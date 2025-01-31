; ModuleID = 'bench/llvm/original/SanitizerCoverage.cpp.ll'
source_filename = "bench/llvm/original/SanitizerCoverage.cpp.ll"
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
%"struct.llvm::AnalysisSetKey" = type { [8 x i8] }
%"struct.llvm::AnalysisKey" = type { [8 x i8] }
%"class.llvm::PreservedAnalyses" = type { %"class.llvm::SmallPtrSet.13", %"class.llvm::SmallPtrSet.16" }
%"class.llvm::SmallPtrSet.13" = type { %"class.llvm::SmallPtrSetImpl.base.15", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.15" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSet.16" = type { %"class.llvm::SmallPtrSetImpl.base.18", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.18" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"struct.llvm::CriticalEdgeSplittingOptions" = type <{ ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, [3 x i8] }>
%"class.llvm::SmallVector.186" = type { %"class.llvm::SmallVectorImpl.187", %"struct.llvm::SmallVectorStorage.190" }
%"class.llvm::SmallVectorImpl.187" = type { %"class.llvm::SmallVectorTemplateBase.188" }
%"class.llvm::SmallVectorTemplateBase.188" = type { %"class.llvm::SmallVectorTemplateCommon.189" }
%"class.llvm::SmallVectorTemplateCommon.189" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.190" = type { [64 x i8] }
%"class.llvm::SmallVector.191" = type { %"class.llvm::SmallVectorImpl.192", %"struct.llvm::SmallVectorStorage.195" }
%"class.llvm::SmallVectorImpl.192" = type { %"class.llvm::SmallVectorTemplateBase.193" }
%"class.llvm::SmallVectorTemplateBase.193" = type { %"class.llvm::SmallVectorTemplateCommon.194" }
%"class.llvm::SmallVectorTemplateCommon.194" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.195" = type { [128 x i8] }
%"class.llvm::SmallVector.196" = type { %"class.llvm::SmallVectorImpl.197", %"struct.llvm::SmallVectorStorage.200" }
%"class.llvm::SmallVectorImpl.197" = type { %"class.llvm::SmallVectorTemplateBase.198" }
%"class.llvm::SmallVectorTemplateBase.198" = type { %"class.llvm::SmallVectorTemplateCommon.199" }
%"class.llvm::SmallVectorTemplateCommon.199" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.200" = type { [64 x i8] }
%"class.llvm::SmallVector.201" = type { %"class.llvm::SmallVectorImpl.202", %"struct.llvm::SmallVectorStorage.205" }
%"class.llvm::SmallVectorImpl.202" = type { %"class.llvm::SmallVectorTemplateBase.203" }
%"class.llvm::SmallVectorTemplateBase.203" = type { %"class.llvm::SmallVectorTemplateCommon.204" }
%"class.llvm::SmallVectorTemplateCommon.204" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.205" = type { [64 x i8] }
%"class.llvm::SmallVector.206" = type { %"class.llvm::SmallVectorImpl.207", %"struct.llvm::SmallVectorStorage.210" }
%"class.llvm::SmallVectorImpl.207" = type { %"class.llvm::SmallVectorTemplateBase.208" }
%"class.llvm::SmallVectorTemplateBase.208" = type { %"class.llvm::SmallVectorTemplateCommon.209" }
%"class.llvm::SmallVectorTemplateCommon.209" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.210" = type { [64 x i8] }
%"class.llvm::SmallVector.211" = type { %"class.llvm::SmallVectorImpl.212", %"struct.llvm::SmallVectorStorage.215" }
%"class.llvm::SmallVectorImpl.212" = type { %"class.llvm::SmallVectorTemplateBase.213" }
%"class.llvm::SmallVectorTemplateBase.213" = type { %"class.llvm::SmallVectorTemplateCommon.214" }
%"class.llvm::SmallVectorTemplateCommon.214" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.215" = type { [64 x i8] }
%"class.llvm::SmallVector.184" = type { %"class.llvm::SmallVectorImpl.178" }
%"class.llvm::SmallVectorImpl.178" = type { %"class.llvm::SmallVectorTemplateBase.179" }
%"class.llvm::SmallVectorTemplateBase.179" = type { %"class.llvm::SmallVectorTemplateCommon.180" }
%"class.llvm::SmallVectorTemplateCommon.180" = type { %"class.llvm::SmallVectorBase" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::Triple" = type { %"class.std::__cxx11::basic_string", i32, i32, i32, i32, i32, i32 }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::IRBuilder" = type { %"class.llvm::IRBuilderBase", %"class.llvm::ConstantFolder", %"class.llvm::IRBuilderDefaultInserter" }
%"class.llvm::IRBuilderBase" = type { %"class.llvm::SmallVector.141", ptr, %"class.llvm::ilist_iterator_w_bits", ptr, ptr, ptr, ptr, %"class.llvm::FastMathFlags", i8, i8, i8, %"class.llvm::ArrayRef" }
%"class.llvm::SmallVector.141" = type { %"class.llvm::SmallVectorImpl.142", %"struct.llvm::SmallVectorStorage.145" }
%"class.llvm::SmallVectorImpl.142" = type { %"class.llvm::SmallVectorTemplateBase.143" }
%"class.llvm::SmallVectorTemplateBase.143" = type { %"class.llvm::SmallVectorTemplateCommon.144" }
%"class.llvm::SmallVectorTemplateCommon.144" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.145" = type { [32 x i8] }
%"class.llvm::ilist_iterator_w_bits" = type <{ ptr, i8, i8, [6 x i8] }>
%"class.llvm::FastMathFlags" = type { i32 }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"class.llvm::ConstantFolder" = type { %"class.llvm::IRBuilderFolder" }
%"class.llvm::IRBuilderFolder" = type { ptr }
%"class.llvm::IRBuilderDefaultInserter" = type { ptr }
%"class.llvm::AttributeList" = type { ptr }
%class.anon = type { ptr }
%class.anon.117 = type { ptr }
%"class.(anonymous namespace)::ModuleSanitizerCoverage" = type { ptr, %"class.llvm::function_ref", %"class.llvm::function_ref.118", %"class.llvm::FunctionCallee", %"class.llvm::FunctionCallee", %"class.llvm::FunctionCallee", %"struct.std::array", %"struct.std::array", %"struct.std::array.119", %"struct.std::array.119", %"struct.std::array.120", %"class.llvm::FunctionCallee", %"class.llvm::FunctionCallee", ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::__cxx11::basic_string", %"class.llvm::Triple", ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.llvm::SmallVector.121", %"class.llvm::SmallVector.121", %"struct.llvm::SanitizerCoverageOptions", ptr, ptr }
%"class.llvm::function_ref" = type { ptr, i64 }
%"class.llvm::function_ref.118" = type { ptr, i64 }
%"struct.std::array" = type { [4 x %"class.llvm::FunctionCallee"] }
%"struct.std::array.119" = type { [5 x %"class.llvm::FunctionCallee"] }
%"struct.std::array.120" = type { [2 x %"class.llvm::FunctionCallee"] }
%"class.llvm::FunctionCallee" = type { ptr, ptr }
%"class.llvm::SmallVector.121" = type { %"class.llvm::SmallVectorImpl.122", %"struct.llvm::SmallVectorStorage.125" }
%"class.llvm::SmallVectorImpl.122" = type { %"class.llvm::SmallVectorTemplateBase.123" }
%"class.llvm::SmallVectorTemplateBase.123" = type { %"class.llvm::SmallVectorTemplateCommon.124" }
%"class.llvm::SmallVectorTemplateCommon.124" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.125" = type { [160 x i8] }
%"struct.llvm::SanitizerCoverageOptions" = type { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%"class.llvm::Use" = type { ptr, ptr, ptr, ptr }
%"class.llvm::SmallVector.182" = type { %"class.llvm::SmallVectorImpl.178", %"struct.llvm::SmallVectorStorage.183" }
%"struct.llvm::SmallVectorStorage.183" = type { [16 x i8] }
%"class.llvm::SmallVector.177" = type { %"class.llvm::SmallVectorImpl.178", %"struct.llvm::SmallVectorStorage.181" }
%"struct.llvm::SmallVectorStorage.181" = type { [8 x i8] }
%"struct.std::pair.298" = type { ptr, %"class.llvm::FunctionCallee" }
%"class.llvm::ArrayRef.160" = type { ptr, i64 }
%"class.llvm::ArrayRef.174" = type { ptr, i64 }
%"class.std::allocator" = type { i8 }
%"class.llvm::SmallVector.257" = type { %"class.llvm::SmallVectorImpl.258", %"struct.llvm::SmallVectorStorage.261" }
%"class.llvm::SmallVectorImpl.258" = type { %"class.llvm::SmallVectorTemplateBase.259" }
%"class.llvm::SmallVectorTemplateBase.259" = type { %"class.llvm::SmallVectorTemplateCommon.260" }
%"class.llvm::SmallVectorTemplateCommon.260" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.261" = type { [256 x i8] }
%"struct.std::pair.267" = type { i32, ptr }
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"struct.llvm::InstrumentationIRBuilder" = type { %"class.llvm::IRBuilder" }
%"class.llvm::MDBuilder" = type { ptr }
%"class.llvm::TypeSize" = type { %"class.llvm::details::FixedOrScalableQuantity.base", [7 x i8] }
%"class.llvm::details::FixedOrScalableQuantity.base" = type <{ i64, i8 }>
%"class.llvm::SmallVector.289" = type { %"class.llvm::SmallVectorImpl.258", %"struct.llvm::SmallVectorStorage.290" }
%"struct.llvm::SmallVectorStorage.290" = type { [128 x i8] }
%"class.llvm::APInt" = type <{ %union.anon.293, i32, [4 x i8] }>
%union.anon.293 = type { i64 }
%"class.llvm::InsertPosition" = type { %"class.llvm::ilist_iterator_w_bits" }
%"class.llvm::OperandBundleDefT" = type { %"class.std::__cxx11::basic_string", %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<llvm::Value *, std::allocator<llvm::Value *>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::Value *, std::allocator<llvm::Value *>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::Value *, std::allocator<llvm::Value *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::Value *, std::allocator<llvm::Value *>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZN4llvm2cl3optIiLb0ENS0_6parserIiEEED2Ev = comdat any

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev = comdat any

$_ZN4llvm6Module19getOrInsertFunctionIJPNS_11IntegerTypeES3_EEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListEPNS_4TypeEDpT_ = comdat any

$_ZN4llvm6Module19getOrInsertFunctionIJPNS_4TypeES3_EEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListES3_DpT_ = comdat any

$_ZN4llvm6Module19getOrInsertFunctionIJPNS_11IntegerTypeEEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListEPNS_4TypeEDpT_ = comdat any

$_ZN4llvm6Module19getOrInsertFunctionIJPNS_4TypeEEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListES3_DpT_ = comdat any

$_ZN4llvm15SmallVectorImplIPNS_4TypeEE6appendIPKS2_vEEvT_S7_ = comdat any

$_ZN4llvm11SmallVectorIPNS_9StoreInstELj8EED2Ev = comdat any

$_ZN4llvm11SmallVectorIPNS_8LoadInstELj8EED2Ev = comdat any

$_ZN4llvm11SmallVectorIPNS_17GetElementPtrInstELj8EED2Ev = comdat any

$_ZN4llvm11SmallVectorIPNS_14BinaryOperatorELj8EED2Ev = comdat any

$_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev = comdat any

$_ZN4llvm11SmallVectorIPNS_10BasicBlockELj16EED2Ev = comdat any

$_ZN4llvm13IRBuilderBase17CreatePointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineE = comdat any

$_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineE = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE = comdat any

$_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE = comdat any

$_ZN4llvm24InstrumentationIRBuilder15ensureDebugInfoERNS_9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEERKNS_8FunctionE = comdat any

$_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE = comdat any

$_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_ = comdat any

$_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_ = comdat any

$_ZN4llvm17GetElementPtrInstC2EPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EEjRKNS_5TwineENS_14InsertPositionE = comdat any

$_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE = comdat any

$_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb = comdat any

$_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE = comdat any

$_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE = comdat any

$_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE = comdat any

$_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE = comdat any

$_ZNK4llvm2cl15OptionValueCopyIiE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNSt17_Function_handlerIFvRKiEN4llvm2cl3optIiLb0ENS4_6parserIiEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvRKiEN4llvm2cl3optIiLb0ENS4_6parserIiEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZTVN4llvm2cl11OptionValueIiEE = comdat any

$_ZTVN4llvm2cl11OptionValueIbEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZL15ClCoverageLevel = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str = private unnamed_addr constant [25 x i8] c"sanitizer-coverage-level\00", align 1
@.str.1 = private unnamed_addr constant [93 x i8] c"Sanitizer Coverage. 0: none, 1: entry block, 2: all blocks, 3: all blocks and critical edges\00", align 1
@__dso_handle = external hidden global i8
@_ZL9ClTracePC = internal global %"class.llvm::cl::opt.0" zeroinitializer, align 8
@.str.3 = private unnamed_addr constant [28 x i8] c"sanitizer-coverage-trace-pc\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"Experimental pc tracing\00", align 1
@_ZL14ClTracePCGuard = internal global %"class.llvm::cl::opt.0" zeroinitializer, align 8
@.str.6 = private unnamed_addr constant [34 x i8] c"sanitizer-coverage-trace-pc-guard\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"pc tracing with a guard\00", align 1
@_ZL15ClCreatePCTable = internal global %"class.llvm::cl::opt.0" zeroinitializer, align 8
@.str.9 = private unnamed_addr constant [28 x i8] c"sanitizer-coverage-pc-table\00", align 1
@.str.10 = private unnamed_addr constant [25 x i8] c"create a static PC table\00", align 1
@_ZL20ClInline8bitCounters = internal global %"class.llvm::cl::opt.0" zeroinitializer, align 8
@.str.12 = private unnamed_addr constant [40 x i8] c"sanitizer-coverage-inline-8bit-counters\00", align 1
@.str.13 = private unnamed_addr constant [40 x i8] c"increments 8-bit counter for every edge\00", align 1
@_ZL16ClInlineBoolFlag = internal global %"class.llvm::cl::opt.0" zeroinitializer, align 8
@.str.15 = private unnamed_addr constant [36 x i8] c"sanitizer-coverage-inline-bool-flag\00", align 1
@.str.16 = private unnamed_addr constant [35 x i8] c"sets a boolean flag for every edge\00", align 1
@_ZL12ClCMPTracing = internal global %"class.llvm::cl::opt.0" zeroinitializer, align 8
@.str.18 = private unnamed_addr constant [34 x i8] c"sanitizer-coverage-trace-compares\00", align 1
@.str.19 = private unnamed_addr constant [40 x i8] c"Tracing of CMP and similar instructions\00", align 1
@_ZL12ClDIVTracing = internal global %"class.llvm::cl::opt.0" zeroinitializer, align 8
@.str.21 = private unnamed_addr constant [30 x i8] c"sanitizer-coverage-trace-divs\00", align 1
@.str.22 = private unnamed_addr constant [28 x i8] c"Tracing of DIV instructions\00", align 1
@_ZL13ClLoadTracing = internal global %"class.llvm::cl::opt.0" zeroinitializer, align 8
@.str.24 = private unnamed_addr constant [31 x i8] c"sanitizer-coverage-trace-loads\00", align 1
@.str.25 = private unnamed_addr constant [29 x i8] c"Tracing of load instructions\00", align 1
@_ZL14ClStoreTracing = internal global %"class.llvm::cl::opt.0" zeroinitializer, align 8
@.str.27 = private unnamed_addr constant [32 x i8] c"sanitizer-coverage-trace-stores\00", align 1
@.str.28 = private unnamed_addr constant [30 x i8] c"Tracing of store instructions\00", align 1
@_ZL12ClGEPTracing = internal global %"class.llvm::cl::opt.0" zeroinitializer, align 8
@.str.30 = private unnamed_addr constant [30 x i8] c"sanitizer-coverage-trace-geps\00", align 1
@.str.31 = private unnamed_addr constant [28 x i8] c"Tracing of GEP instructions\00", align 1
@_ZL13ClPruneBlocks = internal global %"class.llvm::cl::opt.0" zeroinitializer, align 8
@.str.33 = private unnamed_addr constant [32 x i8] c"sanitizer-coverage-prune-blocks\00", align 1
@.str.34 = private unnamed_addr constant [41 x i8] c"Reduce the number of instrumented blocks\00", align 1
@_ZL12ClStackDepth = internal global %"class.llvm::cl::opt.0" zeroinitializer, align 8
@.str.36 = private unnamed_addr constant [31 x i8] c"sanitizer-coverage-stack-depth\00", align 1
@.str.37 = private unnamed_addr constant [24 x i8] c"max stack depth tracing\00", align 1
@_ZL11ClCollectCF = internal global %"class.llvm::cl::opt.0" zeroinitializer, align 8
@.str.39 = private unnamed_addr constant [32 x i8] c"sanitizer-coverage-control-flow\00", align 1
@.str.40 = private unnamed_addr constant [39 x i8] c"collect control flow for each function\00", align 1
@_ZTVN4llvm2cl3optIiLb0ENS0_6parserIiEEEE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl6OptionE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE = external global %"struct.llvm::AnalysisSetKey", align 8
@.str.41 = private unnamed_addr constant [9 x i8] c"coverage\00", align 1
@.str.42 = private unnamed_addr constant [4 x i8] c"src\00", align 1
@_ZL22SanCovTracePCIndirName = internal constant [31 x i8] c"__sanitizer_cov_trace_pc_indir\00", align 16
@_ZL15SanCovTraceCmp1 = internal constant [27 x i8] c"__sanitizer_cov_trace_cmp1\00", align 16
@_ZL15SanCovTraceCmp2 = internal constant [27 x i8] c"__sanitizer_cov_trace_cmp2\00", align 16
@_ZL15SanCovTraceCmp4 = internal constant [27 x i8] c"__sanitizer_cov_trace_cmp4\00", align 16
@_ZL15SanCovTraceCmp8 = internal constant [27 x i8] c"__sanitizer_cov_trace_cmp8\00", align 16
@_ZL20SanCovTraceConstCmp1 = internal constant [33 x i8] c"__sanitizer_cov_trace_const_cmp1\00", align 16
@_ZL20SanCovTraceConstCmp2 = internal constant [33 x i8] c"__sanitizer_cov_trace_const_cmp2\00", align 16
@_ZL20SanCovTraceConstCmp4 = internal constant [33 x i8] c"__sanitizer_cov_trace_const_cmp4\00", align 16
@_ZL20SanCovTraceConstCmp8 = internal constant [33 x i8] c"__sanitizer_cov_trace_const_cmp8\00", align 16
@_ZL11SanCovLoad1 = internal constant [22 x i8] c"__sanitizer_cov_load1\00", align 16
@_ZL11SanCovLoad2 = internal constant [22 x i8] c"__sanitizer_cov_load2\00", align 16
@_ZL11SanCovLoad4 = internal constant [22 x i8] c"__sanitizer_cov_load4\00", align 16
@_ZL11SanCovLoad8 = internal constant [22 x i8] c"__sanitizer_cov_load8\00", align 16
@_ZL12SanCovLoad16 = internal constant [23 x i8] c"__sanitizer_cov_load16\00", align 16
@_ZL12SanCovStore1 = internal constant [23 x i8] c"__sanitizer_cov_store1\00", align 16
@_ZL12SanCovStore2 = internal constant [23 x i8] c"__sanitizer_cov_store2\00", align 16
@_ZL12SanCovStore4 = internal constant [23 x i8] c"__sanitizer_cov_store4\00", align 16
@_ZL12SanCovStore8 = internal constant [23 x i8] c"__sanitizer_cov_store8\00", align 16
@_ZL13SanCovStore16 = internal constant [24 x i8] c"__sanitizer_cov_store16\00", align 16
@_ZL15SanCovTraceDiv4 = internal constant [27 x i8] c"__sanitizer_cov_trace_div4\00", align 16
@_ZL15SanCovTraceDiv8 = internal constant [27 x i8] c"__sanitizer_cov_trace_div8\00", align 16
@_ZL14SanCovTraceGep = internal constant [26 x i8] c"__sanitizer_cov_trace_gep\00", align 16
@_ZL21SanCovTraceSwitchName = internal constant [29 x i8] c"__sanitizer_cov_trace_switch\00", align 16
@_ZL21SanCovLowestStackName = internal constant [22 x i8] c"__sancov_lowest_stack\00", align 16
@.str.43 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.44 = private unnamed_addr constant [37 x i8] c"' should not be declared by the user\00", align 1
@_ZL17SanCovTracePCName = internal constant [25 x i8] c"__sanitizer_cov_trace_pc\00", align 16
@_ZL22SanCovTracePCGuardName = internal constant [31 x i8] c"__sanitizer_cov_trace_pc_guard\00", align 16
@_ZL32SanCovModuleCtorTracePcGuardName = internal constant [34 x i8] c"sancov.module_ctor_trace_pc_guard\00", align 16
@_ZL26SanCovTracePCGuardInitName = internal constant [36 x i8] c"__sanitizer_cov_trace_pc_guard_init\00", align 16
@_ZL23SanCovGuardsSectionName = internal constant [14 x i8] c"sancov_guards\00", align 1
@_ZL32SanCovModuleCtor8bitCountersName = internal constant [33 x i8] c"sancov.module_ctor_8bit_counters\00", align 16
@_ZL26SanCov8bitCountersInitName = internal constant [35 x i8] c"__sanitizer_cov_8bit_counters_init\00", align 16
@_ZL25SanCovCountersSectionName = internal constant [13 x i8] c"sancov_cntrs\00", align 1
@_ZL28SanCovModuleCtorBoolFlagName = internal constant [29 x i8] c"sancov.module_ctor_bool_flag\00", align 16
@_ZL22SanCovBoolFlagInitName = internal constant [31 x i8] c"__sanitizer_cov_bool_flag_init\00", align 16
@_ZL25SanCovBoolFlagSectionName = internal constant [13 x i8] c"sancov_bools\00", align 1
@_ZL20SanCovPCsSectionName = internal constant [11 x i8] c"sancov_pcs\00", align 1
@_ZL17SanCovPCsInitName = internal constant [25 x i8] c"__sanitizer_cov_pcs_init\00", align 16
@_ZL20SanCovCFsSectionName = internal constant [11 x i8] c"sancov_cfs\00", align 1
@_ZL17SanCovCFsInitName = internal constant [25 x i8] c"__sanitizer_cov_cfs_init\00", align 16
@_ZTVN4llvm14ConstantFolderE = external unnamed_addr constant { [22 x ptr] }, align 8
@_ZTVN4llvm24IRBuilderDefaultInserterE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.46 = private unnamed_addr constant [13 x i8] c".module_ctor\00", align 1
@.str.47 = private unnamed_addr constant [13 x i8] c"__sanitizer_\00", align 1
@.str.48 = private unnamed_addr constant [29 x i8] c"__local_stdio_printf_options\00", align 1
@.str.49 = private unnamed_addr constant [28 x i8] c"__local_stdio_scanf_options\00", align 1
@.str.50 = private unnamed_addr constant [4 x i8] c"fun\00", align 1
@.str.51 = private unnamed_addr constant [14 x i8] c"__sancov_gen_\00", align 1
@.str.52 = private unnamed_addr constant [9 x i8] c".SCOV$CM\00", align 1
@.str.53 = private unnamed_addr constant [9 x i8] c".SCOV$BM\00", align 1
@.str.54 = private unnamed_addr constant [9 x i8] c".SCOVP$M\00", align 1
@.str.55 = private unnamed_addr constant [9 x i8] c".SCOV$GM\00", align 1
@.str.56 = private unnamed_addr constant [10 x i8] c"__DATA,__\00", align 1
@.str.57 = private unnamed_addr constant [3 x i8] c"__\00", align 1
@.str.58 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.59 = private unnamed_addr constant [31 x i8] c"__sancov_gen_cov_switch_values\00", align 1
@.str.60 = private unnamed_addr constant [25 x i8] c"\01section$start$__DATA$__\00", align 1
@.str.61 = private unnamed_addr constant [11 x i8] c"__start___\00", align 1
@.str.62 = private unnamed_addr constant [23 x i8] c"\01section$end$__DATA$__\00", align 1
@.str.63 = private unnamed_addr constant [10 x i8] c"__stop___\00", align 1
@_ZTVN4llvm2cl11OptionValueIiEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIiE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl6parserIiEE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN4llvm2cl11OptionValueIbEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl6parserIbEE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZN4llvm25InnerAnalysisManagerProxyINS_15AnalysisManagerINS_8FunctionEJEEENS_6ModuleEJEE3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@_ZN4llvm21DominatorTreeAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@_ZN4llvm25PostDominatorTreeAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@_ZN4llvm9GlobalsAA3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_SanitizerCoverage.cpp, ptr null }]
@switch.table._ZN4llvm21SanitizerCoveragePass3runERNS_6ModuleERNS_15AnalysisManagerIS1_JEEE = private unnamed_addr constant [4 x i32] [i32 1, i32 2, i32 3, i32 3], align 4
@switch.table._ZN12_GLOBAL__N_123ModuleSanitizerCoverage28InjectTraceForLoadsAndStoresERN4llvm8FunctionENS1_8ArrayRefIPNS1_8LoadInstEEENS4_IPNS1_9StoreInstEEE.39 = private unnamed_addr constant [8 x i64] [i64 0, i64 1, i64 poison, i64 2, i64 poison, i64 poison, i64 poison, i64 3], align 8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIiLb0ENS0_6parserIiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIiLb0ENS0_6parserIiEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvRKiEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #19
  br label %_ZNSt8functionIFvRKiEED2Ev.exit

_ZNSt8functionIFvRKiEED2Ev.exit:                  ; preds = %1, %4
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i, label %12

12:                                               ; preds = %_ZNSt8functionIFvRKiEED2Ev.exit
  tail call void @free(ptr noundef %9) #19
  br label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i

_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i: ; preds = %12, %_ZNSt8functionIFvRKiEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #19
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN4llvm2cl6OptionD2Ev.exit, label %18

18:                                               ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i
  tail call void @free(ptr noundef %15) #19
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
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #19
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
  tail call void @free(ptr noundef %9) #19
  br label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i

_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i: ; preds = %12, %_ZNSt8functionIFvRKbEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #19
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN4llvm2cl6OptionD2Ev.exit, label %18

18:                                               ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i
  tail call void @free(ptr noundef %15) #19
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i, %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm21SanitizerCoveragePass3runERNS_6ModuleERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(857) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca %"struct.llvm::CriticalEdgeSplittingOptions", align 8
  %11 = alloca %"class.llvm::SmallVector.186", align 8
  %12 = alloca %"class.llvm::SmallVector.191", align 8
  %13 = alloca %"class.llvm::SmallVector.186", align 8
  %14 = alloca %"class.llvm::SmallVector.186", align 8
  %15 = alloca %"class.llvm::SmallVector.196", align 8
  %16 = alloca %"class.llvm::SmallVector.201", align 8
  %17 = alloca %"class.llvm::SmallVector.206", align 8
  %18 = alloca %"class.llvm::SmallVector.211", align 8
  %19 = alloca %"class.llvm::SmallVector.184", align 8
  %20 = alloca %"class.llvm::StringRef", align 8
  %21 = alloca %"class.llvm::StringRef", align 8
  %22 = alloca %"class.llvm::StringRef", align 8
  %23 = alloca %"class.llvm::StringRef", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.llvm::Triple", align 8
  %26 = alloca %"class.llvm::Twine", align 8
  %27 = alloca %"class.llvm::IRBuilder", align 8
  %28 = alloca %"class.llvm::AttributeList", align 8
  %29 = alloca %"class.llvm::AttributeList", align 8
  %30 = alloca %"class.llvm::Twine", align 8
  %31 = alloca %"class.llvm::Twine", align 8
  %32 = alloca [2 x ptr], align 8
  %33 = alloca %"class.llvm::IRBuilder", align 8
  %34 = alloca [2 x ptr], align 8
  %35 = alloca %"class.llvm::Twine", align 8
  %36 = alloca [2 x ptr], align 8
  %37 = alloca %"class.llvm::IRBuilder", align 8
  %38 = alloca [2 x ptr], align 8
  %39 = alloca %"class.llvm::Twine", align 8
  %40 = alloca %class.anon, align 8
  %41 = alloca %class.anon.117, align 8
  %42 = alloca %"class.(anonymous namespace)::ModuleSanitizerCoverage", align 8
  %43 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_6ModuleEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm25InnerAnalysisManagerProxyINS_15AnalysisManagerINS_8FunctionEJEEENS_6ModuleEJEE3KeyE, ptr noundef nonnull align 8 dereferenceable(857) %2) #19
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = tail call noundef nonnull align 8 dereferenceable(72) ptr @_ZN4llvm25InnerAnalysisManagerProxyINS_15AnalysisManagerINS_8FunctionEJEEENS_6ModuleEJEE6Result10getManagerEv(ptr noundef nonnull align 8 dereferenceable(8) %44) #19
  store ptr %45, ptr %40, align 8
  store ptr %45, ptr %41, align 8
  %46 = ptrtoint ptr %40 to i64
  %47 = ptrtoint ptr %41 to i64
  %.sroa.048.0.copyload = load i32, ptr %1, align 8
  %.sroa.249.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.249.0.copyload = load i8, ptr %.sroa.249.0..sroa_idx, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 5
  %.sroa.3.0.copyload = load i8, ptr %.sroa.3.0..sroa_idx, align 1
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 6
  %.sroa.4.0.copyload = load i8, ptr %.sroa.4.0..sroa_idx, align 2
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 7
  %.sroa.5.0.copyload = load i8, ptr %.sroa.5.0..sroa_idx, align 1
  %.sroa.650.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.650.0.copyload = load i8, ptr %.sroa.650.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 9
  %.sroa.7.0.copyload = load i8, ptr %.sroa.7.0..sroa_idx, align 1
  %.sroa.851.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 10
  %.sroa.851.0.copyload = load i8, ptr %.sroa.851.0..sroa_idx, align 2
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 11
  %.sroa.9.0.copyload = load i8, ptr %.sroa.9.0..sroa_idx, align 1
  %.sroa.1052.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.sroa.1052.0.copyload = load i8, ptr %.sroa.1052.0..sroa_idx, align 4
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 13
  %.sroa.11.0.copyload = load i8, ptr %.sroa.11.0..sroa_idx, align 1
  %.sroa.1253.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 14
  %.sroa.1253.0.copyload = load i8, ptr %.sroa.1253.0..sroa_idx, align 2
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 15
  %.sroa.13.0.copyload = load i8, ptr %.sroa.13.0..sroa_idx, align 1
  %.sroa.1454.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.1454.0.copyload = load i8, ptr %.sroa.1454.0..sroa_idx, align 8
  %.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 17
  %.sroa.15.0.copyload = load i8, ptr %.sroa.15.0..sroa_idx, align 1
  %.sroa.1655.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 18
  %.sroa.1655.0.copyload = load i8, ptr %.sroa.1655.0..sroa_idx, align 2
  %.sroa.17.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 19
  %.sroa.17.0.copyload = load i8, ptr %.sroa.17.0..sroa_idx, align 1
  %48 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL15ClCoverageLevel, i64 128), align 8, !noalias !4
  %switch.tableidx = add i32 %48, -1
  %49 = icmp ult i32 %switch.tableidx, 4
  br i1 %49, label %switch.lookup, label %_ZN12_GLOBAL__N_110getOptionsEi.exit.i

switch.lookup:                                    ; preds = %4
  %50 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i32], ptr @switch.table._ZN4llvm21SanitizerCoveragePass3runERNS_6ModuleERNS_15AnalysisManagerIS1_JEEE, i64 0, i64 %50
  %switch.load = load i32, ptr %switch.gep, align 4
  %switch.shiftamt = shl nuw nsw i32 %switch.tableidx, 3
  %switch.downshift = lshr exact i32 16777216, %switch.shiftamt
  %switch.masked = trunc i32 %switch.downshift to i8
  br label %_ZN12_GLOBAL__N_110getOptionsEi.exit.i

_ZN12_GLOBAL__N_110getOptionsEi.exit.i:           ; preds = %switch.lookup, %4
  %.sroa.0.0.i = phi i32 [ 0, %4 ], [ %switch.load, %switch.lookup ]
  %.sroa.7.0.i = phi i8 [ 0, %4 ], [ %switch.masked, %switch.lookup ]
  %.sroa.speculated.i = call i32 @llvm.smax.i32(i32 %.sroa.048.0.copyload, i32 %.sroa.0.0.i)
  %.masked.i = and i8 %.sroa.249.0.copyload, 1
  %51 = or i8 %.sroa.7.0.i, %.masked.i
  %52 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL12ClCMPTracing, i64 128), align 8, !noalias !4
  %53 = or i8 %52, %.sroa.4.0.copyload
  %54 = and i8 %53, 1
  %55 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL12ClDIVTracing, i64 128), align 8, !noalias !4
  %56 = or i8 %55, %.sroa.5.0.copyload
  %57 = and i8 %56, 1
  %58 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL12ClGEPTracing, i64 128), align 8, !noalias !4
  %59 = or i8 %58, %.sroa.650.0.copyload
  %60 = and i8 %59, 1
  %61 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL9ClTracePC, i64 128), align 8, !noalias !4
  %62 = or i8 %61, %.sroa.851.0.copyload
  %63 = and i8 %62, 1
  %64 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL14ClTracePCGuard, i64 128), align 8, !noalias !4
  %65 = or i8 %64, %.sroa.9.0.copyload
  %66 = and i8 %65, 1
  %67 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL20ClInline8bitCounters, i64 128), align 8, !noalias !4
  %68 = or i8 %67, %.sroa.1052.0.copyload
  %69 = and i8 %68, 1
  %70 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL16ClInlineBoolFlag, i64 128), align 8, !noalias !4
  %71 = or i8 %70, %.sroa.11.0.copyload
  %72 = and i8 %71, 1
  %73 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL15ClCreatePCTable, i64 128), align 8, !noalias !4
  %74 = or i8 %73, %.sroa.1253.0.copyload
  %75 = and i8 %74, 1
  %76 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL13ClPruneBlocks, i64 128), align 8, !noalias !4
  %77 = and i8 %.sroa.13.0.copyload, 1
  %78 = and i8 %76, 1
  %79 = xor i8 %78, 1
  %80 = or i8 %79, %77
  %81 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL12ClStackDepth, i64 128), align 8, !noalias !4
  %82 = or i8 %81, %.sroa.1454.0.copyload
  %83 = and i8 %82, 1
  %84 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL13ClLoadTracing, i64 128), align 8, !noalias !4
  %85 = or i8 %84, %.sroa.15.0.copyload
  %86 = and i8 %85, 1
  %87 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL14ClStoreTracing, i64 128), align 8, !noalias !4
  %88 = or i8 %87, %.sroa.1655.0.copyload
  %89 = and i8 %88, 1
  %.not.i = icmp ne i8 %89, 0
  %90 = trunc i8 %65 to i1
  br i1 %90, label %_ZN12_GLOBAL__N_114OverrideFromCLEN4llvm24SanitizerCoverageOptionsE.exit, label %91

91:                                               ; preds = %_ZN12_GLOBAL__N_110getOptionsEi.exit.i
  %92 = trunc i8 %62 to i1
  br i1 %92, label %_ZN12_GLOBAL__N_114OverrideFromCLEN4llvm24SanitizerCoverageOptionsE.exit, label %93

93:                                               ; preds = %91
  %94 = trunc i8 %68 to i1
  br i1 %94, label %_ZN12_GLOBAL__N_114OverrideFromCLEN4llvm24SanitizerCoverageOptionsE.exit, label %95

95:                                               ; preds = %93
  %96 = trunc i8 %82 to i1
  %97 = trunc i8 %71 to i1
  %98 = trunc i8 %85 to i1
  %99 = select i1 %96, i1 true, i1 %97
  %100 = select i1 %99, i1 true, i1 %98
  %or.cond4.i = select i1 %100, i1 true, i1 %.not.i
  %spec.select = select i1 %or.cond4.i, i8 %66, i8 1
  br label %_ZN12_GLOBAL__N_114OverrideFromCLEN4llvm24SanitizerCoverageOptionsE.exit

_ZN12_GLOBAL__N_114OverrideFromCLEN4llvm24SanitizerCoverageOptionsE.exit: ; preds = %95, %_ZN12_GLOBAL__N_110getOptionsEi.exit.i, %91, %93
  %.sroa.16.0 = phi i8 [ %66, %_ZN12_GLOBAL__N_110getOptionsEi.exit.i ], [ %66, %91 ], [ %66, %93 ], [ %spec.select, %95 ]
  %101 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL11ClCollectCF, i64 128), align 8, !noalias !4
  %102 = or i8 %101, %.sroa.17.0.copyload
  %103 = and i8 %102, 1
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %107 = load ptr, ptr %106, align 8
  store ptr %2, ptr %42, align 8
  %108 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr @"_ZN4llvm12function_refIFRKNS_13DominatorTreeERNS_8FunctionEEE11callback_fnIZNS_21SanitizerCoveragePass3runERNS_6ModuleERNS_15AnalysisManagerISA_JEEEE3$_0EES3_lS5_", ptr %108, align 8
  %.sroa.26.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i64 %46, ptr %.sroa.26.0..sroa_idx.i, align 8
  %109 = getelementptr inbounds nuw i8, ptr %42, i64 24
  store ptr @"_ZN4llvm12function_refIFRKNS_17PostDominatorTreeERNS_8FunctionEEE11callback_fnIZNS_21SanitizerCoveragePass3runERNS_6ModuleERNS_15AnalysisManagerISA_JEEEE3$_1EES3_lS5_", ptr %109, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %42, i64 32
  store i64 %47, ptr %.sroa.2.0..sroa_idx.i, align 8
  %110 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %111 = getelementptr inbounds nuw i8, ptr %42, i64 512
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(400) %110, i8 0, i64 400, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %111) #19
  %112 = getelementptr inbounds nuw i8, ptr %42, i64 544
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(56) %112) #19
  %113 = getelementptr inbounds nuw i8, ptr %42, i64 576
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %113, i8 0, i64 24, i1 false)
  %114 = getelementptr inbounds nuw i8, ptr %42, i64 656
  %115 = getelementptr inbounds nuw i8, ptr %42, i64 672
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(176) %114, ptr noundef nonnull %115, i64 noundef 20) #19
  %116 = getelementptr inbounds nuw i8, ptr %42, i64 832
  %117 = getelementptr inbounds nuw i8, ptr %42, i64 848
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(176) %116, ptr noundef nonnull %117, i64 noundef 20) #19
  %118 = getelementptr inbounds nuw i8, ptr %42, i64 1008
  store i32 %.sroa.speculated.i, ptr %118, align 8
  %.sroa.257.0..sroa_idx = getelementptr inbounds nuw i8, ptr %42, i64 1012
  store i8 %51, ptr %.sroa.257.0..sroa_idx, align 4
  %.sroa.358.0..sroa_idx = getelementptr inbounds nuw i8, ptr %42, i64 1013
  store i8 %.sroa.3.0.copyload, ptr %.sroa.358.0..sroa_idx, align 1
  %.sroa.459.0..sroa_idx = getelementptr inbounds nuw i8, ptr %42, i64 1014
  store i8 %54, ptr %.sroa.459.0..sroa_idx, align 2
  %.sroa.560.0..sroa_idx = getelementptr inbounds nuw i8, ptr %42, i64 1015
  store i8 %57, ptr %.sroa.560.0..sroa_idx, align 1
  %.sroa.661.0..sroa_idx = getelementptr inbounds nuw i8, ptr %42, i64 1016
  store i8 %60, ptr %.sroa.661.0..sroa_idx, align 8
  %.sroa.762.0..sroa_idx = getelementptr inbounds nuw i8, ptr %42, i64 1017
  store i8 %.sroa.7.0.copyload, ptr %.sroa.762.0..sroa_idx, align 1
  %.sroa.863.0..sroa_idx = getelementptr inbounds nuw i8, ptr %42, i64 1018
  store i8 %63, ptr %.sroa.863.0..sroa_idx, align 2
  %.sroa.964.0..sroa_idx = getelementptr inbounds nuw i8, ptr %42, i64 1019
  store i8 %.sroa.16.0, ptr %.sroa.964.0..sroa_idx, align 1
  %.sroa.1065.0..sroa_idx = getelementptr inbounds nuw i8, ptr %42, i64 1020
  store i8 %69, ptr %.sroa.1065.0..sroa_idx, align 4
  %.sroa.1166.0..sroa_idx = getelementptr inbounds nuw i8, ptr %42, i64 1021
  store i8 %72, ptr %.sroa.1166.0..sroa_idx, align 1
  %.sroa.1267.0..sroa_idx = getelementptr inbounds nuw i8, ptr %42, i64 1022
  store i8 %75, ptr %.sroa.1267.0..sroa_idx, align 2
  %.sroa.1368.0..sroa_idx = getelementptr inbounds nuw i8, ptr %42, i64 1023
  store i8 %80, ptr %.sroa.1368.0..sroa_idx, align 1
  %.sroa.1469.0..sroa_idx = getelementptr inbounds nuw i8, ptr %42, i64 1024
  store i8 %83, ptr %.sroa.1469.0..sroa_idx, align 8
  %.sroa.1570.0..sroa_idx = getelementptr inbounds nuw i8, ptr %42, i64 1025
  store i8 %86, ptr %.sroa.1570.0..sroa_idx, align 1
  %.sroa.1671.0..sroa_idx = getelementptr inbounds nuw i8, ptr %42, i64 1026
  store i8 %89, ptr %.sroa.1671.0..sroa_idx, align 2
  %.sroa.1772.0..sroa_idx = getelementptr inbounds nuw i8, ptr %42, i64 1027
  store i8 %103, ptr %.sroa.1772.0..sroa_idx, align 1
  %119 = getelementptr inbounds nuw i8, ptr %42, i64 1032
  store ptr %105, ptr %119, align 8
  %120 = getelementptr inbounds nuw i8, ptr %42, i64 1040
  store ptr %107, ptr %120, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %39)
  %121 = icmp eq i32 %.sroa.speculated.i, 0
  br i1 %121, label %946, label %122

122:                                              ; preds = %_ZN12_GLOBAL__N_114OverrideFromCLEN4llvm24SanitizerCoverageOptionsE.exit
  %.not.i7 = icmp eq ptr %105, null
  br i1 %.not.i7, label %130, label %123

123:                                              ; preds = %122
  %124 = load ptr, ptr %42, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 200
  %126 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %125) #19
  store ptr %126, ptr %20, align 8
  %127 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %128 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %125) #19
  store i64 %128, ptr %127, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  %129 = call noundef zeroext i1 @_ZNK4llvm15SpecialCaseList9inSectionENS_9StringRefES1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(24) %105, ptr nonnull @.str.41, i64 8, ptr nonnull @.str.42, i64 3, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %20, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %21) #19
  br i1 %129, label %._crit_edge, label %946

._crit_edge:                                      ; preds = %123
  %.pre = load ptr, ptr %120, align 8
  br label %130

130:                                              ; preds = %._crit_edge, %122
  %131 = phi ptr [ %.pre, %._crit_edge ], [ %107, %122 ]
  %.not110.i = icmp eq ptr %131, null
  br i1 %.not110.i, label %139, label %132

132:                                              ; preds = %130
  %133 = load ptr, ptr %42, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 200
  %135 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %134) #19
  store ptr %135, ptr %22, align 8
  %136 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %137 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %134) #19
  store i64 %137, ptr %136, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  %138 = call noundef zeroext i1 @_ZNK4llvm15SpecialCaseList9inSectionENS_9StringRefES1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(24) %131, ptr nonnull @.str.41, i64 8, ptr nonnull @.str.42, i64 3, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %22, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %23) #19
  br i1 %138, label %946, label %139

139:                                              ; preds = %132, %130
  %140 = load ptr, ptr %42, align 8
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds nuw i8, ptr %42, i64 600
  store ptr %141, ptr %142, align 8
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 288
  %144 = getelementptr inbounds nuw i8, ptr %42, i64 608
  store ptr %143, ptr %144, align 8
  %145 = getelementptr inbounds nuw i8, ptr %42, i64 504
  store ptr %140, ptr %145, align 8
  call void @_ZN4llvm17getUniqueModuleIdB5cxx11EPNS_6ModuleE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr noundef nonnull %140) #19
  %146 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %111, ptr noundef nonnull align 8 dereferenceable(32) %24) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #19
  %147 = load ptr, ptr %42, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 232
  %149 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store i8 4, ptr %149, align 8
  %150 = getelementptr inbounds nuw i8, ptr %26, i64 33
  store i8 1, ptr %150, align 1
  store ptr %148, ptr %26, align 8
  call void @_ZN4llvm6TripleC1ERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(56) %25, ptr noundef nonnull align 8 dereferenceable(34) %26) #19
  %151 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(56) %112, ptr noundef nonnull align 8 dereferenceable(56) %25) #19
  %152 = getelementptr inbounds nuw i8, ptr %25, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %113, ptr noundef nonnull align 8 dereferenceable(24) %152, i64 24, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %25) #19
  %153 = getelementptr inbounds nuw i8, ptr %42, i64 616
  %154 = getelementptr inbounds nuw i8, ptr %42, i64 624
  %155 = getelementptr inbounds nuw i8, ptr %42, i64 632
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %153, i8 0, i64 40, i1 false)
  %156 = load ptr, ptr %142, align 8
  %157 = load ptr, ptr %144, align 8
  %158 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(512) %157, i32 noundef 0) #19
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 4
  %160 = load i32, ptr %159, align 4
  %161 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %156, i32 noundef %160) #19
  %162 = getelementptr inbounds nuw i8, ptr %42, i64 456
  store ptr %161, ptr %162, align 8
  %163 = load ptr, ptr %142, align 8
  %164 = call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %163, i32 noundef 0) #19
  %165 = getelementptr inbounds nuw i8, ptr %42, i64 448
  store ptr %164, ptr %165, align 8
  %166 = load ptr, ptr %142, align 8
  %167 = call noundef ptr @_ZN4llvm4Type9getVoidTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %166) #19
  %168 = load ptr, ptr %142, align 8
  %169 = getelementptr inbounds nuw i8, ptr %27, i64 128
  %170 = getelementptr inbounds nuw i8, ptr %27, i64 136
  %171 = getelementptr inbounds nuw i8, ptr %27, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %27, ptr noundef nonnull %171, i64 noundef 2) #19
  %172 = getelementptr inbounds nuw i8, ptr %27, i64 72
  store ptr %168, ptr %172, align 8
  %173 = getelementptr inbounds nuw i8, ptr %27, i64 80
  store ptr %169, ptr %173, align 8
  %174 = getelementptr inbounds nuw i8, ptr %27, i64 88
  store ptr %170, ptr %174, align 8
  %175 = getelementptr inbounds nuw i8, ptr %27, i64 96
  store ptr null, ptr %175, align 8
  %176 = getelementptr inbounds nuw i8, ptr %27, i64 104
  store i32 0, ptr %176, align 8
  %177 = getelementptr inbounds nuw i8, ptr %27, i64 108
  store i8 0, ptr %177, align 4
  %178 = getelementptr inbounds nuw i8, ptr %27, i64 109
  store i8 2, ptr %178, align 1
  %179 = getelementptr inbounds nuw i8, ptr %27, i64 110
  store i8 7, ptr %179, align 2
  %180 = getelementptr inbounds nuw i8, ptr %27, i64 112
  %181 = getelementptr inbounds nuw i8, ptr %27, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %181, i8 0, i64 18, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %180, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %169, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %170, align 8
  %182 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %168) #19
  %183 = getelementptr inbounds nuw i8, ptr %42, i64 464
  store ptr %182, ptr %183, align 8
  %184 = load ptr, ptr %172, align 8
  %185 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %184) #19
  %186 = getelementptr inbounds nuw i8, ptr %42, i64 472
  store ptr %185, ptr %186, align 8
  %187 = load ptr, ptr %172, align 8
  %188 = call noundef ptr @_ZN4llvm4Type10getInt16TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %187) #19
  %189 = getelementptr inbounds nuw i8, ptr %42, i64 480
  store ptr %188, ptr %189, align 8
  %190 = load ptr, ptr %172, align 8
  %191 = call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %190) #19
  %192 = getelementptr inbounds nuw i8, ptr %42, i64 488
  store ptr %191, ptr %192, align 8
  %193 = load ptr, ptr %172, align 8
  %194 = call noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %193) #19
  %195 = getelementptr inbounds nuw i8, ptr %42, i64 496
  store ptr %194, ptr %195, align 8
  %196 = load ptr, ptr %42, align 8
  %197 = load ptr, ptr %162, align 8
  %198 = call { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionIJPNS_4TypeEEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListES3_DpT_(ptr noundef nonnull align 8 dereferenceable(857) %196, ptr nonnull @_ZL22SanCovTracePCIndirName, i64 30, ptr null, ptr noundef %167, ptr noundef %197)
  %199 = extractvalue { ptr, ptr } %198, 0
  %200 = extractvalue { ptr, ptr } %198, 1
  store ptr %199, ptr %110, align 8
  %.sroa.277.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %42, i64 48
  store ptr %200, ptr %.sroa.277.0..sroa_idx.i, align 8
  store ptr null, ptr %28, align 8
  %201 = load ptr, ptr %142, align 8
  %202 = call ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(8) %201, i32 noundef 1, i32 noundef 75) #19
  store ptr %202, ptr %28, align 8
  %203 = load ptr, ptr %142, align 8
  %204 = call ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(8) %203, i32 noundef 2, i32 noundef 75) #19
  store ptr %204, ptr %28, align 8
  %205 = load ptr, ptr %42, align 8
  %206 = load ptr, ptr %172, align 8
  %207 = call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %206) #19
  %208 = load ptr, ptr %172, align 8
  %209 = call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %208) #19
  %210 = call { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionIJPNS_11IntegerTypeES3_EEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListEPNS_4TypeEDpT_(ptr noundef nonnull align 8 dereferenceable(857) %205, ptr nonnull @_ZL15SanCovTraceCmp1, i64 26, ptr %204, ptr noundef %167, ptr noundef %207, ptr noundef %209)
  %211 = extractvalue { ptr, ptr } %210, 0
  %212 = extractvalue { ptr, ptr } %210, 1
  %213 = getelementptr inbounds nuw i8, ptr %42, i64 88
  store ptr %211, ptr %213, align 8
  %.sroa.273.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %42, i64 96
  store ptr %212, ptr %.sroa.273.0..sroa_idx.i, align 8
  %214 = load ptr, ptr %42, align 8
  %.sroa.068.0.copyload.i = load ptr, ptr %28, align 8
  %215 = load ptr, ptr %172, align 8
  %216 = call noundef ptr @_ZN4llvm4Type10getInt16TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %215) #19
  %217 = load ptr, ptr %172, align 8
  %218 = call noundef ptr @_ZN4llvm4Type10getInt16TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %217) #19
  %219 = call { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionIJPNS_11IntegerTypeES3_EEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListEPNS_4TypeEDpT_(ptr noundef nonnull align 8 dereferenceable(857) %214, ptr nonnull @_ZL15SanCovTraceCmp2, i64 26, ptr %.sroa.068.0.copyload.i, ptr noundef %167, ptr noundef %216, ptr noundef %218)
  %220 = extractvalue { ptr, ptr } %219, 0
  %221 = extractvalue { ptr, ptr } %219, 1
  %222 = getelementptr inbounds nuw i8, ptr %42, i64 104
  store ptr %220, ptr %222, align 8
  %.sroa.270.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %42, i64 112
  store ptr %221, ptr %.sroa.270.0..sroa_idx.i, align 8
  %223 = load ptr, ptr %42, align 8
  %.sroa.065.0.copyload.i = load ptr, ptr %28, align 8
  %224 = load ptr, ptr %172, align 8
  %225 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %224) #19
  %226 = load ptr, ptr %172, align 8
  %227 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %226) #19
  %228 = call { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionIJPNS_11IntegerTypeES3_EEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListEPNS_4TypeEDpT_(ptr noundef nonnull align 8 dereferenceable(857) %223, ptr nonnull @_ZL15SanCovTraceCmp4, i64 26, ptr %.sroa.065.0.copyload.i, ptr noundef %167, ptr noundef %225, ptr noundef %227)
  %229 = extractvalue { ptr, ptr } %228, 0
  %230 = extractvalue { ptr, ptr } %228, 1
  %231 = getelementptr inbounds nuw i8, ptr %42, i64 120
  store ptr %229, ptr %231, align 8
  %.sroa.267.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %42, i64 128
  store ptr %230, ptr %.sroa.267.0..sroa_idx.i, align 8
  %232 = load ptr, ptr %42, align 8
  %233 = load ptr, ptr %183, align 8
  %234 = call { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionIJPNS_4TypeES3_EEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListES3_DpT_(ptr noundef nonnull align 8 dereferenceable(857) %232, ptr nonnull @_ZL15SanCovTraceCmp8, i64 26, ptr null, ptr noundef %167, ptr noundef %233, ptr noundef %233)
  %235 = extractvalue { ptr, ptr } %234, 0
  %236 = extractvalue { ptr, ptr } %234, 1
  %237 = getelementptr inbounds nuw i8, ptr %42, i64 136
  store ptr %235, ptr %237, align 8
  %.sroa.264.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %42, i64 144
  store ptr %236, ptr %.sroa.264.0..sroa_idx.i, align 8
  %238 = load ptr, ptr %42, align 8
  %.sroa.060.0.copyload.i = load ptr, ptr %28, align 8
  %239 = load ptr, ptr %192, align 8
  %240 = call { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionIJPNS_4TypeES3_EEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListES3_DpT_(ptr noundef nonnull align 8 dereferenceable(857) %238, ptr nonnull @_ZL20SanCovTraceConstCmp1, i64 32, ptr %.sroa.060.0.copyload.i, ptr noundef %167, ptr noundef %239, ptr noundef %239)
  %241 = extractvalue { ptr, ptr } %240, 0
  %242 = extractvalue { ptr, ptr } %240, 1
  %243 = getelementptr inbounds nuw i8, ptr %42, i64 152
  store ptr %241, ptr %243, align 8
  %.sroa.262.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %42, i64 160
  store ptr %242, ptr %.sroa.262.0..sroa_idx.i, align 8
  %244 = load ptr, ptr %42, align 8
  %.sroa.057.0.copyload.i = load ptr, ptr %28, align 8
  %245 = load ptr, ptr %189, align 8
  %246 = call { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionIJPNS_4TypeES3_EEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListES3_DpT_(ptr noundef nonnull align 8 dereferenceable(857) %244, ptr nonnull @_ZL20SanCovTraceConstCmp2, i64 32, ptr %.sroa.057.0.copyload.i, ptr noundef %167, ptr noundef %245, ptr noundef %245)
  %247 = extractvalue { ptr, ptr } %246, 0
  %248 = extractvalue { ptr, ptr } %246, 1
  %249 = getelementptr inbounds nuw i8, ptr %42, i64 168
  store ptr %247, ptr %249, align 8
  %.sroa.259.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %42, i64 176
  store ptr %248, ptr %.sroa.259.0..sroa_idx.i, align 8
  %250 = load ptr, ptr %42, align 8
  %.sroa.054.0.copyload.i = load ptr, ptr %28, align 8
  %251 = load ptr, ptr %186, align 8
  %252 = call { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionIJPNS_4TypeES3_EEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListES3_DpT_(ptr noundef nonnull align 8 dereferenceable(857) %250, ptr nonnull @_ZL20SanCovTraceConstCmp4, i64 32, ptr %.sroa.054.0.copyload.i, ptr noundef %167, ptr noundef %251, ptr noundef %251)
  %253 = extractvalue { ptr, ptr } %252, 0
  %254 = extractvalue { ptr, ptr } %252, 1
  %255 = getelementptr inbounds nuw i8, ptr %42, i64 184
  store ptr %253, ptr %255, align 8
  %.sroa.256.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %42, i64 192
  store ptr %254, ptr %.sroa.256.0..sroa_idx.i, align 8
  %256 = load ptr, ptr %42, align 8
  %257 = load ptr, ptr %183, align 8
  %258 = call { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionIJPNS_4TypeES3_EEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListES3_DpT_(ptr noundef nonnull align 8 dereferenceable(857) %256, ptr nonnull @_ZL20SanCovTraceConstCmp8, i64 32, ptr null, ptr noundef %167, ptr noundef %257, ptr noundef %257)
  %259 = extractvalue { ptr, ptr } %258, 0
  %260 = extractvalue { ptr, ptr } %258, 1
  %261 = getelementptr inbounds nuw i8, ptr %42, i64 200
  store ptr %259, ptr %261, align 8
  %.sroa.253.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %42, i64 208
  store ptr %260, ptr %.sroa.253.0..sroa_idx.i, align 8
  %262 = load ptr, ptr %42, align 8
  %263 = load ptr, ptr %165, align 8
  %264 = call { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionIJPNS_4TypeEEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListES3_DpT_(ptr noundef nonnull align 8 dereferenceable(857) %262, ptr nonnull @_ZL11SanCovLoad1, i64 21, ptr null, ptr noundef %167, ptr noundef %263)
  %265 = extractvalue { ptr, ptr } %264, 0
  %266 = extractvalue { ptr, ptr } %264, 1
  %267 = getelementptr inbounds nuw i8, ptr %42, i64 216
  store ptr %265, ptr %267, align 8
  %.sroa.251.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %42, i64 224
  store ptr %266, ptr %.sroa.251.0..sroa_idx.i, align 8
  %268 = load ptr, ptr %42, align 8
  %269 = load ptr, ptr %165, align 8
  %270 = call { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionIJPNS_4TypeEEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListES3_DpT_(ptr noundef nonnull align 8 dereferenceable(857) %268, ptr nonnull @_ZL11SanCovLoad2, i64 21, ptr null, ptr noundef %167, ptr noundef %269)
  %271 = extractvalue { ptr, ptr } %270, 0
  %272 = extractvalue { ptr, ptr } %270, 1
  %273 = getelementptr inbounds nuw i8, ptr %42, i64 232
  store ptr %271, ptr %273, align 8
  %.sroa.249.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %42, i64 240
  store ptr %272, ptr %.sroa.249.0..sroa_idx.i, align 8
  %274 = load ptr, ptr %42, align 8
  %275 = load ptr, ptr %165, align 8
  %276 = call { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionIJPNS_4TypeEEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListES3_DpT_(ptr noundef nonnull align 8 dereferenceable(857) %274, ptr nonnull @_ZL11SanCovLoad4, i64 21, ptr null, ptr noundef %167, ptr noundef %275)
  %277 = extractvalue { ptr, ptr } %276, 0
  %278 = extractvalue { ptr, ptr } %276, 1
  %279 = getelementptr inbounds nuw i8, ptr %42, i64 248
  store ptr %277, ptr %279, align 8
  %.sroa.247.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %42, i64 256
  store ptr %278, ptr %.sroa.247.0..sroa_idx.i, align 8
  %280 = load ptr, ptr %42, align 8
  %281 = load ptr, ptr %165, align 8
  %282 = call { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionIJPNS_4TypeEEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListES3_DpT_(ptr noundef nonnull align 8 dereferenceable(857) %280, ptr nonnull @_ZL11SanCovLoad8, i64 21, ptr null, ptr noundef %167, ptr noundef %281)
  %283 = extractvalue { ptr, ptr } %282, 0
  %284 = extractvalue { ptr, ptr } %282, 1
  %285 = getelementptr inbounds nuw i8, ptr %42, i64 264
  store ptr %283, ptr %285, align 8
  %.sroa.245.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %42, i64 272
  store ptr %284, ptr %.sroa.245.0..sroa_idx.i, align 8
  %286 = load ptr, ptr %42, align 8
  %287 = load ptr, ptr %165, align 8
  %288 = call { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionIJPNS_4TypeEEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListES3_DpT_(ptr noundef nonnull align 8 dereferenceable(857) %286, ptr nonnull @_ZL12SanCovLoad16, i64 22, ptr null, ptr noundef %167, ptr noundef %287)
  %289 = extractvalue { ptr, ptr } %288, 0
  %290 = extractvalue { ptr, ptr } %288, 1
  %291 = getelementptr inbounds nuw i8, ptr %42, i64 280
  store ptr %289, ptr %291, align 8
  %.sroa.243.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %42, i64 288
  store ptr %290, ptr %.sroa.243.0..sroa_idx.i, align 8
  %292 = load ptr, ptr %42, align 8
  %293 = load ptr, ptr %165, align 8
  %294 = call { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionIJPNS_4TypeEEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListES3_DpT_(ptr noundef nonnull align 8 dereferenceable(857) %292, ptr nonnull @_ZL12SanCovStore1, i64 22, ptr null, ptr noundef %167, ptr noundef %293)
  %295 = extractvalue { ptr, ptr } %294, 0
  %296 = extractvalue { ptr, ptr } %294, 1
  %297 = getelementptr inbounds nuw i8, ptr %42, i64 296
  store ptr %295, ptr %297, align 8
  %.sroa.241.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %42, i64 304
  store ptr %296, ptr %.sroa.241.0..sroa_idx.i, align 8
  %298 = load ptr, ptr %42, align 8
  %299 = load ptr, ptr %165, align 8
  %300 = call { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionIJPNS_4TypeEEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListES3_DpT_(ptr noundef nonnull align 8 dereferenceable(857) %298, ptr nonnull @_ZL12SanCovStore2, i64 22, ptr null, ptr noundef %167, ptr noundef %299)
  %301 = extractvalue { ptr, ptr } %300, 0
  %302 = extractvalue { ptr, ptr } %300, 1
  %303 = getelementptr inbounds nuw i8, ptr %42, i64 312
  store ptr %301, ptr %303, align 8
  %.sroa.239.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %42, i64 320
  store ptr %302, ptr %.sroa.239.0..sroa_idx.i, align 8
  %304 = load ptr, ptr %42, align 8
  %305 = load ptr, ptr %165, align 8
  %306 = call { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionIJPNS_4TypeEEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListES3_DpT_(ptr noundef nonnull align 8 dereferenceable(857) %304, ptr nonnull @_ZL12SanCovStore4, i64 22, ptr null, ptr noundef %167, ptr noundef %305)
  %307 = extractvalue { ptr, ptr } %306, 0
  %308 = extractvalue { ptr, ptr } %306, 1
  %309 = getelementptr inbounds nuw i8, ptr %42, i64 328
  store ptr %307, ptr %309, align 8
  %.sroa.237.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %42, i64 336
  store ptr %308, ptr %.sroa.237.0..sroa_idx.i, align 8
  %310 = load ptr, ptr %42, align 8
  %311 = load ptr, ptr %165, align 8
  %312 = call { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionIJPNS_4TypeEEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListES3_DpT_(ptr noundef nonnull align 8 dereferenceable(857) %310, ptr nonnull @_ZL12SanCovStore8, i64 22, ptr null, ptr noundef %167, ptr noundef %311)
  %313 = extractvalue { ptr, ptr } %312, 0
  %314 = extractvalue { ptr, ptr } %312, 1
  %315 = getelementptr inbounds nuw i8, ptr %42, i64 344
  store ptr %313, ptr %315, align 8
  %.sroa.235.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %42, i64 352
  store ptr %314, ptr %.sroa.235.0..sroa_idx.i, align 8
  %316 = load ptr, ptr %42, align 8
  %317 = load ptr, ptr %165, align 8
  %318 = call { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionIJPNS_4TypeEEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListES3_DpT_(ptr noundef nonnull align 8 dereferenceable(857) %316, ptr nonnull @_ZL13SanCovStore16, i64 23, ptr null, ptr noundef %167, ptr noundef %317)
  %319 = extractvalue { ptr, ptr } %318, 0
  %320 = extractvalue { ptr, ptr } %318, 1
  %321 = getelementptr inbounds nuw i8, ptr %42, i64 360
  store ptr %319, ptr %321, align 8
  %.sroa.233.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %42, i64 368
  store ptr %320, ptr %.sroa.233.0..sroa_idx.i, align 8
  store ptr null, ptr %29, align 8
  %322 = load ptr, ptr %142, align 8
  %323 = call ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(8) %322, i32 noundef 1, i32 noundef 75) #19
  store ptr %323, ptr %29, align 8
  %324 = load ptr, ptr %42, align 8
  %325 = load ptr, ptr %172, align 8
  %326 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %325) #19
  %327 = call { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionIJPNS_11IntegerTypeEEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListEPNS_4TypeEDpT_(ptr noundef nonnull align 8 dereferenceable(857) %324, ptr nonnull @_ZL15SanCovTraceDiv4, i64 26, ptr %323, ptr noundef %167, ptr noundef %326)
  %328 = extractvalue { ptr, ptr } %327, 0
  %329 = extractvalue { ptr, ptr } %327, 1
  %330 = getelementptr inbounds nuw i8, ptr %42, i64 376
  store ptr %328, ptr %330, align 8
  %.sroa.230.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %42, i64 384
  store ptr %329, ptr %.sroa.230.0..sroa_idx.i, align 8
  %331 = load ptr, ptr %42, align 8
  %332 = load ptr, ptr %183, align 8
  %333 = call { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionIJPNS_4TypeEEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListES3_DpT_(ptr noundef nonnull align 8 dereferenceable(857) %331, ptr nonnull @_ZL15SanCovTraceDiv8, i64 26, ptr null, ptr noundef %167, ptr noundef %332)
  %334 = extractvalue { ptr, ptr } %333, 0
  %335 = extractvalue { ptr, ptr } %333, 1
  %336 = getelementptr inbounds nuw i8, ptr %42, i64 392
  store ptr %334, ptr %336, align 8
  %.sroa.227.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %42, i64 400
  store ptr %335, ptr %.sroa.227.0..sroa_idx.i, align 8
  %337 = load ptr, ptr %42, align 8
  %338 = load ptr, ptr %162, align 8
  %339 = call { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionIJPNS_4TypeEEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListES3_DpT_(ptr noundef nonnull align 8 dereferenceable(857) %337, ptr nonnull @_ZL14SanCovTraceGep, i64 25, ptr null, ptr noundef %167, ptr noundef %338)
  %340 = extractvalue { ptr, ptr } %339, 0
  %341 = extractvalue { ptr, ptr } %339, 1
  %342 = getelementptr inbounds nuw i8, ptr %42, i64 408
  store ptr %340, ptr %342, align 8
  %.sroa.225.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %42, i64 416
  store ptr %341, ptr %.sroa.225.0..sroa_idx.i, align 8
  %343 = load ptr, ptr %42, align 8
  %344 = load ptr, ptr %183, align 8
  %345 = load ptr, ptr %165, align 8
  %346 = call { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionIJPNS_4TypeES3_EEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListES3_DpT_(ptr noundef nonnull align 8 dereferenceable(857) %343, ptr nonnull @_ZL21SanCovTraceSwitchName, i64 28, ptr null, ptr noundef %167, ptr noundef %344, ptr noundef %345)
  %347 = extractvalue { ptr, ptr } %346, 0
  %348 = extractvalue { ptr, ptr } %346, 1
  %349 = getelementptr inbounds nuw i8, ptr %42, i64 424
  store ptr %347, ptr %349, align 8
  %.sroa.223.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %42, i64 432
  store ptr %348, ptr %.sroa.223.0..sroa_idx.i, align 8
  %350 = load ptr, ptr %42, align 8
  %351 = load ptr, ptr %162, align 8
  %352 = call noundef ptr @_ZN4llvm6Module17getOrInsertGlobalENS_9StringRefEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(857) %350, ptr nonnull @_ZL21SanCovLowestStackName, i64 21, ptr noundef %351) #19
  %353 = load i8, ptr %352, align 8
  %354 = icmp eq i8 %353, 3
  %spec.select.i.i.i = select i1 %354, ptr %352, ptr null
  %355 = getelementptr inbounds nuw i8, ptr %42, i64 440
  store ptr %spec.select.i.i.i, ptr %355, align 8
  %.not111.i = icmp eq ptr %spec.select.i.i.i, null
  br i1 %.not111.i, label %_ZN4llvmplERKNS_5TwineES2_.exit.i, label %356

356:                                              ; preds = %139
  %357 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 24
  %358 = load ptr, ptr %357, align 8
  %359 = load ptr, ptr %162, align 8
  %.not112.i = icmp eq ptr %358, %359
  br i1 %.not112.i, label %368, label %_ZN4llvmplERKNS_5TwineES2_.exit.i

_ZN4llvmplERKNS_5TwineES2_.exit.i:                ; preds = %356, %139
  %360 = load ptr, ptr %142, align 8
  %361 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store i8 5, ptr %361, align 8, !alias.scope !7
  %362 = getelementptr inbounds nuw i8, ptr %31, i64 33
  store i8 3, ptr %362, align 1, !alias.scope !7
  store ptr @.str.43, ptr %31, align 8, !alias.scope !7
  %363 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 1, ptr %363, align 8, !alias.scope !7
  %364 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr @_ZL21SanCovLowestStackName, ptr %364, align 8, !alias.scope !7
  store ptr %31, ptr %30, align 8, !alias.scope !10
  %365 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr @.str.44, ptr %365, align 8, !alias.scope !10
  %366 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store i8 2, ptr %366, align 8, !alias.scope !10
  %367 = getelementptr inbounds nuw i8, ptr %30, i64 33
  store i8 3, ptr %367, align 1, !alias.scope !10
  call void @_ZN4llvm11LLVMContext9emitErrorERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(8) %360, ptr noundef nonnull align 8 dereferenceable(34) %30) #19
  br label %941

368:                                              ; preds = %356
  %369 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 32
  %370 = load i32, ptr %369, align 8
  %371 = and i32 %370, -7169
  %372 = or disjoint i32 %371, 3072
  store i32 %372, ptr %369, align 8
  %373 = load i8, ptr %.sroa.1469.0..sroa_idx, align 8
  %374 = trunc i8 %373 to i1
  br i1 %374, label %375, label %382

375:                                              ; preds = %368
  %376 = load ptr, ptr %355, align 8
  %377 = call noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48) %376) #19
  br i1 %377, label %382, label %378

378:                                              ; preds = %375
  %379 = load ptr, ptr %355, align 8
  %380 = load ptr, ptr %162, align 8
  %381 = call noundef ptr @_ZN4llvm8Constant15getAllOnesValueEPNS_4TypeE(ptr noundef %380) #19
  call void @_ZN4llvm14GlobalVariable14setInitializerEPNS_8ConstantE(ptr noundef nonnull align 8 dereferenceable(81) %379, ptr noundef %381) #19
  br label %382

382:                                              ; preds = %378, %375, %368
  %383 = load ptr, ptr %42, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19)
  %384 = getelementptr inbounds nuw i8, ptr %19, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull %384, i64 noundef 0) #19
  %385 = load ptr, ptr %19, align 8
  %386 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #19
  %387 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef %167, ptr %385, i64 %386, i1 noundef zeroext false) #19
  %388 = call { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionENS_9StringRefEPNS_12FunctionTypeENS_13AttributeListE(ptr noundef nonnull align 8 dereferenceable(857) %383, ptr nonnull @_ZL17SanCovTracePCName, i64 24, ptr noundef %387, ptr null) #19
  %389 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #19
  %390 = load ptr, ptr %19, align 8
  %391 = icmp eq ptr %390, %384
  br i1 %391, label %_ZN4llvm6Module19getOrInsertFunctionIJEEENS_14FunctionCalleeENS_9StringRefEPNS_4TypeEDpT_.exit.i, label %392

392:                                              ; preds = %382
  call void @free(ptr noundef %390) #19
  br label %_ZN4llvm6Module19getOrInsertFunctionIJEEENS_14FunctionCalleeENS_9StringRefEPNS_4TypeEDpT_.exit.i

_ZN4llvm6Module19getOrInsertFunctionIJEEENS_14FunctionCalleeENS_9StringRefEPNS_4TypeEDpT_.exit.i: ; preds = %392, %382
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19)
  %393 = extractvalue { ptr, ptr } %388, 0
  %394 = extractvalue { ptr, ptr } %388, 1
  %395 = getelementptr inbounds nuw i8, ptr %42, i64 56
  store ptr %393, ptr %395, align 8
  %.sroa.220.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %42, i64 64
  store ptr %394, ptr %.sroa.220.0..sroa_idx.i, align 8
  %396 = load ptr, ptr %42, align 8
  %397 = load ptr, ptr %165, align 8
  %398 = call { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionIJPNS_4TypeEEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListES3_DpT_(ptr noundef nonnull align 8 dereferenceable(857) %396, ptr nonnull @_ZL22SanCovTracePCGuardName, i64 30, ptr null, ptr noundef %167, ptr noundef %397)
  %399 = extractvalue { ptr, ptr } %398, 0
  %400 = extractvalue { ptr, ptr } %398, 1
  %401 = getelementptr inbounds nuw i8, ptr %42, i64 72
  store ptr %399, ptr %401, align 8
  %.sroa.218.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %42, i64 80
  store ptr %400, ptr %.sroa.218.0..sroa_idx.i, align 8
  %402 = load ptr, ptr %42, align 8
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 32
  %404 = getelementptr inbounds nuw i8, ptr %402, i64 24
  %.sroa.0159.0236.i = load ptr, ptr %403, align 8
  %.not226237.i = icmp eq ptr %.sroa.0159.0236.i, %404
  br i1 %.not226237.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm6Module19getOrInsertFunctionIJEEENS_14FunctionCalleeENS_9StringRefEPNS_4TypeEDpT_.exit.i
  %405 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %406 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %407 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %408 = getelementptr inbounds nuw i8, ptr %10, i64 36
  %409 = getelementptr inbounds nuw i8, ptr %10, i64 35
  %410 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %411 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %412 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %413 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %414 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %415 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %416 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %417 = getelementptr inbounds nuw i8, ptr %18, i64 16
  br label %418

418:                                              ; preds = %_ZN12_GLOBAL__N_123ModuleSanitizerCoverage18instrumentFunctionERN4llvm8FunctionE.exit.i, %.lr.ph.i
  %.sroa.0159.0238.i = phi ptr [ %.sroa.0159.0236.i, %.lr.ph.i ], [ %.sroa.0159.0.i, %_ZN12_GLOBAL__N_123ModuleSanitizerCoverage18instrumentFunctionERN4llvm8FunctionE.exit.i ]
  %419 = icmp eq ptr %.sroa.0159.0238.i, null
  %420 = getelementptr inbounds i8, ptr %.sroa.0159.0238.i, i64 -56
  %421 = select i1 %419, ptr null, ptr %420
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %18)
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 72
  %423 = load ptr, ptr %422, align 8
  %424 = icmp eq ptr %422, %423
  br i1 %424, label %_ZN12_GLOBAL__N_123ModuleSanitizerCoverage18instrumentFunctionERN4llvm8FunctionE.exit.i, label %425

425:                                              ; preds = %418
  %426 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(136) %421) #19
  %427 = extractvalue { ptr, i64 } %426, 0
  store ptr %427, ptr %5, align 8
  %428 = extractvalue { ptr, i64 } %426, 1
  store i64 %428, ptr %405, align 8
  %429 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr nonnull @.str.46, i64 12, i64 noundef 0) #19
  %.not169.i.i = icmp eq i64 %429, -1
  br i1 %.not169.i.i, label %430, label %_ZN12_GLOBAL__N_123ModuleSanitizerCoverage18instrumentFunctionERN4llvm8FunctionE.exit.i

430:                                              ; preds = %425
  %431 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(136) %421) #19
  %432 = extractvalue { ptr, i64 } %431, 1
  %.not.i.i.i = icmp ult i64 %432, 12
  br i1 %.not.i.i.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread155.i.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i.i:    ; preds = %430
  %433 = extractvalue { ptr, i64 } %431, 0
  %bcmp.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %433, ptr noundef nonnull dereferenceable(12) @.str.47, i64 12)
  %434 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %434, label %_ZN12_GLOBAL__N_123ModuleSanitizerCoverage18instrumentFunctionERN4llvm8FunctionE.exit.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread155.i.i

_ZNK4llvm9StringRef11starts_withES0_.exit.thread155.i.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i, %430
  %435 = getelementptr inbounds nuw i8, ptr %421, i64 32
  %436 = load i32, ptr %435, align 8
  %437 = and i32 %436, 15
  %438 = icmp eq i32 %437, 1
  br i1 %438, label %_ZN12_GLOBAL__N_123ModuleSanitizerCoverage18instrumentFunctionERN4llvm8FunctionE.exit.i, label %439

439:                                              ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread155.i.i
  %440 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(136) %421) #19
  %441 = extractvalue { ptr, i64 } %440, 1
  %.not.i87.i.i = icmp eq i64 %441, 28
  br i1 %.not.i87.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread157.i.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i:            ; preds = %439
  %442 = extractvalue { ptr, i64 } %440, 0
  %bcmp.i88.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(28) %442, ptr noundef nonnull dereferenceable(28) @.str.48, i64 28)
  %443 = icmp eq i32 %bcmp.i88.i.i, 0
  br i1 %443, label %_ZN12_GLOBAL__N_123ModuleSanitizerCoverage18instrumentFunctionERN4llvm8FunctionE.exit.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread157.i.i

_ZN4llvmeqENS_9StringRefES0_.exit.thread157.i.i:  ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i, %439
  %444 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(136) %421) #19
  %445 = extractvalue { ptr, i64 } %444, 1
  %.not.i89.i.i = icmp eq i64 %445, 27
  br i1 %.not.i89.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit92.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit92.thread160.i.i

_ZN4llvmeqENS_9StringRefES0_.exit92.i.i:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread157.i.i
  %446 = extractvalue { ptr, i64 } %444, 0
  %bcmp.i91.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(27) %446, ptr noundef nonnull dereferenceable(27) @.str.49, i64 27)
  %447 = icmp eq i32 %bcmp.i91.i.i, 0
  br i1 %447, label %_ZN12_GLOBAL__N_123ModuleSanitizerCoverage18instrumentFunctionERN4llvm8FunctionE.exit.i, label %_ZN4llvmeqENS_9StringRefES0_.exit92.thread160.i.i

_ZN4llvmeqENS_9StringRefES0_.exit92.thread160.i.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit92.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread157.i.i
  %448 = getelementptr inbounds nuw i8, ptr %421, i64 80
  %449 = load ptr, ptr %448, align 8
  %450 = icmp eq ptr %449, null
  %451 = getelementptr inbounds i8, ptr %449, i64 -24
  %452 = select i1 %450, ptr null, ptr %451
  %453 = getelementptr inbounds nuw i8, ptr %452, i64 48
  %454 = load ptr, ptr %453, align 8
  %455 = icmp ne ptr %453, %454
  call void @llvm.assume(i1 %455)
  %456 = getelementptr inbounds i8, ptr %454, i64 -24
  %457 = load i8, ptr %456, align 8
  %458 = icmp eq i8 %457, 36
  br i1 %458, label %_ZN12_GLOBAL__N_123ModuleSanitizerCoverage18instrumentFunctionERN4llvm8FunctionE.exit.i, label %459

459:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit92.thread160.i.i
  %460 = getelementptr inbounds nuw i8, ptr %421, i64 2
  %461 = load i16, ptr %460, align 2
  %462 = and i16 %461, 8
  %.not170.i.i = icmp eq i16 %462, 0
  br i1 %.not170.i.i, label %466, label %463

463:                                              ; preds = %459
  %464 = call noundef ptr @_ZNK4llvm8Function16getPersonalityFnEv(ptr noundef nonnull align 8 dereferenceable(136) %421) #19
  %465 = call noundef i32 @_ZN4llvm21classifyEHPersonalityEPKNS_5ValueE(ptr noundef %464) #19
  %.off.i.i.i = add i32 %465, -7
  %switch.i.i.i = icmp ult i32 %.off.i.i.i, 2
  br i1 %switch.i.i.i, label %_ZN12_GLOBAL__N_123ModuleSanitizerCoverage18instrumentFunctionERN4llvm8FunctionE.exit.i, label %466

466:                                              ; preds = %463, %459
  %467 = load ptr, ptr %119, align 8
  %.not.i.i = icmp eq ptr %467, null
  br i1 %.not.i.i, label %473, label %468

468:                                              ; preds = %466
  %469 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(136) %421) #19
  %470 = extractvalue { ptr, i64 } %469, 0
  store ptr %470, ptr %6, align 8
  %471 = extractvalue { ptr, i64 } %469, 1
  store i64 %471, ptr %406, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %472 = call noundef zeroext i1 @_ZNK4llvm15SpecialCaseList9inSectionENS_9StringRefES1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(24) %467, ptr nonnull @.str.41, i64 8, ptr nonnull @.str.50, i64 3, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %6, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %7) #19
  br i1 %472, label %473, label %_ZN12_GLOBAL__N_123ModuleSanitizerCoverage18instrumentFunctionERN4llvm8FunctionE.exit.i

473:                                              ; preds = %468, %466
  %474 = load ptr, ptr %120, align 8
  %.not80.i.i = icmp eq ptr %474, null
  br i1 %.not80.i.i, label %480, label %475

475:                                              ; preds = %473
  %476 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(136) %421) #19
  %477 = extractvalue { ptr, i64 } %476, 0
  store ptr %477, ptr %8, align 8
  %478 = extractvalue { ptr, i64 } %476, 1
  store i64 %478, ptr %407, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %479 = call noundef zeroext i1 @_ZNK4llvm15SpecialCaseList9inSectionENS_9StringRefES1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(24) %474, ptr nonnull @.str.41, i64 8, ptr nonnull @.str.50, i64 3, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %8, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %9) #19
  br i1 %479, label %_ZN12_GLOBAL__N_123ModuleSanitizerCoverage18instrumentFunctionERN4llvm8FunctionE.exit.i, label %480

480:                                              ; preds = %475, %473
  %481 = call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %421, i32 noundef 36) #19
  br i1 %481, label %_ZN12_GLOBAL__N_123ModuleSanitizerCoverage18instrumentFunctionERN4llvm8FunctionE.exit.i, label %482

482:                                              ; preds = %480
  %483 = call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %421, i32 noundef 9) #19
  br i1 %483, label %_ZN12_GLOBAL__N_123ModuleSanitizerCoverage18instrumentFunctionERN4llvm8FunctionE.exit.i, label %484

484:                                              ; preds = %482
  %485 = load i32, ptr %118, align 8
  %486 = icmp sgt i32 %485, 2
  br i1 %486, label %487, label %489

487:                                              ; preds = %484
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %10, i8 0, i64 36, i1 false)
  store i8 1, ptr %408, align 4
  store i8 1, ptr %409, align 1
  %488 = call noundef i32 @_ZN4llvm21SplitAllCriticalEdgesERNS_8FunctionERKNS_28CriticalEdgeSplittingOptionsE(ptr noundef nonnull align 8 dereferenceable(136) %421, ptr noundef nonnull align 8 dereferenceable(37) %10) #19
  br label %489

489:                                              ; preds = %487, %484
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %11, ptr noundef nonnull %410, i64 noundef 8) #19
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %12, ptr noundef nonnull %411, i64 noundef 16) #19
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %13, ptr noundef nonnull %412, i64 noundef 8) #19
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %14, ptr noundef nonnull %413, i64 noundef 8) #19
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %15, ptr noundef nonnull %414, i64 noundef 8) #19
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %16, ptr noundef nonnull %415, i64 noundef 8) #19
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %17, ptr noundef nonnull %416, i64 noundef 8) #19
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %18, ptr noundef nonnull %417, i64 noundef 8) #19
  %490 = load ptr, ptr %108, align 8
  %491 = load i64, ptr %.sroa.26.0..sroa_idx.i, align 8
  %492 = call noundef nonnull align 8 dereferenceable(124) ptr %490(i64 noundef %491, ptr noundef nonnull align 8 dereferenceable(136) %421) #19
  %493 = load ptr, ptr %109, align 8
  %494 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %495 = call noundef nonnull align 8 dereferenceable(148) ptr %493(i64 noundef %494, ptr noundef nonnull align 8 dereferenceable(136) %421) #19
  %.sroa.0133.0187.i.i = load ptr, ptr %448, align 8
  %.not171188.i.i = icmp eq ptr %.sroa.0133.0187.i.i, %422
  br i1 %.not171188.i.i, label %._crit_edge193.i.i, label %.lr.ph192.i.i

.lr.ph192.i.i:                                    ; preds = %489, %._crit_edge.i.i
  %.sroa.0133.0190.i.i = phi ptr [ %.sroa.0133.0.i.i, %._crit_edge.i.i ], [ %.sroa.0133.0187.i.i, %489 ]
  %.0189.i.i = phi i1 [ %.1.lcssa.i.i, %._crit_edge.i.i ], [ true, %489 ]
  %496 = icmp eq ptr %.sroa.0133.0190.i.i, null
  %497 = getelementptr inbounds i8, ptr %.sroa.0133.0190.i.i, i64 -24
  %498 = select i1 %496, ptr null, ptr %497
  %499 = call noundef ptr @_ZNK4llvm10BasicBlock29getFirstNonPHIOrDbgOrLifetimeEb(ptr noundef nonnull align 8 dereferenceable(80) %498, i1 noundef zeroext true) #19
  %500 = load i8, ptr %499, align 8
  %501 = icmp eq i8 %500, 36
  br i1 %501, label %_ZL21shouldInstrumentBlockRKN4llvm8FunctionEPKNS_10BasicBlockERKNS_13DominatorTreeERKNS_17PostDominatorTreeERKNS_24SanitizerCoverageOptionsE.exit.thread164.i.i, label %502

502:                                              ; preds = %.lr.ph192.i.i
  %503 = call { ptr, i64 } @_ZNK4llvm10BasicBlock19getFirstInsertionPtEv(ptr noundef nonnull align 8 dereferenceable(80) %498) #19
  %.fca.0.extract1.i.i.i = extractvalue { ptr, i64 } %503, 0
  %504 = getelementptr inbounds nuw i8, ptr %498, i64 48
  %505 = icmp eq ptr %.fca.0.extract1.i.i.i, %504
  br i1 %505, label %_ZL21shouldInstrumentBlockRKN4llvm8FunctionEPKNS_10BasicBlockERKNS_13DominatorTreeERKNS_17PostDominatorTreeERKNS_24SanitizerCoverageOptionsE.exit.thread164.i.i, label %506

506:                                              ; preds = %502
  %507 = load i8, ptr %.sroa.1368.0..sroa_idx, align 1
  %508 = trunc i8 %507 to i1
  br i1 %508, label %_ZL21shouldInstrumentBlockRKN4llvm8FunctionEPKNS_10BasicBlockERKNS_13DominatorTreeERKNS_17PostDominatorTreeERKNS_24SanitizerCoverageOptionsE.exit.thread.i.i, label %509

509:                                              ; preds = %506
  %510 = load ptr, ptr %448, align 8
  %511 = icmp ne ptr %510, null
  %512 = getelementptr inbounds i8, ptr %510, i64 -24
  %513 = icmp eq ptr %512, %498
  %514 = select i1 %511, i1 %513, i1 false
  br i1 %514, label %_ZL21shouldInstrumentBlockRKN4llvm8FunctionEPKNS_10BasicBlockERKNS_13DominatorTreeERKNS_17PostDominatorTreeERKNS_24SanitizerCoverageOptionsE.exit.thread.i.i, label %515

515:                                              ; preds = %509
  %516 = load i32, ptr %118, align 8
  %517 = icmp eq i32 %516, 1
  br i1 %517, label %_ZL21shouldInstrumentBlockRKN4llvm8FunctionEPKNS_10BasicBlockERKNS_13DominatorTreeERKNS_17PostDominatorTreeERKNS_24SanitizerCoverageOptionsE.exit.thread164.i.i, label %518

518:                                              ; preds = %515
  %519 = load ptr, ptr %504, align 8
  %520 = icmp eq ptr %504, %519
  br i1 %520, label %_ZL15isFullDominatorPKN4llvm10BasicBlockERKNS_13DominatorTreeE.exit.thread.i.i.i, label %521

521:                                              ; preds = %518
  %522 = getelementptr inbounds i8, ptr %519, i64 -24
  %523 = load i8, ptr %522, align 8
  %524 = add i8 %523, -30
  %525 = icmp ult i8 %524, 11
  br i1 %525, label %_ZN4llvm10succ_emptyEPKNS_10BasicBlockE.exit.i.i.i.i, label %_ZL15isFullDominatorPKN4llvm10BasicBlockERKNS_13DominatorTreeE.exit.thread.i.i.i

_ZN4llvm10succ_emptyEPKNS_10BasicBlockE.exit.i.i.i.i: ; preds = %521
  %526 = call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %522) #20
  %527 = icmp eq i32 %526, 0
  br i1 %527, label %_ZL15isFullDominatorPKN4llvm10BasicBlockERKNS_13DominatorTreeE.exit.thread.i.i.i, label %_ZN4llvm10successorsEPKNS_10BasicBlockE.exit.i.i.i.i

_ZN4llvm10successorsEPKNS_10BasicBlockE.exit.i.i.i.i: ; preds = %_ZN4llvm10succ_emptyEPKNS_10BasicBlockE.exit.i.i.i.i
  %528 = ashr i32 %526, 2
  %529 = icmp sgt i32 %528, 0
  br i1 %529, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %_ZN4llvm10successorsEPKNS_10BasicBlockE.exit.i.i.i.i, %544
  %.0104.i.i.i.i.i.i.i.i.i = phi i32 [ %546, %544 ], [ %528, %_ZN4llvm10successorsEPKNS_10BasicBlockE.exit.i.i.i.i ]
  %.sroa.15.0103.i.i.i.i.i.i.i.i.i = phi i32 [ %545, %544 ], [ 0, %_ZN4llvm10successorsEPKNS_10BasicBlockE.exit.i.i.i.i ]
  %530 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %522, i32 noundef %.sroa.15.0103.i.i.i.i.i.i.i.i.i) #20
  %531 = call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE9dominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(124) %492, ptr noundef nonnull %498, ptr noundef %530) #19
  br i1 %531, label %532, label %_ZL15isFullDominatorPKN4llvm10BasicBlockERKNS_13DominatorTreeE.exit.i.i.i

532:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %533 = or disjoint i32 %.sroa.15.0103.i.i.i.i.i.i.i.i.i, 1
  %534 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %522, i32 noundef %533) #20
  %535 = call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE9dominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(124) %492, ptr noundef nonnull %498, ptr noundef %534) #19
  br i1 %535, label %536, label %_ZL15isFullDominatorPKN4llvm10BasicBlockERKNS_13DominatorTreeE.exit.i.i.i

536:                                              ; preds = %532
  %537 = or disjoint i32 %.sroa.15.0103.i.i.i.i.i.i.i.i.i, 2
  %538 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %522, i32 noundef %537) #20
  %539 = call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE9dominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(124) %492, ptr noundef nonnull %498, ptr noundef %538) #19
  br i1 %539, label %540, label %_ZL15isFullDominatorPKN4llvm10BasicBlockERKNS_13DominatorTreeE.exit.i.i.i

540:                                              ; preds = %536
  %541 = or disjoint i32 %.sroa.15.0103.i.i.i.i.i.i.i.i.i, 3
  %542 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %522, i32 noundef %541) #20
  %543 = call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE9dominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(124) %492, ptr noundef nonnull %498, ptr noundef %542) #19
  br i1 %543, label %544, label %_ZL15isFullDominatorPKN4llvm10BasicBlockERKNS_13DominatorTreeE.exit.i.i.i

544:                                              ; preds = %540
  %545 = add nuw nsw i32 %.sroa.15.0103.i.i.i.i.i.i.i.i.i, 4
  %546 = add nsw i32 %.0104.i.i.i.i.i.i.i.i.i, -1
  %547 = icmp sgt i32 %.0104.i.i.i.i.i.i.i.i.i, 1
  br i1 %547, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i, !llvm.loop !15

._crit_edge.i.i.i.i.i.i.i.i.i:                    ; preds = %544, %_ZN4llvm10successorsEPKNS_10BasicBlockE.exit.i.i.i.i
  %.sroa.15.0.lcssa.i.i.i.i.i.i.i.i.i = phi i32 [ 0, %_ZN4llvm10successorsEPKNS_10BasicBlockE.exit.i.i.i.i ], [ %545, %544 ]
  %548 = sub nsw i32 %526, %.sroa.15.0.lcssa.i.i.i.i.i.i.i.i.i
  switch i32 %548, label %_ZL21shouldInstrumentBlockRKN4llvm8FunctionEPKNS_10BasicBlockERKNS_13DominatorTreeERKNS_17PostDominatorTreeERKNS_24SanitizerCoverageOptionsE.exit.thread164.i.i [
    i32 3, label %549
    i32 2, label %554
    i32 1, label %559
  ]

549:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i
  %550 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %522, i32 noundef %.sroa.15.0.lcssa.i.i.i.i.i.i.i.i.i) #20
  %551 = call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE9dominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(124) %492, ptr noundef nonnull %498, ptr noundef %550) #19
  br i1 %551, label %552, label %_ZL15isFullDominatorPKN4llvm10BasicBlockERKNS_13DominatorTreeE.exit.i.i.i

552:                                              ; preds = %549
  %553 = add nsw i32 %.sroa.15.0.lcssa.i.i.i.i.i.i.i.i.i, 1
  br label %554

554:                                              ; preds = %552, %._crit_edge.i.i.i.i.i.i.i.i.i
  %.sroa.15.1.i.i.i.i.i.i.i.i.i = phi i32 [ %.sroa.15.0.lcssa.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i ], [ %553, %552 ]
  %555 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %522, i32 noundef %.sroa.15.1.i.i.i.i.i.i.i.i.i) #20
  %556 = call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE9dominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(124) %492, ptr noundef nonnull %498, ptr noundef %555) #19
  br i1 %556, label %557, label %_ZL15isFullDominatorPKN4llvm10BasicBlockERKNS_13DominatorTreeE.exit.i.i.i

557:                                              ; preds = %554
  %558 = add nsw i32 %.sroa.15.1.i.i.i.i.i.i.i.i.i, 1
  br label %559

559:                                              ; preds = %557, %._crit_edge.i.i.i.i.i.i.i.i.i
  %.sroa.15.2.i.i.i.i.i.i.i.i.i = phi i32 [ %.sroa.15.0.lcssa.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i ], [ %558, %557 ]
  %560 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %522, i32 noundef %.sroa.15.2.i.i.i.i.i.i.i.i.i) #20
  %561 = call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE9dominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(124) %492, ptr noundef nonnull %498, ptr noundef %560) #19
  br i1 %561, label %_ZL21shouldInstrumentBlockRKN4llvm8FunctionEPKNS_10BasicBlockERKNS_13DominatorTreeERKNS_17PostDominatorTreeERKNS_24SanitizerCoverageOptionsE.exit.thread164.i.i, label %_ZL15isFullDominatorPKN4llvm10BasicBlockERKNS_13DominatorTreeE.exit.i.i.i

_ZL15isFullDominatorPKN4llvm10BasicBlockERKNS_13DominatorTreeE.exit.i.i.i: ; preds = %540, %536, %532, %.lr.ph.i.i.i.i.i.i.i.i.i, %559, %554, %549
  %.sroa.9.0.i.i.i.i.i.i.i.i.i = phi i32 [ %.sroa.15.0.lcssa.i.i.i.i.i.i.i.i.i, %549 ], [ %.sroa.15.1.i.i.i.i.i.i.i.i.i, %554 ], [ %.sroa.15.2.i.i.i.i.i.i.i.i.i, %559 ], [ %541, %540 ], [ %537, %536 ], [ %533, %532 ], [ %.sroa.15.0103.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  %562 = icmp eq i32 %526, %.sroa.9.0.i.i.i.i.i.i.i.i.i
  br i1 %562, label %_ZL21shouldInstrumentBlockRKN4llvm8FunctionEPKNS_10BasicBlockERKNS_13DominatorTreeERKNS_17PostDominatorTreeERKNS_24SanitizerCoverageOptionsE.exit.thread164.i.i, label %_ZL15isFullDominatorPKN4llvm10BasicBlockERKNS_13DominatorTreeE.exit.thread.i.i.i

_ZL15isFullDominatorPKN4llvm10BasicBlockERKNS_13DominatorTreeE.exit.thread.i.i.i: ; preds = %_ZL15isFullDominatorPKN4llvm10BasicBlockERKNS_13DominatorTreeE.exit.i.i.i, %_ZN4llvm10succ_emptyEPKNS_10BasicBlockE.exit.i.i.i.i, %521, %518
  %563 = getelementptr inbounds nuw i8, ptr %498, i64 16
  %564 = load ptr, ptr %563, align 8
  %565 = icmp eq ptr %564, null
  br i1 %565, label %_ZL21shouldInstrumentBlockRKN4llvm8FunctionEPKNS_10BasicBlockERKNS_13DominatorTreeERKNS_17PostDominatorTreeERKNS_24SanitizerCoverageOptionsE.exit.thread.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %_ZL15isFullDominatorPKN4llvm10BasicBlockERKNS_13DominatorTreeE.exit.thread.i.i.i, %570
  %.sroa.0.0.i.i.i.i.i.i = phi ptr [ %572, %570 ], [ %564, %_ZL15isFullDominatorPKN4llvm10BasicBlockERKNS_13DominatorTreeE.exit.thread.i.i.i ]
  %566 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i, i64 24
  %567 = load ptr, ptr %566, align 8
  %568 = load i8, ptr %567, align 8
  %569 = add i8 %568, -41
  %or.cond.i.i.i.i.i.i.i.i = icmp ult i8 %569, -11
  br i1 %or.cond.i.i.i.i.i.i.i.i, label %570, label %.lr.ph.i.i.i.i4.i.i.i.i

570:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %571 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i, i64 8
  %572 = load ptr, ptr %571, align 8
  %573 = icmp eq ptr %572, null
  br i1 %573, label %_ZL21shouldInstrumentBlockRKN4llvm8FunctionEPKNS_10BasicBlockERKNS_13DominatorTreeERKNS_17PostDominatorTreeERKNS_24SanitizerCoverageOptionsE.exit.thread.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !17

.lr.ph.i.i.i.i4.i.i.i.i:                          ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %581
  %.sroa.0.0.i.i5.i.i.i.i = phi ptr [ %583, %581 ], [ %564, %.lr.ph.i.i.i.i.i.i.i.i ]
  %574 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i5.i.i.i.i, i64 24
  %575 = load ptr, ptr %574, align 8
  %576 = load i8, ptr %575, align 8
  %577 = add i8 %576, -30
  %or.cond.i.i.i.i6.i.i.i.i = icmp ult i8 %577, 11
  br i1 %or.cond.i.i.i.i6.i.i.i.i, label %.lr.ph.i.i.i.i.i.preheader.i.i.i.i, label %581

.lr.ph.i.i.i.i.i.preheader.i.i.i.i:               ; preds = %.lr.ph.i.i.i.i4.i.i.i.i
  %578 = getelementptr inbounds nuw i8, ptr %575, i64 40
  %579 = load ptr, ptr %578, align 8
  %580 = call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb1EE9dominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(148) %495, ptr noundef nonnull %498, ptr noundef %579) #19
  br i1 %580, label %.lr.ph.i.i.i.i, label %_ZL21shouldInstrumentBlockRKN4llvm8FunctionEPKNS_10BasicBlockERKNS_13DominatorTreeERKNS_17PostDominatorTreeERKNS_24SanitizerCoverageOptionsE.exit.thread.i.i

581:                                              ; preds = %.lr.ph.i.i.i.i4.i.i.i.i
  %582 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i5.i.i.i.i, i64 8
  %583 = load ptr, ptr %582, align 8
  %584 = icmp eq ptr %583, null
  br i1 %584, label %_ZL21shouldInstrumentBlockRKN4llvm8FunctionEPKNS_10BasicBlockERKNS_13DominatorTreeERKNS_17PostDominatorTreeERKNS_24SanitizerCoverageOptionsE.exit.i.i, label %.lr.ph.i.i.i.i4.i.i.i.i, !llvm.loop !17

.lr.ph.i.i.i.i.i.loopexit.i.i.i.i:                ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %585 = getelementptr inbounds nuw i8, ptr %592, i64 40
  %586 = load ptr, ptr %585, align 8
  %587 = call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb1EE9dominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(148) %495, ptr noundef nonnull %498, ptr noundef %586) #19
  br i1 %587, label %.lr.ph.i.i.i.i, label %_ZL21shouldInstrumentBlockRKN4llvm8FunctionEPKNS_10BasicBlockERKNS_13DominatorTreeERKNS_17PostDominatorTreeERKNS_24SanitizerCoverageOptionsE.exit.thread.i.i, !llvm.loop !18

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.i.preheader.i.i.i.i, %.lr.ph.i.i.i.i.i.loopexit.i.i.i.i
  %.sroa.04.07.i.i.i.i.i20.i.i.i.i = phi ptr [ %.sroa.04.1.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.loopexit.i.i.i.i ], [ %.sroa.0.0.i.i5.i.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i.i.i.i ]
  %588 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i20.i.i.i.i, i64 8
  %589 = load ptr, ptr %588, align 8
  %590 = icmp eq ptr %589, null
  br i1 %590, label %_ZL21shouldInstrumentBlockRKN4llvm8FunctionEPKNS_10BasicBlockERKNS_13DominatorTreeERKNS_17PostDominatorTreeERKNS_24SanitizerCoverageOptionsE.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %.lr.ph.i.i.i.i, %595
  %.sroa.04.1.i.i.i.i.i.i.i.i.i = phi ptr [ %597, %595 ], [ %589, %.lr.ph.i.i.i.i ]
  %591 = getelementptr inbounds nuw i8, ptr %.sroa.04.1.i.i.i.i.i.i.i.i.i, i64 24
  %592 = load ptr, ptr %591, align 8
  %593 = load i8, ptr %592, align 8
  %594 = add i8 %593, -30
  %or.cond.i.i.i.i.i.i.i.i.i.i.i = icmp ult i8 %594, 11
  br i1 %or.cond.i.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.loopexit.i.i.i.i, label %595

595:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %596 = getelementptr inbounds nuw i8, ptr %.sroa.04.1.i.i.i.i.i.i.i.i.i, i64 8
  %597 = load ptr, ptr %596, align 8
  %598 = icmp eq ptr %597, null
  br i1 %598, label %_ZL21shouldInstrumentBlockRKN4llvm8FunctionEPKNS_10BasicBlockERKNS_13DominatorTreeERKNS_17PostDominatorTreeERKNS_24SanitizerCoverageOptionsE.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !17

_ZL21shouldInstrumentBlockRKN4llvm8FunctionEPKNS_10BasicBlockERKNS_13DominatorTreeERKNS_17PostDominatorTreeERKNS_24SanitizerCoverageOptionsE.exit.i.i: ; preds = %581, %.lr.ph.i.i.i.i, %595
  %599 = call noundef ptr @_ZNK4llvm10BasicBlock20getSinglePredecessorEv(ptr noundef nonnull align 8 dereferenceable(80) %498) #19
  %.not20.i.not.i.i = icmp eq ptr %599, null
  br i1 %.not20.i.not.i.i, label %_ZL21shouldInstrumentBlockRKN4llvm8FunctionEPKNS_10BasicBlockERKNS_13DominatorTreeERKNS_17PostDominatorTreeERKNS_24SanitizerCoverageOptionsE.exit.thread164.i.i, label %_ZL21shouldInstrumentBlockRKN4llvm8FunctionEPKNS_10BasicBlockERKNS_13DominatorTreeERKNS_17PostDominatorTreeERKNS_24SanitizerCoverageOptionsE.exit.thread.i.i

_ZL21shouldInstrumentBlockRKN4llvm8FunctionEPKNS_10BasicBlockERKNS_13DominatorTreeERKNS_17PostDominatorTreeERKNS_24SanitizerCoverageOptionsE.exit.thread.i.i: ; preds = %570, %.lr.ph.i.i.i.i.i.loopexit.i.i.i.i, %_ZL21shouldInstrumentBlockRKN4llvm8FunctionEPKNS_10BasicBlockERKNS_13DominatorTreeERKNS_17PostDominatorTreeERKNS_24SanitizerCoverageOptionsE.exit.i.i, %.lr.ph.i.i.i.i.i.preheader.i.i.i.i, %_ZL15isFullDominatorPKN4llvm10BasicBlockERKNS_13DominatorTreeE.exit.thread.i.i.i, %509, %506
  %600 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #19
  %601 = add i64 %600, 1
  %602 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #19
  %.not.i.i.i127.i = icmp ugt i64 %601, %602
  br i1 %.not.i.i.i127.i, label %603, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i

603:                                              ; preds = %_ZL21shouldInstrumentBlockRKN4llvm8FunctionEPKNS_10BasicBlockERKNS_13DominatorTreeERKNS_17PostDominatorTreeERKNS_24SanitizerCoverageOptionsE.exit.thread.i.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %411, i64 noundef %601, i64 noundef 8) #19
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i: ; preds = %603, %_ZL21shouldInstrumentBlockRKN4llvm8FunctionEPKNS_10BasicBlockERKNS_13DominatorTreeERKNS_17PostDominatorTreeERKNS_24SanitizerCoverageOptionsE.exit.thread.i.i
  %604 = load ptr, ptr %12, align 8
  %605 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #19
  %606 = getelementptr inbounds ptr, ptr %604, i64 %605
  %607 = ptrtoint ptr %498 to i64
  store i64 %607, ptr %606, align 1
  %608 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #19
  %609 = add i64 %608, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %609) #19
  br label %_ZL21shouldInstrumentBlockRKN4llvm8FunctionEPKNS_10BasicBlockERKNS_13DominatorTreeERKNS_17PostDominatorTreeERKNS_24SanitizerCoverageOptionsE.exit.thread164.i.i

_ZL21shouldInstrumentBlockRKN4llvm8FunctionEPKNS_10BasicBlockERKNS_13DominatorTreeERKNS_17PostDominatorTreeERKNS_24SanitizerCoverageOptionsE.exit.thread164.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i, %_ZL21shouldInstrumentBlockRKN4llvm8FunctionEPKNS_10BasicBlockERKNS_13DominatorTreeERKNS_17PostDominatorTreeERKNS_24SanitizerCoverageOptionsE.exit.i.i, %_ZL15isFullDominatorPKN4llvm10BasicBlockERKNS_13DominatorTreeE.exit.i.i.i, %559, %._crit_edge.i.i.i.i.i.i.i.i.i, %515, %502, %.lr.ph192.i.i
  %610 = getelementptr inbounds nuw i8, ptr %498, i64 56
  %611 = getelementptr inbounds nuw i8, ptr %498, i64 48
  %.sroa.0129.0183.i.i = load ptr, ptr %610, align 8
  %.not172184.i.i = icmp eq ptr %.sroa.0129.0183.i.i, %611
  br i1 %.not172184.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZL21shouldInstrumentBlockRKN4llvm8FunctionEPKNS_10BasicBlockERKNS_13DominatorTreeERKNS_17PostDominatorTreeERKNS_24SanitizerCoverageOptionsE.exit.thread164.i.i, %796
  %.sroa.0129.0186.i.i = phi ptr [ %.sroa.0129.0.i.i, %796 ], [ %.sroa.0129.0183.i.i, %_ZL21shouldInstrumentBlockRKN4llvm8FunctionEPKNS_10BasicBlockERKNS_13DominatorTreeERKNS_17PostDominatorTreeERKNS_24SanitizerCoverageOptionsE.exit.thread164.i.i ]
  %.1185.i.i = phi i1 [ %.2.i.i, %796 ], [ %.0189.i.i, %_ZL21shouldInstrumentBlockRKN4llvm8FunctionEPKNS_10BasicBlockERKNS_13DominatorTreeERKNS_17PostDominatorTreeERKNS_24SanitizerCoverageOptionsE.exit.thread164.i.i ]
  %612 = icmp eq ptr %.sroa.0129.0186.i.i, null
  %613 = getelementptr inbounds i8, ptr %.sroa.0129.0186.i.i, i64 -24
  %614 = select i1 %612, ptr null, ptr %613
  %615 = load i8, ptr %.sroa.257.0..sroa_idx, align 4
  %616 = trunc i8 %615 to i1
  br i1 %616, label %617, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread.i.i

617:                                              ; preds = %.lr.ph.i.i
  %618 = load i8, ptr %614, align 8
  switch i8 %618, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread.i.i [
    i8 85, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.i.i
    i8 34, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.i.i
    i8 40, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.i.i
  ]

_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.i.i: ; preds = %617, %617, %617
  %619 = call noundef zeroext i1 @_ZNK4llvm8CallBase14isIndirectCallEv(ptr noundef nonnull align 8 dereferenceable(88) %614) #19
  br i1 %619, label %620, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread.i.i

620:                                              ; preds = %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.i.i
  %621 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #19
  %622 = add i64 %621, 1
  %623 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #19
  %.not.i.i.i.i.i = icmp ugt i64 %622, %623
  br i1 %.not.i.i.i.i.i, label %624, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i.i

624:                                              ; preds = %620
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %410, i64 noundef %622, i64 noundef 8) #19
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i.i: ; preds = %624, %620
  %625 = load ptr, ptr %11, align 8
  %626 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #19
  %627 = getelementptr inbounds ptr, ptr %625, i64 %626
  %628 = ptrtoint ptr %614 to i64
  store i64 %628, ptr %627, align 1
  %629 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #19
  %630 = add i64 %629, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %630) #19
  br label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread.i.i

_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i.i, %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.i.i, %617, %.lr.ph.i.i
  %631 = load i8, ptr %.sroa.459.0..sroa_idx, align 2
  %632 = trunc i8 %631 to i1
  br i1 %632, label %633, label %706

633:                                              ; preds = %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread.i.i
  %634 = load i8, ptr %614, align 8
  %635 = icmp ne i8 %634, 82
  %.not82.i.i = or i1 %612, %635
  br i1 %.not82.i.i, label %_ZL16IsInterestingCmpPN4llvm8ICmpInstERKNS_13DominatorTreeERKNS_24SanitizerCoverageOptionsE.exit.i.i, label %636

636:                                              ; preds = %633
  %.val.i.i = load i8, ptr %.sroa.1368.0..sroa_idx, align 1
  %637 = trunc i8 %.val.i.i to i1
  br i1 %637, label %.loopexit.i.i, label %638

638:                                              ; preds = %636
  %639 = getelementptr inbounds i8, ptr %.sroa.0129.0186.i.i, i64 -8
  %640 = load ptr, ptr %639, align 8
  %.not.i.i.i98.i.i = icmp eq ptr %640, null
  br i1 %.not.i.i.i98.i.i, label %.loopexit.i.i, label %_ZNK4llvm5Value9hasOneUseEv.exit.i.i.i

_ZNK4llvm5Value9hasOneUseEv.exit.i.i.i:           ; preds = %638
  %641 = getelementptr inbounds nuw i8, ptr %640, i64 8
  %642 = load ptr, ptr %641, align 8
  %643 = icmp eq ptr %642, null
  br i1 %643, label %644, label %.loopexit.i.i

644:                                              ; preds = %_ZNK4llvm5Value9hasOneUseEv.exit.i.i.i
  %645 = getelementptr inbounds nuw i8, ptr %640, i64 24
  %646 = load ptr, ptr %645, align 8
  %647 = load i8, ptr %646, align 8
  %.not.i100.i.i = icmp eq i8 %647, 31
  br i1 %.not.i100.i.i, label %648, label %.loopexit.i.i

648:                                              ; preds = %644
  %649 = getelementptr inbounds nuw i8, ptr %646, i64 4
  %650 = load i32, ptr %649, align 4
  %651 = and i32 %650, 1073741824
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %651, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %655, label %652

652:                                              ; preds = %648
  %653 = getelementptr inbounds i8, ptr %646, i64 -8
  %654 = load ptr, ptr %653, align 8
  %.pre.i.i.i.i = and i32 %650, 134217727
  br label %_ZN4llvm4User14value_op_beginEv.exit.i.i.i.i

655:                                              ; preds = %648
  %656 = and i32 %650, 134217727
  %657 = zext nneg i32 %656 to i64
  %658 = sub nsw i64 0, %657
  %659 = getelementptr inbounds %"class.llvm::Use", ptr %646, i64 %658
  br label %_ZN4llvm4User14value_op_beginEv.exit.i.i.i.i

_ZN4llvm4User14value_op_beginEv.exit.i.i.i.i:     ; preds = %655, %652
  %.pre-phi.i.i.i.i = phi i32 [ %.pre.i.i.i.i, %652 ], [ %656, %655 ]
  %660 = phi ptr [ %654, %652 ], [ %659, %655 ]
  %661 = icmp eq i32 %.pre-phi.i.i.i.i, 3
  %662 = zext i1 %661 to i64
  br i1 %.not.i.i.i.i.i.i.i.i, label %666, label %663

663:                                              ; preds = %_ZN4llvm4User14value_op_beginEv.exit.i.i.i.i
  %664 = getelementptr inbounds i8, ptr %646, i64 -8
  %665 = load ptr, ptr %664, align 8
  %.pre1.i.i.i.i.i.i = zext nneg i32 %.pre-phi.i.i.i.i to i64
  br label %_ZN4llvm10BranchInst10successorsEv.exit.i.i.i

666:                                              ; preds = %_ZN4llvm4User14value_op_beginEv.exit.i.i.i.i
  %667 = zext nneg i32 %.pre-phi.i.i.i.i to i64
  %668 = sub nsw i64 0, %667
  %669 = getelementptr inbounds %"class.llvm::Use", ptr %646, i64 %668
  br label %_ZN4llvm10BranchInst10successorsEv.exit.i.i.i

_ZN4llvm10BranchInst10successorsEv.exit.i.i.i:    ; preds = %666, %663
  %.pre-phi2.i.i.i.i.i.i = phi i64 [ %.pre1.i.i.i.i.i.i, %663 ], [ %667, %666 ]
  %670 = phi ptr [ %665, %663 ], [ %669, %666 ]
  %671 = getelementptr inbounds nuw %"class.llvm::Use", ptr %660, i64 %662
  %672 = getelementptr inbounds nuw %"class.llvm::Use", ptr %670, i64 %.pre-phi2.i.i.i.i.i.i
  %.not78.i.i.i = icmp eq ptr %671, %672
  br i1 %.not78.i.i.i, label %.loopexit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm10BranchInst10successorsEv.exit.i.i.i
  %673 = getelementptr inbounds nuw i8, ptr %646, i64 40
  br label %674

674:                                              ; preds = %_ZL10IsBackEdgePN4llvm10BasicBlockES1_RKNS_13DominatorTreeE.exit.i.i.i, %.lr.ph.i.i.i
  %.sroa.01.09.i.i.i = phi ptr [ %671, %.lr.ph.i.i.i ], [ %682, %_ZL10IsBackEdgePN4llvm10BasicBlockES1_RKNS_13DominatorTreeE.exit.i.i.i ]
  %675 = load ptr, ptr %.sroa.01.09.i.i.i, align 8
  %676 = load ptr, ptr %673, align 8
  %677 = call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE9dominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(124) %492, ptr noundef %675, ptr noundef %676) #19
  br i1 %677, label %_ZL16IsInterestingCmpPN4llvm8ICmpInstERKNS_13DominatorTreeERKNS_24SanitizerCoverageOptionsE.exitthread-pre-split.i.i, label %678

678:                                              ; preds = %674
  %679 = call noundef ptr @_ZNK4llvm10BasicBlock18getUniqueSuccessorEv(ptr noundef nonnull align 8 dereferenceable(80) %675) #19
  %.not.i.i.i.i = icmp eq ptr %679, null
  br i1 %.not.i.i.i.i, label %_ZL10IsBackEdgePN4llvm10BasicBlockES1_RKNS_13DominatorTreeE.exit.i.i.i, label %680

680:                                              ; preds = %678
  %681 = call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE9dominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(124) %492, ptr noundef nonnull %679, ptr noundef %676) #19
  br i1 %681, label %_ZL16IsInterestingCmpPN4llvm8ICmpInstERKNS_13DominatorTreeERKNS_24SanitizerCoverageOptionsE.exitthread-pre-split.i.i, label %_ZL10IsBackEdgePN4llvm10BasicBlockES1_RKNS_13DominatorTreeE.exit.i.i.i

_ZL10IsBackEdgePN4llvm10BasicBlockES1_RKNS_13DominatorTreeE.exit.i.i.i: ; preds = %680, %678
  %682 = getelementptr inbounds nuw i8, ptr %.sroa.01.09.i.i.i, i64 32
  %.not7.i.i.i = icmp eq ptr %682, %672
  br i1 %.not7.i.i.i, label %.loopexit.i.i, label %674

.loopexit.i.i:                                    ; preds = %_ZL10IsBackEdgePN4llvm10BasicBlockES1_RKNS_13DominatorTreeE.exit.i.i.i, %_ZN4llvm10BranchInst10successorsEv.exit.i.i.i, %644, %_ZNK4llvm5Value9hasOneUseEv.exit.i.i.i, %638, %636
  %683 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #19
  %684 = add i64 %683, 1
  %685 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #19
  %.not.i.i.i101.i.i = icmp ugt i64 %684, %685
  br i1 %.not.i.i.i101.i.i, label %686, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit102.i.i

686:                                              ; preds = %.loopexit.i.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull %412, i64 noundef %684, i64 noundef 8) #19
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit102.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit102.i.i: ; preds = %686, %.loopexit.i.i
  %687 = load ptr, ptr %13, align 8
  %688 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #19
  %689 = getelementptr inbounds ptr, ptr %687, i64 %688
  %690 = ptrtoint ptr %614 to i64
  store i64 %690, ptr %689, align 1
  %691 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #19
  %692 = add i64 %691, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %692) #19
  br label %_ZL16IsInterestingCmpPN4llvm8ICmpInstERKNS_13DominatorTreeERKNS_24SanitizerCoverageOptionsE.exitthread-pre-split.i.i

_ZL16IsInterestingCmpPN4llvm8ICmpInstERKNS_13DominatorTreeERKNS_24SanitizerCoverageOptionsE.exitthread-pre-split.i.i: ; preds = %680, %674, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit102.i.i
  %.pr.i.i = load i8, ptr %614, align 8
  br label %_ZL16IsInterestingCmpPN4llvm8ICmpInstERKNS_13DominatorTreeERKNS_24SanitizerCoverageOptionsE.exit.i.i

_ZL16IsInterestingCmpPN4llvm8ICmpInstERKNS_13DominatorTreeERKNS_24SanitizerCoverageOptionsE.exit.i.i: ; preds = %_ZL16IsInterestingCmpPN4llvm8ICmpInstERKNS_13DominatorTreeERKNS_24SanitizerCoverageOptionsE.exitthread-pre-split.i.i, %633
  %693 = phi i8 [ %.pr.i.i, %_ZL16IsInterestingCmpPN4llvm8ICmpInstERKNS_13DominatorTreeERKNS_24SanitizerCoverageOptionsE.exitthread-pre-split.i.i ], [ %634, %633 ]
  %694 = icmp eq i8 %693, 32
  br i1 %694, label %695, label %706

695:                                              ; preds = %_ZL16IsInterestingCmpPN4llvm8ICmpInstERKNS_13DominatorTreeERKNS_24SanitizerCoverageOptionsE.exit.i.i
  %696 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #19
  %697 = add i64 %696, 1
  %698 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #19
  %.not.i.i.i103.i.i = icmp ugt i64 %697, %698
  br i1 %.not.i.i.i103.i.i, label %699, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit104.i.i

699:                                              ; preds = %695
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull %413, i64 noundef %697, i64 noundef 8) #19
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit104.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit104.i.i: ; preds = %699, %695
  %700 = load ptr, ptr %14, align 8
  %701 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #19
  %702 = getelementptr inbounds ptr, ptr %700, i64 %701
  %703 = ptrtoint ptr %614 to i64
  store i64 %703, ptr %702, align 1
  %704 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #19
  %705 = add i64 %704, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 noundef %705) #19
  br label %706

706:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit104.i.i, %_ZL16IsInterestingCmpPN4llvm8ICmpInstERKNS_13DominatorTreeERKNS_24SanitizerCoverageOptionsE.exit.i.i, %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread.i.i
  %707 = load i8, ptr %.sroa.560.0..sroa_idx, align 1
  %708 = trunc i8 %707 to i1
  br i1 %708, label %709, label %726

709:                                              ; preds = %706
  %710 = load i8, ptr %614, align 8
  %711 = add i8 %710, -60
  %712 = icmp ult i8 %711, -18
  %713 = and i8 %710, -2
  %switch.i.i = icmp ne i8 %713, 48
  %714 = or i1 %712, %switch.i.i
  %or.cond.not.i = or i1 %612, %714
  br i1 %or.cond.not.i, label %726, label %715

715:                                              ; preds = %709
  %716 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #19
  %717 = add i64 %716, 1
  %718 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #19
  %.not.i.i.i106.i.i = icmp ugt i64 %717, %718
  br i1 %.not.i.i.i106.i.i, label %719, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_14BinaryOperatorELb1EE9push_backES2_.exit.i.i

719:                                              ; preds = %715
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %414, i64 noundef %717, i64 noundef 8) #19
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_14BinaryOperatorELb1EE9push_backES2_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_14BinaryOperatorELb1EE9push_backES2_.exit.i.i: ; preds = %719, %715
  %720 = load ptr, ptr %15, align 8
  %721 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #19
  %722 = getelementptr inbounds ptr, ptr %720, i64 %721
  %723 = ptrtoint ptr %613 to i64
  store i64 %723, ptr %722, align 1
  %724 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #19
  %725 = add i64 %724, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %15, i64 noundef %725) #19
  br label %726

726:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_14BinaryOperatorELb1EE9push_backES2_.exit.i.i, %709, %706
  %727 = load i8, ptr %.sroa.661.0..sroa_idx, align 8
  %728 = trunc i8 %727 to i1
  br i1 %728, label %729, label %743

729:                                              ; preds = %726
  %730 = load i8, ptr %614, align 8
  %731 = icmp ne i8 %730, 63
  %.not84.i.i = or i1 %612, %731
  br i1 %.not84.i.i, label %743, label %732

732:                                              ; preds = %729
  %733 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #19
  %734 = add i64 %733, 1
  %735 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #19
  %.not.i.i.i108.i.i = icmp ugt i64 %734, %735
  br i1 %.not.i.i.i108.i.i, label %736, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_17GetElementPtrInstELb1EE9push_backES2_.exit.i.i

736:                                              ; preds = %732
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %415, i64 noundef %734, i64 noundef 8) #19
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_17GetElementPtrInstELb1EE9push_backES2_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_17GetElementPtrInstELb1EE9push_backES2_.exit.i.i: ; preds = %736, %732
  %737 = load ptr, ptr %16, align 8
  %738 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #19
  %739 = getelementptr inbounds ptr, ptr %737, i64 %738
  %740 = ptrtoint ptr %613 to i64
  store i64 %740, ptr %739, align 1
  %741 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #19
  %742 = add i64 %741, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 noundef %742) #19
  br label %743

743:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_17GetElementPtrInstELb1EE9push_backES2_.exit.i.i, %729, %726
  %744 = load i8, ptr %.sroa.1570.0..sroa_idx, align 1
  %745 = trunc i8 %744 to i1
  br i1 %745, label %746, label %760

746:                                              ; preds = %743
  %747 = load i8, ptr %614, align 8
  %748 = icmp ne i8 %747, 61
  %.not85.i.i = or i1 %612, %748
  br i1 %.not85.i.i, label %760, label %749

749:                                              ; preds = %746
  %750 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #19
  %751 = add i64 %750, 1
  %752 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #19
  %.not.i.i.i110.i.i = icmp ugt i64 %751, %752
  br i1 %.not.i.i.i110.i.i, label %753, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8LoadInstELb1EE9push_backES2_.exit.i.i

753:                                              ; preds = %749
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull %416, i64 noundef %751, i64 noundef 8) #19
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8LoadInstELb1EE9push_backES2_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_8LoadInstELb1EE9push_backES2_.exit.i.i: ; preds = %753, %749
  %754 = load ptr, ptr %17, align 8
  %755 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #19
  %756 = getelementptr inbounds ptr, ptr %754, i64 %755
  %757 = ptrtoint ptr %613 to i64
  store i64 %757, ptr %756, align 1
  %758 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #19
  %759 = add i64 %758, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %17, i64 noundef %759) #19
  br label %760

760:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8LoadInstELb1EE9push_backES2_.exit.i.i, %746, %743
  %761 = load i8, ptr %.sroa.1671.0..sroa_idx, align 2
  %762 = trunc i8 %761 to i1
  br i1 %762, label %763, label %777

763:                                              ; preds = %760
  %764 = load i8, ptr %614, align 8
  %765 = icmp ne i8 %764, 62
  %.not86.i.i = or i1 %612, %765
  br i1 %.not86.i.i, label %777, label %766

766:                                              ; preds = %763
  %767 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #19
  %768 = add i64 %767, 1
  %769 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #19
  %.not.i.i.i112.i.i = icmp ugt i64 %768, %769
  br i1 %.not.i.i.i112.i.i, label %770, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_9StoreInstELb1EE9push_backES2_.exit.i.i

770:                                              ; preds = %766
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull %417, i64 noundef %768, i64 noundef 8) #19
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_9StoreInstELb1EE9push_backES2_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_9StoreInstELb1EE9push_backES2_.exit.i.i: ; preds = %770, %766
  %771 = load ptr, ptr %18, align 8
  %772 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #19
  %773 = getelementptr inbounds ptr, ptr %771, i64 %772
  %774 = ptrtoint ptr %613 to i64
  store i64 %774, ptr %773, align 1
  %775 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #19
  %776 = add i64 %775, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %18, i64 noundef %776) #19
  br label %777

777:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_9StoreInstELb1EE9push_backES2_.exit.i.i, %763, %760
  %778 = load i8, ptr %.sroa.1469.0..sroa_idx, align 8
  %779 = trunc i8 %778 to i1
  br i1 %779, label %780, label %796

780:                                              ; preds = %777
  %781 = load i8, ptr %614, align 8
  switch i8 %781, label %796 [
    i8 34, label %_ZN4llvm3isaINS_13IntrinsicInstENS_11InstructionEEEbRKT0_.exit.thread.i.i
    i8 85, label %782
  ]

782:                                              ; preds = %780
  %783 = getelementptr inbounds i8, ptr %614, i64 -32
  %784 = load ptr, ptr %783, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %784, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_13IntrinsicInstENS_11InstructionEEEbRKT0_.exit.thread.i.i, label %785

785:                                              ; preds = %782
  %786 = load i8, ptr %784, align 8
  %787 = icmp eq i8 %786, 0
  br i1 %787, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_13IntrinsicInstENS_11InstructionEEEbRKT0_.exit.thread.i.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %785
  %788 = getelementptr inbounds nuw i8, ptr %784, i64 24
  %789 = load ptr, ptr %788, align 8
  %790 = getelementptr inbounds nuw i8, ptr %614, i64 80
  %791 = load ptr, ptr %790, align 8
  %792 = icmp eq ptr %789, %791
  br i1 %792, label %_ZN4llvm3isaINS_13IntrinsicInstENS_11InstructionEEEbRKT0_.exit.i.i, label %_ZN4llvm3isaINS_13IntrinsicInstENS_11InstructionEEEbRKT0_.exit.thread.i.i

_ZN4llvm3isaINS_13IntrinsicInstENS_11InstructionEEEbRKT0_.exit.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i
  %793 = getelementptr inbounds nuw i8, ptr %784, i64 32
  %794 = load i32, ptr %793, align 8
  %795 = and i32 %794, 8192
  %.not173.i.i = icmp eq i32 %795, 0
  br i1 %.not173.i.i, label %_ZN4llvm3isaINS_13IntrinsicInstENS_11InstructionEEEbRKT0_.exit.thread.i.i, label %796

_ZN4llvm3isaINS_13IntrinsicInstENS_11InstructionEEEbRKT0_.exit.thread.i.i: ; preds = %_ZN4llvm3isaINS_13IntrinsicInstENS_11InstructionEEEbRKT0_.exit.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i, %785, %782, %780
  br label %796

796:                                              ; preds = %_ZN4llvm3isaINS_13IntrinsicInstENS_11InstructionEEEbRKT0_.exit.thread.i.i, %_ZN4llvm3isaINS_13IntrinsicInstENS_11InstructionEEEbRKT0_.exit.i.i, %780, %777
  %.2.i.i = phi i1 [ false, %_ZN4llvm3isaINS_13IntrinsicInstENS_11InstructionEEEbRKT0_.exit.thread.i.i ], [ %.1185.i.i, %_ZN4llvm3isaINS_13IntrinsicInstENS_11InstructionEEEbRKT0_.exit.i.i ], [ %.1185.i.i, %777 ], [ %.1185.i.i, %780 ]
  %797 = getelementptr inbounds nuw i8, ptr %.sroa.0129.0186.i.i, i64 8
  %.sroa.0129.0.i.i = load ptr, ptr %797, align 8
  %.not172.i.i = icmp eq ptr %.sroa.0129.0.i.i, %611
  br i1 %.not172.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %796, %_ZL21shouldInstrumentBlockRKN4llvm8FunctionEPKNS_10BasicBlockERKNS_13DominatorTreeERKNS_17PostDominatorTreeERKNS_24SanitizerCoverageOptionsE.exit.thread164.i.i
  %.1.lcssa.i.i = phi i1 [ %.0189.i.i, %_ZL21shouldInstrumentBlockRKN4llvm8FunctionEPKNS_10BasicBlockERKNS_13DominatorTreeERKNS_17PostDominatorTreeERKNS_24SanitizerCoverageOptionsE.exit.thread164.i.i ], [ %.2.i.i, %796 ]
  %798 = getelementptr inbounds nuw i8, ptr %.sroa.0133.0190.i.i, i64 8
  %.sroa.0133.0.i.i = load ptr, ptr %798, align 8
  %.not171.i.i = icmp eq ptr %.sroa.0133.0.i.i, %422
  br i1 %.not171.i.i, label %._crit_edge193.i.i, label %.lr.ph192.i.i

._crit_edge193.i.i:                               ; preds = %._crit_edge.i.i, %489
  %.0.lcssa.i.i = phi i1 [ true, %489 ], [ %.1.lcssa.i.i, %._crit_edge.i.i ]
  %799 = load i8, ptr %.sroa.1772.0..sroa_idx, align 1
  %800 = trunc i8 %799 to i1
  br i1 %800, label %801, label %802

801:                                              ; preds = %._crit_edge193.i.i
  call fastcc void @_ZN12_GLOBAL__N_123ModuleSanitizerCoverage25createFunctionControlFlowERN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(1048) %42, ptr noundef nonnull align 8 dereferenceable(136) %421)
  br label %802

802:                                              ; preds = %801, %._crit_edge193.i.i
  %803 = load ptr, ptr %12, align 8
  %804 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #19
  call fastcc void @_ZN12_GLOBAL__N_123ModuleSanitizerCoverage14InjectCoverageERN4llvm8FunctionENS1_8ArrayRefIPNS1_10BasicBlockEEEb(ptr noundef nonnull align 8 dereferenceable(1048) %42, ptr noundef nonnull align 8 dereferenceable(136) %421, ptr %803, i64 %804, i1 noundef zeroext %.0.lcssa.i.i)
  %805 = load ptr, ptr %11, align 8
  %806 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #19
  call fastcc void @_ZN12_GLOBAL__N_123ModuleSanitizerCoverage30InjectCoverageForIndirectCallsERN4llvm8FunctionENS1_8ArrayRefIPNS1_11InstructionEEE(ptr noundef nonnull align 8 dereferenceable(1048) %42, ptr %805, i64 %806)
  %807 = load ptr, ptr %13, align 8
  %808 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #19
  call fastcc void @_ZN12_GLOBAL__N_123ModuleSanitizerCoverage17InjectTraceForCmpERN4llvm8FunctionENS1_8ArrayRefIPNS1_11InstructionEEE(ptr noundef nonnull align 8 dereferenceable(1048) %42, ptr %807, i64 %808)
  %809 = load ptr, ptr %14, align 8
  %810 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #19
  call fastcc void @_ZN12_GLOBAL__N_123ModuleSanitizerCoverage20InjectTraceForSwitchERN4llvm8FunctionENS1_8ArrayRefIPNS1_11InstructionEEE(ptr noundef nonnull align 8 dereferenceable(1048) %42, ptr %809, i64 %810)
  %811 = load ptr, ptr %15, align 8
  %812 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #19
  call fastcc void @_ZN12_GLOBAL__N_123ModuleSanitizerCoverage17InjectTraceForDivERN4llvm8FunctionENS1_8ArrayRefIPNS1_14BinaryOperatorEEE(ptr noundef nonnull align 8 dereferenceable(1048) %42, ptr %811, i64 %812)
  %813 = load ptr, ptr %16, align 8
  %814 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #19
  call fastcc void @_ZN12_GLOBAL__N_123ModuleSanitizerCoverage17InjectTraceForGepERN4llvm8FunctionENS1_8ArrayRefIPNS1_17GetElementPtrInstEEE(ptr noundef nonnull align 8 dereferenceable(1048) %42, ptr %813, i64 %814)
  %815 = load ptr, ptr %17, align 8
  %816 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #19
  %817 = load ptr, ptr %18, align 8
  %818 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #19
  call fastcc void @_ZN12_GLOBAL__N_123ModuleSanitizerCoverage28InjectTraceForLoadsAndStoresERN4llvm8FunctionENS1_8ArrayRefIPNS1_8LoadInstEEENS4_IPNS1_9StoreInstEEE(ptr noundef nonnull align 8 dereferenceable(1048) %42, ptr %815, i64 %816, ptr %817, i64 %818)
  call void @_ZN4llvm11SmallVectorIPNS_9StoreInstELj8EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %18) #19
  call void @_ZN4llvm11SmallVectorIPNS_8LoadInstELj8EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %17) #19
  call void @_ZN4llvm11SmallVectorIPNS_17GetElementPtrInstELj8EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %16) #19
  call void @_ZN4llvm11SmallVectorIPNS_14BinaryOperatorELj8EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %15) #19
  call void @_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %14) #19
  call void @_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %13) #19
  call void @_ZN4llvm11SmallVectorIPNS_10BasicBlockELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %12) #19
  call void @_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %11) #19
  br label %_ZN12_GLOBAL__N_123ModuleSanitizerCoverage18instrumentFunctionERN4llvm8FunctionE.exit.i

_ZN12_GLOBAL__N_123ModuleSanitizerCoverage18instrumentFunctionERN4llvm8FunctionE.exit.i: ; preds = %802, %482, %480, %475, %468, %463, %_ZN4llvmeqENS_9StringRefES0_.exit92.thread160.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit92.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread155.i.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i, %425, %418
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %18)
  %819 = getelementptr inbounds nuw i8, ptr %.sroa.0159.0238.i, i64 8
  %.sroa.0159.0.i = load ptr, ptr %819, align 8
  %.not226.i = icmp eq ptr %.sroa.0159.0.i, %404
  br i1 %.not226.i, label %._crit_edge.i, label %418

._crit_edge.i:                                    ; preds = %_ZN12_GLOBAL__N_123ModuleSanitizerCoverage18instrumentFunctionERN4llvm8FunctionE.exit.i, %_ZN4llvm6Module19getOrInsertFunctionIJEEENS_14FunctionCalleeENS_9StringRefEPNS_4TypeEDpT_.exit.i
  %820 = load ptr, ptr %153, align 8
  %.not113.i = icmp eq ptr %820, null
  br i1 %.not113.i, label %825, label %821

821:                                              ; preds = %._crit_edge.i
  %822 = load ptr, ptr %42, align 8
  %823 = load ptr, ptr %186, align 8
  %824 = call fastcc noundef ptr @_ZN12_GLOBAL__N_123ModuleSanitizerCoverage26CreateInitCallsForSectionsERN4llvm6ModuleEPKcS5_PNS1_4TypeES5_(ptr noundef nonnull align 8 dereferenceable(1048) %42, ptr noundef nonnull align 8 dereferenceable(857) %822, ptr noundef nonnull @_ZL32SanCovModuleCtorTracePcGuardName, ptr noundef nonnull @_ZL26SanCovTracePCGuardInitName, ptr noundef %823, ptr noundef nonnull @_ZL23SanCovGuardsSectionName)
  br label %825

825:                                              ; preds = %821, %._crit_edge.i
  %.0105.i = phi ptr [ %824, %821 ], [ null, %._crit_edge.i ]
  %826 = load ptr, ptr %154, align 8
  %.not114.i = icmp eq ptr %826, null
  br i1 %.not114.i, label %831, label %827

827:                                              ; preds = %825
  %828 = load ptr, ptr %42, align 8
  %829 = load ptr, ptr %192, align 8
  %830 = call fastcc noundef ptr @_ZN12_GLOBAL__N_123ModuleSanitizerCoverage26CreateInitCallsForSectionsERN4llvm6ModuleEPKcS5_PNS1_4TypeES5_(ptr noundef nonnull align 8 dereferenceable(1048) %42, ptr noundef nonnull align 8 dereferenceable(857) %828, ptr noundef nonnull @_ZL32SanCovModuleCtor8bitCountersName, ptr noundef nonnull @_ZL26SanCov8bitCountersInitName, ptr noundef %829, ptr noundef nonnull @_ZL25SanCovCountersSectionName)
  br label %831

831:                                              ; preds = %827, %825
  %.1106.i = phi ptr [ %830, %827 ], [ %.0105.i, %825 ]
  %832 = load ptr, ptr %155, align 8
  %.not115.i = icmp eq ptr %832, null
  br i1 %.not115.i, label %837, label %833

833:                                              ; preds = %831
  %834 = load ptr, ptr %42, align 8
  %835 = load ptr, ptr %195, align 8
  %836 = call fastcc noundef ptr @_ZN12_GLOBAL__N_123ModuleSanitizerCoverage26CreateInitCallsForSectionsERN4llvm6ModuleEPKcS5_PNS1_4TypeES5_(ptr noundef nonnull align 8 dereferenceable(1048) %42, ptr noundef nonnull align 8 dereferenceable(857) %834, ptr noundef nonnull @_ZL28SanCovModuleCtorBoolFlagName, ptr noundef nonnull @_ZL22SanCovBoolFlagInitName, ptr noundef %835, ptr noundef nonnull @_ZL25SanCovBoolFlagSectionName)
  br label %837

837:                                              ; preds = %833, %831
  %.2.i = phi ptr [ %836, %833 ], [ %.1106.i, %831 ]
  %.not116.i = icmp eq ptr %.2.i, null
  br i1 %.not116.i, label %.critedge.i, label %838

838:                                              ; preds = %837
  %839 = load i8, ptr %.sroa.1267.0..sroa_idx, align 2
  %840 = trunc i8 %839 to i1
  br i1 %840, label %841, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i

841:                                              ; preds = %838
  %842 = load ptr, ptr %42, align 8
  %843 = load ptr, ptr %162, align 8
  %844 = call fastcc { ptr, ptr } @_ZN12_GLOBAL__N_123ModuleSanitizerCoverage17CreateSecStartEndERN4llvm6ModuleEPKcPNS1_4TypeE(ptr noundef nonnull align 8 dereferenceable(1048) %42, ptr noundef nonnull align 8 dereferenceable(857) %842, ptr noundef nonnull @_ZL20SanCovPCsSectionName, ptr noundef %843)
  %845 = extractvalue { ptr, ptr } %844, 0
  %846 = extractvalue { ptr, ptr } %844, 1
  %847 = load ptr, ptr %42, align 8
  %848 = load ptr, ptr %165, align 8
  store ptr %848, ptr %32, align 8
  %849 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %848, ptr %849, align 8
  %850 = call { ptr, ptr } @_ZN4llvm28declareSanitizerInitFunctionERNS_6ModuleENS_9StringRefENS_8ArrayRefIPNS_4TypeEEEb(ptr noundef nonnull align 8 dereferenceable(857) %847, ptr nonnull @_ZL17SanCovPCsInitName, i64 24, ptr nonnull %32, i64 2, i1 noundef zeroext false) #19
  %851 = extractvalue { ptr, ptr } %850, 0
  %852 = extractvalue { ptr, ptr } %850, 1
  %853 = getelementptr inbounds nuw i8, ptr %.2.i, i64 80
  %854 = load ptr, ptr %853, align 8
  %855 = icmp eq ptr %854, null
  %856 = getelementptr inbounds i8, ptr %854, i64 -24
  %857 = select i1 %855, ptr null, ptr %856
  %858 = getelementptr inbounds nuw i8, ptr %857, i64 48
  %859 = load ptr, ptr %858, align 8
  %860 = icmp eq ptr %858, %859
  br i1 %860, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i, label %861

861:                                              ; preds = %841
  %862 = getelementptr inbounds i8, ptr %859, i64 -24
  %863 = load i8, ptr %862, align 8
  %864 = add i8 %863, -30
  %865 = icmp ult i8 %864, 11
  %spec.select.i.i117.i = select i1 %865, ptr %862, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i:     ; preds = %861, %841
  %.0.i.i118.i = phi ptr [ null, %841 ], [ %spec.select.i.i117.i, %861 ]
  %866 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %.0.i.i118.i) #19
  %867 = getelementptr inbounds nuw i8, ptr %33, i64 128
  %868 = getelementptr inbounds nuw i8, ptr %33, i64 136
  %869 = getelementptr inbounds nuw i8, ptr %33, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %33, ptr noundef nonnull %869, i64 noundef 2) #19
  %870 = getelementptr inbounds nuw i8, ptr %33, i64 72
  store ptr %866, ptr %870, align 8
  %871 = getelementptr inbounds nuw i8, ptr %33, i64 80
  store ptr %867, ptr %871, align 8
  %872 = getelementptr inbounds nuw i8, ptr %33, i64 88
  store ptr %868, ptr %872, align 8
  %873 = getelementptr inbounds nuw i8, ptr %33, i64 96
  store ptr null, ptr %873, align 8
  %874 = getelementptr inbounds nuw i8, ptr %33, i64 104
  store i32 0, ptr %874, align 8
  %875 = getelementptr inbounds nuw i8, ptr %33, i64 108
  store i8 0, ptr %875, align 4
  %876 = getelementptr inbounds nuw i8, ptr %33, i64 109
  store i8 2, ptr %876, align 1
  %877 = getelementptr inbounds nuw i8, ptr %33, i64 110
  store i8 7, ptr %877, align 2
  %878 = getelementptr inbounds nuw i8, ptr %33, i64 112
  %879 = getelementptr inbounds nuw i8, ptr %33, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %879, i8 0, i64 18, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %878, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %867, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %868, align 8
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(144) %33, ptr noundef nonnull %.0.i.i118.i)
  store ptr %845, ptr %34, align 8
  %880 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %846, ptr %880, align 8
  %881 = getelementptr inbounds nuw i8, ptr %35, i64 32
  store i16 257, ptr %881, align 8
  %882 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %33, ptr noundef %851, ptr noundef %852, ptr nonnull %34, i64 2, ptr noundef nonnull align 8 dereferenceable(34) %35, ptr noundef null)
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %868) #19
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %867) #19
  %883 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %33) #19
  %884 = load ptr, ptr %33, align 8
  %885 = icmp eq ptr %884, %869
  br i1 %885, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i, label %886

886:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i
  call void @free(ptr noundef %884) #19
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i: ; preds = %886, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i, %838
  %887 = load i8, ptr %.sroa.1772.0..sroa_idx, align 1
  %888 = trunc i8 %887 to i1
  br i1 %888, label %889, label %.critedge.i

889:                                              ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i
  %890 = load ptr, ptr %42, align 8
  %891 = load ptr, ptr %162, align 8
  %892 = call fastcc { ptr, ptr } @_ZN12_GLOBAL__N_123ModuleSanitizerCoverage17CreateSecStartEndERN4llvm6ModuleEPKcPNS1_4TypeE(ptr noundef nonnull align 8 dereferenceable(1048) %42, ptr noundef nonnull align 8 dereferenceable(857) %890, ptr noundef nonnull @_ZL20SanCovCFsSectionName, ptr noundef %891)
  %893 = extractvalue { ptr, ptr } %892, 0
  %894 = extractvalue { ptr, ptr } %892, 1
  %895 = load ptr, ptr %42, align 8
  %896 = load ptr, ptr %165, align 8
  store ptr %896, ptr %36, align 8
  %897 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %896, ptr %897, align 8
  %898 = call { ptr, ptr } @_ZN4llvm28declareSanitizerInitFunctionERNS_6ModuleENS_9StringRefENS_8ArrayRefIPNS_4TypeEEEb(ptr noundef nonnull align 8 dereferenceable(857) %895, ptr nonnull @_ZL17SanCovCFsInitName, i64 24, ptr nonnull %36, i64 2, i1 noundef zeroext false) #19
  %899 = extractvalue { ptr, ptr } %898, 0
  %900 = extractvalue { ptr, ptr } %898, 1
  %901 = getelementptr inbounds nuw i8, ptr %.2.i, i64 80
  %902 = load ptr, ptr %901, align 8
  %903 = icmp eq ptr %902, null
  %904 = getelementptr inbounds i8, ptr %902, i64 -24
  %905 = select i1 %903, ptr null, ptr %904
  %906 = getelementptr inbounds nuw i8, ptr %905, i64 48
  %907 = load ptr, ptr %906, align 8
  %908 = icmp eq ptr %906, %907
  br i1 %908, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit124.i, label %909

909:                                              ; preds = %889
  %910 = getelementptr inbounds i8, ptr %907, i64 -24
  %911 = load i8, ptr %910, align 8
  %912 = add i8 %911, -30
  %913 = icmp ult i8 %912, 11
  %spec.select.i.i122.i = select i1 %913, ptr %910, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit124.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit124.i:  ; preds = %909, %889
  %.0.i.i123.i = phi ptr [ null, %889 ], [ %spec.select.i.i122.i, %909 ]
  %914 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %.0.i.i123.i) #19
  %915 = getelementptr inbounds nuw i8, ptr %37, i64 128
  %916 = getelementptr inbounds nuw i8, ptr %37, i64 136
  %917 = getelementptr inbounds nuw i8, ptr %37, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %37, ptr noundef nonnull %917, i64 noundef 2) #19
  %918 = getelementptr inbounds nuw i8, ptr %37, i64 72
  store ptr %914, ptr %918, align 8
  %919 = getelementptr inbounds nuw i8, ptr %37, i64 80
  store ptr %915, ptr %919, align 8
  %920 = getelementptr inbounds nuw i8, ptr %37, i64 88
  store ptr %916, ptr %920, align 8
  %921 = getelementptr inbounds nuw i8, ptr %37, i64 96
  store ptr null, ptr %921, align 8
  %922 = getelementptr inbounds nuw i8, ptr %37, i64 104
  store i32 0, ptr %922, align 8
  %923 = getelementptr inbounds nuw i8, ptr %37, i64 108
  store i8 0, ptr %923, align 4
  %924 = getelementptr inbounds nuw i8, ptr %37, i64 109
  store i8 2, ptr %924, align 1
  %925 = getelementptr inbounds nuw i8, ptr %37, i64 110
  store i8 7, ptr %925, align 2
  %926 = getelementptr inbounds nuw i8, ptr %37, i64 112
  %927 = getelementptr inbounds nuw i8, ptr %37, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %927, i8 0, i64 18, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %926, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %915, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %916, align 8
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(144) %37, ptr noundef nonnull %.0.i.i123.i)
  store ptr %893, ptr %38, align 8
  %928 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %894, ptr %928, align 8
  %929 = getelementptr inbounds nuw i8, ptr %39, i64 32
  store i16 257, ptr %929, align 8
  %930 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %37, ptr noundef %899, ptr noundef %900, ptr nonnull %38, i64 2, ptr noundef nonnull align 8 dereferenceable(34) %39, ptr noundef null)
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %916) #19
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %915) #19
  %931 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %37) #19
  %932 = load ptr, ptr %37, align 8
  %933 = icmp eq ptr %932, %917
  br i1 %933, label %.critedge.i, label %934

934:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit124.i
  call void @free(ptr noundef %932) #19
  br label %.critedge.i

.critedge.i:                                      ; preds = %934, %_ZN4llvm10BasicBlock13getTerminatorEv.exit124.i, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i, %837
  %935 = load ptr, ptr %42, align 8
  %936 = load ptr, ptr %114, align 8
  %937 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %114) #19
  call void @_ZN4llvm12appendToUsedERNS_6ModuleENS_8ArrayRefIPNS_11GlobalValueEEE(ptr noundef nonnull align 8 dereferenceable(857) %935, ptr %936, i64 %937) #19
  %938 = load ptr, ptr %42, align 8
  %939 = load ptr, ptr %116, align 8
  %940 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %116) #19
  call void @_ZN4llvm20appendToCompilerUsedERNS_6ModuleENS_8ArrayRefIPNS_11GlobalValueEEE(ptr noundef nonnull align 8 dereferenceable(857) %938, ptr %939, i64 %940) #19
  br label %941

941:                                              ; preds = %.critedge.i, %_ZN4llvmplERKNS_5TwineES2_.exit.i
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %170) #19
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %169) #19
  %942 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %27) #19
  %943 = load ptr, ptr %27, align 8
  %944 = icmp eq ptr %943, %171
  br i1 %944, label %958, label %945

945:                                              ; preds = %941
  call void @free(ptr noundef %943) #19
  br label %958

946:                                              ; preds = %_ZN12_GLOBAL__N_114OverrideFromCLEN4llvm24SanitizerCoverageOptionsE.exit, %123, %132
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %39)
  %947 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %947, ptr %0, align 8, !alias.scope !19
  %948 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %947, ptr %948, align 8, !alias.scope !19
  %949 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 2, ptr %949, align 8, !alias.scope !19
  %950 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %951 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %951, align 8, !alias.scope !19
  %952 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %953 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %953, ptr %952, align 8, !alias.scope !19
  %954 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %953, ptr %954, align 8, !alias.scope !19
  %955 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 2, ptr %955, align 8, !alias.scope !19
  %956 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %956, align 4, !alias.scope !19
  %957 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %957, align 8, !alias.scope !19
  store i32 1, ptr %950, align 4, !alias.scope !19, !noalias !22
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %947, align 8, !alias.scope !19, !noalias !22
  br label %_ZN4llvm17PreservedAnalyses7abandonINS_9GlobalsAAEEEvv.exit

958:                                              ; preds = %941, %945
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %39)
  %959 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %959, i8 0, i64 72, i1 false), !alias.scope !25
  %960 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %960, ptr %0, align 8, !alias.scope !25
  %961 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %960, ptr %961, align 8, !alias.scope !25
  %962 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 2, ptr %962, align 8, !alias.scope !25
  %963 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %963, align 4, !alias.scope !25
  %964 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %965 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %965, ptr %964, align 8, !alias.scope !25
  %966 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %965, ptr %966, align 8, !alias.scope !25
  %967 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 2, ptr %967, align 8, !alias.scope !25
  %968 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 1, ptr %968, align 4, !noalias !28
  store ptr @_ZN4llvm9GlobalsAA3KeyE, ptr %965, align 8, !noalias !28
  br label %_ZN4llvm17PreservedAnalyses7abandonINS_9GlobalsAAEEEvv.exit

_ZN4llvm17PreservedAnalyses7abandonINS_9GlobalsAAEEEvv.exit: ; preds = %958, %946
  %969 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %116) #19
  %970 = load ptr, ptr %116, align 8
  %971 = icmp eq ptr %970, %117
  br i1 %971, label %_ZN4llvm11SmallVectorIPNS_11GlobalValueELj20EED2Ev.exit.i, label %972

972:                                              ; preds = %_ZN4llvm17PreservedAnalyses7abandonINS_9GlobalsAAEEEvv.exit
  call void @free(ptr noundef %970) #19
  br label %_ZN4llvm11SmallVectorIPNS_11GlobalValueELj20EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_11GlobalValueELj20EED2Ev.exit.i: ; preds = %972, %_ZN4llvm17PreservedAnalyses7abandonINS_9GlobalsAAEEEvv.exit
  %973 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %114) #19
  %974 = load ptr, ptr %114, align 8
  %975 = icmp eq ptr %974, %115
  br i1 %975, label %_ZN12_GLOBAL__N_123ModuleSanitizerCoverageD2Ev.exit, label %976

976:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_11GlobalValueELj20EED2Ev.exit.i
  call void @free(ptr noundef %974) #19
  br label %_ZN12_GLOBAL__N_123ModuleSanitizerCoverageD2Ev.exit

_ZN12_GLOBAL__N_123ModuleSanitizerCoverageD2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIPNS_11GlobalValueELj20EED2Ev.exit.i, %976
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %112) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %111) #19
  ret void
}

declare noundef nonnull align 8 dereferenceable(72) ptr @_ZN4llvm25InnerAnalysisManagerProxyINS_15AnalysisManagerINS_8FunctionEJEEENS_6ModuleEJEE6Result10getManagerEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

declare noundef zeroext i1 @_ZNK4llvm15SpecialCaseList9inSectionENS_9StringRefES1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, ptr, i64, ptr noundef byval(%"class.llvm::StringRef") align 8, ptr noundef byval(%"class.llvm::StringRef") align 8) local_unnamed_addr #2

declare void @_ZN4llvm17getUniqueModuleIdB5cxx11EPNS_6ModuleE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

declare void @_ZN4llvm6TripleC1ERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(34)) unnamed_addr #2

declare noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm4Type9getVoidTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionIJPNS_11IntegerTypeES3_EEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListEPNS_4TypeEDpT_(ptr noundef nonnull align 8 dereferenceable(857) %0, ptr %1, i64 %2, ptr %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 comdat align 2 {
  %8 = alloca %"class.llvm::SmallVector.182", align 8
  %9 = alloca [2 x ptr], align 8
  store ptr %5, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %6, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull %11, i64 noundef 2) #19
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @_ZN4llvm15SmallVectorImplIPNS_4TypeEE6appendIPKS2_vEEvT_S7_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull %9, ptr noundef nonnull %12)
  %13 = load ptr, ptr %8, align 8
  %14 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #19
  %15 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef %4, ptr %13, i64 %14, i1 noundef zeroext false) #19
  %16 = call { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionENS_9StringRefEPNS_12FunctionTypeENS_13AttributeListE(ptr noundef nonnull align 8 dereferenceable(857) %0, ptr %1, i64 %2, ptr noundef %15, ptr %3) #19
  %17 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  %18 = load ptr, ptr %8, align 8
  %19 = icmp eq ptr %18, %11
  br i1 %19, label %_ZN4llvm11SmallVectorIPNS_4TypeELj2EED2Ev.exit, label %20

20:                                               ; preds = %7
  call void @free(ptr noundef %18) #19
  br label %_ZN4llvm11SmallVectorIPNS_4TypeELj2EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_4TypeELj2EED2Ev.exit:   ; preds = %7, %20
  ret { ptr, ptr } %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionIJPNS_4TypeES3_EEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListES3_DpT_(ptr noundef nonnull align 8 dereferenceable(857) %0, ptr %1, i64 %2, ptr %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 comdat align 2 {
  %8 = alloca %"class.llvm::SmallVector.182", align 8
  %9 = alloca [2 x ptr], align 8
  store ptr %5, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %6, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull %11, i64 noundef 2) #19
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @_ZN4llvm15SmallVectorImplIPNS_4TypeEE6appendIPKS2_vEEvT_S7_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull %9, ptr noundef nonnull %12)
  %13 = load ptr, ptr %8, align 8
  %14 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #19
  %15 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef %4, ptr %13, i64 %14, i1 noundef zeroext false) #19
  %16 = call { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionENS_9StringRefEPNS_12FunctionTypeENS_13AttributeListE(ptr noundef nonnull align 8 dereferenceable(857) %0, ptr %1, i64 %2, ptr noundef %15, ptr %3) #19
  %17 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  %18 = load ptr, ptr %8, align 8
  %19 = icmp eq ptr %18, %11
  br i1 %19, label %_ZN4llvm11SmallVectorIPNS_4TypeELj2EED2Ev.exit, label %20

20:                                               ; preds = %7
  call void @free(ptr noundef %18) #19
  br label %_ZN4llvm11SmallVectorIPNS_4TypeELj2EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_4TypeELj2EED2Ev.exit:   ; preds = %7, %20
  ret { ptr, ptr } %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionIJPNS_11IntegerTypeEEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListEPNS_4TypeEDpT_(ptr noundef nonnull align 8 dereferenceable(857) %0, ptr %1, i64 %2, ptr %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 comdat align 2 {
  %7 = alloca %"class.llvm::SmallVector.177", align 8
  %8 = alloca [1 x ptr], align 8
  store ptr %5, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull %9, i64 noundef 1) #19
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @_ZN4llvm15SmallVectorImplIPNS_4TypeEE6appendIPKS2_vEEvT_S7_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull %8, ptr noundef nonnull %10)
  %11 = load ptr, ptr %7, align 8
  %12 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #19
  %13 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef %4, ptr %11, i64 %12, i1 noundef zeroext false) #19
  %14 = call { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionENS_9StringRefEPNS_12FunctionTypeENS_13AttributeListE(ptr noundef nonnull align 8 dereferenceable(857) %0, ptr %1, i64 %2, ptr noundef %13, ptr %3) #19
  %15 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #19
  %16 = load ptr, ptr %7, align 8
  %17 = icmp eq ptr %16, %9
  br i1 %17, label %_ZN4llvm11SmallVectorIPNS_4TypeELj1EED2Ev.exit, label %18

18:                                               ; preds = %6
  call void @free(ptr noundef %16) #19
  br label %_ZN4llvm11SmallVectorIPNS_4TypeELj1EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_4TypeELj1EED2Ev.exit:   ; preds = %6, %18
  ret { ptr, ptr } %14
}

declare noundef ptr @_ZN4llvm6Module17getOrInsertGlobalENS_9StringRefEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(857), ptr, i64, ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm11LLVMContext9emitErrorERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

declare void @_ZN4llvm14GlobalVariable14setInitializerEPNS_8ConstantE(ptr noundef nonnull align 8 dereferenceable(81), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm8Constant15getAllOnesValueEPNS_4TypeE(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZN12_GLOBAL__N_123ModuleSanitizerCoverage26CreateInitCallsForSectionsERN4llvm6ModuleEPKcS5_PNS1_4TypeES5_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1048) %0, ptr noundef nonnull align 8 dereferenceable(857) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #0 align 2 {
  %7 = alloca %"struct.std::pair.298", align 8
  %8 = alloca %"class.llvm::ArrayRef.160", align 8
  %9 = alloca [2 x ptr], align 8
  %10 = alloca %"class.llvm::ArrayRef.174", align 8
  %11 = alloca [2 x ptr], align 8
  %12 = alloca %"class.llvm::StringRef", align 8
  %13 = tail call fastcc { ptr, ptr } @_ZN12_GLOBAL__N_123ModuleSanitizerCoverage17CreateSecStartEndERN4llvm6ModuleEPKcPNS1_4TypeE(ptr noundef nonnull align 8 dereferenceable(1048) %0, ptr noundef nonnull align 8 dereferenceable(857) %1, ptr noundef %5, ptr noundef %4)
  %14 = extractvalue { ptr, ptr } %13, 0
  %15 = extractvalue { ptr, ptr } %13, 1
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN4llvm9StringRefC2EPKc.exit, label %16

16:                                               ; preds = %6
  %17 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #19
  br label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %6, %16
  %18 = phi i64 [ %17, %16 ], [ 0, %6 ]
  %.not.i13 = icmp eq ptr %3, null
  br i1 %.not.i13, label %_ZN4llvm9StringRefC2EPKc.exit14, label %19

19:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %20 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #19
  br label %_ZN4llvm9StringRefC2EPKc.exit14

_ZN4llvm9StringRefC2EPKc.exit14:                  ; preds = %_ZN4llvm9StringRefC2EPKc.exit, %19
  %21 = phi i64 [ %20, %19 ], [ 0, %_ZN4llvm9StringRefC2EPKc.exit ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %9, align 8
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %23, ptr %24, align 8
  store ptr %9, ptr %8, align 8
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 2, ptr %25, align 8
  store ptr %14, ptr %11, align 8
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %15, ptr %26, align 8
  store ptr %11, ptr %10, align 8
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 2, ptr %27, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  call void @_ZN4llvm35createSanitizerCtorAndInitFunctionsERNS_6ModuleENS_9StringRefES2_NS_8ArrayRefIPNS_4TypeEEENS3_IPNS_5ValueEEES2_b(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.298") align 8 %7, ptr noundef nonnull align 8 dereferenceable(857) %1, ptr %2, i64 %18, ptr %3, i64 %21, ptr noundef nonnull byval(%"class.llvm::ArrayRef.160") align 8 %8, ptr noundef nonnull byval(%"class.llvm::ArrayRef.174") align 8 %10, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %12, i1 noundef zeroext false) #19
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 596
  %30 = load i32, ptr %29, align 4
  switch i32 %30, label %31 [
    i32 5, label %_ZNK4llvm6Triple14supportsCOMDATEv.exit
    i32 8, label %_ZNK4llvm6Triple14supportsCOMDATEv.exit
    i32 2, label %_ZNK4llvm6Triple14supportsCOMDATEv.exit
  ]

31:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit14
  br i1 %.not.i, label %_ZN4llvm9StringRefC2EPKc.exit17, label %32

32:                                               ; preds = %31
  %33 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #19
  br label %_ZN4llvm9StringRefC2EPKc.exit17

_ZN4llvm9StringRefC2EPKc.exit17:                  ; preds = %31, %32
  %34 = phi i64 [ %33, %32 ], [ 0, %31 ]
  %35 = call noundef ptr @_ZN4llvm6Module17getOrInsertComdatENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(857) %1, ptr %2, i64 %34) #19
  call void @_ZN4llvm12GlobalObject9setComdatEPNS_6ComdatE(ptr noundef nonnull align 8 dereferenceable(56) %28, ptr noundef %35) #19
  br label %_ZNK4llvm6Triple14supportsCOMDATEv.exit

_ZNK4llvm6Triple14supportsCOMDATEv.exit:          ; preds = %_ZN4llvm9StringRefC2EPKc.exit14, %_ZN4llvm9StringRefC2EPKc.exit14, %_ZN4llvm9StringRefC2EPKc.exit14, %_ZN4llvm9StringRefC2EPKc.exit17
  %.sink = phi ptr [ %28, %_ZN4llvm9StringRefC2EPKc.exit17 ], [ null, %_ZN4llvm9StringRefC2EPKc.exit14 ], [ null, %_ZN4llvm9StringRefC2EPKc.exit14 ], [ null, %_ZN4llvm9StringRefC2EPKc.exit14 ]
  call void @_ZN4llvm19appendToGlobalCtorsERNS_6ModuleEPNS_8FunctionEiPNS_8ConstantE(ptr noundef nonnull align 8 dereferenceable(857) %1, ptr noundef %28, i32 noundef 2, ptr noundef %.sink) #19
  %36 = load i32, ptr %29, align 4
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %_ZN4llvm11GlobalValue10setLinkageENS0_12LinkageTypesE.exit

38:                                               ; preds = %_ZNK4llvm6Triple14supportsCOMDATEv.exit
  %39 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %40 = load i32, ptr %39, align 8
  %41 = and i32 %40, -16
  %42 = or disjoint i32 %41, 5
  store i32 %42, ptr %39, align 8
  %43 = and i32 %40, 48
  %.not = icmp eq i32 %43, 0
  br i1 %.not, label %_ZN4llvm11GlobalValue10setLinkageENS0_12LinkageTypesE.exit, label %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.thread.i

_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.thread.i: ; preds = %38
  %44 = or i32 %41, 16389
  store i32 %44, ptr %39, align 8
  br label %_ZN4llvm11GlobalValue10setLinkageENS0_12LinkageTypesE.exit

_ZN4llvm11GlobalValue10setLinkageENS0_12LinkageTypesE.exit: ; preds = %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.thread.i, %38, %_ZNK4llvm6Triple14supportsCOMDATEv.exit
  ret ptr %28
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc { ptr, ptr } @_ZN12_GLOBAL__N_123ModuleSanitizerCoverage17CreateSecStartEndERN4llvm6ModuleEPKcPNS1_4TypeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1048) %0, ptr noundef nonnull align 8 dereferenceable(857) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator", align 1
  %18 = alloca %"class.llvm::Twine", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator", align 1
  %22 = alloca %"class.llvm::IRBuilder", align 8
  %23 = alloca %"class.llvm::Twine", align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 596
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 1
  %27 = select i1 %26, i32 0, i32 9
  %28 = tail call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 88, i32 noundef 1) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #19
  %29 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef %29, ptr noundef nonnull align 1 dereferenceable(1) %17) #19
  %30 = icmp eq ptr %2, null
  br i1 %30, label %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit

31:                                               ; preds = %4
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.58) #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %4
  %32 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #19
  %33 = getelementptr inbounds i8, ptr %2, i64 %32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull %2, ptr noundef nonnull %33)
  %.val = load i32, ptr %24, align 4
  %34 = icmp eq i32 %.val, 5
  br i1 %34, label %35, label %40

35:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12), !noalias !31
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13), !noalias !31
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind nonnull writable sret(%"class.std::allocator") align 1 %13, ptr noundef nonnull align 8 dereferenceable(32) %16) #19, !noalias !34
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 1 dereferenceable(1) %13) #19, !noalias !34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 1 dereferenceable(1) %12) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #19
  %36 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #19
  %37 = add i64 %36, 24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef %37) #19
  %38 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.60, i64 noundef 24) #19
  %39 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %16) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12), !noalias !31
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13), !noalias !31
  br label %_ZNK12_GLOBAL__N_123ModuleSanitizerCoverage15getSectionStartERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

40:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10), !noalias !31
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11), !noalias !31
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind nonnull writable sret(%"class.std::allocator") align 1 %11, ptr noundef nonnull align 8 dereferenceable(32) %16) #19, !noalias !37
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #19, !noalias !37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 1 dereferenceable(1) %10) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #19
  %41 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #19
  %42 = add i64 %41, 10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef %42) #19
  %43 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.61, i64 noundef 10) #19
  %44 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %16) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10), !noalias !31
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11), !noalias !31
  br label %_ZNK12_GLOBAL__N_123ModuleSanitizerCoverage15getSectionStartERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNK12_GLOBAL__N_123ModuleSanitizerCoverage15getSectionStartERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %35, %40
  %45 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i8 4, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %14, i64 33
  store i8 1, ptr %46, align 1
  store ptr %15, ptr %14, align 8
  call void @_ZN4llvm14GlobalVariableC1ERNS_6ModuleEPNS_4TypeEbNS_11GlobalValue12LinkageTypesEPNS_8ConstantERKNS_5TwineEPS0_NS5_15ThreadLocalModeESt8optionalIjEb(ptr noundef nonnull align 8 dereferenceable(81) %28, ptr noundef nonnull align 8 dereferenceable(857) %1, ptr noundef %3, i1 noundef zeroext false, i32 noundef %27, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(34) %14, ptr noundef null, i32 noundef 0, i64 0, i1 noundef zeroext false) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #19
  %47 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %48 = load i32, ptr %47, align 8
  %49 = and i32 %48, -49
  %50 = and i32 %48, 15
  %.not = icmp eq i32 %50, 9
  %spec.select.v = select i1 %.not, i32 16, i32 16400
  %spec.select = or i32 %49, %spec.select.v
  store i32 %spec.select, ptr %47, align 8
  %51 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 88, i32 noundef 1) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #19
  %52 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef %52, ptr noundef nonnull align 1 dereferenceable(1) %21) #19
  %53 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #19
  %54 = getelementptr inbounds i8, ptr %2, i64 %53
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull %2, ptr noundef nonnull %54)
  %.val9 = load i32, ptr %24, align 4
  %55 = icmp eq i32 %.val9, 5
  br i1 %55, label %56, label %61

56:                                               ; preds = %_ZNK12_GLOBAL__N_123ModuleSanitizerCoverage15getSectionStartERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8), !noalias !40
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9), !noalias !40
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind nonnull writable sret(%"class.std::allocator") align 1 %9, ptr noundef nonnull align 8 dereferenceable(32) %20) #19, !noalias !43
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %9) #19, !noalias !43
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 1 dereferenceable(1) %8) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #19
  %57 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #19
  %58 = add i64 %57, 22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef %58) #19
  %59 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.62, i64 noundef 22) #19
  %60 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %20) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8), !noalias !40
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9), !noalias !40
  br label %_ZNK12_GLOBAL__N_123ModuleSanitizerCoverage13getSectionEndERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

61:                                               ; preds = %_ZNK12_GLOBAL__N_123ModuleSanitizerCoverage15getSectionStartERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6), !noalias !40
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7), !noalias !40
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind nonnull writable sret(%"class.std::allocator") align 1 %7, ptr noundef nonnull align 8 dereferenceable(32) %20) #19, !noalias !46
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %7) #19, !noalias !46
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #19
  %62 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #19
  %63 = add i64 %62, 9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef %63) #19
  %64 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.63, i64 noundef 9) #19
  %65 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %20) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6), !noalias !40
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7), !noalias !40
  br label %_ZNK12_GLOBAL__N_123ModuleSanitizerCoverage13getSectionEndERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNK12_GLOBAL__N_123ModuleSanitizerCoverage13getSectionEndERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %56, %61
  %66 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i8 4, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %18, i64 33
  store i8 1, ptr %67, align 1
  store ptr %19, ptr %18, align 8
  call void @_ZN4llvm14GlobalVariableC1ERNS_6ModuleEPNS_4TypeEbNS_11GlobalValue12LinkageTypesEPNS_8ConstantERKNS_5TwineEPS0_NS5_15ThreadLocalModeESt8optionalIjEb(ptr noundef nonnull align 8 dereferenceable(81) %51, ptr noundef nonnull align 8 dereferenceable(857) %1, ptr noundef %3, i1 noundef zeroext false, i32 noundef %27, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(34) %18, ptr noundef null, i32 noundef 0, i64 0, i1 noundef zeroext false) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #19
  %68 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %69 = load i32, ptr %68, align 8
  %70 = and i32 %69, -49
  %71 = and i32 %69, 15
  %.not32 = icmp eq i32 %71, 9
  %spec.select34.v = select i1 %.not32, i32 16, i32 16400
  %spec.select34 = or i32 %70, %spec.select34.v
  store i32 %spec.select34, ptr %68, align 8
  %72 = load ptr, ptr %1, align 8
  %73 = getelementptr inbounds nuw i8, ptr %22, i64 128
  %74 = getelementptr inbounds nuw i8, ptr %22, i64 136
  %75 = getelementptr inbounds nuw i8, ptr %22, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %22, ptr noundef nonnull %75, i64 noundef 2) #19
  %76 = getelementptr inbounds nuw i8, ptr %22, i64 72
  store ptr %72, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %22, i64 80
  store ptr %73, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %22, i64 88
  store ptr %74, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %22, i64 96
  store ptr null, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %22, i64 104
  store i32 0, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %22, i64 108
  store i8 0, ptr %81, align 4
  %82 = getelementptr inbounds nuw i8, ptr %22, i64 109
  store i8 2, ptr %82, align 1
  %83 = getelementptr inbounds nuw i8, ptr %22, i64 110
  store i8 7, ptr %83, align 2
  %84 = getelementptr inbounds nuw i8, ptr %22, i64 112
  %85 = getelementptr inbounds nuw i8, ptr %22, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %85, i8 0, i64 18, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %84, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %73, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %74, align 8
  %86 = load i32, ptr %24, align 4
  %87 = icmp eq i32 %86, 1
  br i1 %87, label %88, label %96

88:                                               ; preds = %_ZNK12_GLOBAL__N_123ModuleSanitizerCoverage13getSectionEndERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %90 = load ptr, ptr %89, align 8
  %91 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %90, i64 noundef 8, i1 noundef zeroext false) #19
  %92 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i16 257, ptr %92, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %91, ptr %5, align 8
  %93 = load ptr, ptr %76, align 8
  %94 = call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %93) #19
  %95 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(128) %22, ptr noundef %94, ptr noundef nonnull %28, ptr nonnull %5, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %23, i32 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %96

96:                                               ; preds = %_ZNK12_GLOBAL__N_123ModuleSanitizerCoverage13getSectionEndERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %88
  %.sroa.030.0 = phi ptr [ %95, %88 ], [ %28, %_ZNK12_GLOBAL__N_123ModuleSanitizerCoverage13getSectionEndERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ]
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %74) #19
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %73) #19
  %97 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %22) #19
  %98 = load ptr, ptr %22, align 8
  %99 = icmp eq ptr %98, %75
  br i1 %99, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit, label %100

100:                                              ; preds = %96
  call void @free(ptr noundef %98) #19
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit: ; preds = %96, %100
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.030.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %51, 1
  ret { ptr, ptr } %.fca.1.insert
}

declare { ptr, ptr } @_ZN4llvm28declareSanitizerInitFunctionERNS_6ModuleENS_9StringRefENS_8ArrayRefIPNS_4TypeEEEb(ptr noundef nonnull align 8 dereferenceable(857), ptr, i64, ptr, i64, i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN4llvm12appendToUsedERNS_6ModuleENS_8ArrayRefIPNS_11GlobalValueEEE(ptr noundef nonnull align 8 dereferenceable(857), ptr, i64) local_unnamed_addr #2

declare void @_ZN4llvm20appendToCompilerUsedERNS_6ModuleENS_8ArrayRefIPNS_11GlobalValueEEE(ptr noundef nonnull align 8 dereferenceable(857), ptr, i64) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

declare noundef nonnull align 4 dereferenceable(16) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(512), i32 noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm4Type10getInt16TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionIJPNS_4TypeEEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListES3_DpT_(ptr noundef nonnull align 8 dereferenceable(857) %0, ptr %1, i64 %2, ptr %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 comdat align 2 {
  %7 = alloca %"class.llvm::SmallVector.177", align 8
  %8 = alloca [1 x ptr], align 8
  store ptr %5, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull %9, i64 noundef 1) #19
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @_ZN4llvm15SmallVectorImplIPNS_4TypeEE6appendIPKS2_vEEvT_S7_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull %8, ptr noundef nonnull %10)
  %11 = load ptr, ptr %7, align 8
  %12 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #19
  %13 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef %4, ptr %11, i64 %12, i1 noundef zeroext false) #19
  %14 = call { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionENS_9StringRefEPNS_12FunctionTypeENS_13AttributeListE(ptr noundef nonnull align 8 dereferenceable(857) %0, ptr %1, i64 %2, ptr noundef %13, ptr %3) #19
  %15 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #19
  %16 = load ptr, ptr %7, align 8
  %17 = icmp eq ptr %16, %9
  br i1 %17, label %_ZN4llvm11SmallVectorIPNS_4TypeELj1EED2Ev.exit, label %18

18:                                               ; preds = %6
  call void @free(ptr noundef %16) #19
  br label %_ZN4llvm11SmallVectorIPNS_4TypeELj1EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_4TypeELj1EED2Ev.exit:   ; preds = %6, %18
  ret { ptr, ptr } %14
}

declare { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionENS_9StringRefEPNS_12FunctionTypeENS_13AttributeListE(ptr noundef nonnull align 8 dereferenceable(857), ptr, i64, ptr noundef, ptr) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef, ptr, i64, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPNS_4TypeEE6appendIPKS2_vEEvT_S7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = icmp eq ptr %1, %2
  br i1 %4, label %_ZN4llvm25SmallVectorTemplateCommonIPNS_4TypeEvE20assertSafeToAddRangeEPKS2_S5_.exit, label %5

5:                                                ; preds = %3
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  br label %_ZN4llvm25SmallVectorTemplateCommonIPNS_4TypeEvE20assertSafeToAddRangeEPKS2_S5_.exit

_ZN4llvm25SmallVectorTemplateCommonIPNS_4TypeEvE20assertSafeToAddRangeEPKS2_S5_.exit: ; preds = %3, %5
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %13 = add i64 %12, %11
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %15 = icmp ult i64 %14, %13
  br i1 %15, label %16, label %_ZN4llvm15SmallVectorImplIPNS_4TypeEE7reserveEm.exit

16:                                               ; preds = %_ZN4llvm25SmallVectorTemplateCommonIPNS_4TypeEvE20assertSafeToAddRangeEPKS2_S5_.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %17, i64 noundef %13, i64 noundef 8) #19
  br label %_ZN4llvm15SmallVectorImplIPNS_4TypeEE7reserveEm.exit

_ZN4llvm15SmallVectorImplIPNS_4TypeEE7reserveEm.exit: ; preds = %_ZN4llvm25SmallVectorTemplateCommonIPNS_4TypeEvE20assertSafeToAddRangeEPKS2_S5_.exit, %16
  %18 = load ptr, ptr %0, align 8
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  br i1 %4, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE18uninitialized_copyIKS2_S2_EEvPT_S7_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS6_E4typeES8_EE5valueEvE4typeE.exit, label %20

20:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_4TypeEE7reserveEm.exit
  %21 = getelementptr inbounds ptr, ptr %18, i64 %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 8 %1, i64 %10, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE18uninitialized_copyIKS2_S2_EEvPT_S7_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS6_E4typeES8_EE5valueEvE4typeE.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE18uninitialized_copyIKS2_S2_EEvPT_S7_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS6_E4typeES8_EE5valueEvE4typeE.exit: ; preds = %_ZN4llvm15SmallVectorImplIPNS_4TypeEE7reserveEm.exit, %20
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %23 = add i64 %22, %11
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %23) #19
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef) local_unnamed_addr #2

declare { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare noundef i32 @_ZN4llvm21classifyEHPersonalityEPKNS_5ValueE(ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm8Function16getPersonalityFnEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef) local_unnamed_addr #2

declare noundef i32 @_ZN4llvm21SplitAllCriticalEdgesERNS_8FunctionERKNS_28CriticalEdgeSplittingOptionsE(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(37)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm8CallBase14isIndirectCallEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_123ModuleSanitizerCoverage25createFunctionControlFlowERN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(1048) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::SmallVector.257", align 8
  %7 = alloca %"class.llvm::IRBuilder", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(272) %6, ptr noundef nonnull %13, i64 noundef 32) #19
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  %17 = getelementptr inbounds i8, ptr %15, i64 -24
  %18 = select i1 %16, ptr null, ptr %17
  %19 = call { ptr, i64 } @_ZNK4llvm10BasicBlock19getFirstInsertionPtEv(ptr noundef nonnull align 8 dereferenceable(80) %18) #19
  %.fca.0.extract30 = extractvalue { ptr, i64 } %19, 0
  %20 = icmp eq ptr %.fca.0.extract30, null
  %21 = getelementptr inbounds i8, ptr %.fca.0.extract30, i64 -24
  %22 = select i1 %20, ptr null, ptr %21
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %22) #19
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 136
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %7, ptr noundef nonnull %26, i64 noundef 2) #19
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store ptr %23, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 80
  store ptr %24, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 88
  store ptr %25, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 96
  store ptr null, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 104
  store i32 0, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 108
  store i8 0, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 109
  store i8 2, ptr %33, align 1
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 110
  store i8 7, ptr %34, align 2
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %36, i8 0, i64 18, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %24, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %25, align 8
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(144) %7, ptr noundef nonnull %22)
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %.sroa.0108.0131 = load ptr, ptr %14, align 8
  %.not132 = icmp eq ptr %.sroa.0108.0131, %37
  br i1 %.not132, label %._crit_edge136, label %.lr.ph135

.lr.ph135:                                        ; preds = %2
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 64
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %44 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %47 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 32
  br label %49

49:                                               ; preds = %.lr.ph135, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit86
  %.sroa.0108.0133 = phi ptr [ %.sroa.0108.0131, %.lr.ph135 ], [ %.sroa.0108.0, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit86 ]
  %50 = icmp eq ptr %.sroa.0108.0133, null
  %51 = getelementptr inbounds i8, ptr %.sroa.0108.0133, i64 -24
  %52 = select i1 %50, ptr null, ptr %51
  %53 = load ptr, ptr %14, align 8
  %54 = icmp eq ptr %53, null
  %55 = getelementptr inbounds i8, ptr %53, i64 -24
  %56 = icmp eq ptr %55, %52
  %57 = select i1 %54, i1 %50, i1 %56
  br i1 %57, label %58, label %64

58:                                               ; preds = %49
  %59 = load ptr, ptr %38, align 8
  store i16 257, ptr %40, align 8
  %60 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreatePointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %7, ptr noundef nonnull %1, ptr noundef %59, ptr noundef nonnull align 8 dereferenceable(34) %8)
  %61 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  %62 = add i64 %61, 1
  %63 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  %.not.i.i.i = icmp ugt i64 %62, %63
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit.sink.split, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit

64:                                               ; preds = %49
  %65 = call noundef ptr @_ZN4llvm12BlockAddress3getEPNS_10BasicBlockE(ptr noundef nonnull %52) #19
  %66 = load ptr, ptr %38, align 8
  store i16 257, ptr %39, align 8
  %67 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreatePointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %7, ptr noundef %65, ptr noundef %66, ptr noundef nonnull align 8 dereferenceable(34) %9)
  %68 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  %69 = add i64 %68, 1
  %70 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  %.not.i.i.i43 = icmp ugt i64 %69, %70
  br i1 %.not.i.i.i43, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit.sink.split, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit.sink.split: ; preds = %64, %58
  %.sink = phi i64 [ %62, %58 ], [ %69, %64 ]
  %.sink146.ph = phi ptr [ %60, %58 ], [ %67, %64 ]
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %13, i64 noundef %.sink, i64 noundef 8) #19
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit.sink.split, %64, %58
  %.sink146 = phi ptr [ %60, %58 ], [ %67, %64 ], [ %.sink146.ph, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit.sink.split ]
  %71 = load ptr, ptr %6, align 8
  %72 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  %73 = getelementptr inbounds ptr, ptr %71, i64 %72
  %74 = ptrtoint ptr %.sink146 to i64
  store i64 %74, ptr %73, align 1
  %75 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  %76 = add i64 %75, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %76) #19
  %77 = getelementptr inbounds nuw i8, ptr %52, i64 48
  %78 = load ptr, ptr %77, align 8, !noalias !49
  %79 = icmp eq ptr %77, %78
  br i1 %79, label %._crit_edge, label %80

80:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit
  %81 = getelementptr inbounds i8, ptr %78, i64 -24
  %82 = load i8, ptr %81, align 8, !noalias !49
  %83 = add i8 %82, -30
  %84 = icmp ult i8 %83, 11
  br i1 %84, label %_ZN4llvm10successorsEPNS_10BasicBlockE.exit, label %._crit_edge

_ZN4llvm10successorsEPNS_10BasicBlockE.exit:      ; preds = %80
  %85 = call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %81) #20, !noalias !49
  %.not119124 = icmp eq i32 %85, 0
  br i1 %.not119124, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm10successorsEPNS_10BasicBlockE.exit, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit55
  %.sroa.2102.0125 = phi i32 [ %138, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit55 ], [ 0, %_ZN4llvm10successorsEPNS_10BasicBlockE.exit ]
  %86 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %81, i32 noundef %.sroa.2102.0125) #20
  %87 = call noundef ptr @_ZN4llvm12BlockAddress3getEPNS_10BasicBlockE(ptr noundef %86) #19
  %88 = load ptr, ptr %38, align 8
  store i16 257, ptr %41, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %90 = load ptr, ptr %89, align 8
  %91 = icmp eq ptr %90, %88
  br i1 %91, label %_ZN4llvm13IRBuilderBase17CreatePointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit, label %92

92:                                               ; preds = %.lr.ph
  %93 = load i8, ptr %87, align 8
  %94 = icmp ugt i8 %93, 21
  br i1 %94, label %115, label %95

95:                                               ; preds = %92
  %96 = load ptr, ptr %28, align 8
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 136
  %99 = load ptr, ptr %98, align 8
  %100 = call noundef ptr %99(ptr noundef nonnull align 8 dereferenceable(8) %96, ptr noundef nonnull %87, ptr noundef %88) #19
  %101 = load i8, ptr %100, align 8
  %102 = icmp ugt i8 %101, 28
  %spec.select.i.i.i.i = select i1 %102, ptr %100, ptr null
  %.not.i.i51 = icmp eq ptr %spec.select.i.i.i.i, null
  br i1 %.not.i.i51, label %_ZN4llvm13IRBuilderBase17CreatePointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit, label %103

103:                                              ; preds = %95
  %104 = load ptr, ptr %29, align 8
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %42, align 8
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %107 = load ptr, ptr %106, align 8
  call void %107(ptr noundef nonnull align 8 dereferenceable(8) %104, ptr noundef nonnull %spec.select.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(34) %10, ptr %.sroa.0.0.copyload.i.i.i, i64 %.sroa.2.0.copyload.i.i.i) #19
  %108 = load ptr, ptr %7, align 8
  %109 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %7) #19
  %110 = getelementptr inbounds %"struct.std::pair.267", ptr %108, i64 %109
  %.not10.i.i.i.i = icmp eq i64 %109, 0
  br i1 %.not10.i.i.i.i, label %_ZN4llvm13IRBuilderBase17CreatePointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %103, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %114, %.lr.ph.i.i.i.i ], [ %108, %103 ]
  %111 = load i32, ptr %.011.i.i.i.i, align 8
  %112 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 8
  %113 = load ptr, ptr %112, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %spec.select.i.i.i.i, i32 noundef %111, ptr noundef %113) #19
  %114 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %114, %110
  br i1 %.not.i.i.i.i, label %_ZN4llvm13IRBuilderBase17CreatePointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit, label %.lr.ph.i.i.i.i

115:                                              ; preds = %92
  store i16 257, ptr %43, align 8
  %116 = call noundef ptr @_ZN4llvm8CastInst17CreatePointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull %87, ptr noundef %88, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr null, i64 0) #19
  %117 = load ptr, ptr %29, align 8
  %.sroa.0.0.copyload.i.i = load ptr, ptr %42, align 8
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %120 = load ptr, ptr %119, align 8
  call void %120(ptr noundef nonnull align 8 dereferenceable(8) %117, ptr noundef %116, ptr noundef nonnull align 8 dereferenceable(34) %10, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i) #19
  %121 = load ptr, ptr %7, align 8
  %122 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %7) #19
  %123 = getelementptr inbounds %"struct.std::pair.267", ptr %121, i64 %122
  %.not10.i.i.i = icmp eq i64 %122, 0
  br i1 %.not10.i.i.i, label %_ZN4llvm13IRBuilderBase17CreatePointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %115, %.lr.ph.i.i.i
  %.011.i.i.i = phi ptr [ %127, %.lr.ph.i.i.i ], [ %121, %115 ]
  %124 = load i32, ptr %.011.i.i.i, align 8
  %125 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %126 = load ptr, ptr %125, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %116, i32 noundef %124, ptr noundef %126) #19
  %127 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 16
  %.not.i.i.i53 = icmp eq ptr %127, %123
  br i1 %.not.i.i.i53, label %_ZN4llvm13IRBuilderBase17CreatePointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit, label %.lr.ph.i.i.i

_ZN4llvm13IRBuilderBase17CreatePointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit: ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i.i, %.lr.ph, %95, %103, %115
  %.0.i = phi ptr [ %87, %.lr.ph ], [ %100, %95 ], [ %100, %103 ], [ %116, %115 ], [ %116, %.lr.ph.i.i.i ], [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  %128 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  %129 = add i64 %128, 1
  %130 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  %.not.i.i.i54 = icmp ugt i64 %129, %130
  br i1 %.not.i.i.i54, label %131, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit55

131:                                              ; preds = %_ZN4llvm13IRBuilderBase17CreatePointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %13, i64 noundef %129, i64 noundef 8) #19
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit55

_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit55: ; preds = %_ZN4llvm13IRBuilderBase17CreatePointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit, %131
  %132 = load ptr, ptr %6, align 8
  %133 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  %134 = getelementptr inbounds ptr, ptr %132, i64 %133
  %135 = ptrtoint ptr %.0.i to i64
  store i64 %135, ptr %134, align 1
  %136 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  %137 = add i64 %136, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %137) #19
  %138 = add nuw nsw i32 %.sroa.2102.0125, 1
  %.not119 = icmp eq i32 %138, %85
  br i1 %.not119, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit55, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit, %80, %_ZN4llvm10successorsEPNS_10BasicBlockE.exit
  %139 = load ptr, ptr %38, align 8
  %140 = call noundef ptr @_ZN4llvm8Constant12getNullValueEPNS_4TypeE(ptr noundef %139) #19
  %141 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  %142 = add i64 %141, 1
  %143 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  %.not.i.i.i56 = icmp ugt i64 %142, %143
  br i1 %.not.i.i.i56, label %144, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit57

144:                                              ; preds = %._crit_edge
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %13, i64 noundef %142, i64 noundef 8) #19
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit57

_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit57: ; preds = %._crit_edge, %144
  %145 = load ptr, ptr %6, align 8
  %146 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  %147 = getelementptr inbounds ptr, ptr %145, i64 %146
  %148 = ptrtoint ptr %140 to i64
  store i64 %148, ptr %147, align 1
  %149 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  %150 = add i64 %149, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %150) #19
  %151 = getelementptr inbounds nuw i8, ptr %52, i64 56
  %.sroa.097.0126 = load ptr, ptr %151, align 8
  %.not120127 = icmp eq ptr %.sroa.097.0126, %77
  br i1 %.not120127, label %._crit_edge130, label %.lr.ph129

.lr.ph129:                                        ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit57, %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread
  %.sroa.097.0128 = phi ptr [ %.sroa.097.0, %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread ], [ %.sroa.097.0126, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit57 ]
  %152 = icmp eq ptr %.sroa.097.0128, null
  %153 = getelementptr inbounds i8, ptr %.sroa.097.0128, i64 -24
  %154 = select i1 %152, ptr null, ptr %153
  %155 = load i8, ptr %154, align 8
  switch i8 %155, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread [
    i8 85, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit
    i8 34, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit
    i8 40, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit
  ]

_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit: ; preds = %.lr.ph129, %.lr.ph129, %.lr.ph129
  %156 = call noundef zeroext i1 @_ZNK4llvm8CallBase14isIndirectCallEv(ptr noundef nonnull align 8 dereferenceable(88) %154) #19
  br i1 %156, label %157, label %186

157:                                              ; preds = %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit
  %158 = load ptr, ptr %46, align 8
  %159 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %158, i64 noundef -1, i1 noundef zeroext false) #19
  %160 = load ptr, ptr %38, align 8
  store i16 257, ptr %47, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  %161 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %162 = load ptr, ptr %161, align 8
  %163 = icmp eq ptr %162, %160
  br i1 %163, label %_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit, label %164

164:                                              ; preds = %157
  %165 = load ptr, ptr %28, align 8
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 120
  %168 = load ptr, ptr %167, align 8
  %169 = call noundef ptr %168(ptr noundef nonnull align 8 dereferenceable(8) %165, i32 noundef 48, ptr noundef nonnull %159, ptr noundef %160) #19
  %.not.i = icmp eq ptr %169, null
  br i1 %.not.i, label %170, label %_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit

170:                                              ; preds = %164
  store i16 257, ptr %48, align 8
  %171 = call noundef ptr @_ZN4llvm8CastInst6CreateENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(i32 noundef 48, ptr noundef nonnull %159, ptr noundef %160, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr null, i64 0) #19
  %172 = load ptr, ptr %29, align 8
  %.sroa.0.0.copyload.i.i88 = load ptr, ptr %42, align 8
  %.sroa.2.0.copyload.i.i90 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 16
  %175 = load ptr, ptr %174, align 8
  call void %175(ptr noundef nonnull align 8 dereferenceable(8) %172, ptr noundef %171, ptr noundef nonnull align 8 dereferenceable(34) %11, ptr %.sroa.0.0.copyload.i.i88, i64 %.sroa.2.0.copyload.i.i90) #19
  %176 = load ptr, ptr %7, align 8
  %177 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %7) #19
  %178 = getelementptr inbounds %"struct.std::pair.267", ptr %176, i64 %177
  %.not10.i.i.i91 = icmp eq i64 %177, 0
  br i1 %.not10.i.i.i91, label %_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit, label %.lr.ph.i.i.i92

.lr.ph.i.i.i92:                                   ; preds = %170, %.lr.ph.i.i.i92
  %.011.i.i.i93 = phi ptr [ %182, %.lr.ph.i.i.i92 ], [ %176, %170 ]
  %179 = load i32, ptr %.011.i.i.i93, align 8
  %180 = getelementptr inbounds nuw i8, ptr %.011.i.i.i93, i64 8
  %181 = load ptr, ptr %180, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %171, i32 noundef %179, ptr noundef %181) #19
  %182 = getelementptr inbounds nuw i8, ptr %.011.i.i.i93, i64 16
  %.not.i.i.i94 = icmp eq ptr %182, %178
  br i1 %.not.i.i.i94, label %_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit, label %.lr.ph.i.i.i92

_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit: ; preds = %.lr.ph.i.i.i92, %157, %164, %170
  %.0.i87 = phi ptr [ %159, %157 ], [ %169, %164 ], [ %171, %170 ], [ %171, %.lr.ph.i.i.i92 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  %183 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  %184 = add i64 %183, 1
  %185 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  %.not.i.i.i61 = icmp ugt i64 %184, %185
  br i1 %.not.i.i.i61, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread.sink.split.sink.split, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread.sink.split

186:                                              ; preds = %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit
  %187 = getelementptr inbounds i8, ptr %154, i64 -32
  %188 = load ptr, ptr %187, align 8
  %.not.i.i.i63 = icmp eq ptr %188, null
  br i1 %.not.i.i.i63, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread, label %189

189:                                              ; preds = %186
  %190 = load i8, ptr %188, align 8
  %191 = icmp eq i8 %190, 0
  br i1 %191, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i: ; preds = %189
  %192 = getelementptr inbounds nuw i8, ptr %188, i64 24
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds nuw i8, ptr %154, i64 80
  %195 = load ptr, ptr %194, align 8
  %196 = icmp eq ptr %193, %195
  br i1 %196, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread

_ZNK4llvm8CallBase17getCalledFunctionEv.exit:     ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i
  %197 = getelementptr inbounds nuw i8, ptr %188, i64 32
  %198 = load i32, ptr %197, align 8
  %199 = and i32 %198, 8192
  %.not121 = icmp eq i32 %199, 0
  br i1 %.not121, label %200, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread

200:                                              ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit
  %201 = load ptr, ptr %38, align 8
  store i16 257, ptr %44, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  %202 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %203 = load ptr, ptr %202, align 8
  %204 = icmp eq ptr %203, %201
  br i1 %204, label %_ZN4llvm13IRBuilderBase17CreatePointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit82, label %205

205:                                              ; preds = %200
  %206 = load i8, ptr %188, align 8
  %207 = icmp ugt i8 %206, 21
  br i1 %207, label %228, label %208

208:                                              ; preds = %205
  %209 = load ptr, ptr %28, align 8
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 136
  %212 = load ptr, ptr %211, align 8
  %213 = call noundef ptr %212(ptr noundef nonnull align 8 dereferenceable(8) %209, ptr noundef nonnull %188, ptr noundef %201) #19
  %214 = load i8, ptr %213, align 8
  %215 = icmp ugt i8 %214, 28
  %spec.select.i.i.i.i65 = select i1 %215, ptr %213, ptr null
  %.not.i.i66 = icmp eq ptr %spec.select.i.i.i.i65, null
  br i1 %.not.i.i66, label %_ZN4llvm13IRBuilderBase17CreatePointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit82, label %216

216:                                              ; preds = %208
  %217 = load ptr, ptr %29, align 8
  %.sroa.0.0.copyload.i.i.i67 = load ptr, ptr %42, align 8
  %.sroa.2.0.copyload.i.i.i69 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 16
  %220 = load ptr, ptr %219, align 8
  call void %220(ptr noundef nonnull align 8 dereferenceable(8) %217, ptr noundef nonnull %spec.select.i.i.i.i65, ptr noundef nonnull align 8 dereferenceable(34) %12, ptr %.sroa.0.0.copyload.i.i.i67, i64 %.sroa.2.0.copyload.i.i.i69) #19
  %221 = load ptr, ptr %7, align 8
  %222 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %7) #19
  %223 = getelementptr inbounds %"struct.std::pair.267", ptr %221, i64 %222
  %.not10.i.i.i.i70 = icmp eq i64 %222, 0
  br i1 %.not10.i.i.i.i70, label %_ZN4llvm13IRBuilderBase17CreatePointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit82, label %.lr.ph.i.i.i.i71

.lr.ph.i.i.i.i71:                                 ; preds = %216, %.lr.ph.i.i.i.i71
  %.011.i.i.i.i72 = phi ptr [ %227, %.lr.ph.i.i.i.i71 ], [ %221, %216 ]
  %224 = load i32, ptr %.011.i.i.i.i72, align 8
  %225 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i72, i64 8
  %226 = load ptr, ptr %225, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %spec.select.i.i.i.i65, i32 noundef %224, ptr noundef %226) #19
  %227 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i72, i64 16
  %.not.i.i.i.i73 = icmp eq ptr %227, %223
  br i1 %.not.i.i.i.i73, label %_ZN4llvm13IRBuilderBase17CreatePointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit82, label %.lr.ph.i.i.i.i71

228:                                              ; preds = %205
  store i16 257, ptr %45, align 8
  %229 = call noundef ptr @_ZN4llvm8CastInst17CreatePointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull %188, ptr noundef %201, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr null, i64 0) #19
  %230 = load ptr, ptr %29, align 8
  %.sroa.0.0.copyload.i.i75 = load ptr, ptr %42, align 8
  %.sroa.2.0.copyload.i.i77 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 16
  %233 = load ptr, ptr %232, align 8
  call void %233(ptr noundef nonnull align 8 dereferenceable(8) %230, ptr noundef %229, ptr noundef nonnull align 8 dereferenceable(34) %12, ptr %.sroa.0.0.copyload.i.i75, i64 %.sroa.2.0.copyload.i.i77) #19
  %234 = load ptr, ptr %7, align 8
  %235 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %7) #19
  %236 = getelementptr inbounds %"struct.std::pair.267", ptr %234, i64 %235
  %.not10.i.i.i78 = icmp eq i64 %235, 0
  br i1 %.not10.i.i.i78, label %_ZN4llvm13IRBuilderBase17CreatePointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit82, label %.lr.ph.i.i.i79

.lr.ph.i.i.i79:                                   ; preds = %228, %.lr.ph.i.i.i79
  %.011.i.i.i80 = phi ptr [ %240, %.lr.ph.i.i.i79 ], [ %234, %228 ]
  %237 = load i32, ptr %.011.i.i.i80, align 8
  %238 = getelementptr inbounds nuw i8, ptr %.011.i.i.i80, i64 8
  %239 = load ptr, ptr %238, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %229, i32 noundef %237, ptr noundef %239) #19
  %240 = getelementptr inbounds nuw i8, ptr %.011.i.i.i80, i64 16
  %.not.i.i.i81 = icmp eq ptr %240, %236
  br i1 %.not.i.i.i81, label %_ZN4llvm13IRBuilderBase17CreatePointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit82, label %.lr.ph.i.i.i79

_ZN4llvm13IRBuilderBase17CreatePointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit82: ; preds = %.lr.ph.i.i.i.i71, %.lr.ph.i.i.i79, %200, %208, %216, %228
  %.0.i74 = phi ptr [ %188, %200 ], [ %213, %208 ], [ %213, %216 ], [ %229, %228 ], [ %229, %.lr.ph.i.i.i79 ], [ %spec.select.i.i.i.i65, %.lr.ph.i.i.i.i71 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  %241 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  %242 = add i64 %241, 1
  %243 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  %.not.i.i.i83 = icmp ugt i64 %242, %243
  br i1 %.not.i.i.i83, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread.sink.split.sink.split, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread.sink.split

_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread.sink.split.sink.split: ; preds = %_ZN4llvm13IRBuilderBase17CreatePointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit82, %_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit
  %.sink151 = phi i64 [ %184, %_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit ], [ %242, %_ZN4llvm13IRBuilderBase17CreatePointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit82 ]
  %.0.i74.sink.ph = phi ptr [ %.0.i87, %_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit ], [ %.0.i74, %_ZN4llvm13IRBuilderBase17CreatePointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit82 ]
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %13, i64 noundef %.sink151, i64 noundef 8) #19
  br label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread.sink.split

_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread.sink.split: ; preds = %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread.sink.split.sink.split, %_ZN4llvm13IRBuilderBase17CreatePointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit82, %_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit
  %.0.i74.sink = phi ptr [ %.0.i87, %_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit ], [ %.0.i74, %_ZN4llvm13IRBuilderBase17CreatePointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit82 ], [ %.0.i74.sink.ph, %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread.sink.split.sink.split ]
  %244 = load ptr, ptr %6, align 8
  %245 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  %246 = getelementptr inbounds ptr, ptr %244, i64 %245
  %247 = ptrtoint ptr %.0.i74.sink to i64
  store i64 %247, ptr %246, align 1
  %248 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  %249 = add i64 %248, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %249) #19
  br label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread

_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread: ; preds = %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread.sink.split, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i, %189, %186, %.lr.ph129, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit
  %250 = getelementptr inbounds nuw i8, ptr %.sroa.097.0128, i64 8
  %.sroa.097.0 = load ptr, ptr %250, align 8
  %.not120 = icmp eq ptr %.sroa.097.0, %77
  br i1 %.not120, label %._crit_edge130, label %.lr.ph129

._crit_edge130:                                   ; preds = %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit57
  %251 = load ptr, ptr %38, align 8
  %252 = call noundef ptr @_ZN4llvm8Constant12getNullValueEPNS_4TypeE(ptr noundef %251) #19
  %253 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  %254 = add i64 %253, 1
  %255 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  %.not.i.i.i85 = icmp ugt i64 %254, %255
  br i1 %.not.i.i.i85, label %256, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit86

256:                                              ; preds = %._crit_edge130
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %13, i64 noundef %254, i64 noundef 8) #19
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit86

_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit86: ; preds = %._crit_edge130, %256
  %257 = load ptr, ptr %6, align 8
  %258 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  %259 = getelementptr inbounds ptr, ptr %257, i64 %258
  %260 = ptrtoint ptr %252 to i64
  store i64 %260, ptr %259, align 1
  %261 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  %262 = add i64 %261, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %262) #19
  %263 = getelementptr inbounds nuw i8, ptr %.sroa.0108.0133, i64 8
  %.sroa.0108.0 = load ptr, ptr %263, align 8
  %.not = icmp eq ptr %.sroa.0108.0, %37
  br i1 %.not, label %._crit_edge136, label %49

._crit_edge136:                                   ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit86, %2
  %264 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %266 = load ptr, ptr %265, align 8
  %267 = call fastcc noundef ptr @_ZN12_GLOBAL__N_123ModuleSanitizerCoverage33CreateFunctionLocalArrayInSectionEmRN4llvm8FunctionEPNS1_4TypeEPKc(ptr noundef nonnull align 8 dereferenceable(1048) %0, i64 noundef %264, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef %266, ptr noundef nonnull @_ZL20SanCovCFsSectionName)
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 648
  store ptr %267, ptr %268, align 8
  %269 = load ptr, ptr %265, align 8
  %270 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  %271 = call noundef ptr @_ZN4llvm9ArrayType3getEPNS_4TypeEm(ptr noundef %269, i64 noundef %270) #19
  %272 = load ptr, ptr %6, align 8
  %273 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  %274 = call noundef ptr @_ZN4llvm13ConstantArray3getEPNS_9ArrayTypeENS_8ArrayRefIPNS_8ConstantEEE(ptr noundef %271, ptr %272, i64 %273) #19
  call void @_ZN4llvm14GlobalVariable14setInitializerEPNS_8ConstantE(ptr noundef nonnull align 8 dereferenceable(81) %267, ptr noundef %274) #19
  %275 = load ptr, ptr %268, align 8
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 80
  %277 = load i8, ptr %276, align 8
  %278 = or i8 %277, 1
  store i8 %278, ptr %276, align 8
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #19
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #19
  %279 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %7) #19
  %280 = load ptr, ptr %7, align 8
  %281 = icmp eq ptr %280, %26
  br i1 %281, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit, label %282

282:                                              ; preds = %._crit_edge136
  call void @free(ptr noundef %280) #19
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit: ; preds = %._crit_edge136, %282
  %283 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(272) %6) #19
  %284 = load ptr, ptr %6, align 8
  %285 = icmp eq ptr %284, %13
  br i1 %285, label %_ZN4llvm11SmallVectorIPNS_8ConstantELj32EED2Ev.exit, label %286

286:                                              ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit
  call void @free(ptr noundef %284) #19
  br label %_ZN4llvm11SmallVectorIPNS_8ConstantELj32EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_8ConstantELj32EED2Ev.exit: ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit, %286
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_123ModuleSanitizerCoverage14InjectCoverageERN4llvm8FunctionENS1_8ArrayRefIPNS1_10BasicBlockEEEb(ptr noundef nonnull align 8 dereferenceable(1048) %0, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr readonly captures(none) %2, i64 %3, i1 noundef zeroext %4) unnamed_addr #0 align 2 {
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %"class.llvm::DebugLoc", align 8
  %11 = alloca %"class.llvm::DebugLoc", align 8
  %12 = alloca %"struct.llvm::InstrumentationIRBuilder", align 8
  %13 = alloca %"class.llvm::DebugLoc", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca ptr, align 8
  %16 = alloca %"class.llvm::Twine", align 8
  %17 = alloca %"class.llvm::Twine", align 8
  %18 = alloca %"class.llvm::Twine", align 8
  %19 = alloca %"class.llvm::Twine", align 8
  %20 = alloca [2 x ptr], align 8
  %21 = alloca %"class.llvm::Twine", align 8
  %22 = alloca %"class.llvm::Twine", align 8
  %23 = alloca %"class.llvm::Twine", align 8
  %24 = alloca [2 x ptr], align 8
  %25 = alloca %"class.llvm::Twine", align 8
  %26 = alloca %"class.llvm::Twine", align 8
  %27 = alloca %"class.llvm::Twine", align 8
  %28 = alloca %"class.llvm::MDBuilder", align 8
  %29 = alloca %"class.llvm::IRBuilder", align 8
  %30 = alloca ptr, align 8
  %31 = alloca [1 x ptr], align 8
  %32 = alloca %"class.llvm::Twine", align 8
  %33 = alloca %"class.llvm::Twine", align 8
  %34 = alloca %"class.llvm::Twine", align 8
  %35 = alloca %"class.llvm::Twine", align 8
  %36 = alloca %"class.llvm::MDBuilder", align 8
  %37 = alloca %"class.llvm::IRBuilder", align 8
  %38 = alloca %"class.llvm::SmallVector.257", align 8
  %39 = alloca %"class.llvm::IRBuilder", align 8
  %40 = alloca %"class.llvm::Twine", align 8
  %41 = alloca %"class.llvm::Twine", align 8
  %42 = alloca %"class.llvm::Twine", align 8
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %.loopexit, label %43

43:                                               ; preds = %5
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 1019
  %45 = load i8, ptr %44, align 1
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %52

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %49 = load ptr, ptr %48, align 8
  %50 = tail call fastcc noundef ptr @_ZN12_GLOBAL__N_123ModuleSanitizerCoverage33CreateFunctionLocalArrayInSectionEmRN4llvm8FunctionEPNS1_4TypeEPKc(ptr noundef nonnull align 8 dereferenceable(1048) %0, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef %49, ptr noundef nonnull @_ZL23SanCovGuardsSectionName)
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 616
  store ptr %50, ptr %51, align 8
  br label %52

52:                                               ; preds = %47, %43
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 1020
  %54 = load i8, ptr %53, align 4
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %61

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %58 = load ptr, ptr %57, align 8
  %59 = tail call fastcc noundef ptr @_ZN12_GLOBAL__N_123ModuleSanitizerCoverage33CreateFunctionLocalArrayInSectionEmRN4llvm8FunctionEPNS1_4TypeEPKc(ptr noundef nonnull align 8 dereferenceable(1048) %0, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef %58, ptr noundef nonnull @_ZL25SanCovCountersSectionName)
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store ptr %59, ptr %60, align 8
  br label %61

61:                                               ; preds = %56, %52
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 1021
  %63 = load i8, ptr %62, align 1
  %64 = trunc i8 %63 to i1
  br i1 %64, label %65, label %70

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %67 = load ptr, ptr %66, align 8
  %68 = tail call fastcc noundef ptr @_ZN12_GLOBAL__N_123ModuleSanitizerCoverage33CreateFunctionLocalArrayInSectionEmRN4llvm8FunctionEPNS1_4TypeEPKc(ptr noundef nonnull align 8 dereferenceable(1048) %0, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef %67, ptr noundef nonnull @_ZL25SanCovBoolFlagSectionName)
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 632
  store ptr %68, ptr %69, align 8
  br label %70

70:                                               ; preds = %65, %61
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 1022
  %72 = load i8, ptr %71, align 2
  %73 = trunc i8 %72 to i1
  br i1 %73, label %.lr.ph.i.i, label %_ZN12_GLOBAL__N_123ModuleSanitizerCoverage25CreateFunctionLocalArraysERN4llvm8FunctionENS1_8ArrayRefIPNS1_10BasicBlockEEE.exit

.lr.ph.i.i:                                       ; preds = %70
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %40)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %41)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %42)
  %74 = getelementptr inbounds nuw i8, ptr %38, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(272) %38, ptr noundef nonnull %74, i64 noundef 32) #19
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %76, null
  %78 = getelementptr inbounds i8, ptr %76, i64 -24
  %79 = select i1 %77, ptr null, ptr %78
  %80 = call { ptr, i64 } @_ZNK4llvm10BasicBlock19getFirstInsertionPtEv(ptr noundef nonnull align 8 dereferenceable(80) %79) #19
  %.fca.0.extract.i.i = extractvalue { ptr, i64 } %80, 0
  %81 = icmp eq ptr %.fca.0.extract.i.i, null
  %82 = getelementptr inbounds i8, ptr %.fca.0.extract.i.i, i64 -24
  %83 = select i1 %81, ptr null, ptr %82
  %84 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %83) #19
  %85 = getelementptr inbounds nuw i8, ptr %39, i64 128
  %86 = getelementptr inbounds nuw i8, ptr %39, i64 136
  %87 = getelementptr inbounds nuw i8, ptr %39, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %39, ptr noundef nonnull %87, i64 noundef 2) #19
  %88 = getelementptr inbounds nuw i8, ptr %39, i64 72
  store ptr %84, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %39, i64 80
  store ptr %85, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %39, i64 88
  store ptr %86, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %39, i64 96
  store ptr null, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %39, i64 104
  store i32 0, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %39, i64 108
  store i8 0, ptr %93, align 4
  %94 = getelementptr inbounds nuw i8, ptr %39, i64 109
  store i8 2, ptr %94, align 1
  %95 = getelementptr inbounds nuw i8, ptr %39, i64 110
  store i8 7, ptr %95, align 2
  %96 = getelementptr inbounds nuw i8, ptr %39, i64 112
  %97 = getelementptr inbounds nuw i8, ptr %39, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %97, i8 0, i64 18, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %96, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %85, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %86, align 8
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(144) %39, ptr noundef nonnull %83)
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %99 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %100 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %102 = getelementptr inbounds nuw i8, ptr %41, i64 32
  br label %103

103:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit16.i.i, %.lr.ph.i.i
  %.027.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %156, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit16.i.i ]
  %104 = load ptr, ptr %75, align 8
  %105 = icmp eq ptr %104, null
  %106 = getelementptr inbounds i8, ptr %104, i64 -24
  %107 = select i1 %105, ptr null, ptr %106
  %108 = getelementptr inbounds ptr, ptr %2, i64 %.027.i.i
  %109 = load ptr, ptr %108, align 8
  %110 = icmp eq ptr %107, %109
  br i1 %110, label %111, label %131

111:                                              ; preds = %103
  %112 = load ptr, ptr %98, align 8
  store i16 257, ptr %100, align 8
  %113 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreatePointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %39, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef %112, ptr noundef nonnull align 8 dereferenceable(34) %40)
  %114 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %38) #19
  %115 = add i64 %114, 1
  %116 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %38) #19
  %.not.i.i.i.i.i = icmp ugt i64 %115, %116
  br i1 %.not.i.i.i.i.i, label %117, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit.i.i

117:                                              ; preds = %111
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull %74, i64 noundef %115, i64 noundef 8) #19
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit.i.i: ; preds = %117, %111
  %118 = load ptr, ptr %38, align 8
  %119 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %38) #19
  %120 = getelementptr inbounds ptr, ptr %118, i64 %119
  %121 = ptrtoint ptr %113 to i64
  store i64 %121, ptr %120, align 1
  %122 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %38) #19
  %123 = add i64 %122, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %38, i64 noundef %123) #19
  %124 = load ptr, ptr %101, align 8
  %125 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %124, i64 noundef 1, i1 noundef zeroext false) #19
  %126 = load ptr, ptr %98, align 8
  store i16 257, ptr %102, align 8
  %127 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %39, i32 noundef 48, ptr noundef %125, ptr noundef %126, ptr noundef nonnull align 8 dereferenceable(34) %41)
  %128 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %38) #19
  %129 = add i64 %128, 1
  %130 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %38) #19
  %.not.i.i.i15.i.i = icmp ugt i64 %129, %130
  br i1 %.not.i.i.i15.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit16.sink.split.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit16.i.i

131:                                              ; preds = %103
  %132 = call noundef ptr @_ZN4llvm12BlockAddress3getEPNS_10BasicBlockE(ptr noundef %109) #19
  %133 = load ptr, ptr %98, align 8
  store i16 257, ptr %99, align 8
  %134 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreatePointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %39, ptr noundef %132, ptr noundef %133, ptr noundef nonnull align 8 dereferenceable(34) %42)
  %135 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %38) #19
  %136 = add i64 %135, 1
  %137 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %38) #19
  %.not.i.i.i17.i.i = icmp ugt i64 %136, %137
  br i1 %.not.i.i.i17.i.i, label %138, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit18.i.i

138:                                              ; preds = %131
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull %74, i64 noundef %136, i64 noundef 8) #19
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit18.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit18.i.i: ; preds = %138, %131
  %139 = load ptr, ptr %38, align 8
  %140 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %38) #19
  %141 = getelementptr inbounds ptr, ptr %139, i64 %140
  %142 = ptrtoint ptr %134 to i64
  store i64 %142, ptr %141, align 1
  %143 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %38) #19
  %144 = add i64 %143, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %38, i64 noundef %144) #19
  %145 = load ptr, ptr %98, align 8
  %146 = call noundef ptr @_ZN4llvm8Constant12getNullValueEPNS_4TypeE(ptr noundef %145) #19
  %147 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %38) #19
  %148 = add i64 %147, 1
  %149 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %38) #19
  %.not.i.i.i19.i.i = icmp ugt i64 %148, %149
  br i1 %.not.i.i.i19.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit16.sink.split.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit16.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit16.sink.split.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit18.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit.i.i
  %.sink.i.i = phi i64 [ %129, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit.i.i ], [ %148, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit18.i.i ]
  %.sink30.ph.i.i = phi ptr [ %127, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit.i.i ], [ %146, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit18.i.i ]
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull %74, i64 noundef %.sink.i.i, i64 noundef 8) #19
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit16.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit16.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit16.sink.split.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit18.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit.i.i
  %.sink30.i.i = phi ptr [ %127, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit.i.i ], [ %146, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit18.i.i ], [ %.sink30.ph.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit16.sink.split.i.i ]
  %150 = load ptr, ptr %38, align 8
  %151 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %38) #19
  %152 = getelementptr inbounds ptr, ptr %150, i64 %151
  %153 = ptrtoint ptr %.sink30.i.i to i64
  store i64 %153, ptr %152, align 1
  %154 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %38) #19
  %155 = add i64 %154, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %38, i64 noundef %155) #19
  %156 = add nuw i64 %.027.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %156, %3
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %103, !llvm.loop !52

._crit_edge.i.i:                                  ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit16.i.i
  %157 = shl i64 %3, 1
  %158 = load ptr, ptr %98, align 8
  %159 = call fastcc noundef ptr @_ZN12_GLOBAL__N_123ModuleSanitizerCoverage33CreateFunctionLocalArrayInSectionEmRN4llvm8FunctionEPNS1_4TypeEPKc(ptr noundef nonnull align 8 dereferenceable(1048) %0, i64 noundef %157, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef %158, ptr noundef nonnull @_ZL20SanCovPCsSectionName)
  %160 = load ptr, ptr %98, align 8
  %161 = call noundef ptr @_ZN4llvm9ArrayType3getEPNS_4TypeEm(ptr noundef %160, i64 noundef %157) #19
  %162 = load ptr, ptr %38, align 8
  %163 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %38) #19
  %164 = call noundef ptr @_ZN4llvm13ConstantArray3getEPNS_9ArrayTypeENS_8ArrayRefIPNS_8ConstantEEE(ptr noundef %161, ptr %162, i64 %163) #19
  call void @_ZN4llvm14GlobalVariable14setInitializerEPNS_8ConstantE(ptr noundef nonnull align 8 dereferenceable(81) %159, ptr noundef %164) #19
  %165 = getelementptr inbounds nuw i8, ptr %159, i64 80
  %166 = load i8, ptr %165, align 8
  %167 = or i8 %166, 1
  store i8 %167, ptr %165, align 8
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %86) #19
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %85) #19
  %168 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %39) #19
  %169 = load ptr, ptr %39, align 8
  %170 = icmp eq ptr %169, %87
  br i1 %170, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i, label %171

171:                                              ; preds = %._crit_edge.i.i
  call void @free(ptr noundef %169) #19
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i: ; preds = %171, %._crit_edge.i.i
  %172 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(272) %38) #19
  %173 = load ptr, ptr %38, align 8
  %174 = icmp eq ptr %173, %74
  br i1 %174, label %_ZN12_GLOBAL__N_123ModuleSanitizerCoverage13CreatePCArrayERN4llvm8FunctionENS1_8ArrayRefIPNS1_10BasicBlockEEE.exit.i, label %175

175:                                              ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i
  call void @free(ptr noundef %173) #19
  br label %_ZN12_GLOBAL__N_123ModuleSanitizerCoverage13CreatePCArrayERN4llvm8FunctionENS1_8ArrayRefIPNS1_10BasicBlockEEE.exit.i

_ZN12_GLOBAL__N_123ModuleSanitizerCoverage13CreatePCArrayERN4llvm8FunctionENS1_8ArrayRefIPNS1_10BasicBlockEEE.exit.i: ; preds = %175, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %40)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %41)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %42)
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 640
  store ptr %159, ptr %176, align 8
  br label %_ZN12_GLOBAL__N_123ModuleSanitizerCoverage25CreateFunctionLocalArraysERN4llvm8FunctionENS1_8ArrayRefIPNS1_10BasicBlockEEE.exit

_ZN12_GLOBAL__N_123ModuleSanitizerCoverage25CreateFunctionLocalArraysERN4llvm8FunctionENS1_8ArrayRefIPNS1_10BasicBlockEEE.exit: ; preds = %70, %_ZN12_GLOBAL__N_123ModuleSanitizerCoverage13CreatePCArrayERN4llvm8FunctionENS1_8ArrayRefIPNS1_10BasicBlockEEE.exit.i
  %177 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %178 = getelementptr inbounds nuw i8, ptr %12, i64 128
  %179 = getelementptr inbounds nuw i8, ptr %12, i64 136
  %180 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %181 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %182 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %183 = getelementptr inbounds nuw i8, ptr %12, i64 88
  %184 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %185 = getelementptr inbounds nuw i8, ptr %12, i64 104
  %186 = getelementptr inbounds nuw i8, ptr %12, i64 108
  %187 = getelementptr inbounds nuw i8, ptr %12, i64 109
  %188 = getelementptr inbounds nuw i8, ptr %12, i64 110
  %189 = getelementptr inbounds nuw i8, ptr %12, i64 112
  %190 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 1018
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.226.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %193 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %196 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %197 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %198 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %199 = getelementptr inbounds nuw i8, ptr %7, i64 33
  %200 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 64
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %202 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 80
  %204 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %206 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %207 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %209 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %210 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %211 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %212 = getelementptr inbounds nuw i8, ptr %6, i64 33
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %214 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %215 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %217 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %218 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %219 = getelementptr inbounds nuw i8, ptr %29, i64 128
  %220 = getelementptr inbounds nuw i8, ptr %29, i64 136
  %221 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %222 = getelementptr inbounds nuw i8, ptr %29, i64 72
  %223 = getelementptr inbounds nuw i8, ptr %29, i64 80
  %224 = getelementptr inbounds nuw i8, ptr %29, i64 88
  %225 = getelementptr inbounds nuw i8, ptr %29, i64 96
  %226 = getelementptr inbounds nuw i8, ptr %29, i64 104
  %227 = getelementptr inbounds nuw i8, ptr %29, i64 108
  %228 = getelementptr inbounds nuw i8, ptr %29, i64 109
  %229 = getelementptr inbounds nuw i8, ptr %29, i64 110
  %230 = getelementptr inbounds nuw i8, ptr %29, i64 112
  %231 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %233 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %235 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %236 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %238 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %239 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %240 = getelementptr inbounds nuw i8, ptr %37, i64 128
  %241 = getelementptr inbounds nuw i8, ptr %37, i64 136
  %242 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %243 = getelementptr inbounds nuw i8, ptr %37, i64 72
  %244 = getelementptr inbounds nuw i8, ptr %37, i64 80
  %245 = getelementptr inbounds nuw i8, ptr %37, i64 88
  %246 = getelementptr inbounds nuw i8, ptr %37, i64 96
  %247 = getelementptr inbounds nuw i8, ptr %37, i64 104
  %248 = getelementptr inbounds nuw i8, ptr %37, i64 108
  %249 = getelementptr inbounds nuw i8, ptr %37, i64 109
  %250 = getelementptr inbounds nuw i8, ptr %37, i64 110
  %251 = getelementptr inbounds nuw i8, ptr %37, i64 112
  %252 = getelementptr inbounds nuw i8, ptr %37, i64 48
  br label %253

253:                                              ; preds = %_ZN12_GLOBAL__N_123ModuleSanitizerCoverage25CreateFunctionLocalArraysERN4llvm8FunctionENS1_8ArrayRefIPNS1_10BasicBlockEEE.exit, %_ZN12_GLOBAL__N_123ModuleSanitizerCoverage21InjectCoverageAtBlockERN4llvm8FunctionERNS1_10BasicBlockEmb.exit
  %.0915 = phi i64 [ 0, %_ZN12_GLOBAL__N_123ModuleSanitizerCoverage25CreateFunctionLocalArraysERN4llvm8FunctionENS1_8ArrayRefIPNS1_10BasicBlockEEE.exit ], [ %449, %_ZN12_GLOBAL__N_123ModuleSanitizerCoverage21InjectCoverageAtBlockERN4llvm8FunctionERNS1_10BasicBlockEmb.exit ]
  %254 = getelementptr inbounds ptr, ptr %2, i64 %.0915
  %255 = load ptr, ptr %254, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %37)
  %256 = call { ptr, i64 } @_ZNK4llvm10BasicBlock19getFirstInsertionPtEv(ptr noundef nonnull align 8 dereferenceable(80) %255) #19
  %.fca.0.extract1.i.i = extractvalue { ptr, i64 } %256, 0
  %.not.i.i.i = icmp eq ptr %.fca.0.extract1.i.i, null
  %.fca.1.extract2.i.i = extractvalue { ptr, i64 } %256, 1
  %257 = and i64 %.fca.1.extract2.i.i, 257
  %258 = load ptr, ptr %177, align 8
  %259 = icmp eq ptr %258, null
  %260 = getelementptr inbounds i8, ptr %258, i64 -24
  %261 = icmp ne ptr %260, %255
  %.not112.i = select i1 %259, i1 true, i1 %261
  store ptr null, ptr %10, align 8
  br i1 %.not112.i, label %280, label %262

262:                                              ; preds = %253
  %263 = call noundef ptr @_ZNK4llvm8Function13getSubprogramEv(ptr noundef nonnull align 8 dereferenceable(136) %1) #19
  %.not.i = icmp eq ptr %263, null
  br i1 %.not.i, label %_ZN4llvm8DebugLocD2Ev.exit.i, label %264

264:                                              ; preds = %262
  %265 = getelementptr inbounds nuw i8, ptr %263, i64 8
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %265, align 8
  %266 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i57.i = icmp eq i64 %266, 0
  %267 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, -8
  %268 = inttoptr i64 %267 to ptr
  br i1 %.not.i.i57.i, label %_ZNK4llvm6MDNode10getContextEv.exit.i, label %269

269:                                              ; preds = %264
  %270 = load ptr, ptr %268, align 8
  br label %_ZNK4llvm6MDNode10getContextEv.exit.i

_ZNK4llvm6MDNode10getContextEv.exit.i:            ; preds = %269, %264
  %.0.i.i.i = phi ptr [ %270, %269 ], [ %268, %264 ]
  %271 = getelementptr inbounds nuw i8, ptr %263, i64 20
  %272 = load i32, ptr %271, align 4
  %273 = call noundef ptr @_ZN4llvm10DILocation7getImplERNS_11LLVMContextEjjPNS_8MetadataES4_bNS3_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %.0.i.i.i, i32 noundef %272, i32 noundef 0, ptr noundef nonnull %263, ptr noundef null, i1 noundef zeroext false, i32 noundef 0, i1 noundef zeroext true) #19
  call void @_ZN4llvm8DebugLocC1EPKNS_10DILocationE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %273) #19
  %274 = load ptr, ptr %10, align 8
  %.not.i.i.i.i.i10 = icmp eq ptr %274, null
  br i1 %.not.i.i.i.i.i10, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i, label %275

275:                                              ; preds = %_ZNK4llvm6MDNode10getContextEv.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %274) #19
  br label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i:   ; preds = %275, %_ZNK4llvm6MDNode10getContextEv.exit.i
  %276 = load ptr, ptr %11, align 8
  store ptr %276, ptr %10, align 8
  %.not.i6.i.i.i.i = icmp eq ptr %276, null
  br i1 %.not.i6.i.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit.i, label %277

277:                                              ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i
  %278 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %276, ptr noundef nonnull align 8 dereferenceable(8) %10) #19
  store ptr null, ptr %11, align 8
  br label %_ZN4llvm8DebugLocD2Ev.exit.i

_ZN4llvm8DebugLocD2Ev.exit.i:                     ; preds = %277, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i, %262
  %.sroa.6.8.insert.ext.i = select i1 %.not.i.i.i, i64 0, i64 %257
  %279 = call { ptr, i64 } @_ZN4llvm24PrepareToSplitEntryBlockERNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES0_EELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(80) %255, ptr %.fca.0.extract1.i.i, i64 %.sroa.6.8.insert.ext.i) #19
  %.fca.0.extract.i = extractvalue { ptr, i64 } %279, 0
  br label %280

280:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i, %253
  %.sroa.0106.0.i = phi ptr [ %.fca.0.extract.i, %_ZN4llvm8DebugLocD2Ev.exit.i ], [ %.fca.0.extract1.i.i, %253 ]
  %281 = icmp eq ptr %.sroa.0106.0.i, null
  %282 = getelementptr inbounds i8, ptr %.sroa.0106.0.i, i64 -24
  %283 = select i1 %281, ptr null, ptr %282
  %284 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %283) #19
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %12, ptr noundef nonnull %180, i64 noundef 2) #19
  store ptr %284, ptr %181, align 8
  store ptr %178, ptr %182, align 8
  store ptr %179, ptr %183, align 8
  store ptr null, ptr %184, align 8
  store i32 0, ptr %185, align 8
  store i8 0, ptr %186, align 4
  store i8 2, ptr %187, align 1
  store i8 7, ptr %188, align 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %190, i8 0, i64 18, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %189, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %178, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %179, align 8
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(144) %12, ptr noundef nonnull %283)
  %285 = call noundef ptr @_ZNK4llvm11Instruction11getFunctionEv(ptr noundef nonnull align 8 dereferenceable(72) %283) #19
  call void @_ZN4llvm24InstrumentationIRBuilder15ensureDebugInfoERNS_9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(144) %12, ptr noundef nonnull align 8 dereferenceable(136) %285)
  %286 = load ptr, ptr %10, align 8
  %.not109.i = icmp eq ptr %286, null
  br i1 %.not109.i, label %_ZN4llvm8DebugLocD2Ev.exit62.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i:                 ; preds = %280
  store ptr %286, ptr %13, align 8
  %287 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(8) %286, i64 1) #19
  %288 = load ptr, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store i32 0, ptr %8, align 4
  store ptr %288, ptr %9, align 8
  %.not.i.i60.i = icmp eq ptr %288, null
  br i1 %.not.i.i60.i, label %289, label %290

289:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  call void @_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(128) %12, i32 0)
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit.i

290:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  %291 = load ptr, ptr %12, align 8
  %292 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %12) #19
  %293 = getelementptr inbounds %"struct.std::pair.267", ptr %291, i64 %292
  %.not911.i.i.i = icmp eq i64 %292, 0
  br i1 %.not911.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %290, %298
  %.012.i.i.i = phi ptr [ %299, %298 ], [ %291, %290 ]
  %294 = load i32, ptr %.012.i.i.i, align 8
  %295 = icmp eq i32 %294, 0
  br i1 %295, label %296, label %298

296:                                              ; preds = %.lr.ph.i.i.i
  %297 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store ptr %288, ptr %297, align 8
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit.i

298:                                              ; preds = %.lr.ph.i.i.i
  %299 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %.not9.i.i.i = icmp eq ptr %299, %293
  br i1 %.not9.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

._crit_edge.i.i.i:                                ; preds = %298, %290
  %300 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(128) %12, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit.i

_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit.i: ; preds = %._crit_edge.i.i.i, %296, %289
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %301 = load ptr, ptr %13, align 8
  %.not.i.i.i.i61.i = icmp eq ptr %301, null
  br i1 %.not.i.i.i.i61.i, label %_ZN4llvm8DebugLocD2Ev.exit62.i, label %302

302:                                              ; preds = %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(8) %301) #19
  br label %_ZN4llvm8DebugLocD2Ev.exit62.i

_ZN4llvm8DebugLocD2Ev.exit62.i:                   ; preds = %302, %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit.i, %280
  %303 = load i8, ptr %191, align 2
  %304 = trunc i8 %303 to i1
  br i1 %304, label %305, label %310

305:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit62.i
  %.sroa.025.0.copyload.i = load ptr, ptr %192, align 8
  %.sroa.226.0.copyload.i = load ptr, ptr %.sroa.226.0..sroa_idx.i, align 8
  store i16 257, ptr %193, align 8
  %306 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %12, ptr noundef %.sroa.025.0.copyload.i, ptr noundef %.sroa.226.0.copyload.i, ptr null, i64 0, ptr noundef nonnull align 8 dereferenceable(34) %14, ptr noundef null)
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 72
  %308 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(88) %306) #19
  %309 = call ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %307, ptr noundef nonnull align 8 dereferenceable(8) %308, i32 noundef -1, i32 noundef 30) #19
  store ptr %309, ptr %307, align 8
  br label %310

310:                                              ; preds = %305, %_ZN4llvm8DebugLocD2Ev.exit62.i
  %311 = load i8, ptr %44, align 1
  %312 = trunc i8 %311 to i1
  br i1 %312, label %313, label %344

313:                                              ; preds = %310
  %314 = load ptr, ptr %194, align 8
  %315 = load ptr, ptr %195, align 8
  store i16 257, ptr %196, align 8
  %316 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreatePointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %12, ptr noundef %314, ptr noundef %315, ptr noundef nonnull align 8 dereferenceable(34) %16)
  %317 = load ptr, ptr %195, align 8
  %318 = shl i64 %.0915, 2
  %319 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %317, i64 noundef %318, i1 noundef zeroext false) #19
  store i16 257, ptr %197, align 8
  %320 = load ptr, ptr %182, align 8
  %321 = load ptr, ptr %320, align 8
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 32
  %323 = load ptr, ptr %322, align 8
  %324 = call noundef ptr %323(ptr noundef nonnull align 8 dereferenceable(8) %320, i32 noundef 13, ptr noundef %316, ptr noundef %319, i1 noundef zeroext false, i1 noundef zeroext false) #19
  %.not.i.i11 = icmp eq ptr %324, null
  br i1 %.not.i.i11, label %325, label %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit.i

325:                                              ; preds = %313
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  store i8 1, ptr %198, align 8
  store i8 1, ptr %199, align 1
  %326 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 13, ptr noundef %316, ptr noundef %319, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr null, i64 0) #19
  %327 = load ptr, ptr %183, align 8
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %200, align 8
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %328 = load ptr, ptr %327, align 8
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 16
  %330 = load ptr, ptr %329, align 8
  call void %330(ptr noundef nonnull align 8 dereferenceable(8) %327, ptr noundef %326, ptr noundef nonnull align 8 dereferenceable(34) %17, ptr %.sroa.0.0.copyload.i.i.i, i64 %.sroa.2.0.copyload.i.i.i) #19
  %331 = load ptr, ptr %12, align 8
  %332 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %12) #19
  %333 = getelementptr inbounds %"struct.std::pair.267", ptr %331, i64 %332
  %.not10.i.i.i.i = icmp eq i64 %332, 0
  br i1 %.not10.i.i.i.i, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %325, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %337, %.lr.ph.i.i.i.i ], [ %331, %325 ]
  %334 = load i32, ptr %.011.i.i.i.i, align 8
  %335 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 8
  %336 = load ptr, ptr %335, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %326, i32 noundef %334, ptr noundef %336) #19
  %337 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %337, %333
  br i1 %.not.i.i.i.i, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit.i, label %.lr.ph.i.i.i.i

_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit.i: ; preds = %.lr.ph.i.i.i.i, %325
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  br label %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit.i

_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit.i: ; preds = %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit.i, %313
  %.0.i.i = phi ptr [ %326, %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit.i ], [ %324, %313 ]
  %338 = load ptr, ptr %201, align 8
  store i16 257, ptr %202, align 8
  %339 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %12, i32 noundef 48, ptr noundef %.0.i.i, ptr noundef %338, ptr noundef nonnull align 8 dereferenceable(34) %18)
  store ptr %339, ptr %15, align 8
  %.sroa.024.0.copyload.i = load ptr, ptr %203, align 8
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8
  store i16 257, ptr %204, align 8
  %340 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %12, ptr noundef %.sroa.024.0.copyload.i, ptr noundef %.sroa.2.0.copyload.i, ptr nonnull %15, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %19, ptr noundef null)
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 72
  %342 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(88) %340) #19
  %343 = call ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %341, ptr noundef nonnull align 8 dereferenceable(8) %342, i32 noundef -1, i32 noundef 30) #19
  store ptr %343, ptr %341, align 8
  br label %344

344:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit.i, %310
  %345 = load i8, ptr %53, align 4
  %346 = trunc i8 %345 to i1
  br i1 %346, label %347, label %379

347:                                              ; preds = %344
  %348 = load ptr, ptr %205, align 8
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 24
  %350 = load ptr, ptr %349, align 8
  %351 = load ptr, ptr %195, align 8
  %352 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %351, i64 noundef 0, i1 noundef zeroext false) #19
  store ptr %352, ptr %20, align 8
  %353 = load ptr, ptr %195, align 8
  %354 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %353, i64 noundef %.0915, i1 noundef zeroext false) #19
  store ptr %354, ptr %206, align 8
  store i16 257, ptr %207, align 8
  %355 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(128) %12, ptr noundef %350, ptr noundef %348, ptr nonnull %20, i64 2, ptr noundef nonnull align 8 dereferenceable(34) %21, i32 0)
  %356 = load ptr, ptr %208, align 8
  store i16 257, ptr %209, align 8
  %357 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %12, ptr noundef %356, ptr noundef %355, i16 0, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(34) %22)
  %358 = load ptr, ptr %208, align 8
  %359 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %358, i64 noundef 1, i1 noundef zeroext false) #19
  store i16 257, ptr %210, align 8
  %360 = load ptr, ptr %182, align 8
  %361 = load ptr, ptr %360, align 8
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 32
  %363 = load ptr, ptr %362, align 8
  %364 = call noundef ptr %363(ptr noundef nonnull align 8 dereferenceable(8) %360, i32 noundef 13, ptr noundef %357, ptr noundef %359, i1 noundef zeroext false, i1 noundef zeroext false) #19
  %.not.i63.i = icmp eq ptr %364, null
  br i1 %.not.i63.i, label %365, label %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit65.i

365:                                              ; preds = %347
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  store i8 1, ptr %211, align 8
  store i8 1, ptr %212, align 1
  %366 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 13, ptr noundef %357, ptr noundef %359, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr null, i64 0) #19
  %367 = load ptr, ptr %183, align 8
  %.sroa.0.0.copyload.i.i73.i = load ptr, ptr %200, align 8
  %.sroa.2.0.copyload.i.i75.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %368 = load ptr, ptr %367, align 8
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 16
  %370 = load ptr, ptr %369, align 8
  call void %370(ptr noundef nonnull align 8 dereferenceable(8) %367, ptr noundef %366, ptr noundef nonnull align 8 dereferenceable(34) %23, ptr %.sroa.0.0.copyload.i.i73.i, i64 %.sroa.2.0.copyload.i.i75.i) #19
  %371 = load ptr, ptr %12, align 8
  %372 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %12) #19
  %373 = getelementptr inbounds %"struct.std::pair.267", ptr %371, i64 %372
  %.not10.i.i.i76.i = icmp eq i64 %372, 0
  br i1 %.not10.i.i.i76.i, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit80.i, label %.lr.ph.i.i.i77.i

.lr.ph.i.i.i77.i:                                 ; preds = %365, %.lr.ph.i.i.i77.i
  %.011.i.i.i78.i = phi ptr [ %377, %.lr.ph.i.i.i77.i ], [ %371, %365 ]
  %374 = load i32, ptr %.011.i.i.i78.i, align 8
  %375 = getelementptr inbounds nuw i8, ptr %.011.i.i.i78.i, i64 8
  %376 = load ptr, ptr %375, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %366, i32 noundef %374, ptr noundef %376) #19
  %377 = getelementptr inbounds nuw i8, ptr %.011.i.i.i78.i, i64 16
  %.not.i.i.i79.i = icmp eq ptr %377, %373
  br i1 %.not.i.i.i79.i, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit80.i, label %.lr.ph.i.i.i77.i

_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit80.i: ; preds = %.lr.ph.i.i.i77.i, %365
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  br label %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit65.i

_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit65.i: ; preds = %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit80.i, %347
  %.0.i64.i = phi ptr [ %366, %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit80.i ], [ %364, %347 ]
  %378 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(128) %12, ptr noundef %.0.i64.i, ptr noundef %355, i16 0, i1 noundef zeroext false)
  call void @_ZN4llvm11Instruction21setNoSanitizeMetadataEv(ptr noundef nonnull align 8 dereferenceable(72) %357) #19
  call void @_ZN4llvm11Instruction21setNoSanitizeMetadataEv(ptr noundef nonnull align 8 dereferenceable(72) %378) #19
  br label %379

379:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit65.i, %344
  %380 = load i8, ptr %62, align 1
  %381 = trunc i8 %380 to i1
  br i1 %381, label %382, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i

382:                                              ; preds = %379
  %383 = load ptr, ptr %213, align 8
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 24
  %385 = load ptr, ptr %384, align 8
  %386 = load ptr, ptr %195, align 8
  %387 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %386, i64 noundef 0, i1 noundef zeroext false) #19
  store ptr %387, ptr %24, align 8
  %388 = load ptr, ptr %195, align 8
  %389 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %388, i64 noundef %.0915, i1 noundef zeroext false) #19
  store ptr %389, ptr %214, align 8
  store i16 257, ptr %215, align 8
  %390 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(128) %12, ptr noundef %385, ptr noundef %383, ptr nonnull %24, i64 2, ptr noundef nonnull align 8 dereferenceable(34) %25, i32 0)
  %391 = load ptr, ptr %216, align 8
  store i16 257, ptr %217, align 8
  %392 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %12, ptr noundef %391, ptr noundef %390, i16 0, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(34) %26)
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 8
  store i16 257, ptr %218, align 8
  %394 = load ptr, ptr %393, align 8
  %395 = call noundef ptr @_ZN4llvm8Constant12getNullValueEPNS_4TypeE(ptr noundef %394) #19
  %396 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %12, i32 noundef 32, ptr noundef nonnull %392, ptr noundef %395, ptr noundef nonnull align 8 dereferenceable(34) %27)
  %397 = load ptr, ptr %181, align 8
  store ptr %397, ptr %28, align 8
  %398 = call noundef ptr @_ZN4llvm9MDBuilder27createUnlikelyBranchWeightsEv(ptr noundef nonnull align 8 dereferenceable(8) %28) #19
  %399 = getelementptr inbounds nuw i8, ptr %283, i64 24
  %400 = call noundef ptr @_ZN4llvm25SplitBlockAndInsertIfThenEPNS_5ValueENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEbPNS_6MDNodeEPNS_14DomTreeUpdaterEPNS_8LoopInfoEPS6_(ptr noundef %396, ptr nonnull %399, i64 0, i1 noundef zeroext false, ptr noundef %398, ptr noundef null, ptr noundef null, ptr noundef null) #19
  %401 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %400) #19
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %29, ptr noundef nonnull %221, i64 noundef 2) #19
  store ptr %401, ptr %222, align 8
  store ptr %219, ptr %223, align 8
  store ptr %220, ptr %224, align 8
  store ptr null, ptr %225, align 8
  store i32 0, ptr %226, align 8
  store i8 0, ptr %227, align 4
  store i8 2, ptr %228, align 1
  store i8 7, ptr %229, align 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %231, i8 0, i64 18, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %230, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %219, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %220, align 8
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(144) %29, ptr noundef nonnull %400)
  %402 = load ptr, ptr %216, align 8
  %403 = call noundef ptr @_ZN4llvm11ConstantInt7getTrueEPNS_4TypeE(ptr noundef %402) #19
  %404 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(128) %29, ptr noundef %403, ptr noundef %390, i16 0, i1 noundef zeroext false)
  call void @_ZN4llvm11Instruction21setNoSanitizeMetadataEv(ptr noundef nonnull align 8 dereferenceable(72) %392) #19
  call void @_ZN4llvm11Instruction21setNoSanitizeMetadataEv(ptr noundef nonnull align 8 dereferenceable(72) %404) #19
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %220) #19
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %219) #19
  %405 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %29) #19
  %406 = load ptr, ptr %29, align 8
  %407 = icmp eq ptr %406, %221
  br i1 %407, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i, label %408

408:                                              ; preds = %382
  call void @free(ptr noundef %406) #19
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i: ; preds = %408, %382, %379
  %409 = load i8, ptr %232, align 8
  %410 = trunc i8 %409 to i1
  %.not54.i = xor i1 %410, true
  %411 = or i1 %4, %.not54.i
  %brmerge56.i = or i1 %.not112.i, %411
  br i1 %brmerge56.i, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit70.i, label %412

412:                                              ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i
  %413 = load ptr, ptr %233, align 8
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 292
  %415 = load i32, ptr %414, align 4
  %416 = load ptr, ptr %181, align 8
  %417 = call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %416, i32 noundef %415) #19
  store ptr %417, ptr %30, align 8
  %418 = call noundef ptr @_ZN4llvm9Intrinsic14getDeclarationEPNS_6ModuleEjNS_8ArrayRefIPNS_4TypeEEE(ptr noundef nonnull %413, i32 noundef 172, ptr nonnull %30, i64 1) #19
  %.not.i67.i = icmp eq ptr %418, null
  br i1 %.not.i67.i, label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i, label %419

419:                                              ; preds = %412
  %420 = getelementptr inbounds nuw i8, ptr %418, i64 24
  %421 = load ptr, ptr %420, align 8
  br label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i

_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i: ; preds = %419, %412
  %422 = phi ptr [ %421, %419 ], [ null, %412 ]
  %423 = load ptr, ptr %234, align 8
  %424 = call noundef ptr @_ZN4llvm8Constant12getNullValueEPNS_4TypeE(ptr noundef %423) #19
  store ptr %424, ptr %31, align 8
  store i16 257, ptr %235, align 8
  %425 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %12, ptr noundef %422, ptr noundef %418, ptr nonnull %31, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %32, ptr noundef null)
  %426 = load ptr, ptr %195, align 8
  store i16 257, ptr %236, align 8
  %427 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %12, i32 noundef 47, ptr noundef %425, ptr noundef %426, ptr noundef nonnull align 8 dereferenceable(34) %33)
  %428 = load ptr, ptr %195, align 8
  %429 = load ptr, ptr %237, align 8
  store i16 257, ptr %238, align 8
  %430 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %12, ptr noundef %428, ptr noundef %429, i16 0, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(34) %34)
  store i16 257, ptr %239, align 8
  %431 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %12, i32 noundef 36, ptr noundef %427, ptr noundef %430, ptr noundef nonnull align 8 dereferenceable(34) %35)
  %432 = load ptr, ptr %181, align 8
  store ptr %432, ptr %36, align 8
  %433 = call noundef ptr @_ZN4llvm9MDBuilder27createUnlikelyBranchWeightsEv(ptr noundef nonnull align 8 dereferenceable(8) %36) #19
  %434 = getelementptr inbounds nuw i8, ptr %283, i64 24
  %435 = call noundef ptr @_ZN4llvm25SplitBlockAndInsertIfThenEPNS_5ValueENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEbPNS_6MDNodeEPNS_14DomTreeUpdaterEPNS_8LoopInfoEPS6_(ptr noundef %431, ptr nonnull %434, i64 0, i1 noundef zeroext false, ptr noundef %433, ptr noundef null, ptr noundef null, ptr noundef null) #19
  %436 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %435) #19
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %37, ptr noundef nonnull %242, i64 noundef 2) #19
  store ptr %436, ptr %243, align 8
  store ptr %240, ptr %244, align 8
  store ptr %241, ptr %245, align 8
  store ptr null, ptr %246, align 8
  store i32 0, ptr %247, align 8
  store i8 0, ptr %248, align 4
  store i8 2, ptr %249, align 1
  store i8 7, ptr %250, align 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %252, i8 0, i64 18, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %251, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %240, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %241, align 8
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(144) %37, ptr noundef nonnull %435)
  %437 = load ptr, ptr %237, align 8
  %438 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(128) %37, ptr noundef %427, ptr noundef %437, i16 0, i1 noundef zeroext false)
  call void @_ZN4llvm11Instruction21setNoSanitizeMetadataEv(ptr noundef nonnull align 8 dereferenceable(72) %430) #19
  call void @_ZN4llvm11Instruction21setNoSanitizeMetadataEv(ptr noundef nonnull align 8 dereferenceable(72) %438) #19
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %241) #19
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %240) #19
  %439 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %37) #19
  %440 = load ptr, ptr %37, align 8
  %441 = icmp eq ptr %440, %242
  br i1 %441, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit70.i, label %442

442:                                              ; preds = %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i
  call void @free(ptr noundef %440) #19
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit70.i

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit70.i: ; preds = %442, %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %179) #19
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %178) #19
  %443 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %12) #19
  %444 = load ptr, ptr %12, align 8
  %445 = icmp eq ptr %444, %180
  br i1 %445, label %_ZN4llvm24InstrumentationIRBuilderD2Ev.exit.i, label %446

446:                                              ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit70.i
  call void @free(ptr noundef %444) #19
  br label %_ZN4llvm24InstrumentationIRBuilderD2Ev.exit.i

_ZN4llvm24InstrumentationIRBuilderD2Ev.exit.i:    ; preds = %446, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit70.i
  %447 = load ptr, ptr %10, align 8
  %.not.i.i.i.i71.i = icmp eq ptr %447, null
  br i1 %.not.i.i.i.i71.i, label %_ZN12_GLOBAL__N_123ModuleSanitizerCoverage21InjectCoverageAtBlockERN4llvm8FunctionERNS1_10BasicBlockEmb.exit, label %448

448:                                              ; preds = %_ZN4llvm24InstrumentationIRBuilderD2Ev.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %447) #19
  br label %_ZN12_GLOBAL__N_123ModuleSanitizerCoverage21InjectCoverageAtBlockERN4llvm8FunctionERNS1_10BasicBlockEmb.exit

_ZN12_GLOBAL__N_123ModuleSanitizerCoverage21InjectCoverageAtBlockERN4llvm8FunctionERNS1_10BasicBlockEmb.exit: ; preds = %_ZN4llvm24InstrumentationIRBuilderD2Ev.exit.i, %448
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %37)
  %449 = add nuw i64 %.0915, 1
  %exitcond.not = icmp eq i64 %449, %3
  br i1 %exitcond.not, label %.loopexit, label %253, !llvm.loop !53

.loopexit:                                        ; preds = %_ZN12_GLOBAL__N_123ModuleSanitizerCoverage21InjectCoverageAtBlockERN4llvm8FunctionERNS1_10BasicBlockEmb.exit, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_123ModuleSanitizerCoverage30InjectCoverageForIndirectCallsERN4llvm8FunctionENS1_8ArrayRefIPNS1_11InstructionEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1048) %0, ptr readonly %1, i64 %2) unnamed_addr #0 align 2 {
  %4 = alloca %"struct.llvm::InstrumentationIRBuilder", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = icmp eq i64 %2, 0
  br i1 %8, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %9 = getelementptr inbounds ptr, ptr %1, i64 %2
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 108
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 109
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 110
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 32
  br label %27

27:                                               ; preds = %.lr.ph, %_ZN4llvm24InstrumentationIRBuilderD2Ev.exit
  %.06 = phi ptr [ %1, %.lr.ph ], [ %44, %_ZN4llvm24InstrumentationIRBuilderD2Ev.exit ]
  %28 = load ptr, ptr %.06, align 8
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %28) #19
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull %12, i64 noundef 2) #19
  store ptr %29, ptr %13, align 8
  store ptr %10, ptr %14, align 8
  store ptr %11, ptr %15, align 8
  store ptr null, ptr %16, align 8
  store i32 0, ptr %17, align 8
  store i8 0, ptr %18, align 4
  store i8 2, ptr %19, align 1
  store i8 7, ptr %20, align 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %22, i8 0, i64 18, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %10, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %11, align 8
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull %28)
  %30 = call noundef ptr @_ZNK4llvm11Instruction11getFunctionEv(ptr noundef nonnull align 8 dereferenceable(72) %28) #19
  call void @_ZN4llvm24InstrumentationIRBuilder15ensureDebugInfoERNS_9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull align 8 dereferenceable(136) %30)
  %31 = getelementptr inbounds i8, ptr %28, i64 -32
  %32 = load ptr, ptr %31, align 8
  %33 = load i8, ptr %32, align 8
  %34 = icmp eq i8 %33, 25
  br i1 %34, label %39, label %35

35:                                               ; preds = %27
  %.sroa.0.0.copyload = load ptr, ptr %23, align 8
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8
  %36 = load ptr, ptr %24, align 8
  store i16 257, ptr %25, align 8
  %37 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreatePointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %4, ptr noundef nonnull %32, ptr noundef %36, ptr noundef nonnull align 8 dereferenceable(34) %6)
  store ptr %37, ptr %5, align 8
  store i16 257, ptr %26, align 8
  %38 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %4, ptr noundef %.sroa.0.0.copyload, ptr noundef %.sroa.2.0.copyload, ptr nonnull %5, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef null)
  br label %39

39:                                               ; preds = %27, %35
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #19
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #19
  %40 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %4) #19
  %41 = load ptr, ptr %4, align 8
  %42 = icmp eq ptr %41, %12
  br i1 %42, label %_ZN4llvm24InstrumentationIRBuilderD2Ev.exit, label %43

43:                                               ; preds = %39
  call void @free(ptr noundef %41) #19
  br label %_ZN4llvm24InstrumentationIRBuilderD2Ev.exit

_ZN4llvm24InstrumentationIRBuilderD2Ev.exit:      ; preds = %39, %43
  %44 = getelementptr inbounds nuw i8, ptr %.06, i64 8
  %.not = icmp eq ptr %44, %9
  br i1 %.not, label %.loopexit, label %27

.loopexit:                                        ; preds = %_ZN4llvm24InstrumentationIRBuilderD2Ev.exit, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_123ModuleSanitizerCoverage17InjectTraceForCmpERN4llvm8FunctionENS1_8ArrayRefIPNS1_11InstructionEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1048) %0, ptr readonly %1, i64 %2) unnamed_addr #0 align 2 {
  %4 = alloca %"struct.llvm::InstrumentationIRBuilder", align 8
  %5 = alloca %"class.llvm::TypeSize", align 8
  %6 = alloca [2 x ptr], align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = getelementptr inbounds ptr, ptr %1, i64 %2
  %.not19 = icmp eq i64 %2, 0
  br i1 %.not19, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 108
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 109
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 110
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %.sroa.214.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 32
  br label %30

30:                                               ; preds = %.lr.ph, %_ZN4llvm24InstrumentationIRBuilderD2Ev.exit
  %.020 = phi ptr [ %1, %.lr.ph ], [ %86, %_ZN4llvm24InstrumentationIRBuilderD2Ev.exit ]
  %31 = load ptr, ptr %.020, align 8
  %32 = load i8, ptr %31, align 8
  %.not17 = icmp eq i8 %32, 82
  br i1 %.not17, label %33, label %_ZN4llvm24InstrumentationIRBuilderD2Ev.exit

33:                                               ; preds = %30
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %31) #19
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull %13, i64 noundef 2) #19
  store ptr %34, ptr %14, align 8
  store ptr %11, ptr %15, align 8
  store ptr %12, ptr %16, align 8
  store ptr null, ptr %17, align 8
  store i32 0, ptr %18, align 8
  store i8 0, ptr %19, align 4
  store i8 2, ptr %20, align 1
  store i8 7, ptr %21, align 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %23, i8 0, i64 18, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %11, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %12, align 8
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull %31)
  %35 = call noundef ptr @_ZNK4llvm11Instruction11getFunctionEv(ptr noundef nonnull align 8 dereferenceable(72) %31) #19
  call void @_ZN4llvm24InstrumentationIRBuilder15ensureDebugInfoERNS_9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull align 8 dereferenceable(136) %35)
  %36 = getelementptr inbounds i8, ptr %31, i64 -64
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %31, i64 -32
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load i32, ptr %42, align 8
  %44 = and i32 %43, 255
  %45 = icmp eq i32 %44, 12
  br i1 %45, label %46, label %81

46:                                               ; preds = %33
  %47 = load ptr, ptr %24, align 8
  %48 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %47, ptr noundef nonnull %41)
  %.fca.0.extract.i = extractvalue { i64, i8 } %48, 0
  %.fca.1.extract.i = extractvalue { i64, i8 } %48, 1
  %49 = add i64 %.fca.0.extract.i, 7
  %50 = and i64 %49, -8
  %51 = and i8 %.fca.1.extract.i, 1
  store i64 %50, ptr %5, align 8
  store i8 %51, ptr %.sroa.214.0..sroa_idx, align 8
  %52 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %5) #19
  %53 = add i64 %52, -8
  %54 = call i64 @llvm.fshl.i64(i64 %53, i64 %53, i64 61)
  %55 = icmp ult i64 %54, 8
  br i1 %55, label %switch.hole_check, label %81

switch.hole_check:                                ; preds = %46
  %switch.maskindex = trunc nuw i64 %54 to i8
  %switch.shifted = lshr i8 -117, %switch.maskindex
  %switch.lobit = trunc i8 %switch.shifted to i1
  br i1 %switch.lobit, label %switch.lookup, label %81

switch.lookup:                                    ; preds = %switch.hole_check
  %56 = load i8, ptr %37, align 8
  %57 = icmp eq i8 %56, 17
  %58 = load i8, ptr %39, align 8
  %59 = icmp eq i8 %58, 17
  %brmerge.demorgan = and i1 %57, %59
  br i1 %brmerge.demorgan, label %81, label %60

60:                                               ; preds = %switch.lookup
  %switch.gep = getelementptr inbounds nuw [8 x i64], ptr @switch.table._ZN12_GLOBAL__N_123ModuleSanitizerCoverage28InjectTraceForLoadsAndStoresERN4llvm8FunctionENS1_8ArrayRefIPNS1_8LoadInstEEENS4_IPNS1_9StoreInstEEE.39, i64 0, i64 %54
  %switch.load = load i64, ptr %switch.gep, align 8
  %brmerge38 = or i1 %57, %59
  %.014 = select i1 %59, ptr %37, ptr %39
  %.013 = select i1 %59, ptr %39, ptr %37
  %61 = select i1 %brmerge38, i64 152, i64 88
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 %61
  %.sroa.06.0.in = getelementptr inbounds nuw [4 x %"class.llvm::FunctionCallee"], ptr %62, i64 0, i64 %switch.load
  %.sroa.3.0.in = getelementptr inbounds nuw i8, ptr %.sroa.06.0.in, i64 8
  %.sroa.3.0 = load ptr, ptr %.sroa.3.0.in, align 8
  %.sroa.06.0 = load ptr, ptr %.sroa.06.0.in, align 8
  %63 = load ptr, ptr %25, align 8
  %64 = trunc i64 %52 to i32
  %65 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %63, i32 noundef %64) #19
  %66 = getelementptr inbounds nuw i8, ptr %.013, i64 8
  store i16 257, ptr %26, align 8
  %67 = load ptr, ptr %66, align 8
  %68 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %67) #20
  %69 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %65) #20
  %70 = icmp ugt i32 %68, %69
  %71 = select i1 %70, i32 38, i32 40
  %72 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %4, i32 noundef %71, ptr noundef nonnull %.013, ptr noundef nonnull %65, ptr noundef nonnull align 8 dereferenceable(34) %7)
  store ptr %72, ptr %6, align 8
  %73 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  store i16 257, ptr %28, align 8
  %74 = load ptr, ptr %73, align 8
  %75 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %74) #20
  %76 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %65) #20
  %77 = icmp ugt i32 %75, %76
  %78 = select i1 %77, i32 38, i32 40
  %79 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %4, i32 noundef %78, ptr noundef nonnull %.014, ptr noundef nonnull %65, ptr noundef nonnull align 8 dereferenceable(34) %8)
  store ptr %79, ptr %27, align 8
  store i16 257, ptr %29, align 8
  %80 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %4, ptr noundef %.sroa.06.0, ptr noundef %.sroa.3.0, ptr nonnull %6, i64 2, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr noundef null)
  br label %81

81:                                               ; preds = %switch.hole_check, %46, %switch.lookup, %33, %60
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #19
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #19
  %82 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %4) #19
  %83 = load ptr, ptr %4, align 8
  %84 = icmp eq ptr %83, %13
  br i1 %84, label %_ZN4llvm24InstrumentationIRBuilderD2Ev.exit, label %85

85:                                               ; preds = %81
  call void @free(ptr noundef %83) #19
  br label %_ZN4llvm24InstrumentationIRBuilderD2Ev.exit

_ZN4llvm24InstrumentationIRBuilderD2Ev.exit:      ; preds = %85, %81, %30
  %86 = getelementptr inbounds nuw i8, ptr %.020, i64 8
  %.not = icmp eq ptr %86, %10
  br i1 %.not, label %._crit_edge, label %30

._crit_edge:                                      ; preds = %_ZN4llvm24InstrumentationIRBuilderD2Ev.exit, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_123ModuleSanitizerCoverage20InjectTraceForSwitchERN4llvm8FunctionENS1_8ArrayRefIPNS1_11InstructionEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1048) %0, ptr readonly %1, i64 %2) unnamed_addr #0 align 2 {
  %4 = alloca %"struct.llvm::InstrumentationIRBuilder", align 8
  %5 = alloca %"class.llvm::SmallVector.289", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::APInt", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca [2 x ptr], align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = getelementptr inbounds ptr, ptr %1, i64 %2
  %.not27 = icmp eq i64 %2, 0
  br i1 %.not27, label %._crit_edge32, label %.lr.ph31

.lr.ph31:                                         ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 108
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 109
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 110
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 33
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 432
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 32
  br label %35

35:                                               ; preds = %.lr.ph31, %_ZN4llvm24InstrumentationIRBuilderD2Ev.exit
  %.029 = phi ptr [ %1, %.lr.ph31 ], [ %186, %_ZN4llvm24InstrumentationIRBuilderD2Ev.exit ]
  %36 = load ptr, ptr %.029, align 8
  %37 = load i8, ptr %36, align 8
  %.not23 = icmp eq i8 %37, 32
  br i1 %.not23, label %38, label %_ZN4llvm24InstrumentationIRBuilderD2Ev.exit

38:                                               ; preds = %35
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %36) #19
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull %14, i64 noundef 2) #19
  store ptr %39, ptr %15, align 8
  store ptr %12, ptr %16, align 8
  store ptr %13, ptr %17, align 8
  store ptr null, ptr %18, align 8
  store i32 0, ptr %19, align 8
  store i8 0, ptr %20, align 4
  store i8 2, ptr %21, align 1
  store i8 7, ptr %22, align 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %24, i8 0, i64 18, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %12, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %13, align 8
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull %36)
  %40 = call noundef ptr @_ZNK4llvm11Instruction11getFunctionEv(ptr noundef nonnull align 8 dereferenceable(72) %36) #19
  call void @_ZN4llvm24InstrumentationIRBuilder15ensureDebugInfoERNS_9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull align 8 dereferenceable(136) %40)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %5, ptr noundef nonnull %25, i64 noundef 16) #19
  %41 = getelementptr inbounds i8, ptr %36, i64 -8
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %45) #20
  %47 = load ptr, ptr %26, align 8
  %48 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %47) #20
  %49 = icmp ugt i32 %46, %48
  br i1 %49, label %177, label %50

50:                                               ; preds = %38
  %51 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %52 = load i32, ptr %51, align 4
  %53 = lshr i32 %52, 1
  %54 = and i32 %53, 67108863
  %55 = add nsw i32 %54, -1
  %56 = zext i32 %55 to i64
  %57 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef nonnull %47, i64 noundef %56, i1 noundef zeroext false) #19
  %58 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  %59 = add i64 %58, 1
  %60 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  %.not.i.i.i = icmp ugt i64 %59, %60
  br i1 %.not.i.i.i, label %61, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit

61:                                               ; preds = %50
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %25, i64 noundef %59, i64 noundef 8) #19
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit: ; preds = %50, %61
  %62 = load ptr, ptr %5, align 8
  %63 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  %64 = getelementptr inbounds ptr, ptr %62, i64 %63
  %65 = ptrtoint ptr %57 to i64
  store i64 %65, ptr %64, align 1
  %66 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  %67 = add i64 %66, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %67) #19
  %68 = load ptr, ptr %26, align 8
  %69 = load ptr, ptr %44, align 8
  %70 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %69) #20
  %71 = zext i32 %70 to i64
  %72 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %68, i64 noundef %71, i1 noundef zeroext false) #19
  %73 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  %74 = add i64 %73, 1
  %75 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  %.not.i.i.i32 = icmp ugt i64 %74, %75
  br i1 %.not.i.i.i32, label %76, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit33

76:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %25, i64 noundef %74, i64 noundef 8) #19
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit33

_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit33: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit, %76
  %77 = load ptr, ptr %5, align 8
  %78 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  %79 = getelementptr inbounds ptr, ptr %77, i64 %78
  %80 = ptrtoint ptr %72 to i64
  store i64 %80, ptr %79, align 1
  %81 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  %82 = add i64 %81, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %82) #19
  %83 = load ptr, ptr %44, align 8
  %84 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %83) #20
  %85 = load ptr, ptr %26, align 8
  %86 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %85) #20
  %87 = icmp ult i32 %84, %86
  br i1 %87, label %88, label %95

88:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit33
  store i16 257, ptr %27, align 8
  %89 = load ptr, ptr %44, align 8
  %90 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %89) #20
  %91 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %85) #20
  %92 = icmp ugt i32 %90, %91
  %93 = select i1 %92, i32 38, i32 39
  %94 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %4, i32 noundef %93, ptr noundef nonnull %43, ptr noundef nonnull %85, ptr noundef nonnull align 8 dereferenceable(34) %6)
  br label %95

95:                                               ; preds = %88, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit33
  %.027 = phi ptr [ %94, %88 ], [ %43, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit33 ]
  %96 = load i32, ptr %51, align 4, !noalias !54
  %97 = lshr i32 %96, 1
  %98 = and i32 %97, 67108863
  %99 = add nsw i32 %98, -1
  %100 = zext i32 %99 to i64
  %.not2425 = icmp eq i32 %99, 0
  br i1 %.not2425, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %95, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit40
  %.sroa.215.026 = phi i64 [ %131, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit40 ], [ 0, %95 ]
  %101 = shl nuw i64 %.sroa.215.026, 1
  %102 = add nuw nsw i64 %101, 2
  %103 = load ptr, ptr %41, align 8
  %104 = and i64 %102, 4294967294
  %105 = getelementptr inbounds nuw %"class.llvm::Use", ptr %103, i64 %104
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %108 = load ptr, ptr %107, align 8
  %109 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %108) #20
  %110 = icmp ult i32 %109, 64
  br i1 %110, label %111, label %_ZN4llvm5APIntD2Ev.exit

111:                                              ; preds = %.lr.ph
  %112 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %106) #19
  %113 = getelementptr inbounds nuw i8, ptr %106, i64 24
  call void @_ZNK4llvm5APInt4zextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %7, ptr noundef nonnull align 8 dereferenceable(12) %113, i32 noundef 64) #19
  %114 = call noundef ptr @_ZN4llvm11ConstantInt3getERNS_11LLVMContextERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(8) %112, ptr noundef nonnull align 8 dereferenceable(12) %7) #19
  %115 = load i32, ptr %28, align 8
  %116 = icmp ugt i32 %115, 64
  br i1 %116, label %117, label %_ZN4llvm5APIntD2Ev.exit

117:                                              ; preds = %111
  %118 = load ptr, ptr %7, align 8
  %119 = icmp eq ptr %118, null
  br i1 %119, label %_ZN4llvm5APIntD2Ev.exit, label %120

120:                                              ; preds = %117
  call void @_ZdaPv(ptr noundef nonnull %118) #22
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %120, %117, %111, %.lr.ph
  %.028 = phi ptr [ %106, %.lr.ph ], [ %114, %111 ], [ %114, %117 ], [ %114, %120 ]
  %121 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  %122 = add i64 %121, 1
  %123 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  %.not.i.i.i39 = icmp ugt i64 %122, %123
  br i1 %.not.i.i.i39, label %124, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit40

124:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %25, i64 noundef %122, i64 noundef 8) #19
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit40

_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit40: ; preds = %_ZN4llvm5APIntD2Ev.exit, %124
  %125 = load ptr, ptr %5, align 8
  %126 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  %127 = getelementptr inbounds ptr, ptr %125, i64 %126
  %128 = ptrtoint ptr %.028 to i64
  store i64 %128, ptr %127, align 1
  %129 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  %130 = add i64 %129, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %130) #19
  %131 = add nuw nsw i64 %.sroa.215.026, 1
  %.not24 = icmp eq i64 %131, %100
  br i1 %.not24, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit40, %95
  %132 = load ptr, ptr %5, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %134 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %5) #19
  %.idx = shl nsw i64 %134, 3
  %135 = getelementptr inbounds i8, ptr %132, i64 %.idx
  %.not.i.i.i.i = icmp eq i64 %134, 2
  br i1 %.not.i.i.i.i, label %"_ZN4llvm4sortINS_14iterator_rangeIPPNS_8ConstantEEEZN12_GLOBAL__N_123ModuleSanitizerCoverage20InjectTraceForSwitchERNS_8FunctionENS_8ArrayRefIPNS_11InstructionEEEE3$_0EEvOT_T0_.exit", label %136

136:                                              ; preds = %._crit_edge
  %gepdiff = add nsw i64 %.idx, -16
  %137 = ashr exact i64 %gepdiff, 3
  %138 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %137, i1 true)
  %139 = shl nuw nsw i64 %138, 1
  %140 = xor i64 %139, 126
  call fastcc void @"_ZSt16__introsort_loopIPPN4llvm8ConstantElN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_123ModuleSanitizerCoverage20InjectTraceForSwitchERNS0_8FunctionENS0_8ArrayRefIPNS0_11InstructionEEEE3$_0EEEvT_SH_T0_T1_"(ptr noundef nonnull %133, ptr noundef %135, i64 noundef %140)
  %141 = icmp sgt i64 %134, 18
  br i1 %141, label %142, label %167

142:                                              ; preds = %136
  %143 = getelementptr inbounds nuw i8, ptr %132, i64 144
  call fastcc void @"_ZSt16__insertion_sortIPPN4llvm8ConstantEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_123ModuleSanitizerCoverage20InjectTraceForSwitchERNS0_8FunctionENS0_8ArrayRefIPNS0_11InstructionEEEE3$_0EEEvT_SH_T0_"(ptr noundef nonnull %133, ptr noundef nonnull %143)
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %142, %"_ZSt25__unguarded_linear_insertIPPN4llvm8ConstantEN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_123ModuleSanitizerCoverage20InjectTraceForSwitchERNS0_8FunctionENS0_8ArrayRefIPNS0_11InstructionEEEE3$_0EEEvT_T0_.exit.i.i.i.i.i.i"
  %.07.i.i.i.i.i.i = phi ptr [ %166, %"_ZSt25__unguarded_linear_insertIPPN4llvm8ConstantEN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_123ModuleSanitizerCoverage20InjectTraceForSwitchERNS0_8FunctionENS0_8ArrayRefIPNS0_11InstructionEEEE3$_0EEEvT_T0_.exit.i.i.i.i.i.i" ], [ %143, %142 ]
  %144 = load ptr, ptr %.07.i.i.i.i.i.i, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 24
  %146 = getelementptr inbounds nuw i8, ptr %144, i64 32
  br label %147

147:                                              ; preds = %165, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i = phi ptr [ %.07.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ %.0.i.i.i.i.i.i.i, %165 ]
  %.0.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i.i, i64 -8
  %.0.val.i.i.i.i.i.i.i = load ptr, ptr %.0.i.i.i.i.i.i.i, align 8
  %148 = load i32, ptr %146, align 8
  %149 = icmp ult i32 %148, 65
  br i1 %149, label %_ZNK4llvm5APInt3ugtEm.exit.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %147
  %150 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %145) #20
  %151 = sub i32 %148, %150
  %152 = icmp ugt i32 %151, 64
  br i1 %152, label %_ZNK4llvm11ConstantInt15getLimitedValueEm.exit.i.i.i.i.i.i.i.i.i, label %_ZNK4llvm5APInt3ugtEm.exit.i.i.i.i.i.i.i.i.i.i.i

_ZNK4llvm5APInt3ugtEm.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i.i.i.i.i.i.i.i.i.i, %147
  %153 = load ptr, ptr %145, align 8
  %.0.in.i.i.i.i.i.i.i.i.i.i.i.i.i = select i1 %149, ptr %145, ptr %153
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.0.in.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  br label %_ZNK4llvm11ConstantInt15getLimitedValueEm.exit.i.i.i.i.i.i.i.i.i

_ZNK4llvm11ConstantInt15getLimitedValueEm.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZNK4llvm5APInt3ugtEm.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %154 = phi i64 [ -1, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i.i.i.i.i.i.i.i.i.i ], [ %.0.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNK4llvm5APInt3ugtEm.exit.i.i.i.i.i.i.i.i.i.i.i ]
  %155 = getelementptr inbounds nuw i8, ptr %.0.val.i.i.i.i.i.i.i, i64 24
  %156 = getelementptr inbounds nuw i8, ptr %.0.val.i.i.i.i.i.i.i, i64 32
  %157 = load i32, ptr %156, align 8
  %158 = icmp ult i32 %157, 65
  br i1 %158, label %_ZNK4llvm5APInt3ugtEm.exit.i.i3.i.i.i.i.i.i.i.i.i, label %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i2.i.i.i.i.i.i.i.i.i

_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i2.i.i.i.i.i.i.i.i.i: ; preds = %_ZNK4llvm11ConstantInt15getLimitedValueEm.exit.i.i.i.i.i.i.i.i.i
  %159 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %155) #20
  %160 = sub i32 %157, %159
  %161 = icmp ugt i32 %160, 64
  br i1 %161, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_123ModuleSanitizerCoverage20InjectTraceForSwitchERN4llvm8FunctionENS4_8ArrayRefIPNS4_11InstructionEEEE3$_0EclIPNS4_8ConstantEPSF_EEbRT_T0_.exit.i.i.i.i.i.i.i", label %_ZNK4llvm5APInt3ugtEm.exit.i.i3.i.i.i.i.i.i.i.i.i

_ZNK4llvm5APInt3ugtEm.exit.i.i3.i.i.i.i.i.i.i.i.i: ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i2.i.i.i.i.i.i.i.i.i, %_ZNK4llvm11ConstantInt15getLimitedValueEm.exit.i.i.i.i.i.i.i.i.i
  %162 = load ptr, ptr %155, align 8
  %.0.in.i.i.i.i4.i.i.i.i.i.i.i.i.i = select i1 %158, ptr %155, ptr %162
  %.0.i.i.i.i5.i.i.i.i.i.i.i.i.i = load i64, ptr %.0.in.i.i.i.i4.i.i.i.i.i.i.i.i.i, align 8
  br label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_123ModuleSanitizerCoverage20InjectTraceForSwitchERN4llvm8FunctionENS4_8ArrayRefIPNS4_11InstructionEEEE3$_0EclIPNS4_8ConstantEPSF_EEbRT_T0_.exit.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_123ModuleSanitizerCoverage20InjectTraceForSwitchERN4llvm8FunctionENS4_8ArrayRefIPNS4_11InstructionEEEE3$_0EclIPNS4_8ConstantEPSF_EEbRT_T0_.exit.i.i.i.i.i.i.i": ; preds = %_ZNK4llvm5APInt3ugtEm.exit.i.i3.i.i.i.i.i.i.i.i.i, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i2.i.i.i.i.i.i.i.i.i
  %163 = phi i64 [ -1, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i2.i.i.i.i.i.i.i.i.i ], [ %.0.i.i.i.i5.i.i.i.i.i.i.i.i.i, %_ZNK4llvm5APInt3ugtEm.exit.i.i3.i.i.i.i.i.i.i.i.i ]
  %164 = icmp ult i64 %154, %163
  br i1 %164, label %165, label %"_ZSt25__unguarded_linear_insertIPPN4llvm8ConstantEN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_123ModuleSanitizerCoverage20InjectTraceForSwitchERNS0_8FunctionENS0_8ArrayRefIPNS0_11InstructionEEEE3$_0EEEvT_T0_.exit.i.i.i.i.i.i"

165:                                              ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_123ModuleSanitizerCoverage20InjectTraceForSwitchERN4llvm8FunctionENS4_8ArrayRefIPNS4_11InstructionEEEE3$_0EclIPNS4_8ConstantEPSF_EEbRT_T0_.exit.i.i.i.i.i.i.i"
  store ptr %.0.val.i.i.i.i.i.i.i, ptr %.09.i.i.i.i.i.i.i, align 8
  br label %147, !llvm.loop !57

"_ZSt25__unguarded_linear_insertIPPN4llvm8ConstantEN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_123ModuleSanitizerCoverage20InjectTraceForSwitchERNS0_8FunctionENS0_8ArrayRefIPNS0_11InstructionEEEE3$_0EEEvT_T0_.exit.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_123ModuleSanitizerCoverage20InjectTraceForSwitchERN4llvm8FunctionENS4_8ArrayRefIPNS4_11InstructionEEEE3$_0EclIPNS4_8ConstantEPSF_EEbRT_T0_.exit.i.i.i.i.i.i.i"
  store ptr %144, ptr %.09.i.i.i.i.i.i.i, align 8
  %166 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %166, %135
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4llvm4sortINS_14iterator_rangeIPPNS_8ConstantEEEZN12_GLOBAL__N_123ModuleSanitizerCoverage20InjectTraceForSwitchERNS_8FunctionENS_8ArrayRefIPNS_11InstructionEEEE3$_0EEvOT_T0_.exit", label %.lr.ph.i.i.i.i.i.i, !llvm.loop !58

167:                                              ; preds = %136
  call fastcc void @"_ZSt16__insertion_sortIPPN4llvm8ConstantEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_123ModuleSanitizerCoverage20InjectTraceForSwitchERNS0_8FunctionENS0_8ArrayRefIPNS0_11InstructionEEEE3$_0EEEvT_SH_T0_"(ptr noundef nonnull %133, ptr noundef %135)
  br label %"_ZN4llvm4sortINS_14iterator_rangeIPPNS_8ConstantEEEZN12_GLOBAL__N_123ModuleSanitizerCoverage20InjectTraceForSwitchERNS_8FunctionENS_8ArrayRefIPNS_11InstructionEEEE3$_0EEvOT_T0_.exit"

"_ZN4llvm4sortINS_14iterator_rangeIPPNS_8ConstantEEEZN12_GLOBAL__N_123ModuleSanitizerCoverage20InjectTraceForSwitchERNS_8FunctionENS_8ArrayRefIPNS_11InstructionEEEE3$_0EEvOT_T0_.exit": ; preds = %"_ZSt25__unguarded_linear_insertIPPN4llvm8ConstantEN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_123ModuleSanitizerCoverage20InjectTraceForSwitchERNS0_8FunctionENS0_8ArrayRefIPNS0_11InstructionEEEE3$_0EEEvT_T0_.exit.i.i.i.i.i.i", %._crit_edge, %167
  %168 = load ptr, ptr %26, align 8
  %169 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  %170 = call noundef ptr @_ZN4llvm9ArrayType3getEPNS_4TypeEm(ptr noundef %168, i64 noundef %169) #19
  %171 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 88, i32 noundef 1) #19
  %172 = load ptr, ptr %29, align 8
  %173 = load ptr, ptr %5, align 8
  %174 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  %175 = call noundef ptr @_ZN4llvm13ConstantArray3getEPNS_9ArrayTypeENS_8ArrayRefIPNS_8ConstantEEE(ptr noundef %170, ptr %173, i64 %174) #19
  store i8 1, ptr %31, align 1
  store ptr @.str.59, ptr %8, align 8
  store i8 3, ptr %30, align 8
  call void @_ZN4llvm14GlobalVariableC1ERNS_6ModuleEPNS_4TypeEbNS_11GlobalValue12LinkageTypesEPNS_8ConstantERKNS_5TwineEPS0_NS5_15ThreadLocalModeESt8optionalIjEb(ptr noundef nonnull align 8 dereferenceable(81) %171, ptr noundef nonnull align 8 dereferenceable(857) %172, ptr noundef %170, i1 noundef zeroext false, i32 noundef 7, ptr noundef %175, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef null, i32 noundef 0, i64 0, i1 noundef zeroext false) #19
  %.sroa.0.0.copyload = load ptr, ptr %32, align 8
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8
  store ptr %.027, ptr %9, align 8
  store ptr %171, ptr %33, align 8
  store i16 257, ptr %34, align 8
  %176 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %4, ptr noundef %.sroa.0.0.copyload, ptr noundef %.sroa.2.0.copyload, ptr nonnull %9, i64 2, ptr noundef nonnull align 8 dereferenceable(34) %10, ptr noundef null)
  br label %177

177:                                              ; preds = %38, %"_ZN4llvm4sortINS_14iterator_rangeIPPNS_8ConstantEEEZN12_GLOBAL__N_123ModuleSanitizerCoverage20InjectTraceForSwitchERNS_8FunctionENS_8ArrayRefIPNS_11InstructionEEEE3$_0EEvOT_T0_.exit"
  %178 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %5) #19
  %179 = load ptr, ptr %5, align 8
  %180 = icmp eq ptr %179, %25
  br i1 %180, label %_ZN4llvm11SmallVectorIPNS_8ConstantELj16EED2Ev.exit, label %181

181:                                              ; preds = %177
  call void @free(ptr noundef %179) #19
  br label %_ZN4llvm11SmallVectorIPNS_8ConstantELj16EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_8ConstantELj16EED2Ev.exit: ; preds = %177, %181
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #19
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #19
  %182 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %4) #19
  %183 = load ptr, ptr %4, align 8
  %184 = icmp eq ptr %183, %14
  br i1 %184, label %_ZN4llvm24InstrumentationIRBuilderD2Ev.exit, label %185

185:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_8ConstantELj16EED2Ev.exit
  call void @free(ptr noundef %183) #19
  br label %_ZN4llvm24InstrumentationIRBuilderD2Ev.exit

_ZN4llvm24InstrumentationIRBuilderD2Ev.exit:      ; preds = %185, %_ZN4llvm11SmallVectorIPNS_8ConstantELj16EED2Ev.exit, %35
  %186 = getelementptr inbounds nuw i8, ptr %.029, i64 8
  %.not = icmp eq ptr %186, %11
  br i1 %.not, label %._crit_edge32, label %35

._crit_edge32:                                    ; preds = %_ZN4llvm24InstrumentationIRBuilderD2Ev.exit, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_123ModuleSanitizerCoverage17InjectTraceForDivERN4llvm8FunctionENS1_8ArrayRefIPNS1_14BinaryOperatorEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1048) %0, ptr readonly %1, i64 %2) unnamed_addr #0 align 2 {
  %4 = alloca %"struct.llvm::InstrumentationIRBuilder", align 8
  %5 = alloca %"class.llvm::TypeSize", align 8
  %6 = alloca [1 x ptr], align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = getelementptr inbounds ptr, ptr %1, i64 %2
  %.not9 = icmp eq i64 %2, 0
  br i1 %.not9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 108
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 109
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 110
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 32
  br label %28

28:                                               ; preds = %.lr.ph, %_ZN4llvm24InstrumentationIRBuilderD2Ev.exit
  %.010 = phi ptr [ %1, %.lr.ph ], [ %73, %_ZN4llvm24InstrumentationIRBuilderD2Ev.exit ]
  %29 = load ptr, ptr %.010, align 8
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %29) #19
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull %12, i64 noundef 2) #19
  store ptr %30, ptr %13, align 8
  store ptr %10, ptr %14, align 8
  store ptr %11, ptr %15, align 8
  store ptr null, ptr %16, align 8
  store i32 0, ptr %17, align 8
  store i8 0, ptr %18, align 4
  store i8 2, ptr %19, align 1
  store i8 7, ptr %20, align 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %22, i8 0, i64 18, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %10, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %11, align 8
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull %29)
  %31 = call noundef ptr @_ZNK4llvm11Instruction11getFunctionEv(ptr noundef nonnull align 8 dereferenceable(72) %29) #19
  call void @_ZN4llvm24InstrumentationIRBuilder15ensureDebugInfoERNS_9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull align 8 dereferenceable(136) %31)
  %32 = getelementptr inbounds i8, ptr %29, i64 -32
  %33 = load ptr, ptr %32, align 8
  %34 = load i8, ptr %33, align 8
  %35 = icmp eq i8 %34, 17
  br i1 %35, label %68, label %36

36:                                               ; preds = %28
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load i32, ptr %39, align 8
  %41 = and i32 %40, 255
  %42 = icmp eq i32 %41, 12
  br i1 %42, label %43, label %68

43:                                               ; preds = %36
  %44 = load ptr, ptr %23, align 8
  %45 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %44, ptr noundef nonnull %38)
  %.fca.0.extract.i = extractvalue { i64, i8 } %45, 0
  %.fca.1.extract.i = extractvalue { i64, i8 } %45, 1
  %46 = add i64 %.fca.0.extract.i, 7
  %47 = and i64 %46, -8
  %48 = and i8 %.fca.1.extract.i, 1
  store i64 %47, ptr %5, align 8
  store i8 %48, ptr %.sroa.23.0..sroa_idx, align 8
  %49 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %5) #19
  %50 = icmp eq i64 %49, 32
  %51 = icmp eq i64 %49, 64
  %52 = select i1 %51, i32 1, i32 -1
  %53 = select i1 %50, i32 0, i32 %52
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %68, label %55

55:                                               ; preds = %43
  %56 = load ptr, ptr %24, align 8
  %57 = trunc i64 %49 to i32
  %58 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %56, i32 noundef %57) #19
  %59 = zext nneg i32 %53 to i64
  %60 = getelementptr inbounds nuw [2 x %"class.llvm::FunctionCallee"], ptr %25, i64 0, i64 %59
  %.sroa.0.0.copyload = load ptr, ptr %60, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %60, i64 8
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8
  store i16 257, ptr %26, align 8
  %61 = load ptr, ptr %37, align 8
  %62 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %61) #20
  %63 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %58) #20
  %64 = icmp ugt i32 %62, %63
  %65 = select i1 %64, i32 38, i32 40
  %66 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %4, i32 noundef %65, ptr noundef nonnull %33, ptr noundef nonnull %58, ptr noundef nonnull align 8 dereferenceable(34) %7)
  store ptr %66, ptr %6, align 8
  store i16 257, ptr %27, align 8
  %67 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %4, ptr noundef %.sroa.0.0.copyload, ptr noundef %.sroa.2.0.copyload, ptr nonnull %6, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef null)
  br label %68

68:                                               ; preds = %43, %36, %28, %55
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #19
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #19
  %69 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %4) #19
  %70 = load ptr, ptr %4, align 8
  %71 = icmp eq ptr %70, %12
  br i1 %71, label %_ZN4llvm24InstrumentationIRBuilderD2Ev.exit, label %72

72:                                               ; preds = %68
  call void @free(ptr noundef %70) #19
  br label %_ZN4llvm24InstrumentationIRBuilderD2Ev.exit

_ZN4llvm24InstrumentationIRBuilderD2Ev.exit:      ; preds = %68, %72
  %73 = getelementptr inbounds nuw i8, ptr %.010, i64 8
  %.not = icmp eq ptr %73, %9
  br i1 %.not, label %._crit_edge, label %28

._crit_edge:                                      ; preds = %_ZN4llvm24InstrumentationIRBuilderD2Ev.exit, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_123ModuleSanitizerCoverage17InjectTraceForGepERN4llvm8FunctionENS1_8ArrayRefIPNS1_17GetElementPtrInstEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1048) %0, ptr readonly %1, i64 %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"struct.llvm::InstrumentationIRBuilder", align 8
  %6 = alloca [1 x ptr], align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = getelementptr inbounds ptr, ptr %1, i64 %2
  %.not11 = icmp eq i64 %2, 0
  br i1 %.not11, label %._crit_edge15, label %.lr.ph14

.lr.ph14:                                         ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 108
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 109
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 110
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 416
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 64
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 32
  br label %29

29:                                               ; preds = %.lr.ph14, %_ZN4llvm24InstrumentationIRBuilderD2Ev.exit
  %.012 = phi ptr [ %1, %.lr.ph14 ], [ %82, %_ZN4llvm24InstrumentationIRBuilderD2Ev.exit ]
  %30 = load ptr, ptr %.012, align 8
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %30) #19
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %5, ptr noundef nonnull %12, i64 noundef 2) #19
  store ptr %31, ptr %13, align 8
  store ptr %10, ptr %14, align 8
  store ptr %11, ptr %15, align 8
  store ptr null, ptr %16, align 8
  store i32 0, ptr %17, align 8
  store i8 0, ptr %18, align 4
  store i8 2, ptr %19, align 1
  store i8 7, ptr %20, align 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %22, i8 0, i64 18, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %10, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %11, align 8
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(144) %5, ptr noundef nonnull %30)
  %32 = call noundef ptr @_ZNK4llvm11Instruction11getFunctionEv(ptr noundef nonnull align 8 dereferenceable(72) %30) #19
  call void @_ZN4llvm24InstrumentationIRBuilder15ensureDebugInfoERNS_9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(144) %5, ptr noundef nonnull align 8 dereferenceable(136) %32)
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %34 = load i32, ptr %33, align 4
  %35 = and i32 %34, 134217727
  %36 = zext nneg i32 %35 to i64
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds %"class.llvm::Use", ptr %30, i64 %37
  %.0188 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %.not199 = icmp eq ptr %.0188, %30
  br i1 %.not199, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %29, %77
  %.01810 = phi ptr [ %.018, %77 ], [ %.0188, %29 ]
  %39 = load ptr, ptr %.01810, align 8
  %40 = load i8, ptr %39, align 8
  %41 = icmp eq i8 %40, 17
  br i1 %41, label %77, label %42

42:                                               ; preds = %.lr.ph
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load i32, ptr %45, align 8
  %47 = and i32 %46, 255
  %48 = icmp eq i32 %47, 12
  br i1 %48, label %49, label %77

49:                                               ; preds = %42
  %.sroa.0.0.copyload = load ptr, ptr %23, align 8
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8
  %50 = load ptr, ptr %24, align 8
  store i16 257, ptr %25, align 8
  %51 = load ptr, ptr %43, align 8
  %52 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %51) #20
  %53 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %50) #20
  %54 = icmp ugt i32 %52, %53
  %55 = select i1 %54, i32 38, i32 40
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  %56 = icmp eq ptr %51, %50
  br i1 %56, label %_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit, label %57

57:                                               ; preds = %49
  %58 = load ptr, ptr %14, align 8
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 120
  %61 = load ptr, ptr %60, align 8
  %62 = call noundef ptr %61(ptr noundef nonnull align 8 dereferenceable(8) %58, i32 noundef %55, ptr noundef nonnull %39, ptr noundef nonnull %50) #19
  %.not.i = icmp eq ptr %62, null
  br i1 %.not.i, label %63, label %_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit

63:                                               ; preds = %57
  store i16 257, ptr %26, align 8
  %64 = call noundef ptr @_ZN4llvm8CastInst6CreateENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(i32 noundef %55, ptr noundef nonnull %39, ptr noundef nonnull %50, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr null, i64 0) #19
  %65 = load ptr, ptr %15, align 8
  %.sroa.0.0.copyload.i.i = load ptr, ptr %27, align 8
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %68 = load ptr, ptr %67, align 8
  call void %68(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef %64, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i) #19
  %69 = load ptr, ptr %5, align 8
  %70 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %5) #19
  %71 = getelementptr inbounds %"struct.std::pair.267", ptr %69, i64 %70
  %.not10.i.i.i = icmp eq i64 %70, 0
  br i1 %.not10.i.i.i, label %_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %63, %.lr.ph.i.i.i
  %.011.i.i.i = phi ptr [ %75, %.lr.ph.i.i.i ], [ %69, %63 ]
  %72 = load i32, ptr %.011.i.i.i, align 8
  %73 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %74 = load ptr, ptr %73, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %64, i32 noundef %72, ptr noundef %74) #19
  %75 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %75, %71
  br i1 %.not.i.i.i, label %_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit, label %.lr.ph.i.i.i

_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit: ; preds = %.lr.ph.i.i.i, %49, %57, %63
  %.0.i = phi ptr [ %39, %49 ], [ %62, %57 ], [ %64, %63 ], [ %64, %.lr.ph.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  store ptr %.0.i, ptr %6, align 8
  store i16 257, ptr %28, align 8
  %76 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %5, ptr noundef %.sroa.0.0.copyload, ptr noundef %.sroa.2.0.copyload, ptr nonnull %6, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef null)
  br label %77

77:                                               ; preds = %.lr.ph, %42, %_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit
  %.018 = getelementptr inbounds nuw i8, ptr %.01810, i64 32
  %.not19 = icmp eq ptr %.018, %30
  br i1 %.not19, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %77, %29
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #19
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #19
  %78 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %5) #19
  %79 = load ptr, ptr %5, align 8
  %80 = icmp eq ptr %79, %12
  br i1 %80, label %_ZN4llvm24InstrumentationIRBuilderD2Ev.exit, label %81

81:                                               ; preds = %._crit_edge
  call void @free(ptr noundef %79) #19
  br label %_ZN4llvm24InstrumentationIRBuilderD2Ev.exit

_ZN4llvm24InstrumentationIRBuilderD2Ev.exit:      ; preds = %._crit_edge, %81
  %82 = getelementptr inbounds nuw i8, ptr %.012, i64 8
  %.not = icmp eq ptr %82, %9
  br i1 %.not, label %._crit_edge15, label %29

._crit_edge15:                                    ; preds = %_ZN4llvm24InstrumentationIRBuilderD2Ev.exit, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_123ModuleSanitizerCoverage28InjectTraceForLoadsAndStoresERN4llvm8FunctionENS1_8ArrayRefIPNS1_8LoadInstEEENS4_IPNS1_9StoreInstEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1048) %0, ptr readonly %1, i64 %2, ptr readonly %3, i64 %4) unnamed_addr #0 align 2 {
  %6 = alloca %"class.llvm::TypeSize", align 8
  %7 = alloca %"class.llvm::TypeSize", align 8
  %8 = alloca %"struct.llvm::InstrumentationIRBuilder", align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"struct.llvm::InstrumentationIRBuilder", align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = getelementptr inbounds ptr, ptr %1, i64 %2
  %.not13 = icmp eq i64 %2, 0
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 136
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 108
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 109
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 110
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 32
  br label %31

31:                                               ; preds = %.lr.ph, %_ZN4llvm24InstrumentationIRBuilderD2Ev.exit
  %.014 = phi ptr [ %1, %.lr.ph ], [ %56, %_ZN4llvm24InstrumentationIRBuilderD2Ev.exit ]
  %32 = load ptr, ptr %.014, align 8
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %32) #19
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %8, ptr noundef nonnull %17, i64 noundef 2) #19
  store ptr %33, ptr %18, align 8
  store ptr %15, ptr %19, align 8
  store ptr %16, ptr %20, align 8
  store ptr null, ptr %21, align 8
  store i32 0, ptr %22, align 8
  store i8 0, ptr %23, align 4
  store i8 2, ptr %24, align 1
  store i8 7, ptr %25, align 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %27, i8 0, i64 18, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %15, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %16, align 8
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(144) %8, ptr noundef nonnull %32)
  %34 = call noundef ptr @_ZNK4llvm11Instruction11getFunctionEv(ptr noundef nonnull align 8 dereferenceable(72) %32) #19
  call void @_ZN4llvm24InstrumentationIRBuilder15ensureDebugInfoERNS_9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(144) %8, ptr noundef nonnull align 8 dereferenceable(136) %34)
  %35 = getelementptr inbounds i8, ptr %32, i64 -32
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %9, align 8
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %38 = load ptr, ptr %37, align 8
  %.val.val = load ptr, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %39 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %.val.val, ptr noundef %38)
  %.fca.0.extract.i.i = extractvalue { i64, i8 } %39, 0
  %.fca.1.extract.i.i = extractvalue { i64, i8 } %39, 1
  %40 = add i64 %.fca.0.extract.i.i, 7
  %41 = and i64 %40, -8
  %42 = and i8 %.fca.1.extract.i.i, 1
  store i64 %41, ptr %7, align 8
  store i8 %42, ptr %.sroa.2.0..sroa_idx.i, align 8
  %43 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %7) #19
  %44 = add i64 %43, -8
  %45 = call i64 @llvm.fshl.i64(i64 %44, i64 %44, i64 61)
  %46 = icmp ult i64 %45, 8
  br i1 %46, label %switch.hole_check, label %"_ZZN12_GLOBAL__N_123ModuleSanitizerCoverage28InjectTraceForLoadsAndStoresERN4llvm8FunctionENS1_8ArrayRefIPNS1_8LoadInstEEENS4_IPNS1_9StoreInstEEEENK3$_0clEPNS1_4TypeE.exit"

switch.hole_check:                                ; preds = %31
  %switch.maskindex = trunc nuw i64 %45 to i8
  %switch.shifted = lshr i8 -117, %switch.maskindex
  %switch.lobit = trunc i8 %switch.shifted to i1
  br i1 %switch.lobit, label %switch.lookup, label %"_ZZN12_GLOBAL__N_123ModuleSanitizerCoverage28InjectTraceForLoadsAndStoresERN4llvm8FunctionENS1_8ArrayRefIPNS1_8LoadInstEEENS4_IPNS1_9StoreInstEEEENK3$_0clEPNS1_4TypeE.exit"

switch.lookup:                                    ; preds = %switch.hole_check
  %switch.gep = getelementptr inbounds nuw [8 x i64], ptr @switch.table._ZN12_GLOBAL__N_123ModuleSanitizerCoverage28InjectTraceForLoadsAndStoresERN4llvm8FunctionENS1_8ArrayRefIPNS1_8LoadInstEEENS4_IPNS1_9StoreInstEEE.39, i64 0, i64 %45
  %switch.load = load i64, ptr %switch.gep, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  br label %47

"_ZZN12_GLOBAL__N_123ModuleSanitizerCoverage28InjectTraceForLoadsAndStoresERN4llvm8FunctionENS1_8ArrayRefIPNS1_8LoadInstEEENS4_IPNS1_9StoreInstEEEENK3$_0clEPNS1_4TypeE.exit": ; preds = %switch.hole_check, %31
  %.not11 = icmp eq i64 %43, 128
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  br i1 %.not11, label %47, label %51

47:                                               ; preds = %switch.lookup, %"_ZZN12_GLOBAL__N_123ModuleSanitizerCoverage28InjectTraceForLoadsAndStoresERN4llvm8FunctionENS1_8ArrayRefIPNS1_8LoadInstEEENS4_IPNS1_9StoreInstEEEENK3$_0clEPNS1_4TypeE.exit"
  %48 = phi i64 [ %switch.load, %switch.lookup ], [ 4, %"_ZZN12_GLOBAL__N_123ModuleSanitizerCoverage28InjectTraceForLoadsAndStoresERN4llvm8FunctionENS1_8ArrayRefIPNS1_8LoadInstEEENS4_IPNS1_9StoreInstEEEENK3$_0clEPNS1_4TypeE.exit" ]
  %49 = getelementptr inbounds [5 x %"class.llvm::FunctionCallee"], ptr %29, i64 0, i64 %48
  %.sroa.010.0.copyload = load ptr, ptr %49, align 8
  %.sroa.211.0..sroa_idx = getelementptr inbounds nuw i8, ptr %49, i64 8
  %.sroa.211.0.copyload = load ptr, ptr %.sroa.211.0..sroa_idx, align 8
  store i16 257, ptr %30, align 8
  %50 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %8, ptr noundef %.sroa.010.0.copyload, ptr noundef %.sroa.211.0.copyload, ptr nonnull %9, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %10, ptr noundef null)
  br label %51

51:                                               ; preds = %"_ZZN12_GLOBAL__N_123ModuleSanitizerCoverage28InjectTraceForLoadsAndStoresERN4llvm8FunctionENS1_8ArrayRefIPNS1_8LoadInstEEENS4_IPNS1_9StoreInstEEEENK3$_0clEPNS1_4TypeE.exit", %47
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #19
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #19
  %52 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %8) #19
  %53 = load ptr, ptr %8, align 8
  %54 = icmp eq ptr %53, %17
  br i1 %54, label %_ZN4llvm24InstrumentationIRBuilderD2Ev.exit, label %55

55:                                               ; preds = %51
  call void @free(ptr noundef %53) #19
  br label %_ZN4llvm24InstrumentationIRBuilderD2Ev.exit

_ZN4llvm24InstrumentationIRBuilderD2Ev.exit:      ; preds = %51, %55
  %56 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  %.not = icmp eq ptr %56, %14
  br i1 %.not, label %._crit_edge, label %31

._crit_edge:                                      ; preds = %_ZN4llvm24InstrumentationIRBuilderD2Ev.exit, %5
  %57 = getelementptr inbounds ptr, ptr %3, i64 %4
  %.not2715 = icmp eq i64 %4, 0
  br i1 %.not2715, label %._crit_edge19, label %.lr.ph18

.lr.ph18:                                         ; preds = %._crit_edge
  %58 = getelementptr inbounds nuw i8, ptr %11, i64 128
  %59 = getelementptr inbounds nuw i8, ptr %11, i64 136
  %60 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %62 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %63 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %64 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %65 = getelementptr inbounds nuw i8, ptr %11, i64 104
  %66 = getelementptr inbounds nuw i8, ptr %11, i64 108
  %67 = getelementptr inbounds nuw i8, ptr %11, i64 109
  %68 = getelementptr inbounds nuw i8, ptr %11, i64 110
  %69 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %70 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %.sroa.2.0..sroa_idx.i31 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %73 = getelementptr inbounds nuw i8, ptr %13, i64 32
  br label %74

74:                                               ; preds = %.lr.ph18, %_ZN4llvm24InstrumentationIRBuilderD2Ev.exit35
  %.02416 = phi ptr [ %3, %.lr.ph18 ], [ %101, %_ZN4llvm24InstrumentationIRBuilderD2Ev.exit35 ]
  %75 = load ptr, ptr %.02416, align 8
  %76 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %75) #19
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %11, ptr noundef nonnull %60, i64 noundef 2) #19
  store ptr %76, ptr %61, align 8
  store ptr %58, ptr %62, align 8
  store ptr %59, ptr %63, align 8
  store ptr null, ptr %64, align 8
  store i32 0, ptr %65, align 8
  store i8 0, ptr %66, align 4
  store i8 2, ptr %67, align 1
  store i8 7, ptr %68, align 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %70, i8 0, i64 18, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %69, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %58, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %59, align 8
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(144) %11, ptr noundef nonnull %75)
  %77 = call noundef ptr @_ZNK4llvm11Instruction11getFunctionEv(ptr noundef nonnull align 8 dereferenceable(72) %75) #19
  call void @_ZN4llvm24InstrumentationIRBuilder15ensureDebugInfoERNS_9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(144) %11, ptr noundef nonnull align 8 dereferenceable(136) %77)
  %78 = getelementptr inbounds i8, ptr %75, i64 -32
  %79 = load ptr, ptr %78, align 8
  store ptr %79, ptr %12, align 8
  %80 = getelementptr inbounds i8, ptr %75, i64 -64
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %83 = load ptr, ptr %82, align 8
  %.val28.val = load ptr, ptr %71, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %84 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %.val28.val, ptr noundef %83)
  %.fca.0.extract.i.i29 = extractvalue { i64, i8 } %84, 0
  %.fca.1.extract.i.i30 = extractvalue { i64, i8 } %84, 1
  %85 = add i64 %.fca.0.extract.i.i29, 7
  %86 = and i64 %85, -8
  %87 = and i8 %.fca.1.extract.i.i30, 1
  store i64 %86, ptr %6, align 8
  store i8 %87, ptr %.sroa.2.0..sroa_idx.i31, align 8
  %88 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %6) #19
  %89 = add i64 %88, -8
  %90 = call i64 @llvm.fshl.i64(i64 %89, i64 %89, i64 61)
  %91 = icmp ult i64 %90, 8
  br i1 %91, label %switch.hole_check21, label %"_ZZN12_GLOBAL__N_123ModuleSanitizerCoverage28InjectTraceForLoadsAndStoresERN4llvm8FunctionENS1_8ArrayRefIPNS1_8LoadInstEEENS4_IPNS1_9StoreInstEEEENK3$_0clEPNS1_4TypeE.exit34"

switch.hole_check21:                              ; preds = %74
  %switch.maskindex23 = trunc nuw i64 %90 to i8
  %switch.shifted24 = lshr i8 -117, %switch.maskindex23
  %switch.lobit25 = trunc i8 %switch.shifted24 to i1
  br i1 %switch.lobit25, label %switch.lookup22, label %"_ZZN12_GLOBAL__N_123ModuleSanitizerCoverage28InjectTraceForLoadsAndStoresERN4llvm8FunctionENS1_8ArrayRefIPNS1_8LoadInstEEENS4_IPNS1_9StoreInstEEEENK3$_0clEPNS1_4TypeE.exit34"

switch.lookup22:                                  ; preds = %switch.hole_check21
  %switch.gep26 = getelementptr inbounds nuw [8 x i64], ptr @switch.table._ZN12_GLOBAL__N_123ModuleSanitizerCoverage28InjectTraceForLoadsAndStoresERN4llvm8FunctionENS1_8ArrayRefIPNS1_8LoadInstEEENS4_IPNS1_9StoreInstEEE.39, i64 0, i64 %90
  %switch.load27 = load i64, ptr %switch.gep26, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  br label %92

"_ZZN12_GLOBAL__N_123ModuleSanitizerCoverage28InjectTraceForLoadsAndStoresERN4llvm8FunctionENS1_8ArrayRefIPNS1_8LoadInstEEENS4_IPNS1_9StoreInstEEEENK3$_0clEPNS1_4TypeE.exit34": ; preds = %switch.hole_check21, %74
  %.not12 = icmp eq i64 %88, 128
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  br i1 %.not12, label %92, label %96

92:                                               ; preds = %switch.lookup22, %"_ZZN12_GLOBAL__N_123ModuleSanitizerCoverage28InjectTraceForLoadsAndStoresERN4llvm8FunctionENS1_8ArrayRefIPNS1_8LoadInstEEENS4_IPNS1_9StoreInstEEEENK3$_0clEPNS1_4TypeE.exit34"
  %93 = phi i64 [ %switch.load27, %switch.lookup22 ], [ 4, %"_ZZN12_GLOBAL__N_123ModuleSanitizerCoverage28InjectTraceForLoadsAndStoresERN4llvm8FunctionENS1_8ArrayRefIPNS1_8LoadInstEEENS4_IPNS1_9StoreInstEEEENK3$_0clEPNS1_4TypeE.exit34" ]
  %94 = getelementptr inbounds [5 x %"class.llvm::FunctionCallee"], ptr %72, i64 0, i64 %93
  %.sroa.0.0.copyload = load ptr, ptr %94, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %94, i64 8
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8
  store i16 257, ptr %73, align 8
  %95 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %11, ptr noundef %.sroa.0.0.copyload, ptr noundef %.sroa.2.0.copyload, ptr nonnull %12, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %13, ptr noundef null)
  br label %96

96:                                               ; preds = %"_ZZN12_GLOBAL__N_123ModuleSanitizerCoverage28InjectTraceForLoadsAndStoresERN4llvm8FunctionENS1_8ArrayRefIPNS1_8LoadInstEEENS4_IPNS1_9StoreInstEEEENK3$_0clEPNS1_4TypeE.exit34", %92
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %59) #19
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %58) #19
  %97 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %11) #19
  %98 = load ptr, ptr %11, align 8
  %99 = icmp eq ptr %98, %60
  br i1 %99, label %_ZN4llvm24InstrumentationIRBuilderD2Ev.exit35, label %100

100:                                              ; preds = %96
  call void @free(ptr noundef %98) #19
  br label %_ZN4llvm24InstrumentationIRBuilderD2Ev.exit35

_ZN4llvm24InstrumentationIRBuilderD2Ev.exit35:    ; preds = %96, %100
  %101 = getelementptr inbounds nuw i8, ptr %.02416, i64 8
  %.not27 = icmp eq ptr %101, %57
  br i1 %.not27, label %._crit_edge19, label %74

._crit_edge19:                                    ; preds = %_ZN4llvm24InstrumentationIRBuilderD2Ev.exit35, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIPNS_9StoreInstELj8EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 {
  %2 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN4llvm15SmallVectorImplIPNS_9StoreInstEED2Ev.exit, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef %3) #19
  br label %_ZN4llvm15SmallVectorImplIPNS_9StoreInstEED2Ev.exit

_ZN4llvm15SmallVectorImplIPNS_9StoreInstEED2Ev.exit: ; preds = %1, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIPNS_8LoadInstELj8EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 {
  %2 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN4llvm15SmallVectorImplIPNS_8LoadInstEED2Ev.exit, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef %3) #19
  br label %_ZN4llvm15SmallVectorImplIPNS_8LoadInstEED2Ev.exit

_ZN4llvm15SmallVectorImplIPNS_8LoadInstEED2Ev.exit: ; preds = %1, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIPNS_17GetElementPtrInstELj8EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 {
  %2 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN4llvm15SmallVectorImplIPNS_17GetElementPtrInstEED2Ev.exit, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef %3) #19
  br label %_ZN4llvm15SmallVectorImplIPNS_17GetElementPtrInstEED2Ev.exit

_ZN4llvm15SmallVectorImplIPNS_17GetElementPtrInstEED2Ev.exit: ; preds = %1, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIPNS_14BinaryOperatorELj8EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 {
  %2 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN4llvm15SmallVectorImplIPNS_14BinaryOperatorEED2Ev.exit, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef %3) #19
  br label %_ZN4llvm15SmallVectorImplIPNS_14BinaryOperatorEED2Ev.exit

_ZN4llvm15SmallVectorImplIPNS_14BinaryOperatorEED2Ev.exit: ; preds = %1, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 {
  %2 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN4llvm15SmallVectorImplIPNS_11InstructionEED2Ev.exit, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef %3) #19
  br label %_ZN4llvm15SmallVectorImplIPNS_11InstructionEED2Ev.exit

_ZN4llvm15SmallVectorImplIPNS_11InstructionEED2Ev.exit: ; preds = %1, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIPNS_10BasicBlockELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #0 comdat align 2 {
  %2 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEED2Ev.exit, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef %3) #19
  br label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEED2Ev.exit

_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEED2Ev.exit: ; preds = %1, %6
  ret void
}

declare noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm10BasicBlock29getFirstNonPHIOrDbgOrLifetimeEb(ptr noundef nonnull align 8 dereferenceable(80), i1 noundef zeroext) local_unnamed_addr #2

declare { ptr, i64 } @_ZNK4llvm10BasicBlock19getFirstInsertionPtEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm10BasicBlock20getSinglePredecessorEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #8

declare noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE9dominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef) local_unnamed_addr #8

declare noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb1EE9dominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(148), ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm10BasicBlock18getUniqueSuccessorEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase17CreatePointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, %2
  br i1 %8, label %_ZNK4llvm13IRBuilderBase6InsertEPNS_5ValueERKNS_5TwineE.exit, label %9

9:                                                ; preds = %4
  %10 = load i8, ptr %1, align 8
  %11 = icmp ugt i8 %10, 21
  br i1 %11, label %35, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 136
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull %1, ptr noundef %2) #19
  %19 = load i8, ptr %18, align 8
  %20 = icmp ugt i8 %19, 28
  %spec.select.i.i.i = select i1 %20, ptr %18, ptr null
  %.not.i = icmp eq ptr %spec.select.i.i.i, null
  br i1 %.not.i, label %_ZNK4llvm13IRBuilderBase6InsertEPNS_5ValueERKNS_5TwineE.exit, label %21

21:                                               ; preds = %12
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i.i = load ptr, ptr %24, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %25 = load ptr, ptr %23, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull %spec.select.i.i.i, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i) #19
  %28 = load ptr, ptr %0, align 8
  %29 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #19
  %30 = getelementptr inbounds %"struct.std::pair.267", ptr %28, i64 %29
  %.not10.i.i.i = icmp eq i64 %29, 0
  br i1 %.not10.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertEPNS_5ValueERKNS_5TwineE.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %21, %.lr.ph.i.i.i
  %.011.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i ], [ %28, %21 ]
  %31 = load i32, ptr %.011.i.i.i, align 8
  %32 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %33 = load ptr, ptr %32, align 8
  tail call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %spec.select.i.i.i, i32 noundef %31, ptr noundef %33) #19
  %34 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %34, %30
  br i1 %.not.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertEPNS_5ValueERKNS_5TwineE.exit, label %.lr.ph.i.i.i

35:                                               ; preds = %9
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i16 257, ptr %36, align 8
  %37 = call noundef ptr @_ZN4llvm8CastInst17CreatePointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr null, i64 0) #19
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %40, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %41 = load ptr, ptr %39, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef %37, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #19
  %44 = load ptr, ptr %0, align 8
  %45 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #19
  %46 = getelementptr inbounds %"struct.std::pair.267", ptr %44, i64 %45
  %.not10.i.i = icmp eq i64 %45, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertEPNS_5ValueERKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %35, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %50, %.lr.ph.i.i ], [ %44, %35 ]
  %47 = load i32, ptr %.011.i.i, align 8
  %48 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %49 = load ptr, ptr %48, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %37, i32 noundef %47, ptr noundef %49) #19
  %50 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %50, %46
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertEPNS_5ValueERKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertEPNS_5ValueERKNS_5TwineE.exit: ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i, %35, %21, %12, %4
  %.0 = phi ptr [ %1, %4 ], [ %18, %12 ], [ %18, %21 ], [ %37, %35 ], [ %37, %.lr.ph.i.i ], [ %spec.select.i.i.i, %.lr.ph.i.i.i ]
  ret ptr %.0
}

declare noundef ptr @_ZN4llvm12BlockAddress3getEPNS_10BasicBlockE(ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm8Constant12getNullValueEPNS_4TypeE(ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZN12_GLOBAL__N_123ModuleSanitizerCoverage33CreateFunctionLocalArrayInSectionEmRN4llvm8FunctionEPNS1_4TypeEPKc(ptr noundef nonnull align 8 dereferenceable(1048) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 align 2 {
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator", align 1
  %18 = tail call noundef ptr @_ZN4llvm9ArrayType3getEPNS_4TypeEm(ptr noundef %3, i64 noundef %1) #19
  %19 = tail call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 88, i32 noundef 1) #19
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef ptr @_ZN4llvm8Constant12getNullValueEPNS_4TypeE(ptr noundef %18) #19
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 33
  store i8 1, ptr %24, align 1
  store ptr @.str.51, ptr %14, align 8
  store i8 3, ptr %23, align 8
  call void @_ZN4llvm14GlobalVariableC1ERNS_6ModuleEPNS_4TypeEbNS_11GlobalValue12LinkageTypesEPNS_8ConstantERKNS_5TwineEPS0_NS5_15ThreadLocalModeESt8optionalIjEb(ptr noundef nonnull align 8 dereferenceable(81) %19, ptr noundef nonnull align 8 dereferenceable(857) %21, ptr noundef %18, i1 noundef zeroext false, i32 noundef 8, ptr noundef %22, ptr noundef nonnull align 8 dereferenceable(34) %14, ptr noundef null, i32 noundef 0, i64 0, i1 noundef zeroext false) #19
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 596
  %27 = load i32, ptr %26, align 4
  switch i32 %27, label %28 [
    i32 5, label %_ZNK4llvm6Triple14supportsCOMDATEv.exit
    i32 8, label %_ZNK4llvm6Triple14supportsCOMDATEv.exit
    i32 2, label %_ZNK4llvm6Triple14supportsCOMDATEv.exit
    i32 3, label %30
  ]

28:                                               ; preds = %5
  %29 = call noundef zeroext i1 @_ZNK4llvm11GlobalValue14isInterposableEv(ptr noundef nonnull align 8 dereferenceable(48) %2) #19
  br i1 %29, label %_ZNK4llvm6Triple14supportsCOMDATEv.exit, label %30

30:                                               ; preds = %5, %28
  %31 = call noundef ptr @_ZN4llvm25getOrCreateFunctionComdatERNS_8FunctionERNS_6TripleE(ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull align 8 dereferenceable(56) %25) #19
  %.not = icmp eq ptr %31, null
  br i1 %.not, label %_ZNK4llvm6Triple14supportsCOMDATEv.exit, label %32

32:                                               ; preds = %30
  call void @_ZN4llvm12GlobalObject9setComdatEPNS_6ComdatE(ptr noundef nonnull align 8 dereferenceable(56) %19, ptr noundef nonnull %31) #19
  br label %_ZNK4llvm6Triple14supportsCOMDATEv.exit

_ZNK4llvm6Triple14supportsCOMDATEv.exit:          ; preds = %5, %5, %5, %30, %32, %28
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #19
  %33 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef %33, ptr noundef nonnull align 1 dereferenceable(1) %17) #19
  %34 = icmp eq ptr %4, null
  br i1 %34, label %35, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit

35:                                               ; preds = %_ZNK4llvm6Triple14supportsCOMDATEv.exit
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.58) #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %_ZNK4llvm6Triple14supportsCOMDATEv.exit
  %36 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #19
  %37 = getelementptr inbounds i8, ptr %4, i64 %36
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull %4, ptr noundef nonnull %37)
  %.val = load i32, ptr %26, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13)
  switch i32 %.val, label %68 [
    i32 1, label %38
    i32 5, label %63
  ]

38:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %39 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @_ZL25SanCovCountersSectionName) #19, !noalias !59
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %38
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #19, !noalias !59
  %42 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %42, ptr noundef nonnull align 1 dereferenceable(1) %10) #19
  %43 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #19
  %44 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %44, ptr noundef nonnull @.str.52, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.52, i64 8)) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef 8) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #19
  br label %_ZNK12_GLOBAL__N_123ModuleSanitizerCoverage14getSectionNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

45:                                               ; preds = %38
  %46 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @_ZL25SanCovBoolFlagSectionName) #19, !noalias !59
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %45
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #19, !noalias !59
  %49 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %49, ptr noundef nonnull align 1 dereferenceable(1) %11) #19
  %50 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #19
  %51 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %51, ptr noundef nonnull @.str.53, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.53, i64 8)) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef 8) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #19
  br label %_ZNK12_GLOBAL__N_123ModuleSanitizerCoverage14getSectionNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

52:                                               ; preds = %45
  %53 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @_ZL20SanCovPCsSectionName) #19, !noalias !59
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %52
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #19, !noalias !59
  %56 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %56, ptr noundef nonnull align 1 dereferenceable(1) %12) #19
  %57 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #19
  %58 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %58, ptr noundef nonnull @.str.54, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.54, i64 8)) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef 8) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #19
  br label %_ZNK12_GLOBAL__N_123ModuleSanitizerCoverage14getSectionNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

59:                                               ; preds = %52
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #19, !noalias !59
  %60 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %60, ptr noundef nonnull align 1 dereferenceable(1) %13) #19
  %61 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #19
  %62 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %62, ptr noundef nonnull @.str.55, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.55, i64 8)) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef 8) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #19
  br label %_ZNK12_GLOBAL__N_123ModuleSanitizerCoverage14getSectionNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

63:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8), !noalias !59
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9), !noalias !59
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind nonnull writable sret(%"class.std::allocator") align 1 %9, ptr noundef nonnull align 8 dereferenceable(32) %16) #19, !noalias !62
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %9) #19, !noalias !62
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 1 dereferenceable(1) %8) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #19
  %64 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #19
  %65 = add i64 %64, 9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef %65) #19
  %66 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.56, i64 noundef 9) #19
  %67 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %16) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8), !noalias !59
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9), !noalias !59
  br label %_ZNK12_GLOBAL__N_123ModuleSanitizerCoverage14getSectionNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

68:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6), !noalias !59
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7), !noalias !59
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind nonnull writable sret(%"class.std::allocator") align 1 %7, ptr noundef nonnull align 8 dereferenceable(32) %16) #19, !noalias !65
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %7) #19, !noalias !65
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #19
  %69 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #19
  %70 = add i64 %69, 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef %70) #19
  %71 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.57, i64 noundef 2) #19
  %72 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %16) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6), !noalias !59
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7), !noalias !59
  br label %_ZNK12_GLOBAL__N_123ModuleSanitizerCoverage14getSectionNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNK12_GLOBAL__N_123ModuleSanitizerCoverage14getSectionNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %41, %48, %55, %59, %63, %68
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13)
  %73 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #19
  %74 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #19
  call void @_ZN4llvm12GlobalObject10setSectionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(56) %19, ptr %73, i64 %74) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #19
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %76 = load ptr, ptr %75, align 8
  %77 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %76, ptr noundef %3)
  %.fca.0.extract.i.i = extractvalue { i64, i8 } %77, 0
  %78 = add i64 %.fca.0.extract.i.i, 7
  %79 = lshr i64 %78, 3
  %80 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %79, i1 false)
  %81 = trunc nuw nsw i64 %80 to i8
  %82 = sub nsw i8 63, %81
  call void @_ZN4llvm12GlobalObject12setAlignmentENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(56) %19, i8 %82) #19
  %83 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %84 = load ptr, ptr %83, align 8
  %.not27 = icmp eq ptr %84, null
  br i1 %.not27, label %92, label %85

85:                                               ; preds = %_ZNK12_GLOBAL__N_123ModuleSanitizerCoverage14getSectionNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %87 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %86) #19
  %88 = add i64 %87, 1
  %89 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %86) #19
  %.not.i.i.i = icmp ugt i64 %88, %89
  br i1 %.not.i.i.i, label %90, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11GlobalValueELb1EE9push_backES2_.exit

90:                                               ; preds = %85
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 848
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %86, ptr noundef nonnull %91, i64 noundef %88, i64 noundef 8) #19
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11GlobalValueELb1EE9push_backES2_.exit

92:                                               ; preds = %_ZNK12_GLOBAL__N_123ModuleSanitizerCoverage14getSectionNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %94 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %93) #19
  %95 = add i64 %94, 1
  %96 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %93) #19
  %.not.i.i.i17 = icmp ugt i64 %95, %96
  br i1 %.not.i.i.i17, label %97, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11GlobalValueELb1EE9push_backES2_.exit

97:                                               ; preds = %92
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 672
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %93, ptr noundef nonnull %98, i64 noundef %95, i64 noundef 8) #19
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11GlobalValueELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_11GlobalValueELb1EE9push_backES2_.exit: ; preds = %97, %92, %90, %85
  %.sink35 = phi ptr [ %86, %85 ], [ %86, %90 ], [ %93, %92 ], [ %93, %97 ]
  %.sink33 = load ptr, ptr %.sink35, align 8
  %99 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %.sink35) #19
  %100 = getelementptr inbounds ptr, ptr %.sink33, i64 %99
  %101 = ptrtoint ptr %19 to i64
  store i64 %101, ptr %100, align 1
  %102 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %.sink35) #19
  %103 = add i64 %102, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %.sink35, i64 noundef %103) #19
  ret ptr %19
}

declare noundef ptr @_ZN4llvm13ConstantArray3getEPNS_9ArrayTypeENS_8ArrayRefIPNS_8ConstantEEE(ptr noundef, ptr, i64) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm9ArrayType3getEPNS_4TypeEm(ptr noundef, i64 noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm8CastInst17CreatePointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) local_unnamed_addr #2

declare void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, %3
  br i1 %9, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CastInstEEEPT_S4_RKNS_5TwineE.exit, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 120
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3) #19
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %17, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CastInstEEEPT_S4_RKNS_5TwineE.exit

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i16 257, ptr %18, align 8
  %19 = call noundef ptr @_ZN4llvm8CastInst6CreateENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr null, i64 0) #19
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %22, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %23 = load ptr, ptr %21, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #19
  %26 = load ptr, ptr %0, align 8
  %27 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #19
  %28 = getelementptr inbounds %"struct.std::pair.267", ptr %26, i64 %27
  %.not10.i.i = icmp eq i64 %27, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CastInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %32, %.lr.ph.i.i ], [ %26, %17 ]
  %29 = load i32, ptr %.011.i.i, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %31 = load ptr, ptr %30, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %19, i32 noundef %29, ptr noundef %31) #19
  %32 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %32, %28
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CastInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_8CastInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %17, %10, %5
  %.0 = phi ptr [ %2, %5 ], [ %16, %10 ], [ %19, %17 ], [ %19, %.lr.ph.i.i ]
  ret ptr %.0
}

declare noundef ptr @_ZN4llvm8CastInst6CreateENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) local_unnamed_addr #2

declare void @_ZN4llvm14GlobalVariableC1ERNS_6ModuleEPNS_4TypeEbNS_11GlobalValue12LinkageTypesEPNS_8ConstantERKNS_5TwineEPS0_NS5_15ThreadLocalModeESt8optionalIjEb(ptr noundef nonnull align 8 dereferenceable(81), ptr noundef nonnull align 8 dereferenceable(857), ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef, i32 noundef, i64, i1 noundef zeroext) unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm11GlobalValue14isInterposableEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm25getOrCreateFunctionComdatERNS_8FunctionERNS_6TripleE(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #2

declare void @_ZN4llvm12GlobalObject9setComdatEPNS_6ComdatE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm12GlobalObject10setSectionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(56), ptr, i64) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

declare void @_ZN4llvm12GlobalObject12setAlignmentENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(56), i8) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %5, %6
  store i64 %7, ptr %4, align 8
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %10) #19
  %11 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %11) #19
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

12:                                               ; preds = %3
  %13 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %9, %12
  %14 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %14, ptr noundef %1, ptr noundef %2) #19
  %15 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %15) #19
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 8
  %trunc = trunc i32 %4 to i8
  switch i8 %trunc, label %57 [
    i8 8, label %5
    i8 14, label %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit
    i8 16, label %15
    i8 15, label %32
    i8 12, label %35
    i8 0, label %58
    i8 1, label %58
    i8 2, label %38
    i8 3, label %39
    i8 6, label %40
    i8 5, label %40
    i8 10, label %41
    i8 4, label %42
    i8 17, label %43
    i8 18, label %43
    i8 20, label %54
  ]

5:                                                ; preds = %2
  %6 = tail call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 noundef 0) #19
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = zext i32 %8 to i64
  br label %58

_ZNK4llvm4Type22getPointerAddressSpaceEv.exit:    ; preds = %2
  %10 = lshr i32 %4, 8
  %11 = tail call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 noundef %10) #19
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = zext i32 %13 to i64
  br label %58

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef %19)
  %.fca.0.extract.i.i.i = extractvalue { i64, i8 } %20, 0
  %.fca.1.extract.i.i.i = extractvalue { i64, i8 } %20, 1
  %21 = add i64 %.fca.0.extract.i.i.i, 7
  %22 = and i8 %.fca.1.extract.i.i.i, 1
  %23 = lshr i64 %21, 3
  %24 = tail call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef %19) #19
  %25 = zext nneg i8 %24 to i64
  %26 = shl nuw i64 1, %25
  %27 = add nuw nsw i64 %23, 2305843009213693951
  %28 = add nuw i64 %27, %26
  %.not = sub i64 0, %26
  %29 = and i64 %28, %.not
  %30 = shl i64 %17, 3
  %31 = mul i64 %30, %29
  br label %58

32:                                               ; preds = %2
  %33 = tail call noundef ptr @_ZNK4llvm10DataLayout15getStructLayoutEPNS_10StructTypeE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef nonnull %1) #19
  %.sroa.0.0.copyload1.i.i.i.i = load i64, ptr %33, align 8
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %33, i64 8
  %.sroa.4.0.copyload.i.i.i.i = load i8, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8
  %34 = shl i64 %.sroa.0.0.copyload1.i.i.i.i, 3
  br label %58

35:                                               ; preds = %2
  %36 = lshr i32 %4, 8
  %37 = zext nneg i32 %36 to i64
  br label %58

38:                                               ; preds = %2
  br label %58

39:                                               ; preds = %2
  br label %58

40:                                               ; preds = %2, %2
  br label %58

41:                                               ; preds = %2
  br label %58

42:                                               ; preds = %2
  br label %58

43:                                               ; preds = %2, %2
  %44 = and i32 %4, 255
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %46 = load i32, ptr %45, align 8
  %47 = icmp eq i32 %44, 18
  %48 = zext i32 %46 to i64
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %50 = load ptr, ptr %49, align 8
  %51 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef %50)
  %.fca.0.extract1 = extractvalue { i64, i8 } %51, 0
  %52 = mul i64 %.fca.0.extract1, %48
  %53 = zext i1 %47 to i8
  br label %58

54:                                               ; preds = %2
  %55 = tail call noundef ptr @_ZNK4llvm13TargetExtType13getLayoutTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #19
  %56 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef %55)
  %.fca.0.extract = extractvalue { i64, i8 } %56, 0
  %.fca.1.extract = extractvalue { i64, i8 } %56, 1
  br label %58

57:                                               ; preds = %2
  unreachable

58:                                               ; preds = %2, %2, %54, %43, %42, %41, %40, %39, %38, %35, %32, %15, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit, %5
  %.sroa.079.0 = phi i64 [ %.fca.0.extract, %54 ], [ %52, %43 ], [ 80, %42 ], [ 8192, %41 ], [ 128, %40 ], [ 64, %39 ], [ 32, %38 ], [ %37, %35 ], [ %34, %32 ], [ %31, %15 ], [ %14, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit ], [ %9, %5 ], [ 16, %2 ], [ 16, %2 ]
  %.sroa.14.0 = phi i8 [ %.fca.1.extract, %54 ], [ %53, %43 ], [ 0, %42 ], [ 0, %41 ], [ 0, %40 ], [ 0, %39 ], [ 0, %38 ], [ 0, %35 ], [ %.sroa.4.0.copyload.i.i.i.i, %32 ], [ %22, %15 ], [ 0, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit ], [ 0, %5 ], [ 0, %2 ], [ 0, %2 ]
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %.sroa.079.0, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %.sroa.14.0, 1
  ret { i64, i8 } %.fca.1.insert
}

declare noundef ptr @_ZNK4llvm10DataLayout15getStructLayoutEPNS_10StructTypeE(ptr noundef nonnull align 8 dereferenceable(512), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm13TargetExtType13getLayoutTypeEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

declare i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #10

declare noundef ptr @_ZNK4llvm8Function13getSubprogramEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

declare void @_ZN4llvm8DebugLocC1EPKNS_10DILocationE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #2

declare { ptr, i64 } @_ZN4llvm24PrepareToSplitEntryBlockERNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES0_EELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(80), ptr, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(34) %5, i32 %6) local_unnamed_addr #0 comdat align 2 {
  %8 = alloca %"class.llvm::InsertPosition", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4, i32 %6) #19
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %16, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit

16:                                               ; preds = %7
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i16 257, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %18 = trunc i64 %4 to i32
  %19 = add i32 %18, 1
  %20 = tail call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 88, i32 noundef %19) #19
  call void @_ZN4llvm17GetElementPtrInstC2EPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EEjRKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(88) %20, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4, i32 noundef %19, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %8)
  call void @_ZN4llvm17GetElementPtrInst14setNoWrapFlagsENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(88) %20, i32 %6) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %23, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %24 = load ptr, ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #19
  %27 = load ptr, ptr %0, align 8
  %28 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #19
  %29 = getelementptr inbounds %"struct.std::pair.267", ptr %27, i64 %28
  %.not10.i.i = icmp eq i64 %28, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %16, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %33, %.lr.ph.i.i ], [ %27, %16 ]
  %30 = load i32, ptr %.011.i.i, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %32 = load ptr, ptr %31, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %20, i32 noundef %30, ptr noundef %32) #19
  %33 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %33, %29
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %16, %7
  %.0 = phi ptr [ %15, %7 ], [ %20, %16 ], [ %20, %.lr.ph.i.i ]
  ret ptr %.0
}

declare void @_ZN4llvm11Instruction21setNoSanitizeMetadataEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm9MDBuilder27createUnlikelyBranchWeightsEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm11ConstantInt7getTrueEPNS_4TypeE(ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm9Intrinsic14getDeclarationEPNS_6ModuleEjNS_8ArrayRefIPNS_4TypeEEE(ptr noundef, i32 noundef, ptr, i64) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm10DILocation7getImplERNS_11LLVMContextEjjPNS_8MetadataES4_bNS3_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm24InstrumentationIRBuilder15ensureDebugInfoERNS_9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::DebugLoc", align 8
  %6 = alloca %"class.llvm::DebugLoc", align 8
  call void @_ZNK4llvm13IRBuilderBase23getCurrentDebugLocationEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::DebugLoc") align 8 %5, ptr noundef nonnull align 8 dereferenceable(128) %0) #19
  %7 = load ptr, ptr %5, align 8
  %.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit, label %_ZN4llvm8DebugLocD2Ev.exit.thread

_ZN4llvm8DebugLocD2Ev.exit.thread:                ; preds = %2
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %7) #19
  br label %_ZN4llvm8DebugLocD2Ev.exit8

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %2
  %8 = call noundef ptr @_ZNK4llvm8Function13getSubprogramEv(ptr noundef nonnull align 8 dereferenceable(136) %1) #19
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %_ZN4llvm8DebugLocD2Ev.exit8, label %9

9:                                                ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %10, align 8
  %11 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i = icmp eq i64 %11, 0
  %12 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %13 = inttoptr i64 %12 to ptr
  br i1 %.not.i.i, label %_ZNK4llvm6MDNode10getContextEv.exit, label %14

14:                                               ; preds = %9
  %15 = load ptr, ptr %13, align 8
  br label %_ZNK4llvm6MDNode10getContextEv.exit

_ZNK4llvm6MDNode10getContextEv.exit:              ; preds = %9, %14
  %.0.i.i = phi ptr [ %15, %14 ], [ %13, %9 ]
  %16 = call noundef ptr @_ZN4llvm10DILocation7getImplERNS_11LLVMContextEjjPNS_8MetadataES4_bNS3_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %.0.i.i, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %8, ptr noundef null, i1 noundef zeroext false, i32 noundef 0, i1 noundef zeroext true) #19
  call void @_ZN4llvm8DebugLocC1EPKNS_10DILocationE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %16) #19
  %17 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i32 0, ptr %3, align 4
  store ptr %17, ptr %4, align 8
  %.not.i.i6 = icmp eq ptr %17, null
  br i1 %.not.i.i6, label %18, label %19

18:                                               ; preds = %_ZNK4llvm6MDNode10getContextEv.exit
  call void @_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 0)
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit

19:                                               ; preds = %_ZNK4llvm6MDNode10getContextEv.exit
  %20 = load ptr, ptr %0, align 8
  %21 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #19
  %22 = getelementptr inbounds %"struct.std::pair.267", ptr %20, i64 %21
  %.not911.i.i = icmp eq i64 %21, 0
  br i1 %.not911.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %19, %27
  %.012.i.i = phi ptr [ %28, %27 ], [ %20, %19 ]
  %23 = load i32, ptr %.012.i.i, align 8
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %.lr.ph.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 8
  store ptr %17, ptr %26, align 8
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit

27:                                               ; preds = %.lr.ph.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 16
  %.not9.i.i = icmp eq ptr %28, %22
  br i1 %.not9.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %27, %19
  %29 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit

_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit: ; preds = %18, %25, %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %30 = load ptr, ptr %6, align 8
  %.not.i.i.i.i7 = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i7, label %_ZN4llvm8DebugLocD2Ev.exit8, label %31

31:                                               ; preds = %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %30) #19
  br label %_ZN4llvm8DebugLocD2Ev.exit8

_ZN4llvm8DebugLocD2Ev.exit8:                      ; preds = %31, %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit, %_ZN4llvm8DebugLocD2Ev.exit.thread, %_ZN4llvm8DebugLocD2Ev.exit
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::DebugLoc", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %6, ptr %10, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i16 0, ptr %.sroa.22.0..sroa_idx, align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #19
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %5, align 8
  %.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.thread, label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit.thread:            ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  br label %14

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %2
  %13 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %12, i64 1) #19
  %.pr = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i32 0, ptr %3, align 4
  store ptr %.pr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i, label %14, label %15

14:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.thread, %_ZN4llvm8DebugLocC2ERKS0_.exit
  call void @_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 0)
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit

15:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  %16 = load ptr, ptr %0, align 8
  %17 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #19
  %18 = getelementptr inbounds %"struct.std::pair.267", ptr %16, i64 %17
  %.not911.i.i = icmp eq i64 %17, 0
  br i1 %.not911.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %15, %23
  %.012.i.i = phi ptr [ %24, %23 ], [ %16, %15 ]
  %19 = load i32, ptr %.012.i.i, align 8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %.lr.ph.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 8
  store ptr %.pr, ptr %22, align 8
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit

23:                                               ; preds = %.lr.ph.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 16
  %.not9.i.i = icmp eq ptr %24, %18
  br i1 %.not9.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %23, %15
  %25 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit

_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit: ; preds = %14, %21, %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %26 = load ptr, ptr %5, align 8
  %.not.i.i.i.i6 = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i6, label %_ZN4llvm8DebugLocD2Ev.exit, label %27

27:                                               ; preds = %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %26) #19
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit, %27
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

declare void @_ZNK4llvm13IRBuilderBase23getCurrentDebugLocationEv(ptr dead_on_unwind writable sret(%"class.llvm::DebugLoc") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm11Instruction11getFunctionEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 %1) local_unnamed_addr #0 comdat {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #19
  %.idx3.i = shl nsw i64 %4, 4
  %5 = getelementptr inbounds i8, ptr %3, i64 %.idx3.i
  %6 = ashr i64 %4, 2
  %7 = icmp sgt i64 %6, 0
  br i1 %7, label %.lr.ph.preheader.i.i.i.i.i, label %._crit_edge.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %2
  %8 = and i64 %.idx3.i, -64
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %3, i64 %8
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %23, %.lr.ph.preheader.i.i.i.i.i
  %.047.i.i.i.i.i = phi i64 [ %25, %23 ], [ %6, %.lr.ph.preheader.i.i.i.i.i ]
  %.02946.i.i.i.i.i = phi ptr [ %24, %23 ], [ %3, %.lr.ph.preheader.i.i.i.i.i ]
  %9 = load i32, ptr %.02946.i.i.i.i.i, align 8
  %10 = icmp eq i32 %9, %1
  br i1 %10, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i, label %11

11:                                               ; preds = %.lr.ph.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 16
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, %1
  br i1 %14, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 32
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, %1
  br i1 %18, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit16, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 48
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, %1
  br i1 %22, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit18, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 64
  %25 = add nsw i64 %.047.i.i.i.i.i, -1
  %26 = icmp sgt i64 %.047.i.i.i.i.i, 1
  br i1 %26, label %.lr.ph.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !68

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %23
  %27 = and i64 %4, 3
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %._crit_edge.loopexit.i.i.i.i.i, %2
  %.pre-phi53.i.i.i.i.i = phi i64 [ %27, %._crit_edge.loopexit.i.i.i.i.i ], [ %4, %2 ]
  %.029.lcssa.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %3, %2 ]
  switch i64 %.pre-phi53.i.i.i.i.i, label %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit [
    i64 3, label %28
    i64 2, label %33
    i64 1, label %38
  ]

28:                                               ; preds = %._crit_edge.i.i.i.i.i
  %29 = load i32, ptr %.029.lcssa.i.i.i.i.i, align 8
  %30 = icmp eq i32 %29, %1
  br i1 %30, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i, i64 16
  br label %33

33:                                               ; preds = %31, %._crit_edge.i.i.i.i.i
  %.1.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %32, %31 ]
  %34 = load i32, ptr %.1.i.i.i.i.i, align 8
  %35 = icmp eq i32 %34, %1
  br i1 %35, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i, i64 16
  br label %38

38:                                               ; preds = %36, %._crit_edge.i.i.i.i.i
  %.2.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %37, %36 ]
  %39 = load i32, ptr %.2.i.i.i.i.i, align 8
  %40 = icmp eq i32 %39, %1
  br i1 %40, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i, label %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit: ; preds = %11
  %41 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 16
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit16: ; preds = %15
  %42 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 32
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit18: ; preds = %19
  %43 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 48
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit16, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit18, %38, %33, %28
  %.028.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %28 ], [ %.1.i.i.i.i.i, %33 ], [ %.2.i.i.i.i.i, %38 ], [ %41, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit ], [ %42, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit16 ], [ %43, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit18 ], [ %.02946.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %44 = icmp eq ptr %.028.i.i.i.i.i, %5
  %.01730.i.i.i = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i.i, i64 16
  %.not31.i.i.i = icmp eq ptr %.01730.i.i.i, %5
  %or.cond.i.i.i = select i1 %44, i1 true, i1 %.not31.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i, %52
  %.01734.i.i.i = phi ptr [ %.017.i.i.i, %52 ], [ %.01730.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i ]
  %.033.i.i.i = phi ptr [ %.1.i.i.i, %52 ], [ %.028.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i ]
  %.pn32.i.i.i = phi ptr [ %.01734.i.i.i, %52 ], [ %.028.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i ]
  %45 = load i32, ptr %.01734.i.i.i, align 8
  %46 = icmp eq i32 %45, %1
  br i1 %46, label %52, label %47

47:                                               ; preds = %.lr.ph.i.i.i
  store i32 %45, ptr %.033.i.i.i, align 8
  %48 = getelementptr inbounds nuw i8, ptr %.pn32.i.i.i, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %.033.i.i.i, i64 8
  store ptr %49, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %.033.i.i.i, i64 16
  br label %52

52:                                               ; preds = %47, %.lr.ph.i.i.i
  %.1.i.i.i = phi ptr [ %.033.i.i.i, %.lr.ph.i.i.i ], [ %51, %47 ]
  %.017.i.i.i = getelementptr inbounds nuw i8, ptr %.01734.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %.017.i.i.i, %5
  br i1 %.not.i.i.i, label %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit, label %.lr.ph.i.i.i, !llvm.loop !69

_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit: ; preds = %52, %._crit_edge.i.i.i.i.i, %38, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i
  %.016.i.i.i = phi ptr [ %.028.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i ], [ %5, %._crit_edge.i.i.i.i.i ], [ %5, %38 ], [ %.1.i.i.i, %52 ]
  %53 = load ptr, ptr %0, align 8
  %54 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %55 = getelementptr inbounds %"struct.std::pair.267", ptr %53, i64 %54
  %56 = load ptr, ptr %0, align 8
  %57 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %58 = getelementptr inbounds %"struct.std::pair.267", ptr %56, i64 %57
  %59 = ptrtoint ptr %58 to i64
  %60 = ptrtoint ptr %55 to i64
  %61 = sub i64 %59, %60
  %62 = ashr exact i64 %61, 4
  %63 = icmp sgt i64 %62, 0
  br i1 %63, label %.lr.ph.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE5eraseEPKS4_S7_.exit

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi i64 [ %70, %.lr.ph.i.i.i.i.i.i ], [ %62, %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit ]
  %.0811.i.i.i.i.i.i = phi ptr [ %69, %.lr.ph.i.i.i.i.i.i ], [ %.016.i.i.i, %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit ]
  %.0910.i.i.i.i.i.i = phi ptr [ %68, %.lr.ph.i.i.i.i.i.i ], [ %55, %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit ]
  %64 = load i32, ptr %.0910.i.i.i.i.i.i, align 4
  store i32 %64, ptr %.0811.i.i.i.i.i.i, align 8
  %65 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 8
  store ptr %66, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 16
  %70 = add nsw i64 %.012.i.i.i.i.i.i, -1
  %71 = icmp samesign ugt i64 %.012.i.i.i.i.i.i, 1
  br i1 %71, label %.lr.ph.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE5eraseEPKS4_S7_.exit, !llvm.loop !70

_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE5eraseEPKS4_S7_.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit
  %.08.lcssa.i.i.i.i.i.i = phi ptr [ %.016.i.i.i, %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit ], [ %69, %.lr.ph.i.i.i.i.i.i ]
  %72 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %73 = load ptr, ptr %0, align 8
  %74 = ptrtoint ptr %.08.lcssa.i.i.i.i.i.i to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %77 = ashr exact i64 %76, 4
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %77) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %.not = icmp ult i64 %4, %5
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %21

8:                                                ; preds = %3
  %9 = load ptr, ptr %0, align 8
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %11 = getelementptr inbounds %"struct.std::pair.267", ptr %9, i64 %10
  %12 = load i32, ptr %1, align 4
  store i32 %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load ptr, ptr %2, align 8
  store ptr %14, ptr %13, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %16 = add i64 %15, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %16) #19
  %17 = load ptr, ptr %0, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %19 = getelementptr inbounds %"struct.std::pair.267", ptr %17, i64 %18
  %20 = getelementptr inbounds i8, ptr %19, i64 -16
  br label %21

21:                                               ; preds = %8, %6
  %.0 = phi ptr [ %7, %6 ], [ %20, %8 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i32, ptr %1, align 4
  %5 = load ptr, ptr %2, align 8
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %7 = add i64 %6, 1
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %.not.i.i.i = icmp ugt i64 %7, %8
  br i1 %.not.i.i.i, label %9, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %10, i64 noundef %7, i64 noundef 16) #19
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit: ; preds = %3, %9
  %11 = load ptr, ptr %0, align 8
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %13 = getelementptr inbounds %"struct.std::pair.267", ptr %11, i64 %12
  store i32 %4, ptr %13, align 1
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %5, ptr %.sroa.22.0..sroa_idx.i, align 1
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %15 = add i64 %14, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %15) #19
  %16 = load ptr, ptr %0, align 8
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %18 = getelementptr inbounds %"struct.std::pair.267", ptr %16, i64 %17
  %19 = getelementptr inbounds i8, ptr %18, i64 -16
  ret ptr %19
}

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) local_unnamed_addr #2

declare void @_ZN4llvm17GetElementPtrInst14setNoWrapFlagsENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(88), i32) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17GetElementPtrInstC2EPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EEjRKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr noundef byval(%"class.llvm::InsertPosition") align 8 %7) unnamed_addr #0 comdat align 2 {
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 255
  %14 = add nsw i32 %13, -17
  %spec.select.i.i = icmp ult i32 %14, 2
  br i1 %spec.select.i.i, label %_ZN4llvm17GetElementPtrInst16getGEPReturnTypeEPNS_5ValueENS_8ArrayRefIS2_EE.exit, label %15

15:                                               ; preds = %8
  %16 = getelementptr inbounds ptr, ptr %3, i64 %4
  %.not21.i = icmp eq i64 %4, 0
  br i1 %.not21.i, label %_ZN4llvm17GetElementPtrInst16getGEPReturnTypeEPNS_5ValueENS_8ArrayRefIS2_EE.exit, label %.lr.ph.i

17:                                               ; preds = %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %.01622.i, i64 8
  %.not.i = icmp eq ptr %18, %16
  br i1 %.not.i, label %_ZN4llvm17GetElementPtrInst16getGEPReturnTypeEPNS_5ValueENS_8ArrayRefIS2_EE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %15, %17
  %.01622.i = phi ptr [ %18, %17 ], [ %3, %15 ]
  %19 = load ptr, ptr %.01622.i, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, 255
  %25 = add nsw i32 %24, -19
  %spec.select.i.i.i.i.i.i.i.i.i = icmp ult i32 %25, -2
  %.not1820.i = icmp eq ptr %21, null
  %.not18.i = or i1 %.not1820.i, %spec.select.i.i.i.i.i.i.i.i.i
  br i1 %.not18.i, label %17, label %26

26:                                               ; preds = %.lr.ph.i
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %24, 18
  %.sroa.2.0.insert.shift.i.i.i = select i1 %29, i64 4294967296, i64 0
  %.sroa.0.0.insert.ext.i.i.i = zext i32 %28 to i64
  %.sroa.0.0.insert.insert.i.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i, %.sroa.0.0.insert.ext.i.i.i
  %30 = tail call noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef nonnull %10, i64 %.sroa.0.0.insert.insert.i.i.i) #19
  br label %_ZN4llvm17GetElementPtrInst16getGEPReturnTypeEPNS_5ValueENS_8ArrayRefIS2_EE.exit

_ZN4llvm17GetElementPtrInst16getGEPReturnTypeEPNS_5ValueENS_8ArrayRefIS2_EE.exit: ; preds = %17, %8, %15, %26
  %.0.i = phi ptr [ %30, %26 ], [ %10, %8 ], [ %10, %15 ], [ %10, %17 ]
  %31 = zext i32 %5 to i64
  %32 = sub nsw i64 0, %31
  %33 = getelementptr inbounds %"class.llvm::Use", ptr %0, i64 %32
  tail call void @_ZN4llvm11InstructionC2EPNS_4TypeEjPNS_3UseEjNS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %.0.i, i32 noundef 34, ptr noundef nonnull %33, i32 noundef %5, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %7) #19
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %1, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %36 = tail call noundef ptr @_ZN4llvm17GetElementPtrInst14getIndexedTypeEPNS_4TypeENS_8ArrayRefIPNS_5ValueEEE(ptr noundef %1, ptr %3, i64 %4) #19
  store ptr %36, ptr %35, align 8
  tail call void @_ZN4llvm17GetElementPtrInst4initEPNS_5ValueENS_8ArrayRefIS2_EERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %2, ptr %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(34) %6) #19
  ret void
}

declare void @_ZN4llvm11InstructionC2EPNS_4TypeEjPNS_3UseEjNS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef byval(%"class.llvm::InsertPosition") align 8) unnamed_addr #2

declare noundef ptr @_ZN4llvm17GetElementPtrInst14getIndexedTypeEPNS_4TypeENS_8ArrayRefIPNS_5ValueEEE(ptr noundef, ptr, i64) local_unnamed_addr #2

declare void @_ZN4llvm17GetElementPtrInst4initEPNS_5ValueENS_8ArrayRefIS2_EERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, ptr, i64, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, i16 %3, i1 noundef zeroext %4, ptr noundef nonnull align 8 dereferenceable(34) %5) local_unnamed_addr #0 comdat align 2 {
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::InsertPosition", align 8
  %.sroa.07.0.extract.trunc = trunc i16 %3 to i8
  %9 = and i16 %3, 256
  %.not = icmp eq i16 %9, 0
  br i1 %.not, label %10, label %15

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm10BasicBlock13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(80) %12) #19
  %14 = tail call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %13, ptr noundef %1) #19
  br label %15

15:                                               ; preds = %10, %6
  %.sroa.07.0 = phi i8 [ %.sroa.07.0.extract.trunc, %6 ], [ %14, %10 ]
  %16 = tail call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 80, i32 noundef 1) #19
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 1, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %18, align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  call void @_ZN4llvm8LoadInstC1EPNS_4TypeEPNS_5ValueERKNS_5TwineEbNS_5AlignENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73) %16, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %7, i1 noundef zeroext %4, i8 %.sroa.07.0, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %8) #19
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %21, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %22 = load ptr, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #19
  %25 = load ptr, ptr %0, align 8
  %26 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #19
  %27 = getelementptr inbounds %"struct.std::pair.267", ptr %25, i64 %26
  %.not10.i.i = icmp eq i64 %26, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8LoadInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %31, %.lr.ph.i.i ], [ %25, %15 ]
  %28 = load i32, ptr %.011.i.i, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %30 = load ptr, ptr %29, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %16, i32 noundef %28, ptr noundef %30) #19
  %31 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %31, %27
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8LoadInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_8LoadInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %15
  ret ptr %16
}

declare noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm10BasicBlock13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #2

declare void @_ZN4llvm8LoadInstC1EPNS_4TypeEPNS_5ValueERKNS_5TwineEbNS_5AlignENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), i1 noundef zeroext, i8, ptr noundef byval(%"class.llvm::InsertPosition") align 8) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, i16 %3, i1 noundef zeroext %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::InsertPosition", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %.sroa.06.0.extract.trunc = trunc i16 %3 to i8
  %8 = and i16 %3, 256
  %.not = icmp eq i16 %8, 0
  br i1 %.not, label %9, label %16

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm10BasicBlock13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(80) %11) #19
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %12, ptr noundef %14) #19
  br label %16

16:                                               ; preds = %9, %5
  %.sroa.06.0 = phi i8 [ %.sroa.06.0.extract.trunc, %5 ], [ %15, %9 ]
  %17 = tail call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 80, i32 noundef 2) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  tail call void @_ZN4llvm9StoreInstC1EPNS_5ValueES2_bNS_5AlignENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73) %17, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %4, i8 %.sroa.06.0, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %6) #19
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i16 257, ptr %18, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %21, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %22 = load ptr, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %17, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #19
  %25 = load ptr, ptr %0, align 8
  %26 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #19
  %27 = getelementptr inbounds %"struct.std::pair.267", ptr %25, i64 %26
  %.not10.i.i = icmp eq i64 %26, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_9StoreInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %16, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %31, %.lr.ph.i.i ], [ %25, %16 ]
  %28 = load i32, ptr %.011.i.i, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %30 = load ptr, ptr %29, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %17, i32 noundef %28, ptr noundef %30) #19
  %31 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %31, %27
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_9StoreInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_9StoreInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %16
  ret ptr %17
}

declare void @_ZN4llvm9StoreInstC1EPNS_5ValueES2_bNS_5AlignENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73), ptr noundef, ptr noundef, i1 noundef zeroext, i8, ptr noundef byval(%"class.llvm::InsertPosition") align 8) unnamed_addr #2

declare noundef ptr @_ZN4llvm25SplitBlockAndInsertIfThenEPNS_5ValueENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEbPNS_6MDNodeEPNS_14DomTreeUpdaterEPNS_8LoopInfoEPS6_(ptr noundef, ptr, i64, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::InsertPosition", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %1, ptr noundef %2, ptr noundef %3) #19
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %14, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ICmpInstEEEPT_S4_RKNS_5TwineE.exit

14:                                               ; preds = %5
  %15 = tail call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 2) #19
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i16 257, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 255
  %22 = add nsw i32 %21, -19
  %spec.select.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %22, -2
  %.not7.i.i = icmp eq ptr %18, null
  %.not.i.i = or i1 %.not7.i.i, %spec.select.i.i.i.i.i.i.i.i.i.i
  %23 = load ptr, ptr %18, align 8
  %24 = tail call noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %23) #19
  br i1 %.not.i.i, label %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit, label %25

25:                                               ; preds = %14
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %27 = load i32, ptr %26, align 8
  %28 = load i32, ptr %19, align 8
  %29 = and i32 %28, 255
  %30 = icmp eq i32 %29, 18
  %.sroa.2.0.insert.shift.i.i.i.i = select i1 %30, i64 4294967296, i64 0
  %.sroa.0.0.insert.ext.i.i.i.i = zext i32 %27 to i64
  %.sroa.0.0.insert.insert.i.i.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i.i, %.sroa.0.0.insert.ext.i.i.i.i
  %31 = tail call noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef %24, i64 %.sroa.0.0.insert.insert.i.i.i.i) #19
  br label %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit

_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit: ; preds = %14, %25
  %.0.i.i = phi ptr [ %31, %25 ], [ %24, %14 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  call void @_ZN4llvm7CmpInstC2EPNS_4TypeENS_11Instruction8OtherOpsENS0_9PredicateEPNS_5ValueES7_RKNS_5TwineENS_14InsertPositionEPS3_(ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef %.0.i.i, i32 noundef 53, i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %6, ptr noundef null) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %34, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %35 = load ptr, ptr %33, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull %15, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #19
  %38 = load ptr, ptr %0, align 8
  %39 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #19
  %40 = getelementptr inbounds %"struct.std::pair.267", ptr %38, i64 %39
  %.not10.i.i = icmp eq i64 %39, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ICmpInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %44, %.lr.ph.i.i ], [ %38, %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit ]
  %41 = load i32, ptr %.011.i.i, align 8
  %42 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %43 = load ptr, ptr %42, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %15, i32 noundef %41, ptr noundef %43) #19
  %44 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i11 = icmp eq ptr %44, %40
  br i1 %.not.i.i11, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ICmpInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_8ICmpInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit, %5
  %.0 = phi ptr [ %13, %5 ], [ %15, %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit ], [ %15, %.lr.ph.i.i ]
  ret ptr %.0
}

declare void @_ZN4llvm7CmpInstC2EPNS_4TypeENS_11Instruction8OtherOpsENS0_9PredicateEPNS_5ValueES7_RKNS_5TwineENS_14InsertPositionEPS3_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef byval(%"class.llvm::InsertPosition") align 8, ptr noundef) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

declare noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #8

declare noundef ptr @_ZN4llvm11ConstantInt3getERNS_11LLVMContextERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

declare void @_ZNK4llvm5APInt4zextEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind memory(readwrite, inaccessiblemem: read) uwtable
define internal fastcc void @"_ZSt16__introsort_loopIPPN4llvm8ConstantElN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_123ModuleSanitizerCoverage20InjectTraceForSwitchERNS0_8FunctionENS0_8ArrayRefIPNS0_11InstructionEEEE3$_0EEEvT_SH_T0_T1_"(ptr noundef %0, ptr noundef %1, i64 noundef %2) unnamed_addr #12 {
  %4 = ptrtoint ptr %0 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %5, %4
  %7 = icmp sgt i64 %6, 128
  br i1 %7, label %.lr.ph, label %"_ZSt14__partial_sortIPPN4llvm8ConstantEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_123ModuleSanitizerCoverage20InjectTraceForSwitchERNS0_8FunctionENS0_8ArrayRefIPNS0_11InstructionEEEE3$_0EEEvT_SH_SH_T0_.exit"

.lr.ph:                                           ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %9

9:                                                ; preds = %.lr.ph, %"_ZSt27__unguarded_partition_pivotIPPN4llvm8ConstantEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_123ModuleSanitizerCoverage20InjectTraceForSwitchERNS0_8FunctionENS0_8ArrayRefIPNS0_11InstructionEEEE3$_0EEET_SH_SH_T0_.exit"
  %10 = phi i64 [ %6, %.lr.ph ], [ %174, %"_ZSt27__unguarded_partition_pivotIPPN4llvm8ConstantEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_123ModuleSanitizerCoverage20InjectTraceForSwitchERNS0_8FunctionENS0_8ArrayRefIPNS0_11InstructionEEEE3$_0EEET_SH_SH_T0_.exit" ]
  %.026 = phi ptr [ %1, %.lr.ph ], [ %.us-phi30.i.i, %"_ZSt27__unguarded_partition_pivotIPPN4llvm8ConstantEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_123ModuleSanitizerCoverage20InjectTraceForSwitchERNS0_8FunctionENS0_8ArrayRefIPNS0_11InstructionEEEE3$_0EEET_SH_SH_T0_.exit" ]
  %.01725 = phi i64 [ %2, %.lr.ph ], [ %29, %"_ZSt27__unguarded_partition_pivotIPPN4llvm8ConstantEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_123ModuleSanitizerCoverage20InjectTraceForSwitchERNS0_8FunctionENS0_8ArrayRefIPNS0_11InstructionEEEE3$_0EEET_SH_SH_T0_.exit" ]
  %11 = icmp eq i64 %.01725, 0
  br i1 %11, label %.split.i.i.i, label %28

.split.i.i.i:                                     ; preds = %9
  %12 = lshr exact i64 %10, 3
  %13 = add nsw i64 %12, -2
  %14 = lshr i64 %13, 1
  %15 = getelementptr inbounds nuw ptr, ptr %0, i64 %14
  %16 = load ptr, ptr %15, align 8
  tail call fastcc void @"_ZSt13__adjust_heapIPPN4llvm8ConstantElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_123ModuleSanitizerCoverage20InjectTraceForSwitchERNS0_8FunctionENS0_8ArrayRefIPNS0_11InstructionEEEE3$_0EEEvT_T0_SI_T1_T2_"(ptr noundef %0, i64 noundef %14, i64 noundef %12, ptr noundef %16)
  br label %.split14.i.i.i

.split14.i.i.i:                                   ; preds = %.split.i.i.i, %.split14.i.i.i
  %.01.i.i.i = phi i64 [ %17, %.split14.i.i.i ], [ %14, %.split.i.i.i ]
  %17 = add nsw i64 %.01.i.i.i, -1
  %18 = getelementptr inbounds nuw ptr, ptr %0, i64 %17
  %19 = load ptr, ptr %18, align 8
  tail call fastcc void @"_ZSt13__adjust_heapIPPN4llvm8ConstantElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_123ModuleSanitizerCoverage20InjectTraceForSwitchERNS0_8FunctionENS0_8ArrayRefIPNS0_11InstructionEEEE3$_0EEEvT_T0_SI_T1_T2_"(ptr noundef nonnull %0, i64 noundef %17, i64 noundef %12, ptr noundef %19)
  %20 = icmp eq i64 %17, 0
  br i1 %20, label %.lr.ph.i5.i, label %.split14.i.i.i, !llvm.loop !71

.lr.ph.i5.i:                                      ; preds = %.split14.i.i.i, %.lr.ph.i5.i
  %.01.i.i = phi ptr [ %21, %.lr.ph.i5.i ], [ %.026, %.split14.i.i.i ]
  %21 = getelementptr inbounds i8, ptr %.01.i.i, i64 -8
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %0, align 8
  store ptr %23, ptr %21, align 8
  %24 = ptrtoint ptr %21 to i64
  %25 = sub i64 %24, %4
  %26 = ashr exact i64 %25, 3
  tail call fastcc void @"_ZSt13__adjust_heapIPPN4llvm8ConstantElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_123ModuleSanitizerCoverage20InjectTraceForSwitchERNS0_8FunctionENS0_8ArrayRefIPNS0_11InstructionEEEE3$_0EEEvT_T0_SI_T1_T2_"(ptr noundef nonnull %0, i64 noundef 0, i64 noundef %26, ptr noundef %22)
  %27 = icmp sgt i64 %25, 8
  br i1 %27, label %.lr.ph.i5.i, label %"_ZSt14__partial_sortIPPN4llvm8ConstantEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_123ModuleSanitizerCoverage20InjectTraceForSwitchERNS0_8FunctionENS0_8ArrayRefIPNS0_11InstructionEEEE3$_0EEEvT_SH_SH_T0_.exit", !llvm.loop !72

28:                                               ; preds = %9
  %29 = add nsw i64 %.01725, -1
  %30 = lshr i64 %10, 4
  %31 = getelementptr inbounds nuw ptr, ptr %0, i64 %30
  %32 = getelementptr inbounds i8, ptr %.026, i64 -8
  %.val29.i.i = load ptr, ptr %8, align 8
  %.val30.i.i = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.val29.i.i, i64 24
  %34 = getelementptr inbounds nuw i8, ptr %.val29.i.i, i64 32
  %35 = load i32, ptr %34, align 8
  %36 = icmp ult i32 %35, 65
  br i1 %36, label %_ZNK4llvm5APInt3ugtEm.exit.i.i.i.i.i.i, label %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i.i.i.i.i

_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i.i.i.i.i: ; preds = %28
  %37 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %33) #20
  %38 = sub i32 %35, %37
  %39 = icmp ugt i32 %38, 64
  br i1 %39, label %_ZNK4llvm11ConstantInt15getLimitedValueEm.exit.i.i.i.i, label %_ZNK4llvm5APInt3ugtEm.exit.i.i.i.i.i.i

_ZNK4llvm5APInt3ugtEm.exit.i.i.i.i.i.i:           ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i.i.i.i.i, %28
  %40 = load ptr, ptr %33, align 8
  %.0.in.i.i.i.i.i.i.i.i = select i1 %36, ptr %33, ptr %40
  %.0.i.i.i.i.i.i.i.i = load i64, ptr %.0.in.i.i.i.i.i.i.i.i, align 8
  br label %_ZNK4llvm11ConstantInt15getLimitedValueEm.exit.i.i.i.i

_ZNK4llvm11ConstantInt15getLimitedValueEm.exit.i.i.i.i: ; preds = %_ZNK4llvm5APInt3ugtEm.exit.i.i.i.i.i.i, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i.i.i.i.i
  %41 = phi i64 [ -1, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i.i.i.i.i ], [ %.0.i.i.i.i.i.i.i.i, %_ZNK4llvm5APInt3ugtEm.exit.i.i.i.i.i.i ]
  %42 = getelementptr inbounds nuw i8, ptr %.val30.i.i, i64 24
  %43 = getelementptr inbounds nuw i8, ptr %.val30.i.i, i64 32
  %44 = load i32, ptr %43, align 8
  %45 = icmp ult i32 %44, 65
  br i1 %45, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_123ModuleSanitizerCoverage20InjectTraceForSwitchERN4llvm8FunctionENS4_8ArrayRefIPNS4_11InstructionEEEE3$_0EclIPPNS4_8ConstantESG_EEbT_T0_.exit.i.i", label %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i2.i.i.i.i

_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i2.i.i.i.i: ; preds = %_ZNK4llvm11ConstantInt15getLimitedValueEm.exit.i.i.i.i
  %46 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %42) #20
  %47 = sub i32 %44, %46
  %48 = icmp ugt i32 %47, 64
  br i1 %48, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_123ModuleSanitizerCoverage20InjectTraceForSwitchERN4llvm8FunctionENS4_8ArrayRefIPNS4_11InstructionEEEE3$_0EclIPPNS4_8ConstantESG_EEbT_T0_.exit.thread.i.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_123ModuleSanitizerCoverage20InjectTraceForSwitchERN4llvm8FunctionENS4_8ArrayRefIPNS4_11InstructionEEEE3$_0EclIPPNS4_8ConstantESG_EEbT_T0_.exit.thread75.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_123ModuleSanitizerCoverage20InjectTraceForSwitchERN4llvm8FunctionENS4_8ArrayRefIPNS4_11InstructionEEEE3$_0EclIPPNS4_8ConstantESG_EEbT_T0_.exit.i.i": ; preds = %_ZNK4llvm11ConstantInt15getLimitedValueEm.exit.i.i.i.i
  %.0.i.i.i.i5.i.i.i.i = load i64, ptr %42, align 8
  %49 = icmp ult i64 %41, %.0.i.i.i.i5.i.i.i.i
  br i1 %49, label %_ZNK4llvm11ConstantInt15getLimitedValueEm.exit.i.i35.i.i, label %80

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_123ModuleSanitizerCoverage20InjectTraceForSwitchERN4llvm8FunctionENS4_8ArrayRefIPNS4_11InstructionEEEE3$_0EclIPPNS4_8ConstantESG_EEbT_T0_.exit.thread75.i.i": ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i2.i.i.i.i
  %50 = load ptr, ptr %42, align 8
  %.0.i.i.i.i5.i.i77.i.i = load i64, ptr %50, align 8
  %51 = icmp ult i64 %41, %.0.i.i.i.i5.i.i77.i.i
  br i1 %51, label %_ZNK4llvm11ConstantInt15getLimitedValueEm.exit.i.i35.i.i, label %80

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_123ModuleSanitizerCoverage20InjectTraceForSwitchERN4llvm8FunctionENS4_8ArrayRefIPNS4_11InstructionEEEE3$_0EclIPPNS4_8ConstantESG_EEbT_T0_.exit.thread.i.i": ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i2.i.i.i.i
  %.not.i.i = icmp eq i64 %41, -1
  br i1 %.not.i.i, label %80, label %_ZNK4llvm11ConstantInt15getLimitedValueEm.exit.i.i35.i.i

_ZNK4llvm11ConstantInt15getLimitedValueEm.exit.i.i35.i.i: ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_123ModuleSanitizerCoverage20InjectTraceForSwitchERN4llvm8FunctionENS4_8ArrayRefIPNS4_11InstructionEEEE3$_0EclIPPNS4_8ConstantESG_EEbT_T0_.exit.thread.i.i", %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_123ModuleSanitizerCoverage20InjectTraceForSwitchERN4llvm8FunctionENS4_8ArrayRefIPNS4_11InstructionEEEE3$_0EclIPPNS4_8ConstantESG_EEbT_T0_.exit.thread75.i.i", %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_123ModuleSanitizerCoverage20InjectTraceForSwitchERN4llvm8FunctionENS4_8ArrayRefIPNS4_11InstructionEEEE3$_0EclIPPNS4_8ConstantESG_EEbT_T0_.exit.i.i"
  %52 = phi i64 [ -1, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_123ModuleSanitizerCoverage20InjectTraceForSwitchERN4llvm8FunctionENS4_8ArrayRefIPNS4_11InstructionEEEE3$_0EclIPPNS4_8ConstantESG_EEbT_T0_.exit.thread.i.i" ], [ %.0.i.i.i.i5.i.i.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_123ModuleSanitizerCoverage20InjectTraceForSwitchERN4llvm8FunctionENS4_8ArrayRefIPNS4_11InstructionEEEE3$_0EclIPPNS4_8ConstantESG_EEbT_T0_.exit.i.i" ], [ %.0.i.i.i.i5.i.i77.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_123ModuleSanitizerCoverage20InjectTraceForSwitchERN4llvm8FunctionENS4_8ArrayRefIPNS4_11InstructionEEEE3$_0EclIPPNS4_8ConstantESG_EEbT_T0_.exit.thread75.i.i" ]
  %.val2872.i.i = load ptr, ptr %32, align 8
  %53 = getelementptr inbounds nuw i8, ptr %.val2872.i.i, i64 24
  %54 = getelementptr inbounds nuw i8, ptr %.val2872.i.i, i64 32
  %55 = load i32, ptr %54, align 8
  %56 = icmp ult i32 %55, 65
  br i1 %56, label %_ZNK4llvm5APInt3ugtEm.exit.i.i3.i.i37.i.i, label %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i2.i.i36.i.i

_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i2.i.i36.i.i: ; preds = %_ZNK4llvm11ConstantInt15getLimitedValueEm.exit.i.i35.i.i
  %57 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %53) #20
  %58 = sub i32 %55, %57
  %59 = icmp ugt i32 %58, 64
  br i1 %59, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_123ModuleSanitizerCoverage20InjectTraceForSwitchERN4llvm8FunctionENS4_8ArrayRefIPNS4_11InstructionEEEE3$_0EclIPPNS4_8ConstantESG_EEbT_T0_.exit40.i.i", label %_ZNK4llvm5APInt3ugtEm.exit.i.i3.i.i37.i.i

_ZNK4llvm5APInt3ugtEm.exit.i.i3.i.i37.i.i:        ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i2.i.i36.i.i, %_ZNK4llvm11ConstantInt15getLimitedValueEm.exit.i.i35.i.i
  %60 = load ptr, ptr %53, align 8
  %.0.in.i.i.i.i4.i.i38.i.i = select i1 %56, ptr %53, ptr %60
  %.0.i.i.i.i5.i.i39.i.i = load i64, ptr %.0.in.i.i.i.i4.i.i38.i.i, align 8
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_123ModuleSanitizerCoverage20InjectTraceForSwitchERN4llvm8FunctionENS4_8ArrayRefIPNS4_11InstructionEEEE3$_0EclIPPNS4_8ConstantESG_EEbT_T0_.exit40.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_123ModuleSanitizerCoverage20InjectTraceForSwitchERN4llvm8FunctionENS4_8ArrayRefIPNS4_11InstructionEEEE3$_0EclIPPNS4_8ConstantESG_EEbT_T0_.exit40.i.i": ; preds = %_ZNK4llvm5APInt3ugtEm.exit.i.i3.i.i37.i.i, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i2.i.i36.i.i
  %61 = phi i64 [ -1, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i2.i.i36.i.i ], [ %.0.i.i.i.i5.i.i39.i.i, %_ZNK4llvm5APInt3ugtEm.exit.i.i3.i.i37.i.i ]
  %62 = icmp ult i64 %52, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_123ModuleSanitizerCoverage20InjectTraceForSwitchERN4llvm8FunctionENS4_8ArrayRefIPNS4_11InstructionEEEE3$_0EclIPPNS4_8ConstantESG_EEbT_T0_.exit40.i.i"
  %64 = load ptr, ptr %0, align 8
  store ptr %.val30.i.i, ptr %0, align 8
  store ptr %64, ptr %31, align 8
  br label %"_ZSt22__move_median_to_firstIPPN4llvm8ConstantEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_123ModuleSanitizerCoverage20InjectTraceForSwitchERNS0_8FunctionENS0_8ArrayRefIPNS0_11InstructionEEEE3$_0EEEvT_SH_SH_SH_T0_.exit.i.preheader"

65:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_123ModuleSanitizerCoverage20InjectTraceForSwitchERN4llvm8FunctionENS4_8ArrayRefIPNS4_11InstructionEEEE3$_0EclIPPNS4_8ConstantESG_EEbT_T0_.exit40.i.i"
  br i1 %36, label %_ZNK4llvm5APInt3ugtEm.exit.i.i.i.i42.i.i, label %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i.i.i41.i.i

_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i.i.i41.i.i: ; preds = %65
  %66 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %33) #20
  %67 = sub i32 %35, %66
  %68 = icmp ugt i32 %67, 64
  br i1 %68, label %_ZNK4llvm11ConstantInt15getLimitedValueEm.exit.i.i45.i.i, label %_ZNK4llvm5APInt3ugtEm.exit.i.i.i.i42.i.i

_ZNK4llvm5APInt3ugtEm.exit.i.i.i.i42.i.i:         ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i.i.i41.i.i, %65
  %69 = load ptr, ptr %33, align 8
  %.0.in.i.i.i.i.i.i43.i.i = select i1 %36, ptr %33, ptr %69
  %.0.i.i.i.i.i.i44.i.i = load i64, ptr %.0.in.i.i.i.i.i.i43.i.i, align 8
  br label %_ZNK4llvm11ConstantInt15getLimitedValueEm.exit.i.i45.i.i

_ZNK4llvm11ConstantInt15getLimitedValueEm.exit.i.i45.i.i: ; preds = %_ZNK4llvm5APInt3ugtEm.exit.i.i.i.i42.i.i, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i.i.i41.i.i
  %70 = phi i64 [ -1, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i.i.i41.i.i ], [ %.0.i.i.i.i.i.i44.i.i, %_ZNK4llvm5APInt3ugtEm.exit.i.i.i.i42.i.i ]
  br i1 %56, label %_ZNK4llvm5APInt3ugtEm.exit.i.i3.i.i47.i.i, label %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i2.i.i46.i.i

_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i2.i.i46.i.i: ; preds = %_ZNK4llvm11ConstantInt15getLimitedValueEm.exit.i.i45.i.i
  %71 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %53) #20
  %72 = sub i32 %55, %71
  %73 = icmp ugt i32 %72, 64
  br i1 %73, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_123ModuleSanitizerCoverage20InjectTraceForSwitchERN4llvm8FunctionENS4_8ArrayRefIPNS4_11InstructionEEEE3$_0EclIPPNS4_8ConstantESG_EEbT_T0_.exit50.i.i", label %_ZNK4llvm5APInt3ugtEm.exit.i.i3.i.i47.i.i

_ZNK4llvm5APInt3ugtEm.exit.i.i3.i.i47.i.i:        ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i2.i.i46.i.i, %_ZNK4llvm11ConstantInt15getLimitedValueEm.exit.i.i45.i.i
  %74 = load ptr, ptr %53, align 8
  %.0.in.i.i.i.i4.i.i48.i.i = select i1 %56, ptr %53, ptr %74
  %.0.i.i.i.i5.i.i49.i.i = load i64, ptr %.0.in.i.i.i.i4.i.i48.i.i, align 8
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_123ModuleSanitizerCoverage20InjectTraceForSwitchERN4llvm8FunctionENS4_8ArrayRefIPNS4_11InstructionEEEE3$_0EclIPPNS4_8ConstantESG_EEbT_T0_.exit50.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_123ModuleSanitizerCoverage20InjectTraceForSwitchERN4llvm8FunctionENS4_8ArrayRefIPNS4_11InstructionEEEE3$_0EclIPPNS4_8ConstantESG_EEbT_T0_.exit50.i.i": ; preds = %_ZNK4llvm5APInt3ugtEm.exit.i.i3.i.i47.i.i, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i2.i.i46.i.i
  %75 = phi i64 [ -1, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i2.i.i46.i.i ], [ %.0.i.i.i.i5.i.i49.i.i, %_ZNK4llvm5APInt3ugtEm.exit.i.i3.i.i47.i.i ]
  %76 = icmp ult i64 %70, %75
  %77 = load ptr, ptr %0, align 8
  br i1 %76, label %78, label %79

78:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_123ModuleSanitizerCoverage20InjectTraceForSwitchERN4llvm8FunctionENS4_8ArrayRefIPNS4_11InstructionEEEE3$_0EclIPPNS4_8ConstantESG_EEbT_T0_.exit50.i.i"
  store ptr %.val2872.i.i, ptr %0, align 8
  store ptr %77, ptr %32, align 8
  br label %"_ZSt22__move_median_to_firstIPPN4llvm8ConstantEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_123ModuleSanitizerCoverage20InjectTraceForSwitchERNS0_8FunctionENS0_8ArrayRefIPNS0_11InstructionEEEE3$_0EEEvT_SH_SH_SH_T0_.exit.i.preheader"

79:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_123ModuleSanitizerCoverage20InjectTraceForSwitchERN4llvm8FunctionENS4_8ArrayRefIPNS4_11InstructionEEEE3$_0EclIPPNS4_8ConstantESG_EEbT_T0_.exit50.i.i"
  store ptr %.val29.i.i, ptr %0, align 8
  store ptr %77, ptr %8, align 8
  br label %"_ZSt22__move_median_to_firstIPPN4llvm8ConstantEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_123ModuleSanitizerCoverage20InjectTraceForSwitchERNS0_8FunctionENS0_8ArrayRefIPNS0_11InstructionEEEE3$_0EEEvT_SH_SH_SH_T0_.exit.i.preheader"

80:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_123ModuleSanitizerCoverage20InjectTraceForSwitchERN4llvm8FunctionENS4_8ArrayRefIPNS4_11InstructionEEEE3$_0EclIPPNS4_8ConstantESG_EEbT_T0_.exit.thread.i.i", %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_123ModuleSanitizerCoverage20InjectTraceForSwitchERN4llvm8FunctionENS4_8ArrayRefIPNS4_11InstructionEEEE3$_0EclIPPNS4_8ConstantESG_EEbT_T0_.exit.thread75.i.i", %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_123ModuleSanitizerCoverage20InjectTraceForSwitchERN4llvm8FunctionENS4_8ArrayRefIPNS4_11InstructionEEEE3$_0EclIPPNS4_8ConstantESG_EEbT_T0_.exit.i.i"
  %.val24.i.i = load ptr, ptr %32, align 8
  br i1 %36, label %_ZNK4llvm5APInt3ugtEm.exit.i.i.i.i52.i.i, label %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i.i.i51.i.i

_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i.i.i51.i.i: ; preds = %80
  %81 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %33) #20
  %82 = sub i32 %35, %81
  %83 = icmp ugt i32 %82, 64
  br i1 %83, label %_ZNK4llvm11ConstantInt15getLimitedValueEm.exit.i.i55.i.i, label %_ZNK4llvm5APInt3ugtEm.exit.i.i.i.i52.i.i

_ZNK4llvm5APInt3ugtEm.exit.i.i.i.i52.i.i:         ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i.i.i51.i.i, %80
  %84 = load ptr, ptr %33, align 8
  %.0.in.i.i.i.i.i.i53.i.i = select i1 %36, ptr %33, ptr %84
  %.0.i.i.i.i.i.i54.i.i = load i64, ptr %.0.in.i.i.i.i.i.i53.i.i, align 8
  br label %_ZNK4llvm11ConstantInt15getLimitedValueEm.exit.i.i55.i.i

_ZNK4llvm11ConstantInt15getLimitedValueEm.exit.i.i55.i.i: ; preds = %_ZNK4llvm5APInt3ugtEm.exit.i.i.i.i52.i.i, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i.i.i51.i.i
  %85 = phi i64 [ -1, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i.i.i51.i.i ], [ %.0.i.i.i.i.i.i54.i.i, %_ZNK4llvm5APInt3ugtEm.exit.i.i.i.i52.i.i ]
  %86 = getelementptr inbounds nuw i8, ptr %.val24.i.i, i64 24
  %87 = getelementptr inbounds nuw i8, ptr %.val24.i.i, i64 32
  %88 = load i32, ptr %87, align 8
  %89 = icmp ult i32 %88, 65
  br i1 %89, label %_ZNK4llvm5APInt3ugtEm.exit.i.i3.i.i57.i.i, label %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i2.i.i56.i.i

_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i2.i.i56.i.i: ; preds = %_ZNK4llvm11ConstantInt15getLimitedValueEm.exit.i.i55.i.i
  %90 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %86) #20
  %91 = sub i32 %88, %90
  %92 = icmp ugt i32 %91, 64
  br i1 %92, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_123ModuleSanitizerCoverage20InjectTraceForSwitchERN4llvm8FunctionENS4_8ArrayRefIPNS4_11InstructionEEEE3$_0EclIPPNS4_8ConstantESG_EEbT_T0_.exit60.i.i", label %_ZNK4llvm5APInt3ugtEm.exit.i.i3.i.i57.i.i

_ZNK4llvm5APInt3ugtEm.exit.i.i3.i.i57.i.i:        ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i2.i.i56.i.i, %_ZNK4llvm11ConstantInt15getLimitedValueEm.exit.i.i55.i.i
  %93 = load ptr, ptr %86, align 8
  %.0.in.i.i.i.i4.i.i58.i.i = select i1 %89, ptr %86, ptr %93
  %.0.i.i.i.i5.i.i59.i.i = load i64, ptr %.0.in.i.i.i.i4.i.i58.i.i, align 8
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_123ModuleSanitizerCoverage20InjectTraceForSwitchERN4llvm8FunctionENS4_8ArrayRefIPNS4_11InstructionEEEE3$_0EclIPPNS4_8ConstantESG_EEbT_T0_.exit60.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_123ModuleSanitizerCoverage20InjectTraceForSwitchERN4llvm8FunctionENS4_8ArrayRefIPNS4_11InstructionEEEE3$_0EclIPPNS4_8ConstantESG_EEbT_T0_.exit60.i.i": ; preds = %_ZNK4llvm5APInt3ugtEm.exit.i.i3.i.i57.i.i, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i2.i.i56.i.i
  %94 = phi i64 [ -1, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i2.i.i56.i.i ], [ %.0.i.i.i.i5.i.i59.i.i, %_ZNK4llvm5APInt3ugtEm.exit.i.i3.i.i57.i.i ]
  %95 = icmp ult i64 %85, %94
  br i1 %95, label %96, label %98

96:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_123ModuleSanitizerCoverage20InjectTraceForSwitchERN4llvm8FunctionENS4_8ArrayRefIPNS4_11InstructionEEEE3$_0EclIPPNS4_8ConstantESG_EEbT_T0_.exit60.i.i"
  %97 = load ptr, ptr %0, align 8
  store ptr %.val29.i.i, ptr %0, align 8
  store ptr %97, ptr %8, align 8
  br label %"_ZSt22__move_median_to_firstIPPN4llvm8ConstantEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_123ModuleSanitizerCoverage20InjectTraceForSwitchERNS0_8FunctionENS0_8ArrayRefIPNS0_11InstructionEEEE3$_0EEEvT_SH_SH_SH_T0_.exit.i.preheader"

98:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_123ModuleSanitizerCoverage20InjectTraceForSwitchERN4llvm8FunctionENS4_8ArrayRefIPNS4_11InstructionEEEE3$_0EclIPPNS4_8ConstantESG_EEbT_T0_.exit60.i.i"
  br i1 %45, label %_ZNK4llvm5APInt3ugtEm.exit.i.i.i.i62.i.i, label %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i.i.i61.i.i

_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i.i.i61.i.i: ; preds = %98
  %99 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %42) #20
  %100 = sub i32 %44, %99
  %101 = icmp ugt i32 %100, 64
  br i1 %101, label %_ZNK4llvm11ConstantInt15getLimitedValueEm.exit.i.i65.i.i, label %_ZNK4llvm5APInt3ugtEm.exit.i.i.i.i62.i.i

_ZNK4llvm5APInt3ugtEm.exit.i.i.i.i62.i.i:         ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i.i.i61.i.i, %98
  %102 = load ptr, ptr %42, align 8
  %.0.in.i.i.i.i.i.i63.i.i = select i1 %45, ptr %42, ptr %102
  %.0.i.i.i.i.i.i64.i.i = load i64, ptr %.0.in.i.i.i.i.i.i63.i.i, align 8
  br label %_ZNK4llvm11ConstantInt15getLimitedValueEm.exit.i.i65.i.i

_ZNK4llvm11ConstantInt15getLimitedValueEm.exit.i.i65.i.i: ; preds = %_ZNK4llvm5APInt3ugtEm.exit.i.i.i.i62.i.i, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i.i.i61.i.i
  %103 = phi i64 [ -1, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i.i.i61.i.i ], [ %.0.i.i.i.i.i.i64.i.i, %_ZNK4llvm5APInt3ugtEm.exit.i.i.i.i62.i.i ]
  br i1 %89, label %_ZNK4llvm5APInt3ugtEm.exit.i.i3.i.i67.i.i, label %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i2.i.i66.i.i

_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i2.i.i66.i.i: ; preds = %_ZNK4llvm11ConstantInt15getLimitedValueEm.exit.i.i65.i.i
  %104 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %86) #20
  %105 = sub i32 %88, %104
  %106 = icmp ugt i32 %105, 64
  br i1 %106, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_123ModuleSanitizerCoverage20InjectTraceForSwitchERN4llvm8FunctionENS4_8ArrayRefIPNS4_11InstructionEEEE3$_0EclIPPNS4_8ConstantESG_EEbT_T0_.exit70.i.i", label %_ZNK4llvm5APInt3ugtEm.exit.i.i3.i.i67.i.i

_ZNK4llvm5APInt3ugtEm.exit.i.i3.i.i67.i.i:        ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i2.i.i66.i.i, %_ZNK4llvm11ConstantInt15getLimitedValueEm.exit.i.i65.i.i
  %107 = load ptr, ptr %86, align 8
  %.0.in.i.i.i.i4.i.i68.i.i = select i1 %89, ptr %86, ptr %107
  %.0.i.i.i.i5.i.i69.i.i = load i64, ptr %.0.in.i.i.i.i4.i.i68.i.i, align 8
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_123ModuleSanitizerCoverage20InjectTraceForSwitchERN4llvm8FunctionENS4_8ArrayRefIPNS4_11InstructionEEEE3$_0EclIPPNS4_8ConstantESG_EEbT_T0_.exit70.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_123ModuleSanitizerCoverage20InjectTraceForSwitchERN4llvm8FunctionENS4_8ArrayRefIPNS4_11InstructionEEEE3$_0EclIPPNS4_8ConstantESG_EEbT_T0_.exit70.i.i": ; preds = %_ZNK4llvm5APInt3ugtEm.exit.i.i3.i.i67.i.i, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i2.i.i66.i.i
  %108 = phi i64 [ -1, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i2.i.i66.i.i ], [ %.0.i.i.i.i5.i.i69.i.i, %_ZNK4llvm5APInt3ugtEm.exit.i.i3.i.i67.i.i ]
  %109 = icmp ult i64 %103, %108
  %110 = load ptr, ptr %0, align 8
  br i1 %109, label %111, label %112

111:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_123ModuleSanitizerCoverage20InjectTraceForSwitchERN4llvm8FunctionENS4_8ArrayRefIPNS4_11InstructionEEEE3$_0EclIPPNS4_8ConstantESG_EEbT_T0_.exit70.i.i"
  store ptr %.val24.i.i, ptr %0, align 8
  store ptr %110, ptr %32, align 8
  br label %"_ZSt22__move_median_to_firstIPPN4llvm8ConstantEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_123ModuleSanitizerCoverage20InjectTraceForSwitchERNS0_8FunctionENS0_8ArrayRefIPNS0_11InstructionEEEE3$_0EEEvT_SH_SH_SH_T0_.exit.i.preheader"

112:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_123ModuleSanitizerCoverage20InjectTraceForSwitchERN4llvm8FunctionENS4_8ArrayRefIPNS4_11InstructionEEEE3$_0EclIPPNS4_8ConstantESG_EEbT_T0_.exit70.i.i"
  store ptr %.val30.i.i, ptr %0, align 8
  store ptr %110, ptr %31, align 8
  br label %"_ZSt22__move_median_to_firstIPPN4llvm8ConstantEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_123ModuleSanitizerCoverage20InjectTraceForSwitchERNS0_8FunctionENS0_8ArrayRefIPNS0_11InstructionEEEE3$_0EEEvT_SH_SH_SH_T0_.exit.i.preheader"

"_ZSt22__move_median_to_firstIPPN4llvm8ConstantEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_123ModuleSanitizerCoverage20InjectTraceForSwitchERNS0_8FunctionENS0_8ArrayRefIPNS0_11InstructionEEEE3$_0EEEvT_SH_SH_SH_T0_.exit.i.preheader": ; preds = %112, %111, %96, %79, %78, %63
  br label %"_ZSt22__move_median_to_firstIPPN4llvm8ConstantEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_123ModuleSanitizerCoverage20InjectTraceForSwitchERNS0_8FunctionENS0_8ArrayRefIPNS0_11InstructionEEEE3$_0EEEvT_SH_SH_SH_T0_.exit.i"

"_ZSt22__move_median_to_firstIPPN4llvm8ConstantEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_123ModuleSanitizerCoverage20InjectTraceForSwitchERNS0_8FunctionENS0_8ArrayRefIPNS0_11InstructionEEEE3$_0EEEvT_SH_SH_SH_T0_.exit.i": ; preds = %"_ZSt22__move_median_to_firstIPPN4llvm8ConstantEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_123ModuleSanitizerCoverage20InjectTraceForSwitchERNS0_8FunctionENS0_8ArrayRefIPNS0_11InstructionEEEE3$_0EEEvT_SH_SH_SH_T0_.exit.i.preheader", %171
  %.013.i.i = phi ptr [ %.114.i.i, %171 ], [ %.026, %"_ZSt22__move_median_to_firstIPPN4llvm8ConstantEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_123ModuleSanitizerCoverage20InjectTraceForSwitchERNS0_8FunctionENS0_8ArrayRefIPNS0_11InstructionEEEE3$_0EEEvT_SH_SH_SH_T0_.exit.i.preheader" ]
  %.0.i.i = phi ptr [ %172, %171 ], [ %8, %"_ZSt22__move_median_to_firstIPPN4llvm8ConstantEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_123ModuleSanitizerCoverage20InjectTraceForSwitchERNS0_8FunctionENS0_8ArrayRefIPNS0_11InstructionEEEE3$_0EEEvT_SH_SH_SH_T0_.exit.i.preheader" ]
  %.val15.i.i = load ptr, ptr %0, align 8
  %113 = getelementptr inbounds nuw i8, ptr %.val15.i.i, i64 24
  %114 = getelementptr inbounds nuw i8, ptr %.val15.i.i, i64 32
  %115 = load i32, ptr %114, align 8
  %116 = icmp ult i32 %115, 65
  br i1 %116, label %.split.us.i.i, label %.split.i.i

.split.us.i.i:                                    ; preds = %"_ZSt22__move_median_to_firstIPPN4llvm8ConstantEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_123ModuleSanitizerCoverage20InjectTraceForSwitchERNS0_8FunctionENS0_8ArrayRefIPNS0_11InstructionEEEE3$_0EEEvT_SH_SH_SH_T0_.exit.i"
  %.0.i.i.i.i5.i.i.us.i.i = load i64, ptr %113, align 8
  br label %117

117:                                              ; preds = %_ZNK4llvm11ConstantInt15getLimitedValueEm.exit.i.i.us.i.i, %.split.us.i.i
  %.1.us.i.i = phi ptr [ %.0.i.i, %.split.us.i.i ], [ %127, %_ZNK4llvm11ConstantInt15getLimitedValueEm.exit.i.i.us.i.i ]
  %.1.val.us.i.i = load ptr, ptr %.1.us.i.i, align 8
  %118 = getelementptr inbounds nuw i8, ptr %.1.val.us.i.i, i64 24
  %119 = getelementptr inbounds nuw i8, ptr %.1.val.us.i.i, i64 32
  %120 = load i32, ptr %119, align 8
  %121 = icmp ult i32 %120, 65
  br i1 %121, label %_ZNK4llvm11ConstantInt15getLimitedValueEm.exit.i.i.us.i.i, label %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i.i.i.us.i.i

_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i.i.i.us.i.i: ; preds = %117
  %122 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %118) #20
  %123 = sub i32 %120, %122
  %124 = icmp ugt i32 %123, 64
  br i1 %124, label %.preheader.i.i, label %_ZNK4llvm11ConstantInt15getLimitedValueEm.exit.i.i.us.i.i

_ZNK4llvm11ConstantInt15getLimitedValueEm.exit.i.i.us.i.i: ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i.i.i.us.i.i, %117
  %125 = load ptr, ptr %118, align 8
  %.0.in.i.i.i.i.i.i.us.i.i = select i1 %121, ptr %118, ptr %125
  %.0.i.i.i.i.i.i.us.i.i = load i64, ptr %.0.in.i.i.i.i.i.i.us.i.i, align 8
  %126 = icmp ult i64 %.0.i.i.i.i.i.i.us.i.i, %.0.i.i.i.i5.i.i.us.i.i
  %127 = getelementptr inbounds nuw i8, ptr %.1.us.i.i, i64 8
  br i1 %126, label %117, label %.preheader.i.i, !llvm.loop !73

.split.i.i:                                       ; preds = %"_ZSt22__move_median_to_firstIPPN4llvm8ConstantEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_123ModuleSanitizerCoverage20InjectTraceForSwitchERNS0_8FunctionENS0_8ArrayRefIPNS0_11InstructionEEEE3$_0EEEvT_SH_SH_SH_T0_.exit.i"
  %128 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %113) #20
  %129 = sub i32 %115, %128
  %130 = icmp ugt i32 %129, 64
  br i1 %130, label %.split.split.us.i.i, label %.split.split.i.i

.split.split.us.i.i:                              ; preds = %.split.i.i, %_ZNK4llvm11ConstantInt15getLimitedValueEm.exit.i.i.us38.i.i
  %.1.us32.i.i = phi ptr [ %140, %_ZNK4llvm11ConstantInt15getLimitedValueEm.exit.i.i.us38.i.i ], [ %.0.i.i, %.split.i.i ]
  %.1.val.us33.i.i = load ptr, ptr %.1.us32.i.i, align 8
  %131 = getelementptr inbounds nuw i8, ptr %.1.val.us33.i.i, i64 24
  %132 = getelementptr inbounds nuw i8, ptr %.1.val.us33.i.i, i64 32
  %133 = load i32, ptr %132, align 8
  %134 = icmp ult i32 %133, 65
  br i1 %134, label %_ZNK4llvm11ConstantInt15getLimitedValueEm.exit.i.i.us38.i.i, label %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i.i.i.us34.i.i

_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i.i.i.us34.i.i: ; preds = %.split.split.us.i.i
  %135 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %131) #20
  %136 = sub i32 %133, %135
  %137 = icmp ugt i32 %136, 64
  br i1 %137, label %.preheader.i.i, label %_ZNK4llvm11ConstantInt15getLimitedValueEm.exit.i.i.us38.i.i

_ZNK4llvm11ConstantInt15getLimitedValueEm.exit.i.i.us38.i.i: ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i.i.i.us34.i.i, %.split.split.us.i.i
  %138 = load ptr, ptr %131, align 8
  %.0.in.i.i.i.i.i.i.us36.i.i = select i1 %134, ptr %131, ptr %138
  %.0.i.i.i.i.i.i.us37.i.i = load i64, ptr %.0.in.i.i.i.i.i.i.us36.i.i, align 8
  %139 = icmp eq i64 %.0.i.i.i.i.i.i.us37.i.i, -1
  %140 = getelementptr inbounds nuw i8, ptr %.1.us32.i.i, i64 8
  br i1 %139, label %.preheader.i.i, label %.split.split.us.i.i, !llvm.loop !73

.split.split.i.i:                                 ; preds = %.split.i.i
  %141 = load ptr, ptr %113, align 8
  %.0.i.i.i.i5.i.i.i13.i = load i64, ptr %141, align 8
  br label %142

142:                                              ; preds = %_ZNK4llvm11ConstantInt15getLimitedValueEm.exit.i.i.i15.i, %.split.split.i.i
  %.1.i.i = phi ptr [ %.0.i.i, %.split.split.i.i ], [ %152, %_ZNK4llvm11ConstantInt15getLimitedValueEm.exit.i.i.i15.i ]
  %.1.val.i.i = load ptr, ptr %.1.i.i, align 8
  %143 = getelementptr inbounds nuw i8, ptr %.1.val.i.i, i64 24
  %144 = getelementptr inbounds nuw i8, ptr %.1.val.i.i, i64 32
  %145 = load i32, ptr %144, align 8
  %146 = icmp ult i32 %145, 65
  br i1 %146, label %_ZNK4llvm11ConstantInt15getLimitedValueEm.exit.i.i.i15.i, label %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i.i.i.i14.i

_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i.i.i.i14.i: ; preds = %142
  %147 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %143) #20
  %148 = sub i32 %145, %147
  %149 = icmp ugt i32 %148, 64
  br i1 %149, label %.preheader.i.i, label %_ZNK4llvm11ConstantInt15getLimitedValueEm.exit.i.i.i15.i

_ZNK4llvm11ConstantInt15getLimitedValueEm.exit.i.i.i15.i: ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i.i.i.i14.i, %142
  %150 = load ptr, ptr %143, align 8
  %.0.in.i.i.i.i.i.i.i16.i = select i1 %146, ptr %143, ptr %150
  %.0.i.i.i.i.i.i.i17.i = load i64, ptr %.0.in.i.i.i.i.i.i.i16.i, align 8
  %151 = icmp ult i64 %.0.i.i.i.i.i.i.i17.i, %.0.i.i.i.i5.i.i.i13.i
  %152 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 8
  br i1 %151, label %142, label %.preheader.i.i, !llvm.loop !73

.preheader.i.i:                                   ; preds = %_ZNK4llvm11ConstantInt15getLimitedValueEm.exit.i.i.i15.i, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i.i.i.i14.i, %_ZNK4llvm11ConstantInt15getLimitedValueEm.exit.i.i.us38.i.i, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i.i.i.us34.i.i, %_ZNK4llvm11ConstantInt15getLimitedValueEm.exit.i.i.us.i.i, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i.i.i.us.i.i
  %.us-phi30.i.i = phi ptr [ %.1.us.i.i, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i.i.i.us.i.i ], [ %.1.us.i.i, %_ZNK4llvm11ConstantInt15getLimitedValueEm.exit.i.i.us.i.i ], [ %.1.us32.i.i, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i.i.i.us34.i.i ], [ %.1.us32.i.i, %_ZNK4llvm11ConstantInt15getLimitedValueEm.exit.i.i.us38.i.i ], [ %.1.i.i, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i.i.i.i14.i ], [ %.1.i.i, %_ZNK4llvm11ConstantInt15getLimitedValueEm.exit.i.i.i15.i ]
  %.us-phi31.i.i = phi ptr [ %.1.val.us.i.i, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i.i.i.us.i.i ], [ %.1.val.us.i.i, %_ZNK4llvm11ConstantInt15getLimitedValueEm.exit.i.i.us.i.i ], [ %.1.val.us33.i.i, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i.i.i.us34.i.i ], [ %.1.val.us33.i.i, %_ZNK4llvm11ConstantInt15getLimitedValueEm.exit.i.i.us38.i.i ], [ %.1.val.i.i, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i.i.i.i14.i ], [ %.1.val.i.i, %_ZNK4llvm11ConstantInt15getLimitedValueEm.exit.i.i.i15.i ]
  br label %153

153:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_123ModuleSanitizerCoverage20InjectTraceForSwitchERN4llvm8FunctionENS4_8ArrayRefIPNS4_11InstructionEEEE3$_0EclIPPNS4_8ConstantESG_EEbT_T0_.exit25.i.i", %.preheader.i.i
  %.013.pn.i.i = phi ptr [ %.114.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_123ModuleSanitizerCoverage20InjectTraceForSwitchERN4llvm8FunctionENS4_8ArrayRefIPNS4_11InstructionEEEE3$_0EclIPPNS4_8ConstantESG_EEbT_T0_.exit25.i.i" ], [ %.013.i.i, %.preheader.i.i ]
  %.114.i.i = getelementptr inbounds i8, ptr %.013.pn.i.i, i64 -8
  %.114.val.i.i = load ptr, ptr %.114.i.i, align 8
  br i1 %116, label %_ZNK4llvm5APInt3ugtEm.exit.i.i.i.i17.i.i, label %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i.i.i16.i.i

_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i.i.i16.i.i: ; preds = %153
  %154 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %113) #20
  %155 = sub i32 %115, %154
  %156 = icmp ugt i32 %155, 64
  br i1 %156, label %_ZNK4llvm11ConstantInt15getLimitedValueEm.exit.i.i20.i.i, label %_ZNK4llvm5APInt3ugtEm.exit.i.i.i.i17.i.i

_ZNK4llvm5APInt3ugtEm.exit.i.i.i.i17.i.i:         ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i.i.i16.i.i, %153
  %157 = load ptr, ptr %113, align 8
  %.0.in.i.i.i.i.i.i18.i.i = select i1 %116, ptr %113, ptr %157
  %.0.i.i.i.i.i.i19.i.i = load i64, ptr %.0.in.i.i.i.i.i.i18.i.i, align 8
  br label %_ZNK4llvm11ConstantInt15getLimitedValueEm.exit.i.i20.i.i

_ZNK4llvm11ConstantInt15getLimitedValueEm.exit.i.i20.i.i: ; preds = %_ZNK4llvm5APInt3ugtEm.exit.i.i.i.i17.i.i, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i.i.i16.i.i
  %158 = phi i64 [ -1, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i.i.i16.i.i ], [ %.0.i.i.i.i.i.i19.i.i, %_ZNK4llvm5APInt3ugtEm.exit.i.i.i.i17.i.i ]
  %159 = getelementptr inbounds nuw i8, ptr %.114.val.i.i, i64 24
  %160 = getelementptr inbounds nuw i8, ptr %.114.val.i.i, i64 32
  %161 = load i32, ptr %160, align 8
  %162 = icmp ult i32 %161, 65
  br i1 %162, label %_ZNK4llvm5APInt3ugtEm.exit.i.i3.i.i22.i.i, label %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i2.i.i21.i.i

_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i2.i.i21.i.i: ; preds = %_ZNK4llvm11ConstantInt15getLimitedValueEm.exit.i.i20.i.i
  %163 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %159) #20
  %164 = sub i32 %161, %163
  %165 = icmp ugt i32 %164, 64
  br i1 %165, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_123ModuleSanitizerCoverage20InjectTraceForSwitchERN4llvm8FunctionENS4_8ArrayRefIPNS4_11InstructionEEEE3$_0EclIPPNS4_8ConstantESG_EEbT_T0_.exit25.i.i", label %_ZNK4llvm5APInt3ugtEm.exit.i.i3.i.i22.i.i

_ZNK4llvm5APInt3ugtEm.exit.i.i3.i.i22.i.i:        ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i2.i.i21.i.i, %_ZNK4llvm11ConstantInt15getLimitedValueEm.exit.i.i20.i.i
  %166 = load ptr, ptr %159, align 8
  %.0.in.i.i.i.i4.i.i23.i.i = select i1 %162, ptr %159, ptr %166
  %.0.i.i.i.i5.i.i24.i.i = load i64, ptr %.0.in.i.i.i.i4.i.i23.i.i, align 8
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_123ModuleSanitizerCoverage20InjectTraceForSwitchERN4llvm8FunctionENS4_8ArrayRefIPNS4_11InstructionEEEE3$_0EclIPPNS4_8ConstantESG_EEbT_T0_.exit25.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_123ModuleSanitizerCoverage20InjectTraceForSwitchERN4llvm8FunctionENS4_8ArrayRefIPNS4_11InstructionEEEE3$_0EclIPPNS4_8ConstantESG_EEbT_T0_.exit25.i.i": ; preds = %_ZNK4llvm5APInt3ugtEm.exit.i.i3.i.i22.i.i, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i2.i.i21.i.i
  %167 = phi i64 [ -1, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i2.i.i21.i.i ], [ %.0.i.i.i.i5.i.i24.i.i, %_ZNK4llvm5APInt3ugtEm.exit.i.i3.i.i22.i.i ]
  %168 = icmp ult i64 %158, %167
  br i1 %168, label %153, label %169, !llvm.loop !74

169:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_123ModuleSanitizerCoverage20InjectTraceForSwitchERN4llvm8FunctionENS4_8ArrayRefIPNS4_11InstructionEEEE3$_0EclIPPNS4_8ConstantESG_EEbT_T0_.exit25.i.i"
  %170 = icmp ult ptr %.us-phi30.i.i, %.114.i.i
  br i1 %170, label %171, label %"_ZSt27__unguarded_partition_pivotIPPN4llvm8ConstantEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_123ModuleSanitizerCoverage20InjectTraceForSwitchERNS0_8FunctionENS0_8ArrayRefIPNS0_11InstructionEEEE3$_0EEET_SH_SH_T0_.exit"

171:                                              ; preds = %169
  store ptr %.114.val.i.i, ptr %.us-phi30.i.i, align 8
  store ptr %.us-phi31.i.i, ptr %.114.i.i, align 8
  %172 = getelementptr inbounds nuw i8, ptr %.us-phi30.i.i, i64 8
  br label %"_ZSt22__move_median_to_firstIPPN4llvm8ConstantEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_123ModuleSanitizerCoverage20InjectTraceForSwitchERNS0_8FunctionENS0_8ArrayRefIPNS0_11InstructionEEEE3$_0EEEvT_SH_SH_SH_T0_.exit.i", !llvm.loop !75

"_ZSt27__unguarded_partition_pivotIPPN4llvm8ConstantEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_123ModuleSanitizerCoverage20InjectTraceForSwitchERNS0_8FunctionENS0_8ArrayRefIPNS0_11InstructionEEEE3$_0EEET_SH_SH_T0_.exit": ; preds = %169
  tail call fastcc void @"_ZSt16__introsort_loopIPPN4llvm8ConstantElN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_123ModuleSanitizerCoverage20InjectTraceForSwitchERNS0_8FunctionENS0_8ArrayRefIPNS0_11InstructionEEEE3$_0EEEvT_SH_T0_T1_"(ptr noundef nonnull %.us-phi30.i.i, ptr noundef %.026, i64 noundef %29)
  %173 = ptrtoint ptr %.us-phi30.i.i to i64
  %174 = sub i64 %173, %4
  %175 = icmp sgt i64 %174, 128
  br i1 %175, label %9, label %"_ZSt14__partial_sortIPPN4llvm8ConstantEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_123ModuleSanitizerCoverage20InjectTraceForSwitchERNS0_8FunctionENS0_8ArrayRefIPNS0_11InstructionEEEE3$_0EEEvT_SH_SH_T0_.exit", !llvm.loop !76

"_ZSt14__partial_sortIPPN4llvm8ConstantEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_123ModuleSanitizerCoverage20InjectTraceForSwitchERNS0_8FunctionENS0_8ArrayRefIPNS0_11InstructionEEEE3$_0EEEvT_SH_SH_T0_.exit": ; preds = %"_ZSt27__unguarded_partition_pivotIPPN4llvm8ConstantEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_123ModuleSanitizerCoverage20InjectTraceForSwitchERNS0_8FunctionENS0_8ArrayRefIPNS0_11InstructionEEEE3$_0EEET_SH_SH_T0_.exit", %.lr.ph.i5.i, %3
  ret void
}

; Function Attrs: mustprogress nofree nounwind memory(read, argmem: readwrite) uwtable
define internal fastcc void @"_ZSt13__adjust_heapIPPN4llvm8ConstantElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_123ModuleSanitizerCoverage20InjectTraceForSwitchERNS0_8FunctionENS0_8ArrayRefIPNS0_11InstructionEEEE3$_0EEEvT_T0_SI_T1_T2_"(ptr noundef captures(none) %0, i64 noundef range(i64 0, 576460752303423487) %1, i64 noundef range(i64 -1152921504606846976, 1152921504606846976) %2, ptr noundef %3) unnamed_addr #13 {
  %5 = add nsw i64 %2, -1
  %6 = sdiv i64 %5, 2
  %7 = icmp slt i64 %1, %6
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_123ModuleSanitizerCoverage20InjectTraceForSwitchERN4llvm8FunctionENS4_8ArrayRefIPNS4_11InstructionEEEE3$_0EclIPPNS4_8ConstantESG_EEbT_T0_.exit"
  %.030 = phi i64 [ %spec.select, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_123ModuleSanitizerCoverage20InjectTraceForSwitchERN4llvm8FunctionENS4_8ArrayRefIPNS4_11InstructionEEEE3$_0EclIPPNS4_8ConstantESG_EEbT_T0_.exit" ], [ %1, %4 ]
  %8 = shl i64 %.030, 1
  %9 = add i64 %8, 2
  %10 = getelementptr inbounds nuw ptr, ptr %0, i64 %9
  %11 = or disjoint i64 %8, 1
  %12 = getelementptr inbounds nuw ptr, ptr %0, i64 %11
  %.val = load ptr, ptr %10, align 8
  %.val29 = load ptr, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %15 = load i32, ptr %14, align 8
  %16 = icmp ult i32 %15, 65
  br i1 %16, label %_ZNK4llvm5APInt3ugtEm.exit.i.i.i.i, label %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i.i.i

_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i.i.i:  ; preds = %.lr.ph
  %17 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %13) #20
  %18 = sub i32 %15, %17
  %19 = icmp ugt i32 %18, 64
  br i1 %19, label %_ZNK4llvm11ConstantInt15getLimitedValueEm.exit.i.i, label %_ZNK4llvm5APInt3ugtEm.exit.i.i.i.i

_ZNK4llvm5APInt3ugtEm.exit.i.i.i.i:               ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i.i.i, %.lr.ph
  %20 = load ptr, ptr %13, align 8
  %.0.in.i.i.i.i.i.i = select i1 %16, ptr %13, ptr %20
  %.0.i.i.i.i.i.i = load i64, ptr %.0.in.i.i.i.i.i.i, align 8
  br label %_ZNK4llvm11ConstantInt15getLimitedValueEm.exit.i.i

_ZNK4llvm11ConstantInt15getLimitedValueEm.exit.i.i: ; preds = %_ZNK4llvm5APInt3ugtEm.exit.i.i.i.i, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i.i.i
  %21 = phi i64 [ -1, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i.i.i ], [ %.0.i.i.i.i.i.i, %_ZNK4llvm5APInt3ugtEm.exit.i.i.i.i ]
  %22 = getelementptr inbounds nuw i8, ptr %.val29, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %.val29, i64 32
  %24 = load i32, ptr %23, align 8
  %25 = icmp ult i32 %24, 65
  br i1 %25, label %_ZNK4llvm5APInt3ugtEm.exit.i.i3.i.i, label %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i2.i.i

_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i2.i.i: ; preds = %_ZNK4llvm11ConstantInt15getLimitedValueEm.exit.i.i
  %26 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %22) #20
  %27 = sub i32 %24, %26
  %28 = icmp ugt i32 %27, 64
  br i1 %28, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_123ModuleSanitizerCoverage20InjectTraceForSwitchERN4llvm8FunctionENS4_8ArrayRefIPNS4_11InstructionEEEE3$_0EclIPPNS4_8ConstantESG_EEbT_T0_.exit", label %_ZNK4llvm5APInt3ugtEm.exit.i.i3.i.i

_ZNK4llvm5APInt3ugtEm.exit.i.i3.i.i:              ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i2.i.i, %_ZNK4llvm11ConstantInt15getLimitedValueEm.exit.i.i
  %29 = load ptr, ptr %22, align 8
  %.0.in.i.i.i.i4.i.i = select i1 %25, ptr %22, ptr %29
  %.0.i.i.i.i5.i.i = load i64, ptr %.0.in.i.i.i.i4.i.i, align 8
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_123ModuleSanitizerCoverage20InjectTraceForSwitchERN4llvm8FunctionENS4_8ArrayRefIPNS4_11InstructionEEEE3$_0EclIPPNS4_8ConstantESG_EEbT_T0_.exit"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_123ModuleSanitizerCoverage20InjectTraceForSwitchERN4llvm8FunctionENS4_8ArrayRefIPNS4_11InstructionEEEE3$_0EclIPPNS4_8ConstantESG_EEbT_T0_.exit": ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i2.i.i, %_ZNK4llvm5APInt3ugtEm.exit.i.i3.i.i
  %30 = phi i64 [ -1, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i2.i.i ], [ %.0.i.i.i.i5.i.i, %_ZNK4llvm5APInt3ugtEm.exit.i.i3.i.i ]
  %31 = icmp ult i64 %21, %30
  %spec.select = select i1 %31, i64 %11, i64 %9
  %32 = getelementptr inbounds nuw ptr, ptr %0, i64 %spec.select
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw ptr, ptr %0, i64 %.030
  store ptr %33, ptr %34, align 8
  %35 = icmp slt i64 %spec.select, %6
  br i1 %35, label %.lr.ph, label %._crit_edge, !llvm.loop !77

._crit_edge:                                      ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_123ModuleSanitizerCoverage20InjectTraceForSwitchERN4llvm8FunctionENS4_8ArrayRefIPNS4_11InstructionEEEE3$_0EclIPPNS4_8ConstantESG_EEbT_T0_.exit", %4
  %.0.lcssa = phi i64 [ %1, %4 ], [ %spec.select, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_123ModuleSanitizerCoverage20InjectTraceForSwitchERN4llvm8FunctionENS4_8ArrayRefIPNS4_11InstructionEEEE3$_0EclIPPNS4_8ConstantESG_EEbT_T0_.exit" ]
  %36 = and i64 %2, 1
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %48

38:                                               ; preds = %._crit_edge
  %39 = add nsw i64 %2, -2
  %40 = ashr exact i64 %39, 1
  %41 = icmp eq i64 %.0.lcssa, %40
  br i1 %41, label %42, label %48

42:                                               ; preds = %38
  %43 = shl nsw i64 %.0.lcssa, 1
  %44 = or disjoint i64 %43, 1
  %45 = getelementptr inbounds nuw ptr, ptr %0, i64 %44
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw ptr, ptr %0, i64 %.0.lcssa
  store ptr %46, ptr %47, align 8
  br label %48

48:                                               ; preds = %42, %38, %._crit_edge
  %.128 = phi i64 [ %44, %42 ], [ %.0.lcssa, %38 ], [ %.0.lcssa, %._crit_edge ]
  %49 = icmp sgt i64 %.128, %1
  br i1 %49, label %.lr.ph.i, label %"_ZSt11__push_heapIPPN4llvm8ConstantElS2_N9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_123ModuleSanitizerCoverage20InjectTraceForSwitchERNS0_8FunctionENS0_8ArrayRefIPNS0_11InstructionEEEE3$_0EEEvT_T0_SI_T1_RT2_.exit"

.lr.ph.i:                                         ; preds = %48
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 32
  br label %52

52:                                               ; preds = %71, %.lr.ph.i
  %.0133.i = phi i64 [ %.128, %.lr.ph.i ], [ %.04.i, %71 ]
  %.04.in.i = add nsw i64 %.0133.i, -1
  %.04.i = sdiv i64 %.04.in.i, 2
  %53 = getelementptr inbounds ptr, ptr %0, i64 %.04.i
  %.val.i = load ptr, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %.val.i, i64 24
  %55 = getelementptr inbounds nuw i8, ptr %.val.i, i64 32
  %56 = load i32, ptr %55, align 8
  %57 = icmp ult i32 %56, 65
  br i1 %57, label %_ZNK4llvm5APInt3ugtEm.exit.i.i.i.i.i, label %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i.i.i.i

_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i.i.i.i: ; preds = %52
  %58 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %54) #20
  %59 = sub i32 %56, %58
  %60 = icmp ugt i32 %59, 64
  br i1 %60, label %_ZNK4llvm11ConstantInt15getLimitedValueEm.exit.i.i.i, label %_ZNK4llvm5APInt3ugtEm.exit.i.i.i.i.i

_ZNK4llvm5APInt3ugtEm.exit.i.i.i.i.i:             ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i.i.i.i, %52
  %61 = load ptr, ptr %54, align 8
  %.0.in.i.i.i.i.i.i.i = select i1 %57, ptr %54, ptr %61
  %.0.i.i.i.i.i.i.i = load i64, ptr %.0.in.i.i.i.i.i.i.i, align 8
  br label %_ZNK4llvm11ConstantInt15getLimitedValueEm.exit.i.i.i

_ZNK4llvm11ConstantInt15getLimitedValueEm.exit.i.i.i: ; preds = %_ZNK4llvm5APInt3ugtEm.exit.i.i.i.i.i, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i.i.i.i
  %62 = phi i64 [ -1, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i.i.i.i ], [ %.0.i.i.i.i.i.i.i, %_ZNK4llvm5APInt3ugtEm.exit.i.i.i.i.i ]
  %63 = load i32, ptr %51, align 8
  %64 = icmp ult i32 %63, 65
  br i1 %64, label %_ZNK4llvm5APInt3ugtEm.exit.i.i3.i.i.i, label %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i2.i.i.i

_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i2.i.i.i: ; preds = %_ZNK4llvm11ConstantInt15getLimitedValueEm.exit.i.i.i
  %65 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %50) #20
  %66 = sub i32 %63, %65
  %67 = icmp ugt i32 %66, 64
  br i1 %67, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_123ModuleSanitizerCoverage20InjectTraceForSwitchERN4llvm8FunctionENS4_8ArrayRefIPNS4_11InstructionEEEE3$_0EclIPPNS4_8ConstantESF_EEbT_RT0_.exit.i", label %_ZNK4llvm5APInt3ugtEm.exit.i.i3.i.i.i

_ZNK4llvm5APInt3ugtEm.exit.i.i3.i.i.i:            ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i2.i.i.i, %_ZNK4llvm11ConstantInt15getLimitedValueEm.exit.i.i.i
  %68 = load ptr, ptr %50, align 8
  %.0.in.i.i.i.i4.i.i.i = select i1 %64, ptr %50, ptr %68
  %.0.i.i.i.i5.i.i.i = load i64, ptr %.0.in.i.i.i.i4.i.i.i, align 8
  br label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_123ModuleSanitizerCoverage20InjectTraceForSwitchERN4llvm8FunctionENS4_8ArrayRefIPNS4_11InstructionEEEE3$_0EclIPPNS4_8ConstantESF_EEbT_RT0_.exit.i"

"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_123ModuleSanitizerCoverage20InjectTraceForSwitchERN4llvm8FunctionENS4_8ArrayRefIPNS4_11InstructionEEEE3$_0EclIPPNS4_8ConstantESF_EEbT_RT0_.exit.i": ; preds = %_ZNK4llvm5APInt3ugtEm.exit.i.i3.i.i.i, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i2.i.i.i
  %69 = phi i64 [ -1, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i2.i.i.i ], [ %.0.i.i.i.i5.i.i.i, %_ZNK4llvm5APInt3ugtEm.exit.i.i3.i.i.i ]
  %70 = icmp ult i64 %62, %69
  br i1 %70, label %71, label %"_ZSt11__push_heapIPPN4llvm8ConstantElS2_N9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_123ModuleSanitizerCoverage20InjectTraceForSwitchERNS0_8FunctionENS0_8ArrayRefIPNS0_11InstructionEEEE3$_0EEEvT_T0_SI_T1_RT2_.exit"

71:                                               ; preds = %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_123ModuleSanitizerCoverage20InjectTraceForSwitchERN4llvm8FunctionENS4_8ArrayRefIPNS4_11InstructionEEEE3$_0EclIPPNS4_8ConstantESF_EEbT_RT0_.exit.i"
  %72 = getelementptr inbounds nuw ptr, ptr %0, i64 %.0133.i
  store ptr %.val.i, ptr %72, align 8
  %73 = icmp sgt i64 %.04.i, %1
  br i1 %73, label %52, label %"_ZSt11__push_heapIPPN4llvm8ConstantElS2_N9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_123ModuleSanitizerCoverage20InjectTraceForSwitchERNS0_8FunctionENS0_8ArrayRefIPNS0_11InstructionEEEE3$_0EEEvT_T0_SI_T1_RT2_.exit", !llvm.loop !78

"_ZSt11__push_heapIPPN4llvm8ConstantElS2_N9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_123ModuleSanitizerCoverage20InjectTraceForSwitchERNS0_8FunctionENS0_8ArrayRefIPNS0_11InstructionEEEE3$_0EEEvT_T0_SI_T1_RT2_.exit": ; preds = %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_123ModuleSanitizerCoverage20InjectTraceForSwitchERN4llvm8FunctionENS4_8ArrayRefIPNS4_11InstructionEEEE3$_0EclIPPNS4_8ConstantESF_EEbT_RT0_.exit.i", %71, %48
  %.013.lcssa.i = phi i64 [ %.128, %48 ], [ %.0133.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_123ModuleSanitizerCoverage20InjectTraceForSwitchERN4llvm8FunctionENS4_8ArrayRefIPNS4_11InstructionEEEE3$_0EclIPPNS4_8ConstantESF_EEbT_RT0_.exit.i" ], [ %.04.i, %71 ]
  %74 = getelementptr inbounds ptr, ptr %0, i64 %.013.lcssa.i
  store ptr %3, ptr %74, align 8
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind memory(read, argmem: readwrite) uwtable
define internal fastcc void @"_ZSt16__insertion_sortIPPN4llvm8ConstantEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_123ModuleSanitizerCoverage20InjectTraceForSwitchERNS0_8FunctionENS0_8ArrayRefIPNS0_11InstructionEEEE3$_0EEEvT_SH_T0_"(ptr noundef %0, ptr noundef readnone %1) unnamed_addr #13 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %.loopexit, label %.preheader17

.preheader17:                                     ; preds = %2
  %.018 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not19 = icmp eq ptr %.018, %1
  br i1 %.not19, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader17
  %4 = ptrtoint ptr %0 to i64
  br label %5

5:                                                ; preds = %.lr.ph, %"_ZSt25__unguarded_linear_insertIPPN4llvm8ConstantEN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_123ModuleSanitizerCoverage20InjectTraceForSwitchERNS0_8FunctionENS0_8ArrayRefIPNS0_11InstructionEEEE3$_0EEEvT_T0_.exit"
  %.021 = phi ptr [ %.018, %.lr.ph ], [ %.0, %"_ZSt25__unguarded_linear_insertIPPN4llvm8ConstantEN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_123ModuleSanitizerCoverage20InjectTraceForSwitchERNS0_8FunctionENS0_8ArrayRefIPNS0_11InstructionEEEE3$_0EEEvT_T0_.exit" ]
  %.pn20 = phi ptr [ %0, %.lr.ph ], [ %.021, %"_ZSt25__unguarded_linear_insertIPPN4llvm8ConstantEN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_123ModuleSanitizerCoverage20InjectTraceForSwitchERNS0_8FunctionENS0_8ArrayRefIPNS0_11InstructionEEEE3$_0EEEvT_T0_.exit" ]
  %.0.val = load ptr, ptr %.021, align 8
  %.val = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %.0.val, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %.0.val, i64 32
  %8 = load i32, ptr %7, align 8
  %9 = icmp ult i32 %8, 65
  br i1 %9, label %_ZNK4llvm5APInt3ugtEm.exit.i.i.i.i, label %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i.i.i

_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i.i.i:  ; preds = %5
  %10 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %6) #20
  %11 = sub i32 %8, %10
  %12 = icmp ugt i32 %11, 64
  br i1 %12, label %_ZNK4llvm11ConstantInt15getLimitedValueEm.exit.i.i, label %_ZNK4llvm5APInt3ugtEm.exit.i.i.i.i

_ZNK4llvm5APInt3ugtEm.exit.i.i.i.i:               ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i.i.i, %5
  %13 = load ptr, ptr %6, align 8
  %.0.in.i.i.i.i.i.i = select i1 %9, ptr %6, ptr %13
  %.0.i.i.i.i.i.i = load i64, ptr %.0.in.i.i.i.i.i.i, align 8
  br label %_ZNK4llvm11ConstantInt15getLimitedValueEm.exit.i.i

_ZNK4llvm11ConstantInt15getLimitedValueEm.exit.i.i: ; preds = %_ZNK4llvm5APInt3ugtEm.exit.i.i.i.i, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i.i.i
  %14 = phi i64 [ -1, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i.i.i ], [ %.0.i.i.i.i.i.i, %_ZNK4llvm5APInt3ugtEm.exit.i.i.i.i ]
  %15 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %17 = load i32, ptr %16, align 8
  %18 = icmp ult i32 %17, 65
  br i1 %18, label %_ZNK4llvm5APInt3ugtEm.exit.i.i3.i.i, label %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i2.i.i

_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i2.i.i: ; preds = %_ZNK4llvm11ConstantInt15getLimitedValueEm.exit.i.i
  %19 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %15) #20
  %20 = sub i32 %17, %19
  %21 = icmp ugt i32 %20, 64
  br i1 %21, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_123ModuleSanitizerCoverage20InjectTraceForSwitchERN4llvm8FunctionENS4_8ArrayRefIPNS4_11InstructionEEEE3$_0EclIPPNS4_8ConstantESG_EEbT_T0_.exit", label %_ZNK4llvm5APInt3ugtEm.exit.i.i3.i.i

_ZNK4llvm5APInt3ugtEm.exit.i.i3.i.i:              ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i2.i.i, %_ZNK4llvm11ConstantInt15getLimitedValueEm.exit.i.i
  %22 = load ptr, ptr %15, align 8
  %.0.in.i.i.i.i4.i.i = select i1 %18, ptr %15, ptr %22
  %.0.i.i.i.i5.i.i = load i64, ptr %.0.in.i.i.i.i4.i.i, align 8
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_123ModuleSanitizerCoverage20InjectTraceForSwitchERN4llvm8FunctionENS4_8ArrayRefIPNS4_11InstructionEEEE3$_0EclIPPNS4_8ConstantESG_EEbT_T0_.exit"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_123ModuleSanitizerCoverage20InjectTraceForSwitchERN4llvm8FunctionENS4_8ArrayRefIPNS4_11InstructionEEEE3$_0EclIPPNS4_8ConstantESG_EEbT_T0_.exit": ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i2.i.i, %_ZNK4llvm5APInt3ugtEm.exit.i.i3.i.i
  %23 = phi i64 [ -1, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i2.i.i ], [ %.0.i.i.i.i5.i.i, %_ZNK4llvm5APInt3ugtEm.exit.i.i3.i.i ]
  %24 = icmp ult i64 %14, %23
  br i1 %24, label %25, label %.preheader

25:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_123ModuleSanitizerCoverage20InjectTraceForSwitchERN4llvm8FunctionENS4_8ArrayRefIPNS4_11InstructionEEEE3$_0EclIPPNS4_8ConstantESG_EEbT_T0_.exit"
  %26 = getelementptr inbounds nuw i8, ptr %.pn20, i64 16
  %27 = ptrtoint ptr %.021 to i64
  %28 = sub i64 %27, %4
  %29 = ashr exact i64 %28, 3
  %30 = sub nsw i64 0, %29
  %31 = getelementptr inbounds ptr, ptr %26, i64 %30
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %31, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %28, i1 false)
  br label %"_ZSt25__unguarded_linear_insertIPPN4llvm8ConstantEN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_123ModuleSanitizerCoverage20InjectTraceForSwitchERNS0_8FunctionENS0_8ArrayRefIPNS0_11InstructionEEEE3$_0EEEvT_T0_.exit"

.preheader:                                       ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_123ModuleSanitizerCoverage20InjectTraceForSwitchERN4llvm8FunctionENS4_8ArrayRefIPNS4_11InstructionEEEE3$_0EclIPPNS4_8ConstantESG_EEbT_T0_.exit", %49
  %32 = phi i32 [ %.pre, %49 ], [ %8, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_123ModuleSanitizerCoverage20InjectTraceForSwitchERN4llvm8FunctionENS4_8ArrayRefIPNS4_11InstructionEEEE3$_0EclIPPNS4_8ConstantESG_EEbT_T0_.exit" ]
  %.09.i = phi ptr [ %.0.i, %49 ], [ %.021, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_123ModuleSanitizerCoverage20InjectTraceForSwitchERN4llvm8FunctionENS4_8ArrayRefIPNS4_11InstructionEEEE3$_0EclIPPNS4_8ConstantESG_EEbT_T0_.exit" ]
  %.0.i = getelementptr inbounds i8, ptr %.09.i, i64 -8
  %.0.val.i = load ptr, ptr %.0.i, align 8
  %33 = icmp ult i32 %32, 65
  br i1 %33, label %_ZNK4llvm5APInt3ugtEm.exit.i.i.i.i.i, label %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i.i.i.i

_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i.i.i.i: ; preds = %.preheader
  %34 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %6) #20
  %35 = sub i32 %32, %34
  %36 = icmp ugt i32 %35, 64
  br i1 %36, label %_ZNK4llvm11ConstantInt15getLimitedValueEm.exit.i.i.i, label %_ZNK4llvm5APInt3ugtEm.exit.i.i.i.i.i

_ZNK4llvm5APInt3ugtEm.exit.i.i.i.i.i:             ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i.i.i.i, %.preheader
  %37 = load ptr, ptr %6, align 8
  %.0.in.i.i.i.i.i.i.i = select i1 %33, ptr %6, ptr %37
  %.0.i.i.i.i.i.i.i = load i64, ptr %.0.in.i.i.i.i.i.i.i, align 8
  br label %_ZNK4llvm11ConstantInt15getLimitedValueEm.exit.i.i.i

_ZNK4llvm11ConstantInt15getLimitedValueEm.exit.i.i.i: ; preds = %_ZNK4llvm5APInt3ugtEm.exit.i.i.i.i.i, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i.i.i.i
  %38 = phi i64 [ -1, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i.i.i.i ], [ %.0.i.i.i.i.i.i.i, %_ZNK4llvm5APInt3ugtEm.exit.i.i.i.i.i ]
  %39 = getelementptr inbounds nuw i8, ptr %.0.val.i, i64 24
  %40 = getelementptr inbounds nuw i8, ptr %.0.val.i, i64 32
  %41 = load i32, ptr %40, align 8
  %42 = icmp ult i32 %41, 65
  br i1 %42, label %_ZNK4llvm5APInt3ugtEm.exit.i.i3.i.i.i, label %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i2.i.i.i

_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i2.i.i.i: ; preds = %_ZNK4llvm11ConstantInt15getLimitedValueEm.exit.i.i.i
  %43 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %39) #20
  %44 = sub i32 %41, %43
  %45 = icmp ugt i32 %44, 64
  br i1 %45, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_123ModuleSanitizerCoverage20InjectTraceForSwitchERN4llvm8FunctionENS4_8ArrayRefIPNS4_11InstructionEEEE3$_0EclIPNS4_8ConstantEPSF_EEbRT_T0_.exit.i", label %_ZNK4llvm5APInt3ugtEm.exit.i.i3.i.i.i

_ZNK4llvm5APInt3ugtEm.exit.i.i3.i.i.i:            ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i2.i.i.i, %_ZNK4llvm11ConstantInt15getLimitedValueEm.exit.i.i.i
  %46 = load ptr, ptr %39, align 8
  %.0.in.i.i.i.i4.i.i.i = select i1 %42, ptr %39, ptr %46
  %.0.i.i.i.i5.i.i.i = load i64, ptr %.0.in.i.i.i.i4.i.i.i, align 8
  br label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_123ModuleSanitizerCoverage20InjectTraceForSwitchERN4llvm8FunctionENS4_8ArrayRefIPNS4_11InstructionEEEE3$_0EclIPNS4_8ConstantEPSF_EEbRT_T0_.exit.i"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_123ModuleSanitizerCoverage20InjectTraceForSwitchERN4llvm8FunctionENS4_8ArrayRefIPNS4_11InstructionEEEE3$_0EclIPNS4_8ConstantEPSF_EEbRT_T0_.exit.i": ; preds = %_ZNK4llvm5APInt3ugtEm.exit.i.i3.i.i.i, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i2.i.i.i
  %47 = phi i64 [ -1, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i2.i.i.i ], [ %.0.i.i.i.i5.i.i.i, %_ZNK4llvm5APInt3ugtEm.exit.i.i3.i.i.i ]
  %48 = icmp ult i64 %38, %47
  br i1 %48, label %49, label %"_ZSt25__unguarded_linear_insertIPPN4llvm8ConstantEN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_123ModuleSanitizerCoverage20InjectTraceForSwitchERNS0_8FunctionENS0_8ArrayRefIPNS0_11InstructionEEEE3$_0EEEvT_T0_.exit"

49:                                               ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_123ModuleSanitizerCoverage20InjectTraceForSwitchERN4llvm8FunctionENS4_8ArrayRefIPNS4_11InstructionEEEE3$_0EclIPNS4_8ConstantEPSF_EEbRT_T0_.exit.i"
  store ptr %.0.val.i, ptr %.09.i, align 8
  %.pre = load i32, ptr %7, align 8
  br label %.preheader, !llvm.loop !57

"_ZSt25__unguarded_linear_insertIPPN4llvm8ConstantEN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_123ModuleSanitizerCoverage20InjectTraceForSwitchERNS0_8FunctionENS0_8ArrayRefIPNS0_11InstructionEEEE3$_0EEEvT_T0_.exit": ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_123ModuleSanitizerCoverage20InjectTraceForSwitchERN4llvm8FunctionENS4_8ArrayRefIPNS4_11InstructionEEEE3$_0EclIPNS4_8ConstantEPSF_EEbRT_T0_.exit.i", %25
  %.sink = phi ptr [ %0, %25 ], [ %.09.i, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_123ModuleSanitizerCoverage20InjectTraceForSwitchERN4llvm8FunctionENS4_8ArrayRefIPNS4_11InstructionEEEE3$_0EclIPNS4_8ConstantEPSF_EEbRT_T0_.exit.i" ]
  store ptr %.0.val, ptr %.sink, align 8
  %.0 = getelementptr inbounds nuw i8, ptr %.021, i64 8
  %.not = icmp eq ptr %.0, %1
  br i1 %.not, label %.loopexit, label %5, !llvm.loop !79

.loopexit:                                        ; preds = %"_ZSt25__unguarded_linear_insertIPPN4llvm8ConstantEN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_123ModuleSanitizerCoverage20InjectTraceForSwitchERNS0_8FunctionENS0_8ArrayRefIPNS0_11InstructionEEEE3$_0EEEvT_T0_.exit", %.preheader17, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

declare void @_ZN4llvm35createSanitizerCtorAndInitFunctionsERNS_6ModuleENS_9StringRefES2_NS_8ArrayRefIPNS_4TypeEEENS3_IPNS_5ValueEEES2_b(ptr dead_on_unwind writable sret(%"struct.std::pair.298") align 8, ptr noundef nonnull align 8 dereferenceable(857), ptr, i64, ptr, i64, ptr noundef byval(%"class.llvm::ArrayRef.160") align 8, ptr noundef byval(%"class.llvm::ArrayRef.174") align 8, ptr noundef byval(%"class.llvm::StringRef") align 8, i1 noundef zeroext) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm6Module17getOrInsertComdatENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(857), ptr, i64) local_unnamed_addr #2

declare void @_ZN4llvm19appendToGlobalCtorsERNS_6ModuleEPNS_8FunctionEiPNS_8ConstantE(ptr noundef nonnull align 8 dereferenceable(857), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr noundef %6) local_unnamed_addr #0 comdat align 2 {
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::InsertPosition", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.sroa.01.0.copyload = load ptr, ptr %10, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i16 257, ptr %11, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %12 = call noundef ptr @_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE(ptr noundef %1, ptr noundef %2, ptr %3, i64 %4, ptr %.sroa.01.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %9)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %14 = load i8, ptr %13, align 4
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %20

16:                                               ; preds = %7
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(88) %12) #19
  %19 = call ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef -1, i32 noundef 68) #19
  store ptr %19, ptr %17, align 8
  br label %20

20:                                               ; preds = %16, %7
  %21 = load i8, ptr %12, align 8
  %22 = icmp ult i8 %21, 29
  br i1 %22, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread14, label %23

23:                                               ; preds = %20
  switch i8 %21, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread14 [
    i8 41, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread
    i8 43, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread
    i8 45, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread
    i8 47, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread
    i8 50, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread
    i8 53, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread
    i8 83, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread
    i8 84, label %24
    i8 86, label %24
    i8 85, label %24
  ]

24:                                               ; preds = %23, %23, %23
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 8
  br label %26

26:                                               ; preds = %26, %24
  %.09.in.i.i.i.i.i.i.i.i = phi ptr [ %25, %24 ], [ %31, %26 ]
  %.09.i.i.i.i.i.i.i.i = load ptr, ptr %.09.in.i.i.i.i.i.i.i.i, align 8
  %27 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 8
  %28 = load i32, ptr %27, align 8
  %29 = and i32 %28, 255
  %30 = icmp ne i32 %29, 16
  %.not1216.i.i.i.i.i.i.i.i = icmp eq ptr %.09.i.i.i.i.i.i.i.i, null
  %.not12.i.i.i.i.i.i.i.i = or i1 %.not1216.i.i.i.i.i.i.i.i, %30
  %31 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 24
  br i1 %.not12.i.i.i.i.i.i.i.i, label %32, label %26, !llvm.loop !80

32:                                               ; preds = %26
  %33 = add nsw i32 %29, -17
  %spec.select.i.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %33, 2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i.i, label %34, label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %36, align 8
  %.phi.trans.insert.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %37, i64 8
  %.pre.i.i.i.i.i.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i.i.i.i.i.i, align 8
  br label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i

_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %34, %32
  %38 = phi i32 [ %.pre.i.i.i.i.i.i.i.i.i, %34 ], [ %28, %32 ]
  %trunc.i.i.i.i.i.i.i.i.i.i.i = trunc i32 %38 to i8
  switch i8 %trunc.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit [
    i8 3, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread
    i8 2, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread
    i8 0, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread
    i8 1, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread
    i8 5, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread
  ]

_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit: ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i
  %39 = and i32 %38, 253
  %spec.select.i.i14.i.i.i.i.i.i.i.i = icmp eq i32 %39, 4
  br i1 %spec.select.i.i14.i.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread14

_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread: ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i, %23, %23, %23, %23, %23, %23, %23, %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.sroa.0.0.copyload = load i32, ptr %40, align 8
  %.not.i = icmp eq ptr %6, null
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %42 = load ptr, ptr %41, align 8
  %.0.i = select i1 %.not.i, ptr %42, ptr %6
  %.not9.i = icmp eq ptr %.0.i, null
  br i1 %.not9.i, label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit, label %43

43:                                               ; preds = %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %12, i32 noundef 3, ptr noundef nonnull %.0.i) #19
  br label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit

_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit: ; preds = %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread, %43
  call void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72) %12, i32 %.sroa.0.0.copyload) #19
  br label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread14

_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread14: ; preds = %23, %20, %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit, %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %46, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %47 = load ptr, ptr %45, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull %12, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #19
  %50 = load ptr, ptr %0, align 8
  %51 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #19
  %52 = getelementptr inbounds %"struct.std::pair.267", ptr %50, i64 %51
  %.not10.i.i = icmp eq i64 %51, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CallInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread14, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %56, %.lr.ph.i.i ], [ %50, %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread14 ]
  %53 = load i32, ptr %.011.i.i, align 8
  %54 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %55 = load ptr, ptr %54, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %12, i32 noundef %53, ptr noundef %55) #19
  %56 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %56, %52
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CallInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_8CallInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread14
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE(ptr noundef %0, ptr noundef %1, ptr %2, i64 %3, ptr %4, i64 %5, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr noundef byval(%"class.llvm::InsertPosition") align 8 %7) local_unnamed_addr #0 comdat align 2 {
  %9 = alloca %"class.llvm::ArrayRef", align 8
  %10 = trunc i64 %3 to i32
  %11 = getelementptr inbounds %"class.llvm::OperandBundleDefT", ptr %4, i64 %5
  %.not10.i = icmp eq i64 %5, 0
  br i1 %.not10.i, label %_ZN4llvm8CallBase17CountBundleInputsENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %8, %.lr.ph.i
  %.012.i = phi i32 [ %21, %.lr.ph.i ], [ 0, %8 ]
  %.0811.i = phi ptr [ %22, %.lr.ph.i ], [ %4, %8 ]
  %12 = getelementptr inbounds nuw i8, ptr %.0811.i, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %.0811.i, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %12, align 8
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = lshr exact i64 %18, 3
  %20 = trunc i64 %19 to i32
  %21 = add i32 %.012.i, %20
  %22 = getelementptr inbounds nuw i8, ptr %.0811.i, i64 56
  %.not.i = icmp eq ptr %22, %11
  br i1 %.not.i, label %_ZN4llvm8CallBase17CountBundleInputsENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit, label %.lr.ph.i

_ZN4llvm8CallBase17CountBundleInputsENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit: ; preds = %.lr.ph.i, %8
  %.0.lcssa.i = phi i32 [ 0, %8 ], [ %21, %.lr.ph.i ]
  %23 = add nsw i32 %10, 1
  %24 = add nsw i32 %.0.lcssa.i, %23
  %.tr = trunc i64 %5 to i32
  %25 = shl i32 %.tr, 4
  %26 = tail call noundef ptr @_ZN4llvm4UsernwEmjj(i64 noundef 88, i32 noundef %24, i32 noundef %25) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  store ptr %4, ptr %9, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %5, ptr %.sroa.2.0..sroa_idx, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %28, align 8
  br i1 %.not10.i, label %_ZN4llvm8CallInstC2EPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm8CallBase17CountBundleInputsENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit, %.lr.ph.i.i
  %.012.i.i = phi i32 [ %39, %.lr.ph.i.i ], [ 0, %_ZN4llvm8CallBase17CountBundleInputsENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit ]
  %.0811.i.i = phi ptr [ %40, %.lr.ph.i.i ], [ %4, %_ZN4llvm8CallBase17CountBundleInputsENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit ]
  %30 = getelementptr inbounds nuw i8, ptr %.0811.i.i, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %.0811.i.i, i64 40
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %30, align 8
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = lshr exact i64 %36, 3
  %38 = trunc i64 %37 to i32
  %39 = add i32 %.012.i.i, %38
  %40 = getelementptr inbounds nuw i8, ptr %.0811.i.i, i64 56
  %.not.i.i = icmp eq ptr %40, %11
  br i1 %.not.i.i, label %.lr.ph.i10.i, label %.lr.ph.i.i

.lr.ph.i10.i:                                     ; preds = %.lr.ph.i.i, %.lr.ph.i10.i
  %.012.i11.i = phi i32 [ %50, %.lr.ph.i10.i ], [ 0, %.lr.ph.i.i ]
  %.0811.i12.i = phi ptr [ %51, %.lr.ph.i10.i ], [ %4, %.lr.ph.i.i ]
  %41 = getelementptr inbounds nuw i8, ptr %.0811.i12.i, i64 32
  %42 = getelementptr inbounds nuw i8, ptr %.0811.i12.i, i64 40
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %41, align 8
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = lshr exact i64 %47, 3
  %49 = trunc i64 %48 to i32
  %50 = add i32 %.012.i11.i, %49
  %51 = getelementptr inbounds nuw i8, ptr %.0811.i12.i, i64 56
  %.not.i13.i = icmp eq ptr %51, %11
  br i1 %.not.i13.i, label %_ZN4llvm8CallBase17CountBundleInputsENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit15.loopexit.i, label %.lr.ph.i10.i

_ZN4llvm8CallBase17CountBundleInputsENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit15.loopexit.i: ; preds = %.lr.ph.i10.i
  %52 = zext i32 %39 to i64
  %53 = add i64 %3, %52
  br label %_ZN4llvm8CallInstC2EPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit

_ZN4llvm8CallInstC2EPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit: ; preds = %_ZN4llvm8CallBase17CountBundleInputsENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit, %_ZN4llvm8CallBase17CountBundleInputsENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit15.loopexit.i
  %.pn.in.i = phi i64 [ %53, %_ZN4llvm8CallBase17CountBundleInputsENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit15.loopexit.i ], [ %3, %_ZN4llvm8CallBase17CountBundleInputsENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit ]
  %.0.lcssa.i14.i = phi i32 [ %50, %_ZN4llvm8CallBase17CountBundleInputsENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit15.loopexit.i ], [ 0, %_ZN4llvm8CallBase17CountBundleInputsENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit ]
  %.pn.i = xor i64 %.pn.in.i, -1
  %54 = getelementptr inbounds %"class.llvm::Use", ptr %26, i64 %.pn.i
  %55 = add i32 %.0.lcssa.i14.i, %23
  tail call void @_ZN4llvm11InstructionC2EPNS_4TypeEjPNS_3UseEjNS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(88) %26, ptr noundef %29, i32 noundef 56, ptr noundef nonnull %54, i32 noundef %55, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %7) #19
  %56 = getelementptr inbounds nuw i8, ptr %26, i64 72
  store ptr null, ptr %56, align 8
  tail call void @_ZN4llvm8CallInst4initEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88) %26, ptr noundef nonnull %0, ptr noundef %1, ptr %2, i64 %3, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %9, ptr noundef nonnull align 8 dereferenceable(34) %6) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  ret ptr %26
}

declare noundef ptr @_ZN4llvm4UsernwEmjj(i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN4llvm8CallInst4initEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, ptr noundef, ptr, i64, ptr noundef byval(%"class.llvm::ArrayRef") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

declare void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72), i32) local_unnamed_addr #2

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
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull %17, i64 noundef 1) #19
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
  %24 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #19
  %25 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #19
  %26 = add i64 %25, 1
  %27 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #19
  %.not.i.i.i = icmp ugt i64 %26, %27
  br i1 %.not.i.i.i, label %28, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit

28:                                               ; preds = %3
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %17, i64 noundef %26, i64 noundef 8) #19
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit: ; preds = %3, %28
  %29 = load ptr, ptr %16, align 8
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #19
  %31 = getelementptr inbounds ptr, ptr %29, i64 %30
  %32 = ptrtoint ptr %24 to i64
  store i64 %32, ptr %31, align 1
  %33 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #19
  %34 = add i64 %33, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 noundef %34) #19
  ret void
}

declare void @_ZN4llvm2cl3optIiLb0ENS0_6parserIiEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIiE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
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

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @_ZN4llvm2cl12basic_parserIiEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2

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
  store ptr %.sink, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIiLb0ENS2_6parserIiEEEUlRKiE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIiLb0ENS2_6parserIiEEEUlRKiE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIiLb0ENS2_6parserIiEEEUlRKiE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(128), ptr, i64) local_unnamed_addr #2

declare void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #2

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

declare void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2

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

declare void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE15setInitialValueERKb(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_6ModuleEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(857)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(124) ptr @"_ZN4llvm12function_refIFRKNS_13DominatorTreeERNS_8FunctionEEE11callback_fnIZNS_21SanitizerCoveragePass3runERNS_6ModuleERNS_15AnalysisManagerISA_JEEEE3$_0EES3_lS5_"(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(136) %1) #0 align 2 {
  %3 = inttoptr i64 %0 to ptr
  %.val = load ptr, ptr %3, align 8
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %.val, ptr noundef nonnull @_ZN4llvm21DominatorTreeAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %1) #19
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  ret ptr %5
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(148) ptr @"_ZN4llvm12function_refIFRKNS_17PostDominatorTreeERNS_8FunctionEEE11callback_fnIZNS_21SanitizerCoveragePass3runERNS_6ModuleERNS_15AnalysisManagerISA_JEEEE3$_1EES3_lS5_"(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(136) %1) #0 align 2 {
  %3 = inttoptr i64 %0 to ptr
  %.val = load ptr, ptr %3, align 8
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %.val, ptr noundef nonnull @_ZN4llvm25PostDominatorTreeAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %1) #19
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_SanitizerCoverage.cpp() #14 section ".text.startup" {
  %1 = alloca i8, align 1
  tail call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL15ClCoverageLevel, i32 noundef 0, i32 noundef 0)
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL15ClCoverageLevel, i64 128), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL15ClCoverageLevel, i64 144), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIiEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL15ClCoverageLevel, i64 136), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIiLb0ENS0_6parserIiEEEE, i64 16), ptr @_ZL15ClCoverageLevel, align 8
  tail call void @_ZN4llvm2cl12basic_parserIiEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL15ClCoverageLevel, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL15ClCoverageLevel) #19
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIiEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL15ClCoverageLevel, i64 152), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL15ClCoverageLevel, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKiEN4llvm2cl3optIiLb0ENS4_6parserIiEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZL15ClCoverageLevel, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKiEN4llvm2cl3optIiLb0ENS4_6parserIiEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL15ClCoverageLevel, i64 176), align 8
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) @_ZL15ClCoverageLevel, ptr nonnull align 1 dereferenceable(25) @.str, i64 24) #19
  store ptr @.str.1, ptr getelementptr inbounds nuw (i8, ptr @_ZL15ClCoverageLevel, i64 32), align 8
  store i64 92, ptr getelementptr inbounds nuw (i8, ptr @_ZL15ClCoverageLevel, i64 40), align 8
  %2 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL15ClCoverageLevel, i64 10), align 2
  %3 = and i16 %2, -97
  %4 = or disjoint i16 %3, 32
  store i16 %4, ptr getelementptr inbounds nuw (i8, ptr @_ZL15ClCoverageLevel, i64 10), align 2
  tail call void @_ZN4llvm2cl3optIiLb0ENS0_6parserIiEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL15ClCoverageLevel) #19
  %5 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIiLb0ENS0_6parserIiEEED2Ev, ptr nonnull @_ZL15ClCoverageLevel, ptr nonnull @__dso_handle) #19
  tail call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL9ClTracePC, i32 noundef 0, i32 noundef 0)
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL9ClTracePC, i64 128), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL9ClTracePC, i64 144), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL9ClTracePC, i64 136), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr @_ZL9ClTracePC, align 8
  tail call void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL9ClTracePC, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL9ClTracePC) #19
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL9ClTracePC, i64 152), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL9ClTracePC, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZL9ClTracePC, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL9ClTracePC, i64 176), align 8
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) @_ZL9ClTracePC, ptr nonnull align 1 dereferenceable(28) @.str.3, i64 27) #19
  store ptr @.str.4, ptr getelementptr inbounds nuw (i8, ptr @_ZL9ClTracePC, i64 32), align 8
  store i64 23, ptr getelementptr inbounds nuw (i8, ptr @_ZL9ClTracePC, i64 40), align 8
  %6 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL9ClTracePC, i64 10), align 2
  %7 = and i16 %6, -97
  %8 = or disjoint i16 %7, 32
  store i16 %8, ptr getelementptr inbounds nuw (i8, ptr @_ZL9ClTracePC, i64 10), align 2
  tail call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL9ClTracePC) #19
  %9 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL9ClTracePC, ptr nonnull @__dso_handle) #19
  tail call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL14ClTracePCGuard, i32 noundef 0, i32 noundef 0)
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL14ClTracePCGuard, i64 128), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL14ClTracePCGuard, i64 144), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL14ClTracePCGuard, i64 136), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr @_ZL14ClTracePCGuard, align 8
  tail call void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL14ClTracePCGuard, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL14ClTracePCGuard) #19
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL14ClTracePCGuard, i64 152), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL14ClTracePCGuard, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZL14ClTracePCGuard, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL14ClTracePCGuard, i64 176), align 8
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) @_ZL14ClTracePCGuard, ptr nonnull align 1 dereferenceable(34) @.str.6, i64 33) #19
  store ptr @.str.7, ptr getelementptr inbounds nuw (i8, ptr @_ZL14ClTracePCGuard, i64 32), align 8
  store i64 23, ptr getelementptr inbounds nuw (i8, ptr @_ZL14ClTracePCGuard, i64 40), align 8
  %10 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL14ClTracePCGuard, i64 10), align 2
  %11 = and i16 %10, -97
  %12 = or disjoint i16 %11, 32
  store i16 %12, ptr getelementptr inbounds nuw (i8, ptr @_ZL14ClTracePCGuard, i64 10), align 2
  tail call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL14ClTracePCGuard) #19
  %13 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL14ClTracePCGuard, ptr nonnull @__dso_handle) #19
  tail call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL15ClCreatePCTable, i32 noundef 0, i32 noundef 0)
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL15ClCreatePCTable, i64 128), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL15ClCreatePCTable, i64 144), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL15ClCreatePCTable, i64 136), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr @_ZL15ClCreatePCTable, align 8
  tail call void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL15ClCreatePCTable, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL15ClCreatePCTable) #19
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL15ClCreatePCTable, i64 152), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL15ClCreatePCTable, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZL15ClCreatePCTable, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL15ClCreatePCTable, i64 176), align 8
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) @_ZL15ClCreatePCTable, ptr nonnull align 1 dereferenceable(28) @.str.9, i64 27) #19
  store ptr @.str.10, ptr getelementptr inbounds nuw (i8, ptr @_ZL15ClCreatePCTable, i64 32), align 8
  store i64 24, ptr getelementptr inbounds nuw (i8, ptr @_ZL15ClCreatePCTable, i64 40), align 8
  %14 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL15ClCreatePCTable, i64 10), align 2
  %15 = and i16 %14, -97
  %16 = or disjoint i16 %15, 32
  store i16 %16, ptr getelementptr inbounds nuw (i8, ptr @_ZL15ClCreatePCTable, i64 10), align 2
  tail call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL15ClCreatePCTable) #19
  %17 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL15ClCreatePCTable, ptr nonnull @__dso_handle) #19
  tail call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL20ClInline8bitCounters, i32 noundef 0, i32 noundef 0)
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL20ClInline8bitCounters, i64 128), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL20ClInline8bitCounters, i64 144), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL20ClInline8bitCounters, i64 136), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr @_ZL20ClInline8bitCounters, align 8
  tail call void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL20ClInline8bitCounters, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL20ClInline8bitCounters) #19
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL20ClInline8bitCounters, i64 152), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL20ClInline8bitCounters, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZL20ClInline8bitCounters, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL20ClInline8bitCounters, i64 176), align 8
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) @_ZL20ClInline8bitCounters, ptr nonnull align 1 dereferenceable(40) @.str.12, i64 39) #19
  store ptr @.str.13, ptr getelementptr inbounds nuw (i8, ptr @_ZL20ClInline8bitCounters, i64 32), align 8
  store i64 39, ptr getelementptr inbounds nuw (i8, ptr @_ZL20ClInline8bitCounters, i64 40), align 8
  %18 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL20ClInline8bitCounters, i64 10), align 2
  %19 = and i16 %18, -97
  %20 = or disjoint i16 %19, 32
  store i16 %20, ptr getelementptr inbounds nuw (i8, ptr @_ZL20ClInline8bitCounters, i64 10), align 2
  tail call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL20ClInline8bitCounters) #19
  %21 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL20ClInline8bitCounters, ptr nonnull @__dso_handle) #19
  tail call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL16ClInlineBoolFlag, i32 noundef 0, i32 noundef 0)
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL16ClInlineBoolFlag, i64 128), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL16ClInlineBoolFlag, i64 144), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL16ClInlineBoolFlag, i64 136), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr @_ZL16ClInlineBoolFlag, align 8
  tail call void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL16ClInlineBoolFlag, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL16ClInlineBoolFlag) #19
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL16ClInlineBoolFlag, i64 152), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL16ClInlineBoolFlag, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZL16ClInlineBoolFlag, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL16ClInlineBoolFlag, i64 176), align 8
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) @_ZL16ClInlineBoolFlag, ptr nonnull align 1 dereferenceable(36) @.str.15, i64 35) #19
  store ptr @.str.16, ptr getelementptr inbounds nuw (i8, ptr @_ZL16ClInlineBoolFlag, i64 32), align 8
  store i64 34, ptr getelementptr inbounds nuw (i8, ptr @_ZL16ClInlineBoolFlag, i64 40), align 8
  %22 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL16ClInlineBoolFlag, i64 10), align 2
  %23 = and i16 %22, -97
  %24 = or disjoint i16 %23, 32
  store i16 %24, ptr getelementptr inbounds nuw (i8, ptr @_ZL16ClInlineBoolFlag, i64 10), align 2
  tail call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL16ClInlineBoolFlag) #19
  %25 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL16ClInlineBoolFlag, ptr nonnull @__dso_handle) #19
  tail call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL12ClCMPTracing, i32 noundef 0, i32 noundef 0)
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL12ClCMPTracing, i64 128), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL12ClCMPTracing, i64 144), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL12ClCMPTracing, i64 136), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr @_ZL12ClCMPTracing, align 8
  tail call void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL12ClCMPTracing, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL12ClCMPTracing) #19
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL12ClCMPTracing, i64 152), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL12ClCMPTracing, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZL12ClCMPTracing, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL12ClCMPTracing, i64 176), align 8
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) @_ZL12ClCMPTracing, ptr nonnull align 1 dereferenceable(34) @.str.18, i64 33) #19
  store ptr @.str.19, ptr getelementptr inbounds nuw (i8, ptr @_ZL12ClCMPTracing, i64 32), align 8
  store i64 39, ptr getelementptr inbounds nuw (i8, ptr @_ZL12ClCMPTracing, i64 40), align 8
  %26 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL12ClCMPTracing, i64 10), align 2
  %27 = and i16 %26, -97
  %28 = or disjoint i16 %27, 32
  store i16 %28, ptr getelementptr inbounds nuw (i8, ptr @_ZL12ClCMPTracing, i64 10), align 2
  tail call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL12ClCMPTracing) #19
  %29 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL12ClCMPTracing, ptr nonnull @__dso_handle) #19
  tail call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL12ClDIVTracing, i32 noundef 0, i32 noundef 0)
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL12ClDIVTracing, i64 128), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL12ClDIVTracing, i64 144), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL12ClDIVTracing, i64 136), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr @_ZL12ClDIVTracing, align 8
  tail call void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL12ClDIVTracing, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL12ClDIVTracing) #19
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL12ClDIVTracing, i64 152), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL12ClDIVTracing, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZL12ClDIVTracing, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL12ClDIVTracing, i64 176), align 8
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) @_ZL12ClDIVTracing, ptr nonnull align 1 dereferenceable(30) @.str.21, i64 29) #19
  store ptr @.str.22, ptr getelementptr inbounds nuw (i8, ptr @_ZL12ClDIVTracing, i64 32), align 8
  store i64 27, ptr getelementptr inbounds nuw (i8, ptr @_ZL12ClDIVTracing, i64 40), align 8
  %30 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL12ClDIVTracing, i64 10), align 2
  %31 = and i16 %30, -97
  %32 = or disjoint i16 %31, 32
  store i16 %32, ptr getelementptr inbounds nuw (i8, ptr @_ZL12ClDIVTracing, i64 10), align 2
  tail call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL12ClDIVTracing) #19
  %33 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL12ClDIVTracing, ptr nonnull @__dso_handle) #19
  tail call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL13ClLoadTracing, i32 noundef 0, i32 noundef 0)
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL13ClLoadTracing, i64 128), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL13ClLoadTracing, i64 144), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL13ClLoadTracing, i64 136), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr @_ZL13ClLoadTracing, align 8
  tail call void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL13ClLoadTracing, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL13ClLoadTracing) #19
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL13ClLoadTracing, i64 152), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL13ClLoadTracing, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZL13ClLoadTracing, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL13ClLoadTracing, i64 176), align 8
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) @_ZL13ClLoadTracing, ptr nonnull align 1 dereferenceable(31) @.str.24, i64 30) #19
  store ptr @.str.25, ptr getelementptr inbounds nuw (i8, ptr @_ZL13ClLoadTracing, i64 32), align 8
  store i64 28, ptr getelementptr inbounds nuw (i8, ptr @_ZL13ClLoadTracing, i64 40), align 8
  %34 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL13ClLoadTracing, i64 10), align 2
  %35 = and i16 %34, -97
  %36 = or disjoint i16 %35, 32
  store i16 %36, ptr getelementptr inbounds nuw (i8, ptr @_ZL13ClLoadTracing, i64 10), align 2
  tail call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL13ClLoadTracing) #19
  %37 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL13ClLoadTracing, ptr nonnull @__dso_handle) #19
  tail call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL14ClStoreTracing, i32 noundef 0, i32 noundef 0)
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL14ClStoreTracing, i64 128), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL14ClStoreTracing, i64 144), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL14ClStoreTracing, i64 136), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr @_ZL14ClStoreTracing, align 8
  tail call void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL14ClStoreTracing, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL14ClStoreTracing) #19
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL14ClStoreTracing, i64 152), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL14ClStoreTracing, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZL14ClStoreTracing, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL14ClStoreTracing, i64 176), align 8
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) @_ZL14ClStoreTracing, ptr nonnull align 1 dereferenceable(32) @.str.27, i64 31) #19
  store ptr @.str.28, ptr getelementptr inbounds nuw (i8, ptr @_ZL14ClStoreTracing, i64 32), align 8
  store i64 29, ptr getelementptr inbounds nuw (i8, ptr @_ZL14ClStoreTracing, i64 40), align 8
  %38 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL14ClStoreTracing, i64 10), align 2
  %39 = and i16 %38, -97
  %40 = or disjoint i16 %39, 32
  store i16 %40, ptr getelementptr inbounds nuw (i8, ptr @_ZL14ClStoreTracing, i64 10), align 2
  tail call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL14ClStoreTracing) #19
  %41 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL14ClStoreTracing, ptr nonnull @__dso_handle) #19
  tail call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL12ClGEPTracing, i32 noundef 0, i32 noundef 0)
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL12ClGEPTracing, i64 128), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL12ClGEPTracing, i64 144), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL12ClGEPTracing, i64 136), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr @_ZL12ClGEPTracing, align 8
  tail call void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL12ClGEPTracing, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL12ClGEPTracing) #19
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL12ClGEPTracing, i64 152), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL12ClGEPTracing, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZL12ClGEPTracing, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL12ClGEPTracing, i64 176), align 8
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) @_ZL12ClGEPTracing, ptr nonnull align 1 dereferenceable(30) @.str.30, i64 29) #19
  store ptr @.str.31, ptr getelementptr inbounds nuw (i8, ptr @_ZL12ClGEPTracing, i64 32), align 8
  store i64 27, ptr getelementptr inbounds nuw (i8, ptr @_ZL12ClGEPTracing, i64 40), align 8
  %42 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL12ClGEPTracing, i64 10), align 2
  %43 = and i16 %42, -97
  %44 = or disjoint i16 %43, 32
  store i16 %44, ptr getelementptr inbounds nuw (i8, ptr @_ZL12ClGEPTracing, i64 10), align 2
  tail call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL12ClGEPTracing) #19
  %45 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL12ClGEPTracing, ptr nonnull @__dso_handle) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %1)
  store i8 1, ptr %1, align 1
  tail call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL13ClPruneBlocks, i32 noundef 0, i32 noundef 0)
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL13ClPruneBlocks, i64 128), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL13ClPruneBlocks, i64 144), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL13ClPruneBlocks, i64 136), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr @_ZL13ClPruneBlocks, align 8
  tail call void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL13ClPruneBlocks, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL13ClPruneBlocks) #19
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL13ClPruneBlocks, i64 152), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL13ClPruneBlocks, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZL13ClPruneBlocks, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL13ClPruneBlocks, i64 176), align 8
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) @_ZL13ClPruneBlocks, ptr nonnull align 1 dereferenceable(32) @.str.33, i64 31) #19
  store ptr @.str.34, ptr getelementptr inbounds nuw (i8, ptr @_ZL13ClPruneBlocks, i64 32), align 8
  store i64 40, ptr getelementptr inbounds nuw (i8, ptr @_ZL13ClPruneBlocks, i64 40), align 8
  %46 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL13ClPruneBlocks, i64 10), align 2
  %47 = and i16 %46, -97
  %48 = or disjoint i16 %47, 32
  store i16 %48, ptr getelementptr inbounds nuw (i8, ptr @_ZL13ClPruneBlocks, i64 10), align 2
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE15setInitialValueERKb(ptr noundef nonnull align 8 dereferenceable(192) @_ZL13ClPruneBlocks, ptr noundef nonnull align 1 dereferenceable(1) %1) #19
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL13ClPruneBlocks) #19
  %49 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL13ClPruneBlocks, ptr nonnull @__dso_handle) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %1)
  call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL12ClStackDepth, i32 noundef 0, i32 noundef 0)
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL12ClStackDepth, i64 128), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL12ClStackDepth, i64 144), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL12ClStackDepth, i64 136), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr @_ZL12ClStackDepth, align 8
  call void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL12ClStackDepth, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL12ClStackDepth) #19
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL12ClStackDepth, i64 152), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL12ClStackDepth, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZL12ClStackDepth, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL12ClStackDepth, i64 176), align 8
  call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) @_ZL12ClStackDepth, ptr nonnull align 1 dereferenceable(31) @.str.36, i64 30) #19
  store ptr @.str.37, ptr getelementptr inbounds nuw (i8, ptr @_ZL12ClStackDepth, i64 32), align 8
  store i64 23, ptr getelementptr inbounds nuw (i8, ptr @_ZL12ClStackDepth, i64 40), align 8
  %50 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL12ClStackDepth, i64 10), align 2
  %51 = and i16 %50, -97
  %52 = or disjoint i16 %51, 32
  store i16 %52, ptr getelementptr inbounds nuw (i8, ptr @_ZL12ClStackDepth, i64 10), align 2
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL12ClStackDepth) #19
  %53 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL12ClStackDepth, ptr nonnull @__dso_handle) #19
  call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL11ClCollectCF, i32 noundef 0, i32 noundef 0)
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL11ClCollectCF, i64 128), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL11ClCollectCF, i64 144), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL11ClCollectCF, i64 136), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr @_ZL11ClCollectCF, align 8
  call void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL11ClCollectCF, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL11ClCollectCF) #19
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL11ClCollectCF, i64 152), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL11ClCollectCF, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZL11ClCollectCF, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL11ClCollectCF, i64 176), align 8
  call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) @_ZL11ClCollectCF, ptr nonnull align 1 dereferenceable(32) @.str.39, i64 31) #19
  store ptr @.str.40, ptr getelementptr inbounds nuw (i8, ptr @_ZL11ClCollectCF, i64 32), align 8
  store i64 38, ptr getelementptr inbounds nuw (i8, ptr @_ZL11ClCollectCF, i64 40), align 8
  %54 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL11ClCollectCF, i64 10), align 2
  %55 = and i16 %54, -97
  %56 = or disjoint i16 %55, 32
  store i16 %56, ptr getelementptr inbounds nuw (i8, ptr @_ZL11ClCollectCF, i64 10), align 2
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL11ClCollectCF) #19
  %57 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL11ClCollectCF, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind memory(readwrite, inaccessiblemem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind memory(read, argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind willreturn memory(argmem: read) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nounwind }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { noreturn nounwind }
attributes #22 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN12_GLOBAL__N_114OverrideFromCLEN4llvm24SanitizerCoverageOptionsE: argument 0"}
!6 = distinct !{!6, !"_ZN12_GLOBAL__N_114OverrideFromCLEN4llvm24SanitizerCoverageOptionsE"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!9 = distinct !{!9, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!10 = !{!11, !13}
!11 = distinct !{!11, !12, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!12 = distinct !{!12, !"_ZNK4llvm5Twine6concatERKS0_"}
!13 = distinct !{!13, !14, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!14 = distinct !{!14, !"_ZN4llvmplERKNS_5TwineES2_"}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = distinct !{!18, !16}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN4llvm17PreservedAnalyses3allEv: argument 0"}
!21 = distinct !{!21, !"_ZN4llvm17PreservedAnalyses3allEv"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!24 = distinct !{!24, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN4llvm17PreservedAnalyses4noneEv: argument 0"}
!27 = distinct !{!27, !"_ZN4llvm17PreservedAnalyses4noneEv"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE6insertES2_: argument 0"}
!30 = distinct !{!30, !"_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE6insertES2_"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZNK12_GLOBAL__N_123ModuleSanitizerCoverage15getSectionStartERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!33 = distinct !{!33, !"_ZNK12_GLOBAL__N_123ModuleSanitizerCoverage15getSectionStartERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!34 = !{!35, !32}
!35 = distinct !{!35, !36, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_: argument 0"}
!36 = distinct !{!36, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_"}
!37 = !{!38, !32}
!38 = distinct !{!38, !39, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_: argument 0"}
!39 = distinct !{!39, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZNK12_GLOBAL__N_123ModuleSanitizerCoverage13getSectionEndERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!42 = distinct !{!42, !"_ZNK12_GLOBAL__N_123ModuleSanitizerCoverage13getSectionEndERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!43 = !{!44, !41}
!44 = distinct !{!44, !45, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_: argument 0"}
!45 = distinct !{!45, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_"}
!46 = !{!47, !41}
!47 = distinct !{!47, !48, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_: argument 0"}
!48 = distinct !{!48, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN4llvm10successorsEPNS_10BasicBlockE: argument 0"}
!51 = distinct !{!51, !"_ZN4llvm10successorsEPNS_10BasicBlockE"}
!52 = distinct !{!52, !16}
!53 = distinct !{!53, !16}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN4llvm10SwitchInst5casesEv: argument 0"}
!56 = distinct !{!56, !"_ZN4llvm10SwitchInst5casesEv"}
!57 = distinct !{!57, !16}
!58 = distinct !{!58, !16}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZNK12_GLOBAL__N_123ModuleSanitizerCoverage14getSectionNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!61 = distinct !{!61, !"_ZNK12_GLOBAL__N_123ModuleSanitizerCoverage14getSectionNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!62 = !{!63, !60}
!63 = distinct !{!63, !64, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_: argument 0"}
!64 = distinct !{!64, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_"}
!65 = !{!66, !60}
!66 = distinct !{!66, !67, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_: argument 0"}
!67 = distinct !{!67, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_"}
!68 = distinct !{!68, !16}
!69 = distinct !{!69, !16}
!70 = distinct !{!70, !16}
!71 = distinct !{!71, !16}
!72 = distinct !{!72, !16}
!73 = distinct !{!73, !16}
!74 = distinct !{!74, !16}
!75 = distinct !{!75, !16}
!76 = distinct !{!76, !16}
!77 = distinct !{!77, !16}
!78 = distinct !{!78, !16}
!79 = distinct !{!79, !16}
!80 = distinct !{!80, !16}
