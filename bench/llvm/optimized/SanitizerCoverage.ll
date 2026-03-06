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
%"class.std::allocator" = type { i8 }
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
%"struct.std::pair.301" = type { ptr, %"class.llvm::FunctionCallee" }
%"class.llvm::ArrayRef.156" = type { ptr, i64 }
%"class.llvm::ArrayRef.170" = type { ptr, i64 }
%"class.llvm::InsertPosition" = type { %"class.llvm::ilist_iterator_w_bits" }
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

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE = comdat any

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
@_ZL29SanCovCallbackGateSectionName = internal constant [12 x i8] c"sancov_gate\00", align 1
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIiLb0ENS0_6parserIiEEEC2IJA25_cNS0_4descENS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(25) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #0 comdat align 2 {
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
  %20 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #22
  %21 = load i32, ptr %12, align 8, !tbaa !26
  %22 = load i32, ptr %13, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %21, %22
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %23, !prof !33

23:                                               ; preds = %4
  %24 = zext i32 %21 to i64
  %25 = add nuw nsw i64 %24, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %11, i64 noundef %25, i64 noundef 8) #22
  %.pre.i.i = load i32, ptr %12, align 8, !tbaa !26
  br label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit

_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit: ; preds = %4, %23
  %26 = phi i32 [ %21, %4 ], [ %.pre.i.i, %23 ]
  %27 = load ptr, ptr %10, align 8, !tbaa !25
  %28 = zext i32 %26 to i64
  %29 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %28
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
  %40 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(25) %1) #22
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(25) %1, i64 %40) #22
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
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #22
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
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #22
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
  tail call void @free(ptr noundef %12) #22
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %10, %_ZNSt14_Function_baseD2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN4llvm2cl6OptionD2Ev.exit, label %17

17:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  tail call void @free(ptr noundef %14) #22
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, %17
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA28_cNS0_4descENS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(28) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #0 comdat align 2 {
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
  %20 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #22
  %21 = load i32, ptr %12, align 8, !tbaa !26
  %22 = load i32, ptr %13, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %21, %22
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %23, !prof !33

23:                                               ; preds = %4
  %24 = zext i32 %21 to i64
  %25 = add nuw nsw i64 %24, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %11, i64 noundef %25, i64 noundef 8) #22
  %.pre.i.i = load i32, ptr %12, align 8, !tbaa !26
  br label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit

_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit: ; preds = %4, %23
  %26 = phi i32 [ %21, %4 ], [ %.pre.i.i, %23 ]
  %27 = load ptr, ptr %10, align 8, !tbaa !25
  %28 = zext i32 %26 to i64
  %29 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %28
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
  %40 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(28) %1) #22
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(28) %1, i64 %40) #22
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
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #22
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
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #22
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
  tail call void @free(ptr noundef %12) #22
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %10, %_ZNSt14_Function_baseD2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN4llvm2cl6OptionD2Ev.exit, label %17

17:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  tail call void @free(ptr noundef %14) #22
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA34_cNS0_4descENS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #0 comdat align 2 {
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
  %20 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #22
  %21 = load i32, ptr %12, align 8, !tbaa !26
  %22 = load i32, ptr %13, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %21, %22
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %23, !prof !33

23:                                               ; preds = %4
  %24 = zext i32 %21 to i64
  %25 = add nuw nsw i64 %24, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %11, i64 noundef %25, i64 noundef 8) #22
  %.pre.i.i = load i32, ptr %12, align 8, !tbaa !26
  br label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit

_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit: ; preds = %4, %23
  %26 = phi i32 [ %21, %4 ], [ %.pre.i.i, %23 ]
  %27 = load ptr, ptr %10, align 8, !tbaa !25
  %28 = zext i32 %26 to i64
  %29 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %28
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
  %40 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(34) %1) #22
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(34) %1, i64 %40) #22
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
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA40_cNS0_4descENS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #0 comdat align 2 {
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
  %20 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #22
  %21 = load i32, ptr %12, align 8, !tbaa !26
  %22 = load i32, ptr %13, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %21, %22
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %23, !prof !33

23:                                               ; preds = %4
  %24 = zext i32 %21 to i64
  %25 = add nuw nsw i64 %24, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %11, i64 noundef %25, i64 noundef 8) #22
  %.pre.i.i = load i32, ptr %12, align 8, !tbaa !26
  br label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit

_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit: ; preds = %4, %23
  %26 = phi i32 [ %21, %4 ], [ %.pre.i.i, %23 ]
  %27 = load ptr, ptr %10, align 8, !tbaa !25
  %28 = zext i32 %26 to i64
  %29 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %28
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
  %40 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(40) %1) #22
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(40) %1, i64 %40) #22
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
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA36_cNS0_4descENS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(36) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #0 comdat align 2 {
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
  %20 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #22
  %21 = load i32, ptr %12, align 8, !tbaa !26
  %22 = load i32, ptr %13, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %21, %22
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %23, !prof !33

23:                                               ; preds = %4
  %24 = zext i32 %21 to i64
  %25 = add nuw nsw i64 %24, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %11, i64 noundef %25, i64 noundef 8) #22
  %.pre.i.i = load i32, ptr %12, align 8, !tbaa !26
  br label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit

_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit: ; preds = %4, %23
  %26 = phi i32 [ %21, %4 ], [ %.pre.i.i, %23 ]
  %27 = load ptr, ptr %10, align 8, !tbaa !25
  %28 = zext i32 %26 to i64
  %29 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %28
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
  %40 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(36) %1) #22
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(36) %1, i64 %40) #22
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
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA30_cNS0_4descENS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(30) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #0 comdat align 2 {
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
  %20 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #22
  %21 = load i32, ptr %12, align 8, !tbaa !26
  %22 = load i32, ptr %13, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %21, %22
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %23, !prof !33

23:                                               ; preds = %4
  %24 = zext i32 %21 to i64
  %25 = add nuw nsw i64 %24, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %11, i64 noundef %25, i64 noundef 8) #22
  %.pre.i.i = load i32, ptr %12, align 8, !tbaa !26
  br label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit

_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit: ; preds = %4, %23
  %26 = phi i32 [ %21, %4 ], [ %.pre.i.i, %23 ]
  %27 = load ptr, ptr %10, align 8, !tbaa !25
  %28 = zext i32 %26 to i64
  %29 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %28
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
  %40 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(30) %1) #22
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(30) %1, i64 %40) #22
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
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA31_cNS0_4descENS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(31) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #0 comdat align 2 {
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
  %20 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #22
  %21 = load i32, ptr %12, align 8, !tbaa !26
  %22 = load i32, ptr %13, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %21, %22
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %23, !prof !33

23:                                               ; preds = %4
  %24 = zext i32 %21 to i64
  %25 = add nuw nsw i64 %24, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %11, i64 noundef %25, i64 noundef 8) #22
  %.pre.i.i = load i32, ptr %12, align 8, !tbaa !26
  br label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit

_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit: ; preds = %4, %23
  %26 = phi i32 [ %21, %4 ], [ %.pre.i.i, %23 ]
  %27 = load ptr, ptr %10, align 8, !tbaa !25
  %28 = zext i32 %26 to i64
  %29 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %28
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
  %40 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(31) %1) #22
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(31) %1, i64 %40) #22
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
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA32_cNS0_4descENS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #0 comdat align 2 {
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
  %20 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #22
  %21 = load i32, ptr %12, align 8, !tbaa !26
  %22 = load i32, ptr %13, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %21, %22
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %23, !prof !33

23:                                               ; preds = %4
  %24 = zext i32 %21 to i64
  %25 = add nuw nsw i64 %24, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %11, i64 noundef %25, i64 noundef 8) #22
  %.pre.i.i = load i32, ptr %12, align 8, !tbaa !26
  br label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit

_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit: ; preds = %4, %23
  %26 = phi i32 [ %21, %4 ], [ %.pre.i.i, %23 ]
  %27 = load ptr, ptr %10, align 8, !tbaa !25
  %28 = zext i32 %26 to i64
  %29 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %28
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
  %40 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(32) %1) #22
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(32) %1, i64 %40) #22
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
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA32_cNS0_4descENS0_12OptionHiddenENS0_11initializerIbEEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) unnamed_addr #0 comdat align 2 {
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
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #22
  %22 = load i32, ptr %13, align 8, !tbaa !26
  %23 = load i32, ptr %14, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %22, %23
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %24, !prof !33

24:                                               ; preds = %5
  %25 = zext i32 %22 to i64
  %26 = add nuw nsw i64 %25, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12, i64 noundef %26, i64 noundef 8) #22
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
  %41 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(32) %1) #22
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(32) %1, i64 %41) #22
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
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA41_cNS0_4descENS0_12OptionHiddenENS0_11initializerIbEEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(41) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) unnamed_addr #0 comdat align 2 {
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
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #22
  %22 = load i32, ptr %13, align 8, !tbaa !26
  %23 = load i32, ptr %14, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %22, %23
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %24, !prof !33

24:                                               ; preds = %5
  %25 = zext i32 %22 to i64
  %26 = add nuw nsw i64 %25, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12, i64 noundef %26, i64 noundef 8) #22
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
  %41 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(41) %1) #22
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(41) %1, i64 %41) #22
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
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm21SanitizerCoveragePass3runERNS_6ModuleERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(841) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #0 align 2 {
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
  %64 = alloca %"class.std::allocator", align 1
  %65 = alloca ptr, align 8
  %66 = alloca [2 x ptr], align 8
  %67 = alloca %"class.llvm::IRBuilder", align 8
  %68 = alloca [2 x ptr], align 8
  %69 = alloca %"class.llvm::Twine", align 8
  %70 = alloca [2 x ptr], align 8
  %71 = alloca %"class.llvm::IRBuilder", align 8
  %72 = alloca [2 x ptr], align 8
  %73 = alloca %"class.llvm::Twine", align 8
  %74 = alloca %class.anon, align 8
  %75 = alloca %class.anon.112, align 8
  %76 = alloca %"class.(anonymous namespace)::ModuleSanitizerCoverage", align 8
  %77 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_6ModuleEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm25InnerAnalysisManagerProxyINS_15AnalysisManagerINS_8FunctionEJEEENS_6ModuleEJEE3KeyE, ptr noundef nonnull align 8 dereferenceable(841) %2) #22
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  store ptr %79, ptr %74, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  store ptr %79, ptr %75, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  %80 = ptrtoint ptr %74 to i64
  %81 = ptrtoint ptr %75 to i64
  %.sroa.056.0.copyload = load i32, ptr %1, align 8, !tbaa !67
  %.sroa.257.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.257.0.copyload = load i8, ptr %.sroa.257.0..sroa_idx, align 4, !tbaa !60
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 5
  %.sroa.3.0.copyload = load i8, ptr %.sroa.3.0..sroa_idx, align 1, !tbaa !60
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 6
  %.sroa.4.0.copyload = load i8, ptr %.sroa.4.0..sroa_idx, align 2, !tbaa !60
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 7
  %.sroa.5.0.copyload = load i8, ptr %.sroa.5.0..sroa_idx, align 1, !tbaa !60
  %.sroa.658.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.658.0.copyload = load i8, ptr %.sroa.658.0..sroa_idx, align 8, !tbaa !60
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 9
  %.sroa.7.0.copyload = load i8, ptr %.sroa.7.0..sroa_idx, align 1, !tbaa !60
  %.sroa.859.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 10
  %.sroa.859.0.copyload = load i8, ptr %.sroa.859.0..sroa_idx, align 2, !tbaa !60
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 11
  %.sroa.9.0.copyload = load i8, ptr %.sroa.9.0..sroa_idx, align 1, !tbaa !60
  %.sroa.1060.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.sroa.1060.0.copyload = load i8, ptr %.sroa.1060.0..sroa_idx, align 4, !tbaa !60
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 13
  %.sroa.11.0.copyload = load i8, ptr %.sroa.11.0..sroa_idx, align 1, !tbaa !60
  %.sroa.1261.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 14
  %.sroa.1261.0.copyload = load i8, ptr %.sroa.1261.0..sroa_idx, align 2, !tbaa !60
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 15
  %.sroa.13.0.copyload = load i8, ptr %.sroa.13.0..sroa_idx, align 1, !tbaa !60
  %.sroa.1462.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.1462.0.copyload = load i8, ptr %.sroa.1462.0..sroa_idx, align 8, !tbaa !60
  %.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 17
  %.sroa.15.0.copyload = load i8, ptr %.sroa.15.0..sroa_idx, align 1, !tbaa !60
  %.sroa.1663.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 18
  %.sroa.1663.0.copyload = load i8, ptr %.sroa.1663.0..sroa_idx, align 2, !tbaa !60
  %.sroa.17.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 19
  %.sroa.17.0.copyload = load i8, ptr %.sroa.17.0..sroa_idx, align 1, !tbaa !60
  %.sroa.18.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 20
  %.sroa.18.0.copyload = load i8, ptr %.sroa.18.0..sroa_idx, align 4, !tbaa !60
  %.sroa.1964.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 21
  %82 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL15ClCoverageLevel, i64 120), align 8, !tbaa !34, !noalias !69
  switch i32 %82, label %_ZN12_GLOBAL__N_110getOptionsEi.exit.i [
    i32 4, label %84
    i32 1, label %83
    i32 2, label %83
    i32 3, label %83
  ]

83:                                               ; preds = %4, %4, %4
  br label %_ZN12_GLOBAL__N_110getOptionsEi.exit.i

84:                                               ; preds = %4
  %85 = or i8 %.sroa.257.0.copyload, 1
  br label %_ZN12_GLOBAL__N_110getOptionsEi.exit.i

_ZN12_GLOBAL__N_110getOptionsEi.exit.i:           ; preds = %84, %83, %4
  %.sroa.0.0.i = phi i32 [ 0, %4 ], [ 3, %84 ], [ %82, %83 ]
  %.sroa.9.0.i = phi i8 [ %.sroa.257.0.copyload, %4 ], [ %85, %84 ], [ %.sroa.257.0.copyload, %83 ]
  %.sroa.speculated.i = call i32 @llvm.smax.i32(i32 %.sroa.056.0.copyload, i32 %.sroa.0.0.i)
  %86 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL12ClCMPTracing, i64 120), align 8, !tbaa !50, !range !48, !noalias !69, !noundef !49
  %87 = or i8 %86, %.sroa.4.0.copyload
  %88 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL12ClDIVTracing, i64 120), align 8, !tbaa !50, !range !48, !noalias !69, !noundef !49
  %89 = or i8 %88, %.sroa.5.0.copyload
  %90 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL12ClGEPTracing, i64 120), align 8, !tbaa !50, !range !48, !noalias !69, !noundef !49
  %91 = or i8 %90, %.sroa.658.0.copyload
  %92 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL9ClTracePC, i64 120), align 8, !tbaa !50, !range !48, !noalias !69, !noundef !49
  %93 = or i8 %92, %.sroa.859.0.copyload
  %94 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL14ClTracePCGuard, i64 120), align 8, !tbaa !50, !range !48, !noalias !69, !noundef !49
  %95 = or i8 %94, %.sroa.9.0.copyload
  %96 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL20ClInline8bitCounters, i64 120), align 8, !tbaa !50, !range !48, !noalias !69, !noundef !49
  %97 = or i8 %96, %.sroa.1060.0.copyload
  %98 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL16ClInlineBoolFlag, i64 120), align 8, !tbaa !50, !range !48, !noalias !69, !noundef !49
  %99 = or i8 %98, %.sroa.11.0.copyload
  %100 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL15ClCreatePCTable, i64 120), align 8, !tbaa !50, !range !48, !noalias !69, !noundef !49
  %101 = or i8 %100, %.sroa.1261.0.copyload
  %102 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL13ClPruneBlocks, i64 120), align 8, !tbaa !50, !range !48, !noalias !69, !noundef !49
  %103 = xor i8 %102, 1
  %104 = or i8 %103, %.sroa.13.0.copyload
  %105 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL12ClStackDepth, i64 120), align 8, !tbaa !50, !range !48, !noalias !69, !noundef !49
  %106 = or i8 %105, %.sroa.1462.0.copyload
  %107 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL13ClLoadTracing, i64 120), align 8, !tbaa !50, !range !48, !noalias !69, !noundef !49
  %108 = or i8 %107, %.sroa.15.0.copyload
  %109 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL14ClStoreTracing, i64 120), align 8, !tbaa !50, !range !48, !noalias !69, !noundef !49
  %110 = or i8 %109, %.sroa.1663.0.copyload
  %111 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL16ClGatedCallbacks, i64 120), align 8, !tbaa !50, !range !48, !noalias !69, !noundef !49
  %112 = or i8 %111, %.sroa.18.0.copyload
  %113 = or i8 %95, %93
  %or.cond.i = icmp ne i8 %113, 0
  %114 = trunc nuw i8 %97 to i1
  %or.cond5.i = select i1 %or.cond.i, i1 true, i1 %114
  %115 = trunc nuw i8 %106 to i1
  %or.cond8.i = select i1 %or.cond5.i, i1 true, i1 %115
  %116 = trunc nuw i8 %99 to i1
  %or.cond11.i = select i1 %or.cond8.i, i1 true, i1 %116
  %117 = trunc nuw i8 %108 to i1
  %or.cond14.i = select i1 %or.cond11.i, i1 true, i1 %117
  %118 = trunc nuw i8 %110 to i1
  %or.cond17.i = select i1 %or.cond14.i, i1 true, i1 %118
  %spec.select = select i1 %or.cond17.i, i8 %95, i8 1
  %119 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL11ClCollectCF, i64 120), align 8, !tbaa !50, !range !48, !noalias !69, !noundef !49
  %120 = or i8 %119, %.sroa.17.0.copyload
  %.sroa.2182.0..sroa_idx = getelementptr inbounds nuw i8, ptr %76, i64 1037
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.2182.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.1964.0..sroa_idx, i64 3, i1 false)
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %122 = load ptr, ptr %121, align 8, !tbaa !72
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %124 = load ptr, ptr %123, align 8, !tbaa !72
  store ptr %2, ptr %76, align 8, !tbaa !74
  %125 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store ptr @"_ZN4llvm12function_refIFRKNS_13DominatorTreeERNS_8FunctionEEE11callback_fnIZNS_21SanitizerCoveragePass3runERNS_6ModuleERNS_15AnalysisManagerISA_JEEEE3$_0EES3_lS5_", ptr %125, align 8, !tbaa !76
  %.sroa.26.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %76, i64 16
  store i64 %80, ptr %.sroa.26.0..sroa_idx.i, align 8, !tbaa !45
  %126 = getelementptr inbounds nuw i8, ptr %76, i64 24
  store ptr @"_ZN4llvm12function_refIFRKNS_17PostDominatorTreeERNS_8FunctionEEE11callback_fnIZNS_21SanitizerCoveragePass3runERNS_6ModuleERNS_15AnalysisManagerISA_JEEEE3$_1EES3_lS5_", ptr %126, align 8, !tbaa !76
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %76, i64 32
  store i64 %81, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !45
  %127 = getelementptr inbounds nuw i8, ptr %76, i64 40
  %128 = getelementptr inbounds nuw i8, ptr %76, i64 520
  %129 = getelementptr inbounds nuw i8, ptr %76, i64 536
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(400) %127, i8 0, i64 400, i1 false)
  store ptr %129, ptr %128, align 8, !tbaa !77
  %130 = getelementptr inbounds nuw i8, ptr %76, i64 528
  store i64 0, ptr %130, align 8, !tbaa !79
  store i8 0, ptr %129, align 8, !tbaa !81
  %131 = getelementptr inbounds nuw i8, ptr %76, i64 552
  %132 = getelementptr inbounds nuw i8, ptr %76, i64 568
  store ptr %132, ptr %131, align 8, !tbaa !77
  %133 = getelementptr inbounds nuw i8, ptr %76, i64 560
  store i64 0, ptr %133, align 8, !tbaa !79
  store i8 0, ptr %132, align 8, !tbaa !81
  %134 = getelementptr inbounds nuw i8, ptr %76, i64 584
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %134, i8 0, i64 24, i1 false)
  %135 = getelementptr inbounds nuw i8, ptr %76, i64 664
  %136 = getelementptr inbounds nuw i8, ptr %76, i64 680
  store ptr %136, ptr %135, align 8, !tbaa !25
  %137 = getelementptr inbounds nuw i8, ptr %76, i64 672
  store i32 0, ptr %137, align 8, !tbaa !26
  %138 = getelementptr inbounds nuw i8, ptr %76, i64 676
  store i32 20, ptr %138, align 4, !tbaa !27
  %139 = getelementptr inbounds nuw i8, ptr %76, i64 840
  %140 = getelementptr inbounds nuw i8, ptr %76, i64 856
  store ptr %140, ptr %139, align 8, !tbaa !25
  %141 = getelementptr inbounds nuw i8, ptr %76, i64 848
  store i32 0, ptr %141, align 8, !tbaa !26
  %142 = getelementptr inbounds nuw i8, ptr %76, i64 852
  store i32 20, ptr %142, align 4, !tbaa !27
  %143 = getelementptr inbounds nuw i8, ptr %76, i64 1016
  store i32 %.sroa.speculated.i, ptr %143, align 8, !tbaa !67
  %.sroa.466.0..sroa_idx = getelementptr inbounds nuw i8, ptr %76, i64 1020
  store i8 %.sroa.9.0.i, ptr %.sroa.466.0..sroa_idx, align 4, !tbaa !60
  %.sroa.567.0..sroa_idx = getelementptr inbounds nuw i8, ptr %76, i64 1021
  store i8 %.sroa.3.0.copyload, ptr %.sroa.567.0..sroa_idx, align 1, !tbaa !60
  %.sroa.668.0..sroa_idx = getelementptr inbounds nuw i8, ptr %76, i64 1022
  store i8 %87, ptr %.sroa.668.0..sroa_idx, align 2, !tbaa !60
  %.sroa.769.0..sroa_idx = getelementptr inbounds nuw i8, ptr %76, i64 1023
  store i8 %89, ptr %.sroa.769.0..sroa_idx, align 1, !tbaa !60
  %.sroa.870.0..sroa_idx = getelementptr inbounds nuw i8, ptr %76, i64 1024
  store i8 %91, ptr %.sroa.870.0..sroa_idx, align 8, !tbaa !60
  %.sroa.971.0..sroa_idx = getelementptr inbounds nuw i8, ptr %76, i64 1025
  store i8 %.sroa.7.0.copyload, ptr %.sroa.971.0..sroa_idx, align 1, !tbaa !60
  %.sroa.1072.0..sroa_idx = getelementptr inbounds nuw i8, ptr %76, i64 1026
  store i8 %93, ptr %.sroa.1072.0..sroa_idx, align 2, !tbaa !60
  %.sroa.1173.0..sroa_idx = getelementptr inbounds nuw i8, ptr %76, i64 1027
  store i8 %spec.select, ptr %.sroa.1173.0..sroa_idx, align 1, !tbaa !60
  %.sroa.1274.0..sroa_idx = getelementptr inbounds nuw i8, ptr %76, i64 1028
  store i8 %97, ptr %.sroa.1274.0..sroa_idx, align 4, !tbaa !60
  %.sroa.1375.0..sroa_idx = getelementptr inbounds nuw i8, ptr %76, i64 1029
  store i8 %99, ptr %.sroa.1375.0..sroa_idx, align 1, !tbaa !60
  %.sroa.1476.0..sroa_idx = getelementptr inbounds nuw i8, ptr %76, i64 1030
  store i8 %101, ptr %.sroa.1476.0..sroa_idx, align 2, !tbaa !60
  %.sroa.1577.0..sroa_idx = getelementptr inbounds nuw i8, ptr %76, i64 1031
  store i8 %104, ptr %.sroa.1577.0..sroa_idx, align 1, !tbaa !60
  %.sroa.1678.0..sroa_idx = getelementptr inbounds nuw i8, ptr %76, i64 1032
  store i8 %106, ptr %.sroa.1678.0..sroa_idx, align 8, !tbaa !60
  %.sroa.1779.0..sroa_idx = getelementptr inbounds nuw i8, ptr %76, i64 1033
  store i8 %108, ptr %.sroa.1779.0..sroa_idx, align 1, !tbaa !60
  %.sroa.1880.0..sroa_idx = getelementptr inbounds nuw i8, ptr %76, i64 1034
  store i8 %110, ptr %.sroa.1880.0..sroa_idx, align 2, !tbaa !60
  %.sroa.1981.0..sroa_idx = getelementptr inbounds nuw i8, ptr %76, i64 1035
  store i8 %120, ptr %.sroa.1981.0..sroa_idx, align 1, !tbaa !60
  %.sroa.20.0..sroa_idx = getelementptr inbounds nuw i8, ptr %76, i64 1036
  store i8 %112, ptr %.sroa.20.0..sroa_idx, align 4, !tbaa !60
  %144 = getelementptr inbounds nuw i8, ptr %76, i64 1040
  store ptr %122, ptr %144, align 8, !tbaa !82
  %145 = getelementptr inbounds nuw i8, ptr %76, i64 1048
  store ptr %124, ptr %145, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %146 = icmp eq i32 %.sroa.speculated.i, 0
  br i1 %146, label %1270, label %147

147:                                              ; preds = %_ZN12_GLOBAL__N_110getOptionsEi.exit.i
  %.not.i = icmp eq ptr %122, null
  br i1 %.not.i, label %155, label %148

148:                                              ; preds = %147
  %149 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %150 = load ptr, ptr %149, align 8, !tbaa !110
  store ptr %150, ptr %45, align 8, !tbaa !111
  %151 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %152 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %153 = load i64, ptr %152, align 8, !tbaa !79
  store i64 %153, ptr %151, align 8, !tbaa !112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %46, i8 0, i64 16, i1 false)
  %154 = call noundef zeroext i1 @_ZNK4llvm15SpecialCaseList9inSectionENS_9StringRefES1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(24) %122, ptr nonnull @.str.44, i64 8, ptr nonnull @.str.45, i64 3, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %45, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %46) #22
  br i1 %154, label %._crit_edge, label %1270

._crit_edge:                                      ; preds = %148
  %.pre = load ptr, ptr %145, align 8, !tbaa !109
  %.pre104.pre = load ptr, ptr %76, align 8, !tbaa !113
  br label %155

155:                                              ; preds = %._crit_edge, %147
  %.pre104 = phi ptr [ %.pre104.pre, %._crit_edge ], [ %2, %147 ]
  %156 = phi ptr [ %.pre, %._crit_edge ], [ %124, %147 ]
  %.not117.i = icmp eq ptr %156, null
  br i1 %.not117.i, label %164, label %157

157:                                              ; preds = %155
  %158 = getelementptr inbounds nuw i8, ptr %.pre104, i64 200
  %159 = load ptr, ptr %158, align 8, !tbaa !110
  store ptr %159, ptr %47, align 8, !tbaa !111
  %160 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %161 = getelementptr inbounds nuw i8, ptr %.pre104, i64 208
  %162 = load i64, ptr %161, align 8, !tbaa !79
  store i64 %162, ptr %160, align 8, !tbaa !112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %48, i8 0, i64 16, i1 false)
  %163 = call noundef zeroext i1 @_ZNK4llvm15SpecialCaseList9inSectionENS_9StringRefES1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(24) %156, ptr nonnull @.str.44, i64 8, ptr nonnull @.str.45, i64 3, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %47, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %48) #22
  br i1 %163, label %1270, label %._crit_edge102

._crit_edge102:                                   ; preds = %157
  %.pre103 = load ptr, ptr %76, align 8, !tbaa !113
  br label %164

164:                                              ; preds = %._crit_edge102, %155
  %165 = phi ptr [ %.pre103, %._crit_edge102 ], [ %.pre104, %155 ]
  %166 = load ptr, ptr %165, align 8, !tbaa !114
  %167 = getelementptr inbounds nuw i8, ptr %76, i64 608
  store ptr %166, ptr %167, align 8, !tbaa !202
  %168 = getelementptr inbounds nuw i8, ptr %165, i64 288
  %169 = getelementptr inbounds nuw i8, ptr %76, i64 616
  store ptr %168, ptr %169, align 8, !tbaa !203
  %170 = getelementptr inbounds nuw i8, ptr %76, i64 512
  store ptr %165, ptr %170, align 8, !tbaa !204
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @_ZN4llvm17getUniqueModuleIdB5cxx11EPNS_6ModuleE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %49, ptr noundef nonnull %165) #22
  %171 = load ptr, ptr %128, align 8, !tbaa !110
  %172 = icmp eq ptr %171, %129
  %173 = load ptr, ptr %49, align 8, !tbaa !110
  %174 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %175 = icmp eq ptr %173, %174
  br i1 %172, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %164
  br i1 %175, label %176, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i: ; preds = %164
  br i1 %175, label %176, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

176:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %177 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %178 = load i64, ptr %177, align 8, !tbaa !79
  %179 = icmp ult i64 %178, 16
  call void @llvm.assume(i1 %179)
  switch i64 %178, label %182 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %180
  ]

180:                                              ; preds = %176
  %181 = load i8, ptr %173, align 1, !tbaa !81
  store i8 %181, ptr %171, align 1, !tbaa !81
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

182:                                              ; preds = %176
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %171, ptr align 1 %173, i64 %178, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %182, %180, %176
  %183 = load i64, ptr %177, align 8, !tbaa !79
  store i64 %183, ptr %130, align 8, !tbaa !79
  %184 = load ptr, ptr %128, align 8, !tbaa !110
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 %183
  store i8 0, ptr %185, align 1, !tbaa !81
  %.pre.i.i = load ptr, ptr %49, align 8, !tbaa !110
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  store ptr %173, ptr %128, align 8, !tbaa !110
  %186 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %187 = load i64, ptr %186, align 8, !tbaa !79
  store i64 %187, ptr %130, align 8, !tbaa !79
  %188 = load i64, ptr %174, align 8, !tbaa !81
  store i64 %188, ptr %129, align 8, !tbaa !81
  br label %194

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i
  %189 = load i64, ptr %129, align 8, !tbaa !81
  store ptr %173, ptr %128, align 8, !tbaa !110
  %190 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %191 = load i64, ptr %190, align 8, !tbaa !79
  store i64 %191, ptr %130, align 8, !tbaa !79
  %192 = load i64, ptr %174, align 8, !tbaa !81
  store i64 %192, ptr %129, align 8, !tbaa !81
  %.not.i.i = icmp eq ptr %171, null
  br i1 %.not.i.i, label %194, label %193

193:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %171, ptr %49, align 8, !tbaa !110
  store i64 %189, ptr %174, align 8, !tbaa !81
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

194:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  store ptr %174, ptr %49, align 8, !tbaa !110
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i: ; preds = %194, %193, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
  %195 = phi ptr [ %171, %193 ], [ %174, %194 ], [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ]
  %196 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i64 0, ptr %196, align 8, !tbaa !79
  store i8 0, ptr %195, align 1, !tbaa !81
  %197 = load ptr, ptr %49, align 8, !tbaa !110
  %198 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %199 = icmp eq ptr %197, %198
  br i1 %199, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i
  %200 = load i64, ptr %198, align 8, !tbaa !81
  %201 = add i64 %200, 1
  call void @_ZdlPvm(ptr noundef %197, i64 noundef %201) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  %202 = load ptr, ptr %76, align 8, !tbaa !113
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 232
  %204 = getelementptr inbounds nuw i8, ptr %51, i64 32
  store i8 4, ptr %204, align 8, !tbaa !205
  %205 = getelementptr inbounds nuw i8, ptr %51, i64 33
  store i8 1, ptr %205, align 1, !tbaa !208
  store ptr %203, ptr %51, align 8, !tbaa !81
  call void @_ZN4llvm6TripleC1ERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(56) %50, ptr noundef nonnull align 8 dereferenceable(34) %51) #22
  %206 = load ptr, ptr %131, align 8, !tbaa !110
  %207 = icmp eq ptr %206, %132
  %208 = load ptr, ptr %50, align 8, !tbaa !110
  %209 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %210 = icmp eq ptr %208, %209
  br i1 %207, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  br i1 %210, label %211, label %.thread.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  br i1 %210, label %211, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i

211:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133.i
  %212 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %213 = load i64, ptr %212, align 8, !tbaa !79
  %214 = icmp ult i64 %213, 16
  call void @llvm.assume(i1 %214)
  switch i64 %213, label %217 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i
    i64 1, label %215
  ]

215:                                              ; preds = %211
  %216 = load i8, ptr %208, align 1, !tbaa !81
  store i8 %216, ptr %206, align 1, !tbaa !81
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i

217:                                              ; preds = %211
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %206, ptr align 1 %208, i64 %213, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i: ; preds = %217, %215, %211
  %218 = load i64, ptr %212, align 8, !tbaa !79
  store i64 %218, ptr %133, align 8, !tbaa !79
  %219 = load ptr, ptr %131, align 8, !tbaa !110
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 %218
  store i8 0, ptr %220, align 1, !tbaa !81
  %.pre.i.i.i = load ptr, ptr %50, align 8, !tbaa !110
  br label %_ZN4llvm6TripleaSEOS0_.exit.i

.thread.i.i.i:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133.i
  store ptr %208, ptr %131, align 8, !tbaa !110
  %221 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %222 = load i64, ptr %221, align 8, !tbaa !79
  store i64 %222, ptr %133, align 8, !tbaa !79
  %223 = load i64, ptr %209, align 8, !tbaa !81
  store i64 %223, ptr %132, align 8, !tbaa !81
  br label %229

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i
  %224 = load i64, ptr %132, align 8, !tbaa !81
  store ptr %208, ptr %131, align 8, !tbaa !110
  %225 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %226 = load i64, ptr %225, align 8, !tbaa !79
  store i64 %226, ptr %133, align 8, !tbaa !79
  %227 = load i64, ptr %209, align 8, !tbaa !81
  store i64 %227, ptr %132, align 8, !tbaa !81
  %.not.i.i.i = icmp eq ptr %206, null
  br i1 %.not.i.i.i, label %229, label %228

228:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i
  store ptr %206, ptr %50, align 8, !tbaa !110
  store i64 %224, ptr %209, align 8, !tbaa !81
  br label %_ZN4llvm6TripleaSEOS0_.exit.i

229:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i, %.thread.i.i.i
  store ptr %209, ptr %50, align 8, !tbaa !110
  br label %_ZN4llvm6TripleaSEOS0_.exit.i

_ZN4llvm6TripleaSEOS0_.exit.i:                    ; preds = %229, %228, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i
  %230 = phi ptr [ %206, %228 ], [ %209, %229 ], [ %.pre.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i ]
  %231 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i64 0, ptr %231, align 8, !tbaa !79
  store i8 0, ptr %230, align 1, !tbaa !81
  %232 = getelementptr inbounds nuw i8, ptr %50, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %134, ptr noundef nonnull align 8 dereferenceable(24) %232, i64 24, i1 false)
  %233 = load ptr, ptr %50, align 8, !tbaa !110
  %234 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %235 = icmp eq ptr %233, %234
  br i1 %235, label %_ZN4llvm6TripleD2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN4llvm6TripleaSEOS0_.exit.i
  %236 = load i64, ptr %234, align 8, !tbaa !81
  %237 = add i64 %236, 1
  call void @_ZdlPvm(ptr noundef %233, i64 noundef %237) #23
  br label %_ZN4llvm6TripleD2Ev.exit.i

_ZN4llvm6TripleD2Ev.exit.i:                       ; preds = %_ZN4llvm6TripleaSEOS0_.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  %238 = getelementptr inbounds nuw i8, ptr %76, i64 624
  %239 = getelementptr inbounds nuw i8, ptr %76, i64 632
  %240 = getelementptr inbounds nuw i8, ptr %76, i64 640
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %238, i8 0, i64 40, i1 false)
  %241 = load ptr, ptr %167, align 8, !tbaa !202
  %242 = load ptr, ptr %169, align 8, !tbaa !203
  %243 = call noundef nonnull align 4 dereferenceable(17) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(496) %242, i32 noundef 0) #22
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 4
  %245 = load i32, ptr %244, align 4, !tbaa !209
  %246 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %241, i32 noundef %245) #22
  %247 = getelementptr inbounds nuw i8, ptr %76, i64 464
  store ptr %246, ptr %247, align 8, !tbaa !211
  %248 = load ptr, ptr %167, align 8, !tbaa !202
  %249 = call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %248, i32 noundef 0) #22
  %250 = getelementptr inbounds nuw i8, ptr %76, i64 456
  store ptr %249, ptr %250, align 8, !tbaa !212
  %251 = load ptr, ptr %167, align 8, !tbaa !202
  %252 = call noundef ptr @_ZN4llvm4Type9getVoidTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %251) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  %253 = load ptr, ptr %167, align 8, !tbaa !202
  %254 = getelementptr inbounds nuw i8, ptr %52, i64 128
  %255 = getelementptr inbounds nuw i8, ptr %52, i64 136
  %256 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store ptr %256, ptr %52, align 8, !tbaa !25
  %257 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i32 0, ptr %257, align 8, !tbaa !26
  %258 = getelementptr inbounds nuw i8, ptr %52, i64 12
  store i32 2, ptr %258, align 4, !tbaa !27
  %259 = getelementptr inbounds nuw i8, ptr %52, i64 72
  store ptr %253, ptr %259, align 8, !tbaa !213
  %260 = getelementptr inbounds nuw i8, ptr %52, i64 80
  store ptr %254, ptr %260, align 8, !tbaa !214
  %261 = getelementptr inbounds nuw i8, ptr %52, i64 88
  store ptr %255, ptr %261, align 8, !tbaa !216
  %262 = getelementptr inbounds nuw i8, ptr %52, i64 96
  store ptr null, ptr %262, align 8, !tbaa !218
  %263 = getelementptr inbounds nuw i8, ptr %52, i64 104
  store i32 0, ptr %263, align 8, !tbaa !234
  %264 = getelementptr inbounds nuw i8, ptr %52, i64 108
  store i8 0, ptr %264, align 4, !tbaa !235
  %265 = getelementptr inbounds nuw i8, ptr %52, i64 109
  store i8 2, ptr %265, align 1, !tbaa !236
  %266 = getelementptr inbounds nuw i8, ptr %52, i64 110
  store i8 7, ptr %266, align 2, !tbaa !237
  %267 = getelementptr inbounds nuw i8, ptr %52, i64 112
  %268 = getelementptr inbounds nuw i8, ptr %52, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %268, i8 0, i64 18, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %267, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %254, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %255, align 8, !tbaa !3
  %269 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %253) #22
  %270 = getelementptr inbounds nuw i8, ptr %76, i64 472
  store ptr %269, ptr %270, align 8, !tbaa !238
  %271 = load ptr, ptr %259, align 8, !tbaa !239
  %272 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %271) #22
  %273 = getelementptr inbounds nuw i8, ptr %76, i64 480
  store ptr %272, ptr %273, align 8, !tbaa !240
  %274 = load ptr, ptr %259, align 8, !tbaa !239
  %275 = call noundef ptr @_ZN4llvm4Type10getInt16TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %274) #22
  %276 = getelementptr inbounds nuw i8, ptr %76, i64 488
  store ptr %275, ptr %276, align 8, !tbaa !241
  %277 = load ptr, ptr %259, align 8, !tbaa !239
  %278 = call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %277) #22
  %279 = getelementptr inbounds nuw i8, ptr %76, i64 496
  store ptr %278, ptr %279, align 8, !tbaa !242
  %280 = load ptr, ptr %259, align 8, !tbaa !239
  %281 = call noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %280) #22
  %282 = getelementptr inbounds nuw i8, ptr %76, i64 504
  store ptr %281, ptr %282, align 8, !tbaa !243
  %283 = load ptr, ptr %76, align 8, !tbaa !113
  %284 = load ptr, ptr %247, align 8, !tbaa !211
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %285 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %285, ptr %44, align 8, !tbaa !25
  %286 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %287 = getelementptr inbounds nuw i8, ptr %44, i64 12
  store i32 1, ptr %287, align 4, !tbaa !27
  store ptr %284, ptr %285, align 8
  store i32 1, ptr %286, align 8, !tbaa !26
  %288 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef %252, ptr nonnull %285, i64 1, i1 noundef zeroext false) #22
  %289 = call { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionENS_9StringRefEPNS_12FunctionTypeENS_13AttributeListE(ptr noundef nonnull align 8 dereferenceable(841) %283, ptr nonnull @_ZL22SanCovTracePCIndirName, i64 30, ptr noundef %288, ptr null) #22
  %290 = load ptr, ptr %44, align 8, !tbaa !25
  %291 = icmp eq ptr %290, %285
  br i1 %291, label %_ZN4llvm6Module19getOrInsertFunctionIJPNS_4TypeEEEENS_14FunctionCalleeENS_9StringRefES3_DpT_.exit.i, label %292

292:                                              ; preds = %_ZN4llvm6TripleD2Ev.exit.i
  call void @free(ptr noundef %290) #22
  br label %_ZN4llvm6Module19getOrInsertFunctionIJPNS_4TypeEEEENS_14FunctionCalleeENS_9StringRefES3_DpT_.exit.i

_ZN4llvm6Module19getOrInsertFunctionIJPNS_4TypeEEEENS_14FunctionCalleeENS_9StringRefES3_DpT_.exit.i: ; preds = %292, %_ZN4llvm6TripleD2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %293 = extractvalue { ptr, ptr } %289, 0
  %294 = extractvalue { ptr, ptr } %289, 1
  store ptr %293, ptr %127, align 8, !tbaa !244
  %.sroa.484.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %76, i64 48
  store ptr %294, ptr %.sroa.484.0..sroa_idx.i, align 8, !tbaa !245
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  store ptr null, ptr %53, align 8, !tbaa !246
  %295 = load ptr, ptr %167, align 8, !tbaa !202
  %296 = call ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull align 8 dereferenceable(8) %295, i32 noundef 1, i32 noundef 79) #22
  store ptr %296, ptr %53, align 8, !tbaa !249
  %297 = load ptr, ptr %167, align 8, !tbaa !202
  %298 = call ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull align 8 dereferenceable(8) %297, i32 noundef 2, i32 noundef 79) #22
  store ptr %298, ptr %53, align 8, !tbaa !249
  %299 = load ptr, ptr %76, align 8, !tbaa !113
  %300 = load ptr, ptr %259, align 8, !tbaa !239
  %301 = call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %300) #22
  %302 = load ptr, ptr %259, align 8, !tbaa !239
  %303 = call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %302) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %304 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %304, ptr %43, align 8, !tbaa !25
  %305 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %306 = getelementptr inbounds nuw i8, ptr %43, i64 12
  store i32 2, ptr %306, align 4, !tbaa !27
  store ptr %301, ptr %304, align 8
  %.sroa.4.0..sroa_idx.i134.i = getelementptr inbounds nuw i8, ptr %43, i64 24
  store ptr %303, ptr %.sroa.4.0..sroa_idx.i134.i, align 8
  store i32 2, ptr %305, align 8, !tbaa !26
  %307 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef %252, ptr nonnull %304, i64 2, i1 noundef zeroext false) #22
  %308 = call { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionENS_9StringRefEPNS_12FunctionTypeENS_13AttributeListE(ptr noundef nonnull align 8 dereferenceable(841) %299, ptr nonnull @_ZL15SanCovTraceCmp1, i64 26, ptr noundef %307, ptr %298) #22
  %309 = load ptr, ptr %43, align 8, !tbaa !25
  %310 = icmp eq ptr %309, %304
  br i1 %310, label %_ZN4llvm6Module19getOrInsertFunctionIJPNS_11IntegerTypeES3_EEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListEPNS_4TypeEDpT_.exit.i, label %311

311:                                              ; preds = %_ZN4llvm6Module19getOrInsertFunctionIJPNS_4TypeEEEENS_14FunctionCalleeENS_9StringRefES3_DpT_.exit.i
  call void @free(ptr noundef %309) #22
  br label %_ZN4llvm6Module19getOrInsertFunctionIJPNS_11IntegerTypeES3_EEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListEPNS_4TypeEDpT_.exit.i

_ZN4llvm6Module19getOrInsertFunctionIJPNS_11IntegerTypeES3_EEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListEPNS_4TypeEDpT_.exit.i: ; preds = %311, %_ZN4llvm6Module19getOrInsertFunctionIJPNS_4TypeEEEENS_14FunctionCalleeENS_9StringRefES3_DpT_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %312 = extractvalue { ptr, ptr } %308, 0
  %313 = extractvalue { ptr, ptr } %308, 1
  %314 = getelementptr inbounds nuw i8, ptr %76, i64 88
  store ptr %312, ptr %314, align 8, !tbaa !244
  %.sroa.480.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %76, i64 96
  store ptr %313, ptr %.sroa.480.0..sroa_idx.i, align 8, !tbaa !245
  %315 = load ptr, ptr %76, align 8, !tbaa !113
  %.sroa.075.0.copyload.i = load ptr, ptr %53, align 8, !tbaa !249
  %316 = load ptr, ptr %259, align 8, !tbaa !239
  %317 = call noundef ptr @_ZN4llvm4Type10getInt16TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %316) #22
  %318 = load ptr, ptr %259, align 8, !tbaa !239
  %319 = call noundef ptr @_ZN4llvm4Type10getInt16TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %318) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %320 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %320, ptr %42, align 8, !tbaa !25
  %321 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %322 = getelementptr inbounds nuw i8, ptr %42, i64 12
  store i32 2, ptr %322, align 4, !tbaa !27
  store ptr %317, ptr %320, align 8
  %.sroa.4.0..sroa_idx.i135.i = getelementptr inbounds nuw i8, ptr %42, i64 24
  store ptr %319, ptr %.sroa.4.0..sroa_idx.i135.i, align 8
  store i32 2, ptr %321, align 8, !tbaa !26
  %323 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef %252, ptr nonnull %320, i64 2, i1 noundef zeroext false) #22
  %324 = call { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionENS_9StringRefEPNS_12FunctionTypeENS_13AttributeListE(ptr noundef nonnull align 8 dereferenceable(841) %315, ptr nonnull @_ZL15SanCovTraceCmp2, i64 26, ptr noundef %323, ptr %.sroa.075.0.copyload.i) #22
  %325 = load ptr, ptr %42, align 8, !tbaa !25
  %326 = icmp eq ptr %325, %320
  br i1 %326, label %_ZN4llvm6Module19getOrInsertFunctionIJPNS_11IntegerTypeES3_EEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListEPNS_4TypeEDpT_.exit136.i, label %327

327:                                              ; preds = %_ZN4llvm6Module19getOrInsertFunctionIJPNS_11IntegerTypeES3_EEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListEPNS_4TypeEDpT_.exit.i
  call void @free(ptr noundef %325) #22
  br label %_ZN4llvm6Module19getOrInsertFunctionIJPNS_11IntegerTypeES3_EEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListEPNS_4TypeEDpT_.exit136.i

_ZN4llvm6Module19getOrInsertFunctionIJPNS_11IntegerTypeES3_EEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListEPNS_4TypeEDpT_.exit136.i: ; preds = %327, %_ZN4llvm6Module19getOrInsertFunctionIJPNS_11IntegerTypeES3_EEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListEPNS_4TypeEDpT_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %328 = extractvalue { ptr, ptr } %324, 0
  %329 = extractvalue { ptr, ptr } %324, 1
  %330 = getelementptr inbounds nuw i8, ptr %76, i64 104
  store ptr %328, ptr %330, align 8, !tbaa !244
  %.sroa.477.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %76, i64 112
  store ptr %329, ptr %.sroa.477.0..sroa_idx.i, align 8, !tbaa !245
  %331 = load ptr, ptr %76, align 8, !tbaa !113
  %.sroa.072.0.copyload.i = load ptr, ptr %53, align 8, !tbaa !249
  %332 = load ptr, ptr %259, align 8, !tbaa !239
  %333 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %332) #22
  %334 = load ptr, ptr %259, align 8, !tbaa !239
  %335 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %334) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %336 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %336, ptr %41, align 8, !tbaa !25
  %337 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %338 = getelementptr inbounds nuw i8, ptr %41, i64 12
  store i32 2, ptr %338, align 4, !tbaa !27
  store ptr %333, ptr %336, align 8
  %.sroa.4.0..sroa_idx.i137.i = getelementptr inbounds nuw i8, ptr %41, i64 24
  store ptr %335, ptr %.sroa.4.0..sroa_idx.i137.i, align 8
  store i32 2, ptr %337, align 8, !tbaa !26
  %339 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef %252, ptr nonnull %336, i64 2, i1 noundef zeroext false) #22
  %340 = call { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionENS_9StringRefEPNS_12FunctionTypeENS_13AttributeListE(ptr noundef nonnull align 8 dereferenceable(841) %331, ptr nonnull @_ZL15SanCovTraceCmp4, i64 26, ptr noundef %339, ptr %.sroa.072.0.copyload.i) #22
  %341 = load ptr, ptr %41, align 8, !tbaa !25
  %342 = icmp eq ptr %341, %336
  br i1 %342, label %_ZN4llvm6Module19getOrInsertFunctionIJPNS_11IntegerTypeES3_EEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListEPNS_4TypeEDpT_.exit138.i, label %343

343:                                              ; preds = %_ZN4llvm6Module19getOrInsertFunctionIJPNS_11IntegerTypeES3_EEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListEPNS_4TypeEDpT_.exit136.i
  call void @free(ptr noundef %341) #22
  br label %_ZN4llvm6Module19getOrInsertFunctionIJPNS_11IntegerTypeES3_EEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListEPNS_4TypeEDpT_.exit138.i

_ZN4llvm6Module19getOrInsertFunctionIJPNS_11IntegerTypeES3_EEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListEPNS_4TypeEDpT_.exit138.i: ; preds = %343, %_ZN4llvm6Module19getOrInsertFunctionIJPNS_11IntegerTypeES3_EEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListEPNS_4TypeEDpT_.exit136.i
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %344 = extractvalue { ptr, ptr } %340, 0
  %345 = extractvalue { ptr, ptr } %340, 1
  %346 = getelementptr inbounds nuw i8, ptr %76, i64 120
  store ptr %344, ptr %346, align 8, !tbaa !244
  %.sroa.474.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %76, i64 128
  store ptr %345, ptr %.sroa.474.0..sroa_idx.i, align 8, !tbaa !245
  %347 = load ptr, ptr %76, align 8, !tbaa !113
  %348 = load ptr, ptr %270, align 8, !tbaa !238
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %349 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %349, ptr %40, align 8, !tbaa !25
  %350 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %351 = getelementptr inbounds nuw i8, ptr %40, i64 12
  store i32 2, ptr %351, align 4, !tbaa !27
  store ptr %348, ptr %349, align 8
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %40, i64 24
  store ptr %348, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8
  store i32 2, ptr %350, align 8, !tbaa !26
  %352 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef %252, ptr nonnull %349, i64 2, i1 noundef zeroext false) #22
  %353 = call { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionENS_9StringRefEPNS_12FunctionTypeENS_13AttributeListE(ptr noundef nonnull align 8 dereferenceable(841) %347, ptr nonnull @_ZL15SanCovTraceCmp8, i64 26, ptr noundef %352, ptr null) #22
  %354 = load ptr, ptr %40, align 8, !tbaa !25
  %355 = icmp eq ptr %354, %349
  br i1 %355, label %_ZN4llvm6Module19getOrInsertFunctionIJPNS_4TypeES3_EEENS_14FunctionCalleeENS_9StringRefES3_DpT_.exit.i, label %356

356:                                              ; preds = %_ZN4llvm6Module19getOrInsertFunctionIJPNS_11IntegerTypeES3_EEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListEPNS_4TypeEDpT_.exit138.i
  call void @free(ptr noundef %354) #22
  br label %_ZN4llvm6Module19getOrInsertFunctionIJPNS_4TypeES3_EEENS_14FunctionCalleeENS_9StringRefES3_DpT_.exit.i

_ZN4llvm6Module19getOrInsertFunctionIJPNS_4TypeES3_EEENS_14FunctionCalleeENS_9StringRefES3_DpT_.exit.i: ; preds = %356, %_ZN4llvm6Module19getOrInsertFunctionIJPNS_11IntegerTypeES3_EEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListEPNS_4TypeEDpT_.exit138.i
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %357 = extractvalue { ptr, ptr } %353, 0
  %358 = extractvalue { ptr, ptr } %353, 1
  %359 = getelementptr inbounds nuw i8, ptr %76, i64 136
  store ptr %357, ptr %359, align 8, !tbaa !244
  %.sroa.471.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %76, i64 144
  store ptr %358, ptr %.sroa.471.0..sroa_idx.i, align 8, !tbaa !245
  %360 = load ptr, ptr %76, align 8, !tbaa !113
  %.sroa.067.0.copyload.i = load ptr, ptr %53, align 8, !tbaa !249
  %361 = load ptr, ptr %279, align 8, !tbaa !242
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %362 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %362, ptr %39, align 8, !tbaa !25
  %363 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %364 = getelementptr inbounds nuw i8, ptr %39, i64 12
  store i32 2, ptr %364, align 4, !tbaa !27
  store ptr %361, ptr %362, align 8
  %.sroa.4.0..sroa_idx.i139.i = getelementptr inbounds nuw i8, ptr %39, i64 24
  store ptr %361, ptr %.sroa.4.0..sroa_idx.i139.i, align 8
  store i32 2, ptr %363, align 8, !tbaa !26
  %365 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef %252, ptr nonnull %362, i64 2, i1 noundef zeroext false) #22
  %366 = call { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionENS_9StringRefEPNS_12FunctionTypeENS_13AttributeListE(ptr noundef nonnull align 8 dereferenceable(841) %360, ptr nonnull @_ZL20SanCovTraceConstCmp1, i64 32, ptr noundef %365, ptr %.sroa.067.0.copyload.i) #22
  %367 = load ptr, ptr %39, align 8, !tbaa !25
  %368 = icmp eq ptr %367, %362
  br i1 %368, label %_ZN4llvm6Module19getOrInsertFunctionIJPNS_4TypeES3_EEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListES3_DpT_.exit.i, label %369

369:                                              ; preds = %_ZN4llvm6Module19getOrInsertFunctionIJPNS_4TypeES3_EEENS_14FunctionCalleeENS_9StringRefES3_DpT_.exit.i
  call void @free(ptr noundef %367) #22
  br label %_ZN4llvm6Module19getOrInsertFunctionIJPNS_4TypeES3_EEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListES3_DpT_.exit.i

_ZN4llvm6Module19getOrInsertFunctionIJPNS_4TypeES3_EEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListES3_DpT_.exit.i: ; preds = %369, %_ZN4llvm6Module19getOrInsertFunctionIJPNS_4TypeES3_EEENS_14FunctionCalleeENS_9StringRefES3_DpT_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %370 = extractvalue { ptr, ptr } %366, 0
  %371 = extractvalue { ptr, ptr } %366, 1
  %372 = getelementptr inbounds nuw i8, ptr %76, i64 152
  store ptr %370, ptr %372, align 8, !tbaa !244
  %.sroa.469.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %76, i64 160
  store ptr %371, ptr %.sroa.469.0..sroa_idx.i, align 8, !tbaa !245
  %373 = load ptr, ptr %76, align 8, !tbaa !113
  %.sroa.064.0.copyload.i = load ptr, ptr %53, align 8, !tbaa !249
  %374 = load ptr, ptr %276, align 8, !tbaa !241
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %375 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %375, ptr %38, align 8, !tbaa !25
  %376 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %377 = getelementptr inbounds nuw i8, ptr %38, i64 12
  store i32 2, ptr %377, align 4, !tbaa !27
  store ptr %374, ptr %375, align 8
  %.sroa.4.0..sroa_idx.i140.i = getelementptr inbounds nuw i8, ptr %38, i64 24
  store ptr %374, ptr %.sroa.4.0..sroa_idx.i140.i, align 8
  store i32 2, ptr %376, align 8, !tbaa !26
  %378 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef %252, ptr nonnull %375, i64 2, i1 noundef zeroext false) #22
  %379 = call { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionENS_9StringRefEPNS_12FunctionTypeENS_13AttributeListE(ptr noundef nonnull align 8 dereferenceable(841) %373, ptr nonnull @_ZL20SanCovTraceConstCmp2, i64 32, ptr noundef %378, ptr %.sroa.064.0.copyload.i) #22
  %380 = load ptr, ptr %38, align 8, !tbaa !25
  %381 = icmp eq ptr %380, %375
  br i1 %381, label %_ZN4llvm6Module19getOrInsertFunctionIJPNS_4TypeES3_EEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListES3_DpT_.exit141.i, label %382

382:                                              ; preds = %_ZN4llvm6Module19getOrInsertFunctionIJPNS_4TypeES3_EEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListES3_DpT_.exit.i
  call void @free(ptr noundef %380) #22
  br label %_ZN4llvm6Module19getOrInsertFunctionIJPNS_4TypeES3_EEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListES3_DpT_.exit141.i

_ZN4llvm6Module19getOrInsertFunctionIJPNS_4TypeES3_EEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListES3_DpT_.exit141.i: ; preds = %382, %_ZN4llvm6Module19getOrInsertFunctionIJPNS_4TypeES3_EEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListES3_DpT_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %383 = extractvalue { ptr, ptr } %379, 0
  %384 = extractvalue { ptr, ptr } %379, 1
  %385 = getelementptr inbounds nuw i8, ptr %76, i64 168
  store ptr %383, ptr %385, align 8, !tbaa !244
  %.sroa.466.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %76, i64 176
  store ptr %384, ptr %.sroa.466.0..sroa_idx.i, align 8, !tbaa !245
  %386 = load ptr, ptr %76, align 8, !tbaa !113
  %.sroa.061.0.copyload.i = load ptr, ptr %53, align 8, !tbaa !249
  %387 = load ptr, ptr %273, align 8, !tbaa !240
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %388 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %388, ptr %37, align 8, !tbaa !25
  %389 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %390 = getelementptr inbounds nuw i8, ptr %37, i64 12
  store i32 2, ptr %390, align 4, !tbaa !27
  store ptr %387, ptr %388, align 8
  %.sroa.4.0..sroa_idx.i142.i = getelementptr inbounds nuw i8, ptr %37, i64 24
  store ptr %387, ptr %.sroa.4.0..sroa_idx.i142.i, align 8
  store i32 2, ptr %389, align 8, !tbaa !26
  %391 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef %252, ptr nonnull %388, i64 2, i1 noundef zeroext false) #22
  %392 = call { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionENS_9StringRefEPNS_12FunctionTypeENS_13AttributeListE(ptr noundef nonnull align 8 dereferenceable(841) %386, ptr nonnull @_ZL20SanCovTraceConstCmp4, i64 32, ptr noundef %391, ptr %.sroa.061.0.copyload.i) #22
  %393 = load ptr, ptr %37, align 8, !tbaa !25
  %394 = icmp eq ptr %393, %388
  br i1 %394, label %_ZN4llvm6Module19getOrInsertFunctionIJPNS_4TypeES3_EEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListES3_DpT_.exit143.i, label %395

395:                                              ; preds = %_ZN4llvm6Module19getOrInsertFunctionIJPNS_4TypeES3_EEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListES3_DpT_.exit141.i
  call void @free(ptr noundef %393) #22
  br label %_ZN4llvm6Module19getOrInsertFunctionIJPNS_4TypeES3_EEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListES3_DpT_.exit143.i

_ZN4llvm6Module19getOrInsertFunctionIJPNS_4TypeES3_EEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListES3_DpT_.exit143.i: ; preds = %395, %_ZN4llvm6Module19getOrInsertFunctionIJPNS_4TypeES3_EEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListES3_DpT_.exit141.i
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %396 = extractvalue { ptr, ptr } %392, 0
  %397 = extractvalue { ptr, ptr } %392, 1
  %398 = getelementptr inbounds nuw i8, ptr %76, i64 184
  store ptr %396, ptr %398, align 8, !tbaa !244
  %.sroa.463.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %76, i64 192
  store ptr %397, ptr %.sroa.463.0..sroa_idx.i, align 8, !tbaa !245
  %399 = load ptr, ptr %76, align 8, !tbaa !113
  %400 = load ptr, ptr %270, align 8, !tbaa !238
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %401 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %401, ptr %36, align 8, !tbaa !25
  %402 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %403 = getelementptr inbounds nuw i8, ptr %36, i64 12
  store i32 2, ptr %403, align 4, !tbaa !27
  store ptr %400, ptr %401, align 8
  %.sroa.4.0..sroa_idx.i.i144.i = getelementptr inbounds nuw i8, ptr %36, i64 24
  store ptr %400, ptr %.sroa.4.0..sroa_idx.i.i144.i, align 8
  store i32 2, ptr %402, align 8, !tbaa !26
  %404 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef %252, ptr nonnull %401, i64 2, i1 noundef zeroext false) #22
  %405 = call { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionENS_9StringRefEPNS_12FunctionTypeENS_13AttributeListE(ptr noundef nonnull align 8 dereferenceable(841) %399, ptr nonnull @_ZL20SanCovTraceConstCmp8, i64 32, ptr noundef %404, ptr null) #22
  %406 = load ptr, ptr %36, align 8, !tbaa !25
  %407 = icmp eq ptr %406, %401
  br i1 %407, label %_ZN4llvm6Module19getOrInsertFunctionIJPNS_4TypeES3_EEENS_14FunctionCalleeENS_9StringRefES3_DpT_.exit145.i, label %408

408:                                              ; preds = %_ZN4llvm6Module19getOrInsertFunctionIJPNS_4TypeES3_EEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListES3_DpT_.exit143.i
  call void @free(ptr noundef %406) #22
  br label %_ZN4llvm6Module19getOrInsertFunctionIJPNS_4TypeES3_EEENS_14FunctionCalleeENS_9StringRefES3_DpT_.exit145.i

_ZN4llvm6Module19getOrInsertFunctionIJPNS_4TypeES3_EEENS_14FunctionCalleeENS_9StringRefES3_DpT_.exit145.i: ; preds = %408, %_ZN4llvm6Module19getOrInsertFunctionIJPNS_4TypeES3_EEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListES3_DpT_.exit143.i
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %409 = extractvalue { ptr, ptr } %405, 0
  %410 = extractvalue { ptr, ptr } %405, 1
  %411 = getelementptr inbounds nuw i8, ptr %76, i64 200
  store ptr %409, ptr %411, align 8, !tbaa !244
  %.sroa.460.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %76, i64 208
  store ptr %410, ptr %.sroa.460.0..sroa_idx.i, align 8, !tbaa !245
  %412 = load ptr, ptr %76, align 8, !tbaa !113
  %413 = load ptr, ptr %250, align 8, !tbaa !212
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %414 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %414, ptr %35, align 8, !tbaa !25
  %415 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %416 = getelementptr inbounds nuw i8, ptr %35, i64 12
  store i32 1, ptr %416, align 4, !tbaa !27
  store ptr %413, ptr %414, align 8
  store i32 1, ptr %415, align 8, !tbaa !26
  %417 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef %252, ptr nonnull %414, i64 1, i1 noundef zeroext false) #22
  %418 = call { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionENS_9StringRefEPNS_12FunctionTypeENS_13AttributeListE(ptr noundef nonnull align 8 dereferenceable(841) %412, ptr nonnull @_ZL11SanCovLoad1, i64 21, ptr noundef %417, ptr null) #22
  %419 = load ptr, ptr %35, align 8, !tbaa !25
  %420 = icmp eq ptr %419, %414
  br i1 %420, label %_ZN4llvm6Module19getOrInsertFunctionIJPNS_4TypeEEEENS_14FunctionCalleeENS_9StringRefES3_DpT_.exit146.i, label %421

421:                                              ; preds = %_ZN4llvm6Module19getOrInsertFunctionIJPNS_4TypeES3_EEENS_14FunctionCalleeENS_9StringRefES3_DpT_.exit145.i
  call void @free(ptr noundef %419) #22
  br label %_ZN4llvm6Module19getOrInsertFunctionIJPNS_4TypeEEEENS_14FunctionCalleeENS_9StringRefES3_DpT_.exit146.i

_ZN4llvm6Module19getOrInsertFunctionIJPNS_4TypeEEEENS_14FunctionCalleeENS_9StringRefES3_DpT_.exit146.i: ; preds = %421, %_ZN4llvm6Module19getOrInsertFunctionIJPNS_4TypeES3_EEENS_14FunctionCalleeENS_9StringRefES3_DpT_.exit145.i
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %422 = extractvalue { ptr, ptr } %418, 0
  %423 = extractvalue { ptr, ptr } %418, 1
  %424 = getelementptr inbounds nuw i8, ptr %76, i64 216
  store ptr %422, ptr %424, align 8, !tbaa !244
  %.sroa.458.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %76, i64 224
  store ptr %423, ptr %.sroa.458.0..sroa_idx.i, align 8, !tbaa !245
  %425 = load ptr, ptr %76, align 8, !tbaa !113
  %426 = load ptr, ptr %250, align 8, !tbaa !212
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %427 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %427, ptr %34, align 8, !tbaa !25
  %428 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %429 = getelementptr inbounds nuw i8, ptr %34, i64 12
  store i32 1, ptr %429, align 4, !tbaa !27
  store ptr %426, ptr %427, align 8
  store i32 1, ptr %428, align 8, !tbaa !26
  %430 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef %252, ptr nonnull %427, i64 1, i1 noundef zeroext false) #22
  %431 = call { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionENS_9StringRefEPNS_12FunctionTypeENS_13AttributeListE(ptr noundef nonnull align 8 dereferenceable(841) %425, ptr nonnull @_ZL11SanCovLoad2, i64 21, ptr noundef %430, ptr null) #22
  %432 = load ptr, ptr %34, align 8, !tbaa !25
  %433 = icmp eq ptr %432, %427
  br i1 %433, label %_ZN4llvm6Module19getOrInsertFunctionIJPNS_4TypeEEEENS_14FunctionCalleeENS_9StringRefES3_DpT_.exit147.i, label %434

434:                                              ; preds = %_ZN4llvm6Module19getOrInsertFunctionIJPNS_4TypeEEEENS_14FunctionCalleeENS_9StringRefES3_DpT_.exit146.i
  call void @free(ptr noundef %432) #22
  br label %_ZN4llvm6Module19getOrInsertFunctionIJPNS_4TypeEEEENS_14FunctionCalleeENS_9StringRefES3_DpT_.exit147.i

_ZN4llvm6Module19getOrInsertFunctionIJPNS_4TypeEEEENS_14FunctionCalleeENS_9StringRefES3_DpT_.exit147.i: ; preds = %434, %_ZN4llvm6Module19getOrInsertFunctionIJPNS_4TypeEEEENS_14FunctionCalleeENS_9StringRefES3_DpT_.exit146.i
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %435 = extractvalue { ptr, ptr } %431, 0
  %436 = extractvalue { ptr, ptr } %431, 1
  %437 = getelementptr inbounds nuw i8, ptr %76, i64 232
  store ptr %435, ptr %437, align 8, !tbaa !244
  %.sroa.456.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %76, i64 240
  store ptr %436, ptr %.sroa.456.0..sroa_idx.i, align 8, !tbaa !245
  %438 = load ptr, ptr %76, align 8, !tbaa !113
  %439 = load ptr, ptr %250, align 8, !tbaa !212
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %440 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %440, ptr %33, align 8, !tbaa !25
  %441 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %442 = getelementptr inbounds nuw i8, ptr %33, i64 12
  store i32 1, ptr %442, align 4, !tbaa !27
  store ptr %439, ptr %440, align 8
  store i32 1, ptr %441, align 8, !tbaa !26
  %443 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef %252, ptr nonnull %440, i64 1, i1 noundef zeroext false) #22
  %444 = call { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionENS_9StringRefEPNS_12FunctionTypeENS_13AttributeListE(ptr noundef nonnull align 8 dereferenceable(841) %438, ptr nonnull @_ZL11SanCovLoad4, i64 21, ptr noundef %443, ptr null) #22
  %445 = load ptr, ptr %33, align 8, !tbaa !25
  %446 = icmp eq ptr %445, %440
  br i1 %446, label %_ZN4llvm6Module19getOrInsertFunctionIJPNS_4TypeEEEENS_14FunctionCalleeENS_9StringRefES3_DpT_.exit148.i, label %447

447:                                              ; preds = %_ZN4llvm6Module19getOrInsertFunctionIJPNS_4TypeEEEENS_14FunctionCalleeENS_9StringRefES3_DpT_.exit147.i
  call void @free(ptr noundef %445) #22
  br label %_ZN4llvm6Module19getOrInsertFunctionIJPNS_4TypeEEEENS_14FunctionCalleeENS_9StringRefES3_DpT_.exit148.i

_ZN4llvm6Module19getOrInsertFunctionIJPNS_4TypeEEEENS_14FunctionCalleeENS_9StringRefES3_DpT_.exit148.i: ; preds = %447, %_ZN4llvm6Module19getOrInsertFunctionIJPNS_4TypeEEEENS_14FunctionCalleeENS_9StringRefES3_DpT_.exit147.i
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %448 = extractvalue { ptr, ptr } %444, 0
  %449 = extractvalue { ptr, ptr } %444, 1
  %450 = getelementptr inbounds nuw i8, ptr %76, i64 248
  store ptr %448, ptr %450, align 8, !tbaa !244
  %.sroa.454.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %76, i64 256
  store ptr %449, ptr %.sroa.454.0..sroa_idx.i, align 8, !tbaa !245
  %451 = load ptr, ptr %76, align 8, !tbaa !113
  %452 = load ptr, ptr %250, align 8, !tbaa !212
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %453 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %453, ptr %32, align 8, !tbaa !25
  %454 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %455 = getelementptr inbounds nuw i8, ptr %32, i64 12
  store i32 1, ptr %455, align 4, !tbaa !27
  store ptr %452, ptr %453, align 8
  store i32 1, ptr %454, align 8, !tbaa !26
  %456 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef %252, ptr nonnull %453, i64 1, i1 noundef zeroext false) #22
  %457 = call { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionENS_9StringRefEPNS_12FunctionTypeENS_13AttributeListE(ptr noundef nonnull align 8 dereferenceable(841) %451, ptr nonnull @_ZL11SanCovLoad8, i64 21, ptr noundef %456, ptr null) #22
  %458 = load ptr, ptr %32, align 8, !tbaa !25
  %459 = icmp eq ptr %458, %453
  br i1 %459, label %_ZN4llvm6Module19getOrInsertFunctionIJPNS_4TypeEEEENS_14FunctionCalleeENS_9StringRefES3_DpT_.exit149.i, label %460

460:                                              ; preds = %_ZN4llvm6Module19getOrInsertFunctionIJPNS_4TypeEEEENS_14FunctionCalleeENS_9StringRefES3_DpT_.exit148.i
  call void @free(ptr noundef %458) #22
  br label %_ZN4llvm6Module19getOrInsertFunctionIJPNS_4TypeEEEENS_14FunctionCalleeENS_9StringRefES3_DpT_.exit149.i

_ZN4llvm6Module19getOrInsertFunctionIJPNS_4TypeEEEENS_14FunctionCalleeENS_9StringRefES3_DpT_.exit149.i: ; preds = %460, %_ZN4llvm6Module19getOrInsertFunctionIJPNS_4TypeEEEENS_14FunctionCalleeENS_9StringRefES3_DpT_.exit148.i
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %461 = extractvalue { ptr, ptr } %457, 0
  %462 = extractvalue { ptr, ptr } %457, 1
  %463 = getelementptr inbounds nuw i8, ptr %76, i64 264
  store ptr %461, ptr %463, align 8, !tbaa !244
  %.sroa.452.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %76, i64 272
  store ptr %462, ptr %.sroa.452.0..sroa_idx.i, align 8, !tbaa !245
  %464 = load ptr, ptr %76, align 8, !tbaa !113
  %465 = load ptr, ptr %250, align 8, !tbaa !212
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %466 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %466, ptr %31, align 8, !tbaa !25
  %467 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %468 = getelementptr inbounds nuw i8, ptr %31, i64 12
  store i32 1, ptr %468, align 4, !tbaa !27
  store ptr %465, ptr %466, align 8
  store i32 1, ptr %467, align 8, !tbaa !26
  %469 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef %252, ptr nonnull %466, i64 1, i1 noundef zeroext false) #22
  %470 = call { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionENS_9StringRefEPNS_12FunctionTypeENS_13AttributeListE(ptr noundef nonnull align 8 dereferenceable(841) %464, ptr nonnull @_ZL12SanCovLoad16, i64 22, ptr noundef %469, ptr null) #22
  %471 = load ptr, ptr %31, align 8, !tbaa !25
  %472 = icmp eq ptr %471, %466
  br i1 %472, label %_ZN4llvm6Module19getOrInsertFunctionIJPNS_4TypeEEEENS_14FunctionCalleeENS_9StringRefES3_DpT_.exit150.i, label %473

473:                                              ; preds = %_ZN4llvm6Module19getOrInsertFunctionIJPNS_4TypeEEEENS_14FunctionCalleeENS_9StringRefES3_DpT_.exit149.i
  call void @free(ptr noundef %471) #22
  br label %_ZN4llvm6Module19getOrInsertFunctionIJPNS_4TypeEEEENS_14FunctionCalleeENS_9StringRefES3_DpT_.exit150.i

_ZN4llvm6Module19getOrInsertFunctionIJPNS_4TypeEEEENS_14FunctionCalleeENS_9StringRefES3_DpT_.exit150.i: ; preds = %473, %_ZN4llvm6Module19getOrInsertFunctionIJPNS_4TypeEEEENS_14FunctionCalleeENS_9StringRefES3_DpT_.exit149.i
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %474 = extractvalue { ptr, ptr } %470, 0
  %475 = extractvalue { ptr, ptr } %470, 1
  %476 = getelementptr inbounds nuw i8, ptr %76, i64 280
  store ptr %474, ptr %476, align 8, !tbaa !244
  %.sroa.450.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %76, i64 288
  store ptr %475, ptr %.sroa.450.0..sroa_idx.i, align 8, !tbaa !245
  %477 = load ptr, ptr %76, align 8, !tbaa !113
  %478 = load ptr, ptr %250, align 8, !tbaa !212
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %479 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %479, ptr %30, align 8, !tbaa !25
  %480 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %481 = getelementptr inbounds nuw i8, ptr %30, i64 12
  store i32 1, ptr %481, align 4, !tbaa !27
  store ptr %478, ptr %479, align 8
  store i32 1, ptr %480, align 8, !tbaa !26
  %482 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef %252, ptr nonnull %479, i64 1, i1 noundef zeroext false) #22
  %483 = call { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionENS_9StringRefEPNS_12FunctionTypeENS_13AttributeListE(ptr noundef nonnull align 8 dereferenceable(841) %477, ptr nonnull @_ZL12SanCovStore1, i64 22, ptr noundef %482, ptr null) #22
  %484 = load ptr, ptr %30, align 8, !tbaa !25
  %485 = icmp eq ptr %484, %479
  br i1 %485, label %_ZN4llvm6Module19getOrInsertFunctionIJPNS_4TypeEEEENS_14FunctionCalleeENS_9StringRefES3_DpT_.exit151.i, label %486

486:                                              ; preds = %_ZN4llvm6Module19getOrInsertFunctionIJPNS_4TypeEEEENS_14FunctionCalleeENS_9StringRefES3_DpT_.exit150.i
  call void @free(ptr noundef %484) #22
  br label %_ZN4llvm6Module19getOrInsertFunctionIJPNS_4TypeEEEENS_14FunctionCalleeENS_9StringRefES3_DpT_.exit151.i

_ZN4llvm6Module19getOrInsertFunctionIJPNS_4TypeEEEENS_14FunctionCalleeENS_9StringRefES3_DpT_.exit151.i: ; preds = %486, %_ZN4llvm6Module19getOrInsertFunctionIJPNS_4TypeEEEENS_14FunctionCalleeENS_9StringRefES3_DpT_.exit150.i
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %487 = extractvalue { ptr, ptr } %483, 0
  %488 = extractvalue { ptr, ptr } %483, 1
  %489 = getelementptr inbounds nuw i8, ptr %76, i64 296
  store ptr %487, ptr %489, align 8, !tbaa !244
  %.sroa.448.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %76, i64 304
  store ptr %488, ptr %.sroa.448.0..sroa_idx.i, align 8, !tbaa !245
  %490 = load ptr, ptr %76, align 8, !tbaa !113
  %491 = load ptr, ptr %250, align 8, !tbaa !212
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %492 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %492, ptr %29, align 8, !tbaa !25
  %493 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %494 = getelementptr inbounds nuw i8, ptr %29, i64 12
  store i32 1, ptr %494, align 4, !tbaa !27
  store ptr %491, ptr %492, align 8
  store i32 1, ptr %493, align 8, !tbaa !26
  %495 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef %252, ptr nonnull %492, i64 1, i1 noundef zeroext false) #22
  %496 = call { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionENS_9StringRefEPNS_12FunctionTypeENS_13AttributeListE(ptr noundef nonnull align 8 dereferenceable(841) %490, ptr nonnull @_ZL12SanCovStore2, i64 22, ptr noundef %495, ptr null) #22
  %497 = load ptr, ptr %29, align 8, !tbaa !25
  %498 = icmp eq ptr %497, %492
  br i1 %498, label %_ZN4llvm6Module19getOrInsertFunctionIJPNS_4TypeEEEENS_14FunctionCalleeENS_9StringRefES3_DpT_.exit152.i, label %499

499:                                              ; preds = %_ZN4llvm6Module19getOrInsertFunctionIJPNS_4TypeEEEENS_14FunctionCalleeENS_9StringRefES3_DpT_.exit151.i
  call void @free(ptr noundef %497) #22
  br label %_ZN4llvm6Module19getOrInsertFunctionIJPNS_4TypeEEEENS_14FunctionCalleeENS_9StringRefES3_DpT_.exit152.i

_ZN4llvm6Module19getOrInsertFunctionIJPNS_4TypeEEEENS_14FunctionCalleeENS_9StringRefES3_DpT_.exit152.i: ; preds = %499, %_ZN4llvm6Module19getOrInsertFunctionIJPNS_4TypeEEEENS_14FunctionCalleeENS_9StringRefES3_DpT_.exit151.i
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %500 = extractvalue { ptr, ptr } %496, 0
  %501 = extractvalue { ptr, ptr } %496, 1
  %502 = getelementptr inbounds nuw i8, ptr %76, i64 312
  store ptr %500, ptr %502, align 8, !tbaa !244
  %.sroa.446.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %76, i64 320
  store ptr %501, ptr %.sroa.446.0..sroa_idx.i, align 8, !tbaa !245
  %503 = load ptr, ptr %76, align 8, !tbaa !113
  %504 = load ptr, ptr %250, align 8, !tbaa !212
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %505 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %505, ptr %28, align 8, !tbaa !25
  %506 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %507 = getelementptr inbounds nuw i8, ptr %28, i64 12
  store i32 1, ptr %507, align 4, !tbaa !27
  store ptr %504, ptr %505, align 8
  store i32 1, ptr %506, align 8, !tbaa !26
  %508 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef %252, ptr nonnull %505, i64 1, i1 noundef zeroext false) #22
  %509 = call { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionENS_9StringRefEPNS_12FunctionTypeENS_13AttributeListE(ptr noundef nonnull align 8 dereferenceable(841) %503, ptr nonnull @_ZL12SanCovStore4, i64 22, ptr noundef %508, ptr null) #22
  %510 = load ptr, ptr %28, align 8, !tbaa !25
  %511 = icmp eq ptr %510, %505
  br i1 %511, label %_ZN4llvm6Module19getOrInsertFunctionIJPNS_4TypeEEEENS_14FunctionCalleeENS_9StringRefES3_DpT_.exit153.i, label %512

512:                                              ; preds = %_ZN4llvm6Module19getOrInsertFunctionIJPNS_4TypeEEEENS_14FunctionCalleeENS_9StringRefES3_DpT_.exit152.i
  call void @free(ptr noundef %510) #22
  br label %_ZN4llvm6Module19getOrInsertFunctionIJPNS_4TypeEEEENS_14FunctionCalleeENS_9StringRefES3_DpT_.exit153.i

_ZN4llvm6Module19getOrInsertFunctionIJPNS_4TypeEEEENS_14FunctionCalleeENS_9StringRefES3_DpT_.exit153.i: ; preds = %512, %_ZN4llvm6Module19getOrInsertFunctionIJPNS_4TypeEEEENS_14FunctionCalleeENS_9StringRefES3_DpT_.exit152.i
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %513 = extractvalue { ptr, ptr } %509, 0
  %514 = extractvalue { ptr, ptr } %509, 1
  %515 = getelementptr inbounds nuw i8, ptr %76, i64 328
  store ptr %513, ptr %515, align 8, !tbaa !244
  %.sroa.444.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %76, i64 336
  store ptr %514, ptr %.sroa.444.0..sroa_idx.i, align 8, !tbaa !245
  %516 = load ptr, ptr %76, align 8, !tbaa !113
  %517 = load ptr, ptr %250, align 8, !tbaa !212
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %518 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %518, ptr %27, align 8, !tbaa !25
  %519 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %520 = getelementptr inbounds nuw i8, ptr %27, i64 12
  store i32 1, ptr %520, align 4, !tbaa !27
  store ptr %517, ptr %518, align 8
  store i32 1, ptr %519, align 8, !tbaa !26
  %521 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef %252, ptr nonnull %518, i64 1, i1 noundef zeroext false) #22
  %522 = call { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionENS_9StringRefEPNS_12FunctionTypeENS_13AttributeListE(ptr noundef nonnull align 8 dereferenceable(841) %516, ptr nonnull @_ZL12SanCovStore8, i64 22, ptr noundef %521, ptr null) #22
  %523 = load ptr, ptr %27, align 8, !tbaa !25
  %524 = icmp eq ptr %523, %518
  br i1 %524, label %_ZN4llvm6Module19getOrInsertFunctionIJPNS_4TypeEEEENS_14FunctionCalleeENS_9StringRefES3_DpT_.exit154.i, label %525

525:                                              ; preds = %_ZN4llvm6Module19getOrInsertFunctionIJPNS_4TypeEEEENS_14FunctionCalleeENS_9StringRefES3_DpT_.exit153.i
  call void @free(ptr noundef %523) #22
  br label %_ZN4llvm6Module19getOrInsertFunctionIJPNS_4TypeEEEENS_14FunctionCalleeENS_9StringRefES3_DpT_.exit154.i

_ZN4llvm6Module19getOrInsertFunctionIJPNS_4TypeEEEENS_14FunctionCalleeENS_9StringRefES3_DpT_.exit154.i: ; preds = %525, %_ZN4llvm6Module19getOrInsertFunctionIJPNS_4TypeEEEENS_14FunctionCalleeENS_9StringRefES3_DpT_.exit153.i
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %526 = extractvalue { ptr, ptr } %522, 0
  %527 = extractvalue { ptr, ptr } %522, 1
  %528 = getelementptr inbounds nuw i8, ptr %76, i64 344
  store ptr %526, ptr %528, align 8, !tbaa !244
  %.sroa.442.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %76, i64 352
  store ptr %527, ptr %.sroa.442.0..sroa_idx.i, align 8, !tbaa !245
  %529 = load ptr, ptr %76, align 8, !tbaa !113
  %530 = load ptr, ptr %250, align 8, !tbaa !212
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %531 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %531, ptr %26, align 8, !tbaa !25
  %532 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %533 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i32 1, ptr %533, align 4, !tbaa !27
  store ptr %530, ptr %531, align 8
  store i32 1, ptr %532, align 8, !tbaa !26
  %534 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef %252, ptr nonnull %531, i64 1, i1 noundef zeroext false) #22
  %535 = call { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionENS_9StringRefEPNS_12FunctionTypeENS_13AttributeListE(ptr noundef nonnull align 8 dereferenceable(841) %529, ptr nonnull @_ZL13SanCovStore16, i64 23, ptr noundef %534, ptr null) #22
  %536 = load ptr, ptr %26, align 8, !tbaa !25
  %537 = icmp eq ptr %536, %531
  br i1 %537, label %_ZN4llvm6Module19getOrInsertFunctionIJPNS_4TypeEEEENS_14FunctionCalleeENS_9StringRefES3_DpT_.exit155.i, label %538

538:                                              ; preds = %_ZN4llvm6Module19getOrInsertFunctionIJPNS_4TypeEEEENS_14FunctionCalleeENS_9StringRefES3_DpT_.exit154.i
  call void @free(ptr noundef %536) #22
  br label %_ZN4llvm6Module19getOrInsertFunctionIJPNS_4TypeEEEENS_14FunctionCalleeENS_9StringRefES3_DpT_.exit155.i

_ZN4llvm6Module19getOrInsertFunctionIJPNS_4TypeEEEENS_14FunctionCalleeENS_9StringRefES3_DpT_.exit155.i: ; preds = %538, %_ZN4llvm6Module19getOrInsertFunctionIJPNS_4TypeEEEENS_14FunctionCalleeENS_9StringRefES3_DpT_.exit154.i
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %539 = extractvalue { ptr, ptr } %535, 0
  %540 = extractvalue { ptr, ptr } %535, 1
  %541 = getelementptr inbounds nuw i8, ptr %76, i64 360
  store ptr %539, ptr %541, align 8, !tbaa !244
  %.sroa.440.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %76, i64 368
  store ptr %540, ptr %.sroa.440.0..sroa_idx.i, align 8, !tbaa !245
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  store ptr null, ptr %54, align 8, !tbaa !246
  %542 = load ptr, ptr %167, align 8, !tbaa !202
  %543 = call ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull align 8 dereferenceable(8) %542, i32 noundef 1, i32 noundef 79) #22
  store ptr %543, ptr %54, align 8, !tbaa !249
  %544 = load ptr, ptr %76, align 8, !tbaa !113
  %545 = load ptr, ptr %259, align 8, !tbaa !239
  %546 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %545) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %547 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %547, ptr %25, align 8, !tbaa !25
  %548 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %549 = getelementptr inbounds nuw i8, ptr %25, i64 12
  store i32 1, ptr %549, align 4, !tbaa !27
  store ptr %546, ptr %547, align 8
  store i32 1, ptr %548, align 8, !tbaa !26
  %550 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef %252, ptr nonnull %547, i64 1, i1 noundef zeroext false) #22
  %551 = call { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionENS_9StringRefEPNS_12FunctionTypeENS_13AttributeListE(ptr noundef nonnull align 8 dereferenceable(841) %544, ptr nonnull @_ZL15SanCovTraceDiv4, i64 26, ptr noundef %550, ptr %543) #22
  %552 = load ptr, ptr %25, align 8, !tbaa !25
  %553 = icmp eq ptr %552, %547
  br i1 %553, label %_ZN4llvm6Module19getOrInsertFunctionIJPNS_11IntegerTypeEEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListEPNS_4TypeEDpT_.exit.i, label %554

554:                                              ; preds = %_ZN4llvm6Module19getOrInsertFunctionIJPNS_4TypeEEEENS_14FunctionCalleeENS_9StringRefES3_DpT_.exit155.i
  call void @free(ptr noundef %552) #22
  br label %_ZN4llvm6Module19getOrInsertFunctionIJPNS_11IntegerTypeEEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListEPNS_4TypeEDpT_.exit.i

_ZN4llvm6Module19getOrInsertFunctionIJPNS_11IntegerTypeEEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListEPNS_4TypeEDpT_.exit.i: ; preds = %554, %_ZN4llvm6Module19getOrInsertFunctionIJPNS_4TypeEEEENS_14FunctionCalleeENS_9StringRefES3_DpT_.exit155.i
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %555 = extractvalue { ptr, ptr } %551, 0
  %556 = extractvalue { ptr, ptr } %551, 1
  %557 = getelementptr inbounds nuw i8, ptr %76, i64 376
  store ptr %555, ptr %557, align 8, !tbaa !244
  %.sroa.437.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %76, i64 384
  store ptr %556, ptr %.sroa.437.0..sroa_idx.i, align 8, !tbaa !245
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  %558 = load ptr, ptr %76, align 8, !tbaa !113
  %559 = load ptr, ptr %270, align 8, !tbaa !238
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %560 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %560, ptr %24, align 8, !tbaa !25
  %561 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %562 = getelementptr inbounds nuw i8, ptr %24, i64 12
  store i32 1, ptr %562, align 4, !tbaa !27
  store ptr %559, ptr %560, align 8
  store i32 1, ptr %561, align 8, !tbaa !26
  %563 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef %252, ptr nonnull %560, i64 1, i1 noundef zeroext false) #22
  %564 = call { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionENS_9StringRefEPNS_12FunctionTypeENS_13AttributeListE(ptr noundef nonnull align 8 dereferenceable(841) %558, ptr nonnull @_ZL15SanCovTraceDiv8, i64 26, ptr noundef %563, ptr null) #22
  %565 = load ptr, ptr %24, align 8, !tbaa !25
  %566 = icmp eq ptr %565, %560
  br i1 %566, label %_ZN4llvm6Module19getOrInsertFunctionIJPNS_4TypeEEEENS_14FunctionCalleeENS_9StringRefES3_DpT_.exit156.i, label %567

567:                                              ; preds = %_ZN4llvm6Module19getOrInsertFunctionIJPNS_11IntegerTypeEEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListEPNS_4TypeEDpT_.exit.i
  call void @free(ptr noundef %565) #22
  br label %_ZN4llvm6Module19getOrInsertFunctionIJPNS_4TypeEEEENS_14FunctionCalleeENS_9StringRefES3_DpT_.exit156.i

_ZN4llvm6Module19getOrInsertFunctionIJPNS_4TypeEEEENS_14FunctionCalleeENS_9StringRefES3_DpT_.exit156.i: ; preds = %567, %_ZN4llvm6Module19getOrInsertFunctionIJPNS_11IntegerTypeEEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListEPNS_4TypeEDpT_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %568 = extractvalue { ptr, ptr } %564, 0
  %569 = extractvalue { ptr, ptr } %564, 1
  %570 = getelementptr inbounds nuw i8, ptr %76, i64 392
  store ptr %568, ptr %570, align 8, !tbaa !244
  %.sroa.434.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %76, i64 400
  store ptr %569, ptr %.sroa.434.0..sroa_idx.i, align 8, !tbaa !245
  %571 = load ptr, ptr %76, align 8, !tbaa !113
  %572 = load ptr, ptr %247, align 8, !tbaa !211
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %573 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %573, ptr %23, align 8, !tbaa !25
  %574 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %575 = getelementptr inbounds nuw i8, ptr %23, i64 12
  store i32 1, ptr %575, align 4, !tbaa !27
  store ptr %572, ptr %573, align 8
  store i32 1, ptr %574, align 8, !tbaa !26
  %576 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef %252, ptr nonnull %573, i64 1, i1 noundef zeroext false) #22
  %577 = call { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionENS_9StringRefEPNS_12FunctionTypeENS_13AttributeListE(ptr noundef nonnull align 8 dereferenceable(841) %571, ptr nonnull @_ZL14SanCovTraceGep, i64 25, ptr noundef %576, ptr null) #22
  %578 = load ptr, ptr %23, align 8, !tbaa !25
  %579 = icmp eq ptr %578, %573
  br i1 %579, label %_ZN4llvm6Module19getOrInsertFunctionIJPNS_4TypeEEEENS_14FunctionCalleeENS_9StringRefES3_DpT_.exit157.i, label %580

580:                                              ; preds = %_ZN4llvm6Module19getOrInsertFunctionIJPNS_4TypeEEEENS_14FunctionCalleeENS_9StringRefES3_DpT_.exit156.i
  call void @free(ptr noundef %578) #22
  br label %_ZN4llvm6Module19getOrInsertFunctionIJPNS_4TypeEEEENS_14FunctionCalleeENS_9StringRefES3_DpT_.exit157.i

_ZN4llvm6Module19getOrInsertFunctionIJPNS_4TypeEEEENS_14FunctionCalleeENS_9StringRefES3_DpT_.exit157.i: ; preds = %580, %_ZN4llvm6Module19getOrInsertFunctionIJPNS_4TypeEEEENS_14FunctionCalleeENS_9StringRefES3_DpT_.exit156.i
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %581 = extractvalue { ptr, ptr } %577, 0
  %582 = extractvalue { ptr, ptr } %577, 1
  %583 = getelementptr inbounds nuw i8, ptr %76, i64 408
  store ptr %581, ptr %583, align 8, !tbaa !244
  %.sroa.432.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %76, i64 416
  store ptr %582, ptr %.sroa.432.0..sroa_idx.i, align 8, !tbaa !245
  %584 = load ptr, ptr %76, align 8, !tbaa !113
  %585 = load ptr, ptr %270, align 8, !tbaa !238
  %586 = load ptr, ptr %250, align 8, !tbaa !212
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %587 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %587, ptr %22, align 8, !tbaa !25
  %588 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %589 = getelementptr inbounds nuw i8, ptr %22, i64 12
  store i32 2, ptr %589, align 4, !tbaa !27
  store ptr %585, ptr %587, align 8
  %.sroa.4.0..sroa_idx.i.i158.i = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %586, ptr %.sroa.4.0..sroa_idx.i.i158.i, align 8
  store i32 2, ptr %588, align 8, !tbaa !26
  %590 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef %252, ptr nonnull %587, i64 2, i1 noundef zeroext false) #22
  %591 = call { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionENS_9StringRefEPNS_12FunctionTypeENS_13AttributeListE(ptr noundef nonnull align 8 dereferenceable(841) %584, ptr nonnull @_ZL21SanCovTraceSwitchName, i64 28, ptr noundef %590, ptr null) #22
  %592 = load ptr, ptr %22, align 8, !tbaa !25
  %593 = icmp eq ptr %592, %587
  br i1 %593, label %_ZN4llvm6Module19getOrInsertFunctionIJPNS_4TypeES3_EEENS_14FunctionCalleeENS_9StringRefES3_DpT_.exit159.i, label %594

594:                                              ; preds = %_ZN4llvm6Module19getOrInsertFunctionIJPNS_4TypeEEEENS_14FunctionCalleeENS_9StringRefES3_DpT_.exit157.i
  call void @free(ptr noundef %592) #22
  br label %_ZN4llvm6Module19getOrInsertFunctionIJPNS_4TypeES3_EEENS_14FunctionCalleeENS_9StringRefES3_DpT_.exit159.i

_ZN4llvm6Module19getOrInsertFunctionIJPNS_4TypeES3_EEENS_14FunctionCalleeENS_9StringRefES3_DpT_.exit159.i: ; preds = %594, %_ZN4llvm6Module19getOrInsertFunctionIJPNS_4TypeEEEENS_14FunctionCalleeENS_9StringRefES3_DpT_.exit157.i
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %595 = extractvalue { ptr, ptr } %591, 0
  %596 = extractvalue { ptr, ptr } %591, 1
  %597 = getelementptr inbounds nuw i8, ptr %76, i64 424
  store ptr %595, ptr %597, align 8, !tbaa !244
  %.sroa.430.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %76, i64 432
  store ptr %596, ptr %.sroa.430.0..sroa_idx.i, align 8, !tbaa !245
  %598 = load ptr, ptr %76, align 8, !tbaa !113
  %599 = load ptr, ptr %247, align 8, !tbaa !211
  %600 = call noundef ptr @_ZN4llvm6Module17getOrInsertGlobalENS_9StringRefEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(841) %598, ptr nonnull @_ZL21SanCovLowestStackName, i64 21, ptr noundef %599) #22
  %601 = load i8, ptr %600, align 8, !tbaa !250
  %602 = icmp eq i8 %601, 3
  %spec.select.i.i.i = select i1 %602, ptr %600, ptr null
  %603 = getelementptr inbounds nuw i8, ptr %76, i64 440
  store ptr %spec.select.i.i.i, ptr %603, align 8, !tbaa !253
  %.not118.i = icmp eq ptr %spec.select.i.i.i, null
  br i1 %.not118.i, label %_ZN4llvmplERKNS_5TwineES2_.exit.i, label %604

604:                                              ; preds = %_ZN4llvm6Module19getOrInsertFunctionIJPNS_4TypeES3_EEENS_14FunctionCalleeENS_9StringRefES3_DpT_.exit159.i
  %605 = getelementptr inbounds nuw i8, ptr %600, i64 24
  %606 = load ptr, ptr %605, align 8, !tbaa !254
  %607 = load ptr, ptr %247, align 8, !tbaa !211
  %.not119.i = icmp eq ptr %606, %607
  br i1 %.not119.i, label %616, label %_ZN4llvmplERKNS_5TwineES2_.exit.i

_ZN4llvmplERKNS_5TwineES2_.exit.i:                ; preds = %604, %_ZN4llvm6Module19getOrInsertFunctionIJPNS_4TypeES3_EEENS_14FunctionCalleeENS_9StringRefES3_DpT_.exit159.i
  %608 = load ptr, ptr %167, align 8, !tbaa !202
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  %609 = getelementptr inbounds nuw i8, ptr %56, i64 32
  store i8 5, ptr %609, align 8, !tbaa !205, !alias.scope !258
  %610 = getelementptr inbounds nuw i8, ptr %56, i64 33
  store i8 3, ptr %610, align 1, !tbaa !208, !alias.scope !258
  store ptr @.str.46, ptr %56, align 8, !tbaa !81, !alias.scope !258
  %611 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i64 1, ptr %611, align 8, !tbaa !81, !alias.scope !258
  %612 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store ptr @_ZL21SanCovLowestStackName, ptr %612, align 8, !tbaa !81, !alias.scope !258
  store ptr %56, ptr %55, align 8, !alias.scope !261
  %613 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store ptr @.str.47, ptr %613, align 8, !alias.scope !261
  %614 = getelementptr inbounds nuw i8, ptr %55, i64 32
  store i8 2, ptr %614, align 8, !tbaa !205, !alias.scope !261
  %615 = getelementptr inbounds nuw i8, ptr %55, i64 33
  store i8 3, ptr %615, align 1, !tbaa !208, !alias.scope !261
  call void @_ZN4llvm11LLVMContext9emitErrorERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(8) %608, ptr noundef nonnull align 8 dereferenceable(34) %55) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %1266

616:                                              ; preds = %604
  %617 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 32
  %618 = load i32, ptr %617, align 8
  %619 = and i32 %618, -7169
  %620 = or disjoint i32 %619, 3072
  store i32 %620, ptr %617, align 8
  %621 = load i8, ptr %.sroa.1678.0..sroa_idx, align 8, !tbaa !266, !range !48, !noundef !49
  %622 = trunc nuw i8 %621 to i1
  br i1 %622, label %623, label %630

623:                                              ; preds = %616
  %624 = load ptr, ptr %603, align 8, !tbaa !253
  %625 = call noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48) %624) #22
  br i1 %625, label %630, label %626

626:                                              ; preds = %623
  %627 = load ptr, ptr %603, align 8, !tbaa !253
  %628 = load ptr, ptr %247, align 8, !tbaa !211
  %629 = call noundef ptr @_ZN4llvm8Constant15getAllOnesValueEPNS_4TypeE(ptr noundef %628) #22
  call void @_ZN4llvm14GlobalVariable14setInitializerEPNS_8ConstantE(ptr noundef nonnull align 8 dereferenceable(81) %627, ptr noundef %629) #22
  br label %630

630:                                              ; preds = %626, %623, %616
  %631 = load i8, ptr %.sroa.20.0..sroa_idx, align 4, !tbaa !267, !range !48, !noundef !49
  %632 = trunc nuw i8 %631 to i1
  br i1 %632, label %633, label %684

633:                                              ; preds = %630
  %634 = load i8, ptr %.sroa.1173.0..sroa_idx, align 1, !tbaa !268, !range !48, !noundef !49
  %635 = trunc nuw i8 %634 to i1
  %636 = load i8, ptr %.sroa.668.0..sroa_idx, align 2, !range !48
  %637 = trunc nuw i8 %636 to i1
  %or.cond.i7 = select i1 %635, i1 true, i1 %637
  br i1 %or.cond.i7, label %650, label %638

638:                                              ; preds = %633
  %639 = load ptr, ptr %167, align 8, !tbaa !202
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  %640 = getelementptr inbounds nuw i8, ptr %59, i64 32
  store i8 5, ptr %640, align 8, !tbaa !205
  %641 = getelementptr inbounds nuw i8, ptr %59, i64 33
  store i8 1, ptr %641, align 1, !tbaa !208
  store ptr @.str.46, ptr %59, align 8, !tbaa !81
  %642 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i64 1, ptr %642, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  %643 = getelementptr inbounds nuw i8, ptr %60, i64 32
  store i8 5, ptr %643, align 8, !tbaa !205
  %644 = getelementptr inbounds nuw i8, ptr %60, i64 33
  store i8 1, ptr %644, align 1, !tbaa !208
  %645 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL16ClGatedCallbacks, i64 16), align 8, !tbaa !111
  store ptr %645, ptr %60, align 8, !tbaa !81
  %646 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZL16ClGatedCallbacks, i64 24), align 8, !tbaa !112
  %647 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i64 %646, ptr %647, align 8, !tbaa !81
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %58, ptr noundef nonnull align 8 dereferenceable(34) %59, ptr noundef nonnull align 8 dereferenceable(34) %60)
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  %648 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %649 = getelementptr inbounds nuw i8, ptr %61, i64 33
  store i8 1, ptr %649, align 1, !tbaa !208
  store ptr @.str.48, ptr %61, align 8, !tbaa !81
  store i8 3, ptr %648, align 8, !tbaa !205
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %57, ptr noundef nonnull align 8 dereferenceable(34) %58, ptr noundef nonnull align 8 dereferenceable(34) %61)
  call void @_ZN4llvm11LLVMContext9emitErrorERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(8) %639, ptr noundef nonnull align 8 dereferenceable(34) %57) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %1266

650:                                              ; preds = %633
  %651 = load ptr, ptr %76, align 8, !tbaa !113
  %652 = load ptr, ptr %270, align 8, !tbaa !238
  %653 = call noundef ptr @_ZN4llvm6Module17getOrInsertGlobalENS_9StringRefEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(841) %651, ptr nonnull @_ZL22SanCovCallbackGateName, i64 21, ptr noundef %652) #22
  %654 = getelementptr inbounds nuw i8, ptr %76, i64 448
  store ptr %653, ptr %654, align 8, !tbaa !269
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull @_ZL29SanCovCallbackGateSectionName, ptr noundef nonnull align 1 dereferenceable(1) %64)
  %655 = getelementptr inbounds nuw i8, ptr %76, i64 604
  %.val.i = load i32, ptr %655, align 4, !tbaa !270
  call fastcc void @_ZNK12_GLOBAL__N_123ModuleSanitizerCoverage14getSectionNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable align 8 %62, i32 %.val.i, ptr noundef nonnull align 8 dereferenceable(32) %63)
  %656 = load ptr, ptr %62, align 8, !tbaa !110
  %657 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %658 = load i64, ptr %657, align 8, !tbaa !79
  call void @_ZN4llvm12GlobalObject10setSectionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(56) %653, ptr %656, i64 %658) #22
  %659 = load ptr, ptr %62, align 8, !tbaa !110
  %660 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %661 = icmp eq ptr %659, %660
  br i1 %661, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160.i: ; preds = %650
  %662 = load i64, ptr %660, align 8, !tbaa !81
  %663 = add i64 %662, 1
  call void @_ZdlPvm(ptr noundef %659, i64 noundef %663) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162.i: ; preds = %650, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160.i
  %664 = load ptr, ptr %63, align 8, !tbaa !110
  %665 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %666 = icmp eq ptr %664, %665
  br i1 %666, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162.i
  %667 = load i64, ptr %665, align 8, !tbaa !81
  %668 = add i64 %667, 1
  call void @_ZdlPvm(ptr noundef %664, i64 noundef %668) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163.i
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  %669 = load ptr, ptr %654, align 8, !tbaa !269
  %670 = load ptr, ptr %270, align 8, !tbaa !238
  %671 = call noundef ptr @_ZN4llvm8Constant12getNullValueEPNS_4TypeE(ptr noundef %670) #22
  call void @_ZN4llvm14GlobalVariable14setInitializerEPNS_8ConstantE(ptr noundef nonnull align 8 dereferenceable(81) %669, ptr noundef %671) #22
  %672 = load ptr, ptr %654, align 8, !tbaa !269
  %673 = getelementptr inbounds nuw i8, ptr %672, i64 32
  %674 = load i32, ptr %673, align 8
  %675 = and i32 %674, -16
  %676 = and i32 %674, 48
  %.not280.i = icmp eq i32 %676, 0
  %spec.select.v.i = select i1 %.not280.i, i32 2, i32 16386
  %spec.select.i = or i32 %spec.select.v.i, %675
  store i32 %spec.select.i, ptr %673, align 8
  %677 = load ptr, ptr %654, align 8, !tbaa !269
  %678 = getelementptr inbounds nuw i8, ptr %677, i64 32
  %679 = load i32, ptr %678, align 8
  %680 = and i32 %679, -49
  %681 = and i32 %679, 15
  %.not281.i = icmp eq i32 %681, 9
  %storemerge282.v.i = select i1 %.not281.i, i32 16, i32 16400
  %storemerge282.i = or i32 %storemerge282.v.i, %680
  store i32 %storemerge282.i, ptr %678, align 8
  %682 = load ptr, ptr %76, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  %683 = load ptr, ptr %654, align 8, !tbaa !269
  store ptr %683, ptr %65, align 8, !tbaa !271
  call void @_ZN4llvm20appendToCompilerUsedERNS_6ModuleENS_8ArrayRefIPNS_11GlobalValueEEE(ptr noundef nonnull align 8 dereferenceable(841) %682, ptr nonnull %65, i64 1) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  br label %684

684:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165.i, %630
  %685 = load ptr, ptr %76, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %686 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %686, ptr %21, align 8, !tbaa !25
  %687 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i32 0, ptr %687, align 8, !tbaa !26
  %688 = getelementptr inbounds nuw i8, ptr %21, i64 12
  store i32 0, ptr %688, align 4, !tbaa !27
  %689 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef %252, ptr nonnull %686, i64 0, i1 noundef zeroext false) #22
  %690 = call { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionENS_9StringRefEPNS_12FunctionTypeENS_13AttributeListE(ptr noundef nonnull align 8 dereferenceable(841) %685, ptr nonnull @_ZL17SanCovTracePCName, i64 24, ptr noundef %689, ptr null) #22
  %691 = load ptr, ptr %21, align 8, !tbaa !25
  %692 = icmp eq ptr %691, %686
  br i1 %692, label %_ZN4llvm6Module19getOrInsertFunctionIJEEENS_14FunctionCalleeENS_9StringRefEPNS_4TypeEDpT_.exit.i, label %693

693:                                              ; preds = %684
  call void @free(ptr noundef %691) #22
  br label %_ZN4llvm6Module19getOrInsertFunctionIJEEENS_14FunctionCalleeENS_9StringRefEPNS_4TypeEDpT_.exit.i

_ZN4llvm6Module19getOrInsertFunctionIJEEENS_14FunctionCalleeENS_9StringRefEPNS_4TypeEDpT_.exit.i: ; preds = %693, %684
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %694 = extractvalue { ptr, ptr } %690, 0
  %695 = extractvalue { ptr, ptr } %690, 1
  %696 = getelementptr inbounds nuw i8, ptr %76, i64 56
  store ptr %694, ptr %696, align 8, !tbaa !244
  %.sroa.427.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %76, i64 64
  store ptr %695, ptr %.sroa.427.0..sroa_idx.i, align 8, !tbaa !245
  %697 = load ptr, ptr %76, align 8, !tbaa !113
  %698 = load ptr, ptr %250, align 8, !tbaa !212
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %699 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %699, ptr %20, align 8, !tbaa !25
  %700 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %701 = getelementptr inbounds nuw i8, ptr %20, i64 12
  store i32 1, ptr %701, align 4, !tbaa !27
  store ptr %698, ptr %699, align 8
  store i32 1, ptr %700, align 8, !tbaa !26
  %702 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef %252, ptr nonnull %699, i64 1, i1 noundef zeroext false) #22
  %703 = call { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionENS_9StringRefEPNS_12FunctionTypeENS_13AttributeListE(ptr noundef nonnull align 8 dereferenceable(841) %697, ptr nonnull @_ZL22SanCovTracePCGuardName, i64 30, ptr noundef %702, ptr null) #22
  %704 = load ptr, ptr %20, align 8, !tbaa !25
  %705 = icmp eq ptr %704, %699
  br i1 %705, label %_ZN4llvm6Module19getOrInsertFunctionIJPNS_4TypeEEEENS_14FunctionCalleeENS_9StringRefES3_DpT_.exit168.i, label %706

706:                                              ; preds = %_ZN4llvm6Module19getOrInsertFunctionIJEEENS_14FunctionCalleeENS_9StringRefEPNS_4TypeEDpT_.exit.i
  call void @free(ptr noundef %704) #22
  br label %_ZN4llvm6Module19getOrInsertFunctionIJPNS_4TypeEEEENS_14FunctionCalleeENS_9StringRefES3_DpT_.exit168.i

_ZN4llvm6Module19getOrInsertFunctionIJPNS_4TypeEEEENS_14FunctionCalleeENS_9StringRefES3_DpT_.exit168.i: ; preds = %706, %_ZN4llvm6Module19getOrInsertFunctionIJEEENS_14FunctionCalleeENS_9StringRefEPNS_4TypeEDpT_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %707 = extractvalue { ptr, ptr } %703, 0
  %708 = extractvalue { ptr, ptr } %703, 1
  %709 = getelementptr inbounds nuw i8, ptr %76, i64 72
  store ptr %707, ptr %709, align 8, !tbaa !244
  %.sroa.425.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %76, i64 80
  store ptr %708, ptr %.sroa.425.0..sroa_idx.i, align 8, !tbaa !245
  %710 = load ptr, ptr %76, align 8, !tbaa !113
  %711 = getelementptr inbounds nuw i8, ptr %710, i64 32
  %712 = getelementptr inbounds nuw i8, ptr %710, i64 24
  %.sroa.0201.0293.i = load ptr, ptr %711, align 8, !tbaa !273
  %.not283294.i = icmp eq ptr %.sroa.0201.0293.i, %712
  br i1 %.not283294.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm6Module19getOrInsertFunctionIJPNS_4TypeEEEENS_14FunctionCalleeENS_9StringRefES3_DpT_.exit168.i
  %713 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %714 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %715 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %716 = getelementptr inbounds nuw i8, ptr %10, i64 36
  %717 = getelementptr inbounds nuw i8, ptr %10, i64 35
  %718 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %719 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %720 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %721 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %722 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %723 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %724 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %725 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %726 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %727 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %728 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %729 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %730 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %731 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %732 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %733 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %734 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %735 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %736 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %737 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %738 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %739 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %740 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %741 = getelementptr inbounds nuw i8, ptr %18, i64 12
  br label %743

._crit_edge.loopexit.i:                           ; preds = %_ZN12_GLOBAL__N_123ModuleSanitizerCoverage18instrumentFunctionERN4llvm8FunctionE.exit.i
  %.pre306.pre307.pre309.pre311.pre313.pre.i = load ptr, ptr %76, align 8, !tbaa !113
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %_ZN4llvm6Module19getOrInsertFunctionIJPNS_4TypeEEEENS_14FunctionCalleeENS_9StringRefES3_DpT_.exit168.i
  %.pre306.pre307.pre309.pre311.pre313.i = phi ptr [ %.pre306.pre307.pre309.pre311.pre313.pre.i, %._crit_edge.loopexit.i ], [ %710, %_ZN4llvm6Module19getOrInsertFunctionIJPNS_4TypeEEEENS_14FunctionCalleeENS_9StringRefES3_DpT_.exit168.i ]
  %742 = load ptr, ptr %238, align 8, !tbaa !274
  %.not120.i = icmp eq ptr %742, null
  br i1 %.not120.i, label %1181, label %1178

743:                                              ; preds = %_ZN12_GLOBAL__N_123ModuleSanitizerCoverage18instrumentFunctionERN4llvm8FunctionE.exit.i, %.lr.ph.i
  %.sroa.0201.0295.i = phi ptr [ %.sroa.0201.0293.i, %.lr.ph.i ], [ %.sroa.0201.0.i, %_ZN12_GLOBAL__N_123ModuleSanitizerCoverage18instrumentFunctionERN4llvm8FunctionE.exit.i ]
  %744 = getelementptr inbounds i8, ptr %.sroa.0201.0295.i, i64 -56
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %745 = getelementptr inbounds nuw i8, ptr %.sroa.0201.0295.i, i64 16
  %746 = load ptr, ptr %745, align 8, !tbaa !275
  %747 = icmp eq ptr %745, %746
  br i1 %747, label %_ZN12_GLOBAL__N_123ModuleSanitizerCoverage18instrumentFunctionERN4llvm8FunctionE.exit.i, label %748

748:                                              ; preds = %743
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %749 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(136) %744) #22
  %750 = extractvalue { ptr, i64 } %749, 0
  store ptr %750, ptr %5, align 8
  %751 = extractvalue { ptr, i64 } %749, 1
  store i64 %751, ptr %713, align 8
  %752 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr nonnull @.str.58, i64 12, i64 noundef 0) #22
  %.not170.i.i = icmp eq i64 %752, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.not170.i.i, label %753, label %_ZN12_GLOBAL__N_123ModuleSanitizerCoverage18instrumentFunctionERN4llvm8FunctionE.exit.i

753:                                              ; preds = %748
  %754 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(136) %744) #22
  %755 = extractvalue { ptr, i64 } %754, 1
  %.not.i.i169.i = icmp ult i64 %755, 12
  br i1 %.not.i.i169.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread160.i.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i.i:    ; preds = %753
  %756 = extractvalue { ptr, i64 } %754, 0
  %bcmp.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %756, ptr noundef nonnull dereferenceable(12) @.str.59, i64 12)
  %757 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %757, label %_ZN12_GLOBAL__N_123ModuleSanitizerCoverage18instrumentFunctionERN4llvm8FunctionE.exit.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread160.i.i

_ZNK4llvm9StringRef11starts_withES0_.exit.thread160.i.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i, %753
  %758 = getelementptr inbounds i8, ptr %.sroa.0201.0295.i, i64 -24
  %759 = load i32, ptr %758, align 8
  %760 = and i32 %759, 15
  %761 = icmp eq i32 %760, 1
  br i1 %761, label %_ZN12_GLOBAL__N_123ModuleSanitizerCoverage18instrumentFunctionERN4llvm8FunctionE.exit.i, label %762

762:                                              ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread160.i.i
  %763 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(136) %744) #22
  %764 = extractvalue { ptr, i64 } %763, 1
  %.not.i88.i.i = icmp eq i64 %764, 28
  br i1 %.not.i88.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread162.i.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i:            ; preds = %762
  %765 = extractvalue { ptr, i64 } %763, 0
  %bcmp.i89.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(28) %765, ptr noundef nonnull dereferenceable(28) @.str.60, i64 28)
  %766 = icmp eq i32 %bcmp.i89.i.i, 0
  br i1 %766, label %_ZN12_GLOBAL__N_123ModuleSanitizerCoverage18instrumentFunctionERN4llvm8FunctionE.exit.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread162.i.i

_ZN4llvmeqENS_9StringRefES0_.exit.thread162.i.i:  ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i, %762
  %767 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(136) %744) #22
  %768 = extractvalue { ptr, i64 } %767, 1
  %.not.i90.i.i = icmp eq i64 %768, 27
  br i1 %.not.i90.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit93.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit93.thread165.i.i

_ZN4llvmeqENS_9StringRefES0_.exit93.i.i:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread162.i.i
  %769 = extractvalue { ptr, i64 } %767, 0
  %bcmp.i92.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(27) %769, ptr noundef nonnull dereferenceable(27) @.str.61, i64 27)
  %770 = icmp eq i32 %bcmp.i92.i.i, 0
  br i1 %770, label %_ZN12_GLOBAL__N_123ModuleSanitizerCoverage18instrumentFunctionERN4llvm8FunctionE.exit.i, label %_ZN4llvmeqENS_9StringRefES0_.exit93.thread165.i.i

_ZN4llvmeqENS_9StringRefES0_.exit93.thread165.i.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit93.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread162.i.i
  %771 = getelementptr inbounds nuw i8, ptr %.sroa.0201.0295.i, i64 24
  %772 = load ptr, ptr %771, align 8, !tbaa !273
  %773 = getelementptr inbounds nuw i8, ptr %772, i64 24
  %774 = load ptr, ptr %773, align 8, !tbaa !276
  %775 = icmp ne ptr %773, %774
  call void @llvm.assume(i1 %775)
  %776 = getelementptr inbounds i8, ptr %774, i64 -24
  %777 = load i8, ptr %776, align 8, !tbaa !250
  %778 = icmp eq i8 %777, 36
  br i1 %778, label %_ZN12_GLOBAL__N_123ModuleSanitizerCoverage18instrumentFunctionERN4llvm8FunctionE.exit.i, label %779

779:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit93.thread165.i.i
  %780 = getelementptr inbounds i8, ptr %.sroa.0201.0295.i, i64 -54
  %781 = load i16, ptr %780, align 2, !tbaa !279
  %782 = and i16 %781, 8
  %.not171.i.i = icmp eq i16 %782, 0
  br i1 %.not171.i.i, label %786, label %783

783:                                              ; preds = %779
  %784 = call noundef ptr @_ZNK4llvm8Function16getPersonalityFnEv(ptr noundef nonnull align 8 dereferenceable(136) %744) #22
  %785 = call noundef i32 @_ZN4llvm21classifyEHPersonalityEPKNS_5ValueE(ptr noundef %784) #22
  %.off.i.i.i = add i32 %785, -7
  %switch.i.i.i = icmp ult i32 %.off.i.i.i, 2
  br i1 %switch.i.i.i, label %_ZN12_GLOBAL__N_123ModuleSanitizerCoverage18instrumentFunctionERN4llvm8FunctionE.exit.i, label %786

786:                                              ; preds = %783, %779
  %787 = load ptr, ptr %144, align 8, !tbaa !82
  %.not.i170.i = icmp eq ptr %787, null
  br i1 %.not.i170.i, label %793, label %788

788:                                              ; preds = %786
  %789 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(136) %744) #22
  %790 = extractvalue { ptr, i64 } %789, 0
  store ptr %790, ptr %6, align 8
  %791 = extractvalue { ptr, i64 } %789, 1
  store i64 %791, ptr %714, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %792 = call noundef zeroext i1 @_ZNK4llvm15SpecialCaseList9inSectionENS_9StringRefES1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(24) %787, ptr nonnull @.str.44, i64 8, ptr nonnull @.str.62, i64 3, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %6, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %7) #22
  br i1 %792, label %793, label %_ZN12_GLOBAL__N_123ModuleSanitizerCoverage18instrumentFunctionERN4llvm8FunctionE.exit.i

793:                                              ; preds = %788, %786
  %794 = load ptr, ptr %145, align 8, !tbaa !109
  %.not81.i.i = icmp eq ptr %794, null
  br i1 %.not81.i.i, label %800, label %795

795:                                              ; preds = %793
  %796 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(136) %744) #22
  %797 = extractvalue { ptr, i64 } %796, 0
  store ptr %797, ptr %8, align 8
  %798 = extractvalue { ptr, i64 } %796, 1
  store i64 %798, ptr %715, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %799 = call noundef zeroext i1 @_ZNK4llvm15SpecialCaseList9inSectionENS_9StringRefES1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(24) %794, ptr nonnull @.str.44, i64 8, ptr nonnull @.str.62, i64 3, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %8, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %9) #22
  br i1 %799, label %_ZN12_GLOBAL__N_123ModuleSanitizerCoverage18instrumentFunctionERN4llvm8FunctionE.exit.i, label %800

800:                                              ; preds = %795, %793
  %801 = call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %744, i32 noundef 20) #22
  br i1 %801, label %_ZN12_GLOBAL__N_123ModuleSanitizerCoverage18instrumentFunctionERN4llvm8FunctionE.exit.i, label %802

802:                                              ; preds = %800
  %803 = call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %744, i32 noundef 38) #22
  br i1 %803, label %_ZN12_GLOBAL__N_123ModuleSanitizerCoverage18instrumentFunctionERN4llvm8FunctionE.exit.i, label %804

804:                                              ; preds = %802
  %805 = call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %744, i32 noundef 10) #22
  br i1 %805, label %_ZN12_GLOBAL__N_123ModuleSanitizerCoverage18instrumentFunctionERN4llvm8FunctionE.exit.i, label %806

806:                                              ; preds = %804
  %807 = load i32, ptr %143, align 8, !tbaa !280
  %808 = icmp sgt i32 %807, 2
  br i1 %808, label %809, label %811

809:                                              ; preds = %806
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %10, i8 0, i64 36, i1 false)
  store i8 1, ptr %716, align 4, !tbaa !281
  store i8 1, ptr %717, align 1, !tbaa !287
  %810 = call noundef i32 @_ZN4llvm21SplitAllCriticalEdgesERNS_8FunctionERKNS_28CriticalEdgeSplittingOptionsE(ptr noundef nonnull align 8 dereferenceable(136) %744, ptr noundef nonnull align 8 dereferenceable(37) %10) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %811

811:                                              ; preds = %809, %806
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %718, ptr %11, align 8, !tbaa !25
  store i32 0, ptr %719, align 8, !tbaa !26
  store i32 8, ptr %720, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %721, ptr %12, align 8, !tbaa !25
  store i32 0, ptr %722, align 8, !tbaa !26
  store i32 16, ptr %723, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %724, ptr %13, align 8, !tbaa !25
  store i32 0, ptr %725, align 8, !tbaa !26
  store i32 8, ptr %726, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr %727, ptr %14, align 8, !tbaa !25
  store i32 0, ptr %728, align 8, !tbaa !26
  store i32 8, ptr %729, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr %730, ptr %15, align 8, !tbaa !25
  store i32 0, ptr %731, align 8, !tbaa !26
  store i32 8, ptr %732, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr %733, ptr %16, align 8, !tbaa !25
  store i32 0, ptr %734, align 8, !tbaa !26
  store i32 8, ptr %735, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr %736, ptr %17, align 8, !tbaa !25
  store i32 0, ptr %737, align 8, !tbaa !26
  store i32 8, ptr %738, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr %739, ptr %18, align 8, !tbaa !25
  store i32 0, ptr %740, align 8, !tbaa !26
  store i32 8, ptr %741, align 4, !tbaa !27
  %812 = load ptr, ptr %125, align 8, !tbaa !288
  %813 = load i64, ptr %.sroa.26.0..sroa_idx.i, align 8, !tbaa !289
  %814 = call noundef nonnull align 8 dereferenceable(124) ptr %812(i64 noundef %813, ptr noundef nonnull align 8 dereferenceable(136) %744) #22
  %815 = load ptr, ptr %126, align 8, !tbaa !290
  %816 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !291
  %817 = call noundef nonnull align 8 dereferenceable(148) ptr %815(i64 noundef %816, ptr noundef nonnull align 8 dereferenceable(136) %744) #22
  %.sroa.0138.0183.i.i = load ptr, ptr %771, align 8, !tbaa !273
  %.not172184.i.i = icmp eq ptr %.sroa.0138.0183.i.i, %745
  br i1 %.not172184.i.i, label %._crit_edge189.i.i, label %.lr.ph188.i.i

._crit_edge189.i.i:                               ; preds = %._crit_edge.i.i, %811
  %.0.lcssa.i.i = phi i1 [ true, %811 ], [ %.1.lcssa.i.i, %._crit_edge.i.i ]
  %818 = load i8, ptr %.sroa.1981.0..sroa_idx, align 1, !tbaa !292, !range !48, !noundef !49
  %819 = trunc nuw i8 %818 to i1
  br i1 %819, label %1127, label %1128

.lr.ph188.i.i:                                    ; preds = %811, %._crit_edge.i.i
  %.sroa.0138.0186.i.i = phi ptr [ %.sroa.0138.0.i.i, %._crit_edge.i.i ], [ %.sroa.0138.0183.i.i, %811 ]
  %.0185.i.i = phi i1 [ %.1.lcssa.i.i, %._crit_edge.i.i ], [ true, %811 ]
  %820 = getelementptr inbounds i8, ptr %.sroa.0138.0186.i.i, i64 -24
  %821 = call { ptr, i64 } @_ZNK4llvm10BasicBlock29getFirstNonPHIOrDbgOrLifetimeEb(ptr noundef nonnull align 8 dereferenceable(80) %820, i1 noundef zeroext true) #22
  %.fca.0.extract5.i.i = extractvalue { ptr, i64 } %821, 0
  %822 = getelementptr inbounds i8, ptr %.fca.0.extract5.i.i, i64 -24
  %823 = load i8, ptr %822, align 8, !tbaa !250
  %824 = icmp eq i8 %823, 36
  br i1 %824, label %_ZL21shouldInstrumentBlockRKN4llvm8FunctionEPKNS_10BasicBlockERKNS_13DominatorTreeERKNS_17PostDominatorTreeERKNS_24SanitizerCoverageOptionsE.exit.thread.i, label %825

825:                                              ; preds = %.lr.ph188.i.i
  %826 = call { ptr, i64 } @_ZNK4llvm10BasicBlock19getFirstInsertionPtEv(ptr noundef nonnull align 8 dereferenceable(80) %820) #22
  %.fca.0.extract1.i.i = extractvalue { ptr, i64 } %826, 0
  %827 = getelementptr inbounds nuw i8, ptr %.sroa.0138.0186.i.i, i64 24
  %828 = icmp eq ptr %.fca.0.extract1.i.i, %827
  br i1 %828, label %_ZL21shouldInstrumentBlockRKN4llvm8FunctionEPKNS_10BasicBlockERKNS_13DominatorTreeERKNS_17PostDominatorTreeERKNS_24SanitizerCoverageOptionsE.exit.thread.i, label %829

829:                                              ; preds = %825
  %830 = load i8, ptr %.sroa.1577.0..sroa_idx, align 1, !tbaa !293, !range !48, !noundef !49
  %831 = trunc nuw i8 %830 to i1
  %832 = load ptr, ptr %771, align 8
  %833 = icmp eq ptr %832, %.sroa.0138.0186.i.i
  %or.cond.i180.i = select i1 %831, i1 true, i1 %833
  br i1 %or.cond.i180.i, label %_ZL21shouldInstrumentBlockRKN4llvm8FunctionEPKNS_10BasicBlockERKNS_13DominatorTreeERKNS_17PostDominatorTreeERKNS_24SanitizerCoverageOptionsE.exit.thread277.i, label %834

834:                                              ; preds = %829
  %835 = load i32, ptr %143, align 8, !tbaa !294
  %836 = icmp eq i32 %835, 1
  br i1 %836, label %_ZL21shouldInstrumentBlockRKN4llvm8FunctionEPKNS_10BasicBlockERKNS_13DominatorTreeERKNS_17PostDominatorTreeERKNS_24SanitizerCoverageOptionsE.exit.thread.i, label %837

837:                                              ; preds = %834
  %838 = load ptr, ptr %827, align 8, !tbaa !276
  %839 = icmp eq ptr %827, %838
  br i1 %839, label %_ZL15isFullDominatorPKN4llvm10BasicBlockERKNS_13DominatorTreeE.exit.thread.i.i, label %840

840:                                              ; preds = %837
  %841 = getelementptr inbounds i8, ptr %838, i64 -24
  %842 = load i8, ptr %841, align 8, !tbaa !250
  %843 = add i8 %842, -30
  %844 = icmp ult i8 %843, 11
  br i1 %844, label %_ZN4llvm10succ_emptyEPKNS_10BasicBlockE.exit.i.i.i, label %_ZL15isFullDominatorPKN4llvm10BasicBlockERKNS_13DominatorTreeE.exit.thread.i.i

_ZN4llvm10succ_emptyEPKNS_10BasicBlockE.exit.i.i.i: ; preds = %840
  %845 = call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %841) #24
  %846 = icmp eq i32 %845, 0
  br i1 %846, label %_ZL15isFullDominatorPKN4llvm10BasicBlockERKNS_13DominatorTreeE.exit.thread.i.i, label %_ZN4llvm10successorsEPKNS_10BasicBlockE.exit.i.i.i

_ZN4llvm10successorsEPKNS_10BasicBlockE.exit.i.i.i: ; preds = %_ZN4llvm10succ_emptyEPKNS_10BasicBlockE.exit.i.i.i
  %847 = ashr i32 %845, 2
  %848 = icmp sgt i32 %847, 0
  br i1 %848, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %_ZN4llvm10successorsEPKNS_10BasicBlockE.exit.i.i.i, %863
  %.0104.i.i.i.i.i.i.i.i = phi i32 [ %865, %863 ], [ %847, %_ZN4llvm10successorsEPKNS_10BasicBlockE.exit.i.i.i ]
  %.sroa.15.0103.i.i.i.i.i.i.i.i = phi i32 [ %864, %863 ], [ 0, %_ZN4llvm10successorsEPKNS_10BasicBlockE.exit.i.i.i ]
  %849 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %841, i32 noundef %.sroa.15.0103.i.i.i.i.i.i.i.i) #24
  %850 = call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE9dominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(124) %814, ptr noundef nonnull %820, ptr noundef %849) #22
  br i1 %850, label %851, label %_ZL15isFullDominatorPKN4llvm10BasicBlockERKNS_13DominatorTreeE.exit.i.i

851:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %852 = or disjoint i32 %.sroa.15.0103.i.i.i.i.i.i.i.i, 1
  %853 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %841, i32 noundef %852) #24
  %854 = call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE9dominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(124) %814, ptr noundef nonnull %820, ptr noundef %853) #22
  br i1 %854, label %855, label %_ZL15isFullDominatorPKN4llvm10BasicBlockERKNS_13DominatorTreeE.exit.i.i

855:                                              ; preds = %851
  %856 = or disjoint i32 %.sroa.15.0103.i.i.i.i.i.i.i.i, 2
  %857 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %841, i32 noundef %856) #24
  %858 = call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE9dominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(124) %814, ptr noundef nonnull %820, ptr noundef %857) #22
  br i1 %858, label %859, label %_ZL15isFullDominatorPKN4llvm10BasicBlockERKNS_13DominatorTreeE.exit.i.i

859:                                              ; preds = %855
  %860 = or disjoint i32 %.sroa.15.0103.i.i.i.i.i.i.i.i, 3
  %861 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %841, i32 noundef %860) #24
  %862 = call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE9dominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(124) %814, ptr noundef nonnull %820, ptr noundef %861) #22
  br i1 %862, label %863, label %_ZL15isFullDominatorPKN4llvm10BasicBlockERKNS_13DominatorTreeE.exit.i.i

863:                                              ; preds = %859
  %864 = add nuw nsw i32 %.sroa.15.0103.i.i.i.i.i.i.i.i, 4
  %865 = add nsw i32 %.0104.i.i.i.i.i.i.i.i, -1
  %866 = icmp sgt i32 %.0104.i.i.i.i.i.i.i.i, 1
  br i1 %866, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i, !llvm.loop !295

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %863, %_ZN4llvm10successorsEPKNS_10BasicBlockE.exit.i.i.i
  %.sroa.15.0.lcssa.i.i.i.i.i.i.i.i = phi i32 [ 0, %_ZN4llvm10successorsEPKNS_10BasicBlockE.exit.i.i.i ], [ %864, %863 ]
  %867 = sub nsw i32 %845, %.sroa.15.0.lcssa.i.i.i.i.i.i.i.i
  switch i32 %867, label %_ZL21shouldInstrumentBlockRKN4llvm8FunctionEPKNS_10BasicBlockERKNS_13DominatorTreeERKNS_17PostDominatorTreeERKNS_24SanitizerCoverageOptionsE.exit.thread.i [
    i32 3, label %868
    i32 2, label %873
    i32 1, label %878
  ]

868:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i
  %869 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %841, i32 noundef %.sroa.15.0.lcssa.i.i.i.i.i.i.i.i) #24
  %870 = call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE9dominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(124) %814, ptr noundef nonnull %820, ptr noundef %869) #22
  br i1 %870, label %871, label %_ZL15isFullDominatorPKN4llvm10BasicBlockERKNS_13DominatorTreeE.exit.i.i

871:                                              ; preds = %868
  %872 = add nsw i32 %.sroa.15.0.lcssa.i.i.i.i.i.i.i.i, 1
  br label %873

873:                                              ; preds = %871, %._crit_edge.i.i.i.i.i.i.i.i
  %.sroa.15.1.i.i.i.i.i.i.i.i = phi i32 [ %872, %871 ], [ %.sroa.15.0.lcssa.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i ]
  %874 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %841, i32 noundef %.sroa.15.1.i.i.i.i.i.i.i.i) #24
  %875 = call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE9dominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(124) %814, ptr noundef nonnull %820, ptr noundef %874) #22
  br i1 %875, label %876, label %_ZL15isFullDominatorPKN4llvm10BasicBlockERKNS_13DominatorTreeE.exit.i.i

876:                                              ; preds = %873
  %877 = add nsw i32 %.sroa.15.1.i.i.i.i.i.i.i.i, 1
  br label %878

878:                                              ; preds = %876, %._crit_edge.i.i.i.i.i.i.i.i
  %.sroa.15.2.i.i.i.i.i.i.i.i = phi i32 [ %877, %876 ], [ %.sroa.15.0.lcssa.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i ]
  %879 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %841, i32 noundef %.sroa.15.2.i.i.i.i.i.i.i.i) #24
  %880 = call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE9dominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(124) %814, ptr noundef nonnull %820, ptr noundef %879) #22
  br i1 %880, label %_ZL21shouldInstrumentBlockRKN4llvm8FunctionEPKNS_10BasicBlockERKNS_13DominatorTreeERKNS_17PostDominatorTreeERKNS_24SanitizerCoverageOptionsE.exit.thread.i, label %_ZL15isFullDominatorPKN4llvm10BasicBlockERKNS_13DominatorTreeE.exit.i.i

_ZL15isFullDominatorPKN4llvm10BasicBlockERKNS_13DominatorTreeE.exit.i.i: ; preds = %859, %855, %851, %.lr.ph.i.i.i.i.i.i.i.i, %878, %873, %868
  %.sroa.9.0.i.i.i.i.i.i.i.i = phi i32 [ %.sroa.15.1.i.i.i.i.i.i.i.i, %873 ], [ %.sroa.15.0.lcssa.i.i.i.i.i.i.i.i, %868 ], [ %.sroa.15.2.i.i.i.i.i.i.i.i, %878 ], [ %852, %851 ], [ %856, %855 ], [ %860, %859 ], [ %.sroa.15.0103.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i ]
  %881 = icmp eq i32 %845, %.sroa.9.0.i.i.i.i.i.i.i.i
  br i1 %881, label %_ZL21shouldInstrumentBlockRKN4llvm8FunctionEPKNS_10BasicBlockERKNS_13DominatorTreeERKNS_17PostDominatorTreeERKNS_24SanitizerCoverageOptionsE.exit.thread.i, label %_ZL15isFullDominatorPKN4llvm10BasicBlockERKNS_13DominatorTreeE.exit.thread.i.i

_ZL15isFullDominatorPKN4llvm10BasicBlockERKNS_13DominatorTreeE.exit.thread.i.i: ; preds = %_ZL15isFullDominatorPKN4llvm10BasicBlockERKNS_13DominatorTreeE.exit.i.i, %_ZN4llvm10succ_emptyEPKNS_10BasicBlockE.exit.i.i.i, %840, %837
  %882 = getelementptr inbounds i8, ptr %.sroa.0138.0186.i.i, i64 -8
  %883 = load ptr, ptr %882, align 8, !tbaa !297
  %884 = icmp eq ptr %883, null
  br i1 %884, label %_ZL21shouldInstrumentBlockRKN4llvm8FunctionEPKNS_10BasicBlockERKNS_13DominatorTreeERKNS_17PostDominatorTreeERKNS_24SanitizerCoverageOptionsE.exit.thread277.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZL15isFullDominatorPKN4llvm10BasicBlockERKNS_13DominatorTreeE.exit.thread.i.i, %889
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %891, %889 ], [ %883, %_ZL15isFullDominatorPKN4llvm10BasicBlockERKNS_13DominatorTreeE.exit.thread.i.i ]
  %885 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i, i64 24
  %886 = load ptr, ptr %885, align 8, !tbaa !298
  %887 = load i8, ptr %886, align 8, !tbaa !250
  %888 = add i8 %887, -41
  %or.cond.i.i.i.i.i.i181.i = icmp ult i8 %888, -11
  br i1 %or.cond.i.i.i.i.i.i181.i, label %889, label %.lr.ph.i.i.i.i4.i.i.i

889:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  %890 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i, i64 8
  %891 = load ptr, ptr %890, align 8, !tbaa !302
  %892 = icmp eq ptr %891, null
  br i1 %892, label %_ZL21shouldInstrumentBlockRKN4llvm8FunctionEPKNS_10BasicBlockERKNS_13DominatorTreeERKNS_17PostDominatorTreeERKNS_24SanitizerCoverageOptionsE.exit.thread277.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !303

.lr.ph.i.i.i.i4.i.i.i:                            ; preds = %.lr.ph.i.i.i.i.i.i.i, %900
  %.sroa.0.0.i.i5.i.i.i = phi ptr [ %902, %900 ], [ %883, %.lr.ph.i.i.i.i.i.i.i ]
  %893 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i5.i.i.i, i64 24
  %894 = load ptr, ptr %893, align 8, !tbaa !298
  %895 = load i8, ptr %894, align 8, !tbaa !250
  %896 = add i8 %895, -30
  %or.cond.i.i.i.i6.i.i.i = icmp ult i8 %896, 11
  br i1 %or.cond.i.i.i.i6.i.i.i, label %.lr.ph.i.i.i.i.i.preheader.i.i.i, label %900

.lr.ph.i.i.i.i.i.preheader.i.i.i:                 ; preds = %.lr.ph.i.i.i.i4.i.i.i
  %897 = getelementptr inbounds nuw i8, ptr %894, i64 40
  %898 = load ptr, ptr %897, align 8, !tbaa !304
  %899 = call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb1EE9dominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(148) %817, ptr noundef nonnull %820, ptr noundef %898) #22
  br i1 %899, label %.lr.ph.i.i182.i, label %_ZL21shouldInstrumentBlockRKN4llvm8FunctionEPKNS_10BasicBlockERKNS_13DominatorTreeERKNS_17PostDominatorTreeERKNS_24SanitizerCoverageOptionsE.exit.thread277.i

900:                                              ; preds = %.lr.ph.i.i.i.i4.i.i.i
  %901 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i5.i.i.i, i64 8
  %902 = load ptr, ptr %901, align 8, !tbaa !302
  %903 = icmp eq ptr %902, null
  br i1 %903, label %_ZL21shouldInstrumentBlockRKN4llvm8FunctionEPKNS_10BasicBlockERKNS_13DominatorTreeERKNS_17PostDominatorTreeERKNS_24SanitizerCoverageOptionsE.exit.i, label %.lr.ph.i.i.i.i4.i.i.i, !llvm.loop !303

.lr.ph.i.i.i.i.i.loopexit.i.i.i:                  ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %904 = getelementptr inbounds nuw i8, ptr %911, i64 40
  %905 = load ptr, ptr %904, align 8, !tbaa !304
  %906 = call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb1EE9dominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(148) %817, ptr noundef nonnull %820, ptr noundef %905) #22
  br i1 %906, label %.lr.ph.i.i182.i, label %_ZL21shouldInstrumentBlockRKN4llvm8FunctionEPKNS_10BasicBlockERKNS_13DominatorTreeERKNS_17PostDominatorTreeERKNS_24SanitizerCoverageOptionsE.exit.thread277.i, !llvm.loop !306

.lr.ph.i.i182.i:                                  ; preds = %.lr.ph.i.i.i.i.i.preheader.i.i.i, %.lr.ph.i.i.i.i.i.loopexit.i.i.i
  %.sroa.04.07.i.i.i.i.i21.i.i.i = phi ptr [ %.sroa.04.1.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.loopexit.i.i.i ], [ %.sroa.0.0.i.i5.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i.i.i ]
  %907 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i21.i.i.i, i64 8
  %908 = load ptr, ptr %907, align 8, !tbaa !302
  %909 = icmp eq ptr %908, null
  br i1 %909, label %_ZL21shouldInstrumentBlockRKN4llvm8FunctionEPKNS_10BasicBlockERKNS_13DominatorTreeERKNS_17PostDominatorTreeERKNS_24SanitizerCoverageOptionsE.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i182.i, %914
  %.sroa.04.1.i.i.i.i.i.i.i.i = phi ptr [ %916, %914 ], [ %908, %.lr.ph.i.i182.i ]
  %910 = getelementptr inbounds nuw i8, ptr %.sroa.04.1.i.i.i.i.i.i.i.i, i64 24
  %911 = load ptr, ptr %910, align 8, !tbaa !298
  %912 = load i8, ptr %911, align 8, !tbaa !250
  %913 = add i8 %912, -30
  %or.cond.i.i.i.i.i.i.i.i.i.i = icmp ult i8 %913, 11
  br i1 %or.cond.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.loopexit.i.i.i, label %914

914:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %915 = getelementptr inbounds nuw i8, ptr %.sroa.04.1.i.i.i.i.i.i.i.i, i64 8
  %916 = load ptr, ptr %915, align 8, !tbaa !302
  %917 = icmp eq ptr %916, null
  br i1 %917, label %_ZL21shouldInstrumentBlockRKN4llvm8FunctionEPKNS_10BasicBlockERKNS_13DominatorTreeERKNS_17PostDominatorTreeERKNS_24SanitizerCoverageOptionsE.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !303

_ZL21shouldInstrumentBlockRKN4llvm8FunctionEPKNS_10BasicBlockERKNS_13DominatorTreeERKNS_17PostDominatorTreeERKNS_24SanitizerCoverageOptionsE.exit.i: ; preds = %900, %.lr.ph.i.i182.i, %914
  %918 = call noundef ptr @_ZNK4llvm10BasicBlock20getSinglePredecessorEv(ptr noundef nonnull align 8 dereferenceable(80) %820) #22
  %.not24.i.not.i = icmp eq ptr %918, null
  br i1 %.not24.i.not.i, label %_ZL21shouldInstrumentBlockRKN4llvm8FunctionEPKNS_10BasicBlockERKNS_13DominatorTreeERKNS_17PostDominatorTreeERKNS_24SanitizerCoverageOptionsE.exit.thread.i, label %_ZL21shouldInstrumentBlockRKN4llvm8FunctionEPKNS_10BasicBlockERKNS_13DominatorTreeERKNS_17PostDominatorTreeERKNS_24SanitizerCoverageOptionsE.exit.thread277.i

_ZL21shouldInstrumentBlockRKN4llvm8FunctionEPKNS_10BasicBlockERKNS_13DominatorTreeERKNS_17PostDominatorTreeERKNS_24SanitizerCoverageOptionsE.exit.thread277.i: ; preds = %889, %.lr.ph.i.i.i.i.i.loopexit.i.i.i, %_ZL21shouldInstrumentBlockRKN4llvm8FunctionEPKNS_10BasicBlockERKNS_13DominatorTreeERKNS_17PostDominatorTreeERKNS_24SanitizerCoverageOptionsE.exit.i, %.lr.ph.i.i.i.i.i.preheader.i.i.i, %_ZL15isFullDominatorPKN4llvm10BasicBlockERKNS_13DominatorTreeE.exit.thread.i.i, %829
  %919 = load i32, ptr %722, align 8, !tbaa !26
  %920 = load i32, ptr %723, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %919, %920
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i, label %921, !prof !33

921:                                              ; preds = %_ZL21shouldInstrumentBlockRKN4llvm8FunctionEPKNS_10BasicBlockERKNS_13DominatorTreeERKNS_17PostDominatorTreeERKNS_24SanitizerCoverageOptionsE.exit.thread277.i
  %922 = zext i32 %919 to i64
  %923 = add nuw nsw i64 %922, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %721, i64 noundef %923, i64 noundef 8) #22
  %.pre.i179.i = load i32, ptr %722, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i: ; preds = %921, %_ZL21shouldInstrumentBlockRKN4llvm8FunctionEPKNS_10BasicBlockERKNS_13DominatorTreeERKNS_17PostDominatorTreeERKNS_24SanitizerCoverageOptionsE.exit.thread277.i
  %924 = phi i32 [ %919, %_ZL21shouldInstrumentBlockRKN4llvm8FunctionEPKNS_10BasicBlockERKNS_13DominatorTreeERKNS_17PostDominatorTreeERKNS_24SanitizerCoverageOptionsE.exit.thread277.i ], [ %.pre.i179.i, %921 ]
  %925 = load ptr, ptr %12, align 8, !tbaa !25
  %926 = zext i32 %924 to i64
  %927 = getelementptr inbounds nuw [8 x i8], ptr %925, i64 %926
  %928 = ptrtoint ptr %820 to i64
  store i64 %928, ptr %927, align 1
  %929 = load i32, ptr %722, align 8, !tbaa !26
  %930 = add i32 %929, 1
  store i32 %930, ptr %722, align 8, !tbaa !26
  br label %_ZL21shouldInstrumentBlockRKN4llvm8FunctionEPKNS_10BasicBlockERKNS_13DominatorTreeERKNS_17PostDominatorTreeERKNS_24SanitizerCoverageOptionsE.exit.thread.i

_ZL21shouldInstrumentBlockRKN4llvm8FunctionEPKNS_10BasicBlockERKNS_13DominatorTreeERKNS_17PostDominatorTreeERKNS_24SanitizerCoverageOptionsE.exit.thread.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i, %_ZL21shouldInstrumentBlockRKN4llvm8FunctionEPKNS_10BasicBlockERKNS_13DominatorTreeERKNS_17PostDominatorTreeERKNS_24SanitizerCoverageOptionsE.exit.i, %_ZL15isFullDominatorPKN4llvm10BasicBlockERKNS_13DominatorTreeE.exit.i.i, %878, %._crit_edge.i.i.i.i.i.i.i.i, %834, %825, %.lr.ph188.i.i
  %931 = getelementptr inbounds nuw i8, ptr %.sroa.0138.0186.i.i, i64 32
  %932 = getelementptr inbounds nuw i8, ptr %.sroa.0138.0186.i.i, i64 24
  %.sroa.0134.0179.i.i = load ptr, ptr %931, align 8, !tbaa !307
  %.not173180.i.i = icmp eq ptr %.sroa.0134.0179.i.i, %932
  br i1 %.not173180.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %1125, %_ZL21shouldInstrumentBlockRKN4llvm8FunctionEPKNS_10BasicBlockERKNS_13DominatorTreeERKNS_17PostDominatorTreeERKNS_24SanitizerCoverageOptionsE.exit.thread.i
  %.1.lcssa.i.i = phi i1 [ %.0185.i.i, %_ZL21shouldInstrumentBlockRKN4llvm8FunctionEPKNS_10BasicBlockERKNS_13DominatorTreeERKNS_17PostDominatorTreeERKNS_24SanitizerCoverageOptionsE.exit.thread.i ], [ %.2.i.i, %1125 ]
  %933 = getelementptr inbounds nuw i8, ptr %.sroa.0138.0186.i.i, i64 8
  %.sroa.0138.0.i.i = load ptr, ptr %933, align 8, !tbaa !273
  %.not172.i.i = icmp eq ptr %.sroa.0138.0.i.i, %745
  br i1 %.not172.i.i, label %._crit_edge189.i.i, label %.lr.ph188.i.i

.lr.ph.i.i:                                       ; preds = %_ZL21shouldInstrumentBlockRKN4llvm8FunctionEPKNS_10BasicBlockERKNS_13DominatorTreeERKNS_17PostDominatorTreeERKNS_24SanitizerCoverageOptionsE.exit.thread.i, %1125
  %.sroa.0134.0182.i.i = phi ptr [ %.sroa.0134.0.i.i, %1125 ], [ %.sroa.0134.0179.i.i, %_ZL21shouldInstrumentBlockRKN4llvm8FunctionEPKNS_10BasicBlockERKNS_13DominatorTreeERKNS_17PostDominatorTreeERKNS_24SanitizerCoverageOptionsE.exit.thread.i ]
  %.1181.i.i = phi i1 [ %.2.i.i, %1125 ], [ %.0185.i.i, %_ZL21shouldInstrumentBlockRKN4llvm8FunctionEPKNS_10BasicBlockERKNS_13DominatorTreeERKNS_17PostDominatorTreeERKNS_24SanitizerCoverageOptionsE.exit.thread.i ]
  %934 = getelementptr inbounds i8, ptr %.sroa.0134.0182.i.i, i64 -24
  %935 = load i8, ptr %.sroa.466.0..sroa_idx, align 4, !tbaa !308, !range !48, !noundef !49
  %936 = trunc nuw i8 %935 to i1
  br i1 %936, label %937, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread.i.i

937:                                              ; preds = %.lr.ph.i.i
  %938 = load i8, ptr %934, align 8, !tbaa !250
  switch i8 %938, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread.i.i [
    i8 85, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.i.i
    i8 34, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.i.i
    i8 40, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.i.i
  ]

_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.i.i: ; preds = %937, %937, %937
  %939 = call noundef zeroext i1 @_ZNK4llvm8CallBase14isIndirectCallEv(ptr noundef nonnull align 8 dereferenceable(88) %934) #22
  br i1 %939, label %940, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread.i.i

940:                                              ; preds = %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.i.i
  %941 = load i32, ptr %719, align 8, !tbaa !26
  %942 = load i32, ptr %720, align 4, !tbaa !27
  %.not.i.i.not.i.i.i = icmp ult i32 %941, %942
  br i1 %.not.i.i.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i.i, label %943, !prof !33

943:                                              ; preds = %940
  %944 = zext i32 %941 to i64
  %945 = add nuw nsw i64 %944, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %718, i64 noundef %945, i64 noundef 8) #22
  %.pre.i.i171.i = load i32, ptr %719, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i.i: ; preds = %943, %940
  %946 = phi i32 [ %941, %940 ], [ %.pre.i.i171.i, %943 ]
  %947 = load ptr, ptr %11, align 8, !tbaa !25
  %948 = zext i32 %946 to i64
  %949 = getelementptr inbounds nuw [8 x i8], ptr %947, i64 %948
  %950 = ptrtoint ptr %934 to i64
  store i64 %950, ptr %949, align 1
  %951 = load i32, ptr %719, align 8, !tbaa !26
  %952 = add i32 %951, 1
  store i32 %952, ptr %719, align 8, !tbaa !26
  br label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread.i.i

_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i.i, %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.i.i, %937, %.lr.ph.i.i
  %953 = load i8, ptr %.sroa.668.0..sroa_idx, align 2, !tbaa !309, !range !48, !noundef !49
  %954 = trunc nuw i8 %953 to i1
  br i1 %954, label %955, label %1031

955:                                              ; preds = %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread.i.i
  %956 = load i8, ptr %934, align 8, !tbaa !250
  %.not174.i.i = icmp eq i8 %956, 82
  br i1 %.not174.i.i, label %957, label %_ZL16IsInterestingCmpPN4llvm8ICmpInstERKNS_13DominatorTreeERKNS_24SanitizerCoverageOptionsE.exit.i.i

957:                                              ; preds = %955
  %.val.i.i = load i8, ptr %.sroa.1577.0..sroa_idx, align 1, !tbaa !293, !range !48, !noundef !49
  %958 = trunc nuw i8 %.val.i.i to i1
  br i1 %958, label %.loopexit.i.i, label %959

959:                                              ; preds = %957
  %960 = getelementptr inbounds i8, ptr %.sroa.0134.0182.i.i, i64 -8
  %961 = load ptr, ptr %960, align 8, !tbaa !297
  %.not.i.i.i.i.i = icmp eq ptr %961, null
  br i1 %.not.i.i.i.i.i, label %.loopexit.i.i, label %_ZNK4llvm5Value9hasOneUseEv.exit.i.i.i

_ZNK4llvm5Value9hasOneUseEv.exit.i.i.i:           ; preds = %959
  %962 = getelementptr inbounds nuw i8, ptr %961, i64 8
  %963 = load ptr, ptr %962, align 8, !tbaa !302
  %964 = icmp eq ptr %963, null
  br i1 %964, label %965, label %.loopexit.i.i

965:                                              ; preds = %_ZNK4llvm5Value9hasOneUseEv.exit.i.i.i
  %966 = getelementptr inbounds nuw i8, ptr %961, i64 24
  %967 = load ptr, ptr %966, align 8, !tbaa !298
  %968 = load i8, ptr %967, align 8, !tbaa !250
  %.not.i98.i.i = icmp eq i8 %968, 31
  br i1 %.not.i98.i.i, label %969, label %.loopexit.i.i

969:                                              ; preds = %965
  %970 = getelementptr inbounds nuw i8, ptr %967, i64 4
  %971 = load i32, ptr %970, align 4
  %972 = and i32 %971, 1073741824
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %972, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %976, label %973

973:                                              ; preds = %969
  %974 = getelementptr inbounds i8, ptr %967, i64 -8
  %975 = load ptr, ptr %974, align 8, !tbaa !310
  %.pre.i.i.i.i = and i32 %971, 134217727
  br label %_ZN4llvm4User14value_op_beginEv.exit.i.i.i.i

976:                                              ; preds = %969
  %977 = and i32 %971, 134217727
  %978 = zext nneg i32 %977 to i64
  %979 = sub nsw i64 0, %978
  %980 = getelementptr inbounds [32 x i8], ptr %967, i64 %979
  br label %_ZN4llvm4User14value_op_beginEv.exit.i.i.i.i

_ZN4llvm4User14value_op_beginEv.exit.i.i.i.i:     ; preds = %976, %973
  %.pre-phi.i.i.i.i = phi i32 [ %.pre.i.i.i.i, %973 ], [ %977, %976 ]
  %981 = phi ptr [ %975, %973 ], [ %980, %976 ]
  %982 = icmp eq i32 %.pre-phi.i.i.i.i, 3
  %983 = zext i1 %982 to i64
  br i1 %.not.i.i.i.i.i.i.i.i, label %987, label %984

984:                                              ; preds = %_ZN4llvm4User14value_op_beginEv.exit.i.i.i.i
  %985 = getelementptr inbounds i8, ptr %967, i64 -8
  %986 = load ptr, ptr %985, align 8, !tbaa !310
  %.pre1.i.i.i.i.i.i = zext nneg i32 %.pre-phi.i.i.i.i to i64
  br label %_ZN4llvm10BranchInst10successorsEv.exit.i.i.i

987:                                              ; preds = %_ZN4llvm4User14value_op_beginEv.exit.i.i.i.i
  %988 = zext nneg i32 %.pre-phi.i.i.i.i to i64
  %989 = sub nsw i64 0, %988
  %990 = getelementptr inbounds [32 x i8], ptr %967, i64 %989
  br label %_ZN4llvm10BranchInst10successorsEv.exit.i.i.i

_ZN4llvm10BranchInst10successorsEv.exit.i.i.i:    ; preds = %987, %984
  %.pre-phi2.i.i.i.i.i.i = phi i64 [ %.pre1.i.i.i.i.i.i, %984 ], [ %988, %987 ]
  %991 = phi ptr [ %986, %984 ], [ %990, %987 ]
  %992 = getelementptr inbounds nuw [32 x i8], ptr %981, i64 %983
  %993 = getelementptr inbounds nuw [32 x i8], ptr %991, i64 %.pre-phi2.i.i.i.i.i.i
  %.not89.i.i.i = icmp eq ptr %992, %993
  br i1 %.not89.i.i.i, label %.loopexit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm10BranchInst10successorsEv.exit.i.i.i
  %994 = getelementptr inbounds nuw i8, ptr %967, i64 40
  br label %995

995:                                              ; preds = %_ZL10IsBackEdgePN4llvm10BasicBlockES1_RKNS_13DominatorTreeE.exit.i.i.i, %.lr.ph.i.i.i
  %.sroa.01.010.i.i.i = phi ptr [ %992, %.lr.ph.i.i.i ], [ %1003, %_ZL10IsBackEdgePN4llvm10BasicBlockES1_RKNS_13DominatorTreeE.exit.i.i.i ]
  %996 = load ptr, ptr %.sroa.01.010.i.i.i, align 8, !tbaa !311
  %997 = load ptr, ptr %994, align 8, !tbaa !304
  %998 = call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE9dominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(124) %814, ptr noundef %996, ptr noundef %997) #22
  br i1 %998, label %_ZL16IsInterestingCmpPN4llvm8ICmpInstERKNS_13DominatorTreeERKNS_24SanitizerCoverageOptionsE.exitthread-pre-split.i.i, label %999

999:                                              ; preds = %995
  %1000 = call noundef ptr @_ZNK4llvm10BasicBlock18getUniqueSuccessorEv(ptr noundef nonnull align 8 dereferenceable(80) %996) #22
  %.not.i.i.i.i = icmp eq ptr %1000, null
  br i1 %.not.i.i.i.i, label %_ZL10IsBackEdgePN4llvm10BasicBlockES1_RKNS_13DominatorTreeE.exit.i.i.i, label %1001

1001:                                             ; preds = %999
  %1002 = call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE9dominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(124) %814, ptr noundef nonnull %1000, ptr noundef %997) #22
  br i1 %1002, label %_ZL16IsInterestingCmpPN4llvm8ICmpInstERKNS_13DominatorTreeERKNS_24SanitizerCoverageOptionsE.exitthread-pre-split.i.i, label %_ZL10IsBackEdgePN4llvm10BasicBlockES1_RKNS_13DominatorTreeE.exit.i.i.i

_ZL10IsBackEdgePN4llvm10BasicBlockES1_RKNS_13DominatorTreeE.exit.i.i.i: ; preds = %1001, %999
  %1003 = getelementptr inbounds nuw i8, ptr %.sroa.01.010.i.i.i, i64 32
  %.not8.i.i.i = icmp eq ptr %1003, %993
  br i1 %.not8.i.i.i, label %.loopexit.i.i, label %995

.loopexit.i.i:                                    ; preds = %_ZL10IsBackEdgePN4llvm10BasicBlockES1_RKNS_13DominatorTreeE.exit.i.i.i, %_ZN4llvm10BranchInst10successorsEv.exit.i.i.i, %965, %_ZNK4llvm5Value9hasOneUseEv.exit.i.i.i, %959, %957
  %1004 = load i32, ptr %725, align 8, !tbaa !26
  %1005 = load i32, ptr %726, align 4, !tbaa !27
  %.not.i.i.not.i99.i.i = icmp ult i32 %1004, %1005
  br i1 %.not.i.i.not.i99.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit101.i.i, label %1006, !prof !33

1006:                                             ; preds = %.loopexit.i.i
  %1007 = zext i32 %1004 to i64
  %1008 = add nuw nsw i64 %1007, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull %724, i64 noundef %1008, i64 noundef 8) #22
  %.pre.i100.i.i = load i32, ptr %725, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit101.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit101.i.i: ; preds = %1006, %.loopexit.i.i
  %1009 = phi i32 [ %1004, %.loopexit.i.i ], [ %.pre.i100.i.i, %1006 ]
  %1010 = load ptr, ptr %13, align 8, !tbaa !25
  %1011 = zext i32 %1009 to i64
  %1012 = getelementptr inbounds nuw [8 x i8], ptr %1010, i64 %1011
  %1013 = ptrtoint ptr %934 to i64
  store i64 %1013, ptr %1012, align 1
  %1014 = load i32, ptr %725, align 8, !tbaa !26
  %1015 = add i32 %1014, 1
  store i32 %1015, ptr %725, align 8, !tbaa !26
  br label %_ZL16IsInterestingCmpPN4llvm8ICmpInstERKNS_13DominatorTreeERKNS_24SanitizerCoverageOptionsE.exitthread-pre-split.i.i

_ZL16IsInterestingCmpPN4llvm8ICmpInstERKNS_13DominatorTreeERKNS_24SanitizerCoverageOptionsE.exitthread-pre-split.i.i: ; preds = %1001, %995, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit101.i.i
  %.pr.i.i = load i8, ptr %934, align 8, !tbaa !250
  br label %_ZL16IsInterestingCmpPN4llvm8ICmpInstERKNS_13DominatorTreeERKNS_24SanitizerCoverageOptionsE.exit.i.i

_ZL16IsInterestingCmpPN4llvm8ICmpInstERKNS_13DominatorTreeERKNS_24SanitizerCoverageOptionsE.exit.i.i: ; preds = %_ZL16IsInterestingCmpPN4llvm8ICmpInstERKNS_13DominatorTreeERKNS_24SanitizerCoverageOptionsE.exitthread-pre-split.i.i, %955
  %1016 = phi i8 [ %.pr.i.i, %_ZL16IsInterestingCmpPN4llvm8ICmpInstERKNS_13DominatorTreeERKNS_24SanitizerCoverageOptionsE.exitthread-pre-split.i.i ], [ %956, %955 ]
  %1017 = icmp eq i8 %1016, 32
  br i1 %1017, label %1018, label %1031

1018:                                             ; preds = %_ZL16IsInterestingCmpPN4llvm8ICmpInstERKNS_13DominatorTreeERKNS_24SanitizerCoverageOptionsE.exit.i.i
  %1019 = load i32, ptr %728, align 8, !tbaa !26
  %1020 = load i32, ptr %729, align 4, !tbaa !27
  %.not.i.i.not.i102.i.i = icmp ult i32 %1019, %1020
  br i1 %.not.i.i.not.i102.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit104.i.i, label %1021, !prof !33

1021:                                             ; preds = %1018
  %1022 = zext i32 %1019 to i64
  %1023 = add nuw nsw i64 %1022, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull %727, i64 noundef %1023, i64 noundef 8) #22
  %.pre.i103.i.i = load i32, ptr %728, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit104.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit104.i.i: ; preds = %1021, %1018
  %1024 = phi i32 [ %1019, %1018 ], [ %.pre.i103.i.i, %1021 ]
  %1025 = load ptr, ptr %14, align 8, !tbaa !25
  %1026 = zext i32 %1024 to i64
  %1027 = getelementptr inbounds nuw [8 x i8], ptr %1025, i64 %1026
  %1028 = ptrtoint ptr %934 to i64
  store i64 %1028, ptr %1027, align 1
  %1029 = load i32, ptr %728, align 8, !tbaa !26
  %1030 = add i32 %1029, 1
  store i32 %1030, ptr %728, align 8, !tbaa !26
  br label %1031

1031:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit104.i.i, %_ZL16IsInterestingCmpPN4llvm8ICmpInstERKNS_13DominatorTreeERKNS_24SanitizerCoverageOptionsE.exit.i.i, %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread.i.i
  %1032 = load i8, ptr %.sroa.769.0..sroa_idx, align 1, !tbaa !312, !range !48, !noundef !49
  %1033 = trunc nuw i8 %1032 to i1
  br i1 %1033, label %1034, label %1052

1034:                                             ; preds = %1031
  %1035 = load i8, ptr %934, align 8, !tbaa !250
  %1036 = add i8 %1035, -42
  %1037 = icmp ult i8 %1036, 18
  %1038 = and i8 %1035, 62
  %switch.i.i = icmp eq i8 %1038, 48
  %or.cond.i.i = and i1 %1037, %switch.i.i
  br i1 %or.cond.i.i, label %1039, label %1052

1039:                                             ; preds = %1034
  %1040 = load i32, ptr %731, align 8, !tbaa !26
  %1041 = load i32, ptr %732, align 4, !tbaa !27
  %.not.i.i.not.i106.i.i = icmp ult i32 %1040, %1041
  br i1 %.not.i.i.not.i106.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_14BinaryOperatorELb1EE9push_backES2_.exit.i.i, label %1042, !prof !33

1042:                                             ; preds = %1039
  %1043 = zext i32 %1040 to i64
  %1044 = add nuw nsw i64 %1043, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %730, i64 noundef %1044, i64 noundef 8) #22
  %.pre.i107.i.i = load i32, ptr %731, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_14BinaryOperatorELb1EE9push_backES2_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_14BinaryOperatorELb1EE9push_backES2_.exit.i.i: ; preds = %1042, %1039
  %1045 = phi i32 [ %1040, %1039 ], [ %.pre.i107.i.i, %1042 ]
  %1046 = load ptr, ptr %15, align 8, !tbaa !25
  %1047 = zext i32 %1045 to i64
  %1048 = getelementptr inbounds nuw [8 x i8], ptr %1046, i64 %1047
  %1049 = ptrtoint ptr %934 to i64
  store i64 %1049, ptr %1048, align 1
  %1050 = load i32, ptr %731, align 8, !tbaa !26
  %1051 = add i32 %1050, 1
  store i32 %1051, ptr %731, align 8, !tbaa !26
  br label %1052

1052:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_14BinaryOperatorELb1EE9push_backES2_.exit.i.i, %1034, %1031
  %1053 = load i8, ptr %.sroa.870.0..sroa_idx, align 8, !tbaa !313, !range !48, !noundef !49
  %1054 = trunc nuw i8 %1053 to i1
  br i1 %1054, label %1055, label %1070

1055:                                             ; preds = %1052
  %1056 = load i8, ptr %934, align 8, !tbaa !250
  %.not175.i.i = icmp eq i8 %1056, 63
  br i1 %.not175.i.i, label %1057, label %1070

1057:                                             ; preds = %1055
  %1058 = load i32, ptr %734, align 8, !tbaa !26
  %1059 = load i32, ptr %735, align 4, !tbaa !27
  %.not.i.i.not.i109.i.i = icmp ult i32 %1058, %1059
  br i1 %.not.i.i.not.i109.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_17GetElementPtrInstELb1EE9push_backES2_.exit.i.i, label %1060, !prof !33

1060:                                             ; preds = %1057
  %1061 = zext i32 %1058 to i64
  %1062 = add nuw nsw i64 %1061, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %733, i64 noundef %1062, i64 noundef 8) #22
  %.pre.i110.i.i = load i32, ptr %734, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_17GetElementPtrInstELb1EE9push_backES2_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_17GetElementPtrInstELb1EE9push_backES2_.exit.i.i: ; preds = %1060, %1057
  %1063 = phi i32 [ %1058, %1057 ], [ %.pre.i110.i.i, %1060 ]
  %1064 = load ptr, ptr %16, align 8, !tbaa !25
  %1065 = zext i32 %1063 to i64
  %1066 = getelementptr inbounds nuw [8 x i8], ptr %1064, i64 %1065
  %1067 = ptrtoint ptr %934 to i64
  store i64 %1067, ptr %1066, align 1
  %1068 = load i32, ptr %734, align 8, !tbaa !26
  %1069 = add i32 %1068, 1
  store i32 %1069, ptr %734, align 8, !tbaa !26
  br label %1070

1070:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_17GetElementPtrInstELb1EE9push_backES2_.exit.i.i, %1055, %1052
  %1071 = load i8, ptr %.sroa.1779.0..sroa_idx, align 1, !tbaa !314, !range !48, !noundef !49
  %1072 = trunc nuw i8 %1071 to i1
  br i1 %1072, label %1073, label %1088

1073:                                             ; preds = %1070
  %1074 = load i8, ptr %934, align 8, !tbaa !250
  %.not176.i.i = icmp eq i8 %1074, 61
  br i1 %.not176.i.i, label %1075, label %1088

1075:                                             ; preds = %1073
  %1076 = load i32, ptr %737, align 8, !tbaa !26
  %1077 = load i32, ptr %738, align 4, !tbaa !27
  %.not.i.i.not.i112.i.i = icmp ult i32 %1076, %1077
  br i1 %.not.i.i.not.i112.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8LoadInstELb1EE9push_backES2_.exit.i.i, label %1078, !prof !33

1078:                                             ; preds = %1075
  %1079 = zext i32 %1076 to i64
  %1080 = add nuw nsw i64 %1079, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull %736, i64 noundef %1080, i64 noundef 8) #22
  %.pre.i113.i.i = load i32, ptr %737, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8LoadInstELb1EE9push_backES2_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_8LoadInstELb1EE9push_backES2_.exit.i.i: ; preds = %1078, %1075
  %1081 = phi i32 [ %1076, %1075 ], [ %.pre.i113.i.i, %1078 ]
  %1082 = load ptr, ptr %17, align 8, !tbaa !25
  %1083 = zext i32 %1081 to i64
  %1084 = getelementptr inbounds nuw [8 x i8], ptr %1082, i64 %1083
  %1085 = ptrtoint ptr %934 to i64
  store i64 %1085, ptr %1084, align 1
  %1086 = load i32, ptr %737, align 8, !tbaa !26
  %1087 = add i32 %1086, 1
  store i32 %1087, ptr %737, align 8, !tbaa !26
  br label %1088

1088:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8LoadInstELb1EE9push_backES2_.exit.i.i, %1073, %1070
  %1089 = load i8, ptr %.sroa.1880.0..sroa_idx, align 2, !tbaa !315, !range !48, !noundef !49
  %1090 = trunc nuw i8 %1089 to i1
  br i1 %1090, label %1091, label %1106

1091:                                             ; preds = %1088
  %1092 = load i8, ptr %934, align 8, !tbaa !250
  %.not177.i.i = icmp eq i8 %1092, 62
  br i1 %.not177.i.i, label %1093, label %1106

1093:                                             ; preds = %1091
  %1094 = load i32, ptr %740, align 8, !tbaa !26
  %1095 = load i32, ptr %741, align 4, !tbaa !27
  %.not.i.i.not.i115.i.i = icmp ult i32 %1094, %1095
  br i1 %.not.i.i.not.i115.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_9StoreInstELb1EE9push_backES2_.exit.i.i, label %1096, !prof !33

1096:                                             ; preds = %1093
  %1097 = zext i32 %1094 to i64
  %1098 = add nuw nsw i64 %1097, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull %739, i64 noundef %1098, i64 noundef 8) #22
  %.pre.i116.i.i = load i32, ptr %740, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_9StoreInstELb1EE9push_backES2_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_9StoreInstELb1EE9push_backES2_.exit.i.i: ; preds = %1096, %1093
  %1099 = phi i32 [ %1094, %1093 ], [ %.pre.i116.i.i, %1096 ]
  %1100 = load ptr, ptr %18, align 8, !tbaa !25
  %1101 = zext i32 %1099 to i64
  %1102 = getelementptr inbounds nuw [8 x i8], ptr %1100, i64 %1101
  %1103 = ptrtoint ptr %934 to i64
  store i64 %1103, ptr %1102, align 1
  %1104 = load i32, ptr %740, align 8, !tbaa !26
  %1105 = add i32 %1104, 1
  store i32 %1105, ptr %740, align 8, !tbaa !26
  br label %1106

1106:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_9StoreInstELb1EE9push_backES2_.exit.i.i, %1091, %1088
  %1107 = load i8, ptr %.sroa.1678.0..sroa_idx, align 8, !tbaa !266, !range !48, !noundef !49
  %1108 = trunc nuw i8 %1107 to i1
  br i1 %1108, label %1109, label %1125

1109:                                             ; preds = %1106
  %1110 = load i8, ptr %934, align 8, !tbaa !250
  switch i8 %1110, label %1125 [
    i8 34, label %_ZN4llvm3isaINS_13IntrinsicInstENS_11InstructionEEEbRKT0_.exit.thread.i.i
    i8 85, label %1111
  ]

1111:                                             ; preds = %1109
  %1112 = getelementptr inbounds i8, ptr %.sroa.0134.0182.i.i, i64 -56
  %1113 = load ptr, ptr %1112, align 8, !tbaa !311
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1113, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_13IntrinsicInstENS_11InstructionEEEbRKT0_.exit.thread.i.i, label %1114

1114:                                             ; preds = %1111
  %1115 = load i8, ptr %1113, align 8, !tbaa !250
  %1116 = icmp eq i8 %1115, 0
  br i1 %1116, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_13IntrinsicInstENS_11InstructionEEEbRKT0_.exit.thread.i.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %1114
  %1117 = getelementptr inbounds nuw i8, ptr %1113, i64 24
  %1118 = load ptr, ptr %1117, align 8, !tbaa !254
  %1119 = getelementptr inbounds nuw i8, ptr %.sroa.0134.0182.i.i, i64 56
  %1120 = load ptr, ptr %1119, align 8, !tbaa !316
  %1121 = icmp eq ptr %1118, %1120
  br i1 %1121, label %_ZN4llvm3isaINS_13IntrinsicInstENS_11InstructionEEEbRKT0_.exit.i.i, label %_ZN4llvm3isaINS_13IntrinsicInstENS_11InstructionEEEbRKT0_.exit.thread.i.i

_ZN4llvm3isaINS_13IntrinsicInstENS_11InstructionEEEbRKT0_.exit.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i
  %1122 = getelementptr inbounds nuw i8, ptr %1113, i64 32
  %1123 = load i32, ptr %1122, align 8
  %1124 = and i32 %1123, 8192
  %.not178.i.i = icmp eq i32 %1124, 0
  br i1 %.not178.i.i, label %_ZN4llvm3isaINS_13IntrinsicInstENS_11InstructionEEEbRKT0_.exit.thread.i.i, label %1125

_ZN4llvm3isaINS_13IntrinsicInstENS_11InstructionEEEbRKT0_.exit.thread.i.i: ; preds = %_ZN4llvm3isaINS_13IntrinsicInstENS_11InstructionEEEbRKT0_.exit.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i, %1114, %1111, %1109
  br label %1125

1125:                                             ; preds = %_ZN4llvm3isaINS_13IntrinsicInstENS_11InstructionEEEbRKT0_.exit.thread.i.i, %_ZN4llvm3isaINS_13IntrinsicInstENS_11InstructionEEEbRKT0_.exit.i.i, %1109, %1106
  %.2.i.i = phi i1 [ false, %_ZN4llvm3isaINS_13IntrinsicInstENS_11InstructionEEEbRKT0_.exit.thread.i.i ], [ %.1181.i.i, %_ZN4llvm3isaINS_13IntrinsicInstENS_11InstructionEEEbRKT0_.exit.i.i ], [ %.1181.i.i, %1109 ], [ %.1181.i.i, %1106 ]
  %1126 = getelementptr inbounds nuw i8, ptr %.sroa.0134.0182.i.i, i64 8
  %.sroa.0134.0.i.i = load ptr, ptr %1126, align 8, !tbaa !307
  %.not173.i.i = icmp eq ptr %.sroa.0134.0.i.i, %932
  br i1 %.not173.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

1127:                                             ; preds = %._crit_edge189.i.i
  call fastcc void @_ZN12_GLOBAL__N_123ModuleSanitizerCoverage25createFunctionControlFlowERN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(1056) %76, ptr noundef nonnull align 8 dereferenceable(136) %744)
  br label %1128

1128:                                             ; preds = %1127, %._crit_edge189.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr null, ptr %19, align 8, !tbaa !245
  %1129 = load ptr, ptr %12, align 8, !tbaa !25
  %1130 = load i32, ptr %722, align 8, !tbaa !26
  %1131 = zext i32 %1130 to i64
  call fastcc void @_ZN12_GLOBAL__N_123ModuleSanitizerCoverage14InjectCoverageERN4llvm8FunctionENS1_8ArrayRefIPNS1_10BasicBlockEEERPNS1_5ValueEb(ptr noundef nonnull align 8 dereferenceable(1056) %76, ptr noundef nonnull align 8 dereferenceable(136) %744, ptr %1129, i64 %1131, ptr noundef nonnull align 8 dereferenceable(8) %19, i1 noundef zeroext %.0.lcssa.i.i)
  %1132 = load ptr, ptr %11, align 8, !tbaa !25
  %1133 = load i32, ptr %719, align 8, !tbaa !26
  %1134 = zext i32 %1133 to i64
  call fastcc void @_ZN12_GLOBAL__N_123ModuleSanitizerCoverage30InjectCoverageForIndirectCallsERN4llvm8FunctionENS1_8ArrayRefIPNS1_11InstructionEEE(ptr noundef nonnull align 8 dereferenceable(1056) %76, ptr %1132, i64 %1134)
  %1135 = load ptr, ptr %13, align 8, !tbaa !25
  %1136 = load i32, ptr %725, align 8, !tbaa !26
  %1137 = zext i32 %1136 to i64
  call fastcc void @_ZN12_GLOBAL__N_123ModuleSanitizerCoverage17InjectTraceForCmpERN4llvm8FunctionENS1_8ArrayRefIPNS1_11InstructionEEERPNS1_5ValueE(ptr noundef nonnull align 8 dereferenceable(1056) %76, ptr noundef nonnull align 8 dereferenceable(136) %744, ptr %1135, i64 %1137, ptr noundef nonnull align 8 dereferenceable(8) %19)
  %1138 = load ptr, ptr %14, align 8, !tbaa !25
  %1139 = load i32, ptr %728, align 8, !tbaa !26
  %1140 = zext i32 %1139 to i64
  call fastcc void @_ZN12_GLOBAL__N_123ModuleSanitizerCoverage20InjectTraceForSwitchERN4llvm8FunctionENS1_8ArrayRefIPNS1_11InstructionEEERPNS1_5ValueE(ptr noundef nonnull align 8 dereferenceable(1056) %76, ptr noundef nonnull align 8 dereferenceable(136) %744, ptr %1138, i64 %1140, ptr noundef nonnull align 8 dereferenceable(8) %19)
  %1141 = load ptr, ptr %15, align 8, !tbaa !25
  %1142 = load i32, ptr %731, align 8, !tbaa !26
  %1143 = zext i32 %1142 to i64
  call fastcc void @_ZN12_GLOBAL__N_123ModuleSanitizerCoverage17InjectTraceForDivERN4llvm8FunctionENS1_8ArrayRefIPNS1_14BinaryOperatorEEE(ptr noundef nonnull align 8 dereferenceable(1056) %76, ptr %1141, i64 %1143)
  %1144 = load ptr, ptr %16, align 8, !tbaa !25
  %1145 = load i32, ptr %734, align 8, !tbaa !26
  %1146 = zext i32 %1145 to i64
  call fastcc void @_ZN12_GLOBAL__N_123ModuleSanitizerCoverage17InjectTraceForGepERN4llvm8FunctionENS1_8ArrayRefIPNS1_17GetElementPtrInstEEE(ptr noundef nonnull align 8 dereferenceable(1056) %76, ptr %1144, i64 %1146)
  %1147 = load ptr, ptr %17, align 8, !tbaa !25
  %1148 = load i32, ptr %737, align 8, !tbaa !26
  %1149 = zext i32 %1148 to i64
  %1150 = load ptr, ptr %18, align 8, !tbaa !25
  %1151 = load i32, ptr %740, align 8, !tbaa !26
  %1152 = zext i32 %1151 to i64
  call fastcc void @_ZN12_GLOBAL__N_123ModuleSanitizerCoverage28InjectTraceForLoadsAndStoresERN4llvm8FunctionENS1_8ArrayRefIPNS1_8LoadInstEEENS4_IPNS1_9StoreInstEEE(ptr noundef nonnull align 8 dereferenceable(1056) %76, ptr %1147, i64 %1149, ptr %1150, i64 %1152)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %1153 = load ptr, ptr %18, align 8, !tbaa !25
  %1154 = icmp eq ptr %1153, %739
  br i1 %1154, label %_ZN4llvm11SmallVectorIPNS_9StoreInstELj8EED2Ev.exit.i.i, label %1155

1155:                                             ; preds = %1128
  call void @free(ptr noundef %1153) #22
  br label %_ZN4llvm11SmallVectorIPNS_9StoreInstELj8EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIPNS_9StoreInstELj8EED2Ev.exit.i.i: ; preds = %1155, %1128
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %1156 = load ptr, ptr %17, align 8, !tbaa !25
  %1157 = icmp eq ptr %1156, %736
  br i1 %1157, label %_ZN4llvm11SmallVectorIPNS_8LoadInstELj8EED2Ev.exit.i.i, label %1158

1158:                                             ; preds = %_ZN4llvm11SmallVectorIPNS_9StoreInstELj8EED2Ev.exit.i.i
  call void @free(ptr noundef %1156) #22
  br label %_ZN4llvm11SmallVectorIPNS_8LoadInstELj8EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIPNS_8LoadInstELj8EED2Ev.exit.i.i: ; preds = %1158, %_ZN4llvm11SmallVectorIPNS_9StoreInstELj8EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %1159 = load ptr, ptr %16, align 8, !tbaa !25
  %1160 = icmp eq ptr %1159, %733
  br i1 %1160, label %_ZN4llvm11SmallVectorIPNS_17GetElementPtrInstELj8EED2Ev.exit.i.i, label %1161

1161:                                             ; preds = %_ZN4llvm11SmallVectorIPNS_8LoadInstELj8EED2Ev.exit.i.i
  call void @free(ptr noundef %1159) #22
  br label %_ZN4llvm11SmallVectorIPNS_17GetElementPtrInstELj8EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIPNS_17GetElementPtrInstELj8EED2Ev.exit.i.i: ; preds = %1161, %_ZN4llvm11SmallVectorIPNS_8LoadInstELj8EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %1162 = load ptr, ptr %15, align 8, !tbaa !25
  %1163 = icmp eq ptr %1162, %730
  br i1 %1163, label %_ZN4llvm11SmallVectorIPNS_14BinaryOperatorELj8EED2Ev.exit.i.i, label %1164

1164:                                             ; preds = %_ZN4llvm11SmallVectorIPNS_17GetElementPtrInstELj8EED2Ev.exit.i.i
  call void @free(ptr noundef %1162) #22
  br label %_ZN4llvm11SmallVectorIPNS_14BinaryOperatorELj8EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIPNS_14BinaryOperatorELj8EED2Ev.exit.i.i: ; preds = %1164, %_ZN4llvm11SmallVectorIPNS_17GetElementPtrInstELj8EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %1165 = load ptr, ptr %14, align 8, !tbaa !25
  %1166 = icmp eq ptr %1165, %727
  br i1 %1166, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit.i.i, label %1167

1167:                                             ; preds = %_ZN4llvm11SmallVectorIPNS_14BinaryOperatorELj8EED2Ev.exit.i.i
  call void @free(ptr noundef %1165) #22
  br label %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit.i.i: ; preds = %1167, %_ZN4llvm11SmallVectorIPNS_14BinaryOperatorELj8EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %1168 = load ptr, ptr %13, align 8, !tbaa !25
  %1169 = icmp eq ptr %1168, %724
  br i1 %1169, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit117.i.i, label %1170

1170:                                             ; preds = %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit.i.i
  call void @free(ptr noundef %1168) #22
  br label %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit117.i.i

_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit117.i.i: ; preds = %1170, %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %1171 = load ptr, ptr %12, align 8, !tbaa !25
  %1172 = icmp eq ptr %1171, %721
  br i1 %1172, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj16EED2Ev.exit.i.i, label %1173

1173:                                             ; preds = %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit117.i.i
  call void @free(ptr noundef %1171) #22
  br label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj16EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIPNS_10BasicBlockELj16EED2Ev.exit.i.i: ; preds = %1173, %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit117.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %1174 = load ptr, ptr %11, align 8, !tbaa !25
  %1175 = icmp eq ptr %1174, %718
  br i1 %1175, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit118.i.i, label %1176

1176:                                             ; preds = %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj16EED2Ev.exit.i.i
  call void @free(ptr noundef %1174) #22
  br label %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit118.i.i

_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit118.i.i: ; preds = %1176, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj16EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZN12_GLOBAL__N_123ModuleSanitizerCoverage18instrumentFunctionERN4llvm8FunctionE.exit.i

_ZN12_GLOBAL__N_123ModuleSanitizerCoverage18instrumentFunctionERN4llvm8FunctionE.exit.i: ; preds = %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit118.i.i, %804, %802, %800, %795, %788, %783, %_ZN4llvmeqENS_9StringRefES0_.exit93.thread165.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit93.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread160.i.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i, %748, %743
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %1177 = getelementptr inbounds nuw i8, ptr %.sroa.0201.0295.i, i64 8
  %.sroa.0201.0.i = load ptr, ptr %1177, align 8, !tbaa !273
  %.not283.i = icmp eq ptr %.sroa.0201.0.i, %712
  br i1 %.not283.i, label %._crit_edge.loopexit.i, label %743

1178:                                             ; preds = %._crit_edge.i
  %1179 = load ptr, ptr %273, align 8, !tbaa !240
  %1180 = call fastcc noundef ptr @_ZN12_GLOBAL__N_123ModuleSanitizerCoverage26CreateInitCallsForSectionsERN4llvm6ModuleEPKcS5_PNS1_4TypeES5_(ptr noundef nonnull align 8 dereferenceable(1056) %76, ptr noundef nonnull align 8 dereferenceable(841) %.pre306.pre307.pre309.pre311.pre313.i, ptr noundef nonnull @_ZL32SanCovModuleCtorTracePcGuardName, ptr noundef nonnull @_ZL26SanCovTracePCGuardInitName, ptr noundef %1179, ptr noundef nonnull @_ZL23SanCovGuardsSectionName)
  %.pre306.pre307.pre309.pre311.pre.i = load ptr, ptr %76, align 8, !tbaa !113
  br label %1181

1181:                                             ; preds = %1178, %._crit_edge.i
  %.pre306.pre307.pre309.pre311.i = phi ptr [ %.pre306.pre307.pre309.pre311.pre.i, %1178 ], [ %.pre306.pre307.pre309.pre311.pre313.i, %._crit_edge.i ]
  %.0112.i = phi ptr [ %1180, %1178 ], [ null, %._crit_edge.i ]
  %1182 = load ptr, ptr %239, align 8, !tbaa !328
  %.not121.i = icmp eq ptr %1182, null
  br i1 %.not121.i, label %1186, label %1183

1183:                                             ; preds = %1181
  %1184 = load ptr, ptr %279, align 8, !tbaa !242
  %1185 = call fastcc noundef ptr @_ZN12_GLOBAL__N_123ModuleSanitizerCoverage26CreateInitCallsForSectionsERN4llvm6ModuleEPKcS5_PNS1_4TypeES5_(ptr noundef nonnull align 8 dereferenceable(1056) %76, ptr noundef nonnull align 8 dereferenceable(841) %.pre306.pre307.pre309.pre311.i, ptr noundef nonnull @_ZL32SanCovModuleCtor8bitCountersName, ptr noundef nonnull @_ZL26SanCov8bitCountersInitName, ptr noundef %1184, ptr noundef nonnull @_ZL25SanCovCountersSectionName)
  %.pre306.pre307.pre309.pre.i = load ptr, ptr %76, align 8, !tbaa !113
  br label %1186

1186:                                             ; preds = %1183, %1181
  %.pre306.pre307.pre309.i = phi ptr [ %.pre306.pre307.pre309.pre.i, %1183 ], [ %.pre306.pre307.pre309.pre311.i, %1181 ]
  %.1113.i = phi ptr [ %1185, %1183 ], [ %.0112.i, %1181 ]
  %1187 = load ptr, ptr %240, align 8, !tbaa !329
  %.not122.i = icmp eq ptr %1187, null
  br i1 %.not122.i, label %1191, label %1188

1188:                                             ; preds = %1186
  %1189 = load ptr, ptr %282, align 8, !tbaa !243
  %1190 = call fastcc noundef ptr @_ZN12_GLOBAL__N_123ModuleSanitizerCoverage26CreateInitCallsForSectionsERN4llvm6ModuleEPKcS5_PNS1_4TypeES5_(ptr noundef nonnull align 8 dereferenceable(1056) %76, ptr noundef nonnull align 8 dereferenceable(841) %.pre306.pre307.pre309.i, ptr noundef nonnull @_ZL28SanCovModuleCtorBoolFlagName, ptr noundef nonnull @_ZL22SanCovBoolFlagInitName, ptr noundef %1189, ptr noundef nonnull @_ZL25SanCovBoolFlagSectionName)
  %.pre306.pre307.pre.i = load ptr, ptr %76, align 8, !tbaa !113
  br label %1191

1191:                                             ; preds = %1188, %1186
  %.pre306.pre307.i = phi ptr [ %.pre306.pre307.pre.i, %1188 ], [ %.pre306.pre307.pre309.i, %1186 ]
  %.2.i = phi ptr [ %1190, %1188 ], [ %.1113.i, %1186 ]
  %.not123.i = icmp ne ptr %.2.i, null
  %1192 = load i8, ptr %.sroa.1476.0..sroa_idx, align 2, !range !48
  %1193 = trunc nuw i8 %1192 to i1
  %or.cond128.i = select i1 %.not123.i, i1 %1193, i1 false
  br i1 %or.cond128.i, label %1194, label %1224

1194:                                             ; preds = %1191
  %1195 = load ptr, ptr %247, align 8, !tbaa !211
  %1196 = call fastcc { ptr, ptr } @_ZN12_GLOBAL__N_123ModuleSanitizerCoverage17CreateSecStartEndERN4llvm6ModuleEPKcPNS1_4TypeE(ptr noundef nonnull align 8 dereferenceable(1056) %76, ptr noundef nonnull align 8 dereferenceable(841) %.pre306.pre307.i, ptr noundef nonnull @_ZL20SanCovPCsSectionName, ptr noundef %1195)
  %1197 = extractvalue { ptr, ptr } %1196, 0
  %1198 = extractvalue { ptr, ptr } %1196, 1
  %1199 = load ptr, ptr %76, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  %1200 = load ptr, ptr %250, align 8, !tbaa !212
  store ptr %1200, ptr %66, align 8, !tbaa !330
  %1201 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store ptr %1200, ptr %1201, align 8, !tbaa !330
  %1202 = call { ptr, ptr } @_ZN4llvm28declareSanitizerInitFunctionERNS_6ModuleENS_9StringRefENS_8ArrayRefIPNS_4TypeEEEb(ptr noundef nonnull align 8 dereferenceable(841) %1199, ptr nonnull @_ZL17SanCovPCsInitName, i64 24, ptr nonnull %66, i64 2, i1 noundef zeroext false) #22
  %1203 = extractvalue { ptr, ptr } %1202, 0
  %1204 = extractvalue { ptr, ptr } %1202, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  %1205 = getelementptr inbounds nuw i8, ptr %.2.i, i64 80
  %1206 = load ptr, ptr %1205, align 8, !tbaa !273
  %1207 = getelementptr inbounds nuw i8, ptr %1206, i64 24
  %1208 = load ptr, ptr %1207, align 8, !tbaa !276
  %1209 = icmp eq ptr %1207, %1208
  br i1 %1209, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i, label %1210

1210:                                             ; preds = %1194
  %1211 = getelementptr inbounds i8, ptr %1208, i64 -24
  %1212 = load i8, ptr %1211, align 8, !tbaa !250
  %1213 = add i8 %1212, -30
  %1214 = icmp ult i8 %1213, 11
  %spec.select.i.i172.i = select i1 %1214, ptr %1211, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i:     ; preds = %1210, %1194
  %.0.i.i173.i = phi ptr [ null, %1194 ], [ %spec.select.i.i172.i, %1210 ]
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %67, ptr noundef %.0.i.i173.i, ptr noundef null, ptr null, i64 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  store ptr %1197, ptr %68, align 8, !tbaa !245
  %1215 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store ptr %1198, ptr %1215, align 8, !tbaa !245
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  %1216 = getelementptr inbounds nuw i8, ptr %69, i64 32
  store i16 257, ptr %1216, align 8
  %1217 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %67, ptr noundef %1203, ptr noundef %1204, ptr nonnull %68, i64 2, ptr noundef nonnull align 8 dereferenceable(34) %69, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  %1218 = getelementptr inbounds nuw i8, ptr %67, i64 136
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1218) #22
  %1219 = getelementptr inbounds nuw i8, ptr %67, i64 128
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1219) #22
  %1220 = load ptr, ptr %67, align 8, !tbaa !25
  %1221 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %1222 = icmp eq ptr %1220, %1221
  br i1 %1222, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i, label %1223

1223:                                             ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i
  call void @free(ptr noundef %1220) #22
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i: ; preds = %1223, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  %.pre306.pre.i = load ptr, ptr %76, align 8, !tbaa !113
  br label %1224

1224:                                             ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i, %1191
  %.pre306.i = phi ptr [ %.pre306.pre.i, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i ], [ %.pre306.pre307.i, %1191 ]
  %1225 = load i8, ptr %.sroa.1981.0..sroa_idx, align 1, !range !48
  %1226 = trunc nuw i8 %1225 to i1
  %or.cond132.i = select i1 %.not123.i, i1 %1226, i1 false
  br i1 %or.cond132.i, label %1227, label %1257

1227:                                             ; preds = %1224
  %1228 = load ptr, ptr %247, align 8, !tbaa !211
  %1229 = call fastcc { ptr, ptr } @_ZN12_GLOBAL__N_123ModuleSanitizerCoverage17CreateSecStartEndERN4llvm6ModuleEPKcPNS1_4TypeE(ptr noundef nonnull align 8 dereferenceable(1056) %76, ptr noundef nonnull align 8 dereferenceable(841) %.pre306.i, ptr noundef nonnull @_ZL20SanCovCFsSectionName, ptr noundef %1228)
  %1230 = extractvalue { ptr, ptr } %1229, 0
  %1231 = extractvalue { ptr, ptr } %1229, 1
  %1232 = load ptr, ptr %76, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  %1233 = load ptr, ptr %250, align 8, !tbaa !212
  store ptr %1233, ptr %70, align 8, !tbaa !330
  %1234 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store ptr %1233, ptr %1234, align 8, !tbaa !330
  %1235 = call { ptr, ptr } @_ZN4llvm28declareSanitizerInitFunctionERNS_6ModuleENS_9StringRefENS_8ArrayRefIPNS_4TypeEEEb(ptr noundef nonnull align 8 dereferenceable(841) %1232, ptr nonnull @_ZL17SanCovCFsInitName, i64 24, ptr nonnull %70, i64 2, i1 noundef zeroext false) #22
  %1236 = extractvalue { ptr, ptr } %1235, 0
  %1237 = extractvalue { ptr, ptr } %1235, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  %1238 = getelementptr inbounds nuw i8, ptr %.2.i, i64 80
  %1239 = load ptr, ptr %1238, align 8, !tbaa !273
  %1240 = getelementptr inbounds nuw i8, ptr %1239, i64 24
  %1241 = load ptr, ptr %1240, align 8, !tbaa !276
  %1242 = icmp eq ptr %1240, %1241
  br i1 %1242, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit176.i, label %1243

1243:                                             ; preds = %1227
  %1244 = getelementptr inbounds i8, ptr %1241, i64 -24
  %1245 = load i8, ptr %1244, align 8, !tbaa !250
  %1246 = add i8 %1245, -30
  %1247 = icmp ult i8 %1246, 11
  %spec.select.i.i174.i = select i1 %1247, ptr %1244, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit176.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit176.i:  ; preds = %1243, %1227
  %.0.i.i175.i = phi ptr [ null, %1227 ], [ %spec.select.i.i174.i, %1243 ]
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %71, ptr noundef %.0.i.i175.i, ptr noundef null, ptr null, i64 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  store ptr %1230, ptr %72, align 8, !tbaa !245
  %1248 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store ptr %1231, ptr %1248, align 8, !tbaa !245
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  %1249 = getelementptr inbounds nuw i8, ptr %73, i64 32
  store i16 257, ptr %1249, align 8
  %1250 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %71, ptr noundef %1236, ptr noundef %1237, ptr nonnull %72, i64 2, ptr noundef nonnull align 8 dereferenceable(34) %73, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  %1251 = getelementptr inbounds nuw i8, ptr %71, i64 136
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1251) #22
  %1252 = getelementptr inbounds nuw i8, ptr %71, i64 128
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1252) #22
  %1253 = load ptr, ptr %71, align 8, !tbaa !25
  %1254 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %1255 = icmp eq ptr %1253, %1254
  br i1 %1255, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit177.i, label %1256

1256:                                             ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit176.i
  call void @free(ptr noundef %1253) #22
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit177.i

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit177.i: ; preds = %1256, %_ZN4llvm10BasicBlock13getTerminatorEv.exit176.i
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  %.pre.i = load ptr, ptr %76, align 8, !tbaa !113
  br label %1257

1257:                                             ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit177.i, %1224
  %1258 = phi ptr [ %.pre.i, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit177.i ], [ %.pre306.i, %1224 ]
  %1259 = load ptr, ptr %135, align 8, !tbaa !25
  %1260 = load i32, ptr %137, align 8, !tbaa !26
  %1261 = zext i32 %1260 to i64
  call void @_ZN4llvm12appendToUsedERNS_6ModuleENS_8ArrayRefIPNS_11GlobalValueEEE(ptr noundef nonnull align 8 dereferenceable(841) %1258, ptr %1259, i64 %1261) #22
  %1262 = load ptr, ptr %76, align 8, !tbaa !113
  %1263 = load ptr, ptr %139, align 8, !tbaa !25
  %1264 = load i32, ptr %141, align 8, !tbaa !26
  %1265 = zext i32 %1264 to i64
  call void @_ZN4llvm20appendToCompilerUsedERNS_6ModuleENS_8ArrayRefIPNS_11GlobalValueEEE(ptr noundef nonnull align 8 dereferenceable(841) %1262, ptr %1263, i64 %1265) #22
  br label %1266

1266:                                             ; preds = %1257, %638, %_ZN4llvmplERKNS_5TwineES2_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %255) #22
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %254) #22
  %1267 = load ptr, ptr %52, align 8, !tbaa !25
  %1268 = icmp eq ptr %1267, %256
  br i1 %1268, label %1281, label %1269

1269:                                             ; preds = %1266
  call void @free(ptr noundef %1267) #22
  br label %1281

1270:                                             ; preds = %_ZN12_GLOBAL__N_110getOptionsEi.exit.i, %148, %157
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %.ptr1.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.ptr1.i, ptr %0, align 8, !tbaa !28, !alias.scope !331
  %1271 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %1271, align 8, !tbaa !29, !alias.scope !331
  %1272 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %1273 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %1273, align 8, !tbaa !31, !alias.scope !331
  %1274 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %1274, align 4, !tbaa !32, !alias.scope !331
  %1275 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1276 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %1276, ptr %1275, align 8, !tbaa !28, !alias.scope !331
  %1277 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %1277, align 8, !tbaa !29, !alias.scope !331
  %1278 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %1278, align 4, !tbaa !30, !alias.scope !331
  %1279 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %1279, align 8, !tbaa !31, !alias.scope !331
  %1280 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %1280, align 4, !tbaa !32, !alias.scope !331
  store i32 1, ptr %1272, align 4, !tbaa !30, !alias.scope !331, !noalias !334
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %.ptr1.i, align 8, !tbaa !76, !alias.scope !331, !noalias !334
  br label %_ZN4llvm17PreservedAnalyses7abandonINS_9GlobalsAAEEEvv.exit

1281:                                             ; preds = %1269, %1266
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %1282 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %1282, i8 0, i64 64, i1 false), !alias.scope !337
  %1283 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1283, ptr %0, align 8, !tbaa !28, !alias.scope !337
  %1284 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %1284, align 8, !tbaa !29, !alias.scope !337
  %1285 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %1285, align 4, !tbaa !30, !alias.scope !337
  %1286 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %1286, align 4, !tbaa !32, !alias.scope !337
  %1287 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1288 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %1288, ptr %1287, align 8, !tbaa !28, !alias.scope !337
  %1289 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %1289, align 8, !tbaa !29, !alias.scope !337
  %1290 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %1290, align 4, !tbaa !32, !alias.scope !337
  %1291 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 1, ptr %1291, align 4, !tbaa !30, !noalias !340
  store ptr @_ZN4llvm9GlobalsAA3KeyE, ptr %1288, align 8, !tbaa !76, !noalias !340
  br label %_ZN4llvm17PreservedAnalyses7abandonINS_9GlobalsAAEEEvv.exit

_ZN4llvm17PreservedAnalyses7abandonINS_9GlobalsAAEEEvv.exit: ; preds = %1281, %1270
  %1292 = load ptr, ptr %139, align 8, !tbaa !25
  %1293 = icmp eq ptr %1292, %140
  br i1 %1293, label %_ZN4llvm11SmallVectorIPNS_11GlobalValueELj20EED2Ev.exit.i, label %1294

1294:                                             ; preds = %_ZN4llvm17PreservedAnalyses7abandonINS_9GlobalsAAEEEvv.exit
  call void @free(ptr noundef %1292) #22
  br label %_ZN4llvm11SmallVectorIPNS_11GlobalValueELj20EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_11GlobalValueELj20EED2Ev.exit.i: ; preds = %1294, %_ZN4llvm17PreservedAnalyses7abandonINS_9GlobalsAAEEEvv.exit
  %1295 = load ptr, ptr %135, align 8, !tbaa !25
  %1296 = icmp eq ptr %1295, %136
  br i1 %1296, label %_ZN4llvm11SmallVectorIPNS_11GlobalValueELj20EED2Ev.exit1.i, label %1297

1297:                                             ; preds = %_ZN4llvm11SmallVectorIPNS_11GlobalValueELj20EED2Ev.exit.i
  call void @free(ptr noundef %1295) #22
  br label %_ZN4llvm11SmallVectorIPNS_11GlobalValueELj20EED2Ev.exit1.i

_ZN4llvm11SmallVectorIPNS_11GlobalValueELj20EED2Ev.exit1.i: ; preds = %1297, %_ZN4llvm11SmallVectorIPNS_11GlobalValueELj20EED2Ev.exit.i
  %1298 = load ptr, ptr %131, align 8, !tbaa !110
  %1299 = icmp eq ptr %1298, %132
  br i1 %1299, label %_ZN4llvm6TripleD2Ev.exit.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i9: ; preds = %_ZN4llvm11SmallVectorIPNS_11GlobalValueELj20EED2Ev.exit1.i
  %1300 = load i64, ptr %132, align 8, !tbaa !81
  %1301 = add i64 %1300, 1
  call void @_ZdlPvm(ptr noundef %1298, i64 noundef %1301) #23
  br label %_ZN4llvm6TripleD2Ev.exit.i10

_ZN4llvm6TripleD2Ev.exit.i10:                     ; preds = %_ZN4llvm11SmallVectorIPNS_11GlobalValueELj20EED2Ev.exit1.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i9
  %1302 = load ptr, ptr %128, align 8, !tbaa !110
  %1303 = icmp eq ptr %1302, %129
  br i1 %1303, label %_ZN12_GLOBAL__N_123ModuleSanitizerCoverageD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i11: ; preds = %_ZN4llvm6TripleD2Ev.exit.i10
  %1304 = load i64, ptr %129, align 8, !tbaa !81
  %1305 = add i64 %1304, 1
  call void @_ZdlPvm(ptr noundef %1302, i64 noundef %1305) #23
  br label %_ZN12_GLOBAL__N_123ModuleSanitizerCoverageD2Ev.exit

_ZN12_GLOBAL__N_123ModuleSanitizerCoverageD2Ev.exit: ; preds = %_ZN4llvm6TripleD2Ev.exit.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

declare noundef zeroext i1 @_ZNK4llvm15SpecialCaseList9inSectionENS_9StringRefES1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, ptr, i64, ptr noundef byval(%"class.llvm::StringRef") align 8, ptr noundef byval(%"class.llvm::StringRef") align 8) local_unnamed_addr #8

declare void @_ZN4llvm17getUniqueModuleIdB5cxx11EPNS_6ModuleE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef) local_unnamed_addr #8

declare void @_ZN4llvm6TripleC1ERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(34)) unnamed_addr #8

declare noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #8

declare noundef ptr @_ZN4llvm4Type9getVoidTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

declare noundef ptr @_ZN4llvm6Module17getOrInsertGlobalENS_9StringRefEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(841), ptr, i64, ptr noundef) local_unnamed_addr #8

declare void @_ZN4llvm11LLVMContext9emitErrorERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Twine") align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(34) %2) local_unnamed_addr #1 comdat {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !343)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load i8, ptr %4, align 8, !tbaa !205, !noalias !343
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %9 = load i8, ptr %8, align 8, !tbaa !205, !noalias !343
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %7, %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %12, align 8, !tbaa !205, !alias.scope !343
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 33
  store i8 1, ptr %13, align 1, !tbaa !208, !alias.scope !343
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

14:                                               ; preds = %7
  %15 = icmp eq i8 %5, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false), !tbaa.struct !346
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

17:                                               ; preds = %14
  %18 = icmp eq i8 %9, 1
  br i1 %18, label %19, label %20

19:                                               ; preds = %17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false), !tbaa.struct !346
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %22 = load i8, ptr %21, align 1, !tbaa !208, !noalias !343
  %23 = icmp eq i8 %22, 1
  %.sroa.05.0.copyload.i = load ptr, ptr %1, align 8, !noalias !343
  %.sroa.56.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.56.0.copyload.i = load i64, ptr %.sroa.56.0..sroa_idx.i, align 8, !noalias !343
  %.014.i = select i1 %23, i8 %5, i8 2
  %.sroa.05.0.i = select i1 %23, ptr %.sroa.05.0.copyload.i, ptr %1
  %.sroa.56.0.i = select i1 %23, i64 %.sroa.56.0.copyload.i, i64 undef
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 33
  %25 = load i8, ptr %24, align 1, !tbaa !208, !noalias !343
  %26 = icmp eq i8 %25, 1
  %.sroa.04.0.copyload.i = load ptr, ptr %2, align 8, !noalias !343
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !343
  %.0.i = select i1 %26, i8 %9, i8 2
  %.sroa.04.0.i = select i1 %26, ptr %.sroa.04.0.copyload.i, ptr %2
  %.sroa.5.0.i = select i1 %26, i64 %.sroa.5.0.copyload.i, i64 undef
  store ptr %.sroa.05.0.i, ptr %0, align 8, !alias.scope !343
  %.sroa.23.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.56.0.i, ptr %.sroa.23.0..sroa_idx.i.i, align 8, !tbaa !81, !alias.scope !343
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.04.0.i, ptr %27, align 8, !alias.scope !343
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.5.0.i, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !81, !alias.scope !343
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 %.014.i, ptr %28, align 8, !tbaa !205, !alias.scope !343
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 33
  store i8 %.0.i, ptr %29, align 1, !tbaa !208, !alias.scope !343
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

_ZNK4llvm5Twine6concatERKS0_.exit:                ; preds = %11, %16, %19, %20
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #8

declare void @_ZN4llvm14GlobalVariable14setInitializerEPNS_8ConstantE(ptr noundef nonnull align 8 dereferenceable(81), ptr noundef) local_unnamed_addr #8

declare noundef ptr @_ZN4llvm8Constant15getAllOnesValueEPNS_4TypeE(ptr noundef) local_unnamed_addr #8

declare void @_ZN4llvm12GlobalObject10setSectionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(56), ptr, i64) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNK12_GLOBAL__N_123ModuleSanitizerCoverage14getSectionNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias nonnull writable align 8 %0, i32 %.604.val, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 align 2 {
  switch i32 %.604.val, label %21 [
    i32 1, label %3
    i32 5, label %20
  ]

3:                                                ; preds = %2
  %4 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @_ZL25SanCovCountersSectionName) #22
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
  %10 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @_ZL25SanCovBoolFlagSectionName) #22
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
  %16 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @_ZL20SanCovPCsSectionName) #22
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !77
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.57) #25
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %9, ptr %4, align 8, !tbaa !45
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %11, label %._crit_edge.i

11:                                               ; preds = %8
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #22
  store ptr %12, ptr %0, align 8, !tbaa !110
  %13 = load i64, ptr %4, align 8, !tbaa !45
  store i64 %13, ptr %5, align 8, !tbaa !81
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %8, %11
  %14 = phi ptr [ %12, %11 ], [ %5, %8 ]
  switch i64 %9, label %17 [
    i64 1, label %15
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.exit
  ]

15:                                               ; preds = %._crit_edge.i
  %16 = load i8, ptr %1, align 1, !tbaa !81
  store i8 %16, ptr %14, align 1, !tbaa !81
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.exit

17:                                               ; preds = %._crit_edge.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.exit: ; preds = %._crit_edge.i, %15, %17
  %18 = load i64, ptr %4, align 8, !tbaa !45
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !79
  %20 = load ptr, ptr %0, align 8, !tbaa !110
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !81
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare noundef ptr @_ZN4llvm8Constant12getNullValueEPNS_4TypeE(ptr noundef) local_unnamed_addr #8

declare void @_ZN4llvm20appendToCompilerUsedERNS_6ModuleENS_8ArrayRefIPNS_11GlobalValueEEE(ptr noundef nonnull align 8 dereferenceable(841), ptr, i64) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZN12_GLOBAL__N_123ModuleSanitizerCoverage26CreateInitCallsForSectionsERN4llvm6ModuleEPKcS5_PNS1_4TypeES5_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1056) %0, ptr noundef nonnull align 8 dereferenceable(841) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef readonly captures(address_is_null) %5) unnamed_addr #0 align 2 {
  %7 = alloca %"struct.std::pair.301", align 8
  %8 = alloca %"class.llvm::ArrayRef.156", align 8
  %9 = alloca [2 x ptr], align 8
  %10 = alloca %"class.llvm::ArrayRef.170", align 8
  %11 = alloca [2 x ptr], align 8
  %12 = alloca %"class.llvm::StringRef", align 8
  %13 = tail call fastcc { ptr, ptr } @_ZN12_GLOBAL__N_123ModuleSanitizerCoverage17CreateSecStartEndERN4llvm6ModuleEPKcPNS1_4TypeE(ptr noundef nonnull align 8 dereferenceable(1056) %0, ptr noundef nonnull align 8 dereferenceable(841) %1, ptr noundef %5, ptr noundef %4)
  %14 = extractvalue { ptr, ptr } %13, 0
  %15 = extractvalue { ptr, ptr } %13, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN4llvm9StringRefC2EPKc.exit, label %16

16:                                               ; preds = %6
  %17 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #22
  br label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %6, %16
  %18 = phi i64 [ %17, %16 ], [ 0, %6 ]
  %.not.i16 = icmp eq ptr %3, null
  br i1 %.not.i16, label %_ZN4llvm9StringRefC2EPKc.exit17, label %19

19:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %20 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #22
  br label %_ZN4llvm9StringRefC2EPKc.exit17

_ZN4llvm9StringRefC2EPKc.exit17:                  ; preds = %_ZN4llvm9StringRefC2EPKc.exit, %19
  %21 = phi i64 [ %20, %19 ], [ 0, %_ZN4llvm9StringRefC2EPKc.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %23 = load ptr, ptr %22, align 8, !tbaa !212
  store ptr %23, ptr %9, align 8, !tbaa !330
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %23, ptr %24, align 8, !tbaa !330
  store ptr %9, ptr %8, align 8, !tbaa !348
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 2, ptr %25, align 8, !tbaa !351
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %14, ptr %11, align 8, !tbaa !245
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %15, ptr %26, align 8, !tbaa !245
  store ptr %11, ptr %10, align 8, !tbaa !352
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 2, ptr %27, align 8, !tbaa !355
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  call void @_ZN4llvm35createSanitizerCtorAndInitFunctionsERNS_6ModuleENS_9StringRefES2_NS_8ArrayRefIPNS_4TypeEEENS3_IPNS_5ValueEEES2_b(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.301") align 8 %7, ptr noundef nonnull align 8 dereferenceable(841) %1, ptr %2, i64 %18, ptr %3, i64 %21, ptr noundef nonnull byval(%"class.llvm::ArrayRef.156") align 8 %8, ptr noundef nonnull byval(%"class.llvm::ArrayRef.170") align 8 %10, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %12, i1 noundef zeroext false) #22
  %28 = load ptr, ptr %7, align 8, !tbaa !356
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 604
  %30 = load i32, ptr %29, align 4, !tbaa !270
  switch i32 %30, label %31 [
    i32 5, label %_ZNK4llvm6Triple14supportsCOMDATEv.exit
    i32 8, label %_ZNK4llvm6Triple14supportsCOMDATEv.exit
    i32 2, label %_ZNK4llvm6Triple14supportsCOMDATEv.exit
  ]

31:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit17
  br i1 %.not.i, label %_ZN4llvm9StringRefC2EPKc.exit19, label %32

32:                                               ; preds = %31
  %33 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #22
  br label %_ZN4llvm9StringRefC2EPKc.exit19

_ZN4llvm9StringRefC2EPKc.exit19:                  ; preds = %31, %32
  %34 = phi i64 [ %33, %32 ], [ 0, %31 ]
  %35 = call noundef ptr @_ZN4llvm6Module17getOrInsertComdatENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841) %1, ptr %2, i64 %34) #22
  call void @_ZN4llvm12GlobalObject9setComdatEPNS_6ComdatE(ptr noundef nonnull align 8 dereferenceable(56) %28, ptr noundef %35) #22
  br label %_ZNK4llvm6Triple14supportsCOMDATEv.exit

_ZNK4llvm6Triple14supportsCOMDATEv.exit:          ; preds = %_ZN4llvm9StringRefC2EPKc.exit17, %_ZN4llvm9StringRefC2EPKc.exit17, %_ZN4llvm9StringRefC2EPKc.exit17, %_ZN4llvm9StringRefC2EPKc.exit19
  %.sink = phi ptr [ %28, %_ZN4llvm9StringRefC2EPKc.exit19 ], [ null, %_ZN4llvm9StringRefC2EPKc.exit17 ], [ null, %_ZN4llvm9StringRefC2EPKc.exit17 ], [ null, %_ZN4llvm9StringRefC2EPKc.exit17 ]
  call void @_ZN4llvm19appendToGlobalCtorsERNS_6ModuleEPNS_8FunctionEiPNS_8ConstantE(ptr noundef nonnull align 8 dereferenceable(841) %1, ptr noundef %28, i32 noundef 2, ptr noundef %.sink) #22
  %36 = load i32, ptr %29, align 4, !tbaa !270
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
define internal fastcc { ptr, ptr } @_ZN12_GLOBAL__N_123ModuleSanitizerCoverage17CreateSecStartEndERN4llvm6ModuleEPKcPNS1_4TypeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1056) %0, ptr noundef nonnull align 8 dereferenceable(841) %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef %3) unnamed_addr #0 align 2 {
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
  %19 = load i32, ptr %18, align 4, !tbaa !270
  %20 = icmp eq i32 %19, 1
  %21 = select i1 %20, i32 0, i32 9
  %22 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 88, i32 1) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %23, ptr %12, align 8, !tbaa !77
  %24 = icmp eq ptr %2, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %4
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.57) #25
  unreachable

26:                                               ; preds = %4
  %27 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %27, ptr %9, align 8, !tbaa !45
  %28 = icmp ugt i64 %27, 15
  br i1 %28, label %29, label %._crit_edge.i.i

29:                                               ; preds = %26
  %30 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0) #22
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
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.val = load i32, ptr %18, align 4, !tbaa !270
  %40 = icmp eq i32 %.val, 5
  %.str.66..str.67.i = select i1 %40, ptr @.str.66, ptr @.str.67
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull %.str.66..str.67.i, ptr noundef nonnull align 8 dereferenceable(32) %12)
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 4, ptr %41, align 8, !tbaa !205
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 1, ptr %42, align 1, !tbaa !208
  store ptr %11, ptr %10, align 8, !tbaa !81
  call void @_ZN4llvm14GlobalVariableC1ERNS_6ModuleEPNS_4TypeEbNS_11GlobalValue12LinkageTypesEPNS_8ConstantERKNS_5TwineEPS0_NS5_15ThreadLocalModeESt8optionalIjEb(ptr noundef nonnull align 8 dereferenceable(81) %22, ptr noundef nonnull align 8 dereferenceable(841) %1, ptr noundef %3, i1 noundef zeroext false, i32 noundef %21, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(34) %10, ptr noundef null, i32 noundef 0, i64 0, i1 noundef zeroext false) #22
  %43 = load ptr, ptr %11, align 8, !tbaa !110
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %46 = load i64, ptr %44, align 8, !tbaa !81
  %47 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %47) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %48 = load ptr, ptr %12, align 8, !tbaa !110
  %49 = icmp eq ptr %48, %23
  br i1 %49, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %50 = load i64, ptr %23, align 8, !tbaa !81
  %51 = add i64 %50, 1
  call void @_ZdlPvm(ptr noundef %48, i64 noundef %51) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %52 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %53 = load i32, ptr %52, align 8
  %54 = and i32 %53, -49
  %55 = and i32 %53, 15
  %.not = icmp eq i32 %55, 9
  %spec.select.v = select i1 %.not, i32 16, i32 16400
  %spec.select = or i32 %54, %spec.select.v
  store i32 %spec.select, ptr %52, align 8
  %56 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 88, i32 1) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %57 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %57, ptr %15, align 8, !tbaa !77
  %58 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %58, ptr %8, align 8, !tbaa !45
  %59 = icmp ugt i64 %58, 15
  br i1 %59, label %60, label %._crit_edge.i.i13

60:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12
  %61 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0) #22
  store ptr %61, ptr %15, align 8, !tbaa !110
  %62 = load i64, ptr %8, align 8, !tbaa !45
  store i64 %62, ptr %57, align 8, !tbaa !81
  br label %._crit_edge.i.i13

._crit_edge.i.i13:                                ; preds = %60, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12
  %63 = phi ptr [ %61, %60 ], [ %57, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12 ]
  switch i64 %58, label %66 [
    i64 1, label %64
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit14
  ]

64:                                               ; preds = %._crit_edge.i.i13
  %65 = load i8, ptr %2, align 1, !tbaa !81
  store i8 %65, ptr %63, align 1, !tbaa !81
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit14

66:                                               ; preds = %._crit_edge.i.i13
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %63, ptr nonnull align 1 %2, i64 %58, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit14: ; preds = %._crit_edge.i.i13, %64, %66
  %67 = load i64, ptr %8, align 8, !tbaa !45
  %68 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %67, ptr %68, align 8, !tbaa !79
  %69 = load ptr, ptr %15, align 8, !tbaa !110
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 %67
  store i8 0, ptr %70, align 1, !tbaa !81
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.val9 = load i32, ptr %18, align 4, !tbaa !270
  %71 = icmp eq i32 %.val9, 5
  %.str.68..str.69.i = select i1 %71, ptr @.str.68, ptr @.str.69
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull %.str.68..str.69.i, ptr noundef nonnull align 8 dereferenceable(32) %15)
  %72 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 4, ptr %72, align 8, !tbaa !205
  %73 = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 1, ptr %73, align 1, !tbaa !208
  store ptr %14, ptr %13, align 8, !tbaa !81
  call void @_ZN4llvm14GlobalVariableC1ERNS_6ModuleEPNS_4TypeEbNS_11GlobalValue12LinkageTypesEPNS_8ConstantERKNS_5TwineEPS0_NS5_15ThreadLocalModeESt8optionalIjEb(ptr noundef nonnull align 8 dereferenceable(81) %56, ptr noundef nonnull align 8 dereferenceable(841) %1, ptr noundef %3, i1 noundef zeroext false, i32 noundef %21, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(34) %13, ptr noundef null, i32 noundef 0, i64 0, i1 noundef zeroext false) #22
  %74 = load ptr, ptr %14, align 8, !tbaa !110
  %75 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit14
  %77 = load i64, ptr %75, align 8, !tbaa !81
  %78 = add i64 %77, 1
  call void @_ZdlPvm(ptr noundef %74, i64 noundef %78) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
  %79 = load ptr, ptr %15, align 8, !tbaa !110
  %80 = icmp eq ptr %79, %57
  br i1 %80, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17
  %81 = load i64, ptr %57, align 8, !tbaa !81
  %82 = add i64 %81, 1
  call void @_ZdlPvm(ptr noundef %79, i64 noundef %82) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %83 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %84 = load i32, ptr %83, align 8
  %85 = and i32 %84, -49
  %86 = and i32 %84, 15
  %.not47 = icmp eq i32 %86, 9
  %spec.select49.v = select i1 %.not47, i32 16, i32 16400
  %spec.select49 = or i32 %85, %spec.select49.v
  store i32 %spec.select49, ptr %83, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %87 = load ptr, ptr %1, align 8, !tbaa !114
  %88 = getelementptr inbounds nuw i8, ptr %16, i64 128
  %89 = getelementptr inbounds nuw i8, ptr %16, i64 136
  %90 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %90, ptr %16, align 8, !tbaa !25
  %91 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 0, ptr %91, align 8, !tbaa !26
  %92 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 2, ptr %92, align 4, !tbaa !27
  %93 = getelementptr inbounds nuw i8, ptr %16, i64 72
  store ptr %87, ptr %93, align 8, !tbaa !213
  %94 = getelementptr inbounds nuw i8, ptr %16, i64 80
  store ptr %88, ptr %94, align 8, !tbaa !214
  %95 = getelementptr inbounds nuw i8, ptr %16, i64 88
  store ptr %89, ptr %95, align 8, !tbaa !216
  %96 = getelementptr inbounds nuw i8, ptr %16, i64 96
  store ptr null, ptr %96, align 8, !tbaa !218
  %97 = getelementptr inbounds nuw i8, ptr %16, i64 104
  store i32 0, ptr %97, align 8, !tbaa !234
  %98 = getelementptr inbounds nuw i8, ptr %16, i64 108
  store i8 0, ptr %98, align 4, !tbaa !235
  %99 = getelementptr inbounds nuw i8, ptr %16, i64 109
  store i8 2, ptr %99, align 1, !tbaa !236
  %100 = getelementptr inbounds nuw i8, ptr %16, i64 110
  store i8 7, ptr %100, align 2, !tbaa !237
  %101 = getelementptr inbounds nuw i8, ptr %16, i64 112
  %102 = getelementptr inbounds nuw i8, ptr %16, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %102, i8 0, i64 18, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %101, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %88, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %89, align 8, !tbaa !3
  %103 = load i32, ptr %18, align 4, !tbaa !270
  %104 = icmp eq i32 %103, 1
  br i1 %104, label %105, label %133

105:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %107 = load ptr, ptr %106, align 8, !tbaa !211
  %108 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %107, i64 noundef 8, i1 noundef zeroext false) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %109 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i16 257, ptr %109, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %108, ptr %7, align 8, !tbaa !245
  %110 = load ptr, ptr %93, align 8, !tbaa !239
  %111 = call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %110) #22
  %112 = load ptr, ptr %94, align 8, !tbaa !358
  %113 = load ptr, ptr %112, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 64
  %115 = load ptr, ptr %114, align 8
  %116 = call noundef ptr %115(ptr noundef nonnull align 8 dereferenceable(8) %112, ptr noundef %111, ptr noundef nonnull %22, ptr nonnull %7, i64 1, i32 0) #22
  %.not.not.i = icmp eq ptr %116, null
  br i1 %.not.not.i, label %117, label %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit

117:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %118 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i16 257, ptr %118, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %119 = call noundef ptr @_ZN4llvm17GetElementPtrInst6CreateEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14InsertPositionE(ptr noundef %111, ptr noundef nonnull %22, ptr nonnull %7, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %5)
  call void @_ZN4llvm17GetElementPtrInst14setNoWrapFlagsENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(88) %119, i32 0) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %120 = load ptr, ptr %95, align 8, !tbaa !359
  %121 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %.sroa.0.0.copyload.i.i = load ptr, ptr %121, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %16, i64 64
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %122 = load ptr, ptr %120, align 8, !tbaa !3
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %124 = load ptr, ptr %123, align 8
  call void %124(ptr noundef nonnull align 8 dereferenceable(8) %120, ptr noundef nonnull %119, ptr noundef nonnull align 8 dereferenceable(34) %17, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i) #22
  %125 = load ptr, ptr %16, align 8, !tbaa !25
  %126 = load i32, ptr %91, align 8, !tbaa !26
  %127 = zext i32 %126 to i64
  %.idx.i.i.i = shl nuw nsw i64 %127, 4
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 %.idx.i.i.i
  %.not10.i.i.i = icmp eq i32 %126, 0
  br i1 %.not10.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %117, %.lr.ph.i.i.i
  %.011.i.i.i = phi ptr [ %132, %.lr.ph.i.i.i ], [ %125, %117 ]
  %129 = load i32, ptr %.011.i.i.i, align 8, !tbaa !360
  %130 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %131 = load ptr, ptr %130, align 8, !tbaa !362
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %119, i32 noundef %129, ptr noundef %131) #22
  %132 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %132, %128
  br i1 %.not.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i, label %.lr.ph.i.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i: ; preds = %.lr.ph.i.i.i, %117
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit

_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit: ; preds = %105, %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i
  %.1.i = phi ptr [ %119, %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i ], [ %116, %105 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %133

133:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20, %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit
  %.sroa.044.0 = phi ptr [ %.1.i, %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit ], [ %22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20 ]
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %89) #22
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %88) #22
  %134 = load ptr, ptr %16, align 8, !tbaa !25
  %135 = icmp eq ptr %134, %90
  br i1 %135, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit, label %136

136:                                              ; preds = %133
  call void @free(ptr noundef %134) #22
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit: ; preds = %133, %136
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.044.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %56, 1
  ret { ptr, ptr } %.fca.1.insert
}

declare { ptr, ptr } @_ZN4llvm28declareSanitizerInitFunctionERNS_6ModuleENS_9StringRefENS_8ArrayRefIPNS_4TypeEEEb(ptr noundef nonnull align 8 dereferenceable(841), ptr, i64, ptr, i64, i1 noundef zeroext) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::DebugLoc", align 8
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #22
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
  store ptr %3, ptr %21, align 8, !tbaa !363
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 %4, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !45
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %22, i8 0, i64 18, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %8, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !304
  store ptr %25, ptr %22, align 8, !tbaa !364
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %23, ptr %26, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i16 0, ptr %.sroa.4.0..sroa_idx.i, align 8
  %27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #22
  %28 = load ptr, ptr %27, align 8, !tbaa !365
  store ptr %28, ptr %6, align 8, !tbaa !365
  %.not.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i, label %29

29:                                               ; preds = %5
  %30 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %28, i64 1) #22
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !365
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i:                 ; preds = %29, %5
  %31 = phi ptr [ null, %5 ], [ %.pre.i, %29 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef 0, ptr noundef %31)
  %32 = load ptr, ptr %6, align 8, !tbaa !365
  %.not.i.i.i.i5.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i5.i, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit, label %33

33:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %32) #22
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

declare void @_ZN4llvm12appendToUsedERNS_6ModuleENS_8ArrayRefIPNS_11GlobalValueEEE(ptr noundef nonnull align 8 dereferenceable(841), ptr, i64) local_unnamed_addr #8

declare noundef nonnull align 4 dereferenceable(17) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(496), i32 noundef) local_unnamed_addr #8

declare noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #8

declare noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

declare noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

declare noundef ptr @_ZN4llvm4Type10getInt16TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

declare noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

declare noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

declare { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionENS_9StringRefEPNS_12FunctionTypeENS_13AttributeListE(ptr noundef nonnull align 8 dereferenceable(841), ptr, i64, ptr noundef, ptr) local_unnamed_addr #8

declare noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef, ptr, i64, i1 noundef zeroext) local_unnamed_addr #8

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #8

declare ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #22
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !77
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !79
  store i8 0, ptr %5, align 8, !tbaa !81
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !79
  %9 = add i64 %8, %4
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %9) #22
  %10 = load i64, ptr %6, align 8, !tbaa !79
  %11 = sub i64 4611686018427387903, %10
  %12 = icmp ult i64 %11, %4
  br i1 %12, label %13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit

13:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.56) #25
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %3
  %14 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %4) #22
  %15 = load i64, ptr %7, align 8, !tbaa !79
  %16 = load i64, ptr %6, align 8, !tbaa !79
  %17 = sub i64 4611686018427387903, %16
  %18 = icmp ult i64 %17, %15
  br i1 %18, label %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit

19:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.56) #25
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  %20 = load ptr, ptr %2, align 8, !tbaa !110
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %20, i64 noundef %15) #22
  ret void
}

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #9

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #10

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #8

declare { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #8

declare noundef i32 @_ZN4llvm21classifyEHPersonalityEPKNS_5ValueE(ptr noundef) local_unnamed_addr #8

declare noundef ptr @_ZNK4llvm8Function16getPersonalityFnEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #8

declare noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef) local_unnamed_addr #8

declare noundef i32 @_ZN4llvm21SplitAllCriticalEdgesERNS_8FunctionERKNS_28CriticalEdgeSplittingOptionsE(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(37)) local_unnamed_addr #8

declare noundef zeroext i1 @_ZNK4llvm8CallBase14isIndirectCallEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_123ModuleSanitizerCoverage25createFunctionControlFlowERN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(1056) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::SmallVector.252", align 8
  %6 = alloca %"class.llvm::IRBuilder", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %12, ptr %5, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %13, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 32, ptr %14, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %16 = load ptr, ptr %15, align 8, !tbaa !273
  %17 = getelementptr inbounds i8, ptr %16, i64 -24
  %18 = call { ptr, i64 } @_ZNK4llvm10BasicBlock19getFirstInsertionPtEv(ptr noundef nonnull align 8 dereferenceable(80) %17) #22
  %.fca.0.extract30 = extractvalue { ptr, i64 } %18, 0
  %19 = getelementptr inbounds i8, ptr %.fca.0.extract30, i64 -24
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %6, ptr noundef nonnull %19, ptr noundef null, ptr null, i64 0)
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %.sroa.0117.0144 = load ptr, ptr %15, align 8, !tbaa !273
  %.not145 = icmp eq ptr %.sroa.0117.0144, %20
  br i1 %.not145, label %.._crit_edge149_crit_edge, label %.lr.ph148

.._crit_edge149_crit_edge:                        ; preds = %2
  %.pre = load i32, ptr %13, align 8, !tbaa !26
  br label %._crit_edge149

.lr.ph148:                                        ; preds = %2
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

._crit_edge149:                                   ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit64, %.._crit_edge149_crit_edge
  %36 = phi i32 [ %.pre, %.._crit_edge149_crit_edge ], [ %192, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit64 ]
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %39 = load ptr, ptr %38, align 8, !tbaa !212
  %40 = call fastcc noundef ptr @_ZN12_GLOBAL__N_123ModuleSanitizerCoverage33CreateFunctionLocalArrayInSectionEmRN4llvm8FunctionEPNS1_4TypeEPKc(ptr noundef nonnull align 8 dereferenceable(1056) %0, i64 noundef %37, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef %39, ptr noundef nonnull @_ZL20SanCovCFsSectionName)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 656
  store ptr %40, ptr %41, align 8, !tbaa !366
  %42 = load ptr, ptr %38, align 8, !tbaa !212
  %43 = load i32, ptr %13, align 8, !tbaa !26
  %44 = zext i32 %43 to i64
  %45 = call noundef ptr @_ZN4llvm9ArrayType3getEPNS_4TypeEm(ptr noundef %42, i64 noundef %44) #22
  %46 = load ptr, ptr %5, align 8, !tbaa !25
  %47 = load i32, ptr %13, align 8, !tbaa !26
  %48 = zext i32 %47 to i64
  %49 = call noundef ptr @_ZN4llvm13ConstantArray3getEPNS_9ArrayTypeENS_8ArrayRefIPNS_8ConstantEEE(ptr noundef %45, ptr %46, i64 %48) #22
  call void @_ZN4llvm14GlobalVariable14setInitializerEPNS_8ConstantE(ptr noundef nonnull align 8 dereferenceable(81) %40, ptr noundef %49) #22
  %50 = load ptr, ptr %41, align 8, !tbaa !366
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 80
  %52 = load i8, ptr %51, align 8
  %53 = or i8 %52, 1
  store i8 %53, ptr %51, align 8
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 136
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %54) #22
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 128
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %55) #22
  %56 = load ptr, ptr %6, align 8, !tbaa !25
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit, label %59

59:                                               ; preds = %._crit_edge149
  call void @free(ptr noundef %56) #22
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit: ; preds = %._crit_edge149, %59
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %60 = load ptr, ptr %5, align 8, !tbaa !25
  %61 = icmp eq ptr %60, %12
  br i1 %61, label %_ZN4llvm11SmallVectorIPNS_8ConstantELj32EED2Ev.exit, label %62

62:                                               ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit
  call void @free(ptr noundef %60) #22
  br label %_ZN4llvm11SmallVectorIPNS_8ConstantELj32EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_8ConstantELj32EED2Ev.exit: ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit, %62
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

63:                                               ; preds = %.lr.ph148, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit64
  %.sroa.0117.0146 = phi ptr [ %.sroa.0117.0144, %.lr.ph148 ], [ %.sroa.0117.0, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit64 ]
  %64 = load ptr, ptr %15, align 8, !tbaa !273
  %65 = icmp eq ptr %.sroa.0117.0146, %64
  br i1 %65, label %66, label %81

66:                                               ; preds = %63
  %67 = load ptr, ptr %21, align 8, !tbaa !212
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i16 257, ptr %23, align 8
  %68 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreatePointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %6, ptr noundef nonnull %1, ptr noundef %67, ptr noundef nonnull align 8 dereferenceable(34) %7)
  %69 = load i32, ptr %13, align 8, !tbaa !26
  %70 = load i32, ptr %14, align 4, !tbaa !27
  %.not.i.i.not.i = icmp ult i32 %69, %70
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit, label %71, !prof !33

71:                                               ; preds = %66
  %72 = zext i32 %69 to i64
  %73 = add nuw nsw i64 %72, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %12, i64 noundef %73, i64 noundef 8) #22
  %.pre.i = load i32, ptr %13, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit: ; preds = %66, %71
  %74 = phi i32 [ %69, %66 ], [ %.pre.i, %71 ]
  %75 = load ptr, ptr %5, align 8, !tbaa !25
  %76 = zext i32 %74 to i64
  %77 = getelementptr inbounds nuw [8 x i8], ptr %75, i64 %76
  %78 = ptrtoint ptr %68 to i64
  store i64 %78, ptr %77, align 1
  %79 = load i32, ptr %13, align 8, !tbaa !26
  %80 = add i32 %79, 1
  store i32 %80, ptr %13, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %98

81:                                               ; preds = %63
  %82 = getelementptr inbounds i8, ptr %.sroa.0117.0146, i64 -24
  %83 = call noundef ptr @_ZN4llvm12BlockAddress3getEPNS_10BasicBlockE(ptr noundef nonnull %82) #22
  %84 = load ptr, ptr %21, align 8, !tbaa !212
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i16 257, ptr %22, align 8
  %85 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreatePointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %6, ptr noundef %83, ptr noundef %84, ptr noundef nonnull align 8 dereferenceable(34) %8)
  %86 = load i32, ptr %13, align 8, !tbaa !26
  %87 = load i32, ptr %14, align 4, !tbaa !27
  %.not.i.i.not.i43 = icmp ult i32 %86, %87
  br i1 %.not.i.i.not.i43, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit45, label %88, !prof !33

88:                                               ; preds = %81
  %89 = zext i32 %86 to i64
  %90 = add nuw nsw i64 %89, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %12, i64 noundef %90, i64 noundef 8) #22
  %.pre.i44 = load i32, ptr %13, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit45

_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit45: ; preds = %81, %88
  %91 = phi i32 [ %86, %81 ], [ %.pre.i44, %88 ]
  %92 = load ptr, ptr %5, align 8, !tbaa !25
  %93 = zext i32 %91 to i64
  %94 = getelementptr inbounds nuw [8 x i8], ptr %92, i64 %93
  %95 = ptrtoint ptr %85 to i64
  store i64 %95, ptr %94, align 1
  %96 = load i32, ptr %13, align 8, !tbaa !26
  %97 = add i32 %96, 1
  store i32 %97, ptr %13, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %98

98:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit45, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.0117.0146, i64 24
  %100 = load ptr, ptr %99, align 8, !tbaa !276, !noalias !367
  %101 = icmp eq ptr %99, %100
  br i1 %101, label %._crit_edge, label %102

102:                                              ; preds = %98
  %103 = getelementptr inbounds i8, ptr %100, i64 -24
  %104 = load i8, ptr %103, align 8, !tbaa !250, !noalias !367
  %105 = add i8 %104, -30
  %106 = icmp ult i8 %105, 11
  br i1 %106, label %_ZN4llvm10successorsEPNS_10BasicBlockE.exit, label %._crit_edge

_ZN4llvm10successorsEPNS_10BasicBlockE.exit:      ; preds = %102
  %107 = call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %103) #24, !noalias !367
  %.not132137 = icmp eq i32 %107, 0
  br i1 %.not132137, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit61, %98, %102, %_ZN4llvm10successorsEPNS_10BasicBlockE.exit
  %108 = load ptr, ptr %21, align 8, !tbaa !212
  %109 = call noundef ptr @_ZN4llvm8Constant12getNullValueEPNS_4TypeE(ptr noundef %108) #22
  %110 = load i32, ptr %13, align 8, !tbaa !26
  %111 = load i32, ptr %14, align 4, !tbaa !27
  %.not.i.i.not.i52 = icmp ult i32 %110, %111
  br i1 %.not.i.i.not.i52, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit54, label %112, !prof !33

112:                                              ; preds = %._crit_edge
  %113 = zext i32 %110 to i64
  %114 = add nuw nsw i64 %113, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %12, i64 noundef %114, i64 noundef 8) #22
  %.pre.i53 = load i32, ptr %13, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit54

_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit54: ; preds = %._crit_edge, %112
  %115 = phi i32 [ %110, %._crit_edge ], [ %.pre.i53, %112 ]
  %116 = load ptr, ptr %5, align 8, !tbaa !25
  %117 = zext i32 %115 to i64
  %118 = getelementptr inbounds nuw [8 x i8], ptr %116, i64 %117
  %119 = ptrtoint ptr %109 to i64
  store i64 %119, ptr %118, align 1
  %120 = load i32, ptr %13, align 8, !tbaa !26
  %121 = add i32 %120, 1
  store i32 %121, ptr %13, align 8, !tbaa !26
  %122 = getelementptr inbounds nuw i8, ptr %.sroa.0117.0146, i64 32
  %.sroa.0103.0139 = load ptr, ptr %122, align 8, !tbaa !307
  %.not133140 = icmp eq ptr %.sroa.0103.0139, %99
  br i1 %.not133140, label %._crit_edge143, label %.lr.ph142

.lr.ph:                                           ; preds = %_ZN4llvm10successorsEPNS_10BasicBlockE.exit, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit61
  %.sroa.4109.0138 = phi i32 [ %178, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit61 ], [ 0, %_ZN4llvm10successorsEPNS_10BasicBlockE.exit ]
  %123 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %103, i32 noundef %.sroa.4109.0138) #24
  %124 = call noundef ptr @_ZN4llvm12BlockAddress3getEPNS_10BasicBlockE(ptr noundef %123) #22
  %125 = load ptr, ptr %21, align 8, !tbaa !212
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 8
  store i16 257, ptr %24, align 8
  %127 = load ptr, ptr %126, align 8, !tbaa !370
  %128 = icmp eq ptr %127, %125
  br i1 %128, label %_ZN4llvm13IRBuilderBase17CreatePointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit, label %129

129:                                              ; preds = %.lr.ph
  %130 = load i8, ptr %124, align 8, !tbaa !250
  %131 = icmp ult i8 %130, 22
  br i1 %131, label %132, label %_ZNK4llvm13IRBuilderBase6InsertEPNS_5ValueERKNS_5TwineE.exit.i

132:                                              ; preds = %129
  %133 = load ptr, ptr %29, align 8, !tbaa !358
  %134 = load ptr, ptr %133, align 8, !tbaa !3
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 136
  %136 = load ptr, ptr %135, align 8
  %137 = call noundef ptr %136(ptr noundef nonnull align 8 dereferenceable(8) %133, ptr noundef nonnull %124, ptr noundef %125) #22
  %138 = load i8, ptr %137, align 8, !tbaa !250
  %139 = icmp ult i8 %138, 29
  br i1 %139, label %_ZN4llvm13IRBuilderBase17CreatePointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit, label %140

140:                                              ; preds = %132
  %141 = load ptr, ptr %26, align 8, !tbaa !359
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %27, align 8
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i58, align 8
  %142 = load ptr, ptr %141, align 8, !tbaa !3
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 16
  %144 = load ptr, ptr %143, align 8
  call void %144(ptr noundef nonnull align 8 dereferenceable(8) %141, ptr noundef nonnull %137, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr %.sroa.0.0.copyload.i.i.i, i64 %.sroa.2.0.copyload.i.i.i) #22
  %145 = load ptr, ptr %6, align 8, !tbaa !25
  %146 = load i32, ptr %28, align 8, !tbaa !26
  %147 = zext i32 %146 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %147, 4
  %148 = getelementptr inbounds nuw i8, ptr %145, i64 %.idx.i.i.i.i
  %.not10.i.i.i.i = icmp eq i32 %146, 0
  br i1 %.not10.i.i.i.i, label %_ZN4llvm13IRBuilderBase17CreatePointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %140, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %152, %.lr.ph.i.i.i.i ], [ %145, %140 ]
  %149 = load i32, ptr %.011.i.i.i.i, align 8, !tbaa !360
  %150 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 8
  %151 = load ptr, ptr %150, align 8, !tbaa !362
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %137, i32 noundef %149, ptr noundef %151) #22
  %152 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %152, %148
  br i1 %.not.i.i.i.i, label %_ZN4llvm13IRBuilderBase17CreatePointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit, label %.lr.ph.i.i.i.i

_ZNK4llvm13IRBuilderBase6InsertEPNS_5ValueERKNS_5TwineE.exit.i: ; preds = %129
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i16 257, ptr %25, align 8
  %153 = call noundef ptr @_ZN4llvm8CastInst17CreatePointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull %124, ptr noundef %125, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr null, i64 0) #22
  %154 = load ptr, ptr %26, align 8, !tbaa !359
  %.sroa.0.0.copyload.i.i = load ptr, ptr %27, align 8
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i58, align 8
  %155 = load ptr, ptr %154, align 8, !tbaa !3
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 16
  %157 = load ptr, ptr %156, align 8
  call void %157(ptr noundef nonnull align 8 dereferenceable(8) %154, ptr noundef %153, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i) #22
  %158 = load ptr, ptr %6, align 8, !tbaa !25
  %159 = load i32, ptr %28, align 8, !tbaa !26
  %160 = zext i32 %159 to i64
  %.idx.i.i.i = shl nuw nsw i64 %160, 4
  %161 = getelementptr inbounds nuw i8, ptr %158, i64 %.idx.i.i.i
  %.not10.i.i.i = icmp eq i32 %159, 0
  br i1 %.not10.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CastInstEEEPT_S4_RKNS_5TwineE.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK4llvm13IRBuilderBase6InsertEPNS_5ValueERKNS_5TwineE.exit.i, %.lr.ph.i.i.i
  %.011.i.i.i = phi ptr [ %165, %.lr.ph.i.i.i ], [ %158, %_ZNK4llvm13IRBuilderBase6InsertEPNS_5ValueERKNS_5TwineE.exit.i ]
  %162 = load i32, ptr %.011.i.i.i, align 8, !tbaa !360
  %163 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %164 = load ptr, ptr %163, align 8, !tbaa !362
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %153, i32 noundef %162, ptr noundef %164) #22
  %165 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %165, %161
  br i1 %.not.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CastInstEEEPT_S4_RKNS_5TwineE.exit.i, label %.lr.ph.i.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_8CastInstEEEPT_S4_RKNS_5TwineE.exit.i: ; preds = %.lr.ph.i.i.i, %_ZNK4llvm13IRBuilderBase6InsertEPNS_5ValueERKNS_5TwineE.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN4llvm13IRBuilderBase17CreatePointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit

_ZN4llvm13IRBuilderBase17CreatePointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit: ; preds = %.lr.ph.i.i.i.i, %.lr.ph, %132, %140, %_ZNK4llvm13IRBuilderBase6InsertINS_8CastInstEEEPT_S4_RKNS_5TwineE.exit.i
  %.013.i = phi ptr [ %124, %.lr.ph ], [ %153, %_ZNK4llvm13IRBuilderBase6InsertINS_8CastInstEEEPT_S4_RKNS_5TwineE.exit.i ], [ %137, %132 ], [ %137, %140 ], [ %137, %.lr.ph.i.i.i.i ]
  %166 = load i32, ptr %13, align 8, !tbaa !26
  %167 = load i32, ptr %14, align 4, !tbaa !27
  %.not.i.i.not.i59 = icmp ult i32 %166, %167
  br i1 %.not.i.i.not.i59, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit61, label %168, !prof !33

168:                                              ; preds = %_ZN4llvm13IRBuilderBase17CreatePointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit
  %169 = zext i32 %166 to i64
  %170 = add nuw nsw i64 %169, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %12, i64 noundef %170, i64 noundef 8) #22
  %.pre.i60 = load i32, ptr %13, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit61

_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit61: ; preds = %_ZN4llvm13IRBuilderBase17CreatePointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit, %168
  %171 = phi i32 [ %166, %_ZN4llvm13IRBuilderBase17CreatePointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit ], [ %.pre.i60, %168 ]
  %172 = load ptr, ptr %5, align 8, !tbaa !25
  %173 = zext i32 %171 to i64
  %174 = getelementptr inbounds nuw [8 x i8], ptr %172, i64 %173
  %175 = ptrtoint ptr %.013.i to i64
  store i64 %175, ptr %174, align 1
  %176 = load i32, ptr %13, align 8, !tbaa !26
  %177 = add i32 %176, 1
  store i32 %177, ptr %13, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %178 = add nuw nsw i32 %.sroa.4109.0138, 1
  %.not132 = icmp eq i32 %178, %107
  br i1 %.not132, label %._crit_edge, label %.lr.ph

._crit_edge143:                                   ; preds = %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit54
  %179 = load ptr, ptr %21, align 8, !tbaa !212
  %180 = call noundef ptr @_ZN4llvm8Constant12getNullValueEPNS_4TypeE(ptr noundef %179) #22
  %181 = load i32, ptr %13, align 8, !tbaa !26
  %182 = load i32, ptr %14, align 4, !tbaa !27
  %.not.i.i.not.i62 = icmp ult i32 %181, %182
  br i1 %.not.i.i.not.i62, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit64, label %183, !prof !33

183:                                              ; preds = %._crit_edge143
  %184 = zext i32 %181 to i64
  %185 = add nuw nsw i64 %184, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %12, i64 noundef %185, i64 noundef 8) #22
  %.pre.i63 = load i32, ptr %13, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit64

_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit64: ; preds = %._crit_edge143, %183
  %186 = phi i32 [ %181, %._crit_edge143 ], [ %.pre.i63, %183 ]
  %187 = load ptr, ptr %5, align 8, !tbaa !25
  %188 = zext i32 %186 to i64
  %189 = getelementptr inbounds nuw [8 x i8], ptr %187, i64 %188
  %190 = ptrtoint ptr %180 to i64
  store i64 %190, ptr %189, align 1
  %191 = load i32, ptr %13, align 8, !tbaa !26
  %192 = add i32 %191, 1
  store i32 %192, ptr %13, align 8, !tbaa !26
  %193 = getelementptr inbounds nuw i8, ptr %.sroa.0117.0146, i64 8
  %.sroa.0117.0 = load ptr, ptr %193, align 8, !tbaa !273
  %.not = icmp eq ptr %.sroa.0117.0, %20
  br i1 %.not, label %._crit_edge149, label %63

.lr.ph142:                                        ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit54, %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread
  %.sroa.0103.0141 = phi ptr [ %.sroa.0103.0, %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread ], [ %.sroa.0103.0139, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit54 ]
  %194 = getelementptr inbounds i8, ptr %.sroa.0103.0141, i64 -24
  %195 = load i8, ptr %194, align 8, !tbaa !250
  switch i8 %195, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread [
    i8 85, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit
    i8 34, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit
    i8 40, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit
  ]

_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit: ; preds = %.lr.ph142, %.lr.ph142, %.lr.ph142
  %196 = call noundef zeroext i1 @_ZNK4llvm8CallBase14isIndirectCallEv(ptr noundef nonnull align 8 dereferenceable(88) %194) #22
  br i1 %196, label %197, label %277

197:                                              ; preds = %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit
  %198 = load ptr, ptr %31, align 8, !tbaa !211
  %199 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %198, i64 noundef -1, i1 noundef zeroext false) #22
  %200 = load ptr, ptr %21, align 8, !tbaa !212
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %201 = getelementptr inbounds nuw i8, ptr %199, i64 8
  store i16 257, ptr %32, align 8
  %202 = load ptr, ptr %201, align 8, !tbaa !370
  %203 = icmp eq ptr %202, %200
  br i1 %203, label %_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE.exit, label %204

204:                                              ; preds = %197
  %205 = load ptr, ptr %29, align 8, !tbaa !358
  %206 = load ptr, ptr %205, align 8, !tbaa !3
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 120
  %208 = load ptr, ptr %207, align 8
  %209 = call noundef ptr %208(ptr noundef nonnull align 8 dereferenceable(8) %205, i32 noundef 48, ptr noundef nonnull %199, ptr noundef %200) #22
  %.not.not.i = icmp eq ptr %209, null
  br i1 %.not.not.i, label %210, label %_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE.exit

210:                                              ; preds = %204
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i16 257, ptr %33, align 8
  %211 = call noundef ptr @_ZN4llvm8CastInst6CreateENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(i32 noundef 48, ptr noundef nonnull %199, ptr noundef %200, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr null, i64 0) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %212 = load i8, ptr %211, align 8, !tbaa !250
  %213 = icmp ult i8 %212, 29
  br i1 %213, label %_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE.exit.thread129, label %214

214:                                              ; preds = %210
  switch i8 %212, label %_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE.exit.thread129 [
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
  %217 = load ptr, ptr %216, align 8, !tbaa !370
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 8
  %219 = load i32, ptr %218, align 8
  %220 = and i32 %219, 255
  %221 = add nsw i32 %220, -17
  %spec.select.i.i.i.i.i = icmp ult i32 %221, 2
  br i1 %spec.select.i.i.i.i.i, label %222, label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i

222:                                              ; preds = %215
  %223 = getelementptr inbounds nuw i8, ptr %217, i64 16
  %224 = load ptr, ptr %223, align 8, !tbaa !371
  %225 = load ptr, ptr %224, align 8, !tbaa !330
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
  %.not26.i.i.i = icmp eq i32 %230, 0
  br i1 %.not26.i.i.i, label %_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE.exit.thread129, label %231

231:                                              ; preds = %229
  %232 = call noundef zeroext i1 @_ZNK4llvm10StructType24containsHomogeneousTypesEv(ptr noundef nonnull align 8 dereferenceable(32) %217) #22
  br i1 %232, label %233, label %_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE.exit.thread129

233:                                              ; preds = %231
  %234 = getelementptr inbounds nuw i8, ptr %217, i64 16
  %235 = load ptr, ptr %234, align 8, !tbaa !371
  %236 = load ptr, ptr %235, align 8, !tbaa !330
  %.phi.trans.insert.i2.i.i = getelementptr inbounds nuw i8, ptr %236, i64 8
  %.pre.i3.i.i = load i32, ptr %.phi.trans.insert.i2.i.i, align 8
  %.pre29.i.i.i = and i32 %.pre.i3.i.i, 255
  br label %.loopexit.i.i.i

.preheader.i.i.i:                                 ; preds = %228, %.preheader.i.i.i
  %.0.i.i.i = phi ptr [ %238, %.preheader.i.i.i ], [ %217, %228 ]
  %237 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  %238 = load ptr, ptr %237, align 8, !tbaa !374
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 8
  %240 = load i32, ptr %239, align 8
  %241 = and i32 %240, 255
  %242 = icmp ne i32 %241, 16
  %.not1828.i.i.i = icmp eq ptr %238, null
  %.not18.i.i.i = or i1 %.not1828.i.i.i, %242
  br i1 %.not18.i.i.i, label %.loopexit.i.i.i, label %.preheader.i.i.i, !llvm.loop !376

.loopexit.i.i.i:                                  ; preds = %.preheader.i.i.i, %233, %228
  %.pre-phi.i.i.i = phi i32 [ %.pre29.i.i.i, %233 ], [ %220, %228 ], [ %241, %.preheader.i.i.i ]
  %243 = phi i32 [ %.pre.i3.i.i, %233 ], [ %219, %228 ], [ %240, %.preheader.i.i.i ]
  %.013.ph.i.i.i = phi ptr [ %236, %233 ], [ %217, %228 ], [ %238, %.preheader.i.i.i ]
  %244 = add nsw i32 %.pre-phi.i.i.i, -17
  %spec.select.i.i.i.i.i.i = icmp ult i32 %244, 2
  br i1 %spec.select.i.i.i.i.i.i, label %245, label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i

245:                                              ; preds = %.loopexit.i.i.i
  %246 = getelementptr inbounds nuw i8, ptr %.013.ph.i.i.i, i64 16
  %247 = load ptr, ptr %246, align 8, !tbaa !371
  %248 = load ptr, ptr %247, align 8, !tbaa !330
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
  br i1 %spec.select.i.i21.i.i.i, label %_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE.exit.thread, label %_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE.exit.thread129

_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE.exit.thread: ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i, %_ZNK4llvm4Type16isFPOrFPVectorTyEv.exit.i.i, %214, %214, %214, %214, %214, %214, %214, %214, %214, %_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE.exit
  %.sroa.0.0.copyload.i100 = load i32, ptr %34, align 8, !tbaa !377
  %251 = load ptr, ptr %35, align 8
  %.not9.i.i = icmp eq ptr %251, null
  br i1 %.not9.i.i, label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit.i, label %252

252:                                              ; preds = %_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE.exit.thread
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %211, i32 noundef 3, ptr noundef nonnull %251) #22
  br label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit.i

_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit.i: ; preds = %252, %_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE.exit.thread
  call void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72) %211, i32 %.sroa.0.0.copyload.i100) #22
  br label %_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE.exit.thread129

_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE.exit.thread129: ; preds = %214, %231, %210, %229, %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit.i, %_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE.exit
  %253 = load ptr, ptr %26, align 8, !tbaa !359
  %.sroa.0.0.copyload.i.i92 = load ptr, ptr %27, align 8
  %.sroa.2.0.copyload.i.i94 = load i64, ptr %.sroa.2.0..sroa_idx.i.i58, align 8
  %254 = load ptr, ptr %253, align 8, !tbaa !3
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 16
  %256 = load ptr, ptr %255, align 8
  call void %256(ptr noundef nonnull align 8 dereferenceable(8) %253, ptr noundef nonnull %211, ptr noundef nonnull align 8 dereferenceable(34) %10, ptr %.sroa.0.0.copyload.i.i92, i64 %.sroa.2.0.copyload.i.i94) #22
  %257 = load ptr, ptr %6, align 8, !tbaa !25
  %258 = load i32, ptr %28, align 8, !tbaa !26
  %259 = zext i32 %258 to i64
  %.idx.i.i.i95 = shl nuw nsw i64 %259, 4
  %260 = getelementptr inbounds nuw i8, ptr %257, i64 %.idx.i.i.i95
  %.not10.i.i.i96 = icmp eq i32 %258, 0
  br i1 %.not10.i.i.i96, label %_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE.exit, label %.lr.ph.i.i.i97

.lr.ph.i.i.i97:                                   ; preds = %_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE.exit.thread129, %.lr.ph.i.i.i97
  %.011.i.i.i98 = phi ptr [ %264, %.lr.ph.i.i.i97 ], [ %257, %_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE.exit.thread129 ]
  %261 = load i32, ptr %.011.i.i.i98, align 8, !tbaa !360
  %262 = getelementptr inbounds nuw i8, ptr %.011.i.i.i98, i64 8
  %263 = load ptr, ptr %262, align 8, !tbaa !362
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %211, i32 noundef %261, ptr noundef %263) #22
  %264 = getelementptr inbounds nuw i8, ptr %.011.i.i.i98, i64 16
  %.not.i.i.i99 = icmp eq ptr %264, %260
  br i1 %.not.i.i.i99, label %_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE.exit, label %.lr.ph.i.i.i97

_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE.exit: ; preds = %.lr.ph.i.i.i97, %197, %204, %_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE.exit.thread129
  %.0.i = phi ptr [ %209, %204 ], [ %199, %197 ], [ %211, %_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE.exit.thread129 ], [ %211, %.lr.ph.i.i.i97 ]
  %265 = load i32, ptr %13, align 8, !tbaa !26
  %266 = load i32, ptr %14, align 4, !tbaa !27
  %.not.i.i.not.i65 = icmp ult i32 %265, %266
  br i1 %.not.i.i.not.i65, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit67, label %267, !prof !33

267:                                              ; preds = %_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE.exit
  %268 = zext i32 %265 to i64
  %269 = add nuw nsw i64 %268, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %12, i64 noundef %269, i64 noundef 8) #22
  %.pre.i66 = load i32, ptr %13, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit67

_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit67: ; preds = %_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE.exit, %267
  %270 = phi i32 [ %265, %_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE.exit ], [ %.pre.i66, %267 ]
  %271 = load ptr, ptr %5, align 8, !tbaa !25
  %272 = zext i32 %270 to i64
  %273 = getelementptr inbounds nuw [8 x i8], ptr %271, i64 %272
  %274 = ptrtoint ptr %.0.i to i64
  store i64 %274, ptr %273, align 1
  %275 = load i32, ptr %13, align 8, !tbaa !26
  %276 = add i32 %275, 1
  store i32 %276, ptr %13, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread

277:                                              ; preds = %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit
  %278 = getelementptr inbounds i8, ptr %.sroa.0103.0141, i64 -56
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
  %285 = getelementptr inbounds nuw i8, ptr %.sroa.0103.0141, i64 56
  %286 = load ptr, ptr %285, align 8, !tbaa !316
  %287 = icmp eq ptr %284, %286
  br i1 %287, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread

_ZNK4llvm8CallBase17getCalledFunctionEv.exit:     ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i
  %288 = getelementptr inbounds nuw i8, ptr %279, i64 32
  %289 = load i32, ptr %288, align 8
  %290 = and i32 %289, 8192
  %.not134 = icmp eq i32 %290, 0
  br i1 %.not134, label %291, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread

291:                                              ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit
  %292 = load ptr, ptr %21, align 8, !tbaa !212
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %293 = getelementptr inbounds nuw i8, ptr %279, i64 8
  store i16 257, ptr %30, align 8
  %294 = load ptr, ptr %293, align 8, !tbaa !370
  %295 = icmp eq ptr %294, %292
  br i1 %295, label %_ZN4llvm13IRBuilderBase17CreatePointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit88, label %296

296:                                              ; preds = %291
  %297 = load ptr, ptr %29, align 8, !tbaa !358
  %298 = load ptr, ptr %297, align 8, !tbaa !3
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 136
  %300 = load ptr, ptr %299, align 8
  %301 = call noundef ptr %300(ptr noundef nonnull align 8 dereferenceable(8) %297, ptr noundef nonnull %279, ptr noundef %292) #22
  %302 = load i8, ptr %301, align 8, !tbaa !250
  %303 = icmp ult i8 %302, 29
  br i1 %303, label %_ZN4llvm13IRBuilderBase17CreatePointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit88, label %304

304:                                              ; preds = %296
  %305 = load ptr, ptr %26, align 8, !tbaa !359
  %.sroa.0.0.copyload.i.i.i80 = load ptr, ptr %27, align 8
  %.sroa.2.0.copyload.i.i.i82 = load i64, ptr %.sroa.2.0..sroa_idx.i.i58, align 8
  %306 = load ptr, ptr %305, align 8, !tbaa !3
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 16
  %308 = load ptr, ptr %307, align 8
  call void %308(ptr noundef nonnull align 8 dereferenceable(8) %305, ptr noundef nonnull %301, ptr noundef nonnull align 8 dereferenceable(34) %11, ptr %.sroa.0.0.copyload.i.i.i80, i64 %.sroa.2.0.copyload.i.i.i82) #22
  %309 = load ptr, ptr %6, align 8, !tbaa !25
  %310 = load i32, ptr %28, align 8, !tbaa !26
  %311 = zext i32 %310 to i64
  %.idx.i.i.i.i83 = shl nuw nsw i64 %311, 4
  %312 = getelementptr inbounds nuw i8, ptr %309, i64 %.idx.i.i.i.i83
  %.not10.i.i.i.i84 = icmp eq i32 %310, 0
  br i1 %.not10.i.i.i.i84, label %_ZN4llvm13IRBuilderBase17CreatePointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit88, label %.lr.ph.i.i.i.i85

.lr.ph.i.i.i.i85:                                 ; preds = %304, %.lr.ph.i.i.i.i85
  %.011.i.i.i.i86 = phi ptr [ %316, %.lr.ph.i.i.i.i85 ], [ %309, %304 ]
  %313 = load i32, ptr %.011.i.i.i.i86, align 8, !tbaa !360
  %314 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i86, i64 8
  %315 = load ptr, ptr %314, align 8, !tbaa !362
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %301, i32 noundef %313, ptr noundef %315) #22
  %316 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i86, i64 16
  %.not.i.i.i.i87 = icmp eq ptr %316, %312
  br i1 %.not.i.i.i.i87, label %_ZN4llvm13IRBuilderBase17CreatePointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit88, label %.lr.ph.i.i.i.i85

_ZN4llvm13IRBuilderBase17CreatePointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit88: ; preds = %.lr.ph.i.i.i.i85, %291, %296, %304
  %.013.i79 = phi ptr [ %279, %291 ], [ %301, %304 ], [ %301, %296 ], [ %301, %.lr.ph.i.i.i.i85 ]
  %317 = load i32, ptr %13, align 8, !tbaa !26
  %318 = load i32, ptr %14, align 4, !tbaa !27
  %.not.i.i.not.i89 = icmp ult i32 %317, %318
  br i1 %.not.i.i.not.i89, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit91, label %319, !prof !33

319:                                              ; preds = %_ZN4llvm13IRBuilderBase17CreatePointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit88
  %320 = zext i32 %317 to i64
  %321 = add nuw nsw i64 %320, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %12, i64 noundef %321, i64 noundef 8) #22
  %.pre.i90 = load i32, ptr %13, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit91

_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit91: ; preds = %_ZN4llvm13IRBuilderBase17CreatePointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit88, %319
  %322 = phi i32 [ %317, %_ZN4llvm13IRBuilderBase17CreatePointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit88 ], [ %.pre.i90, %319 ]
  %323 = load ptr, ptr %5, align 8, !tbaa !25
  %324 = zext i32 %322 to i64
  %325 = getelementptr inbounds nuw [8 x i8], ptr %323, i64 %324
  %326 = ptrtoint ptr %.013.i79 to i64
  store i64 %326, ptr %325, align 1
  %327 = load i32, ptr %13, align 8, !tbaa !26
  %328 = add i32 %327, 1
  store i32 %328, ptr %13, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread

_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread: ; preds = %280, %277, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i, %.lr.ph142, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit91, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit67
  %329 = getelementptr inbounds nuw i8, ptr %.sroa.0103.0141, i64 8
  %.sroa.0103.0 = load ptr, ptr %329, align 8, !tbaa !307
  %.not133 = icmp eq ptr %.sroa.0103.0, %99
  br i1 %.not133, label %._crit_edge143, label %.lr.ph142
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_123ModuleSanitizerCoverage14InjectCoverageERN4llvm8FunctionENS1_8ArrayRefIPNS1_10BasicBlockEEERPNS1_5ValueEb(ptr noundef nonnull align 8 dereferenceable(1056) %0, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr readonly captures(none) %2, i64 %3, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %4, i1 noundef zeroext %5) unnamed_addr #0 align 2 {
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
  store ptr %52, ptr %53, align 8, !tbaa !274
  br label %54

54:                                               ; preds = %49, %45
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 1028
  %56 = load i8, ptr %55, align 4, !tbaa !378, !range !48, !noundef !49
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
  %65 = load i8, ptr %64, align 1, !tbaa !379, !range !48, !noundef !49
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
  %74 = load i8, ptr %73, align 2, !tbaa !380, !range !48, !noundef !49
  %75 = trunc nuw i8 %74 to i1
  br i1 %75, label %.lr.ph.i.i, label %_ZN12_GLOBAL__N_123ModuleSanitizerCoverage25CreateFunctionLocalArraysERN4llvm8FunctionENS1_8ArrayRefIPNS1_10BasicBlockEEE.exit

.lr.ph.i.i:                                       ; preds = %72
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %76 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %76, ptr %40, align 8, !tbaa !25
  %77 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i32 0, ptr %77, align 8, !tbaa !26
  %78 = getelementptr inbounds nuw i8, ptr %40, i64 12
  store i32 32, ptr %78, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %80 = load ptr, ptr %79, align 8, !tbaa !273
  %81 = getelementptr inbounds i8, ptr %80, i64 -24
  %82 = call { ptr, i64 } @_ZNK4llvm10BasicBlock19getFirstInsertionPtEv(ptr noundef nonnull align 8 dereferenceable(80) %81) #22
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
  %93 = call noundef ptr @_ZN4llvm9ArrayType3getEPNS_4TypeEm(ptr noundef %92, i64 noundef %89) #22
  %94 = load ptr, ptr %40, align 8, !tbaa !25
  %95 = load i32, ptr %77, align 8, !tbaa !26
  %96 = zext i32 %95 to i64
  %97 = call noundef ptr @_ZN4llvm13ConstantArray3getEPNS_9ArrayTypeENS_8ArrayRefIPNS_8ConstantEEE(ptr noundef %93, ptr %94, i64 %96) #22
  call void @_ZN4llvm14GlobalVariable14setInitializerEPNS_8ConstantE(ptr noundef nonnull align 8 dereferenceable(81) %91, ptr noundef %97) #22
  %98 = getelementptr inbounds nuw i8, ptr %91, i64 80
  %99 = load i8, ptr %98, align 8
  %100 = or i8 %99, 1
  store i8 %100, ptr %98, align 8
  %101 = getelementptr inbounds nuw i8, ptr %41, i64 136
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %101) #22
  %102 = getelementptr inbounds nuw i8, ptr %41, i64 128
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %102) #22
  %103 = load ptr, ptr %41, align 8, !tbaa !25
  %104 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %105 = icmp eq ptr %103, %104
  br i1 %105, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i, label %106

106:                                              ; preds = %._crit_edge.i.i
  call void @free(ptr noundef %103) #22
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i: ; preds = %106, %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %107 = load ptr, ptr %40, align 8, !tbaa !25
  %108 = icmp eq ptr %107, %76
  br i1 %108, label %_ZN12_GLOBAL__N_123ModuleSanitizerCoverage13CreatePCArrayERN4llvm8FunctionENS1_8ArrayRefIPNS1_10BasicBlockEEE.exit.i, label %109

109:                                              ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i
  call void @free(ptr noundef %107) #22
  br label %_ZN12_GLOBAL__N_123ModuleSanitizerCoverage13CreatePCArrayERN4llvm8FunctionENS1_8ArrayRefIPNS1_10BasicBlockEEE.exit.i

110:                                              ; preds = %177, %.lr.ph.i.i
  %.029.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %178, %177 ]
  %111 = load ptr, ptr %79, align 8, !tbaa !273
  %112 = getelementptr inbounds i8, ptr %111, i64 -24
  %113 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %.029.i.i
  %114 = load ptr, ptr %113, align 8, !tbaa !381
  %115 = icmp eq ptr %112, %114
  br i1 %115, label %116, label %147

116:                                              ; preds = %110
  %117 = load ptr, ptr %84, align 8, !tbaa !212
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  store i16 257, ptr %86, align 8
  %118 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreatePointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %41, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef %117, ptr noundef nonnull align 8 dereferenceable(34) %42)
  %119 = load i32, ptr %77, align 8, !tbaa !26
  %120 = load i32, ptr %78, align 4, !tbaa !27
  %.not.i.i.not.i.i.i = icmp ult i32 %119, %120
  br i1 %.not.i.i.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit.i.i, label %121, !prof !33

121:                                              ; preds = %116
  %122 = zext i32 %119 to i64
  %123 = add nuw nsw i64 %122, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull %76, i64 noundef %123, i64 noundef 8) #22
  %.pre.i.i.i = load i32, ptr %77, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit.i.i: ; preds = %121, %116
  %124 = phi i32 [ %119, %116 ], [ %.pre.i.i.i, %121 ]
  %125 = load ptr, ptr %40, align 8, !tbaa !25
  %126 = zext i32 %124 to i64
  %127 = getelementptr inbounds nuw [8 x i8], ptr %125, i64 %126
  %128 = ptrtoint ptr %118 to i64
  store i64 %128, ptr %127, align 1
  %129 = load i32, ptr %77, align 8, !tbaa !26
  %130 = add i32 %129, 1
  store i32 %130, ptr %77, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %131 = load ptr, ptr %87, align 8, !tbaa !211
  %132 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %131, i64 noundef 1, i1 noundef zeroext false) #22
  %133 = load ptr, ptr %84, align 8, !tbaa !212
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  store i16 257, ptr %88, align 8
  %134 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %41, i32 noundef 48, ptr noundef %132, ptr noundef %133, ptr noundef nonnull align 8 dereferenceable(34) %43, ptr noundef null, i64 0)
  %135 = load i32, ptr %77, align 8, !tbaa !26
  %136 = load i32, ptr %78, align 4, !tbaa !27
  %.not.i.i.not.i15.i.i = icmp ult i32 %135, %136
  br i1 %.not.i.i.not.i15.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit17.i.i, label %137, !prof !33

137:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit.i.i
  %138 = zext i32 %135 to i64
  %139 = add nuw nsw i64 %138, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull %76, i64 noundef %139, i64 noundef 8) #22
  %.pre.i16.i.i = load i32, ptr %77, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit17.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit17.i.i: ; preds = %137, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit.i.i
  %140 = phi i32 [ %135, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit.i.i ], [ %.pre.i16.i.i, %137 ]
  %141 = load ptr, ptr %40, align 8, !tbaa !25
  %142 = zext i32 %140 to i64
  %143 = getelementptr inbounds nuw [8 x i8], ptr %141, i64 %142
  %144 = ptrtoint ptr %134 to i64
  store i64 %144, ptr %143, align 1
  %145 = load i32, ptr %77, align 8, !tbaa !26
  %146 = add i32 %145, 1
  store i32 %146, ptr %77, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %177

147:                                              ; preds = %110
  %148 = call noundef ptr @_ZN4llvm12BlockAddress3getEPNS_10BasicBlockE(ptr noundef %114) #22
  %149 = load ptr, ptr %84, align 8, !tbaa !212
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  store i16 257, ptr %85, align 8
  %150 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreatePointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %41, ptr noundef %148, ptr noundef %149, ptr noundef nonnull align 8 dereferenceable(34) %44)
  %151 = load i32, ptr %77, align 8, !tbaa !26
  %152 = load i32, ptr %78, align 4, !tbaa !27
  %.not.i.i.not.i18.i.i = icmp ult i32 %151, %152
  br i1 %.not.i.i.not.i18.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit20.i.i, label %153, !prof !33

153:                                              ; preds = %147
  %154 = zext i32 %151 to i64
  %155 = add nuw nsw i64 %154, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull %76, i64 noundef %155, i64 noundef 8) #22
  %.pre.i19.i.i = load i32, ptr %77, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit20.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit20.i.i: ; preds = %153, %147
  %156 = phi i32 [ %151, %147 ], [ %.pre.i19.i.i, %153 ]
  %157 = load ptr, ptr %40, align 8, !tbaa !25
  %158 = zext i32 %156 to i64
  %159 = getelementptr inbounds nuw [8 x i8], ptr %157, i64 %158
  %160 = ptrtoint ptr %150 to i64
  store i64 %160, ptr %159, align 1
  %161 = load i32, ptr %77, align 8, !tbaa !26
  %162 = add i32 %161, 1
  store i32 %162, ptr %77, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %163 = load ptr, ptr %84, align 8, !tbaa !212
  %164 = call noundef ptr @_ZN4llvm8Constant12getNullValueEPNS_4TypeE(ptr noundef %163) #22
  %165 = load i32, ptr %77, align 8, !tbaa !26
  %166 = load i32, ptr %78, align 4, !tbaa !27
  %.not.i.i.not.i21.i.i = icmp ult i32 %165, %166
  br i1 %.not.i.i.not.i21.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit23.i.i, label %167, !prof !33

167:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit20.i.i
  %168 = zext i32 %165 to i64
  %169 = add nuw nsw i64 %168, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull %76, i64 noundef %169, i64 noundef 8) #22
  %.pre.i22.i.i = load i32, ptr %77, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit23.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit23.i.i: ; preds = %167, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit20.i.i
  %170 = phi i32 [ %165, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit20.i.i ], [ %.pre.i22.i.i, %167 ]
  %171 = load ptr, ptr %40, align 8, !tbaa !25
  %172 = zext i32 %170 to i64
  %173 = getelementptr inbounds nuw [8 x i8], ptr %171, i64 %172
  %174 = ptrtoint ptr %164 to i64
  store i64 %174, ptr %173, align 1
  %175 = load i32, ptr %77, align 8, !tbaa !26
  %176 = add i32 %175, 1
  store i32 %176, ptr %77, align 8, !tbaa !26
  br label %177

177:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit23.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit17.i.i
  %178 = add nuw i64 %.029.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %178, %3
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %110, !llvm.loop !382

_ZN12_GLOBAL__N_123ModuleSanitizerCoverage13CreatePCArrayERN4llvm8FunctionENS1_8ArrayRefIPNS1_10BasicBlockEEE.exit.i: ; preds = %109, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 648
  store ptr %91, ptr %179, align 8, !tbaa !383
  br label %_ZN12_GLOBAL__N_123ModuleSanitizerCoverage25CreateFunctionLocalArraysERN4llvm8FunctionENS1_8ArrayRefIPNS1_10BasicBlockEEE.exit

_ZN12_GLOBAL__N_123ModuleSanitizerCoverage25CreateFunctionLocalArraysERN4llvm8FunctionENS1_8ArrayRefIPNS1_10BasicBlockEEE.exit: ; preds = %72, %_ZN12_GLOBAL__N_123ModuleSanitizerCoverage13CreatePCArrayERN4llvm8FunctionENS1_8ArrayRefIPNS1_10BasicBlockEEE.exit.i
  %180 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 1026
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.237.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %183 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %185 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 1036
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.sroa.231.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 80
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
  %.01013 = phi i64 [ 0, %_ZN12_GLOBAL__N_123ModuleSanitizerCoverage25CreateFunctionLocalArraysERN4llvm8FunctionENS1_8ArrayRefIPNS1_10BasicBlockEEE.exit ], [ %430, %_ZN12_GLOBAL__N_123ModuleSanitizerCoverage21InjectCoverageAtBlockERN4llvm8FunctionERNS1_10BasicBlockEmRPNS1_5ValueEb.exit ]
  %233 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %.01013
  %234 = load ptr, ptr %233, align 8, !tbaa !381
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %235 = call { ptr, i64 } @_ZNK4llvm10BasicBlock19getFirstInsertionPtEv(ptr noundef nonnull align 8 dereferenceable(80) %234) #22
  %.fca.0.extract1.i.i = extractvalue { ptr, i64 } %235, 0
  %.fca.1.extract2.i.i = extractvalue { ptr, i64 } %235, 1
  %.not.i.i.i = icmp eq ptr %.fca.0.extract1.i.i, null
  %236 = and i64 %.fca.1.extract2.i.i, 65535
  %.sroa.9.8.insert.ext.i = select i1 %.not.i.i.i, i64 0, i64 %236
  %237 = load ptr, ptr %180, align 8, !tbaa !273
  %238 = getelementptr inbounds i8, ptr %237, i64 -24
  %239 = icmp eq ptr %234, %238
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr null, ptr %12, align 8, !tbaa !365
  br i1 %239, label %240, label %259

240:                                              ; preds = %232
  %241 = call noundef ptr @_ZNK4llvm8Function13getSubprogramEv(ptr noundef nonnull align 8 dereferenceable(136) %1) #22
  %.not.i = icmp eq ptr %241, null
  br i1 %.not.i, label %257, label %242

242:                                              ; preds = %240
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
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
  %251 = call noundef ptr @_ZN4llvm10DILocation7getImplERNS_11LLVMContextEjjPNS_8MetadataES4_bNS3_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %.0.i.i.i, i32 noundef %250, i32 noundef 0, ptr noundef nonnull %241, ptr noundef null, i1 noundef zeroext false, i32 noundef 0, i1 noundef zeroext true) #22
  call void @_ZN4llvm8DebugLocC1EPKNS_10DILocationE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %251) #22
  %252 = load ptr, ptr %12, align 8, !tbaa !365
  %.not.i.i.i.i.i = icmp eq ptr %252, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i, label %253

253:                                              ; preds = %_ZNK4llvm6MDNode10getContextEv.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(8) %252) #22
  br label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i:   ; preds = %253, %_ZNK4llvm6MDNode10getContextEv.exit.i
  %254 = load ptr, ptr %13, align 8, !tbaa !365
  store ptr %254, ptr %12, align 8, !tbaa !365
  %.not.i6.i.i.i.i = icmp eq ptr %254, null
  br i1 %.not.i6.i.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit.i, label %255

255:                                              ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i
  %256 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(8) %254, ptr noundef nonnull align 8 dereferenceable(8) %12) #22
  br label %_ZN4llvm8DebugLocD2Ev.exit.i

_ZN4llvm8DebugLocD2Ev.exit.i:                     ; preds = %255, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %257

257:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i, %240
  %258 = call { ptr, i64 } @_ZN4llvm24PrepareToSplitEntryBlockERNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES0_EELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(80) %234, ptr %.fca.0.extract1.i.i, i64 %.sroa.9.8.insert.ext.i) #22
  %.fca.0.extract.i = extractvalue { ptr, i64 } %258, 0
  br label %259

259:                                              ; preds = %257, %232
  %.sroa.0111.0.i = phi ptr [ %.fca.0.extract.i, %257 ], [ %.fca.0.extract1.i.i, %232 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %260 = getelementptr inbounds i8, ptr %.sroa.0111.0.i, i64 -24
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %14, ptr noundef nonnull %260, ptr noundef null, ptr null, i64 0)
  %261 = call noundef ptr @_ZNK4llvm11Instruction11getFunctionEv(ptr noundef nonnull align 8 dereferenceable(72) %260) #22
  call void @_ZN4llvm24InstrumentationIRBuilder15ensureDebugInfoERNS_9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(144) %14, ptr noundef nonnull align 8 dereferenceable(136) %261)
  %262 = load ptr, ptr %12, align 8, !tbaa !365
  %.not119.i = icmp eq ptr %262, null
  br i1 %.not119.i, label %_ZN4llvm8DebugLocD2Ev.exit70.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i:                 ; preds = %259
  store ptr %262, ptr %15, align 8, !tbaa !365
  %263 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(8) %262, i64 1) #22
  %264 = load ptr, ptr %15, align 8, !tbaa !365
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %14, i32 noundef 0, ptr noundef %264)
  %265 = load ptr, ptr %15, align 8, !tbaa !365
  %.not.i.i.i.i69.i = icmp eq ptr %265, null
  br i1 %.not.i.i.i.i69.i, label %_ZN4llvm8DebugLocD2Ev.exit70.i, label %266

266:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(8) %265) #22
  br label %_ZN4llvm8DebugLocD2Ev.exit70.i

_ZN4llvm8DebugLocD2Ev.exit70.i:                   ; preds = %266, %_ZN4llvm8DebugLocC2ERKS0_.exit.i, %259
  %267 = load i8, ptr %181, align 2, !tbaa !404, !range !48, !noundef !49
  %268 = trunc nuw i8 %267 to i1
  br i1 %268, label %269, label %274

269:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit70.i
  %.sroa.036.0.copyload.i = load ptr, ptr %182, align 8, !tbaa !244
  %.sroa.237.0.copyload.i = load ptr, ptr %.sroa.237.0..sroa_idx.i, align 8, !tbaa !245
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i16 257, ptr %183, align 8
  %270 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %14, ptr noundef %.sroa.036.0.copyload.i, ptr noundef %.sroa.237.0.copyload.i, ptr null, i64 0, ptr noundef nonnull align 8 dereferenceable(34) %16, ptr noundef null)
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 72
  %272 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(88) %270) #22
  %273 = call ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %271, ptr noundef nonnull align 8 dereferenceable(8) %272, i32 noundef -1, i32 noundef 32) #22
  store ptr %273, ptr %271, align 8, !tbaa !249
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %274

274:                                              ; preds = %269, %_ZN4llvm8DebugLocD2Ev.exit70.i
  %275 = load i8, ptr %46, align 1, !tbaa !268, !range !48, !noundef !49
  %276 = trunc nuw i8 %275 to i1
  br i1 %276, label %277, label %299

277:                                              ; preds = %274
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %278 = load ptr, ptr %184, align 8, !tbaa !274
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 24
  %280 = load ptr, ptr %279, align 8, !tbaa !254
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i16 257, ptr %185, align 8
  %281 = call noundef ptr @_ZN4llvm13IRBuilderBase26CreateConstInBoundsGEP2_64EPNS_4TypeEPNS_5ValueEmmRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %14, ptr noundef %280, ptr noundef %278, i64 noundef 0, i64 noundef %.01013, ptr noundef nonnull align 8 dereferenceable(34) %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  store ptr %281, ptr %17, align 8, !tbaa !245
  %282 = load i8, ptr %186, align 4, !tbaa !267, !range !48, !noundef !49
  %283 = trunc nuw i8 %282 to i1
  br i1 %283, label %284, label %293

284:                                              ; preds = %277
  %.val.i = load ptr, ptr %180, align 8
  %285 = call fastcc noundef ptr @_ZN12_GLOBAL__N_123ModuleSanitizerCoverage16CreateGateBranchERN4llvm8FunctionERPNS1_5ValueEPNS1_11InstructionE(ptr noundef nonnull readonly align 8 dereferenceable(1056) %0, ptr %.val.i, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %260)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %19, ptr noundef %285, ptr noundef null, ptr null, i64 0)
  %.sroa.032.0.copyload.i = load ptr, ptr %187, align 8, !tbaa !244
  %.sroa.233.0.copyload.i = load ptr, ptr %.sroa.231.0..sroa_idx.i, align 8, !tbaa !245
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i16 257, ptr %189, align 8
  %286 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %19, ptr noundef %.sroa.032.0.copyload.i, ptr noundef %.sroa.233.0.copyload.i, ptr nonnull %17, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %20, ptr noundef null)
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 72
  %288 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(88) %286) #22
  %289 = call ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %287, ptr noundef nonnull align 8 dereferenceable(8) %288, i32 noundef -1, i32 noundef 32) #22
  store ptr %289, ptr %287, align 8, !tbaa !249
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %190) #22
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %191) #22
  %290 = load ptr, ptr %19, align 8, !tbaa !25
  %291 = icmp eq ptr %290, %192
  br i1 %291, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i, label %292

292:                                              ; preds = %284
  call void @free(ptr noundef %290) #22
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i: ; preds = %292, %284
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %298

293:                                              ; preds = %277
  %.sroa.030.0.copyload.i = load ptr, ptr %187, align 8, !tbaa !244
  %.sroa.231.0.copyload.i = load ptr, ptr %.sroa.231.0..sroa_idx.i, align 8, !tbaa !245
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i16 257, ptr %188, align 8
  %294 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %14, ptr noundef %.sroa.030.0.copyload.i, ptr noundef %.sroa.231.0.copyload.i, ptr nonnull %17, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %21, ptr noundef null)
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 72
  %296 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(88) %294) #22
  %297 = call ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %295, ptr noundef nonnull align 8 dereferenceable(8) %296, i32 noundef -1, i32 noundef 32) #22
  store ptr %297, ptr %295, align 8, !tbaa !249
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %298

298:                                              ; preds = %293, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %299

299:                                              ; preds = %298, %274
  %300 = load i8, ptr %55, align 4, !tbaa !378, !range !48, !noundef !49
  %301 = trunc nuw i8 %300 to i1
  br i1 %301, label %302, label %353

302:                                              ; preds = %299
  %303 = load ptr, ptr %193, align 8, !tbaa !328
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 24
  %305 = load ptr, ptr %304, align 8, !tbaa !254
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %306 = load ptr, ptr %194, align 8, !tbaa !211
  %307 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %306, i64 noundef 0, i1 noundef zeroext false) #22
  store ptr %307, ptr %22, align 8, !tbaa !245
  %308 = load ptr, ptr %194, align 8, !tbaa !211
  %309 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %308, i64 noundef %.01013, i1 noundef zeroext false) #22
  store ptr %309, ptr %195, align 8, !tbaa !245
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i16 257, ptr %196, align 8
  %310 = load ptr, ptr %197, align 8, !tbaa !358
  %311 = load ptr, ptr %310, align 8, !tbaa !3
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 64
  %313 = load ptr, ptr %312, align 8
  %314 = call noundef ptr %313(ptr noundef nonnull align 8 dereferenceable(8) %310, ptr noundef %305, ptr noundef %303, ptr nonnull %22, i64 2, i32 0) #22
  %.not.not.i.i = icmp eq ptr %314, null
  br i1 %.not.not.i.i, label %315, label %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit.i

315:                                              ; preds = %302
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i16 257, ptr %198, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %316 = call noundef ptr @_ZN4llvm17GetElementPtrInst6CreateEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14InsertPositionE(ptr noundef %305, ptr noundef nonnull %303, ptr nonnull %22, i64 2, ptr noundef nonnull align 8 dereferenceable(34) %11, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %10)
  call void @_ZN4llvm17GetElementPtrInst14setNoWrapFlagsENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(88) %316, i32 0) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %317 = load ptr, ptr %199, align 8, !tbaa !359
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %200, align 8
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %318 = load ptr, ptr %317, align 8, !tbaa !3
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 16
  %320 = load ptr, ptr %319, align 8
  call void %320(ptr noundef nonnull align 8 dereferenceable(8) %317, ptr noundef nonnull %316, ptr noundef nonnull align 8 dereferenceable(34) %23, ptr %.sroa.0.0.copyload.i.i.i, i64 %.sroa.2.0.copyload.i.i.i) #22
  %321 = load ptr, ptr %14, align 8, !tbaa !25
  %322 = load i32, ptr %201, align 8, !tbaa !26
  %323 = zext i32 %322 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %323, 4
  %324 = getelementptr inbounds nuw i8, ptr %321, i64 %.idx.i.i.i.i
  %.not10.i.i.i.i = icmp eq i32 %322, 0
  br i1 %.not10.i.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %315, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %328, %.lr.ph.i.i.i.i ], [ %321, %315 ]
  %325 = load i32, ptr %.011.i.i.i.i, align 8, !tbaa !360
  %326 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 8
  %327 = load ptr, ptr %326, align 8, !tbaa !362
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %316, i32 noundef %325, ptr noundef %327) #22
  %328 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %328, %324
  br i1 %.not.i.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i.i, label %.lr.ph.i.i.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %315
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit.i

_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i.i, %302
  %.1.i.i = phi ptr [ %316, %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i.i ], [ %314, %302 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %329 = load ptr, ptr %202, align 8, !tbaa !242
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store i16 257, ptr %203, align 8
  %330 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %14, ptr noundef %329, ptr noundef nonnull %.1.i.i, i16 0, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(34) %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %331 = load ptr, ptr %202, align 8, !tbaa !242
  %332 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %331, i64 noundef 1, i1 noundef zeroext false) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store i16 257, ptr %204, align 8
  %333 = load ptr, ptr %197, align 8, !tbaa !358
  %334 = load ptr, ptr %333, align 8, !tbaa !3
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 32
  %336 = load ptr, ptr %335, align 8
  %337 = call noundef ptr %336(ptr noundef nonnull align 8 dereferenceable(8) %333, i32 noundef 13, ptr noundef %330, ptr noundef %332, i1 noundef zeroext false, i1 noundef zeroext false) #22
  %.not.not.i71.i = icmp eq ptr %337, null
  br i1 %.not.not.i71.i, label %338, label %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit.i

338:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i8 1, ptr %205, align 8, !tbaa !205
  store i8 1, ptr %206, align 1, !tbaa !208
  %339 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 13, ptr noundef %330, ptr noundef %332, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr null, i64 0) #22
  %340 = load ptr, ptr %199, align 8, !tbaa !359
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %200, align 8
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %341 = load ptr, ptr %340, align 8, !tbaa !3
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 16
  %343 = load ptr, ptr %342, align 8
  call void %343(ptr noundef nonnull align 8 dereferenceable(8) %340, ptr noundef %339, ptr noundef nonnull align 8 dereferenceable(34) %25, ptr %.sroa.0.0.copyload.i.i.i.i, i64 %.sroa.2.0.copyload.i.i.i.i) #22
  %344 = load ptr, ptr %14, align 8, !tbaa !25
  %345 = load i32, ptr %201, align 8, !tbaa !26
  %346 = zext i32 %345 to i64
  %.idx.i.i.i.i.i = shl nuw nsw i64 %346, 4
  %347 = getelementptr inbounds nuw i8, ptr %344, i64 %.idx.i.i.i.i.i
  %.not10.i.i.i.i.i = icmp eq i32 %345, 0
  br i1 %.not10.i.i.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %338, %.lr.ph.i.i.i.i.i
  %.011.i.i.i.i.i = phi ptr [ %351, %.lr.ph.i.i.i.i.i ], [ %344, %338 ]
  %348 = load i32, ptr %.011.i.i.i.i.i, align 8, !tbaa !360
  %349 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 8
  %350 = load ptr, ptr %349, align 8, !tbaa !362
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %339, i32 noundef %348, ptr noundef %350) #22
  %351 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 16
  %.not.i.i.i.i73.i = icmp eq ptr %351, %347
  br i1 %.not.i.i.i.i73.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i, label %.lr.ph.i.i.i.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %338
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit.i

_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i, %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit.i
  %.1.i72.i = phi ptr [ %337, %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit.i ], [ %339, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %352 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(128) %14, ptr noundef %.1.i72.i, ptr noundef nonnull %.1.i.i, i16 0, i1 noundef zeroext false)
  call void @_ZN4llvm11Instruction21setNoSanitizeMetadataEv(ptr noundef nonnull align 8 dereferenceable(72) %330) #22
  call void @_ZN4llvm11Instruction21setNoSanitizeMetadataEv(ptr noundef nonnull align 8 dereferenceable(72) %352) #22
  br label %353

353:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit.i, %299
  %354 = load i8, ptr %64, align 1, !tbaa !379, !range !48, !noundef !49
  %355 = trunc nuw i8 %354 to i1
  br i1 %355, label %356, label %398

356:                                              ; preds = %353
  %357 = load ptr, ptr %207, align 8, !tbaa !329
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 24
  %359 = load ptr, ptr %358, align 8, !tbaa !254
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %360 = load ptr, ptr %194, align 8, !tbaa !211
  %361 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %360, i64 noundef 0, i1 noundef zeroext false) #22
  store ptr %361, ptr %26, align 8, !tbaa !245
  %362 = load ptr, ptr %194, align 8, !tbaa !211
  %363 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %362, i64 noundef %.01013, i1 noundef zeroext false) #22
  store ptr %363, ptr %208, align 8, !tbaa !245
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store i16 257, ptr %209, align 8
  %364 = load ptr, ptr %197, align 8, !tbaa !358
  %365 = load ptr, ptr %364, align 8, !tbaa !3
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 64
  %367 = load ptr, ptr %366, align 8
  %368 = call noundef ptr %367(ptr noundef nonnull align 8 dereferenceable(8) %364, ptr noundef %359, ptr noundef %357, ptr nonnull %26, i64 2, i32 0) #22
  %.not.not.i74.i = icmp eq ptr %368, null
  br i1 %.not.not.i74.i, label %369, label %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit85.i

369:                                              ; preds = %356
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i16 257, ptr %210, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %370 = call noundef ptr @_ZN4llvm17GetElementPtrInst6CreateEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14InsertPositionE(ptr noundef %359, ptr noundef nonnull %357, ptr nonnull %26, i64 2, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %7)
  call void @_ZN4llvm17GetElementPtrInst14setNoWrapFlagsENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(88) %370, i32 0) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %371 = load ptr, ptr %199, align 8, !tbaa !359
  %.sroa.0.0.copyload.i.i76.i = load ptr, ptr %200, align 8
  %.sroa.2.0.copyload.i.i78.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %372 = load ptr, ptr %371, align 8, !tbaa !3
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 16
  %374 = load ptr, ptr %373, align 8
  call void %374(ptr noundef nonnull align 8 dereferenceable(8) %371, ptr noundef nonnull %370, ptr noundef nonnull align 8 dereferenceable(34) %27, ptr %.sroa.0.0.copyload.i.i76.i, i64 %.sroa.2.0.copyload.i.i78.i) #22
  %375 = load ptr, ptr %14, align 8, !tbaa !25
  %376 = load i32, ptr %201, align 8, !tbaa !26
  %377 = zext i32 %376 to i64
  %.idx.i.i.i79.i = shl nuw nsw i64 %377, 4
  %378 = getelementptr inbounds nuw i8, ptr %375, i64 %.idx.i.i.i79.i
  %.not10.i.i.i80.i = icmp eq i32 %376, 0
  br i1 %.not10.i.i.i80.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i84.i, label %.lr.ph.i.i.i81.i

.lr.ph.i.i.i81.i:                                 ; preds = %369, %.lr.ph.i.i.i81.i
  %.011.i.i.i82.i = phi ptr [ %382, %.lr.ph.i.i.i81.i ], [ %375, %369 ]
  %379 = load i32, ptr %.011.i.i.i82.i, align 8, !tbaa !360
  %380 = getelementptr inbounds nuw i8, ptr %.011.i.i.i82.i, i64 8
  %381 = load ptr, ptr %380, align 8, !tbaa !362
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %370, i32 noundef %379, ptr noundef %381) #22
  %382 = getelementptr inbounds nuw i8, ptr %.011.i.i.i82.i, i64 16
  %.not.i.i.i83.i = icmp eq ptr %382, %378
  br i1 %.not.i.i.i83.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i84.i, label %.lr.ph.i.i.i81.i

_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i84.i: ; preds = %.lr.ph.i.i.i81.i, %369
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit85.i

_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit85.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i84.i, %356
  %.1.i75.i = phi ptr [ %370, %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i84.i ], [ %368, %356 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %383 = load ptr, ptr %211, align 8, !tbaa !243
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store i16 257, ptr %212, align 8
  %384 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %14, ptr noundef %383, ptr noundef nonnull %.1.i75.i, i16 0, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(34) %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 8
  store i16 257, ptr %213, align 8
  %386 = load ptr, ptr %385, align 8, !tbaa !370
  %387 = call noundef ptr @_ZN4llvm8Constant12getNullValueEPNS_4TypeE(ptr noundef %386) #22
  %388 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %14, i32 noundef 32, ptr noundef nonnull %384, ptr noundef %387, ptr noundef nonnull align 8 dereferenceable(34) %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %389 = load ptr, ptr %214, align 8, !tbaa !239
  store ptr %389, ptr %30, align 8, !tbaa !213
  %390 = call noundef ptr @_ZN4llvm9MDBuilder27createUnlikelyBranchWeightsEv(ptr noundef nonnull align 8 dereferenceable(8) %30) #22
  %391 = call noundef ptr @_ZN4llvm25SplitBlockAndInsertIfThenEPNS_5ValueENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEbPNS_6MDNodeEPNS_14DomTreeUpdaterEPNS_8LoopInfoEPS6_(ptr noundef %388, ptr nonnull %.sroa.0111.0.i, i64 0, i1 noundef zeroext false, ptr noundef %390, ptr noundef null, ptr noundef null, ptr noundef null) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %31, ptr noundef %391, ptr noundef null, ptr null, i64 0)
  %392 = load ptr, ptr %211, align 8, !tbaa !243
  %393 = call noundef ptr @_ZN4llvm11ConstantInt7getTrueEPNS_4TypeE(ptr noundef %392) #22
  %394 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(128) %31, ptr noundef %393, ptr noundef nonnull %.1.i75.i, i16 0, i1 noundef zeroext false)
  call void @_ZN4llvm11Instruction21setNoSanitizeMetadataEv(ptr noundef nonnull align 8 dereferenceable(72) %384) #22
  call void @_ZN4llvm11Instruction21setNoSanitizeMetadataEv(ptr noundef nonnull align 8 dereferenceable(72) %394) #22
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %215) #22
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %216) #22
  %395 = load ptr, ptr %31, align 8, !tbaa !25
  %396 = icmp eq ptr %395, %217
  br i1 %396, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit86.i, label %397

397:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit85.i
  call void @free(ptr noundef %395) #22
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit86.i

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit86.i: ; preds = %397, %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit85.i
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %398

398:                                              ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit86.i, %353
  %399 = load i8, ptr %218, align 8, !tbaa !266, !range !48, !noundef !49
  %400 = trunc nuw i8 %399 to i1
  %or.cond.i = and i1 %239, %400
  %or.cond.not.i = xor i1 %or.cond.i, true
  %or.cond3.i = or i1 %5, %or.cond.not.i
  br i1 %or.cond3.i, label %424, label %401

401:                                              ; preds = %398
  %402 = load ptr, ptr %219, align 8, !tbaa !405
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 292
  %404 = load i32, ptr %403, align 4, !tbaa !406
  %405 = load ptr, ptr %214, align 8, !tbaa !239
  %406 = call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %405, i32 noundef %404) #22
  store ptr %406, ptr %32, align 8, !tbaa !330
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %407 = load ptr, ptr %220, align 8, !tbaa !240
  %408 = call noundef ptr @_ZN4llvm8Constant12getNullValueEPNS_4TypeE(ptr noundef %407) #22
  store ptr %408, ptr %33, align 8, !tbaa !245
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store i16 257, ptr %221, align 8
  %409 = call noundef ptr @_ZN4llvm13IRBuilderBase15CreateIntrinsicEjNS_8ArrayRefIPNS_4TypeEEENS1_IPNS_5ValueEEENS_9FMFSourceERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %14, i32 noundef 178, ptr nonnull %32, i64 1, ptr nonnull %33, i64 1, i64 0, ptr noundef nonnull align 8 dereferenceable(34) %34) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %410 = load ptr, ptr %194, align 8, !tbaa !211
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store i16 257, ptr %222, align 8
  %411 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %14, i32 noundef 47, ptr noundef %409, ptr noundef %410, ptr noundef nonnull align 8 dereferenceable(34) %35, ptr noundef null, i64 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %412 = load ptr, ptr %194, align 8, !tbaa !211
  %413 = load ptr, ptr %223, align 8, !tbaa !253
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  store i16 257, ptr %224, align 8
  %414 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %14, ptr noundef %412, ptr noundef %413, i16 0, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(34) %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  store i16 257, ptr %225, align 8
  %415 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %14, i32 noundef 36, ptr noundef %411, ptr noundef %414, ptr noundef nonnull align 8 dereferenceable(34) %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %416 = load ptr, ptr %214, align 8, !tbaa !239
  store ptr %416, ptr %38, align 8, !tbaa !213
  %417 = call noundef ptr @_ZN4llvm9MDBuilder27createUnlikelyBranchWeightsEv(ptr noundef nonnull align 8 dereferenceable(8) %38) #22
  %418 = call noundef ptr @_ZN4llvm25SplitBlockAndInsertIfThenEPNS_5ValueENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEbPNS_6MDNodeEPNS_14DomTreeUpdaterEPNS_8LoopInfoEPS6_(ptr noundef %415, ptr nonnull %.sroa.0111.0.i, i64 0, i1 noundef zeroext false, ptr noundef %417, ptr noundef null, ptr noundef null, ptr noundef null) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %39, ptr noundef %418, ptr noundef null, ptr null, i64 0)
  %419 = load ptr, ptr %223, align 8, !tbaa !253
  %420 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(128) %39, ptr noundef %411, ptr noundef %419, i16 0, i1 noundef zeroext false)
  call void @_ZN4llvm11Instruction21setNoSanitizeMetadataEv(ptr noundef nonnull align 8 dereferenceable(72) %414) #22
  call void @_ZN4llvm11Instruction21setNoSanitizeMetadataEv(ptr noundef nonnull align 8 dereferenceable(72) %420) #22
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %226) #22
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %227) #22
  %421 = load ptr, ptr %39, align 8, !tbaa !25
  %422 = icmp eq ptr %421, %228
  br i1 %422, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit87.i, label %423

423:                                              ; preds = %401
  call void @free(ptr noundef %421) #22
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit87.i

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit87.i: ; preds = %423, %401
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %424

424:                                              ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit87.i, %398
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %229) #22
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %230) #22
  %425 = load ptr, ptr %14, align 8, !tbaa !25
  %426 = icmp eq ptr %425, %231
  br i1 %426, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit88.i, label %427

427:                                              ; preds = %424
  call void @free(ptr noundef %425) #22
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit88.i

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit88.i: ; preds = %427, %424
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %428 = load ptr, ptr %12, align 8, !tbaa !365
  %.not.i.i.i.i89.i = icmp eq ptr %428, null
  br i1 %.not.i.i.i.i89.i, label %_ZN12_GLOBAL__N_123ModuleSanitizerCoverage21InjectCoverageAtBlockERN4llvm8FunctionERNS1_10BasicBlockEmRPNS1_5ValueEb.exit, label %429

429:                                              ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit88.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(8) %428) #22
  br label %_ZN12_GLOBAL__N_123ModuleSanitizerCoverage21InjectCoverageAtBlockERN4llvm8FunctionERNS1_10BasicBlockEmRPNS1_5ValueEb.exit

_ZN12_GLOBAL__N_123ModuleSanitizerCoverage21InjectCoverageAtBlockERN4llvm8FunctionERNS1_10BasicBlockEmRPNS1_5ValueEb.exit: ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit88.i, %429
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %430 = add nuw i64 %.01013, 1
  %exitcond.not = icmp eq i64 %430, %3
  br i1 %exitcond.not, label %.loopexit, label %232, !llvm.loop !407

.loopexit:                                        ; preds = %_ZN12_GLOBAL__N_123ModuleSanitizerCoverage21InjectCoverageAtBlockERN4llvm8FunctionERNS1_10BasicBlockEmRPNS1_5ValueEb.exit, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_123ModuleSanitizerCoverage30InjectCoverageForIndirectCallsERN4llvm8FunctionENS1_8ArrayRefIPNS1_11InstructionEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1056) %0, ptr readonly captures(address) %1, i64 %2) unnamed_addr #0 align 2 {
  %4 = alloca %"struct.llvm::InstrumentationIRBuilder", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = icmp eq i64 %2, 0
  br i1 %8, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %.idx = shl nuw nsw i64 %2, 3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef %18, ptr noundef null, ptr null, i64 0)
  %19 = call noundef ptr @_ZNK4llvm11Instruction11getFunctionEv(ptr noundef nonnull align 8 dereferenceable(72) %18) #22
  call void @_ZN4llvm24InstrumentationIRBuilder15ensureDebugInfoERNS_9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull align 8 dereferenceable(136) %19)
  %20 = getelementptr inbounds i8, ptr %18, i64 -32
  %21 = load ptr, ptr %20, align 8, !tbaa !311
  %22 = load i8, ptr %21, align 8, !tbaa !250
  %23 = icmp eq i8 %22, 25
  br i1 %23, label %28, label %24

24:                                               ; preds = %17
  %.sroa.0.0.copyload = load ptr, ptr %10, align 8, !tbaa !244
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !245
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %25 = load ptr, ptr %11, align 8, !tbaa !211
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i16 257, ptr %12, align 8
  %26 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreatePointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %4, ptr noundef nonnull %21, ptr noundef %25, ptr noundef nonnull align 8 dereferenceable(34) %6)
  store ptr %26, ptr %5, align 8, !tbaa !245
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i16 257, ptr %13, align 8
  %27 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %4, ptr noundef %.sroa.0.0.copyload, ptr noundef %.sroa.2.0.copyload, ptr nonnull %5, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %28

28:                                               ; preds = %17, %24
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #22
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #22
  %29 = load ptr, ptr %4, align 8, !tbaa !25
  %30 = icmp eq ptr %29, %16
  br i1 %30, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit, label %31

31:                                               ; preds = %28
  call void @free(ptr noundef %29) #22
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit: ; preds = %28, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %32 = getelementptr inbounds nuw i8, ptr %.06, i64 8
  %.not = icmp eq ptr %32, %9
  br i1 %.not, label %.loopexit, label %17

.loopexit:                                        ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_123ModuleSanitizerCoverage17InjectTraceForCmpERN4llvm8FunctionENS1_8ArrayRefIPNS1_11InstructionEEERPNS1_5ValueE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1056) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %1, ptr readonly captures(address) %2, i64 %3, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %4) unnamed_addr #0 align 2 {
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
  %.idx = shl nuw nsw i64 %3, 3
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx
  %.not78 = icmp eq i64 %3, 0
  br i1 %.not78, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %.sroa.227.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1036
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 136
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %36

._crit_edge:                                      ; preds = %115, %5
  ret void

36:                                               ; preds = %.lr.ph, %115
  %.079 = phi ptr [ %2, %.lr.ph ], [ %116, %115 ]
  %37 = load ptr, ptr %.079, align 8, !tbaa !408
  %38 = load i8, ptr %37, align 8, !tbaa !250
  %.not76 = icmp eq i8 %38, 82
  br i1 %.not76, label %39, label %115

39:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %6, ptr noundef nonnull %37, ptr noundef null, ptr null, i64 0)
  %40 = call noundef ptr @_ZNK4llvm11Instruction11getFunctionEv(ptr noundef nonnull align 8 dereferenceable(72) %37) #22
  call void @_ZN4llvm24InstrumentationIRBuilder15ensureDebugInfoERNS_9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(144) %6, ptr noundef nonnull align 8 dereferenceable(136) %40)
  %41 = getelementptr inbounds i8, ptr %37, i64 -64
  %42 = load ptr, ptr %41, align 8, !tbaa !311
  %43 = getelementptr inbounds i8, ptr %37, i64 -32
  %44 = load ptr, ptr %43, align 8, !tbaa !311
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !370
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load i32, ptr %47, align 8
  %49 = and i32 %48, 255
  %50 = icmp eq i32 %49, 12
  br i1 %50, label %51, label %.critedge

51:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %52 = load ptr, ptr %18, align 8, !tbaa !203
  %53 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %52, ptr noundef nonnull %46)
  %.fca.0.extract.i = extractvalue { i64, i8 } %53, 0
  %.fca.1.extract.i = extractvalue { i64, i8 } %53, 1
  %54 = add i64 %.fca.0.extract.i, 7
  %55 = and i64 %54, -8
  %56 = and i8 %.fca.1.extract.i, 1
  store i64 %55, ptr %7, align 8
  store i8 %56, ptr %.sroa.227.0..sroa_idx, align 8
  %57 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %7) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %58 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %57)
  %59 = icmp eq i64 %58, 1
  br i1 %59, label %.split, label %.critedge

.split:                                           ; preds = %51
  %60 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %57, i1 true)
  %switch.tableidx = add nsw i64 %60, -3
  %61 = icmp ult i64 %switch.tableidx, 4
  br i1 %61, label %.thread, label %.critedge

.thread:                                          ; preds = %.split
  %62 = load i8, ptr %42, align 8, !tbaa !250
  %63 = icmp eq i8 %62, 17
  %64 = load i8, ptr %44, align 8, !tbaa !250
  %65 = icmp eq i8 %64, 17
  %or.cond = and i1 %63, %65
  br i1 %or.cond, label %110, label %66

66:                                               ; preds = %.thread
  %or.cond4 = or i1 %63, %65
  %.073 = select i1 %65, ptr %42, ptr %44
  %.072 = select i1 %65, ptr %44, ptr %42
  %67 = select i1 %or.cond4, i64 152, i64 88
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 %67
  %.sroa.019.0.in = getelementptr inbounds nuw [16 x i8], ptr %68, i64 %switch.tableidx
  %.sroa.6.0.in = getelementptr inbounds nuw i8, ptr %.sroa.019.0.in, i64 8
  %.sroa.6.0 = load ptr, ptr %.sroa.6.0.in, align 8, !tbaa !245
  %.sroa.019.0 = load ptr, ptr %.sroa.019.0.in, align 8, !tbaa !244
  %69 = load ptr, ptr %22, align 8, !tbaa !202
  %70 = trunc nuw nsw i64 %57 to i32
  %71 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %69, i32 noundef %70) #22
  %72 = load i8, ptr %23, align 4, !tbaa !267, !range !48, !noundef !49
  %73 = trunc nuw i8 %72 to i1
  br i1 %73, label %74, label %94

74:                                               ; preds = %66
  %.val = load ptr, ptr %28, align 8
  %75 = call fastcc noundef ptr @_ZN12_GLOBAL__N_123ModuleSanitizerCoverage16CreateGateBranchERN4llvm8FunctionERPNS1_5ValueEPNS1_11InstructionE(ptr noundef nonnull align 8 dereferenceable(1056) %0, ptr %.val, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %8, ptr noundef %75, ptr noundef null, ptr null, i64 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %76 = getelementptr inbounds nuw i8, ptr %.072, i64 8
  store i16 257, ptr %29, align 8
  %77 = load ptr, ptr %76, align 8, !tbaa !370
  %78 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %77) #24
  %79 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %71) #24
  %80 = icmp ugt i32 %78, %79
  %81 = select i1 %80, i32 38, i32 40
  %82 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %8, i32 noundef %81, ptr noundef nonnull %.072, ptr noundef nonnull %71, ptr noundef nonnull align 8 dereferenceable(34) %10, ptr noundef null, i64 0)
  store ptr %82, ptr %9, align 8, !tbaa !245
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %83 = getelementptr inbounds nuw i8, ptr %.073, i64 8
  store i16 257, ptr %31, align 8
  %84 = load ptr, ptr %83, align 8, !tbaa !370
  %85 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %84) #24
  %86 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %71) #24
  %87 = icmp ugt i32 %85, %86
  %88 = select i1 %87, i32 38, i32 40
  %89 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %8, i32 noundef %88, ptr noundef nonnull %.073, ptr noundef nonnull %71, ptr noundef nonnull align 8 dereferenceable(34) %11, ptr noundef null, i64 0)
  store ptr %89, ptr %30, align 8, !tbaa !245
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i16 257, ptr %32, align 8
  %90 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %8, ptr noundef %.sroa.019.0, ptr noundef %.sroa.6.0, ptr nonnull %9, i64 2, ptr noundef nonnull align 8 dereferenceable(34) %12, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #22
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #22
  %91 = load ptr, ptr %8, align 8, !tbaa !25
  %92 = icmp eq ptr %91, %35
  br i1 %92, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit, label %93

93:                                               ; preds = %74
  call void @free(ptr noundef %91) #22
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit: ; preds = %74, %93
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %110

94:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %95 = getelementptr inbounds nuw i8, ptr %.072, i64 8
  store i16 257, ptr %24, align 8
  %96 = load ptr, ptr %95, align 8, !tbaa !370
  %97 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %96) #24
  %98 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %71) #24
  %99 = icmp ugt i32 %97, %98
  %100 = select i1 %99, i32 38, i32 40
  %101 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %6, i32 noundef %100, ptr noundef nonnull %.072, ptr noundef nonnull %71, ptr noundef nonnull align 8 dereferenceable(34) %14, ptr noundef null, i64 0)
  store ptr %101, ptr %13, align 8, !tbaa !245
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %102 = getelementptr inbounds nuw i8, ptr %.073, i64 8
  store i16 257, ptr %26, align 8
  %103 = load ptr, ptr %102, align 8, !tbaa !370
  %104 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %103) #24
  %105 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %71) #24
  %106 = icmp ugt i32 %104, %105
  %107 = select i1 %106, i32 38, i32 40
  %108 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %6, i32 noundef %107, ptr noundef nonnull %.073, ptr noundef nonnull %71, ptr noundef nonnull align 8 dereferenceable(34) %15, ptr noundef null, i64 0)
  store ptr %108, ptr %25, align 8, !tbaa !245
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i16 257, ptr %27, align 8
  %109 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %6, ptr noundef %.sroa.019.0, ptr noundef %.sroa.6.0, ptr nonnull %13, i64 2, ptr noundef nonnull align 8 dereferenceable(34) %16, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %110

110:                                              ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit, %94, %.thread
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #22
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #22
  %111 = load ptr, ptr %6, align 8, !tbaa !25
  %112 = icmp eq ptr %111, %21
  br i1 %112, label %.sink.split, label %.sink.split.sink.split

.critedge:                                        ; preds = %.split, %51, %39
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #22
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #22
  %113 = load ptr, ptr %6, align 8, !tbaa !25
  %114 = icmp eq ptr %113, %21
  br i1 %114, label %.sink.split, label %.sink.split.sink.split

.sink.split.sink.split:                           ; preds = %.critedge, %110
  %.sink = phi ptr [ %111, %110 ], [ %113, %.critedge ]
  call void @free(ptr noundef %.sink) #22
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %.critedge, %110
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %115

115:                                              ; preds = %.sink.split, %36
  %116 = getelementptr inbounds nuw i8, ptr %.079, i64 8
  %.not = icmp eq ptr %116, %17
  br i1 %.not, label %._crit_edge, label %36
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_123ModuleSanitizerCoverage20InjectTraceForSwitchERN4llvm8FunctionENS1_8ArrayRefIPNS1_11InstructionEEERPNS1_5ValueE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1056) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %1, ptr readonly captures(address) %2, i64 %3, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %4) unnamed_addr #0 align 2 {
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
  %.idx96 = shl nuw nsw i64 %3, 3
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx96
  %.not91 = icmp eq i64 %3, 0
  br i1 %.not91, label %._crit_edge95, label %.lr.ph94

.lr.ph94:                                         ; preds = %5
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

._crit_edge95:                                    ; preds = %265, %5
  ret void

39:                                               ; preds = %.lr.ph94, %265
  %.092 = phi ptr [ %2, %.lr.ph94 ], [ %266, %265 ]
  %40 = load ptr, ptr %.092, align 8, !tbaa !408
  %41 = load i8, ptr %40, align 8, !tbaa !250
  %.not85 = icmp eq i8 %41, 32
  br i1 %.not85, label %42, label %265

42:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %6, ptr noundef nonnull %40, ptr noundef null, ptr null, i64 0)
  %43 = call noundef ptr @_ZNK4llvm11Instruction11getFunctionEv(ptr noundef nonnull align 8 dereferenceable(72) %40) #22
  call void @_ZN4llvm24InstrumentationIRBuilder15ensureDebugInfoERNS_9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(144) %6, ptr noundef nonnull align 8 dereferenceable(136) %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %17, ptr %7, align 8, !tbaa !25
  store i32 0, ptr %18, align 8, !tbaa !26
  store i32 16, ptr %19, align 4, !tbaa !27
  %44 = getelementptr inbounds i8, ptr %40, i64 -8
  %45 = load ptr, ptr %44, align 8, !tbaa !310
  %46 = load ptr, ptr %45, align 8, !tbaa !311
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !370
  %49 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %48) #24
  %50 = load ptr, ptr %20, align 8, !tbaa !238
  %51 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %50) #24
  %.not46 = icmp ugt i32 %49, %51
  br i1 %.not46, label %_ZN4llvm11SmallVectorIPNS_8ConstantELj16EED2Ev.exit61, label %52

52:                                               ; preds = %42
  %53 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %54 = load i32, ptr %53, align 4
  %55 = lshr i32 %54, 1
  %56 = and i32 %55, 67108863
  %57 = add nsw i32 %56, -1
  %58 = zext i32 %57 to i64
  %59 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef nonnull %50, i64 noundef %58, i1 noundef zeroext false) #22
  %60 = load i32, ptr %18, align 8, !tbaa !26
  %61 = load i32, ptr %19, align 4, !tbaa !27
  %.not.i.i.not.i = icmp ult i32 %60, %61
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit, label %62, !prof !33

62:                                               ; preds = %52
  %63 = zext i32 %60 to i64
  %64 = add nuw nsw i64 %63, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %17, i64 noundef %64, i64 noundef 8) #22
  %.pre.i = load i32, ptr %18, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit: ; preds = %52, %62
  %65 = phi i32 [ %60, %52 ], [ %.pre.i, %62 ]
  %66 = load ptr, ptr %7, align 8, !tbaa !25
  %67 = zext i32 %65 to i64
  %68 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %67
  %69 = ptrtoint ptr %59 to i64
  store i64 %69, ptr %68, align 1
  %70 = load i32, ptr %18, align 8, !tbaa !26
  %71 = add i32 %70, 1
  store i32 %71, ptr %18, align 8, !tbaa !26
  %72 = load ptr, ptr %20, align 8, !tbaa !238
  %73 = load ptr, ptr %47, align 8, !tbaa !370
  %74 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %73) #24
  %75 = zext i32 %74 to i64
  %76 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %72, i64 noundef %75, i1 noundef zeroext false) #22
  %77 = load i32, ptr %18, align 8, !tbaa !26
  %78 = load i32, ptr %19, align 4, !tbaa !27
  %.not.i.i.not.i49 = icmp ult i32 %77, %78
  br i1 %.not.i.i.not.i49, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit51, label %79, !prof !33

79:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit
  %80 = zext i32 %77 to i64
  %81 = add nuw nsw i64 %80, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %17, i64 noundef %81, i64 noundef 8) #22
  %.pre.i50 = load i32, ptr %18, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit51

_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit51: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit, %79
  %82 = phi i32 [ %77, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit ], [ %.pre.i50, %79 ]
  %83 = load ptr, ptr %7, align 8, !tbaa !25
  %84 = zext i32 %82 to i64
  %85 = getelementptr inbounds nuw [8 x i8], ptr %83, i64 %84
  %86 = ptrtoint ptr %76 to i64
  store i64 %86, ptr %85, align 1
  %87 = load i32, ptr %18, align 8, !tbaa !26
  %88 = add i32 %87, 1
  store i32 %88, ptr %18, align 8, !tbaa !26
  %89 = load ptr, ptr %47, align 8, !tbaa !370
  %90 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %89) #24
  %91 = load ptr, ptr %20, align 8, !tbaa !238
  %92 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %91) #24
  %93 = icmp ult i32 %90, %92
  br i1 %93, label %94, label %100

94:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit51
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i16 257, ptr %21, align 8
  %95 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %89) #24
  %96 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %91) #24
  %97 = icmp ugt i32 %95, %96
  %98 = select i1 %97, i32 38, i32 39
  %99 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %6, i32 noundef %98, ptr noundef nonnull %46, ptr noundef nonnull %91, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef null, i64 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %100

100:                                              ; preds = %94, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit51
  %.042 = phi ptr [ %99, %94 ], [ %46, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit51 ]
  %101 = load i32, ptr %53, align 4, !noalias !410
  %102 = lshr i32 %101, 1
  %103 = and i32 %102, 67108863
  %104 = add nsw i32 %103, -1
  %105 = zext i32 %104 to i64
  %.not8689 = icmp eq i32 %104, 0
  br i1 %.not8689, label %.._crit_edge_crit_edge, label %.lr.ph

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
  %122 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %118) #24
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
  %131 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %127) #24
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
  %150 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %146) #24
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
  %157 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %142) #24
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
  %166 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %162) #24
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
  %179 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %175) #24
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
  %188 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %184) #24
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
  %200 = getelementptr inbounds [8 x i8], ptr %195, i64 %199
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
  %206 = call noundef ptr @_ZN4llvm9ArrayType3getEPNS_4TypeEm(ptr noundef %203, i64 noundef %205) #22
  %207 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 88, i32 1) #22
  %208 = load ptr, ptr %23, align 8, !tbaa !204
  %209 = load ptr, ptr %7, align 8, !tbaa !25
  %210 = load i32, ptr %18, align 8, !tbaa !26
  %211 = zext i32 %210 to i64
  %212 = call noundef ptr @_ZN4llvm13ConstantArray3getEPNS_9ArrayTypeENS_8ArrayRefIPNS_8ConstantEEE(ptr noundef %206, ptr %209, i64 %211) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i8 1, ptr %25, align 1, !tbaa !208
  store ptr @.str.65, ptr %10, align 8, !tbaa !81
  store i8 3, ptr %24, align 8, !tbaa !205
  call void @_ZN4llvm14GlobalVariableC1ERNS_6ModuleEPNS_4TypeEbNS_11GlobalValue12LinkageTypesEPNS_8ConstantERKNS_5TwineEPS0_NS5_15ThreadLocalModeESt8optionalIjEb(ptr noundef nonnull align 8 dereferenceable(81) %207, ptr noundef nonnull align 8 dereferenceable(841) %208, ptr noundef %206, i1 noundef zeroext false, i32 noundef 7, ptr noundef %212, ptr noundef nonnull align 8 dereferenceable(34) %10, ptr noundef null, i32 noundef 0, i64 0, i1 noundef zeroext false) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %213 = load i8, ptr %26, align 4, !tbaa !267, !range !48, !noundef !49
  %214 = trunc nuw i8 %213 to i1
  br i1 %214, label %249, label %255

.lr.ph:                                           ; preds = %100, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit59
  %.sroa.476.090 = phi i64 [ %248, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit59 ], [ 0, %100 ]
  %215 = shl nuw i64 %.sroa.476.090, 1
  %216 = add nuw nsw i64 %215, 2
  %217 = load ptr, ptr %44, align 8, !tbaa !310
  %218 = and i64 %216, 4294967294
  %219 = getelementptr inbounds nuw [32 x i8], ptr %217, i64 %218
  %220 = load ptr, ptr %219, align 8, !tbaa !311
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %222 = load ptr, ptr %221, align 8, !tbaa !370
  %223 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %222) #24
  %224 = icmp ult i32 %223, 64
  br i1 %224, label %225, label %235

225:                                              ; preds = %.lr.ph
  %226 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %220) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %227 = getelementptr inbounds nuw i8, ptr %220, i64 24
  call void @_ZNK4llvm5APInt4zextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %9, ptr noundef nonnull align 8 dereferenceable(12) %227, i32 noundef 64) #22
  %228 = call noundef ptr @_ZN4llvm11ConstantInt3getERNS_11LLVMContextERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(8) %226, ptr noundef nonnull align 8 dereferenceable(12) %9) #22
  %229 = load i32, ptr %22, align 8, !tbaa !415
  %230 = icmp ugt i32 %229, 64
  br i1 %230, label %231, label %_ZN4llvm5APIntD2Ev.exit

231:                                              ; preds = %225
  %232 = load ptr, ptr %9, align 8, !tbaa !81
  %233 = icmp eq ptr %232, null
  br i1 %233, label %_ZN4llvm5APIntD2Ev.exit, label %234

234:                                              ; preds = %231
  call void @_ZdaPv(ptr noundef nonnull %232) #23
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %225, %231, %234
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
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
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %17, i64 noundef %240, i64 noundef 8) #22
  %.pre.i58 = load i32, ptr %18, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit59

_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit59: ; preds = %235, %238
  %241 = phi i32 [ %236, %235 ], [ %.pre.i58, %238 ]
  %242 = load ptr, ptr %7, align 8, !tbaa !25
  %243 = zext i32 %241 to i64
  %244 = getelementptr inbounds nuw [8 x i8], ptr %242, i64 %243
  %245 = ptrtoint ptr %.043 to i64
  store i64 %245, ptr %244, align 1
  %246 = load i32, ptr %18, align 8, !tbaa !26
  %247 = add i32 %246, 1
  store i32 %247, ptr %18, align 8, !tbaa !26
  %248 = add nuw nsw i64 %.sroa.476.090, 1
  %.not86 = icmp eq i64 %248, %105
  br i1 %.not86, label %._crit_edge, label %.lr.ph

249:                                              ; preds = %"_ZN4llvm4sortINS_14iterator_rangeIPPNS_8ConstantEEEZN12_GLOBAL__N_123ModuleSanitizerCoverage20InjectTraceForSwitchERNS_8FunctionENS_8ArrayRefIPNS_11InstructionEEERPNS_5ValueEE3$_0EEvOT_T0_.exit"
  %.val = load ptr, ptr %30, align 8
  %250 = call fastcc noundef ptr @_ZN12_GLOBAL__N_123ModuleSanitizerCoverage16CreateGateBranchERN4llvm8FunctionERPNS1_5ValueEPNS1_11InstructionE(ptr noundef nonnull align 8 dereferenceable(1056) %0, ptr %.val, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %11, ptr noundef %250, ptr noundef null, ptr null, i64 0)
  %.sroa.06.0.copyload = load ptr, ptr %27, align 8, !tbaa !244
  %.sroa.27.0.copyload = load ptr, ptr %.sroa.23.0..sroa_idx, align 8, !tbaa !245
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %.042, ptr %12, align 8, !tbaa !245
  store ptr %207, ptr %31, align 8, !tbaa !245
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i16 257, ptr %32, align 8
  %251 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %11, ptr noundef %.sroa.06.0.copyload, ptr noundef %.sroa.27.0.copyload, ptr nonnull %12, i64 2, ptr noundef nonnull align 8 dereferenceable(34) %13, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #22
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #22
  %252 = load ptr, ptr %11, align 8, !tbaa !25
  %253 = icmp eq ptr %252, %35
  br i1 %253, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit, label %254

254:                                              ; preds = %249
  call void @free(ptr noundef %252) #22
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit: ; preds = %249, %254
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %257

255:                                              ; preds = %"_ZN4llvm4sortINS_14iterator_rangeIPPNS_8ConstantEEEZN12_GLOBAL__N_123ModuleSanitizerCoverage20InjectTraceForSwitchERNS_8FunctionENS_8ArrayRefIPNS_11InstructionEEERPNS_5ValueEE3$_0EEvOT_T0_.exit"
  %.sroa.02.0.copyload = load ptr, ptr %27, align 8, !tbaa !244
  %.sroa.23.0.copyload = load ptr, ptr %.sroa.23.0..sroa_idx, align 8, !tbaa !245
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr %.042, ptr %14, align 8, !tbaa !245
  store ptr %207, ptr %28, align 8, !tbaa !245
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i16 257, ptr %29, align 8
  %256 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %6, ptr noundef %.sroa.02.0.copyload, ptr noundef %.sroa.23.0.copyload, ptr nonnull %14, i64 2, ptr noundef nonnull align 8 dereferenceable(34) %15, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %257

257:                                              ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit, %255
  %258 = load ptr, ptr %7, align 8, !tbaa !25
  %259 = icmp eq ptr %258, %17
  br i1 %259, label %_ZN4llvm11SmallVectorIPNS_8ConstantELj16EED2Ev.exit, label %260

260:                                              ; preds = %257
  call void @free(ptr noundef %258) #22
  br label %_ZN4llvm11SmallVectorIPNS_8ConstantELj16EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_8ConstantELj16EED2Ev.exit: ; preds = %257, %260
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #22
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #22
  %261 = load ptr, ptr %6, align 8, !tbaa !25
  %262 = icmp eq ptr %261, %38
  br i1 %262, label %.sink.split, label %.sink.split.sink.split

_ZN4llvm11SmallVectorIPNS_8ConstantELj16EED2Ev.exit61: ; preds = %42
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #22
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #22
  %263 = load ptr, ptr %6, align 8, !tbaa !25
  %264 = icmp eq ptr %263, %38
  br i1 %264, label %.sink.split, label %.sink.split.sink.split

.sink.split.sink.split:                           ; preds = %_ZN4llvm11SmallVectorIPNS_8ConstantELj16EED2Ev.exit61, %_ZN4llvm11SmallVectorIPNS_8ConstantELj16EED2Ev.exit
  %.sink = phi ptr [ %261, %_ZN4llvm11SmallVectorIPNS_8ConstantELj16EED2Ev.exit ], [ %263, %_ZN4llvm11SmallVectorIPNS_8ConstantELj16EED2Ev.exit61 ]
  call void @free(ptr noundef %.sink) #22
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %_ZN4llvm11SmallVectorIPNS_8ConstantELj16EED2Ev.exit61, %_ZN4llvm11SmallVectorIPNS_8ConstantELj16EED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %265

265:                                              ; preds = %.sink.split, %39
  %266 = getelementptr inbounds nuw i8, ptr %.092, i64 8
  %.not = icmp eq ptr %266, %16
  br i1 %.not, label %._crit_edge95, label %39
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_123ModuleSanitizerCoverage17InjectTraceForDivERN4llvm8FunctionENS1_8ArrayRefIPNS1_14BinaryOperatorEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1056) %0, ptr readonly captures(address) %1, i64 %2) unnamed_addr #0 align 2 {
  %4 = alloca %"struct.llvm::InstrumentationIRBuilder", align 8
  %5 = alloca %"class.llvm::TypeSize", align 8
  %6 = alloca [1 x ptr], align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %.idx = shl nuw nsw i64 %2, 3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef %19, ptr noundef null, ptr null, i64 0)
  %20 = call noundef ptr @_ZNK4llvm11Instruction11getFunctionEv(ptr noundef nonnull align 8 dereferenceable(72) %19) #22
  call void @_ZN4llvm24InstrumentationIRBuilder15ensureDebugInfoERNS_9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull align 8 dereferenceable(136) %20)
  %21 = getelementptr inbounds i8, ptr %19, i64 -32
  %22 = load ptr, ptr %21, align 8, !tbaa !311
  %23 = load i8, ptr %22, align 8, !tbaa !250
  %24 = icmp eq i8 %23, 17
  br i1 %24, label %57, label %25

25:                                               ; preds = %18
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !370
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load i32, ptr %28, align 8
  %30 = and i32 %29, 255
  %31 = icmp eq i32 %30, 12
  br i1 %31, label %32, label %57

32:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %33 = load ptr, ptr %10, align 8, !tbaa !203
  %34 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %33, ptr noundef nonnull %27)
  %.fca.0.extract.i = extractvalue { i64, i8 } %34, 0
  %.fca.1.extract.i = extractvalue { i64, i8 } %34, 1
  %35 = add i64 %.fca.0.extract.i, 7
  %36 = and i64 %35, -8
  %37 = and i8 %.fca.1.extract.i, 1
  store i64 %36, ptr %5, align 8
  store i8 %37, ptr %.sroa.25.0..sroa_idx, align 8
  %38 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %39 = icmp eq i64 %38, 32
  %40 = icmp eq i64 %38, 64
  %41 = select i1 %40, i32 1, i32 -1
  %42 = select i1 %39, i32 0, i32 %41
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %57, label %44

44:                                               ; preds = %32
  %45 = load ptr, ptr %11, align 8, !tbaa !202
  %46 = trunc i64 %38 to i32
  %47 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %45, i32 noundef %46) #22
  %48 = zext nneg i32 %42 to i64
  %49 = getelementptr inbounds nuw [16 x i8], ptr %12, i64 %48
  %.sroa.01.0.copyload = load ptr, ptr %49, align 8, !tbaa !244
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %49, i64 8
  %.sroa.22.0.copyload = load ptr, ptr %.sroa.22.0..sroa_idx, align 8, !tbaa !245
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i16 257, ptr %13, align 8
  %50 = load ptr, ptr %26, align 8, !tbaa !370
  %51 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %50) #24
  %52 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %47) #24
  %53 = icmp ugt i32 %51, %52
  %54 = select i1 %53, i32 38, i32 40
  %55 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %4, i32 noundef %54, ptr noundef nonnull %22, ptr noundef nonnull %47, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef null, i64 0)
  store ptr %55, ptr %6, align 8, !tbaa !245
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i16 257, ptr %14, align 8
  %56 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %4, ptr noundef %.sroa.01.0.copyload, ptr noundef %.sroa.22.0.copyload, ptr nonnull %6, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %57

57:                                               ; preds = %44, %32, %25, %18
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #22
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #22
  %58 = load ptr, ptr %4, align 8, !tbaa !25
  %59 = icmp eq ptr %58, %17
  br i1 %59, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit, label %60

60:                                               ; preds = %57
  call void @free(ptr noundef %58) #22
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit: ; preds = %57, %60
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %61 = getelementptr inbounds nuw i8, ptr %.07, i64 8
  %.not = icmp eq ptr %61, %9
  br i1 %.not, label %._crit_edge, label %18
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_123ModuleSanitizerCoverage17InjectTraceForGepERN4llvm8FunctionENS1_8ArrayRefIPNS1_17GetElementPtrInstEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1056) %0, ptr readonly captures(address) %1, i64 %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"struct.llvm::InstrumentationIRBuilder", align 8
  %6 = alloca [1 x ptr], align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %.idx = shl nuw nsw i64 %2, 3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
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
  %.08 = phi ptr [ %1, %.lr.ph10 ], [ %35, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit ]
  %25 = load ptr, ptr %.08, align 8, !tbaa !422
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %5, ptr noundef %25, ptr noundef null, ptr null, i64 0)
  %26 = call noundef ptr @_ZNK4llvm11Instruction11getFunctionEv(ptr noundef nonnull align 8 dereferenceable(72) %25) #22
  call void @_ZN4llvm24InstrumentationIRBuilder15ensureDebugInfoERNS_9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(144) %5, ptr noundef nonnull align 8 dereferenceable(136) %26)
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = shl i32 %28, 5
  %.not215 = icmp eq i32 %29, 32
  br i1 %.not215, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %24
  %30 = zext i32 %29 to i64
  %31 = sub nsw i64 32, %30
  %.0204 = getelementptr inbounds i8, ptr %25, i64 %31
  br label %.lr.ph

._crit_edge:                                      ; preds = %79, %24
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #22
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #22
  %32 = load ptr, ptr %5, align 8, !tbaa !25
  %33 = icmp eq ptr %32, %23
  br i1 %33, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit, label %34

34:                                               ; preds = %._crit_edge
  call void @free(ptr noundef %32) #22
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit: ; preds = %._crit_edge, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %35 = getelementptr inbounds nuw i8, ptr %.08, i64 8
  %.not = icmp eq ptr %35, %9
  br i1 %.not, label %._crit_edge11, label %24

.lr.ph:                                           ; preds = %.lr.ph.preheader, %79
  %.0206 = phi ptr [ %.020, %79 ], [ %.0204, %.lr.ph.preheader ]
  %36 = load ptr, ptr %.0206, align 8, !tbaa !311
  %37 = load i8, ptr %36, align 8, !tbaa !250
  %38 = icmp eq i8 %37, 17
  br i1 %38, label %79, label %39

39:                                               ; preds = %.lr.ph
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !370
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load i32, ptr %42, align 8
  %44 = and i32 %43, 255
  %45 = icmp eq i32 %44, 12
  br i1 %45, label %46, label %79

46:                                               ; preds = %39
  %.sroa.01.0.copyload = load ptr, ptr %10, align 8, !tbaa !244
  %.sroa.22.0.copyload = load ptr, ptr %.sroa.22.0..sroa_idx, align 8, !tbaa !245
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %47 = load ptr, ptr %11, align 8, !tbaa !211
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i16 257, ptr %12, align 8
  %48 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %41) #24
  %49 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %47) #24
  %50 = icmp ugt i32 %48, %49
  %51 = select i1 %50, i32 38, i32 40
  %52 = icmp eq ptr %41, %47
  br i1 %52, label %_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE.exit, label %53

53:                                               ; preds = %46
  %54 = load ptr, ptr %13, align 8, !tbaa !358
  %55 = load ptr, ptr %54, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 120
  %57 = load ptr, ptr %56, align 8
  %58 = call noundef ptr %57(ptr noundef nonnull align 8 dereferenceable(8) %54, i32 noundef %51, ptr noundef nonnull %36, ptr noundef nonnull %47) #22
  %.not.not.i = icmp eq ptr %58, null
  br i1 %.not.not.i, label %59, label %_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE.exit

59:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i16 257, ptr %14, align 8
  %60 = call noundef ptr @_ZN4llvm8CastInst6CreateENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(i32 noundef %51, ptr noundef nonnull %36, ptr noundef nonnull %47, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr null, i64 0) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %61 = call noundef zeroext i1 @_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(72) %60)
  br i1 %61, label %62, label %65

62:                                               ; preds = %59
  %.sroa.0.0.copyload.i = load i32, ptr %15, align 8, !tbaa !377
  %63 = load ptr, ptr %16, align 8
  %.not9.i.i = icmp eq ptr %63, null
  br i1 %.not9.i.i, label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit.i, label %64

64:                                               ; preds = %62
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %60, i32 noundef 3, ptr noundef nonnull %63) #22
  br label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit.i

_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit.i: ; preds = %64, %62
  call void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72) %60, i32 %.sroa.0.0.copyload.i) #22
  br label %65

65:                                               ; preds = %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit.i, %59
  %66 = load ptr, ptr %17, align 8, !tbaa !359
  %.sroa.0.0.copyload.i.i = load ptr, ptr %18, align 8
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %67 = load ptr, ptr %66, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %69 = load ptr, ptr %68, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef nonnull %60, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i) #22
  %70 = load ptr, ptr %5, align 8, !tbaa !25
  %71 = load i32, ptr %19, align 8, !tbaa !26
  %72 = zext i32 %71 to i64
  %.idx.i.i.i = shl nuw nsw i64 %72, 4
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 %.idx.i.i.i
  %.not10.i.i.i = icmp eq i32 %71, 0
  br i1 %.not10.i.i.i, label %_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %65, %.lr.ph.i.i.i
  %.011.i.i.i = phi ptr [ %77, %.lr.ph.i.i.i ], [ %70, %65 ]
  %74 = load i32, ptr %.011.i.i.i, align 8, !tbaa !360
  %75 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !362
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %60, i32 noundef %74, ptr noundef %76) #22
  %77 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %77, %73
  br i1 %.not.i.i.i, label %_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE.exit, label %.lr.ph.i.i.i

_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE.exit: ; preds = %.lr.ph.i.i.i, %46, %53, %65
  %.0.i = phi ptr [ %58, %53 ], [ %36, %46 ], [ %60, %65 ], [ %60, %.lr.ph.i.i.i ]
  store ptr %.0.i, ptr %6, align 8, !tbaa !245
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i16 257, ptr %20, align 8
  %78 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %5, ptr noundef %.sroa.01.0.copyload, ptr noundef %.sroa.22.0.copyload, ptr nonnull %6, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %79

79:                                               ; preds = %_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE.exit, %39, %.lr.ph
  %.020 = getelementptr inbounds nuw i8, ptr %.0206, i64 32
  %.not21 = icmp eq ptr %.020, %25
  br i1 %.not21, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_123ModuleSanitizerCoverage28InjectTraceForLoadsAndStoresERN4llvm8FunctionENS1_8ArrayRefIPNS1_8LoadInstEEENS4_IPNS1_9StoreInstEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1056) %0, ptr readonly captures(address) %1, i64 %2, ptr readonly captures(address) %3, i64 %4) unnamed_addr #0 align 2 {
  %6 = alloca %"class.llvm::TypeSize", align 8
  %7 = alloca %"class.llvm::TypeSize", align 8
  %8 = alloca %"struct.llvm::InstrumentationIRBuilder", align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"struct.llvm::InstrumentationIRBuilder", align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %.idx = shl nuw nsw i64 %2, 3
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  %.not14 = icmp eq i64 %2, 0
  br i1 %.not14, label %._crit_edge, label %.lr.ph

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
  %.idx21 = shl nuw nsw i64 %4, 3
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx21
  %.not3216 = icmp eq i64 %4, 0
  br i1 %.not3216, label %._crit_edge20, label %.lr.ph19

.lr.ph19:                                         ; preds = %._crit_edge
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %.sroa.2.0..sroa_idx.i36 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 136
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 128
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 16
  br label %52

28:                                               ; preds = %.lr.ph, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit
  %.015 = phi ptr [ %1, %.lr.ph ], [ %51, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit ]
  %29 = load ptr, ptr %.015, align 8, !tbaa !424
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %8, ptr noundef %29, ptr noundef null, ptr null, i64 0)
  %30 = call noundef ptr @_ZNK4llvm11Instruction11getFunctionEv(ptr noundef nonnull align 8 dereferenceable(72) %29) #22
  call void @_ZN4llvm24InstrumentationIRBuilder15ensureDebugInfoERNS_9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(144) %8, ptr noundef nonnull align 8 dereferenceable(136) %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %31 = getelementptr inbounds i8, ptr %29, i64 -32
  %32 = load ptr, ptr %31, align 8, !tbaa !311
  store ptr %32, ptr %9, align 8, !tbaa !245
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !370
  %.val.val = load ptr, ptr %15, align 8, !tbaa !203
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %35 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %.val.val, ptr noundef %34)
  %.fca.0.extract.i.i = extractvalue { i64, i8 } %35, 0
  %.fca.1.extract.i.i = extractvalue { i64, i8 } %35, 1
  %36 = add i64 %.fca.0.extract.i.i, 7
  %37 = and i64 %36, -8
  %38 = and i8 %.fca.1.extract.i.i, 1
  store i64 %37, ptr %7, align 8
  store i8 %38, ptr %.sroa.2.0..sroa_idx.i, align 8
  %39 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %7) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %40 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %39)
  %41 = icmp eq i64 %40, 1
  br i1 %41, label %.split, label %"_ZZN12_GLOBAL__N_123ModuleSanitizerCoverage28InjectTraceForLoadsAndStoresERN4llvm8FunctionENS1_8ArrayRefIPNS1_8LoadInstEEENS4_IPNS1_9StoreInstEEEENK3$_0clEPNS1_4TypeE.exit"

.split:                                           ; preds = %28
  %42 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %39, i1 true)
  %switch.tableidx = add nsw i64 %42, -3
  %43 = icmp ult i64 %switch.tableidx, 4
  br i1 %43, label %"_ZZN12_GLOBAL__N_123ModuleSanitizerCoverage28InjectTraceForLoadsAndStoresERN4llvm8FunctionENS1_8ArrayRefIPNS1_8LoadInstEEENS4_IPNS1_9StoreInstEEEENK3$_0clEPNS1_4TypeE.exit.thread", label %"_ZZN12_GLOBAL__N_123ModuleSanitizerCoverage28InjectTraceForLoadsAndStoresERN4llvm8FunctionENS1_8ArrayRefIPNS1_8LoadInstEEENS4_IPNS1_9StoreInstEEEENK3$_0clEPNS1_4TypeE.exit"

"_ZZN12_GLOBAL__N_123ModuleSanitizerCoverage28InjectTraceForLoadsAndStoresERN4llvm8FunctionENS1_8ArrayRefIPNS1_8LoadInstEEENS4_IPNS1_9StoreInstEEEENK3$_0clEPNS1_4TypeE.exit": ; preds = %.split, %28
  %.not11 = icmp eq i64 %39, 128
  br i1 %.not11, label %"_ZZN12_GLOBAL__N_123ModuleSanitizerCoverage28InjectTraceForLoadsAndStoresERN4llvm8FunctionENS1_8ArrayRefIPNS1_8LoadInstEEENS4_IPNS1_9StoreInstEEEENK3$_0clEPNS1_4TypeE.exit.thread", label %47

"_ZZN12_GLOBAL__N_123ModuleSanitizerCoverage28InjectTraceForLoadsAndStoresERN4llvm8FunctionENS1_8ArrayRefIPNS1_8LoadInstEEENS4_IPNS1_9StoreInstEEEENK3$_0clEPNS1_4TypeE.exit.thread": ; preds = %.split, %"_ZZN12_GLOBAL__N_123ModuleSanitizerCoverage28InjectTraceForLoadsAndStoresERN4llvm8FunctionENS1_8ArrayRefIPNS1_8LoadInstEEENS4_IPNS1_9StoreInstEEEENK3$_0clEPNS1_4TypeE.exit"
  %44 = phi i64 [ 4, %"_ZZN12_GLOBAL__N_123ModuleSanitizerCoverage28InjectTraceForLoadsAndStoresERN4llvm8FunctionENS1_8ArrayRefIPNS1_8LoadInstEEENS4_IPNS1_9StoreInstEEEENK3$_0clEPNS1_4TypeE.exit" ], [ %switch.tableidx, %.split ]
  %45 = getelementptr inbounds nuw [16 x i8], ptr %16, i64 %44
  %.sroa.012.0.copyload = load ptr, ptr %45, align 8, !tbaa !244
  %.sroa.213.0..sroa_idx = getelementptr inbounds nuw i8, ptr %45, i64 8
  %.sroa.213.0.copyload = load ptr, ptr %.sroa.213.0..sroa_idx, align 8, !tbaa !245
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i16 257, ptr %17, align 8
  %46 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %8, ptr noundef %.sroa.012.0.copyload, ptr noundef %.sroa.213.0.copyload, ptr nonnull %9, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %10, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %47

47:                                               ; preds = %"_ZZN12_GLOBAL__N_123ModuleSanitizerCoverage28InjectTraceForLoadsAndStoresERN4llvm8FunctionENS1_8ArrayRefIPNS1_8LoadInstEEENS4_IPNS1_9StoreInstEEEENK3$_0clEPNS1_4TypeE.exit", %"_ZZN12_GLOBAL__N_123ModuleSanitizerCoverage28InjectTraceForLoadsAndStoresERN4llvm8FunctionENS1_8ArrayRefIPNS1_8LoadInstEEENS4_IPNS1_9StoreInstEEEENK3$_0clEPNS1_4TypeE.exit.thread"
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #22
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #22
  %48 = load ptr, ptr %8, align 8, !tbaa !25
  %49 = icmp eq ptr %48, %20
  br i1 %49, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit, label %50

50:                                               ; preds = %47
  call void @free(ptr noundef %48) #22
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit: ; preds = %47, %50
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %51 = getelementptr inbounds nuw i8, ptr %.015, i64 8
  %.not = icmp eq ptr %51, %14
  br i1 %.not, label %._crit_edge, label %28

._crit_edge20:                                    ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit40, %._crit_edge
  ret void

52:                                               ; preds = %.lr.ph19, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit40
  %.02917 = phi ptr [ %3, %.lr.ph19 ], [ %77, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit40 ]
  %53 = load ptr, ptr %.02917, align 8, !tbaa !426
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %11, ptr noundef %53, ptr noundef null, ptr null, i64 0)
  %54 = call noundef ptr @_ZNK4llvm11Instruction11getFunctionEv(ptr noundef nonnull align 8 dereferenceable(72) %53) #22
  call void @_ZN4llvm24InstrumentationIRBuilder15ensureDebugInfoERNS_9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(144) %11, ptr noundef nonnull align 8 dereferenceable(136) %54)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %55 = getelementptr inbounds i8, ptr %53, i64 -32
  %56 = load ptr, ptr %55, align 8, !tbaa !311
  store ptr %56, ptr %12, align 8, !tbaa !245
  %57 = getelementptr inbounds i8, ptr %53, i64 -64
  %58 = load ptr, ptr %57, align 8, !tbaa !311
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !370
  %.val33.val = load ptr, ptr %22, align 8, !tbaa !203
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %61 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %.val33.val, ptr noundef %60)
  %.fca.0.extract.i.i34 = extractvalue { i64, i8 } %61, 0
  %.fca.1.extract.i.i35 = extractvalue { i64, i8 } %61, 1
  %62 = add i64 %.fca.0.extract.i.i34, 7
  %63 = and i64 %62, -8
  %64 = and i8 %.fca.1.extract.i.i35, 1
  store i64 %63, ptr %6, align 8
  store i8 %64, ptr %.sroa.2.0..sroa_idx.i36, align 8
  %65 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %6) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %66 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %65)
  %67 = icmp eq i64 %66, 1
  br i1 %67, label %.split13, label %"_ZZN12_GLOBAL__N_123ModuleSanitizerCoverage28InjectTraceForLoadsAndStoresERN4llvm8FunctionENS1_8ArrayRefIPNS1_8LoadInstEEENS4_IPNS1_9StoreInstEEEENK3$_0clEPNS1_4TypeE.exit39"

.split13:                                         ; preds = %52
  %68 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %65, i1 true)
  %switch.tableidx25 = add nsw i64 %68, -3
  %69 = icmp ult i64 %switch.tableidx25, 4
  br i1 %69, label %"_ZZN12_GLOBAL__N_123ModuleSanitizerCoverage28InjectTraceForLoadsAndStoresERN4llvm8FunctionENS1_8ArrayRefIPNS1_8LoadInstEEENS4_IPNS1_9StoreInstEEEENK3$_0clEPNS1_4TypeE.exit39.thread", label %"_ZZN12_GLOBAL__N_123ModuleSanitizerCoverage28InjectTraceForLoadsAndStoresERN4llvm8FunctionENS1_8ArrayRefIPNS1_8LoadInstEEENS4_IPNS1_9StoreInstEEEENK3$_0clEPNS1_4TypeE.exit39"

"_ZZN12_GLOBAL__N_123ModuleSanitizerCoverage28InjectTraceForLoadsAndStoresERN4llvm8FunctionENS1_8ArrayRefIPNS1_8LoadInstEEENS4_IPNS1_9StoreInstEEEENK3$_0clEPNS1_4TypeE.exit39": ; preds = %.split13, %52
  %.not12 = icmp eq i64 %65, 128
  br i1 %.not12, label %"_ZZN12_GLOBAL__N_123ModuleSanitizerCoverage28InjectTraceForLoadsAndStoresERN4llvm8FunctionENS1_8ArrayRefIPNS1_8LoadInstEEENS4_IPNS1_9StoreInstEEEENK3$_0clEPNS1_4TypeE.exit39.thread", label %73

"_ZZN12_GLOBAL__N_123ModuleSanitizerCoverage28InjectTraceForLoadsAndStoresERN4llvm8FunctionENS1_8ArrayRefIPNS1_8LoadInstEEENS4_IPNS1_9StoreInstEEEENK3$_0clEPNS1_4TypeE.exit39.thread": ; preds = %.split13, %"_ZZN12_GLOBAL__N_123ModuleSanitizerCoverage28InjectTraceForLoadsAndStoresERN4llvm8FunctionENS1_8ArrayRefIPNS1_8LoadInstEEENS4_IPNS1_9StoreInstEEEENK3$_0clEPNS1_4TypeE.exit39"
  %70 = phi i64 [ 4, %"_ZZN12_GLOBAL__N_123ModuleSanitizerCoverage28InjectTraceForLoadsAndStoresERN4llvm8FunctionENS1_8ArrayRefIPNS1_8LoadInstEEENS4_IPNS1_9StoreInstEEEENK3$_0clEPNS1_4TypeE.exit39" ], [ %switch.tableidx25, %.split13 ]
  %71 = getelementptr inbounds nuw [16 x i8], ptr %23, i64 %70
  %.sroa.0.0.copyload = load ptr, ptr %71, align 8, !tbaa !244
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %71, i64 8
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !245
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i16 257, ptr %24, align 8
  %72 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %11, ptr noundef %.sroa.0.0.copyload, ptr noundef %.sroa.2.0.copyload, ptr nonnull %12, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %13, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %73

73:                                               ; preds = %"_ZZN12_GLOBAL__N_123ModuleSanitizerCoverage28InjectTraceForLoadsAndStoresERN4llvm8FunctionENS1_8ArrayRefIPNS1_8LoadInstEEENS4_IPNS1_9StoreInstEEEENK3$_0clEPNS1_4TypeE.exit39", %"_ZZN12_GLOBAL__N_123ModuleSanitizerCoverage28InjectTraceForLoadsAndStoresERN4llvm8FunctionENS1_8ArrayRefIPNS1_8LoadInstEEENS4_IPNS1_9StoreInstEEEENK3$_0clEPNS1_4TypeE.exit39.thread"
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #22
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #22
  %74 = load ptr, ptr %11, align 8, !tbaa !25
  %75 = icmp eq ptr %74, %27
  br i1 %75, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit40, label %76

76:                                               ; preds = %73
  call void @free(ptr noundef %74) #22
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit40

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit40: ; preds = %73, %76
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %77 = getelementptr inbounds nuw i8, ptr %.02917, i64 8
  %.not32 = icmp eq ptr %77, %21
  br i1 %.not32, label %._crit_edge20, label %52
}

declare noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #8

declare { ptr, i64 } @_ZNK4llvm10BasicBlock29getFirstNonPHIOrDbgOrLifetimeEb(ptr noundef nonnull align 8 dereferenceable(80), i1 noundef zeroext) local_unnamed_addr #8

declare { ptr, i64 } @_ZNK4llvm10BasicBlock19getFirstInsertionPtEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #8

declare noundef ptr @_ZNK4llvm10BasicBlock20getSinglePredecessorEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #11

declare noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE9dominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef) local_unnamed_addr #11

declare noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb1EE9dominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(148), ptr noundef, ptr noundef) local_unnamed_addr #8

declare noundef ptr @_ZNK4llvm10BasicBlock18getUniqueSuccessorEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase17CreatePointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !370
  %8 = icmp eq ptr %7, %2
  br i1 %8, label %_ZNK4llvm13IRBuilderBase6InsertEPNS_5ValueERKNS_5TwineE.exit.thread, label %9

9:                                                ; preds = %4
  %10 = load i8, ptr %1, align 8, !tbaa !250
  %11 = icmp ult i8 %10, 22
  br i1 %11, label %12, label %_ZNK4llvm13IRBuilderBase6InsertEPNS_5ValueERKNS_5TwineE.exit

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = load ptr, ptr %13, align 8, !tbaa !358
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 136
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull %1, ptr noundef %2) #22
  %19 = load i8, ptr %18, align 8, !tbaa !250
  %20 = icmp ult i8 %19, 29
  br i1 %20, label %_ZNK4llvm13IRBuilderBase6InsertEPNS_5ValueERKNS_5TwineE.exit.thread, label %21

21:                                               ; preds = %12
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %23 = load ptr, ptr %22, align 8, !tbaa !359
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i.i = load ptr, ptr %24, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %25 = load ptr, ptr %23, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull %18, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i) #22
  %28 = load ptr, ptr %0, align 8, !tbaa !25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load i32, ptr %29, align 8, !tbaa !26
  %31 = zext i32 %30 to i64
  %.idx.i.i.i = shl nuw nsw i64 %31, 4
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 %.idx.i.i.i
  %.not10.i.i.i = icmp eq i32 %30, 0
  br i1 %.not10.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertEPNS_5ValueERKNS_5TwineE.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %21, %.lr.ph.i.i.i
  %.011.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i ], [ %28, %21 ]
  %33 = load i32, ptr %.011.i.i.i, align 8, !tbaa !360
  %34 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !362
  tail call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %18, i32 noundef %33, ptr noundef %35) #22
  %36 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %36, %32
  br i1 %.not.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertEPNS_5ValueERKNS_5TwineE.exit.thread, label %.lr.ph.i.i.i

_ZNK4llvm13IRBuilderBase6InsertEPNS_5ValueERKNS_5TwineE.exit: ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i16 257, ptr %37, align 8
  %38 = call noundef ptr @_ZN4llvm8CastInst17CreatePointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr null, i64 0) #22
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %40 = load ptr, ptr %39, align 8, !tbaa !359
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %41, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %42 = load ptr, ptr %40, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef %38, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #22
  %45 = load ptr, ptr %0, align 8, !tbaa !25
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = load i32, ptr %46, align 8, !tbaa !26
  %48 = zext i32 %47 to i64
  %.idx.i.i = shl nuw nsw i64 %48, 4
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 %.idx.i.i
  %.not10.i.i = icmp eq i32 %47, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CastInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK4llvm13IRBuilderBase6InsertEPNS_5ValueERKNS_5TwineE.exit, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %53, %.lr.ph.i.i ], [ %45, %_ZNK4llvm13IRBuilderBase6InsertEPNS_5ValueERKNS_5TwineE.exit ]
  %50 = load i32, ptr %.011.i.i, align 8, !tbaa !360
  %51 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !362
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %38, i32 noundef %50, ptr noundef %52) #22
  %53 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %53, %49
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CastInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_8CastInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %_ZNK4llvm13IRBuilderBase6InsertEPNS_5ValueERKNS_5TwineE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNK4llvm13IRBuilderBase6InsertEPNS_5ValueERKNS_5TwineE.exit.thread

_ZNK4llvm13IRBuilderBase6InsertEPNS_5ValueERKNS_5TwineE.exit.thread: ; preds = %.lr.ph.i.i.i, %12, %21, %4, %_ZNK4llvm13IRBuilderBase6InsertINS_8CastInstEEEPT_S4_RKNS_5TwineE.exit
  %.013 = phi ptr [ %1, %4 ], [ %38, %_ZNK4llvm13IRBuilderBase6InsertINS_8CastInstEEEPT_S4_RKNS_5TwineE.exit ], [ %18, %12 ], [ %18, %21 ], [ %18, %.lr.ph.i.i.i ]
  ret ptr %.013
}

declare noundef ptr @_ZN4llvm12BlockAddress3getEPNS_10BasicBlockE(ptr noundef) local_unnamed_addr #8

declare noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZN12_GLOBAL__N_123ModuleSanitizerCoverage33CreateFunctionLocalArrayInSectionEmRN4llvm8FunctionEPNS1_4TypeEPKc(ptr noundef nonnull align 8 dereferenceable(1056) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef %3, ptr noundef readonly captures(address_is_null) %4) unnamed_addr #0 align 2 {
  %6 = alloca i64, align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = tail call noundef ptr @_ZN4llvm9ArrayType3getEPNS_4TypeEm(ptr noundef %3, i64 noundef %1) #22
  %11 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 88, i32 1) #22
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %13 = load ptr, ptr %12, align 8, !tbaa !204
  %14 = tail call noundef ptr @_ZN4llvm8Constant12getNullValueEPNS_4TypeE(ptr noundef %10) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %16, align 1, !tbaa !208
  store ptr @.str.63, ptr %7, align 8, !tbaa !81
  store i8 3, ptr %15, align 8, !tbaa !205
  call void @_ZN4llvm14GlobalVariableC1ERNS_6ModuleEPNS_4TypeEbNS_11GlobalValue12LinkageTypesEPNS_8ConstantERKNS_5TwineEPS0_NS5_15ThreadLocalModeESt8optionalIjEb(ptr noundef nonnull align 8 dereferenceable(81) %11, ptr noundef nonnull align 8 dereferenceable(841) %13, ptr noundef %10, i1 noundef zeroext false, i32 noundef 8, ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef null, i32 noundef 0, i64 0, i1 noundef zeroext false) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 604
  %19 = load i32, ptr %18, align 4, !tbaa !270
  switch i32 %19, label %20 [
    i32 5, label %_ZNK4llvm6Triple14supportsCOMDATEv.exit
    i32 8, label %_ZNK4llvm6Triple14supportsCOMDATEv.exit
    i32 2, label %_ZNK4llvm6Triple14supportsCOMDATEv.exit
    i32 3, label %22
  ]

20:                                               ; preds = %5
  %21 = call noundef zeroext i1 @_ZNK4llvm11GlobalValue14isInterposableEv(ptr noundef nonnull align 8 dereferenceable(48) %2) #22
  br i1 %21, label %_ZNK4llvm6Triple14supportsCOMDATEv.exit, label %22

22:                                               ; preds = %5, %20
  %23 = call noundef ptr @_ZN4llvm25getOrCreateFunctionComdatERNS_8FunctionERNS_6TripleE(ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull align 8 dereferenceable(56) %17) #22
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %_ZNK4llvm6Triple14supportsCOMDATEv.exit, label %24

24:                                               ; preds = %22
  call void @_ZN4llvm12GlobalObject9setComdatEPNS_6ComdatE(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull %23) #22
  br label %_ZNK4llvm6Triple14supportsCOMDATEv.exit

_ZNK4llvm6Triple14supportsCOMDATEv.exit:          ; preds = %5, %5, %5, %22, %24, %20
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %25, ptr %9, align 8, !tbaa !77
  %26 = icmp eq ptr %4, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %_ZNK4llvm6Triple14supportsCOMDATEv.exit
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.57) #25
  unreachable

28:                                               ; preds = %_ZNK4llvm6Triple14supportsCOMDATEv.exit
  %29 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %29, ptr %6, align 8, !tbaa !45
  %30 = icmp ugt i64 %29, 15
  br i1 %30, label %31, label %._crit_edge.i.i

31:                                               ; preds = %28
  %32 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0) #22
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.val = load i32, ptr %18, align 4, !tbaa !270
  call fastcc void @_ZNK12_GLOBAL__N_123ModuleSanitizerCoverage14getSectionNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable align 8 %8, i32 %.val, ptr noundef nonnull align 8 dereferenceable(32) %9)
  %42 = load ptr, ptr %8, align 8, !tbaa !110
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !79
  call void @_ZN4llvm12GlobalObject10setSectionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr %42, i64 %44) #22
  %45 = load ptr, ptr %8, align 8, !tbaa !110
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %48 = load i64, ptr %46, align 8, !tbaa !81
  %49 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %49) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %50 = load ptr, ptr %9, align 8, !tbaa !110
  %51 = icmp eq ptr %50, %25
  br i1 %51, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %52 = load i64, ptr %25, align 8, !tbaa !81
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %53) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %55 = load ptr, ptr %54, align 8, !tbaa !203
  %56 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %55, ptr noundef %3)
  %.fca.0.extract.i.i = extractvalue { i64, i8 } %56, 0
  %57 = add i64 %.fca.0.extract.i.i, 7
  %58 = lshr i64 %57, 3
  %59 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %58, i1 false)
  %60 = trunc nuw nsw i64 %59 to i8
  %61 = sub nsw i8 63, %60
  call void @_ZN4llvm12GlobalObject12setAlignmentENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(56) %11, i8 %61) #22
  %62 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %63 = load ptr, ptr %62, align 8, !tbaa !428
  %.not28 = icmp eq ptr %63, null
  br i1 %.not28, label %81, label %64

64:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %67 = load i32, ptr %66, align 8, !tbaa !26
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 852
  %69 = load i32, ptr %68, align 4, !tbaa !27
  %.not.i.i.not.i = icmp ult i32 %67, %69
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11GlobalValueELb1EE9push_backES2_.exit, label %70, !prof !33

70:                                               ; preds = %64
  %71 = zext i32 %67 to i64
  %72 = add nuw nsw i64 %71, 1
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 856
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %65, ptr noundef nonnull %73, i64 noundef %72, i64 noundef 8) #22
  %.pre.i = load i32, ptr %66, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11GlobalValueELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_11GlobalValueELb1EE9push_backES2_.exit: ; preds = %64, %70
  %74 = phi i32 [ %67, %64 ], [ %.pre.i, %70 ]
  %75 = load ptr, ptr %65, align 8, !tbaa !25
  %76 = zext i32 %74 to i64
  %77 = getelementptr inbounds nuw [8 x i8], ptr %75, i64 %76
  %78 = ptrtoint ptr %11 to i64
  store i64 %78, ptr %77, align 1
  %79 = load i32, ptr %66, align 8, !tbaa !26
  %80 = add i32 %79, 1
  store i32 %80, ptr %66, align 8, !tbaa !26
  br label %98

81:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %84 = load i32, ptr %83, align 8, !tbaa !26
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 676
  %86 = load i32, ptr %85, align 4, !tbaa !27
  %.not.i.i.not.i20 = icmp ult i32 %84, %86
  br i1 %.not.i.i.not.i20, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11GlobalValueELb1EE9push_backES2_.exit22, label %87, !prof !33

87:                                               ; preds = %81
  %88 = zext i32 %84 to i64
  %89 = add nuw nsw i64 %88, 1
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 680
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %82, ptr noundef nonnull %90, i64 noundef %89, i64 noundef 8) #22
  %.pre.i21 = load i32, ptr %83, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11GlobalValueELb1EE9push_backES2_.exit22

_ZN4llvm23SmallVectorTemplateBaseIPNS_11GlobalValueELb1EE9push_backES2_.exit22: ; preds = %81, %87
  %91 = phi i32 [ %84, %81 ], [ %.pre.i21, %87 ]
  %92 = load ptr, ptr %82, align 8, !tbaa !25
  %93 = zext i32 %91 to i64
  %94 = getelementptr inbounds nuw [8 x i8], ptr %92, i64 %93
  %95 = ptrtoint ptr %11 to i64
  store i64 %95, ptr %94, align 1
  %96 = load i32, ptr %83, align 8, !tbaa !26
  %97 = add i32 %96, 1
  store i32 %97, ptr %83, align 8, !tbaa !26
  br label %98

98:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_11GlobalValueELb1EE9push_backES2_.exit22, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11GlobalValueELb1EE9push_backES2_.exit
  ret ptr %11
}

declare noundef ptr @_ZN4llvm13ConstantArray3getEPNS_9ArrayTypeENS_8ArrayRefIPNS_8ConstantEEE(ptr noundef, ptr, i64) local_unnamed_addr #8

declare noundef ptr @_ZN4llvm9ArrayType3getEPNS_4TypeEm(ptr noundef, i64 noundef) local_unnamed_addr #8

declare noundef ptr @_ZN4llvm8CastInst17CreatePointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) local_unnamed_addr #8

declare void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr noundef %5, i64 %6) local_unnamed_addr #0 comdat align 2 {
  %8 = alloca %"class.llvm::Twine", align 8
  %.sroa.020.0.extract.trunc = trunc i64 %6 to i32
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !370
  %11 = icmp eq ptr %10, %3
  br i1 %11, label %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = load ptr, ptr %13, align 8, !tbaa !358
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 120
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3) #22
  %.not.not = icmp eq ptr %18, null
  br i1 %.not.not, label %19, label %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit

19:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i16 257, ptr %20, align 8
  %21 = call noundef ptr @_ZN4llvm8CastInst6CreateENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr null, i64 0) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %22 = call noundef zeroext i1 @_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(72) %21)
  br i1 %22, label %23, label %29

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.sroa.0.0.copyload = load i32, ptr %24, align 8, !tbaa !377
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
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %21, i32 noundef 3, ptr noundef nonnull %.0.i) #22
  br label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit

_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit: ; preds = %23, %28
  call void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72) %21, i32 %.sroa.0.0.i.i) #22
  br label %29

29:                                               ; preds = %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit, %19
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %31 = load ptr, ptr %30, align 8, !tbaa !359
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %32, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %33 = load ptr, ptr %31, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #22
  %36 = load ptr, ptr %0, align 8, !tbaa !25
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load i32, ptr %37, align 8, !tbaa !26
  %39 = zext i32 %38 to i64
  %.idx.i.i = shl nuw nsw i64 %39, 4
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 %.idx.i.i
  %.not10.i.i = icmp eq i32 %38, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %44, %.lr.ph.i.i ], [ %36, %29 ]
  %41 = load i32, ptr %.011.i.i, align 8, !tbaa !360
  %42 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !362
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %21, i32 noundef %41, ptr noundef %43) #22
  %44 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %44, %40
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %29, %12, %7
  %.0 = phi ptr [ %18, %12 ], [ %2, %7 ], [ %21, %29 ], [ %21, %.lr.ph.i.i ]
  ret ptr %.0
}

declare noundef ptr @_ZN4llvm8CastInst6CreateENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE(ptr noundef %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load i8, ptr %0, align 8, !tbaa !250
  %3 = icmp ult i8 %2, 29
  br i1 %3, label %.critedge, label %4

4:                                                ; preds = %1
  switch i8 %2, label %43 [
    i8 41, label %.critedge
    i8 43, label %.critedge
    i8 45, label %.critedge
    i8 47, label %.critedge
    i8 50, label %.critedge
    i8 53, label %.critedge
    i8 74, label %.critedge
    i8 75, label %.critedge
    i8 83, label %.critedge
    i8 84, label %5
    i8 86, label %5
    i8 85, label %5
  ]

5:                                                ; preds = %4, %4, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !370
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 255
  %11 = add nsw i32 %10, -17
  %spec.select.i.i.i.i = icmp ult i32 %11, 2
  br i1 %spec.select.i.i.i.i, label %12, label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !371
  %15 = load ptr, ptr %14, align 8, !tbaa !330
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 8
  br label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i

_ZNK4llvm4Type13getScalarTypeEv.exit.i.i:         ; preds = %12, %5
  %16 = phi i32 [ %.pre.i.i, %12 ], [ %9, %5 ]
  %trunc.i.i.i.i = trunc i32 %16 to i8
  %17 = icmp ult i8 %trunc.i.i.i.i, 6
  %switch.shifted = lshr i8 47, %trunc.i.i.i.i
  %switch.lobit = trunc i8 %switch.shifted to i1
  %or.cond = select i1 %17, i1 %switch.lobit, i1 false
  %18 = and i32 %16, 253
  %spec.select.i.i.i = icmp eq i32 %18, 4
  %or.cond24 = or i1 %or.cond, %spec.select.i.i.i
  br i1 %or.cond24, label %.critedge, label %19

19:                                               ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i
  %trunc.i = trunc i32 %9 to i8
  switch i8 %trunc.i, label %.loopexit.i.i [
    i8 15, label %20
    i8 16, label %.preheader.i.i
  ]

20:                                               ; preds = %19
  %21 = and i32 %9, 1024
  %.not26.i.i = icmp eq i32 %21, 0
  br i1 %.not26.i.i, label %.critedge, label %22

22:                                               ; preds = %20
  %23 = tail call noundef zeroext i1 @_ZNK4llvm10StructType24containsHomogeneousTypesEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  br i1 %23, label %24, label %.critedge

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !371
  %27 = load ptr, ptr %26, align 8, !tbaa !330
  %.phi.trans.insert.i2.i = getelementptr inbounds nuw i8, ptr %27, i64 8
  %.pre.i3.i = load i32, ptr %.phi.trans.insert.i2.i, align 8
  %.pre29.i.i = and i32 %.pre.i3.i, 255
  br label %.loopexit.i.i

.preheader.i.i:                                   ; preds = %19, %.preheader.i.i
  %.0.i.i = phi ptr [ %29, %.preheader.i.i ], [ %7, %19 ]
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !374
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i32, ptr %30, align 8
  %32 = and i32 %31, 255
  %33 = icmp ne i32 %32, 16
  %.not1828.i.i = icmp eq ptr %29, null
  %.not18.i.i = or i1 %.not1828.i.i, %33
  br i1 %.not18.i.i, label %.loopexit.i.i, label %.preheader.i.i, !llvm.loop !376

.loopexit.i.i:                                    ; preds = %.preheader.i.i, %24, %19
  %.pre-phi.i.i = phi i32 [ %.pre29.i.i, %24 ], [ %10, %19 ], [ %32, %.preheader.i.i ]
  %34 = phi i32 [ %.pre.i3.i, %24 ], [ %9, %19 ], [ %31, %.preheader.i.i ]
  %.013.ph.i.i = phi ptr [ %27, %24 ], [ %7, %19 ], [ %29, %.preheader.i.i ]
  %35 = add nsw i32 %.pre-phi.i.i, -17
  %spec.select.i.i.i.i.i = icmp ult i32 %35, 2
  br i1 %spec.select.i.i.i.i.i, label %36, label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i

36:                                               ; preds = %.loopexit.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.013.ph.i.i, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !371
  %39 = load ptr, ptr %38, align 8, !tbaa !330
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %39, i64 8
  %.pre.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 8
  br label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i

_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i:       ; preds = %36, %.loopexit.i.i
  %40 = phi i32 [ %.pre.i.i.i, %36 ], [ %34, %.loopexit.i.i ]
  %trunc.i.i.i.i.i = trunc i32 %40 to i8
  %41 = icmp ult i8 %trunc.i.i.i.i.i, 6
  %switch.shifted21 = lshr i8 47, %trunc.i.i.i.i.i
  %switch.lobit22 = trunc i8 %switch.shifted21 to i1
  %or.cond23 = select i1 %41, i1 %switch.lobit22, i1 false
  br i1 %or.cond23, label %.critedge, label %_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i.i.i

_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i.i.i:    ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i
  %42 = and i32 %40, 253
  %spec.select.i.i21.i.i = icmp eq i32 %42, 4
  br label %.critedge

43:                                               ; preds = %4
  br label %.critedge

.critedge:                                        ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i, %_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i.i.i, %22, %20, %1, %4, %4, %4, %4, %4, %4, %4, %4, %4, %43
  %.1 = phi i1 [ false, %43 ], [ true, %4 ], [ true, %4 ], [ false, %1 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i ], [ true, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i ], [ false, %22 ], [ false, %20 ], [ %spec.select.i.i21.i.i, %_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i.i.i ]
  ret i1 %.1
}

declare noundef zeroext i1 @_ZNK4llvm10StructType24containsHomogeneousTypesEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

declare void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72), i32) local_unnamed_addr #8

declare void @_ZN4llvm14GlobalVariableC1ERNS_6ModuleEPNS_4TypeEbNS_11GlobalValue12LinkageTypesEPNS_8ConstantERKNS_5TwineEPS0_NS5_15ThreadLocalModeESt8optionalIjEb(ptr noundef nonnull align 8 dereferenceable(81), ptr noundef nonnull align 8 dereferenceable(841), ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef, i32 noundef, i64, i1 noundef zeroext) unnamed_addr #8

declare noundef zeroext i1 @_ZNK4llvm11GlobalValue14isInterposableEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #8

declare noundef ptr @_ZN4llvm25getOrCreateFunctionComdatERNS_8FunctionERNS_6TripleE(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #8

declare void @_ZN4llvm12GlobalObject9setComdatEPNS_6ComdatE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #8

declare void @_ZN4llvm12GlobalObject12setAlignmentENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(56), i8) local_unnamed_addr #8

declare noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef, i32) local_unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
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
  %6 = tail call noundef nonnull align 4 dereferenceable(17) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(496) %0, i32 noundef 0) #22
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !209
  %9 = zext i32 %8 to i64
  br label %58

_ZNK4llvm4Type22getPointerAddressSpaceEv.exit:    ; preds = %2
  %10 = lshr i32 %4, 8
  %11 = tail call noundef nonnull align 4 dereferenceable(17) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(496) %0, i32 noundef %10) #22
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !209
  %14 = zext i32 %13 to i64
  br label %58

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load i64, ptr %16, align 8, !tbaa !431
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !374
  %20 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %19)
  %.fca.0.extract.i.i.i = extractvalue { i64, i8 } %20, 0
  %.fca.1.extract.i.i.i = extractvalue { i64, i8 } %20, 1
  %21 = add i64 %.fca.0.extract.i.i.i, 7
  %22 = and i8 %.fca.1.extract.i.i.i, 1
  %23 = lshr i64 %21, 3
  %24 = tail call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %19) #22
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
  %33 = tail call noundef ptr @_ZNK4llvm10DataLayout15getStructLayoutEPNS_10StructTypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef nonnull %1) #22
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
  %55 = tail call noundef ptr @_ZNK4llvm13TargetExtType13getLayoutTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #22
  %56 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %55)
  %.fca.0.extract = extractvalue { i64, i8 } %56, 0
  %.fca.1.extract = extractvalue { i64, i8 } %56, 1
  br label %58

57:                                               ; preds = %2
  unreachable

58:                                               ; preds = %2, %2, %54, %43, %42, %41, %40, %39, %38, %35, %32, %15, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit, %5
  %.sroa.079.0 = phi i64 [ %9, %5 ], [ %14, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit ], [ %31, %15 ], [ %34, %32 ], [ %37, %35 ], [ %.fca.0.extract, %54 ], [ 32, %38 ], [ 64, %39 ], [ 128, %40 ], [ 8192, %41 ], [ 80, %42 ], [ %52, %43 ], [ 16, %2 ], [ 16, %2 ]
  %.sroa.14.0 = phi i8 [ 0, %5 ], [ 0, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit ], [ %22, %15 ], [ %.sroa.6.0.copyload.i.i.i.i, %32 ], [ 0, %35 ], [ %.fca.1.extract, %54 ], [ 0, %38 ], [ 0, %39 ], [ 0, %40 ], [ 0, %41 ], [ 0, %42 ], [ %53, %43 ], [ 0, %2 ], [ 0, %2 ]
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %.sroa.079.0, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %.sroa.14.0, 1
  ret { i64, i8 } %.fca.1.insert
}

declare noundef ptr @_ZNK4llvm10DataLayout15getStructLayoutEPNS_10StructTypeE(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef) local_unnamed_addr #8

declare noundef ptr @_ZNK4llvm13TargetExtType13getLayoutTypeEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #8

declare i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #12

declare noundef ptr @_ZNK4llvm8Function13getSubprogramEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #8

declare void @_ZN4llvm8DebugLocC1EPKNS_10DILocationE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #8

declare { ptr, i64 } @_ZN4llvm24PrepareToSplitEntryBlockERNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES0_EELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(80), ptr, i64) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase26CreateConstInBoundsGEP2_64EPNS_4TypeEPNS_5ValueEmmRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef nonnull align 8 dereferenceable(34) %5) local_unnamed_addr #0 comdat align 2 {
  %7 = alloca %"class.llvm::InsertPosition", align 8
  %8 = alloca [2 x ptr], align 16
  %9 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !239
  %12 = tail call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %11) #22
  %13 = tail call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %12, i64 noundef %3, i1 noundef zeroext false) #22
  store ptr %13, ptr %8, align 16, !tbaa !245
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %15 = load ptr, ptr %10, align 8, !tbaa !239
  %16 = tail call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %15) #22
  %17 = tail call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %16, i64 noundef %4, i1 noundef zeroext false) #22
  store ptr %17, ptr %14, align 8, !tbaa !245
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %19 = load ptr, ptr %18, align 8, !tbaa !358
  %20 = load ptr, ptr %19, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr %22(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %1, ptr noundef %2, ptr nonnull %8, i64 2, i32 3) #22
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %24, label %42

24:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i16 257, ptr %25, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %26 = call noundef ptr @_ZN4llvm17GetElementPtrInst6CreateEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14InsertPositionE(ptr noundef %1, ptr noundef %2, ptr nonnull %8, i64 2, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %7)
  call void @_ZN4llvm17GetElementPtrInst14setNoWrapFlagsENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(88) %26, i32 3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %28 = load ptr, ptr %27, align 8, !tbaa !359
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %29, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %30 = load ptr, ptr %28, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull %26, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #22
  %33 = load ptr, ptr %0, align 8, !tbaa !25
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !26
  %36 = zext i32 %35 to i64
  %.idx.i.i = shl nuw nsw i64 %36, 4
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 %.idx.i.i
  %.not10.i.i = icmp eq i32 %35, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %41, %.lr.ph.i.i ], [ %33, %24 ]
  %38 = load i32, ptr %.011.i.i, align 8, !tbaa !360
  %39 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !362
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %26, i32 noundef %38, ptr noundef %40) #22
  %41 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %41, %37
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %24
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %42

42:                                               ; preds = %6, %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit
  %.1 = phi ptr [ %26, %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit ], [ %23, %6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret ptr %.1
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZN12_GLOBAL__N_123ModuleSanitizerCoverage16CreateGateBranchERN4llvm8FunctionERPNS1_5ValueEPNS1_11InstructionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1056) %0, ptr %.80.val, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %1, ptr noundef %2) unnamed_addr #0 align 2 {
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
  %12 = tail call { ptr, i64 } @_ZNK4llvm10BasicBlock19getFirstInsertionPtEv(ptr noundef nonnull align 8 dereferenceable(80) %11) #22
  %.fca.0.extract1.i = extractvalue { ptr, i64 } %12, 0
  %.fca.1.extract2.i = extractvalue { ptr, i64 } %12, 1
  %.not.i.i = icmp eq ptr %.fca.0.extract1.i, null
  %13 = and i64 %.fca.1.extract2.i, 65535
  %.sroa.5.8.insert.ext = select i1 %.not.i.i, i64 0, i64 %13
  %14 = tail call { ptr, i64 } @_ZN4llvm24PrepareToSplitEntryBlockERNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES0_EELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(80) %11, ptr %.fca.0.extract1.i, i64 %.sroa.5.8.insert.ext) #22
  %.fca.0.extract = extractvalue { ptr, i64 } %14, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %15 = getelementptr inbounds i8, ptr %.fca.0.extract, i64 -24
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %7, ptr noundef nonnull %15, ptr noundef null, ptr null, i64 0)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %.val = load ptr, ptr %16, align 8, !tbaa !269
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %.val16 = load ptr, ptr %17, align 8, !tbaa !238
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i16 257, ptr %18, align 8
  %19 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(144) %7, ptr noundef %.val16, ptr noundef %.val, i16 0, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(34) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN4llvm11Instruction21setNoSanitizeMetadataEv(ptr noundef nonnull align 8 dereferenceable(72) %19) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i16 257, ptr %20, align 8
  %22 = load ptr, ptr %21, align 8, !tbaa !370
  %23 = call noundef ptr @_ZN4llvm8Constant12getNullValueEPNS_4TypeE(ptr noundef %22) #22
  %24 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(144) %7, i32 noundef 33, ptr noundef nonnull %19, ptr noundef %23, ptr noundef nonnull align 8 dereferenceable(34) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %26, align 1, !tbaa !208
  store ptr @.str.64, ptr %6, align 8, !tbaa !81
  store i8 3, ptr %25, align 8, !tbaa !205
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(34) %6) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store ptr %24, ptr %1, align 8, !tbaa !245
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 136
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #22
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 128
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #22
  %29 = load ptr, ptr %7, align 8, !tbaa !25
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit, label %32

32:                                               ; preds = %10
  call void @free(ptr noundef %29) #22
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit: ; preds = %10, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %33

33:                                               ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %35 = load ptr, ptr %34, align 8, !tbaa !202
  store ptr %35, ptr %8, align 8, !tbaa !213
  %36 = call noundef ptr @_ZN4llvm9MDBuilder19createBranchWeightsEjjb(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef 1, i32 noundef 100000, i1 noundef zeroext false) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %37 = load ptr, ptr %1, align 8, !tbaa !245
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %39 = call noundef ptr @_ZN4llvm25SplitBlockAndInsertIfThenEPNS_5ValueENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEbPNS_6MDNodeEPNS_14DomTreeUpdaterEPNS_8LoopInfoEPS6_(ptr noundef %37, ptr nonnull %38, i64 0, i1 noundef zeroext false, ptr noundef %36, ptr noundef null, ptr noundef null, ptr noundef null) #22
  ret ptr %39
}

declare void @_ZN4llvm11Instruction21setNoSanitizeMetadataEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #8

declare noundef ptr @_ZN4llvm9MDBuilder27createUnlikelyBranchWeightsEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

declare noundef ptr @_ZN4llvm11ConstantInt7getTrueEPNS_4TypeE(ptr noundef) local_unnamed_addr #8

declare noundef ptr @_ZN4llvm13IRBuilderBase15CreateIntrinsicEjNS_8ArrayRefIPNS_4TypeEEENS1_IPNS_5ValueEEENS_9FMFSourceERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128), i32 noundef, ptr, i64, ptr, i64, i64, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #8

declare noundef ptr @_ZN4llvm10DILocation7getImplERNS_11LLVMContextEjjPNS_8MetadataES4_bNS3_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, i1 noundef zeroext) local_unnamed_addr #8

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #8

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm24InstrumentationIRBuilder15ensureDebugInfoERNS_9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::DebugLoc", align 8
  %4 = alloca %"class.llvm::DebugLoc", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNK4llvm13IRBuilderBase23getCurrentDebugLocationEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::DebugLoc") align 8 %3, ptr noundef nonnull align 8 dereferenceable(128) %0) #22
  %5 = load ptr, ptr %3, align 8, !tbaa !365
  %.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i, label %6, label %_ZN4llvm8DebugLocD2Ev.exit.thread

_ZN4llvm8DebugLocD2Ev.exit.thread:                ; preds = %2
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN4llvm8DebugLocD2Ev.exit7

6:                                                ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %7 = call noundef ptr @_ZNK4llvm8Function13getSubprogramEv(ptr noundef nonnull align 8 dereferenceable(136) %1) #22
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
  %15 = call noundef ptr @_ZN4llvm10DILocation7getImplERNS_11LLVMContextEjjPNS_8MetadataES4_bNS3_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %.0.i.i, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %7, ptr noundef null, i1 noundef zeroext false, i32 noundef 0, i1 noundef zeroext true) #22
  call void @_ZN4llvm8DebugLocC1EPKNS_10DILocationE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %15) #22
  %16 = load ptr, ptr %4, align 8, !tbaa !365
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef 0, ptr noundef %16)
  %17 = load ptr, ptr %4, align 8, !tbaa !365
  %.not.i.i.i.i6 = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i6, label %_ZN4llvm8DebugLocD2Ev.exit7, label %18

18:                                               ; preds = %_ZNK4llvm6MDNode10getContextEv.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %17) #22
  br label %_ZN4llvm8DebugLocD2Ev.exit7

_ZN4llvm8DebugLocD2Ev.exit7:                      ; preds = %18, %_ZNK4llvm6MDNode10getContextEv.exit, %_ZN4llvm8DebugLocD2Ev.exit.thread, %6
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #8

declare void @_ZNK4llvm13IRBuilderBase23getCurrentDebugLocationEv(ptr dead_on_unwind writable sret(%"class.llvm::DebugLoc") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #8

declare noundef ptr @_ZNK4llvm11Instruction11getFunctionEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %1, ptr %4, align 4, !tbaa !377
  store ptr %2, ptr %5, align 8, !tbaa !435
  %.not = icmp eq ptr %2, null
  %6 = load ptr, ptr %0, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !26
  %9 = zext i32 %8 to i64
  %.idx3.i.i = shl nuw nsw i64 %9, 4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx3.i.i
  br i1 %.not, label %11, label %63

11:                                               ; preds = %3
  %12 = lshr i64 %9, 2
  %.not.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i, label %._crit_edge.i.i.i.i.i.i, label %.lr.ph.preheader.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %11
  %13 = and i64 %.idx3.i.i, 68719476672
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %6, i64 %13
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %28, %.lr.ph.preheader.i.i.i.i.i.i
  %.047.i.i.i.i.i.i = phi i64 [ %30, %28 ], [ %12, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.02946.i.i.i.i.i.i = phi ptr [ %29, %28 ], [ %6, %.lr.ph.preheader.i.i.i.i.i.i ]
  %14 = load i32, ptr %.02946.i.i.i.i.i.i, align 8, !tbaa !360
  %15 = icmp eq i32 %14, %1
  br i1 %15, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %16

16:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 16
  %18 = load i32, ptr %17, align 8, !tbaa !360
  %19 = icmp eq i32 %18, %1
  br i1 %19, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 32
  %22 = load i32, ptr %21, align 8, !tbaa !360
  %23 = icmp eq i32 %22, %1
  br i1 %23, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit37, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 48
  %26 = load i32, ptr %25, align 8, !tbaa !360
  %27 = icmp eq i32 %26, %1
  br i1 %27, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit39, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 64
  %30 = add nsw i64 %.047.i.i.i.i.i.i, -1
  %31 = icmp sgt i64 %.047.i.i.i.i.i.i, 1
  br i1 %31, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !436

._crit_edge.loopexit.i.i.i.i.i.i:                 ; preds = %28
  %32 = and i32 %8, 3
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i.i, %11
  %.pre-phi53.i.i.i.i.i.i = phi i32 [ %32, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %8, %11 ]
  %.029.lcssa.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %6, %11 ]
  switch i32 %.pre-phi53.i.i.i.i.i.i, label %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit [
    i32 3, label %33
    i32 2, label %38
    i32 1, label %43
  ]

33:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %34 = load i32, ptr %.029.lcssa.i.i.i.i.i.i, align 8, !tbaa !360
  %35 = icmp eq i32 %34, %1
  br i1 %35, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 16
  br label %38

38:                                               ; preds = %36, %._crit_edge.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = phi ptr [ %37, %36 ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %39 = load i32, ptr %.1.i.i.i.i.i.i, align 8, !tbaa !360
  %40 = icmp eq i32 %39, %1
  br i1 %40, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i, i64 16
  br label %43

43:                                               ; preds = %41, %._crit_edge.i.i.i.i.i.i
  %.2.i.i.i.i.i.i = phi ptr [ %42, %41 ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %44 = load i32, ptr %.2.i.i.i.i.i.i, align 8, !tbaa !360
  %45 = icmp eq i32 %44, %1
  br i1 %45, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit: ; preds = %16
  %46 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 16
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit37: ; preds = %20
  %47 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 32
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit39: ; preds = %24
  %48 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 48
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit37, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit39, %43, %38, %33
  %.028.i.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i.i, %38 ], [ %.029.lcssa.i.i.i.i.i.i, %33 ], [ %.2.i.i.i.i.i.i, %43 ], [ %48, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit39 ], [ %47, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit37 ], [ %46, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit ], [ %.02946.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  %49 = icmp eq ptr %.028.i.i.i.i.i.i, %10
  %.01730.i.i.i.i = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i.i.i, i64 16
  %.not31.i.i.i.i = icmp eq ptr %.01730.i.i.i.i, %10
  %or.cond.i.i.i.i = select i1 %49, i1 true, i1 %.not31.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, %57
  %.01734.i.i.i.i = phi ptr [ %.017.i.i.i.i, %57 ], [ %.01730.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i ]
  %.033.i.i.i.i = phi ptr [ %.1.i.i.i.i, %57 ], [ %.028.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i ]
  %.pn32.i.i.i.i = phi ptr [ %.01734.i.i.i.i, %57 ], [ %.028.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i ]
  %50 = load i32, ptr %.01734.i.i.i.i, align 8, !tbaa !360
  %51 = icmp eq i32 %50, %1
  br i1 %51, label %57, label %52

52:                                               ; preds = %.lr.ph.i.i.i.i
  store i32 %50, ptr %.033.i.i.i.i, align 8, !tbaa !360
  %53 = getelementptr inbounds nuw i8, ptr %.pn32.i.i.i.i, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !435
  %55 = getelementptr inbounds nuw i8, ptr %.033.i.i.i.i, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !362
  %56 = getelementptr inbounds nuw i8, ptr %.033.i.i.i.i, i64 16
  br label %57

57:                                               ; preds = %52, %.lr.ph.i.i.i.i
  %.1.i.i.i.i = phi ptr [ %.033.i.i.i.i, %.lr.ph.i.i.i.i ], [ %56, %52 ]
  %.017.i.i.i.i = getelementptr inbounds nuw i8, ptr %.01734.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %.017.i.i.i.i, %10
  br i1 %.not.i.i.i.i, label %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !437

_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit: ; preds = %57, %._crit_edge.i.i.i.i.i.i, %43, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i
  %.016.i.i.i.i = phi ptr [ %.028.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i ], [ %10, %43 ], [ %10, %._crit_edge.i.i.i.i.i.i ], [ %.1.i.i.i.i, %57 ]
  %58 = ptrtoint ptr %.016.i.i.i.i to i64
  %59 = ptrtoint ptr %6 to i64
  %60 = sub i64 %58, %59
  %61 = lshr exact i64 %60, 4
  %62 = trunc i64 %61 to i32
  store i32 %62, ptr %7, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

63:                                               ; preds = %3
  %.not1115 = icmp eq i32 %8, 0
  br i1 %.not1115, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %63, %.critedge
  %.016 = phi ptr [ %65, %.critedge ], [ %6, %63 ]
  %64 = load i32, ptr %.016, align 8, !tbaa !360
  %.not12 = icmp eq i32 %64, %1
  br i1 %.not12, label %66, label %.critedge

.critedge:                                        ; preds = %.lr.ph
  %65 = getelementptr inbounds nuw i8, ptr %.016, i64 16
  %.not11 = icmp eq ptr %65, %10
  br i1 %.not11, label %._crit_edge, label %.lr.ph

66:                                               ; preds = %.lr.ph
  %67 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  store ptr %2, ptr %67, align 8, !tbaa !362
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

._crit_edge:                                      ; preds = %.critedge, %63
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %69 = load i32, ptr %68, align 4, !tbaa !27
  %.not.i = icmp ult i32 %8, %69
  br i1 %.not.i, label %72, label %70, !prof !33

70:                                               ; preds = %._crit_edge
  %71 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

72:                                               ; preds = %._crit_edge
  store i32 %1, ptr %10, align 8, !tbaa !360
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %2, ptr %73, align 8, !tbaa !362
  %74 = add nuw i32 %8, 1
  store i32 %74, ptr %7, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit: ; preds = %72, %70, %66, %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i32, ptr %1, align 4, !tbaa !377
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
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %13, i64 noundef %12, i64 noundef 16) #22
  %.pre.i = load i32, ptr %6, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit: ; preds = %3, %10
  %14 = phi i32 [ %7, %3 ], [ %.pre.i, %10 ]
  %15 = load ptr, ptr %0, align 8, !tbaa !25
  %16 = zext i32 %14 to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %15, i64 %16
  store i32 %4, ptr %17, align 1
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %5, ptr %.sroa.22.0..sroa_idx.i, align 1
  %18 = load i32, ptr %6, align 8, !tbaa !26
  %19 = add i32 %18, 1
  store i32 %19, ptr %6, align 8, !tbaa !26
  %20 = load ptr, ptr %0, align 8, !tbaa !25
  %21 = zext i32 %19 to i64
  %22 = getelementptr inbounds nuw [16 x i8], ptr %20, i64 %21
  %23 = getelementptr inbounds i8, ptr %22, i64 -16
  ret ptr %23
}

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #8

declare noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm17GetElementPtrInst6CreateEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14InsertPositionE(ptr noundef %0, ptr noundef %1, ptr %2, i64 %3, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr noundef byval(%"class.llvm::InsertPosition") align 8 %5) local_unnamed_addr #0 comdat align 2 {
  %7 = trunc i64 %3 to i32
  %8 = add i32 %7, 1
  %9 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 88, i32 %8) #22
  %.sroa.0.sroa.0.0.copyload = load ptr, ptr %5, align 8
  %.sroa.0.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.0.sroa.2.0.copyload = load i64, ptr %.sroa.0.sroa.2.0..sroa_idx, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !370
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 255
  %15 = add nsw i32 %14, -17
  %spec.select.i.i.i = icmp ult i32 %15, 2
  br i1 %spec.select.i.i.i, label %_ZN4llvm17GetElementPtrInstC2EPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EENS_4User9AllocInfoERKNS_5TwineENS_14InsertPositionE.exit, label %16

16:                                               ; preds = %6
  %.idx.i.i = shl nuw nsw i64 %3, 3
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx.i.i
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
  %22 = load ptr, ptr %21, align 8, !tbaa !370
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
  %31 = tail call noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef nonnull %11, i64 %.sroa.0.0.insert.insert.i.i.i.i) #22
  br label %_ZN4llvm17GetElementPtrInstC2EPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EENS_4User9AllocInfoERKNS_5TwineENS_14InsertPositionE.exit

_ZN4llvm17GetElementPtrInstC2EPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EENS_4User9AllocInfoERKNS_5TwineENS_14InsertPositionE.exit: ; preds = %18, %6, %16, %27
  %.0.i.i = phi ptr [ %11, %6 ], [ %31, %27 ], [ %11, %16 ], [ %11, %18 ]
  %32 = and i32 %8, 134217727
  tail call void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(88) %9, ptr noundef %.0.i.i, i32 noundef 34, i32 %32, ptr %.sroa.0.sroa.0.0.copyload, i64 %.sroa.0.sroa.2.0.copyload) #22
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 72
  store ptr %0, ptr %33, align 8, !tbaa !438
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %35 = tail call noundef ptr @_ZN4llvm17GetElementPtrInst14getIndexedTypeEPNS_4TypeENS_8ArrayRefIPNS_5ValueEEE(ptr noundef %0, ptr %2, i64 %3) #22
  store ptr %35, ptr %34, align 8, !tbaa !440
  tail call void @_ZN4llvm17GetElementPtrInst4initEPNS_5ValueENS_8ArrayRefIS2_EERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88) %9, ptr noundef %1, ptr %2, i64 %3, ptr noundef nonnull align 8 dereferenceable(34) %4) #22
  ret ptr %9
}

declare void @_ZN4llvm17GetElementPtrInst14setNoWrapFlagsENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(88), i32) local_unnamed_addr #8

declare void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, i32, ptr, i64) unnamed_addr #8

declare noundef ptr @_ZN4llvm17GetElementPtrInst14getIndexedTypeEPNS_4TypeENS_8ArrayRefIPNS_5ValueEEE(ptr noundef, ptr, i64) local_unnamed_addr #8

declare void @_ZN4llvm17GetElementPtrInst4initEPNS_5ValueENS_8ArrayRefIS2_EERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, ptr, i64, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #8

declare noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef, i64) local_unnamed_addr #8

declare noundef ptr @_ZN4llvm9MDBuilder19createBranchWeightsEjjb(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #8

declare void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::InsertPosition", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8, !tbaa !358
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %1, ptr noundef %2, ptr noundef %3) #22
  %.not.not = icmp eq ptr %13, null
  br i1 %.not.not, label %14, label %47

14:                                               ; preds = %5
  %15 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 2) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i16 257, ptr %16, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !370
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 255
  %22 = add nsw i32 %21, -19
  %spec.select.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %22, -2
  %.not.not9.i.i = icmp eq ptr %18, null
  %.not.not.i.i = or i1 %.not.not9.i.i, %spec.select.i.i.i.i.i.i.i.i.i.i
  %23 = load ptr, ptr %18, align 8, !tbaa !441
  %24 = tail call noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %23) #22
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
  %31 = tail call noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef %24, i64 %.sroa.0.0.insert.insert.i.i.i.i) #22
  br label %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit

_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit: ; preds = %14, %25
  %.1.i.i = phi ptr [ %31, %25 ], [ %24, %14 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  call void @_ZN4llvm7CmpInstC2EPNS_4TypeENS_11Instruction8OtherOpsENS0_9PredicateEPNS_5ValueES7_RKNS_5TwineENS_14InsertPositionEPS3_(ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef %.1.i.i, i32 noundef 53, i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %6, ptr noundef null) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %33 = load ptr, ptr %32, align 8, !tbaa !359
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %34, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %35 = load ptr, ptr %33, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull %15, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #22
  %38 = load ptr, ptr %0, align 8, !tbaa !25
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load i32, ptr %39, align 8, !tbaa !26
  %41 = zext i32 %40 to i64
  %.idx.i.i = shl nuw nsw i64 %41, 4
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 %.idx.i.i
  %.not10.i.i = icmp eq i32 %40, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ICmpInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %46, %.lr.ph.i.i ], [ %38, %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit ]
  %43 = load i32, ptr %.011.i.i, align 8, !tbaa !360
  %44 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !362
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %15, i32 noundef %43, ptr noundef %45) #22
  %46 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %46, %42
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ICmpInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_8ICmpInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %47

47:                                               ; preds = %5, %_ZNK4llvm13IRBuilderBase6InsertINS_8ICmpInstEEEPT_S4_RKNS_5TwineE.exit
  %.1 = phi ptr [ %15, %_ZNK4llvm13IRBuilderBase6InsertINS_8ICmpInstEEEPT_S4_RKNS_5TwineE.exit ], [ %13, %5 ]
  ret ptr %.1
}

declare void @_ZN4llvm7CmpInstC2EPNS_4TypeENS_11Instruction8OtherOpsENS0_9PredicateEPNS_5ValueES7_RKNS_5TwineENS_14InsertPositionEPS3_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef byval(%"class.llvm::InsertPosition") align 8, ptr noundef) unnamed_addr #8

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
  %12 = load ptr, ptr %11, align 8, !tbaa !364
  %13 = tail call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm10BasicBlock13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(80) %12) #22
  %14 = tail call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %13, ptr noundef %1) #22
  br label %15

15:                                               ; preds = %10, %6
  %.sroa.07.0 = phi i8 [ %.sroa.07.0.extract.trunc, %6 ], [ %14, %10 ]
  %16 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 80, i32 1) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 1, ptr %17, align 8, !tbaa !205
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %18, align 1, !tbaa !208
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  call void @_ZN4llvm8LoadInstC1EPNS_4TypeEPNS_5ValueERKNS_5TwineEbNS_5AlignENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73) %16, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %7, i1 noundef zeroext %4, i8 %.sroa.07.0, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %8) #22
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %20 = load ptr, ptr %19, align 8, !tbaa !359
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %21, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %22 = load ptr, ptr %20, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #22
  %25 = load ptr, ptr %0, align 8, !tbaa !25
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !26
  %28 = zext i32 %27 to i64
  %.idx.i.i = shl nuw nsw i64 %28, 4
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 %.idx.i.i
  %.not10.i.i = icmp eq i32 %27, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8LoadInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %33, %.lr.ph.i.i ], [ %25, %15 ]
  %30 = load i32, ptr %.011.i.i, align 8, !tbaa !360
  %31 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !362
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %16, i32 noundef %30, ptr noundef %32) #22
  %33 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %33, %29
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8LoadInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_8LoadInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %16
}

declare noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm10BasicBlock13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #8

declare void @_ZN4llvm8LoadInstC1EPNS_4TypeEPNS_5ValueERKNS_5TwineEbNS_5AlignENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), i1 noundef zeroext, i8, ptr noundef byval(%"class.llvm::InsertPosition") align 8) unnamed_addr #8

declare noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) local_unnamed_addr #8

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
  %11 = load ptr, ptr %10, align 8, !tbaa !364
  %12 = tail call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm10BasicBlock13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(80) %11) #22
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !370
  %15 = tail call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %12, ptr noundef %14) #22
  br label %16

16:                                               ; preds = %9, %5
  %.sroa.06.0 = phi i8 [ %.sroa.06.0.extract.trunc, %5 ], [ %15, %9 ]
  %17 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 80, i32 2) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  tail call void @_ZN4llvm9StoreInstC1EPNS_5ValueES2_bNS_5AlignENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73) %17, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %4, i8 %.sroa.06.0, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %6) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i16 257, ptr %18, align 8
  %20 = load ptr, ptr %19, align 8, !tbaa !359
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %21, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %22 = load ptr, ptr %20, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %17, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #22
  %25 = load ptr, ptr %0, align 8, !tbaa !25
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !26
  %28 = zext i32 %27 to i64
  %.idx.i.i = shl nuw nsw i64 %28, 4
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 %.idx.i.i
  %.not10.i.i = icmp eq i32 %27, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_9StoreInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %16, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %33, %.lr.ph.i.i ], [ %25, %16 ]
  %30 = load i32, ptr %.011.i.i, align 8, !tbaa !360
  %31 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !362
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %17, i32 noundef %30, ptr noundef %32) #22
  %33 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %33, %29
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_9StoreInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_9StoreInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %17
}

declare void @_ZN4llvm9StoreInstC1EPNS_5ValueES2_bNS_5AlignENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73), ptr noundef, ptr noundef, i1 noundef zeroext, i8, ptr noundef byval(%"class.llvm::InsertPosition") align 8) unnamed_addr #8

declare noundef ptr @_ZN4llvm25SplitBlockAndInsertIfThenEPNS_5ValueENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEbPNS_6MDNodeEPNS_14DomTreeUpdaterEPNS_8LoopInfoEPS6_(ptr noundef, ptr, i64, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

declare noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #11

declare noundef ptr @_ZN4llvm11ConstantInt3getERNS_11LLVMContextERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #8

declare void @_ZNK4llvm5APInt4zextEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind memory(readwrite, inaccessiblemem: read, target_mem0: read, target_mem1: read) uwtable
define internal fastcc void @"_ZSt16__introsort_loopIPPN4llvm8ConstantElN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_123ModuleSanitizerCoverage20InjectTraceForSwitchERNS0_8FunctionENS0_8ArrayRefIPNS0_11InstructionEEERPNS0_5ValueEE3$_0EEEvT_SK_T0_T1_"(ptr noundef %0, ptr noundef %1, i64 noundef %2) unnamed_addr #13 {
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
  %17 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.014.i.i.i
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
  %30 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %29
  %31 = getelementptr inbounds i8, ptr %.026, i64 -8
  %.val29.i.i = load ptr, ptr %8, align 8, !tbaa !413
  %.val30.i.i = load ptr, ptr %30, align 8, !tbaa !413
  %32 = getelementptr inbounds nuw i8, ptr %.val29.i.i, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %.val29.i.i, i64 32
  %34 = load i32, ptr %33, align 8, !tbaa !415
  %35 = icmp ult i32 %34, 65
  br i1 %35, label %_ZNK4llvm5APInt3ugtEm.exit.i.i.i.i.i.i, label %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i.i.i.i.i

_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i.i.i.i.i: ; preds = %27
  %36 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %32) #24
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
  %45 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %41) #24
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
  %56 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %52) #24
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
  %65 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %32) #24
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
  %70 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %52) #24
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
  %80 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %32) #24
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
  %89 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %85) #24
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
  %98 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %41) #24
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
  %103 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %85) #24
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
  %121 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %117) #24
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
  %127 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %112) #24
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
  %134 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %130) #24
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
  %146 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %142) #24
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
  %.us-phi30.i.i = phi ptr [ %.1.us.i.i, %_ZNK4llvm11ConstantInt15getLimitedValueEm.exit.i.i.us.i.i ], [ %.1.us32.i.i, %_ZNK4llvm11ConstantInt15getLimitedValueEm.exit.i.i.us38.i.i ], [ %.1.us.i.i, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i.i.i.us.i.i ], [ %.1.us32.i.i, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i.i.i.us34.i.i ], [ %.1.i.i, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i.i.i.i14.i ], [ %.1.i.i, %_ZNK4llvm11ConstantInt15getLimitedValueEm.exit.i.i.i15.i ]
  %.us-phi31.i.i = phi ptr [ %.1.val.us.i.i, %_ZNK4llvm11ConstantInt15getLimitedValueEm.exit.i.i.us.i.i ], [ %.1.val.us33.i.i, %_ZNK4llvm11ConstantInt15getLimitedValueEm.exit.i.i.us38.i.i ], [ %.1.val.us.i.i, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i.i.i.us.i.i ], [ %.1.val.us33.i.i, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i.i.i.us34.i.i ], [ %.1.val.i.i, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i.i.i.i14.i ], [ %.1.val.i.i, %_ZNK4llvm11ConstantInt15getLimitedValueEm.exit.i.i.i15.i ]
  br label %152

152:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_123ModuleSanitizerCoverage20InjectTraceForSwitchERN4llvm8FunctionENS4_8ArrayRefIPNS4_11InstructionEEERPNS4_5ValueEE3$_0EclIPPNS4_8ConstantESJ_EEbT_T0_.exit25.i.i", %.preheader.i.i
  %.013.pn.i.i = phi ptr [ %.114.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_123ModuleSanitizerCoverage20InjectTraceForSwitchERN4llvm8FunctionENS4_8ArrayRefIPNS4_11InstructionEEERPNS4_5ValueEE3$_0EclIPPNS4_8ConstantESJ_EEbT_T0_.exit25.i.i" ], [ %.013.i.i, %.preheader.i.i ]
  %.114.i.i = getelementptr inbounds i8, ptr %.013.pn.i.i, i64 -8
  %.114.val.i.i = load ptr, ptr %.114.i.i, align 8, !tbaa !413
  br i1 %115, label %_ZNK4llvm5APInt3ugtEm.exit.i.i.i.i17.i.i, label %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i.i.i16.i.i

_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i.i.i16.i.i: ; preds = %152
  %153 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %112) #24
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
  %162 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %158) #24
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
define internal fastcc void @"_ZSt13__adjust_heapIPPN4llvm8ConstantElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_123ModuleSanitizerCoverage20InjectTraceForSwitchERNS0_8FunctionENS0_8ArrayRefIPNS0_11InstructionEEERPNS0_5ValueEE3$_0EEEvT_T0_SL_T1_T2_"(ptr noundef captures(none) %0, i64 noundef range(i64 0, 576460752303423487) %1, i64 noundef range(i64 -1152921504606846976, 1152921504606846976) %2, ptr noundef %3) unnamed_addr #14 {
  %5 = add nsw i64 %2, -1
  %6 = sdiv i64 %5, 2
  %7 = icmp slt i64 %1, %6
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_123ModuleSanitizerCoverage20InjectTraceForSwitchERN4llvm8FunctionENS4_8ArrayRefIPNS4_11InstructionEEERPNS4_5ValueEE3$_0EclIPPNS4_8ConstantESJ_EEbT_T0_.exit"
  %.032 = phi i64 [ %spec.select, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_123ModuleSanitizerCoverage20InjectTraceForSwitchERN4llvm8FunctionENS4_8ArrayRefIPNS4_11InstructionEEERPNS4_5ValueEE3$_0EclIPPNS4_8ConstantESJ_EEbT_T0_.exit" ], [ %1, %4 ]
  %8 = shl nuw nsw i64 %.032, 1
  %9 = add nuw nsw i64 %8, 2
  %10 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %9
  %11 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.val = load ptr, ptr %10, align 8, !tbaa !413
  %.val29 = load ptr, ptr %12, align 8, !tbaa !413
  %13 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %15 = load i32, ptr %14, align 8, !tbaa !415
  %16 = icmp ult i32 %15, 65
  br i1 %16, label %_ZNK4llvm5APInt3ugtEm.exit.i.i.i.i, label %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i.i.i

_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i.i.i:  ; preds = %.lr.ph
  %17 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %13) #24
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
  %26 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %22) #24
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
  %32 = or disjoint i64 %8, 1
  %spec.select = select i1 %31, i64 %32, i64 %9
  %33 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %spec.select
  %34 = load ptr, ptr %33, align 8, !tbaa !413
  %35 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.032
  store ptr %34, ptr %35, align 8, !tbaa !413
  %36 = icmp slt i64 %spec.select, %6
  br i1 %36, label %.lr.ph, label %._crit_edge, !llvm.loop !448

._crit_edge:                                      ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_123ModuleSanitizerCoverage20InjectTraceForSwitchERN4llvm8FunctionENS4_8ArrayRefIPNS4_11InstructionEEERPNS4_5ValueEE3$_0EclIPPNS4_8ConstantESJ_EEbT_T0_.exit", %4
  %.0.lcssa = phi i64 [ %1, %4 ], [ %spec.select, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_123ModuleSanitizerCoverage20InjectTraceForSwitchERN4llvm8FunctionENS4_8ArrayRefIPNS4_11InstructionEEERPNS4_5ValueEE3$_0EclIPPNS4_8ConstantESJ_EEbT_T0_.exit" ]
  %37 = and i64 %2, 1
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %49

39:                                               ; preds = %._crit_edge
  %40 = add nsw i64 %2, -2
  %41 = ashr exact i64 %40, 1
  %42 = icmp eq i64 %.0.lcssa, %41
  br i1 %42, label %43, label %49

43:                                               ; preds = %39
  %44 = shl nuw nsw i64 %.0.lcssa, 1
  %45 = or disjoint i64 %44, 1
  %46 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !413
  %48 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.0.lcssa
  store ptr %47, ptr %48, align 8, !tbaa !413
  br label %49

49:                                               ; preds = %43, %39, %._crit_edge
  %.128 = phi i64 [ %45, %43 ], [ %.0.lcssa, %39 ], [ %.0.lcssa, %._crit_edge ]
  %50 = icmp samesign ugt i64 %.128, %1
  br i1 %50, label %.lr.ph.i, label %"_ZSt11__push_heapIPPN4llvm8ConstantElS2_N9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_123ModuleSanitizerCoverage20InjectTraceForSwitchERNS0_8FunctionENS0_8ArrayRefIPNS0_11InstructionEEERPNS0_5ValueEE3$_0EEEvT_T0_SL_T1_RT2_.exit"

.lr.ph.i:                                         ; preds = %49
  %.0.in1.i = add nsw i64 %.128, -1
  %.0214.i = lshr i64 %.0.in1.i, 1
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %53 = load i32, ptr %52, align 8, !tbaa !415
  %54 = icmp ult i32 %53, 65
  br i1 %54, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %65
  %.04.us.i = phi i64 [ %.0.us.i, %65 ], [ %.0214.i, %.lr.ph.i ]
  %.0133.us.i = phi i64 [ %.04.us.i, %65 ], [ %.128, %.lr.ph.i ]
  %55 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.04.us.i
  %.val.us.i = load ptr, ptr %55, align 8, !tbaa !413
  %56 = getelementptr inbounds nuw i8, ptr %.val.us.i, i64 24
  %57 = getelementptr inbounds nuw i8, ptr %.val.us.i, i64 32
  %58 = load i32, ptr %57, align 8, !tbaa !415
  %59 = icmp ult i32 %58, 65
  br i1 %59, label %_ZNK4llvm11ConstantInt15getLimitedValueEm.exit.i.i.us.i, label %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i.i.i.us.i

_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i.i.i.us.i: ; preds = %.lr.ph.split.us.i
  %60 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %56) #24
  %61 = sub i32 %58, %60
  %62 = icmp ugt i32 %61, 64
  br i1 %62, label %"_ZSt11__push_heapIPPN4llvm8ConstantElS2_N9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_123ModuleSanitizerCoverage20InjectTraceForSwitchERNS0_8FunctionENS0_8ArrayRefIPNS0_11InstructionEEERPNS0_5ValueEE3$_0EEEvT_T0_SL_T1_RT2_.exit", label %_ZNK4llvm11ConstantInt15getLimitedValueEm.exit.i.i.us.i

_ZNK4llvm11ConstantInt15getLimitedValueEm.exit.i.i.us.i: ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i.i.i.us.i, %.lr.ph.split.us.i
  %63 = load ptr, ptr %56, align 8
  %.0.in.i.i.i.i.i.i.us.i = select i1 %59, ptr %56, ptr %63
  %.0.i.i.i.i.i.i.us.i = load i64, ptr %.0.in.i.i.i.i.i.i.us.i, align 8, !tbaa !81
  %.0.i.i.i.i5.i.i.us.i = load i64, ptr %51, align 8, !tbaa !81
  %64 = icmp ult i64 %.0.i.i.i.i.i.i.us.i, %.0.i.i.i.i5.i.i.us.i
  br i1 %64, label %65, label %"_ZSt11__push_heapIPPN4llvm8ConstantElS2_N9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_123ModuleSanitizerCoverage20InjectTraceForSwitchERNS0_8FunctionENS0_8ArrayRefIPNS0_11InstructionEEERPNS0_5ValueEE3$_0EEEvT_T0_SL_T1_RT2_.exit"

65:                                               ; preds = %_ZNK4llvm11ConstantInt15getLimitedValueEm.exit.i.i.us.i
  %66 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.0133.us.i
  store ptr %.val.us.i, ptr %66, align 8, !tbaa !413
  %.0.in.us.i = add nsw i64 %.04.us.i, -1
  %.0.us.i = sdiv i64 %.0.in.us.i, 2
  %67 = icmp sgt i64 %.04.us.i, %1
  br i1 %67, label %.lr.ph.split.us.i, label %"_ZSt11__push_heapIPPN4llvm8ConstantElS2_N9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_123ModuleSanitizerCoverage20InjectTraceForSwitchERNS0_8FunctionENS0_8ArrayRefIPNS0_11InstructionEEERPNS0_5ValueEE3$_0EEEvT_T0_SL_T1_RT2_.exit", !llvm.loop !449

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %84
  %.04.i = phi i64 [ %.0.i, %84 ], [ %.0214.i, %.lr.ph.i ]
  %.0133.i = phi i64 [ %.04.i, %84 ], [ %.128, %.lr.ph.i ]
  %68 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.04.i
  %.val.i = load ptr, ptr %68, align 8, !tbaa !413
  %69 = getelementptr inbounds nuw i8, ptr %.val.i, i64 24
  %70 = getelementptr inbounds nuw i8, ptr %.val.i, i64 32
  %71 = load i32, ptr %70, align 8, !tbaa !415
  %72 = icmp ult i32 %71, 65
  br i1 %72, label %_ZNK4llvm5APInt3ugtEm.exit.i.i.i.i.i, label %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i.i.i.i

_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.split.i
  %73 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %69) #24
  %74 = sub i32 %71, %73
  %75 = icmp ugt i32 %74, 64
  br i1 %75, label %_ZNK4llvm11ConstantInt15getLimitedValueEm.exit.i.i.i, label %_ZNK4llvm5APInt3ugtEm.exit.i.i.i.i.i

_ZNK4llvm5APInt3ugtEm.exit.i.i.i.i.i:             ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i.i.i.i, %.lr.ph.split.i
  %76 = load ptr, ptr %69, align 8
  %.0.in.i.i.i.i.i.i.i = select i1 %72, ptr %69, ptr %76
  %.0.i.i.i.i.i.i.i = load i64, ptr %.0.in.i.i.i.i.i.i.i, align 8, !tbaa !81
  br label %_ZNK4llvm11ConstantInt15getLimitedValueEm.exit.i.i.i

_ZNK4llvm11ConstantInt15getLimitedValueEm.exit.i.i.i: ; preds = %_ZNK4llvm5APInt3ugtEm.exit.i.i.i.i.i, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i.i.i.i
  %77 = phi i64 [ -1, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i.i.i.i ], [ %.0.i.i.i.i.i.i.i, %_ZNK4llvm5APInt3ugtEm.exit.i.i.i.i.i ]
  %78 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %51) #24
  %79 = sub i32 %53, %78
  %80 = icmp ugt i32 %79, 64
  br i1 %80, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_123ModuleSanitizerCoverage20InjectTraceForSwitchERN4llvm8FunctionENS4_8ArrayRefIPNS4_11InstructionEEERPNS4_5ValueEE3$_0EclIPPNS4_8ConstantESI_EEbT_RT0_.exit.i", label %_ZNK4llvm5APInt3ugtEm.exit.i.i3.i.i.i

_ZNK4llvm5APInt3ugtEm.exit.i.i3.i.i.i:            ; preds = %_ZNK4llvm11ConstantInt15getLimitedValueEm.exit.i.i.i
  %81 = load ptr, ptr %51, align 8
  %.0.i.i.i.i5.i.i.i = load i64, ptr %81, align 8, !tbaa !81
  br label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_123ModuleSanitizerCoverage20InjectTraceForSwitchERN4llvm8FunctionENS4_8ArrayRefIPNS4_11InstructionEEERPNS4_5ValueEE3$_0EclIPPNS4_8ConstantESI_EEbT_RT0_.exit.i"

"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_123ModuleSanitizerCoverage20InjectTraceForSwitchERN4llvm8FunctionENS4_8ArrayRefIPNS4_11InstructionEEERPNS4_5ValueEE3$_0EclIPPNS4_8ConstantESI_EEbT_RT0_.exit.i": ; preds = %_ZNK4llvm5APInt3ugtEm.exit.i.i3.i.i.i, %_ZNK4llvm11ConstantInt15getLimitedValueEm.exit.i.i.i
  %82 = phi i64 [ -1, %_ZNK4llvm11ConstantInt15getLimitedValueEm.exit.i.i.i ], [ %.0.i.i.i.i5.i.i.i, %_ZNK4llvm5APInt3ugtEm.exit.i.i3.i.i.i ]
  %83 = icmp ult i64 %77, %82
  br i1 %83, label %84, label %"_ZSt11__push_heapIPPN4llvm8ConstantElS2_N9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_123ModuleSanitizerCoverage20InjectTraceForSwitchERNS0_8FunctionENS0_8ArrayRefIPNS0_11InstructionEEERPNS0_5ValueEE3$_0EEEvT_T0_SL_T1_RT2_.exit"

84:                                               ; preds = %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_123ModuleSanitizerCoverage20InjectTraceForSwitchERN4llvm8FunctionENS4_8ArrayRefIPNS4_11InstructionEEERPNS4_5ValueEE3$_0EclIPPNS4_8ConstantESI_EEbT_RT0_.exit.i"
  %85 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.0133.i
  store ptr %.val.i, ptr %85, align 8, !tbaa !413
  %.0.in.i = add nsw i64 %.04.i, -1
  %.0.i = sdiv i64 %.0.in.i, 2
  %86 = icmp sgt i64 %.04.i, %1
  br i1 %86, label %.lr.ph.split.i, label %"_ZSt11__push_heapIPPN4llvm8ConstantElS2_N9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_123ModuleSanitizerCoverage20InjectTraceForSwitchERNS0_8FunctionENS0_8ArrayRefIPNS0_11InstructionEEERPNS0_5ValueEE3$_0EEEvT_T0_SL_T1_RT2_.exit", !llvm.loop !449

"_ZSt11__push_heapIPPN4llvm8ConstantElS2_N9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_123ModuleSanitizerCoverage20InjectTraceForSwitchERNS0_8FunctionENS0_8ArrayRefIPNS0_11InstructionEEERPNS0_5ValueEE3$_0EEEvT_T0_SL_T1_RT2_.exit": ; preds = %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_123ModuleSanitizerCoverage20InjectTraceForSwitchERN4llvm8FunctionENS4_8ArrayRefIPNS4_11InstructionEEERPNS4_5ValueEE3$_0EclIPPNS4_8ConstantESI_EEbT_RT0_.exit.i", %84, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i.i.i.us.i, %_ZNK4llvm11ConstantInt15getLimitedValueEm.exit.i.i.us.i, %65, %49
  %.013.lcssa.i = phi i64 [ %.128, %49 ], [ %.0133.us.i, %_ZNK4llvm11ConstantInt15getLimitedValueEm.exit.i.i.us.i ], [ %.04.us.i, %65 ], [ %.0133.us.i, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i.i.i.us.i ], [ %.0133.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_123ModuleSanitizerCoverage20InjectTraceForSwitchERN4llvm8FunctionENS4_8ArrayRefIPNS4_11InstructionEEERPNS4_5ValueEE3$_0EclIPPNS4_8ConstantESI_EEbT_RT0_.exit.i" ], [ %.04.i, %84 ]
  %87 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.013.lcssa.i
  store ptr %3, ptr %87, align 8, !tbaa !413
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind memory(read, argmem: readwrite) uwtable
define internal fastcc void @"_ZSt25__unguarded_linear_insertIPPN4llvm8ConstantEN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_123ModuleSanitizerCoverage20InjectTraceForSwitchERNS0_8FunctionENS0_8ArrayRefIPNS0_11InstructionEEERPNS0_5ValueEE3$_0EEEvT_T0_"(ptr noundef captures(none) %0) unnamed_addr #14 {
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
  %11 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %7) #24
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
  %18 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %3) #24
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
  %27 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %23) #24
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
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

declare void @_ZN4llvm35createSanitizerCtorAndInitFunctionsERNS_6ModuleENS_9StringRefES2_NS_8ArrayRefIPNS_4TypeEEENS3_IPNS_5ValueEEES2_b(ptr dead_on_unwind writable sret(%"struct.std::pair.301") align 8, ptr noundef nonnull align 8 dereferenceable(841), ptr, i64, ptr, i64, ptr noundef byval(%"class.llvm::ArrayRef.156") align 8, ptr noundef byval(%"class.llvm::ArrayRef.170") align 8, ptr noundef byval(%"class.llvm::StringRef") align 8, i1 noundef zeroext) local_unnamed_addr #8

declare noundef ptr @_ZN4llvm6Module17getOrInsertComdatENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841), ptr, i64) local_unnamed_addr #8

declare void @_ZN4llvm19appendToGlobalCtorsERNS_6ModuleEPNS_8FunctionEiPNS_8ConstantE(ptr noundef nonnull align 8 dereferenceable(841), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr noundef %6) local_unnamed_addr #0 comdat align 2 {
  %8 = alloca %"class.llvm::ArrayRef", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.sroa.01.0.copyload = load ptr, ptr %10, align 8, !tbaa !363
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %.idx.i.i = mul nuw nsw i64 %.sroa.2.0.copyload, 56
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload, i64 %.idx.i.i
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
  %28 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_41IntrusiveOperandsAndDescriptorAllocMarkerE(i64 noundef 88, i64 %.sroa.05.0.insert.insert8.i) #22
  %29 = and i32 %26, 134217727
  %.not.i = icmp eq i64 %27, 0
  %30 = select i1 %.not.i, i32 0, i32 268435456
  %31 = or disjoint i32 %29, %30
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %.sroa.01.0.copyload, ptr %8, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %.sroa.2.0.copyload, ptr %.sroa.2.0..sroa_idx.i, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !371
  %34 = load ptr, ptr %33, align 8, !tbaa !330
  tail call void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(88) %28, ptr noundef %34, i32 noundef 56, i32 %31, ptr null, i64 0) #22
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 72
  store ptr null, ptr %35, align 8, !tbaa !246
  call void @_ZN4llvm8CallInst4initEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88) %28, ptr noundef nonnull %1, ptr noundef %2, ptr %3, i64 %4, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %8, ptr noundef nonnull align 8 dereferenceable(34) %9) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %37 = load i8, ptr %36, align 4, !tbaa !235, !range !48, !noundef !49
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %39, label %42

39:                                               ; preds = %_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(88) %28) #22
  %41 = call ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(8) %40, i32 noundef -1, i32 noundef 72) #22
  store ptr %41, ptr %35, align 8, !tbaa !249
  br label %42

42:                                               ; preds = %39, %_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit
  %43 = call noundef zeroext i1 @_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(88) %28)
  br i1 %43, label %44, label %49

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.sroa.0.0.copyload = load i32, ptr %45, align 8, !tbaa !377
  %.not.i10 = icmp eq ptr %6, null
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %47 = load ptr, ptr %46, align 8
  %.0.i = select i1 %.not.i10, ptr %47, ptr %6
  %.not9.i = icmp eq ptr %.0.i, null
  br i1 %.not9.i, label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit, label %48

48:                                               ; preds = %44
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %28, i32 noundef 3, ptr noundef nonnull %.0.i) #22
  br label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit

_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit: ; preds = %44, %48
  call void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72) %28, i32 %.sroa.0.0.copyload) #22
  br label %49

49:                                               ; preds = %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit, %42
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %51 = load ptr, ptr %50, align 8, !tbaa !359
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %52, align 8
  %.sroa.2.0..sroa_idx.i11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i11, align 8
  %53 = load ptr, ptr %51, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull %28, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #22
  %56 = load ptr, ptr %0, align 8, !tbaa !25
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = load i32, ptr %57, align 8, !tbaa !26
  %59 = zext i32 %58 to i64
  %.idx.i.i12 = shl nuw nsw i64 %59, 4
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 %.idx.i.i12
  %.not10.i.i13 = icmp eq i32 %58, 0
  br i1 %.not10.i.i13, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CallInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i14

.lr.ph.i.i14:                                     ; preds = %49, %.lr.ph.i.i14
  %.011.i.i = phi ptr [ %64, %.lr.ph.i.i14 ], [ %56, %49 ]
  %61 = load i32, ptr %.011.i.i, align 8, !tbaa !360
  %62 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !362
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %28, i32 noundef %61, ptr noundef %63) #22
  %64 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i15 = icmp eq ptr %64, %60
  br i1 %.not.i.i15, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CallInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i14

_ZNK4llvm13IRBuilderBase6InsertINS_8CallInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i14, %49
  ret ptr %28
}

declare noundef ptr @_ZN4llvm4UsernwEmNS0_41IntrusiveOperandsAndDescriptorAllocMarkerE(i64 noundef, i64) local_unnamed_addr #8

declare void @_ZN4llvm8CallInst4initEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, ptr noundef, ptr, i64, ptr noundef byval(%"class.llvm::ArrayRef") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIiE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
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

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

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
  store ptr %.sink, ptr %0, align 8, !tbaa !76
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIiLb0ENS2_6parserIiEEEUlRKiE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIiLb0ENS2_6parserIiEEEUlRKiE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIiLb0ENS2_6parserIiEEEUlRKiE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(120), ptr, i64) local_unnamed_addr #8

declare void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
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
  store ptr %.sink, ptr %0, align 8, !tbaa !76
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_6ModuleEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(841)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(124) ptr @"_ZN4llvm12function_refIFRKNS_13DominatorTreeERNS_8FunctionEEE11callback_fnIZNS_21SanitizerCoveragePass3runERNS_6ModuleERNS_15AnalysisManagerISA_JEEEE3$_0EES3_lS5_"(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(136) %1) #0 align 2 {
  %3 = inttoptr i64 %0 to ptr
  %.val = load ptr, ptr %3, align 8, !tbaa !454
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %.val, ptr noundef nonnull @_ZN4llvm21DominatorTreeAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %1) #22
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  ret ptr %5
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(148) ptr @"_ZN4llvm12function_refIFRKNS_17PostDominatorTreeERNS_8FunctionEEE11callback_fnIZNS_21SanitizerCoveragePass3runERNS_6ModuleERNS_15AnalysisManagerISA_JEEEE3$_1EES3_lS5_"(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(136) %1) #0 align 2 {
  %3 = inttoptr i64 %0 to ptr
  %.val = load ptr, ptr %3, align 8, !tbaa !456
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %.val, ptr noundef nonnull @_ZN4llvm25PostDominatorTreeAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %1) #22
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_SanitizerCoverage.cpp() #15 section ".text.startup" {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store ptr @.str.1, ptr %33, align 8, !tbaa !44
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 92, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store i32 1, ptr %34, align 4, !tbaa !46
  call void @_ZN4llvm2cl3optIiLb0ENS0_6parserIiEEEC2IJA25_cNS0_4descENS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL15ClCoverageLevel, ptr noundef nonnull align 1 dereferenceable(25) @.str, ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 4 dereferenceable(4) %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %35 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIiLb0ENS0_6parserIiEEED2Ev, ptr nonnull @_ZL15ClCoverageLevel, ptr nonnull @__dso_handle) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store ptr @.str.4, ptr %31, align 8, !tbaa !44
  %.sroa.2.0..sroa_idx.i.i1 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 23, ptr %.sroa.2.0..sroa_idx.i.i1, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store i32 1, ptr %32, align 4, !tbaa !46
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA28_cNS0_4descENS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL9ClTracePC, ptr noundef nonnull align 1 dereferenceable(28) @.str.3, ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 4 dereferenceable(4) %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %36 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL9ClTracePC, ptr nonnull @__dso_handle) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store ptr @.str.7, ptr %29, align 8, !tbaa !44
  %.sroa.2.0..sroa_idx.i.i2 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 23, ptr %.sroa.2.0..sroa_idx.i.i2, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store i32 1, ptr %30, align 4, !tbaa !46
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA34_cNS0_4descENS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL14ClTracePCGuard, ptr noundef nonnull align 1 dereferenceable(34) @.str.6, ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 4 dereferenceable(4) %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %37 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL14ClTracePCGuard, ptr nonnull @__dso_handle) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store ptr @.str.10, ptr %27, align 8, !tbaa !44
  %.sroa.2.0..sroa_idx.i.i3 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 24, ptr %.sroa.2.0..sroa_idx.i.i3, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store i32 1, ptr %28, align 4, !tbaa !46
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA28_cNS0_4descENS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL15ClCreatePCTable, ptr noundef nonnull align 1 dereferenceable(28) @.str.9, ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 4 dereferenceable(4) %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %38 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL15ClCreatePCTable, ptr nonnull @__dso_handle) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store ptr @.str.13, ptr %25, align 8, !tbaa !44
  %.sroa.2.0..sroa_idx.i.i4 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 39, ptr %.sroa.2.0..sroa_idx.i.i4, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store i32 1, ptr %26, align 4, !tbaa !46
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA40_cNS0_4descENS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL20ClInline8bitCounters, ptr noundef nonnull align 1 dereferenceable(40) @.str.12, ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 4 dereferenceable(4) %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %39 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL20ClInline8bitCounters, ptr nonnull @__dso_handle) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store ptr @.str.16, ptr %23, align 8, !tbaa !44
  %.sroa.2.0..sroa_idx.i.i5 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 34, ptr %.sroa.2.0..sroa_idx.i.i5, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store i32 1, ptr %24, align 4, !tbaa !46
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA36_cNS0_4descENS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL16ClInlineBoolFlag, ptr noundef nonnull align 1 dereferenceable(36) @.str.15, ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 4 dereferenceable(4) %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %40 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL16ClInlineBoolFlag, ptr nonnull @__dso_handle) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store ptr @.str.19, ptr %21, align 8, !tbaa !44
  %.sroa.2.0..sroa_idx.i.i6 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 39, ptr %.sroa.2.0..sroa_idx.i.i6, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i32 1, ptr %22, align 4, !tbaa !46
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA34_cNS0_4descENS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL12ClCMPTracing, ptr noundef nonnull align 1 dereferenceable(34) @.str.18, ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 4 dereferenceable(4) %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %41 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL12ClCMPTracing, ptr nonnull @__dso_handle) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr @.str.22, ptr %19, align 8, !tbaa !44
  %.sroa.2.0..sroa_idx.i.i7 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 27, ptr %.sroa.2.0..sroa_idx.i.i7, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i32 1, ptr %20, align 4, !tbaa !46
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA30_cNS0_4descENS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL12ClDIVTracing, ptr noundef nonnull align 1 dereferenceable(30) @.str.21, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 4 dereferenceable(4) %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %42 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL12ClDIVTracing, ptr nonnull @__dso_handle) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr @.str.25, ptr %17, align 8, !tbaa !44
  %.sroa.2.0..sroa_idx.i.i8 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 28, ptr %.sroa.2.0..sroa_idx.i.i8, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i32 1, ptr %18, align 4, !tbaa !46
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA31_cNS0_4descENS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL13ClLoadTracing, ptr noundef nonnull align 1 dereferenceable(31) @.str.24, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 4 dereferenceable(4) %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %43 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL13ClLoadTracing, ptr nonnull @__dso_handle) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr @.str.28, ptr %15, align 8, !tbaa !44
  %.sroa.2.0..sroa_idx.i.i9 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 29, ptr %.sroa.2.0..sroa_idx.i.i9, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 1, ptr %16, align 4, !tbaa !46
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA32_cNS0_4descENS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL14ClStoreTracing, ptr noundef nonnull align 1 dereferenceable(32) @.str.27, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 4 dereferenceable(4) %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %44 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL14ClStoreTracing, ptr nonnull @__dso_handle) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr @.str.31, ptr %13, align 8, !tbaa !44
  %.sroa.2.0..sroa_idx.i.i10 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 27, ptr %.sroa.2.0..sroa_idx.i.i10, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 1, ptr %14, align 4, !tbaa !46
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA30_cNS0_4descENS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL12ClGEPTracing, ptr noundef nonnull align 1 dereferenceable(30) @.str.30, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(4) %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %45 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL12ClGEPTracing, ptr nonnull @__dso_handle) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr @.str.34, ptr %9, align 8, !tbaa !44
  %.sroa.2.0..sroa_idx.i.i11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 40, ptr %.sroa.2.0..sroa_idx.i.i11, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 1, ptr %10, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i8 1, ptr %12, align 1, !tbaa !60
  store ptr %12, ptr %11, align 8
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA32_cNS0_4descENS0_12OptionHiddenENS0_11initializerIbEEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL13ClPruneBlocks, ptr noundef nonnull align 1 dereferenceable(32) @.str.33, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %46 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL13ClPruneBlocks, ptr nonnull @__dso_handle) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr @.str.37, ptr %7, align 8, !tbaa !44
  %.sroa.2.0..sroa_idx.i.i12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 23, ptr %.sroa.2.0..sroa_idx.i.i12, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 1, ptr %8, align 4, !tbaa !46
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA31_cNS0_4descENS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL12ClStackDepth, ptr noundef nonnull align 1 dereferenceable(31) @.str.36, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %47 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL12ClStackDepth, ptr nonnull @__dso_handle) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @.str.40, ptr %5, align 8, !tbaa !44
  %.sroa.2.0..sroa_idx.i.i13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 38, ptr %.sroa.2.0..sroa_idx.i.i13, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 1, ptr %6, align 4, !tbaa !46
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA32_cNS0_4descENS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL11ClCollectCF, ptr noundef nonnull align 1 dereferenceable(32) @.str.39, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %48 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL11ClCollectCF, ptr nonnull @__dso_handle) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr @.str.43, ptr %1, align 8, !tbaa !44
  %.sroa.2.0..sroa_idx.i.i14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 125, ptr %.sroa.2.0..sroa_idx.i.i14, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 1, ptr %2, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 0, ptr %4, align 1, !tbaa !60
  store ptr %4, ptr %3, align 8
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA41_cNS0_4descENS0_12OptionHiddenENS0_11initializerIbEEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL16ClGatedCallbacks, ptr noundef nonnull align 1 dereferenceable(41) @.str.42, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %49 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL16ClGatedCallbacks, ptr nonnull @__dso_handle) #22
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #21

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nofree nounwind memory(readwrite, inaccessiblemem: read, target_mem0: read, target_mem1: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind memory(read, argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nounwind }
attributes #23 = { builtin nounwind }
attributes #24 = { nounwind willreturn memory(read) }
attributes #25 = { noreturn nounwind }

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
!269 = !{!83, !92, i64 448}
!270 = !{!94, !100, i64 52}
!271 = !{!272, !272, i64 0}
!272 = !{!"p1 _ZTSN4llvm11GlobalValueE", !12, i64 0}
!273 = !{!122, !123, i64 8}
!274 = !{!83, !92, i64 624}
!275 = !{!122, !123, i64 0}
!276 = !{!277, !278, i64 0}
!277 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0ENS_10BasicBlockEEELb0EEE", !278, i64 0, !278, i64 8}
!278 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !12, i64 0}
!279 = !{!251, !8, i64 2}
!280 = !{!83, !68, i64 1016}
!281 = !{!282, !24, i64 36}
!282 = !{!"_ZTSN4llvm28CriticalEdgeSplittingOptionsE", !283, i64 0, !284, i64 8, !285, i64 16, !286, i64 24, !24, i64 32, !24, i64 33, !24, i64 34, !24, i64 35, !24, i64 36}
!283 = !{!"p1 _ZTSN4llvm13DominatorTreeE", !12, i64 0}
!284 = !{!"p1 _ZTSN4llvm17PostDominatorTreeE", !12, i64 0}
!285 = !{!"p1 _ZTSN4llvm8LoopInfoE", !12, i64 0}
!286 = !{!"p1 _ZTSN4llvm16MemorySSAUpdaterE", !12, i64 0}
!287 = !{!282, !24, i64 35}
!288 = !{!84, !12, i64 0}
!289 = !{!84, !13, i64 8}
!290 = !{!85, !12, i64 0}
!291 = !{!85, !13, i64 8}
!292 = !{!83, !24, i64 1035}
!293 = !{!108, !24, i64 15}
!294 = !{!108, !68, i64 0}
!295 = distinct !{!295, !296}
!296 = !{!"llvm.loop.mustprogress"}
!297 = !{!251, !252, i64 16}
!298 = !{!299, !301, i64 24}
!299 = !{!"_ZTSN4llvm3UseE", !88, i64 0, !252, i64 8, !300, i64 16, !301, i64 24}
!300 = !{!"p2 _ZTSN4llvm3UseE", !12, i64 0}
!301 = !{!"p1 _ZTSN4llvm4UserE", !12, i64 0}
!302 = !{!299, !252, i64 8}
!303 = distinct !{!303, !296}
!304 = !{!305, !225, i64 0}
!305 = !{!"_ZTSN4llvm12ilist_detail16node_base_parentINS_10BasicBlockEEE", !225, i64 0}
!306 = distinct !{!306, !296}
!307 = !{!277, !278, i64 8}
!308 = !{!83, !24, i64 1020}
!309 = !{!83, !24, i64 1022}
!310 = !{!252, !252, i64 0}
!311 = !{!299, !88, i64 0}
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
!322 = !{!"_ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !277, i64 0, !305, i64 16}
!323 = !{!"_ZTSN4llvm8DebugLocE", !324, i64 0}
!324 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !325, i64 0}
!325 = !{!"_ZTSN4llvm13TrackingMDRefE", !326, i64 0}
!326 = !{!"p1 _ZTSN4llvm8MetadataE", !12, i64 0}
!327 = !{!"p1 _ZTSN4llvm9DbgMarkerE", !12, i64 0}
!328 = !{!83, !92, i64 632}
!329 = !{!83, !92, i64 640}
!330 = !{!93, !93, i64 0}
!331 = !{!332}
!332 = distinct !{!332, !333, !"_ZN4llvm17PreservedAnalyses3allEv: argument 0"}
!333 = distinct !{!333, !"_ZN4llvm17PreservedAnalyses3allEv"}
!334 = !{!335}
!335 = distinct !{!335, !336, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!336 = distinct !{!336, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!337 = !{!338}
!338 = distinct !{!338, !339, !"_ZN4llvm17PreservedAnalyses4noneEv: argument 0"}
!339 = distinct !{!339, !"_ZN4llvm17PreservedAnalyses4noneEv"}
!340 = !{!341}
!341 = distinct !{!341, !342, !"_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE6insertES2_: argument 0"}
!342 = distinct !{!342, !"_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE6insertES2_"}
!343 = !{!344}
!344 = distinct !{!344, !345, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!345 = distinct !{!345, !"_ZNK4llvm5Twine6concatERKS0_"}
!346 = !{i64 0, i64 16, !81, i64 16, i64 16, !81, i64 32, i64 1, !347, i64 33, i64 1, !347}
!347 = !{!207, !207, i64 0}
!348 = !{!349, !350, i64 0}
!349 = !{!"_ZTSN4llvm8ArrayRefIPNS_4TypeEEE", !350, i64 0, !13, i64 8}
!350 = !{!"p2 _ZTSN4llvm4TypeE", !12, i64 0}
!351 = !{!349, !13, i64 8}
!352 = !{!353, !354, i64 0}
!353 = !{!"_ZTSN4llvm8ArrayRefIPNS_5ValueEEE", !354, i64 0, !13, i64 8}
!354 = !{!"p2 _ZTSN4llvm5ValueE", !12, i64 0}
!355 = !{!353, !13, i64 8}
!356 = !{!357, !357, i64 0}
!357 = !{!"p1 _ZTSN4llvm8FunctionE", !12, i64 0}
!358 = !{!219, !215, i64 80}
!359 = !{!219, !217, i64 88}
!360 = !{!361, !19, i64 0}
!361 = !{!"_ZTSSt4pairIjPN4llvm6MDNodeEE", !19, i64 0, !228, i64 8}
!362 = !{!361, !228, i64 8}
!363 = !{!233, !233, i64 0}
!364 = !{!219, !225, i64 48}
!365 = !{!325, !326, i64 0}
!366 = !{!83, !92, i64 656}
!367 = !{!368}
!368 = distinct !{!368, !369, !"_ZN4llvm10successorsEPNS_10BasicBlockE: argument 0"}
!369 = distinct !{!369, !"_ZN4llvm10successorsEPNS_10BasicBlockE"}
!370 = !{!251, !93, i64 8}
!371 = !{!372, !350, i64 16}
!372 = !{!"_ZTSN4llvm4TypeE", !101, i64 0, !373, i64 8, !19, i64 9, !19, i64 12, !350, i64 16}
!373 = !{!"_ZTSN4llvm4Type6TypeIDE", !9, i64 0}
!374 = !{!375, !93, i64 24}
!375 = !{!"_ZTSN4llvm9ArrayTypeE", !372, i64 0, !93, i64 24, !13, i64 32}
!376 = distinct !{!376, !296}
!377 = !{!19, !19, i64 0}
!378 = !{!83, !24, i64 1028}
!379 = !{!83, !24, i64 1029}
!380 = !{!83, !24, i64 1030}
!381 = !{!225, !225, i64 0}
!382 = distinct !{!382, !296}
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
!407 = distinct !{!407, !296}
!408 = !{!409, !409, i64 0}
!409 = !{!"p1 _ZTSN4llvm11InstructionE", !12, i64 0}
!410 = !{!411}
!411 = distinct !{!411, !412, !"_ZN4llvm10SwitchInst5casesEv: argument 0"}
!412 = distinct !{!412, !"_ZN4llvm10SwitchInst5casesEv"}
!413 = !{!414, !414, i64 0}
!414 = !{!"p1 _ZTSN4llvm8ConstantE", !12, i64 0}
!415 = !{!416, !19, i64 8}
!416 = !{!"_ZTSN4llvm5APIntE", !9, i64 0, !19, i64 8}
!417 = distinct !{!417, !296}
!418 = distinct !{!418, !296}
!419 = distinct !{!419, !296}
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
!431 = !{!375, !13, i64 32}
!432 = !{!433, !19, i64 32}
!433 = !{!"_ZTSN4llvm10VectorTypeE", !372, i64 0, !93, i64 24, !19, i64 32}
!434 = !{!433, !93, i64 24}
!435 = !{!228, !228, i64 0}
!436 = distinct !{!436, !296}
!437 = distinct !{!437, !296}
!438 = !{!439, !93, i64 72}
!439 = !{!"_ZTSN4llvm17GetElementPtrInstE", !318, i64 0, !93, i64 72, !93, i64 80}
!440 = !{!439, !93, i64 80}
!441 = !{!372, !101, i64 0}
!442 = distinct !{!442, !296}
!443 = distinct !{!443, !296}
!444 = distinct !{!444, !296}
!445 = distinct !{!445, !296}
!446 = distinct !{!446, !296}
!447 = distinct !{!447, !296}
!448 = distinct !{!448, !296}
!449 = distinct !{!449, !296}
!450 = !{!451, !354, i64 8}
!451 = !{!"_ZTSNSt12_Vector_baseIPN4llvm5ValueESaIS2_EE17_Vector_impl_dataE", !354, i64 0, !354, i64 8, !354, i64 16}
!452 = !{!451, !354, i64 0}
!453 = !{!38, !24, i64 12}
!454 = !{!455, !65, i64 0}
!455 = !{!"_ZTSZN4llvm21SanitizerCoveragePass3runERNS_6ModuleERNS_15AnalysisManagerIS1_JEEEE3$_0", !65, i64 0}
!456 = !{!457, !65, i64 0}
!457 = !{!"_ZTSZN4llvm21SanitizerCoveragePass3runERNS_6ModuleERNS_15AnalysisManagerIS1_JEEEE3$_1", !65, i64 0}
