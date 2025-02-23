; ModuleID = 'bench/llvm/original/SanitizerCoverage.ll'
source_filename = "bench/llvm/original/SanitizerCoverage.ll"
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
%"struct.llvm::AnalysisSetKey" = type { [8 x i8] }
%"struct.llvm::AnalysisKey" = type { [8 x i8] }
%"class.llvm::PreservedAnalyses" = type { %"class.llvm::SmallPtrSet.13", %"class.llvm::SmallPtrSet.16" }
%"class.llvm::SmallPtrSet.13" = type { %"class.llvm::SmallPtrSetImpl.base.15", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.15" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSet.16" = type { %"class.llvm::SmallPtrSetImpl.base.18", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.18" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"struct.llvm::CriticalEdgeSplittingOptions" = type <{ ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, [3 x i8] }>
%"class.llvm::SmallVector.181" = type { %"class.llvm::SmallVectorImpl.182", %"struct.llvm::SmallVectorStorage.185" }
%"class.llvm::SmallVectorImpl.182" = type { %"class.llvm::SmallVectorTemplateBase.183" }
%"class.llvm::SmallVectorTemplateBase.183" = type { %"class.llvm::SmallVectorTemplateCommon.184" }
%"class.llvm::SmallVectorTemplateCommon.184" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.185" = type { [64 x i8] }
%"class.llvm::SmallVector.186" = type { %"class.llvm::SmallVectorImpl.187", %"struct.llvm::SmallVectorStorage.190" }
%"class.llvm::SmallVectorImpl.187" = type { %"class.llvm::SmallVectorTemplateBase.188" }
%"class.llvm::SmallVectorTemplateBase.188" = type { %"class.llvm::SmallVectorTemplateCommon.189" }
%"class.llvm::SmallVectorTemplateCommon.189" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.190" = type { [128 x i8] }
%"class.llvm::SmallVector.191" = type { %"class.llvm::SmallVectorImpl.192", %"struct.llvm::SmallVectorStorage.195" }
%"class.llvm::SmallVectorImpl.192" = type { %"class.llvm::SmallVectorTemplateBase.193" }
%"class.llvm::SmallVectorTemplateBase.193" = type { %"class.llvm::SmallVectorTemplateCommon.194" }
%"class.llvm::SmallVectorTemplateCommon.194" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.195" = type { [64 x i8] }
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
%"class.llvm::SmallVector.172" = type { %"class.llvm::SmallVectorImpl.173", %"struct.llvm::SmallVectorStorage.176" }
%"class.llvm::SmallVectorImpl.173" = type { %"class.llvm::SmallVectorTemplateBase.174" }
%"class.llvm::SmallVectorTemplateBase.174" = type { %"class.llvm::SmallVectorTemplateCommon.175" }
%"class.llvm::SmallVectorTemplateCommon.175" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.176" = type { [8 x i8] }
%"class.llvm::SmallVector.179" = type { %"class.llvm::SmallVectorImpl.173" }
%"class.llvm::SmallVector.177" = type { %"class.llvm::SmallVectorImpl.173", %"struct.llvm::SmallVectorStorage.178" }
%"struct.llvm::SmallVectorStorage.178" = type { [16 x i8] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::Triple" = type { %"class.std::__cxx11::basic_string", i32, i32, i32, i32, i32, i32 }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::IRBuilder" = type { %"class.llvm::IRBuilderBase", %"class.llvm::ConstantFolder", %"class.llvm::IRBuilderDefaultInserter" }
%"class.llvm::IRBuilderBase" = type { %"class.llvm::SmallVector.136", ptr, %"class.llvm::ilist_iterator_w_bits", ptr, ptr, ptr, ptr, %"class.llvm::FastMathFlags", i8, i8, i8, %"class.llvm::ArrayRef" }
%"class.llvm::SmallVector.136" = type { %"class.llvm::SmallVectorImpl.137", %"struct.llvm::SmallVectorStorage.140" }
%"class.llvm::SmallVectorImpl.137" = type { %"class.llvm::SmallVectorTemplateBase.138" }
%"class.llvm::SmallVectorTemplateBase.138" = type { %"class.llvm::SmallVectorTemplateCommon.139" }
%"class.llvm::SmallVectorTemplateCommon.139" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.140" = type { [32 x i8] }
%"class.llvm::ilist_iterator_w_bits" = type <{ ptr, i8, i8, [6 x i8] }>
%"class.llvm::FastMathFlags" = type { i32 }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"class.llvm::ConstantFolder" = type { %"class.llvm::IRBuilderFolder" }
%"class.llvm::IRBuilderFolder" = type { ptr }
%"class.llvm::IRBuilderDefaultInserter" = type { ptr }
%"class.llvm::AttributeList" = type { ptr }
%class.anon = type { ptr }
%class.anon.112 = type { ptr }
%"class.(anonymous namespace)::ModuleSanitizerCoverage" = type { ptr, %"class.llvm::function_ref", %"class.llvm::function_ref.113", %"class.llvm::FunctionCallee", %"class.llvm::FunctionCallee", %"class.llvm::FunctionCallee", %"struct.std::array", %"struct.std::array", %"struct.std::array.114", %"struct.std::array.114", %"struct.std::array.115", %"class.llvm::FunctionCallee", %"class.llvm::FunctionCallee", ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::__cxx11::basic_string", %"class.llvm::Triple", ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.llvm::SmallVector.116", %"class.llvm::SmallVector.116", %"struct.llvm::SanitizerCoverageOptions", ptr, ptr }
%"class.llvm::function_ref" = type { ptr, i64 }
%"class.llvm::function_ref.113" = type { ptr, i64 }
%"struct.std::array" = type { [4 x %"class.llvm::FunctionCallee"] }
%"struct.std::array.114" = type { [5 x %"class.llvm::FunctionCallee"] }
%"struct.std::array.115" = type { [2 x %"class.llvm::FunctionCallee"] }
%"class.llvm::FunctionCallee" = type { ptr, ptr }
%"class.llvm::SmallVector.116" = type { %"class.llvm::SmallVectorImpl.117", %"struct.llvm::SmallVectorStorage.120" }
%"class.llvm::SmallVectorImpl.117" = type { %"class.llvm::SmallVectorTemplateBase.118" }
%"class.llvm::SmallVectorTemplateBase.118" = type { %"class.llvm::SmallVectorTemplateCommon.119" }
%"class.llvm::SmallVectorTemplateCommon.119" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.120" = type { [160 x i8] }
%"struct.llvm::SanitizerCoverageOptions" = type <{ i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i8] }>
%"class.llvm::Use" = type { ptr, ptr, ptr, ptr }
%"struct.std::pair.301" = type { ptr, %"class.llvm::FunctionCallee" }
%"class.llvm::ArrayRef.156" = type { ptr, i64 }
%"class.llvm::ArrayRef.170" = type { ptr, i64 }
%"class.llvm::InsertPosition" = type { %"class.llvm::ilist_iterator_w_bits" }
%"struct.std::pair.262" = type { i32, ptr }
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"class.llvm::SmallVector.252" = type { %"class.llvm::SmallVectorImpl.253", %"struct.llvm::SmallVectorStorage.256" }
%"class.llvm::SmallVectorImpl.253" = type { %"class.llvm::SmallVectorTemplateBase.254" }
%"class.llvm::SmallVectorTemplateBase.254" = type { %"class.llvm::SmallVectorTemplateCommon.255" }
%"class.llvm::SmallVectorTemplateCommon.255" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.256" = type { [256 x i8] }
%"struct.llvm::InstrumentationIRBuilder" = type { %"class.llvm::IRBuilder" }
%"class.llvm::MDBuilder" = type { ptr }
%"class.llvm::TypeSize" = type { %"class.llvm::details::FixedOrScalableQuantity.base", [7 x i8] }
%"class.llvm::details::FixedOrScalableQuantity.base" = type <{ i64, i8 }>
%"class.llvm::SmallVector.293" = type { %"class.llvm::SmallVectorImpl.253", %"struct.llvm::SmallVectorStorage.294" }
%"struct.llvm::SmallVectorStorage.294" = type { [128 x i8] }
%"class.llvm::APInt" = type <{ %union.anon.292, i32, [4 x i8] }>
%union.anon.292 = type { i64 }
%"class.llvm::OperandBundleDefT" = type { %"class.std::__cxx11::basic_string", %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<llvm::Value *, std::allocator<llvm::Value *>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::Value *, std::allocator<llvm::Value *>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::Value *, std::allocator<llvm::Value *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::Value *, std::allocator<llvm::Value *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.llvm::cl::desc" = type { %"class.llvm::StringRef" }
%"struct.llvm::cl::initializer" = type { ptr }

$_ZN4llvm2cl3optIiLb0ENS0_6parserIiEEEC2IJA25_cNS0_4descENS0_12OptionHiddenEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optIiLb0ENS0_6parserIiEEED2Ev = comdat any

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA28_cNS0_4descENS0_12OptionHiddenEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev = comdat any

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA34_cNS0_4descENS0_12OptionHiddenEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA40_cNS0_4descENS0_12OptionHiddenEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA36_cNS0_4descENS0_12OptionHiddenEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA30_cNS0_4descENS0_12OptionHiddenEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA31_cNS0_4descENS0_12OptionHiddenEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA32_cNS0_4descENS0_12OptionHiddenEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA32_cNS0_4descENS0_12OptionHiddenENS0_11initializerIbEEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA41_cNS0_4descENS0_12OptionHiddenENS0_11initializerIbEEEEEDpRKT_ = comdat any

$_ZN4llvmplERKNS_5TwineES2_ = comdat any

$_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE = comdat any

$_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZN4llvm13IRBuilderBase17CreatePointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineE = comdat any

$_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE = comdat any

$_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE = comdat any

$_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE = comdat any

$_ZN4llvm13IRBuilderBase26CreateConstInBoundsGEP2_64EPNS_4TypeEPNS_5ValueEmmRKNS_5TwineE = comdat any

$_ZN4llvm24InstrumentationIRBuilder15ensureDebugInfoERNS_9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEERKNS_8FunctionE = comdat any

$_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_ = comdat any

$_ZN4llvm17GetElementPtrInst6CreateEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14InsertPositionE = comdat any

$_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE = comdat any

$_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE = comdat any

$_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb = comdat any

$_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE = comdat any

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
@_ZL16ClGatedCallbacks = internal global %"class.llvm::cl::opt.0" zeroinitializer, align 8
@.str.42 = private unnamed_addr constant [41 x i8] c"sanitizer-coverage-gated-trace-callbacks\00", align 1
@.str.43 = private unnamed_addr constant [126 x i8] c"Gate the invocation of the tracing callbacks on a global variable. Currently only supported for trace-pc-guard and trace-cmp.\00", align 1
@_ZTVN4llvm2cl3optIiLb0ENS0_6parserIiEEEE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl6OptionE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE = external global %"struct.llvm::AnalysisSetKey", align 8
@.str.44 = private unnamed_addr constant [9 x i8] c"coverage\00", align 1
@.str.45 = private unnamed_addr constant [4 x i8] c"src\00", align 1
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
@.str.46 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.47 = private unnamed_addr constant [37 x i8] c"' should not be declared by the user\00", align 1
@.str.48 = private unnamed_addr constant [53 x i8] c"' is only supported with trace-pc-guard or trace-cmp\00", align 1
@_ZL22SanCovCallbackGateName = internal constant [22 x i8] c"__sancov_should_track\00", align 16
@_ZL29SanCovCallbackGateSectionName = internal unnamed_addr constant [12 x i8] c"sancov_gate\00", align 1
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
@.str.54 = private unnamed_addr constant [10 x i8] c"__DATA,__\00", align 1
@.str.55 = private unnamed_addr constant [3 x i8] c"__\00", align 1
@.str.56 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.57 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.58 = private unnamed_addr constant [13 x i8] c".module_ctor\00", align 1
@.str.59 = private unnamed_addr constant [13 x i8] c"__sanitizer_\00", align 1
@.str.60 = private unnamed_addr constant [29 x i8] c"__local_stdio_printf_options\00", align 1
@.str.61 = private unnamed_addr constant [28 x i8] c"__local_stdio_scanf_options\00", align 1
@.str.62 = private unnamed_addr constant [4 x i8] c"fun\00", align 1
@.str.63 = private unnamed_addr constant [14 x i8] c"__sancov_gen_\00", align 1
@.str.64 = private unnamed_addr constant [16 x i8] c"sancov gate cmp\00", align 1
@.str.65 = private unnamed_addr constant [31 x i8] c"__sancov_gen_cov_switch_values\00", align 1
@.str.66 = private unnamed_addr constant [25 x i8] c"\01section$start$__DATA$__\00", align 1
@.str.67 = private unnamed_addr constant [11 x i8] c"__start___\00", align 1
@.str.68 = private unnamed_addr constant [23 x i8] c"\01section$end$__DATA$__\00", align 1
@.str.69 = private unnamed_addr constant [10 x i8] c"__stop___\00", align 1
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIiLb0ENS0_6parserIiEEEC2IJA25_cNS0_4descENS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(25) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #1 comdat align 2 {
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
  %20 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #21
  %21 = load i32, ptr %12, align 8, !tbaa !26
  %22 = load i32, ptr %13, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %21, %22
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %23, !prof !33

23:                                               ; preds = %4
  %24 = zext i32 %21 to i64
  %25 = add nuw nsw i64 %24, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %11, i64 noundef %25, i64 noundef 8) #21
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
  store i32 0, ptr %33, align 8, !tbaa !34
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 0, ptr %35, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIiEE, i64 16), ptr %34, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIiLb0ENS0_6parserIiEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIiEE, i64 16), ptr %36, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %37, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKiEN4llvm2cl3optIiLb0ENS4_6parserIiEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr %39, align 8, !tbaa !40
  store ptr @_ZNSt17_Function_handlerIFvRKiEN4llvm2cl3optIiLb0ENS4_6parserIiEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %38, align 8, !tbaa !43
  %40 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(25) %1) #21
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(25) %1, i64 %40) #21
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !44
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !45
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i, ptr %41, align 8, !tbaa !44
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !45
  %42 = load i32, ptr %3, align 4, !tbaa !46
  %43 = trunc i32 %42 to i16
  %44 = load i16, ptr %6, align 2
  %45 = shl i16 %43, 5
  %46 = and i16 %45, 96
  %47 = and i16 %44, -97
  %48 = or disjoint i16 %46, %47
  store i16 %48, ptr %6, align 2
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #21
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIiLb0ENS0_6parserIiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #2 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIiLb0ENS0_6parserIiEEEE, i64 16), ptr %0, align 8, !tbaa !3
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
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA28_cNS0_4descENS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(28) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #1 comdat align 2 {
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
  %20 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #21
  %21 = load i32, ptr %12, align 8, !tbaa !26
  %22 = load i32, ptr %13, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %21, %22
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %23, !prof !33

23:                                               ; preds = %4
  %24 = zext i32 %21 to i64
  %25 = add nuw nsw i64 %24, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %11, i64 noundef %25, i64 noundef 8) #21
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
  store i8 0, ptr %33, align 8, !tbaa !50
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
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr %39, align 8, !tbaa !55
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %38, align 8, !tbaa !43
  %40 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(28) %1) #21
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(28) %1, i64 %40) #21
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !44
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !45
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i, ptr %41, align 8, !tbaa !44
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !45
  %42 = load i32, ptr %3, align 4, !tbaa !46
  %43 = trunc i32 %42 to i16
  %44 = load i16, ptr %6, align 2
  %45 = shl i16 %43, 5
  %46 = and i16 %45, 96
  %47 = and i16 %44, -97
  %48 = or disjoint i16 %46, %47
  store i16 %48, ptr %6, align 2
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #21
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA34_cNS0_4descENS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #1 comdat align 2 {
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
  %20 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #21
  %21 = load i32, ptr %12, align 8, !tbaa !26
  %22 = load i32, ptr %13, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %21, %22
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %23, !prof !33

23:                                               ; preds = %4
  %24 = zext i32 %21 to i64
  %25 = add nuw nsw i64 %24, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %11, i64 noundef %25, i64 noundef 8) #21
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
  store i8 0, ptr %33, align 8, !tbaa !50
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
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr %39, align 8, !tbaa !55
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %38, align 8, !tbaa !43
  %40 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(34) %1) #21
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(34) %1, i64 %40) #21
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !44
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !45
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i, ptr %41, align 8, !tbaa !44
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !45
  %42 = load i32, ptr %3, align 4, !tbaa !46
  %43 = trunc i32 %42 to i16
  %44 = load i16, ptr %6, align 2
  %45 = shl i16 %43, 5
  %46 = and i16 %45, 96
  %47 = and i16 %44, -97
  %48 = or disjoint i16 %46, %47
  store i16 %48, ptr %6, align 2
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA40_cNS0_4descENS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #1 comdat align 2 {
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
  %20 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #21
  %21 = load i32, ptr %12, align 8, !tbaa !26
  %22 = load i32, ptr %13, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %21, %22
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %23, !prof !33

23:                                               ; preds = %4
  %24 = zext i32 %21 to i64
  %25 = add nuw nsw i64 %24, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %11, i64 noundef %25, i64 noundef 8) #21
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
  store i8 0, ptr %33, align 8, !tbaa !50
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
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr %39, align 8, !tbaa !55
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %38, align 8, !tbaa !43
  %40 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(40) %1) #21
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(40) %1, i64 %40) #21
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !44
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !45
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i, ptr %41, align 8, !tbaa !44
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !45
  %42 = load i32, ptr %3, align 4, !tbaa !46
  %43 = trunc i32 %42 to i16
  %44 = load i16, ptr %6, align 2
  %45 = shl i16 %43, 5
  %46 = and i16 %45, 96
  %47 = and i16 %44, -97
  %48 = or disjoint i16 %46, %47
  store i16 %48, ptr %6, align 2
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA36_cNS0_4descENS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(36) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #1 comdat align 2 {
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
  %20 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #21
  %21 = load i32, ptr %12, align 8, !tbaa !26
  %22 = load i32, ptr %13, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %21, %22
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %23, !prof !33

23:                                               ; preds = %4
  %24 = zext i32 %21 to i64
  %25 = add nuw nsw i64 %24, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %11, i64 noundef %25, i64 noundef 8) #21
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
  store i8 0, ptr %33, align 8, !tbaa !50
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
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr %39, align 8, !tbaa !55
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %38, align 8, !tbaa !43
  %40 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(36) %1) #21
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(36) %1, i64 %40) #21
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !44
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !45
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i, ptr %41, align 8, !tbaa !44
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !45
  %42 = load i32, ptr %3, align 4, !tbaa !46
  %43 = trunc i32 %42 to i16
  %44 = load i16, ptr %6, align 2
  %45 = shl i16 %43, 5
  %46 = and i16 %45, 96
  %47 = and i16 %44, -97
  %48 = or disjoint i16 %46, %47
  store i16 %48, ptr %6, align 2
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA30_cNS0_4descENS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(30) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #1 comdat align 2 {
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
  %20 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #21
  %21 = load i32, ptr %12, align 8, !tbaa !26
  %22 = load i32, ptr %13, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %21, %22
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %23, !prof !33

23:                                               ; preds = %4
  %24 = zext i32 %21 to i64
  %25 = add nuw nsw i64 %24, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %11, i64 noundef %25, i64 noundef 8) #21
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
  store i8 0, ptr %33, align 8, !tbaa !50
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
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr %39, align 8, !tbaa !55
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %38, align 8, !tbaa !43
  %40 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(30) %1) #21
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(30) %1, i64 %40) #21
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !44
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !45
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i, ptr %41, align 8, !tbaa !44
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !45
  %42 = load i32, ptr %3, align 4, !tbaa !46
  %43 = trunc i32 %42 to i16
  %44 = load i16, ptr %6, align 2
  %45 = shl i16 %43, 5
  %46 = and i16 %45, 96
  %47 = and i16 %44, -97
  %48 = or disjoint i16 %46, %47
  store i16 %48, ptr %6, align 2
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA31_cNS0_4descENS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(31) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #1 comdat align 2 {
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
  %20 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #21
  %21 = load i32, ptr %12, align 8, !tbaa !26
  %22 = load i32, ptr %13, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %21, %22
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %23, !prof !33

23:                                               ; preds = %4
  %24 = zext i32 %21 to i64
  %25 = add nuw nsw i64 %24, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %11, i64 noundef %25, i64 noundef 8) #21
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
  store i8 0, ptr %33, align 8, !tbaa !50
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
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr %39, align 8, !tbaa !55
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %38, align 8, !tbaa !43
  %40 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(31) %1) #21
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(31) %1, i64 %40) #21
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !44
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !45
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i, ptr %41, align 8, !tbaa !44
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !45
  %42 = load i32, ptr %3, align 4, !tbaa !46
  %43 = trunc i32 %42 to i16
  %44 = load i16, ptr %6, align 2
  %45 = shl i16 %43, 5
  %46 = and i16 %45, 96
  %47 = and i16 %44, -97
  %48 = or disjoint i16 %46, %47
  store i16 %48, ptr %6, align 2
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA32_cNS0_4descENS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #1 comdat align 2 {
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
  %20 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #21
  %21 = load i32, ptr %12, align 8, !tbaa !26
  %22 = load i32, ptr %13, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %21, %22
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %23, !prof !33

23:                                               ; preds = %4
  %24 = zext i32 %21 to i64
  %25 = add nuw nsw i64 %24, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %11, i64 noundef %25, i64 noundef 8) #21
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
  store i8 0, ptr %33, align 8, !tbaa !50
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
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr %39, align 8, !tbaa !55
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %38, align 8, !tbaa !43
  %40 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(32) %1) #21
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(32) %1, i64 %40) #21
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !44
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !45
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i, ptr %41, align 8, !tbaa !44
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !45
  %42 = load i32, ptr %3, align 4, !tbaa !46
  %43 = trunc i32 %42 to i16
  %44 = load i16, ptr %6, align 2
  %45 = shl i16 %43, 5
  %46 = and i16 %45, 96
  %47 = and i16 %44, -97
  %48 = or disjoint i16 %46, %47
  store i16 %48, ptr %6, align 2
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA32_cNS0_4descENS0_12OptionHiddenENS0_11initializerIbEEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) unnamed_addr #1 comdat align 2 {
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
  %30 = getelementptr inbounds nuw ptr, ptr %28, i64 %29
  %31 = ptrtoint ptr %21 to i64
  store i64 %31, ptr %30, align 1
  %32 = load i32, ptr %13, align 8, !tbaa !26
  %33 = add i32 %32, 1
  store i32 %33, ptr %13, align 8, !tbaa !26
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 0, ptr %34, align 8, !tbaa !50
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
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr %40, align 8, !tbaa !55
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %39, align 8, !tbaa !43
  %41 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(32) %1) #21
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(32) %1, i64 %41) #21
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !44
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !45
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i, ptr %42, align 8, !tbaa !44
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !45
  %43 = load i32, ptr %3, align 4, !tbaa !46
  %44 = trunc i32 %43 to i16
  %45 = load i16, ptr %7, align 2
  %46 = shl i16 %44, 5
  %47 = and i16 %46, 96
  %48 = and i16 %45, -97
  %49 = or disjoint i16 %47, %48
  store i16 %49, ptr %7, align 2
  %50 = load ptr, ptr %4, align 8, !tbaa !57
  %51 = load i8, ptr %50, align 1, !tbaa !60, !range !48, !noundef !49
  store i8 %51, ptr %34, align 8, !tbaa !50
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 137
  store i8 1, ptr %52, align 1, !tbaa !61
  %53 = load i8, ptr %50, align 1, !tbaa !60, !range !48, !noundef !49
  store i8 %53, ptr %36, align 8, !tbaa !62
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA41_cNS0_4descENS0_12OptionHiddenENS0_11initializerIbEEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(41) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) unnamed_addr #1 comdat align 2 {
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
  %30 = getelementptr inbounds nuw ptr, ptr %28, i64 %29
  %31 = ptrtoint ptr %21 to i64
  store i64 %31, ptr %30, align 1
  %32 = load i32, ptr %13, align 8, !tbaa !26
  %33 = add i32 %32, 1
  store i32 %33, ptr %13, align 8, !tbaa !26
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 0, ptr %34, align 8, !tbaa !50
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
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr %40, align 8, !tbaa !55
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %39, align 8, !tbaa !43
  %41 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(41) %1) #21
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(41) %1, i64 %41) #21
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !44
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !45
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i, ptr %42, align 8, !tbaa !44
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !45
  %43 = load i32, ptr %3, align 4, !tbaa !46
  %44 = trunc i32 %43 to i16
  %45 = load i16, ptr %7, align 2
  %46 = shl i16 %44, 5
  %47 = and i16 %46, 96
  %48 = and i16 %45, -97
  %49 = or disjoint i16 %47, %48
  store i16 %49, ptr %7, align 2
  %50 = load ptr, ptr %4, align 8, !tbaa !57
  %51 = load i8, ptr %50, align 1, !tbaa !60, !range !48, !noundef !49
  store i8 %51, ptr %34, align 8, !tbaa !50
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 137
  store i8 1, ptr %52, align 1, !tbaa !61
  %53 = load i8, ptr %50, align 1, !tbaa !60, !range !48, !noundef !49
  store i8 %53, ptr %36, align 8, !tbaa !62
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm21SanitizerCoveragePass3runERNS_6ModuleERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(841) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #1 align 2 {
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca %"struct.llvm::CriticalEdgeSplittingOptions", align 8
  %11 = alloca %"class.llvm::SmallVector.181", align 8
  %12 = alloca %"class.llvm::SmallVector.186", align 8
  %13 = alloca %"class.llvm::SmallVector.181", align 8
  %14 = alloca %"class.llvm::SmallVector.181", align 8
  %15 = alloca %"class.llvm::SmallVector.191", align 8
  %16 = alloca %"class.llvm::SmallVector.196", align 8
  %17 = alloca %"class.llvm::SmallVector.201", align 8
  %18 = alloca %"class.llvm::SmallVector.206", align 8
  %19 = alloca ptr, align 8
  %20 = alloca %"class.llvm::SmallVector.172", align 8
  %21 = alloca %"class.llvm::SmallVector.179", align 8
  %22 = alloca %"class.llvm::SmallVector.177", align 8
  %23 = alloca %"class.llvm::SmallVector.172", align 8
  %24 = alloca %"class.llvm::SmallVector.172", align 8
  %25 = alloca %"class.llvm::SmallVector.172", align 8
  %26 = alloca %"class.llvm::SmallVector.172", align 8
  %27 = alloca %"class.llvm::SmallVector.172", align 8
  %28 = alloca %"class.llvm::SmallVector.172", align 8
  %29 = alloca %"class.llvm::SmallVector.172", align 8
  %30 = alloca %"class.llvm::SmallVector.172", align 8
  %31 = alloca %"class.llvm::SmallVector.172", align 8
  %32 = alloca %"class.llvm::SmallVector.172", align 8
  %33 = alloca %"class.llvm::SmallVector.172", align 8
  %34 = alloca %"class.llvm::SmallVector.172", align 8
  %35 = alloca %"class.llvm::SmallVector.172", align 8
  %36 = alloca %"class.llvm::SmallVector.177", align 8
  %37 = alloca %"class.llvm::SmallVector.177", align 8
  %38 = alloca %"class.llvm::SmallVector.177", align 8
  %39 = alloca %"class.llvm::SmallVector.177", align 8
  %40 = alloca %"class.llvm::SmallVector.177", align 8
  %41 = alloca %"class.llvm::SmallVector.177", align 8
  %42 = alloca %"class.llvm::SmallVector.177", align 8
  %43 = alloca %"class.llvm::SmallVector.177", align 8
  %44 = alloca %"class.llvm::SmallVector.172", align 8
  %45 = alloca %"class.llvm::StringRef", align 8
  %46 = alloca %"class.llvm::StringRef", align 8
  %47 = alloca %"class.llvm::StringRef", align 8
  %48 = alloca %"class.llvm::StringRef", align 8
  %49 = alloca %"class.std::__cxx11::basic_string", align 8
  %50 = alloca %"class.llvm::Triple", align 8
  %51 = alloca %"class.llvm::Twine", align 8
  %52 = alloca %"class.llvm::IRBuilder", align 8
  %53 = alloca %"class.llvm::AttributeList", align 8
  %54 = alloca %"class.llvm::AttributeList", align 8
  %55 = alloca %"class.llvm::Twine", align 8
  %56 = alloca %"class.llvm::Twine", align 8
  %57 = alloca %"class.llvm::Twine", align 8
  %58 = alloca %"class.llvm::Twine", align 8
  %59 = alloca %"class.llvm::Twine", align 8
  %60 = alloca %"class.llvm::Twine", align 8
  %61 = alloca %"class.llvm::Twine", align 8
  %62 = alloca %"class.std::__cxx11::basic_string", align 8
  %63 = alloca %"class.std::__cxx11::basic_string", align 8
  %64 = alloca ptr, align 8
  %65 = alloca [2 x ptr], align 8
  %66 = alloca %"class.llvm::IRBuilder", align 8
  %67 = alloca [2 x ptr], align 8
  %68 = alloca %"class.llvm::Twine", align 8
  %69 = alloca [2 x ptr], align 8
  %70 = alloca %"class.llvm::IRBuilder", align 8
  %71 = alloca [2 x ptr], align 8
  %72 = alloca %"class.llvm::Twine", align 8
  %73 = alloca %class.anon, align 8
  %74 = alloca %class.anon.112, align 8
  %75 = alloca %"class.(anonymous namespace)::ModuleSanitizerCoverage", align 8
  %76 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_6ModuleEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm25InnerAnalysisManagerProxyINS_15AnalysisManagerINS_8FunctionEJEEENS_6ModuleEJEE3KeyE, ptr noundef nonnull align 8 dereferenceable(841) %2) #21
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %73) #21
  store ptr %78, ptr %73, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %74) #21
  store ptr %78, ptr %74, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 1056, ptr nonnull %75) #21
  %79 = ptrtoint ptr %73 to i64
  %80 = ptrtoint ptr %74 to i64
  %.sroa.055.0.copyload = load i32, ptr %1, align 8, !tbaa !67
  %.sroa.256.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.256.0.copyload = load i8, ptr %.sroa.256.0..sroa_idx, align 4, !tbaa !60
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 5
  %.sroa.3.0.copyload = load i8, ptr %.sroa.3.0..sroa_idx, align 1, !tbaa !60
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 6
  %.sroa.4.0.copyload = load i8, ptr %.sroa.4.0..sroa_idx, align 2, !tbaa !60
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 7
  %.sroa.5.0.copyload = load i8, ptr %.sroa.5.0..sroa_idx, align 1, !tbaa !60
  %.sroa.657.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.657.0.copyload = load i8, ptr %.sroa.657.0..sroa_idx, align 8, !tbaa !60
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 9
  %.sroa.7.0.copyload = load i8, ptr %.sroa.7.0..sroa_idx, align 1, !tbaa !60
  %.sroa.858.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 10
  %.sroa.858.0.copyload = load i8, ptr %.sroa.858.0..sroa_idx, align 2, !tbaa !60
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 11
  %.sroa.9.0.copyload = load i8, ptr %.sroa.9.0..sroa_idx, align 1, !tbaa !60
  %.sroa.1059.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.sroa.1059.0.copyload = load i8, ptr %.sroa.1059.0..sroa_idx, align 4, !tbaa !60
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 13
  %.sroa.11.0.copyload = load i8, ptr %.sroa.11.0..sroa_idx, align 1, !tbaa !60
  %.sroa.1260.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 14
  %.sroa.1260.0.copyload = load i8, ptr %.sroa.1260.0..sroa_idx, align 2, !tbaa !60
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 15
  %.sroa.13.0.copyload = load i8, ptr %.sroa.13.0..sroa_idx, align 1, !tbaa !60
  %.sroa.1461.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.1461.0.copyload = load i8, ptr %.sroa.1461.0..sroa_idx, align 8, !tbaa !60
  %.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 17
  %.sroa.15.0.copyload = load i8, ptr %.sroa.15.0..sroa_idx, align 1, !tbaa !60
  %.sroa.1662.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 18
  %.sroa.1662.0.copyload = load i8, ptr %.sroa.1662.0..sroa_idx, align 2, !tbaa !60
  %.sroa.17.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 19
  %.sroa.17.0.copyload = load i8, ptr %.sroa.17.0..sroa_idx, align 1, !tbaa !60
  %.sroa.18.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 20
  %.sroa.18.0.copyload = load i8, ptr %.sroa.18.0..sroa_idx, align 4, !tbaa !60
  %.sroa.1963.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 21
  %81 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL15ClCoverageLevel, i64 120), align 8, !tbaa !34, !noalias !69
  %switch.tableidx = add i32 %81, -1
  %82 = icmp ult i32 %switch.tableidx, 4
  br i1 %82, label %switch.lookup, label %_ZN12_GLOBAL__N_110getOptionsEi.exit.i

switch.lookup:                                    ; preds = %4
  %83 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i32], ptr @switch.table._ZN4llvm21SanitizerCoveragePass3runERNS_6ModuleERNS_15AnalysisManagerIS1_JEEE, i64 0, i64 %83
  %switch.load = load i32, ptr %switch.gep, align 4
  %switch.shiftamt = shl nuw nsw i32 %switch.tableidx, 3
  %switch.downshift = lshr exact i32 16777216, %switch.shiftamt
  %switch.masked = trunc i32 %switch.downshift to i8
  br label %_ZN12_GLOBAL__N_110getOptionsEi.exit.i

_ZN12_GLOBAL__N_110getOptionsEi.exit.i:           ; preds = %switch.lookup, %4
  %.sroa.0.0.i = phi i32 [ 0, %4 ], [ %switch.load, %switch.lookup ]
  %.sroa.9.0.i = phi i8 [ 0, %4 ], [ %switch.masked, %switch.lookup ]
  %.sroa.speculated.i = call i32 @llvm.smax.i32(i32 %.sroa.055.0.copyload, i32 %.sroa.0.0.i)
  %84 = or i8 %.sroa.9.0.i, %.sroa.256.0.copyload
  %85 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL12ClCMPTracing, i64 120), align 8, !tbaa !50, !range !48, !noalias !69, !noundef !49
  %86 = or i8 %85, %.sroa.4.0.copyload
  %87 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL12ClDIVTracing, i64 120), align 8, !tbaa !50, !range !48, !noalias !69, !noundef !49
  %88 = or i8 %87, %.sroa.5.0.copyload
  %89 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL12ClGEPTracing, i64 120), align 8, !tbaa !50, !range !48, !noalias !69, !noundef !49
  %90 = or i8 %89, %.sroa.657.0.copyload
  %91 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL9ClTracePC, i64 120), align 8, !tbaa !50, !range !48, !noalias !69, !noundef !49
  %92 = or i8 %91, %.sroa.858.0.copyload
  %93 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL14ClTracePCGuard, i64 120), align 8, !tbaa !50, !range !48, !noalias !69, !noundef !49
  %94 = or i8 %93, %.sroa.9.0.copyload
  %95 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL20ClInline8bitCounters, i64 120), align 8, !tbaa !50, !range !48, !noalias !69, !noundef !49
  %96 = or i8 %95, %.sroa.1059.0.copyload
  %97 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL16ClInlineBoolFlag, i64 120), align 8, !tbaa !50, !range !48, !noalias !69, !noundef !49
  %98 = or i8 %97, %.sroa.11.0.copyload
  %99 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL15ClCreatePCTable, i64 120), align 8, !tbaa !50, !range !48, !noalias !69, !noundef !49
  %100 = or i8 %99, %.sroa.1260.0.copyload
  %101 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL13ClPruneBlocks, i64 120), align 8, !tbaa !50, !range !48, !noalias !69, !noundef !49
  %102 = xor i8 %101, 1
  %103 = or i8 %102, %.sroa.13.0.copyload
  %104 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL12ClStackDepth, i64 120), align 8, !tbaa !50, !range !48, !noalias !69, !noundef !49
  %105 = or i8 %104, %.sroa.1461.0.copyload
  %106 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL13ClLoadTracing, i64 120), align 8, !tbaa !50, !range !48, !noalias !69, !noundef !49
  %107 = or i8 %106, %.sroa.15.0.copyload
  %108 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL14ClStoreTracing, i64 120), align 8, !tbaa !50, !range !48, !noalias !69, !noundef !49
  %109 = or i8 %108, %.sroa.1662.0.copyload
  %110 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL16ClGatedCallbacks, i64 120), align 8, !tbaa !50, !range !48, !noalias !69, !noundef !49
  %111 = or i8 %110, %.sroa.18.0.copyload
  %112 = trunc nuw i8 %94 to i1
  br i1 %112, label %_ZN12_GLOBAL__N_114OverrideFromCLEN4llvm24SanitizerCoverageOptionsE.exit, label %113

113:                                              ; preds = %_ZN12_GLOBAL__N_110getOptionsEi.exit.i
  %114 = trunc nuw i8 %92 to i1
  br i1 %114, label %_ZN12_GLOBAL__N_114OverrideFromCLEN4llvm24SanitizerCoverageOptionsE.exit, label %115

115:                                              ; preds = %113
  %116 = trunc nuw i8 %96 to i1
  br i1 %116, label %_ZN12_GLOBAL__N_114OverrideFromCLEN4llvm24SanitizerCoverageOptionsE.exit, label %117

117:                                              ; preds = %115
  %118 = trunc nuw i8 %105 to i1
  br i1 %118, label %_ZN12_GLOBAL__N_114OverrideFromCLEN4llvm24SanitizerCoverageOptionsE.exit, label %119

119:                                              ; preds = %117
  %120 = trunc nuw i8 %98 to i1
  br i1 %120, label %_ZN12_GLOBAL__N_114OverrideFromCLEN4llvm24SanitizerCoverageOptionsE.exit, label %121

121:                                              ; preds = %119
  %122 = trunc nuw i8 %107 to i1
  br i1 %122, label %_ZN12_GLOBAL__N_114OverrideFromCLEN4llvm24SanitizerCoverageOptionsE.exit, label %123

123:                                              ; preds = %121
  %not. = and i8 %109, 1
  %spec.select = xor i8 %not., 1
  br label %_ZN12_GLOBAL__N_114OverrideFromCLEN4llvm24SanitizerCoverageOptionsE.exit

_ZN12_GLOBAL__N_114OverrideFromCLEN4llvm24SanitizerCoverageOptionsE.exit: ; preds = %123, %_ZN12_GLOBAL__N_110getOptionsEi.exit.i, %113, %115, %117, %119, %121
  %.sroa.16.0 = phi i8 [ 1, %_ZN12_GLOBAL__N_110getOptionsEi.exit.i ], [ 0, %113 ], [ 0, %115 ], [ 0, %117 ], [ 0, %119 ], [ 0, %121 ], [ %spec.select, %123 ]
  %124 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL11ClCollectCF, i64 120), align 8, !tbaa !50, !range !48, !noalias !69, !noundef !49
  %125 = or i8 %124, %.sroa.17.0.copyload
  %.sroa.2181.0..sroa_idx = getelementptr inbounds nuw i8, ptr %75, i64 1037
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.2181.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.1963.0..sroa_idx, i64 3, i1 false)
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %127 = load ptr, ptr %126, align 8, !tbaa !72
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %129 = load ptr, ptr %128, align 8, !tbaa !72
  store ptr %2, ptr %75, align 8, !tbaa !74
  %130 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store ptr @"_ZN4llvm12function_refIFRKNS_13DominatorTreeERNS_8FunctionEEE11callback_fnIZNS_21SanitizerCoveragePass3runERNS_6ModuleERNS_15AnalysisManagerISA_JEEEE3$_0EES3_lS5_", ptr %130, align 8, !tbaa !76
  %.sroa.26.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %75, i64 16
  store i64 %79, ptr %.sroa.26.0..sroa_idx.i, align 8, !tbaa !45
  %131 = getelementptr inbounds nuw i8, ptr %75, i64 24
  store ptr @"_ZN4llvm12function_refIFRKNS_17PostDominatorTreeERNS_8FunctionEEE11callback_fnIZNS_21SanitizerCoveragePass3runERNS_6ModuleERNS_15AnalysisManagerISA_JEEEE3$_1EES3_lS5_", ptr %131, align 8, !tbaa !76
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %75, i64 32
  store i64 %80, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !45
  %132 = getelementptr inbounds nuw i8, ptr %75, i64 40
  %133 = getelementptr inbounds nuw i8, ptr %75, i64 520
  %134 = getelementptr inbounds nuw i8, ptr %75, i64 536
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(400) %132, i8 0, i64 400, i1 false)
  store ptr %134, ptr %133, align 8, !tbaa !77
  %135 = getelementptr inbounds nuw i8, ptr %75, i64 528
  store i64 0, ptr %135, align 8, !tbaa !79
  store i8 0, ptr %134, align 8, !tbaa !81
  %136 = getelementptr inbounds nuw i8, ptr %75, i64 552
  %137 = getelementptr inbounds nuw i8, ptr %75, i64 568
  store ptr %137, ptr %136, align 8, !tbaa !77
  %138 = getelementptr inbounds nuw i8, ptr %75, i64 560
  store i64 0, ptr %138, align 8, !tbaa !79
  store i8 0, ptr %137, align 8, !tbaa !81
  %139 = getelementptr inbounds nuw i8, ptr %75, i64 584
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %139, i8 0, i64 24, i1 false)
  %140 = getelementptr inbounds nuw i8, ptr %75, i64 664
  %141 = getelementptr inbounds nuw i8, ptr %75, i64 680
  store ptr %141, ptr %140, align 8, !tbaa !25
  %142 = getelementptr inbounds nuw i8, ptr %75, i64 672
  store i32 0, ptr %142, align 8, !tbaa !26
  %143 = getelementptr inbounds nuw i8, ptr %75, i64 676
  store i32 20, ptr %143, align 4, !tbaa !27
  %144 = getelementptr inbounds nuw i8, ptr %75, i64 840
  %145 = getelementptr inbounds nuw i8, ptr %75, i64 856
  store ptr %145, ptr %144, align 8, !tbaa !25
  %146 = getelementptr inbounds nuw i8, ptr %75, i64 848
  store i32 0, ptr %146, align 8, !tbaa !26
  %147 = getelementptr inbounds nuw i8, ptr %75, i64 852
  store i32 20, ptr %147, align 4, !tbaa !27
  %148 = getelementptr inbounds nuw i8, ptr %75, i64 1016
  store i32 %.sroa.speculated.i, ptr %148, align 8, !tbaa !67
  %.sroa.465.0..sroa_idx = getelementptr inbounds nuw i8, ptr %75, i64 1020
  store i8 %84, ptr %.sroa.465.0..sroa_idx, align 4, !tbaa !60
  %.sroa.566.0..sroa_idx = getelementptr inbounds nuw i8, ptr %75, i64 1021
  store i8 %.sroa.3.0.copyload, ptr %.sroa.566.0..sroa_idx, align 1, !tbaa !60
  %.sroa.667.0..sroa_idx = getelementptr inbounds nuw i8, ptr %75, i64 1022
  store i8 %86, ptr %.sroa.667.0..sroa_idx, align 2, !tbaa !60
  %.sroa.768.0..sroa_idx = getelementptr inbounds nuw i8, ptr %75, i64 1023
  store i8 %88, ptr %.sroa.768.0..sroa_idx, align 1, !tbaa !60
  %.sroa.869.0..sroa_idx = getelementptr inbounds nuw i8, ptr %75, i64 1024
  store i8 %90, ptr %.sroa.869.0..sroa_idx, align 8, !tbaa !60
  %.sroa.970.0..sroa_idx = getelementptr inbounds nuw i8, ptr %75, i64 1025
  store i8 %.sroa.7.0.copyload, ptr %.sroa.970.0..sroa_idx, align 1, !tbaa !60
  %.sroa.1071.0..sroa_idx = getelementptr inbounds nuw i8, ptr %75, i64 1026
  store i8 %92, ptr %.sroa.1071.0..sroa_idx, align 2, !tbaa !60
  %.sroa.1172.0..sroa_idx = getelementptr inbounds nuw i8, ptr %75, i64 1027
  store i8 %.sroa.16.0, ptr %.sroa.1172.0..sroa_idx, align 1, !tbaa !60
  %.sroa.1273.0..sroa_idx = getelementptr inbounds nuw i8, ptr %75, i64 1028
  store i8 %96, ptr %.sroa.1273.0..sroa_idx, align 4, !tbaa !60
  %.sroa.1374.0..sroa_idx = getelementptr inbounds nuw i8, ptr %75, i64 1029
  store i8 %98, ptr %.sroa.1374.0..sroa_idx, align 1, !tbaa !60
  %.sroa.1475.0..sroa_idx = getelementptr inbounds nuw i8, ptr %75, i64 1030
  store i8 %100, ptr %.sroa.1475.0..sroa_idx, align 2, !tbaa !60
  %.sroa.1576.0..sroa_idx = getelementptr inbounds nuw i8, ptr %75, i64 1031
  store i8 %103, ptr %.sroa.1576.0..sroa_idx, align 1, !tbaa !60
  %.sroa.1677.0..sroa_idx = getelementptr inbounds nuw i8, ptr %75, i64 1032
  store i8 %105, ptr %.sroa.1677.0..sroa_idx, align 8, !tbaa !60
  %.sroa.1778.0..sroa_idx = getelementptr inbounds nuw i8, ptr %75, i64 1033
  store i8 %107, ptr %.sroa.1778.0..sroa_idx, align 1, !tbaa !60
  %.sroa.1879.0..sroa_idx = getelementptr inbounds nuw i8, ptr %75, i64 1034
  store i8 %109, ptr %.sroa.1879.0..sroa_idx, align 2, !tbaa !60
  %.sroa.1980.0..sroa_idx = getelementptr inbounds nuw i8, ptr %75, i64 1035
  store i8 %125, ptr %.sroa.1980.0..sroa_idx, align 1, !tbaa !60
  %.sroa.20.0..sroa_idx = getelementptr inbounds nuw i8, ptr %75, i64 1036
  store i8 %111, ptr %.sroa.20.0..sroa_idx, align 4, !tbaa !60
  %149 = getelementptr inbounds nuw i8, ptr %75, i64 1040
  store ptr %127, ptr %149, align 8, !tbaa !82
  %150 = getelementptr inbounds nuw i8, ptr %75, i64 1048
  store ptr %129, ptr %150, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %45)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %46)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %47)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %48)
  %151 = icmp eq i32 %.sroa.speculated.i, 0
  br i1 %151, label %1292, label %152

152:                                              ; preds = %_ZN12_GLOBAL__N_114OverrideFromCLEN4llvm24SanitizerCoverageOptionsE.exit
  %.not.i = icmp eq ptr %127, null
  br i1 %.not.i, label %160, label %153

153:                                              ; preds = %152
  %154 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %155 = load ptr, ptr %154, align 8, !tbaa !110
  store ptr %155, ptr %45, align 8, !tbaa !111
  %156 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %157 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %158 = load i64, ptr %157, align 8, !tbaa !79
  store i64 %158, ptr %156, align 8, !tbaa !112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %46, i8 0, i64 16, i1 false)
  %159 = call noundef zeroext i1 @_ZNK4llvm15SpecialCaseList9inSectionENS_9StringRefES1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(24) %127, ptr nonnull @.str.44, i64 8, ptr nonnull @.str.45, i64 3, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %45, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %46) #21
  br i1 %159, label %._crit_edge, label %1292

._crit_edge:                                      ; preds = %153
  %.pre = load ptr, ptr %150, align 8, !tbaa !109
  %.pre103.pre = load ptr, ptr %75, align 8, !tbaa !113
  br label %160

160:                                              ; preds = %._crit_edge, %152
  %.pre103 = phi ptr [ %.pre103.pre, %._crit_edge ], [ %2, %152 ]
  %161 = phi ptr [ %.pre, %._crit_edge ], [ %129, %152 ]
  %.not117.i = icmp eq ptr %161, null
  br i1 %.not117.i, label %169, label %162

162:                                              ; preds = %160
  %163 = getelementptr inbounds nuw i8, ptr %.pre103, i64 200
  %164 = load ptr, ptr %163, align 8, !tbaa !110
  store ptr %164, ptr %47, align 8, !tbaa !111
  %165 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %166 = getelementptr inbounds nuw i8, ptr %.pre103, i64 208
  %167 = load i64, ptr %166, align 8, !tbaa !79
  store i64 %167, ptr %165, align 8, !tbaa !112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %48, i8 0, i64 16, i1 false)
  %168 = call noundef zeroext i1 @_ZNK4llvm15SpecialCaseList9inSectionENS_9StringRefES1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(24) %161, ptr nonnull @.str.44, i64 8, ptr nonnull @.str.45, i64 3, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %47, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %48) #21
  br i1 %168, label %1292, label %._crit_edge101

._crit_edge101:                                   ; preds = %162
  %.pre102 = load ptr, ptr %75, align 8, !tbaa !113
  br label %169

169:                                              ; preds = %._crit_edge101, %160
  %170 = phi ptr [ %.pre102, %._crit_edge101 ], [ %.pre103, %160 ]
  %171 = load ptr, ptr %170, align 8, !tbaa !114
  %172 = getelementptr inbounds nuw i8, ptr %75, i64 608
  store ptr %171, ptr %172, align 8, !tbaa !202
  %173 = getelementptr inbounds nuw i8, ptr %170, i64 288
  %174 = getelementptr inbounds nuw i8, ptr %75, i64 616
  store ptr %173, ptr %174, align 8, !tbaa !203
  %175 = getelementptr inbounds nuw i8, ptr %75, i64 512
  store ptr %170, ptr %175, align 8, !tbaa !204
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %49) #21
  call void @_ZN4llvm17getUniqueModuleIdB5cxx11EPNS_6ModuleE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %49, ptr noundef nonnull %170) #21
  %176 = load ptr, ptr %133, align 8, !tbaa !110
  %177 = icmp eq ptr %176, %134
  br i1 %177, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %169
  %178 = load i64, ptr %135, align 8, !tbaa !79
  %179 = icmp ult i64 %178, 16
  call void @llvm.assume(i1 %179)
  %180 = load ptr, ptr %49, align 8, !tbaa !110
  %181 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %182 = icmp eq ptr %180, %181
  br i1 %182, label %186, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i: ; preds = %169
  %183 = load ptr, ptr %49, align 8, !tbaa !110
  %184 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %185 = icmp eq ptr %183, %184
  br i1 %185, label %186, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

186:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %187 = phi ptr [ %183, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i ], [ %180, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %188 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %189 = load i64, ptr %188, align 8, !tbaa !79
  %190 = icmp ult i64 %189, 16
  call void @llvm.assume(i1 %190)
  switch i64 %189, label %193 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %191
  ]

191:                                              ; preds = %186
  %192 = load i8, ptr %187, align 1, !tbaa !81
  store i8 %192, ptr %176, align 1, !tbaa !81
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

193:                                              ; preds = %186
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %176, ptr align 1 %187, i64 %189, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %193, %191, %186
  %194 = load i64, ptr %188, align 8, !tbaa !79
  store i64 %194, ptr %135, align 8, !tbaa !79
  %195 = load ptr, ptr %133, align 8, !tbaa !110
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 %194
  store i8 0, ptr %196, align 1, !tbaa !81
  %.pre.i.i = load ptr, ptr %49, align 8, !tbaa !110
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  store ptr %180, ptr %133, align 8, !tbaa !110
  %197 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %198 = load i64, ptr %197, align 8, !tbaa !79
  store i64 %198, ptr %135, align 8, !tbaa !79
  %199 = load i64, ptr %181, align 8, !tbaa !81
  store i64 %199, ptr %134, align 8, !tbaa !81
  br label %205

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i
  %200 = load i64, ptr %134, align 8, !tbaa !81
  store ptr %183, ptr %133, align 8, !tbaa !110
  %201 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %202 = load i64, ptr %201, align 8, !tbaa !79
  store i64 %202, ptr %135, align 8, !tbaa !79
  %203 = load i64, ptr %184, align 8, !tbaa !81
  store i64 %203, ptr %134, align 8, !tbaa !81
  %.not.i.i = icmp eq ptr %176, null
  br i1 %.not.i.i, label %205, label %204

204:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %176, ptr %49, align 8, !tbaa !110
  store i64 %200, ptr %184, align 8, !tbaa !81
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

205:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  %206 = phi ptr [ %181, %.thread.i.i ], [ %184, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i ]
  store ptr %206, ptr %49, align 8, !tbaa !110
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i: ; preds = %205, %204, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
  %207 = phi ptr [ %176, %204 ], [ %206, %205 ], [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ]
  %208 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i64 0, ptr %208, align 8, !tbaa !79
  store i8 0, ptr %207, align 1, !tbaa !81
  %209 = load ptr, ptr %49, align 8, !tbaa !110
  %210 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %211 = icmp eq ptr %209, %210
  br i1 %211, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i
  %212 = load i64, ptr %208, align 8, !tbaa !79
  %213 = icmp ult i64 %212, 16
  call void @llvm.assume(i1 %213)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i
  %214 = load i64, ptr %210, align 8, !tbaa !81
  %215 = add i64 %214, 1
  call void @_ZdlPvm(ptr noundef %209, i64 noundef %215) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %49) #21
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %50) #21
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %51) #21
  %216 = load ptr, ptr %75, align 8, !tbaa !113
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 232
  %218 = getelementptr inbounds nuw i8, ptr %51, i64 32
  store i8 4, ptr %218, align 8, !tbaa !205
  %219 = getelementptr inbounds nuw i8, ptr %51, i64 33
  store i8 1, ptr %219, align 1, !tbaa !208
  store ptr %217, ptr %51, align 8, !tbaa !81
  call void @_ZN4llvm6TripleC1ERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(56) %50, ptr noundef nonnull align 8 dereferenceable(34) %51) #21
  %220 = load ptr, ptr %136, align 8, !tbaa !110
  %221 = icmp eq ptr %220, %137
  br i1 %221, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %222 = load i64, ptr %138, align 8, !tbaa !79
  %223 = icmp ult i64 %222, 16
  call void @llvm.assume(i1 %223)
  %224 = load ptr, ptr %50, align 8, !tbaa !110
  %225 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %226 = icmp eq ptr %224, %225
  br i1 %226, label %230, label %.thread.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %227 = load ptr, ptr %50, align 8, !tbaa !110
  %228 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %229 = icmp eq ptr %227, %228
  br i1 %229, label %230, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i

230:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124.i
  %231 = phi ptr [ %227, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i ], [ %224, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124.i ]
  %232 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %233 = load i64, ptr %232, align 8, !tbaa !79
  %234 = icmp ult i64 %233, 16
  call void @llvm.assume(i1 %234)
  switch i64 %233, label %237 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i
    i64 1, label %235
  ]

235:                                              ; preds = %230
  %236 = load i8, ptr %231, align 1, !tbaa !81
  store i8 %236, ptr %220, align 1, !tbaa !81
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i

237:                                              ; preds = %230
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %220, ptr align 1 %231, i64 %233, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i: ; preds = %237, %235, %230
  %238 = load i64, ptr %232, align 8, !tbaa !79
  store i64 %238, ptr %138, align 8, !tbaa !79
  %239 = load ptr, ptr %136, align 8, !tbaa !110
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 %238
  store i8 0, ptr %240, align 1, !tbaa !81
  %.pre.i.i.i = load ptr, ptr %50, align 8, !tbaa !110
  br label %_ZN4llvm6TripleaSEOS0_.exit.i

.thread.i.i.i:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124.i
  store ptr %224, ptr %136, align 8, !tbaa !110
  %241 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %242 = load i64, ptr %241, align 8, !tbaa !79
  store i64 %242, ptr %138, align 8, !tbaa !79
  %243 = load i64, ptr %225, align 8, !tbaa !81
  store i64 %243, ptr %137, align 8, !tbaa !81
  br label %249

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i
  %244 = load i64, ptr %137, align 8, !tbaa !81
  store ptr %227, ptr %136, align 8, !tbaa !110
  %245 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %246 = load i64, ptr %245, align 8, !tbaa !79
  store i64 %246, ptr %138, align 8, !tbaa !79
  %247 = load i64, ptr %228, align 8, !tbaa !81
  store i64 %247, ptr %137, align 8, !tbaa !81
  %.not.i.i.i = icmp eq ptr %220, null
  br i1 %.not.i.i.i, label %249, label %248

248:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i
  store ptr %220, ptr %50, align 8, !tbaa !110
  store i64 %244, ptr %228, align 8, !tbaa !81
  br label %_ZN4llvm6TripleaSEOS0_.exit.i

249:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i, %.thread.i.i.i
  %250 = phi ptr [ %225, %.thread.i.i.i ], [ %228, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i ]
  store ptr %250, ptr %50, align 8, !tbaa !110
  br label %_ZN4llvm6TripleaSEOS0_.exit.i

_ZN4llvm6TripleaSEOS0_.exit.i:                    ; preds = %249, %248, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i
  %251 = phi ptr [ %220, %248 ], [ %250, %249 ], [ %.pre.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i ]
  %252 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i64 0, ptr %252, align 8, !tbaa !79
  store i8 0, ptr %251, align 1, !tbaa !81
  %253 = getelementptr inbounds nuw i8, ptr %50, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %139, ptr noundef nonnull align 8 dereferenceable(24) %253, i64 24, i1 false)
  %254 = load ptr, ptr %50, align 8, !tbaa !110
  %255 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %256 = icmp eq ptr %254, %255
  br i1 %256, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZN4llvm6TripleaSEOS0_.exit.i
  %257 = load i64, ptr %252, align 8, !tbaa !79
  %258 = icmp ult i64 %257, 16
  call void @llvm.assume(i1 %258)
  br label %_ZN4llvm6TripleD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN4llvm6TripleaSEOS0_.exit.i
  %259 = load i64, ptr %255, align 8, !tbaa !81
  %260 = add i64 %259, 1
  call void @_ZdlPvm(ptr noundef %254, i64 noundef %260) #22
  br label %_ZN4llvm6TripleD2Ev.exit.i

_ZN4llvm6TripleD2Ev.exit.i:                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %51) #21
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %50) #21
  %261 = getelementptr inbounds nuw i8, ptr %75, i64 624
  %262 = getelementptr inbounds nuw i8, ptr %75, i64 632
  %263 = getelementptr inbounds nuw i8, ptr %75, i64 640
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %261, i8 0, i64 40, i1 false)
  %264 = load ptr, ptr %172, align 8, !tbaa !202
  %265 = load ptr, ptr %174, align 8, !tbaa !203
  %266 = call noundef nonnull align 4 dereferenceable(17) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(496) %265, i32 noundef 0) #21
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 4
  %268 = load i32, ptr %267, align 4, !tbaa !209
  %269 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %264, i32 noundef %268) #21
  %270 = getelementptr inbounds nuw i8, ptr %75, i64 464
  store ptr %269, ptr %270, align 8, !tbaa !211
  %271 = load ptr, ptr %172, align 8, !tbaa !202
  %272 = call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %271, i32 noundef 0) #21
  %273 = getelementptr inbounds nuw i8, ptr %75, i64 456
  store ptr %272, ptr %273, align 8, !tbaa !212
  %274 = load ptr, ptr %172, align 8, !tbaa !202
  %275 = call noundef ptr @_ZN4llvm4Type9getVoidTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %274) #21
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %52) #21
  %276 = load ptr, ptr %172, align 8, !tbaa !202
  %277 = getelementptr inbounds nuw i8, ptr %52, i64 128
  %278 = getelementptr inbounds nuw i8, ptr %52, i64 136
  %279 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store ptr %279, ptr %52, align 8, !tbaa !25
  %280 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i32 0, ptr %280, align 8, !tbaa !26
  %281 = getelementptr inbounds nuw i8, ptr %52, i64 12
  store i32 2, ptr %281, align 4, !tbaa !27
  %282 = getelementptr inbounds nuw i8, ptr %52, i64 72
  store ptr %276, ptr %282, align 8, !tbaa !213
  %283 = getelementptr inbounds nuw i8, ptr %52, i64 80
  store ptr %277, ptr %283, align 8, !tbaa !214
  %284 = getelementptr inbounds nuw i8, ptr %52, i64 88
  store ptr %278, ptr %284, align 8, !tbaa !216
  %285 = getelementptr inbounds nuw i8, ptr %52, i64 96
  store ptr null, ptr %285, align 8, !tbaa !218
  %286 = getelementptr inbounds nuw i8, ptr %52, i64 104
  store i32 0, ptr %286, align 8, !tbaa !234
  %287 = getelementptr inbounds nuw i8, ptr %52, i64 108
  store i8 0, ptr %287, align 4, !tbaa !235
  %288 = getelementptr inbounds nuw i8, ptr %52, i64 109
  store i8 2, ptr %288, align 1, !tbaa !236
  %289 = getelementptr inbounds nuw i8, ptr %52, i64 110
  store i8 7, ptr %289, align 2, !tbaa !237
  %290 = getelementptr inbounds nuw i8, ptr %52, i64 112
  %291 = getelementptr inbounds nuw i8, ptr %52, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %291, i8 0, i64 18, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %290, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %277, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %278, align 8, !tbaa !3
  %292 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %276) #21
  %293 = getelementptr inbounds nuw i8, ptr %75, i64 472
  store ptr %292, ptr %293, align 8, !tbaa !238
  %294 = load ptr, ptr %282, align 8, !tbaa !239
  %295 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %294) #21
  %296 = getelementptr inbounds nuw i8, ptr %75, i64 480
  store ptr %295, ptr %296, align 8, !tbaa !240
  %297 = load ptr, ptr %282, align 8, !tbaa !239
  %298 = call noundef ptr @_ZN4llvm4Type10getInt16TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %297) #21
  %299 = getelementptr inbounds nuw i8, ptr %75, i64 488
  store ptr %298, ptr %299, align 8, !tbaa !241
  %300 = load ptr, ptr %282, align 8, !tbaa !239
  %301 = call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %300) #21
  %302 = getelementptr inbounds nuw i8, ptr %75, i64 496
  store ptr %301, ptr %302, align 8, !tbaa !242
  %303 = load ptr, ptr %282, align 8, !tbaa !239
  %304 = call noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %303) #21
  %305 = getelementptr inbounds nuw i8, ptr %75, i64 504
  store ptr %304, ptr %305, align 8, !tbaa !243
  %306 = load ptr, ptr %75, align 8, !tbaa !113
  %307 = load ptr, ptr %270, align 8, !tbaa !211
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %44) #21
  %308 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %308, ptr %44, align 8, !tbaa !25
  %309 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %310 = getelementptr inbounds nuw i8, ptr %44, i64 12
  store i32 1, ptr %310, align 4, !tbaa !27
  store ptr %307, ptr %308, align 8
  store i32 1, ptr %309, align 8, !tbaa !26
  %311 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef %275, ptr nonnull %308, i64 1, i1 noundef zeroext false) #21
  %312 = call { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionENS_9StringRefEPNS_12FunctionTypeENS_13AttributeListE(ptr noundef nonnull align 8 dereferenceable(841) %306, ptr nonnull @_ZL22SanCovTracePCIndirName, i64 30, ptr noundef %311, ptr null) #21
  %313 = load ptr, ptr %44, align 8, !tbaa !25
  %314 = icmp eq ptr %313, %308
  br i1 %314, label %_ZN4llvm6Module19getOrInsertFunctionIJPNS_4TypeEEEENS_14FunctionCalleeENS_9StringRefES3_DpT_.exit.i, label %315

315:                                              ; preds = %_ZN4llvm6TripleD2Ev.exit.i
  call void @free(ptr noundef %313) #21
  br label %_ZN4llvm6Module19getOrInsertFunctionIJPNS_4TypeEEEENS_14FunctionCalleeENS_9StringRefES3_DpT_.exit.i

_ZN4llvm6Module19getOrInsertFunctionIJPNS_4TypeEEEENS_14FunctionCalleeENS_9StringRefES3_DpT_.exit.i: ; preds = %315, %_ZN4llvm6TripleD2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %44) #21
  %316 = extractvalue { ptr, ptr } %312, 0
  %317 = extractvalue { ptr, ptr } %312, 1
  store ptr %316, ptr %132, align 8, !tbaa !244
  %.sroa.484.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %75, i64 48
  store ptr %317, ptr %.sroa.484.0..sroa_idx.i, align 8, !tbaa !245
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %53) #21
  store ptr null, ptr %53, align 8, !tbaa !246
  %318 = load ptr, ptr %172, align 8, !tbaa !202
  %319 = call ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull align 8 dereferenceable(8) %318, i32 noundef 1, i32 noundef 79) #21
  store ptr %319, ptr %53, align 8, !tbaa !249
  %320 = load ptr, ptr %172, align 8, !tbaa !202
  %321 = call ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull align 8 dereferenceable(8) %320, i32 noundef 2, i32 noundef 79) #21
  store ptr %321, ptr %53, align 8, !tbaa !249
  %322 = load ptr, ptr %75, align 8, !tbaa !113
  %323 = load ptr, ptr %282, align 8, !tbaa !239
  %324 = call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %323) #21
  %325 = load ptr, ptr %282, align 8, !tbaa !239
  %326 = call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %325) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %43) #21
  %327 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %327, ptr %43, align 8, !tbaa !25
  %328 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %329 = getelementptr inbounds nuw i8, ptr %43, i64 12
  store i32 2, ptr %329, align 4, !tbaa !27
  store ptr %324, ptr %327, align 8
  %.sroa.4.0..sroa_idx.i125.i = getelementptr inbounds nuw i8, ptr %43, i64 24
  store ptr %326, ptr %.sroa.4.0..sroa_idx.i125.i, align 8
  store i32 2, ptr %328, align 8, !tbaa !26
  %330 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef %275, ptr nonnull %327, i64 2, i1 noundef zeroext false) #21
  %331 = call { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionENS_9StringRefEPNS_12FunctionTypeENS_13AttributeListE(ptr noundef nonnull align 8 dereferenceable(841) %322, ptr nonnull @_ZL15SanCovTraceCmp1, i64 26, ptr noundef %330, ptr %321) #21
  %332 = load ptr, ptr %43, align 8, !tbaa !25
  %333 = icmp eq ptr %332, %327
  br i1 %333, label %_ZN4llvm6Module19getOrInsertFunctionIJPNS_11IntegerTypeES3_EEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListEPNS_4TypeEDpT_.exit.i, label %334

334:                                              ; preds = %_ZN4llvm6Module19getOrInsertFunctionIJPNS_4TypeEEEENS_14FunctionCalleeENS_9StringRefES3_DpT_.exit.i
  call void @free(ptr noundef %332) #21
  br label %_ZN4llvm6Module19getOrInsertFunctionIJPNS_11IntegerTypeES3_EEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListEPNS_4TypeEDpT_.exit.i

_ZN4llvm6Module19getOrInsertFunctionIJPNS_11IntegerTypeES3_EEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListEPNS_4TypeEDpT_.exit.i: ; preds = %334, %_ZN4llvm6Module19getOrInsertFunctionIJPNS_4TypeEEEENS_14FunctionCalleeENS_9StringRefES3_DpT_.exit.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43) #21
  %335 = extractvalue { ptr, ptr } %331, 0
  %336 = extractvalue { ptr, ptr } %331, 1
  %337 = getelementptr inbounds nuw i8, ptr %75, i64 88
  store ptr %335, ptr %337, align 8, !tbaa !244
  %.sroa.480.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %75, i64 96
  store ptr %336, ptr %.sroa.480.0..sroa_idx.i, align 8, !tbaa !245
  %338 = load ptr, ptr %75, align 8, !tbaa !113
  %.sroa.075.0.copyload.i = load ptr, ptr %53, align 8, !tbaa !249
  %339 = load ptr, ptr %282, align 8, !tbaa !239
  %340 = call noundef ptr @_ZN4llvm4Type10getInt16TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %339) #21
  %341 = load ptr, ptr %282, align 8, !tbaa !239
  %342 = call noundef ptr @_ZN4llvm4Type10getInt16TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %341) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %42) #21
  %343 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %343, ptr %42, align 8, !tbaa !25
  %344 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %345 = getelementptr inbounds nuw i8, ptr %42, i64 12
  store i32 2, ptr %345, align 4, !tbaa !27
  store ptr %340, ptr %343, align 8
  %.sroa.4.0..sroa_idx.i126.i = getelementptr inbounds nuw i8, ptr %42, i64 24
  store ptr %342, ptr %.sroa.4.0..sroa_idx.i126.i, align 8
  store i32 2, ptr %344, align 8, !tbaa !26
  %346 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef %275, ptr nonnull %343, i64 2, i1 noundef zeroext false) #21
  %347 = call { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionENS_9StringRefEPNS_12FunctionTypeENS_13AttributeListE(ptr noundef nonnull align 8 dereferenceable(841) %338, ptr nonnull @_ZL15SanCovTraceCmp2, i64 26, ptr noundef %346, ptr %.sroa.075.0.copyload.i) #21
  %348 = load ptr, ptr %42, align 8, !tbaa !25
  %349 = icmp eq ptr %348, %343
  br i1 %349, label %_ZN4llvm6Module19getOrInsertFunctionIJPNS_11IntegerTypeES3_EEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListEPNS_4TypeEDpT_.exit127.i, label %350

350:                                              ; preds = %_ZN4llvm6Module19getOrInsertFunctionIJPNS_11IntegerTypeES3_EEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListEPNS_4TypeEDpT_.exit.i
  call void @free(ptr noundef %348) #21
  br label %_ZN4llvm6Module19getOrInsertFunctionIJPNS_11IntegerTypeES3_EEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListEPNS_4TypeEDpT_.exit127.i

_ZN4llvm6Module19getOrInsertFunctionIJPNS_11IntegerTypeES3_EEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListEPNS_4TypeEDpT_.exit127.i: ; preds = %350, %_ZN4llvm6Module19getOrInsertFunctionIJPNS_11IntegerTypeES3_EEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListEPNS_4TypeEDpT_.exit.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42) #21
  %351 = extractvalue { ptr, ptr } %347, 0
  %352 = extractvalue { ptr, ptr } %347, 1
  %353 = getelementptr inbounds nuw i8, ptr %75, i64 104
  store ptr %351, ptr %353, align 8, !tbaa !244
  %.sroa.477.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %75, i64 112
  store ptr %352, ptr %.sroa.477.0..sroa_idx.i, align 8, !tbaa !245
  %354 = load ptr, ptr %75, align 8, !tbaa !113
  %.sroa.072.0.copyload.i = load ptr, ptr %53, align 8, !tbaa !249
  %355 = load ptr, ptr %282, align 8, !tbaa !239
  %356 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %355) #21
  %357 = load ptr, ptr %282, align 8, !tbaa !239
  %358 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %357) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %41) #21
  %359 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %359, ptr %41, align 8, !tbaa !25
  %360 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %361 = getelementptr inbounds nuw i8, ptr %41, i64 12
  store i32 2, ptr %361, align 4, !tbaa !27
  store ptr %356, ptr %359, align 8
  %.sroa.4.0..sroa_idx.i128.i = getelementptr inbounds nuw i8, ptr %41, i64 24
  store ptr %358, ptr %.sroa.4.0..sroa_idx.i128.i, align 8
  store i32 2, ptr %360, align 8, !tbaa !26
  %362 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef %275, ptr nonnull %359, i64 2, i1 noundef zeroext false) #21
  %363 = call { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionENS_9StringRefEPNS_12FunctionTypeENS_13AttributeListE(ptr noundef nonnull align 8 dereferenceable(841) %354, ptr nonnull @_ZL15SanCovTraceCmp4, i64 26, ptr noundef %362, ptr %.sroa.072.0.copyload.i) #21
  %364 = load ptr, ptr %41, align 8, !tbaa !25
  %365 = icmp eq ptr %364, %359
  br i1 %365, label %_ZN4llvm6Module19getOrInsertFunctionIJPNS_11IntegerTypeES3_EEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListEPNS_4TypeEDpT_.exit129.i, label %366

366:                                              ; preds = %_ZN4llvm6Module19getOrInsertFunctionIJPNS_11IntegerTypeES3_EEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListEPNS_4TypeEDpT_.exit127.i
  call void @free(ptr noundef %364) #21
  br label %_ZN4llvm6Module19getOrInsertFunctionIJPNS_11IntegerTypeES3_EEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListEPNS_4TypeEDpT_.exit129.i

_ZN4llvm6Module19getOrInsertFunctionIJPNS_11IntegerTypeES3_EEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListEPNS_4TypeEDpT_.exit129.i: ; preds = %366, %_ZN4llvm6Module19getOrInsertFunctionIJPNS_11IntegerTypeES3_EEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListEPNS_4TypeEDpT_.exit127.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41) #21
  %367 = extractvalue { ptr, ptr } %363, 0
  %368 = extractvalue { ptr, ptr } %363, 1
  %369 = getelementptr inbounds nuw i8, ptr %75, i64 120
  store ptr %367, ptr %369, align 8, !tbaa !244
  %.sroa.474.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %75, i64 128
  store ptr %368, ptr %.sroa.474.0..sroa_idx.i, align 8, !tbaa !245
  %370 = load ptr, ptr %75, align 8, !tbaa !113
  %371 = load ptr, ptr %293, align 8, !tbaa !238
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %40) #21
  %372 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %372, ptr %40, align 8, !tbaa !25
  %373 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %374 = getelementptr inbounds nuw i8, ptr %40, i64 12
  store i32 2, ptr %374, align 4, !tbaa !27
  store ptr %371, ptr %372, align 8
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %40, i64 24
  store ptr %371, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8
  store i32 2, ptr %373, align 8, !tbaa !26
  %375 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef %275, ptr nonnull %372, i64 2, i1 noundef zeroext false) #21
  %376 = call { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionENS_9StringRefEPNS_12FunctionTypeENS_13AttributeListE(ptr noundef nonnull align 8 dereferenceable(841) %370, ptr nonnull @_ZL15SanCovTraceCmp8, i64 26, ptr noundef %375, ptr null) #21
  %377 = load ptr, ptr %40, align 8, !tbaa !25
  %378 = icmp eq ptr %377, %372
  br i1 %378, label %_ZN4llvm6Module19getOrInsertFunctionIJPNS_4TypeES3_EEENS_14FunctionCalleeENS_9StringRefES3_DpT_.exit.i, label %379

379:                                              ; preds = %_ZN4llvm6Module19getOrInsertFunctionIJPNS_11IntegerTypeES3_EEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListEPNS_4TypeEDpT_.exit129.i
  call void @free(ptr noundef %377) #21
  br label %_ZN4llvm6Module19getOrInsertFunctionIJPNS_4TypeES3_EEENS_14FunctionCalleeENS_9StringRefES3_DpT_.exit.i

_ZN4llvm6Module19getOrInsertFunctionIJPNS_4TypeES3_EEENS_14FunctionCalleeENS_9StringRefES3_DpT_.exit.i: ; preds = %379, %_ZN4llvm6Module19getOrInsertFunctionIJPNS_11IntegerTypeES3_EEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListEPNS_4TypeEDpT_.exit129.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40) #21
  %380 = extractvalue { ptr, ptr } %376, 0
  %381 = extractvalue { ptr, ptr } %376, 1
  %382 = getelementptr inbounds nuw i8, ptr %75, i64 136
  store ptr %380, ptr %382, align 8, !tbaa !244
  %.sroa.471.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %75, i64 144
  store ptr %381, ptr %.sroa.471.0..sroa_idx.i, align 8, !tbaa !245
  %383 = load ptr, ptr %75, align 8, !tbaa !113
  %.sroa.067.0.copyload.i = load ptr, ptr %53, align 8, !tbaa !249
  %384 = load ptr, ptr %302, align 8, !tbaa !242
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %39) #21
  %385 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %385, ptr %39, align 8, !tbaa !25
  %386 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %387 = getelementptr inbounds nuw i8, ptr %39, i64 12
  store i32 2, ptr %387, align 4, !tbaa !27
  store ptr %384, ptr %385, align 8
  %.sroa.4.0..sroa_idx.i130.i = getelementptr inbounds nuw i8, ptr %39, i64 24
  store ptr %384, ptr %.sroa.4.0..sroa_idx.i130.i, align 8
  store i32 2, ptr %386, align 8, !tbaa !26
  %388 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef %275, ptr nonnull %385, i64 2, i1 noundef zeroext false) #21
  %389 = call { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionENS_9StringRefEPNS_12FunctionTypeENS_13AttributeListE(ptr noundef nonnull align 8 dereferenceable(841) %383, ptr nonnull @_ZL20SanCovTraceConstCmp1, i64 32, ptr noundef %388, ptr %.sroa.067.0.copyload.i) #21
  %390 = load ptr, ptr %39, align 8, !tbaa !25
  %391 = icmp eq ptr %390, %385
  br i1 %391, label %_ZN4llvm6Module19getOrInsertFunctionIJPNS_4TypeES3_EEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListES3_DpT_.exit.i, label %392

392:                                              ; preds = %_ZN4llvm6Module19getOrInsertFunctionIJPNS_4TypeES3_EEENS_14FunctionCalleeENS_9StringRefES3_DpT_.exit.i
  call void @free(ptr noundef %390) #21
  br label %_ZN4llvm6Module19getOrInsertFunctionIJPNS_4TypeES3_EEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListES3_DpT_.exit.i

_ZN4llvm6Module19getOrInsertFunctionIJPNS_4TypeES3_EEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListES3_DpT_.exit.i: ; preds = %392, %_ZN4llvm6Module19getOrInsertFunctionIJPNS_4TypeES3_EEENS_14FunctionCalleeENS_9StringRefES3_DpT_.exit.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #21
  %393 = extractvalue { ptr, ptr } %389, 0
  %394 = extractvalue { ptr, ptr } %389, 1
  %395 = getelementptr inbounds nuw i8, ptr %75, i64 152
  store ptr %393, ptr %395, align 8, !tbaa !244
  %.sroa.469.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %75, i64 160
  store ptr %394, ptr %.sroa.469.0..sroa_idx.i, align 8, !tbaa !245
  %396 = load ptr, ptr %75, align 8, !tbaa !113
  %.sroa.064.0.copyload.i = load ptr, ptr %53, align 8, !tbaa !249
  %397 = load ptr, ptr %299, align 8, !tbaa !241
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %38) #21
  %398 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %398, ptr %38, align 8, !tbaa !25
  %399 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %400 = getelementptr inbounds nuw i8, ptr %38, i64 12
  store i32 2, ptr %400, align 4, !tbaa !27
  store ptr %397, ptr %398, align 8
  %.sroa.4.0..sroa_idx.i131.i = getelementptr inbounds nuw i8, ptr %38, i64 24
  store ptr %397, ptr %.sroa.4.0..sroa_idx.i131.i, align 8
  store i32 2, ptr %399, align 8, !tbaa !26
  %401 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef %275, ptr nonnull %398, i64 2, i1 noundef zeroext false) #21
  %402 = call { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionENS_9StringRefEPNS_12FunctionTypeENS_13AttributeListE(ptr noundef nonnull align 8 dereferenceable(841) %396, ptr nonnull @_ZL20SanCovTraceConstCmp2, i64 32, ptr noundef %401, ptr %.sroa.064.0.copyload.i) #21
  %403 = load ptr, ptr %38, align 8, !tbaa !25
  %404 = icmp eq ptr %403, %398
  br i1 %404, label %_ZN4llvm6Module19getOrInsertFunctionIJPNS_4TypeES3_EEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListES3_DpT_.exit132.i, label %405

405:                                              ; preds = %_ZN4llvm6Module19getOrInsertFunctionIJPNS_4TypeES3_EEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListES3_DpT_.exit.i
  call void @free(ptr noundef %403) #21
  br label %_ZN4llvm6Module19getOrInsertFunctionIJPNS_4TypeES3_EEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListES3_DpT_.exit132.i

_ZN4llvm6Module19getOrInsertFunctionIJPNS_4TypeES3_EEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListES3_DpT_.exit132.i: ; preds = %405, %_ZN4llvm6Module19getOrInsertFunctionIJPNS_4TypeES3_EEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListES3_DpT_.exit.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38) #21
  %406 = extractvalue { ptr, ptr } %402, 0
  %407 = extractvalue { ptr, ptr } %402, 1
  %408 = getelementptr inbounds nuw i8, ptr %75, i64 168
  store ptr %406, ptr %408, align 8, !tbaa !244
  %.sroa.466.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %75, i64 176
  store ptr %407, ptr %.sroa.466.0..sroa_idx.i, align 8, !tbaa !245
  %409 = load ptr, ptr %75, align 8, !tbaa !113
  %.sroa.061.0.copyload.i = load ptr, ptr %53, align 8, !tbaa !249
  %410 = load ptr, ptr %296, align 8, !tbaa !240
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %37) #21
  %411 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %411, ptr %37, align 8, !tbaa !25
  %412 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %413 = getelementptr inbounds nuw i8, ptr %37, i64 12
  store i32 2, ptr %413, align 4, !tbaa !27
  store ptr %410, ptr %411, align 8
  %.sroa.4.0..sroa_idx.i133.i = getelementptr inbounds nuw i8, ptr %37, i64 24
  store ptr %410, ptr %.sroa.4.0..sroa_idx.i133.i, align 8
  store i32 2, ptr %412, align 8, !tbaa !26
  %414 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef %275, ptr nonnull %411, i64 2, i1 noundef zeroext false) #21
  %415 = call { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionENS_9StringRefEPNS_12FunctionTypeENS_13AttributeListE(ptr noundef nonnull align 8 dereferenceable(841) %409, ptr nonnull @_ZL20SanCovTraceConstCmp4, i64 32, ptr noundef %414, ptr %.sroa.061.0.copyload.i) #21
  %416 = load ptr, ptr %37, align 8, !tbaa !25
  %417 = icmp eq ptr %416, %411
  br i1 %417, label %_ZN4llvm6Module19getOrInsertFunctionIJPNS_4TypeES3_EEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListES3_DpT_.exit134.i, label %418

418:                                              ; preds = %_ZN4llvm6Module19getOrInsertFunctionIJPNS_4TypeES3_EEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListES3_DpT_.exit132.i
  call void @free(ptr noundef %416) #21
  br label %_ZN4llvm6Module19getOrInsertFunctionIJPNS_4TypeES3_EEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListES3_DpT_.exit134.i

_ZN4llvm6Module19getOrInsertFunctionIJPNS_4TypeES3_EEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListES3_DpT_.exit134.i: ; preds = %418, %_ZN4llvm6Module19getOrInsertFunctionIJPNS_4TypeES3_EEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListES3_DpT_.exit132.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37) #21
  %419 = extractvalue { ptr, ptr } %415, 0
  %420 = extractvalue { ptr, ptr } %415, 1
  %421 = getelementptr inbounds nuw i8, ptr %75, i64 184
  store ptr %419, ptr %421, align 8, !tbaa !244
  %.sroa.463.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %75, i64 192
  store ptr %420, ptr %.sroa.463.0..sroa_idx.i, align 8, !tbaa !245
  %422 = load ptr, ptr %75, align 8, !tbaa !113
  %423 = load ptr, ptr %293, align 8, !tbaa !238
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %36) #21
  %424 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %424, ptr %36, align 8, !tbaa !25
  %425 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %426 = getelementptr inbounds nuw i8, ptr %36, i64 12
  store i32 2, ptr %426, align 4, !tbaa !27
  store ptr %423, ptr %424, align 8
  %.sroa.4.0..sroa_idx.i.i135.i = getelementptr inbounds nuw i8, ptr %36, i64 24
  store ptr %423, ptr %.sroa.4.0..sroa_idx.i.i135.i, align 8
  store i32 2, ptr %425, align 8, !tbaa !26
  %427 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef %275, ptr nonnull %424, i64 2, i1 noundef zeroext false) #21
  %428 = call { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionENS_9StringRefEPNS_12FunctionTypeENS_13AttributeListE(ptr noundef nonnull align 8 dereferenceable(841) %422, ptr nonnull @_ZL20SanCovTraceConstCmp8, i64 32, ptr noundef %427, ptr null) #21
  %429 = load ptr, ptr %36, align 8, !tbaa !25
  %430 = icmp eq ptr %429, %424
  br i1 %430, label %_ZN4llvm6Module19getOrInsertFunctionIJPNS_4TypeES3_EEENS_14FunctionCalleeENS_9StringRefES3_DpT_.exit136.i, label %431

431:                                              ; preds = %_ZN4llvm6Module19getOrInsertFunctionIJPNS_4TypeES3_EEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListES3_DpT_.exit134.i
  call void @free(ptr noundef %429) #21
  br label %_ZN4llvm6Module19getOrInsertFunctionIJPNS_4TypeES3_EEENS_14FunctionCalleeENS_9StringRefES3_DpT_.exit136.i

_ZN4llvm6Module19getOrInsertFunctionIJPNS_4TypeES3_EEENS_14FunctionCalleeENS_9StringRefES3_DpT_.exit136.i: ; preds = %431, %_ZN4llvm6Module19getOrInsertFunctionIJPNS_4TypeES3_EEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListES3_DpT_.exit134.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #21
  %432 = extractvalue { ptr, ptr } %428, 0
  %433 = extractvalue { ptr, ptr } %428, 1
  %434 = getelementptr inbounds nuw i8, ptr %75, i64 200
  store ptr %432, ptr %434, align 8, !tbaa !244
  %.sroa.460.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %75, i64 208
  store ptr %433, ptr %.sroa.460.0..sroa_idx.i, align 8, !tbaa !245
  %435 = load ptr, ptr %75, align 8, !tbaa !113
  %436 = load ptr, ptr %273, align 8, !tbaa !212
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %35) #21
  %437 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %437, ptr %35, align 8, !tbaa !25
  %438 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %439 = getelementptr inbounds nuw i8, ptr %35, i64 12
  store i32 1, ptr %439, align 4, !tbaa !27
  store ptr %436, ptr %437, align 8
  store i32 1, ptr %438, align 8, !tbaa !26
  %440 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef %275, ptr nonnull %437, i64 1, i1 noundef zeroext false) #21
  %441 = call { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionENS_9StringRefEPNS_12FunctionTypeENS_13AttributeListE(ptr noundef nonnull align 8 dereferenceable(841) %435, ptr nonnull @_ZL11SanCovLoad1, i64 21, ptr noundef %440, ptr null) #21
  %442 = load ptr, ptr %35, align 8, !tbaa !25
  %443 = icmp eq ptr %442, %437
  br i1 %443, label %_ZN4llvm6Module19getOrInsertFunctionIJPNS_4TypeEEEENS_14FunctionCalleeENS_9StringRefES3_DpT_.exit137.i, label %444

444:                                              ; preds = %_ZN4llvm6Module19getOrInsertFunctionIJPNS_4TypeES3_EEENS_14FunctionCalleeENS_9StringRefES3_DpT_.exit136.i
  call void @free(ptr noundef %442) #21
  br label %_ZN4llvm6Module19getOrInsertFunctionIJPNS_4TypeEEEENS_14FunctionCalleeENS_9StringRefES3_DpT_.exit137.i

_ZN4llvm6Module19getOrInsertFunctionIJPNS_4TypeEEEENS_14FunctionCalleeENS_9StringRefES3_DpT_.exit137.i: ; preds = %444, %_ZN4llvm6Module19getOrInsertFunctionIJPNS_4TypeES3_EEENS_14FunctionCalleeENS_9StringRefES3_DpT_.exit136.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35) #21
  %445 = extractvalue { ptr, ptr } %441, 0
  %446 = extractvalue { ptr, ptr } %441, 1
  %447 = getelementptr inbounds nuw i8, ptr %75, i64 216
  store ptr %445, ptr %447, align 8, !tbaa !244
  %.sroa.458.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %75, i64 224
  store ptr %446, ptr %.sroa.458.0..sroa_idx.i, align 8, !tbaa !245
  %448 = load ptr, ptr %75, align 8, !tbaa !113
  %449 = load ptr, ptr %273, align 8, !tbaa !212
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %34) #21
  %450 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %450, ptr %34, align 8, !tbaa !25
  %451 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %452 = getelementptr inbounds nuw i8, ptr %34, i64 12
  store i32 1, ptr %452, align 4, !tbaa !27
  store ptr %449, ptr %450, align 8
  store i32 1, ptr %451, align 8, !tbaa !26
  %453 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef %275, ptr nonnull %450, i64 1, i1 noundef zeroext false) #21
  %454 = call { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionENS_9StringRefEPNS_12FunctionTypeENS_13AttributeListE(ptr noundef nonnull align 8 dereferenceable(841) %448, ptr nonnull @_ZL11SanCovLoad2, i64 21, ptr noundef %453, ptr null) #21
  %455 = load ptr, ptr %34, align 8, !tbaa !25
  %456 = icmp eq ptr %455, %450
  br i1 %456, label %_ZN4llvm6Module19getOrInsertFunctionIJPNS_4TypeEEEENS_14FunctionCalleeENS_9StringRefES3_DpT_.exit138.i, label %457

457:                                              ; preds = %_ZN4llvm6Module19getOrInsertFunctionIJPNS_4TypeEEEENS_14FunctionCalleeENS_9StringRefES3_DpT_.exit137.i
  call void @free(ptr noundef %455) #21
  br label %_ZN4llvm6Module19getOrInsertFunctionIJPNS_4TypeEEEENS_14FunctionCalleeENS_9StringRefES3_DpT_.exit138.i

_ZN4llvm6Module19getOrInsertFunctionIJPNS_4TypeEEEENS_14FunctionCalleeENS_9StringRefES3_DpT_.exit138.i: ; preds = %457, %_ZN4llvm6Module19getOrInsertFunctionIJPNS_4TypeEEEENS_14FunctionCalleeENS_9StringRefES3_DpT_.exit137.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34) #21
  %458 = extractvalue { ptr, ptr } %454, 0
  %459 = extractvalue { ptr, ptr } %454, 1
  %460 = getelementptr inbounds nuw i8, ptr %75, i64 232
  store ptr %458, ptr %460, align 8, !tbaa !244
  %.sroa.456.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %75, i64 240
  store ptr %459, ptr %.sroa.456.0..sroa_idx.i, align 8, !tbaa !245
  %461 = load ptr, ptr %75, align 8, !tbaa !113
  %462 = load ptr, ptr %273, align 8, !tbaa !212
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %33) #21
  %463 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %463, ptr %33, align 8, !tbaa !25
  %464 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %465 = getelementptr inbounds nuw i8, ptr %33, i64 12
  store i32 1, ptr %465, align 4, !tbaa !27
  store ptr %462, ptr %463, align 8
  store i32 1, ptr %464, align 8, !tbaa !26
  %466 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef %275, ptr nonnull %463, i64 1, i1 noundef zeroext false) #21
  %467 = call { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionENS_9StringRefEPNS_12FunctionTypeENS_13AttributeListE(ptr noundef nonnull align 8 dereferenceable(841) %461, ptr nonnull @_ZL11SanCovLoad4, i64 21, ptr noundef %466, ptr null) #21
  %468 = load ptr, ptr %33, align 8, !tbaa !25
  %469 = icmp eq ptr %468, %463
  br i1 %469, label %_ZN4llvm6Module19getOrInsertFunctionIJPNS_4TypeEEEENS_14FunctionCalleeENS_9StringRefES3_DpT_.exit139.i, label %470

470:                                              ; preds = %_ZN4llvm6Module19getOrInsertFunctionIJPNS_4TypeEEEENS_14FunctionCalleeENS_9StringRefES3_DpT_.exit138.i
  call void @free(ptr noundef %468) #21
  br label %_ZN4llvm6Module19getOrInsertFunctionIJPNS_4TypeEEEENS_14FunctionCalleeENS_9StringRefES3_DpT_.exit139.i

_ZN4llvm6Module19getOrInsertFunctionIJPNS_4TypeEEEENS_14FunctionCalleeENS_9StringRefES3_DpT_.exit139.i: ; preds = %470, %_ZN4llvm6Module19getOrInsertFunctionIJPNS_4TypeEEEENS_14FunctionCalleeENS_9StringRefES3_DpT_.exit138.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33) #21
  %471 = extractvalue { ptr, ptr } %467, 0
  %472 = extractvalue { ptr, ptr } %467, 1
  %473 = getelementptr inbounds nuw i8, ptr %75, i64 248
  store ptr %471, ptr %473, align 8, !tbaa !244
  %.sroa.454.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %75, i64 256
  store ptr %472, ptr %.sroa.454.0..sroa_idx.i, align 8, !tbaa !245
  %474 = load ptr, ptr %75, align 8, !tbaa !113
  %475 = load ptr, ptr %273, align 8, !tbaa !212
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %32) #21
  %476 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %476, ptr %32, align 8, !tbaa !25
  %477 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %478 = getelementptr inbounds nuw i8, ptr %32, i64 12
  store i32 1, ptr %478, align 4, !tbaa !27
  store ptr %475, ptr %476, align 8
  store i32 1, ptr %477, align 8, !tbaa !26
  %479 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef %275, ptr nonnull %476, i64 1, i1 noundef zeroext false) #21
  %480 = call { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionENS_9StringRefEPNS_12FunctionTypeENS_13AttributeListE(ptr noundef nonnull align 8 dereferenceable(841) %474, ptr nonnull @_ZL11SanCovLoad8, i64 21, ptr noundef %479, ptr null) #21
  %481 = load ptr, ptr %32, align 8, !tbaa !25
  %482 = icmp eq ptr %481, %476
  br i1 %482, label %_ZN4llvm6Module19getOrInsertFunctionIJPNS_4TypeEEEENS_14FunctionCalleeENS_9StringRefES3_DpT_.exit140.i, label %483

483:                                              ; preds = %_ZN4llvm6Module19getOrInsertFunctionIJPNS_4TypeEEEENS_14FunctionCalleeENS_9StringRefES3_DpT_.exit139.i
  call void @free(ptr noundef %481) #21
  br label %_ZN4llvm6Module19getOrInsertFunctionIJPNS_4TypeEEEENS_14FunctionCalleeENS_9StringRefES3_DpT_.exit140.i

_ZN4llvm6Module19getOrInsertFunctionIJPNS_4TypeEEEENS_14FunctionCalleeENS_9StringRefES3_DpT_.exit140.i: ; preds = %483, %_ZN4llvm6Module19getOrInsertFunctionIJPNS_4TypeEEEENS_14FunctionCalleeENS_9StringRefES3_DpT_.exit139.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32) #21
  %484 = extractvalue { ptr, ptr } %480, 0
  %485 = extractvalue { ptr, ptr } %480, 1
  %486 = getelementptr inbounds nuw i8, ptr %75, i64 264
  store ptr %484, ptr %486, align 8, !tbaa !244
  %.sroa.452.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %75, i64 272
  store ptr %485, ptr %.sroa.452.0..sroa_idx.i, align 8, !tbaa !245
  %487 = load ptr, ptr %75, align 8, !tbaa !113
  %488 = load ptr, ptr %273, align 8, !tbaa !212
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %31) #21
  %489 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %489, ptr %31, align 8, !tbaa !25
  %490 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %491 = getelementptr inbounds nuw i8, ptr %31, i64 12
  store i32 1, ptr %491, align 4, !tbaa !27
  store ptr %488, ptr %489, align 8
  store i32 1, ptr %490, align 8, !tbaa !26
  %492 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef %275, ptr nonnull %489, i64 1, i1 noundef zeroext false) #21
  %493 = call { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionENS_9StringRefEPNS_12FunctionTypeENS_13AttributeListE(ptr noundef nonnull align 8 dereferenceable(841) %487, ptr nonnull @_ZL12SanCovLoad16, i64 22, ptr noundef %492, ptr null) #21
  %494 = load ptr, ptr %31, align 8, !tbaa !25
  %495 = icmp eq ptr %494, %489
  br i1 %495, label %_ZN4llvm6Module19getOrInsertFunctionIJPNS_4TypeEEEENS_14FunctionCalleeENS_9StringRefES3_DpT_.exit141.i, label %496

496:                                              ; preds = %_ZN4llvm6Module19getOrInsertFunctionIJPNS_4TypeEEEENS_14FunctionCalleeENS_9StringRefES3_DpT_.exit140.i
  call void @free(ptr noundef %494) #21
  br label %_ZN4llvm6Module19getOrInsertFunctionIJPNS_4TypeEEEENS_14FunctionCalleeENS_9StringRefES3_DpT_.exit141.i

_ZN4llvm6Module19getOrInsertFunctionIJPNS_4TypeEEEENS_14FunctionCalleeENS_9StringRefES3_DpT_.exit141.i: ; preds = %496, %_ZN4llvm6Module19getOrInsertFunctionIJPNS_4TypeEEEENS_14FunctionCalleeENS_9StringRefES3_DpT_.exit140.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31) #21
  %497 = extractvalue { ptr, ptr } %493, 0
  %498 = extractvalue { ptr, ptr } %493, 1
  %499 = getelementptr inbounds nuw i8, ptr %75, i64 280
  store ptr %497, ptr %499, align 8, !tbaa !244
  %.sroa.450.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %75, i64 288
  store ptr %498, ptr %.sroa.450.0..sroa_idx.i, align 8, !tbaa !245
  %500 = load ptr, ptr %75, align 8, !tbaa !113
  %501 = load ptr, ptr %273, align 8, !tbaa !212
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %30) #21
  %502 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %502, ptr %30, align 8, !tbaa !25
  %503 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %504 = getelementptr inbounds nuw i8, ptr %30, i64 12
  store i32 1, ptr %504, align 4, !tbaa !27
  store ptr %501, ptr %502, align 8
  store i32 1, ptr %503, align 8, !tbaa !26
  %505 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef %275, ptr nonnull %502, i64 1, i1 noundef zeroext false) #21
  %506 = call { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionENS_9StringRefEPNS_12FunctionTypeENS_13AttributeListE(ptr noundef nonnull align 8 dereferenceable(841) %500, ptr nonnull @_ZL12SanCovStore1, i64 22, ptr noundef %505, ptr null) #21
  %507 = load ptr, ptr %30, align 8, !tbaa !25
  %508 = icmp eq ptr %507, %502
  br i1 %508, label %_ZN4llvm6Module19getOrInsertFunctionIJPNS_4TypeEEEENS_14FunctionCalleeENS_9StringRefES3_DpT_.exit142.i, label %509

509:                                              ; preds = %_ZN4llvm6Module19getOrInsertFunctionIJPNS_4TypeEEEENS_14FunctionCalleeENS_9StringRefES3_DpT_.exit141.i
  call void @free(ptr noundef %507) #21
  br label %_ZN4llvm6Module19getOrInsertFunctionIJPNS_4TypeEEEENS_14FunctionCalleeENS_9StringRefES3_DpT_.exit142.i

_ZN4llvm6Module19getOrInsertFunctionIJPNS_4TypeEEEENS_14FunctionCalleeENS_9StringRefES3_DpT_.exit142.i: ; preds = %509, %_ZN4llvm6Module19getOrInsertFunctionIJPNS_4TypeEEEENS_14FunctionCalleeENS_9StringRefES3_DpT_.exit141.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30) #21
  %510 = extractvalue { ptr, ptr } %506, 0
  %511 = extractvalue { ptr, ptr } %506, 1
  %512 = getelementptr inbounds nuw i8, ptr %75, i64 296
  store ptr %510, ptr %512, align 8, !tbaa !244
  %.sroa.448.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %75, i64 304
  store ptr %511, ptr %.sroa.448.0..sroa_idx.i, align 8, !tbaa !245
  %513 = load ptr, ptr %75, align 8, !tbaa !113
  %514 = load ptr, ptr %273, align 8, !tbaa !212
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %29) #21
  %515 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %515, ptr %29, align 8, !tbaa !25
  %516 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %517 = getelementptr inbounds nuw i8, ptr %29, i64 12
  store i32 1, ptr %517, align 4, !tbaa !27
  store ptr %514, ptr %515, align 8
  store i32 1, ptr %516, align 8, !tbaa !26
  %518 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef %275, ptr nonnull %515, i64 1, i1 noundef zeroext false) #21
  %519 = call { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionENS_9StringRefEPNS_12FunctionTypeENS_13AttributeListE(ptr noundef nonnull align 8 dereferenceable(841) %513, ptr nonnull @_ZL12SanCovStore2, i64 22, ptr noundef %518, ptr null) #21
  %520 = load ptr, ptr %29, align 8, !tbaa !25
  %521 = icmp eq ptr %520, %515
  br i1 %521, label %_ZN4llvm6Module19getOrInsertFunctionIJPNS_4TypeEEEENS_14FunctionCalleeENS_9StringRefES3_DpT_.exit143.i, label %522

522:                                              ; preds = %_ZN4llvm6Module19getOrInsertFunctionIJPNS_4TypeEEEENS_14FunctionCalleeENS_9StringRefES3_DpT_.exit142.i
  call void @free(ptr noundef %520) #21
  br label %_ZN4llvm6Module19getOrInsertFunctionIJPNS_4TypeEEEENS_14FunctionCalleeENS_9StringRefES3_DpT_.exit143.i

_ZN4llvm6Module19getOrInsertFunctionIJPNS_4TypeEEEENS_14FunctionCalleeENS_9StringRefES3_DpT_.exit143.i: ; preds = %522, %_ZN4llvm6Module19getOrInsertFunctionIJPNS_4TypeEEEENS_14FunctionCalleeENS_9StringRefES3_DpT_.exit142.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29) #21
  %523 = extractvalue { ptr, ptr } %519, 0
  %524 = extractvalue { ptr, ptr } %519, 1
  %525 = getelementptr inbounds nuw i8, ptr %75, i64 312
  store ptr %523, ptr %525, align 8, !tbaa !244
  %.sroa.446.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %75, i64 320
  store ptr %524, ptr %.sroa.446.0..sroa_idx.i, align 8, !tbaa !245
  %526 = load ptr, ptr %75, align 8, !tbaa !113
  %527 = load ptr, ptr %273, align 8, !tbaa !212
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28) #21
  %528 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %528, ptr %28, align 8, !tbaa !25
  %529 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %530 = getelementptr inbounds nuw i8, ptr %28, i64 12
  store i32 1, ptr %530, align 4, !tbaa !27
  store ptr %527, ptr %528, align 8
  store i32 1, ptr %529, align 8, !tbaa !26
  %531 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef %275, ptr nonnull %528, i64 1, i1 noundef zeroext false) #21
  %532 = call { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionENS_9StringRefEPNS_12FunctionTypeENS_13AttributeListE(ptr noundef nonnull align 8 dereferenceable(841) %526, ptr nonnull @_ZL12SanCovStore4, i64 22, ptr noundef %531, ptr null) #21
  %533 = load ptr, ptr %28, align 8, !tbaa !25
  %534 = icmp eq ptr %533, %528
  br i1 %534, label %_ZN4llvm6Module19getOrInsertFunctionIJPNS_4TypeEEEENS_14FunctionCalleeENS_9StringRefES3_DpT_.exit144.i, label %535

535:                                              ; preds = %_ZN4llvm6Module19getOrInsertFunctionIJPNS_4TypeEEEENS_14FunctionCalleeENS_9StringRefES3_DpT_.exit143.i
  call void @free(ptr noundef %533) #21
  br label %_ZN4llvm6Module19getOrInsertFunctionIJPNS_4TypeEEEENS_14FunctionCalleeENS_9StringRefES3_DpT_.exit144.i

_ZN4llvm6Module19getOrInsertFunctionIJPNS_4TypeEEEENS_14FunctionCalleeENS_9StringRefES3_DpT_.exit144.i: ; preds = %535, %_ZN4llvm6Module19getOrInsertFunctionIJPNS_4TypeEEEENS_14FunctionCalleeENS_9StringRefES3_DpT_.exit143.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28) #21
  %536 = extractvalue { ptr, ptr } %532, 0
  %537 = extractvalue { ptr, ptr } %532, 1
  %538 = getelementptr inbounds nuw i8, ptr %75, i64 328
  store ptr %536, ptr %538, align 8, !tbaa !244
  %.sroa.444.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %75, i64 336
  store ptr %537, ptr %.sroa.444.0..sroa_idx.i, align 8, !tbaa !245
  %539 = load ptr, ptr %75, align 8, !tbaa !113
  %540 = load ptr, ptr %273, align 8, !tbaa !212
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27) #21
  %541 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %541, ptr %27, align 8, !tbaa !25
  %542 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %543 = getelementptr inbounds nuw i8, ptr %27, i64 12
  store i32 1, ptr %543, align 4, !tbaa !27
  store ptr %540, ptr %541, align 8
  store i32 1, ptr %542, align 8, !tbaa !26
  %544 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef %275, ptr nonnull %541, i64 1, i1 noundef zeroext false) #21
  %545 = call { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionENS_9StringRefEPNS_12FunctionTypeENS_13AttributeListE(ptr noundef nonnull align 8 dereferenceable(841) %539, ptr nonnull @_ZL12SanCovStore8, i64 22, ptr noundef %544, ptr null) #21
  %546 = load ptr, ptr %27, align 8, !tbaa !25
  %547 = icmp eq ptr %546, %541
  br i1 %547, label %_ZN4llvm6Module19getOrInsertFunctionIJPNS_4TypeEEEENS_14FunctionCalleeENS_9StringRefES3_DpT_.exit145.i, label %548

548:                                              ; preds = %_ZN4llvm6Module19getOrInsertFunctionIJPNS_4TypeEEEENS_14FunctionCalleeENS_9StringRefES3_DpT_.exit144.i
  call void @free(ptr noundef %546) #21
  br label %_ZN4llvm6Module19getOrInsertFunctionIJPNS_4TypeEEEENS_14FunctionCalleeENS_9StringRefES3_DpT_.exit145.i

_ZN4llvm6Module19getOrInsertFunctionIJPNS_4TypeEEEENS_14FunctionCalleeENS_9StringRefES3_DpT_.exit145.i: ; preds = %548, %_ZN4llvm6Module19getOrInsertFunctionIJPNS_4TypeEEEENS_14FunctionCalleeENS_9StringRefES3_DpT_.exit144.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27) #21
  %549 = extractvalue { ptr, ptr } %545, 0
  %550 = extractvalue { ptr, ptr } %545, 1
  %551 = getelementptr inbounds nuw i8, ptr %75, i64 344
  store ptr %549, ptr %551, align 8, !tbaa !244
  %.sroa.442.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %75, i64 352
  store ptr %550, ptr %.sroa.442.0..sroa_idx.i, align 8, !tbaa !245
  %552 = load ptr, ptr %75, align 8, !tbaa !113
  %553 = load ptr, ptr %273, align 8, !tbaa !212
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26) #21
  %554 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %554, ptr %26, align 8, !tbaa !25
  %555 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %556 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i32 1, ptr %556, align 4, !tbaa !27
  store ptr %553, ptr %554, align 8
  store i32 1, ptr %555, align 8, !tbaa !26
  %557 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef %275, ptr nonnull %554, i64 1, i1 noundef zeroext false) #21
  %558 = call { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionENS_9StringRefEPNS_12FunctionTypeENS_13AttributeListE(ptr noundef nonnull align 8 dereferenceable(841) %552, ptr nonnull @_ZL13SanCovStore16, i64 23, ptr noundef %557, ptr null) #21
  %559 = load ptr, ptr %26, align 8, !tbaa !25
  %560 = icmp eq ptr %559, %554
  br i1 %560, label %_ZN4llvm6Module19getOrInsertFunctionIJPNS_4TypeEEEENS_14FunctionCalleeENS_9StringRefES3_DpT_.exit146.i, label %561

561:                                              ; preds = %_ZN4llvm6Module19getOrInsertFunctionIJPNS_4TypeEEEENS_14FunctionCalleeENS_9StringRefES3_DpT_.exit145.i
  call void @free(ptr noundef %559) #21
  br label %_ZN4llvm6Module19getOrInsertFunctionIJPNS_4TypeEEEENS_14FunctionCalleeENS_9StringRefES3_DpT_.exit146.i

_ZN4llvm6Module19getOrInsertFunctionIJPNS_4TypeEEEENS_14FunctionCalleeENS_9StringRefES3_DpT_.exit146.i: ; preds = %561, %_ZN4llvm6Module19getOrInsertFunctionIJPNS_4TypeEEEENS_14FunctionCalleeENS_9StringRefES3_DpT_.exit145.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26) #21
  %562 = extractvalue { ptr, ptr } %558, 0
  %563 = extractvalue { ptr, ptr } %558, 1
  %564 = getelementptr inbounds nuw i8, ptr %75, i64 360
  store ptr %562, ptr %564, align 8, !tbaa !244
  %.sroa.440.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %75, i64 368
  store ptr %563, ptr %.sroa.440.0..sroa_idx.i, align 8, !tbaa !245
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %54) #21
  store ptr null, ptr %54, align 8, !tbaa !246
  %565 = load ptr, ptr %172, align 8, !tbaa !202
  %566 = call ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull align 8 dereferenceable(8) %565, i32 noundef 1, i32 noundef 79) #21
  store ptr %566, ptr %54, align 8, !tbaa !249
  %567 = load ptr, ptr %75, align 8, !tbaa !113
  %568 = load ptr, ptr %282, align 8, !tbaa !239
  %569 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %568) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25) #21
  %570 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %570, ptr %25, align 8, !tbaa !25
  %571 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %572 = getelementptr inbounds nuw i8, ptr %25, i64 12
  store i32 1, ptr %572, align 4, !tbaa !27
  store ptr %569, ptr %570, align 8
  store i32 1, ptr %571, align 8, !tbaa !26
  %573 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef %275, ptr nonnull %570, i64 1, i1 noundef zeroext false) #21
  %574 = call { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionENS_9StringRefEPNS_12FunctionTypeENS_13AttributeListE(ptr noundef nonnull align 8 dereferenceable(841) %567, ptr nonnull @_ZL15SanCovTraceDiv4, i64 26, ptr noundef %573, ptr %566) #21
  %575 = load ptr, ptr %25, align 8, !tbaa !25
  %576 = icmp eq ptr %575, %570
  br i1 %576, label %_ZN4llvm6Module19getOrInsertFunctionIJPNS_11IntegerTypeEEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListEPNS_4TypeEDpT_.exit.i, label %577

577:                                              ; preds = %_ZN4llvm6Module19getOrInsertFunctionIJPNS_4TypeEEEENS_14FunctionCalleeENS_9StringRefES3_DpT_.exit146.i
  call void @free(ptr noundef %575) #21
  br label %_ZN4llvm6Module19getOrInsertFunctionIJPNS_11IntegerTypeEEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListEPNS_4TypeEDpT_.exit.i

_ZN4llvm6Module19getOrInsertFunctionIJPNS_11IntegerTypeEEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListEPNS_4TypeEDpT_.exit.i: ; preds = %577, %_ZN4llvm6Module19getOrInsertFunctionIJPNS_4TypeEEEENS_14FunctionCalleeENS_9StringRefES3_DpT_.exit146.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #21
  %578 = extractvalue { ptr, ptr } %574, 0
  %579 = extractvalue { ptr, ptr } %574, 1
  %580 = getelementptr inbounds nuw i8, ptr %75, i64 376
  store ptr %578, ptr %580, align 8, !tbaa !244
  %.sroa.437.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %75, i64 384
  store ptr %579, ptr %.sroa.437.0..sroa_idx.i, align 8, !tbaa !245
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %54) #21
  %581 = load ptr, ptr %75, align 8, !tbaa !113
  %582 = load ptr, ptr %293, align 8, !tbaa !238
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24) #21
  %583 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %583, ptr %24, align 8, !tbaa !25
  %584 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %585 = getelementptr inbounds nuw i8, ptr %24, i64 12
  store i32 1, ptr %585, align 4, !tbaa !27
  store ptr %582, ptr %583, align 8
  store i32 1, ptr %584, align 8, !tbaa !26
  %586 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef %275, ptr nonnull %583, i64 1, i1 noundef zeroext false) #21
  %587 = call { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionENS_9StringRefEPNS_12FunctionTypeENS_13AttributeListE(ptr noundef nonnull align 8 dereferenceable(841) %581, ptr nonnull @_ZL15SanCovTraceDiv8, i64 26, ptr noundef %586, ptr null) #21
  %588 = load ptr, ptr %24, align 8, !tbaa !25
  %589 = icmp eq ptr %588, %583
  br i1 %589, label %_ZN4llvm6Module19getOrInsertFunctionIJPNS_4TypeEEEENS_14FunctionCalleeENS_9StringRefES3_DpT_.exit147.i, label %590

590:                                              ; preds = %_ZN4llvm6Module19getOrInsertFunctionIJPNS_11IntegerTypeEEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListEPNS_4TypeEDpT_.exit.i
  call void @free(ptr noundef %588) #21
  br label %_ZN4llvm6Module19getOrInsertFunctionIJPNS_4TypeEEEENS_14FunctionCalleeENS_9StringRefES3_DpT_.exit147.i

_ZN4llvm6Module19getOrInsertFunctionIJPNS_4TypeEEEENS_14FunctionCalleeENS_9StringRefES3_DpT_.exit147.i: ; preds = %590, %_ZN4llvm6Module19getOrInsertFunctionIJPNS_11IntegerTypeEEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListEPNS_4TypeEDpT_.exit.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #21
  %591 = extractvalue { ptr, ptr } %587, 0
  %592 = extractvalue { ptr, ptr } %587, 1
  %593 = getelementptr inbounds nuw i8, ptr %75, i64 392
  store ptr %591, ptr %593, align 8, !tbaa !244
  %.sroa.434.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %75, i64 400
  store ptr %592, ptr %.sroa.434.0..sroa_idx.i, align 8, !tbaa !245
  %594 = load ptr, ptr %75, align 8, !tbaa !113
  %595 = load ptr, ptr %270, align 8, !tbaa !211
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23) #21
  %596 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %596, ptr %23, align 8, !tbaa !25
  %597 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %598 = getelementptr inbounds nuw i8, ptr %23, i64 12
  store i32 1, ptr %598, align 4, !tbaa !27
  store ptr %595, ptr %596, align 8
  store i32 1, ptr %597, align 8, !tbaa !26
  %599 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef %275, ptr nonnull %596, i64 1, i1 noundef zeroext false) #21
  %600 = call { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionENS_9StringRefEPNS_12FunctionTypeENS_13AttributeListE(ptr noundef nonnull align 8 dereferenceable(841) %594, ptr nonnull @_ZL14SanCovTraceGep, i64 25, ptr noundef %599, ptr null) #21
  %601 = load ptr, ptr %23, align 8, !tbaa !25
  %602 = icmp eq ptr %601, %596
  br i1 %602, label %_ZN4llvm6Module19getOrInsertFunctionIJPNS_4TypeEEEENS_14FunctionCalleeENS_9StringRefES3_DpT_.exit148.i, label %603

603:                                              ; preds = %_ZN4llvm6Module19getOrInsertFunctionIJPNS_4TypeEEEENS_14FunctionCalleeENS_9StringRefES3_DpT_.exit147.i
  call void @free(ptr noundef %601) #21
  br label %_ZN4llvm6Module19getOrInsertFunctionIJPNS_4TypeEEEENS_14FunctionCalleeENS_9StringRefES3_DpT_.exit148.i

_ZN4llvm6Module19getOrInsertFunctionIJPNS_4TypeEEEENS_14FunctionCalleeENS_9StringRefES3_DpT_.exit148.i: ; preds = %603, %_ZN4llvm6Module19getOrInsertFunctionIJPNS_4TypeEEEENS_14FunctionCalleeENS_9StringRefES3_DpT_.exit147.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #21
  %604 = extractvalue { ptr, ptr } %600, 0
  %605 = extractvalue { ptr, ptr } %600, 1
  %606 = getelementptr inbounds nuw i8, ptr %75, i64 408
  store ptr %604, ptr %606, align 8, !tbaa !244
  %.sroa.432.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %75, i64 416
  store ptr %605, ptr %.sroa.432.0..sroa_idx.i, align 8, !tbaa !245
  %607 = load ptr, ptr %75, align 8, !tbaa !113
  %608 = load ptr, ptr %293, align 8, !tbaa !238
  %609 = load ptr, ptr %273, align 8, !tbaa !212
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #21
  %610 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %610, ptr %22, align 8, !tbaa !25
  %611 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %612 = getelementptr inbounds nuw i8, ptr %22, i64 12
  store i32 2, ptr %612, align 4, !tbaa !27
  store ptr %608, ptr %610, align 8
  %.sroa.4.0..sroa_idx.i.i149.i = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %609, ptr %.sroa.4.0..sroa_idx.i.i149.i, align 8
  store i32 2, ptr %611, align 8, !tbaa !26
  %613 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef %275, ptr nonnull %610, i64 2, i1 noundef zeroext false) #21
  %614 = call { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionENS_9StringRefEPNS_12FunctionTypeENS_13AttributeListE(ptr noundef nonnull align 8 dereferenceable(841) %607, ptr nonnull @_ZL21SanCovTraceSwitchName, i64 28, ptr noundef %613, ptr null) #21
  %615 = load ptr, ptr %22, align 8, !tbaa !25
  %616 = icmp eq ptr %615, %610
  br i1 %616, label %_ZN4llvm6Module19getOrInsertFunctionIJPNS_4TypeES3_EEENS_14FunctionCalleeENS_9StringRefES3_DpT_.exit150.i, label %617

617:                                              ; preds = %_ZN4llvm6Module19getOrInsertFunctionIJPNS_4TypeEEEENS_14FunctionCalleeENS_9StringRefES3_DpT_.exit148.i
  call void @free(ptr noundef %615) #21
  br label %_ZN4llvm6Module19getOrInsertFunctionIJPNS_4TypeES3_EEENS_14FunctionCalleeENS_9StringRefES3_DpT_.exit150.i

_ZN4llvm6Module19getOrInsertFunctionIJPNS_4TypeES3_EEENS_14FunctionCalleeENS_9StringRefES3_DpT_.exit150.i: ; preds = %617, %_ZN4llvm6Module19getOrInsertFunctionIJPNS_4TypeEEEENS_14FunctionCalleeENS_9StringRefES3_DpT_.exit148.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #21
  %618 = extractvalue { ptr, ptr } %614, 0
  %619 = extractvalue { ptr, ptr } %614, 1
  %620 = getelementptr inbounds nuw i8, ptr %75, i64 424
  store ptr %618, ptr %620, align 8, !tbaa !244
  %.sroa.430.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %75, i64 432
  store ptr %619, ptr %.sroa.430.0..sroa_idx.i, align 8, !tbaa !245
  %621 = load ptr, ptr %75, align 8, !tbaa !113
  %622 = load ptr, ptr %270, align 8, !tbaa !211
  %623 = call noundef ptr @_ZN4llvm6Module17getOrInsertGlobalENS_9StringRefEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(841) %621, ptr nonnull @_ZL21SanCovLowestStackName, i64 21, ptr noundef %622) #21
  %624 = load i8, ptr %623, align 8, !tbaa !250
  %625 = icmp eq i8 %624, 3
  %spec.select.i.i.i = select i1 %625, ptr %623, ptr null
  %626 = getelementptr inbounds nuw i8, ptr %75, i64 440
  store ptr %spec.select.i.i.i, ptr %626, align 8, !tbaa !253
  %.not118.i = icmp eq ptr %spec.select.i.i.i, null
  br i1 %.not118.i, label %_ZN4llvmplERKNS_5TwineES2_.exit.i, label %627

627:                                              ; preds = %_ZN4llvm6Module19getOrInsertFunctionIJPNS_4TypeES3_EEENS_14FunctionCalleeENS_9StringRefES3_DpT_.exit150.i
  %628 = getelementptr inbounds nuw i8, ptr %623, i64 24
  %629 = load ptr, ptr %628, align 8, !tbaa !254
  %630 = load ptr, ptr %270, align 8, !tbaa !211
  %.not119.i = icmp eq ptr %629, %630
  br i1 %.not119.i, label %639, label %_ZN4llvmplERKNS_5TwineES2_.exit.i

_ZN4llvmplERKNS_5TwineES2_.exit.i:                ; preds = %627, %_ZN4llvm6Module19getOrInsertFunctionIJPNS_4TypeES3_EEENS_14FunctionCalleeENS_9StringRefES3_DpT_.exit150.i
  %631 = load ptr, ptr %172, align 8, !tbaa !202
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %55) #21
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %56) #21
  %632 = getelementptr inbounds nuw i8, ptr %56, i64 32
  store i8 5, ptr %632, align 8, !tbaa !205, !alias.scope !258
  %633 = getelementptr inbounds nuw i8, ptr %56, i64 33
  store i8 3, ptr %633, align 1, !tbaa !208, !alias.scope !258
  store ptr @.str.46, ptr %56, align 8, !tbaa !81, !alias.scope !258
  %634 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i64 1, ptr %634, align 8, !tbaa !81, !alias.scope !258
  %635 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store ptr @_ZL21SanCovLowestStackName, ptr %635, align 8, !tbaa !81, !alias.scope !258
  store ptr %56, ptr %55, align 8, !alias.scope !261
  %636 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store ptr @.str.47, ptr %636, align 8, !alias.scope !261
  %637 = getelementptr inbounds nuw i8, ptr %55, i64 32
  store i8 2, ptr %637, align 8, !tbaa !205, !alias.scope !261
  %638 = getelementptr inbounds nuw i8, ptr %55, i64 33
  store i8 3, ptr %638, align 1, !tbaa !208, !alias.scope !261
  call void @_ZN4llvm11LLVMContext9emitErrorERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(8) %631, ptr noundef nonnull align 8 dereferenceable(34) %55) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %56) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %55) #21
  br label %1288

639:                                              ; preds = %627
  %640 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 32
  %641 = load i32, ptr %640, align 8
  %642 = and i32 %641, -7169
  %643 = or disjoint i32 %642, 3072
  store i32 %643, ptr %640, align 8
  %644 = load i8, ptr %.sroa.1677.0..sroa_idx, align 8, !tbaa !266, !range !48, !noundef !49
  %645 = trunc nuw i8 %644 to i1
  br i1 %645, label %646, label %653

646:                                              ; preds = %639
  %647 = load ptr, ptr %626, align 8, !tbaa !253
  %648 = call noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48) %647) #21
  br i1 %648, label %653, label %649

649:                                              ; preds = %646
  %650 = load ptr, ptr %626, align 8, !tbaa !253
  %651 = load ptr, ptr %270, align 8, !tbaa !211
  %652 = call noundef ptr @_ZN4llvm8Constant15getAllOnesValueEPNS_4TypeE(ptr noundef %651) #21
  call void @_ZN4llvm14GlobalVariable14setInitializerEPNS_8ConstantE(ptr noundef nonnull align 8 dereferenceable(81) %650, ptr noundef %652) #21
  br label %653

653:                                              ; preds = %649, %646, %639
  %654 = load i8, ptr %.sroa.20.0..sroa_idx, align 4, !tbaa !267, !range !48, !noundef !49
  %655 = trunc nuw i8 %654 to i1
  br i1 %655, label %656, label %713

656:                                              ; preds = %653
  %657 = load i8, ptr %.sroa.1172.0..sroa_idx, align 1, !tbaa !268, !range !48, !noundef !49
  %658 = trunc nuw i8 %657 to i1
  br i1 %658, label %._crit_edge.i.i.i, label %659

659:                                              ; preds = %656
  %660 = load i8, ptr %.sroa.667.0..sroa_idx, align 2, !tbaa !269, !range !48, !noundef !49
  %661 = trunc nuw i8 %660 to i1
  br i1 %661, label %._crit_edge.i.i.i, label %662

662:                                              ; preds = %659
  %663 = load ptr, ptr %172, align 8, !tbaa !202
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %57) #21
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %58) #21
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %59) #21
  %664 = getelementptr inbounds nuw i8, ptr %59, i64 32
  store i8 5, ptr %664, align 8, !tbaa !205
  %665 = getelementptr inbounds nuw i8, ptr %59, i64 33
  store i8 1, ptr %665, align 1, !tbaa !208
  store ptr @.str.46, ptr %59, align 8, !tbaa !81
  %666 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i64 1, ptr %666, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %60) #21
  %667 = getelementptr inbounds nuw i8, ptr %60, i64 32
  store i8 5, ptr %667, align 8, !tbaa !205
  %668 = getelementptr inbounds nuw i8, ptr %60, i64 33
  store i8 1, ptr %668, align 1, !tbaa !208
  %669 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL16ClGatedCallbacks, i64 16), align 8, !tbaa !111
  store ptr %669, ptr %60, align 8, !tbaa !81
  %670 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZL16ClGatedCallbacks, i64 24), align 8, !tbaa !112
  %671 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i64 %670, ptr %671, align 8, !tbaa !81
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %58, ptr noundef nonnull align 8 dereferenceable(34) %59, ptr noundef nonnull align 8 dereferenceable(34) %60)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %61) #21
  %672 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %673 = getelementptr inbounds nuw i8, ptr %61, i64 33
  store i8 1, ptr %673, align 1, !tbaa !208
  store ptr @.str.48, ptr %61, align 8, !tbaa !81
  store i8 3, ptr %672, align 8, !tbaa !205
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %57, ptr noundef nonnull align 8 dereferenceable(34) %58, ptr noundef nonnull align 8 dereferenceable(34) %61)
  call void @_ZN4llvm11LLVMContext9emitErrorERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(8) %663, ptr noundef nonnull align 8 dereferenceable(34) %57) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %61) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %60) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %59) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %58) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %57) #21
  br label %1288

._crit_edge.i.i.i:                                ; preds = %659, %656
  %674 = load ptr, ptr %75, align 8, !tbaa !113
  %675 = load ptr, ptr %293, align 8, !tbaa !238
  %676 = call noundef ptr @_ZN4llvm6Module17getOrInsertGlobalENS_9StringRefEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(841) %674, ptr nonnull @_ZL22SanCovCallbackGateName, i64 21, ptr noundef %675) #21
  %677 = getelementptr inbounds nuw i8, ptr %75, i64 448
  store ptr %676, ptr %677, align 8, !tbaa !270
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %62) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %63) #21
  %678 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store ptr %678, ptr %63, align 8, !tbaa !77
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %678, ptr noundef nonnull align 1 dereferenceable(11) @_ZL29SanCovCallbackGateSectionName, i64 11, i1 false)
  %679 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store i64 11, ptr %679, align 8, !tbaa !79
  %680 = getelementptr inbounds nuw i8, ptr %63, i64 27
  store i8 0, ptr %680, align 1, !tbaa !81
  %681 = getelementptr inbounds nuw i8, ptr %75, i64 604
  %.val.i = load i32, ptr %681, align 4, !tbaa !271
  call fastcc void @_ZNK12_GLOBAL__N_123ModuleSanitizerCoverage14getSectionNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable align 8 %62, i32 %.val.i, ptr noundef nonnull align 8 dereferenceable(32) %63)
  %682 = load ptr, ptr %62, align 8, !tbaa !110
  %683 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %684 = load i64, ptr %683, align 8, !tbaa !79
  call void @_ZN4llvm12GlobalObject10setSectionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(56) %676, ptr %682, i64 %684) #21
  %685 = load ptr, ptr %62, align 8, !tbaa !110
  %686 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %687 = icmp eq ptr %685, %686
  br i1 %687, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152.i: ; preds = %._crit_edge.i.i.i
  %688 = load i64, ptr %683, align 8, !tbaa !79
  %689 = icmp ult i64 %688, 16
  call void @llvm.assume(i1 %689)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151.i: ; preds = %._crit_edge.i.i.i
  %690 = load i64, ptr %686, align 8, !tbaa !81
  %691 = add i64 %690, 1
  call void @_ZdlPvm(ptr noundef %685, i64 noundef %691) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152.i
  %692 = load ptr, ptr %63, align 8, !tbaa !110
  %693 = icmp eq ptr %692, %678
  br i1 %693, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153.i
  %694 = load i64, ptr %679, align 8, !tbaa !79
  %695 = icmp ult i64 %694, 16
  call void @llvm.assume(i1 %695)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153.i
  %696 = load i64, ptr %678, align 8, !tbaa !81
  %697 = add i64 %696, 1
  call void @_ZdlPvm(ptr noundef %692, i64 noundef %697) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %63) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %62) #21
  %698 = load ptr, ptr %677, align 8, !tbaa !270
  %699 = load ptr, ptr %293, align 8, !tbaa !238
  %700 = call noundef ptr @_ZN4llvm8Constant12getNullValueEPNS_4TypeE(ptr noundef %699) #21
  call void @_ZN4llvm14GlobalVariable14setInitializerEPNS_8ConstantE(ptr noundef nonnull align 8 dereferenceable(81) %698, ptr noundef %700) #21
  %701 = load ptr, ptr %677, align 8, !tbaa !270
  %702 = getelementptr inbounds nuw i8, ptr %701, i64 32
  %703 = load i32, ptr %702, align 8
  %704 = and i32 %703, -16
  %705 = and i32 %703, 48
  %.not275.i = icmp eq i32 %705, 0
  %spec.select.v.i = select i1 %.not275.i, i32 2, i32 16386
  %spec.select.i = or i32 %spec.select.v.i, %704
  store i32 %spec.select.i, ptr %702, align 8
  %706 = load ptr, ptr %677, align 8, !tbaa !270
  %707 = getelementptr inbounds nuw i8, ptr %706, i64 32
  %708 = load i32, ptr %707, align 8
  %709 = and i32 %708, -49
  %710 = and i32 %708, 15
  %.not276.i = icmp eq i32 %710, 9
  %storemerge277.v.i = select i1 %.not276.i, i32 16, i32 16400
  %storemerge277.i = or i32 %storemerge277.v.i, %709
  store i32 %storemerge277.i, ptr %707, align 8
  %711 = load ptr, ptr %75, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %64) #21
  %712 = load ptr, ptr %677, align 8, !tbaa !270
  store ptr %712, ptr %64, align 8, !tbaa !272
  call void @_ZN4llvm20appendToCompilerUsedERNS_6ModuleENS_8ArrayRefIPNS_11GlobalValueEEE(ptr noundef nonnull align 8 dereferenceable(841) %711, ptr nonnull %64, i64 1) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %64) #21
  br label %713

713:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156.i, %653
  %714 = load ptr, ptr %75, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21) #21
  %715 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %715, ptr %21, align 8, !tbaa !25
  %716 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i32 0, ptr %716, align 8, !tbaa !26
  %717 = getelementptr inbounds nuw i8, ptr %21, i64 12
  store i32 0, ptr %717, align 4, !tbaa !27
  %718 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef %275, ptr nonnull %715, i64 0, i1 noundef zeroext false) #21
  %719 = call { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionENS_9StringRefEPNS_12FunctionTypeENS_13AttributeListE(ptr noundef nonnull align 8 dereferenceable(841) %714, ptr nonnull @_ZL17SanCovTracePCName, i64 24, ptr noundef %718, ptr null) #21
  %720 = load ptr, ptr %21, align 8, !tbaa !25
  %721 = icmp eq ptr %720, %715
  br i1 %721, label %_ZN4llvm6Module19getOrInsertFunctionIJEEENS_14FunctionCalleeENS_9StringRefEPNS_4TypeEDpT_.exit.i, label %722

722:                                              ; preds = %713
  call void @free(ptr noundef %720) #21
  br label %_ZN4llvm6Module19getOrInsertFunctionIJEEENS_14FunctionCalleeENS_9StringRefEPNS_4TypeEDpT_.exit.i

_ZN4llvm6Module19getOrInsertFunctionIJEEENS_14FunctionCalleeENS_9StringRefEPNS_4TypeEDpT_.exit.i: ; preds = %722, %713
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #21
  %723 = extractvalue { ptr, ptr } %719, 0
  %724 = extractvalue { ptr, ptr } %719, 1
  %725 = getelementptr inbounds nuw i8, ptr %75, i64 56
  store ptr %723, ptr %725, align 8, !tbaa !244
  %.sroa.427.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %75, i64 64
  store ptr %724, ptr %.sroa.427.0..sroa_idx.i, align 8, !tbaa !245
  %726 = load ptr, ptr %75, align 8, !tbaa !113
  %727 = load ptr, ptr %273, align 8, !tbaa !212
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20) #21
  %728 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %728, ptr %20, align 8, !tbaa !25
  %729 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %730 = getelementptr inbounds nuw i8, ptr %20, i64 12
  store i32 1, ptr %730, align 4, !tbaa !27
  store ptr %727, ptr %728, align 8
  store i32 1, ptr %729, align 8, !tbaa !26
  %731 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef %275, ptr nonnull %728, i64 1, i1 noundef zeroext false) #21
  %732 = call { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionENS_9StringRefEPNS_12FunctionTypeENS_13AttributeListE(ptr noundef nonnull align 8 dereferenceable(841) %726, ptr nonnull @_ZL22SanCovTracePCGuardName, i64 30, ptr noundef %731, ptr null) #21
  %733 = load ptr, ptr %20, align 8, !tbaa !25
  %734 = icmp eq ptr %733, %728
  br i1 %734, label %_ZN4llvm6Module19getOrInsertFunctionIJPNS_4TypeEEEENS_14FunctionCalleeENS_9StringRefES3_DpT_.exit159.i, label %735

735:                                              ; preds = %_ZN4llvm6Module19getOrInsertFunctionIJEEENS_14FunctionCalleeENS_9StringRefEPNS_4TypeEDpT_.exit.i
  call void @free(ptr noundef %733) #21
  br label %_ZN4llvm6Module19getOrInsertFunctionIJPNS_4TypeEEEENS_14FunctionCalleeENS_9StringRefES3_DpT_.exit159.i

_ZN4llvm6Module19getOrInsertFunctionIJPNS_4TypeEEEENS_14FunctionCalleeENS_9StringRefES3_DpT_.exit159.i: ; preds = %735, %_ZN4llvm6Module19getOrInsertFunctionIJEEENS_14FunctionCalleeENS_9StringRefEPNS_4TypeEDpT_.exit.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #21
  %736 = extractvalue { ptr, ptr } %732, 0
  %737 = extractvalue { ptr, ptr } %732, 1
  %738 = getelementptr inbounds nuw i8, ptr %75, i64 72
  store ptr %736, ptr %738, align 8, !tbaa !244
  %.sroa.425.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %75, i64 80
  store ptr %737, ptr %.sroa.425.0..sroa_idx.i, align 8, !tbaa !245
  %739 = load ptr, ptr %75, align 8, !tbaa !113
  %740 = getelementptr inbounds nuw i8, ptr %739, i64 32
  %741 = getelementptr inbounds nuw i8, ptr %739, i64 24
  %.sroa.0194.0288.i = load ptr, ptr %740, align 8, !tbaa !274
  %.not278289.i = icmp eq ptr %.sroa.0194.0288.i, %741
  br i1 %.not278289.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm6Module19getOrInsertFunctionIJPNS_4TypeEEEENS_14FunctionCalleeENS_9StringRefES3_DpT_.exit159.i
  %742 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %743 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %744 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %745 = getelementptr inbounds nuw i8, ptr %10, i64 36
  %746 = getelementptr inbounds nuw i8, ptr %10, i64 35
  %747 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %748 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %749 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %750 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %751 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %752 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %753 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %754 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %755 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %756 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %757 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %758 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %759 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %760 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %761 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %762 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %763 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %764 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %765 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %766 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %767 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %768 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %769 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %770 = getelementptr inbounds nuw i8, ptr %18, i64 12
  br label %772

._crit_edge.i:                                    ; preds = %_ZN12_GLOBAL__N_123ModuleSanitizerCoverage18instrumentFunctionERN4llvm8FunctionE.exit.i, %_ZN4llvm6Module19getOrInsertFunctionIJPNS_4TypeEEEENS_14FunctionCalleeENS_9StringRefES3_DpT_.exit159.i
  %771 = load ptr, ptr %261, align 8, !tbaa !275
  %.not120.i = icmp eq ptr %771, null
  br i1 %.not120.i, label %1211, label %1207

772:                                              ; preds = %_ZN12_GLOBAL__N_123ModuleSanitizerCoverage18instrumentFunctionERN4llvm8FunctionE.exit.i, %.lr.ph.i
  %.sroa.0194.0290.i = phi ptr [ %.sroa.0194.0288.i, %.lr.ph.i ], [ %.sroa.0194.0.i, %_ZN12_GLOBAL__N_123ModuleSanitizerCoverage18instrumentFunctionERN4llvm8FunctionE.exit.i ]
  %773 = getelementptr inbounds i8, ptr %.sroa.0194.0290.i, i64 -56
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %774 = getelementptr inbounds nuw i8, ptr %.sroa.0194.0290.i, i64 16
  %775 = load ptr, ptr %774, align 8, !tbaa !276
  %776 = icmp eq ptr %774, %775
  br i1 %776, label %_ZN12_GLOBAL__N_123ModuleSanitizerCoverage18instrumentFunctionERN4llvm8FunctionE.exit.i, label %777

777:                                              ; preds = %772
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #21
  %778 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(136) %773) #21
  %779 = extractvalue { ptr, i64 } %778, 0
  store ptr %779, ptr %5, align 8
  %780 = extractvalue { ptr, i64 } %778, 1
  store i64 %780, ptr %742, align 8
  %781 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr nonnull @.str.58, i64 12, i64 noundef 0) #21
  %.not170.i.i = icmp eq i64 %781, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #21
  br i1 %.not170.i.i, label %782, label %_ZN12_GLOBAL__N_123ModuleSanitizerCoverage18instrumentFunctionERN4llvm8FunctionE.exit.i

782:                                              ; preds = %777
  %783 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(136) %773) #21
  %784 = extractvalue { ptr, i64 } %783, 1
  %.not.i.i160.i = icmp ult i64 %784, 12
  br i1 %.not.i.i160.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread160.i.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i.i:    ; preds = %782
  %785 = extractvalue { ptr, i64 } %783, 0
  %bcmp.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %785, ptr noundef nonnull dereferenceable(12) @.str.59, i64 12)
  %786 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %786, label %_ZN12_GLOBAL__N_123ModuleSanitizerCoverage18instrumentFunctionERN4llvm8FunctionE.exit.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread160.i.i

_ZNK4llvm9StringRef11starts_withES0_.exit.thread160.i.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i, %782
  %787 = getelementptr inbounds i8, ptr %.sroa.0194.0290.i, i64 -24
  %788 = load i32, ptr %787, align 8
  %789 = and i32 %788, 15
  %790 = icmp eq i32 %789, 1
  br i1 %790, label %_ZN12_GLOBAL__N_123ModuleSanitizerCoverage18instrumentFunctionERN4llvm8FunctionE.exit.i, label %791

791:                                              ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread160.i.i
  %792 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(136) %773) #21
  %793 = extractvalue { ptr, i64 } %792, 1
  %.not.i88.i.i = icmp eq i64 %793, 28
  br i1 %.not.i88.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread162.i.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i:            ; preds = %791
  %794 = extractvalue { ptr, i64 } %792, 0
  %bcmp.i89.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(28) %794, ptr noundef nonnull dereferenceable(28) @.str.60, i64 28)
  %795 = icmp eq i32 %bcmp.i89.i.i, 0
  br i1 %795, label %_ZN12_GLOBAL__N_123ModuleSanitizerCoverage18instrumentFunctionERN4llvm8FunctionE.exit.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread162.i.i

_ZN4llvmeqENS_9StringRefES0_.exit.thread162.i.i:  ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i, %791
  %796 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(136) %773) #21
  %797 = extractvalue { ptr, i64 } %796, 1
  %.not.i90.i.i = icmp eq i64 %797, 27
  br i1 %.not.i90.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit93.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit93.thread165.i.i

_ZN4llvmeqENS_9StringRefES0_.exit93.i.i:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread162.i.i
  %798 = extractvalue { ptr, i64 } %796, 0
  %bcmp.i92.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(27) %798, ptr noundef nonnull dereferenceable(27) @.str.61, i64 27)
  %799 = icmp eq i32 %bcmp.i92.i.i, 0
  br i1 %799, label %_ZN12_GLOBAL__N_123ModuleSanitizerCoverage18instrumentFunctionERN4llvm8FunctionE.exit.i, label %_ZN4llvmeqENS_9StringRefES0_.exit93.thread165.i.i

_ZN4llvmeqENS_9StringRefES0_.exit93.thread165.i.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit93.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread162.i.i
  %800 = getelementptr inbounds nuw i8, ptr %.sroa.0194.0290.i, i64 24
  %801 = load ptr, ptr %800, align 8, !tbaa !274
  %802 = getelementptr inbounds nuw i8, ptr %801, i64 24
  %803 = load ptr, ptr %802, align 8, !tbaa !277
  %804 = icmp ne ptr %802, %803
  call void @llvm.assume(i1 %804)
  %805 = getelementptr inbounds i8, ptr %803, i64 -24
  %806 = load i8, ptr %805, align 8, !tbaa !250
  %807 = icmp eq i8 %806, 36
  br i1 %807, label %_ZN12_GLOBAL__N_123ModuleSanitizerCoverage18instrumentFunctionERN4llvm8FunctionE.exit.i, label %808

808:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit93.thread165.i.i
  %809 = getelementptr inbounds i8, ptr %.sroa.0194.0290.i, i64 -54
  %810 = load i16, ptr %809, align 2, !tbaa !280
  %811 = and i16 %810, 8
  %.not171.i.i = icmp eq i16 %811, 0
  br i1 %.not171.i.i, label %815, label %812

812:                                              ; preds = %808
  %813 = call noundef ptr @_ZNK4llvm8Function16getPersonalityFnEv(ptr noundef nonnull align 8 dereferenceable(136) %773) #21
  %814 = call noundef i32 @_ZN4llvm21classifyEHPersonalityEPKNS_5ValueE(ptr noundef %813) #21
  %.off.i.i.i = add i32 %814, -7
  %switch.i.i.i = icmp ult i32 %.off.i.i.i, 2
  br i1 %switch.i.i.i, label %_ZN12_GLOBAL__N_123ModuleSanitizerCoverage18instrumentFunctionERN4llvm8FunctionE.exit.i, label %815

815:                                              ; preds = %812, %808
  %816 = load ptr, ptr %149, align 8, !tbaa !82
  %.not.i161.i = icmp eq ptr %816, null
  br i1 %.not.i161.i, label %822, label %817

817:                                              ; preds = %815
  %818 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(136) %773) #21
  %819 = extractvalue { ptr, i64 } %818, 0
  store ptr %819, ptr %6, align 8
  %820 = extractvalue { ptr, i64 } %818, 1
  store i64 %820, ptr %743, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %821 = call noundef zeroext i1 @_ZNK4llvm15SpecialCaseList9inSectionENS_9StringRefES1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(24) %816, ptr nonnull @.str.44, i64 8, ptr nonnull @.str.62, i64 3, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %6, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %7) #21
  br i1 %821, label %822, label %_ZN12_GLOBAL__N_123ModuleSanitizerCoverage18instrumentFunctionERN4llvm8FunctionE.exit.i

822:                                              ; preds = %817, %815
  %823 = load ptr, ptr %150, align 8, !tbaa !109
  %.not81.i.i = icmp eq ptr %823, null
  br i1 %.not81.i.i, label %829, label %824

824:                                              ; preds = %822
  %825 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(136) %773) #21
  %826 = extractvalue { ptr, i64 } %825, 0
  store ptr %826, ptr %8, align 8
  %827 = extractvalue { ptr, i64 } %825, 1
  store i64 %827, ptr %744, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %828 = call noundef zeroext i1 @_ZNK4llvm15SpecialCaseList9inSectionENS_9StringRefES1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(24) %823, ptr nonnull @.str.44, i64 8, ptr nonnull @.str.62, i64 3, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %8, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %9) #21
  br i1 %828, label %_ZN12_GLOBAL__N_123ModuleSanitizerCoverage18instrumentFunctionERN4llvm8FunctionE.exit.i, label %829

829:                                              ; preds = %824, %822
  %830 = call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %773, i32 noundef 20) #21
  br i1 %830, label %_ZN12_GLOBAL__N_123ModuleSanitizerCoverage18instrumentFunctionERN4llvm8FunctionE.exit.i, label %831

831:                                              ; preds = %829
  %832 = call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %773, i32 noundef 38) #21
  br i1 %832, label %_ZN12_GLOBAL__N_123ModuleSanitizerCoverage18instrumentFunctionERN4llvm8FunctionE.exit.i, label %833

833:                                              ; preds = %831
  %834 = call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %773, i32 noundef 10) #21
  br i1 %834, label %_ZN12_GLOBAL__N_123ModuleSanitizerCoverage18instrumentFunctionERN4llvm8FunctionE.exit.i, label %835

835:                                              ; preds = %833
  %836 = load i32, ptr %148, align 8, !tbaa !281
  %837 = icmp sgt i32 %836, 2
  br i1 %837, label %838, label %840

838:                                              ; preds = %835
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %10, i8 0, i64 36, i1 false)
  store i8 1, ptr %745, align 4, !tbaa !282
  store i8 1, ptr %746, align 1, !tbaa !288
  %839 = call noundef i32 @_ZN4llvm21SplitAllCriticalEdgesERNS_8FunctionERKNS_28CriticalEdgeSplittingOptionsE(ptr noundef nonnull align 8 dereferenceable(136) %773, ptr noundef nonnull align 8 dereferenceable(37) %10) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #21
  br label %840

840:                                              ; preds = %838, %835
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %11) #21
  store ptr %747, ptr %11, align 8, !tbaa !25
  store i32 0, ptr %748, align 8, !tbaa !26
  store i32 8, ptr %749, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %12) #21
  store ptr %750, ptr %12, align 8, !tbaa !25
  store i32 0, ptr %751, align 8, !tbaa !26
  store i32 16, ptr %752, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %13) #21
  store ptr %753, ptr %13, align 8, !tbaa !25
  store i32 0, ptr %754, align 8, !tbaa !26
  store i32 8, ptr %755, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %14) #21
  store ptr %756, ptr %14, align 8, !tbaa !25
  store i32 0, ptr %757, align 8, !tbaa !26
  store i32 8, ptr %758, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %15) #21
  store ptr %759, ptr %15, align 8, !tbaa !25
  store i32 0, ptr %760, align 8, !tbaa !26
  store i32 8, ptr %761, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %16) #21
  store ptr %762, ptr %16, align 8, !tbaa !25
  store i32 0, ptr %763, align 8, !tbaa !26
  store i32 8, ptr %764, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %17) #21
  store ptr %765, ptr %17, align 8, !tbaa !25
  store i32 0, ptr %766, align 8, !tbaa !26
  store i32 8, ptr %767, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %18) #21
  store ptr %768, ptr %18, align 8, !tbaa !25
  store i32 0, ptr %769, align 8, !tbaa !26
  store i32 8, ptr %770, align 4, !tbaa !27
  %841 = load ptr, ptr %130, align 8, !tbaa !289
  %842 = load i64, ptr %.sroa.26.0..sroa_idx.i, align 8, !tbaa !290
  %843 = call noundef nonnull align 8 dereferenceable(124) ptr %841(i64 noundef %842, ptr noundef nonnull align 8 dereferenceable(136) %773) #21
  %844 = load ptr, ptr %131, align 8, !tbaa !291
  %845 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !292
  %846 = call noundef nonnull align 8 dereferenceable(148) ptr %844(i64 noundef %845, ptr noundef nonnull align 8 dereferenceable(136) %773) #21
  %.sroa.0138.0184.i.i = load ptr, ptr %800, align 8, !tbaa !274
  %.not172185.i.i = icmp eq ptr %.sroa.0138.0184.i.i, %774
  br i1 %.not172185.i.i, label %._crit_edge190.i.i, label %.lr.ph189.i.i

._crit_edge190.i.i:                               ; preds = %._crit_edge.i.i, %840
  %.0.lcssa.i.i = phi i1 [ true, %840 ], [ %.1.lcssa.i.i, %._crit_edge.i.i ]
  %847 = load i8, ptr %.sroa.1980.0..sroa_idx, align 1, !tbaa !293, !range !48, !noundef !49
  %848 = trunc nuw i8 %847 to i1
  br i1 %848, label %1156, label %1157

.lr.ph189.i.i:                                    ; preds = %840, %._crit_edge.i.i
  %.sroa.0138.0187.i.i = phi ptr [ %.sroa.0138.0.i.i, %._crit_edge.i.i ], [ %.sroa.0138.0184.i.i, %840 ]
  %.0186.i.i = phi i1 [ %.1.lcssa.i.i, %._crit_edge.i.i ], [ true, %840 ]
  %849 = getelementptr inbounds i8, ptr %.sroa.0138.0187.i.i, i64 -24
  %850 = call { ptr, i64 } @_ZNK4llvm10BasicBlock29getFirstNonPHIOrDbgOrLifetimeEb(ptr noundef nonnull align 8 dereferenceable(80) %849, i1 noundef zeroext true) #21
  %.fca.0.extract5.i.i = extractvalue { ptr, i64 } %850, 0
  %851 = getelementptr inbounds i8, ptr %.fca.0.extract5.i.i, i64 -24
  %852 = load i8, ptr %851, align 8, !tbaa !250
  %853 = icmp eq i8 %852, 36
  br i1 %853, label %_ZL21shouldInstrumentBlockRKN4llvm8FunctionEPKNS_10BasicBlockERKNS_13DominatorTreeERKNS_17PostDominatorTreeERKNS_24SanitizerCoverageOptionsE.exit.thread.i, label %854

854:                                              ; preds = %.lr.ph189.i.i
  %855 = call { ptr, i64 } @_ZNK4llvm10BasicBlock19getFirstInsertionPtEv(ptr noundef nonnull align 8 dereferenceable(80) %849) #21
  %.fca.0.extract1.i.i = extractvalue { ptr, i64 } %855, 0
  %856 = getelementptr inbounds nuw i8, ptr %.sroa.0138.0187.i.i, i64 24
  %857 = icmp eq ptr %.fca.0.extract1.i.i, %856
  br i1 %857, label %_ZL21shouldInstrumentBlockRKN4llvm8FunctionEPKNS_10BasicBlockERKNS_13DominatorTreeERKNS_17PostDominatorTreeERKNS_24SanitizerCoverageOptionsE.exit.thread.i, label %858

858:                                              ; preds = %854
  %859 = load i8, ptr %.sroa.1576.0..sroa_idx, align 1, !tbaa !294, !range !48, !noundef !49
  %860 = trunc nuw i8 %859 to i1
  %861 = load ptr, ptr %800, align 8
  %862 = icmp eq ptr %861, %.sroa.0138.0187.i.i
  %or.cond.i169.i = select i1 %860, i1 true, i1 %862
  br i1 %or.cond.i169.i, label %_ZL21shouldInstrumentBlockRKN4llvm8FunctionEPKNS_10BasicBlockERKNS_13DominatorTreeERKNS_17PostDominatorTreeERKNS_24SanitizerCoverageOptionsE.exit.thread273.i, label %863

863:                                              ; preds = %858
  %864 = load i32, ptr %148, align 8, !tbaa !295
  %865 = icmp eq i32 %864, 1
  br i1 %865, label %_ZL21shouldInstrumentBlockRKN4llvm8FunctionEPKNS_10BasicBlockERKNS_13DominatorTreeERKNS_17PostDominatorTreeERKNS_24SanitizerCoverageOptionsE.exit.thread.i, label %866

866:                                              ; preds = %863
  %867 = load ptr, ptr %856, align 8, !tbaa !277
  %868 = icmp eq ptr %856, %867
  br i1 %868, label %_ZL15isFullDominatorPKN4llvm10BasicBlockERKNS_13DominatorTreeE.exit.thread.i.i, label %869

869:                                              ; preds = %866
  %870 = getelementptr inbounds i8, ptr %867, i64 -24
  %871 = load i8, ptr %870, align 8, !tbaa !250
  %872 = add i8 %871, -30
  %873 = icmp ult i8 %872, 11
  br i1 %873, label %_ZN4llvm10succ_emptyEPKNS_10BasicBlockE.exit.i.i.i, label %_ZL15isFullDominatorPKN4llvm10BasicBlockERKNS_13DominatorTreeE.exit.thread.i.i

_ZN4llvm10succ_emptyEPKNS_10BasicBlockE.exit.i.i.i: ; preds = %869
  %874 = call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %870) #23
  %875 = icmp eq i32 %874, 0
  br i1 %875, label %_ZL15isFullDominatorPKN4llvm10BasicBlockERKNS_13DominatorTreeE.exit.thread.i.i, label %_ZN4llvm10successorsEPKNS_10BasicBlockE.exit.i.i.i

_ZN4llvm10successorsEPKNS_10BasicBlockE.exit.i.i.i: ; preds = %_ZN4llvm10succ_emptyEPKNS_10BasicBlockE.exit.i.i.i
  %876 = ashr i32 %874, 2
  %877 = icmp sgt i32 %876, 0
  br i1 %877, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %_ZN4llvm10successorsEPKNS_10BasicBlockE.exit.i.i.i, %892
  %.0104.i.i.i.i.i.i.i.i = phi i32 [ %894, %892 ], [ %876, %_ZN4llvm10successorsEPKNS_10BasicBlockE.exit.i.i.i ]
  %.sroa.15.0103.i.i.i.i.i.i.i.i = phi i32 [ %893, %892 ], [ 0, %_ZN4llvm10successorsEPKNS_10BasicBlockE.exit.i.i.i ]
  %878 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %870, i32 noundef %.sroa.15.0103.i.i.i.i.i.i.i.i) #23
  %879 = call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE9dominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(124) %843, ptr noundef nonnull %849, ptr noundef %878) #21
  br i1 %879, label %880, label %_ZL15isFullDominatorPKN4llvm10BasicBlockERKNS_13DominatorTreeE.exit.i.i

880:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %881 = or disjoint i32 %.sroa.15.0103.i.i.i.i.i.i.i.i, 1
  %882 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %870, i32 noundef %881) #23
  %883 = call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE9dominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(124) %843, ptr noundef nonnull %849, ptr noundef %882) #21
  br i1 %883, label %884, label %_ZL15isFullDominatorPKN4llvm10BasicBlockERKNS_13DominatorTreeE.exit.i.i

884:                                              ; preds = %880
  %885 = or disjoint i32 %.sroa.15.0103.i.i.i.i.i.i.i.i, 2
  %886 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %870, i32 noundef %885) #23
  %887 = call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE9dominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(124) %843, ptr noundef nonnull %849, ptr noundef %886) #21
  br i1 %887, label %888, label %_ZL15isFullDominatorPKN4llvm10BasicBlockERKNS_13DominatorTreeE.exit.i.i

888:                                              ; preds = %884
  %889 = or disjoint i32 %.sroa.15.0103.i.i.i.i.i.i.i.i, 3
  %890 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %870, i32 noundef %889) #23
  %891 = call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE9dominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(124) %843, ptr noundef nonnull %849, ptr noundef %890) #21
  br i1 %891, label %892, label %_ZL15isFullDominatorPKN4llvm10BasicBlockERKNS_13DominatorTreeE.exit.i.i

892:                                              ; preds = %888
  %893 = add nuw nsw i32 %.sroa.15.0103.i.i.i.i.i.i.i.i, 4
  %894 = add nsw i32 %.0104.i.i.i.i.i.i.i.i, -1
  %895 = icmp sgt i32 %.0104.i.i.i.i.i.i.i.i, 1
  br i1 %895, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i, !llvm.loop !296

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %892, %_ZN4llvm10successorsEPKNS_10BasicBlockE.exit.i.i.i
  %.sroa.15.0.lcssa.i.i.i.i.i.i.i.i = phi i32 [ 0, %_ZN4llvm10successorsEPKNS_10BasicBlockE.exit.i.i.i ], [ %893, %892 ]
  %896 = sub nsw i32 %874, %.sroa.15.0.lcssa.i.i.i.i.i.i.i.i
  switch i32 %896, label %_ZL21shouldInstrumentBlockRKN4llvm8FunctionEPKNS_10BasicBlockERKNS_13DominatorTreeERKNS_17PostDominatorTreeERKNS_24SanitizerCoverageOptionsE.exit.thread.i [
    i32 3, label %897
    i32 2, label %902
    i32 1, label %907
  ]

897:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i
  %898 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %870, i32 noundef %.sroa.15.0.lcssa.i.i.i.i.i.i.i.i) #23
  %899 = call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE9dominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(124) %843, ptr noundef nonnull %849, ptr noundef %898) #21
  br i1 %899, label %900, label %_ZL15isFullDominatorPKN4llvm10BasicBlockERKNS_13DominatorTreeE.exit.i.i

900:                                              ; preds = %897
  %901 = add nsw i32 %.sroa.15.0.lcssa.i.i.i.i.i.i.i.i, 1
  br label %902

902:                                              ; preds = %900, %._crit_edge.i.i.i.i.i.i.i.i
  %.sroa.15.1.i.i.i.i.i.i.i.i = phi i32 [ %.sroa.15.0.lcssa.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i ], [ %901, %900 ]
  %903 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %870, i32 noundef %.sroa.15.1.i.i.i.i.i.i.i.i) #23
  %904 = call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE9dominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(124) %843, ptr noundef nonnull %849, ptr noundef %903) #21
  br i1 %904, label %905, label %_ZL15isFullDominatorPKN4llvm10BasicBlockERKNS_13DominatorTreeE.exit.i.i

905:                                              ; preds = %902
  %906 = add nsw i32 %.sroa.15.1.i.i.i.i.i.i.i.i, 1
  br label %907

907:                                              ; preds = %905, %._crit_edge.i.i.i.i.i.i.i.i
  %.sroa.15.2.i.i.i.i.i.i.i.i = phi i32 [ %.sroa.15.0.lcssa.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i ], [ %906, %905 ]
  %908 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %870, i32 noundef %.sroa.15.2.i.i.i.i.i.i.i.i) #23
  %909 = call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE9dominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(124) %843, ptr noundef nonnull %849, ptr noundef %908) #21
  br i1 %909, label %_ZL21shouldInstrumentBlockRKN4llvm8FunctionEPKNS_10BasicBlockERKNS_13DominatorTreeERKNS_17PostDominatorTreeERKNS_24SanitizerCoverageOptionsE.exit.thread.i, label %_ZL15isFullDominatorPKN4llvm10BasicBlockERKNS_13DominatorTreeE.exit.i.i

_ZL15isFullDominatorPKN4llvm10BasicBlockERKNS_13DominatorTreeE.exit.i.i: ; preds = %888, %884, %880, %.lr.ph.i.i.i.i.i.i.i.i, %907, %902, %897
  %.sroa.9.0.i.i.i.i.i.i.i.i = phi i32 [ %.sroa.15.0.lcssa.i.i.i.i.i.i.i.i, %897 ], [ %.sroa.15.1.i.i.i.i.i.i.i.i, %902 ], [ %.sroa.15.2.i.i.i.i.i.i.i.i, %907 ], [ %.sroa.15.0103.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i ], [ %881, %880 ], [ %885, %884 ], [ %889, %888 ]
  %910 = icmp eq i32 %874, %.sroa.9.0.i.i.i.i.i.i.i.i
  br i1 %910, label %_ZL21shouldInstrumentBlockRKN4llvm8FunctionEPKNS_10BasicBlockERKNS_13DominatorTreeERKNS_17PostDominatorTreeERKNS_24SanitizerCoverageOptionsE.exit.thread.i, label %_ZL15isFullDominatorPKN4llvm10BasicBlockERKNS_13DominatorTreeE.exit.thread.i.i

_ZL15isFullDominatorPKN4llvm10BasicBlockERKNS_13DominatorTreeE.exit.thread.i.i: ; preds = %_ZL15isFullDominatorPKN4llvm10BasicBlockERKNS_13DominatorTreeE.exit.i.i, %_ZN4llvm10succ_emptyEPKNS_10BasicBlockE.exit.i.i.i, %869, %866
  %911 = getelementptr inbounds i8, ptr %.sroa.0138.0187.i.i, i64 -8
  %912 = load ptr, ptr %911, align 8, !tbaa !298
  %913 = icmp eq ptr %912, null
  br i1 %913, label %_ZL21shouldInstrumentBlockRKN4llvm8FunctionEPKNS_10BasicBlockERKNS_13DominatorTreeERKNS_17PostDominatorTreeERKNS_24SanitizerCoverageOptionsE.exit.thread273.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZL15isFullDominatorPKN4llvm10BasicBlockERKNS_13DominatorTreeE.exit.thread.i.i, %918
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %920, %918 ], [ %912, %_ZL15isFullDominatorPKN4llvm10BasicBlockERKNS_13DominatorTreeE.exit.thread.i.i ]
  %914 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i, i64 24
  %915 = load ptr, ptr %914, align 8, !tbaa !299
  %916 = load i8, ptr %915, align 8, !tbaa !250
  %917 = add i8 %916, -41
  %or.cond.i.i.i.i.i.i170.i = icmp ult i8 %917, -11
  br i1 %or.cond.i.i.i.i.i.i170.i, label %918, label %.lr.ph.i.i.i.i4.i.i.i

918:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  %919 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i, i64 8
  %920 = load ptr, ptr %919, align 8, !tbaa !303
  %921 = icmp eq ptr %920, null
  br i1 %921, label %_ZL21shouldInstrumentBlockRKN4llvm8FunctionEPKNS_10BasicBlockERKNS_13DominatorTreeERKNS_17PostDominatorTreeERKNS_24SanitizerCoverageOptionsE.exit.thread273.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !304

.lr.ph.i.i.i.i4.i.i.i:                            ; preds = %.lr.ph.i.i.i.i.i.i.i, %929
  %.sroa.0.0.i.i5.i.i.i = phi ptr [ %931, %929 ], [ %912, %.lr.ph.i.i.i.i.i.i.i ]
  %922 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i5.i.i.i, i64 24
  %923 = load ptr, ptr %922, align 8, !tbaa !299
  %924 = load i8, ptr %923, align 8, !tbaa !250
  %925 = add i8 %924, -30
  %or.cond.i.i.i.i6.i.i.i = icmp ult i8 %925, 11
  br i1 %or.cond.i.i.i.i6.i.i.i, label %.lr.ph.i.i.i.i.i.preheader.i.i.i, label %929

.lr.ph.i.i.i.i.i.preheader.i.i.i:                 ; preds = %.lr.ph.i.i.i.i4.i.i.i
  %926 = getelementptr inbounds nuw i8, ptr %923, i64 40
  %927 = load ptr, ptr %926, align 8, !tbaa !305
  %928 = call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb1EE9dominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(148) %846, ptr noundef nonnull %849, ptr noundef %927) #21
  br i1 %928, label %.lr.ph.i.i171.i, label %_ZL21shouldInstrumentBlockRKN4llvm8FunctionEPKNS_10BasicBlockERKNS_13DominatorTreeERKNS_17PostDominatorTreeERKNS_24SanitizerCoverageOptionsE.exit.thread273.i

929:                                              ; preds = %.lr.ph.i.i.i.i4.i.i.i
  %930 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i5.i.i.i, i64 8
  %931 = load ptr, ptr %930, align 8, !tbaa !303
  %932 = icmp eq ptr %931, null
  br i1 %932, label %_ZL21shouldInstrumentBlockRKN4llvm8FunctionEPKNS_10BasicBlockERKNS_13DominatorTreeERKNS_17PostDominatorTreeERKNS_24SanitizerCoverageOptionsE.exit.i, label %.lr.ph.i.i.i.i4.i.i.i, !llvm.loop !304

.lr.ph.i.i.i.i.i.loopexit.i.i.i:                  ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %933 = getelementptr inbounds nuw i8, ptr %940, i64 40
  %934 = load ptr, ptr %933, align 8, !tbaa !305
  %935 = call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb1EE9dominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(148) %846, ptr noundef nonnull %849, ptr noundef %934) #21
  br i1 %935, label %.lr.ph.i.i171.i, label %_ZL21shouldInstrumentBlockRKN4llvm8FunctionEPKNS_10BasicBlockERKNS_13DominatorTreeERKNS_17PostDominatorTreeERKNS_24SanitizerCoverageOptionsE.exit.thread273.i, !llvm.loop !307

.lr.ph.i.i171.i:                                  ; preds = %.lr.ph.i.i.i.i.i.preheader.i.i.i, %.lr.ph.i.i.i.i.i.loopexit.i.i.i
  %.sroa.04.07.i.i.i.i.i20.i.i.i = phi ptr [ %.sroa.04.1.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.loopexit.i.i.i ], [ %.sroa.0.0.i.i5.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i.i.i ]
  %936 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i20.i.i.i, i64 8
  %937 = load ptr, ptr %936, align 8, !tbaa !303
  %938 = icmp eq ptr %937, null
  br i1 %938, label %_ZL21shouldInstrumentBlockRKN4llvm8FunctionEPKNS_10BasicBlockERKNS_13DominatorTreeERKNS_17PostDominatorTreeERKNS_24SanitizerCoverageOptionsE.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i171.i, %943
  %.sroa.04.1.i.i.i.i.i.i.i.i = phi ptr [ %945, %943 ], [ %937, %.lr.ph.i.i171.i ]
  %939 = getelementptr inbounds nuw i8, ptr %.sroa.04.1.i.i.i.i.i.i.i.i, i64 24
  %940 = load ptr, ptr %939, align 8, !tbaa !299
  %941 = load i8, ptr %940, align 8, !tbaa !250
  %942 = add i8 %941, -30
  %or.cond.i.i.i.i.i.i.i.i.i.i = icmp ult i8 %942, 11
  br i1 %or.cond.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.loopexit.i.i.i, label %943

943:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %944 = getelementptr inbounds nuw i8, ptr %.sroa.04.1.i.i.i.i.i.i.i.i, i64 8
  %945 = load ptr, ptr %944, align 8, !tbaa !303
  %946 = icmp eq ptr %945, null
  br i1 %946, label %_ZL21shouldInstrumentBlockRKN4llvm8FunctionEPKNS_10BasicBlockERKNS_13DominatorTreeERKNS_17PostDominatorTreeERKNS_24SanitizerCoverageOptionsE.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !304

_ZL21shouldInstrumentBlockRKN4llvm8FunctionEPKNS_10BasicBlockERKNS_13DominatorTreeERKNS_17PostDominatorTreeERKNS_24SanitizerCoverageOptionsE.exit.i: ; preds = %929, %.lr.ph.i.i171.i, %943
  %947 = call noundef ptr @_ZNK4llvm10BasicBlock20getSinglePredecessorEv(ptr noundef nonnull align 8 dereferenceable(80) %849) #21
  %.not24.i.not.i = icmp eq ptr %947, null
  br i1 %.not24.i.not.i, label %_ZL21shouldInstrumentBlockRKN4llvm8FunctionEPKNS_10BasicBlockERKNS_13DominatorTreeERKNS_17PostDominatorTreeERKNS_24SanitizerCoverageOptionsE.exit.thread.i, label %_ZL21shouldInstrumentBlockRKN4llvm8FunctionEPKNS_10BasicBlockERKNS_13DominatorTreeERKNS_17PostDominatorTreeERKNS_24SanitizerCoverageOptionsE.exit.thread273.i

_ZL21shouldInstrumentBlockRKN4llvm8FunctionEPKNS_10BasicBlockERKNS_13DominatorTreeERKNS_17PostDominatorTreeERKNS_24SanitizerCoverageOptionsE.exit.thread273.i: ; preds = %918, %.lr.ph.i.i.i.i.i.loopexit.i.i.i, %_ZL21shouldInstrumentBlockRKN4llvm8FunctionEPKNS_10BasicBlockERKNS_13DominatorTreeERKNS_17PostDominatorTreeERKNS_24SanitizerCoverageOptionsE.exit.i, %.lr.ph.i.i.i.i.i.preheader.i.i.i, %_ZL15isFullDominatorPKN4llvm10BasicBlockERKNS_13DominatorTreeE.exit.thread.i.i, %858
  %948 = load i32, ptr %751, align 8, !tbaa !26
  %949 = load i32, ptr %752, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %948, %949
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i, label %950, !prof !33

950:                                              ; preds = %_ZL21shouldInstrumentBlockRKN4llvm8FunctionEPKNS_10BasicBlockERKNS_13DominatorTreeERKNS_17PostDominatorTreeERKNS_24SanitizerCoverageOptionsE.exit.thread273.i
  %951 = zext i32 %948 to i64
  %952 = add nuw nsw i64 %951, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %750, i64 noundef %952, i64 noundef 8) #21
  %.pre.i168.i = load i32, ptr %751, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i: ; preds = %950, %_ZL21shouldInstrumentBlockRKN4llvm8FunctionEPKNS_10BasicBlockERKNS_13DominatorTreeERKNS_17PostDominatorTreeERKNS_24SanitizerCoverageOptionsE.exit.thread273.i
  %953 = phi i32 [ %948, %_ZL21shouldInstrumentBlockRKN4llvm8FunctionEPKNS_10BasicBlockERKNS_13DominatorTreeERKNS_17PostDominatorTreeERKNS_24SanitizerCoverageOptionsE.exit.thread273.i ], [ %.pre.i168.i, %950 ]
  %954 = load ptr, ptr %12, align 8, !tbaa !25
  %955 = zext i32 %953 to i64
  %956 = getelementptr inbounds nuw ptr, ptr %954, i64 %955
  %957 = ptrtoint ptr %849 to i64
  store i64 %957, ptr %956, align 1
  %958 = load i32, ptr %751, align 8, !tbaa !26
  %959 = add i32 %958, 1
  store i32 %959, ptr %751, align 8, !tbaa !26
  br label %_ZL21shouldInstrumentBlockRKN4llvm8FunctionEPKNS_10BasicBlockERKNS_13DominatorTreeERKNS_17PostDominatorTreeERKNS_24SanitizerCoverageOptionsE.exit.thread.i

_ZL21shouldInstrumentBlockRKN4llvm8FunctionEPKNS_10BasicBlockERKNS_13DominatorTreeERKNS_17PostDominatorTreeERKNS_24SanitizerCoverageOptionsE.exit.thread.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i, %_ZL21shouldInstrumentBlockRKN4llvm8FunctionEPKNS_10BasicBlockERKNS_13DominatorTreeERKNS_17PostDominatorTreeERKNS_24SanitizerCoverageOptionsE.exit.i, %_ZL15isFullDominatorPKN4llvm10BasicBlockERKNS_13DominatorTreeE.exit.i.i, %907, %._crit_edge.i.i.i.i.i.i.i.i, %863, %854, %.lr.ph189.i.i
  %960 = getelementptr inbounds nuw i8, ptr %.sroa.0138.0187.i.i, i64 32
  %961 = getelementptr inbounds nuw i8, ptr %.sroa.0138.0187.i.i, i64 24
  %.sroa.0134.0179.i.i = load ptr, ptr %960, align 8, !tbaa !308
  %.not173180.i.i = icmp eq ptr %.sroa.0134.0179.i.i, %961
  br i1 %.not173180.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %1154, %_ZL21shouldInstrumentBlockRKN4llvm8FunctionEPKNS_10BasicBlockERKNS_13DominatorTreeERKNS_17PostDominatorTreeERKNS_24SanitizerCoverageOptionsE.exit.thread.i
  %.1.lcssa.i.i = phi i1 [ %.0186.i.i, %_ZL21shouldInstrumentBlockRKN4llvm8FunctionEPKNS_10BasicBlockERKNS_13DominatorTreeERKNS_17PostDominatorTreeERKNS_24SanitizerCoverageOptionsE.exit.thread.i ], [ %.2.i.i, %1154 ]
  %962 = getelementptr inbounds nuw i8, ptr %.sroa.0138.0187.i.i, i64 8
  %.sroa.0138.0.i.i = load ptr, ptr %962, align 8, !tbaa !274
  %.not172.i.i = icmp eq ptr %.sroa.0138.0.i.i, %774
  br i1 %.not172.i.i, label %._crit_edge190.i.i, label %.lr.ph189.i.i

.lr.ph.i.i:                                       ; preds = %_ZL21shouldInstrumentBlockRKN4llvm8FunctionEPKNS_10BasicBlockERKNS_13DominatorTreeERKNS_17PostDominatorTreeERKNS_24SanitizerCoverageOptionsE.exit.thread.i, %1154
  %.sroa.0134.0182.i.i = phi ptr [ %.sroa.0134.0.i.i, %1154 ], [ %.sroa.0134.0179.i.i, %_ZL21shouldInstrumentBlockRKN4llvm8FunctionEPKNS_10BasicBlockERKNS_13DominatorTreeERKNS_17PostDominatorTreeERKNS_24SanitizerCoverageOptionsE.exit.thread.i ]
  %.1181.i.i = phi i1 [ %.2.i.i, %1154 ], [ %.0186.i.i, %_ZL21shouldInstrumentBlockRKN4llvm8FunctionEPKNS_10BasicBlockERKNS_13DominatorTreeERKNS_17PostDominatorTreeERKNS_24SanitizerCoverageOptionsE.exit.thread.i ]
  %963 = getelementptr inbounds i8, ptr %.sroa.0134.0182.i.i, i64 -24
  %964 = load i8, ptr %.sroa.465.0..sroa_idx, align 4, !tbaa !309, !range !48, !noundef !49
  %965 = trunc nuw i8 %964 to i1
  br i1 %965, label %966, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread.i.i

966:                                              ; preds = %.lr.ph.i.i
  %967 = load i8, ptr %963, align 8, !tbaa !250
  switch i8 %967, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread.i.i [
    i8 85, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.i.i
    i8 34, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.i.i
    i8 40, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.i.i
  ]

_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.i.i: ; preds = %966, %966, %966
  %968 = call noundef zeroext i1 @_ZNK4llvm8CallBase14isIndirectCallEv(ptr noundef nonnull align 8 dereferenceable(88) %963) #21
  br i1 %968, label %969, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread.i.i

969:                                              ; preds = %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.i.i
  %970 = load i32, ptr %748, align 8, !tbaa !26
  %971 = load i32, ptr %749, align 4, !tbaa !27
  %.not.i.i.not.i.i.i = icmp ult i32 %970, %971
  br i1 %.not.i.i.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i.i, label %972, !prof !33

972:                                              ; preds = %969
  %973 = zext i32 %970 to i64
  %974 = add nuw nsw i64 %973, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %747, i64 noundef %974, i64 noundef 8) #21
  %.pre.i.i162.i = load i32, ptr %748, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i.i: ; preds = %972, %969
  %975 = phi i32 [ %970, %969 ], [ %.pre.i.i162.i, %972 ]
  %976 = load ptr, ptr %11, align 8, !tbaa !25
  %977 = zext i32 %975 to i64
  %978 = getelementptr inbounds nuw ptr, ptr %976, i64 %977
  %979 = ptrtoint ptr %963 to i64
  store i64 %979, ptr %978, align 1
  %980 = load i32, ptr %748, align 8, !tbaa !26
  %981 = add i32 %980, 1
  store i32 %981, ptr %748, align 8, !tbaa !26
  br label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread.i.i

_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i.i, %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.i.i, %966, %.lr.ph.i.i
  %982 = load i8, ptr %.sroa.667.0..sroa_idx, align 2, !tbaa !269, !range !48, !noundef !49
  %983 = trunc nuw i8 %982 to i1
  br i1 %983, label %984, label %1060

984:                                              ; preds = %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread.i.i
  %985 = load i8, ptr %963, align 8, !tbaa !250
  %.not174.i.i = icmp eq i8 %985, 82
  br i1 %.not174.i.i, label %986, label %_ZL16IsInterestingCmpPN4llvm8ICmpInstERKNS_13DominatorTreeERKNS_24SanitizerCoverageOptionsE.exit.i.i

986:                                              ; preds = %984
  %.val.i.i = load i8, ptr %.sroa.1576.0..sroa_idx, align 1, !tbaa !294, !range !48, !noundef !49
  %987 = trunc nuw i8 %.val.i.i to i1
  br i1 %987, label %.loopexit.i.i, label %988

988:                                              ; preds = %986
  %989 = getelementptr inbounds i8, ptr %.sroa.0134.0182.i.i, i64 -8
  %990 = load ptr, ptr %989, align 8, !tbaa !298
  %.not.i.i.i.i.i = icmp eq ptr %990, null
  br i1 %.not.i.i.i.i.i, label %.loopexit.i.i, label %_ZNK4llvm5Value9hasOneUseEv.exit.i.i.i

_ZNK4llvm5Value9hasOneUseEv.exit.i.i.i:           ; preds = %988
  %991 = getelementptr inbounds nuw i8, ptr %990, i64 8
  %992 = load ptr, ptr %991, align 8, !tbaa !303
  %993 = icmp eq ptr %992, null
  br i1 %993, label %994, label %.loopexit.i.i

994:                                              ; preds = %_ZNK4llvm5Value9hasOneUseEv.exit.i.i.i
  %995 = getelementptr inbounds nuw i8, ptr %990, i64 24
  %996 = load ptr, ptr %995, align 8, !tbaa !299
  %997 = load i8, ptr %996, align 8, !tbaa !250
  %.not.i98.i.i = icmp eq i8 %997, 31
  br i1 %.not.i98.i.i, label %998, label %.loopexit.i.i

998:                                              ; preds = %994
  %999 = getelementptr inbounds nuw i8, ptr %996, i64 4
  %1000 = load i32, ptr %999, align 4
  %1001 = and i32 %1000, 1073741824
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %1001, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %1005, label %1002

1002:                                             ; preds = %998
  %1003 = getelementptr inbounds i8, ptr %996, i64 -8
  %1004 = load ptr, ptr %1003, align 8, !tbaa !310
  %.pre.i.i.i.i = and i32 %1000, 134217727
  br label %_ZN4llvm4User14value_op_beginEv.exit.i.i.i.i

1005:                                             ; preds = %998
  %1006 = and i32 %1000, 134217727
  %1007 = zext nneg i32 %1006 to i64
  %1008 = sub nsw i64 0, %1007
  %1009 = getelementptr inbounds %"class.llvm::Use", ptr %996, i64 %1008
  br label %_ZN4llvm4User14value_op_beginEv.exit.i.i.i.i

_ZN4llvm4User14value_op_beginEv.exit.i.i.i.i:     ; preds = %1005, %1002
  %.pre-phi.i.i.i.i = phi i32 [ %.pre.i.i.i.i, %1002 ], [ %1006, %1005 ]
  %1010 = phi ptr [ %1004, %1002 ], [ %1009, %1005 ]
  %1011 = icmp eq i32 %.pre-phi.i.i.i.i, 3
  %1012 = zext i1 %1011 to i64
  br i1 %.not.i.i.i.i.i.i.i.i, label %1016, label %1013

1013:                                             ; preds = %_ZN4llvm4User14value_op_beginEv.exit.i.i.i.i
  %1014 = getelementptr inbounds i8, ptr %996, i64 -8
  %1015 = load ptr, ptr %1014, align 8, !tbaa !310
  %.pre1.i.i.i.i.i.i = zext nneg i32 %.pre-phi.i.i.i.i to i64
  br label %_ZN4llvm10BranchInst10successorsEv.exit.i.i.i

1016:                                             ; preds = %_ZN4llvm4User14value_op_beginEv.exit.i.i.i.i
  %1017 = zext nneg i32 %.pre-phi.i.i.i.i to i64
  %1018 = sub nsw i64 0, %1017
  %1019 = getelementptr inbounds %"class.llvm::Use", ptr %996, i64 %1018
  br label %_ZN4llvm10BranchInst10successorsEv.exit.i.i.i

_ZN4llvm10BranchInst10successorsEv.exit.i.i.i:    ; preds = %1016, %1013
  %.pre-phi2.i.i.i.i.i.i = phi i64 [ %.pre1.i.i.i.i.i.i, %1013 ], [ %1017, %1016 ]
  %1020 = phi ptr [ %1015, %1013 ], [ %1019, %1016 ]
  %1021 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1010, i64 %1012
  %1022 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1020, i64 %.pre-phi2.i.i.i.i.i.i
  %.not910.i.i.i = icmp eq ptr %1021, %1022
  br i1 %.not910.i.i.i, label %.loopexit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm10BranchInst10successorsEv.exit.i.i.i
  %1023 = getelementptr inbounds nuw i8, ptr %996, i64 40
  br label %1024

1024:                                             ; preds = %_ZL10IsBackEdgePN4llvm10BasicBlockES1_RKNS_13DominatorTreeE.exit.i.i.i, %.lr.ph.i.i.i
  %.sroa.01.011.i.i.i = phi ptr [ %1021, %.lr.ph.i.i.i ], [ %1032, %_ZL10IsBackEdgePN4llvm10BasicBlockES1_RKNS_13DominatorTreeE.exit.i.i.i ]
  %1025 = load ptr, ptr %.sroa.01.011.i.i.i, align 8, !tbaa !311
  %1026 = load ptr, ptr %1023, align 8, !tbaa !305
  %1027 = call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE9dominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(124) %843, ptr noundef %1025, ptr noundef %1026) #21
  br i1 %1027, label %_ZL16IsInterestingCmpPN4llvm8ICmpInstERKNS_13DominatorTreeERKNS_24SanitizerCoverageOptionsE.exitthread-pre-split.i.i, label %1028

1028:                                             ; preds = %1024
  %1029 = call noundef ptr @_ZNK4llvm10BasicBlock18getUniqueSuccessorEv(ptr noundef nonnull align 8 dereferenceable(80) %1025) #21
  %.not.i.i.i.i = icmp eq ptr %1029, null
  br i1 %.not.i.i.i.i, label %_ZL10IsBackEdgePN4llvm10BasicBlockES1_RKNS_13DominatorTreeE.exit.i.i.i, label %1030

1030:                                             ; preds = %1028
  %1031 = call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE9dominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(124) %843, ptr noundef nonnull %1029, ptr noundef %1026) #21
  br i1 %1031, label %_ZL16IsInterestingCmpPN4llvm8ICmpInstERKNS_13DominatorTreeERKNS_24SanitizerCoverageOptionsE.exitthread-pre-split.i.i, label %_ZL10IsBackEdgePN4llvm10BasicBlockES1_RKNS_13DominatorTreeE.exit.i.i.i

_ZL10IsBackEdgePN4llvm10BasicBlockES1_RKNS_13DominatorTreeE.exit.i.i.i: ; preds = %1030, %1028
  %1032 = getelementptr inbounds nuw i8, ptr %.sroa.01.011.i.i.i, i64 32
  %.not9.i.i.i = icmp eq ptr %1032, %1022
  br i1 %.not9.i.i.i, label %.loopexit.i.i, label %1024

.loopexit.i.i:                                    ; preds = %_ZL10IsBackEdgePN4llvm10BasicBlockES1_RKNS_13DominatorTreeE.exit.i.i.i, %_ZN4llvm10BranchInst10successorsEv.exit.i.i.i, %994, %_ZNK4llvm5Value9hasOneUseEv.exit.i.i.i, %988, %986
  %1033 = load i32, ptr %754, align 8, !tbaa !26
  %1034 = load i32, ptr %755, align 4, !tbaa !27
  %.not.i.i.not.i99.i.i = icmp ult i32 %1033, %1034
  br i1 %.not.i.i.not.i99.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit101.i.i, label %1035, !prof !33

1035:                                             ; preds = %.loopexit.i.i
  %1036 = zext i32 %1033 to i64
  %1037 = add nuw nsw i64 %1036, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull %753, i64 noundef %1037, i64 noundef 8) #21
  %.pre.i100.i.i = load i32, ptr %754, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit101.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit101.i.i: ; preds = %1035, %.loopexit.i.i
  %1038 = phi i32 [ %1033, %.loopexit.i.i ], [ %.pre.i100.i.i, %1035 ]
  %1039 = load ptr, ptr %13, align 8, !tbaa !25
  %1040 = zext i32 %1038 to i64
  %1041 = getelementptr inbounds nuw ptr, ptr %1039, i64 %1040
  %1042 = ptrtoint ptr %963 to i64
  store i64 %1042, ptr %1041, align 1
  %1043 = load i32, ptr %754, align 8, !tbaa !26
  %1044 = add i32 %1043, 1
  store i32 %1044, ptr %754, align 8, !tbaa !26
  br label %_ZL16IsInterestingCmpPN4llvm8ICmpInstERKNS_13DominatorTreeERKNS_24SanitizerCoverageOptionsE.exitthread-pre-split.i.i

_ZL16IsInterestingCmpPN4llvm8ICmpInstERKNS_13DominatorTreeERKNS_24SanitizerCoverageOptionsE.exitthread-pre-split.i.i: ; preds = %1030, %1024, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit101.i.i
  %.pr.i.i = load i8, ptr %963, align 8, !tbaa !250
  br label %_ZL16IsInterestingCmpPN4llvm8ICmpInstERKNS_13DominatorTreeERKNS_24SanitizerCoverageOptionsE.exit.i.i

_ZL16IsInterestingCmpPN4llvm8ICmpInstERKNS_13DominatorTreeERKNS_24SanitizerCoverageOptionsE.exit.i.i: ; preds = %_ZL16IsInterestingCmpPN4llvm8ICmpInstERKNS_13DominatorTreeERKNS_24SanitizerCoverageOptionsE.exitthread-pre-split.i.i, %984
  %1045 = phi i8 [ %.pr.i.i, %_ZL16IsInterestingCmpPN4llvm8ICmpInstERKNS_13DominatorTreeERKNS_24SanitizerCoverageOptionsE.exitthread-pre-split.i.i ], [ %985, %984 ]
  %1046 = icmp eq i8 %1045, 32
  br i1 %1046, label %1047, label %1060

1047:                                             ; preds = %_ZL16IsInterestingCmpPN4llvm8ICmpInstERKNS_13DominatorTreeERKNS_24SanitizerCoverageOptionsE.exit.i.i
  %1048 = load i32, ptr %757, align 8, !tbaa !26
  %1049 = load i32, ptr %758, align 4, !tbaa !27
  %.not.i.i.not.i102.i.i = icmp ult i32 %1048, %1049
  br i1 %.not.i.i.not.i102.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit104.i.i, label %1050, !prof !33

1050:                                             ; preds = %1047
  %1051 = zext i32 %1048 to i64
  %1052 = add nuw nsw i64 %1051, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull %756, i64 noundef %1052, i64 noundef 8) #21
  %.pre.i103.i.i = load i32, ptr %757, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit104.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit104.i.i: ; preds = %1050, %1047
  %1053 = phi i32 [ %1048, %1047 ], [ %.pre.i103.i.i, %1050 ]
  %1054 = load ptr, ptr %14, align 8, !tbaa !25
  %1055 = zext i32 %1053 to i64
  %1056 = getelementptr inbounds nuw ptr, ptr %1054, i64 %1055
  %1057 = ptrtoint ptr %963 to i64
  store i64 %1057, ptr %1056, align 1
  %1058 = load i32, ptr %757, align 8, !tbaa !26
  %1059 = add i32 %1058, 1
  store i32 %1059, ptr %757, align 8, !tbaa !26
  br label %1060

1060:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit104.i.i, %_ZL16IsInterestingCmpPN4llvm8ICmpInstERKNS_13DominatorTreeERKNS_24SanitizerCoverageOptionsE.exit.i.i, %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread.i.i
  %1061 = load i8, ptr %.sroa.768.0..sroa_idx, align 1, !tbaa !312, !range !48, !noundef !49
  %1062 = trunc nuw i8 %1061 to i1
  br i1 %1062, label %1063, label %1081

1063:                                             ; preds = %1060
  %1064 = load i8, ptr %963, align 8, !tbaa !250
  %1065 = add i8 %1064, -42
  %1066 = icmp ult i8 %1065, 18
  %1067 = and i8 %1064, 62
  %switch.i.i = icmp eq i8 %1067, 48
  %or.cond.i.i = and i1 %1066, %switch.i.i
  br i1 %or.cond.i.i, label %1068, label %1081

1068:                                             ; preds = %1063
  %1069 = load i32, ptr %760, align 8, !tbaa !26
  %1070 = load i32, ptr %761, align 4, !tbaa !27
  %.not.i.i.not.i106.i.i = icmp ult i32 %1069, %1070
  br i1 %.not.i.i.not.i106.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_14BinaryOperatorELb1EE9push_backES2_.exit.i.i, label %1071, !prof !33

1071:                                             ; preds = %1068
  %1072 = zext i32 %1069 to i64
  %1073 = add nuw nsw i64 %1072, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %759, i64 noundef %1073, i64 noundef 8) #21
  %.pre.i107.i.i = load i32, ptr %760, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_14BinaryOperatorELb1EE9push_backES2_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_14BinaryOperatorELb1EE9push_backES2_.exit.i.i: ; preds = %1071, %1068
  %1074 = phi i32 [ %1069, %1068 ], [ %.pre.i107.i.i, %1071 ]
  %1075 = load ptr, ptr %15, align 8, !tbaa !25
  %1076 = zext i32 %1074 to i64
  %1077 = getelementptr inbounds nuw ptr, ptr %1075, i64 %1076
  %1078 = ptrtoint ptr %963 to i64
  store i64 %1078, ptr %1077, align 1
  %1079 = load i32, ptr %760, align 8, !tbaa !26
  %1080 = add i32 %1079, 1
  store i32 %1080, ptr %760, align 8, !tbaa !26
  br label %1081

1081:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_14BinaryOperatorELb1EE9push_backES2_.exit.i.i, %1063, %1060
  %1082 = load i8, ptr %.sroa.869.0..sroa_idx, align 8, !tbaa !313, !range !48, !noundef !49
  %1083 = trunc nuw i8 %1082 to i1
  br i1 %1083, label %1084, label %1099

1084:                                             ; preds = %1081
  %1085 = load i8, ptr %963, align 8, !tbaa !250
  %.not175.i.i = icmp eq i8 %1085, 63
  br i1 %.not175.i.i, label %1086, label %1099

1086:                                             ; preds = %1084
  %1087 = load i32, ptr %763, align 8, !tbaa !26
  %1088 = load i32, ptr %764, align 4, !tbaa !27
  %.not.i.i.not.i109.i.i = icmp ult i32 %1087, %1088
  br i1 %.not.i.i.not.i109.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_17GetElementPtrInstELb1EE9push_backES2_.exit.i.i, label %1089, !prof !33

1089:                                             ; preds = %1086
  %1090 = zext i32 %1087 to i64
  %1091 = add nuw nsw i64 %1090, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %762, i64 noundef %1091, i64 noundef 8) #21
  %.pre.i110.i.i = load i32, ptr %763, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_17GetElementPtrInstELb1EE9push_backES2_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_17GetElementPtrInstELb1EE9push_backES2_.exit.i.i: ; preds = %1089, %1086
  %1092 = phi i32 [ %1087, %1086 ], [ %.pre.i110.i.i, %1089 ]
  %1093 = load ptr, ptr %16, align 8, !tbaa !25
  %1094 = zext i32 %1092 to i64
  %1095 = getelementptr inbounds nuw ptr, ptr %1093, i64 %1094
  %1096 = ptrtoint ptr %963 to i64
  store i64 %1096, ptr %1095, align 1
  %1097 = load i32, ptr %763, align 8, !tbaa !26
  %1098 = add i32 %1097, 1
  store i32 %1098, ptr %763, align 8, !tbaa !26
  br label %1099

1099:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_17GetElementPtrInstELb1EE9push_backES2_.exit.i.i, %1084, %1081
  %1100 = load i8, ptr %.sroa.1778.0..sroa_idx, align 1, !tbaa !314, !range !48, !noundef !49
  %1101 = trunc nuw i8 %1100 to i1
  br i1 %1101, label %1102, label %1117

1102:                                             ; preds = %1099
  %1103 = load i8, ptr %963, align 8, !tbaa !250
  %.not176.i.i = icmp eq i8 %1103, 61
  br i1 %.not176.i.i, label %1104, label %1117

1104:                                             ; preds = %1102
  %1105 = load i32, ptr %766, align 8, !tbaa !26
  %1106 = load i32, ptr %767, align 4, !tbaa !27
  %.not.i.i.not.i112.i.i = icmp ult i32 %1105, %1106
  br i1 %.not.i.i.not.i112.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8LoadInstELb1EE9push_backES2_.exit.i.i, label %1107, !prof !33

1107:                                             ; preds = %1104
  %1108 = zext i32 %1105 to i64
  %1109 = add nuw nsw i64 %1108, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull %765, i64 noundef %1109, i64 noundef 8) #21
  %.pre.i113.i.i = load i32, ptr %766, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8LoadInstELb1EE9push_backES2_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_8LoadInstELb1EE9push_backES2_.exit.i.i: ; preds = %1107, %1104
  %1110 = phi i32 [ %1105, %1104 ], [ %.pre.i113.i.i, %1107 ]
  %1111 = load ptr, ptr %17, align 8, !tbaa !25
  %1112 = zext i32 %1110 to i64
  %1113 = getelementptr inbounds nuw ptr, ptr %1111, i64 %1112
  %1114 = ptrtoint ptr %963 to i64
  store i64 %1114, ptr %1113, align 1
  %1115 = load i32, ptr %766, align 8, !tbaa !26
  %1116 = add i32 %1115, 1
  store i32 %1116, ptr %766, align 8, !tbaa !26
  br label %1117

1117:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8LoadInstELb1EE9push_backES2_.exit.i.i, %1102, %1099
  %1118 = load i8, ptr %.sroa.1879.0..sroa_idx, align 2, !tbaa !315, !range !48, !noundef !49
  %1119 = trunc nuw i8 %1118 to i1
  br i1 %1119, label %1120, label %1135

1120:                                             ; preds = %1117
  %1121 = load i8, ptr %963, align 8, !tbaa !250
  %.not177.i.i = icmp eq i8 %1121, 62
  br i1 %.not177.i.i, label %1122, label %1135

1122:                                             ; preds = %1120
  %1123 = load i32, ptr %769, align 8, !tbaa !26
  %1124 = load i32, ptr %770, align 4, !tbaa !27
  %.not.i.i.not.i115.i.i = icmp ult i32 %1123, %1124
  br i1 %.not.i.i.not.i115.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_9StoreInstELb1EE9push_backES2_.exit.i.i, label %1125, !prof !33

1125:                                             ; preds = %1122
  %1126 = zext i32 %1123 to i64
  %1127 = add nuw nsw i64 %1126, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull %768, i64 noundef %1127, i64 noundef 8) #21
  %.pre.i116.i.i = load i32, ptr %769, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_9StoreInstELb1EE9push_backES2_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_9StoreInstELb1EE9push_backES2_.exit.i.i: ; preds = %1125, %1122
  %1128 = phi i32 [ %1123, %1122 ], [ %.pre.i116.i.i, %1125 ]
  %1129 = load ptr, ptr %18, align 8, !tbaa !25
  %1130 = zext i32 %1128 to i64
  %1131 = getelementptr inbounds nuw ptr, ptr %1129, i64 %1130
  %1132 = ptrtoint ptr %963 to i64
  store i64 %1132, ptr %1131, align 1
  %1133 = load i32, ptr %769, align 8, !tbaa !26
  %1134 = add i32 %1133, 1
  store i32 %1134, ptr %769, align 8, !tbaa !26
  br label %1135

1135:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_9StoreInstELb1EE9push_backES2_.exit.i.i, %1120, %1117
  %1136 = load i8, ptr %.sroa.1677.0..sroa_idx, align 8, !tbaa !266, !range !48, !noundef !49
  %1137 = trunc nuw i8 %1136 to i1
  br i1 %1137, label %1138, label %1154

1138:                                             ; preds = %1135
  %1139 = load i8, ptr %963, align 8, !tbaa !250
  switch i8 %1139, label %1154 [
    i8 34, label %_ZN4llvm3isaINS_13IntrinsicInstENS_11InstructionEEEbRKT0_.exit.thread.i.i
    i8 85, label %1140
  ]

1140:                                             ; preds = %1138
  %1141 = getelementptr inbounds i8, ptr %.sroa.0134.0182.i.i, i64 -56
  %1142 = load ptr, ptr %1141, align 8, !tbaa !311
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1142, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_13IntrinsicInstENS_11InstructionEEEbRKT0_.exit.thread.i.i, label %1143

1143:                                             ; preds = %1140
  %1144 = load i8, ptr %1142, align 8, !tbaa !250
  %1145 = icmp eq i8 %1144, 0
  br i1 %1145, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_13IntrinsicInstENS_11InstructionEEEbRKT0_.exit.thread.i.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %1143
  %1146 = getelementptr inbounds nuw i8, ptr %1142, i64 24
  %1147 = load ptr, ptr %1146, align 8, !tbaa !254
  %1148 = getelementptr inbounds nuw i8, ptr %.sroa.0134.0182.i.i, i64 56
  %1149 = load ptr, ptr %1148, align 8, !tbaa !316
  %1150 = icmp eq ptr %1147, %1149
  br i1 %1150, label %_ZN4llvm3isaINS_13IntrinsicInstENS_11InstructionEEEbRKT0_.exit.i.i, label %_ZN4llvm3isaINS_13IntrinsicInstENS_11InstructionEEEbRKT0_.exit.thread.i.i

_ZN4llvm3isaINS_13IntrinsicInstENS_11InstructionEEEbRKT0_.exit.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i
  %1151 = getelementptr inbounds nuw i8, ptr %1142, i64 32
  %1152 = load i32, ptr %1151, align 8
  %1153 = and i32 %1152, 8192
  %.not178.i.i = icmp eq i32 %1153, 0
  br i1 %.not178.i.i, label %_ZN4llvm3isaINS_13IntrinsicInstENS_11InstructionEEEbRKT0_.exit.thread.i.i, label %1154

_ZN4llvm3isaINS_13IntrinsicInstENS_11InstructionEEEbRKT0_.exit.thread.i.i: ; preds = %_ZN4llvm3isaINS_13IntrinsicInstENS_11InstructionEEEbRKT0_.exit.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i, %1143, %1140, %1138
  br label %1154

1154:                                             ; preds = %_ZN4llvm3isaINS_13IntrinsicInstENS_11InstructionEEEbRKT0_.exit.thread.i.i, %_ZN4llvm3isaINS_13IntrinsicInstENS_11InstructionEEEbRKT0_.exit.i.i, %1138, %1135
  %.2.i.i = phi i1 [ false, %_ZN4llvm3isaINS_13IntrinsicInstENS_11InstructionEEEbRKT0_.exit.thread.i.i ], [ %.1181.i.i, %_ZN4llvm3isaINS_13IntrinsicInstENS_11InstructionEEEbRKT0_.exit.i.i ], [ %.1181.i.i, %1135 ], [ %.1181.i.i, %1138 ]
  %1155 = getelementptr inbounds nuw i8, ptr %.sroa.0134.0182.i.i, i64 8
  %.sroa.0134.0.i.i = load ptr, ptr %1155, align 8, !tbaa !308
  %.not173.i.i = icmp eq ptr %.sroa.0134.0.i.i, %961
  br i1 %.not173.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

1156:                                             ; preds = %._crit_edge190.i.i
  call fastcc void @_ZN12_GLOBAL__N_123ModuleSanitizerCoverage25createFunctionControlFlowERN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(1056) %75, ptr noundef nonnull align 8 dereferenceable(136) %773)
  br label %1157

1157:                                             ; preds = %1156, %._crit_edge190.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #21
  store ptr null, ptr %19, align 8, !tbaa !245
  %1158 = load ptr, ptr %12, align 8, !tbaa !25
  %1159 = load i32, ptr %751, align 8, !tbaa !26
  %1160 = zext i32 %1159 to i64
  call fastcc void @_ZN12_GLOBAL__N_123ModuleSanitizerCoverage14InjectCoverageERN4llvm8FunctionENS1_8ArrayRefIPNS1_10BasicBlockEEERPNS1_5ValueEb(ptr noundef nonnull align 8 dereferenceable(1056) %75, ptr noundef nonnull align 8 dereferenceable(136) %773, ptr %1158, i64 %1160, ptr noundef nonnull align 8 dereferenceable(8) %19, i1 noundef zeroext %.0.lcssa.i.i)
  %1161 = load ptr, ptr %11, align 8, !tbaa !25
  %1162 = load i32, ptr %748, align 8, !tbaa !26
  %1163 = zext i32 %1162 to i64
  call fastcc void @_ZN12_GLOBAL__N_123ModuleSanitizerCoverage30InjectCoverageForIndirectCallsERN4llvm8FunctionENS1_8ArrayRefIPNS1_11InstructionEEE(ptr noundef nonnull align 8 dereferenceable(1056) %75, ptr %1161, i64 %1163)
  %1164 = load ptr, ptr %13, align 8, !tbaa !25
  %1165 = load i32, ptr %754, align 8, !tbaa !26
  %1166 = zext i32 %1165 to i64
  call fastcc void @_ZN12_GLOBAL__N_123ModuleSanitizerCoverage17InjectTraceForCmpERN4llvm8FunctionENS1_8ArrayRefIPNS1_11InstructionEEERPNS1_5ValueE(ptr noundef nonnull align 8 dereferenceable(1056) %75, ptr noundef nonnull align 8 dereferenceable(136) %773, ptr %1164, i64 %1166, ptr noundef nonnull align 8 dereferenceable(8) %19)
  %1167 = load ptr, ptr %14, align 8, !tbaa !25
  %1168 = load i32, ptr %757, align 8, !tbaa !26
  %1169 = zext i32 %1168 to i64
  call fastcc void @_ZN12_GLOBAL__N_123ModuleSanitizerCoverage20InjectTraceForSwitchERN4llvm8FunctionENS1_8ArrayRefIPNS1_11InstructionEEERPNS1_5ValueE(ptr noundef nonnull align 8 dereferenceable(1056) %75, ptr noundef nonnull align 8 dereferenceable(136) %773, ptr %1167, i64 %1169, ptr noundef nonnull align 8 dereferenceable(8) %19)
  %1170 = load ptr, ptr %15, align 8, !tbaa !25
  %1171 = load i32, ptr %760, align 8, !tbaa !26
  %1172 = zext i32 %1171 to i64
  call fastcc void @_ZN12_GLOBAL__N_123ModuleSanitizerCoverage17InjectTraceForDivERN4llvm8FunctionENS1_8ArrayRefIPNS1_14BinaryOperatorEEE(ptr noundef nonnull align 8 dereferenceable(1056) %75, ptr %1170, i64 %1172)
  %1173 = load ptr, ptr %16, align 8, !tbaa !25
  %1174 = load i32, ptr %763, align 8, !tbaa !26
  %1175 = zext i32 %1174 to i64
  call fastcc void @_ZN12_GLOBAL__N_123ModuleSanitizerCoverage17InjectTraceForGepERN4llvm8FunctionENS1_8ArrayRefIPNS1_17GetElementPtrInstEEE(ptr noundef nonnull align 8 dereferenceable(1056) %75, ptr %1173, i64 %1175)
  %1176 = load ptr, ptr %17, align 8, !tbaa !25
  %1177 = load i32, ptr %766, align 8, !tbaa !26
  %1178 = zext i32 %1177 to i64
  %1179 = load ptr, ptr %18, align 8, !tbaa !25
  %1180 = load i32, ptr %769, align 8, !tbaa !26
  %1181 = zext i32 %1180 to i64
  call fastcc void @_ZN12_GLOBAL__N_123ModuleSanitizerCoverage28InjectTraceForLoadsAndStoresERN4llvm8FunctionENS1_8ArrayRefIPNS1_8LoadInstEEENS4_IPNS1_9StoreInstEEE(ptr noundef nonnull align 8 dereferenceable(1056) %75, ptr %1176, i64 %1178, ptr %1179, i64 %1181)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #21
  %1182 = load ptr, ptr %18, align 8, !tbaa !25
  %1183 = icmp eq ptr %1182, %768
  br i1 %1183, label %_ZN4llvm11SmallVectorIPNS_9StoreInstELj8EED2Ev.exit.i.i, label %1184

1184:                                             ; preds = %1157
  call void @free(ptr noundef %1182) #21
  br label %_ZN4llvm11SmallVectorIPNS_9StoreInstELj8EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIPNS_9StoreInstELj8EED2Ev.exit.i.i: ; preds = %1184, %1157
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %18) #21
  %1185 = load ptr, ptr %17, align 8, !tbaa !25
  %1186 = icmp eq ptr %1185, %765
  br i1 %1186, label %_ZN4llvm11SmallVectorIPNS_8LoadInstELj8EED2Ev.exit.i.i, label %1187

1187:                                             ; preds = %_ZN4llvm11SmallVectorIPNS_9StoreInstELj8EED2Ev.exit.i.i
  call void @free(ptr noundef %1185) #21
  br label %_ZN4llvm11SmallVectorIPNS_8LoadInstELj8EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIPNS_8LoadInstELj8EED2Ev.exit.i.i: ; preds = %1187, %_ZN4llvm11SmallVectorIPNS_9StoreInstELj8EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %17) #21
  %1188 = load ptr, ptr %16, align 8, !tbaa !25
  %1189 = icmp eq ptr %1188, %762
  br i1 %1189, label %_ZN4llvm11SmallVectorIPNS_17GetElementPtrInstELj8EED2Ev.exit.i.i, label %1190

1190:                                             ; preds = %_ZN4llvm11SmallVectorIPNS_8LoadInstELj8EED2Ev.exit.i.i
  call void @free(ptr noundef %1188) #21
  br label %_ZN4llvm11SmallVectorIPNS_17GetElementPtrInstELj8EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIPNS_17GetElementPtrInstELj8EED2Ev.exit.i.i: ; preds = %1190, %_ZN4llvm11SmallVectorIPNS_8LoadInstELj8EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %16) #21
  %1191 = load ptr, ptr %15, align 8, !tbaa !25
  %1192 = icmp eq ptr %1191, %759
  br i1 %1192, label %_ZN4llvm11SmallVectorIPNS_14BinaryOperatorELj8EED2Ev.exit.i.i, label %1193

1193:                                             ; preds = %_ZN4llvm11SmallVectorIPNS_17GetElementPtrInstELj8EED2Ev.exit.i.i
  call void @free(ptr noundef %1191) #21
  br label %_ZN4llvm11SmallVectorIPNS_14BinaryOperatorELj8EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIPNS_14BinaryOperatorELj8EED2Ev.exit.i.i: ; preds = %1193, %_ZN4llvm11SmallVectorIPNS_17GetElementPtrInstELj8EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %15) #21
  %1194 = load ptr, ptr %14, align 8, !tbaa !25
  %1195 = icmp eq ptr %1194, %756
  br i1 %1195, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit.i.i, label %1196

1196:                                             ; preds = %_ZN4llvm11SmallVectorIPNS_14BinaryOperatorELj8EED2Ev.exit.i.i
  call void @free(ptr noundef %1194) #21
  br label %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit.i.i: ; preds = %1196, %_ZN4llvm11SmallVectorIPNS_14BinaryOperatorELj8EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %14) #21
  %1197 = load ptr, ptr %13, align 8, !tbaa !25
  %1198 = icmp eq ptr %1197, %753
  br i1 %1198, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit117.i.i, label %1199

1199:                                             ; preds = %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit.i.i
  call void @free(ptr noundef %1197) #21
  br label %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit117.i.i

_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit117.i.i: ; preds = %1199, %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %13) #21
  %1200 = load ptr, ptr %12, align 8, !tbaa !25
  %1201 = icmp eq ptr %1200, %750
  br i1 %1201, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj16EED2Ev.exit.i.i, label %1202

1202:                                             ; preds = %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit117.i.i
  call void @free(ptr noundef %1200) #21
  br label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj16EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIPNS_10BasicBlockELj16EED2Ev.exit.i.i: ; preds = %1202, %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit117.i.i
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %12) #21
  %1203 = load ptr, ptr %11, align 8, !tbaa !25
  %1204 = icmp eq ptr %1203, %747
  br i1 %1204, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit118.i.i, label %1205

1205:                                             ; preds = %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj16EED2Ev.exit.i.i
  call void @free(ptr noundef %1203) #21
  br label %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit118.i.i

_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit118.i.i: ; preds = %1205, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj16EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %11) #21
  br label %_ZN12_GLOBAL__N_123ModuleSanitizerCoverage18instrumentFunctionERN4llvm8FunctionE.exit.i

_ZN12_GLOBAL__N_123ModuleSanitizerCoverage18instrumentFunctionERN4llvm8FunctionE.exit.i: ; preds = %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit118.i.i, %833, %831, %829, %824, %817, %812, %_ZN4llvmeqENS_9StringRefES0_.exit93.thread165.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit93.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread160.i.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i, %777, %772
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  %1206 = getelementptr inbounds nuw i8, ptr %.sroa.0194.0290.i, i64 8
  %.sroa.0194.0.i = load ptr, ptr %1206, align 8, !tbaa !274
  %.not278.i = icmp eq ptr %.sroa.0194.0.i, %741
  br i1 %.not278.i, label %._crit_edge.i, label %772

1207:                                             ; preds = %._crit_edge.i
  %1208 = load ptr, ptr %75, align 8, !tbaa !113
  %1209 = load ptr, ptr %296, align 8, !tbaa !240
  %1210 = call fastcc noundef ptr @_ZN12_GLOBAL__N_123ModuleSanitizerCoverage26CreateInitCallsForSectionsERN4llvm6ModuleEPKcS5_PNS1_4TypeES5_(ptr noundef nonnull align 8 dereferenceable(1056) %75, ptr noundef nonnull align 8 dereferenceable(841) %1208, ptr noundef nonnull @_ZL32SanCovModuleCtorTracePcGuardName, ptr noundef nonnull @_ZL26SanCovTracePCGuardInitName, ptr noundef %1209, ptr noundef nonnull @_ZL23SanCovGuardsSectionName)
  br label %1211

1211:                                             ; preds = %1207, %._crit_edge.i
  %.0112.i = phi ptr [ %1210, %1207 ], [ null, %._crit_edge.i ]
  %1212 = load ptr, ptr %262, align 8, !tbaa !328
  %.not121.i = icmp eq ptr %1212, null
  br i1 %.not121.i, label %1217, label %1213

1213:                                             ; preds = %1211
  %1214 = load ptr, ptr %75, align 8, !tbaa !113
  %1215 = load ptr, ptr %302, align 8, !tbaa !242
  %1216 = call fastcc noundef ptr @_ZN12_GLOBAL__N_123ModuleSanitizerCoverage26CreateInitCallsForSectionsERN4llvm6ModuleEPKcS5_PNS1_4TypeES5_(ptr noundef nonnull align 8 dereferenceable(1056) %75, ptr noundef nonnull align 8 dereferenceable(841) %1214, ptr noundef nonnull @_ZL32SanCovModuleCtor8bitCountersName, ptr noundef nonnull @_ZL26SanCov8bitCountersInitName, ptr noundef %1215, ptr noundef nonnull @_ZL25SanCovCountersSectionName)
  br label %1217

1217:                                             ; preds = %1213, %1211
  %.1113.i = phi ptr [ %1216, %1213 ], [ %.0112.i, %1211 ]
  %1218 = load ptr, ptr %263, align 8, !tbaa !329
  %.not122.i = icmp eq ptr %1218, null
  br i1 %.not122.i, label %1223, label %1219

1219:                                             ; preds = %1217
  %1220 = load ptr, ptr %75, align 8, !tbaa !113
  %1221 = load ptr, ptr %305, align 8, !tbaa !243
  %1222 = call fastcc noundef ptr @_ZN12_GLOBAL__N_123ModuleSanitizerCoverage26CreateInitCallsForSectionsERN4llvm6ModuleEPKcS5_PNS1_4TypeES5_(ptr noundef nonnull align 8 dereferenceable(1056) %75, ptr noundef nonnull align 8 dereferenceable(841) %1220, ptr noundef nonnull @_ZL28SanCovModuleCtorBoolFlagName, ptr noundef nonnull @_ZL22SanCovBoolFlagInitName, ptr noundef %1221, ptr noundef nonnull @_ZL25SanCovBoolFlagSectionName)
  br label %1223

1223:                                             ; preds = %1219, %1217
  %.2.i = phi ptr [ %1222, %1219 ], [ %.1113.i, %1217 ]
  %.not123.i = icmp eq ptr %.2.i, null
  br i1 %.not123.i, label %.critedge.i, label %1224

1224:                                             ; preds = %1223
  %1225 = load i8, ptr %.sroa.1475.0..sroa_idx, align 2, !tbaa !330, !range !48, !noundef !49
  %1226 = trunc nuw i8 %1225 to i1
  br i1 %1226, label %1227, label %1252

1227:                                             ; preds = %1224
  %1228 = load ptr, ptr %75, align 8, !tbaa !113
  %1229 = load ptr, ptr %270, align 8, !tbaa !211
  %1230 = call fastcc { ptr, ptr } @_ZN12_GLOBAL__N_123ModuleSanitizerCoverage17CreateSecStartEndERN4llvm6ModuleEPKcPNS1_4TypeE(ptr noundef nonnull align 8 dereferenceable(1056) %75, ptr noundef nonnull align 8 dereferenceable(841) %1228, ptr noundef nonnull @_ZL20SanCovPCsSectionName, ptr noundef %1229)
  %1231 = extractvalue { ptr, ptr } %1230, 0
  %1232 = extractvalue { ptr, ptr } %1230, 1
  %1233 = load ptr, ptr %75, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %65) #21
  %1234 = load ptr, ptr %273, align 8, !tbaa !212
  store ptr %1234, ptr %65, align 8, !tbaa !331
  %1235 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store ptr %1234, ptr %1235, align 8, !tbaa !331
  %1236 = call { ptr, ptr } @_ZN4llvm28declareSanitizerInitFunctionERNS_6ModuleENS_9StringRefENS_8ArrayRefIPNS_4TypeEEEb(ptr noundef nonnull align 8 dereferenceable(841) %1233, ptr nonnull @_ZL17SanCovPCsInitName, i64 24, ptr nonnull %65, i64 2, i1 noundef zeroext false) #21
  %1237 = extractvalue { ptr, ptr } %1236, 0
  %1238 = extractvalue { ptr, ptr } %1236, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %65) #21
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %66) #21
  %1239 = getelementptr inbounds nuw i8, ptr %.2.i, i64 80
  %1240 = load ptr, ptr %1239, align 8, !tbaa !274
  %1241 = getelementptr inbounds nuw i8, ptr %1240, i64 24
  %1242 = load ptr, ptr %1241, align 8, !tbaa !277
  %1243 = icmp eq ptr %1241, %1242
  br i1 %1243, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i, label %1244

1244:                                             ; preds = %1227
  %1245 = getelementptr inbounds i8, ptr %1242, i64 -24
  %1246 = load i8, ptr %1245, align 8, !tbaa !250
  %1247 = add i8 %1246, -30
  %1248 = icmp ult i8 %1247, 11
  %spec.select.i.i163.i = select i1 %1248, ptr %1245, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i:     ; preds = %1244, %1227
  %.0.i.i164.i = phi ptr [ null, %1227 ], [ %spec.select.i.i163.i, %1244 ]
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %66, ptr noundef %.0.i.i164.i, ptr noundef null, ptr null, i64 0)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %67) #21
  store ptr %1231, ptr %67, align 8, !tbaa !245
  %1249 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store ptr %1232, ptr %1249, align 8, !tbaa !245
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %68) #21
  %1250 = getelementptr inbounds nuw i8, ptr %68, i64 32
  store i16 257, ptr %1250, align 8
  %1251 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %66, ptr noundef %1237, ptr noundef %1238, ptr nonnull %67, i64 2, ptr noundef nonnull align 8 dereferenceable(34) %68, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %68) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %67) #21
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %66) #21
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %66) #21
  br label %1252

1252:                                             ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i, %1224
  %1253 = load i8, ptr %.sroa.1980.0..sroa_idx, align 1, !tbaa !293, !range !48, !noundef !49
  %1254 = trunc nuw i8 %1253 to i1
  br i1 %1254, label %1255, label %.critedge.i

1255:                                             ; preds = %1252
  %1256 = load ptr, ptr %75, align 8, !tbaa !113
  %1257 = load ptr, ptr %270, align 8, !tbaa !211
  %1258 = call fastcc { ptr, ptr } @_ZN12_GLOBAL__N_123ModuleSanitizerCoverage17CreateSecStartEndERN4llvm6ModuleEPKcPNS1_4TypeE(ptr noundef nonnull align 8 dereferenceable(1056) %75, ptr noundef nonnull align 8 dereferenceable(841) %1256, ptr noundef nonnull @_ZL20SanCovCFsSectionName, ptr noundef %1257)
  %1259 = extractvalue { ptr, ptr } %1258, 0
  %1260 = extractvalue { ptr, ptr } %1258, 1
  %1261 = load ptr, ptr %75, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %69) #21
  %1262 = load ptr, ptr %273, align 8, !tbaa !212
  store ptr %1262, ptr %69, align 8, !tbaa !331
  %1263 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store ptr %1262, ptr %1263, align 8, !tbaa !331
  %1264 = call { ptr, ptr } @_ZN4llvm28declareSanitizerInitFunctionERNS_6ModuleENS_9StringRefENS_8ArrayRefIPNS_4TypeEEEb(ptr noundef nonnull align 8 dereferenceable(841) %1261, ptr nonnull @_ZL17SanCovCFsInitName, i64 24, ptr nonnull %69, i64 2, i1 noundef zeroext false) #21
  %1265 = extractvalue { ptr, ptr } %1264, 0
  %1266 = extractvalue { ptr, ptr } %1264, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %69) #21
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %70) #21
  %1267 = getelementptr inbounds nuw i8, ptr %.2.i, i64 80
  %1268 = load ptr, ptr %1267, align 8, !tbaa !274
  %1269 = getelementptr inbounds nuw i8, ptr %1268, i64 24
  %1270 = load ptr, ptr %1269, align 8, !tbaa !277
  %1271 = icmp eq ptr %1269, %1270
  br i1 %1271, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit167.i, label %1272

1272:                                             ; preds = %1255
  %1273 = getelementptr inbounds i8, ptr %1270, i64 -24
  %1274 = load i8, ptr %1273, align 8, !tbaa !250
  %1275 = add i8 %1274, -30
  %1276 = icmp ult i8 %1275, 11
  %spec.select.i.i165.i = select i1 %1276, ptr %1273, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit167.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit167.i:  ; preds = %1272, %1255
  %.0.i.i166.i = phi ptr [ null, %1255 ], [ %spec.select.i.i165.i, %1272 ]
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %70, ptr noundef %.0.i.i166.i, ptr noundef null, ptr null, i64 0)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %71) #21
  store ptr %1259, ptr %71, align 8, !tbaa !245
  %1277 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store ptr %1260, ptr %1277, align 8, !tbaa !245
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %72) #21
  %1278 = getelementptr inbounds nuw i8, ptr %72, i64 32
  store i16 257, ptr %1278, align 8
  %1279 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %70, ptr noundef %1265, ptr noundef %1266, ptr nonnull %71, i64 2, ptr noundef nonnull align 8 dereferenceable(34) %72, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %72) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %71) #21
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %70) #21
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %70) #21
  br label %.critedge.i

.critedge.i:                                      ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit167.i, %1252, %1223
  %1280 = load ptr, ptr %75, align 8, !tbaa !113
  %1281 = load ptr, ptr %140, align 8, !tbaa !25
  %1282 = load i32, ptr %142, align 8, !tbaa !26
  %1283 = zext i32 %1282 to i64
  call void @_ZN4llvm12appendToUsedERNS_6ModuleENS_8ArrayRefIPNS_11GlobalValueEEE(ptr noundef nonnull align 8 dereferenceable(841) %1280, ptr %1281, i64 %1283) #21
  %1284 = load ptr, ptr %75, align 8, !tbaa !113
  %1285 = load ptr, ptr %144, align 8, !tbaa !25
  %1286 = load i32, ptr %146, align 8, !tbaa !26
  %1287 = zext i32 %1286 to i64
  call void @_ZN4llvm20appendToCompilerUsedERNS_6ModuleENS_8ArrayRefIPNS_11GlobalValueEEE(ptr noundef nonnull align 8 dereferenceable(841) %1284, ptr %1285, i64 %1287) #21
  br label %1288

1288:                                             ; preds = %.critedge.i, %662, %_ZN4llvmplERKNS_5TwineES2_.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %53) #21
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %278) #21
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %277) #21
  %1289 = load ptr, ptr %52, align 8, !tbaa !25
  %1290 = icmp eq ptr %1289, %279
  br i1 %1290, label %1303, label %1291

1291:                                             ; preds = %1288
  call void @free(ptr noundef %1289) #21
  br label %1303

1292:                                             ; preds = %_ZN12_GLOBAL__N_114OverrideFromCLEN4llvm24SanitizerCoverageOptionsE.exit, %153, %162
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %45)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %46)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %47)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %48)
  %.ptr1.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.ptr1.i, ptr %0, align 8, !tbaa !28, !alias.scope !332
  %1293 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %1293, align 8, !tbaa !29, !alias.scope !332
  %1294 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %1295 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %1295, align 8, !tbaa !31, !alias.scope !332
  %1296 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %1296, align 4, !tbaa !32, !alias.scope !332
  %1297 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1298 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %1298, ptr %1297, align 8, !tbaa !28, !alias.scope !332
  %1299 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %1299, align 8, !tbaa !29, !alias.scope !332
  %1300 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %1300, align 4, !tbaa !30, !alias.scope !332
  %1301 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %1301, align 8, !tbaa !31, !alias.scope !332
  %1302 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %1302, align 4, !tbaa !32, !alias.scope !332
  store i32 1, ptr %1294, align 4, !tbaa !30, !alias.scope !332, !noalias !335
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %.ptr1.i, align 8, !tbaa !76, !alias.scope !332, !noalias !335
  br label %_ZN4llvm17PreservedAnalyses7abandonINS_9GlobalsAAEEEvv.exit

1303:                                             ; preds = %1291, %1288
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %52) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %45)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %46)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %47)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %48)
  %1304 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %1304, i8 0, i64 64, i1 false), !alias.scope !338
  %1305 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1305, ptr %0, align 8, !tbaa !28, !alias.scope !338
  %1306 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %1306, align 8, !tbaa !29, !alias.scope !338
  %1307 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %1307, align 4, !tbaa !30, !alias.scope !338
  %1308 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %1308, align 4, !tbaa !32, !alias.scope !338
  %1309 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1310 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %1310, ptr %1309, align 8, !tbaa !28, !alias.scope !338
  %1311 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %1311, align 8, !tbaa !29, !alias.scope !338
  %1312 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %1312, align 4, !tbaa !32, !alias.scope !338
  %1313 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 1, ptr %1313, align 4, !tbaa !30, !noalias !341
  store ptr @_ZN4llvm9GlobalsAA3KeyE, ptr %1310, align 8, !tbaa !76, !noalias !341
  br label %_ZN4llvm17PreservedAnalyses7abandonINS_9GlobalsAAEEEvv.exit

_ZN4llvm17PreservedAnalyses7abandonINS_9GlobalsAAEEEvv.exit: ; preds = %1303, %1292
  %1314 = load ptr, ptr %144, align 8, !tbaa !25
  %1315 = icmp eq ptr %1314, %145
  br i1 %1315, label %_ZN4llvm11SmallVectorIPNS_11GlobalValueELj20EED2Ev.exit.i, label %1316

1316:                                             ; preds = %_ZN4llvm17PreservedAnalyses7abandonINS_9GlobalsAAEEEvv.exit
  call void @free(ptr noundef %1314) #21
  br label %_ZN4llvm11SmallVectorIPNS_11GlobalValueELj20EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_11GlobalValueELj20EED2Ev.exit.i: ; preds = %1316, %_ZN4llvm17PreservedAnalyses7abandonINS_9GlobalsAAEEEvv.exit
  %1317 = load ptr, ptr %140, align 8, !tbaa !25
  %1318 = icmp eq ptr %1317, %141
  br i1 %1318, label %_ZN4llvm11SmallVectorIPNS_11GlobalValueELj20EED2Ev.exit1.i, label %1319

1319:                                             ; preds = %_ZN4llvm11SmallVectorIPNS_11GlobalValueELj20EED2Ev.exit.i
  call void @free(ptr noundef %1317) #21
  br label %_ZN4llvm11SmallVectorIPNS_11GlobalValueELj20EED2Ev.exit1.i

_ZN4llvm11SmallVectorIPNS_11GlobalValueELj20EED2Ev.exit1.i: ; preds = %1319, %_ZN4llvm11SmallVectorIPNS_11GlobalValueELj20EED2Ev.exit.i
  %1320 = load ptr, ptr %136, align 8, !tbaa !110
  %1321 = icmp eq ptr %1320, %137
  br i1 %1321, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i13: ; preds = %_ZN4llvm11SmallVectorIPNS_11GlobalValueELj20EED2Ev.exit1.i
  %1322 = load i64, ptr %138, align 8, !tbaa !79
  %1323 = icmp ult i64 %1322, 16
  call void @llvm.assume(i1 %1323)
  br label %_ZN4llvm6TripleD2Ev.exit.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i8: ; preds = %_ZN4llvm11SmallVectorIPNS_11GlobalValueELj20EED2Ev.exit1.i
  %1324 = load i64, ptr %137, align 8, !tbaa !81
  %1325 = add i64 %1324, 1
  call void @_ZdlPvm(ptr noundef %1320, i64 noundef %1325) #22
  br label %_ZN4llvm6TripleD2Ev.exit.i9

_ZN4llvm6TripleD2Ev.exit.i9:                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i13
  %1326 = load ptr, ptr %133, align 8, !tbaa !110
  %1327 = icmp eq ptr %1326, %134
  br i1 %1327, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i12: ; preds = %_ZN4llvm6TripleD2Ev.exit.i9
  %1328 = load i64, ptr %135, align 8, !tbaa !79
  %1329 = icmp ult i64 %1328, 16
  call void @llvm.assume(i1 %1329)
  br label %_ZN12_GLOBAL__N_123ModuleSanitizerCoverageD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i10: ; preds = %_ZN4llvm6TripleD2Ev.exit.i9
  %1330 = load i64, ptr %134, align 8, !tbaa !81
  %1331 = add i64 %1330, 1
  call void @_ZdlPvm(ptr noundef %1326, i64 noundef %1331) #22
  br label %_ZN12_GLOBAL__N_123ModuleSanitizerCoverageD2Ev.exit

_ZN12_GLOBAL__N_123ModuleSanitizerCoverageD2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i10
  call void @llvm.lifetime.end.p0(i64 1056, ptr nonnull %75) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %74) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %73) #21
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

declare noundef zeroext i1 @_ZNK4llvm15SpecialCaseList9inSectionENS_9StringRefES1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, ptr, i64, ptr noundef byval(%"class.llvm::StringRef") align 8, ptr noundef byval(%"class.llvm::StringRef") align 8) local_unnamed_addr #9

declare void @_ZN4llvm17getUniqueModuleIdB5cxx11EPNS_6ModuleE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef) local_unnamed_addr #9

declare void @_ZN4llvm6TripleC1ERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(34)) unnamed_addr #9

declare noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #9

declare noundef ptr @_ZN4llvm4Type9getVoidTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #9

declare noundef ptr @_ZN4llvm6Module17getOrInsertGlobalENS_9StringRefEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(841), ptr, i64, ptr noundef) local_unnamed_addr #9

declare void @_ZN4llvm11LLVMContext9emitErrorERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Twine") align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(34) %2) local_unnamed_addr #2 comdat {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !344)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load i8, ptr %4, align 8, !tbaa !205, !noalias !344
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %9 = load i8, ptr %8, align 8, !tbaa !205, !noalias !344
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %7, %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %12, align 8, !tbaa !205, !alias.scope !344
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 33
  store i8 1, ptr %13, align 1, !tbaa !208, !alias.scope !344
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

14:                                               ; preds = %7
  %15 = icmp eq i8 %5, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false), !tbaa.struct !347
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

17:                                               ; preds = %14
  %18 = icmp eq i8 %9, 1
  br i1 %18, label %19, label %20

19:                                               ; preds = %17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false), !tbaa.struct !347
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %22 = load i8, ptr %21, align 1, !tbaa !208, !noalias !344
  %23 = icmp eq i8 %22, 1
  %.sroa.05.0.copyload.i = load ptr, ptr %1, align 8, !noalias !344
  %.sroa.56.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.56.0.copyload.i = load i64, ptr %.sroa.56.0..sroa_idx.i, align 8, !noalias !344
  %.014.i = select i1 %23, i8 %5, i8 2
  %.sroa.05.0.i = select i1 %23, ptr %.sroa.05.0.copyload.i, ptr %1
  %.sroa.56.0.i = select i1 %23, i64 %.sroa.56.0.copyload.i, i64 undef
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 33
  %25 = load i8, ptr %24, align 1, !tbaa !208, !noalias !344
  %26 = icmp eq i8 %25, 1
  %.sroa.04.0.copyload.i = load ptr, ptr %2, align 8, !noalias !344
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !344
  %.0.i = select i1 %26, i8 %9, i8 2
  %.sroa.04.0.i = select i1 %26, ptr %.sroa.04.0.copyload.i, ptr %2
  %.sroa.5.0.i = select i1 %26, i64 %.sroa.5.0.copyload.i, i64 undef
  store ptr %.sroa.05.0.i, ptr %0, align 8, !alias.scope !344
  %.sroa.23.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.56.0.i, ptr %.sroa.23.0..sroa_idx.i.i, align 8, !tbaa !81, !alias.scope !344
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.04.0.i, ptr %27, align 8, !alias.scope !344
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.5.0.i, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !81, !alias.scope !344
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 %.014.i, ptr %28, align 8, !tbaa !205, !alias.scope !344
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 33
  store i8 %.0.i, ptr %29, align 1, !tbaa !208, !alias.scope !344
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

_ZNK4llvm5Twine6concatERKS0_.exit:                ; preds = %11, %16, %19, %20
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #9

declare void @_ZN4llvm14GlobalVariable14setInitializerEPNS_8ConstantE(ptr noundef nonnull align 8 dereferenceable(81), ptr noundef) local_unnamed_addr #9

declare noundef ptr @_ZN4llvm8Constant15getAllOnesValueEPNS_4TypeE(ptr noundef) local_unnamed_addr #9

declare void @_ZN4llvm12GlobalObject10setSectionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(56), ptr, i64) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNK12_GLOBAL__N_123ModuleSanitizerCoverage14getSectionNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias nonnull writable align 8 %0, i32 %.604.val, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #1 align 2 {
  switch i32 %.604.val, label %21 [
    i32 1, label %3
    i32 5, label %20
  ]

3:                                                ; preds = %2
  %4 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @_ZL25SanCovCountersSectionName) #21
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %._crit_edge.i.i, label %9

._crit_edge.i.i:                                  ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !77
  store i64 5567333517475664686, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 8, ptr %7, align 8, !tbaa !79
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %8, align 8, !tbaa !81
  br label %22

9:                                                ; preds = %3
  %10 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @_ZL25SanCovBoolFlagSectionName) #21
  %11 = icmp eq i32 %10, 0
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %11, label %._crit_edge.i.i6, label %15

._crit_edge.i.i6:                                 ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %13, ptr %0, align 8, !tbaa !77
  store i64 5567052042498954030, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 8, ptr %14, align 8, !tbaa !79
  store i8 0, ptr %12, align 8, !tbaa !81
  br label %22

15:                                               ; preds = %9
  %16 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @_ZL20SanCovPCsSectionName) #21
  %17 = icmp eq i32 %16, 0
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %18, ptr %0, align 8, !tbaa !77
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %17, label %._crit_edge.i.i8, label %._crit_edge.i.i10

._crit_edge.i.i8:                                 ; preds = %15
  store i64 5558656171709256494, ptr %18, align 8
  store i64 8, ptr %19, align 8, !tbaa !79
  store i8 0, ptr %12, align 8, !tbaa !81
  br label %22

._crit_edge.i.i10:                                ; preds = %15
  store i64 5568459417382507310, ptr %18, align 8
  store i64 8, ptr %19, align 8, !tbaa !79
  store i8 0, ptr %12, align 8, !tbaa !81
  br label %22

20:                                               ; preds = %2
  tail call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull @.str.54, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %22

21:                                               ; preds = %2
  tail call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull @.str.55, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %22

22:                                               ; preds = %21, %20, %._crit_edge.i.i10, %._crit_edge.i.i8, %._crit_edge.i.i6, %._crit_edge.i.i
  ret void
}

declare noundef ptr @_ZN4llvm8Constant12getNullValueEPNS_4TypeE(ptr noundef) local_unnamed_addr #9

declare void @_ZN4llvm20appendToCompilerUsedERNS_6ModuleENS_8ArrayRefIPNS_11GlobalValueEEE(ptr noundef nonnull align 8 dereferenceable(841), ptr, i64) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZN12_GLOBAL__N_123ModuleSanitizerCoverage26CreateInitCallsForSectionsERN4llvm6ModuleEPKcS5_PNS1_4TypeES5_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1056) %0, ptr noundef nonnull align 8 dereferenceable(841) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #1 align 2 {
  %7 = alloca %"struct.std::pair.301", align 8
  %8 = alloca %"class.llvm::ArrayRef.156", align 8
  %9 = alloca [2 x ptr], align 8
  %10 = alloca %"class.llvm::ArrayRef.170", align 8
  %11 = alloca [2 x ptr], align 8
  %12 = alloca %"class.llvm::StringRef", align 8
  %13 = tail call fastcc { ptr, ptr } @_ZN12_GLOBAL__N_123ModuleSanitizerCoverage17CreateSecStartEndERN4llvm6ModuleEPKcPNS1_4TypeE(ptr noundef nonnull align 8 dereferenceable(1056) %0, ptr noundef nonnull align 8 dereferenceable(841) %1, ptr noundef %5, ptr noundef %4)
  %14 = extractvalue { ptr, ptr } %13, 0
  %15 = extractvalue { ptr, ptr } %13, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #21
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN4llvm9StringRefC2EPKc.exit, label %16

16:                                               ; preds = %6
  %17 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #21
  br label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %6, %16
  %18 = phi i64 [ %17, %16 ], [ 0, %6 ]
  %.not.i16 = icmp eq ptr %3, null
  br i1 %.not.i16, label %_ZN4llvm9StringRefC2EPKc.exit17, label %19

19:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %20 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #21
  br label %_ZN4llvm9StringRefC2EPKc.exit17

_ZN4llvm9StringRefC2EPKc.exit17:                  ; preds = %_ZN4llvm9StringRefC2EPKc.exit, %19
  %21 = phi i64 [ %20, %19 ], [ 0, %_ZN4llvm9StringRefC2EPKc.exit ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #21
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %23 = load ptr, ptr %22, align 8, !tbaa !212
  store ptr %23, ptr %9, align 8, !tbaa !331
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %23, ptr %24, align 8, !tbaa !331
  store ptr %9, ptr %8, align 8, !tbaa !349
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 2, ptr %25, align 8, !tbaa !352
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #21
  store ptr %14, ptr %11, align 8, !tbaa !245
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %15, ptr %26, align 8, !tbaa !245
  store ptr %11, ptr %10, align 8, !tbaa !353
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 2, ptr %27, align 8, !tbaa !356
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  call void @_ZN4llvm35createSanitizerCtorAndInitFunctionsERNS_6ModuleENS_9StringRefES2_NS_8ArrayRefIPNS_4TypeEEENS3_IPNS_5ValueEEES2_b(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.301") align 8 %7, ptr noundef nonnull align 8 dereferenceable(841) %1, ptr %2, i64 %18, ptr %3, i64 %21, ptr noundef nonnull byval(%"class.llvm::ArrayRef.156") align 8 %8, ptr noundef nonnull byval(%"class.llvm::ArrayRef.170") align 8 %10, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %12, i1 noundef zeroext false) #21
  %28 = load ptr, ptr %7, align 8, !tbaa !357
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #21
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 604
  %30 = load i32, ptr %29, align 4, !tbaa !271
  switch i32 %30, label %31 [
    i32 5, label %_ZNK4llvm6Triple14supportsCOMDATEv.exit
    i32 8, label %_ZNK4llvm6Triple14supportsCOMDATEv.exit
    i32 2, label %_ZNK4llvm6Triple14supportsCOMDATEv.exit
  ]

31:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit17
  br i1 %.not.i, label %_ZN4llvm9StringRefC2EPKc.exit19, label %32

32:                                               ; preds = %31
  %33 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #21
  br label %_ZN4llvm9StringRefC2EPKc.exit19

_ZN4llvm9StringRefC2EPKc.exit19:                  ; preds = %31, %32
  %34 = phi i64 [ %33, %32 ], [ 0, %31 ]
  %35 = call noundef ptr @_ZN4llvm6Module17getOrInsertComdatENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841) %1, ptr %2, i64 %34) #21
  call void @_ZN4llvm12GlobalObject9setComdatEPNS_6ComdatE(ptr noundef nonnull align 8 dereferenceable(56) %28, ptr noundef %35) #21
  br label %_ZNK4llvm6Triple14supportsCOMDATEv.exit

_ZNK4llvm6Triple14supportsCOMDATEv.exit:          ; preds = %_ZN4llvm9StringRefC2EPKc.exit17, %_ZN4llvm9StringRefC2EPKc.exit17, %_ZN4llvm9StringRefC2EPKc.exit17, %_ZN4llvm9StringRefC2EPKc.exit19
  %.sink = phi ptr [ %28, %_ZN4llvm9StringRefC2EPKc.exit19 ], [ null, %_ZN4llvm9StringRefC2EPKc.exit17 ], [ null, %_ZN4llvm9StringRefC2EPKc.exit17 ], [ null, %_ZN4llvm9StringRefC2EPKc.exit17 ]
  call void @_ZN4llvm19appendToGlobalCtorsERNS_6ModuleEPNS_8FunctionEiPNS_8ConstantE(ptr noundef nonnull align 8 dereferenceable(841) %1, ptr noundef %28, i32 noundef 2, ptr noundef %.sink) #21
  %36 = load i32, ptr %29, align 4, !tbaa !271
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
define internal fastcc { ptr, ptr } @_ZN12_GLOBAL__N_123ModuleSanitizerCoverage17CreateSecStartEndERN4llvm6ModuleEPKcPNS1_4TypeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1056) %0, ptr noundef nonnull align 8 dereferenceable(841) %1, ptr noundef readonly %2, ptr noundef %3) unnamed_addr #1 align 2 {
  %5 = alloca %"class.llvm::InsertPosition", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.llvm::IRBuilder", align 8
  %17 = alloca %"class.llvm::Twine", align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 604
  %19 = load i32, ptr %18, align 4, !tbaa !271
  %20 = icmp eq i32 %19, 1
  %21 = select i1 %20, i32 0, i32 9
  %22 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 88, i32 1) #21
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #21
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %23, ptr %12, align 8, !tbaa !77
  %24 = icmp eq ptr %2, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %4
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.57) #24
  unreachable

26:                                               ; preds = %4
  %27 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #21
  store i64 %27, ptr %9, align 8, !tbaa !45
  %28 = icmp ugt i64 %27, 15
  br i1 %28, label %29, label %._crit_edge.i.i

29:                                               ; preds = %26
  %30 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0) #21
  store ptr %30, ptr %12, align 8, !tbaa !110
  %31 = load i64, ptr %9, align 8, !tbaa !45
  store i64 %31, ptr %23, align 8, !tbaa !81
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %29, %26
  %32 = phi ptr [ %30, %29 ], [ %23, %26 ]
  switch i64 %27, label %35 [
    i64 1, label %33
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  ]

33:                                               ; preds = %._crit_edge.i.i
  %34 = load i8, ptr %2, align 1, !tbaa !81
  store i8 %34, ptr %32, align 1, !tbaa !81
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit

35:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr nonnull align 1 %2, i64 %27, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %._crit_edge.i.i, %33, %35
  %36 = load i64, ptr %9, align 8, !tbaa !45
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %36, ptr %37, align 8, !tbaa !79
  %38 = load ptr, ptr %12, align 8, !tbaa !110
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %36
  store i8 0, ptr %39, align 1, !tbaa !81
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #21
  %.val = load i32, ptr %18, align 4, !tbaa !271
  %40 = icmp eq i32 %.val, 5
  %.str.66..str.67.i = select i1 %40, ptr @.str.66, ptr @.str.67
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull %.str.66..str.67.i, ptr noundef nonnull align 8 dereferenceable(32) %12)
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 4, ptr %41, align 8, !tbaa !205
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 1, ptr %42, align 1, !tbaa !208
  store ptr %11, ptr %10, align 8, !tbaa !81
  call void @_ZN4llvm14GlobalVariableC1ERNS_6ModuleEPNS_4TypeEbNS_11GlobalValue12LinkageTypesEPNS_8ConstantERKNS_5TwineEPS0_NS5_15ThreadLocalModeESt8optionalIjEb(ptr noundef nonnull align 8 dereferenceable(81) %22, ptr noundef nonnull align 8 dereferenceable(841) %1, ptr noundef %3, i1 noundef zeroext false, i32 noundef %21, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(34) %10, ptr noundef null, i32 noundef 0, i64 0, i1 noundef zeroext false) #21
  %43 = load ptr, ptr %11, align 8, !tbaa !110
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !79
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %49 = load i64, ptr %44, align 8, !tbaa !81
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %50) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %51 = load ptr, ptr %12, align 8, !tbaa !110
  %52 = icmp eq ptr %51, %23
  br i1 %52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %53 = load i64, ptr %37, align 8, !tbaa !79
  %54 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %54)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %55 = load i64, ptr %23, align 8, !tbaa !81
  %56 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %51, i64 noundef %56) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #21
  %57 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %58 = load i32, ptr %57, align 8
  %59 = and i32 %58, -49
  %60 = and i32 %58, 15
  %.not = icmp eq i32 %60, 9
  %spec.select.v = select i1 %.not, i32 16, i32 16400
  %spec.select = or i32 %59, %spec.select.v
  store i32 %spec.select, ptr %57, align 8
  %61 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 88, i32 1) #21
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #21
  %62 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %62, ptr %15, align 8, !tbaa !77
  %63 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #21
  store i64 %63, ptr %8, align 8, !tbaa !45
  %64 = icmp ugt i64 %63, 15
  br i1 %64, label %65, label %._crit_edge.i.i13

65:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12
  %66 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0) #21
  store ptr %66, ptr %15, align 8, !tbaa !110
  %67 = load i64, ptr %8, align 8, !tbaa !45
  store i64 %67, ptr %62, align 8, !tbaa !81
  br label %._crit_edge.i.i13

._crit_edge.i.i13:                                ; preds = %65, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12
  %68 = phi ptr [ %66, %65 ], [ %62, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12 ]
  switch i64 %63, label %71 [
    i64 1, label %69
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit14
  ]

69:                                               ; preds = %._crit_edge.i.i13
  %70 = load i8, ptr %2, align 1, !tbaa !81
  store i8 %70, ptr %68, align 1, !tbaa !81
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit14

71:                                               ; preds = %._crit_edge.i.i13
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %68, ptr nonnull align 1 %2, i64 %63, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit14: ; preds = %._crit_edge.i.i13, %69, %71
  %72 = load i64, ptr %8, align 8, !tbaa !45
  %73 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %72, ptr %73, align 8, !tbaa !79
  %74 = load ptr, ptr %15, align 8, !tbaa !110
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 %72
  store i8 0, ptr %75, align 1, !tbaa !81
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #21
  %.val9 = load i32, ptr %18, align 4, !tbaa !271
  %76 = icmp eq i32 %.val9, 5
  %.str.68..str.69.i = select i1 %76, ptr @.str.68, ptr @.str.69
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull %.str.68..str.69.i, ptr noundef nonnull align 8 dereferenceable(32) %15)
  %77 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 4, ptr %77, align 8, !tbaa !205
  %78 = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 1, ptr %78, align 1, !tbaa !208
  store ptr %14, ptr %13, align 8, !tbaa !81
  call void @_ZN4llvm14GlobalVariableC1ERNS_6ModuleEPNS_4TypeEbNS_11GlobalValue12LinkageTypesEPNS_8ConstantERKNS_5TwineEPS0_NS5_15ThreadLocalModeESt8optionalIjEb(ptr noundef nonnull align 8 dereferenceable(81) %61, ptr noundef nonnull align 8 dereferenceable(841) %1, ptr noundef %3, i1 noundef zeroext false, i32 noundef %21, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(34) %13, ptr noundef null, i32 noundef 0, i64 0, i1 noundef zeroext false) #21
  %79 = load ptr, ptr %14, align 8, !tbaa !110
  %80 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit14
  %82 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %83 = load i64, ptr %82, align 8, !tbaa !79
  %84 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %84)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit14
  %85 = load i64, ptr %80, align 8, !tbaa !81
  %86 = add i64 %85, 1
  call void @_ZdlPvm(ptr noundef %79, i64 noundef %86) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
  %87 = load ptr, ptr %15, align 8, !tbaa !110
  %88 = icmp eq ptr %87, %62
  br i1 %88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17
  %89 = load i64, ptr %73, align 8, !tbaa !79
  %90 = icmp ult i64 %89, 16
  call void @llvm.assume(i1 %90)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17
  %91 = load i64, ptr %62, align 8, !tbaa !81
  %92 = add i64 %91, 1
  call void @_ZdlPvm(ptr noundef %87, i64 noundef %92) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #21
  %93 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %94 = load i32, ptr %93, align 8
  %95 = and i32 %94, -49
  %96 = and i32 %94, 15
  %.not49 = icmp eq i32 %96, 9
  %spec.select51.v = select i1 %.not49, i32 16, i32 16400
  %spec.select51 = or i32 %95, %spec.select51.v
  store i32 %spec.select51, ptr %93, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %16) #21
  %97 = load ptr, ptr %1, align 8, !tbaa !114
  %98 = getelementptr inbounds nuw i8, ptr %16, i64 128
  %99 = getelementptr inbounds nuw i8, ptr %16, i64 136
  %100 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %100, ptr %16, align 8, !tbaa !25
  %101 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 0, ptr %101, align 8, !tbaa !26
  %102 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 2, ptr %102, align 4, !tbaa !27
  %103 = getelementptr inbounds nuw i8, ptr %16, i64 72
  store ptr %97, ptr %103, align 8, !tbaa !213
  %104 = getelementptr inbounds nuw i8, ptr %16, i64 80
  store ptr %98, ptr %104, align 8, !tbaa !214
  %105 = getelementptr inbounds nuw i8, ptr %16, i64 88
  store ptr %99, ptr %105, align 8, !tbaa !216
  %106 = getelementptr inbounds nuw i8, ptr %16, i64 96
  store ptr null, ptr %106, align 8, !tbaa !218
  %107 = getelementptr inbounds nuw i8, ptr %16, i64 104
  store i32 0, ptr %107, align 8, !tbaa !234
  %108 = getelementptr inbounds nuw i8, ptr %16, i64 108
  store i8 0, ptr %108, align 4, !tbaa !235
  %109 = getelementptr inbounds nuw i8, ptr %16, i64 109
  store i8 2, ptr %109, align 1, !tbaa !236
  %110 = getelementptr inbounds nuw i8, ptr %16, i64 110
  store i8 7, ptr %110, align 2, !tbaa !237
  %111 = getelementptr inbounds nuw i8, ptr %16, i64 112
  %112 = getelementptr inbounds nuw i8, ptr %16, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %112, i8 0, i64 18, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %111, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %98, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %99, align 8, !tbaa !3
  %113 = load i32, ptr %18, align 4, !tbaa !271
  %114 = icmp eq i32 %113, 1
  br i1 %114, label %115, label %143

115:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %117 = load ptr, ptr %116, align 8, !tbaa !211
  %118 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %117, i64 noundef 8, i1 noundef zeroext false) #21
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17) #21
  %119 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i16 257, ptr %119, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %118, ptr %7, align 8, !tbaa !245
  %120 = load ptr, ptr %103, align 8, !tbaa !239
  %121 = call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %120) #21
  %122 = load ptr, ptr %104, align 8, !tbaa !359
  %123 = load ptr, ptr %122, align 8, !tbaa !3
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 64
  %125 = load ptr, ptr %124, align 8
  %126 = call noundef ptr %125(ptr noundef nonnull align 8 dereferenceable(8) %122, ptr noundef %121, ptr noundef nonnull %22, ptr nonnull %7, i64 1, i32 0) #21
  %.not.not.i = icmp eq ptr %126, null
  br i1 %.not.not.i, label %127, label %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit

127:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #21
  %128 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i16 257, ptr %128, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %129 = call noundef ptr @_ZN4llvm17GetElementPtrInst6CreateEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14InsertPositionE(ptr noundef %121, ptr noundef nonnull %22, ptr nonnull %7, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %5)
  call void @_ZN4llvm17GetElementPtrInst14setNoWrapFlagsENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(88) %129, i32 0) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %130 = load ptr, ptr %105, align 8, !tbaa !360
  %131 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %.sroa.0.0.copyload.i.i = load ptr, ptr %131, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %16, i64 64
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %132 = load ptr, ptr %130, align 8, !tbaa !3
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %134 = load ptr, ptr %133, align 8
  call void %134(ptr noundef nonnull align 8 dereferenceable(8) %130, ptr noundef nonnull %129, ptr noundef nonnull align 8 dereferenceable(34) %17, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i) #21
  %135 = load ptr, ptr %16, align 8, !tbaa !25
  %136 = load i32, ptr %101, align 8, !tbaa !26
  %137 = zext i32 %136 to i64
  %138 = getelementptr inbounds nuw %"struct.std::pair.262", ptr %135, i64 %137
  %.not10.i.i.i = icmp eq i32 %136, 0
  br i1 %.not10.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %127, %.lr.ph.i.i.i
  %.011.i.i.i = phi ptr [ %142, %.lr.ph.i.i.i ], [ %135, %127 ]
  %139 = load i32, ptr %.011.i.i.i, align 8, !tbaa !361
  %140 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %141 = load ptr, ptr %140, align 8, !tbaa !363
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %129, i32 noundef %139, ptr noundef %141) #21
  %142 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %142, %138
  br i1 %.not.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i, label %.lr.ph.i.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i: ; preds = %.lr.ph.i.i.i, %127
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #21
  br label %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit

_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit: ; preds = %115, %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i
  %.1.i = phi ptr [ %126, %115 ], [ %129, %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17) #21
  br label %143

143:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20, %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit
  %.sroa.046.0 = phi ptr [ %.1.i, %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit ], [ %22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20 ]
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %99) #21
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %98) #21
  %144 = load ptr, ptr %16, align 8, !tbaa !25
  %145 = icmp eq ptr %144, %100
  br i1 %145, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit, label %146

146:                                              ; preds = %143
  call void @free(ptr noundef %144) #21
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit: ; preds = %143, %146
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %16) #21
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.046.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %61, 1
  ret { ptr, ptr } %.fca.1.insert
}

declare { ptr, ptr } @_ZN4llvm28declareSanitizerInitFunctionERNS_6ModuleENS_9StringRefENS_8ArrayRefIPNS_4TypeEEEb(ptr noundef nonnull align 8 dereferenceable(841), ptr, i64, ptr, i64, i1 noundef zeroext) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4) unnamed_addr #1 comdat align 2 {
  %6 = alloca %"class.llvm::DebugLoc", align 8
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #21
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %10, ptr %0, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %11, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 2, ptr %12, align 4, !tbaa !27
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %7, ptr %13, align 8, !tbaa !213
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %8, ptr %14, align 8, !tbaa !214
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %9, ptr %15, align 8, !tbaa !216
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %2, ptr %16, align 8, !tbaa !218
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %17, align 8, !tbaa !234
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 0, ptr %18, align 4, !tbaa !235
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 109
  store i8 2, ptr %19, align 1, !tbaa !236
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 110
  store i8 7, ptr %20, align 2, !tbaa !237
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %3, ptr %21, align 8, !tbaa !364
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 %4, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !45
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %22, i8 0, i64 18, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %8, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !305
  store ptr %25, ptr %22, align 8, !tbaa !365
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %23, ptr %26, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i16 0, ptr %.sroa.4.0..sroa_idx.i, align 8
  %27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #21
  %28 = load ptr, ptr %27, align 8, !tbaa !366
  store ptr %28, ptr %6, align 8, !tbaa !366
  %.not.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i, label %29

29:                                               ; preds = %5
  %30 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %28, i64 1) #21
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !366
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i:                 ; preds = %29, %5
  %31 = phi ptr [ null, %5 ], [ %.pre.i, %29 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef 0, ptr noundef %31)
  %32 = load ptr, ptr %6, align 8, !tbaa !366
  %.not.i.i.i.i5.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i5.i, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit, label %33

33:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %32) #21
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #21
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  %4 = load ptr, ptr %0, align 8, !tbaa !25
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN4llvm13IRBuilderBaseD2Ev.exit, label %7

7:                                                ; preds = %1
  tail call void @free(ptr noundef %4) #21
  br label %_ZN4llvm13IRBuilderBaseD2Ev.exit

_ZN4llvm13IRBuilderBaseD2Ev.exit:                 ; preds = %1, %7
  ret void
}

declare void @_ZN4llvm12appendToUsedERNS_6ModuleENS_8ArrayRefIPNS_11GlobalValueEEE(ptr noundef nonnull align 8 dereferenceable(841), ptr, i64) local_unnamed_addr #9

declare noundef nonnull align 4 dereferenceable(17) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(496), i32 noundef) local_unnamed_addr #9

declare noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #9

declare noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #9

declare noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #9

declare noundef ptr @_ZN4llvm4Type10getInt16TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #9

declare noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #9

declare noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #9

declare { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionENS_9StringRefEPNS_12FunctionTypeENS_13AttributeListE(ptr noundef nonnull align 8 dereferenceable(841), ptr, i64, ptr noundef, ptr) local_unnamed_addr #9

declare noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef, ptr, i64, i1 noundef zeroext) local_unnamed_addr #9

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #9

declare ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #1 comdat {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !77
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !79
  store i8 0, ptr %5, align 8, !tbaa !81
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !79
  %9 = add i64 %8, %4
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %9) #21
  %10 = load i64, ptr %6, align 8, !tbaa !79
  %11 = sub i64 4611686018427387903, %10
  %12 = icmp ult i64 %11, %4
  br i1 %12, label %13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit

13:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.56) #24
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %3
  %14 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %4) #21
  %15 = load i64, ptr %7, align 8, !tbaa !79
  %16 = load i64, ptr %6, align 8, !tbaa !79
  %17 = sub i64 4611686018427387903, %16
  %18 = icmp ult i64 %17, %15
  br i1 %18, label %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit

19:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.56) #24
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  %20 = load ptr, ptr %2, align 8, !tbaa !110
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %20, i64 noundef %15) #21
  ret void
}

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #10

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #11

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #9

declare { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #9

declare noundef i32 @_ZN4llvm21classifyEHPersonalityEPKNS_5ValueE(ptr noundef) local_unnamed_addr #9

declare noundef ptr @_ZNK4llvm8Function16getPersonalityFnEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #9

declare noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef) local_unnamed_addr #9

declare noundef i32 @_ZN4llvm21SplitAllCriticalEdgesERNS_8FunctionERKNS_28CriticalEdgeSplittingOptionsE(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(37)) local_unnamed_addr #9

declare noundef zeroext i1 @_ZNK4llvm8CallBase14isIndirectCallEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_123ModuleSanitizerCoverage25createFunctionControlFlowERN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(1056) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) unnamed_addr #1 align 2 {
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::SmallVector.252", align 8
  %6 = alloca %"class.llvm::IRBuilder", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %5) #21
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %12, ptr %5, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %13, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 32, ptr %14, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %6) #21
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %16 = load ptr, ptr %15, align 8, !tbaa !274
  %17 = getelementptr inbounds i8, ptr %16, i64 -24
  %18 = call { ptr, i64 } @_ZNK4llvm10BasicBlock19getFirstInsertionPtEv(ptr noundef nonnull align 8 dereferenceable(80) %17) #21
  %.fca.0.extract30 = extractvalue { ptr, i64 } %18, 0
  %19 = getelementptr inbounds i8, ptr %.fca.0.extract30, i64 -24
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %6, ptr noundef nonnull %19, ptr noundef null, ptr null, i64 0)
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %.sroa.0114.0143 = load ptr, ptr %15, align 8, !tbaa !274
  %.not144 = icmp eq ptr %.sroa.0114.0143, %20
  br i1 %.not144, label %.._crit_edge148_crit_edge, label %.lr.ph147

.._crit_edge148_crit_edge:                        ; preds = %2
  %.pre = load i32, ptr %13, align 8, !tbaa !26
  br label %._crit_edge148

.lr.ph147:                                        ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %.sroa.2.0..sroa_idx.i.i58 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 96
  br label %63

._crit_edge148:                                   ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit64, %.._crit_edge148_crit_edge
  %36 = phi i32 [ %.pre, %.._crit_edge148_crit_edge ], [ %192, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit64 ]
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %39 = load ptr, ptr %38, align 8, !tbaa !212
  %40 = call fastcc noundef ptr @_ZN12_GLOBAL__N_123ModuleSanitizerCoverage33CreateFunctionLocalArrayInSectionEmRN4llvm8FunctionEPNS1_4TypeEPKc(ptr noundef nonnull align 8 dereferenceable(1056) %0, i64 noundef %37, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef %39, ptr noundef nonnull @_ZL20SanCovCFsSectionName)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 656
  store ptr %40, ptr %41, align 8, !tbaa !367
  %42 = load ptr, ptr %38, align 8, !tbaa !212
  %43 = load i32, ptr %13, align 8, !tbaa !26
  %44 = zext i32 %43 to i64
  %45 = call noundef ptr @_ZN4llvm9ArrayType3getEPNS_4TypeEm(ptr noundef %42, i64 noundef %44) #21
  %46 = load ptr, ptr %5, align 8, !tbaa !25
  %47 = load i32, ptr %13, align 8, !tbaa !26
  %48 = zext i32 %47 to i64
  %49 = call noundef ptr @_ZN4llvm13ConstantArray3getEPNS_9ArrayTypeENS_8ArrayRefIPNS_8ConstantEEE(ptr noundef %45, ptr %46, i64 %48) #21
  call void @_ZN4llvm14GlobalVariable14setInitializerEPNS_8ConstantE(ptr noundef nonnull align 8 dereferenceable(81) %40, ptr noundef %49) #21
  %50 = load ptr, ptr %41, align 8, !tbaa !367
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 80
  %52 = load i8, ptr %51, align 8
  %53 = or i8 %52, 1
  store i8 %53, ptr %51, align 8
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 136
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %54) #21
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 128
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %55) #21
  %56 = load ptr, ptr %6, align 8, !tbaa !25
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit, label %59

59:                                               ; preds = %._crit_edge148
  call void @free(ptr noundef %56) #21
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit: ; preds = %._crit_edge148, %59
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %6) #21
  %60 = load ptr, ptr %5, align 8, !tbaa !25
  %61 = icmp eq ptr %60, %12
  br i1 %61, label %_ZN4llvm11SmallVectorIPNS_8ConstantELj32EED2Ev.exit, label %62

62:                                               ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit
  call void @free(ptr noundef %60) #21
  br label %_ZN4llvm11SmallVectorIPNS_8ConstantELj32EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_8ConstantELj32EED2Ev.exit: ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit, %62
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %5) #21
  ret void

63:                                               ; preds = %.lr.ph147, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit64
  %.sroa.0114.0145 = phi ptr [ %.sroa.0114.0143, %.lr.ph147 ], [ %.sroa.0114.0, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit64 ]
  %64 = load ptr, ptr %15, align 8, !tbaa !274
  %65 = icmp eq ptr %.sroa.0114.0145, %64
  br i1 %65, label %66, label %81

66:                                               ; preds = %63
  %67 = load ptr, ptr %21, align 8, !tbaa !212
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #21
  store i16 257, ptr %23, align 8
  %68 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreatePointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %6, ptr noundef nonnull %1, ptr noundef %67, ptr noundef nonnull align 8 dereferenceable(34) %7)
  %69 = load i32, ptr %13, align 8, !tbaa !26
  %70 = load i32, ptr %14, align 4, !tbaa !27
  %.not.i.i.not.i = icmp ult i32 %69, %70
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit, label %71, !prof !33

71:                                               ; preds = %66
  %72 = zext i32 %69 to i64
  %73 = add nuw nsw i64 %72, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %12, i64 noundef %73, i64 noundef 8) #21
  %.pre.i = load i32, ptr %13, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit: ; preds = %66, %71
  %74 = phi i32 [ %69, %66 ], [ %.pre.i, %71 ]
  %75 = load ptr, ptr %5, align 8, !tbaa !25
  %76 = zext i32 %74 to i64
  %77 = getelementptr inbounds nuw ptr, ptr %75, i64 %76
  %78 = ptrtoint ptr %68 to i64
  store i64 %78, ptr %77, align 1
  %79 = load i32, ptr %13, align 8, !tbaa !26
  %80 = add i32 %79, 1
  store i32 %80, ptr %13, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #21
  br label %98

81:                                               ; preds = %63
  %82 = getelementptr inbounds i8, ptr %.sroa.0114.0145, i64 -24
  %83 = call noundef ptr @_ZN4llvm12BlockAddress3getEPNS_10BasicBlockE(ptr noundef nonnull %82) #21
  %84 = load ptr, ptr %21, align 8, !tbaa !212
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #21
  store i16 257, ptr %22, align 8
  %85 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreatePointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %6, ptr noundef %83, ptr noundef %84, ptr noundef nonnull align 8 dereferenceable(34) %8)
  %86 = load i32, ptr %13, align 8, !tbaa !26
  %87 = load i32, ptr %14, align 4, !tbaa !27
  %.not.i.i.not.i43 = icmp ult i32 %86, %87
  br i1 %.not.i.i.not.i43, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit45, label %88, !prof !33

88:                                               ; preds = %81
  %89 = zext i32 %86 to i64
  %90 = add nuw nsw i64 %89, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %12, i64 noundef %90, i64 noundef 8) #21
  %.pre.i44 = load i32, ptr %13, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit45

_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit45: ; preds = %81, %88
  %91 = phi i32 [ %86, %81 ], [ %.pre.i44, %88 ]
  %92 = load ptr, ptr %5, align 8, !tbaa !25
  %93 = zext i32 %91 to i64
  %94 = getelementptr inbounds nuw ptr, ptr %92, i64 %93
  %95 = ptrtoint ptr %85 to i64
  store i64 %95, ptr %94, align 1
  %96 = load i32, ptr %13, align 8, !tbaa !26
  %97 = add i32 %96, 1
  store i32 %97, ptr %13, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #21
  br label %98

98:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit45, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.0114.0145, i64 24
  %100 = load ptr, ptr %99, align 8, !tbaa !277, !noalias !368
  %101 = icmp eq ptr %99, %100
  br i1 %101, label %._crit_edge, label %102

102:                                              ; preds = %98
  %103 = getelementptr inbounds i8, ptr %100, i64 -24
  %104 = load i8, ptr %103, align 8, !tbaa !250, !noalias !368
  %105 = add i8 %104, -30
  %106 = icmp ult i8 %105, 11
  br i1 %106, label %_ZN4llvm10successorsEPNS_10BasicBlockE.exit, label %._crit_edge

_ZN4llvm10successorsEPNS_10BasicBlockE.exit:      ; preds = %102
  %107 = call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %103) #23, !noalias !368
  %.not131136 = icmp eq i32 %107, 0
  br i1 %.not131136, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit61, %98, %102, %_ZN4llvm10successorsEPNS_10BasicBlockE.exit
  %108 = load ptr, ptr %21, align 8, !tbaa !212
  %109 = call noundef ptr @_ZN4llvm8Constant12getNullValueEPNS_4TypeE(ptr noundef %108) #21
  %110 = load i32, ptr %13, align 8, !tbaa !26
  %111 = load i32, ptr %14, align 4, !tbaa !27
  %.not.i.i.not.i52 = icmp ult i32 %110, %111
  br i1 %.not.i.i.not.i52, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit54, label %112, !prof !33

112:                                              ; preds = %._crit_edge
  %113 = zext i32 %110 to i64
  %114 = add nuw nsw i64 %113, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %12, i64 noundef %114, i64 noundef 8) #21
  %.pre.i53 = load i32, ptr %13, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit54

_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit54: ; preds = %._crit_edge, %112
  %115 = phi i32 [ %110, %._crit_edge ], [ %.pre.i53, %112 ]
  %116 = load ptr, ptr %5, align 8, !tbaa !25
  %117 = zext i32 %115 to i64
  %118 = getelementptr inbounds nuw ptr, ptr %116, i64 %117
  %119 = ptrtoint ptr %109 to i64
  store i64 %119, ptr %118, align 1
  %120 = load i32, ptr %13, align 8, !tbaa !26
  %121 = add i32 %120, 1
  store i32 %121, ptr %13, align 8, !tbaa !26
  %122 = getelementptr inbounds nuw i8, ptr %.sroa.0114.0145, i64 32
  %.sroa.0100.0138 = load ptr, ptr %122, align 8, !tbaa !308
  %.not132139 = icmp eq ptr %.sroa.0100.0138, %99
  br i1 %.not132139, label %._crit_edge142, label %.lr.ph141

.lr.ph:                                           ; preds = %_ZN4llvm10successorsEPNS_10BasicBlockE.exit, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit61
  %.sroa.4106.0137 = phi i32 [ %178, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit61 ], [ 0, %_ZN4llvm10successorsEPNS_10BasicBlockE.exit ]
  %123 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %103, i32 noundef %.sroa.4106.0137) #23
  %124 = call noundef ptr @_ZN4llvm12BlockAddress3getEPNS_10BasicBlockE(ptr noundef %123) #21
  %125 = load ptr, ptr %21, align 8, !tbaa !212
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #21
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 8
  store i16 257, ptr %24, align 8
  %127 = load ptr, ptr %126, align 8, !tbaa !371
  %128 = icmp eq ptr %127, %125
  br i1 %128, label %_ZN4llvm13IRBuilderBase17CreatePointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit, label %129

129:                                              ; preds = %.lr.ph
  %130 = load i8, ptr %124, align 8, !tbaa !250
  %131 = icmp ult i8 %130, 22
  br i1 %131, label %132, label %_ZNK4llvm13IRBuilderBase6InsertEPNS_5ValueERKNS_5TwineE.exit.i

132:                                              ; preds = %129
  %133 = load ptr, ptr %29, align 8, !tbaa !359
  %134 = load ptr, ptr %133, align 8, !tbaa !3
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 136
  %136 = load ptr, ptr %135, align 8
  %137 = call noundef ptr %136(ptr noundef nonnull align 8 dereferenceable(8) %133, ptr noundef nonnull %124, ptr noundef %125) #21
  %138 = load i8, ptr %137, align 8, !tbaa !250
  %139 = icmp ult i8 %138, 29
  br i1 %139, label %_ZN4llvm13IRBuilderBase17CreatePointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit, label %140

140:                                              ; preds = %132
  %141 = load ptr, ptr %26, align 8, !tbaa !360
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %27, align 8
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i58, align 8
  %142 = load ptr, ptr %141, align 8, !tbaa !3
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 16
  %144 = load ptr, ptr %143, align 8
  call void %144(ptr noundef nonnull align 8 dereferenceable(8) %141, ptr noundef nonnull %137, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr %.sroa.0.0.copyload.i.i.i, i64 %.sroa.2.0.copyload.i.i.i) #21
  %145 = load ptr, ptr %6, align 8, !tbaa !25
  %146 = load i32, ptr %28, align 8, !tbaa !26
  %147 = zext i32 %146 to i64
  %148 = getelementptr inbounds nuw %"struct.std::pair.262", ptr %145, i64 %147
  %.not10.i.i.i.i = icmp eq i32 %146, 0
  br i1 %.not10.i.i.i.i, label %_ZN4llvm13IRBuilderBase17CreatePointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %140, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %152, %.lr.ph.i.i.i.i ], [ %145, %140 ]
  %149 = load i32, ptr %.011.i.i.i.i, align 8, !tbaa !361
  %150 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 8
  %151 = load ptr, ptr %150, align 8, !tbaa !363
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %137, i32 noundef %149, ptr noundef %151) #21
  %152 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %152, %148
  br i1 %.not.i.i.i.i, label %_ZN4llvm13IRBuilderBase17CreatePointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit, label %.lr.ph.i.i.i.i

_ZNK4llvm13IRBuilderBase6InsertEPNS_5ValueERKNS_5TwineE.exit.i: ; preds = %129
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #21
  store i16 257, ptr %25, align 8
  %153 = call noundef ptr @_ZN4llvm8CastInst17CreatePointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull %124, ptr noundef %125, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr null, i64 0) #21
  %154 = load ptr, ptr %26, align 8, !tbaa !360
  %.sroa.0.0.copyload.i.i = load ptr, ptr %27, align 8
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i58, align 8
  %155 = load ptr, ptr %154, align 8, !tbaa !3
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 16
  %157 = load ptr, ptr %156, align 8
  call void %157(ptr noundef nonnull align 8 dereferenceable(8) %154, ptr noundef %153, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i) #21
  %158 = load ptr, ptr %6, align 8, !tbaa !25
  %159 = load i32, ptr %28, align 8, !tbaa !26
  %160 = zext i32 %159 to i64
  %161 = getelementptr inbounds nuw %"struct.std::pair.262", ptr %158, i64 %160
  %.not10.i.i.i = icmp eq i32 %159, 0
  br i1 %.not10.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CastInstEEEPT_S4_RKNS_5TwineE.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK4llvm13IRBuilderBase6InsertEPNS_5ValueERKNS_5TwineE.exit.i, %.lr.ph.i.i.i
  %.011.i.i.i = phi ptr [ %165, %.lr.ph.i.i.i ], [ %158, %_ZNK4llvm13IRBuilderBase6InsertEPNS_5ValueERKNS_5TwineE.exit.i ]
  %162 = load i32, ptr %.011.i.i.i, align 8, !tbaa !361
  %163 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %164 = load ptr, ptr %163, align 8, !tbaa !363
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %153, i32 noundef %162, ptr noundef %164) #21
  %165 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %165, %161
  br i1 %.not.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CastInstEEEPT_S4_RKNS_5TwineE.exit.i, label %.lr.ph.i.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_8CastInstEEEPT_S4_RKNS_5TwineE.exit.i: ; preds = %.lr.ph.i.i.i, %_ZNK4llvm13IRBuilderBase6InsertEPNS_5ValueERKNS_5TwineE.exit.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #21
  br label %_ZN4llvm13IRBuilderBase17CreatePointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit

_ZN4llvm13IRBuilderBase17CreatePointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit: ; preds = %.lr.ph.i.i.i.i, %.lr.ph, %132, %140, %_ZNK4llvm13IRBuilderBase6InsertINS_8CastInstEEEPT_S4_RKNS_5TwineE.exit.i
  %.013.i = phi ptr [ %153, %_ZNK4llvm13IRBuilderBase6InsertINS_8CastInstEEEPT_S4_RKNS_5TwineE.exit.i ], [ %124, %.lr.ph ], [ %137, %140 ], [ %137, %132 ], [ %137, %.lr.ph.i.i.i.i ]
  %166 = load i32, ptr %13, align 8, !tbaa !26
  %167 = load i32, ptr %14, align 4, !tbaa !27
  %.not.i.i.not.i59 = icmp ult i32 %166, %167
  br i1 %.not.i.i.not.i59, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit61, label %168, !prof !33

168:                                              ; preds = %_ZN4llvm13IRBuilderBase17CreatePointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit
  %169 = zext i32 %166 to i64
  %170 = add nuw nsw i64 %169, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %12, i64 noundef %170, i64 noundef 8) #21
  %.pre.i60 = load i32, ptr %13, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit61

_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit61: ; preds = %_ZN4llvm13IRBuilderBase17CreatePointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit, %168
  %171 = phi i32 [ %166, %_ZN4llvm13IRBuilderBase17CreatePointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit ], [ %.pre.i60, %168 ]
  %172 = load ptr, ptr %5, align 8, !tbaa !25
  %173 = zext i32 %171 to i64
  %174 = getelementptr inbounds nuw ptr, ptr %172, i64 %173
  %175 = ptrtoint ptr %.013.i to i64
  store i64 %175, ptr %174, align 1
  %176 = load i32, ptr %13, align 8, !tbaa !26
  %177 = add i32 %176, 1
  store i32 %177, ptr %13, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #21
  %178 = add nuw nsw i32 %.sroa.4106.0137, 1
  %.not131 = icmp eq i32 %178, %107
  br i1 %.not131, label %._crit_edge, label %.lr.ph

._crit_edge142:                                   ; preds = %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit54
  %179 = load ptr, ptr %21, align 8, !tbaa !212
  %180 = call noundef ptr @_ZN4llvm8Constant12getNullValueEPNS_4TypeE(ptr noundef %179) #21
  %181 = load i32, ptr %13, align 8, !tbaa !26
  %182 = load i32, ptr %14, align 4, !tbaa !27
  %.not.i.i.not.i62 = icmp ult i32 %181, %182
  br i1 %.not.i.i.not.i62, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit64, label %183, !prof !33

183:                                              ; preds = %._crit_edge142
  %184 = zext i32 %181 to i64
  %185 = add nuw nsw i64 %184, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %12, i64 noundef %185, i64 noundef 8) #21
  %.pre.i63 = load i32, ptr %13, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit64

_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit64: ; preds = %._crit_edge142, %183
  %186 = phi i32 [ %181, %._crit_edge142 ], [ %.pre.i63, %183 ]
  %187 = load ptr, ptr %5, align 8, !tbaa !25
  %188 = zext i32 %186 to i64
  %189 = getelementptr inbounds nuw ptr, ptr %187, i64 %188
  %190 = ptrtoint ptr %180 to i64
  store i64 %190, ptr %189, align 1
  %191 = load i32, ptr %13, align 8, !tbaa !26
  %192 = add i32 %191, 1
  store i32 %192, ptr %13, align 8, !tbaa !26
  %193 = getelementptr inbounds nuw i8, ptr %.sroa.0114.0145, i64 8
  %.sroa.0114.0 = load ptr, ptr %193, align 8, !tbaa !274
  %.not = icmp eq ptr %.sroa.0114.0, %20
  br i1 %.not, label %._crit_edge148, label %63

.lr.ph141:                                        ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit54, %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread
  %.sroa.0100.0140 = phi ptr [ %.sroa.0100.0, %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread ], [ %.sroa.0100.0138, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit54 ]
  %194 = getelementptr inbounds i8, ptr %.sroa.0100.0140, i64 -24
  %195 = load i8, ptr %194, align 8, !tbaa !250
  switch i8 %195, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread [
    i8 85, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit
    i8 34, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit
    i8 40, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit
  ]

_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit: ; preds = %.lr.ph141, %.lr.ph141, %.lr.ph141
  %196 = call noundef zeroext i1 @_ZNK4llvm8CallBase14isIndirectCallEv(ptr noundef nonnull align 8 dereferenceable(88) %194) #21
  br i1 %196, label %197, label %277

197:                                              ; preds = %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit
  %198 = load ptr, ptr %31, align 8, !tbaa !211
  %199 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %198, i64 noundef -1, i1 noundef zeroext false) #21
  %200 = load ptr, ptr %21, align 8, !tbaa !212
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #21
  %201 = getelementptr inbounds nuw i8, ptr %199, i64 8
  store i16 257, ptr %32, align 8
  %202 = load ptr, ptr %201, align 8, !tbaa !371
  %203 = icmp eq ptr %202, %200
  br i1 %203, label %_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE.exit, label %204

204:                                              ; preds = %197
  %205 = load ptr, ptr %29, align 8, !tbaa !359
  %206 = load ptr, ptr %205, align 8, !tbaa !3
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 120
  %208 = load ptr, ptr %207, align 8
  %209 = call noundef ptr %208(ptr noundef nonnull align 8 dereferenceable(8) %205, i32 noundef 48, ptr noundef nonnull %199, ptr noundef %200) #21
  %.not.not.i = icmp eq ptr %209, null
  br i1 %.not.not.i, label %210, label %_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE.exit

210:                                              ; preds = %204
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #21
  store i16 257, ptr %33, align 8
  %211 = call noundef ptr @_ZN4llvm8CastInst6CreateENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(i32 noundef 48, ptr noundef nonnull %199, ptr noundef %200, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr null, i64 0) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #21
  %212 = load i8, ptr %211, align 8, !tbaa !250
  %213 = icmp ult i8 %212, 29
  br i1 %213, label %_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE.exit.thread128, label %214

214:                                              ; preds = %210
  switch i8 %212, label %_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE.exit.thread128 [
    i8 41, label %_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE.exit.thread
    i8 43, label %_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE.exit.thread
    i8 45, label %_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE.exit.thread
    i8 47, label %_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE.exit.thread
    i8 50, label %_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE.exit.thread
    i8 53, label %_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE.exit.thread
    i8 74, label %_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE.exit.thread
    i8 75, label %_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE.exit.thread
    i8 83, label %_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE.exit.thread
    i8 84, label %215
    i8 86, label %215
    i8 85, label %215
  ]

215:                                              ; preds = %214, %214, %214
  %216 = getelementptr inbounds nuw i8, ptr %211, i64 8
  %217 = load ptr, ptr %216, align 8, !tbaa !371
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 8
  %219 = load i32, ptr %218, align 8
  %220 = and i32 %219, 255
  %221 = add nsw i32 %220, -17
  %spec.select.i.i.i.i.i = icmp ult i32 %221, 2
  br i1 %spec.select.i.i.i.i.i, label %222, label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i

222:                                              ; preds = %215
  %223 = getelementptr inbounds nuw i8, ptr %217, i64 16
  %224 = load ptr, ptr %223, align 8, !tbaa !372
  %225 = load ptr, ptr %224, align 8, !tbaa !331
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %225, i64 8
  %.pre.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 8
  br label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i

_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i:       ; preds = %222, %215
  %226 = phi i32 [ %.pre.i.i.i, %222 ], [ %219, %215 ]
  %trunc.i.i.i.i.i = trunc i32 %226 to i8
  switch i8 %trunc.i.i.i.i.i, label %_ZNK4llvm4Type16isFPOrFPVectorTyEv.exit.i.i [
    i8 3, label %_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE.exit.thread
    i8 2, label %_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE.exit.thread
    i8 0, label %_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE.exit.thread
    i8 1, label %_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE.exit.thread
    i8 5, label %_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE.exit.thread
  ]

_ZNK4llvm4Type16isFPOrFPVectorTyEv.exit.i.i:      ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i
  %227 = and i32 %226, 253
  %spec.select.i.i.i.i = icmp eq i32 %227, 4
  br i1 %spec.select.i.i.i.i, label %_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE.exit.thread, label %228

228:                                              ; preds = %_ZNK4llvm4Type16isFPOrFPVectorTyEv.exit.i.i
  %trunc.i.i = trunc i32 %219 to i8
  switch i8 %trunc.i.i, label %.loopexit.i.i.i [
    i8 15, label %229
    i8 16, label %.preheader.i.i.i
  ]

229:                                              ; preds = %228
  %230 = and i32 %219, 1024
  %.not27.i.i.i = icmp eq i32 %230, 0
  br i1 %.not27.i.i.i, label %_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE.exit.thread128, label %231

231:                                              ; preds = %229
  %232 = call noundef zeroext i1 @_ZNK4llvm10StructType24containsHomogeneousTypesEv(ptr noundef nonnull align 8 dereferenceable(32) %217) #21
  br i1 %232, label %233, label %_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE.exit.thread128

233:                                              ; preds = %231
  %234 = getelementptr inbounds nuw i8, ptr %217, i64 16
  %235 = load ptr, ptr %234, align 8, !tbaa !372
  %236 = load ptr, ptr %235, align 8, !tbaa !331
  %.phi.trans.insert.i2.i.i = getelementptr inbounds nuw i8, ptr %236, i64 8
  %.pre.i3.i.i = load i32, ptr %.phi.trans.insert.i2.i.i, align 8
  %.pre30.i.i.i = and i32 %.pre.i3.i.i, 255
  br label %.loopexit.i.i.i

.preheader.i.i.i:                                 ; preds = %228, %.preheader.i.i.i
  %.0.i.i.i = phi ptr [ %238, %.preheader.i.i.i ], [ %217, %228 ]
  %237 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  %238 = load ptr, ptr %237, align 8, !tbaa !375
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 8
  %240 = load i32, ptr %239, align 8
  %241 = and i32 %240, 255
  %242 = icmp ne i32 %241, 16
  %.not1829.i.i.i = icmp eq ptr %238, null
  %.not18.i.i.i = or i1 %.not1829.i.i.i, %242
  br i1 %.not18.i.i.i, label %.loopexit.i.i.i, label %.preheader.i.i.i, !llvm.loop !377

.loopexit.i.i.i:                                  ; preds = %.preheader.i.i.i, %233, %228
  %.pre-phi.i.i.i = phi i32 [ %.pre30.i.i.i, %233 ], [ %220, %228 ], [ %241, %.preheader.i.i.i ]
  %243 = phi i32 [ %.pre.i3.i.i, %233 ], [ %219, %228 ], [ %240, %.preheader.i.i.i ]
  %.013.ph.i.i.i = phi ptr [ %236, %233 ], [ %217, %228 ], [ %238, %.preheader.i.i.i ]
  %244 = add nsw i32 %.pre-phi.i.i.i, -17
  %spec.select.i.i.i.i.i.i = icmp ult i32 %244, 2
  br i1 %spec.select.i.i.i.i.i.i, label %245, label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i

245:                                              ; preds = %.loopexit.i.i.i
  %246 = getelementptr inbounds nuw i8, ptr %.013.ph.i.i.i, i64 16
  %247 = load ptr, ptr %246, align 8, !tbaa !372
  %248 = load ptr, ptr %247, align 8, !tbaa !331
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %248, i64 8
  %.pre.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i, align 8
  br label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i

_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i:     ; preds = %245, %.loopexit.i.i.i
  %249 = phi i32 [ %.pre.i.i.i.i, %245 ], [ %243, %.loopexit.i.i.i ]
  %trunc.i.i.i.i.i.i = trunc i32 %249 to i8
  switch i8 %trunc.i.i.i.i.i.i, label %_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE.exit [
    i8 3, label %_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE.exit.thread
    i8 2, label %_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE.exit.thread
    i8 0, label %_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE.exit.thread
    i8 1, label %_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE.exit.thread
    i8 5, label %_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE.exit.thread
  ]

_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE.exit: ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i
  %250 = and i32 %249, 253
  %spec.select.i.i21.i.i.i = icmp eq i32 %250, 4
  br i1 %spec.select.i.i21.i.i.i, label %_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE.exit.thread, label %_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE.exit.thread128

_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE.exit.thread: ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i, %_ZNK4llvm4Type16isFPOrFPVectorTyEv.exit.i.i, %214, %214, %214, %214, %214, %214, %214, %214, %214, %_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE.exit
  %.sroa.0.0.copyload.i97 = load i32, ptr %34, align 8, !tbaa !378
  %251 = load ptr, ptr %35, align 8
  %.not9.i.i = icmp eq ptr %251, null
  br i1 %.not9.i.i, label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit.i, label %252

252:                                              ; preds = %_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE.exit.thread
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %211, i32 noundef 3, ptr noundef nonnull %251) #21
  br label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit.i

_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit.i: ; preds = %252, %_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE.exit.thread
  call void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72) %211, i32 %.sroa.0.0.copyload.i97) #21
  br label %_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE.exit.thread128

_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE.exit.thread128: ; preds = %214, %210, %231, %229, %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit.i, %_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE.exit
  %253 = load ptr, ptr %26, align 8, !tbaa !360
  %.sroa.0.0.copyload.i.i90 = load ptr, ptr %27, align 8
  %.sroa.2.0.copyload.i.i92 = load i64, ptr %.sroa.2.0..sroa_idx.i.i58, align 8
  %254 = load ptr, ptr %253, align 8, !tbaa !3
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 16
  %256 = load ptr, ptr %255, align 8
  call void %256(ptr noundef nonnull align 8 dereferenceable(8) %253, ptr noundef nonnull %211, ptr noundef nonnull align 8 dereferenceable(34) %10, ptr %.sroa.0.0.copyload.i.i90, i64 %.sroa.2.0.copyload.i.i92) #21
  %257 = load ptr, ptr %6, align 8, !tbaa !25
  %258 = load i32, ptr %28, align 8, !tbaa !26
  %259 = zext i32 %258 to i64
  %260 = getelementptr inbounds nuw %"struct.std::pair.262", ptr %257, i64 %259
  %.not10.i.i.i93 = icmp eq i32 %258, 0
  br i1 %.not10.i.i.i93, label %_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE.exit, label %.lr.ph.i.i.i94

.lr.ph.i.i.i94:                                   ; preds = %_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE.exit.thread128, %.lr.ph.i.i.i94
  %.011.i.i.i95 = phi ptr [ %264, %.lr.ph.i.i.i94 ], [ %257, %_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE.exit.thread128 ]
  %261 = load i32, ptr %.011.i.i.i95, align 8, !tbaa !361
  %262 = getelementptr inbounds nuw i8, ptr %.011.i.i.i95, i64 8
  %263 = load ptr, ptr %262, align 8, !tbaa !363
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %211, i32 noundef %261, ptr noundef %263) #21
  %264 = getelementptr inbounds nuw i8, ptr %.011.i.i.i95, i64 16
  %.not.i.i.i96 = icmp eq ptr %264, %260
  br i1 %.not.i.i.i96, label %_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE.exit, label %.lr.ph.i.i.i94

_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE.exit: ; preds = %.lr.ph.i.i.i94, %197, %204, %_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE.exit.thread128
  %.0.i = phi ptr [ %209, %204 ], [ %199, %197 ], [ %211, %_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE.exit.thread128 ], [ %211, %.lr.ph.i.i.i94 ]
  %265 = load i32, ptr %13, align 8, !tbaa !26
  %266 = load i32, ptr %14, align 4, !tbaa !27
  %.not.i.i.not.i65 = icmp ult i32 %265, %266
  br i1 %.not.i.i.not.i65, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit67, label %267, !prof !33

267:                                              ; preds = %_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE.exit
  %268 = zext i32 %265 to i64
  %269 = add nuw nsw i64 %268, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %12, i64 noundef %269, i64 noundef 8) #21
  %.pre.i66 = load i32, ptr %13, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit67

_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit67: ; preds = %_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE.exit, %267
  %270 = phi i32 [ %265, %_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE.exit ], [ %.pre.i66, %267 ]
  %271 = load ptr, ptr %5, align 8, !tbaa !25
  %272 = zext i32 %270 to i64
  %273 = getelementptr inbounds nuw ptr, ptr %271, i64 %272
  %274 = ptrtoint ptr %.0.i to i64
  store i64 %274, ptr %273, align 1
  %275 = load i32, ptr %13, align 8, !tbaa !26
  %276 = add i32 %275, 1
  store i32 %276, ptr %13, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #21
  br label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread

277:                                              ; preds = %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit
  %278 = getelementptr inbounds i8, ptr %.sroa.0100.0140, i64 -56
  %279 = load ptr, ptr %278, align 8, !tbaa !311
  %.not.i.i.i68 = icmp eq ptr %279, null
  br i1 %.not.i.i.i68, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread, label %280

280:                                              ; preds = %277
  %281 = load i8, ptr %279, align 8, !tbaa !250
  %282 = icmp eq i8 %281, 0
  br i1 %282, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i: ; preds = %280
  %283 = getelementptr inbounds nuw i8, ptr %279, i64 24
  %284 = load ptr, ptr %283, align 8, !tbaa !254
  %285 = getelementptr inbounds nuw i8, ptr %.sroa.0100.0140, i64 56
  %286 = load ptr, ptr %285, align 8, !tbaa !316
  %287 = icmp eq ptr %284, %286
  br i1 %287, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread

_ZNK4llvm8CallBase17getCalledFunctionEv.exit:     ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i
  %288 = getelementptr inbounds nuw i8, ptr %279, i64 32
  %289 = load i32, ptr %288, align 8
  %290 = and i32 %289, 8192
  %.not133 = icmp eq i32 %290, 0
  br i1 %.not133, label %291, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread

291:                                              ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit
  %292 = load ptr, ptr %21, align 8, !tbaa !212
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #21
  %293 = getelementptr inbounds nuw i8, ptr %279, i64 8
  store i16 257, ptr %30, align 8
  %294 = load ptr, ptr %293, align 8, !tbaa !371
  %295 = icmp eq ptr %294, %292
  br i1 %295, label %_ZN4llvm13IRBuilderBase17CreatePointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit86, label %296

296:                                              ; preds = %291
  %297 = load ptr, ptr %29, align 8, !tbaa !359
  %298 = load ptr, ptr %297, align 8, !tbaa !3
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 136
  %300 = load ptr, ptr %299, align 8
  %301 = call noundef ptr %300(ptr noundef nonnull align 8 dereferenceable(8) %297, ptr noundef nonnull %279, ptr noundef %292) #21
  %302 = load i8, ptr %301, align 8, !tbaa !250
  %303 = icmp ult i8 %302, 29
  br i1 %303, label %_ZN4llvm13IRBuilderBase17CreatePointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit86, label %304

304:                                              ; preds = %296
  %305 = load ptr, ptr %26, align 8, !tbaa !360
  %.sroa.0.0.copyload.i.i.i79 = load ptr, ptr %27, align 8
  %.sroa.2.0.copyload.i.i.i81 = load i64, ptr %.sroa.2.0..sroa_idx.i.i58, align 8
  %306 = load ptr, ptr %305, align 8, !tbaa !3
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 16
  %308 = load ptr, ptr %307, align 8
  call void %308(ptr noundef nonnull align 8 dereferenceable(8) %305, ptr noundef nonnull %301, ptr noundef nonnull align 8 dereferenceable(34) %11, ptr %.sroa.0.0.copyload.i.i.i79, i64 %.sroa.2.0.copyload.i.i.i81) #21
  %309 = load ptr, ptr %6, align 8, !tbaa !25
  %310 = load i32, ptr %28, align 8, !tbaa !26
  %311 = zext i32 %310 to i64
  %312 = getelementptr inbounds nuw %"struct.std::pair.262", ptr %309, i64 %311
  %.not10.i.i.i.i82 = icmp eq i32 %310, 0
  br i1 %.not10.i.i.i.i82, label %_ZN4llvm13IRBuilderBase17CreatePointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit86, label %.lr.ph.i.i.i.i83

.lr.ph.i.i.i.i83:                                 ; preds = %304, %.lr.ph.i.i.i.i83
  %.011.i.i.i.i84 = phi ptr [ %316, %.lr.ph.i.i.i.i83 ], [ %309, %304 ]
  %313 = load i32, ptr %.011.i.i.i.i84, align 8, !tbaa !361
  %314 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i84, i64 8
  %315 = load ptr, ptr %314, align 8, !tbaa !363
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %301, i32 noundef %313, ptr noundef %315) #21
  %316 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i84, i64 16
  %.not.i.i.i.i85 = icmp eq ptr %316, %312
  br i1 %.not.i.i.i.i85, label %_ZN4llvm13IRBuilderBase17CreatePointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit86, label %.lr.ph.i.i.i.i83

_ZN4llvm13IRBuilderBase17CreatePointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit86: ; preds = %.lr.ph.i.i.i.i83, %291, %296, %304
  %.013.i78 = phi ptr [ %279, %291 ], [ %301, %304 ], [ %301, %296 ], [ %301, %.lr.ph.i.i.i.i83 ]
  %317 = load i32, ptr %13, align 8, !tbaa !26
  %318 = load i32, ptr %14, align 4, !tbaa !27
  %.not.i.i.not.i87 = icmp ult i32 %317, %318
  br i1 %.not.i.i.not.i87, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit89, label %319, !prof !33

319:                                              ; preds = %_ZN4llvm13IRBuilderBase17CreatePointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit86
  %320 = zext i32 %317 to i64
  %321 = add nuw nsw i64 %320, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %12, i64 noundef %321, i64 noundef 8) #21
  %.pre.i88 = load i32, ptr %13, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit89

_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit89: ; preds = %_ZN4llvm13IRBuilderBase17CreatePointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit86, %319
  %322 = phi i32 [ %317, %_ZN4llvm13IRBuilderBase17CreatePointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit86 ], [ %.pre.i88, %319 ]
  %323 = load ptr, ptr %5, align 8, !tbaa !25
  %324 = zext i32 %322 to i64
  %325 = getelementptr inbounds nuw ptr, ptr %323, i64 %324
  %326 = ptrtoint ptr %.013.i78 to i64
  store i64 %326, ptr %325, align 1
  %327 = load i32, ptr %13, align 8, !tbaa !26
  %328 = add i32 %327, 1
  store i32 %328, ptr %13, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #21
  br label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread

_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i, %277, %280, %.lr.ph141, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit89, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit67
  %329 = getelementptr inbounds nuw i8, ptr %.sroa.0100.0140, i64 8
  %.sroa.0100.0 = load ptr, ptr %329, align 8, !tbaa !308
  %.not132 = icmp eq ptr %.sroa.0100.0, %99
  br i1 %.not132, label %._crit_edge142, label %.lr.ph141
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_123ModuleSanitizerCoverage14InjectCoverageERN4llvm8FunctionENS1_8ArrayRefIPNS1_10BasicBlockEEERPNS1_5ValueEb(ptr noundef nonnull align 8 dereferenceable(1056) %0, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr readonly captures(none) %2, i64 %3, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %4, i1 noundef zeroext %5) unnamed_addr #1 align 2 {
  %7 = alloca %"class.llvm::InsertPosition", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::InsertPosition", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.llvm::DebugLoc", align 8
  %13 = alloca %"class.llvm::DebugLoc", align 8
  %14 = alloca %"struct.llvm::InstrumentationIRBuilder", align 8
  %15 = alloca %"class.llvm::DebugLoc", align 8
  %16 = alloca %"class.llvm::Twine", align 8
  %17 = alloca ptr, align 8
  %18 = alloca %"class.llvm::Twine", align 8
  %19 = alloca %"class.llvm::IRBuilder", align 8
  %20 = alloca %"class.llvm::Twine", align 8
  %21 = alloca %"class.llvm::Twine", align 8
  %22 = alloca [2 x ptr], align 8
  %23 = alloca %"class.llvm::Twine", align 8
  %24 = alloca %"class.llvm::Twine", align 8
  %25 = alloca %"class.llvm::Twine", align 8
  %26 = alloca [2 x ptr], align 8
  %27 = alloca %"class.llvm::Twine", align 8
  %28 = alloca %"class.llvm::Twine", align 8
  %29 = alloca %"class.llvm::Twine", align 8
  %30 = alloca %"class.llvm::MDBuilder", align 8
  %31 = alloca %"class.llvm::IRBuilder", align 8
  %32 = alloca ptr, align 8
  %33 = alloca [1 x ptr], align 8
  %34 = alloca %"class.llvm::Twine", align 8
  %35 = alloca %"class.llvm::Twine", align 8
  %36 = alloca %"class.llvm::Twine", align 8
  %37 = alloca %"class.llvm::Twine", align 8
  %38 = alloca %"class.llvm::MDBuilder", align 8
  %39 = alloca %"class.llvm::IRBuilder", align 8
  %40 = alloca %"class.llvm::SmallVector.252", align 8
  %41 = alloca %"class.llvm::IRBuilder", align 8
  %42 = alloca %"class.llvm::Twine", align 8
  %43 = alloca %"class.llvm::Twine", align 8
  %44 = alloca %"class.llvm::Twine", align 8
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %.loopexit, label %45

45:                                               ; preds = %6
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 1027
  %47 = load i8, ptr %46, align 1, !tbaa !268, !range !48, !noundef !49
  %48 = trunc nuw i8 %47 to i1
  br i1 %48, label %49, label %54

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %51 = load ptr, ptr %50, align 8, !tbaa !240
  %52 = tail call fastcc noundef ptr @_ZN12_GLOBAL__N_123ModuleSanitizerCoverage33CreateFunctionLocalArrayInSectionEmRN4llvm8FunctionEPNS1_4TypeEPKc(ptr noundef nonnull align 8 dereferenceable(1056) %0, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef %51, ptr noundef nonnull @_ZL23SanCovGuardsSectionName)
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store ptr %52, ptr %53, align 8, !tbaa !275
  br label %54

54:                                               ; preds = %49, %45
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 1028
  %56 = load i8, ptr %55, align 4, !tbaa !379, !range !48, !noundef !49
  %57 = trunc nuw i8 %56 to i1
  br i1 %57, label %58, label %63

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %60 = load ptr, ptr %59, align 8, !tbaa !242
  %61 = tail call fastcc noundef ptr @_ZN12_GLOBAL__N_123ModuleSanitizerCoverage33CreateFunctionLocalArrayInSectionEmRN4llvm8FunctionEPNS1_4TypeEPKc(ptr noundef nonnull align 8 dereferenceable(1056) %0, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef %60, ptr noundef nonnull @_ZL25SanCovCountersSectionName)
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 632
  store ptr %61, ptr %62, align 8, !tbaa !328
  br label %63

63:                                               ; preds = %58, %54
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 1029
  %65 = load i8, ptr %64, align 1, !tbaa !380, !range !48, !noundef !49
  %66 = trunc nuw i8 %65 to i1
  br i1 %66, label %67, label %72

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %69 = load ptr, ptr %68, align 8, !tbaa !243
  %70 = tail call fastcc noundef ptr @_ZN12_GLOBAL__N_123ModuleSanitizerCoverage33CreateFunctionLocalArrayInSectionEmRN4llvm8FunctionEPNS1_4TypeEPKc(ptr noundef nonnull align 8 dereferenceable(1056) %0, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef %69, ptr noundef nonnull @_ZL25SanCovBoolFlagSectionName)
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 640
  store ptr %70, ptr %71, align 8, !tbaa !329
  br label %72

72:                                               ; preds = %67, %63
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 1030
  %74 = load i8, ptr %73, align 2, !tbaa !330, !range !48, !noundef !49
  %75 = trunc nuw i8 %74 to i1
  br i1 %75, label %.lr.ph.i.i, label %_ZN12_GLOBAL__N_123ModuleSanitizerCoverage25CreateFunctionLocalArraysERN4llvm8FunctionENS1_8ArrayRefIPNS1_10BasicBlockEEE.exit

.lr.ph.i.i:                                       ; preds = %72
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %40) #21
  %76 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %76, ptr %40, align 8, !tbaa !25
  %77 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i32 0, ptr %77, align 8, !tbaa !26
  %78 = getelementptr inbounds nuw i8, ptr %40, i64 12
  store i32 32, ptr %78, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %41) #21
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %80 = load ptr, ptr %79, align 8, !tbaa !274
  %81 = getelementptr inbounds i8, ptr %80, i64 -24
  %82 = call { ptr, i64 } @_ZNK4llvm10BasicBlock19getFirstInsertionPtEv(ptr noundef nonnull align 8 dereferenceable(80) %81) #21
  %.fca.0.extract.i.i = extractvalue { ptr, i64 } %82, 0
  %83 = getelementptr inbounds i8, ptr %.fca.0.extract.i.i, i64 -24
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %41, ptr noundef nonnull %83, ptr noundef null, ptr null, i64 0)
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %85 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %86 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %88 = getelementptr inbounds nuw i8, ptr %43, i64 32
  br label %110

._crit_edge.i.i:                                  ; preds = %177
  %89 = shl i64 %3, 1
  %90 = load ptr, ptr %84, align 8, !tbaa !212
  %91 = call fastcc noundef ptr @_ZN12_GLOBAL__N_123ModuleSanitizerCoverage33CreateFunctionLocalArrayInSectionEmRN4llvm8FunctionEPNS1_4TypeEPKc(ptr noundef nonnull align 8 dereferenceable(1056) %0, i64 noundef %89, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef %90, ptr noundef nonnull @_ZL20SanCovPCsSectionName)
  %92 = load ptr, ptr %84, align 8, !tbaa !212
  %93 = call noundef ptr @_ZN4llvm9ArrayType3getEPNS_4TypeEm(ptr noundef %92, i64 noundef %89) #21
  %94 = load ptr, ptr %40, align 8, !tbaa !25
  %95 = load i32, ptr %77, align 8, !tbaa !26
  %96 = zext i32 %95 to i64
  %97 = call noundef ptr @_ZN4llvm13ConstantArray3getEPNS_9ArrayTypeENS_8ArrayRefIPNS_8ConstantEEE(ptr noundef %93, ptr %94, i64 %96) #21
  call void @_ZN4llvm14GlobalVariable14setInitializerEPNS_8ConstantE(ptr noundef nonnull align 8 dereferenceable(81) %91, ptr noundef %97) #21
  %98 = getelementptr inbounds nuw i8, ptr %91, i64 80
  %99 = load i8, ptr %98, align 8
  %100 = or i8 %99, 1
  store i8 %100, ptr %98, align 8
  %101 = getelementptr inbounds nuw i8, ptr %41, i64 136
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %101) #21
  %102 = getelementptr inbounds nuw i8, ptr %41, i64 128
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %102) #21
  %103 = load ptr, ptr %41, align 8, !tbaa !25
  %104 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %105 = icmp eq ptr %103, %104
  br i1 %105, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i, label %106

106:                                              ; preds = %._crit_edge.i.i
  call void @free(ptr noundef %103) #21
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i: ; preds = %106, %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %41) #21
  %107 = load ptr, ptr %40, align 8, !tbaa !25
  %108 = icmp eq ptr %107, %76
  br i1 %108, label %_ZN12_GLOBAL__N_123ModuleSanitizerCoverage13CreatePCArrayERN4llvm8FunctionENS1_8ArrayRefIPNS1_10BasicBlockEEE.exit.i, label %109

109:                                              ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i
  call void @free(ptr noundef %107) #21
  br label %_ZN12_GLOBAL__N_123ModuleSanitizerCoverage13CreatePCArrayERN4llvm8FunctionENS1_8ArrayRefIPNS1_10BasicBlockEEE.exit.i

110:                                              ; preds = %177, %.lr.ph.i.i
  %.031.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %178, %177 ]
  %111 = load ptr, ptr %79, align 8, !tbaa !274
  %112 = getelementptr inbounds i8, ptr %111, i64 -24
  %113 = getelementptr inbounds nuw ptr, ptr %2, i64 %.031.i.i
  %114 = load ptr, ptr %113, align 8, !tbaa !381
  %115 = icmp eq ptr %112, %114
  br i1 %115, label %116, label %147

116:                                              ; preds = %110
  %117 = load ptr, ptr %84, align 8, !tbaa !212
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %42) #21
  store i16 257, ptr %86, align 8
  %118 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreatePointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %41, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef %117, ptr noundef nonnull align 8 dereferenceable(34) %42)
  %119 = load i32, ptr %77, align 8, !tbaa !26
  %120 = load i32, ptr %78, align 4, !tbaa !27
  %.not.i.i.not.i.i.i = icmp ult i32 %119, %120
  br i1 %.not.i.i.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit.i.i, label %121, !prof !33

121:                                              ; preds = %116
  %122 = zext i32 %119 to i64
  %123 = add nuw nsw i64 %122, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull %76, i64 noundef %123, i64 noundef 8) #21
  %.pre.i.i.i = load i32, ptr %77, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit.i.i: ; preds = %121, %116
  %124 = phi i32 [ %119, %116 ], [ %.pre.i.i.i, %121 ]
  %125 = load ptr, ptr %40, align 8, !tbaa !25
  %126 = zext i32 %124 to i64
  %127 = getelementptr inbounds nuw ptr, ptr %125, i64 %126
  %128 = ptrtoint ptr %118 to i64
  store i64 %128, ptr %127, align 1
  %129 = load i32, ptr %77, align 8, !tbaa !26
  %130 = add i32 %129, 1
  store i32 %130, ptr %77, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %42) #21
  %131 = load ptr, ptr %87, align 8, !tbaa !211
  %132 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %131, i64 noundef 1, i1 noundef zeroext false) #21
  %133 = load ptr, ptr %84, align 8, !tbaa !212
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %43) #21
  store i16 257, ptr %88, align 8
  %134 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %41, i32 noundef 48, ptr noundef %132, ptr noundef %133, ptr noundef nonnull align 8 dereferenceable(34) %43, ptr noundef null, i64 0)
  %135 = load i32, ptr %77, align 8, !tbaa !26
  %136 = load i32, ptr %78, align 4, !tbaa !27
  %.not.i.i.not.i15.i.i = icmp ult i32 %135, %136
  br i1 %.not.i.i.not.i15.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit17.i.i, label %137, !prof !33

137:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit.i.i
  %138 = zext i32 %135 to i64
  %139 = add nuw nsw i64 %138, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull %76, i64 noundef %139, i64 noundef 8) #21
  %.pre.i16.i.i = load i32, ptr %77, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit17.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit17.i.i: ; preds = %137, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit.i.i
  %140 = phi i32 [ %135, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit.i.i ], [ %.pre.i16.i.i, %137 ]
  %141 = load ptr, ptr %40, align 8, !tbaa !25
  %142 = zext i32 %140 to i64
  %143 = getelementptr inbounds nuw ptr, ptr %141, i64 %142
  %144 = ptrtoint ptr %134 to i64
  store i64 %144, ptr %143, align 1
  %145 = load i32, ptr %77, align 8, !tbaa !26
  %146 = add i32 %145, 1
  store i32 %146, ptr %77, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %43) #21
  br label %177

147:                                              ; preds = %110
  %148 = call noundef ptr @_ZN4llvm12BlockAddress3getEPNS_10BasicBlockE(ptr noundef %114) #21
  %149 = load ptr, ptr %84, align 8, !tbaa !212
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %44) #21
  store i16 257, ptr %85, align 8
  %150 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreatePointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %41, ptr noundef %148, ptr noundef %149, ptr noundef nonnull align 8 dereferenceable(34) %44)
  %151 = load i32, ptr %77, align 8, !tbaa !26
  %152 = load i32, ptr %78, align 4, !tbaa !27
  %.not.i.i.not.i18.i.i = icmp ult i32 %151, %152
  br i1 %.not.i.i.not.i18.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit20.i.i, label %153, !prof !33

153:                                              ; preds = %147
  %154 = zext i32 %151 to i64
  %155 = add nuw nsw i64 %154, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull %76, i64 noundef %155, i64 noundef 8) #21
  %.pre.i19.i.i = load i32, ptr %77, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit20.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit20.i.i: ; preds = %153, %147
  %156 = phi i32 [ %151, %147 ], [ %.pre.i19.i.i, %153 ]
  %157 = load ptr, ptr %40, align 8, !tbaa !25
  %158 = zext i32 %156 to i64
  %159 = getelementptr inbounds nuw ptr, ptr %157, i64 %158
  %160 = ptrtoint ptr %150 to i64
  store i64 %160, ptr %159, align 1
  %161 = load i32, ptr %77, align 8, !tbaa !26
  %162 = add i32 %161, 1
  store i32 %162, ptr %77, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %44) #21
  %163 = load ptr, ptr %84, align 8, !tbaa !212
  %164 = call noundef ptr @_ZN4llvm8Constant12getNullValueEPNS_4TypeE(ptr noundef %163) #21
  %165 = load i32, ptr %77, align 8, !tbaa !26
  %166 = load i32, ptr %78, align 4, !tbaa !27
  %.not.i.i.not.i21.i.i = icmp ult i32 %165, %166
  br i1 %.not.i.i.not.i21.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit23.i.i, label %167, !prof !33

167:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit20.i.i
  %168 = zext i32 %165 to i64
  %169 = add nuw nsw i64 %168, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull %76, i64 noundef %169, i64 noundef 8) #21
  %.pre.i22.i.i = load i32, ptr %77, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit23.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit23.i.i: ; preds = %167, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit20.i.i
  %170 = phi i32 [ %165, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit20.i.i ], [ %.pre.i22.i.i, %167 ]
  %171 = load ptr, ptr %40, align 8, !tbaa !25
  %172 = zext i32 %170 to i64
  %173 = getelementptr inbounds nuw ptr, ptr %171, i64 %172
  %174 = ptrtoint ptr %164 to i64
  store i64 %174, ptr %173, align 1
  %175 = load i32, ptr %77, align 8, !tbaa !26
  %176 = add i32 %175, 1
  store i32 %176, ptr %77, align 8, !tbaa !26
  br label %177

177:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit23.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit17.i.i
  %178 = add nuw i64 %.031.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %178, %3
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %110, !llvm.loop !382

_ZN12_GLOBAL__N_123ModuleSanitizerCoverage13CreatePCArrayERN4llvm8FunctionENS1_8ArrayRefIPNS1_10BasicBlockEEE.exit.i: ; preds = %109, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %40) #21
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 648
  store ptr %91, ptr %179, align 8, !tbaa !383
  br label %_ZN12_GLOBAL__N_123ModuleSanitizerCoverage25CreateFunctionLocalArraysERN4llvm8FunctionENS1_8ArrayRefIPNS1_10BasicBlockEEE.exit

_ZN12_GLOBAL__N_123ModuleSanitizerCoverage25CreateFunctionLocalArraysERN4llvm8FunctionENS1_8ArrayRefIPNS1_10BasicBlockEEE.exit: ; preds = %72, %_ZN12_GLOBAL__N_123ModuleSanitizerCoverage13CreatePCArrayERN4llvm8FunctionENS1_8ArrayRefIPNS1_10BasicBlockEEE.exit.i
  %180 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 1026
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.234.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %183 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %185 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 1036
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.sroa.228.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 80
  %188 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %189 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %190 = getelementptr inbounds nuw i8, ptr %19, i64 136
  %191 = getelementptr inbounds nuw i8, ptr %19, i64 128
  %192 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %195 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %196 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %197 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %198 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %199 = getelementptr inbounds nuw i8, ptr %14, i64 88
  %200 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 64
  %201 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %203 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %204 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %205 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %206 = getelementptr inbounds nuw i8, ptr %9, i64 33
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %208 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %209 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %210 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %212 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %213 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %214 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %215 = getelementptr inbounds nuw i8, ptr %31, i64 136
  %216 = getelementptr inbounds nuw i8, ptr %31, i64 128
  %217 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %219 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %221 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %222 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %224 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %225 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %226 = getelementptr inbounds nuw i8, ptr %39, i64 136
  %227 = getelementptr inbounds nuw i8, ptr %39, i64 128
  %228 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %229 = getelementptr inbounds nuw i8, ptr %14, i64 136
  %230 = getelementptr inbounds nuw i8, ptr %14, i64 128
  %231 = getelementptr inbounds nuw i8, ptr %14, i64 16
  br label %232

232:                                              ; preds = %_ZN12_GLOBAL__N_123ModuleSanitizerCoverage25CreateFunctionLocalArraysERN4llvm8FunctionENS1_8ArrayRefIPNS1_10BasicBlockEEE.exit, %_ZN12_GLOBAL__N_123ModuleSanitizerCoverage21InjectCoverageAtBlockERN4llvm8FunctionERNS1_10BasicBlockEmRPNS1_5ValueEb.exit
  %.01013 = phi i64 [ 0, %_ZN12_GLOBAL__N_123ModuleSanitizerCoverage25CreateFunctionLocalArraysERN4llvm8FunctionENS1_8ArrayRefIPNS1_10BasicBlockEEE.exit ], [ %431, %_ZN12_GLOBAL__N_123ModuleSanitizerCoverage21InjectCoverageAtBlockERN4llvm8FunctionERNS1_10BasicBlockEmRPNS1_5ValueEb.exit ]
  %233 = getelementptr inbounds nuw ptr, ptr %2, i64 %.01013
  %234 = load ptr, ptr %233, align 8, !tbaa !381
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  %235 = call { ptr, i64 } @_ZNK4llvm10BasicBlock19getFirstInsertionPtEv(ptr noundef nonnull align 8 dereferenceable(80) %234) #21
  %.fca.0.extract1.i.i = extractvalue { ptr, i64 } %235, 0
  %.fca.1.extract2.i.i = extractvalue { ptr, i64 } %235, 1
  %.not.i.i.i = icmp eq ptr %.fca.0.extract1.i.i, null
  %236 = and i64 %.fca.1.extract2.i.i, 65535
  %.sroa.9.8.insert.ext.i = select i1 %.not.i.i.i, i64 0, i64 %236
  %237 = load ptr, ptr %180, align 8, !tbaa !274
  %238 = getelementptr inbounds i8, ptr %237, i64 -24
  %239 = icmp ne ptr %234, %238
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #21
  store ptr null, ptr %12, align 8, !tbaa !366
  br i1 %239, label %259, label %240

240:                                              ; preds = %232
  %241 = call noundef ptr @_ZNK4llvm8Function13getSubprogramEv(ptr noundef nonnull align 8 dereferenceable(136) %1) #21
  %.not.i = icmp eq ptr %241, null
  br i1 %.not.i, label %257, label %242

242:                                              ; preds = %240
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #21
  %243 = getelementptr inbounds nuw i8, ptr %241, i64 8
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %243, align 8
  %244 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i66.i = icmp eq i64 %244, 0
  %245 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, -8
  %246 = inttoptr i64 %245 to ptr
  br i1 %.not.i.i66.i, label %_ZNK4llvm6MDNode10getContextEv.exit.i, label %247

247:                                              ; preds = %242
  %248 = load ptr, ptr %246, align 8, !tbaa !384
  br label %_ZNK4llvm6MDNode10getContextEv.exit.i

_ZNK4llvm6MDNode10getContextEv.exit.i:            ; preds = %247, %242
  %.0.i.i.i = phi ptr [ %248, %247 ], [ %246, %242 ]
  %249 = getelementptr inbounds nuw i8, ptr %241, i64 20
  %250 = load i32, ptr %249, align 4, !tbaa !388
  %251 = call noundef ptr @_ZN4llvm10DILocation7getImplERNS_11LLVMContextEjjPNS_8MetadataES4_bNS3_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %.0.i.i.i, i32 noundef %250, i32 noundef 0, ptr noundef nonnull %241, ptr noundef null, i1 noundef zeroext false, i32 noundef 0, i1 noundef zeroext true) #21
  call void @_ZN4llvm8DebugLocC1EPKNS_10DILocationE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %251) #21
  %252 = load ptr, ptr %12, align 8, !tbaa !366
  %.not.i.i.i.i.i = icmp eq ptr %252, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i, label %253

253:                                              ; preds = %_ZNK4llvm6MDNode10getContextEv.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(8) %252) #21
  br label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i:   ; preds = %253, %_ZNK4llvm6MDNode10getContextEv.exit.i
  %254 = load ptr, ptr %13, align 8, !tbaa !366
  store ptr %254, ptr %12, align 8, !tbaa !366
  %.not.i6.i.i.i.i = icmp eq ptr %254, null
  br i1 %.not.i6.i.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit.i, label %255

255:                                              ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i
  %256 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(8) %254, ptr noundef nonnull align 8 dereferenceable(8) %12) #21
  br label %_ZN4llvm8DebugLocD2Ev.exit.i

_ZN4llvm8DebugLocD2Ev.exit.i:                     ; preds = %255, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #21
  br label %257

257:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i, %240
  %258 = call { ptr, i64 } @_ZN4llvm24PrepareToSplitEntryBlockERNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES0_EELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(80) %234, ptr %.fca.0.extract1.i.i, i64 %.sroa.9.8.insert.ext.i) #21
  %.fca.0.extract.i = extractvalue { ptr, i64 } %258, 0
  br label %259

259:                                              ; preds = %257, %232
  %.sroa.0118.0.i = phi ptr [ %.fca.0.extract.i, %257 ], [ %.fca.0.extract1.i.i, %232 ]
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %14) #21
  %260 = getelementptr inbounds i8, ptr %.sroa.0118.0.i, i64 -24
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %14, ptr noundef nonnull %260, ptr noundef null, ptr null, i64 0)
  %261 = call noundef ptr @_ZNK4llvm11Instruction11getFunctionEv(ptr noundef nonnull align 8 dereferenceable(72) %260) #21
  call void @_ZN4llvm24InstrumentationIRBuilder15ensureDebugInfoERNS_9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(144) %14, ptr noundef nonnull align 8 dereferenceable(136) %261)
  %262 = load ptr, ptr %12, align 8, !tbaa !366
  %.not126.i = icmp eq ptr %262, null
  br i1 %.not126.i, label %_ZN4llvm8DebugLocD2Ev.exit70.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i:                 ; preds = %259
  store ptr %262, ptr %15, align 8, !tbaa !366
  %263 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(8) %262, i64 1) #21
  %264 = load ptr, ptr %15, align 8, !tbaa !366
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %14, i32 noundef 0, ptr noundef %264)
  %265 = load ptr, ptr %15, align 8, !tbaa !366
  %.not.i.i.i.i69.i = icmp eq ptr %265, null
  br i1 %.not.i.i.i.i69.i, label %_ZN4llvm8DebugLocD2Ev.exit70.i, label %266

266:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(8) %265) #21
  br label %_ZN4llvm8DebugLocD2Ev.exit70.i

_ZN4llvm8DebugLocD2Ev.exit70.i:                   ; preds = %266, %_ZN4llvm8DebugLocC2ERKS0_.exit.i, %259
  %267 = load i8, ptr %181, align 2, !tbaa !404, !range !48, !noundef !49
  %268 = trunc nuw i8 %267 to i1
  br i1 %268, label %269, label %274

269:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit70.i
  %.sroa.033.0.copyload.i = load ptr, ptr %182, align 8, !tbaa !244
  %.sroa.234.0.copyload.i = load ptr, ptr %.sroa.234.0..sroa_idx.i, align 8, !tbaa !245
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16) #21
  store i16 257, ptr %183, align 8
  %270 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %14, ptr noundef %.sroa.033.0.copyload.i, ptr noundef %.sroa.234.0.copyload.i, ptr null, i64 0, ptr noundef nonnull align 8 dereferenceable(34) %16, ptr noundef null)
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 72
  %272 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(88) %270) #21
  %273 = call ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %271, ptr noundef nonnull align 8 dereferenceable(8) %272, i32 noundef -1, i32 noundef 32) #21
  store ptr %273, ptr %271, align 8, !tbaa !249
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16) #21
  br label %274

274:                                              ; preds = %269, %_ZN4llvm8DebugLocD2Ev.exit70.i
  %275 = load i8, ptr %46, align 1, !tbaa !268, !range !48, !noundef !49
  %276 = trunc nuw i8 %275 to i1
  br i1 %276, label %277, label %299

277:                                              ; preds = %274
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #21
  %278 = load ptr, ptr %184, align 8, !tbaa !275
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 24
  %280 = load ptr, ptr %279, align 8, !tbaa !254
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %18) #21
  store i16 257, ptr %185, align 8
  %281 = call noundef ptr @_ZN4llvm13IRBuilderBase26CreateConstInBoundsGEP2_64EPNS_4TypeEPNS_5ValueEmmRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %14, ptr noundef %280, ptr noundef %278, i64 noundef 0, i64 noundef %.01013, ptr noundef nonnull align 8 dereferenceable(34) %18)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18) #21
  store ptr %281, ptr %17, align 8, !tbaa !245
  %282 = load i8, ptr %186, align 4, !tbaa !267, !range !48, !noundef !49
  %283 = trunc nuw i8 %282 to i1
  br i1 %283, label %284, label %293

284:                                              ; preds = %277
  %.val.i = load ptr, ptr %180, align 8
  %285 = call fastcc noundef ptr @_ZN12_GLOBAL__N_123ModuleSanitizerCoverage16CreateGateBranchERN4llvm8FunctionERPNS1_5ValueEPNS1_11InstructionE(ptr noundef nonnull readonly align 8 dereferenceable(1056) %0, ptr %.val.i, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %260)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %19) #21
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %19, ptr noundef %285, ptr noundef null, ptr null, i64 0)
  %.sroa.029.0.copyload.i = load ptr, ptr %187, align 8, !tbaa !244
  %.sroa.230.0.copyload.i = load ptr, ptr %.sroa.228.0..sroa_idx.i, align 8, !tbaa !245
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %20) #21
  store i16 257, ptr %189, align 8
  %286 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %19, ptr noundef %.sroa.029.0.copyload.i, ptr noundef %.sroa.230.0.copyload.i, ptr nonnull %17, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %20, ptr noundef null)
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 72
  %288 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(88) %286) #21
  %289 = call ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %287, ptr noundef nonnull align 8 dereferenceable(8) %288, i32 noundef -1, i32 noundef 32) #21
  store ptr %289, ptr %287, align 8, !tbaa !249
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %20) #21
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %190) #21
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %191) #21
  %290 = load ptr, ptr %19, align 8, !tbaa !25
  %291 = icmp eq ptr %290, %192
  br i1 %291, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i, label %292

292:                                              ; preds = %284
  call void @free(ptr noundef %290) #21
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i: ; preds = %292, %284
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %19) #21
  br label %298

293:                                              ; preds = %277
  %.sroa.027.0.copyload.i = load ptr, ptr %187, align 8, !tbaa !244
  %.sroa.228.0.copyload.i = load ptr, ptr %.sroa.228.0..sroa_idx.i, align 8, !tbaa !245
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %21) #21
  store i16 257, ptr %188, align 8
  %294 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %14, ptr noundef %.sroa.027.0.copyload.i, ptr noundef %.sroa.228.0.copyload.i, ptr nonnull %17, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %21, ptr noundef null)
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 72
  %296 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(88) %294) #21
  %297 = call ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %295, ptr noundef nonnull align 8 dereferenceable(8) %296, i32 noundef -1, i32 noundef 32) #21
  store ptr %297, ptr %295, align 8, !tbaa !249
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %21) #21
  br label %298

298:                                              ; preds = %293, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #21
  br label %299

299:                                              ; preds = %298, %274
  %300 = load i8, ptr %55, align 4, !tbaa !379, !range !48, !noundef !49
  %301 = trunc nuw i8 %300 to i1
  br i1 %301, label %302, label %353

302:                                              ; preds = %299
  %303 = load ptr, ptr %193, align 8, !tbaa !328
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 24
  %305 = load ptr, ptr %304, align 8, !tbaa !254
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22) #21
  %306 = load ptr, ptr %194, align 8, !tbaa !211
  %307 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %306, i64 noundef 0, i1 noundef zeroext false) #21
  store ptr %307, ptr %22, align 8, !tbaa !245
  %308 = load ptr, ptr %194, align 8, !tbaa !211
  %309 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %308, i64 noundef %.01013, i1 noundef zeroext false) #21
  store ptr %309, ptr %195, align 8, !tbaa !245
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %23) #21
  store i16 257, ptr %196, align 8
  %310 = load ptr, ptr %197, align 8, !tbaa !359
  %311 = load ptr, ptr %310, align 8, !tbaa !3
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 64
  %313 = load ptr, ptr %312, align 8
  %314 = call noundef ptr %313(ptr noundef nonnull align 8 dereferenceable(8) %310, ptr noundef %305, ptr noundef %303, ptr nonnull %22, i64 2, i32 0) #21
  %.not.not.i.i = icmp eq ptr %314, null
  br i1 %.not.not.i.i, label %315, label %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit.i

315:                                              ; preds = %302
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #21
  store i16 257, ptr %198, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %316 = call noundef ptr @_ZN4llvm17GetElementPtrInst6CreateEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14InsertPositionE(ptr noundef %305, ptr noundef nonnull %303, ptr nonnull %22, i64 2, ptr noundef nonnull align 8 dereferenceable(34) %11, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %10)
  call void @_ZN4llvm17GetElementPtrInst14setNoWrapFlagsENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(88) %316, i32 0) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  %317 = load ptr, ptr %199, align 8, !tbaa !360
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %200, align 8
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %318 = load ptr, ptr %317, align 8, !tbaa !3
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 16
  %320 = load ptr, ptr %319, align 8
  call void %320(ptr noundef nonnull align 8 dereferenceable(8) %317, ptr noundef nonnull %316, ptr noundef nonnull align 8 dereferenceable(34) %23, ptr %.sroa.0.0.copyload.i.i.i, i64 %.sroa.2.0.copyload.i.i.i) #21
  %321 = load ptr, ptr %14, align 8, !tbaa !25
  %322 = load i32, ptr %201, align 8, !tbaa !26
  %323 = zext i32 %322 to i64
  %324 = getelementptr inbounds nuw %"struct.std::pair.262", ptr %321, i64 %323
  %.not10.i.i.i.i = icmp eq i32 %322, 0
  br i1 %.not10.i.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %315, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %328, %.lr.ph.i.i.i.i ], [ %321, %315 ]
  %325 = load i32, ptr %.011.i.i.i.i, align 8, !tbaa !361
  %326 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 8
  %327 = load ptr, ptr %326, align 8, !tbaa !363
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %316, i32 noundef %325, ptr noundef %327) #21
  %328 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %328, %324
  br i1 %.not.i.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i.i, label %.lr.ph.i.i.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %315
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #21
  br label %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit.i

_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i.i, %302
  %.1.i.i = phi ptr [ %314, %302 ], [ %316, %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %23) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #21
  %329 = load ptr, ptr %202, align 8, !tbaa !242
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %24) #21
  store i16 257, ptr %203, align 8
  %330 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %14, ptr noundef %329, ptr noundef nonnull %.1.i.i, i16 0, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(34) %24)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %24) #21
  %331 = load ptr, ptr %202, align 8, !tbaa !242
  %332 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %331, i64 noundef 1, i1 noundef zeroext false) #21
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %25) #21
  store i16 257, ptr %204, align 8
  %333 = load ptr, ptr %197, align 8, !tbaa !359
  %334 = load ptr, ptr %333, align 8, !tbaa !3
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 32
  %336 = load ptr, ptr %335, align 8
  %337 = call noundef ptr %336(ptr noundef nonnull align 8 dereferenceable(8) %333, i32 noundef 13, ptr noundef %330, ptr noundef %332, i1 noundef zeroext false, i1 noundef zeroext false) #21
  %.not.not.i71.i = icmp eq ptr %337, null
  br i1 %.not.not.i71.i, label %338, label %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit.i

338:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #21
  store i8 1, ptr %205, align 8, !tbaa !205
  store i8 1, ptr %206, align 1, !tbaa !208
  %339 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 13, ptr noundef %330, ptr noundef %332, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr null, i64 0) #21
  %340 = load ptr, ptr %199, align 8, !tbaa !360
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %200, align 8
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %341 = load ptr, ptr %340, align 8, !tbaa !3
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 16
  %343 = load ptr, ptr %342, align 8
  call void %343(ptr noundef nonnull align 8 dereferenceable(8) %340, ptr noundef %339, ptr noundef nonnull align 8 dereferenceable(34) %25, ptr %.sroa.0.0.copyload.i.i.i.i, i64 %.sroa.2.0.copyload.i.i.i.i) #21
  %344 = load ptr, ptr %14, align 8, !tbaa !25
  %345 = load i32, ptr %201, align 8, !tbaa !26
  %346 = zext i32 %345 to i64
  %347 = getelementptr inbounds nuw %"struct.std::pair.262", ptr %344, i64 %346
  %.not10.i.i.i.i.i = icmp eq i32 %345, 0
  br i1 %.not10.i.i.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %338, %.lr.ph.i.i.i.i.i
  %.011.i.i.i.i.i = phi ptr [ %351, %.lr.ph.i.i.i.i.i ], [ %344, %338 ]
  %348 = load i32, ptr %.011.i.i.i.i.i, align 8, !tbaa !361
  %349 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 8
  %350 = load ptr, ptr %349, align 8, !tbaa !363
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %339, i32 noundef %348, ptr noundef %350) #21
  %351 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 16
  %.not.i.i.i.i73.i = icmp eq ptr %351, %347
  br i1 %.not.i.i.i.i73.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i, label %.lr.ph.i.i.i.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %338
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #21
  br label %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit.i

_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i, %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit.i
  %.1.i72.i = phi ptr [ %337, %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit.i ], [ %339, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %25) #21
  %352 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(128) %14, ptr noundef %.1.i72.i, ptr noundef nonnull %.1.i.i, i16 0, i1 noundef zeroext false)
  call void @_ZN4llvm11Instruction21setNoSanitizeMetadataEv(ptr noundef nonnull align 8 dereferenceable(72) %330) #21
  call void @_ZN4llvm11Instruction21setNoSanitizeMetadataEv(ptr noundef nonnull align 8 dereferenceable(72) %352) #21
  br label %353

353:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit.i, %299
  %354 = load i8, ptr %64, align 1, !tbaa !380, !range !48, !noundef !49
  %355 = trunc nuw i8 %354 to i1
  br i1 %355, label %356, label %398

356:                                              ; preds = %353
  %357 = load ptr, ptr %207, align 8, !tbaa !329
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 24
  %359 = load ptr, ptr %358, align 8, !tbaa !254
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %26) #21
  %360 = load ptr, ptr %194, align 8, !tbaa !211
  %361 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %360, i64 noundef 0, i1 noundef zeroext false) #21
  store ptr %361, ptr %26, align 8, !tbaa !245
  %362 = load ptr, ptr %194, align 8, !tbaa !211
  %363 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %362, i64 noundef %.01013, i1 noundef zeroext false) #21
  store ptr %363, ptr %208, align 8, !tbaa !245
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %27) #21
  store i16 257, ptr %209, align 8
  %364 = load ptr, ptr %197, align 8, !tbaa !359
  %365 = load ptr, ptr %364, align 8, !tbaa !3
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 64
  %367 = load ptr, ptr %366, align 8
  %368 = call noundef ptr %367(ptr noundef nonnull align 8 dereferenceable(8) %364, ptr noundef %359, ptr noundef %357, ptr nonnull %26, i64 2, i32 0) #21
  %.not.not.i74.i = icmp eq ptr %368, null
  br i1 %.not.not.i74.i, label %369, label %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit84.i

369:                                              ; preds = %356
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #21
  store i16 257, ptr %210, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %370 = call noundef ptr @_ZN4llvm17GetElementPtrInst6CreateEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14InsertPositionE(ptr noundef %359, ptr noundef nonnull %357, ptr nonnull %26, i64 2, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %7)
  call void @_ZN4llvm17GetElementPtrInst14setNoWrapFlagsENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(88) %370, i32 0) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %371 = load ptr, ptr %199, align 8, !tbaa !360
  %.sroa.0.0.copyload.i.i76.i = load ptr, ptr %200, align 8
  %.sroa.2.0.copyload.i.i78.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %372 = load ptr, ptr %371, align 8, !tbaa !3
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 16
  %374 = load ptr, ptr %373, align 8
  call void %374(ptr noundef nonnull align 8 dereferenceable(8) %371, ptr noundef nonnull %370, ptr noundef nonnull align 8 dereferenceable(34) %27, ptr %.sroa.0.0.copyload.i.i76.i, i64 %.sroa.2.0.copyload.i.i78.i) #21
  %375 = load ptr, ptr %14, align 8, !tbaa !25
  %376 = load i32, ptr %201, align 8, !tbaa !26
  %377 = zext i32 %376 to i64
  %378 = getelementptr inbounds nuw %"struct.std::pair.262", ptr %375, i64 %377
  %.not10.i.i.i79.i = icmp eq i32 %376, 0
  br i1 %.not10.i.i.i79.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i83.i, label %.lr.ph.i.i.i80.i

.lr.ph.i.i.i80.i:                                 ; preds = %369, %.lr.ph.i.i.i80.i
  %.011.i.i.i81.i = phi ptr [ %382, %.lr.ph.i.i.i80.i ], [ %375, %369 ]
  %379 = load i32, ptr %.011.i.i.i81.i, align 8, !tbaa !361
  %380 = getelementptr inbounds nuw i8, ptr %.011.i.i.i81.i, i64 8
  %381 = load ptr, ptr %380, align 8, !tbaa !363
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %370, i32 noundef %379, ptr noundef %381) #21
  %382 = getelementptr inbounds nuw i8, ptr %.011.i.i.i81.i, i64 16
  %.not.i.i.i82.i = icmp eq ptr %382, %378
  br i1 %.not.i.i.i82.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i83.i, label %.lr.ph.i.i.i80.i

_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i83.i: ; preds = %.lr.ph.i.i.i80.i, %369
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #21
  br label %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit84.i

_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit84.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i83.i, %356
  %.1.i75.i = phi ptr [ %368, %356 ], [ %370, %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i83.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %27) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26) #21
  %383 = load ptr, ptr %211, align 8, !tbaa !243
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %28) #21
  store i16 257, ptr %212, align 8
  %384 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %14, ptr noundef %383, ptr noundef nonnull %.1.i75.i, i16 0, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(34) %28)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %28) #21
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %29) #21
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 8
  store i16 257, ptr %213, align 8
  %386 = load ptr, ptr %385, align 8, !tbaa !371
  %387 = call noundef ptr @_ZN4llvm8Constant12getNullValueEPNS_4TypeE(ptr noundef %386) #21
  %388 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %14, i32 noundef 32, ptr noundef nonnull %384, ptr noundef %387, ptr noundef nonnull align 8 dereferenceable(34) %29)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30) #21
  %389 = load ptr, ptr %214, align 8, !tbaa !239
  store ptr %389, ptr %30, align 8, !tbaa !213
  %390 = call noundef ptr @_ZN4llvm9MDBuilder27createUnlikelyBranchWeightsEv(ptr noundef nonnull align 8 dereferenceable(8) %30) #21
  %391 = call noundef ptr @_ZN4llvm25SplitBlockAndInsertIfThenEPNS_5ValueENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEbPNS_6MDNodeEPNS_14DomTreeUpdaterEPNS_8LoopInfoEPS6_(ptr noundef %388, ptr nonnull %.sroa.0118.0.i, i64 0, i1 noundef zeroext false, ptr noundef %390, ptr noundef null, ptr noundef null, ptr noundef null) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %29) #21
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %31) #21
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %31, ptr noundef %391, ptr noundef null, ptr null, i64 0)
  %392 = load ptr, ptr %211, align 8, !tbaa !243
  %393 = call noundef ptr @_ZN4llvm11ConstantInt7getTrueEPNS_4TypeE(ptr noundef %392) #21
  %394 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(128) %31, ptr noundef %393, ptr noundef nonnull %.1.i75.i, i16 0, i1 noundef zeroext false)
  call void @_ZN4llvm11Instruction21setNoSanitizeMetadataEv(ptr noundef nonnull align 8 dereferenceable(72) %384) #21
  call void @_ZN4llvm11Instruction21setNoSanitizeMetadataEv(ptr noundef nonnull align 8 dereferenceable(72) %394) #21
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %215) #21
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %216) #21
  %395 = load ptr, ptr %31, align 8, !tbaa !25
  %396 = icmp eq ptr %395, %217
  br i1 %396, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit85.i, label %397

397:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit84.i
  call void @free(ptr noundef %395) #21
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit85.i

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit85.i: ; preds = %397, %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit84.i
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %31) #21
  br label %398

398:                                              ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit85.i, %353
  %399 = load i8, ptr %218, align 8, !tbaa !266, !range !48, !noundef !49
  %400 = trunc nuw i8 %399 to i1
  %.not63.i = xor i1 %400, true
  %401 = or i1 %5, %.not63.i
  %brmerge65.i = or i1 %239, %401
  br i1 %brmerge65.i, label %425, label %402

402:                                              ; preds = %398
  %403 = load ptr, ptr %219, align 8, !tbaa !405
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32) #21
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 292
  %405 = load i32, ptr %404, align 4, !tbaa !406
  %406 = load ptr, ptr %214, align 8, !tbaa !239
  %407 = call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %406, i32 noundef %405) #21
  store ptr %407, ptr %32, align 8, !tbaa !331
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33) #21
  %408 = load ptr, ptr %220, align 8, !tbaa !240
  %409 = call noundef ptr @_ZN4llvm8Constant12getNullValueEPNS_4TypeE(ptr noundef %408) #21
  store ptr %409, ptr %33, align 8, !tbaa !245
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %34) #21
  store i16 257, ptr %221, align 8
  %410 = call noundef ptr @_ZN4llvm13IRBuilderBase15CreateIntrinsicEjNS_8ArrayRefIPNS_4TypeEEENS1_IPNS_5ValueEEENS_9FMFSourceERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %14, i32 noundef 178, ptr nonnull %32, i64 1, ptr nonnull %33, i64 1, i64 0, ptr noundef nonnull align 8 dereferenceable(34) %34) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %34) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #21
  %411 = load ptr, ptr %194, align 8, !tbaa !211
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %35) #21
  store i16 257, ptr %222, align 8
  %412 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %14, i32 noundef 47, ptr noundef %410, ptr noundef %411, ptr noundef nonnull align 8 dereferenceable(34) %35, ptr noundef null, i64 0)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %35) #21
  %413 = load ptr, ptr %194, align 8, !tbaa !211
  %414 = load ptr, ptr %223, align 8, !tbaa !253
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %36) #21
  store i16 257, ptr %224, align 8
  %415 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %14, ptr noundef %413, ptr noundef %414, i16 0, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(34) %36)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %36) #21
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %37) #21
  store i16 257, ptr %225, align 8
  %416 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %14, i32 noundef 36, ptr noundef %412, ptr noundef %415, ptr noundef nonnull align 8 dereferenceable(34) %37)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %37) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %38) #21
  %417 = load ptr, ptr %214, align 8, !tbaa !239
  store ptr %417, ptr %38, align 8, !tbaa !213
  %418 = call noundef ptr @_ZN4llvm9MDBuilder27createUnlikelyBranchWeightsEv(ptr noundef nonnull align 8 dereferenceable(8) %38) #21
  %419 = call noundef ptr @_ZN4llvm25SplitBlockAndInsertIfThenEPNS_5ValueENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEbPNS_6MDNodeEPNS_14DomTreeUpdaterEPNS_8LoopInfoEPS6_(ptr noundef %416, ptr nonnull %.sroa.0118.0.i, i64 0, i1 noundef zeroext false, ptr noundef %418, ptr noundef null, ptr noundef null, ptr noundef null) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38) #21
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %39) #21
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %39, ptr noundef %419, ptr noundef null, ptr null, i64 0)
  %420 = load ptr, ptr %223, align 8, !tbaa !253
  %421 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(128) %39, ptr noundef %412, ptr noundef %420, i16 0, i1 noundef zeroext false)
  call void @_ZN4llvm11Instruction21setNoSanitizeMetadataEv(ptr noundef nonnull align 8 dereferenceable(72) %415) #21
  call void @_ZN4llvm11Instruction21setNoSanitizeMetadataEv(ptr noundef nonnull align 8 dereferenceable(72) %421) #21
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %226) #21
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %227) #21
  %422 = load ptr, ptr %39, align 8, !tbaa !25
  %423 = icmp eq ptr %422, %228
  br i1 %423, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit86.i, label %424

424:                                              ; preds = %402
  call void @free(ptr noundef %422) #21
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit86.i

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit86.i: ; preds = %424, %402
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %39) #21
  br label %425

425:                                              ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit86.i, %398
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %229) #21
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %230) #21
  %426 = load ptr, ptr %14, align 8, !tbaa !25
  %427 = icmp eq ptr %426, %231
  br i1 %427, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit87.i, label %428

428:                                              ; preds = %425
  call void @free(ptr noundef %426) #21
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit87.i

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit87.i: ; preds = %428, %425
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %14) #21
  %429 = load ptr, ptr %12, align 8, !tbaa !366
  %.not.i.i.i.i88.i = icmp eq ptr %429, null
  br i1 %.not.i.i.i.i88.i, label %_ZN12_GLOBAL__N_123ModuleSanitizerCoverage21InjectCoverageAtBlockERN4llvm8FunctionERNS1_10BasicBlockEmRPNS1_5ValueEb.exit, label %430

430:                                              ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit87.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(8) %429) #21
  br label %_ZN12_GLOBAL__N_123ModuleSanitizerCoverage21InjectCoverageAtBlockERN4llvm8FunctionERNS1_10BasicBlockEmRPNS1_5ValueEb.exit

_ZN12_GLOBAL__N_123ModuleSanitizerCoverage21InjectCoverageAtBlockERN4llvm8FunctionERNS1_10BasicBlockEmRPNS1_5ValueEb.exit: ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit87.i, %430
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  %431 = add nuw i64 %.01013, 1
  %exitcond.not = icmp eq i64 %431, %3
  br i1 %exitcond.not, label %.loopexit, label %232, !llvm.loop !407

.loopexit:                                        ; preds = %_ZN12_GLOBAL__N_123ModuleSanitizerCoverage21InjectCoverageAtBlockERN4llvm8FunctionERNS1_10BasicBlockEmRPNS1_5ValueEb.exit, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_123ModuleSanitizerCoverage30InjectCoverageForIndirectCallsERN4llvm8FunctionENS1_8ArrayRefIPNS1_11InstructionEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1056) %0, ptr readonly %1, i64 %2) unnamed_addr #1 align 2 {
  %4 = alloca %"struct.llvm::InstrumentationIRBuilder", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = icmp eq i64 %2, 0
  br i1 %8, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %9 = getelementptr inbounds nuw ptr, ptr %1, i64 %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %17

17:                                               ; preds = %.lr.ph, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit
  %.06 = phi ptr [ %1, %.lr.ph ], [ %32, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit ]
  %18 = load ptr, ptr %.06, align 8, !tbaa !408
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %4) #21
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef %18, ptr noundef null, ptr null, i64 0)
  %19 = call noundef ptr @_ZNK4llvm11Instruction11getFunctionEv(ptr noundef nonnull align 8 dereferenceable(72) %18) #21
  call void @_ZN4llvm24InstrumentationIRBuilder15ensureDebugInfoERNS_9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull align 8 dereferenceable(136) %19)
  %20 = getelementptr inbounds i8, ptr %18, i64 -32
  %21 = load ptr, ptr %20, align 8, !tbaa !311
  %22 = load i8, ptr %21, align 8, !tbaa !250
  %23 = icmp eq i8 %22, 25
  br i1 %23, label %28, label %24

24:                                               ; preds = %17
  %.sroa.0.0.copyload = load ptr, ptr %10, align 8, !tbaa !244
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !245
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #21
  %25 = load ptr, ptr %11, align 8, !tbaa !211
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #21
  store i16 257, ptr %12, align 8
  %26 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreatePointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %4, ptr noundef nonnull %21, ptr noundef %25, ptr noundef nonnull align 8 dereferenceable(34) %6)
  store ptr %26, ptr %5, align 8, !tbaa !245
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #21
  store i16 257, ptr %13, align 8
  %27 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %4, ptr noundef %.sroa.0.0.copyload, ptr noundef %.sroa.2.0.copyload, ptr nonnull %5, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #21
  br label %28

28:                                               ; preds = %17, %24
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #21
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #21
  %29 = load ptr, ptr %4, align 8, !tbaa !25
  %30 = icmp eq ptr %29, %16
  br i1 %30, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit, label %31

31:                                               ; preds = %28
  call void @free(ptr noundef %29) #21
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit: ; preds = %28, %31
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %4) #21
  %32 = getelementptr inbounds nuw i8, ptr %.06, i64 8
  %.not = icmp eq ptr %32, %9
  br i1 %.not, label %.loopexit, label %17

.loopexit:                                        ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_123ModuleSanitizerCoverage17InjectTraceForCmpERN4llvm8FunctionENS1_8ArrayRefIPNS1_11InstructionEEERPNS1_5ValueE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1056) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %1, ptr readonly %2, i64 %3, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %4) unnamed_addr #1 align 2 {
  %6 = alloca %"struct.llvm::InstrumentationIRBuilder", align 8
  %7 = alloca %"class.llvm::TypeSize", align 8
  %8 = alloca %"class.llvm::IRBuilder", align 8
  %9 = alloca [2 x ptr], align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca [2 x ptr], align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = alloca %"class.llvm::Twine", align 8
  %17 = getelementptr inbounds nuw ptr, ptr %2, i64 %3
  %.not80 = icmp eq i64 %3, 0
  br i1 %.not80, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %.sroa.224.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1036
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 136
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %36

._crit_edge:                                      ; preds = %114, %5
  ret void

36:                                               ; preds = %.lr.ph, %114
  %.081 = phi ptr [ %2, %.lr.ph ], [ %115, %114 ]
  %37 = load ptr, ptr %.081, align 8, !tbaa !408
  %38 = load i8, ptr %37, align 8, !tbaa !250
  %.not78 = icmp eq i8 %38, 82
  br i1 %.not78, label %39, label %114

39:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %6) #21
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %6, ptr noundef nonnull %37, ptr noundef null, ptr null, i64 0)
  %40 = call noundef ptr @_ZNK4llvm11Instruction11getFunctionEv(ptr noundef nonnull align 8 dereferenceable(72) %37) #21
  call void @_ZN4llvm24InstrumentationIRBuilder15ensureDebugInfoERNS_9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(144) %6, ptr noundef nonnull align 8 dereferenceable(136) %40)
  %41 = getelementptr inbounds i8, ptr %37, i64 -64
  %42 = load ptr, ptr %41, align 8, !tbaa !311
  %43 = getelementptr inbounds i8, ptr %37, i64 -32
  %44 = load ptr, ptr %43, align 8, !tbaa !311
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !371
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load i32, ptr %47, align 8
  %49 = and i32 %48, 255
  %50 = icmp eq i32 %49, 12
  br i1 %50, label %51, label %.critedge

51:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #21
  %52 = load ptr, ptr %18, align 8, !tbaa !203
  %53 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %52, ptr noundef nonnull %46)
  %.fca.0.extract.i = extractvalue { i64, i8 } %53, 0
  %.fca.1.extract.i = extractvalue { i64, i8 } %53, 1
  %54 = add i64 %.fca.0.extract.i, 7
  %55 = and i64 %54, -8
  %56 = and i8 %.fca.1.extract.i, 1
  store i64 %55, ptr %7, align 8
  store i8 %56, ptr %.sroa.224.0..sroa_idx, align 8
  %57 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %7) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #21
  %58 = add i64 %57, -8
  %59 = call i64 @llvm.fshl.i64(i64 %58, i64 %58, i64 61)
  %60 = icmp ult i64 %59, 8
  br i1 %60, label %switch.hole_check, label %.critedge

switch.hole_check:                                ; preds = %51
  %switch.maskindex = trunc nuw i64 %59 to i8
  %switch.shifted = lshr i8 -117, %switch.maskindex
  %switch.lobit = trunc i8 %switch.shifted to i1
  br i1 %switch.lobit, label %switch.lookup, label %.critedge

switch.lookup:                                    ; preds = %switch.hole_check
  %61 = load i8, ptr %42, align 8, !tbaa !250
  %62 = icmp eq i8 %61, 17
  %63 = load i8, ptr %44, align 8, !tbaa !250
  %64 = icmp eq i8 %63, 17
  %brmerge.demorgan = and i1 %62, %64
  br i1 %brmerge.demorgan, label %.critedge, label %65

65:                                               ; preds = %switch.lookup
  %switch.gep = getelementptr inbounds nuw [8 x i64], ptr @switch.table._ZN12_GLOBAL__N_123ModuleSanitizerCoverage28InjectTraceForLoadsAndStoresERN4llvm8FunctionENS1_8ArrayRefIPNS1_8LoadInstEEENS4_IPNS1_9StoreInstEEE.39, i64 0, i64 %59
  %switch.load = load i64, ptr %switch.gep, align 8
  %brmerge54 = or i1 %62, %64
  %.075 = select i1 %64, ptr %42, ptr %44
  %.074 = select i1 %64, ptr %44, ptr %42
  %66 = select i1 %brmerge54, i64 152, i64 88
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 %66
  %.sroa.016.0.in = getelementptr inbounds nuw [4 x %"class.llvm::FunctionCallee"], ptr %67, i64 0, i64 %switch.load
  %.sroa.6.0.in = getelementptr inbounds nuw i8, ptr %.sroa.016.0.in, i64 8
  %.sroa.6.0 = load ptr, ptr %.sroa.6.0.in, align 8, !tbaa !245
  %.sroa.016.0 = load ptr, ptr %.sroa.016.0.in, align 8, !tbaa !244
  %68 = load ptr, ptr %19, align 8, !tbaa !202
  %69 = trunc i64 %57 to i32
  %70 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %68, i32 noundef %69) #21
  %71 = load i8, ptr %20, align 4, !tbaa !267, !range !48, !noundef !49
  %72 = trunc nuw i8 %71 to i1
  br i1 %72, label %73, label %93

73:                                               ; preds = %65
  %.val = load ptr, ptr %25, align 8
  %74 = call fastcc noundef ptr @_ZN12_GLOBAL__N_123ModuleSanitizerCoverage16CreateGateBranchERN4llvm8FunctionERPNS1_5ValueEPNS1_11InstructionE(ptr noundef nonnull align 8 dereferenceable(1056) %0, ptr %.val, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %37)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %8) #21
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %8, ptr noundef %74, ptr noundef null, ptr null, i64 0)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #21
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #21
  %75 = getelementptr inbounds nuw i8, ptr %.074, i64 8
  store i16 257, ptr %26, align 8
  %76 = load ptr, ptr %75, align 8, !tbaa !371
  %77 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %76) #23
  %78 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %70) #23
  %79 = icmp ugt i32 %77, %78
  %80 = select i1 %79, i32 38, i32 40
  %81 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %8, i32 noundef %80, ptr noundef nonnull %.074, ptr noundef nonnull %70, ptr noundef nonnull align 8 dereferenceable(34) %10, ptr noundef null, i64 0)
  store ptr %81, ptr %9, align 8, !tbaa !245
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #21
  %82 = getelementptr inbounds nuw i8, ptr %.075, i64 8
  store i16 257, ptr %28, align 8
  %83 = load ptr, ptr %82, align 8, !tbaa !371
  %84 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %83) #23
  %85 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %70) #23
  %86 = icmp ugt i32 %84, %85
  %87 = select i1 %86, i32 38, i32 40
  %88 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %8, i32 noundef %87, ptr noundef nonnull %.075, ptr noundef nonnull %70, ptr noundef nonnull align 8 dereferenceable(34) %11, ptr noundef null, i64 0)
  store ptr %88, ptr %27, align 8, !tbaa !245
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #21
  store i16 257, ptr %29, align 8
  %89 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %8, ptr noundef %.sroa.016.0, ptr noundef %.sroa.6.0, ptr nonnull %9, i64 2, ptr noundef nonnull align 8 dereferenceable(34) %12, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #21
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #21
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #21
  %90 = load ptr, ptr %8, align 8, !tbaa !25
  %91 = icmp eq ptr %90, %32
  br i1 %91, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit, label %92

92:                                               ; preds = %73
  call void @free(ptr noundef %90) #21
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit: ; preds = %73, %92
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %8) #21
  br label %109

93:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #21
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14) #21
  %94 = getelementptr inbounds nuw i8, ptr %.074, i64 8
  store i16 257, ptr %21, align 8
  %95 = load ptr, ptr %94, align 8, !tbaa !371
  %96 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %95) #23
  %97 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %70) #23
  %98 = icmp ugt i32 %96, %97
  %99 = select i1 %98, i32 38, i32 40
  %100 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %6, i32 noundef %99, ptr noundef nonnull %.074, ptr noundef nonnull %70, ptr noundef nonnull align 8 dereferenceable(34) %14, ptr noundef null, i64 0)
  store ptr %100, ptr %13, align 8, !tbaa !245
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15) #21
  %101 = getelementptr inbounds nuw i8, ptr %.075, i64 8
  store i16 257, ptr %23, align 8
  %102 = load ptr, ptr %101, align 8, !tbaa !371
  %103 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %102) #23
  %104 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %70) #23
  %105 = icmp ugt i32 %103, %104
  %106 = select i1 %105, i32 38, i32 40
  %107 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %6, i32 noundef %106, ptr noundef nonnull %.075, ptr noundef nonnull %70, ptr noundef nonnull align 8 dereferenceable(34) %15, ptr noundef null, i64 0)
  store ptr %107, ptr %22, align 8, !tbaa !245
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16) #21
  store i16 257, ptr %24, align 8
  %108 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %6, ptr noundef %.sroa.016.0, ptr noundef %.sroa.6.0, ptr nonnull %13, i64 2, ptr noundef nonnull align 8 dereferenceable(34) %16, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #21
  br label %109

109:                                              ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit, %93
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #21
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #21
  %110 = load ptr, ptr %6, align 8, !tbaa !25
  %111 = icmp eq ptr %110, %35
  br i1 %111, label %.sink.split, label %.sink.split.sink.split

.critedge:                                        ; preds = %switch.hole_check, %51, %switch.lookup, %39
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #21
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #21
  %112 = load ptr, ptr %6, align 8, !tbaa !25
  %113 = icmp eq ptr %112, %35
  br i1 %113, label %.sink.split, label %.sink.split.sink.split

.sink.split.sink.split:                           ; preds = %.critedge, %109
  %.sink = phi ptr [ %110, %109 ], [ %112, %.critedge ]
  call void @free(ptr noundef %.sink) #21
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %.critedge, %109
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %6) #21
  br label %114

114:                                              ; preds = %.sink.split, %36
  %115 = getelementptr inbounds nuw i8, ptr %.081, i64 8
  %.not = icmp eq ptr %115, %17
  br i1 %.not, label %._crit_edge, label %36
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_123ModuleSanitizerCoverage20InjectTraceForSwitchERN4llvm8FunctionENS1_8ArrayRefIPNS1_11InstructionEEERPNS1_5ValueE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1056) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %1, ptr readonly %2, i64 %3, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %4) unnamed_addr #1 align 2 {
  %6 = alloca %"struct.llvm::InstrumentationIRBuilder", align 8
  %7 = alloca %"class.llvm::SmallVector.293", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::APInt", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::IRBuilder", align 8
  %12 = alloca [2 x ptr], align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca [2 x ptr], align 8
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = getelementptr inbounds nuw ptr, ptr %2, i64 %3
  %.not93 = icmp eq i64 %3, 0
  br i1 %.not93, label %._crit_edge97, label %.lr.ph96

.lr.ph96:                                         ; preds = %5
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 33
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1036
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 432
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 136
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 128
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %39

._crit_edge97:                                    ; preds = %265, %5
  ret void

39:                                               ; preds = %.lr.ph96, %265
  %.094 = phi ptr [ %2, %.lr.ph96 ], [ %266, %265 ]
  %40 = load ptr, ptr %.094, align 8, !tbaa !408
  %41 = load i8, ptr %40, align 8, !tbaa !250
  %.not87 = icmp eq i8 %41, 32
  br i1 %.not87, label %42, label %265

42:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %6) #21
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %6, ptr noundef nonnull %40, ptr noundef null, ptr null, i64 0)
  %43 = call noundef ptr @_ZNK4llvm11Instruction11getFunctionEv(ptr noundef nonnull align 8 dereferenceable(72) %40) #21
  call void @_ZN4llvm24InstrumentationIRBuilder15ensureDebugInfoERNS_9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(144) %6, ptr noundef nonnull align 8 dereferenceable(136) %43)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %7) #21
  store ptr %17, ptr %7, align 8, !tbaa !25
  store i32 0, ptr %18, align 8, !tbaa !26
  store i32 16, ptr %19, align 4, !tbaa !27
  %44 = getelementptr inbounds i8, ptr %40, i64 -8
  %45 = load ptr, ptr %44, align 8, !tbaa !310
  %46 = load ptr, ptr %45, align 8, !tbaa !311
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !371
  %49 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %48) #23
  %50 = load ptr, ptr %20, align 8, !tbaa !238
  %51 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %50) #23
  %.not46 = icmp ugt i32 %49, %51
  br i1 %.not46, label %_ZN4llvm11SmallVectorIPNS_8ConstantELj16EED2Ev.exit61, label %52

52:                                               ; preds = %42
  %53 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %54 = load i32, ptr %53, align 4
  %55 = lshr i32 %54, 1
  %56 = and i32 %55, 67108863
  %57 = add nsw i32 %56, -1
  %58 = zext i32 %57 to i64
  %59 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef nonnull %50, i64 noundef %58, i1 noundef zeroext false) #21
  %60 = load i32, ptr %18, align 8, !tbaa !26
  %61 = load i32, ptr %19, align 4, !tbaa !27
  %.not.i.i.not.i = icmp ult i32 %60, %61
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit, label %62, !prof !33

62:                                               ; preds = %52
  %63 = zext i32 %60 to i64
  %64 = add nuw nsw i64 %63, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %17, i64 noundef %64, i64 noundef 8) #21
  %.pre.i = load i32, ptr %18, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit: ; preds = %52, %62
  %65 = phi i32 [ %60, %52 ], [ %.pre.i, %62 ]
  %66 = load ptr, ptr %7, align 8, !tbaa !25
  %67 = zext i32 %65 to i64
  %68 = getelementptr inbounds nuw ptr, ptr %66, i64 %67
  %69 = ptrtoint ptr %59 to i64
  store i64 %69, ptr %68, align 1
  %70 = load i32, ptr %18, align 8, !tbaa !26
  %71 = add i32 %70, 1
  store i32 %71, ptr %18, align 8, !tbaa !26
  %72 = load ptr, ptr %20, align 8, !tbaa !238
  %73 = load ptr, ptr %47, align 8, !tbaa !371
  %74 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %73) #23
  %75 = zext i32 %74 to i64
  %76 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %72, i64 noundef %75, i1 noundef zeroext false) #21
  %77 = load i32, ptr %18, align 8, !tbaa !26
  %78 = load i32, ptr %19, align 4, !tbaa !27
  %.not.i.i.not.i49 = icmp ult i32 %77, %78
  br i1 %.not.i.i.not.i49, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit51, label %79, !prof !33

79:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit
  %80 = zext i32 %77 to i64
  %81 = add nuw nsw i64 %80, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %17, i64 noundef %81, i64 noundef 8) #21
  %.pre.i50 = load i32, ptr %18, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit51

_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit51: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit, %79
  %82 = phi i32 [ %77, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit ], [ %.pre.i50, %79 ]
  %83 = load ptr, ptr %7, align 8, !tbaa !25
  %84 = zext i32 %82 to i64
  %85 = getelementptr inbounds nuw ptr, ptr %83, i64 %84
  %86 = ptrtoint ptr %76 to i64
  store i64 %86, ptr %85, align 1
  %87 = load i32, ptr %18, align 8, !tbaa !26
  %88 = add i32 %87, 1
  store i32 %88, ptr %18, align 8, !tbaa !26
  %89 = load ptr, ptr %47, align 8, !tbaa !371
  %90 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %89) #23
  %91 = load ptr, ptr %20, align 8, !tbaa !238
  %92 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %91) #23
  %93 = icmp ult i32 %90, %92
  br i1 %93, label %94, label %100

94:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit51
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #21
  store i16 257, ptr %21, align 8
  %95 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %89) #23
  %96 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %91) #23
  %97 = icmp ugt i32 %95, %96
  %98 = select i1 %97, i32 38, i32 39
  %99 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %6, i32 noundef %98, ptr noundef nonnull %46, ptr noundef nonnull %91, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef null, i64 0)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #21
  br label %100

100:                                              ; preds = %94, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit51
  %.042 = phi ptr [ %99, %94 ], [ %46, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit51 ]
  %101 = load i32, ptr %53, align 4, !noalias !410
  %102 = lshr i32 %101, 1
  %103 = and i32 %102, 67108863
  %104 = add nsw i32 %103, -1
  %105 = zext i32 %104 to i64
  %.not8891 = icmp eq i32 %104, 0
  br i1 %.not8891, label %.._crit_edge_crit_edge, label %.lr.ph

.._crit_edge_crit_edge:                           ; preds = %100
  %.pre = load i32, ptr %18, align 8, !tbaa !26
  br label %._crit_edge

._crit_edge:                                      ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit59, %.._crit_edge_crit_edge
  %106 = phi i32 [ %.pre, %.._crit_edge_crit_edge ], [ %247, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit59 ]
  %107 = load ptr, ptr %7, align 8, !tbaa !25
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %109 = zext i32 %106 to i64
  %.idx = shl nuw nsw i64 %109, 3
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 %.idx
  %.not.i.i.i.i = icmp eq i32 %106, 2
  br i1 %.not.i.i.i.i, label %"_ZN4llvm4sortINS_14iterator_rangeIPPNS_8ConstantEEEZN12_GLOBAL__N_123ModuleSanitizerCoverage20InjectTraceForSwitchERNS_8FunctionENS_8ArrayRefIPNS_11InstructionEEERPNS_5ValueEE3$_0EEvOT_T0_.exit", label %111

111:                                              ; preds = %._crit_edge
  %112 = ptrtoint ptr %108 to i64
  %gepdiff = add nsw i64 %.idx, -16
  %113 = ashr exact i64 %gepdiff, 3
  %114 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %113, i1 true)
  %115 = shl nuw nsw i64 %114, 1
  %116 = xor i64 %115, 126
  call fastcc void @"_ZSt16__introsort_loopIPPN4llvm8ConstantElN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_123ModuleSanitizerCoverage20InjectTraceForSwitchERNS0_8FunctionENS0_8ArrayRefIPNS0_11InstructionEEERPNS0_5ValueEE3$_0EEEvT_SK_T0_T1_"(ptr noundef nonnull %108, ptr noundef %110, i64 noundef %116)
  %117 = icmp ugt i32 %106, 18
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %107, i64 24
  br i1 %117, label %.preheader.i.i.i, label %174

.preheader.i.i.i:                                 ; preds = %111, %139
  %.020.i.idx.i.i.i.i.i = phi i64 [ %.020.i.add.i.i.i.i.i, %139 ], [ 8, %111 ]
  %.020.i.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %108, i64 %.020.i.idx.i.i.i.i.i
  %.0.val.i.i.i.i.i.i = load ptr, ptr %.020.i.ptr.i.i.i.i.i, align 8, !tbaa !413
  %.val.i.i.i.i.i.i = load ptr, ptr %108, align 8, !tbaa !413
  %118 = getelementptr inbounds nuw i8, ptr %.0.val.i.i.i.i.i.i, i64 24
  %119 = getelementptr inbounds nuw i8, ptr %.0.val.i.i.i.i.i.i, i64 32
  %120 = load i32, ptr %119, align 8, !tbaa !415
  %121 = icmp ult i32 %120, 65
  br i1 %121, label %_ZNK4llvm5APInt3ugtEm.exit.i.i.i.i.i.i.i.i.i.i, label %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i.i.i.i.i.i.i.i.i

_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.preheader.i.i.i
  %122 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %118) #23
  %123 = sub i32 %120, %122
  %124 = icmp ugt i32 %123, 64
  br i1 %124, label %_ZNK4llvm11ConstantInt15getLimitedValueEm.exit.i.i.i.i.i.i.i.i, label %_ZNK4llvm5APInt3ugtEm.exit.i.i.i.i.i.i.i.i.i.i

_ZNK4llvm5APInt3ugtEm.exit.i.i.i.i.i.i.i.i.i.i:   ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i.i.i.i.i.i.i.i.i, %.preheader.i.i.i
  %125 = load ptr, ptr %118, align 8
  %.0.in.i.i.i.i.i.i.i.i.i.i.i.i = select i1 %121, ptr %118, ptr %125
  %.0.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.0.in.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !81
  br label %_ZNK4llvm11ConstantInt15getLimitedValueEm.exit.i.i.i.i.i.i.i.i

_ZNK4llvm11ConstantInt15getLimitedValueEm.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNK4llvm5APInt3ugtEm.exit.i.i.i.i.i.i.i.i.i.i, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i.i.i.i.i.i.i.i.i
  %126 = phi i64 [ -1, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i.i.i.i.i.i.i.i.i ], [ %.0.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNK4llvm5APInt3ugtEm.exit.i.i.i.i.i.i.i.i.i.i ]
  %127 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i.i.i, i64 24
  %128 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i.i.i, i64 32
  %129 = load i32, ptr %128, align 8, !tbaa !415
  %130 = icmp ult i32 %129, 65
  br i1 %130, label %_ZNK4llvm5APInt3ugtEm.exit.i.i3.i.i.i.i.i.i.i.i, label %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i2.i.i.i.i.i.i.i.i

_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i2.i.i.i.i.i.i.i.i: ; preds = %_ZNK4llvm11ConstantInt15getLimitedValueEm.exit.i.i.i.i.i.i.i.i
  %131 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %127) #23
  %132 = sub i32 %129, %131
  %133 = icmp ugt i32 %132, 64
  br i1 %133, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_123ModuleSanitizerCoverage20InjectTraceForSwitchERN4llvm8FunctionENS4_8ArrayRefIPNS4_11InstructionEEERPNS4_5ValueEE3$_0EclIPPNS4_8ConstantESJ_EEbT_T0_.exit.i.i.i.i.i.i", label %_ZNK4llvm5APInt3ugtEm.exit.i.i3.i.i.i.i.i.i.i.i

_ZNK4llvm5APInt3ugtEm.exit.i.i3.i.i.i.i.i.i.i.i:  ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i2.i.i.i.i.i.i.i.i, %_ZNK4llvm11ConstantInt15getLimitedValueEm.exit.i.i.i.i.i.i.i.i
  %134 = load ptr, ptr %127, align 8
  %.0.in.i.i.i.i4.i.i.i.i.i.i.i.i = select i1 %130, ptr %127, ptr %134
  %.0.i.i.i.i5.i.i.i.i.i.i.i.i = load i64, ptr %.0.in.i.i.i.i4.i.i.i.i.i.i.i.i, align 8, !tbaa !81
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_123ModuleSanitizerCoverage20InjectTraceForSwitchERN4llvm8FunctionENS4_8ArrayRefIPNS4_11InstructionEEERPNS4_5ValueEE3$_0EclIPPNS4_8ConstantESJ_EEbT_T0_.exit.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_123ModuleSanitizerCoverage20InjectTraceForSwitchERN4llvm8FunctionENS4_8ArrayRefIPNS4_11InstructionEEERPNS4_5ValueEE3$_0EclIPPNS4_8ConstantESJ_EEbT_T0_.exit.i.i.i.i.i.i": ; preds = %_ZNK4llvm5APInt3ugtEm.exit.i.i3.i.i.i.i.i.i.i.i, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i2.i.i.i.i.i.i.i.i
  %135 = phi i64 [ -1, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i2.i.i.i.i.i.i.i.i ], [ %.0.i.i.i.i5.i.i.i.i.i.i.i.i, %_ZNK4llvm5APInt3ugtEm.exit.i.i3.i.i.i.i.i.i.i.i ]
  %136 = icmp ult i64 %126, %135
  br i1 %136, label %137, label %138

137:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_123ModuleSanitizerCoverage20InjectTraceForSwitchERN4llvm8FunctionENS4_8ArrayRefIPNS4_11InstructionEEERPNS4_5ValueEE3$_0EclIPPNS4_8ConstantESJ_EEbT_T0_.exit.i.i.i.i.i.i"
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(1) %108, i64 %.020.i.idx.i.i.i.i.i, i1 false)
  store ptr %.0.val.i.i.i.i.i.i, ptr %108, align 8, !tbaa !413
  br label %139

138:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_123ModuleSanitizerCoverage20InjectTraceForSwitchERN4llvm8FunctionENS4_8ArrayRefIPNS4_11InstructionEEERPNS4_5ValueEE3$_0EclIPPNS4_8ConstantESJ_EEbT_T0_.exit.i.i.i.i.i.i"
  call fastcc void @"_ZSt25__unguarded_linear_insertIPPN4llvm8ConstantEN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_123ModuleSanitizerCoverage20InjectTraceForSwitchERNS0_8FunctionENS0_8ArrayRefIPNS0_11InstructionEEERPNS0_5ValueEE3$_0EEEvT_T0_"(ptr noundef nonnull %.020.i.ptr.i.i.i.i.i)
  br label %139

139:                                              ; preds = %138, %137
  %.020.i.add.i.i.i.i.i = add nuw nsw i64 %.020.i.idx.i.i.i.i.i, 8
  %.not.i.i.i.i.i.i = icmp eq i64 %.020.i.add.i.i.i.i.i, 128
  br i1 %.not.i.i.i.i.i.i, label %"_ZSt16__insertion_sortIPPN4llvm8ConstantEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_123ModuleSanitizerCoverage20InjectTraceForSwitchERNS0_8FunctionENS0_8ArrayRefIPNS0_11InstructionEEERPNS0_5ValueEE3$_0EEEvT_SK_T0_.exit.i.i.i.i.i", label %.preheader.i.i.i, !llvm.loop !417

"_ZSt16__insertion_sortIPPN4llvm8ConstantEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_123ModuleSanitizerCoverage20InjectTraceForSwitchERNS0_8FunctionENS0_8ArrayRefIPNS0_11InstructionEEERPNS0_5ValueEE3$_0EEEvT_SK_T0_.exit.i.i.i.i.i": ; preds = %139
  %140 = getelementptr inbounds nuw i8, ptr %107, i64 144
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %"_ZSt16__insertion_sortIPPN4llvm8ConstantEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_123ModuleSanitizerCoverage20InjectTraceForSwitchERNS0_8FunctionENS0_8ArrayRefIPNS0_11InstructionEEERPNS0_5ValueEE3$_0EEEvT_SK_T0_.exit.i.i.i.i.i", %"_ZSt25__unguarded_linear_insertIPPN4llvm8ConstantEN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_123ModuleSanitizerCoverage20InjectTraceForSwitchERNS0_8FunctionENS0_8ArrayRefIPNS0_11InstructionEEERPNS0_5ValueEE3$_0EEEvT_T0_.exit"
  %.07.i.i.i.i.i.i = phi ptr [ %173, %"_ZSt25__unguarded_linear_insertIPPN4llvm8ConstantEN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_123ModuleSanitizerCoverage20InjectTraceForSwitchERNS0_8FunctionENS0_8ArrayRefIPNS0_11InstructionEEERPNS0_5ValueEE3$_0EEEvT_T0_.exit" ], [ %140, %"_ZSt16__insertion_sortIPPN4llvm8ConstantEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_123ModuleSanitizerCoverage20InjectTraceForSwitchERNS0_8FunctionENS0_8ArrayRefIPNS0_11InstructionEEERPNS0_5ValueEE3$_0EEEvT_SK_T0_.exit.i.i.i.i.i" ]
  %141 = load ptr, ptr %.07.i.i.i.i.i.i, align 8, !tbaa !413
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 24
  %143 = getelementptr inbounds nuw i8, ptr %141, i64 32
  %144 = load i32, ptr %143, align 8, !tbaa !415
  %145 = icmp ult i32 %144, 65
  br i1 %145, label %_ZNK4llvm5APInt3ugtEm.exit.i.i.i.i.us.i, label %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i.i.i.i

_ZNK4llvm5APInt3ugtEm.exit.i.i.i.i.us.i:          ; preds = %.lr.ph.i.i.i.i.i.i, %156
  %.09.us.i = phi ptr [ %.0.us.i, %156 ], [ %.07.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  %.0.us.i = getelementptr inbounds i8, ptr %.09.us.i, i64 -8
  %.0.val.us.i = load ptr, ptr %.0.us.i, align 8, !tbaa !413
  %.0.i.i.i.i.i.i.us.i = load i64, ptr %142, align 8, !tbaa !81
  %146 = getelementptr inbounds nuw i8, ptr %.0.val.us.i, i64 24
  %147 = getelementptr inbounds nuw i8, ptr %.0.val.us.i, i64 32
  %148 = load i32, ptr %147, align 8, !tbaa !415
  %149 = icmp ult i32 %148, 65
  br i1 %149, label %_ZNK4llvm5APInt3ugtEm.exit.i.i3.i.i.us.i, label %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i2.i.i.us.i

_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i2.i.i.us.i: ; preds = %_ZNK4llvm5APInt3ugtEm.exit.i.i.i.i.us.i
  %150 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %146) #23
  %151 = sub i32 %148, %150
  %152 = icmp ugt i32 %151, 64
  br i1 %152, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_123ModuleSanitizerCoverage20InjectTraceForSwitchERN4llvm8FunctionENS4_8ArrayRefIPNS4_11InstructionEEERPNS4_5ValueEE3$_0EclIPNS4_8ConstantEPSI_EEbRT_T0_.exit.us.i", label %_ZNK4llvm5APInt3ugtEm.exit.i.i3.i.i.us.i

_ZNK4llvm5APInt3ugtEm.exit.i.i3.i.i.us.i:         ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i2.i.i.us.i, %_ZNK4llvm5APInt3ugtEm.exit.i.i.i.i.us.i
  %153 = load ptr, ptr %146, align 8
  %.0.in.i.i.i.i4.i.i.us.i = select i1 %149, ptr %146, ptr %153
  %.0.i.i.i.i5.i.i.us.i = load i64, ptr %.0.in.i.i.i.i4.i.i.us.i, align 8, !tbaa !81
  br label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_123ModuleSanitizerCoverage20InjectTraceForSwitchERN4llvm8FunctionENS4_8ArrayRefIPNS4_11InstructionEEERPNS4_5ValueEE3$_0EclIPNS4_8ConstantEPSI_EEbRT_T0_.exit.us.i"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_123ModuleSanitizerCoverage20InjectTraceForSwitchERN4llvm8FunctionENS4_8ArrayRefIPNS4_11InstructionEEERPNS4_5ValueEE3$_0EclIPNS4_8ConstantEPSI_EEbRT_T0_.exit.us.i": ; preds = %_ZNK4llvm5APInt3ugtEm.exit.i.i3.i.i.us.i, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i2.i.i.us.i
  %154 = phi i64 [ -1, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i2.i.i.us.i ], [ %.0.i.i.i.i5.i.i.us.i, %_ZNK4llvm5APInt3ugtEm.exit.i.i3.i.i.us.i ]
  %155 = icmp ult i64 %.0.i.i.i.i.i.i.us.i, %154
  br i1 %155, label %156, label %"_ZSt25__unguarded_linear_insertIPPN4llvm8ConstantEN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_123ModuleSanitizerCoverage20InjectTraceForSwitchERNS0_8FunctionENS0_8ArrayRefIPNS0_11InstructionEEERPNS0_5ValueEE3$_0EEEvT_T0_.exit"

156:                                              ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_123ModuleSanitizerCoverage20InjectTraceForSwitchERN4llvm8FunctionENS4_8ArrayRefIPNS4_11InstructionEEERPNS4_5ValueEE3$_0EclIPNS4_8ConstantEPSI_EEbRT_T0_.exit.us.i"
  store ptr %.0.val.us.i, ptr %.09.us.i, align 8, !tbaa !413
  br label %_ZNK4llvm5APInt3ugtEm.exit.i.i.i.i.us.i, !llvm.loop !418

_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %172
  %.09.i = phi ptr [ %.0.i, %172 ], [ %.07.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  %.0.i = getelementptr inbounds i8, ptr %.09.i, i64 -8
  %.0.val.i = load ptr, ptr %.0.i, align 8, !tbaa !413
  %157 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %142) #23
  %158 = sub i32 %144, %157
  %159 = icmp ugt i32 %158, 64
  br i1 %159, label %_ZNK4llvm11ConstantInt15getLimitedValueEm.exit.i.i.i, label %_ZNK4llvm5APInt3ugtEm.exit.i.i.i.i.i

_ZNK4llvm5APInt3ugtEm.exit.i.i.i.i.i:             ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i.i.i.i
  %160 = load ptr, ptr %142, align 8
  %.0.i.i.i.i.i.i.i = load i64, ptr %160, align 8, !tbaa !81
  br label %_ZNK4llvm11ConstantInt15getLimitedValueEm.exit.i.i.i

_ZNK4llvm11ConstantInt15getLimitedValueEm.exit.i.i.i: ; preds = %_ZNK4llvm5APInt3ugtEm.exit.i.i.i.i.i, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i.i.i.i
  %161 = phi i64 [ -1, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i.i.i.i ], [ %.0.i.i.i.i.i.i.i, %_ZNK4llvm5APInt3ugtEm.exit.i.i.i.i.i ]
  %162 = getelementptr inbounds nuw i8, ptr %.0.val.i, i64 24
  %163 = getelementptr inbounds nuw i8, ptr %.0.val.i, i64 32
  %164 = load i32, ptr %163, align 8, !tbaa !415
  %165 = icmp ult i32 %164, 65
  br i1 %165, label %_ZNK4llvm5APInt3ugtEm.exit.i.i3.i.i.i, label %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i2.i.i.i

_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i2.i.i.i: ; preds = %_ZNK4llvm11ConstantInt15getLimitedValueEm.exit.i.i.i
  %166 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %162) #23
  %167 = sub i32 %164, %166
  %168 = icmp ugt i32 %167, 64
  br i1 %168, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_123ModuleSanitizerCoverage20InjectTraceForSwitchERN4llvm8FunctionENS4_8ArrayRefIPNS4_11InstructionEEERPNS4_5ValueEE3$_0EclIPNS4_8ConstantEPSI_EEbRT_T0_.exit.i", label %_ZNK4llvm5APInt3ugtEm.exit.i.i3.i.i.i

_ZNK4llvm5APInt3ugtEm.exit.i.i3.i.i.i:            ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i2.i.i.i, %_ZNK4llvm11ConstantInt15getLimitedValueEm.exit.i.i.i
  %169 = load ptr, ptr %162, align 8
  %.0.in.i.i.i.i4.i.i.i = select i1 %165, ptr %162, ptr %169
  %.0.i.i.i.i5.i.i.i = load i64, ptr %.0.in.i.i.i.i4.i.i.i, align 8, !tbaa !81
  br label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_123ModuleSanitizerCoverage20InjectTraceForSwitchERN4llvm8FunctionENS4_8ArrayRefIPNS4_11InstructionEEERPNS4_5ValueEE3$_0EclIPNS4_8ConstantEPSI_EEbRT_T0_.exit.i"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_123ModuleSanitizerCoverage20InjectTraceForSwitchERN4llvm8FunctionENS4_8ArrayRefIPNS4_11InstructionEEERPNS4_5ValueEE3$_0EclIPNS4_8ConstantEPSI_EEbRT_T0_.exit.i": ; preds = %_ZNK4llvm5APInt3ugtEm.exit.i.i3.i.i.i, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i2.i.i.i
  %170 = phi i64 [ -1, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i2.i.i.i ], [ %.0.i.i.i.i5.i.i.i, %_ZNK4llvm5APInt3ugtEm.exit.i.i3.i.i.i ]
  %171 = icmp ult i64 %161, %170
  br i1 %171, label %172, label %"_ZSt25__unguarded_linear_insertIPPN4llvm8ConstantEN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_123ModuleSanitizerCoverage20InjectTraceForSwitchERNS0_8FunctionENS0_8ArrayRefIPNS0_11InstructionEEERPNS0_5ValueEE3$_0EEEvT_T0_.exit"

172:                                              ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_123ModuleSanitizerCoverage20InjectTraceForSwitchERN4llvm8FunctionENS4_8ArrayRefIPNS4_11InstructionEEERPNS4_5ValueEE3$_0EclIPNS4_8ConstantEPSI_EEbRT_T0_.exit.i"
  store ptr %.0.val.i, ptr %.09.i, align 8, !tbaa !413
  br label %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i.i.i.i, !llvm.loop !418

"_ZSt25__unguarded_linear_insertIPPN4llvm8ConstantEN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_123ModuleSanitizerCoverage20InjectTraceForSwitchERNS0_8FunctionENS0_8ArrayRefIPNS0_11InstructionEEERPNS0_5ValueEE3$_0EEEvT_T0_.exit": ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_123ModuleSanitizerCoverage20InjectTraceForSwitchERN4llvm8FunctionENS4_8ArrayRefIPNS4_11InstructionEEERPNS4_5ValueEE3$_0EclIPNS4_8ConstantEPSI_EEbRT_T0_.exit.i", %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_123ModuleSanitizerCoverage20InjectTraceForSwitchERN4llvm8FunctionENS4_8ArrayRefIPNS4_11InstructionEEERPNS4_5ValueEE3$_0EclIPNS4_8ConstantEPSI_EEbRT_T0_.exit.us.i"
  %.us-phi.i = phi ptr [ %.09.us.i, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_123ModuleSanitizerCoverage20InjectTraceForSwitchERN4llvm8FunctionENS4_8ArrayRefIPNS4_11InstructionEEERPNS4_5ValueEE3$_0EclIPNS4_8ConstantEPSI_EEbRT_T0_.exit.us.i" ], [ %.09.i, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_123ModuleSanitizerCoverage20InjectTraceForSwitchERN4llvm8FunctionENS4_8ArrayRefIPNS4_11InstructionEEERPNS4_5ValueEE3$_0EclIPNS4_8ConstantEPSI_EEbRT_T0_.exit.i" ]
  store ptr %141, ptr %.us-phi.i, align 8, !tbaa !413
  %173 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i, i64 8
  %.not.i13.i.i.i.i.i = icmp eq ptr %173, %110
  br i1 %.not.i13.i.i.i.i.i, label %"_ZN4llvm4sortINS_14iterator_rangeIPPNS_8ConstantEEEZN12_GLOBAL__N_123ModuleSanitizerCoverage20InjectTraceForSwitchERNS_8FunctionENS_8ArrayRefIPNS_11InstructionEEERPNS_5ValueEE3$_0EEvOT_T0_.exit", label %.lr.ph.i.i.i.i.i.i, !llvm.loop !419

174:                                              ; preds = %111
  %.not18.i.i.i.i.i.i = icmp eq i32 %106, 3
  br i1 %.not18.i.i.i.i.i.i, label %"_ZN4llvm4sortINS_14iterator_rangeIPPNS_8ConstantEEEZN12_GLOBAL__N_123ModuleSanitizerCoverage20InjectTraceForSwitchERNS_8FunctionENS_8ArrayRefIPNS_11InstructionEEERPNS_5ValueEE3$_0EEvOT_T0_.exit", label %.lr.ph.i15.i.i.i.i.i

.lr.ph.i15.i.i.i.i.i:                             ; preds = %174, %202
  %.020.i16.i.i.i.i.i = phi ptr [ %.0.i30.i.i.i.i.i, %202 ], [ %scevgep.i.i.i.i.i, %174 ]
  %.pn19.i17.i.i.i.i.i = phi ptr [ %.020.i16.i.i.i.i.i, %202 ], [ %108, %174 ]
  %.0.val.i18.i.i.i.i.i = load ptr, ptr %.020.i16.i.i.i.i.i, align 8, !tbaa !413
  %.val.i19.i.i.i.i.i = load ptr, ptr %108, align 8, !tbaa !413
  %175 = getelementptr inbounds nuw i8, ptr %.0.val.i18.i.i.i.i.i, i64 24
  %176 = getelementptr inbounds nuw i8, ptr %.0.val.i18.i.i.i.i.i, i64 32
  %177 = load i32, ptr %176, align 8, !tbaa !415
  %178 = icmp ult i32 %177, 65
  br i1 %178, label %_ZNK4llvm5APInt3ugtEm.exit.i.i.i.i.i21.i.i.i.i.i, label %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i.i.i.i20.i.i.i.i.i

_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i.i.i.i20.i.i.i.i.i: ; preds = %.lr.ph.i15.i.i.i.i.i
  %179 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %175) #23
  %180 = sub i32 %177, %179
  %181 = icmp ugt i32 %180, 64
  br i1 %181, label %_ZNK4llvm11ConstantInt15getLimitedValueEm.exit.i.i.i24.i.i.i.i.i, label %_ZNK4llvm5APInt3ugtEm.exit.i.i.i.i.i21.i.i.i.i.i

_ZNK4llvm5APInt3ugtEm.exit.i.i.i.i.i21.i.i.i.i.i: ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i.i.i.i20.i.i.i.i.i, %.lr.ph.i15.i.i.i.i.i
  %182 = load ptr, ptr %175, align 8
  %.0.in.i.i.i.i.i.i.i22.i.i.i.i.i = select i1 %178, ptr %175, ptr %182
  %.0.i.i.i.i.i.i.i23.i.i.i.i.i = load i64, ptr %.0.in.i.i.i.i.i.i.i22.i.i.i.i.i, align 8, !tbaa !81
  br label %_ZNK4llvm11ConstantInt15getLimitedValueEm.exit.i.i.i24.i.i.i.i.i

_ZNK4llvm11ConstantInt15getLimitedValueEm.exit.i.i.i24.i.i.i.i.i: ; preds = %_ZNK4llvm5APInt3ugtEm.exit.i.i.i.i.i21.i.i.i.i.i, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i.i.i.i20.i.i.i.i.i
  %183 = phi i64 [ -1, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i.i.i.i20.i.i.i.i.i ], [ %.0.i.i.i.i.i.i.i23.i.i.i.i.i, %_ZNK4llvm5APInt3ugtEm.exit.i.i.i.i.i21.i.i.i.i.i ]
  %184 = getelementptr inbounds nuw i8, ptr %.val.i19.i.i.i.i.i, i64 24
  %185 = getelementptr inbounds nuw i8, ptr %.val.i19.i.i.i.i.i, i64 32
  %186 = load i32, ptr %185, align 8, !tbaa !415
  %187 = icmp ult i32 %186, 65
  br i1 %187, label %_ZNK4llvm5APInt3ugtEm.exit.i.i3.i.i.i26.i.i.i.i.i, label %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i2.i.i.i25.i.i.i.i.i

_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i2.i.i.i25.i.i.i.i.i: ; preds = %_ZNK4llvm11ConstantInt15getLimitedValueEm.exit.i.i.i24.i.i.i.i.i
  %188 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %184) #23
  %189 = sub i32 %186, %188
  %190 = icmp ugt i32 %189, 64
  br i1 %190, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_123ModuleSanitizerCoverage20InjectTraceForSwitchERN4llvm8FunctionENS4_8ArrayRefIPNS4_11InstructionEEERPNS4_5ValueEE3$_0EclIPPNS4_8ConstantESJ_EEbT_T0_.exit.i29.i.i.i.i.i", label %_ZNK4llvm5APInt3ugtEm.exit.i.i3.i.i.i26.i.i.i.i.i

_ZNK4llvm5APInt3ugtEm.exit.i.i3.i.i.i26.i.i.i.i.i: ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i2.i.i.i25.i.i.i.i.i, %_ZNK4llvm11ConstantInt15getLimitedValueEm.exit.i.i.i24.i.i.i.i.i
  %191 = load ptr, ptr %184, align 8
  %.0.in.i.i.i.i4.i.i.i27.i.i.i.i.i = select i1 %187, ptr %184, ptr %191
  %.0.i.i.i.i5.i.i.i28.i.i.i.i.i = load i64, ptr %.0.in.i.i.i.i4.i.i.i27.i.i.i.i.i, align 8, !tbaa !81
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_123ModuleSanitizerCoverage20InjectTraceForSwitchERN4llvm8FunctionENS4_8ArrayRefIPNS4_11InstructionEEERPNS4_5ValueEE3$_0EclIPPNS4_8ConstantESJ_EEbT_T0_.exit.i29.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_123ModuleSanitizerCoverage20InjectTraceForSwitchERN4llvm8FunctionENS4_8ArrayRefIPNS4_11InstructionEEERPNS4_5ValueEE3$_0EclIPPNS4_8ConstantESJ_EEbT_T0_.exit.i29.i.i.i.i.i": ; preds = %_ZNK4llvm5APInt3ugtEm.exit.i.i3.i.i.i26.i.i.i.i.i, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i2.i.i.i25.i.i.i.i.i
  %192 = phi i64 [ -1, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i2.i.i.i25.i.i.i.i.i ], [ %.0.i.i.i.i5.i.i.i28.i.i.i.i.i, %_ZNK4llvm5APInt3ugtEm.exit.i.i3.i.i.i26.i.i.i.i.i ]
  %193 = icmp ult i64 %183, %192
  br i1 %193, label %194, label %201

194:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_123ModuleSanitizerCoverage20InjectTraceForSwitchERN4llvm8FunctionENS4_8ArrayRefIPNS4_11InstructionEEERPNS4_5ValueEE3$_0EclIPPNS4_8ConstantESJ_EEbT_T0_.exit.i29.i.i.i.i.i"
  %195 = getelementptr inbounds nuw i8, ptr %.pn19.i17.i.i.i.i.i, i64 16
  %196 = ptrtoint ptr %.020.i16.i.i.i.i.i to i64
  %197 = sub i64 %196, %112
  %198 = ashr exact i64 %197, 3
  %199 = sub nsw i64 0, %198
  %200 = getelementptr inbounds ptr, ptr %195, i64 %199
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %200, ptr noundef nonnull align 8 dereferenceable(1) %108, i64 %197, i1 false)
  store ptr %.0.val.i18.i.i.i.i.i, ptr %108, align 8, !tbaa !413
  br label %202

201:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_123ModuleSanitizerCoverage20InjectTraceForSwitchERN4llvm8FunctionENS4_8ArrayRefIPNS4_11InstructionEEERPNS4_5ValueEE3$_0EclIPPNS4_8ConstantESJ_EEbT_T0_.exit.i29.i.i.i.i.i"
  call fastcc void @"_ZSt25__unguarded_linear_insertIPPN4llvm8ConstantEN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_123ModuleSanitizerCoverage20InjectTraceForSwitchERNS0_8FunctionENS0_8ArrayRefIPNS0_11InstructionEEERPNS0_5ValueEE3$_0EEEvT_T0_"(ptr noundef nonnull %.020.i16.i.i.i.i.i)
  br label %202

202:                                              ; preds = %201, %194
  %.0.i30.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.020.i16.i.i.i.i.i, i64 8
  %.not.i31.i.i.i.i.i = icmp eq ptr %.0.i30.i.i.i.i.i, %110
  br i1 %.not.i31.i.i.i.i.i, label %"_ZN4llvm4sortINS_14iterator_rangeIPPNS_8ConstantEEEZN12_GLOBAL__N_123ModuleSanitizerCoverage20InjectTraceForSwitchERNS_8FunctionENS_8ArrayRefIPNS_11InstructionEEERPNS_5ValueEE3$_0EEvOT_T0_.exit", label %.lr.ph.i15.i.i.i.i.i, !llvm.loop !417

"_ZN4llvm4sortINS_14iterator_rangeIPPNS_8ConstantEEEZN12_GLOBAL__N_123ModuleSanitizerCoverage20InjectTraceForSwitchERNS_8FunctionENS_8ArrayRefIPNS_11InstructionEEERPNS_5ValueEE3$_0EEvOT_T0_.exit": ; preds = %202, %"_ZSt25__unguarded_linear_insertIPPN4llvm8ConstantEN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_123ModuleSanitizerCoverage20InjectTraceForSwitchERNS0_8FunctionENS0_8ArrayRefIPNS0_11InstructionEEERPNS0_5ValueEE3$_0EEEvT_T0_.exit", %._crit_edge, %174
  %203 = load ptr, ptr %20, align 8, !tbaa !238
  %204 = load i32, ptr %18, align 8, !tbaa !26
  %205 = zext i32 %204 to i64
  %206 = call noundef ptr @_ZN4llvm9ArrayType3getEPNS_4TypeEm(ptr noundef %203, i64 noundef %205) #21
  %207 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 88, i32 1) #21
  %208 = load ptr, ptr %23, align 8, !tbaa !204
  %209 = load ptr, ptr %7, align 8, !tbaa !25
  %210 = load i32, ptr %18, align 8, !tbaa !26
  %211 = zext i32 %210 to i64
  %212 = call noundef ptr @_ZN4llvm13ConstantArray3getEPNS_9ArrayTypeENS_8ArrayRefIPNS_8ConstantEEE(ptr noundef %206, ptr %209, i64 %211) #21
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #21
  store i8 1, ptr %25, align 1, !tbaa !208
  store ptr @.str.65, ptr %10, align 8, !tbaa !81
  store i8 3, ptr %24, align 8, !tbaa !205
  call void @_ZN4llvm14GlobalVariableC1ERNS_6ModuleEPNS_4TypeEbNS_11GlobalValue12LinkageTypesEPNS_8ConstantERKNS_5TwineEPS0_NS5_15ThreadLocalModeESt8optionalIjEb(ptr noundef nonnull align 8 dereferenceable(81) %207, ptr noundef nonnull align 8 dereferenceable(841) %208, ptr noundef %206, i1 noundef zeroext false, i32 noundef 7, ptr noundef %212, ptr noundef nonnull align 8 dereferenceable(34) %10, ptr noundef null, i32 noundef 0, i64 0, i1 noundef zeroext false) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #21
  %213 = load i8, ptr %26, align 4, !tbaa !267, !range !48, !noundef !49
  %214 = trunc nuw i8 %213 to i1
  br i1 %214, label %249, label %255

.lr.ph:                                           ; preds = %100, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit59
  %.sroa.478.092 = phi i64 [ %248, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit59 ], [ 0, %100 ]
  %215 = shl nuw i64 %.sroa.478.092, 1
  %216 = add nuw nsw i64 %215, 2
  %217 = load ptr, ptr %44, align 8, !tbaa !310
  %218 = and i64 %216, 4294967294
  %219 = getelementptr inbounds nuw %"class.llvm::Use", ptr %217, i64 %218
  %220 = load ptr, ptr %219, align 8, !tbaa !311
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %222 = load ptr, ptr %221, align 8, !tbaa !371
  %223 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %222) #23
  %224 = icmp ult i32 %223, 64
  br i1 %224, label %225, label %235

225:                                              ; preds = %.lr.ph
  %226 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %220) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #21
  %227 = getelementptr inbounds nuw i8, ptr %220, i64 24
  call void @_ZNK4llvm5APInt4zextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %9, ptr noundef nonnull align 8 dereferenceable(12) %227, i32 noundef 64) #21
  %228 = call noundef ptr @_ZN4llvm11ConstantInt3getERNS_11LLVMContextERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(8) %226, ptr noundef nonnull align 8 dereferenceable(12) %9) #21
  %229 = load i32, ptr %22, align 8, !tbaa !415
  %230 = icmp ugt i32 %229, 64
  br i1 %230, label %231, label %_ZN4llvm5APIntD2Ev.exit

231:                                              ; preds = %225
  %232 = load ptr, ptr %9, align 8, !tbaa !81
  %233 = icmp eq ptr %232, null
  br i1 %233, label %_ZN4llvm5APIntD2Ev.exit, label %234

234:                                              ; preds = %231
  call void @_ZdaPv(ptr noundef nonnull %232) #22
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %225, %231, %234
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #21
  br label %235

235:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit, %.lr.ph
  %.043 = phi ptr [ %228, %_ZN4llvm5APIntD2Ev.exit ], [ %220, %.lr.ph ]
  %236 = load i32, ptr %18, align 8, !tbaa !26
  %237 = load i32, ptr %19, align 4, !tbaa !27
  %.not.i.i.not.i57 = icmp ult i32 %236, %237
  br i1 %.not.i.i.not.i57, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit59, label %238, !prof !33

238:                                              ; preds = %235
  %239 = zext i32 %236 to i64
  %240 = add nuw nsw i64 %239, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %17, i64 noundef %240, i64 noundef 8) #21
  %.pre.i58 = load i32, ptr %18, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit59

_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit59: ; preds = %235, %238
  %241 = phi i32 [ %236, %235 ], [ %.pre.i58, %238 ]
  %242 = load ptr, ptr %7, align 8, !tbaa !25
  %243 = zext i32 %241 to i64
  %244 = getelementptr inbounds nuw ptr, ptr %242, i64 %243
  %245 = ptrtoint ptr %.043 to i64
  store i64 %245, ptr %244, align 1
  %246 = load i32, ptr %18, align 8, !tbaa !26
  %247 = add i32 %246, 1
  store i32 %247, ptr %18, align 8, !tbaa !26
  %248 = add nuw nsw i64 %.sroa.478.092, 1
  %.not88 = icmp eq i64 %248, %105
  br i1 %.not88, label %._crit_edge, label %.lr.ph

249:                                              ; preds = %"_ZN4llvm4sortINS_14iterator_rangeIPPNS_8ConstantEEEZN12_GLOBAL__N_123ModuleSanitizerCoverage20InjectTraceForSwitchERNS_8FunctionENS_8ArrayRefIPNS_11InstructionEEERPNS_5ValueEE3$_0EEvOT_T0_.exit"
  %.val = load ptr, ptr %30, align 8
  %250 = call fastcc noundef ptr @_ZN12_GLOBAL__N_123ModuleSanitizerCoverage16CreateGateBranchERN4llvm8FunctionERPNS1_5ValueEPNS1_11InstructionE(ptr noundef nonnull align 8 dereferenceable(1056) %0, ptr %.val, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %40)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %11) #21
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %11, ptr noundef %250, ptr noundef null, ptr null, i64 0)
  %.sroa.06.0.copyload = load ptr, ptr %27, align 8, !tbaa !244
  %.sroa.27.0.copyload = load ptr, ptr %.sroa.23.0..sroa_idx, align 8, !tbaa !245
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #21
  store ptr %.042, ptr %12, align 8, !tbaa !245
  store ptr %207, ptr %31, align 8, !tbaa !245
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13) #21
  store i16 257, ptr %32, align 8
  %251 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %11, ptr noundef %.sroa.06.0.copyload, ptr noundef %.sroa.27.0.copyload, ptr nonnull %12, i64 2, ptr noundef nonnull align 8 dereferenceable(34) %13, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #21
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #21
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #21
  %252 = load ptr, ptr %11, align 8, !tbaa !25
  %253 = icmp eq ptr %252, %35
  br i1 %253, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit, label %254

254:                                              ; preds = %249
  call void @free(ptr noundef %252) #21
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit: ; preds = %249, %254
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %11) #21
  br label %257

255:                                              ; preds = %"_ZN4llvm4sortINS_14iterator_rangeIPPNS_8ConstantEEEZN12_GLOBAL__N_123ModuleSanitizerCoverage20InjectTraceForSwitchERNS_8FunctionENS_8ArrayRefIPNS_11InstructionEEERPNS_5ValueEE3$_0EEvOT_T0_.exit"
  %.sroa.02.0.copyload = load ptr, ptr %27, align 8, !tbaa !244
  %.sroa.23.0.copyload = load ptr, ptr %.sroa.23.0..sroa_idx, align 8, !tbaa !245
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #21
  store ptr %.042, ptr %14, align 8, !tbaa !245
  store ptr %207, ptr %28, align 8, !tbaa !245
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15) #21
  store i16 257, ptr %29, align 8
  %256 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %6, ptr noundef %.sroa.02.0.copyload, ptr noundef %.sroa.23.0.copyload, ptr nonnull %14, i64 2, ptr noundef nonnull align 8 dereferenceable(34) %15, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #21
  br label %257

257:                                              ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit, %255
  %258 = load ptr, ptr %7, align 8, !tbaa !25
  %259 = icmp eq ptr %258, %17
  br i1 %259, label %_ZN4llvm11SmallVectorIPNS_8ConstantELj16EED2Ev.exit, label %260

260:                                              ; preds = %257
  call void @free(ptr noundef %258) #21
  br label %_ZN4llvm11SmallVectorIPNS_8ConstantELj16EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_8ConstantELj16EED2Ev.exit: ; preds = %257, %260
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %7) #21
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #21
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #21
  %261 = load ptr, ptr %6, align 8, !tbaa !25
  %262 = icmp eq ptr %261, %38
  br i1 %262, label %.sink.split, label %.sink.split.sink.split

_ZN4llvm11SmallVectorIPNS_8ConstantELj16EED2Ev.exit61: ; preds = %42
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %7) #21
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #21
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #21
  %263 = load ptr, ptr %6, align 8, !tbaa !25
  %264 = icmp eq ptr %263, %38
  br i1 %264, label %.sink.split, label %.sink.split.sink.split

.sink.split.sink.split:                           ; preds = %_ZN4llvm11SmallVectorIPNS_8ConstantELj16EED2Ev.exit61, %_ZN4llvm11SmallVectorIPNS_8ConstantELj16EED2Ev.exit
  %.sink = phi ptr [ %261, %_ZN4llvm11SmallVectorIPNS_8ConstantELj16EED2Ev.exit ], [ %263, %_ZN4llvm11SmallVectorIPNS_8ConstantELj16EED2Ev.exit61 ]
  call void @free(ptr noundef %.sink) #21
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %_ZN4llvm11SmallVectorIPNS_8ConstantELj16EED2Ev.exit61, %_ZN4llvm11SmallVectorIPNS_8ConstantELj16EED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %6) #21
  br label %265

265:                                              ; preds = %.sink.split, %39
  %266 = getelementptr inbounds nuw i8, ptr %.094, i64 8
  %.not = icmp eq ptr %266, %16
  br i1 %.not, label %._crit_edge97, label %39
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_123ModuleSanitizerCoverage17InjectTraceForDivERN4llvm8FunctionENS1_8ArrayRefIPNS1_14BinaryOperatorEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1056) %0, ptr readonly %1, i64 %2) unnamed_addr #1 align 2 {
  %4 = alloca %"struct.llvm::InstrumentationIRBuilder", align 8
  %5 = alloca %"class.llvm::TypeSize", align 8
  %6 = alloca [1 x ptr], align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = getelementptr inbounds nuw ptr, ptr %1, i64 %2
  %.not6 = icmp eq i64 %2, 0
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %.sroa.25.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %18

._crit_edge:                                      ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit, %3
  ret void

18:                                               ; preds = %.lr.ph, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit
  %.07 = phi ptr [ %1, %.lr.ph ], [ %61, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit ]
  %19 = load ptr, ptr %.07, align 8, !tbaa !420
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %4) #21
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef %19, ptr noundef null, ptr null, i64 0)
  %20 = call noundef ptr @_ZNK4llvm11Instruction11getFunctionEv(ptr noundef nonnull align 8 dereferenceable(72) %19) #21
  call void @_ZN4llvm24InstrumentationIRBuilder15ensureDebugInfoERNS_9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull align 8 dereferenceable(136) %20)
  %21 = getelementptr inbounds i8, ptr %19, i64 -32
  %22 = load ptr, ptr %21, align 8, !tbaa !311
  %23 = load i8, ptr %22, align 8, !tbaa !250
  %24 = icmp eq i8 %23, 17
  br i1 %24, label %57, label %25

25:                                               ; preds = %18
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !371
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load i32, ptr %28, align 8
  %30 = and i32 %29, 255
  %31 = icmp eq i32 %30, 12
  br i1 %31, label %32, label %57

32:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #21
  %33 = load ptr, ptr %10, align 8, !tbaa !203
  %34 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %33, ptr noundef nonnull %27)
  %.fca.0.extract.i = extractvalue { i64, i8 } %34, 0
  %.fca.1.extract.i = extractvalue { i64, i8 } %34, 1
  %35 = add i64 %.fca.0.extract.i, 7
  %36 = and i64 %35, -8
  %37 = and i8 %.fca.1.extract.i, 1
  store i64 %36, ptr %5, align 8
  store i8 %37, ptr %.sroa.25.0..sroa_idx, align 8
  %38 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %5) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #21
  %39 = icmp eq i64 %38, 32
  %40 = icmp eq i64 %38, 64
  %41 = select i1 %40, i32 1, i32 -1
  %42 = select i1 %39, i32 0, i32 %41
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %57, label %44

44:                                               ; preds = %32
  %45 = load ptr, ptr %11, align 8, !tbaa !202
  %46 = trunc i64 %38 to i32
  %47 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %45, i32 noundef %46) #21
  %48 = zext nneg i32 %42 to i64
  %49 = getelementptr inbounds nuw [2 x %"class.llvm::FunctionCallee"], ptr %12, i64 0, i64 %48
  %.sroa.01.0.copyload = load ptr, ptr %49, align 8, !tbaa !244
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %49, i64 8
  %.sroa.22.0.copyload = load ptr, ptr %.sroa.22.0..sroa_idx, align 8, !tbaa !245
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #21
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #21
  store i16 257, ptr %13, align 8
  %50 = load ptr, ptr %26, align 8, !tbaa !371
  %51 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %50) #23
  %52 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %47) #23
  %53 = icmp ugt i32 %51, %52
  %54 = select i1 %53, i32 38, i32 40
  %55 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %4, i32 noundef %54, ptr noundef nonnull %22, ptr noundef nonnull %47, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef null, i64 0)
  store ptr %55, ptr %6, align 8, !tbaa !245
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #21
  store i16 257, ptr %14, align 8
  %56 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %4, ptr noundef %.sroa.01.0.copyload, ptr noundef %.sroa.22.0.copyload, ptr nonnull %6, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #21
  br label %57

57:                                               ; preds = %44, %32, %25, %18
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #21
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #21
  %58 = load ptr, ptr %4, align 8, !tbaa !25
  %59 = icmp eq ptr %58, %17
  br i1 %59, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit, label %60

60:                                               ; preds = %57
  call void @free(ptr noundef %58) #21
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit: ; preds = %57, %60
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %4) #21
  %61 = getelementptr inbounds nuw i8, ptr %.07, i64 8
  %.not = icmp eq ptr %61, %9
  br i1 %.not, label %._crit_edge, label %18
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_123ModuleSanitizerCoverage17InjectTraceForGepERN4llvm8FunctionENS1_8ArrayRefIPNS1_17GetElementPtrInstEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1056) %0, ptr readonly %1, i64 %2) unnamed_addr #1 align 2 {
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"struct.llvm::InstrumentationIRBuilder", align 8
  %6 = alloca [1 x ptr], align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = getelementptr inbounds nuw ptr, ptr %1, i64 %2
  %.not7 = icmp eq i64 %2, 0
  br i1 %.not7, label %._crit_edge11, label %.lr.ph10

.lr.ph10:                                         ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 416
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 64
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %24

._crit_edge11:                                    ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit, %3
  ret void

24:                                               ; preds = %.lr.ph10, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit
  %.08 = phi ptr [ %1, %.lr.ph10 ], [ %36, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit ]
  %25 = load ptr, ptr %.08, align 8, !tbaa !422
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %5) #21
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %5, ptr noundef %25, ptr noundef null, ptr null, i64 0)
  %26 = call noundef ptr @_ZNK4llvm11Instruction11getFunctionEv(ptr noundef nonnull align 8 dereferenceable(72) %25) #21
  call void @_ZN4llvm24InstrumentationIRBuilder15ensureDebugInfoERNS_9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(144) %5, ptr noundef nonnull align 8 dereferenceable(136) %26)
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = and i32 %28, 134217727
  %30 = zext nneg i32 %29 to i64
  %31 = sub nsw i64 0, %30
  %32 = getelementptr inbounds %"class.llvm::Use", ptr %25, i64 %31
  %.0204 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %.not215 = icmp eq ptr %.0204, %25
  br i1 %.not215, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %80, %24
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #21
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #21
  %33 = load ptr, ptr %5, align 8, !tbaa !25
  %34 = icmp eq ptr %33, %23
  br i1 %34, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit, label %35

35:                                               ; preds = %._crit_edge
  call void @free(ptr noundef %33) #21
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit: ; preds = %._crit_edge, %35
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %5) #21
  %36 = getelementptr inbounds nuw i8, ptr %.08, i64 8
  %.not = icmp eq ptr %36, %9
  br i1 %.not, label %._crit_edge11, label %24

.lr.ph:                                           ; preds = %24, %80
  %.0206 = phi ptr [ %.020, %80 ], [ %.0204, %24 ]
  %37 = load ptr, ptr %.0206, align 8, !tbaa !311
  %38 = load i8, ptr %37, align 8, !tbaa !250
  %39 = icmp eq i8 %38, 17
  br i1 %39, label %80, label %40

40:                                               ; preds = %.lr.ph
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !371
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load i32, ptr %43, align 8
  %45 = and i32 %44, 255
  %46 = icmp eq i32 %45, 12
  br i1 %46, label %47, label %80

47:                                               ; preds = %40
  %.sroa.01.0.copyload = load ptr, ptr %10, align 8, !tbaa !244
  %.sroa.22.0.copyload = load ptr, ptr %.sroa.22.0..sroa_idx, align 8, !tbaa !245
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #21
  %48 = load ptr, ptr %11, align 8, !tbaa !211
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #21
  store i16 257, ptr %12, align 8
  %49 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %42) #23
  %50 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %48) #23
  %51 = icmp ugt i32 %49, %50
  %52 = select i1 %51, i32 38, i32 40
  %53 = icmp eq ptr %42, %48
  br i1 %53, label %_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE.exit, label %54

54:                                               ; preds = %47
  %55 = load ptr, ptr %13, align 8, !tbaa !359
  %56 = load ptr, ptr %55, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 120
  %58 = load ptr, ptr %57, align 8
  %59 = call noundef ptr %58(ptr noundef nonnull align 8 dereferenceable(8) %55, i32 noundef %52, ptr noundef nonnull %37, ptr noundef nonnull %48) #21
  %.not.not.i = icmp eq ptr %59, null
  br i1 %.not.not.i, label %60, label %_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE.exit

60:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #21
  store i16 257, ptr %14, align 8
  %61 = call noundef ptr @_ZN4llvm8CastInst6CreateENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(i32 noundef %52, ptr noundef nonnull %37, ptr noundef nonnull %48, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr null, i64 0) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #21
  %62 = call noundef zeroext i1 @_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(72) %61)
  br i1 %62, label %63, label %66

63:                                               ; preds = %60
  %.sroa.0.0.copyload.i = load i32, ptr %15, align 8, !tbaa !378
  %64 = load ptr, ptr %16, align 8
  %.not9.i.i = icmp eq ptr %64, null
  br i1 %.not9.i.i, label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit.i, label %65

65:                                               ; preds = %63
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %61, i32 noundef 3, ptr noundef nonnull %64) #21
  br label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit.i

_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit.i: ; preds = %65, %63
  call void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72) %61, i32 %.sroa.0.0.copyload.i) #21
  br label %66

66:                                               ; preds = %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit.i, %60
  %67 = load ptr, ptr %17, align 8, !tbaa !360
  %.sroa.0.0.copyload.i.i = load ptr, ptr %18, align 8
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %68 = load ptr, ptr %67, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %70 = load ptr, ptr %69, align 8
  call void %70(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef nonnull %61, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i) #21
  %71 = load ptr, ptr %5, align 8, !tbaa !25
  %72 = load i32, ptr %19, align 8, !tbaa !26
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw %"struct.std::pair.262", ptr %71, i64 %73
  %.not10.i.i.i = icmp eq i32 %72, 0
  br i1 %.not10.i.i.i, label %_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %66, %.lr.ph.i.i.i
  %.011.i.i.i = phi ptr [ %78, %.lr.ph.i.i.i ], [ %71, %66 ]
  %75 = load i32, ptr %.011.i.i.i, align 8, !tbaa !361
  %76 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !363
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %61, i32 noundef %75, ptr noundef %77) #21
  %78 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %78, %74
  br i1 %.not.i.i.i, label %_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE.exit, label %.lr.ph.i.i.i

_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE.exit: ; preds = %.lr.ph.i.i.i, %47, %54, %66
  %.0.i = phi ptr [ %59, %54 ], [ %37, %47 ], [ %61, %66 ], [ %61, %.lr.ph.i.i.i ]
  store ptr %.0.i, ptr %6, align 8, !tbaa !245
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #21
  store i16 257, ptr %20, align 8
  %79 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %5, ptr noundef %.sroa.01.0.copyload, ptr noundef %.sroa.22.0.copyload, ptr nonnull %6, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #21
  br label %80

80:                                               ; preds = %_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE.exit, %40, %.lr.ph
  %.020 = getelementptr inbounds nuw i8, ptr %.0206, i64 32
  %.not21 = icmp eq ptr %.020, %25
  br i1 %.not21, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_123ModuleSanitizerCoverage28InjectTraceForLoadsAndStoresERN4llvm8FunctionENS1_8ArrayRefIPNS1_8LoadInstEEENS4_IPNS1_9StoreInstEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1056) %0, ptr readonly %1, i64 %2, ptr readonly %3, i64 %4) unnamed_addr #1 align 2 {
  %6 = alloca %"class.llvm::TypeSize", align 8
  %7 = alloca %"class.llvm::TypeSize", align 8
  %8 = alloca %"struct.llvm::InstrumentationIRBuilder", align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"struct.llvm::InstrumentationIRBuilder", align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = getelementptr inbounds nuw ptr, ptr %1, i64 %2
  %.not13 = icmp eq i64 %2, 0
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 136
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %28

._crit_edge:                                      ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit, %5
  %21 = getelementptr inbounds nuw ptr, ptr %3, i64 %4
  %.not3215 = icmp eq i64 %4, 0
  br i1 %.not3215, label %._crit_edge19, label %.lr.ph18

.lr.ph18:                                         ; preds = %._crit_edge
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %.sroa.2.0..sroa_idx.i36 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 136
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 128
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 16
  br label %51

28:                                               ; preds = %.lr.ph, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit
  %.014 = phi ptr [ %1, %.lr.ph ], [ %50, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit ]
  %29 = load ptr, ptr %.014, align 8, !tbaa !424
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %8) #21
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %8, ptr noundef %29, ptr noundef null, ptr null, i64 0)
  %30 = call noundef ptr @_ZNK4llvm11Instruction11getFunctionEv(ptr noundef nonnull align 8 dereferenceable(72) %29) #21
  call void @_ZN4llvm24InstrumentationIRBuilder15ensureDebugInfoERNS_9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(144) %8, ptr noundef nonnull align 8 dereferenceable(136) %30)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #21
  %31 = getelementptr inbounds i8, ptr %29, i64 -32
  %32 = load ptr, ptr %31, align 8, !tbaa !311
  store ptr %32, ptr %9, align 8, !tbaa !245
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !371
  %.val.val = load ptr, ptr %15, align 8, !tbaa !203
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #21
  %35 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %.val.val, ptr noundef %34)
  %.fca.0.extract.i.i = extractvalue { i64, i8 } %35, 0
  %.fca.1.extract.i.i = extractvalue { i64, i8 } %35, 1
  %36 = add i64 %.fca.0.extract.i.i, 7
  %37 = and i64 %36, -8
  %38 = and i8 %.fca.1.extract.i.i, 1
  store i64 %37, ptr %7, align 8
  store i8 %38, ptr %.sroa.2.0..sroa_idx.i, align 8
  %39 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %7) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #21
  %40 = add i64 %39, -8
  %41 = call i64 @llvm.fshl.i64(i64 %40, i64 %40, i64 61)
  %42 = icmp ult i64 %41, 8
  br i1 %42, label %switch.hole_check, label %"_ZZN12_GLOBAL__N_123ModuleSanitizerCoverage28InjectTraceForLoadsAndStoresERN4llvm8FunctionENS1_8ArrayRefIPNS1_8LoadInstEEENS4_IPNS1_9StoreInstEEEENK3$_0clEPNS1_4TypeE.exit"

"_ZZN12_GLOBAL__N_123ModuleSanitizerCoverage28InjectTraceForLoadsAndStoresERN4llvm8FunctionENS1_8ArrayRefIPNS1_8LoadInstEEENS4_IPNS1_9StoreInstEEEENK3$_0clEPNS1_4TypeE.exit": ; preds = %switch.hole_check, %28
  %.not11 = icmp eq i64 %39, 128
  br i1 %.not11, label %"_ZZN12_GLOBAL__N_123ModuleSanitizerCoverage28InjectTraceForLoadsAndStoresERN4llvm8FunctionENS1_8ArrayRefIPNS1_8LoadInstEEENS4_IPNS1_9StoreInstEEEENK3$_0clEPNS1_4TypeE.exit.thread", label %46

switch.hole_check:                                ; preds = %28
  %switch.maskindex = trunc nuw i64 %41 to i8
  %switch.shifted = lshr i8 -117, %switch.maskindex
  %switch.lobit = trunc i8 %switch.shifted to i1
  br i1 %switch.lobit, label %switch.lookup, label %"_ZZN12_GLOBAL__N_123ModuleSanitizerCoverage28InjectTraceForLoadsAndStoresERN4llvm8FunctionENS1_8ArrayRefIPNS1_8LoadInstEEENS4_IPNS1_9StoreInstEEEENK3$_0clEPNS1_4TypeE.exit"

switch.lookup:                                    ; preds = %switch.hole_check
  %switch.gep = getelementptr inbounds nuw [8 x i64], ptr @switch.table._ZN12_GLOBAL__N_123ModuleSanitizerCoverage28InjectTraceForLoadsAndStoresERN4llvm8FunctionENS1_8ArrayRefIPNS1_8LoadInstEEENS4_IPNS1_9StoreInstEEE.39, i64 0, i64 %41
  %switch.load = load i64, ptr %switch.gep, align 8
  br label %"_ZZN12_GLOBAL__N_123ModuleSanitizerCoverage28InjectTraceForLoadsAndStoresERN4llvm8FunctionENS1_8ArrayRefIPNS1_8LoadInstEEENS4_IPNS1_9StoreInstEEEENK3$_0clEPNS1_4TypeE.exit.thread"

"_ZZN12_GLOBAL__N_123ModuleSanitizerCoverage28InjectTraceForLoadsAndStoresERN4llvm8FunctionENS1_8ArrayRefIPNS1_8LoadInstEEENS4_IPNS1_9StoreInstEEEENK3$_0clEPNS1_4TypeE.exit.thread": ; preds = %switch.lookup, %"_ZZN12_GLOBAL__N_123ModuleSanitizerCoverage28InjectTraceForLoadsAndStoresERN4llvm8FunctionENS1_8ArrayRefIPNS1_8LoadInstEEENS4_IPNS1_9StoreInstEEEENK3$_0clEPNS1_4TypeE.exit"
  %43 = phi i64 [ 4, %"_ZZN12_GLOBAL__N_123ModuleSanitizerCoverage28InjectTraceForLoadsAndStoresERN4llvm8FunctionENS1_8ArrayRefIPNS1_8LoadInstEEENS4_IPNS1_9StoreInstEEEENK3$_0clEPNS1_4TypeE.exit" ], [ %switch.load, %switch.lookup ]
  %44 = getelementptr inbounds nuw [5 x %"class.llvm::FunctionCallee"], ptr %16, i64 0, i64 %43
  %.sroa.012.0.copyload = load ptr, ptr %44, align 8, !tbaa !244
  %.sroa.213.0..sroa_idx = getelementptr inbounds nuw i8, ptr %44, i64 8
  %.sroa.213.0.copyload = load ptr, ptr %.sroa.213.0..sroa_idx, align 8, !tbaa !245
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #21
  store i16 257, ptr %17, align 8
  %45 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %8, ptr noundef %.sroa.012.0.copyload, ptr noundef %.sroa.213.0.copyload, ptr nonnull %9, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %10, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #21
  br label %46

46:                                               ; preds = %"_ZZN12_GLOBAL__N_123ModuleSanitizerCoverage28InjectTraceForLoadsAndStoresERN4llvm8FunctionENS1_8ArrayRefIPNS1_8LoadInstEEENS4_IPNS1_9StoreInstEEEENK3$_0clEPNS1_4TypeE.exit", %"_ZZN12_GLOBAL__N_123ModuleSanitizerCoverage28InjectTraceForLoadsAndStoresERN4llvm8FunctionENS1_8ArrayRefIPNS1_8LoadInstEEENS4_IPNS1_9StoreInstEEEENK3$_0clEPNS1_4TypeE.exit.thread"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #21
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #21
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #21
  %47 = load ptr, ptr %8, align 8, !tbaa !25
  %48 = icmp eq ptr %47, %20
  br i1 %48, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit, label %49

49:                                               ; preds = %46
  call void @free(ptr noundef %47) #21
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit: ; preds = %46, %49
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %8) #21
  %50 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  %.not = icmp eq ptr %50, %14
  br i1 %.not, label %._crit_edge, label %28

._crit_edge19:                                    ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit40, %._crit_edge
  ret void

51:                                               ; preds = %.lr.ph18, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit40
  %.02916 = phi ptr [ %3, %.lr.ph18 ], [ %75, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit40 ]
  %52 = load ptr, ptr %.02916, align 8, !tbaa !426
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %11) #21
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %11, ptr noundef %52, ptr noundef null, ptr null, i64 0)
  %53 = call noundef ptr @_ZNK4llvm11Instruction11getFunctionEv(ptr noundef nonnull align 8 dereferenceable(72) %52) #21
  call void @_ZN4llvm24InstrumentationIRBuilder15ensureDebugInfoERNS_9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(144) %11, ptr noundef nonnull align 8 dereferenceable(136) %53)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #21
  %54 = getelementptr inbounds i8, ptr %52, i64 -32
  %55 = load ptr, ptr %54, align 8, !tbaa !311
  store ptr %55, ptr %12, align 8, !tbaa !245
  %56 = getelementptr inbounds i8, ptr %52, i64 -64
  %57 = load ptr, ptr %56, align 8, !tbaa !311
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !371
  %.val33.val = load ptr, ptr %22, align 8, !tbaa !203
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #21
  %60 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %.val33.val, ptr noundef %59)
  %.fca.0.extract.i.i34 = extractvalue { i64, i8 } %60, 0
  %.fca.1.extract.i.i35 = extractvalue { i64, i8 } %60, 1
  %61 = add i64 %.fca.0.extract.i.i34, 7
  %62 = and i64 %61, -8
  %63 = and i8 %.fca.1.extract.i.i35, 1
  store i64 %62, ptr %6, align 8
  store i8 %63, ptr %.sroa.2.0..sroa_idx.i36, align 8
  %64 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %6) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #21
  %65 = add i64 %64, -8
  %66 = call i64 @llvm.fshl.i64(i64 %65, i64 %65, i64 61)
  %67 = icmp ult i64 %66, 8
  br i1 %67, label %switch.hole_check21, label %"_ZZN12_GLOBAL__N_123ModuleSanitizerCoverage28InjectTraceForLoadsAndStoresERN4llvm8FunctionENS1_8ArrayRefIPNS1_8LoadInstEEENS4_IPNS1_9StoreInstEEEENK3$_0clEPNS1_4TypeE.exit39"

"_ZZN12_GLOBAL__N_123ModuleSanitizerCoverage28InjectTraceForLoadsAndStoresERN4llvm8FunctionENS1_8ArrayRefIPNS1_8LoadInstEEENS4_IPNS1_9StoreInstEEEENK3$_0clEPNS1_4TypeE.exit39": ; preds = %switch.hole_check21, %51
  %.not12 = icmp eq i64 %64, 128
  br i1 %.not12, label %"_ZZN12_GLOBAL__N_123ModuleSanitizerCoverage28InjectTraceForLoadsAndStoresERN4llvm8FunctionENS1_8ArrayRefIPNS1_8LoadInstEEENS4_IPNS1_9StoreInstEEEENK3$_0clEPNS1_4TypeE.exit39.thread", label %71

switch.hole_check21:                              ; preds = %51
  %switch.maskindex23 = trunc nuw i64 %66 to i8
  %switch.shifted24 = lshr i8 -117, %switch.maskindex23
  %switch.lobit25 = trunc i8 %switch.shifted24 to i1
  br i1 %switch.lobit25, label %switch.lookup22, label %"_ZZN12_GLOBAL__N_123ModuleSanitizerCoverage28InjectTraceForLoadsAndStoresERN4llvm8FunctionENS1_8ArrayRefIPNS1_8LoadInstEEENS4_IPNS1_9StoreInstEEEENK3$_0clEPNS1_4TypeE.exit39"

switch.lookup22:                                  ; preds = %switch.hole_check21
  %switch.gep26 = getelementptr inbounds nuw [8 x i64], ptr @switch.table._ZN12_GLOBAL__N_123ModuleSanitizerCoverage28InjectTraceForLoadsAndStoresERN4llvm8FunctionENS1_8ArrayRefIPNS1_8LoadInstEEENS4_IPNS1_9StoreInstEEE.39, i64 0, i64 %66
  %switch.load27 = load i64, ptr %switch.gep26, align 8
  br label %"_ZZN12_GLOBAL__N_123ModuleSanitizerCoverage28InjectTraceForLoadsAndStoresERN4llvm8FunctionENS1_8ArrayRefIPNS1_8LoadInstEEENS4_IPNS1_9StoreInstEEEENK3$_0clEPNS1_4TypeE.exit39.thread"

"_ZZN12_GLOBAL__N_123ModuleSanitizerCoverage28InjectTraceForLoadsAndStoresERN4llvm8FunctionENS1_8ArrayRefIPNS1_8LoadInstEEENS4_IPNS1_9StoreInstEEEENK3$_0clEPNS1_4TypeE.exit39.thread": ; preds = %switch.lookup22, %"_ZZN12_GLOBAL__N_123ModuleSanitizerCoverage28InjectTraceForLoadsAndStoresERN4llvm8FunctionENS1_8ArrayRefIPNS1_8LoadInstEEENS4_IPNS1_9StoreInstEEEENK3$_0clEPNS1_4TypeE.exit39"
  %68 = phi i64 [ 4, %"_ZZN12_GLOBAL__N_123ModuleSanitizerCoverage28InjectTraceForLoadsAndStoresERN4llvm8FunctionENS1_8ArrayRefIPNS1_8LoadInstEEENS4_IPNS1_9StoreInstEEEENK3$_0clEPNS1_4TypeE.exit39" ], [ %switch.load27, %switch.lookup22 ]
  %69 = getelementptr inbounds nuw [5 x %"class.llvm::FunctionCallee"], ptr %23, i64 0, i64 %68
  %.sroa.0.0.copyload = load ptr, ptr %69, align 8, !tbaa !244
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %69, i64 8
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !245
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13) #21
  store i16 257, ptr %24, align 8
  %70 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %11, ptr noundef %.sroa.0.0.copyload, ptr noundef %.sroa.2.0.copyload, ptr nonnull %12, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %13, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #21
  br label %71

71:                                               ; preds = %"_ZZN12_GLOBAL__N_123ModuleSanitizerCoverage28InjectTraceForLoadsAndStoresERN4llvm8FunctionENS1_8ArrayRefIPNS1_8LoadInstEEENS4_IPNS1_9StoreInstEEEENK3$_0clEPNS1_4TypeE.exit39", %"_ZZN12_GLOBAL__N_123ModuleSanitizerCoverage28InjectTraceForLoadsAndStoresERN4llvm8FunctionENS1_8ArrayRefIPNS1_8LoadInstEEENS4_IPNS1_9StoreInstEEEENK3$_0clEPNS1_4TypeE.exit39.thread"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #21
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #21
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #21
  %72 = load ptr, ptr %11, align 8, !tbaa !25
  %73 = icmp eq ptr %72, %27
  br i1 %73, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit40, label %74

74:                                               ; preds = %71
  call void @free(ptr noundef %72) #21
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit40

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit40: ; preds = %71, %74
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %11) #21
  %75 = getelementptr inbounds nuw i8, ptr %.02916, i64 8
  %.not32 = icmp eq ptr %75, %21
  br i1 %.not32, label %._crit_edge19, label %51
}

declare noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #9

declare { ptr, i64 } @_ZNK4llvm10BasicBlock29getFirstNonPHIOrDbgOrLifetimeEb(ptr noundef nonnull align 8 dereferenceable(80), i1 noundef zeroext) local_unnamed_addr #9

declare { ptr, i64 } @_ZNK4llvm10BasicBlock19getFirstInsertionPtEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #9

declare noundef ptr @_ZNK4llvm10BasicBlock20getSinglePredecessorEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #12

declare noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE9dominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef) local_unnamed_addr #12

declare noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb1EE9dominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(148), ptr noundef, ptr noundef) local_unnamed_addr #9

declare noundef ptr @_ZNK4llvm10BasicBlock18getUniqueSuccessorEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase17CreatePointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %3) local_unnamed_addr #1 comdat align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !371
  %8 = icmp eq ptr %7, %2
  br i1 %8, label %_ZNK4llvm13IRBuilderBase6InsertEPNS_5ValueERKNS_5TwineE.exit.thread, label %9

9:                                                ; preds = %4
  %10 = load i8, ptr %1, align 8, !tbaa !250
  %11 = icmp ult i8 %10, 22
  br i1 %11, label %12, label %_ZNK4llvm13IRBuilderBase6InsertEPNS_5ValueERKNS_5TwineE.exit

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = load ptr, ptr %13, align 8, !tbaa !359
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 136
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull %1, ptr noundef %2) #21
  %19 = load i8, ptr %18, align 8, !tbaa !250
  %20 = icmp ult i8 %19, 29
  br i1 %20, label %_ZNK4llvm13IRBuilderBase6InsertEPNS_5ValueERKNS_5TwineE.exit.thread, label %21

21:                                               ; preds = %12
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %23 = load ptr, ptr %22, align 8, !tbaa !360
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i.i = load ptr, ptr %24, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %25 = load ptr, ptr %23, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull %18, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i) #21
  %28 = load ptr, ptr %0, align 8, !tbaa !25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load i32, ptr %29, align 8, !tbaa !26
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw %"struct.std::pair.262", ptr %28, i64 %31
  %.not10.i.i.i = icmp eq i32 %30, 0
  br i1 %.not10.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertEPNS_5ValueERKNS_5TwineE.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %21, %.lr.ph.i.i.i
  %.011.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i ], [ %28, %21 ]
  %33 = load i32, ptr %.011.i.i.i, align 8, !tbaa !361
  %34 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !363
  tail call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %18, i32 noundef %33, ptr noundef %35) #21
  %36 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %36, %32
  br i1 %.not.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertEPNS_5ValueERKNS_5TwineE.exit.thread, label %.lr.ph.i.i.i

_ZNK4llvm13IRBuilderBase6InsertEPNS_5ValueERKNS_5TwineE.exit: ; preds = %9
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #21
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i16 257, ptr %37, align 8
  %38 = call noundef ptr @_ZN4llvm8CastInst17CreatePointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr null, i64 0) #21
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %40 = load ptr, ptr %39, align 8, !tbaa !360
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %41, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %42 = load ptr, ptr %40, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef %38, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #21
  %45 = load ptr, ptr %0, align 8, !tbaa !25
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = load i32, ptr %46, align 8, !tbaa !26
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw %"struct.std::pair.262", ptr %45, i64 %48
  %.not10.i.i = icmp eq i32 %47, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CastInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK4llvm13IRBuilderBase6InsertEPNS_5ValueERKNS_5TwineE.exit, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %53, %.lr.ph.i.i ], [ %45, %_ZNK4llvm13IRBuilderBase6InsertEPNS_5ValueERKNS_5TwineE.exit ]
  %50 = load i32, ptr %.011.i.i, align 8, !tbaa !361
  %51 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !363
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %38, i32 noundef %50, ptr noundef %52) #21
  %53 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %53, %49
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CastInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_8CastInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %_ZNK4llvm13IRBuilderBase6InsertEPNS_5ValueERKNS_5TwineE.exit
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #21
  br label %_ZNK4llvm13IRBuilderBase6InsertEPNS_5ValueERKNS_5TwineE.exit.thread

_ZNK4llvm13IRBuilderBase6InsertEPNS_5ValueERKNS_5TwineE.exit.thread: ; preds = %.lr.ph.i.i.i, %12, %21, %4, %_ZNK4llvm13IRBuilderBase6InsertINS_8CastInstEEEPT_S4_RKNS_5TwineE.exit
  %.013 = phi ptr [ %38, %_ZNK4llvm13IRBuilderBase6InsertINS_8CastInstEEEPT_S4_RKNS_5TwineE.exit ], [ %1, %4 ], [ %18, %21 ], [ %18, %12 ], [ %18, %.lr.ph.i.i.i ]
  ret ptr %.013
}

declare noundef ptr @_ZN4llvm12BlockAddress3getEPNS_10BasicBlockE(ptr noundef) local_unnamed_addr #9

declare noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZN12_GLOBAL__N_123ModuleSanitizerCoverage33CreateFunctionLocalArrayInSectionEmRN4llvm8FunctionEPNS1_4TypeEPKc(ptr noundef nonnull align 8 dereferenceable(1056) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef %3, ptr noundef readonly %4) unnamed_addr #1 align 2 {
  %6 = alloca i64, align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = tail call noundef ptr @_ZN4llvm9ArrayType3getEPNS_4TypeEm(ptr noundef %3, i64 noundef %1) #21
  %11 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 88, i32 1) #21
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %13 = load ptr, ptr %12, align 8, !tbaa !204
  %14 = tail call noundef ptr @_ZN4llvm8Constant12getNullValueEPNS_4TypeE(ptr noundef %10) #21
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #21
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %16, align 1, !tbaa !208
  store ptr @.str.63, ptr %7, align 8, !tbaa !81
  store i8 3, ptr %15, align 8, !tbaa !205
  call void @_ZN4llvm14GlobalVariableC1ERNS_6ModuleEPNS_4TypeEbNS_11GlobalValue12LinkageTypesEPNS_8ConstantERKNS_5TwineEPS0_NS5_15ThreadLocalModeESt8optionalIjEb(ptr noundef nonnull align 8 dereferenceable(81) %11, ptr noundef nonnull align 8 dereferenceable(841) %13, ptr noundef %10, i1 noundef zeroext false, i32 noundef 8, ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef null, i32 noundef 0, i64 0, i1 noundef zeroext false) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #21
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 604
  %19 = load i32, ptr %18, align 4, !tbaa !271
  switch i32 %19, label %20 [
    i32 5, label %_ZNK4llvm6Triple14supportsCOMDATEv.exit
    i32 8, label %_ZNK4llvm6Triple14supportsCOMDATEv.exit
    i32 2, label %_ZNK4llvm6Triple14supportsCOMDATEv.exit
    i32 3, label %22
  ]

20:                                               ; preds = %5
  %21 = call noundef zeroext i1 @_ZNK4llvm11GlobalValue14isInterposableEv(ptr noundef nonnull align 8 dereferenceable(48) %2) #21
  br i1 %21, label %_ZNK4llvm6Triple14supportsCOMDATEv.exit, label %22

22:                                               ; preds = %5, %20
  %23 = call noundef ptr @_ZN4llvm25getOrCreateFunctionComdatERNS_8FunctionERNS_6TripleE(ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull align 8 dereferenceable(56) %17) #21
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %_ZNK4llvm6Triple14supportsCOMDATEv.exit, label %24

24:                                               ; preds = %22
  call void @_ZN4llvm12GlobalObject9setComdatEPNS_6ComdatE(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull %23) #21
  br label %_ZNK4llvm6Triple14supportsCOMDATEv.exit

_ZNK4llvm6Triple14supportsCOMDATEv.exit:          ; preds = %5, %5, %5, %22, %24, %20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #21
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %25, ptr %9, align 8, !tbaa !77
  %26 = icmp eq ptr %4, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %_ZNK4llvm6Triple14supportsCOMDATEv.exit
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.57) #24
  unreachable

28:                                               ; preds = %_ZNK4llvm6Triple14supportsCOMDATEv.exit
  %29 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #21
  store i64 %29, ptr %6, align 8, !tbaa !45
  %30 = icmp ugt i64 %29, 15
  br i1 %30, label %31, label %._crit_edge.i.i

31:                                               ; preds = %28
  %32 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0) #21
  store ptr %32, ptr %9, align 8, !tbaa !110
  %33 = load i64, ptr %6, align 8, !tbaa !45
  store i64 %33, ptr %25, align 8, !tbaa !81
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %31, %28
  %34 = phi ptr [ %32, %31 ], [ %25, %28 ]
  switch i64 %29, label %37 [
    i64 1, label %35
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  ]

35:                                               ; preds = %._crit_edge.i.i
  %36 = load i8, ptr %4, align 1, !tbaa !81
  store i8 %36, ptr %34, align 1, !tbaa !81
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit

37:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %34, ptr nonnull align 1 %4, i64 %29, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %._crit_edge.i.i, %35, %37
  %38 = load i64, ptr %6, align 8, !tbaa !45
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %38, ptr %39, align 8, !tbaa !79
  %40 = load ptr, ptr %9, align 8, !tbaa !110
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %38
  store i8 0, ptr %41, align 1, !tbaa !81
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #21
  %.val = load i32, ptr %18, align 4, !tbaa !271
  call fastcc void @_ZNK12_GLOBAL__N_123ModuleSanitizerCoverage14getSectionNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable align 8 %8, i32 %.val, ptr noundef nonnull align 8 dereferenceable(32) %9)
  %42 = load ptr, ptr %8, align 8, !tbaa !110
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !79
  call void @_ZN4llvm12GlobalObject10setSectionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr %42, i64 %44) #21
  %45 = load ptr, ptr %8, align 8, !tbaa !110
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %48 = load i64, ptr %43, align 8, !tbaa !79
  %49 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %49)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %50 = load i64, ptr %46, align 8, !tbaa !81
  %51 = add i64 %50, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %51) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %52 = load ptr, ptr %9, align 8, !tbaa !110
  %53 = icmp eq ptr %52, %25
  br i1 %53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %54 = load i64, ptr %39, align 8, !tbaa !79
  %55 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %55)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %56 = load i64, ptr %25, align 8, !tbaa !81
  %57 = add i64 %56, 1
  call void @_ZdlPvm(ptr noundef %52, i64 noundef %57) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #21
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %59 = load ptr, ptr %58, align 8, !tbaa !203
  %60 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %59, ptr noundef %3)
  %.fca.0.extract.i.i = extractvalue { i64, i8 } %60, 0
  %61 = add i64 %.fca.0.extract.i.i, 7
  %62 = lshr i64 %61, 3
  %63 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %62, i1 false)
  %64 = trunc nuw nsw i64 %63 to i8
  %65 = sub nsw i8 63, %64
  call void @_ZN4llvm12GlobalObject12setAlignmentENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(56) %11, i8 %65) #21
  %66 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %67 = load ptr, ptr %66, align 8, !tbaa !428
  %.not28 = icmp eq ptr %67, null
  br i1 %.not28, label %85, label %68

68:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %71 = load i32, ptr %70, align 8, !tbaa !26
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 852
  %73 = load i32, ptr %72, align 4, !tbaa !27
  %.not.i.i.not.i = icmp ult i32 %71, %73
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11GlobalValueELb1EE9push_backES2_.exit, label %74, !prof !33

74:                                               ; preds = %68
  %75 = zext i32 %71 to i64
  %76 = add nuw nsw i64 %75, 1
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 856
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %69, ptr noundef nonnull %77, i64 noundef %76, i64 noundef 8) #21
  %.pre.i = load i32, ptr %70, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11GlobalValueELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_11GlobalValueELb1EE9push_backES2_.exit: ; preds = %68, %74
  %78 = phi i32 [ %71, %68 ], [ %.pre.i, %74 ]
  %79 = load ptr, ptr %69, align 8, !tbaa !25
  %80 = zext i32 %78 to i64
  %81 = getelementptr inbounds nuw ptr, ptr %79, i64 %80
  %82 = ptrtoint ptr %11 to i64
  store i64 %82, ptr %81, align 1
  %83 = load i32, ptr %70, align 8, !tbaa !26
  %84 = add i32 %83, 1
  store i32 %84, ptr %70, align 8, !tbaa !26
  br label %102

85:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %88 = load i32, ptr %87, align 8, !tbaa !26
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 676
  %90 = load i32, ptr %89, align 4, !tbaa !27
  %.not.i.i.not.i20 = icmp ult i32 %88, %90
  br i1 %.not.i.i.not.i20, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11GlobalValueELb1EE9push_backES2_.exit22, label %91, !prof !33

91:                                               ; preds = %85
  %92 = zext i32 %88 to i64
  %93 = add nuw nsw i64 %92, 1
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 680
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %86, ptr noundef nonnull %94, i64 noundef %93, i64 noundef 8) #21
  %.pre.i21 = load i32, ptr %87, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11GlobalValueELb1EE9push_backES2_.exit22

_ZN4llvm23SmallVectorTemplateBaseIPNS_11GlobalValueELb1EE9push_backES2_.exit22: ; preds = %85, %91
  %95 = phi i32 [ %88, %85 ], [ %.pre.i21, %91 ]
  %96 = load ptr, ptr %86, align 8, !tbaa !25
  %97 = zext i32 %95 to i64
  %98 = getelementptr inbounds nuw ptr, ptr %96, i64 %97
  %99 = ptrtoint ptr %11 to i64
  store i64 %99, ptr %98, align 1
  %100 = load i32, ptr %87, align 8, !tbaa !26
  %101 = add i32 %100, 1
  store i32 %101, ptr %87, align 8, !tbaa !26
  br label %102

102:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_11GlobalValueELb1EE9push_backES2_.exit22, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11GlobalValueELb1EE9push_backES2_.exit
  ret ptr %11
}

declare noundef ptr @_ZN4llvm13ConstantArray3getEPNS_9ArrayTypeENS_8ArrayRefIPNS_8ConstantEEE(ptr noundef, ptr, i64) local_unnamed_addr #9

declare noundef ptr @_ZN4llvm9ArrayType3getEPNS_4TypeEm(ptr noundef, i64 noundef) local_unnamed_addr #9

declare noundef ptr @_ZN4llvm8CastInst17CreatePointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) local_unnamed_addr #9

declare void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr noundef %5, i64 %6) local_unnamed_addr #1 comdat align 2 {
  %8 = alloca %"class.llvm::Twine", align 8
  %.sroa.020.0.extract.trunc = trunc i64 %6 to i32
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !371
  %11 = icmp eq ptr %10, %3
  br i1 %11, label %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = load ptr, ptr %13, align 8, !tbaa !359
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 120
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3) #21
  %.not.not = icmp eq ptr %18, null
  br i1 %.not.not, label %19, label %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit

19:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #21
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i16 257, ptr %20, align 8
  %21 = call noundef ptr @_ZN4llvm8CastInst6CreateENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr null, i64 0) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #21
  %22 = call noundef zeroext i1 @_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(72) %21)
  br i1 %22, label %23, label %29

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.sroa.0.0.copyload = load i32, ptr %24, align 8, !tbaa !378
  %25 = and i64 %6, 4294967296
  %.not = icmp eq i64 %25, 0
  %.sroa.0.0.i.i = select i1 %.not, i32 %.sroa.0.0.copyload, i32 %.sroa.020.0.extract.trunc
  %.not.i = icmp eq ptr %5, null
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %27 = load ptr, ptr %26, align 8
  %.0.i = select i1 %.not.i, ptr %27, ptr %5
  %.not9.i = icmp eq ptr %.0.i, null
  br i1 %.not9.i, label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit, label %28

28:                                               ; preds = %23
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %21, i32 noundef 3, ptr noundef nonnull %.0.i) #21
  br label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit

_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit: ; preds = %23, %28
  call void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72) %21, i32 %.sroa.0.0.i.i) #21
  br label %29

29:                                               ; preds = %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit, %19
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %31 = load ptr, ptr %30, align 8, !tbaa !360
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %32, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %33 = load ptr, ptr %31, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #21
  %36 = load ptr, ptr %0, align 8, !tbaa !25
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load i32, ptr %37, align 8, !tbaa !26
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw %"struct.std::pair.262", ptr %36, i64 %39
  %.not10.i.i = icmp eq i32 %38, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %44, %.lr.ph.i.i ], [ %36, %29 ]
  %41 = load i32, ptr %.011.i.i, align 8, !tbaa !361
  %42 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !363
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %21, i32 noundef %41, ptr noundef %43) #21
  %44 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %44, %40
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %29, %12, %7
  %.0 = phi ptr [ %18, %12 ], [ %2, %7 ], [ %21, %29 ], [ %21, %.lr.ph.i.i ]
  ret ptr %.0
}

declare noundef ptr @_ZN4llvm8CastInst6CreateENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE(ptr noundef %0) local_unnamed_addr #1 comdat align 2 {
  %2 = load i8, ptr %0, align 8, !tbaa !250
  %3 = icmp ult i8 %2, 29
  br i1 %3, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit, label %4

4:                                                ; preds = %1
  switch i8 %2, label %42 [
    i8 41, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit
    i8 43, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit
    i8 45, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit
    i8 47, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit
    i8 50, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit
    i8 53, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit
    i8 74, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit
    i8 75, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit
    i8 83, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit
    i8 84, label %5
    i8 86, label %5
    i8 85, label %5
  ]

5:                                                ; preds = %4, %4, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !371
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 255
  %11 = add nsw i32 %10, -17
  %spec.select.i.i.i.i = icmp ult i32 %11, 2
  br i1 %spec.select.i.i.i.i, label %12, label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !372
  %15 = load ptr, ptr %14, align 8, !tbaa !331
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 8
  br label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i

_ZNK4llvm4Type13getScalarTypeEv.exit.i.i:         ; preds = %12, %5
  %16 = phi i32 [ %.pre.i.i, %12 ], [ %9, %5 ]
  %trunc.i.i.i.i = trunc i32 %16 to i8
  %17 = icmp ult i8 %trunc.i.i.i.i, 6
  br i1 %17, label %switch.hole_check, label %_ZNK4llvm4Type16isFPOrFPVectorTyEv.exit.i

_ZNK4llvm4Type16isFPOrFPVectorTyEv.exit.i:        ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i
  %.old = and i32 %16, 253
  %spec.select.i.i.i.old = icmp eq i32 %.old, 4
  br i1 %spec.select.i.i.i.old, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit, label %18

18:                                               ; preds = %switch.hole_check, %_ZNK4llvm4Type16isFPOrFPVectorTyEv.exit.i
  %trunc.i = trunc i32 %9 to i8
  switch i8 %trunc.i, label %.loopexit.i.i [
    i8 15, label %19
    i8 16, label %.preheader.i.i
  ]

19:                                               ; preds = %18
  %20 = and i32 %9, 1024
  %.not27.i.i = icmp eq i32 %20, 0
  br i1 %.not27.i.i, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit, label %21

21:                                               ; preds = %19
  %22 = tail call noundef zeroext i1 @_ZNK4llvm10StructType24containsHomogeneousTypesEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  br i1 %22, label %23, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !372
  %26 = load ptr, ptr %25, align 8, !tbaa !331
  %.phi.trans.insert.i2.i = getelementptr inbounds nuw i8, ptr %26, i64 8
  %.pre.i3.i = load i32, ptr %.phi.trans.insert.i2.i, align 8
  %.pre30.i.i = and i32 %.pre.i3.i, 255
  br label %.loopexit.i.i

.preheader.i.i:                                   ; preds = %18, %.preheader.i.i
  %.0.i.i = phi ptr [ %28, %.preheader.i.i ], [ %7, %18 ]
  %27 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !375
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load i32, ptr %29, align 8
  %31 = and i32 %30, 255
  %32 = icmp ne i32 %31, 16
  %.not1829.i.i = icmp eq ptr %28, null
  %.not18.i.i = or i1 %.not1829.i.i, %32
  br i1 %.not18.i.i, label %.loopexit.i.i, label %.preheader.i.i, !llvm.loop !377

.loopexit.i.i:                                    ; preds = %.preheader.i.i, %23, %18
  %.pre-phi.i.i = phi i32 [ %.pre30.i.i, %23 ], [ %10, %18 ], [ %31, %.preheader.i.i ]
  %33 = phi i32 [ %.pre.i3.i, %23 ], [ %9, %18 ], [ %30, %.preheader.i.i ]
  %.013.ph.i.i = phi ptr [ %26, %23 ], [ %7, %18 ], [ %28, %.preheader.i.i ]
  %34 = add nsw i32 %.pre-phi.i.i, -17
  %spec.select.i.i.i.i.i = icmp ult i32 %34, 2
  br i1 %spec.select.i.i.i.i.i, label %35, label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i

35:                                               ; preds = %.loopexit.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.013.ph.i.i, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !372
  %38 = load ptr, ptr %37, align 8, !tbaa !331
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %38, i64 8
  %.pre.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 8
  br label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i

_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i:       ; preds = %35, %.loopexit.i.i
  %39 = phi i32 [ %.pre.i.i.i, %35 ], [ %33, %.loopexit.i.i ]
  %trunc.i.i.i.i.i = trunc i32 %39 to i8
  %40 = icmp ult i8 %trunc.i.i.i.i.i, 6
  br i1 %40, label %switch.hole_check20, label %_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i.i.i

_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i.i.i:    ; preds = %switch.hole_check20, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i
  %41 = and i32 %39, 253
  %spec.select.i.i21.i.i = icmp eq i32 %41, 4
  br label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit

42:                                               ; preds = %4
  br label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit

switch.hole_check:                                ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i
  %switch.shifted = lshr i8 47, %trunc.i.i.i.i
  %switch.lobit = trunc i8 %switch.shifted to i1
  %43 = and i32 %16, 5
  %spec.select.i.i.i = icmp eq i32 %43, 4
  %or.cond = or i1 %spec.select.i.i.i, %switch.lobit
  br i1 %or.cond, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit, label %18

switch.hole_check20:                              ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i
  %switch.shifted22 = lshr i8 47, %trunc.i.i.i.i.i
  %switch.lobit23 = trunc i8 %switch.shifted22 to i1
  br i1 %switch.lobit23, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit, label %_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i.i.i

_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit: ; preds = %switch.hole_check20, %switch.hole_check, %1, %_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i.i.i, %21, %19, %_ZNK4llvm4Type16isFPOrFPVectorTyEv.exit.i, %4, %4, %4, %4, %4, %4, %4, %4, %4, %42
  %.1 = phi i1 [ false, %42 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %_ZNK4llvm4Type16isFPOrFPVectorTyEv.exit.i ], [ false, %19 ], [ false, %21 ], [ %spec.select.i.i21.i.i, %_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i.i.i ], [ false, %1 ], [ true, %switch.hole_check ], [ true, %switch.hole_check20 ]
  ret i1 %.1
}

declare noundef zeroext i1 @_ZNK4llvm10StructType24containsHomogeneousTypesEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

declare void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72), i32) local_unnamed_addr #9

declare void @_ZN4llvm14GlobalVariableC1ERNS_6ModuleEPNS_4TypeEbNS_11GlobalValue12LinkageTypesEPNS_8ConstantERKNS_5TwineEPS0_NS5_15ThreadLocalModeESt8optionalIjEb(ptr noundef nonnull align 8 dereferenceable(81), ptr noundef nonnull align 8 dereferenceable(841), ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef, i32 noundef, i64, i1 noundef zeroext) unnamed_addr #9

declare noundef zeroext i1 @_ZNK4llvm11GlobalValue14isInterposableEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #9

declare noundef ptr @_ZN4llvm25getOrCreateFunctionComdatERNS_8FunctionERNS_6TripleE(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #9

declare void @_ZN4llvm12GlobalObject9setComdatEPNS_6ComdatE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #9

declare void @_ZN4llvm12GlobalObject12setAlignmentENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(56), i8) local_unnamed_addr #9

declare noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef, i32) local_unnamed_addr #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 {
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
  %6 = tail call noundef nonnull align 4 dereferenceable(17) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(496) %0, i32 noundef 0) #21
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !209
  %9 = zext i32 %8 to i64
  br label %58

_ZNK4llvm4Type22getPointerAddressSpaceEv.exit:    ; preds = %2
  %10 = lshr i32 %4, 8
  %11 = tail call noundef nonnull align 4 dereferenceable(17) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(496) %0, i32 noundef %10) #21
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !209
  %14 = zext i32 %13 to i64
  br label %58

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load i64, ptr %16, align 8, !tbaa !431
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !375
  %20 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %19)
  %.fca.0.extract.i.i.i = extractvalue { i64, i8 } %20, 0
  %.fca.1.extract.i.i.i = extractvalue { i64, i8 } %20, 1
  %21 = add i64 %.fca.0.extract.i.i.i, 7
  %22 = and i8 %.fca.1.extract.i.i.i, 1
  %23 = lshr i64 %21, 3
  %24 = tail call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %19) #21
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
  %33 = tail call noundef ptr @_ZNK4llvm10DataLayout15getStructLayoutEPNS_10StructTypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef nonnull %1) #21
  %.sroa.0.0.copyload1.i.i.i.i = load i64, ptr %33, align 8
  %.sroa.6.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %33, i64 8
  %.sroa.6.0.copyload.i.i.i.i = load i8, ptr %.sroa.6.0..sroa_idx.i.i.i.i, align 8
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
  %46 = load i32, ptr %45, align 8, !tbaa !432
  %47 = icmp eq i32 %44, 18
  %48 = zext i32 %46 to i64
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !434
  %51 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %50)
  %.fca.0.extract1 = extractvalue { i64, i8 } %51, 0
  %52 = mul i64 %.fca.0.extract1, %48
  %53 = zext i1 %47 to i8
  br label %58

54:                                               ; preds = %2
  %55 = tail call noundef ptr @_ZNK4llvm13TargetExtType13getLayoutTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #21
  %56 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %55)
  %.fca.0.extract = extractvalue { i64, i8 } %56, 0
  %.fca.1.extract = extractvalue { i64, i8 } %56, 1
  br label %58

57:                                               ; preds = %2
  unreachable

58:                                               ; preds = %2, %2, %54, %43, %42, %41, %40, %39, %38, %35, %32, %15, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit, %5
  %.sroa.079.0 = phi i64 [ %.fca.0.extract, %54 ], [ %52, %43 ], [ 80, %42 ], [ 8192, %41 ], [ 128, %40 ], [ 64, %39 ], [ 32, %38 ], [ %37, %35 ], [ %34, %32 ], [ %31, %15 ], [ %14, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit ], [ %9, %5 ], [ 16, %2 ], [ 16, %2 ]
  %.sroa.14.0 = phi i8 [ %.fca.1.extract, %54 ], [ %53, %43 ], [ 0, %42 ], [ 0, %41 ], [ 0, %40 ], [ 0, %39 ], [ 0, %38 ], [ 0, %35 ], [ %.sroa.6.0.copyload.i.i.i.i, %32 ], [ %22, %15 ], [ 0, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit ], [ 0, %5 ], [ 0, %2 ], [ 0, %2 ]
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %.sroa.079.0, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %.sroa.14.0, 1
  ret { i64, i8 } %.fca.1.insert
}

declare noundef ptr @_ZNK4llvm10DataLayout15getStructLayoutEPNS_10StructTypeE(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef) local_unnamed_addr #9

declare noundef ptr @_ZNK4llvm13TargetExtType13getLayoutTypeEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #9

declare i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #13

declare noundef ptr @_ZNK4llvm8Function13getSubprogramEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #9

declare void @_ZN4llvm8DebugLocC1EPKNS_10DILocationE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #9

declare { ptr, i64 } @_ZN4llvm24PrepareToSplitEntryBlockERNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES0_EELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(80), ptr, i64) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase26CreateConstInBoundsGEP2_64EPNS_4TypeEPNS_5ValueEmmRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef nonnull align 8 dereferenceable(34) %5) local_unnamed_addr #1 comdat align 2 {
  %7 = alloca %"class.llvm::InsertPosition", align 8
  %8 = alloca [2 x ptr], align 16
  %9 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #21
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !239
  %12 = tail call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %11) #21
  %13 = tail call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %12, i64 noundef %3, i1 noundef zeroext false) #21
  store ptr %13, ptr %8, align 16, !tbaa !245
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %15 = load ptr, ptr %10, align 8, !tbaa !239
  %16 = tail call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %15) #21
  %17 = tail call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %16, i64 noundef %4, i1 noundef zeroext false) #21
  store ptr %17, ptr %14, align 8, !tbaa !245
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %19 = load ptr, ptr %18, align 8, !tbaa !359
  %20 = load ptr, ptr %19, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr %22(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %1, ptr noundef %2, ptr nonnull %8, i64 2, i32 3) #21
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %24, label %42

24:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #21
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i16 257, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %26 = call noundef ptr @_ZN4llvm17GetElementPtrInst6CreateEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14InsertPositionE(ptr noundef %1, ptr noundef %2, ptr nonnull %8, i64 2, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %7)
  call void @_ZN4llvm17GetElementPtrInst14setNoWrapFlagsENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(88) %26, i32 3) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %28 = load ptr, ptr %27, align 8, !tbaa !360
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %29, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %30 = load ptr, ptr %28, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull %26, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #21
  %33 = load ptr, ptr %0, align 8, !tbaa !25
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !26
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw %"struct.std::pair.262", ptr %33, i64 %36
  %.not10.i.i = icmp eq i32 %35, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %41, %.lr.ph.i.i ], [ %33, %24 ]
  %38 = load i32, ptr %.011.i.i, align 8, !tbaa !361
  %39 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !363
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %26, i32 noundef %38, ptr noundef %40) #21
  %41 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %41, %37
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #21
  br label %42

42:                                               ; preds = %6, %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit
  %.1 = phi ptr [ %26, %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit ], [ %23, %6 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #21
  ret ptr %.1
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZN12_GLOBAL__N_123ModuleSanitizerCoverage16CreateGateBranchERN4llvm8FunctionERPNS1_5ValueEPNS1_11InstructionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1056) %0, ptr %.80.val, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %1, ptr noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::IRBuilder", align 8
  %8 = alloca %"class.llvm::MDBuilder", align 8
  %9 = load ptr, ptr %1, align 8, !tbaa !245
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %33

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %.80.val, i64 -24
  %12 = tail call { ptr, i64 } @_ZNK4llvm10BasicBlock19getFirstInsertionPtEv(ptr noundef nonnull align 8 dereferenceable(80) %11) #21
  %.fca.0.extract1.i = extractvalue { ptr, i64 } %12, 0
  %.fca.1.extract2.i = extractvalue { ptr, i64 } %12, 1
  %.not.i.i = icmp eq ptr %.fca.0.extract1.i, null
  %13 = and i64 %.fca.1.extract2.i, 65535
  %.sroa.5.8.insert.ext = select i1 %.not.i.i, i64 0, i64 %13
  %14 = tail call { ptr, i64 } @_ZN4llvm24PrepareToSplitEntryBlockERNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES0_EELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(80) %11, ptr %.fca.0.extract1.i, i64 %.sroa.5.8.insert.ext) #21
  %.fca.0.extract = extractvalue { ptr, i64 } %14, 0
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %7) #21
  %15 = getelementptr inbounds i8, ptr %.fca.0.extract, i64 -24
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %7, ptr noundef nonnull %15, ptr noundef null, ptr null, i64 0)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %.val = load ptr, ptr %16, align 8, !tbaa !270
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %.val16 = load ptr, ptr %17, align 8, !tbaa !238
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #21
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i16 257, ptr %18, align 8
  %19 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(144) %7, ptr noundef %.val16, ptr noundef %.val, i16 0, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(34) %4)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #21
  call void @_ZN4llvm11Instruction21setNoSanitizeMetadataEv(ptr noundef nonnull align 8 dereferenceable(72) %19) #21
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #21
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i16 257, ptr %20, align 8
  %22 = load ptr, ptr %21, align 8, !tbaa !371
  %23 = call noundef ptr @_ZN4llvm8Constant12getNullValueEPNS_4TypeE(ptr noundef %22) #21
  %24 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(144) %7, i32 noundef 33, ptr noundef nonnull %19, ptr noundef %23, ptr noundef nonnull align 8 dereferenceable(34) %5)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #21
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #21
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %26, align 1, !tbaa !208
  store ptr @.str.64, ptr %6, align 8, !tbaa !81
  store i8 3, ptr %25, align 8, !tbaa !205
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(34) %6) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #21
  store ptr %24, ptr %1, align 8, !tbaa !245
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 136
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #21
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 128
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #21
  %29 = load ptr, ptr %7, align 8, !tbaa !25
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit, label %32

32:                                               ; preds = %10
  call void @free(ptr noundef %29) #21
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit: ; preds = %10, %32
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %7) #21
  br label %33

33:                                               ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #21
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %35 = load ptr, ptr %34, align 8, !tbaa !202
  store ptr %35, ptr %8, align 8, !tbaa !213
  %36 = call noundef ptr @_ZN4llvm9MDBuilder19createBranchWeightsEjjb(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef 1, i32 noundef 100000, i1 noundef zeroext false) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #21
  %37 = load ptr, ptr %1, align 8, !tbaa !245
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %39 = call noundef ptr @_ZN4llvm25SplitBlockAndInsertIfThenEPNS_5ValueENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEbPNS_6MDNodeEPNS_14DomTreeUpdaterEPNS_8LoopInfoEPS6_(ptr noundef %37, ptr nonnull %38, i64 0, i1 noundef zeroext false, ptr noundef %36, ptr noundef null, ptr noundef null, ptr noundef null) #21
  ret ptr %39
}

declare void @_ZN4llvm11Instruction21setNoSanitizeMetadataEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #9

declare noundef ptr @_ZN4llvm9MDBuilder27createUnlikelyBranchWeightsEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #9

declare noundef ptr @_ZN4llvm11ConstantInt7getTrueEPNS_4TypeE(ptr noundef) local_unnamed_addr #9

declare noundef ptr @_ZN4llvm13IRBuilderBase15CreateIntrinsicEjNS_8ArrayRefIPNS_4TypeEEENS1_IPNS_5ValueEEENS_9FMFSourceERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128), i32 noundef, ptr, i64, ptr, i64, i64, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #9

declare noundef ptr @_ZN4llvm10DILocation7getImplERNS_11LLVMContextEjjPNS_8MetadataES4_bNS3_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, i1 noundef zeroext) local_unnamed_addr #9

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #9

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm24InstrumentationIRBuilder15ensureDebugInfoERNS_9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca %"class.llvm::DebugLoc", align 8
  %4 = alloca %"class.llvm::DebugLoc", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21
  call void @_ZNK4llvm13IRBuilderBase23getCurrentDebugLocationEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::DebugLoc") align 8 %3, ptr noundef nonnull align 8 dereferenceable(128) %0) #21
  %5 = load ptr, ptr %3, align 8, !tbaa !366
  %.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i, label %6, label %_ZN4llvm8DebugLocD2Ev.exit.thread

_ZN4llvm8DebugLocD2Ev.exit.thread:                ; preds = %2
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %5) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21
  br label %_ZN4llvm8DebugLocD2Ev.exit7

6:                                                ; preds = %2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21
  %7 = call noundef ptr @_ZNK4llvm8Function13getSubprogramEv(ptr noundef nonnull align 8 dereferenceable(136) %1) #21
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %_ZN4llvm8DebugLocD2Ev.exit7, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %9, align 8
  %10 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i = icmp eq i64 %10, 0
  %11 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %12 = inttoptr i64 %11 to ptr
  br i1 %.not.i.i, label %_ZNK4llvm6MDNode10getContextEv.exit, label %13

13:                                               ; preds = %8
  %14 = load ptr, ptr %12, align 8, !tbaa !384
  br label %_ZNK4llvm6MDNode10getContextEv.exit

_ZNK4llvm6MDNode10getContextEv.exit:              ; preds = %8, %13
  %.0.i.i = phi ptr [ %14, %13 ], [ %12, %8 ]
  %15 = call noundef ptr @_ZN4llvm10DILocation7getImplERNS_11LLVMContextEjjPNS_8MetadataES4_bNS3_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %.0.i.i, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %7, ptr noundef null, i1 noundef zeroext false, i32 noundef 0, i1 noundef zeroext true) #21
  call void @_ZN4llvm8DebugLocC1EPKNS_10DILocationE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %15) #21
  %16 = load ptr, ptr %4, align 8, !tbaa !366
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef 0, ptr noundef %16)
  %17 = load ptr, ptr %4, align 8, !tbaa !366
  %.not.i.i.i.i6 = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i6, label %_ZN4llvm8DebugLocD2Ev.exit7, label %18

18:                                               ; preds = %_ZNK4llvm6MDNode10getContextEv.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %17) #21
  br label %_ZN4llvm8DebugLocD2Ev.exit7

_ZN4llvm8DebugLocD2Ev.exit7:                      ; preds = %18, %_ZNK4llvm6MDNode10getContextEv.exit, %_ZN4llvm8DebugLocD2Ev.exit.thread, %6
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #9

declare void @_ZNK4llvm13IRBuilderBase23getCurrentDebugLocationEv(ptr dead_on_unwind writable sret(%"class.llvm::DebugLoc") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #9

declare noundef ptr @_ZNK4llvm11Instruction11getFunctionEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %1, ptr %4, align 4, !tbaa !378
  store ptr %2, ptr %5, align 8, !tbaa !435
  %.not = icmp eq ptr %2, null
  %6 = load ptr, ptr %0, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !26
  %9 = zext i32 %8 to i64
  br i1 %.not, label %10, label %63

10:                                               ; preds = %3
  %.idx3.i.i = shl nuw nsw i64 %9, 4
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx3.i.i
  %.not.i.i = icmp ult i32 %8, 4
  br i1 %.not.i.i, label %._crit_edge.i.i.i.i.i.i, label %.lr.ph.preheader.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %10
  %12 = lshr i64 %9, 2
  %13 = and i64 %.idx3.i.i, 68719476672
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %6, i64 %13
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %28, %.lr.ph.preheader.i.i.i.i.i.i
  %.047.i.i.i.i.i.i = phi i64 [ %30, %28 ], [ %12, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.02946.i.i.i.i.i.i = phi ptr [ %29, %28 ], [ %6, %.lr.ph.preheader.i.i.i.i.i.i ]
  %14 = load i32, ptr %.02946.i.i.i.i.i.i, align 8, !tbaa !361
  %15 = icmp eq i32 %14, %1
  br i1 %15, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %16

16:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 16
  %18 = load i32, ptr %17, align 8, !tbaa !361
  %19 = icmp eq i32 %18, %1
  br i1 %19, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 32
  %22 = load i32, ptr %21, align 8, !tbaa !361
  %23 = icmp eq i32 %22, %1
  br i1 %23, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit33, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 48
  %26 = load i32, ptr %25, align 8, !tbaa !361
  %27 = icmp eq i32 %26, %1
  br i1 %27, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit35, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 64
  %30 = add nsw i64 %.047.i.i.i.i.i.i, -1
  %31 = icmp sgt i64 %.047.i.i.i.i.i.i, 1
  br i1 %31, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !436

._crit_edge.loopexit.i.i.i.i.i.i:                 ; preds = %28
  %32 = and i32 %8, 3
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i.i, %10
  %.pre-phi53.i.i.i.i.i.i = phi i32 [ %32, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %8, %10 ]
  %.029.lcssa.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %6, %10 ]
  switch i32 %.pre-phi53.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.unreachabledefault.i.i [
    i32 3, label %33
    i32 2, label %38
    i32 1, label %43
    i32 0, label %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit
  ]

33:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %34 = load i32, ptr %.029.lcssa.i.i.i.i.i.i, align 8, !tbaa !361
  %35 = icmp eq i32 %34, %1
  br i1 %35, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 16
  br label %38

38:                                               ; preds = %36, %._crit_edge.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %37, %36 ]
  %39 = load i32, ptr %.1.i.i.i.i.i.i, align 8, !tbaa !361
  %40 = icmp eq i32 %39, %1
  br i1 %40, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i, i64 16
  br label %43

43:                                               ; preds = %41, %._crit_edge.i.i.i.i.i.i
  %.2.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %42, %41 ]
  %44 = load i32, ptr %.2.i.i.i.i.i.i, align 8, !tbaa !361
  %45 = icmp eq i32 %44, %1
  br i1 %45, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit: ; preds = %16
  %46 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 16
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit33: ; preds = %20
  %47 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 32
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit35: ; preds = %24
  %48 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 48
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit33, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit35, %43, %38, %33
  %.028.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %33 ], [ %.1.i.i.i.i.i.i, %38 ], [ %.2.i.i.i.i.i.i, %43 ], [ %46, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit ], [ %47, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit33 ], [ %48, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit35 ], [ %.02946.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  %49 = icmp eq ptr %.028.i.i.i.i.i.i, %11
  %.01730.i.i.i.i = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i.i.i, i64 16
  %.not31.i.i.i.i = icmp eq ptr %.01730.i.i.i.i, %11
  %or.cond.i.i.i.i = select i1 %49, i1 true, i1 %.not31.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, %57
  %.01734.i.i.i.i = phi ptr [ %.017.i.i.i.i, %57 ], [ %.01730.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i ]
  %.033.i.i.i.i = phi ptr [ %.1.i.i.i.i, %57 ], [ %.028.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i ]
  %.pn32.i.i.i.i = phi ptr [ %.01734.i.i.i.i, %57 ], [ %.028.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i ]
  %50 = load i32, ptr %.01734.i.i.i.i, align 8, !tbaa !361
  %51 = icmp eq i32 %50, %1
  br i1 %51, label %57, label %52

52:                                               ; preds = %.lr.ph.i.i.i.i
  store i32 %50, ptr %.033.i.i.i.i, align 8, !tbaa !361
  %53 = getelementptr inbounds nuw i8, ptr %.pn32.i.i.i.i, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !435
  %55 = getelementptr inbounds nuw i8, ptr %.033.i.i.i.i, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !363
  %56 = getelementptr inbounds nuw i8, ptr %.033.i.i.i.i, i64 16
  br label %57

57:                                               ; preds = %52, %.lr.ph.i.i.i.i
  %.1.i.i.i.i = phi ptr [ %.033.i.i.i.i, %.lr.ph.i.i.i.i ], [ %56, %52 ]
  %.017.i.i.i.i = getelementptr inbounds nuw i8, ptr %.01734.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %.017.i.i.i.i, %11
  br i1 %.not.i.i.i.i, label %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !437

._crit_edge.i.i.i.i.unreachabledefault.i.i:       ; preds = %._crit_edge.i.i.i.i.i.i
  unreachable

_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit: ; preds = %57, %._crit_edge.i.i.i.i.i.i, %43, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i
  %.016.i.i.i.i = phi ptr [ %.028.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i ], [ %11, %._crit_edge.i.i.i.i.i.i ], [ %11, %43 ], [ %.1.i.i.i.i, %57 ]
  %58 = ptrtoint ptr %.016.i.i.i.i to i64
  %59 = ptrtoint ptr %6 to i64
  %60 = sub i64 %58, %59
  %61 = lshr exact i64 %60, 4
  %62 = trunc i64 %61 to i32
  store i32 %62, ptr %7, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

63:                                               ; preds = %3
  %64 = getelementptr inbounds nuw %"struct.std::pair.262", ptr %6, i64 %9
  %.not1117 = icmp eq i32 %8, 0
  br i1 %.not1117, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %63, %.critedge
  %.018 = phi ptr [ %66, %.critedge ], [ %6, %63 ]
  %65 = load i32, ptr %.018, align 8, !tbaa !361
  %.not12 = icmp eq i32 %65, %1
  br i1 %.not12, label %67, label %.critedge

.critedge:                                        ; preds = %.lr.ph
  %66 = getelementptr inbounds nuw i8, ptr %.018, i64 16
  %.not11 = icmp eq ptr %66, %64
  br i1 %.not11, label %._crit_edge, label %.lr.ph

67:                                               ; preds = %.lr.ph
  %68 = getelementptr inbounds nuw i8, ptr %.018, i64 8
  store ptr %2, ptr %68, align 8, !tbaa !363
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

._crit_edge:                                      ; preds = %.critedge, %63
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %70 = load i32, ptr %69, align 4, !tbaa !27
  %.not.i = icmp ult i32 %8, %70
  br i1 %.not.i, label %73, label %71, !prof !33

71:                                               ; preds = %._crit_edge
  %72 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

73:                                               ; preds = %._crit_edge
  store i32 %1, ptr %64, align 8, !tbaa !361
  %74 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr %2, ptr %74, align 8, !tbaa !363
  %75 = add nuw i32 %8, 1
  store i32 %75, ptr %7, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit: ; preds = %73, %71, %67, %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = load i32, ptr %1, align 4, !tbaa !378
  %5 = load ptr, ptr %2, align 8, !tbaa !435
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !26
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !27
  %.not.i.i.not.i = icmp ult i32 %7, %9
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit, label %10, !prof !33

10:                                               ; preds = %3
  %11 = zext i32 %7 to i64
  %12 = add nuw nsw i64 %11, 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %13, i64 noundef %12, i64 noundef 16) #21
  %.pre.i = load i32, ptr %6, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit: ; preds = %3, %10
  %14 = phi i32 [ %7, %3 ], [ %.pre.i, %10 ]
  %15 = load ptr, ptr %0, align 8, !tbaa !25
  %16 = zext i32 %14 to i64
  %17 = getelementptr inbounds nuw %"struct.std::pair.262", ptr %15, i64 %16
  store i32 %4, ptr %17, align 1
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %5, ptr %.sroa.22.0..sroa_idx.i, align 1
  %18 = load i32, ptr %6, align 8, !tbaa !26
  %19 = add i32 %18, 1
  store i32 %19, ptr %6, align 8, !tbaa !26
  %20 = load ptr, ptr %0, align 8, !tbaa !25
  %21 = zext i32 %19 to i64
  %22 = getelementptr inbounds nuw %"struct.std::pair.262", ptr %20, i64 %21
  %23 = getelementptr inbounds i8, ptr %22, i64 -16
  ret ptr %23
}

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #9

declare noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm17GetElementPtrInst6CreateEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14InsertPositionE(ptr noundef %0, ptr noundef %1, ptr %2, i64 %3, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr noundef byval(%"class.llvm::InsertPosition") align 8 %5) local_unnamed_addr #1 comdat align 2 {
  %7 = trunc i64 %3 to i32
  %8 = add i32 %7, 1
  %9 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 88, i32 %8) #21
  %.sroa.0.sroa.0.0.copyload = load ptr, ptr %5, align 8
  %.sroa.0.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.0.sroa.2.0.copyload = load i64, ptr %.sroa.0.sroa.2.0..sroa_idx, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !371
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 255
  %15 = add nsw i32 %14, -17
  %spec.select.i.i.i = icmp ult i32 %15, 2
  br i1 %spec.select.i.i.i, label %_ZN4llvm17GetElementPtrInstC2EPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EENS_4User9AllocInfoERKNS_5TwineENS_14InsertPositionE.exit, label %16

16:                                               ; preds = %6
  %17 = getelementptr inbounds nuw ptr, ptr %2, i64 %3
  %.not29.i.i = icmp eq i64 %3, 0
  br i1 %.not29.i.i, label %_ZN4llvm17GetElementPtrInstC2EPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EENS_4User9AllocInfoERKNS_5TwineENS_14InsertPositionE.exit, label %.lr.ph.i.i

18:                                               ; preds = %.lr.ph.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.02230.i.i, i64 8
  %.not.i.i = icmp eq ptr %19, %17
  br i1 %.not.i.i, label %_ZN4llvm17GetElementPtrInstC2EPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EENS_4User9AllocInfoERKNS_5TwineENS_14InsertPositionE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %16, %18
  %.02230.i.i = phi ptr [ %19, %18 ], [ %2, %16 ]
  %20 = load ptr, ptr %.02230.i.i, align 8, !tbaa !245
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !371
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = and i32 %24, 255
  %26 = add nsw i32 %25, -19
  %spec.select.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %26, -2
  %.not2428.i.i = icmp eq ptr %22, null
  %.not24.i.i = or i1 %.not2428.i.i, %spec.select.i.i.i.i.i.i.i.i.i.i
  br i1 %.not24.i.i, label %18, label %27

27:                                               ; preds = %.lr.ph.i.i
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %29 = load i32, ptr %28, align 8, !tbaa !432
  %30 = icmp eq i32 %25, 18
  %.sroa.2.0.insert.shift.i.i.i.i = select i1 %30, i64 4294967296, i64 0
  %.sroa.0.0.insert.ext.i.i.i.i = zext i32 %29 to i64
  %.sroa.0.0.insert.insert.i.i.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i.i, %.sroa.0.0.insert.ext.i.i.i.i
  %31 = tail call noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef nonnull %11, i64 %.sroa.0.0.insert.insert.i.i.i.i) #21
  br label %_ZN4llvm17GetElementPtrInstC2EPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EENS_4User9AllocInfoERKNS_5TwineENS_14InsertPositionE.exit

_ZN4llvm17GetElementPtrInstC2EPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EENS_4User9AllocInfoERKNS_5TwineENS_14InsertPositionE.exit: ; preds = %18, %6, %16, %27
  %.0.i.i = phi ptr [ %11, %6 ], [ %31, %27 ], [ %11, %16 ], [ %11, %18 ]
  %32 = and i32 %8, 134217727
  tail call void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(88) %9, ptr noundef %.0.i.i, i32 noundef 34, i32 %32, ptr %.sroa.0.sroa.0.0.copyload, i64 %.sroa.0.sroa.2.0.copyload) #21
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 72
  store ptr %0, ptr %33, align 8, !tbaa !438
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %35 = tail call noundef ptr @_ZN4llvm17GetElementPtrInst14getIndexedTypeEPNS_4TypeENS_8ArrayRefIPNS_5ValueEEE(ptr noundef %0, ptr %2, i64 %3) #21
  store ptr %35, ptr %34, align 8, !tbaa !440
  tail call void @_ZN4llvm17GetElementPtrInst4initEPNS_5ValueENS_8ArrayRefIS2_EERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88) %9, ptr noundef %1, ptr %2, i64 %3, ptr noundef nonnull align 8 dereferenceable(34) %4) #21
  ret ptr %9
}

declare void @_ZN4llvm17GetElementPtrInst14setNoWrapFlagsENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(88), i32) local_unnamed_addr #9

declare void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, i32, ptr, i64) unnamed_addr #9

declare noundef ptr @_ZN4llvm17GetElementPtrInst14getIndexedTypeEPNS_4TypeENS_8ArrayRefIPNS_5ValueEEE(ptr noundef, ptr, i64) local_unnamed_addr #9

declare void @_ZN4llvm17GetElementPtrInst4initEPNS_5ValueENS_8ArrayRefIS2_EERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, ptr, i64, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #9

declare noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef, i64) local_unnamed_addr #9

declare noundef ptr @_ZN4llvm9MDBuilder19createBranchWeightsEjjb(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #9

declare void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %4) local_unnamed_addr #1 comdat align 2 {
  %6 = alloca %"class.llvm::InsertPosition", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8, !tbaa !359
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %1, ptr noundef %2, ptr noundef %3) #21
  %.not.not = icmp eq ptr %13, null
  br i1 %.not.not, label %14, label %47

14:                                               ; preds = %5
  %15 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 2) #21
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #21
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i16 257, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !371
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 255
  %22 = add nsw i32 %21, -19
  %spec.select.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %22, -2
  %.not.not10.i.i = icmp eq ptr %18, null
  %.not.not.i.i = or i1 %.not.not10.i.i, %spec.select.i.i.i.i.i.i.i.i.i.i
  %23 = load ptr, ptr %18, align 8, !tbaa !441
  %24 = tail call noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %23) #21
  br i1 %.not.not.i.i, label %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit, label %25

25:                                               ; preds = %14
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %27 = load i32, ptr %26, align 8, !tbaa !432
  %28 = load i32, ptr %19, align 8
  %29 = and i32 %28, 255
  %30 = icmp eq i32 %29, 18
  %.sroa.2.0.insert.shift.i.i.i.i = select i1 %30, i64 4294967296, i64 0
  %.sroa.0.0.insert.ext.i.i.i.i = zext i32 %27 to i64
  %.sroa.0.0.insert.insert.i.i.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i.i, %.sroa.0.0.insert.ext.i.i.i.i
  %31 = tail call noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef %24, i64 %.sroa.0.0.insert.insert.i.i.i.i) #21
  br label %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit

_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit: ; preds = %14, %25
  %.1.i.i = phi ptr [ %31, %25 ], [ %24, %14 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  call void @_ZN4llvm7CmpInstC2EPNS_4TypeENS_11Instruction8OtherOpsENS0_9PredicateEPNS_5ValueES7_RKNS_5TwineENS_14InsertPositionEPS3_(ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef %.1.i.i, i32 noundef 53, i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %6, ptr noundef null) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %33 = load ptr, ptr %32, align 8, !tbaa !360
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %34, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %35 = load ptr, ptr %33, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull %15, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #21
  %38 = load ptr, ptr %0, align 8, !tbaa !25
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load i32, ptr %39, align 8, !tbaa !26
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw %"struct.std::pair.262", ptr %38, i64 %41
  %.not10.i.i = icmp eq i32 %40, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ICmpInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %46, %.lr.ph.i.i ], [ %38, %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit ]
  %43 = load i32, ptr %.011.i.i, align 8, !tbaa !361
  %44 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !363
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %15, i32 noundef %43, ptr noundef %45) #21
  %46 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %46, %42
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ICmpInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_8ICmpInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #21
  br label %47

47:                                               ; preds = %5, %_ZNK4llvm13IRBuilderBase6InsertINS_8ICmpInstEEEPT_S4_RKNS_5TwineE.exit
  %.1 = phi ptr [ %13, %5 ], [ %15, %_ZNK4llvm13IRBuilderBase6InsertINS_8ICmpInstEEEPT_S4_RKNS_5TwineE.exit ]
  ret ptr %.1
}

declare void @_ZN4llvm7CmpInstC2EPNS_4TypeENS_11Instruction8OtherOpsENS0_9PredicateEPNS_5ValueES7_RKNS_5TwineENS_14InsertPositionEPS3_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef byval(%"class.llvm::InsertPosition") align 8, ptr noundef) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, i16 %3, i1 noundef zeroext %4, ptr noundef nonnull align 8 dereferenceable(34) %5) local_unnamed_addr #1 comdat align 2 {
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::InsertPosition", align 8
  %.sroa.07.0.extract.trunc = trunc i16 %3 to i8
  %9 = and i16 %3, 256
  %.not = icmp eq i16 %9, 0
  br i1 %.not, label %10, label %15

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !365
  %13 = tail call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm10BasicBlock13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(80) %12) #21
  %14 = tail call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %13, ptr noundef %1) #21
  br label %15

15:                                               ; preds = %10, %6
  %.sroa.07.0 = phi i8 [ %.sroa.07.0.extract.trunc, %6 ], [ %14, %10 ]
  %16 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 80, i32 1) #21
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #21
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 1, ptr %17, align 8, !tbaa !205
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %18, align 1, !tbaa !208
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  call void @_ZN4llvm8LoadInstC1EPNS_4TypeEPNS_5ValueERKNS_5TwineEbNS_5AlignENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73) %16, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %7, i1 noundef zeroext %4, i8 %.sroa.07.0, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %8) #21
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %20 = load ptr, ptr %19, align 8, !tbaa !360
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %21, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %22 = load ptr, ptr %20, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #21
  %25 = load ptr, ptr %0, align 8, !tbaa !25
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !26
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw %"struct.std::pair.262", ptr %25, i64 %28
  %.not10.i.i = icmp eq i32 %27, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8LoadInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %33, %.lr.ph.i.i ], [ %25, %15 ]
  %30 = load i32, ptr %.011.i.i, align 8, !tbaa !361
  %31 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !363
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %16, i32 noundef %30, ptr noundef %32) #21
  %33 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %33, %29
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8LoadInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_8LoadInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #21
  ret ptr %16
}

declare noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm10BasicBlock13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #9

declare void @_ZN4llvm8LoadInstC1EPNS_4TypeEPNS_5ValueERKNS_5TwineEbNS_5AlignENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), i1 noundef zeroext, i8, ptr noundef byval(%"class.llvm::InsertPosition") align 8) unnamed_addr #9

declare noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, i16 %3, i1 noundef zeroext %4) local_unnamed_addr #1 comdat align 2 {
  %6 = alloca %"class.llvm::InsertPosition", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %.sroa.06.0.extract.trunc = trunc i16 %3 to i8
  %8 = and i16 %3, 256
  %.not = icmp eq i16 %8, 0
  br i1 %.not, label %9, label %16

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !365
  %12 = tail call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm10BasicBlock13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(80) %11) #21
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !371
  %15 = tail call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %12, ptr noundef %14) #21
  br label %16

16:                                               ; preds = %9, %5
  %.sroa.06.0 = phi i8 [ %.sroa.06.0.extract.trunc, %5 ], [ %15, %9 ]
  %17 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 80, i32 2) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  tail call void @_ZN4llvm9StoreInstC1EPNS_5ValueES2_bNS_5AlignENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73) %17, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %4, i8 %.sroa.06.0, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %6) #21
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #21
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i16 257, ptr %18, align 8
  %20 = load ptr, ptr %19, align 8, !tbaa !360
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %21, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %22 = load ptr, ptr %20, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %17, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #21
  %25 = load ptr, ptr %0, align 8, !tbaa !25
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !26
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw %"struct.std::pair.262", ptr %25, i64 %28
  %.not10.i.i = icmp eq i32 %27, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_9StoreInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %16, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %33, %.lr.ph.i.i ], [ %25, %16 ]
  %30 = load i32, ptr %.011.i.i, align 8, !tbaa !361
  %31 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !363
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %17, i32 noundef %30, ptr noundef %32) #21
  %33 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %33, %29
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_9StoreInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_9StoreInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #21
  ret ptr %17
}

declare void @_ZN4llvm9StoreInstC1EPNS_5ValueES2_bNS_5AlignENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73), ptr noundef, ptr noundef, i1 noundef zeroext, i8, ptr noundef byval(%"class.llvm::InsertPosition") align 8) unnamed_addr #9

declare noundef ptr @_ZN4llvm25SplitBlockAndInsertIfThenEPNS_5ValueENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEbPNS_6MDNodeEPNS_14DomTreeUpdaterEPNS_8LoopInfoEPS6_(ptr noundef, ptr, i64, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

declare noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #12

declare noundef ptr @_ZN4llvm11ConstantInt3getERNS_11LLVMContextERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #9

declare void @_ZNK4llvm5APInt4zextEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind memory(readwrite, inaccessiblemem: read) uwtable
define internal fastcc void @"_ZSt16__introsort_loopIPPN4llvm8ConstantElN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_123ModuleSanitizerCoverage20InjectTraceForSwitchERNS0_8FunctionENS0_8ArrayRefIPNS0_11InstructionEEERPNS0_5ValueEE3$_0EEEvT_SK_T0_T1_"(ptr noundef %0, ptr noundef %1, i64 noundef %2) unnamed_addr #14 {
  %4 = ptrtoint ptr %0 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %5, %4
  %7 = icmp sgt i64 %6, 128
  br i1 %7, label %.lr.ph, label %"_ZSt14__partial_sortIPPN4llvm8ConstantEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_123ModuleSanitizerCoverage20InjectTraceForSwitchERNS0_8FunctionENS0_8ArrayRefIPNS0_11InstructionEEERPNS0_5ValueEE3$_0EEEvT_SK_SK_T0_.exit"

.lr.ph:                                           ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %9

9:                                                ; preds = %.lr.ph, %"_ZSt27__unguarded_partition_pivotIPPN4llvm8ConstantEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_123ModuleSanitizerCoverage20InjectTraceForSwitchERNS0_8FunctionENS0_8ArrayRefIPNS0_11InstructionEEERPNS0_5ValueEE3$_0EEET_SK_SK_T0_.exit"
  %10 = phi i64 [ %6, %.lr.ph ], [ %173, %"_ZSt27__unguarded_partition_pivotIPPN4llvm8ConstantEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_123ModuleSanitizerCoverage20InjectTraceForSwitchERNS0_8FunctionENS0_8ArrayRefIPNS0_11InstructionEEERPNS0_5ValueEE3$_0EEET_SK_SK_T0_.exit" ]
  %.026 = phi ptr [ %1, %.lr.ph ], [ %.us-phi30.i.i, %"_ZSt27__unguarded_partition_pivotIPPN4llvm8ConstantEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_123ModuleSanitizerCoverage20InjectTraceForSwitchERNS0_8FunctionENS0_8ArrayRefIPNS0_11InstructionEEERPNS0_5ValueEE3$_0EEET_SK_SK_T0_.exit" ]
  %.01725 = phi i64 [ %2, %.lr.ph ], [ %28, %"_ZSt27__unguarded_partition_pivotIPPN4llvm8ConstantEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_123ModuleSanitizerCoverage20InjectTraceForSwitchERNS0_8FunctionENS0_8ArrayRefIPNS0_11InstructionEEERPNS0_5ValueEE3$_0EEET_SK_SK_T0_.exit" ]
  %11 = icmp eq i64 %.01725, 0
  br i1 %11, label %12, label %27

12:                                               ; preds = %9
  %13 = lshr exact i64 %10, 3
  %14 = add nsw i64 %13, -2
  %15 = lshr i64 %14, 1
  br label %16

16:                                               ; preds = %16, %12
  %.014.i.i.i = phi i64 [ %15, %12 ], [ %19, %16 ]
  %17 = getelementptr inbounds nuw ptr, ptr %0, i64 %.014.i.i.i
  %18 = load ptr, ptr %17, align 8, !tbaa !413
  tail call fastcc void @"_ZSt13__adjust_heapIPPN4llvm8ConstantElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_123ModuleSanitizerCoverage20InjectTraceForSwitchERNS0_8FunctionENS0_8ArrayRefIPNS0_11InstructionEEERPNS0_5ValueEE3$_0EEEvT_T0_SL_T1_T2_"(ptr noundef %0, i64 noundef %.014.i.i.i, i64 noundef %13, ptr noundef %18)
  %.not.i.i.i = icmp eq i64 %.014.i.i.i, 0
  %19 = add nsw i64 %.014.i.i.i, -1
  br i1 %.not.i.i.i, label %.lr.ph.i5.i, label %16, !llvm.loop !442

.lr.ph.i5.i:                                      ; preds = %16, %.lr.ph.i5.i
  %.01.i.i = phi ptr [ %20, %.lr.ph.i5.i ], [ %.026, %16 ]
  %20 = getelementptr inbounds i8, ptr %.01.i.i, i64 -8
  %21 = load ptr, ptr %20, align 8, !tbaa !413
  %22 = load ptr, ptr %0, align 8, !tbaa !413
  store ptr %22, ptr %20, align 8, !tbaa !413
  %23 = ptrtoint ptr %20 to i64
  %24 = sub i64 %23, %4
  %25 = ashr exact i64 %24, 3
  tail call fastcc void @"_ZSt13__adjust_heapIPPN4llvm8ConstantElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_123ModuleSanitizerCoverage20InjectTraceForSwitchERNS0_8FunctionENS0_8ArrayRefIPNS0_11InstructionEEERPNS0_5ValueEE3$_0EEEvT_T0_SL_T1_T2_"(ptr noundef nonnull %0, i64 noundef 0, i64 noundef %25, ptr noundef %21)
  %26 = icmp sgt i64 %24, 8
  br i1 %26, label %.lr.ph.i5.i, label %"_ZSt14__partial_sortIPPN4llvm8ConstantEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_123ModuleSanitizerCoverage20InjectTraceForSwitchERNS0_8FunctionENS0_8ArrayRefIPNS0_11InstructionEEERPNS0_5ValueEE3$_0EEEvT_SK_SK_T0_.exit", !llvm.loop !443

27:                                               ; preds = %9
  %28 = add nsw i64 %.01725, -1
  %29 = lshr i64 %10, 4
  %30 = getelementptr inbounds nuw ptr, ptr %0, i64 %29
  %31 = getelementptr inbounds i8, ptr %.026, i64 -8
  %.val29.i.i = load ptr, ptr %8, align 8, !tbaa !413
  %.val30.i.i = load ptr, ptr %30, align 8, !tbaa !413
  %32 = getelementptr inbounds nuw i8, ptr %.val29.i.i, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %.val29.i.i, i64 32
  %34 = load i32, ptr %33, align 8, !tbaa !415
  %35 = icmp ult i32 %34, 65
  br i1 %35, label %_ZNK4llvm5APInt3ugtEm.exit.i.i.i.i.i.i, label %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i.i.i.i.i

_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i.i.i.i.i: ; preds = %27
  %36 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %32) #23
  %37 = sub i32 %34, %36
  %38 = icmp ugt i32 %37, 64
  br i1 %38, label %_ZNK4llvm11ConstantInt15getLimitedValueEm.exit.i.i.i.i, label %_ZNK4llvm5APInt3ugtEm.exit.i.i.i.i.i.i

_ZNK4llvm5APInt3ugtEm.exit.i.i.i.i.i.i:           ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i.i.i.i.i, %27
  %39 = load ptr, ptr %32, align 8
  %.0.in.i.i.i.i.i.i.i.i = select i1 %35, ptr %32, ptr %39
  %.0.i.i.i.i.i.i.i.i = load i64, ptr %.0.in.i.i.i.i.i.i.i.i, align 8, !tbaa !81
  br label %_ZNK4llvm11ConstantInt15getLimitedValueEm.exit.i.i.i.i

_ZNK4llvm11ConstantInt15getLimitedValueEm.exit.i.i.i.i: ; preds = %_ZNK4llvm5APInt3ugtEm.exit.i.i.i.i.i.i, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i.i.i.i.i
  %40 = phi i64 [ -1, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i.i.i.i.i ], [ %.0.i.i.i.i.i.i.i.i, %_ZNK4llvm5APInt3ugtEm.exit.i.i.i.i.i.i ]
  %41 = getelementptr inbounds nuw i8, ptr %.val30.i.i, i64 24
  %42 = getelementptr inbounds nuw i8, ptr %.val30.i.i, i64 32
  %43 = load i32, ptr %42, align 8, !tbaa !415
  %44 = icmp ult i32 %43, 65
  br i1 %44, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_123ModuleSanitizerCoverage20InjectTraceForSwitchERN4llvm8FunctionENS4_8ArrayRefIPNS4_11InstructionEEERPNS4_5ValueEE3$_0EclIPPNS4_8ConstantESJ_EEbT_T0_.exit.i.i", label %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i2.i.i.i.i

_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i2.i.i.i.i: ; preds = %_ZNK4llvm11ConstantInt15getLimitedValueEm.exit.i.i.i.i
  %45 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %41) #23
  %46 = sub i32 %43, %45
  %47 = icmp ugt i32 %46, 64
  br i1 %47, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_123ModuleSanitizerCoverage20InjectTraceForSwitchERN4llvm8FunctionENS4_8ArrayRefIPNS4_11InstructionEEERPNS4_5ValueEE3$_0EclIPPNS4_8ConstantESJ_EEbT_T0_.exit.thread.i.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_123ModuleSanitizerCoverage20InjectTraceForSwitchERN4llvm8FunctionENS4_8ArrayRefIPNS4_11InstructionEEERPNS4_5ValueEE3$_0EclIPPNS4_8ConstantESJ_EEbT_T0_.exit.thread75.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_123ModuleSanitizerCoverage20InjectTraceForSwitchERN4llvm8FunctionENS4_8ArrayRefIPNS4_11InstructionEEERPNS4_5ValueEE3$_0EclIPPNS4_8ConstantESJ_EEbT_T0_.exit.i.i": ; preds = %_ZNK4llvm11ConstantInt15getLimitedValueEm.exit.i.i.i.i
  %.0.i.i.i.i5.i.i.i.i = load i64, ptr %41, align 8
  %48 = icmp ult i64 %40, %.0.i.i.i.i5.i.i.i.i
  br i1 %48, label %_ZNK4llvm11ConstantInt15getLimitedValueEm.exit.i.i35.i.i, label %79

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_123ModuleSanitizerCoverage20InjectTraceForSwitchERN4llvm8FunctionENS4_8ArrayRefIPNS4_11InstructionEEERPNS4_5ValueEE3$_0EclIPPNS4_8ConstantESJ_EEbT_T0_.exit.thread75.i.i": ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i2.i.i.i.i
  %49 = load ptr, ptr %41, align 8
  %.0.i.i.i.i5.i.i77.i.i = load i64, ptr %49, align 8, !tbaa !81
  %50 = icmp ult i64 %40, %.0.i.i.i.i5.i.i77.i.i
  br i1 %50, label %_ZNK4llvm11ConstantInt15getLimitedValueEm.exit.i.i35.i.i, label %79

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_123ModuleSanitizerCoverage20InjectTraceForSwitchERN4llvm8FunctionENS4_8ArrayRefIPNS4_11InstructionEEERPNS4_5ValueEE3$_0EclIPPNS4_8ConstantESJ_EEbT_T0_.exit.thread.i.i": ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i2.i.i.i.i
  %.not.i.i = icmp eq i64 %40, -1
  br i1 %.not.i.i, label %79, label %_ZNK4llvm11ConstantInt15getLimitedValueEm.exit.i.i35.i.i

_ZNK4llvm11ConstantInt15getLimitedValueEm.exit.i.i35.i.i: ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_123ModuleSanitizerCoverage20InjectTraceForSwitchERN4llvm8FunctionENS4_8ArrayRefIPNS4_11InstructionEEERPNS4_5ValueEE3$_0EclIPPNS4_8ConstantESJ_EEbT_T0_.exit.thread.i.i", %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_123ModuleSanitizerCoverage20InjectTraceForSwitchERN4llvm8FunctionENS4_8ArrayRefIPNS4_11InstructionEEERPNS4_5ValueEE3$_0EclIPPNS4_8ConstantESJ_EEbT_T0_.exit.thread75.i.i", %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_123ModuleSanitizerCoverage20InjectTraceForSwitchERN4llvm8FunctionENS4_8ArrayRefIPNS4_11InstructionEEERPNS4_5ValueEE3$_0EclIPPNS4_8ConstantESJ_EEbT_T0_.exit.i.i"
  %51 = phi i64 [ -1, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_123ModuleSanitizerCoverage20InjectTraceForSwitchERN4llvm8FunctionENS4_8ArrayRefIPNS4_11InstructionEEERPNS4_5ValueEE3$_0EclIPPNS4_8ConstantESJ_EEbT_T0_.exit.thread.i.i" ], [ %.0.i.i.i.i5.i.i.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_123ModuleSanitizerCoverage20InjectTraceForSwitchERN4llvm8FunctionENS4_8ArrayRefIPNS4_11InstructionEEERPNS4_5ValueEE3$_0EclIPPNS4_8ConstantESJ_EEbT_T0_.exit.i.i" ], [ %.0.i.i.i.i5.i.i77.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_123ModuleSanitizerCoverage20InjectTraceForSwitchERN4llvm8FunctionENS4_8ArrayRefIPNS4_11InstructionEEERPNS4_5ValueEE3$_0EclIPPNS4_8ConstantESJ_EEbT_T0_.exit.thread75.i.i" ]
  %.val2872.i.i = load ptr, ptr %31, align 8, !tbaa !413
  %52 = getelementptr inbounds nuw i8, ptr %.val2872.i.i, i64 24
  %53 = getelementptr inbounds nuw i8, ptr %.val2872.i.i, i64 32
  %54 = load i32, ptr %53, align 8, !tbaa !415
  %55 = icmp ult i32 %54, 65
  br i1 %55, label %_ZNK4llvm5APInt3ugtEm.exit.i.i3.i.i37.i.i, label %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i2.i.i36.i.i

_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i2.i.i36.i.i: ; preds = %_ZNK4llvm11ConstantInt15getLimitedValueEm.exit.i.i35.i.i
  %56 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %52) #23
  %57 = sub i32 %54, %56
  %58 = icmp ugt i32 %57, 64
  br i1 %58, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_123ModuleSanitizerCoverage20InjectTraceForSwitchERN4llvm8FunctionENS4_8ArrayRefIPNS4_11InstructionEEERPNS4_5ValueEE3$_0EclIPPNS4_8ConstantESJ_EEbT_T0_.exit40.i.i", label %_ZNK4llvm5APInt3ugtEm.exit.i.i3.i.i37.i.i

_ZNK4llvm5APInt3ugtEm.exit.i.i3.i.i37.i.i:        ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i2.i.i36.i.i, %_ZNK4llvm11ConstantInt15getLimitedValueEm.exit.i.i35.i.i
  %59 = load ptr, ptr %52, align 8
  %.0.in.i.i.i.i4.i.i38.i.i = select i1 %55, ptr %52, ptr %59
  %.0.i.i.i.i5.i.i39.i.i = load i64, ptr %.0.in.i.i.i.i4.i.i38.i.i, align 8, !tbaa !81
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_123ModuleSanitizerCoverage20InjectTraceForSwitchERN4llvm8FunctionENS4_8ArrayRefIPNS4_11InstructionEEERPNS4_5ValueEE3$_0EclIPPNS4_8ConstantESJ_EEbT_T0_.exit40.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_123ModuleSanitizerCoverage20InjectTraceForSwitchERN4llvm8FunctionENS4_8ArrayRefIPNS4_11InstructionEEERPNS4_5ValueEE3$_0EclIPPNS4_8ConstantESJ_EEbT_T0_.exit40.i.i": ; preds = %_ZNK4llvm5APInt3ugtEm.exit.i.i3.i.i37.i.i, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i2.i.i36.i.i
  %60 = phi i64 [ -1, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i2.i.i36.i.i ], [ %.0.i.i.i.i5.i.i39.i.i, %_ZNK4llvm5APInt3ugtEm.exit.i.i3.i.i37.i.i ]
  %61 = icmp ult i64 %51, %60
  br i1 %61, label %62, label %64

62:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_123ModuleSanitizerCoverage20InjectTraceForSwitchERN4llvm8FunctionENS4_8ArrayRefIPNS4_11InstructionEEERPNS4_5ValueEE3$_0EclIPPNS4_8ConstantESJ_EEbT_T0_.exit40.i.i"
  %63 = load ptr, ptr %0, align 8, !tbaa !413
  store ptr %.val30.i.i, ptr %0, align 8, !tbaa !413
  store ptr %63, ptr %30, align 8, !tbaa !413
  br label %"_ZSt22__move_median_to_firstIPPN4llvm8ConstantEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_123ModuleSanitizerCoverage20InjectTraceForSwitchERNS0_8FunctionENS0_8ArrayRefIPNS0_11InstructionEEERPNS0_5ValueEE3$_0EEEvT_SK_SK_SK_T0_.exit.i.preheader"

64:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_123ModuleSanitizerCoverage20InjectTraceForSwitchERN4llvm8FunctionENS4_8ArrayRefIPNS4_11InstructionEEERPNS4_5ValueEE3$_0EclIPPNS4_8ConstantESJ_EEbT_T0_.exit40.i.i"
  br i1 %35, label %_ZNK4llvm5APInt3ugtEm.exit.i.i.i.i42.i.i, label %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i.i.i41.i.i

_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i.i.i41.i.i: ; preds = %64
  %65 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %32) #23
  %66 = sub i32 %34, %65
  %67 = icmp ugt i32 %66, 64
  br i1 %67, label %_ZNK4llvm11ConstantInt15getLimitedValueEm.exit.i.i45.i.i, label %_ZNK4llvm5APInt3ugtEm.exit.i.i.i.i42.i.i

_ZNK4llvm5APInt3ugtEm.exit.i.i.i.i42.i.i:         ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i.i.i41.i.i, %64
  %68 = load ptr, ptr %32, align 8
  %.0.in.i.i.i.i.i.i43.i.i = select i1 %35, ptr %32, ptr %68
  %.0.i.i.i.i.i.i44.i.i = load i64, ptr %.0.in.i.i.i.i.i.i43.i.i, align 8, !tbaa !81
  br label %_ZNK4llvm11ConstantInt15getLimitedValueEm.exit.i.i45.i.i

_ZNK4llvm11ConstantInt15getLimitedValueEm.exit.i.i45.i.i: ; preds = %_ZNK4llvm5APInt3ugtEm.exit.i.i.i.i42.i.i, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i.i.i41.i.i
  %69 = phi i64 [ -1, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i.i.i41.i.i ], [ %.0.i.i.i.i.i.i44.i.i, %_ZNK4llvm5APInt3ugtEm.exit.i.i.i.i42.i.i ]
  br i1 %55, label %_ZNK4llvm5APInt3ugtEm.exit.i.i3.i.i47.i.i, label %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i2.i.i46.i.i

_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i2.i.i46.i.i: ; preds = %_ZNK4llvm11ConstantInt15getLimitedValueEm.exit.i.i45.i.i
  %70 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %52) #23
  %71 = sub i32 %54, %70
  %72 = icmp ugt i32 %71, 64
  br i1 %72, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_123ModuleSanitizerCoverage20InjectTraceForSwitchERN4llvm8FunctionENS4_8ArrayRefIPNS4_11InstructionEEERPNS4_5ValueEE3$_0EclIPPNS4_8ConstantESJ_EEbT_T0_.exit50.i.i", label %_ZNK4llvm5APInt3ugtEm.exit.i.i3.i.i47.i.i

_ZNK4llvm5APInt3ugtEm.exit.i.i3.i.i47.i.i:        ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i2.i.i46.i.i, %_ZNK4llvm11ConstantInt15getLimitedValueEm.exit.i.i45.i.i
  %73 = load ptr, ptr %52, align 8
  %.0.in.i.i.i.i4.i.i48.i.i = select i1 %55, ptr %52, ptr %73
  %.0.i.i.i.i5.i.i49.i.i = load i64, ptr %.0.in.i.i.i.i4.i.i48.i.i, align 8, !tbaa !81
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_123ModuleSanitizerCoverage20InjectTraceForSwitchERN4llvm8FunctionENS4_8ArrayRefIPNS4_11InstructionEEERPNS4_5ValueEE3$_0EclIPPNS4_8ConstantESJ_EEbT_T0_.exit50.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_123ModuleSanitizerCoverage20InjectTraceForSwitchERN4llvm8FunctionENS4_8ArrayRefIPNS4_11InstructionEEERPNS4_5ValueEE3$_0EclIPPNS4_8ConstantESJ_EEbT_T0_.exit50.i.i": ; preds = %_ZNK4llvm5APInt3ugtEm.exit.i.i3.i.i47.i.i, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i2.i.i46.i.i
  %74 = phi i64 [ -1, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i2.i.i46.i.i ], [ %.0.i.i.i.i5.i.i49.i.i, %_ZNK4llvm5APInt3ugtEm.exit.i.i3.i.i47.i.i ]
  %75 = icmp ult i64 %69, %74
  %76 = load ptr, ptr %0, align 8, !tbaa !413
  br i1 %75, label %77, label %78

77:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_123ModuleSanitizerCoverage20InjectTraceForSwitchERN4llvm8FunctionENS4_8ArrayRefIPNS4_11InstructionEEERPNS4_5ValueEE3$_0EclIPPNS4_8ConstantESJ_EEbT_T0_.exit50.i.i"
  store ptr %.val2872.i.i, ptr %0, align 8, !tbaa !413
  store ptr %76, ptr %31, align 8, !tbaa !413
  br label %"_ZSt22__move_median_to_firstIPPN4llvm8ConstantEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_123ModuleSanitizerCoverage20InjectTraceForSwitchERNS0_8FunctionENS0_8ArrayRefIPNS0_11InstructionEEERPNS0_5ValueEE3$_0EEEvT_SK_SK_SK_T0_.exit.i.preheader"

78:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_123ModuleSanitizerCoverage20InjectTraceForSwitchERN4llvm8FunctionENS4_8ArrayRefIPNS4_11InstructionEEERPNS4_5ValueEE3$_0EclIPPNS4_8ConstantESJ_EEbT_T0_.exit50.i.i"
  store ptr %.val29.i.i, ptr %0, align 8, !tbaa !413
  store ptr %76, ptr %8, align 8, !tbaa !413
  br label %"_ZSt22__move_median_to_firstIPPN4llvm8ConstantEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_123ModuleSanitizerCoverage20InjectTraceForSwitchERNS0_8FunctionENS0_8ArrayRefIPNS0_11InstructionEEERPNS0_5ValueEE3$_0EEEvT_SK_SK_SK_T0_.exit.i.preheader"

79:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_123ModuleSanitizerCoverage20InjectTraceForSwitchERN4llvm8FunctionENS4_8ArrayRefIPNS4_11InstructionEEERPNS4_5ValueEE3$_0EclIPPNS4_8ConstantESJ_EEbT_T0_.exit.thread.i.i", %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_123ModuleSanitizerCoverage20InjectTraceForSwitchERN4llvm8FunctionENS4_8ArrayRefIPNS4_11InstructionEEERPNS4_5ValueEE3$_0EclIPPNS4_8ConstantESJ_EEbT_T0_.exit.thread75.i.i", %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_123ModuleSanitizerCoverage20InjectTraceForSwitchERN4llvm8FunctionENS4_8ArrayRefIPNS4_11InstructionEEERPNS4_5ValueEE3$_0EclIPPNS4_8ConstantESJ_EEbT_T0_.exit.i.i"
  %.val24.i.i = load ptr, ptr %31, align 8, !tbaa !413
  br i1 %35, label %_ZNK4llvm5APInt3ugtEm.exit.i.i.i.i52.i.i, label %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i.i.i51.i.i

_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i.i.i51.i.i: ; preds = %79
  %80 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %32) #23
  %81 = sub i32 %34, %80
  %82 = icmp ugt i32 %81, 64
  br i1 %82, label %_ZNK4llvm11ConstantInt15getLimitedValueEm.exit.i.i55.i.i, label %_ZNK4llvm5APInt3ugtEm.exit.i.i.i.i52.i.i

_ZNK4llvm5APInt3ugtEm.exit.i.i.i.i52.i.i:         ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i.i.i51.i.i, %79
  %83 = load ptr, ptr %32, align 8
  %.0.in.i.i.i.i.i.i53.i.i = select i1 %35, ptr %32, ptr %83
  %.0.i.i.i.i.i.i54.i.i = load i64, ptr %.0.in.i.i.i.i.i.i53.i.i, align 8, !tbaa !81
  br label %_ZNK4llvm11ConstantInt15getLimitedValueEm.exit.i.i55.i.i

_ZNK4llvm11ConstantInt15getLimitedValueEm.exit.i.i55.i.i: ; preds = %_ZNK4llvm5APInt3ugtEm.exit.i.i.i.i52.i.i, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i.i.i51.i.i
  %84 = phi i64 [ -1, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i.i.i51.i.i ], [ %.0.i.i.i.i.i.i54.i.i, %_ZNK4llvm5APInt3ugtEm.exit.i.i.i.i52.i.i ]
  %85 = getelementptr inbounds nuw i8, ptr %.val24.i.i, i64 24
  %86 = getelementptr inbounds nuw i8, ptr %.val24.i.i, i64 32
  %87 = load i32, ptr %86, align 8, !tbaa !415
  %88 = icmp ult i32 %87, 65
  br i1 %88, label %_ZNK4llvm5APInt3ugtEm.exit.i.i3.i.i57.i.i, label %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i2.i.i56.i.i

_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i2.i.i56.i.i: ; preds = %_ZNK4llvm11ConstantInt15getLimitedValueEm.exit.i.i55.i.i
  %89 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %85) #23
  %90 = sub i32 %87, %89
  %91 = icmp ugt i32 %90, 64
  br i1 %91, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_123ModuleSanitizerCoverage20InjectTraceForSwitchERN4llvm8FunctionENS4_8ArrayRefIPNS4_11InstructionEEERPNS4_5ValueEE3$_0EclIPPNS4_8ConstantESJ_EEbT_T0_.exit60.i.i", label %_ZNK4llvm5APInt3ugtEm.exit.i.i3.i.i57.i.i

_ZNK4llvm5APInt3ugtEm.exit.i.i3.i.i57.i.i:        ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i2.i.i56.i.i, %_ZNK4llvm11ConstantInt15getLimitedValueEm.exit.i.i55.i.i
  %92 = load ptr, ptr %85, align 8
  %.0.in.i.i.i.i4.i.i58.i.i = select i1 %88, ptr %85, ptr %92
  %.0.i.i.i.i5.i.i59.i.i = load i64, ptr %.0.in.i.i.i.i4.i.i58.i.i, align 8, !tbaa !81
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_123ModuleSanitizerCoverage20InjectTraceForSwitchERN4llvm8FunctionENS4_8ArrayRefIPNS4_11InstructionEEERPNS4_5ValueEE3$_0EclIPPNS4_8ConstantESJ_EEbT_T0_.exit60.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_123ModuleSanitizerCoverage20InjectTraceForSwitchERN4llvm8FunctionENS4_8ArrayRefIPNS4_11InstructionEEERPNS4_5ValueEE3$_0EclIPPNS4_8ConstantESJ_EEbT_T0_.exit60.i.i": ; preds = %_ZNK4llvm5APInt3ugtEm.exit.i.i3.i.i57.i.i, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i2.i.i56.i.i
  %93 = phi i64 [ -1, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i2.i.i56.i.i ], [ %.0.i.i.i.i5.i.i59.i.i, %_ZNK4llvm5APInt3ugtEm.exit.i.i3.i.i57.i.i ]
  %94 = icmp ult i64 %84, %93
  br i1 %94, label %95, label %97

95:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_123ModuleSanitizerCoverage20InjectTraceForSwitchERN4llvm8FunctionENS4_8ArrayRefIPNS4_11InstructionEEERPNS4_5ValueEE3$_0EclIPPNS4_8ConstantESJ_EEbT_T0_.exit60.i.i"
  %96 = load ptr, ptr %0, align 8, !tbaa !413
  store ptr %.val29.i.i, ptr %0, align 8, !tbaa !413
  store ptr %96, ptr %8, align 8, !tbaa !413
  br label %"_ZSt22__move_median_to_firstIPPN4llvm8ConstantEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_123ModuleSanitizerCoverage20InjectTraceForSwitchERNS0_8FunctionENS0_8ArrayRefIPNS0_11InstructionEEERPNS0_5ValueEE3$_0EEEvT_SK_SK_SK_T0_.exit.i.preheader"

97:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_123ModuleSanitizerCoverage20InjectTraceForSwitchERN4llvm8FunctionENS4_8ArrayRefIPNS4_11InstructionEEERPNS4_5ValueEE3$_0EclIPPNS4_8ConstantESJ_EEbT_T0_.exit60.i.i"
  br i1 %44, label %_ZNK4llvm5APInt3ugtEm.exit.i.i.i.i62.i.i, label %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i.i.i61.i.i

_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i.i.i61.i.i: ; preds = %97
  %98 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %41) #23
  %99 = sub i32 %43, %98
  %100 = icmp ugt i32 %99, 64
  br i1 %100, label %_ZNK4llvm11ConstantInt15getLimitedValueEm.exit.i.i65.i.i, label %_ZNK4llvm5APInt3ugtEm.exit.i.i.i.i62.i.i

_ZNK4llvm5APInt3ugtEm.exit.i.i.i.i62.i.i:         ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i.i.i61.i.i, %97
  %101 = load ptr, ptr %41, align 8
  %.0.in.i.i.i.i.i.i63.i.i = select i1 %44, ptr %41, ptr %101
  %.0.i.i.i.i.i.i64.i.i = load i64, ptr %.0.in.i.i.i.i.i.i63.i.i, align 8, !tbaa !81
  br label %_ZNK4llvm11ConstantInt15getLimitedValueEm.exit.i.i65.i.i

_ZNK4llvm11ConstantInt15getLimitedValueEm.exit.i.i65.i.i: ; preds = %_ZNK4llvm5APInt3ugtEm.exit.i.i.i.i62.i.i, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i.i.i61.i.i
  %102 = phi i64 [ -1, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i.i.i61.i.i ], [ %.0.i.i.i.i.i.i64.i.i, %_ZNK4llvm5APInt3ugtEm.exit.i.i.i.i62.i.i ]
  br i1 %88, label %_ZNK4llvm5APInt3ugtEm.exit.i.i3.i.i67.i.i, label %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i2.i.i66.i.i

_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i2.i.i66.i.i: ; preds = %_ZNK4llvm11ConstantInt15getLimitedValueEm.exit.i.i65.i.i
  %103 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %85) #23
  %104 = sub i32 %87, %103
  %105 = icmp ugt i32 %104, 64
  br i1 %105, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_123ModuleSanitizerCoverage20InjectTraceForSwitchERN4llvm8FunctionENS4_8ArrayRefIPNS4_11InstructionEEERPNS4_5ValueEE3$_0EclIPPNS4_8ConstantESJ_EEbT_T0_.exit70.i.i", label %_ZNK4llvm5APInt3ugtEm.exit.i.i3.i.i67.i.i

_ZNK4llvm5APInt3ugtEm.exit.i.i3.i.i67.i.i:        ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i2.i.i66.i.i, %_ZNK4llvm11ConstantInt15getLimitedValueEm.exit.i.i65.i.i
  %106 = load ptr, ptr %85, align 8
  %.0.in.i.i.i.i4.i.i68.i.i = select i1 %88, ptr %85, ptr %106
  %.0.i.i.i.i5.i.i69.i.i = load i64, ptr %.0.in.i.i.i.i4.i.i68.i.i, align 8, !tbaa !81
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_123ModuleSanitizerCoverage20InjectTraceForSwitchERN4llvm8FunctionENS4_8ArrayRefIPNS4_11InstructionEEERPNS4_5ValueEE3$_0EclIPPNS4_8ConstantESJ_EEbT_T0_.exit70.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_123ModuleSanitizerCoverage20InjectTraceForSwitchERN4llvm8FunctionENS4_8ArrayRefIPNS4_11InstructionEEERPNS4_5ValueEE3$_0EclIPPNS4_8ConstantESJ_EEbT_T0_.exit70.i.i": ; preds = %_ZNK4llvm5APInt3ugtEm.exit.i.i3.i.i67.i.i, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i2.i.i66.i.i
  %107 = phi i64 [ -1, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i2.i.i66.i.i ], [ %.0.i.i.i.i5.i.i69.i.i, %_ZNK4llvm5APInt3ugtEm.exit.i.i3.i.i67.i.i ]
  %108 = icmp ult i64 %102, %107
  %109 = load ptr, ptr %0, align 8, !tbaa !413
  br i1 %108, label %110, label %111

110:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_123ModuleSanitizerCoverage20InjectTraceForSwitchERN4llvm8FunctionENS4_8ArrayRefIPNS4_11InstructionEEERPNS4_5ValueEE3$_0EclIPPNS4_8ConstantESJ_EEbT_T0_.exit70.i.i"
  store ptr %.val24.i.i, ptr %0, align 8, !tbaa !413
  store ptr %109, ptr %31, align 8, !tbaa !413
  br label %"_ZSt22__move_median_to_firstIPPN4llvm8ConstantEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_123ModuleSanitizerCoverage20InjectTraceForSwitchERNS0_8FunctionENS0_8ArrayRefIPNS0_11InstructionEEERPNS0_5ValueEE3$_0EEEvT_SK_SK_SK_T0_.exit.i.preheader"

111:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_123ModuleSanitizerCoverage20InjectTraceForSwitchERN4llvm8FunctionENS4_8ArrayRefIPNS4_11InstructionEEERPNS4_5ValueEE3$_0EclIPPNS4_8ConstantESJ_EEbT_T0_.exit70.i.i"
  store ptr %.val30.i.i, ptr %0, align 8, !tbaa !413
  store ptr %109, ptr %30, align 8, !tbaa !413
  br label %"_ZSt22__move_median_to_firstIPPN4llvm8ConstantEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_123ModuleSanitizerCoverage20InjectTraceForSwitchERNS0_8FunctionENS0_8ArrayRefIPNS0_11InstructionEEERPNS0_5ValueEE3$_0EEEvT_SK_SK_SK_T0_.exit.i.preheader"

"_ZSt22__move_median_to_firstIPPN4llvm8ConstantEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_123ModuleSanitizerCoverage20InjectTraceForSwitchERNS0_8FunctionENS0_8ArrayRefIPNS0_11InstructionEEERPNS0_5ValueEE3$_0EEEvT_SK_SK_SK_T0_.exit.i.preheader": ; preds = %111, %110, %95, %78, %77, %62
  br label %"_ZSt22__move_median_to_firstIPPN4llvm8ConstantEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_123ModuleSanitizerCoverage20InjectTraceForSwitchERNS0_8FunctionENS0_8ArrayRefIPNS0_11InstructionEEERPNS0_5ValueEE3$_0EEEvT_SK_SK_SK_T0_.exit.i"

"_ZSt22__move_median_to_firstIPPN4llvm8ConstantEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_123ModuleSanitizerCoverage20InjectTraceForSwitchERNS0_8FunctionENS0_8ArrayRefIPNS0_11InstructionEEERPNS0_5ValueEE3$_0EEEvT_SK_SK_SK_T0_.exit.i": ; preds = %"_ZSt22__move_median_to_firstIPPN4llvm8ConstantEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_123ModuleSanitizerCoverage20InjectTraceForSwitchERNS0_8FunctionENS0_8ArrayRefIPNS0_11InstructionEEERPNS0_5ValueEE3$_0EEEvT_SK_SK_SK_T0_.exit.i.preheader", %170
  %.013.i.i = phi ptr [ %.114.i.i, %170 ], [ %.026, %"_ZSt22__move_median_to_firstIPPN4llvm8ConstantEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_123ModuleSanitizerCoverage20InjectTraceForSwitchERNS0_8FunctionENS0_8ArrayRefIPNS0_11InstructionEEERPNS0_5ValueEE3$_0EEEvT_SK_SK_SK_T0_.exit.i.preheader" ]
  %.0.i.i = phi ptr [ %171, %170 ], [ %8, %"_ZSt22__move_median_to_firstIPPN4llvm8ConstantEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_123ModuleSanitizerCoverage20InjectTraceForSwitchERNS0_8FunctionENS0_8ArrayRefIPNS0_11InstructionEEERPNS0_5ValueEE3$_0EEEvT_SK_SK_SK_T0_.exit.i.preheader" ]
  %.val15.i.i = load ptr, ptr %0, align 8, !tbaa !413
  %112 = getelementptr inbounds nuw i8, ptr %.val15.i.i, i64 24
  %113 = getelementptr inbounds nuw i8, ptr %.val15.i.i, i64 32
  %114 = load i32, ptr %113, align 8, !tbaa !415
  %115 = icmp ult i32 %114, 65
  br i1 %115, label %.split.us.i.i, label %.split.i.i

.split.us.i.i:                                    ; preds = %"_ZSt22__move_median_to_firstIPPN4llvm8ConstantEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_123ModuleSanitizerCoverage20InjectTraceForSwitchERNS0_8FunctionENS0_8ArrayRefIPNS0_11InstructionEEERPNS0_5ValueEE3$_0EEEvT_SK_SK_SK_T0_.exit.i"
  %.0.i.i.i.i5.i.i.us.i.i = load i64, ptr %112, align 8, !tbaa !81
  br label %116

116:                                              ; preds = %_ZNK4llvm11ConstantInt15getLimitedValueEm.exit.i.i.us.i.i, %.split.us.i.i
  %.1.us.i.i = phi ptr [ %.0.i.i, %.split.us.i.i ], [ %126, %_ZNK4llvm11ConstantInt15getLimitedValueEm.exit.i.i.us.i.i ]
  %.1.val.us.i.i = load ptr, ptr %.1.us.i.i, align 8, !tbaa !413
  %117 = getelementptr inbounds nuw i8, ptr %.1.val.us.i.i, i64 24
  %118 = getelementptr inbounds nuw i8, ptr %.1.val.us.i.i, i64 32
  %119 = load i32, ptr %118, align 8, !tbaa !415
  %120 = icmp ult i32 %119, 65
  br i1 %120, label %_ZNK4llvm11ConstantInt15getLimitedValueEm.exit.i.i.us.i.i, label %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i.i.i.us.i.i

_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i.i.i.us.i.i: ; preds = %116
  %121 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %117) #23
  %122 = sub i32 %119, %121
  %123 = icmp ugt i32 %122, 64
  br i1 %123, label %.preheader.i.i, label %_ZNK4llvm11ConstantInt15getLimitedValueEm.exit.i.i.us.i.i

_ZNK4llvm11ConstantInt15getLimitedValueEm.exit.i.i.us.i.i: ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i.i.i.us.i.i, %116
  %124 = load ptr, ptr %117, align 8
  %.0.in.i.i.i.i.i.i.us.i.i = select i1 %120, ptr %117, ptr %124
  %.0.i.i.i.i.i.i.us.i.i = load i64, ptr %.0.in.i.i.i.i.i.i.us.i.i, align 8, !tbaa !81
  %125 = icmp ult i64 %.0.i.i.i.i.i.i.us.i.i, %.0.i.i.i.i5.i.i.us.i.i
  %126 = getelementptr inbounds nuw i8, ptr %.1.us.i.i, i64 8
  br i1 %125, label %116, label %.preheader.i.i, !llvm.loop !444

.split.i.i:                                       ; preds = %"_ZSt22__move_median_to_firstIPPN4llvm8ConstantEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_123ModuleSanitizerCoverage20InjectTraceForSwitchERNS0_8FunctionENS0_8ArrayRefIPNS0_11InstructionEEERPNS0_5ValueEE3$_0EEEvT_SK_SK_SK_T0_.exit.i"
  %127 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %112) #23
  %128 = sub i32 %114, %127
  %129 = icmp ugt i32 %128, 64
  br i1 %129, label %.split.split.us.i.i, label %.split.split.i.i

.split.split.us.i.i:                              ; preds = %.split.i.i, %_ZNK4llvm11ConstantInt15getLimitedValueEm.exit.i.i.us38.i.i
  %.1.us32.i.i = phi ptr [ %139, %_ZNK4llvm11ConstantInt15getLimitedValueEm.exit.i.i.us38.i.i ], [ %.0.i.i, %.split.i.i ]
  %.1.val.us33.i.i = load ptr, ptr %.1.us32.i.i, align 8, !tbaa !413
  %130 = getelementptr inbounds nuw i8, ptr %.1.val.us33.i.i, i64 24
  %131 = getelementptr inbounds nuw i8, ptr %.1.val.us33.i.i, i64 32
  %132 = load i32, ptr %131, align 8, !tbaa !415
  %133 = icmp ult i32 %132, 65
  br i1 %133, label %_ZNK4llvm11ConstantInt15getLimitedValueEm.exit.i.i.us38.i.i, label %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i.i.i.us34.i.i

_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i.i.i.us34.i.i: ; preds = %.split.split.us.i.i
  %134 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %130) #23
  %135 = sub i32 %132, %134
  %136 = icmp ugt i32 %135, 64
  br i1 %136, label %.preheader.i.i, label %_ZNK4llvm11ConstantInt15getLimitedValueEm.exit.i.i.us38.i.i

_ZNK4llvm11ConstantInt15getLimitedValueEm.exit.i.i.us38.i.i: ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i.i.i.us34.i.i, %.split.split.us.i.i
  %137 = load ptr, ptr %130, align 8
  %.0.in.i.i.i.i.i.i.us36.i.i = select i1 %133, ptr %130, ptr %137
  %.0.i.i.i.i.i.i.us37.i.i = load i64, ptr %.0.in.i.i.i.i.i.i.us36.i.i, align 8, !tbaa !81
  %138 = icmp eq i64 %.0.i.i.i.i.i.i.us37.i.i, -1
  %139 = getelementptr inbounds nuw i8, ptr %.1.us32.i.i, i64 8
  br i1 %138, label %.preheader.i.i, label %.split.split.us.i.i, !llvm.loop !444

.split.split.i.i:                                 ; preds = %.split.i.i
  %140 = load ptr, ptr %112, align 8
  %.0.i.i.i.i5.i.i.i13.i = load i64, ptr %140, align 8, !tbaa !81
  br label %141

141:                                              ; preds = %_ZNK4llvm11ConstantInt15getLimitedValueEm.exit.i.i.i15.i, %.split.split.i.i
  %.1.i.i = phi ptr [ %.0.i.i, %.split.split.i.i ], [ %151, %_ZNK4llvm11ConstantInt15getLimitedValueEm.exit.i.i.i15.i ]
  %.1.val.i.i = load ptr, ptr %.1.i.i, align 8, !tbaa !413
  %142 = getelementptr inbounds nuw i8, ptr %.1.val.i.i, i64 24
  %143 = getelementptr inbounds nuw i8, ptr %.1.val.i.i, i64 32
  %144 = load i32, ptr %143, align 8, !tbaa !415
  %145 = icmp ult i32 %144, 65
  br i1 %145, label %_ZNK4llvm11ConstantInt15getLimitedValueEm.exit.i.i.i15.i, label %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i.i.i.i14.i

_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i.i.i.i14.i: ; preds = %141
  %146 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %142) #23
  %147 = sub i32 %144, %146
  %148 = icmp ugt i32 %147, 64
  br i1 %148, label %.preheader.i.i, label %_ZNK4llvm11ConstantInt15getLimitedValueEm.exit.i.i.i15.i

_ZNK4llvm11ConstantInt15getLimitedValueEm.exit.i.i.i15.i: ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i.i.i.i14.i, %141
  %149 = load ptr, ptr %142, align 8
  %.0.in.i.i.i.i.i.i.i16.i = select i1 %145, ptr %142, ptr %149
  %.0.i.i.i.i.i.i.i17.i = load i64, ptr %.0.in.i.i.i.i.i.i.i16.i, align 8, !tbaa !81
  %150 = icmp ult i64 %.0.i.i.i.i.i.i.i17.i, %.0.i.i.i.i5.i.i.i13.i
  %151 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 8
  br i1 %150, label %141, label %.preheader.i.i, !llvm.loop !444

.preheader.i.i:                                   ; preds = %_ZNK4llvm11ConstantInt15getLimitedValueEm.exit.i.i.i15.i, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i.i.i.i14.i, %_ZNK4llvm11ConstantInt15getLimitedValueEm.exit.i.i.us38.i.i, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i.i.i.us34.i.i, %_ZNK4llvm11ConstantInt15getLimitedValueEm.exit.i.i.us.i.i, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i.i.i.us.i.i
  %.us-phi30.i.i = phi ptr [ %.1.us.i.i, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i.i.i.us.i.i ], [ %.1.us.i.i, %_ZNK4llvm11ConstantInt15getLimitedValueEm.exit.i.i.us.i.i ], [ %.1.us32.i.i, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i.i.i.us34.i.i ], [ %.1.us32.i.i, %_ZNK4llvm11ConstantInt15getLimitedValueEm.exit.i.i.us38.i.i ], [ %.1.i.i, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i.i.i.i14.i ], [ %.1.i.i, %_ZNK4llvm11ConstantInt15getLimitedValueEm.exit.i.i.i15.i ]
  %.us-phi31.i.i = phi ptr [ %.1.val.us.i.i, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i.i.i.us.i.i ], [ %.1.val.us.i.i, %_ZNK4llvm11ConstantInt15getLimitedValueEm.exit.i.i.us.i.i ], [ %.1.val.us33.i.i, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i.i.i.us34.i.i ], [ %.1.val.us33.i.i, %_ZNK4llvm11ConstantInt15getLimitedValueEm.exit.i.i.us38.i.i ], [ %.1.val.i.i, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i.i.i.i14.i ], [ %.1.val.i.i, %_ZNK4llvm11ConstantInt15getLimitedValueEm.exit.i.i.i15.i ]
  br label %152

152:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_123ModuleSanitizerCoverage20InjectTraceForSwitchERN4llvm8FunctionENS4_8ArrayRefIPNS4_11InstructionEEERPNS4_5ValueEE3$_0EclIPPNS4_8ConstantESJ_EEbT_T0_.exit25.i.i", %.preheader.i.i
  %.013.pn.i.i = phi ptr [ %.114.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_123ModuleSanitizerCoverage20InjectTraceForSwitchERN4llvm8FunctionENS4_8ArrayRefIPNS4_11InstructionEEERPNS4_5ValueEE3$_0EclIPPNS4_8ConstantESJ_EEbT_T0_.exit25.i.i" ], [ %.013.i.i, %.preheader.i.i ]
  %.114.i.i = getelementptr inbounds i8, ptr %.013.pn.i.i, i64 -8
  %.114.val.i.i = load ptr, ptr %.114.i.i, align 8, !tbaa !413
  br i1 %115, label %_ZNK4llvm5APInt3ugtEm.exit.i.i.i.i17.i.i, label %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i.i.i16.i.i

_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i.i.i16.i.i: ; preds = %152
  %153 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %112) #23
  %154 = sub i32 %114, %153
  %155 = icmp ugt i32 %154, 64
  br i1 %155, label %_ZNK4llvm11ConstantInt15getLimitedValueEm.exit.i.i20.i.i, label %_ZNK4llvm5APInt3ugtEm.exit.i.i.i.i17.i.i

_ZNK4llvm5APInt3ugtEm.exit.i.i.i.i17.i.i:         ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i.i.i16.i.i, %152
  %156 = load ptr, ptr %112, align 8
  %.0.in.i.i.i.i.i.i18.i.i = select i1 %115, ptr %112, ptr %156
  %.0.i.i.i.i.i.i19.i.i = load i64, ptr %.0.in.i.i.i.i.i.i18.i.i, align 8, !tbaa !81
  br label %_ZNK4llvm11ConstantInt15getLimitedValueEm.exit.i.i20.i.i

_ZNK4llvm11ConstantInt15getLimitedValueEm.exit.i.i20.i.i: ; preds = %_ZNK4llvm5APInt3ugtEm.exit.i.i.i.i17.i.i, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i.i.i16.i.i
  %157 = phi i64 [ -1, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i.i.i16.i.i ], [ %.0.i.i.i.i.i.i19.i.i, %_ZNK4llvm5APInt3ugtEm.exit.i.i.i.i17.i.i ]
  %158 = getelementptr inbounds nuw i8, ptr %.114.val.i.i, i64 24
  %159 = getelementptr inbounds nuw i8, ptr %.114.val.i.i, i64 32
  %160 = load i32, ptr %159, align 8, !tbaa !415
  %161 = icmp ult i32 %160, 65
  br i1 %161, label %_ZNK4llvm5APInt3ugtEm.exit.i.i3.i.i22.i.i, label %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i2.i.i21.i.i

_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i2.i.i21.i.i: ; preds = %_ZNK4llvm11ConstantInt15getLimitedValueEm.exit.i.i20.i.i
  %162 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %158) #23
  %163 = sub i32 %160, %162
  %164 = icmp ugt i32 %163, 64
  br i1 %164, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_123ModuleSanitizerCoverage20InjectTraceForSwitchERN4llvm8FunctionENS4_8ArrayRefIPNS4_11InstructionEEERPNS4_5ValueEE3$_0EclIPPNS4_8ConstantESJ_EEbT_T0_.exit25.i.i", label %_ZNK4llvm5APInt3ugtEm.exit.i.i3.i.i22.i.i

_ZNK4llvm5APInt3ugtEm.exit.i.i3.i.i22.i.i:        ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i2.i.i21.i.i, %_ZNK4llvm11ConstantInt15getLimitedValueEm.exit.i.i20.i.i
  %165 = load ptr, ptr %158, align 8
  %.0.in.i.i.i.i4.i.i23.i.i = select i1 %161, ptr %158, ptr %165
  %.0.i.i.i.i5.i.i24.i.i = load i64, ptr %.0.in.i.i.i.i4.i.i23.i.i, align 8, !tbaa !81
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_123ModuleSanitizerCoverage20InjectTraceForSwitchERN4llvm8FunctionENS4_8ArrayRefIPNS4_11InstructionEEERPNS4_5ValueEE3$_0EclIPPNS4_8ConstantESJ_EEbT_T0_.exit25.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_123ModuleSanitizerCoverage20InjectTraceForSwitchERN4llvm8FunctionENS4_8ArrayRefIPNS4_11InstructionEEERPNS4_5ValueEE3$_0EclIPPNS4_8ConstantESJ_EEbT_T0_.exit25.i.i": ; preds = %_ZNK4llvm5APInt3ugtEm.exit.i.i3.i.i22.i.i, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i2.i.i21.i.i
  %166 = phi i64 [ -1, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i2.i.i21.i.i ], [ %.0.i.i.i.i5.i.i24.i.i, %_ZNK4llvm5APInt3ugtEm.exit.i.i3.i.i22.i.i ]
  %167 = icmp ult i64 %157, %166
  br i1 %167, label %152, label %168, !llvm.loop !445

168:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_123ModuleSanitizerCoverage20InjectTraceForSwitchERN4llvm8FunctionENS4_8ArrayRefIPNS4_11InstructionEEERPNS4_5ValueEE3$_0EclIPPNS4_8ConstantESJ_EEbT_T0_.exit25.i.i"
  %169 = icmp ult ptr %.us-phi30.i.i, %.114.i.i
  br i1 %169, label %170, label %"_ZSt27__unguarded_partition_pivotIPPN4llvm8ConstantEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_123ModuleSanitizerCoverage20InjectTraceForSwitchERNS0_8FunctionENS0_8ArrayRefIPNS0_11InstructionEEERPNS0_5ValueEE3$_0EEET_SK_SK_T0_.exit"

170:                                              ; preds = %168
  store ptr %.114.val.i.i, ptr %.us-phi30.i.i, align 8, !tbaa !413
  store ptr %.us-phi31.i.i, ptr %.114.i.i, align 8, !tbaa !413
  %171 = getelementptr inbounds nuw i8, ptr %.us-phi30.i.i, i64 8
  br label %"_ZSt22__move_median_to_firstIPPN4llvm8ConstantEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_123ModuleSanitizerCoverage20InjectTraceForSwitchERNS0_8FunctionENS0_8ArrayRefIPNS0_11InstructionEEERPNS0_5ValueEE3$_0EEEvT_SK_SK_SK_T0_.exit.i", !llvm.loop !446

"_ZSt27__unguarded_partition_pivotIPPN4llvm8ConstantEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_123ModuleSanitizerCoverage20InjectTraceForSwitchERNS0_8FunctionENS0_8ArrayRefIPNS0_11InstructionEEERPNS0_5ValueEE3$_0EEET_SK_SK_T0_.exit": ; preds = %168
  tail call fastcc void @"_ZSt16__introsort_loopIPPN4llvm8ConstantElN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_123ModuleSanitizerCoverage20InjectTraceForSwitchERNS0_8FunctionENS0_8ArrayRefIPNS0_11InstructionEEERPNS0_5ValueEE3$_0EEEvT_SK_T0_T1_"(ptr noundef nonnull %.us-phi30.i.i, ptr noundef %.026, i64 noundef %28)
  %172 = ptrtoint ptr %.us-phi30.i.i to i64
  %173 = sub i64 %172, %4
  %174 = icmp sgt i64 %173, 128
  br i1 %174, label %9, label %"_ZSt14__partial_sortIPPN4llvm8ConstantEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_123ModuleSanitizerCoverage20InjectTraceForSwitchERNS0_8FunctionENS0_8ArrayRefIPNS0_11InstructionEEERPNS0_5ValueEE3$_0EEEvT_SK_SK_T0_.exit", !llvm.loop !447

"_ZSt14__partial_sortIPPN4llvm8ConstantEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_123ModuleSanitizerCoverage20InjectTraceForSwitchERNS0_8FunctionENS0_8ArrayRefIPNS0_11InstructionEEERPNS0_5ValueEE3$_0EEEvT_SK_SK_T0_.exit": ; preds = %"_ZSt27__unguarded_partition_pivotIPPN4llvm8ConstantEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_123ModuleSanitizerCoverage20InjectTraceForSwitchERNS0_8FunctionENS0_8ArrayRefIPNS0_11InstructionEEERPNS0_5ValueEE3$_0EEET_SK_SK_T0_.exit", %.lr.ph.i5.i, %3
  ret void
}

; Function Attrs: mustprogress nofree nounwind memory(read, argmem: readwrite) uwtable
define internal fastcc void @"_ZSt13__adjust_heapIPPN4llvm8ConstantElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_123ModuleSanitizerCoverage20InjectTraceForSwitchERNS0_8FunctionENS0_8ArrayRefIPNS0_11InstructionEEERPNS0_5ValueEE3$_0EEEvT_T0_SL_T1_T2_"(ptr noundef captures(none) %0, i64 noundef range(i64 0, 576460752303423487) %1, i64 noundef range(i64 -1152921504606846976, 1152921504606846976) %2, ptr noundef %3) unnamed_addr #15 {
  %5 = add nsw i64 %2, -1
  %6 = sdiv i64 %5, 2
  %7 = icmp slt i64 %1, %6
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_123ModuleSanitizerCoverage20InjectTraceForSwitchERN4llvm8FunctionENS4_8ArrayRefIPNS4_11InstructionEEERPNS4_5ValueEE3$_0EclIPPNS4_8ConstantESJ_EEbT_T0_.exit"
  %.032 = phi i64 [ %spec.select, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_123ModuleSanitizerCoverage20InjectTraceForSwitchERN4llvm8FunctionENS4_8ArrayRefIPNS4_11InstructionEEERPNS4_5ValueEE3$_0EclIPPNS4_8ConstantESJ_EEbT_T0_.exit" ], [ %1, %4 ]
  %8 = shl i64 %.032, 1
  %9 = add i64 %8, 2
  %10 = getelementptr inbounds nuw ptr, ptr %0, i64 %9
  %11 = or disjoint i64 %8, 1
  %12 = getelementptr inbounds nuw ptr, ptr %0, i64 %11
  %.val = load ptr, ptr %10, align 8, !tbaa !413
  %.val29 = load ptr, ptr %12, align 8, !tbaa !413
  %13 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %15 = load i32, ptr %14, align 8, !tbaa !415
  %16 = icmp ult i32 %15, 65
  br i1 %16, label %_ZNK4llvm5APInt3ugtEm.exit.i.i.i.i, label %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i.i.i

_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i.i.i:  ; preds = %.lr.ph
  %17 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %13) #23
  %18 = sub i32 %15, %17
  %19 = icmp ugt i32 %18, 64
  br i1 %19, label %_ZNK4llvm11ConstantInt15getLimitedValueEm.exit.i.i, label %_ZNK4llvm5APInt3ugtEm.exit.i.i.i.i

_ZNK4llvm5APInt3ugtEm.exit.i.i.i.i:               ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i.i.i, %.lr.ph
  %20 = load ptr, ptr %13, align 8
  %.0.in.i.i.i.i.i.i = select i1 %16, ptr %13, ptr %20
  %.0.i.i.i.i.i.i = load i64, ptr %.0.in.i.i.i.i.i.i, align 8, !tbaa !81
  br label %_ZNK4llvm11ConstantInt15getLimitedValueEm.exit.i.i

_ZNK4llvm11ConstantInt15getLimitedValueEm.exit.i.i: ; preds = %_ZNK4llvm5APInt3ugtEm.exit.i.i.i.i, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i.i.i
  %21 = phi i64 [ -1, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i.i.i ], [ %.0.i.i.i.i.i.i, %_ZNK4llvm5APInt3ugtEm.exit.i.i.i.i ]
  %22 = getelementptr inbounds nuw i8, ptr %.val29, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %.val29, i64 32
  %24 = load i32, ptr %23, align 8, !tbaa !415
  %25 = icmp ult i32 %24, 65
  br i1 %25, label %_ZNK4llvm5APInt3ugtEm.exit.i.i3.i.i, label %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i2.i.i

_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i2.i.i: ; preds = %_ZNK4llvm11ConstantInt15getLimitedValueEm.exit.i.i
  %26 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %22) #23
  %27 = sub i32 %24, %26
  %28 = icmp ugt i32 %27, 64
  br i1 %28, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_123ModuleSanitizerCoverage20InjectTraceForSwitchERN4llvm8FunctionENS4_8ArrayRefIPNS4_11InstructionEEERPNS4_5ValueEE3$_0EclIPPNS4_8ConstantESJ_EEbT_T0_.exit", label %_ZNK4llvm5APInt3ugtEm.exit.i.i3.i.i

_ZNK4llvm5APInt3ugtEm.exit.i.i3.i.i:              ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i2.i.i, %_ZNK4llvm11ConstantInt15getLimitedValueEm.exit.i.i
  %29 = load ptr, ptr %22, align 8
  %.0.in.i.i.i.i4.i.i = select i1 %25, ptr %22, ptr %29
  %.0.i.i.i.i5.i.i = load i64, ptr %.0.in.i.i.i.i4.i.i, align 8, !tbaa !81
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_123ModuleSanitizerCoverage20InjectTraceForSwitchERN4llvm8FunctionENS4_8ArrayRefIPNS4_11InstructionEEERPNS4_5ValueEE3$_0EclIPPNS4_8ConstantESJ_EEbT_T0_.exit"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_123ModuleSanitizerCoverage20InjectTraceForSwitchERN4llvm8FunctionENS4_8ArrayRefIPNS4_11InstructionEEERPNS4_5ValueEE3$_0EclIPPNS4_8ConstantESJ_EEbT_T0_.exit": ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i2.i.i, %_ZNK4llvm5APInt3ugtEm.exit.i.i3.i.i
  %30 = phi i64 [ -1, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i2.i.i ], [ %.0.i.i.i.i5.i.i, %_ZNK4llvm5APInt3ugtEm.exit.i.i3.i.i ]
  %31 = icmp ult i64 %21, %30
  %spec.select = select i1 %31, i64 %11, i64 %9
  %32 = getelementptr inbounds nuw ptr, ptr %0, i64 %spec.select
  %33 = load ptr, ptr %32, align 8, !tbaa !413
  %34 = getelementptr inbounds nuw ptr, ptr %0, i64 %.032
  store ptr %33, ptr %34, align 8, !tbaa !413
  %35 = icmp slt i64 %spec.select, %6
  br i1 %35, label %.lr.ph, label %._crit_edge, !llvm.loop !448

._crit_edge:                                      ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_123ModuleSanitizerCoverage20InjectTraceForSwitchERN4llvm8FunctionENS4_8ArrayRefIPNS4_11InstructionEEERPNS4_5ValueEE3$_0EclIPPNS4_8ConstantESJ_EEbT_T0_.exit", %4
  %.0.lcssa = phi i64 [ %1, %4 ], [ %spec.select, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_123ModuleSanitizerCoverage20InjectTraceForSwitchERN4llvm8FunctionENS4_8ArrayRefIPNS4_11InstructionEEERPNS4_5ValueEE3$_0EclIPPNS4_8ConstantESJ_EEbT_T0_.exit" ]
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
  %46 = load ptr, ptr %45, align 8, !tbaa !413
  %47 = getelementptr inbounds nuw ptr, ptr %0, i64 %.0.lcssa
  store ptr %46, ptr %47, align 8, !tbaa !413
  br label %48

48:                                               ; preds = %42, %38, %._crit_edge
  %.128 = phi i64 [ %44, %42 ], [ %.0.lcssa, %38 ], [ %.0.lcssa, %._crit_edge ]
  %49 = icmp sgt i64 %.128, %1
  br i1 %49, label %.lr.ph.i, label %"_ZSt11__push_heapIPPN4llvm8ConstantElS2_N9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_123ModuleSanitizerCoverage20InjectTraceForSwitchERNS0_8FunctionENS0_8ArrayRefIPNS0_11InstructionEEERPNS0_5ValueEE3$_0EEEvT_T0_SL_T1_RT2_.exit"

.lr.ph.i:                                         ; preds = %48
  %.0.in1.i = add nsw i64 %.128, -1
  %.021013.i = lshr i64 %.0.in1.i, 1
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %52 = load i32, ptr %51, align 8, !tbaa !415
  %53 = icmp ult i32 %52, 65
  br i1 %53, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %64
  %.04.us.i = phi i64 [ %.0.us.i, %64 ], [ %.021013.i, %.lr.ph.i ]
  %.0133.us.i = phi i64 [ %.04.us.i, %64 ], [ %.128, %.lr.ph.i ]
  %54 = getelementptr inbounds nuw ptr, ptr %0, i64 %.04.us.i
  %.val.us.i = load ptr, ptr %54, align 8, !tbaa !413
  %55 = getelementptr inbounds nuw i8, ptr %.val.us.i, i64 24
  %56 = getelementptr inbounds nuw i8, ptr %.val.us.i, i64 32
  %57 = load i32, ptr %56, align 8, !tbaa !415
  %58 = icmp ult i32 %57, 65
  br i1 %58, label %_ZNK4llvm11ConstantInt15getLimitedValueEm.exit.i.i.us.i, label %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i.i.i.us.i

_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i.i.i.us.i: ; preds = %.lr.ph.split.us.i
  %59 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %55) #23
  %60 = sub i32 %57, %59
  %61 = icmp ugt i32 %60, 64
  br i1 %61, label %"_ZSt11__push_heapIPPN4llvm8ConstantElS2_N9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_123ModuleSanitizerCoverage20InjectTraceForSwitchERNS0_8FunctionENS0_8ArrayRefIPNS0_11InstructionEEERPNS0_5ValueEE3$_0EEEvT_T0_SL_T1_RT2_.exit", label %_ZNK4llvm11ConstantInt15getLimitedValueEm.exit.i.i.us.i

_ZNK4llvm11ConstantInt15getLimitedValueEm.exit.i.i.us.i: ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i.i.i.us.i, %.lr.ph.split.us.i
  %62 = load ptr, ptr %55, align 8
  %.0.in.i.i.i.i.i.i.us.i = select i1 %58, ptr %55, ptr %62
  %.0.i.i.i.i.i.i.us.i = load i64, ptr %.0.in.i.i.i.i.i.i.us.i, align 8, !tbaa !81
  %.0.i.i.i.i5.i.i.us.i = load i64, ptr %50, align 8, !tbaa !81
  %63 = icmp ult i64 %.0.i.i.i.i.i.i.us.i, %.0.i.i.i.i5.i.i.us.i
  br i1 %63, label %64, label %"_ZSt11__push_heapIPPN4llvm8ConstantElS2_N9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_123ModuleSanitizerCoverage20InjectTraceForSwitchERNS0_8FunctionENS0_8ArrayRefIPNS0_11InstructionEEERPNS0_5ValueEE3$_0EEEvT_T0_SL_T1_RT2_.exit"

64:                                               ; preds = %_ZNK4llvm11ConstantInt15getLimitedValueEm.exit.i.i.us.i
  %65 = getelementptr inbounds nuw ptr, ptr %0, i64 %.0133.us.i
  store ptr %.val.us.i, ptr %65, align 8, !tbaa !413
  %.0.in.us.i = add nsw i64 %.04.us.i, -1
  %.0.us.i = sdiv i64 %.0.in.us.i, 2
  %66 = icmp sgt i64 %.04.us.i, %1
  br i1 %66, label %.lr.ph.split.us.i, label %"_ZSt11__push_heapIPPN4llvm8ConstantElS2_N9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_123ModuleSanitizerCoverage20InjectTraceForSwitchERNS0_8FunctionENS0_8ArrayRefIPNS0_11InstructionEEERPNS0_5ValueEE3$_0EEEvT_T0_SL_T1_RT2_.exit", !llvm.loop !449

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %83
  %.04.i = phi i64 [ %.0.i, %83 ], [ %.021013.i, %.lr.ph.i ]
  %.0133.i = phi i64 [ %.04.i, %83 ], [ %.128, %.lr.ph.i ]
  %67 = getelementptr inbounds nuw ptr, ptr %0, i64 %.04.i
  %.val.i = load ptr, ptr %67, align 8, !tbaa !413
  %68 = getelementptr inbounds nuw i8, ptr %.val.i, i64 24
  %69 = getelementptr inbounds nuw i8, ptr %.val.i, i64 32
  %70 = load i32, ptr %69, align 8, !tbaa !415
  %71 = icmp ult i32 %70, 65
  br i1 %71, label %_ZNK4llvm5APInt3ugtEm.exit.i.i.i.i.i, label %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i.i.i.i

_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.split.i
  %72 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %68) #23
  %73 = sub i32 %70, %72
  %74 = icmp ugt i32 %73, 64
  br i1 %74, label %_ZNK4llvm11ConstantInt15getLimitedValueEm.exit.i.i.i, label %_ZNK4llvm5APInt3ugtEm.exit.i.i.i.i.i

_ZNK4llvm5APInt3ugtEm.exit.i.i.i.i.i:             ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i.i.i.i, %.lr.ph.split.i
  %75 = load ptr, ptr %68, align 8
  %.0.in.i.i.i.i.i.i.i = select i1 %71, ptr %68, ptr %75
  %.0.i.i.i.i.i.i.i = load i64, ptr %.0.in.i.i.i.i.i.i.i, align 8, !tbaa !81
  br label %_ZNK4llvm11ConstantInt15getLimitedValueEm.exit.i.i.i

_ZNK4llvm11ConstantInt15getLimitedValueEm.exit.i.i.i: ; preds = %_ZNK4llvm5APInt3ugtEm.exit.i.i.i.i.i, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i.i.i.i
  %76 = phi i64 [ -1, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i.i.i.i ], [ %.0.i.i.i.i.i.i.i, %_ZNK4llvm5APInt3ugtEm.exit.i.i.i.i.i ]
  %77 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %50) #23
  %78 = sub i32 %52, %77
  %79 = icmp ugt i32 %78, 64
  br i1 %79, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_123ModuleSanitizerCoverage20InjectTraceForSwitchERN4llvm8FunctionENS4_8ArrayRefIPNS4_11InstructionEEERPNS4_5ValueEE3$_0EclIPPNS4_8ConstantESI_EEbT_RT0_.exit.i", label %_ZNK4llvm5APInt3ugtEm.exit.i.i3.i.i.i

_ZNK4llvm5APInt3ugtEm.exit.i.i3.i.i.i:            ; preds = %_ZNK4llvm11ConstantInt15getLimitedValueEm.exit.i.i.i
  %80 = load ptr, ptr %50, align 8
  %.0.i.i.i.i5.i.i.i = load i64, ptr %80, align 8, !tbaa !81
  br label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_123ModuleSanitizerCoverage20InjectTraceForSwitchERN4llvm8FunctionENS4_8ArrayRefIPNS4_11InstructionEEERPNS4_5ValueEE3$_0EclIPPNS4_8ConstantESI_EEbT_RT0_.exit.i"

"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_123ModuleSanitizerCoverage20InjectTraceForSwitchERN4llvm8FunctionENS4_8ArrayRefIPNS4_11InstructionEEERPNS4_5ValueEE3$_0EclIPPNS4_8ConstantESI_EEbT_RT0_.exit.i": ; preds = %_ZNK4llvm5APInt3ugtEm.exit.i.i3.i.i.i, %_ZNK4llvm11ConstantInt15getLimitedValueEm.exit.i.i.i
  %81 = phi i64 [ -1, %_ZNK4llvm11ConstantInt15getLimitedValueEm.exit.i.i.i ], [ %.0.i.i.i.i5.i.i.i, %_ZNK4llvm5APInt3ugtEm.exit.i.i3.i.i.i ]
  %82 = icmp ult i64 %76, %81
  br i1 %82, label %83, label %"_ZSt11__push_heapIPPN4llvm8ConstantElS2_N9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_123ModuleSanitizerCoverage20InjectTraceForSwitchERNS0_8FunctionENS0_8ArrayRefIPNS0_11InstructionEEERPNS0_5ValueEE3$_0EEEvT_T0_SL_T1_RT2_.exit"

83:                                               ; preds = %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_123ModuleSanitizerCoverage20InjectTraceForSwitchERN4llvm8FunctionENS4_8ArrayRefIPNS4_11InstructionEEERPNS4_5ValueEE3$_0EclIPPNS4_8ConstantESI_EEbT_RT0_.exit.i"
  %84 = getelementptr inbounds nuw ptr, ptr %0, i64 %.0133.i
  store ptr %.val.i, ptr %84, align 8, !tbaa !413
  %.0.in.i = add nsw i64 %.04.i, -1
  %.0.i = sdiv i64 %.0.in.i, 2
  %85 = icmp sgt i64 %.04.i, %1
  br i1 %85, label %.lr.ph.split.i, label %"_ZSt11__push_heapIPPN4llvm8ConstantElS2_N9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_123ModuleSanitizerCoverage20InjectTraceForSwitchERNS0_8FunctionENS0_8ArrayRefIPNS0_11InstructionEEERPNS0_5ValueEE3$_0EEEvT_T0_SL_T1_RT2_.exit", !llvm.loop !449

"_ZSt11__push_heapIPPN4llvm8ConstantElS2_N9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_123ModuleSanitizerCoverage20InjectTraceForSwitchERNS0_8FunctionENS0_8ArrayRefIPNS0_11InstructionEEERPNS0_5ValueEE3$_0EEEvT_T0_SL_T1_RT2_.exit": ; preds = %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_123ModuleSanitizerCoverage20InjectTraceForSwitchERN4llvm8FunctionENS4_8ArrayRefIPNS4_11InstructionEEERPNS4_5ValueEE3$_0EclIPPNS4_8ConstantESI_EEbT_RT0_.exit.i", %83, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i.i.i.us.i, %_ZNK4llvm11ConstantInt15getLimitedValueEm.exit.i.i.us.i, %64, %48
  %.013.lcssa.i = phi i64 [ %.128, %48 ], [ %.0133.us.i, %_ZNK4llvm11ConstantInt15getLimitedValueEm.exit.i.i.us.i ], [ %.04.us.i, %64 ], [ %.0133.us.i, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i.i.i.us.i ], [ %.0133.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_123ModuleSanitizerCoverage20InjectTraceForSwitchERN4llvm8FunctionENS4_8ArrayRefIPNS4_11InstructionEEERPNS4_5ValueEE3$_0EclIPPNS4_8ConstantESI_EEbT_RT0_.exit.i" ], [ %.04.i, %83 ]
  %86 = getelementptr inbounds ptr, ptr %0, i64 %.013.lcssa.i
  store ptr %3, ptr %86, align 8, !tbaa !413
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind memory(read, argmem: readwrite) uwtable
define internal fastcc void @"_ZSt25__unguarded_linear_insertIPPN4llvm8ConstantEN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_123ModuleSanitizerCoverage20InjectTraceForSwitchERNS0_8FunctionENS0_8ArrayRefIPNS0_11InstructionEEERPNS0_5ValueEE3$_0EEEvT_T0_"(ptr noundef captures(none) %0) unnamed_addr #15 {
  %2 = load ptr, ptr %0, align 8, !tbaa !413
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %5 = load i32, ptr %4, align 8, !tbaa !415
  %6 = icmp ult i32 %5, 65
  br i1 %6, label %_ZNK4llvm5APInt3ugtEm.exit.i.i.i.i.us, label %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i.i.i

_ZNK4llvm5APInt3ugtEm.exit.i.i.i.i.us:            ; preds = %1, %17
  %.09.us = phi ptr [ %.0.us, %17 ], [ %0, %1 ]
  %.0.us = getelementptr inbounds i8, ptr %.09.us, i64 -8
  %.0.val.us = load ptr, ptr %.0.us, align 8, !tbaa !413
  %.0.i.i.i.i.i.i.us = load i64, ptr %3, align 8, !tbaa !81
  %7 = getelementptr inbounds nuw i8, ptr %.0.val.us, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %.0.val.us, i64 32
  %9 = load i32, ptr %8, align 8, !tbaa !415
  %10 = icmp ult i32 %9, 65
  br i1 %10, label %_ZNK4llvm5APInt3ugtEm.exit.i.i3.i.i.us, label %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i2.i.i.us

_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i2.i.i.us: ; preds = %_ZNK4llvm5APInt3ugtEm.exit.i.i.i.i.us
  %11 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %7) #23
  %12 = sub i32 %9, %11
  %13 = icmp ugt i32 %12, 64
  br i1 %13, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_123ModuleSanitizerCoverage20InjectTraceForSwitchERN4llvm8FunctionENS4_8ArrayRefIPNS4_11InstructionEEERPNS4_5ValueEE3$_0EclIPNS4_8ConstantEPSI_EEbRT_T0_.exit.us", label %_ZNK4llvm5APInt3ugtEm.exit.i.i3.i.i.us

_ZNK4llvm5APInt3ugtEm.exit.i.i3.i.i.us:           ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i2.i.i.us, %_ZNK4llvm5APInt3ugtEm.exit.i.i.i.i.us
  %14 = load ptr, ptr %7, align 8
  %.0.in.i.i.i.i4.i.i.us = select i1 %10, ptr %7, ptr %14
  %.0.i.i.i.i5.i.i.us = load i64, ptr %.0.in.i.i.i.i4.i.i.us, align 8, !tbaa !81
  br label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_123ModuleSanitizerCoverage20InjectTraceForSwitchERN4llvm8FunctionENS4_8ArrayRefIPNS4_11InstructionEEERPNS4_5ValueEE3$_0EclIPNS4_8ConstantEPSI_EEbRT_T0_.exit.us"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_123ModuleSanitizerCoverage20InjectTraceForSwitchERN4llvm8FunctionENS4_8ArrayRefIPNS4_11InstructionEEERPNS4_5ValueEE3$_0EclIPNS4_8ConstantEPSI_EEbRT_T0_.exit.us": ; preds = %_ZNK4llvm5APInt3ugtEm.exit.i.i3.i.i.us, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i2.i.i.us
  %15 = phi i64 [ -1, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i2.i.i.us ], [ %.0.i.i.i.i5.i.i.us, %_ZNK4llvm5APInt3ugtEm.exit.i.i3.i.i.us ]
  %16 = icmp ult i64 %.0.i.i.i.i.i.i.us, %15
  br i1 %16, label %17, label %.split11.us

17:                                               ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_123ModuleSanitizerCoverage20InjectTraceForSwitchERN4llvm8FunctionENS4_8ArrayRefIPNS4_11InstructionEEERPNS4_5ValueEE3$_0EclIPNS4_8ConstantEPSI_EEbRT_T0_.exit.us"
  store ptr %.0.val.us, ptr %.09.us, align 8, !tbaa !413
  br label %_ZNK4llvm5APInt3ugtEm.exit.i.i.i.i.us, !llvm.loop !418

_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i.i.i:  ; preds = %1, %33
  %.09 = phi ptr [ %.0, %33 ], [ %0, %1 ]
  %.0 = getelementptr inbounds i8, ptr %.09, i64 -8
  %.0.val = load ptr, ptr %.0, align 8, !tbaa !413
  %18 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %3) #23
  %19 = sub i32 %5, %18
  %20 = icmp ugt i32 %19, 64
  br i1 %20, label %_ZNK4llvm11ConstantInt15getLimitedValueEm.exit.i.i, label %_ZNK4llvm5APInt3ugtEm.exit.i.i.i.i

_ZNK4llvm5APInt3ugtEm.exit.i.i.i.i:               ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i.i.i
  %21 = load ptr, ptr %3, align 8
  %.0.i.i.i.i.i.i = load i64, ptr %21, align 8, !tbaa !81
  br label %_ZNK4llvm11ConstantInt15getLimitedValueEm.exit.i.i

_ZNK4llvm11ConstantInt15getLimitedValueEm.exit.i.i: ; preds = %_ZNK4llvm5APInt3ugtEm.exit.i.i.i.i, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i.i.i
  %22 = phi i64 [ -1, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i.i.i ], [ %.0.i.i.i.i.i.i, %_ZNK4llvm5APInt3ugtEm.exit.i.i.i.i ]
  %23 = getelementptr inbounds nuw i8, ptr %.0.val, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %.0.val, i64 32
  %25 = load i32, ptr %24, align 8, !tbaa !415
  %26 = icmp ult i32 %25, 65
  br i1 %26, label %_ZNK4llvm5APInt3ugtEm.exit.i.i3.i.i, label %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i2.i.i

_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i2.i.i: ; preds = %_ZNK4llvm11ConstantInt15getLimitedValueEm.exit.i.i
  %27 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %23) #23
  %28 = sub i32 %25, %27
  %29 = icmp ugt i32 %28, 64
  br i1 %29, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_123ModuleSanitizerCoverage20InjectTraceForSwitchERN4llvm8FunctionENS4_8ArrayRefIPNS4_11InstructionEEERPNS4_5ValueEE3$_0EclIPNS4_8ConstantEPSI_EEbRT_T0_.exit", label %_ZNK4llvm5APInt3ugtEm.exit.i.i3.i.i

_ZNK4llvm5APInt3ugtEm.exit.i.i3.i.i:              ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i2.i.i, %_ZNK4llvm11ConstantInt15getLimitedValueEm.exit.i.i
  %30 = load ptr, ptr %23, align 8
  %.0.in.i.i.i.i4.i.i = select i1 %26, ptr %23, ptr %30
  %.0.i.i.i.i5.i.i = load i64, ptr %.0.in.i.i.i.i4.i.i, align 8, !tbaa !81
  br label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_123ModuleSanitizerCoverage20InjectTraceForSwitchERN4llvm8FunctionENS4_8ArrayRefIPNS4_11InstructionEEERPNS4_5ValueEE3$_0EclIPNS4_8ConstantEPSI_EEbRT_T0_.exit"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_123ModuleSanitizerCoverage20InjectTraceForSwitchERN4llvm8FunctionENS4_8ArrayRefIPNS4_11InstructionEEERPNS4_5ValueEE3$_0EclIPNS4_8ConstantEPSI_EEbRT_T0_.exit": ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i2.i.i, %_ZNK4llvm5APInt3ugtEm.exit.i.i3.i.i
  %31 = phi i64 [ -1, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i2.i.i ], [ %.0.i.i.i.i5.i.i, %_ZNK4llvm5APInt3ugtEm.exit.i.i3.i.i ]
  %32 = icmp ult i64 %22, %31
  br i1 %32, label %33, label %.split11.us

33:                                               ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_123ModuleSanitizerCoverage20InjectTraceForSwitchERN4llvm8FunctionENS4_8ArrayRefIPNS4_11InstructionEEERPNS4_5ValueEE3$_0EclIPNS4_8ConstantEPSI_EEbRT_T0_.exit"
  store ptr %.0.val, ptr %.09, align 8, !tbaa !413
  br label %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i.i.i, !llvm.loop !418

.split11.us:                                      ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_123ModuleSanitizerCoverage20InjectTraceForSwitchERN4llvm8FunctionENS4_8ArrayRefIPNS4_11InstructionEEERPNS4_5ValueEE3$_0EclIPNS4_8ConstantEPSI_EEbRT_T0_.exit", %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_123ModuleSanitizerCoverage20InjectTraceForSwitchERN4llvm8FunctionENS4_8ArrayRefIPNS4_11InstructionEEERPNS4_5ValueEE3$_0EclIPNS4_8ConstantEPSI_EEbRT_T0_.exit.us"
  %.us-phi = phi ptr [ %.09.us, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_123ModuleSanitizerCoverage20InjectTraceForSwitchERN4llvm8FunctionENS4_8ArrayRefIPNS4_11InstructionEEERPNS4_5ValueEE3$_0EclIPNS4_8ConstantEPSI_EEbRT_T0_.exit.us" ], [ %.09, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_123ModuleSanitizerCoverage20InjectTraceForSwitchERN4llvm8FunctionENS4_8ArrayRefIPNS4_11InstructionEEERPNS4_5ValueEE3$_0EclIPNS4_8ConstantEPSI_EEbRT_T0_.exit" ]
  store ptr %2, ptr %.us-phi, align 8, !tbaa !413
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

declare void @_ZN4llvm35createSanitizerCtorAndInitFunctionsERNS_6ModuleENS_9StringRefES2_NS_8ArrayRefIPNS_4TypeEEENS3_IPNS_5ValueEEES2_b(ptr dead_on_unwind writable sret(%"struct.std::pair.301") align 8, ptr noundef nonnull align 8 dereferenceable(841), ptr, i64, ptr, i64, ptr noundef byval(%"class.llvm::ArrayRef.156") align 8, ptr noundef byval(%"class.llvm::ArrayRef.170") align 8, ptr noundef byval(%"class.llvm::StringRef") align 8, i1 noundef zeroext) local_unnamed_addr #9

declare noundef ptr @_ZN4llvm6Module17getOrInsertComdatENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841), ptr, i64) local_unnamed_addr #9

declare void @_ZN4llvm19appendToGlobalCtorsERNS_6ModuleEPNS_8FunctionEiPNS_8ConstantE(ptr noundef nonnull align 8 dereferenceable(841), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr noundef %6) local_unnamed_addr #1 comdat align 2 {
  %8 = alloca %"class.llvm::ArrayRef", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.sroa.01.0.copyload = load ptr, ptr %10, align 8, !tbaa !364
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #21
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %12 = getelementptr inbounds nuw %"class.llvm::OperandBundleDefT", ptr %.sroa.01.0.copyload, i64 %.sroa.2.0.copyload
  %.not10.i.i = icmp eq i64 %.sroa.2.0.copyload, 0
  store i16 257, ptr %11, align 8
  br i1 %.not10.i.i, label %_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %7, %.lr.ph.i.i
  %.012.i.i = phi i32 [ %22, %.lr.ph.i.i ], [ 0, %7 ]
  %.0811.i.i = phi ptr [ %23, %.lr.ph.i.i ], [ %.sroa.01.0.copyload, %7 ]
  %13 = getelementptr inbounds nuw i8, ptr %.0811.i.i, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %.0811.i.i, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !450
  %16 = load ptr, ptr %13, align 8, !tbaa !452
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = lshr exact i64 %19, 3
  %21 = trunc i64 %20 to i32
  %22 = add i32 %.012.i.i, %21
  %23 = getelementptr inbounds nuw i8, ptr %.0811.i.i, i64 56
  %.not.i.i = icmp eq ptr %23, %12
  br i1 %.not.i.i, label %_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit, label %.lr.ph.i.i

_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit: ; preds = %.lr.ph.i.i, %7
  %.0.lcssa.i.i = phi i32 [ 0, %7 ], [ %22, %.lr.ph.i.i ]
  %24 = trunc i64 %4 to i32
  %25 = add i32 %24, 1
  %26 = add i32 %25, %.0.lcssa.i.i
  %27 = shl i64 %.sroa.2.0.copyload, 36
  %.sroa.05.0.insert.ext6.i = zext i32 %26 to i64
  %.sroa.05.0.insert.insert8.i = or disjoint i64 %27, %.sroa.05.0.insert.ext6.i
  %28 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_41IntrusiveOperandsAndDescriptorAllocMarkerE(i64 noundef 88, i64 %.sroa.05.0.insert.insert8.i) #21
  %29 = and i32 %26, 134217727
  %.not.i = icmp eq i64 %27, 0
  %30 = select i1 %.not.i, i32 0, i32 268435456
  %31 = or disjoint i32 %29, %30
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  store ptr %.sroa.01.0.copyload, ptr %8, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %.sroa.2.0.copyload, ptr %.sroa.2.0..sroa_idx.i, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !372
  %34 = load ptr, ptr %33, align 8, !tbaa !331
  tail call void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(88) %28, ptr noundef %34, i32 noundef 56, i32 %31, ptr null, i64 0) #21
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 72
  store ptr null, ptr %35, align 8, !tbaa !246
  call void @_ZN4llvm8CallInst4initEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88) %28, ptr noundef nonnull %1, ptr noundef %2, ptr %3, i64 %4, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %8, ptr noundef nonnull align 8 dereferenceable(34) %9) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #21
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %37 = load i8, ptr %36, align 4, !tbaa !235, !range !48, !noundef !49
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %39, label %42

39:                                               ; preds = %_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(88) %28) #21
  %41 = call ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(8) %40, i32 noundef -1, i32 noundef 72) #21
  store ptr %41, ptr %35, align 8, !tbaa !249
  br label %42

42:                                               ; preds = %39, %_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit
  %43 = call noundef zeroext i1 @_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(88) %28)
  br i1 %43, label %44, label %49

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.sroa.0.0.copyload = load i32, ptr %45, align 8, !tbaa !378
  %.not.i10 = icmp eq ptr %6, null
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %47 = load ptr, ptr %46, align 8
  %.0.i = select i1 %.not.i10, ptr %47, ptr %6
  %.not9.i = icmp eq ptr %.0.i, null
  br i1 %.not9.i, label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit, label %48

48:                                               ; preds = %44
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %28, i32 noundef 3, ptr noundef nonnull %.0.i) #21
  br label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit

_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit: ; preds = %44, %48
  call void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72) %28, i32 %.sroa.0.0.copyload) #21
  br label %49

49:                                               ; preds = %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit, %42
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %51 = load ptr, ptr %50, align 8, !tbaa !360
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %52, align 8
  %.sroa.2.0..sroa_idx.i11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i11, align 8
  %53 = load ptr, ptr %51, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull %28, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #21
  %56 = load ptr, ptr %0, align 8, !tbaa !25
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = load i32, ptr %57, align 8, !tbaa !26
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw %"struct.std::pair.262", ptr %56, i64 %59
  %.not10.i.i12 = icmp eq i32 %58, 0
  br i1 %.not10.i.i12, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CallInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i13

.lr.ph.i.i13:                                     ; preds = %49, %.lr.ph.i.i13
  %.011.i.i = phi ptr [ %64, %.lr.ph.i.i13 ], [ %56, %49 ]
  %61 = load i32, ptr %.011.i.i, align 8, !tbaa !361
  %62 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !363
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %28, i32 noundef %61, ptr noundef %63) #21
  %64 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i14 = icmp eq ptr %64, %60
  br i1 %.not.i.i14, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CallInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i13

_ZNK4llvm13IRBuilderBase6InsertINS_8CallInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i13, %49
  ret ptr %28
}

declare noundef ptr @_ZN4llvm4UsernwEmNS0_41IntrusiveOperandsAndDescriptorAllocMarkerE(i64 noundef, i64) local_unnamed_addr #9

declare void @_ZN4llvm8CallInst4initEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, ptr noundef, ptr, i64, ptr noundef byval(%"class.llvm::ArrayRef") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIiE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %4 = load i8, ptr %3, align 4, !tbaa !453, !range !48, !noundef !49
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i8, ptr %8, align 4, !tbaa !453, !range !48, !noundef !49
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

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

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
  store ptr %.sink, ptr %0, align 8, !tbaa !76
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIiLb0ENS2_6parserIiEEEUlRKiE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIiLb0ENS2_6parserIiEEEUlRKiE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIiLb0ENS2_6parserIiEEEUlRKiE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(120), ptr, i64) local_unnamed_addr #9

declare void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %4 = load i8, ptr %3, align 1, !tbaa !61, !range !48, !noundef !49
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %9 = load i8, ptr %8, align 1, !tbaa !61, !range !48, !noundef !49
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
  store ptr %.sink, ptr %0, align 8, !tbaa !76
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_6ModuleEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(841)) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(124) ptr @"_ZN4llvm12function_refIFRKNS_13DominatorTreeERNS_8FunctionEEE11callback_fnIZNS_21SanitizerCoveragePass3runERNS_6ModuleERNS_15AnalysisManagerISA_JEEEE3$_0EES3_lS5_"(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(136) %1) #1 align 2 {
  %3 = inttoptr i64 %0 to ptr
  %.val = load ptr, ptr %3, align 8, !tbaa !454
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %.val, ptr noundef nonnull @_ZN4llvm21DominatorTreeAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %1) #21
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  ret ptr %5
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(148) ptr @"_ZN4llvm12function_refIFRKNS_17PostDominatorTreeERNS_8FunctionEEE11callback_fnIZNS_21SanitizerCoveragePass3runERNS_6ModuleERNS_15AnalysisManagerISA_JEEEE3$_1EES3_lS5_"(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(136) %1) #1 align 2 {
  %3 = inttoptr i64 %0 to ptr
  %.val = load ptr, ptr %3, align 8, !tbaa !456
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %.val, ptr noundef nonnull @_ZN4llvm25PostDominatorTreeAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %1) #21
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_SanitizerCoverage.cpp() #16 section ".text.startup" {
  %1 = alloca %"struct.llvm::cl::desc", align 8
  %2 = alloca i32, align 4
  %3 = alloca %"struct.llvm::cl::initializer", align 8
  %4 = alloca i8, align 1
  %5 = alloca %"struct.llvm::cl::desc", align 8
  %6 = alloca i32, align 4
  %7 = alloca %"struct.llvm::cl::desc", align 8
  %8 = alloca i32, align 4
  %9 = alloca %"struct.llvm::cl::desc", align 8
  %10 = alloca i32, align 4
  %11 = alloca %"struct.llvm::cl::initializer", align 8
  %12 = alloca i8, align 1
  %13 = alloca %"struct.llvm::cl::desc", align 8
  %14 = alloca i32, align 4
  %15 = alloca %"struct.llvm::cl::desc", align 8
  %16 = alloca i32, align 4
  %17 = alloca %"struct.llvm::cl::desc", align 8
  %18 = alloca i32, align 4
  %19 = alloca %"struct.llvm::cl::desc", align 8
  %20 = alloca i32, align 4
  %21 = alloca %"struct.llvm::cl::desc", align 8
  %22 = alloca i32, align 4
  %23 = alloca %"struct.llvm::cl::desc", align 8
  %24 = alloca i32, align 4
  %25 = alloca %"struct.llvm::cl::desc", align 8
  %26 = alloca i32, align 4
  %27 = alloca %"struct.llvm::cl::desc", align 8
  %28 = alloca i32, align 4
  %29 = alloca %"struct.llvm::cl::desc", align 8
  %30 = alloca i32, align 4
  %31 = alloca %"struct.llvm::cl::desc", align 8
  %32 = alloca i32, align 4
  %33 = alloca %"struct.llvm::cl::desc", align 8
  %34 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %33) #21
  store ptr @.str.1, ptr %33, align 8, !tbaa !44
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 92, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %34) #21
  store i32 1, ptr %34, align 4, !tbaa !46
  call void @_ZN4llvm2cl3optIiLb0ENS0_6parserIiEEEC2IJA25_cNS0_4descENS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL15ClCoverageLevel, ptr noundef nonnull align 1 dereferenceable(25) @.str, ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 4 dereferenceable(4) %34)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %34) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %33) #21
  %35 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIiLb0ENS0_6parserIiEEED2Ev, ptr nonnull @_ZL15ClCoverageLevel, ptr nonnull @__dso_handle) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %31) #21
  store ptr @.str.4, ptr %31, align 8, !tbaa !44
  %.sroa.2.0..sroa_idx.i.i1 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 23, ptr %.sroa.2.0..sroa_idx.i.i1, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %32) #21
  store i32 1, ptr %32, align 4, !tbaa !46
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA28_cNS0_4descENS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL9ClTracePC, ptr noundef nonnull align 1 dereferenceable(28) @.str.3, ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 4 dereferenceable(4) %32)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %32) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31) #21
  %36 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL9ClTracePC, ptr nonnull @__dso_handle) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %29) #21
  store ptr @.str.7, ptr %29, align 8, !tbaa !44
  %.sroa.2.0..sroa_idx.i.i2 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 23, ptr %.sroa.2.0..sroa_idx.i.i2, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %30) #21
  store i32 1, ptr %30, align 4, !tbaa !46
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA34_cNS0_4descENS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL14ClTracePCGuard, ptr noundef nonnull align 1 dereferenceable(34) @.str.6, ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 4 dereferenceable(4) %30)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %30) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29) #21
  %37 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL14ClTracePCGuard, ptr nonnull @__dso_handle) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %27) #21
  store ptr @.str.10, ptr %27, align 8, !tbaa !44
  %.sroa.2.0..sroa_idx.i.i3 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 24, ptr %.sroa.2.0..sroa_idx.i.i3, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %28) #21
  store i32 1, ptr %28, align 4, !tbaa !46
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA28_cNS0_4descENS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL15ClCreatePCTable, ptr noundef nonnull align 1 dereferenceable(28) @.str.9, ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 4 dereferenceable(4) %28)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27) #21
  %38 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL15ClCreatePCTable, ptr nonnull @__dso_handle) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25) #21
  store ptr @.str.13, ptr %25, align 8, !tbaa !44
  %.sroa.2.0..sroa_idx.i.i4 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 39, ptr %.sroa.2.0..sroa_idx.i.i4, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %26) #21
  store i32 1, ptr %26, align 4, !tbaa !46
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA40_cNS0_4descENS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL20ClInline8bitCounters, ptr noundef nonnull align 1 dereferenceable(40) @.str.12, ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 4 dereferenceable(4) %26)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25) #21
  %39 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL20ClInline8bitCounters, ptr nonnull @__dso_handle) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23) #21
  store ptr @.str.16, ptr %23, align 8, !tbaa !44
  %.sroa.2.0..sroa_idx.i.i5 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 34, ptr %.sroa.2.0..sroa_idx.i.i5, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24) #21
  store i32 1, ptr %24, align 4, !tbaa !46
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA36_cNS0_4descENS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL16ClInlineBoolFlag, ptr noundef nonnull align 1 dereferenceable(36) @.str.15, ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 4 dereferenceable(4) %24)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23) #21
  %40 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL16ClInlineBoolFlag, ptr nonnull @__dso_handle) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21) #21
  store ptr @.str.19, ptr %21, align 8, !tbaa !44
  %.sroa.2.0..sroa_idx.i.i6 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 39, ptr %.sroa.2.0..sroa_idx.i.i6, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22) #21
  store i32 1, ptr %22, align 4, !tbaa !46
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA34_cNS0_4descENS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL12ClCMPTracing, ptr noundef nonnull align 1 dereferenceable(34) @.str.18, ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 4 dereferenceable(4) %22)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #21
  %41 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL12ClCMPTracing, ptr nonnull @__dso_handle) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #21
  store ptr @.str.22, ptr %19, align 8, !tbaa !44
  %.sroa.2.0..sroa_idx.i.i7 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 27, ptr %.sroa.2.0..sroa_idx.i.i7, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20) #21
  store i32 1, ptr %20, align 4, !tbaa !46
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA30_cNS0_4descENS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL12ClDIVTracing, ptr noundef nonnull align 1 dereferenceable(30) @.str.21, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 4 dereferenceable(4) %20)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #21
  %42 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL12ClDIVTracing, ptr nonnull @__dso_handle) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #21
  store ptr @.str.25, ptr %17, align 8, !tbaa !44
  %.sroa.2.0..sroa_idx.i.i8 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 28, ptr %.sroa.2.0..sroa_idx.i.i8, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #21
  store i32 1, ptr %18, align 4, !tbaa !46
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA31_cNS0_4descENS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL13ClLoadTracing, ptr noundef nonnull align 1 dereferenceable(31) @.str.24, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 4 dereferenceable(4) %18)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #21
  %43 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL13ClLoadTracing, ptr nonnull @__dso_handle) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #21
  store ptr @.str.28, ptr %15, align 8, !tbaa !44
  %.sroa.2.0..sroa_idx.i.i9 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 29, ptr %.sroa.2.0..sroa_idx.i.i9, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #21
  store i32 1, ptr %16, align 4, !tbaa !46
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA32_cNS0_4descENS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL14ClStoreTracing, ptr noundef nonnull align 1 dereferenceable(32) @.str.27, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 4 dereferenceable(4) %16)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #21
  %44 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL14ClStoreTracing, ptr nonnull @__dso_handle) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #21
  store ptr @.str.31, ptr %13, align 8, !tbaa !44
  %.sroa.2.0..sroa_idx.i.i10 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 27, ptr %.sroa.2.0..sroa_idx.i.i10, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #21
  store i32 1, ptr %14, align 4, !tbaa !46
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA30_cNS0_4descENS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL12ClGEPTracing, ptr noundef nonnull align 1 dereferenceable(30) @.str.30, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(4) %14)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #21
  %45 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL12ClGEPTracing, ptr nonnull @__dso_handle) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #21
  store ptr @.str.34, ptr %9, align 8, !tbaa !44
  %.sroa.2.0..sroa_idx.i.i11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 40, ptr %.sroa.2.0..sroa_idx.i.i11, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #21
  store i32 1, ptr %10, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12) #21
  store i8 1, ptr %12, align 1, !tbaa !60
  store ptr %12, ptr %11, align 8
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA32_cNS0_4descENS0_12OptionHiddenENS0_11initializerIbEEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL13ClPruneBlocks, ptr noundef nonnull align 1 dereferenceable(32) @.str.33, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #21
  %46 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL13ClPruneBlocks, ptr nonnull @__dso_handle) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #21
  store ptr @.str.37, ptr %7, align 8, !tbaa !44
  %.sroa.2.0..sroa_idx.i.i12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 23, ptr %.sroa.2.0..sroa_idx.i.i12, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #21
  store i32 1, ptr %8, align 4, !tbaa !46
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA31_cNS0_4descENS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL12ClStackDepth, ptr noundef nonnull align 1 dereferenceable(31) @.str.36, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #21
  %47 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL12ClStackDepth, ptr nonnull @__dso_handle) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #21
  store ptr @.str.40, ptr %5, align 8, !tbaa !44
  %.sroa.2.0..sroa_idx.i.i13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 38, ptr %.sroa.2.0..sroa_idx.i.i13, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #21
  store i32 1, ptr %6, align 4, !tbaa !46
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA32_cNS0_4descENS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL11ClCollectCF, ptr noundef nonnull align 1 dereferenceable(32) @.str.39, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #21
  %48 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL11ClCollectCF, ptr nonnull @__dso_handle) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #21
  store ptr @.str.43, ptr %1, align 8, !tbaa !44
  %.sroa.2.0..sroa_idx.i.i14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 125, ptr %.sroa.2.0..sroa_idx.i.i14, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #21
  store i32 1, ptr %2, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #21
  store i8 0, ptr %4, align 1, !tbaa !60
  store ptr %4, ptr %3, align 8
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA41_cNS0_4descENS0_12OptionHiddenENS0_11initializerIbEEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL16ClGatedCallbacks, ptr noundef nonnull align 1 dereferenceable(41) @.str.42, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #21
  %49 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL16ClGatedCallbacks, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #20

attributes #0 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { mustprogress nofree nounwind memory(readwrite, inaccessiblemem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind memory(read, argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nofree nounwind willreturn memory(argmem: read) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nounwind }
attributes #22 = { builtin nounwind }
attributes #23 = { nounwind willreturn memory(read) }
attributes #24 = { noreturn nounwind }

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
!35 = !{!"_ZTSN4llvm2cl11opt_storageIiLb0ELb0EEE", !19, i64 0, !36, i64 8}
!36 = !{!"_ZTSN4llvm2cl11OptionValueIiEE", !37, i64 0}
!37 = !{!"_ZTSN4llvm2cl15OptionValueBaseIiLb0EEE", !38, i64 0}
!38 = !{!"_ZTSN4llvm2cl15OptionValueCopyIiEE", !39, i64 0, !19, i64 8, !24, i64 12}
!39 = !{!"_ZTSN4llvm2cl18GenericOptionValueE"}
!40 = !{!41, !12, i64 24}
!41 = !{!"_ZTSSt8functionIFvRKiEE", !42, i64 0, !12, i64 24}
!42 = !{!"_ZTSSt14_Function_base", !9, i64 0, !12, i64 16}
!43 = !{!42, !12, i64 16}
!44 = !{!11, !11, i64 0}
!45 = !{!13, !13, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"_ZTSN4llvm2cl12OptionHiddenE", !9, i64 0}
!48 = !{i8 0, i8 2}
!49 = !{}
!50 = !{!51, !24, i64 0}
!51 = !{!"_ZTSN4llvm2cl11opt_storageIbLb0ELb0EEE", !24, i64 0, !52, i64 8}
!52 = !{!"_ZTSN4llvm2cl11OptionValueIbEE", !53, i64 0}
!53 = !{!"_ZTSN4llvm2cl15OptionValueBaseIbLb0EEE", !54, i64 0}
!54 = !{!"_ZTSN4llvm2cl15OptionValueCopyIbEE", !39, i64 0, !24, i64 8, !24, i64 9}
!55 = !{!56, !12, i64 24}
!56 = !{!"_ZTSSt8functionIFvRKbEE", !42, i64 0, !12, i64 24}
!57 = !{!58, !59, i64 0}
!58 = !{!"_ZTSN4llvm2cl11initializerIbEE", !59, i64 0}
!59 = !{!"p1 bool", !12, i64 0}
!60 = !{!24, !24, i64 0}
!61 = !{!54, !24, i64 9}
!62 = !{!54, !24, i64 8}
!63 = !{!64, !65, i64 0}
!64 = !{!"_ZTSN4llvm25InnerAnalysisManagerProxyINS_15AnalysisManagerINS_8FunctionEJEEENS_6ModuleEJEE6ResultE", !65, i64 0}
!65 = !{!"p1 _ZTSN4llvm15AnalysisManagerINS_8FunctionEJEEE", !12, i64 0}
!66 = !{!65, !65, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"_ZTSN4llvm24SanitizerCoverageOptions4TypeE", !9, i64 0}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN12_GLOBAL__N_114OverrideFromCLEN4llvm24SanitizerCoverageOptionsE: argument 0"}
!71 = distinct !{!71, !"_ZN12_GLOBAL__N_114OverrideFromCLEN4llvm24SanitizerCoverageOptionsE"}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTSN4llvm15SpecialCaseListE", !12, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTSN4llvm6ModuleE", !12, i64 0}
!76 = !{!12, !12, i64 0}
!77 = !{!78, !11, i64 0}
!78 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!79 = !{!80, !13, i64 8}
!80 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !78, i64 0, !13, i64 8, !9, i64 16}
!81 = !{!9, !9, i64 0}
!82 = !{!83, !73, i64 1040}
!83 = !{!"_ZTSN12_GLOBAL__N_123ModuleSanitizerCoverageE", !75, i64 0, !84, i64 8, !85, i64 24, !86, i64 40, !86, i64 56, !86, i64 72, !89, i64 88, !89, i64 152, !90, i64 216, !90, i64 296, !91, i64 376, !86, i64 408, !86, i64 424, !92, i64 440, !92, i64 448, !93, i64 456, !93, i64 464, !93, i64 472, !93, i64 480, !93, i64 488, !93, i64 496, !93, i64 504, !75, i64 512, !80, i64 520, !94, i64 552, !101, i64 608, !102, i64 616, !92, i64 624, !92, i64 632, !92, i64 640, !92, i64 648, !92, i64 656, !103, i64 664, !103, i64 840, !108, i64 1016, !73, i64 1040, !73, i64 1048}
!84 = !{!"_ZTSN4llvm12function_refIFRKNS_13DominatorTreeERNS_8FunctionEEEE", !12, i64 0, !13, i64 8}
!85 = !{!"_ZTSN4llvm12function_refIFRKNS_17PostDominatorTreeERNS_8FunctionEEEE", !12, i64 0, !13, i64 8}
!86 = !{!"_ZTSN4llvm14FunctionCalleeE", !87, i64 0, !88, i64 8}
!87 = !{!"p1 _ZTSN4llvm12FunctionTypeE", !12, i64 0}
!88 = !{!"p1 _ZTSN4llvm5ValueE", !12, i64 0}
!89 = !{!"_ZTSSt5arrayIN4llvm14FunctionCalleeELm4EE", !9, i64 0}
!90 = !{!"_ZTSSt5arrayIN4llvm14FunctionCalleeELm5EE", !9, i64 0}
!91 = !{!"_ZTSSt5arrayIN4llvm14FunctionCalleeELm2EE", !9, i64 0}
!92 = !{!"p1 _ZTSN4llvm14GlobalVariableE", !12, i64 0}
!93 = !{!"p1 _ZTSN4llvm4TypeE", !12, i64 0}
!94 = !{!"_ZTSN4llvm6TripleE", !80, i64 0, !95, i64 32, !96, i64 36, !97, i64 40, !98, i64 44, !99, i64 48, !100, i64 52}
!95 = !{!"_ZTSN4llvm6Triple8ArchTypeE", !9, i64 0}
!96 = !{!"_ZTSN4llvm6Triple11SubArchTypeE", !9, i64 0}
!97 = !{!"_ZTSN4llvm6Triple10VendorTypeE", !9, i64 0}
!98 = !{!"_ZTSN4llvm6Triple6OSTypeE", !9, i64 0}
!99 = !{!"_ZTSN4llvm6Triple15EnvironmentTypeE", !9, i64 0}
!100 = !{!"_ZTSN4llvm6Triple16ObjectFormatTypeE", !9, i64 0}
!101 = !{!"p1 _ZTSN4llvm11LLVMContextE", !12, i64 0}
!102 = !{!"p1 _ZTSN4llvm10DataLayoutE", !12, i64 0}
!103 = !{!"_ZTSN4llvm11SmallVectorIPNS_11GlobalValueELj20EEE", !104, i64 0, !107, i64 16}
!104 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_11GlobalValueEEE", !105, i64 0}
!105 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_11GlobalValueELb1EEE", !106, i64 0}
!106 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_11GlobalValueEvEE", !18, i64 0}
!107 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_11GlobalValueELj20EEE", !9, i64 0}
!108 = !{!"_ZTSN4llvm24SanitizerCoverageOptionsE", !68, i64 0, !24, i64 4, !24, i64 5, !24, i64 6, !24, i64 7, !24, i64 8, !24, i64 9, !24, i64 10, !24, i64 11, !24, i64 12, !24, i64 13, !24, i64 14, !24, i64 15, !24, i64 16, !24, i64 17, !24, i64 18, !24, i64 19, !24, i64 20}
!109 = !{!83, !73, i64 1048}
!110 = !{!80, !11, i64 0}
!111 = !{!10, !11, i64 0}
!112 = !{!10, !13, i64 8}
!113 = !{!83, !75, i64 0}
!114 = !{!115, !101, i64 0}
!115 = !{!"_ZTSN4llvm6ModuleE", !101, i64 0, !116, i64 8, !124, i64 24, !129, i64 40, !134, i64 56, !139, i64 72, !80, i64 88, !144, i64 120, !151, i64 128, !154, i64 152, !161, i64 160, !80, i64 168, !80, i64 200, !80, i64 232, !168, i64 264, !169, i64 288, !198, i64 784, !199, i64 808, !201, i64 832, !24, i64 840}
!116 = !{!"_ZTSN4llvm15SymbolTableListINS_14GlobalVariableEJEEE", !117, i64 0}
!117 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_14GlobalVariableEJEEENS_21SymbolTableListTraitsIS2_JEEEEE", !118, i64 0}
!118 = !{!"_ZTSN4llvm12simple_ilistINS_14GlobalVariableEJEEE", !119, i64 0}
!119 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_14GlobalVariableELb0ELb0EvLb0EvEEEE", !120, i64 0}
!120 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_14GlobalVariableELb0ELb0EvLb0EvEEEE", !121, i64 0}
!121 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !122, i64 0}
!122 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !123, i64 0, !123, i64 8}
!123 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !12, i64 0}
!124 = !{!"_ZTSN4llvm15SymbolTableListINS_8FunctionEJEEE", !125, i64 0}
!125 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_8FunctionEJEEENS_21SymbolTableListTraitsIS2_JEEEEE", !126, i64 0}
!126 = !{!"_ZTSN4llvm12simple_ilistINS_8FunctionEJEEE", !127, i64 0}
!127 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEEEE", !128, i64 0}
!128 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEEEE", !121, i64 0}
!129 = !{!"_ZTSN4llvm15SymbolTableListINS_11GlobalAliasEJEEE", !130, i64 0}
!130 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_11GlobalAliasEJEEENS_21SymbolTableListTraitsIS2_JEEEEE", !131, i64 0}
!131 = !{!"_ZTSN4llvm12simple_ilistINS_11GlobalAliasEJEEE", !132, i64 0}
!132 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_11GlobalAliasELb0ELb0EvLb0EvEEEE", !133, i64 0}
!133 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11GlobalAliasELb0ELb0EvLb0EvEEEE", !121, i64 0}
!134 = !{!"_ZTSN4llvm15SymbolTableListINS_11GlobalIFuncEJEEE", !135, i64 0}
!135 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_11GlobalIFuncEJEEENS_21SymbolTableListTraitsIS2_JEEEEE", !136, i64 0}
!136 = !{!"_ZTSN4llvm12simple_ilistINS_11GlobalIFuncEJEEE", !137, i64 0}
!137 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_11GlobalIFuncELb0ELb0EvLb0EvEEEE", !138, i64 0}
!138 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11GlobalIFuncELb0ELb0EvLb0EvEEEE", !121, i64 0}
!139 = !{!"_ZTSN4llvm6iplistINS_11NamedMDNodeEJEEE", !140, i64 0}
!140 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_11NamedMDNodeEJEEENS_12ilist_traitsIS2_EEEE", !141, i64 0}
!141 = !{!"_ZTSN4llvm12simple_ilistINS_11NamedMDNodeEJEEE", !142, i64 0}
!142 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_11NamedMDNodeELb0ELb0EvLb0EvEEEE", !143, i64 0}
!143 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11NamedMDNodeELb0ELb0EvLb0EvEEEE", !121, i64 0}
!144 = !{!"_ZTSSt10unique_ptrIN4llvm16ValueSymbolTableESt14default_deleteIS1_EE", !145, i64 0}
!145 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm16ValueSymbolTableESt14default_deleteIS1_ELb1ELb1EE", !146, i64 0}
!146 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm16ValueSymbolTableESt14default_deleteIS1_EE", !147, i64 0}
!147 = !{!"_ZTSSt5tupleIJPN4llvm16ValueSymbolTableESt14default_deleteIS1_EEE", !148, i64 0}
!148 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm16ValueSymbolTableESt14default_deleteIS1_EEE", !149, i64 0}
!149 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm16ValueSymbolTableELb0EE", !150, i64 0}
!150 = !{!"p1 _ZTSN4llvm16ValueSymbolTableE", !12, i64 0}
!151 = !{!"_ZTSN4llvm9StringMapINS_6ComdatENS_15MallocAllocatorEEE", !152, i64 0}
!152 = !{!"_ZTSN4llvm13StringMapImplE", !153, i64 0, !19, i64 8, !19, i64 12, !19, i64 16, !19, i64 20}
!153 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !12, i64 0}
!154 = !{!"_ZTSSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EE", !155, i64 0}
!155 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm12MemoryBufferESt14default_deleteIS1_ELb1ELb1EE", !156, i64 0}
!156 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm12MemoryBufferESt14default_deleteIS1_EE", !157, i64 0}
!157 = !{!"_ZTSSt5tupleIJPN4llvm12MemoryBufferESt14default_deleteIS1_EEE", !158, i64 0}
!158 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm12MemoryBufferESt14default_deleteIS1_EEE", !159, i64 0}
!159 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm12MemoryBufferELb0EE", !160, i64 0}
!160 = !{!"p1 _ZTSN4llvm12MemoryBufferE", !12, i64 0}
!161 = !{!"_ZTSSt10unique_ptrIN4llvm14GVMaterializerESt14default_deleteIS1_EE", !162, i64 0}
!162 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm14GVMaterializerESt14default_deleteIS1_ELb1ELb1EE", !163, i64 0}
!163 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm14GVMaterializerESt14default_deleteIS1_EE", !164, i64 0}
!164 = !{!"_ZTSSt5tupleIJPN4llvm14GVMaterializerESt14default_deleteIS1_EEE", !165, i64 0}
!165 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm14GVMaterializerESt14default_deleteIS1_EEE", !166, i64 0}
!166 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm14GVMaterializerELb0EE", !167, i64 0}
!167 = !{!"p1 _ZTSN4llvm14GVMaterializerE", !12, i64 0}
!168 = !{!"_ZTSN4llvm9StringMapIPNS_11NamedMDNodeENS_15MallocAllocatorEEE", !152, i64 0}
!169 = !{!"_ZTSN4llvm10DataLayoutE", !24, i64 0, !19, i64 4, !19, i64 8, !19, i64 12, !170, i64 16, !170, i64 18, !175, i64 20, !176, i64 24, !177, i64 32, !183, i64 64, !188, i64 128, !190, i64 176, !192, i64 272, !80, i64 448, !197, i64 480, !197, i64 481, !12, i64 488}
!170 = !{!"_ZTSN4llvm10MaybeAlignE", !171, i64 0}
!171 = !{!"_ZTSSt8optionalIN4llvm5AlignEE", !172, i64 0}
!172 = !{!"_ZTSSt14_Optional_baseIN4llvm5AlignELb1ELb1EE", !173, i64 0}
!173 = !{!"_ZTSSt17_Optional_payloadIN4llvm5AlignELb1ELb1ELb1EE", !174, i64 0}
!174 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm5AlignEE", !9, i64 0, !24, i64 1}
!175 = !{!"_ZTSN4llvm10DataLayout20FunctionPtrAlignTypeE", !9, i64 0}
!176 = !{!"_ZTSN4llvm10DataLayout13ManglingModeTE", !9, i64 0}
!177 = !{!"_ZTSN4llvm11SmallVectorIhLj8EEE", !178, i64 0, !182, i64 24}
!178 = !{!"_ZTSN4llvm15SmallVectorImplIhEE", !179, i64 0}
!179 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIhLb1EEE", !180, i64 0}
!180 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIhvEE", !181, i64 0}
!181 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !12, i64 0, !13, i64 8, !13, i64 16}
!182 = !{!"_ZTSN4llvm18SmallVectorStorageIhLj8EEE", !9, i64 0}
!183 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj6EEE", !184, i64 0, !187, i64 16}
!184 = !{!"_ZTSN4llvm15SmallVectorImplINS_10DataLayout13PrimitiveSpecEEE", !185, i64 0}
!185 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_10DataLayout13PrimitiveSpecELb1EEE", !186, i64 0}
!186 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_10DataLayout13PrimitiveSpecEvEE", !18, i64 0}
!187 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj6EEE", !9, i64 0}
!188 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj4EEE", !184, i64 0, !189, i64 16}
!189 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj4EEE", !9, i64 0}
!190 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj10EEE", !184, i64 0, !191, i64 16}
!191 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj10EEE", !9, i64 0}
!192 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout11PointerSpecELj8EEE", !193, i64 0, !196, i64 16}
!193 = !{!"_ZTSN4llvm15SmallVectorImplINS_10DataLayout11PointerSpecEEE", !194, i64 0}
!194 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_10DataLayout11PointerSpecELb1EEE", !195, i64 0}
!195 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_10DataLayout11PointerSpecEvEE", !18, i64 0}
!196 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout11PointerSpecELj8EEE", !9, i64 0}
!197 = !{!"_ZTSN4llvm5AlignE", !9, i64 0}
!198 = !{!"_ZTSN4llvm9StringMapIjNS_15MallocAllocatorEEE", !152, i64 0}
!199 = !{!"_ZTSN4llvm8DenseMapISt4pairIjPKNS_12FunctionTypeEEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEE", !200, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!200 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairIjPKNS_12FunctionTypeEEjEE", !12, i64 0}
!201 = !{!"p1 _ZTSN4llvm11NamedMDNodeE", !12, i64 0}
!202 = !{!83, !101, i64 608}
!203 = !{!83, !102, i64 616}
!204 = !{!83, !75, i64 512}
!205 = !{!206, !207, i64 32}
!206 = !{!"_ZTSN4llvm5TwineE", !9, i64 0, !9, i64 16, !207, i64 32, !207, i64 33}
!207 = !{!"_ZTSN4llvm5Twine8NodeKindE", !9, i64 0}
!208 = !{!206, !207, i64 33}
!209 = !{!210, !19, i64 4}
!210 = !{!"_ZTSN4llvm10DataLayout11PointerSpecE", !19, i64 0, !19, i64 4, !197, i64 8, !197, i64 9, !19, i64 12, !24, i64 16}
!211 = !{!83, !93, i64 464}
!212 = !{!83, !93, i64 456}
!213 = !{!101, !101, i64 0}
!214 = !{!215, !215, i64 0}
!215 = !{!"p1 _ZTSN4llvm15IRBuilderFolderE", !12, i64 0}
!216 = !{!217, !217, i64 0}
!217 = !{!"p1 _ZTSN4llvm24IRBuilderDefaultInserterE", !12, i64 0}
!218 = !{!219, !228, i64 96}
!219 = !{!"_ZTSN4llvm13IRBuilderBaseE", !220, i64 0, !225, i64 48, !226, i64 56, !101, i64 72, !215, i64 80, !217, i64 88, !228, i64 96, !229, i64 104, !24, i64 108, !230, i64 109, !231, i64 110, !232, i64 112}
!220 = !{!"_ZTSN4llvm11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEE", !221, i64 0, !224, i64 16}
!221 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEEE", !222, i64 0}
!222 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EEE", !223, i64 0}
!223 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIjPNS_6MDNodeEEvEE", !18, i64 0}
!224 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIjPNS_6MDNodeEELj2EEE", !9, i64 0}
!225 = !{!"p1 _ZTSN4llvm10BasicBlockE", !12, i64 0}
!226 = !{!"_ZTSN4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE", !227, i64 0, !24, i64 8, !24, i64 9}
!227 = !{!"p1 _ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !12, i64 0}
!228 = !{!"p1 _ZTSN4llvm6MDNodeE", !12, i64 0}
!229 = !{!"_ZTSN4llvm13FastMathFlagsE", !19, i64 0}
!230 = !{!"_ZTSN4llvm2fp17ExceptionBehaviorE", !9, i64 0}
!231 = !{!"_ZTSN4llvm12RoundingModeE", !9, i64 0}
!232 = !{!"_ZTSN4llvm8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE", !233, i64 0, !13, i64 8}
!233 = !{!"p1 _ZTSN4llvm17OperandBundleDefTIPNS_5ValueEEE", !12, i64 0}
!234 = !{!229, !19, i64 0}
!235 = !{!219, !24, i64 108}
!236 = !{!219, !230, i64 109}
!237 = !{!219, !231, i64 110}
!238 = !{!83, !93, i64 472}
!239 = !{!219, !101, i64 72}
!240 = !{!83, !93, i64 480}
!241 = !{!83, !93, i64 488}
!242 = !{!83, !93, i64 496}
!243 = !{!83, !93, i64 504}
!244 = !{!87, !87, i64 0}
!245 = !{!88, !88, i64 0}
!246 = !{!247, !248, i64 0}
!247 = !{!"_ZTSN4llvm13AttributeListE", !248, i64 0}
!248 = !{!"p1 _ZTSN4llvm17AttributeListImplE", !12, i64 0}
!249 = !{!248, !248, i64 0}
!250 = !{!251, !9, i64 0}
!251 = !{!"_ZTSN4llvm5ValueE", !9, i64 0, !9, i64 1, !9, i64 1, !8, i64 2, !19, i64 4, !19, i64 7, !19, i64 7, !19, i64 7, !19, i64 7, !19, i64 7, !93, i64 8, !252, i64 16}
!252 = !{!"p1 _ZTSN4llvm3UseE", !12, i64 0}
!253 = !{!83, !92, i64 440}
!254 = !{!255, !93, i64 24}
!255 = !{!"_ZTSN4llvm11GlobalValueE", !256, i64 0, !93, i64 24, !19, i64 32, !19, i64 32, !19, i64 32, !19, i64 33, !19, i64 33, !19, i64 33, !19, i64 33, !19, i64 33, !19, i64 34, !19, i64 34, !19, i64 36, !75, i64 40}
!256 = !{!"_ZTSN4llvm8ConstantE", !257, i64 0}
!257 = !{!"_ZTSN4llvm4UserE", !251, i64 0}
!258 = !{!259}
!259 = distinct !{!259, !260, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!260 = distinct !{!260, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!261 = !{!262, !264}
!262 = distinct !{!262, !263, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!263 = distinct !{!263, !"_ZNK4llvm5Twine6concatERKS0_"}
!264 = distinct !{!264, !265, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!265 = distinct !{!265, !"_ZN4llvmplERKNS_5TwineES2_"}
!266 = !{!83, !24, i64 1032}
!267 = !{!83, !24, i64 1036}
!268 = !{!83, !24, i64 1027}
!269 = !{!83, !24, i64 1022}
!270 = !{!83, !92, i64 448}
!271 = !{!94, !100, i64 52}
!272 = !{!273, !273, i64 0}
!273 = !{!"p1 _ZTSN4llvm11GlobalValueE", !12, i64 0}
!274 = !{!122, !123, i64 8}
!275 = !{!83, !92, i64 624}
!276 = !{!122, !123, i64 0}
!277 = !{!278, !279, i64 0}
!278 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0ENS_10BasicBlockEEELb0EEE", !279, i64 0, !279, i64 8}
!279 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !12, i64 0}
!280 = !{!251, !8, i64 2}
!281 = !{!83, !68, i64 1016}
!282 = !{!283, !24, i64 36}
!283 = !{!"_ZTSN4llvm28CriticalEdgeSplittingOptionsE", !284, i64 0, !285, i64 8, !286, i64 16, !287, i64 24, !24, i64 32, !24, i64 33, !24, i64 34, !24, i64 35, !24, i64 36}
!284 = !{!"p1 _ZTSN4llvm13DominatorTreeE", !12, i64 0}
!285 = !{!"p1 _ZTSN4llvm17PostDominatorTreeE", !12, i64 0}
!286 = !{!"p1 _ZTSN4llvm8LoopInfoE", !12, i64 0}
!287 = !{!"p1 _ZTSN4llvm16MemorySSAUpdaterE", !12, i64 0}
!288 = !{!283, !24, i64 35}
!289 = !{!84, !12, i64 0}
!290 = !{!84, !13, i64 8}
!291 = !{!85, !12, i64 0}
!292 = !{!85, !13, i64 8}
!293 = !{!83, !24, i64 1035}
!294 = !{!108, !24, i64 15}
!295 = !{!108, !68, i64 0}
!296 = distinct !{!296, !297}
!297 = !{!"llvm.loop.mustprogress"}
!298 = !{!251, !252, i64 16}
!299 = !{!300, !302, i64 24}
!300 = !{!"_ZTSN4llvm3UseE", !88, i64 0, !252, i64 8, !301, i64 16, !302, i64 24}
!301 = !{!"p2 _ZTSN4llvm3UseE", !12, i64 0}
!302 = !{!"p1 _ZTSN4llvm4UserE", !12, i64 0}
!303 = !{!300, !252, i64 8}
!304 = distinct !{!304, !297}
!305 = !{!306, !225, i64 0}
!306 = !{!"_ZTSN4llvm12ilist_detail16node_base_parentINS_10BasicBlockEEE", !225, i64 0}
!307 = distinct !{!307, !297}
!308 = !{!278, !279, i64 8}
!309 = !{!83, !24, i64 1020}
!310 = !{!252, !252, i64 0}
!311 = !{!300, !88, i64 0}
!312 = !{!83, !24, i64 1023}
!313 = !{!83, !24, i64 1024}
!314 = !{!83, !24, i64 1033}
!315 = !{!83, !24, i64 1034}
!316 = !{!317, !87, i64 80}
!317 = !{!"_ZTSN4llvm8CallBaseE", !318, i64 0, !247, i64 72, !87, i64 80}
!318 = !{!"_ZTSN4llvm11InstructionE", !257, i64 0, !319, i64 24, !323, i64 48, !19, i64 56, !327, i64 64}
!319 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_11InstructionENS_10BasicBlockEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentIS2_EEEEE", !320, i64 0}
!320 = !{!"_ZTSN4llvm10ilist_nodeINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !321, i64 0}
!321 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !322, i64 0}
!322 = !{!"_ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !278, i64 0, !306, i64 16}
!323 = !{!"_ZTSN4llvm8DebugLocE", !324, i64 0}
!324 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !325, i64 0}
!325 = !{!"_ZTSN4llvm13TrackingMDRefE", !326, i64 0}
!326 = !{!"p1 _ZTSN4llvm8MetadataE", !12, i64 0}
!327 = !{!"p1 _ZTSN4llvm9DbgMarkerE", !12, i64 0}
!328 = !{!83, !92, i64 632}
!329 = !{!83, !92, i64 640}
!330 = !{!83, !24, i64 1030}
!331 = !{!93, !93, i64 0}
!332 = !{!333}
!333 = distinct !{!333, !334, !"_ZN4llvm17PreservedAnalyses3allEv: argument 0"}
!334 = distinct !{!334, !"_ZN4llvm17PreservedAnalyses3allEv"}
!335 = !{!336}
!336 = distinct !{!336, !337, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!337 = distinct !{!337, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!338 = !{!339}
!339 = distinct !{!339, !340, !"_ZN4llvm17PreservedAnalyses4noneEv: argument 0"}
!340 = distinct !{!340, !"_ZN4llvm17PreservedAnalyses4noneEv"}
!341 = !{!342}
!342 = distinct !{!342, !343, !"_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE6insertES2_: argument 0"}
!343 = distinct !{!343, !"_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE6insertES2_"}
!344 = !{!345}
!345 = distinct !{!345, !346, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!346 = distinct !{!346, !"_ZNK4llvm5Twine6concatERKS0_"}
!347 = !{i64 0, i64 16, !81, i64 16, i64 16, !81, i64 32, i64 1, !348, i64 33, i64 1, !348}
!348 = !{!207, !207, i64 0}
!349 = !{!350, !351, i64 0}
!350 = !{!"_ZTSN4llvm8ArrayRefIPNS_4TypeEEE", !351, i64 0, !13, i64 8}
!351 = !{!"p2 _ZTSN4llvm4TypeE", !12, i64 0}
!352 = !{!350, !13, i64 8}
!353 = !{!354, !355, i64 0}
!354 = !{!"_ZTSN4llvm8ArrayRefIPNS_5ValueEEE", !355, i64 0, !13, i64 8}
!355 = !{!"p2 _ZTSN4llvm5ValueE", !12, i64 0}
!356 = !{!354, !13, i64 8}
!357 = !{!358, !358, i64 0}
!358 = !{!"p1 _ZTSN4llvm8FunctionE", !12, i64 0}
!359 = !{!219, !215, i64 80}
!360 = !{!219, !217, i64 88}
!361 = !{!362, !19, i64 0}
!362 = !{!"_ZTSSt4pairIjPN4llvm6MDNodeEE", !19, i64 0, !228, i64 8}
!363 = !{!362, !228, i64 8}
!364 = !{!233, !233, i64 0}
!365 = !{!219, !225, i64 48}
!366 = !{!325, !326, i64 0}
!367 = !{!83, !92, i64 656}
!368 = !{!369}
!369 = distinct !{!369, !370, !"_ZN4llvm10successorsEPNS_10BasicBlockE: argument 0"}
!370 = distinct !{!370, !"_ZN4llvm10successorsEPNS_10BasicBlockE"}
!371 = !{!251, !93, i64 8}
!372 = !{!373, !351, i64 16}
!373 = !{!"_ZTSN4llvm4TypeE", !101, i64 0, !374, i64 8, !19, i64 9, !19, i64 12, !351, i64 16}
!374 = !{!"_ZTSN4llvm4Type6TypeIDE", !9, i64 0}
!375 = !{!376, !93, i64 24}
!376 = !{!"_ZTSN4llvm9ArrayTypeE", !373, i64 0, !93, i64 24, !13, i64 32}
!377 = distinct !{!377, !297}
!378 = !{!19, !19, i64 0}
!379 = !{!83, !24, i64 1028}
!380 = !{!83, !24, i64 1029}
!381 = !{!225, !225, i64 0}
!382 = distinct !{!382, !297}
!383 = !{!83, !92, i64 648}
!384 = !{!385, !101, i64 0}
!385 = !{!"_ZTSN4llvm23ReplaceableMetadataImplE", !101, i64 0, !13, i64 8, !386, i64 16}
!386 = !{!"_ZTSN4llvm13SmallDenseMapIPvSt4pairINS_12PointerUnionIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEEmELj4ENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_SB_EEEE", !19, i64 0, !19, i64 0, !19, i64 4, !387, i64 8}
!387 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIA4_NS_6detail12DenseMapPairIPvSt4pairINS_12PointerUnionIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEEmEEEJNS_13SmallDenseMapIS3_SD_Lj4ENS_12DenseMapInfoIS3_vEESE_E8LargeRepEEEE", !9, i64 0}
!388 = !{!389, !19, i64 20}
!389 = !{!"_ZTSN4llvm12DISubprogramE", !390, i64 0, !19, i64 16, !19, i64 20, !19, i64 24, !19, i64 28, !402, i64 32, !403, i64 36}
!390 = !{!"_ZTSN4llvm12DILocalScopeE", !391, i64 0}
!391 = !{!"_ZTSN4llvm7DIScopeE", !392, i64 0}
!392 = !{!"_ZTSN4llvm6DINodeE", !393, i64 0}
!393 = !{!"_ZTSN4llvm6MDNodeE", !394, i64 0, !395, i64 8}
!394 = !{!"_ZTSN4llvm8MetadataE", !9, i64 0, !9, i64 1, !9, i64 1, !8, i64 2, !19, i64 4}
!395 = !{!"_ZTSN4llvm25ContextAndReplaceableUsesE", !396, i64 0}
!396 = !{!"_ZTSN4llvm12PointerUnionIJPNS_11LLVMContextEPNS_23ReplaceableMetadataImplEEEE", !397, i64 0}
!397 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPNS_11LLVMContextEPNS_23ReplaceableMetadataImplEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS4_S6_EEENS_18PointerIntPairInfoIS9_Lj1ESB_EEEELi0EJS4_S6_EEE", !398, i64 0}
!398 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPNS_11LLVMContextEPNS_23ReplaceableMetadataImplEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS4_S6_EEENS_18PointerIntPairInfoIS9_Lj1ESB_EEEELi1EJS6_EEE", !399, i64 0}
!399 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPNS_11LLVMContextEPNS_23ReplaceableMetadataImplEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS4_S6_EEENS_18PointerIntPairInfoIS9_Lj1ESB_EEEELi2EJEEE", !400, i64 0}
!400 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPNS_11LLVMContextEPNS_23ReplaceableMetadataImplEEEENS_18PointerIntPairInfoIS1_Lj1ES8_EEEE", !401, i64 0}
!401 = !{!"_ZTSN4llvm6detail13PunnedPointerIPvEE", !9, i64 0}
!402 = !{!"_ZTSN4llvm6DINode7DIFlagsE", !9, i64 0}
!403 = !{!"_ZTSN4llvm12DISubprogram9DISPFlagsE", !9, i64 0}
!404 = !{!83, !24, i64 1026}
!405 = !{!255, !75, i64 40}
!406 = !{!169, !19, i64 4}
!407 = distinct !{!407, !297}
!408 = !{!409, !409, i64 0}
!409 = !{!"p1 _ZTSN4llvm11InstructionE", !12, i64 0}
!410 = !{!411}
!411 = distinct !{!411, !412, !"_ZN4llvm10SwitchInst5casesEv: argument 0"}
!412 = distinct !{!412, !"_ZN4llvm10SwitchInst5casesEv"}
!413 = !{!414, !414, i64 0}
!414 = !{!"p1 _ZTSN4llvm8ConstantE", !12, i64 0}
!415 = !{!416, !19, i64 8}
!416 = !{!"_ZTSN4llvm5APIntE", !9, i64 0, !19, i64 8}
!417 = distinct !{!417, !297}
!418 = distinct !{!418, !297}
!419 = distinct !{!419, !297}
!420 = !{!421, !421, i64 0}
!421 = !{!"p1 _ZTSN4llvm14BinaryOperatorE", !12, i64 0}
!422 = !{!423, !423, i64 0}
!423 = !{!"p1 _ZTSN4llvm17GetElementPtrInstE", !12, i64 0}
!424 = !{!425, !425, i64 0}
!425 = !{!"p1 _ZTSN4llvm8LoadInstE", !12, i64 0}
!426 = !{!427, !427, i64 0}
!427 = !{!"p1 _ZTSN4llvm9StoreInstE", !12, i64 0}
!428 = !{!429, !430, i64 48}
!429 = !{!"_ZTSN4llvm12GlobalObjectE", !255, i64 0, !430, i64 48}
!430 = !{!"p1 _ZTSN4llvm6ComdatE", !12, i64 0}
!431 = !{!376, !13, i64 32}
!432 = !{!433, !19, i64 32}
!433 = !{!"_ZTSN4llvm10VectorTypeE", !373, i64 0, !93, i64 24, !19, i64 32}
!434 = !{!433, !93, i64 24}
!435 = !{!228, !228, i64 0}
!436 = distinct !{!436, !297}
!437 = distinct !{!437, !297}
!438 = !{!439, !93, i64 72}
!439 = !{!"_ZTSN4llvm17GetElementPtrInstE", !318, i64 0, !93, i64 72, !93, i64 80}
!440 = !{!439, !93, i64 80}
!441 = !{!373, !101, i64 0}
!442 = distinct !{!442, !297}
!443 = distinct !{!443, !297}
!444 = distinct !{!444, !297}
!445 = distinct !{!445, !297}
!446 = distinct !{!446, !297}
!447 = distinct !{!447, !297}
!448 = distinct !{!448, !297}
!449 = distinct !{!449, !297}
!450 = !{!451, !355, i64 8}
!451 = !{!"_ZTSNSt12_Vector_baseIPN4llvm5ValueESaIS2_EE17_Vector_impl_dataE", !355, i64 0, !355, i64 8, !355, i64 16}
!452 = !{!451, !355, i64 0}
!453 = !{!38, !24, i64 12}
!454 = !{!455, !65, i64 0}
!455 = !{!"_ZTSZN4llvm21SanitizerCoveragePass3runERNS_6ModuleERNS_15AnalysisManagerIS1_JEEEE3$_0", !65, i64 0}
!456 = !{!457, !65, i64 0}
!457 = !{!"_ZTSZN4llvm21SanitizerCoveragePass3runERNS_6ModuleERNS_15AnalysisManagerIS1_JEEEE3$_1", !65, i64 0}
