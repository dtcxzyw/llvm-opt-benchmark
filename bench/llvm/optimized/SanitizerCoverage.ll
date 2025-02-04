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
  br i1 %151, label %1316, label %152

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
  br i1 %159, label %._crit_edge, label %1316

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
  br i1 %168, label %1316, label %._crit_edge101

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
  %628 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 24
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
  br label %1312

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
  br label %1312

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
  %.sroa.0193.0288.i = load ptr, ptr %740, align 8, !tbaa !274
  %.not278289.i = icmp eq ptr %.sroa.0193.0288.i, %741
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
  br i1 %.not120.i, label %1229, label %1225

772:                                              ; preds = %_ZN12_GLOBAL__N_123ModuleSanitizerCoverage18instrumentFunctionERN4llvm8FunctionE.exit.i, %.lr.ph.i
  %.sroa.0193.0290.i = phi ptr [ %.sroa.0193.0288.i, %.lr.ph.i ], [ %.sroa.0193.0.i, %_ZN12_GLOBAL__N_123ModuleSanitizerCoverage18instrumentFunctionERN4llvm8FunctionE.exit.i ]
  %773 = icmp eq ptr %.sroa.0193.0290.i, null
  %774 = getelementptr inbounds i8, ptr %.sroa.0193.0290.i, i64 -56
  %775 = select i1 %773, ptr null, ptr %774
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %776 = getelementptr inbounds nuw i8, ptr %775, i64 72
  %777 = load ptr, ptr %776, align 8, !tbaa !276
  %778 = icmp eq ptr %776, %777
  br i1 %778, label %_ZN12_GLOBAL__N_123ModuleSanitizerCoverage18instrumentFunctionERN4llvm8FunctionE.exit.i, label %779

779:                                              ; preds = %772
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #21
  %780 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(136) %775) #21
  %781 = extractvalue { ptr, i64 } %780, 0
  store ptr %781, ptr %5, align 8
  %782 = extractvalue { ptr, i64 } %780, 1
  store i64 %782, ptr %742, align 8
  %783 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr nonnull @.str.58, i64 12, i64 noundef 0) #21
  %.not170.i.i = icmp eq i64 %783, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #21
  br i1 %.not170.i.i, label %784, label %_ZN12_GLOBAL__N_123ModuleSanitizerCoverage18instrumentFunctionERN4llvm8FunctionE.exit.i

784:                                              ; preds = %779
  %785 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(136) %775) #21
  %786 = extractvalue { ptr, i64 } %785, 1
  %.not.i.i160.i = icmp ult i64 %786, 12
  br i1 %.not.i.i160.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread160.i.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i.i:    ; preds = %784
  %787 = extractvalue { ptr, i64 } %785, 0
  %bcmp.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %787, ptr noundef nonnull dereferenceable(12) @.str.59, i64 12)
  %788 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %788, label %_ZN12_GLOBAL__N_123ModuleSanitizerCoverage18instrumentFunctionERN4llvm8FunctionE.exit.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread160.i.i

_ZNK4llvm9StringRef11starts_withES0_.exit.thread160.i.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i, %784
  %789 = getelementptr inbounds nuw i8, ptr %775, i64 32
  %790 = load i32, ptr %789, align 8
  %791 = and i32 %790, 15
  %792 = icmp eq i32 %791, 1
  br i1 %792, label %_ZN12_GLOBAL__N_123ModuleSanitizerCoverage18instrumentFunctionERN4llvm8FunctionE.exit.i, label %793

793:                                              ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread160.i.i
  %794 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(136) %775) #21
  %795 = extractvalue { ptr, i64 } %794, 1
  %.not.i88.i.i = icmp eq i64 %795, 28
  br i1 %.not.i88.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread162.i.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i:            ; preds = %793
  %796 = extractvalue { ptr, i64 } %794, 0
  %bcmp.i89.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(28) %796, ptr noundef nonnull dereferenceable(28) @.str.60, i64 28)
  %797 = icmp eq i32 %bcmp.i89.i.i, 0
  br i1 %797, label %_ZN12_GLOBAL__N_123ModuleSanitizerCoverage18instrumentFunctionERN4llvm8FunctionE.exit.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread162.i.i

_ZN4llvmeqENS_9StringRefES0_.exit.thread162.i.i:  ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i, %793
  %798 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(136) %775) #21
  %799 = extractvalue { ptr, i64 } %798, 1
  %.not.i90.i.i = icmp eq i64 %799, 27
  br i1 %.not.i90.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit93.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit93.thread165.i.i

_ZN4llvmeqENS_9StringRefES0_.exit93.i.i:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread162.i.i
  %800 = extractvalue { ptr, i64 } %798, 0
  %bcmp.i92.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(27) %800, ptr noundef nonnull dereferenceable(27) @.str.61, i64 27)
  %801 = icmp eq i32 %bcmp.i92.i.i, 0
  br i1 %801, label %_ZN12_GLOBAL__N_123ModuleSanitizerCoverage18instrumentFunctionERN4llvm8FunctionE.exit.i, label %_ZN4llvmeqENS_9StringRefES0_.exit93.thread165.i.i

_ZN4llvmeqENS_9StringRefES0_.exit93.thread165.i.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit93.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread162.i.i
  %802 = getelementptr inbounds nuw i8, ptr %775, i64 80
  %803 = load ptr, ptr %802, align 8, !tbaa !274
  %804 = icmp eq ptr %803, null
  %805 = getelementptr inbounds i8, ptr %803, i64 -24
  %806 = select i1 %804, ptr null, ptr %805
  %807 = getelementptr inbounds nuw i8, ptr %806, i64 48
  %808 = load ptr, ptr %807, align 8, !tbaa !277
  %809 = icmp ne ptr %807, %808
  call void @llvm.assume(i1 %809)
  %810 = getelementptr inbounds i8, ptr %808, i64 -24
  %811 = load i8, ptr %810, align 8, !tbaa !250
  %812 = icmp eq i8 %811, 36
  br i1 %812, label %_ZN12_GLOBAL__N_123ModuleSanitizerCoverage18instrumentFunctionERN4llvm8FunctionE.exit.i, label %813

813:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit93.thread165.i.i
  %814 = getelementptr inbounds nuw i8, ptr %775, i64 2
  %815 = load i16, ptr %814, align 2, !tbaa !280
  %816 = and i16 %815, 8
  %.not171.i.i = icmp eq i16 %816, 0
  br i1 %.not171.i.i, label %820, label %817

817:                                              ; preds = %813
  %818 = call noundef ptr @_ZNK4llvm8Function16getPersonalityFnEv(ptr noundef nonnull align 8 dereferenceable(136) %775) #21
  %819 = call noundef i32 @_ZN4llvm21classifyEHPersonalityEPKNS_5ValueE(ptr noundef %818) #21
  %.off.i.i.i = add i32 %819, -7
  %switch.i.i.i = icmp ult i32 %.off.i.i.i, 2
  br i1 %switch.i.i.i, label %_ZN12_GLOBAL__N_123ModuleSanitizerCoverage18instrumentFunctionERN4llvm8FunctionE.exit.i, label %820

820:                                              ; preds = %817, %813
  %821 = load ptr, ptr %149, align 8, !tbaa !82
  %.not.i161.i = icmp eq ptr %821, null
  br i1 %.not.i161.i, label %827, label %822

822:                                              ; preds = %820
  %823 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(136) %775) #21
  %824 = extractvalue { ptr, i64 } %823, 0
  store ptr %824, ptr %6, align 8
  %825 = extractvalue { ptr, i64 } %823, 1
  store i64 %825, ptr %743, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %826 = call noundef zeroext i1 @_ZNK4llvm15SpecialCaseList9inSectionENS_9StringRefES1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(24) %821, ptr nonnull @.str.44, i64 8, ptr nonnull @.str.62, i64 3, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %6, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %7) #21
  br i1 %826, label %827, label %_ZN12_GLOBAL__N_123ModuleSanitizerCoverage18instrumentFunctionERN4llvm8FunctionE.exit.i

827:                                              ; preds = %822, %820
  %828 = load ptr, ptr %150, align 8, !tbaa !109
  %.not81.i.i = icmp eq ptr %828, null
  br i1 %.not81.i.i, label %834, label %829

829:                                              ; preds = %827
  %830 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(136) %775) #21
  %831 = extractvalue { ptr, i64 } %830, 0
  store ptr %831, ptr %8, align 8
  %832 = extractvalue { ptr, i64 } %830, 1
  store i64 %832, ptr %744, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %833 = call noundef zeroext i1 @_ZNK4llvm15SpecialCaseList9inSectionENS_9StringRefES1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(24) %828, ptr nonnull @.str.44, i64 8, ptr nonnull @.str.62, i64 3, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %8, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %9) #21
  br i1 %833, label %_ZN12_GLOBAL__N_123ModuleSanitizerCoverage18instrumentFunctionERN4llvm8FunctionE.exit.i, label %834

834:                                              ; preds = %829, %827
  %835 = call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %775, i32 noundef 20) #21
  br i1 %835, label %_ZN12_GLOBAL__N_123ModuleSanitizerCoverage18instrumentFunctionERN4llvm8FunctionE.exit.i, label %836

836:                                              ; preds = %834
  %837 = call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %775, i32 noundef 38) #21
  br i1 %837, label %_ZN12_GLOBAL__N_123ModuleSanitizerCoverage18instrumentFunctionERN4llvm8FunctionE.exit.i, label %838

838:                                              ; preds = %836
  %839 = call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %775, i32 noundef 10) #21
  br i1 %839, label %_ZN12_GLOBAL__N_123ModuleSanitizerCoverage18instrumentFunctionERN4llvm8FunctionE.exit.i, label %840

840:                                              ; preds = %838
  %841 = load i32, ptr %148, align 8, !tbaa !281
  %842 = icmp sgt i32 %841, 2
  br i1 %842, label %843, label %845

843:                                              ; preds = %840
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %10, i8 0, i64 36, i1 false)
  store i8 1, ptr %745, align 4, !tbaa !282
  store i8 1, ptr %746, align 1, !tbaa !288
  %844 = call noundef i32 @_ZN4llvm21SplitAllCriticalEdgesERNS_8FunctionERKNS_28CriticalEdgeSplittingOptionsE(ptr noundef nonnull align 8 dereferenceable(136) %775, ptr noundef nonnull align 8 dereferenceable(37) %10) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #21
  br label %845

845:                                              ; preds = %843, %840
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
  %846 = load ptr, ptr %130, align 8, !tbaa !289
  %847 = load i64, ptr %.sroa.26.0..sroa_idx.i, align 8, !tbaa !290
  %848 = call noundef nonnull align 8 dereferenceable(124) ptr %846(i64 noundef %847, ptr noundef nonnull align 8 dereferenceable(136) %775) #21
  %849 = load ptr, ptr %131, align 8, !tbaa !291
  %850 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !292
  %851 = call noundef nonnull align 8 dereferenceable(148) ptr %849(i64 noundef %850, ptr noundef nonnull align 8 dereferenceable(136) %775) #21
  %.sroa.0138.0179.i.i = load ptr, ptr %802, align 8, !tbaa !274
  %.not172180.i.i = icmp eq ptr %.sroa.0138.0179.i.i, %776
  br i1 %.not172180.i.i, label %._crit_edge185.i.i, label %.lr.ph184.i.i

._crit_edge185.i.i:                               ; preds = %._crit_edge.i.i, %845
  %.0.lcssa.i.i = phi i1 [ true, %845 ], [ %.1.lcssa.i.i, %._crit_edge.i.i ]
  %852 = load i8, ptr %.sroa.1980.0..sroa_idx, align 1, !tbaa !293, !range !48, !noundef !49
  %853 = trunc nuw i8 %852 to i1
  br i1 %853, label %1174, label %1175

.lr.ph184.i.i:                                    ; preds = %845, %._crit_edge.i.i
  %.sroa.0138.0182.i.i = phi ptr [ %.sroa.0138.0.i.i, %._crit_edge.i.i ], [ %.sroa.0138.0179.i.i, %845 ]
  %.0181.i.i = phi i1 [ %.1.lcssa.i.i, %._crit_edge.i.i ], [ true, %845 ]
  %854 = icmp eq ptr %.sroa.0138.0182.i.i, null
  %855 = getelementptr inbounds i8, ptr %.sroa.0138.0182.i.i, i64 -24
  %856 = select i1 %854, ptr null, ptr %855
  %857 = call { ptr, i64 } @_ZNK4llvm10BasicBlock29getFirstNonPHIOrDbgOrLifetimeEb(ptr noundef nonnull align 8 dereferenceable(80) %856, i1 noundef zeroext true) #21
  %.fca.0.extract5.i.i = extractvalue { ptr, i64 } %857, 0
  %858 = getelementptr inbounds i8, ptr %.fca.0.extract5.i.i, i64 -24
  %859 = load i8, ptr %858, align 8, !tbaa !250
  %860 = icmp eq i8 %859, 36
  br i1 %860, label %_ZL21shouldInstrumentBlockRKN4llvm8FunctionEPKNS_10BasicBlockERKNS_13DominatorTreeERKNS_17PostDominatorTreeERKNS_24SanitizerCoverageOptionsE.exit.thread272.i, label %861

861:                                              ; preds = %.lr.ph184.i.i
  %862 = call { ptr, i64 } @_ZNK4llvm10BasicBlock19getFirstInsertionPtEv(ptr noundef nonnull align 8 dereferenceable(80) %856) #21
  %.fca.0.extract1.i.i = extractvalue { ptr, i64 } %862, 0
  %863 = getelementptr inbounds nuw i8, ptr %856, i64 48
  %864 = icmp eq ptr %.fca.0.extract1.i.i, %863
  br i1 %864, label %_ZL21shouldInstrumentBlockRKN4llvm8FunctionEPKNS_10BasicBlockERKNS_13DominatorTreeERKNS_17PostDominatorTreeERKNS_24SanitizerCoverageOptionsE.exit.thread272.i, label %865

865:                                              ; preds = %861
  %866 = load i8, ptr %.sroa.1576.0..sroa_idx, align 1, !tbaa !294, !range !48, !noundef !49
  %867 = trunc nuw i8 %866 to i1
  br i1 %867, label %_ZL21shouldInstrumentBlockRKN4llvm8FunctionEPKNS_10BasicBlockERKNS_13DominatorTreeERKNS_17PostDominatorTreeERKNS_24SanitizerCoverageOptionsE.exit.thread.i, label %868

868:                                              ; preds = %865
  %869 = load ptr, ptr %802, align 8, !tbaa !274
  %870 = icmp ne ptr %869, null
  %871 = getelementptr inbounds i8, ptr %869, i64 -24
  %872 = icmp eq ptr %871, %856
  %873 = select i1 %870, i1 %872, i1 false
  br i1 %873, label %_ZL21shouldInstrumentBlockRKN4llvm8FunctionEPKNS_10BasicBlockERKNS_13DominatorTreeERKNS_17PostDominatorTreeERKNS_24SanitizerCoverageOptionsE.exit.thread.i, label %874

874:                                              ; preds = %868
  %875 = load i32, ptr %148, align 8, !tbaa !295
  %876 = icmp eq i32 %875, 1
  br i1 %876, label %_ZL21shouldInstrumentBlockRKN4llvm8FunctionEPKNS_10BasicBlockERKNS_13DominatorTreeERKNS_17PostDominatorTreeERKNS_24SanitizerCoverageOptionsE.exit.thread272.i, label %877

877:                                              ; preds = %874
  %878 = load ptr, ptr %863, align 8, !tbaa !277
  %879 = icmp eq ptr %863, %878
  br i1 %879, label %_ZL15isFullDominatorPKN4llvm10BasicBlockERKNS_13DominatorTreeE.exit.thread.i.i, label %880

880:                                              ; preds = %877
  %881 = getelementptr inbounds i8, ptr %878, i64 -24
  %882 = load i8, ptr %881, align 8, !tbaa !250
  %883 = add i8 %882, -30
  %884 = icmp ult i8 %883, 11
  br i1 %884, label %_ZN4llvm10succ_emptyEPKNS_10BasicBlockE.exit.i.i.i, label %_ZL15isFullDominatorPKN4llvm10BasicBlockERKNS_13DominatorTreeE.exit.thread.i.i

_ZN4llvm10succ_emptyEPKNS_10BasicBlockE.exit.i.i.i: ; preds = %880
  %885 = call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %881) #23
  %886 = icmp eq i32 %885, 0
  br i1 %886, label %_ZL15isFullDominatorPKN4llvm10BasicBlockERKNS_13DominatorTreeE.exit.thread.i.i, label %_ZN4llvm10successorsEPKNS_10BasicBlockE.exit.i.i.i

_ZN4llvm10successorsEPKNS_10BasicBlockE.exit.i.i.i: ; preds = %_ZN4llvm10succ_emptyEPKNS_10BasicBlockE.exit.i.i.i
  %887 = ashr i32 %885, 2
  %888 = icmp sgt i32 %887, 0
  br i1 %888, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %_ZN4llvm10successorsEPKNS_10BasicBlockE.exit.i.i.i, %903
  %.0104.i.i.i.i.i.i.i.i = phi i32 [ %905, %903 ], [ %887, %_ZN4llvm10successorsEPKNS_10BasicBlockE.exit.i.i.i ]
  %.sroa.15.0103.i.i.i.i.i.i.i.i = phi i32 [ %904, %903 ], [ 0, %_ZN4llvm10successorsEPKNS_10BasicBlockE.exit.i.i.i ]
  %889 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %881, i32 noundef %.sroa.15.0103.i.i.i.i.i.i.i.i) #23
  %890 = call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE9dominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(124) %848, ptr noundef nonnull %856, ptr noundef %889) #21
  br i1 %890, label %891, label %_ZL15isFullDominatorPKN4llvm10BasicBlockERKNS_13DominatorTreeE.exit.i.i

891:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %892 = or disjoint i32 %.sroa.15.0103.i.i.i.i.i.i.i.i, 1
  %893 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %881, i32 noundef %892) #23
  %894 = call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE9dominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(124) %848, ptr noundef nonnull %856, ptr noundef %893) #21
  br i1 %894, label %895, label %_ZL15isFullDominatorPKN4llvm10BasicBlockERKNS_13DominatorTreeE.exit.i.i

895:                                              ; preds = %891
  %896 = or disjoint i32 %.sroa.15.0103.i.i.i.i.i.i.i.i, 2
  %897 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %881, i32 noundef %896) #23
  %898 = call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE9dominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(124) %848, ptr noundef nonnull %856, ptr noundef %897) #21
  br i1 %898, label %899, label %_ZL15isFullDominatorPKN4llvm10BasicBlockERKNS_13DominatorTreeE.exit.i.i

899:                                              ; preds = %895
  %900 = or disjoint i32 %.sroa.15.0103.i.i.i.i.i.i.i.i, 3
  %901 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %881, i32 noundef %900) #23
  %902 = call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE9dominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(124) %848, ptr noundef nonnull %856, ptr noundef %901) #21
  br i1 %902, label %903, label %_ZL15isFullDominatorPKN4llvm10BasicBlockERKNS_13DominatorTreeE.exit.i.i

903:                                              ; preds = %899
  %904 = add nuw nsw i32 %.sroa.15.0103.i.i.i.i.i.i.i.i, 4
  %905 = add nsw i32 %.0104.i.i.i.i.i.i.i.i, -1
  %906 = icmp sgt i32 %.0104.i.i.i.i.i.i.i.i, 1
  br i1 %906, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i, !llvm.loop !296

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %903, %_ZN4llvm10successorsEPKNS_10BasicBlockE.exit.i.i.i
  %.sroa.15.0.lcssa.i.i.i.i.i.i.i.i = phi i32 [ 0, %_ZN4llvm10successorsEPKNS_10BasicBlockE.exit.i.i.i ], [ %904, %903 ]
  %907 = sub nsw i32 %885, %.sroa.15.0.lcssa.i.i.i.i.i.i.i.i
  switch i32 %907, label %_ZL21shouldInstrumentBlockRKN4llvm8FunctionEPKNS_10BasicBlockERKNS_13DominatorTreeERKNS_17PostDominatorTreeERKNS_24SanitizerCoverageOptionsE.exit.thread272.i [
    i32 3, label %908
    i32 2, label %913
    i32 1, label %918
  ]

908:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i
  %909 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %881, i32 noundef %.sroa.15.0.lcssa.i.i.i.i.i.i.i.i) #23
  %910 = call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE9dominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(124) %848, ptr noundef nonnull %856, ptr noundef %909) #21
  br i1 %910, label %911, label %_ZL15isFullDominatorPKN4llvm10BasicBlockERKNS_13DominatorTreeE.exit.i.i

911:                                              ; preds = %908
  %912 = add nsw i32 %.sroa.15.0.lcssa.i.i.i.i.i.i.i.i, 1
  br label %913

913:                                              ; preds = %911, %._crit_edge.i.i.i.i.i.i.i.i
  %.sroa.15.1.i.i.i.i.i.i.i.i = phi i32 [ %.sroa.15.0.lcssa.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i ], [ %912, %911 ]
  %914 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %881, i32 noundef %.sroa.15.1.i.i.i.i.i.i.i.i) #23
  %915 = call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE9dominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(124) %848, ptr noundef nonnull %856, ptr noundef %914) #21
  br i1 %915, label %916, label %_ZL15isFullDominatorPKN4llvm10BasicBlockERKNS_13DominatorTreeE.exit.i.i

916:                                              ; preds = %913
  %917 = add nsw i32 %.sroa.15.1.i.i.i.i.i.i.i.i, 1
  br label %918

918:                                              ; preds = %916, %._crit_edge.i.i.i.i.i.i.i.i
  %.sroa.15.2.i.i.i.i.i.i.i.i = phi i32 [ %.sroa.15.0.lcssa.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i ], [ %917, %916 ]
  %919 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %881, i32 noundef %.sroa.15.2.i.i.i.i.i.i.i.i) #23
  %920 = call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE9dominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(124) %848, ptr noundef nonnull %856, ptr noundef %919) #21
  br i1 %920, label %_ZL21shouldInstrumentBlockRKN4llvm8FunctionEPKNS_10BasicBlockERKNS_13DominatorTreeERKNS_17PostDominatorTreeERKNS_24SanitizerCoverageOptionsE.exit.thread272.i, label %_ZL15isFullDominatorPKN4llvm10BasicBlockERKNS_13DominatorTreeE.exit.i.i

_ZL15isFullDominatorPKN4llvm10BasicBlockERKNS_13DominatorTreeE.exit.i.i: ; preds = %899, %895, %891, %.lr.ph.i.i.i.i.i.i.i.i, %918, %913, %908
  %.sroa.9.0.i.i.i.i.i.i.i.i = phi i32 [ %.sroa.15.0.lcssa.i.i.i.i.i.i.i.i, %908 ], [ %.sroa.15.1.i.i.i.i.i.i.i.i, %913 ], [ %.sroa.15.2.i.i.i.i.i.i.i.i, %918 ], [ %.sroa.15.0103.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i ], [ %892, %891 ], [ %896, %895 ], [ %900, %899 ]
  %921 = icmp eq i32 %885, %.sroa.9.0.i.i.i.i.i.i.i.i
  br i1 %921, label %_ZL21shouldInstrumentBlockRKN4llvm8FunctionEPKNS_10BasicBlockERKNS_13DominatorTreeERKNS_17PostDominatorTreeERKNS_24SanitizerCoverageOptionsE.exit.thread272.i, label %_ZL15isFullDominatorPKN4llvm10BasicBlockERKNS_13DominatorTreeE.exit.thread.i.i

_ZL15isFullDominatorPKN4llvm10BasicBlockERKNS_13DominatorTreeE.exit.thread.i.i: ; preds = %_ZL15isFullDominatorPKN4llvm10BasicBlockERKNS_13DominatorTreeE.exit.i.i, %_ZN4llvm10succ_emptyEPKNS_10BasicBlockE.exit.i.i.i, %880, %877
  %922 = getelementptr inbounds nuw i8, ptr %856, i64 16
  %923 = load ptr, ptr %922, align 8, !tbaa !298
  %924 = icmp eq ptr %923, null
  br i1 %924, label %_ZL21shouldInstrumentBlockRKN4llvm8FunctionEPKNS_10BasicBlockERKNS_13DominatorTreeERKNS_17PostDominatorTreeERKNS_24SanitizerCoverageOptionsE.exit.thread.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZL15isFullDominatorPKN4llvm10BasicBlockERKNS_13DominatorTreeE.exit.thread.i.i, %929
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %931, %929 ], [ %923, %_ZL15isFullDominatorPKN4llvm10BasicBlockERKNS_13DominatorTreeE.exit.thread.i.i ]
  %925 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i, i64 24
  %926 = load ptr, ptr %925, align 8, !tbaa !299
  %927 = load i8, ptr %926, align 8, !tbaa !250
  %928 = add i8 %927, -41
  %or.cond.i.i.i.i.i.i169.i = icmp ult i8 %928, -11
  br i1 %or.cond.i.i.i.i.i.i169.i, label %929, label %.lr.ph.i.i.i.i4.i.i.i

929:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  %930 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i, i64 8
  %931 = load ptr, ptr %930, align 8, !tbaa !303
  %932 = icmp eq ptr %931, null
  br i1 %932, label %_ZL21shouldInstrumentBlockRKN4llvm8FunctionEPKNS_10BasicBlockERKNS_13DominatorTreeERKNS_17PostDominatorTreeERKNS_24SanitizerCoverageOptionsE.exit.thread.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !304

.lr.ph.i.i.i.i4.i.i.i:                            ; preds = %.lr.ph.i.i.i.i.i.i.i, %940
  %.sroa.0.0.i.i5.i.i.i = phi ptr [ %942, %940 ], [ %923, %.lr.ph.i.i.i.i.i.i.i ]
  %933 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i5.i.i.i, i64 24
  %934 = load ptr, ptr %933, align 8, !tbaa !299
  %935 = load i8, ptr %934, align 8, !tbaa !250
  %936 = add i8 %935, -30
  %or.cond.i.i.i.i6.i.i.i = icmp ult i8 %936, 11
  br i1 %or.cond.i.i.i.i6.i.i.i, label %.lr.ph.i.i.i.i.i.preheader.i.i.i, label %940

.lr.ph.i.i.i.i.i.preheader.i.i.i:                 ; preds = %.lr.ph.i.i.i.i4.i.i.i
  %937 = getelementptr inbounds nuw i8, ptr %934, i64 40
  %938 = load ptr, ptr %937, align 8, !tbaa !305
  %939 = call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb1EE9dominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(148) %851, ptr noundef nonnull %856, ptr noundef %938) #21
  br i1 %939, label %.lr.ph.i.i170.i, label %_ZL21shouldInstrumentBlockRKN4llvm8FunctionEPKNS_10BasicBlockERKNS_13DominatorTreeERKNS_17PostDominatorTreeERKNS_24SanitizerCoverageOptionsE.exit.thread.i

940:                                              ; preds = %.lr.ph.i.i.i.i4.i.i.i
  %941 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i5.i.i.i, i64 8
  %942 = load ptr, ptr %941, align 8, !tbaa !303
  %943 = icmp eq ptr %942, null
  br i1 %943, label %_ZL21shouldInstrumentBlockRKN4llvm8FunctionEPKNS_10BasicBlockERKNS_13DominatorTreeERKNS_17PostDominatorTreeERKNS_24SanitizerCoverageOptionsE.exit.i, label %.lr.ph.i.i.i.i4.i.i.i, !llvm.loop !304

.lr.ph.i.i.i.i.i.loopexit.i.i.i:                  ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %944 = getelementptr inbounds nuw i8, ptr %951, i64 40
  %945 = load ptr, ptr %944, align 8, !tbaa !305
  %946 = call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb1EE9dominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(148) %851, ptr noundef nonnull %856, ptr noundef %945) #21
  br i1 %946, label %.lr.ph.i.i170.i, label %_ZL21shouldInstrumentBlockRKN4llvm8FunctionEPKNS_10BasicBlockERKNS_13DominatorTreeERKNS_17PostDominatorTreeERKNS_24SanitizerCoverageOptionsE.exit.thread.i, !llvm.loop !307

.lr.ph.i.i170.i:                                  ; preds = %.lr.ph.i.i.i.i.i.preheader.i.i.i, %.lr.ph.i.i.i.i.i.loopexit.i.i.i
  %.sroa.04.07.i.i.i.i.i20.i.i.i = phi ptr [ %.sroa.04.1.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.loopexit.i.i.i ], [ %.sroa.0.0.i.i5.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i.i.i ]
  %947 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i20.i.i.i, i64 8
  %948 = load ptr, ptr %947, align 8, !tbaa !303
  %949 = icmp eq ptr %948, null
  br i1 %949, label %_ZL21shouldInstrumentBlockRKN4llvm8FunctionEPKNS_10BasicBlockERKNS_13DominatorTreeERKNS_17PostDominatorTreeERKNS_24SanitizerCoverageOptionsE.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i170.i, %954
  %.sroa.04.1.i.i.i.i.i.i.i.i = phi ptr [ %956, %954 ], [ %948, %.lr.ph.i.i170.i ]
  %950 = getelementptr inbounds nuw i8, ptr %.sroa.04.1.i.i.i.i.i.i.i.i, i64 24
  %951 = load ptr, ptr %950, align 8, !tbaa !299
  %952 = load i8, ptr %951, align 8, !tbaa !250
  %953 = add i8 %952, -30
  %or.cond.i.i.i.i.i.i.i.i.i.i = icmp ult i8 %953, 11
  br i1 %or.cond.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.loopexit.i.i.i, label %954

954:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %955 = getelementptr inbounds nuw i8, ptr %.sroa.04.1.i.i.i.i.i.i.i.i, i64 8
  %956 = load ptr, ptr %955, align 8, !tbaa !303
  %957 = icmp eq ptr %956, null
  br i1 %957, label %_ZL21shouldInstrumentBlockRKN4llvm8FunctionEPKNS_10BasicBlockERKNS_13DominatorTreeERKNS_17PostDominatorTreeERKNS_24SanitizerCoverageOptionsE.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !304

_ZL21shouldInstrumentBlockRKN4llvm8FunctionEPKNS_10BasicBlockERKNS_13DominatorTreeERKNS_17PostDominatorTreeERKNS_24SanitizerCoverageOptionsE.exit.i: ; preds = %940, %.lr.ph.i.i170.i, %954
  %958 = call noundef ptr @_ZNK4llvm10BasicBlock20getSinglePredecessorEv(ptr noundef nonnull align 8 dereferenceable(80) %856) #21
  %.not24.i.not.i = icmp eq ptr %958, null
  br i1 %.not24.i.not.i, label %_ZL21shouldInstrumentBlockRKN4llvm8FunctionEPKNS_10BasicBlockERKNS_13DominatorTreeERKNS_17PostDominatorTreeERKNS_24SanitizerCoverageOptionsE.exit.thread272.i, label %_ZL21shouldInstrumentBlockRKN4llvm8FunctionEPKNS_10BasicBlockERKNS_13DominatorTreeERKNS_17PostDominatorTreeERKNS_24SanitizerCoverageOptionsE.exit.thread.i

_ZL21shouldInstrumentBlockRKN4llvm8FunctionEPKNS_10BasicBlockERKNS_13DominatorTreeERKNS_17PostDominatorTreeERKNS_24SanitizerCoverageOptionsE.exit.thread.i: ; preds = %929, %.lr.ph.i.i.i.i.i.loopexit.i.i.i, %_ZL21shouldInstrumentBlockRKN4llvm8FunctionEPKNS_10BasicBlockERKNS_13DominatorTreeERKNS_17PostDominatorTreeERKNS_24SanitizerCoverageOptionsE.exit.i, %.lr.ph.i.i.i.i.i.preheader.i.i.i, %_ZL15isFullDominatorPKN4llvm10BasicBlockERKNS_13DominatorTreeE.exit.thread.i.i, %868, %865
  %959 = load i32, ptr %751, align 8, !tbaa !26
  %960 = load i32, ptr %752, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %959, %960
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i, label %961, !prof !33

961:                                              ; preds = %_ZL21shouldInstrumentBlockRKN4llvm8FunctionEPKNS_10BasicBlockERKNS_13DominatorTreeERKNS_17PostDominatorTreeERKNS_24SanitizerCoverageOptionsE.exit.thread.i
  %962 = zext i32 %959 to i64
  %963 = add nuw nsw i64 %962, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %750, i64 noundef %963, i64 noundef 8) #21
  %.pre.i168.i = load i32, ptr %751, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i: ; preds = %961, %_ZL21shouldInstrumentBlockRKN4llvm8FunctionEPKNS_10BasicBlockERKNS_13DominatorTreeERKNS_17PostDominatorTreeERKNS_24SanitizerCoverageOptionsE.exit.thread.i
  %964 = phi i32 [ %959, %_ZL21shouldInstrumentBlockRKN4llvm8FunctionEPKNS_10BasicBlockERKNS_13DominatorTreeERKNS_17PostDominatorTreeERKNS_24SanitizerCoverageOptionsE.exit.thread.i ], [ %.pre.i168.i, %961 ]
  %965 = load ptr, ptr %12, align 8, !tbaa !25
  %966 = zext i32 %964 to i64
  %967 = getelementptr inbounds nuw ptr, ptr %965, i64 %966
  %968 = ptrtoint ptr %856 to i64
  store i64 %968, ptr %967, align 1
  %969 = load i32, ptr %751, align 8, !tbaa !26
  %970 = add i32 %969, 1
  store i32 %970, ptr %751, align 8, !tbaa !26
  br label %_ZL21shouldInstrumentBlockRKN4llvm8FunctionEPKNS_10BasicBlockERKNS_13DominatorTreeERKNS_17PostDominatorTreeERKNS_24SanitizerCoverageOptionsE.exit.thread272.i

_ZL21shouldInstrumentBlockRKN4llvm8FunctionEPKNS_10BasicBlockERKNS_13DominatorTreeERKNS_17PostDominatorTreeERKNS_24SanitizerCoverageOptionsE.exit.thread272.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i, %_ZL21shouldInstrumentBlockRKN4llvm8FunctionEPKNS_10BasicBlockERKNS_13DominatorTreeERKNS_17PostDominatorTreeERKNS_24SanitizerCoverageOptionsE.exit.i, %_ZL15isFullDominatorPKN4llvm10BasicBlockERKNS_13DominatorTreeE.exit.i.i, %918, %._crit_edge.i.i.i.i.i.i.i.i, %874, %861, %.lr.ph184.i.i
  %971 = getelementptr inbounds nuw i8, ptr %856, i64 56
  %972 = getelementptr inbounds nuw i8, ptr %856, i64 48
  %.sroa.0134.0175.i.i = load ptr, ptr %971, align 8, !tbaa !308
  %.not173176.i.i = icmp eq ptr %.sroa.0134.0175.i.i, %972
  br i1 %.not173176.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %1172, %_ZL21shouldInstrumentBlockRKN4llvm8FunctionEPKNS_10BasicBlockERKNS_13DominatorTreeERKNS_17PostDominatorTreeERKNS_24SanitizerCoverageOptionsE.exit.thread272.i
  %.1.lcssa.i.i = phi i1 [ %.0181.i.i, %_ZL21shouldInstrumentBlockRKN4llvm8FunctionEPKNS_10BasicBlockERKNS_13DominatorTreeERKNS_17PostDominatorTreeERKNS_24SanitizerCoverageOptionsE.exit.thread272.i ], [ %.2.i.i, %1172 ]
  %973 = getelementptr inbounds nuw i8, ptr %.sroa.0138.0182.i.i, i64 8
  %.sroa.0138.0.i.i = load ptr, ptr %973, align 8, !tbaa !274
  %.not172.i.i = icmp eq ptr %.sroa.0138.0.i.i, %776
  br i1 %.not172.i.i, label %._crit_edge185.i.i, label %.lr.ph184.i.i

.lr.ph.i.i:                                       ; preds = %_ZL21shouldInstrumentBlockRKN4llvm8FunctionEPKNS_10BasicBlockERKNS_13DominatorTreeERKNS_17PostDominatorTreeERKNS_24SanitizerCoverageOptionsE.exit.thread272.i, %1172
  %.sroa.0134.0178.i.i = phi ptr [ %.sroa.0134.0.i.i, %1172 ], [ %.sroa.0134.0175.i.i, %_ZL21shouldInstrumentBlockRKN4llvm8FunctionEPKNS_10BasicBlockERKNS_13DominatorTreeERKNS_17PostDominatorTreeERKNS_24SanitizerCoverageOptionsE.exit.thread272.i ]
  %.1177.i.i = phi i1 [ %.2.i.i, %1172 ], [ %.0181.i.i, %_ZL21shouldInstrumentBlockRKN4llvm8FunctionEPKNS_10BasicBlockERKNS_13DominatorTreeERKNS_17PostDominatorTreeERKNS_24SanitizerCoverageOptionsE.exit.thread272.i ]
  %974 = icmp eq ptr %.sroa.0134.0178.i.i, null
  %975 = getelementptr inbounds i8, ptr %.sroa.0134.0178.i.i, i64 -24
  %976 = select i1 %974, ptr null, ptr %975
  %977 = load i8, ptr %.sroa.465.0..sroa_idx, align 4, !tbaa !309, !range !48, !noundef !49
  %978 = trunc nuw i8 %977 to i1
  br i1 %978, label %979, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread.i.i

979:                                              ; preds = %.lr.ph.i.i
  %980 = load i8, ptr %976, align 8, !tbaa !250
  switch i8 %980, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread.i.i [
    i8 85, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.i.i
    i8 34, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.i.i
    i8 40, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.i.i
  ]

_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.i.i: ; preds = %979, %979, %979
  %981 = call noundef zeroext i1 @_ZNK4llvm8CallBase14isIndirectCallEv(ptr noundef nonnull align 8 dereferenceable(88) %976) #21
  br i1 %981, label %982, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread.i.i

982:                                              ; preds = %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.i.i
  %983 = load i32, ptr %748, align 8, !tbaa !26
  %984 = load i32, ptr %749, align 4, !tbaa !27
  %.not.i.i.not.i.i.i = icmp ult i32 %983, %984
  br i1 %.not.i.i.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i.i, label %985, !prof !33

985:                                              ; preds = %982
  %986 = zext i32 %983 to i64
  %987 = add nuw nsw i64 %986, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %747, i64 noundef %987, i64 noundef 8) #21
  %.pre.i.i162.i = load i32, ptr %748, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i.i: ; preds = %985, %982
  %988 = phi i32 [ %983, %982 ], [ %.pre.i.i162.i, %985 ]
  %989 = load ptr, ptr %11, align 8, !tbaa !25
  %990 = zext i32 %988 to i64
  %991 = getelementptr inbounds nuw ptr, ptr %989, i64 %990
  %992 = ptrtoint ptr %976 to i64
  store i64 %992, ptr %991, align 1
  %993 = load i32, ptr %748, align 8, !tbaa !26
  %994 = add i32 %993, 1
  store i32 %994, ptr %748, align 8, !tbaa !26
  br label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread.i.i

_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i.i, %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.i.i, %979, %.lr.ph.i.i
  %995 = load i8, ptr %.sroa.667.0..sroa_idx, align 2, !tbaa !269, !range !48, !noundef !49
  %996 = trunc nuw i8 %995 to i1
  br i1 %996, label %997, label %1074

997:                                              ; preds = %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread.i.i
  %998 = load i8, ptr %976, align 8, !tbaa !250
  %999 = icmp ne i8 %998, 82
  %.not83.i.i = or i1 %974, %999
  br i1 %.not83.i.i, label %_ZL16IsInterestingCmpPN4llvm8ICmpInstERKNS_13DominatorTreeERKNS_24SanitizerCoverageOptionsE.exit.i.i, label %1000

1000:                                             ; preds = %997
  %.val.i.i = load i8, ptr %.sroa.1576.0..sroa_idx, align 1, !tbaa !294, !range !48, !noundef !49
  %1001 = trunc nuw i8 %.val.i.i to i1
  br i1 %1001, label %.loopexit.i.i, label %1002

1002:                                             ; preds = %1000
  %1003 = getelementptr inbounds i8, ptr %.sroa.0134.0178.i.i, i64 -8
  %1004 = load ptr, ptr %1003, align 8, !tbaa !298
  %.not.i.i.i.i.i = icmp eq ptr %1004, null
  br i1 %.not.i.i.i.i.i, label %.loopexit.i.i, label %_ZNK4llvm5Value9hasOneUseEv.exit.i.i.i

_ZNK4llvm5Value9hasOneUseEv.exit.i.i.i:           ; preds = %1002
  %1005 = getelementptr inbounds nuw i8, ptr %1004, i64 8
  %1006 = load ptr, ptr %1005, align 8, !tbaa !303
  %1007 = icmp eq ptr %1006, null
  br i1 %1007, label %1008, label %.loopexit.i.i

1008:                                             ; preds = %_ZNK4llvm5Value9hasOneUseEv.exit.i.i.i
  %1009 = getelementptr inbounds nuw i8, ptr %1004, i64 24
  %1010 = load ptr, ptr %1009, align 8, !tbaa !299
  %1011 = load i8, ptr %1010, align 8, !tbaa !250
  %.not.i98.i.i = icmp eq i8 %1011, 31
  br i1 %.not.i98.i.i, label %1012, label %.loopexit.i.i

1012:                                             ; preds = %1008
  %1013 = getelementptr inbounds nuw i8, ptr %1010, i64 4
  %1014 = load i32, ptr %1013, align 4
  %1015 = and i32 %1014, 1073741824
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %1015, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %1019, label %1016

1016:                                             ; preds = %1012
  %1017 = getelementptr inbounds i8, ptr %1010, i64 -8
  %1018 = load ptr, ptr %1017, align 8, !tbaa !310
  %.pre.i.i.i.i = and i32 %1014, 134217727
  br label %_ZN4llvm4User14value_op_beginEv.exit.i.i.i.i

1019:                                             ; preds = %1012
  %1020 = and i32 %1014, 134217727
  %1021 = zext nneg i32 %1020 to i64
  %1022 = sub nsw i64 0, %1021
  %1023 = getelementptr inbounds %"class.llvm::Use", ptr %1010, i64 %1022
  br label %_ZN4llvm4User14value_op_beginEv.exit.i.i.i.i

_ZN4llvm4User14value_op_beginEv.exit.i.i.i.i:     ; preds = %1019, %1016
  %.pre-phi.i.i.i.i = phi i32 [ %.pre.i.i.i.i, %1016 ], [ %1020, %1019 ]
  %1024 = phi ptr [ %1018, %1016 ], [ %1023, %1019 ]
  %1025 = icmp eq i32 %.pre-phi.i.i.i.i, 3
  %1026 = zext i1 %1025 to i64
  br i1 %.not.i.i.i.i.i.i.i.i, label %1030, label %1027

1027:                                             ; preds = %_ZN4llvm4User14value_op_beginEv.exit.i.i.i.i
  %1028 = getelementptr inbounds i8, ptr %1010, i64 -8
  %1029 = load ptr, ptr %1028, align 8, !tbaa !310
  %.pre1.i.i.i.i.i.i = zext nneg i32 %.pre-phi.i.i.i.i to i64
  br label %_ZN4llvm10BranchInst10successorsEv.exit.i.i.i

1030:                                             ; preds = %_ZN4llvm4User14value_op_beginEv.exit.i.i.i.i
  %1031 = zext nneg i32 %.pre-phi.i.i.i.i to i64
  %1032 = sub nsw i64 0, %1031
  %1033 = getelementptr inbounds %"class.llvm::Use", ptr %1010, i64 %1032
  br label %_ZN4llvm10BranchInst10successorsEv.exit.i.i.i

_ZN4llvm10BranchInst10successorsEv.exit.i.i.i:    ; preds = %1030, %1027
  %.pre-phi2.i.i.i.i.i.i = phi i64 [ %.pre1.i.i.i.i.i.i, %1027 ], [ %1031, %1030 ]
  %1034 = phi ptr [ %1029, %1027 ], [ %1033, %1030 ]
  %1035 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1024, i64 %1026
  %1036 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1034, i64 %.pre-phi2.i.i.i.i.i.i
  %.not910.i.i.i = icmp eq ptr %1035, %1036
  br i1 %.not910.i.i.i, label %.loopexit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm10BranchInst10successorsEv.exit.i.i.i
  %1037 = getelementptr inbounds nuw i8, ptr %1010, i64 40
  br label %1038

1038:                                             ; preds = %_ZL10IsBackEdgePN4llvm10BasicBlockES1_RKNS_13DominatorTreeE.exit.i.i.i, %.lr.ph.i.i.i
  %.sroa.01.011.i.i.i = phi ptr [ %1035, %.lr.ph.i.i.i ], [ %1046, %_ZL10IsBackEdgePN4llvm10BasicBlockES1_RKNS_13DominatorTreeE.exit.i.i.i ]
  %1039 = load ptr, ptr %.sroa.01.011.i.i.i, align 8, !tbaa !311
  %1040 = load ptr, ptr %1037, align 8, !tbaa !305
  %1041 = call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE9dominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(124) %848, ptr noundef %1039, ptr noundef %1040) #21
  br i1 %1041, label %_ZL16IsInterestingCmpPN4llvm8ICmpInstERKNS_13DominatorTreeERKNS_24SanitizerCoverageOptionsE.exitthread-pre-split.i.i, label %1042

1042:                                             ; preds = %1038
  %1043 = call noundef ptr @_ZNK4llvm10BasicBlock18getUniqueSuccessorEv(ptr noundef nonnull align 8 dereferenceable(80) %1039) #21
  %.not.i.i.i.i = icmp eq ptr %1043, null
  br i1 %.not.i.i.i.i, label %_ZL10IsBackEdgePN4llvm10BasicBlockES1_RKNS_13DominatorTreeE.exit.i.i.i, label %1044

1044:                                             ; preds = %1042
  %1045 = call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE9dominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(124) %848, ptr noundef nonnull %1043, ptr noundef %1040) #21
  br i1 %1045, label %_ZL16IsInterestingCmpPN4llvm8ICmpInstERKNS_13DominatorTreeERKNS_24SanitizerCoverageOptionsE.exitthread-pre-split.i.i, label %_ZL10IsBackEdgePN4llvm10BasicBlockES1_RKNS_13DominatorTreeE.exit.i.i.i

_ZL10IsBackEdgePN4llvm10BasicBlockES1_RKNS_13DominatorTreeE.exit.i.i.i: ; preds = %1044, %1042
  %1046 = getelementptr inbounds nuw i8, ptr %.sroa.01.011.i.i.i, i64 32
  %.not9.i.i.i = icmp eq ptr %1046, %1036
  br i1 %.not9.i.i.i, label %.loopexit.i.i, label %1038

.loopexit.i.i:                                    ; preds = %_ZL10IsBackEdgePN4llvm10BasicBlockES1_RKNS_13DominatorTreeE.exit.i.i.i, %_ZN4llvm10BranchInst10successorsEv.exit.i.i.i, %1008, %_ZNK4llvm5Value9hasOneUseEv.exit.i.i.i, %1002, %1000
  %1047 = load i32, ptr %754, align 8, !tbaa !26
  %1048 = load i32, ptr %755, align 4, !tbaa !27
  %.not.i.i.not.i99.i.i = icmp ult i32 %1047, %1048
  br i1 %.not.i.i.not.i99.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit101.i.i, label %1049, !prof !33

1049:                                             ; preds = %.loopexit.i.i
  %1050 = zext i32 %1047 to i64
  %1051 = add nuw nsw i64 %1050, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull %753, i64 noundef %1051, i64 noundef 8) #21
  %.pre.i100.i.i = load i32, ptr %754, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit101.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit101.i.i: ; preds = %1049, %.loopexit.i.i
  %1052 = phi i32 [ %1047, %.loopexit.i.i ], [ %.pre.i100.i.i, %1049 ]
  %1053 = load ptr, ptr %13, align 8, !tbaa !25
  %1054 = zext i32 %1052 to i64
  %1055 = getelementptr inbounds nuw ptr, ptr %1053, i64 %1054
  %1056 = ptrtoint ptr %976 to i64
  store i64 %1056, ptr %1055, align 1
  %1057 = load i32, ptr %754, align 8, !tbaa !26
  %1058 = add i32 %1057, 1
  store i32 %1058, ptr %754, align 8, !tbaa !26
  br label %_ZL16IsInterestingCmpPN4llvm8ICmpInstERKNS_13DominatorTreeERKNS_24SanitizerCoverageOptionsE.exitthread-pre-split.i.i

_ZL16IsInterestingCmpPN4llvm8ICmpInstERKNS_13DominatorTreeERKNS_24SanitizerCoverageOptionsE.exitthread-pre-split.i.i: ; preds = %1044, %1038, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit101.i.i
  %.pr.i.i = load i8, ptr %976, align 8, !tbaa !250
  br label %_ZL16IsInterestingCmpPN4llvm8ICmpInstERKNS_13DominatorTreeERKNS_24SanitizerCoverageOptionsE.exit.i.i

_ZL16IsInterestingCmpPN4llvm8ICmpInstERKNS_13DominatorTreeERKNS_24SanitizerCoverageOptionsE.exit.i.i: ; preds = %_ZL16IsInterestingCmpPN4llvm8ICmpInstERKNS_13DominatorTreeERKNS_24SanitizerCoverageOptionsE.exitthread-pre-split.i.i, %997
  %1059 = phi i8 [ %.pr.i.i, %_ZL16IsInterestingCmpPN4llvm8ICmpInstERKNS_13DominatorTreeERKNS_24SanitizerCoverageOptionsE.exitthread-pre-split.i.i ], [ %998, %997 ]
  %1060 = icmp eq i8 %1059, 32
  br i1 %1060, label %1061, label %1074

1061:                                             ; preds = %_ZL16IsInterestingCmpPN4llvm8ICmpInstERKNS_13DominatorTreeERKNS_24SanitizerCoverageOptionsE.exit.i.i
  %1062 = load i32, ptr %757, align 8, !tbaa !26
  %1063 = load i32, ptr %758, align 4, !tbaa !27
  %.not.i.i.not.i102.i.i = icmp ult i32 %1062, %1063
  br i1 %.not.i.i.not.i102.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit104.i.i, label %1064, !prof !33

1064:                                             ; preds = %1061
  %1065 = zext i32 %1062 to i64
  %1066 = add nuw nsw i64 %1065, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull %756, i64 noundef %1066, i64 noundef 8) #21
  %.pre.i103.i.i = load i32, ptr %757, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit104.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit104.i.i: ; preds = %1064, %1061
  %1067 = phi i32 [ %1062, %1061 ], [ %.pre.i103.i.i, %1064 ]
  %1068 = load ptr, ptr %14, align 8, !tbaa !25
  %1069 = zext i32 %1067 to i64
  %1070 = getelementptr inbounds nuw ptr, ptr %1068, i64 %1069
  %1071 = ptrtoint ptr %976 to i64
  store i64 %1071, ptr %1070, align 1
  %1072 = load i32, ptr %757, align 8, !tbaa !26
  %1073 = add i32 %1072, 1
  store i32 %1073, ptr %757, align 8, !tbaa !26
  br label %1074

1074:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit104.i.i, %_ZL16IsInterestingCmpPN4llvm8ICmpInstERKNS_13DominatorTreeERKNS_24SanitizerCoverageOptionsE.exit.i.i, %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread.i.i
  %1075 = load i8, ptr %.sroa.768.0..sroa_idx, align 1, !tbaa !312, !range !48, !noundef !49
  %1076 = trunc nuw i8 %1075 to i1
  br i1 %1076, label %1077, label %1096

1077:                                             ; preds = %1074
  %1078 = load i8, ptr %976, align 8, !tbaa !250
  %1079 = add i8 %1078, -60
  %1080 = icmp ult i8 %1079, -18
  %1081 = and i8 %1078, -2
  %switch.i.i = icmp ne i8 %1081, 48
  %1082 = or i1 %1080, %switch.i.i
  %or.cond274.not.i = or i1 %974, %1082
  br i1 %or.cond274.not.i, label %1096, label %1083

1083:                                             ; preds = %1077
  %1084 = load i32, ptr %760, align 8, !tbaa !26
  %1085 = load i32, ptr %761, align 4, !tbaa !27
  %.not.i.i.not.i106.i.i = icmp ult i32 %1084, %1085
  br i1 %.not.i.i.not.i106.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_14BinaryOperatorELb1EE9push_backES2_.exit.i.i, label %1086, !prof !33

1086:                                             ; preds = %1083
  %1087 = zext i32 %1084 to i64
  %1088 = add nuw nsw i64 %1087, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %759, i64 noundef %1088, i64 noundef 8) #21
  %.pre.i107.i.i = load i32, ptr %760, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_14BinaryOperatorELb1EE9push_backES2_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_14BinaryOperatorELb1EE9push_backES2_.exit.i.i: ; preds = %1086, %1083
  %1089 = phi i32 [ %1084, %1083 ], [ %.pre.i107.i.i, %1086 ]
  %1090 = load ptr, ptr %15, align 8, !tbaa !25
  %1091 = zext i32 %1089 to i64
  %1092 = getelementptr inbounds nuw ptr, ptr %1090, i64 %1091
  %1093 = ptrtoint ptr %975 to i64
  store i64 %1093, ptr %1092, align 1
  %1094 = load i32, ptr %760, align 8, !tbaa !26
  %1095 = add i32 %1094, 1
  store i32 %1095, ptr %760, align 8, !tbaa !26
  br label %1096

1096:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_14BinaryOperatorELb1EE9push_backES2_.exit.i.i, %1077, %1074
  %1097 = load i8, ptr %.sroa.869.0..sroa_idx, align 8, !tbaa !313, !range !48, !noundef !49
  %1098 = trunc nuw i8 %1097 to i1
  br i1 %1098, label %1099, label %1115

1099:                                             ; preds = %1096
  %1100 = load i8, ptr %976, align 8, !tbaa !250
  %1101 = icmp ne i8 %1100, 63
  %.not85.i.i = or i1 %974, %1101
  br i1 %.not85.i.i, label %1115, label %1102

1102:                                             ; preds = %1099
  %1103 = load i32, ptr %763, align 8, !tbaa !26
  %1104 = load i32, ptr %764, align 4, !tbaa !27
  %.not.i.i.not.i109.i.i = icmp ult i32 %1103, %1104
  br i1 %.not.i.i.not.i109.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_17GetElementPtrInstELb1EE9push_backES2_.exit.i.i, label %1105, !prof !33

1105:                                             ; preds = %1102
  %1106 = zext i32 %1103 to i64
  %1107 = add nuw nsw i64 %1106, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %762, i64 noundef %1107, i64 noundef 8) #21
  %.pre.i110.i.i = load i32, ptr %763, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_17GetElementPtrInstELb1EE9push_backES2_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_17GetElementPtrInstELb1EE9push_backES2_.exit.i.i: ; preds = %1105, %1102
  %1108 = phi i32 [ %1103, %1102 ], [ %.pre.i110.i.i, %1105 ]
  %1109 = load ptr, ptr %16, align 8, !tbaa !25
  %1110 = zext i32 %1108 to i64
  %1111 = getelementptr inbounds nuw ptr, ptr %1109, i64 %1110
  %1112 = ptrtoint ptr %975 to i64
  store i64 %1112, ptr %1111, align 1
  %1113 = load i32, ptr %763, align 8, !tbaa !26
  %1114 = add i32 %1113, 1
  store i32 %1114, ptr %763, align 8, !tbaa !26
  br label %1115

1115:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_17GetElementPtrInstELb1EE9push_backES2_.exit.i.i, %1099, %1096
  %1116 = load i8, ptr %.sroa.1778.0..sroa_idx, align 1, !tbaa !314, !range !48, !noundef !49
  %1117 = trunc nuw i8 %1116 to i1
  br i1 %1117, label %1118, label %1134

1118:                                             ; preds = %1115
  %1119 = load i8, ptr %976, align 8, !tbaa !250
  %1120 = icmp ne i8 %1119, 61
  %.not86.i.i = or i1 %974, %1120
  br i1 %.not86.i.i, label %1134, label %1121

1121:                                             ; preds = %1118
  %1122 = load i32, ptr %766, align 8, !tbaa !26
  %1123 = load i32, ptr %767, align 4, !tbaa !27
  %.not.i.i.not.i112.i.i = icmp ult i32 %1122, %1123
  br i1 %.not.i.i.not.i112.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8LoadInstELb1EE9push_backES2_.exit.i.i, label %1124, !prof !33

1124:                                             ; preds = %1121
  %1125 = zext i32 %1122 to i64
  %1126 = add nuw nsw i64 %1125, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull %765, i64 noundef %1126, i64 noundef 8) #21
  %.pre.i113.i.i = load i32, ptr %766, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8LoadInstELb1EE9push_backES2_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_8LoadInstELb1EE9push_backES2_.exit.i.i: ; preds = %1124, %1121
  %1127 = phi i32 [ %1122, %1121 ], [ %.pre.i113.i.i, %1124 ]
  %1128 = load ptr, ptr %17, align 8, !tbaa !25
  %1129 = zext i32 %1127 to i64
  %1130 = getelementptr inbounds nuw ptr, ptr %1128, i64 %1129
  %1131 = ptrtoint ptr %975 to i64
  store i64 %1131, ptr %1130, align 1
  %1132 = load i32, ptr %766, align 8, !tbaa !26
  %1133 = add i32 %1132, 1
  store i32 %1133, ptr %766, align 8, !tbaa !26
  br label %1134

1134:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8LoadInstELb1EE9push_backES2_.exit.i.i, %1118, %1115
  %1135 = load i8, ptr %.sroa.1879.0..sroa_idx, align 2, !tbaa !315, !range !48, !noundef !49
  %1136 = trunc nuw i8 %1135 to i1
  br i1 %1136, label %1137, label %1153

1137:                                             ; preds = %1134
  %1138 = load i8, ptr %976, align 8, !tbaa !250
  %1139 = icmp ne i8 %1138, 62
  %.not87.i.i = or i1 %974, %1139
  br i1 %.not87.i.i, label %1153, label %1140

1140:                                             ; preds = %1137
  %1141 = load i32, ptr %769, align 8, !tbaa !26
  %1142 = load i32, ptr %770, align 4, !tbaa !27
  %.not.i.i.not.i115.i.i = icmp ult i32 %1141, %1142
  br i1 %.not.i.i.not.i115.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_9StoreInstELb1EE9push_backES2_.exit.i.i, label %1143, !prof !33

1143:                                             ; preds = %1140
  %1144 = zext i32 %1141 to i64
  %1145 = add nuw nsw i64 %1144, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull %768, i64 noundef %1145, i64 noundef 8) #21
  %.pre.i116.i.i = load i32, ptr %769, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_9StoreInstELb1EE9push_backES2_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_9StoreInstELb1EE9push_backES2_.exit.i.i: ; preds = %1143, %1140
  %1146 = phi i32 [ %1141, %1140 ], [ %.pre.i116.i.i, %1143 ]
  %1147 = load ptr, ptr %18, align 8, !tbaa !25
  %1148 = zext i32 %1146 to i64
  %1149 = getelementptr inbounds nuw ptr, ptr %1147, i64 %1148
  %1150 = ptrtoint ptr %975 to i64
  store i64 %1150, ptr %1149, align 1
  %1151 = load i32, ptr %769, align 8, !tbaa !26
  %1152 = add i32 %1151, 1
  store i32 %1152, ptr %769, align 8, !tbaa !26
  br label %1153

1153:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_9StoreInstELb1EE9push_backES2_.exit.i.i, %1137, %1134
  %1154 = load i8, ptr %.sroa.1677.0..sroa_idx, align 8, !tbaa !266, !range !48, !noundef !49
  %1155 = trunc nuw i8 %1154 to i1
  br i1 %1155, label %1156, label %1172

1156:                                             ; preds = %1153
  %1157 = load i8, ptr %976, align 8, !tbaa !250
  switch i8 %1157, label %1172 [
    i8 34, label %_ZN4llvm3isaINS_13IntrinsicInstENS_11InstructionEEEbRKT0_.exit.thread.i.i
    i8 85, label %1158
  ]

1158:                                             ; preds = %1156
  %1159 = getelementptr inbounds i8, ptr %976, i64 -32
  %1160 = load ptr, ptr %1159, align 8, !tbaa !311
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1160, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_13IntrinsicInstENS_11InstructionEEEbRKT0_.exit.thread.i.i, label %1161

1161:                                             ; preds = %1158
  %1162 = load i8, ptr %1160, align 8, !tbaa !250
  %1163 = icmp eq i8 %1162, 0
  br i1 %1163, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_13IntrinsicInstENS_11InstructionEEEbRKT0_.exit.thread.i.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %1161
  %1164 = getelementptr inbounds nuw i8, ptr %1160, i64 24
  %1165 = load ptr, ptr %1164, align 8, !tbaa !254
  %1166 = getelementptr inbounds nuw i8, ptr %976, i64 80
  %1167 = load ptr, ptr %1166, align 8, !tbaa !316
  %1168 = icmp eq ptr %1165, %1167
  br i1 %1168, label %_ZN4llvm3isaINS_13IntrinsicInstENS_11InstructionEEEbRKT0_.exit.i.i, label %_ZN4llvm3isaINS_13IntrinsicInstENS_11InstructionEEEbRKT0_.exit.thread.i.i

_ZN4llvm3isaINS_13IntrinsicInstENS_11InstructionEEEbRKT0_.exit.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i
  %1169 = getelementptr inbounds nuw i8, ptr %1160, i64 32
  %1170 = load i32, ptr %1169, align 8
  %1171 = and i32 %1170, 8192
  %.not174.i.i = icmp eq i32 %1171, 0
  br i1 %.not174.i.i, label %_ZN4llvm3isaINS_13IntrinsicInstENS_11InstructionEEEbRKT0_.exit.thread.i.i, label %1172

_ZN4llvm3isaINS_13IntrinsicInstENS_11InstructionEEEbRKT0_.exit.thread.i.i: ; preds = %_ZN4llvm3isaINS_13IntrinsicInstENS_11InstructionEEEbRKT0_.exit.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i, %1161, %1158, %1156
  br label %1172

1172:                                             ; preds = %_ZN4llvm3isaINS_13IntrinsicInstENS_11InstructionEEEbRKT0_.exit.thread.i.i, %_ZN4llvm3isaINS_13IntrinsicInstENS_11InstructionEEEbRKT0_.exit.i.i, %1156, %1153
  %.2.i.i = phi i1 [ false, %_ZN4llvm3isaINS_13IntrinsicInstENS_11InstructionEEEbRKT0_.exit.thread.i.i ], [ %.1177.i.i, %_ZN4llvm3isaINS_13IntrinsicInstENS_11InstructionEEEbRKT0_.exit.i.i ], [ %.1177.i.i, %1153 ], [ %.1177.i.i, %1156 ]
  %1173 = getelementptr inbounds nuw i8, ptr %.sroa.0134.0178.i.i, i64 8
  %.sroa.0134.0.i.i = load ptr, ptr %1173, align 8, !tbaa !308
  %.not173.i.i = icmp eq ptr %.sroa.0134.0.i.i, %972
  br i1 %.not173.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

1174:                                             ; preds = %._crit_edge185.i.i
  call fastcc void @_ZN12_GLOBAL__N_123ModuleSanitizerCoverage25createFunctionControlFlowERN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(1056) %75, ptr noundef nonnull align 8 dereferenceable(136) %775)
  br label %1175

1175:                                             ; preds = %1174, %._crit_edge185.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #21
  store ptr null, ptr %19, align 8, !tbaa !245
  %1176 = load ptr, ptr %12, align 8, !tbaa !25
  %1177 = load i32, ptr %751, align 8, !tbaa !26
  %1178 = zext i32 %1177 to i64
  call fastcc void @_ZN12_GLOBAL__N_123ModuleSanitizerCoverage14InjectCoverageERN4llvm8FunctionENS1_8ArrayRefIPNS1_10BasicBlockEEERPNS1_5ValueEb(ptr noundef nonnull align 8 dereferenceable(1056) %75, ptr noundef nonnull align 8 dereferenceable(136) %775, ptr %1176, i64 %1178, ptr noundef nonnull align 8 dereferenceable(8) %19, i1 noundef zeroext %.0.lcssa.i.i)
  %1179 = load ptr, ptr %11, align 8, !tbaa !25
  %1180 = load i32, ptr %748, align 8, !tbaa !26
  %1181 = zext i32 %1180 to i64
  call fastcc void @_ZN12_GLOBAL__N_123ModuleSanitizerCoverage30InjectCoverageForIndirectCallsERN4llvm8FunctionENS1_8ArrayRefIPNS1_11InstructionEEE(ptr noundef nonnull align 8 dereferenceable(1056) %75, ptr %1179, i64 %1181)
  %1182 = load ptr, ptr %13, align 8, !tbaa !25
  %1183 = load i32, ptr %754, align 8, !tbaa !26
  %1184 = zext i32 %1183 to i64
  call fastcc void @_ZN12_GLOBAL__N_123ModuleSanitizerCoverage17InjectTraceForCmpERN4llvm8FunctionENS1_8ArrayRefIPNS1_11InstructionEEERPNS1_5ValueE(ptr noundef nonnull align 8 dereferenceable(1056) %75, ptr noundef nonnull align 8 dereferenceable(136) %775, ptr %1182, i64 %1184, ptr noundef nonnull align 8 dereferenceable(8) %19)
  %1185 = load ptr, ptr %14, align 8, !tbaa !25
  %1186 = load i32, ptr %757, align 8, !tbaa !26
  %1187 = zext i32 %1186 to i64
  call fastcc void @_ZN12_GLOBAL__N_123ModuleSanitizerCoverage20InjectTraceForSwitchERN4llvm8FunctionENS1_8ArrayRefIPNS1_11InstructionEEERPNS1_5ValueE(ptr noundef nonnull align 8 dereferenceable(1056) %75, ptr noundef nonnull align 8 dereferenceable(136) %775, ptr %1185, i64 %1187, ptr noundef nonnull align 8 dereferenceable(8) %19)
  %1188 = load ptr, ptr %15, align 8, !tbaa !25
  %1189 = load i32, ptr %760, align 8, !tbaa !26
  %1190 = zext i32 %1189 to i64
  call fastcc void @_ZN12_GLOBAL__N_123ModuleSanitizerCoverage17InjectTraceForDivERN4llvm8FunctionENS1_8ArrayRefIPNS1_14BinaryOperatorEEE(ptr noundef nonnull align 8 dereferenceable(1056) %75, ptr %1188, i64 %1190)
  %1191 = load ptr, ptr %16, align 8, !tbaa !25
  %1192 = load i32, ptr %763, align 8, !tbaa !26
  %1193 = zext i32 %1192 to i64
  call fastcc void @_ZN12_GLOBAL__N_123ModuleSanitizerCoverage17InjectTraceForGepERN4llvm8FunctionENS1_8ArrayRefIPNS1_17GetElementPtrInstEEE(ptr noundef nonnull align 8 dereferenceable(1056) %75, ptr %1191, i64 %1193)
  %1194 = load ptr, ptr %17, align 8, !tbaa !25
  %1195 = load i32, ptr %766, align 8, !tbaa !26
  %1196 = zext i32 %1195 to i64
  %1197 = load ptr, ptr %18, align 8, !tbaa !25
  %1198 = load i32, ptr %769, align 8, !tbaa !26
  %1199 = zext i32 %1198 to i64
  call fastcc void @_ZN12_GLOBAL__N_123ModuleSanitizerCoverage28InjectTraceForLoadsAndStoresERN4llvm8FunctionENS1_8ArrayRefIPNS1_8LoadInstEEENS4_IPNS1_9StoreInstEEE(ptr noundef nonnull align 8 dereferenceable(1056) %75, ptr %1194, i64 %1196, ptr %1197, i64 %1199)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #21
  %1200 = load ptr, ptr %18, align 8, !tbaa !25
  %1201 = icmp eq ptr %1200, %768
  br i1 %1201, label %_ZN4llvm11SmallVectorIPNS_9StoreInstELj8EED2Ev.exit.i.i, label %1202

1202:                                             ; preds = %1175
  call void @free(ptr noundef %1200) #21
  br label %_ZN4llvm11SmallVectorIPNS_9StoreInstELj8EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIPNS_9StoreInstELj8EED2Ev.exit.i.i: ; preds = %1202, %1175
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %18) #21
  %1203 = load ptr, ptr %17, align 8, !tbaa !25
  %1204 = icmp eq ptr %1203, %765
  br i1 %1204, label %_ZN4llvm11SmallVectorIPNS_8LoadInstELj8EED2Ev.exit.i.i, label %1205

1205:                                             ; preds = %_ZN4llvm11SmallVectorIPNS_9StoreInstELj8EED2Ev.exit.i.i
  call void @free(ptr noundef %1203) #21
  br label %_ZN4llvm11SmallVectorIPNS_8LoadInstELj8EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIPNS_8LoadInstELj8EED2Ev.exit.i.i: ; preds = %1205, %_ZN4llvm11SmallVectorIPNS_9StoreInstELj8EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %17) #21
  %1206 = load ptr, ptr %16, align 8, !tbaa !25
  %1207 = icmp eq ptr %1206, %762
  br i1 %1207, label %_ZN4llvm11SmallVectorIPNS_17GetElementPtrInstELj8EED2Ev.exit.i.i, label %1208

1208:                                             ; preds = %_ZN4llvm11SmallVectorIPNS_8LoadInstELj8EED2Ev.exit.i.i
  call void @free(ptr noundef %1206) #21
  br label %_ZN4llvm11SmallVectorIPNS_17GetElementPtrInstELj8EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIPNS_17GetElementPtrInstELj8EED2Ev.exit.i.i: ; preds = %1208, %_ZN4llvm11SmallVectorIPNS_8LoadInstELj8EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %16) #21
  %1209 = load ptr, ptr %15, align 8, !tbaa !25
  %1210 = icmp eq ptr %1209, %759
  br i1 %1210, label %_ZN4llvm11SmallVectorIPNS_14BinaryOperatorELj8EED2Ev.exit.i.i, label %1211

1211:                                             ; preds = %_ZN4llvm11SmallVectorIPNS_17GetElementPtrInstELj8EED2Ev.exit.i.i
  call void @free(ptr noundef %1209) #21
  br label %_ZN4llvm11SmallVectorIPNS_14BinaryOperatorELj8EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIPNS_14BinaryOperatorELj8EED2Ev.exit.i.i: ; preds = %1211, %_ZN4llvm11SmallVectorIPNS_17GetElementPtrInstELj8EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %15) #21
  %1212 = load ptr, ptr %14, align 8, !tbaa !25
  %1213 = icmp eq ptr %1212, %756
  br i1 %1213, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit.i.i, label %1214

1214:                                             ; preds = %_ZN4llvm11SmallVectorIPNS_14BinaryOperatorELj8EED2Ev.exit.i.i
  call void @free(ptr noundef %1212) #21
  br label %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit.i.i: ; preds = %1214, %_ZN4llvm11SmallVectorIPNS_14BinaryOperatorELj8EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %14) #21
  %1215 = load ptr, ptr %13, align 8, !tbaa !25
  %1216 = icmp eq ptr %1215, %753
  br i1 %1216, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit117.i.i, label %1217

1217:                                             ; preds = %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit.i.i
  call void @free(ptr noundef %1215) #21
  br label %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit117.i.i

_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit117.i.i: ; preds = %1217, %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %13) #21
  %1218 = load ptr, ptr %12, align 8, !tbaa !25
  %1219 = icmp eq ptr %1218, %750
  br i1 %1219, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj16EED2Ev.exit.i.i, label %1220

1220:                                             ; preds = %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit117.i.i
  call void @free(ptr noundef %1218) #21
  br label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj16EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIPNS_10BasicBlockELj16EED2Ev.exit.i.i: ; preds = %1220, %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit117.i.i
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %12) #21
  %1221 = load ptr, ptr %11, align 8, !tbaa !25
  %1222 = icmp eq ptr %1221, %747
  br i1 %1222, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit118.i.i, label %1223

1223:                                             ; preds = %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj16EED2Ev.exit.i.i
  call void @free(ptr noundef %1221) #21
  br label %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit118.i.i

_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit118.i.i: ; preds = %1223, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj16EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %11) #21
  br label %_ZN12_GLOBAL__N_123ModuleSanitizerCoverage18instrumentFunctionERN4llvm8FunctionE.exit.i

_ZN12_GLOBAL__N_123ModuleSanitizerCoverage18instrumentFunctionERN4llvm8FunctionE.exit.i: ; preds = %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit118.i.i, %838, %836, %834, %829, %822, %817, %_ZN4llvmeqENS_9StringRefES0_.exit93.thread165.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit93.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread160.i.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i, %779, %772
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  %1224 = getelementptr inbounds nuw i8, ptr %.sroa.0193.0290.i, i64 8
  %.sroa.0193.0.i = load ptr, ptr %1224, align 8, !tbaa !274
  %.not278.i = icmp eq ptr %.sroa.0193.0.i, %741
  br i1 %.not278.i, label %._crit_edge.i, label %772

1225:                                             ; preds = %._crit_edge.i
  %1226 = load ptr, ptr %75, align 8, !tbaa !113
  %1227 = load ptr, ptr %296, align 8, !tbaa !240
  %1228 = call fastcc noundef ptr @_ZN12_GLOBAL__N_123ModuleSanitizerCoverage26CreateInitCallsForSectionsERN4llvm6ModuleEPKcS5_PNS1_4TypeES5_(ptr noundef nonnull align 8 dereferenceable(1056) %75, ptr noundef nonnull align 8 dereferenceable(841) %1226, ptr noundef nonnull @_ZL32SanCovModuleCtorTracePcGuardName, ptr noundef nonnull @_ZL26SanCovTracePCGuardInitName, ptr noundef %1227, ptr noundef nonnull @_ZL23SanCovGuardsSectionName)
  br label %1229

1229:                                             ; preds = %1225, %._crit_edge.i
  %.0112.i = phi ptr [ %1228, %1225 ], [ null, %._crit_edge.i ]
  %1230 = load ptr, ptr %262, align 8, !tbaa !328
  %.not121.i = icmp eq ptr %1230, null
  br i1 %.not121.i, label %1235, label %1231

1231:                                             ; preds = %1229
  %1232 = load ptr, ptr %75, align 8, !tbaa !113
  %1233 = load ptr, ptr %302, align 8, !tbaa !242
  %1234 = call fastcc noundef ptr @_ZN12_GLOBAL__N_123ModuleSanitizerCoverage26CreateInitCallsForSectionsERN4llvm6ModuleEPKcS5_PNS1_4TypeES5_(ptr noundef nonnull align 8 dereferenceable(1056) %75, ptr noundef nonnull align 8 dereferenceable(841) %1232, ptr noundef nonnull @_ZL32SanCovModuleCtor8bitCountersName, ptr noundef nonnull @_ZL26SanCov8bitCountersInitName, ptr noundef %1233, ptr noundef nonnull @_ZL25SanCovCountersSectionName)
  br label %1235

1235:                                             ; preds = %1231, %1229
  %.1113.i = phi ptr [ %1234, %1231 ], [ %.0112.i, %1229 ]
  %1236 = load ptr, ptr %263, align 8, !tbaa !329
  %.not122.i = icmp eq ptr %1236, null
  br i1 %.not122.i, label %1241, label %1237

1237:                                             ; preds = %1235
  %1238 = load ptr, ptr %75, align 8, !tbaa !113
  %1239 = load ptr, ptr %305, align 8, !tbaa !243
  %1240 = call fastcc noundef ptr @_ZN12_GLOBAL__N_123ModuleSanitizerCoverage26CreateInitCallsForSectionsERN4llvm6ModuleEPKcS5_PNS1_4TypeES5_(ptr noundef nonnull align 8 dereferenceable(1056) %75, ptr noundef nonnull align 8 dereferenceable(841) %1238, ptr noundef nonnull @_ZL28SanCovModuleCtorBoolFlagName, ptr noundef nonnull @_ZL22SanCovBoolFlagInitName, ptr noundef %1239, ptr noundef nonnull @_ZL25SanCovBoolFlagSectionName)
  br label %1241

1241:                                             ; preds = %1237, %1235
  %.2.i = phi ptr [ %1240, %1237 ], [ %.1113.i, %1235 ]
  %.not123.i = icmp eq ptr %.2.i, null
  br i1 %.not123.i, label %.critedge.i, label %1242

1242:                                             ; preds = %1241
  %1243 = load i8, ptr %.sroa.1475.0..sroa_idx, align 2, !tbaa !330, !range !48, !noundef !49
  %1244 = trunc nuw i8 %1243 to i1
  br i1 %1244, label %1245, label %1273

1245:                                             ; preds = %1242
  %1246 = load ptr, ptr %75, align 8, !tbaa !113
  %1247 = load ptr, ptr %270, align 8, !tbaa !211
  %1248 = call fastcc { ptr, ptr } @_ZN12_GLOBAL__N_123ModuleSanitizerCoverage17CreateSecStartEndERN4llvm6ModuleEPKcPNS1_4TypeE(ptr noundef nonnull align 8 dereferenceable(1056) %75, ptr noundef nonnull align 8 dereferenceable(841) %1246, ptr noundef nonnull @_ZL20SanCovPCsSectionName, ptr noundef %1247)
  %1249 = extractvalue { ptr, ptr } %1248, 0
  %1250 = extractvalue { ptr, ptr } %1248, 1
  %1251 = load ptr, ptr %75, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %65) #21
  %1252 = load ptr, ptr %273, align 8, !tbaa !212
  store ptr %1252, ptr %65, align 8, !tbaa !331
  %1253 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store ptr %1252, ptr %1253, align 8, !tbaa !331
  %1254 = call { ptr, ptr } @_ZN4llvm28declareSanitizerInitFunctionERNS_6ModuleENS_9StringRefENS_8ArrayRefIPNS_4TypeEEEb(ptr noundef nonnull align 8 dereferenceable(841) %1251, ptr nonnull @_ZL17SanCovPCsInitName, i64 24, ptr nonnull %65, i64 2, i1 noundef zeroext false) #21
  %1255 = extractvalue { ptr, ptr } %1254, 0
  %1256 = extractvalue { ptr, ptr } %1254, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %65) #21
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %66) #21
  %1257 = getelementptr inbounds nuw i8, ptr %.2.i, i64 80
  %1258 = load ptr, ptr %1257, align 8, !tbaa !274
  %1259 = icmp eq ptr %1258, null
  %1260 = getelementptr inbounds i8, ptr %1258, i64 -24
  %1261 = select i1 %1259, ptr null, ptr %1260
  %1262 = getelementptr inbounds nuw i8, ptr %1261, i64 48
  %1263 = load ptr, ptr %1262, align 8, !tbaa !277
  %1264 = icmp eq ptr %1262, %1263
  br i1 %1264, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i, label %1265

1265:                                             ; preds = %1245
  %1266 = getelementptr inbounds i8, ptr %1263, i64 -24
  %1267 = load i8, ptr %1266, align 8, !tbaa !250
  %1268 = add i8 %1267, -30
  %1269 = icmp ult i8 %1268, 11
  %spec.select.i.i163.i = select i1 %1269, ptr %1266, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i:     ; preds = %1265, %1245
  %.0.i.i164.i = phi ptr [ null, %1245 ], [ %spec.select.i.i163.i, %1265 ]
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %66, ptr noundef %.0.i.i164.i, ptr noundef null, ptr null, i64 0)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %67) #21
  store ptr %1249, ptr %67, align 8, !tbaa !245
  %1270 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store ptr %1250, ptr %1270, align 8, !tbaa !245
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %68) #21
  %1271 = getelementptr inbounds nuw i8, ptr %68, i64 32
  store i16 257, ptr %1271, align 8
  %1272 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %66, ptr noundef %1255, ptr noundef %1256, ptr nonnull %67, i64 2, ptr noundef nonnull align 8 dereferenceable(34) %68, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %68) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %67) #21
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %66) #21
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %66) #21
  br label %1273

1273:                                             ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i, %1242
  %1274 = load i8, ptr %.sroa.1980.0..sroa_idx, align 1, !tbaa !293, !range !48, !noundef !49
  %1275 = trunc nuw i8 %1274 to i1
  br i1 %1275, label %1276, label %.critedge.i

1276:                                             ; preds = %1273
  %1277 = load ptr, ptr %75, align 8, !tbaa !113
  %1278 = load ptr, ptr %270, align 8, !tbaa !211
  %1279 = call fastcc { ptr, ptr } @_ZN12_GLOBAL__N_123ModuleSanitizerCoverage17CreateSecStartEndERN4llvm6ModuleEPKcPNS1_4TypeE(ptr noundef nonnull align 8 dereferenceable(1056) %75, ptr noundef nonnull align 8 dereferenceable(841) %1277, ptr noundef nonnull @_ZL20SanCovCFsSectionName, ptr noundef %1278)
  %1280 = extractvalue { ptr, ptr } %1279, 0
  %1281 = extractvalue { ptr, ptr } %1279, 1
  %1282 = load ptr, ptr %75, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %69) #21
  %1283 = load ptr, ptr %273, align 8, !tbaa !212
  store ptr %1283, ptr %69, align 8, !tbaa !331
  %1284 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store ptr %1283, ptr %1284, align 8, !tbaa !331
  %1285 = call { ptr, ptr } @_ZN4llvm28declareSanitizerInitFunctionERNS_6ModuleENS_9StringRefENS_8ArrayRefIPNS_4TypeEEEb(ptr noundef nonnull align 8 dereferenceable(841) %1282, ptr nonnull @_ZL17SanCovCFsInitName, i64 24, ptr nonnull %69, i64 2, i1 noundef zeroext false) #21
  %1286 = extractvalue { ptr, ptr } %1285, 0
  %1287 = extractvalue { ptr, ptr } %1285, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %69) #21
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %70) #21
  %1288 = getelementptr inbounds nuw i8, ptr %.2.i, i64 80
  %1289 = load ptr, ptr %1288, align 8, !tbaa !274
  %1290 = icmp eq ptr %1289, null
  %1291 = getelementptr inbounds i8, ptr %1289, i64 -24
  %1292 = select i1 %1290, ptr null, ptr %1291
  %1293 = getelementptr inbounds nuw i8, ptr %1292, i64 48
  %1294 = load ptr, ptr %1293, align 8, !tbaa !277
  %1295 = icmp eq ptr %1293, %1294
  br i1 %1295, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit167.i, label %1296

1296:                                             ; preds = %1276
  %1297 = getelementptr inbounds i8, ptr %1294, i64 -24
  %1298 = load i8, ptr %1297, align 8, !tbaa !250
  %1299 = add i8 %1298, -30
  %1300 = icmp ult i8 %1299, 11
  %spec.select.i.i165.i = select i1 %1300, ptr %1297, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit167.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit167.i:  ; preds = %1296, %1276
  %.0.i.i166.i = phi ptr [ null, %1276 ], [ %spec.select.i.i165.i, %1296 ]
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %70, ptr noundef %.0.i.i166.i, ptr noundef null, ptr null, i64 0)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %71) #21
  store ptr %1280, ptr %71, align 8, !tbaa !245
  %1301 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store ptr %1281, ptr %1301, align 8, !tbaa !245
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %72) #21
  %1302 = getelementptr inbounds nuw i8, ptr %72, i64 32
  store i16 257, ptr %1302, align 8
  %1303 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %70, ptr noundef %1286, ptr noundef %1287, ptr nonnull %71, i64 2, ptr noundef nonnull align 8 dereferenceable(34) %72, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %72) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %71) #21
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %70) #21
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %70) #21
  br label %.critedge.i

.critedge.i:                                      ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit167.i, %1273, %1241
  %1304 = load ptr, ptr %75, align 8, !tbaa !113
  %1305 = load ptr, ptr %140, align 8, !tbaa !25
  %1306 = load i32, ptr %142, align 8, !tbaa !26
  %1307 = zext i32 %1306 to i64
  call void @_ZN4llvm12appendToUsedERNS_6ModuleENS_8ArrayRefIPNS_11GlobalValueEEE(ptr noundef nonnull align 8 dereferenceable(841) %1304, ptr %1305, i64 %1307) #21
  %1308 = load ptr, ptr %75, align 8, !tbaa !113
  %1309 = load ptr, ptr %144, align 8, !tbaa !25
  %1310 = load i32, ptr %146, align 8, !tbaa !26
  %1311 = zext i32 %1310 to i64
  call void @_ZN4llvm20appendToCompilerUsedERNS_6ModuleENS_8ArrayRefIPNS_11GlobalValueEEE(ptr noundef nonnull align 8 dereferenceable(841) %1308, ptr %1309, i64 %1311) #21
  br label %1312

1312:                                             ; preds = %.critedge.i, %662, %_ZN4llvmplERKNS_5TwineES2_.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %53) #21
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %278) #21
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %277) #21
  %1313 = load ptr, ptr %52, align 8, !tbaa !25
  %1314 = icmp eq ptr %1313, %279
  br i1 %1314, label %1327, label %1315

1315:                                             ; preds = %1312
  call void @free(ptr noundef %1313) #21
  br label %1327

1316:                                             ; preds = %_ZN12_GLOBAL__N_114OverrideFromCLEN4llvm24SanitizerCoverageOptionsE.exit, %153, %162
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %45)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %46)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %47)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %48)
  %.ptr1.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.ptr1.i, ptr %0, align 8, !tbaa !28, !alias.scope !332
  %1317 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %1317, align 8, !tbaa !29, !alias.scope !332
  %1318 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %1319 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %1319, align 8, !tbaa !31, !alias.scope !332
  %1320 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %1320, align 4, !tbaa !32, !alias.scope !332
  %1321 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1322 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %1322, ptr %1321, align 8, !tbaa !28, !alias.scope !332
  %1323 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %1323, align 8, !tbaa !29, !alias.scope !332
  %1324 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %1324, align 4, !tbaa !30, !alias.scope !332
  %1325 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %1325, align 8, !tbaa !31, !alias.scope !332
  %1326 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %1326, align 4, !tbaa !32, !alias.scope !332
  store i32 1, ptr %1318, align 4, !tbaa !30, !alias.scope !332, !noalias !335
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %.ptr1.i, align 8, !tbaa !76, !alias.scope !332, !noalias !335
  br label %_ZN4llvm17PreservedAnalyses7abandonINS_9GlobalsAAEEEvv.exit

1327:                                             ; preds = %1315, %1312
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %52) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %45)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %46)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %47)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %48)
  %1328 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %1328, i8 0, i64 64, i1 false), !alias.scope !338
  %1329 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1329, ptr %0, align 8, !tbaa !28, !alias.scope !338
  %1330 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %1330, align 8, !tbaa !29, !alias.scope !338
  %1331 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %1331, align 4, !tbaa !30, !alias.scope !338
  %1332 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %1332, align 4, !tbaa !32, !alias.scope !338
  %1333 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1334 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %1334, ptr %1333, align 8, !tbaa !28, !alias.scope !338
  %1335 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %1335, align 8, !tbaa !29, !alias.scope !338
  %1336 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %1336, align 4, !tbaa !32, !alias.scope !338
  %1337 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 1, ptr %1337, align 4, !tbaa !30, !noalias !341
  store ptr @_ZN4llvm9GlobalsAA3KeyE, ptr %1334, align 8, !tbaa !76, !noalias !341
  br label %_ZN4llvm17PreservedAnalyses7abandonINS_9GlobalsAAEEEvv.exit

_ZN4llvm17PreservedAnalyses7abandonINS_9GlobalsAAEEEvv.exit: ; preds = %1327, %1316
  %1338 = load ptr, ptr %144, align 8, !tbaa !25
  %1339 = icmp eq ptr %1338, %145
  br i1 %1339, label %_ZN4llvm11SmallVectorIPNS_11GlobalValueELj20EED2Ev.exit.i, label %1340

1340:                                             ; preds = %_ZN4llvm17PreservedAnalyses7abandonINS_9GlobalsAAEEEvv.exit
  call void @free(ptr noundef %1338) #21
  br label %_ZN4llvm11SmallVectorIPNS_11GlobalValueELj20EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_11GlobalValueELj20EED2Ev.exit.i: ; preds = %1340, %_ZN4llvm17PreservedAnalyses7abandonINS_9GlobalsAAEEEvv.exit
  %1341 = load ptr, ptr %140, align 8, !tbaa !25
  %1342 = icmp eq ptr %1341, %141
  br i1 %1342, label %_ZN4llvm11SmallVectorIPNS_11GlobalValueELj20EED2Ev.exit1.i, label %1343

1343:                                             ; preds = %_ZN4llvm11SmallVectorIPNS_11GlobalValueELj20EED2Ev.exit.i
  call void @free(ptr noundef %1341) #21
  br label %_ZN4llvm11SmallVectorIPNS_11GlobalValueELj20EED2Ev.exit1.i

_ZN4llvm11SmallVectorIPNS_11GlobalValueELj20EED2Ev.exit1.i: ; preds = %1343, %_ZN4llvm11SmallVectorIPNS_11GlobalValueELj20EED2Ev.exit.i
  %1344 = load ptr, ptr %136, align 8, !tbaa !110
  %1345 = icmp eq ptr %1344, %137
  br i1 %1345, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i13: ; preds = %_ZN4llvm11SmallVectorIPNS_11GlobalValueELj20EED2Ev.exit1.i
  %1346 = load i64, ptr %138, align 8, !tbaa !79
  %1347 = icmp ult i64 %1346, 16
  call void @llvm.assume(i1 %1347)
  br label %_ZN4llvm6TripleD2Ev.exit.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i8: ; preds = %_ZN4llvm11SmallVectorIPNS_11GlobalValueELj20EED2Ev.exit1.i
  %1348 = load i64, ptr %137, align 8, !tbaa !81
  %1349 = add i64 %1348, 1
  call void @_ZdlPvm(ptr noundef %1344, i64 noundef %1349) #22
  br label %_ZN4llvm6TripleD2Ev.exit.i9

_ZN4llvm6TripleD2Ev.exit.i9:                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i13
  %1350 = load ptr, ptr %133, align 8, !tbaa !110
  %1351 = icmp eq ptr %1350, %134
  br i1 %1351, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i12: ; preds = %_ZN4llvm6TripleD2Ev.exit.i9
  %1352 = load i64, ptr %135, align 8, !tbaa !79
  %1353 = icmp ult i64 %1352, 16
  call void @llvm.assume(i1 %1353)
  br label %_ZN12_GLOBAL__N_123ModuleSanitizerCoverageD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i10: ; preds = %_ZN4llvm6TripleD2Ev.exit.i9
  %1354 = load i64, ptr %134, align 8, !tbaa !81
  %1355 = add i64 %1354, 1
  call void @_ZdlPvm(ptr noundef %1350, i64 noundef %1355) #22
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
  %17 = icmp eq ptr %16, null
  %18 = getelementptr inbounds i8, ptr %16, i64 -24
  %19 = select i1 %17, ptr null, ptr %18
  %20 = call { ptr, i64 } @_ZNK4llvm10BasicBlock19getFirstInsertionPtEv(ptr noundef nonnull align 8 dereferenceable(80) %19) #21
  %.fca.0.extract30 = extractvalue { ptr, i64 } %20, 0
  %21 = icmp eq ptr %.fca.0.extract30, null
  %22 = getelementptr inbounds i8, ptr %.fca.0.extract30, i64 -24
  %23 = select i1 %21, ptr null, ptr %22
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %6, ptr noundef nonnull %23, ptr noundef null, ptr null, i64 0)
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %.sroa.0116.0145 = load ptr, ptr %15, align 8, !tbaa !274
  %.not146 = icmp eq ptr %.sroa.0116.0145, %24
  br i1 %.not146, label %.._crit_edge150_crit_edge, label %.lr.ph149

.._crit_edge150_crit_edge:                        ; preds = %2
  %.pre = load i32, ptr %13, align 8, !tbaa !26
  br label %._crit_edge150

.lr.ph149:                                        ; preds = %2
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %.sroa.2.0..sroa_idx.i.i58 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 96
  br label %67

._crit_edge150:                                   ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit64, %.._crit_edge150_crit_edge
  %40 = phi i32 [ %.pre, %.._crit_edge150_crit_edge ], [ %201, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit64 ]
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %43 = load ptr, ptr %42, align 8, !tbaa !212
  %44 = call fastcc noundef ptr @_ZN12_GLOBAL__N_123ModuleSanitizerCoverage33CreateFunctionLocalArrayInSectionEmRN4llvm8FunctionEPNS1_4TypeEPKc(ptr noundef nonnull align 8 dereferenceable(1056) %0, i64 noundef %41, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef %43, ptr noundef nonnull @_ZL20SanCovCFsSectionName)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 656
  store ptr %44, ptr %45, align 8, !tbaa !367
  %46 = load ptr, ptr %42, align 8, !tbaa !212
  %47 = load i32, ptr %13, align 8, !tbaa !26
  %48 = zext i32 %47 to i64
  %49 = call noundef ptr @_ZN4llvm9ArrayType3getEPNS_4TypeEm(ptr noundef %46, i64 noundef %48) #21
  %50 = load ptr, ptr %5, align 8, !tbaa !25
  %51 = load i32, ptr %13, align 8, !tbaa !26
  %52 = zext i32 %51 to i64
  %53 = call noundef ptr @_ZN4llvm13ConstantArray3getEPNS_9ArrayTypeENS_8ArrayRefIPNS_8ConstantEEE(ptr noundef %49, ptr %50, i64 %52) #21
  call void @_ZN4llvm14GlobalVariable14setInitializerEPNS_8ConstantE(ptr noundef nonnull align 8 dereferenceable(81) %44, ptr noundef %53) #21
  %54 = load ptr, ptr %45, align 8, !tbaa !367
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 80
  %56 = load i8, ptr %55, align 8
  %57 = or i8 %56, 1
  store i8 %57, ptr %55, align 8
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 136
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %58) #21
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 128
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %59) #21
  %60 = load ptr, ptr %6, align 8, !tbaa !25
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit, label %63

63:                                               ; preds = %._crit_edge150
  call void @free(ptr noundef %60) #21
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit: ; preds = %._crit_edge150, %63
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %6) #21
  %64 = load ptr, ptr %5, align 8, !tbaa !25
  %65 = icmp eq ptr %64, %12
  br i1 %65, label %_ZN4llvm11SmallVectorIPNS_8ConstantELj32EED2Ev.exit, label %66

66:                                               ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit
  call void @free(ptr noundef %64) #21
  br label %_ZN4llvm11SmallVectorIPNS_8ConstantELj32EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_8ConstantELj32EED2Ev.exit: ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit, %66
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %5) #21
  ret void

67:                                               ; preds = %.lr.ph149, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit64
  %.sroa.0116.0147 = phi ptr [ %.sroa.0116.0145, %.lr.ph149 ], [ %.sroa.0116.0, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit64 ]
  %68 = icmp eq ptr %.sroa.0116.0147, null
  %69 = getelementptr inbounds i8, ptr %.sroa.0116.0147, i64 -24
  %70 = select i1 %68, ptr null, ptr %69
  %71 = load ptr, ptr %15, align 8, !tbaa !274
  %72 = icmp eq ptr %71, null
  %73 = getelementptr inbounds i8, ptr %71, i64 -24
  %74 = icmp eq ptr %73, %70
  %75 = select i1 %72, i1 %68, i1 %74
  br i1 %75, label %76, label %91

76:                                               ; preds = %67
  %77 = load ptr, ptr %25, align 8, !tbaa !212
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #21
  store i16 257, ptr %27, align 8
  %78 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreatePointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %6, ptr noundef nonnull %1, ptr noundef %77, ptr noundef nonnull align 8 dereferenceable(34) %7)
  %79 = load i32, ptr %13, align 8, !tbaa !26
  %80 = load i32, ptr %14, align 4, !tbaa !27
  %.not.i.i.not.i = icmp ult i32 %79, %80
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit, label %81, !prof !33

81:                                               ; preds = %76
  %82 = zext i32 %79 to i64
  %83 = add nuw nsw i64 %82, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %12, i64 noundef %83, i64 noundef 8) #21
  %.pre.i = load i32, ptr %13, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit: ; preds = %76, %81
  %84 = phi i32 [ %79, %76 ], [ %.pre.i, %81 ]
  %85 = load ptr, ptr %5, align 8, !tbaa !25
  %86 = zext i32 %84 to i64
  %87 = getelementptr inbounds nuw ptr, ptr %85, i64 %86
  %88 = ptrtoint ptr %78 to i64
  store i64 %88, ptr %87, align 1
  %89 = load i32, ptr %13, align 8, !tbaa !26
  %90 = add i32 %89, 1
  store i32 %90, ptr %13, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #21
  br label %107

91:                                               ; preds = %67
  %92 = call noundef ptr @_ZN4llvm12BlockAddress3getEPNS_10BasicBlockE(ptr noundef nonnull %70) #21
  %93 = load ptr, ptr %25, align 8, !tbaa !212
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #21
  store i16 257, ptr %26, align 8
  %94 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreatePointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %6, ptr noundef %92, ptr noundef %93, ptr noundef nonnull align 8 dereferenceable(34) %8)
  %95 = load i32, ptr %13, align 8, !tbaa !26
  %96 = load i32, ptr %14, align 4, !tbaa !27
  %.not.i.i.not.i43 = icmp ult i32 %95, %96
  br i1 %.not.i.i.not.i43, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit45, label %97, !prof !33

97:                                               ; preds = %91
  %98 = zext i32 %95 to i64
  %99 = add nuw nsw i64 %98, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %12, i64 noundef %99, i64 noundef 8) #21
  %.pre.i44 = load i32, ptr %13, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit45

_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit45: ; preds = %91, %97
  %100 = phi i32 [ %95, %91 ], [ %.pre.i44, %97 ]
  %101 = load ptr, ptr %5, align 8, !tbaa !25
  %102 = zext i32 %100 to i64
  %103 = getelementptr inbounds nuw ptr, ptr %101, i64 %102
  %104 = ptrtoint ptr %94 to i64
  store i64 %104, ptr %103, align 1
  %105 = load i32, ptr %13, align 8, !tbaa !26
  %106 = add i32 %105, 1
  store i32 %106, ptr %13, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #21
  br label %107

107:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit45, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit
  %108 = getelementptr inbounds nuw i8, ptr %70, i64 48
  %109 = load ptr, ptr %108, align 8, !tbaa !277, !noalias !368
  %110 = icmp eq ptr %108, %109
  br i1 %110, label %._crit_edge, label %111

111:                                              ; preds = %107
  %112 = getelementptr inbounds i8, ptr %109, i64 -24
  %113 = load i8, ptr %112, align 8, !tbaa !250, !noalias !368
  %114 = add i8 %113, -30
  %115 = icmp ult i8 %114, 11
  br i1 %115, label %_ZN4llvm10successorsEPNS_10BasicBlockE.exit, label %._crit_edge

_ZN4llvm10successorsEPNS_10BasicBlockE.exit:      ; preds = %111
  %116 = call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %112) #23, !noalias !368
  %.not133138 = icmp eq i32 %116, 0
  br i1 %.not133138, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit61, %107, %111, %_ZN4llvm10successorsEPNS_10BasicBlockE.exit
  %117 = load ptr, ptr %25, align 8, !tbaa !212
  %118 = call noundef ptr @_ZN4llvm8Constant12getNullValueEPNS_4TypeE(ptr noundef %117) #21
  %119 = load i32, ptr %13, align 8, !tbaa !26
  %120 = load i32, ptr %14, align 4, !tbaa !27
  %.not.i.i.not.i52 = icmp ult i32 %119, %120
  br i1 %.not.i.i.not.i52, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit54, label %121, !prof !33

121:                                              ; preds = %._crit_edge
  %122 = zext i32 %119 to i64
  %123 = add nuw nsw i64 %122, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %12, i64 noundef %123, i64 noundef 8) #21
  %.pre.i53 = load i32, ptr %13, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit54

_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit54: ; preds = %._crit_edge, %121
  %124 = phi i32 [ %119, %._crit_edge ], [ %.pre.i53, %121 ]
  %125 = load ptr, ptr %5, align 8, !tbaa !25
  %126 = zext i32 %124 to i64
  %127 = getelementptr inbounds nuw ptr, ptr %125, i64 %126
  %128 = ptrtoint ptr %118 to i64
  store i64 %128, ptr %127, align 1
  %129 = load i32, ptr %13, align 8, !tbaa !26
  %130 = add i32 %129, 1
  store i32 %130, ptr %13, align 8, !tbaa !26
  %131 = getelementptr inbounds nuw i8, ptr %70, i64 56
  %.sroa.0102.0140 = load ptr, ptr %131, align 8, !tbaa !308
  %.not134141 = icmp eq ptr %.sroa.0102.0140, %108
  br i1 %.not134141, label %._crit_edge144, label %.lr.ph143

.lr.ph:                                           ; preds = %_ZN4llvm10successorsEPNS_10BasicBlockE.exit, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit61
  %.sroa.4108.0139 = phi i32 [ %187, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit61 ], [ 0, %_ZN4llvm10successorsEPNS_10BasicBlockE.exit ]
  %132 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %112, i32 noundef %.sroa.4108.0139) #23
  %133 = call noundef ptr @_ZN4llvm12BlockAddress3getEPNS_10BasicBlockE(ptr noundef %132) #21
  %134 = load ptr, ptr %25, align 8, !tbaa !212
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #21
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 8
  store i16 257, ptr %28, align 8
  %136 = load ptr, ptr %135, align 8, !tbaa !371
  %137 = icmp eq ptr %136, %134
  br i1 %137, label %_ZN4llvm13IRBuilderBase17CreatePointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit, label %138

138:                                              ; preds = %.lr.ph
  %139 = load i8, ptr %133, align 8, !tbaa !250
  %140 = icmp ult i8 %139, 22
  br i1 %140, label %141, label %_ZNK4llvm13IRBuilderBase6InsertEPNS_5ValueERKNS_5TwineE.exit.thread18.i

141:                                              ; preds = %138
  %142 = load ptr, ptr %33, align 8, !tbaa !359
  %143 = load ptr, ptr %142, align 8, !tbaa !3
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 136
  %145 = load ptr, ptr %144, align 8
  %146 = call noundef ptr %145(ptr noundef nonnull align 8 dereferenceable(8) %142, ptr noundef nonnull %133, ptr noundef %134) #21
  %147 = load i8, ptr %146, align 8, !tbaa !250
  %148 = icmp ult i8 %147, 29
  %spec.select.i.i.i.i = select i1 %148, ptr null, ptr %146
  br i1 %148, label %_ZN4llvm13IRBuilderBase17CreatePointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit, label %149

149:                                              ; preds = %141
  %150 = load ptr, ptr %30, align 8, !tbaa !360
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %31, align 8
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i58, align 8
  %151 = load ptr, ptr %150, align 8, !tbaa !3
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 16
  %153 = load ptr, ptr %152, align 8
  call void %153(ptr noundef nonnull align 8 dereferenceable(8) %150, ptr noundef nonnull %146, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr %.sroa.0.0.copyload.i.i.i, i64 %.sroa.2.0.copyload.i.i.i) #21
  %154 = load ptr, ptr %6, align 8, !tbaa !25
  %155 = load i32, ptr %32, align 8, !tbaa !26
  %156 = zext i32 %155 to i64
  %157 = getelementptr inbounds nuw %"struct.std::pair.262", ptr %154, i64 %156
  %.not10.i.i.i.i = icmp eq i32 %155, 0
  br i1 %.not10.i.i.i.i, label %_ZN4llvm13IRBuilderBase17CreatePointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %149, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %161, %.lr.ph.i.i.i.i ], [ %154, %149 ]
  %158 = load i32, ptr %.011.i.i.i.i, align 8, !tbaa !361
  %159 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 8
  %160 = load ptr, ptr %159, align 8, !tbaa !363
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %spec.select.i.i.i.i, i32 noundef %158, ptr noundef %160) #21
  %161 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %161, %157
  br i1 %.not.i.i.i.i, label %_ZN4llvm13IRBuilderBase17CreatePointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit, label %.lr.ph.i.i.i.i

_ZNK4llvm13IRBuilderBase6InsertEPNS_5ValueERKNS_5TwineE.exit.thread18.i: ; preds = %138
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #21
  store i16 257, ptr %29, align 8
  %162 = call noundef ptr @_ZN4llvm8CastInst17CreatePointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull %133, ptr noundef %134, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr null, i64 0) #21
  %163 = load ptr, ptr %30, align 8, !tbaa !360
  %.sroa.0.0.copyload.i.i = load ptr, ptr %31, align 8
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i58, align 8
  %164 = load ptr, ptr %163, align 8, !tbaa !3
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 16
  %166 = load ptr, ptr %165, align 8
  call void %166(ptr noundef nonnull align 8 dereferenceable(8) %163, ptr noundef %162, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i) #21
  %167 = load ptr, ptr %6, align 8, !tbaa !25
  %168 = load i32, ptr %32, align 8, !tbaa !26
  %169 = zext i32 %168 to i64
  %170 = getelementptr inbounds nuw %"struct.std::pair.262", ptr %167, i64 %169
  %.not10.i.i.i = icmp eq i32 %168, 0
  br i1 %.not10.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CastInstEEEPT_S4_RKNS_5TwineE.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK4llvm13IRBuilderBase6InsertEPNS_5ValueERKNS_5TwineE.exit.thread18.i, %.lr.ph.i.i.i
  %.011.i.i.i = phi ptr [ %174, %.lr.ph.i.i.i ], [ %167, %_ZNK4llvm13IRBuilderBase6InsertEPNS_5ValueERKNS_5TwineE.exit.thread18.i ]
  %171 = load i32, ptr %.011.i.i.i, align 8, !tbaa !361
  %172 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %173 = load ptr, ptr %172, align 8, !tbaa !363
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %162, i32 noundef %171, ptr noundef %173) #21
  %174 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %174, %170
  br i1 %.not.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CastInstEEEPT_S4_RKNS_5TwineE.exit.i, label %.lr.ph.i.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_8CastInstEEEPT_S4_RKNS_5TwineE.exit.i: ; preds = %.lr.ph.i.i.i, %_ZNK4llvm13IRBuilderBase6InsertEPNS_5ValueERKNS_5TwineE.exit.thread18.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #21
  br label %_ZN4llvm13IRBuilderBase17CreatePointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit

_ZN4llvm13IRBuilderBase17CreatePointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit: ; preds = %.lr.ph.i.i.i.i, %.lr.ph, %141, %149, %_ZNK4llvm13IRBuilderBase6InsertINS_8CastInstEEEPT_S4_RKNS_5TwineE.exit.i
  %.013.i = phi ptr [ %162, %_ZNK4llvm13IRBuilderBase6InsertINS_8CastInstEEEPT_S4_RKNS_5TwineE.exit.i ], [ %133, %.lr.ph ], [ %146, %149 ], [ %146, %141 ], [ %146, %.lr.ph.i.i.i.i ]
  %175 = load i32, ptr %13, align 8, !tbaa !26
  %176 = load i32, ptr %14, align 4, !tbaa !27
  %.not.i.i.not.i59 = icmp ult i32 %175, %176
  br i1 %.not.i.i.not.i59, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit61, label %177, !prof !33

177:                                              ; preds = %_ZN4llvm13IRBuilderBase17CreatePointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit
  %178 = zext i32 %175 to i64
  %179 = add nuw nsw i64 %178, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %12, i64 noundef %179, i64 noundef 8) #21
  %.pre.i60 = load i32, ptr %13, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit61

_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit61: ; preds = %_ZN4llvm13IRBuilderBase17CreatePointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit, %177
  %180 = phi i32 [ %175, %_ZN4llvm13IRBuilderBase17CreatePointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit ], [ %.pre.i60, %177 ]
  %181 = load ptr, ptr %5, align 8, !tbaa !25
  %182 = zext i32 %180 to i64
  %183 = getelementptr inbounds nuw ptr, ptr %181, i64 %182
  %184 = ptrtoint ptr %.013.i to i64
  store i64 %184, ptr %183, align 1
  %185 = load i32, ptr %13, align 8, !tbaa !26
  %186 = add i32 %185, 1
  store i32 %186, ptr %13, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #21
  %187 = add nuw nsw i32 %.sroa.4108.0139, 1
  %.not133 = icmp eq i32 %187, %116
  br i1 %.not133, label %._crit_edge, label %.lr.ph

._crit_edge144:                                   ; preds = %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit54
  %188 = load ptr, ptr %25, align 8, !tbaa !212
  %189 = call noundef ptr @_ZN4llvm8Constant12getNullValueEPNS_4TypeE(ptr noundef %188) #21
  %190 = load i32, ptr %13, align 8, !tbaa !26
  %191 = load i32, ptr %14, align 4, !tbaa !27
  %.not.i.i.not.i62 = icmp ult i32 %190, %191
  br i1 %.not.i.i.not.i62, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit64, label %192, !prof !33

192:                                              ; preds = %._crit_edge144
  %193 = zext i32 %190 to i64
  %194 = add nuw nsw i64 %193, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %12, i64 noundef %194, i64 noundef 8) #21
  %.pre.i63 = load i32, ptr %13, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit64

_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit64: ; preds = %._crit_edge144, %192
  %195 = phi i32 [ %190, %._crit_edge144 ], [ %.pre.i63, %192 ]
  %196 = load ptr, ptr %5, align 8, !tbaa !25
  %197 = zext i32 %195 to i64
  %198 = getelementptr inbounds nuw ptr, ptr %196, i64 %197
  %199 = ptrtoint ptr %189 to i64
  store i64 %199, ptr %198, align 1
  %200 = load i32, ptr %13, align 8, !tbaa !26
  %201 = add i32 %200, 1
  store i32 %201, ptr %13, align 8, !tbaa !26
  %202 = getelementptr inbounds nuw i8, ptr %.sroa.0116.0147, i64 8
  %.sroa.0116.0 = load ptr, ptr %202, align 8, !tbaa !274
  %.not = icmp eq ptr %.sroa.0116.0, %24
  br i1 %.not, label %._crit_edge150, label %67

.lr.ph143:                                        ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit54, %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread
  %.sroa.0102.0142 = phi ptr [ %.sroa.0102.0, %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread ], [ %.sroa.0102.0140, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit54 ]
  %203 = icmp eq ptr %.sroa.0102.0142, null
  %204 = getelementptr inbounds i8, ptr %.sroa.0102.0142, i64 -24
  %205 = select i1 %203, ptr null, ptr %204
  %206 = load i8, ptr %205, align 8, !tbaa !250
  switch i8 %206, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread [
    i8 85, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit
    i8 34, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit
    i8 40, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit
  ]

_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit: ; preds = %.lr.ph143, %.lr.ph143, %.lr.ph143
  %207 = call noundef zeroext i1 @_ZNK4llvm8CallBase14isIndirectCallEv(ptr noundef nonnull align 8 dereferenceable(88) %205) #21
  br i1 %207, label %208, label %288

208:                                              ; preds = %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit
  %209 = load ptr, ptr %35, align 8, !tbaa !211
  %210 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %209, i64 noundef -1, i1 noundef zeroext false) #21
  %211 = load ptr, ptr %25, align 8, !tbaa !212
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #21
  %212 = getelementptr inbounds nuw i8, ptr %210, i64 8
  store i16 257, ptr %36, align 8
  %213 = load ptr, ptr %212, align 8, !tbaa !371
  %214 = icmp eq ptr %213, %211
  br i1 %214, label %_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE.exit, label %215

215:                                              ; preds = %208
  %216 = load ptr, ptr %33, align 8, !tbaa !359
  %217 = load ptr, ptr %216, align 8, !tbaa !3
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 120
  %219 = load ptr, ptr %218, align 8
  %220 = call noundef ptr %219(ptr noundef nonnull align 8 dereferenceable(8) %216, i32 noundef 48, ptr noundef nonnull %210, ptr noundef %211) #21
  %.not.not.i = icmp eq ptr %220, null
  br i1 %.not.not.i, label %221, label %_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE.exit

221:                                              ; preds = %215
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #21
  store i16 257, ptr %37, align 8
  %222 = call noundef ptr @_ZN4llvm8CastInst6CreateENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(i32 noundef 48, ptr noundef nonnull %210, ptr noundef %211, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr null, i64 0) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #21
  %223 = load i8, ptr %222, align 8, !tbaa !250
  %224 = icmp ult i8 %223, 29
  br i1 %224, label %_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE.exit.thread130, label %225

225:                                              ; preds = %221
  switch i8 %223, label %_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE.exit.thread130 [
    i8 41, label %_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE.exit.thread
    i8 43, label %_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE.exit.thread
    i8 45, label %_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE.exit.thread
    i8 47, label %_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE.exit.thread
    i8 50, label %_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE.exit.thread
    i8 53, label %_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE.exit.thread
    i8 74, label %_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE.exit.thread
    i8 75, label %_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE.exit.thread
    i8 83, label %_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE.exit.thread
    i8 84, label %226
    i8 86, label %226
    i8 85, label %226
  ]

226:                                              ; preds = %225, %225, %225
  %227 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %228 = load ptr, ptr %227, align 8, !tbaa !371
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 8
  %230 = load i32, ptr %229, align 8
  %231 = and i32 %230, 255
  %232 = add nsw i32 %231, -17
  %spec.select.i.i.i.i.i = icmp ult i32 %232, 2
  br i1 %spec.select.i.i.i.i.i, label %233, label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i

233:                                              ; preds = %226
  %234 = getelementptr inbounds nuw i8, ptr %228, i64 16
  %235 = load ptr, ptr %234, align 8, !tbaa !372
  %236 = load ptr, ptr %235, align 8, !tbaa !331
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %236, i64 8
  %.pre.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 8
  br label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i

_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i:       ; preds = %233, %226
  %237 = phi i32 [ %.pre.i.i.i, %233 ], [ %230, %226 ]
  %trunc.i.i.i.i.i = trunc i32 %237 to i8
  switch i8 %trunc.i.i.i.i.i, label %_ZNK4llvm4Type16isFPOrFPVectorTyEv.exit.i.i [
    i8 3, label %_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE.exit.thread
    i8 2, label %_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE.exit.thread
    i8 0, label %_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE.exit.thread
    i8 1, label %_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE.exit.thread
    i8 5, label %_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE.exit.thread
  ]

_ZNK4llvm4Type16isFPOrFPVectorTyEv.exit.i.i:      ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i
  %238 = and i32 %237, 253
  %spec.select.i.i.i.i100 = icmp eq i32 %238, 4
  br i1 %spec.select.i.i.i.i100, label %_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE.exit.thread, label %239

239:                                              ; preds = %_ZNK4llvm4Type16isFPOrFPVectorTyEv.exit.i.i
  %trunc.i.i = trunc i32 %230 to i8
  switch i8 %trunc.i.i, label %.loopexit.i.i.i [
    i8 15, label %240
    i8 16, label %.preheader.i.i.i
  ]

240:                                              ; preds = %239
  %241 = and i32 %230, 1024
  %.not27.i.i.i = icmp eq i32 %241, 0
  br i1 %.not27.i.i.i, label %_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE.exit.thread130, label %242

242:                                              ; preds = %240
  %243 = call noundef zeroext i1 @_ZNK4llvm10StructType24containsHomogeneousTypesEv(ptr noundef nonnull align 8 dereferenceable(32) %228) #21
  br i1 %243, label %244, label %_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE.exit.thread130

244:                                              ; preds = %242
  %245 = getelementptr inbounds nuw i8, ptr %228, i64 16
  %246 = load ptr, ptr %245, align 8, !tbaa !372
  %247 = load ptr, ptr %246, align 8, !tbaa !331
  %.phi.trans.insert.i2.i.i = getelementptr inbounds nuw i8, ptr %247, i64 8
  %.pre.i3.i.i = load i32, ptr %.phi.trans.insert.i2.i.i, align 8
  %.pre30.i.i.i = and i32 %.pre.i3.i.i, 255
  br label %.loopexit.i.i.i

.preheader.i.i.i:                                 ; preds = %239, %.preheader.i.i.i
  %.0.i.i.i = phi ptr [ %249, %.preheader.i.i.i ], [ %228, %239 ]
  %248 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  %249 = load ptr, ptr %248, align 8, !tbaa !375
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 8
  %251 = load i32, ptr %250, align 8
  %252 = and i32 %251, 255
  %253 = icmp ne i32 %252, 16
  %.not1829.i.i.i = icmp eq ptr %249, null
  %.not18.i.i.i = or i1 %.not1829.i.i.i, %253
  br i1 %.not18.i.i.i, label %.loopexit.i.i.i, label %.preheader.i.i.i, !llvm.loop !377

.loopexit.i.i.i:                                  ; preds = %.preheader.i.i.i, %244, %239
  %.pre-phi.i.i.i = phi i32 [ %.pre30.i.i.i, %244 ], [ %231, %239 ], [ %252, %.preheader.i.i.i ]
  %254 = phi i32 [ %.pre.i3.i.i, %244 ], [ %230, %239 ], [ %251, %.preheader.i.i.i ]
  %.013.ph.i.i.i = phi ptr [ %247, %244 ], [ %228, %239 ], [ %249, %.preheader.i.i.i ]
  %255 = add nsw i32 %.pre-phi.i.i.i, -17
  %spec.select.i.i.i.i.i.i = icmp ult i32 %255, 2
  br i1 %spec.select.i.i.i.i.i.i, label %256, label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i

256:                                              ; preds = %.loopexit.i.i.i
  %257 = getelementptr inbounds nuw i8, ptr %.013.ph.i.i.i, i64 16
  %258 = load ptr, ptr %257, align 8, !tbaa !372
  %259 = load ptr, ptr %258, align 8, !tbaa !331
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %259, i64 8
  %.pre.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i, align 8
  br label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i

_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i:     ; preds = %256, %.loopexit.i.i.i
  %260 = phi i32 [ %.pre.i.i.i.i, %256 ], [ %254, %.loopexit.i.i.i ]
  %trunc.i.i.i.i.i.i = trunc i32 %260 to i8
  switch i8 %trunc.i.i.i.i.i.i, label %_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE.exit [
    i8 3, label %_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE.exit.thread
    i8 2, label %_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE.exit.thread
    i8 0, label %_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE.exit.thread
    i8 1, label %_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE.exit.thread
    i8 5, label %_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE.exit.thread
  ]

_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE.exit: ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i
  %261 = and i32 %260, 253
  %spec.select.i.i21.i.i.i = icmp eq i32 %261, 4
  br i1 %spec.select.i.i21.i.i.i, label %_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE.exit.thread, label %_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE.exit.thread130

_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE.exit.thread: ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i, %_ZNK4llvm4Type16isFPOrFPVectorTyEv.exit.i.i, %225, %225, %225, %225, %225, %225, %225, %225, %225, %_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE.exit
  %.sroa.0.0.copyload.i98 = load i32, ptr %38, align 8, !tbaa !378
  %262 = load ptr, ptr %39, align 8
  %.not9.i.i = icmp eq ptr %262, null
  br i1 %.not9.i.i, label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit.i, label %263

263:                                              ; preds = %_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE.exit.thread
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %222, i32 noundef 3, ptr noundef nonnull %262) #21
  br label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit.i

_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit.i: ; preds = %263, %_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE.exit.thread
  call void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72) %222, i32 %.sroa.0.0.copyload.i98) #21
  br label %_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE.exit.thread130

_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE.exit.thread130: ; preds = %225, %221, %242, %240, %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit.i, %_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE.exit
  %264 = load ptr, ptr %30, align 8, !tbaa !360
  %.sroa.0.0.copyload.i.i91 = load ptr, ptr %31, align 8
  %.sroa.2.0.copyload.i.i93 = load i64, ptr %.sroa.2.0..sroa_idx.i.i58, align 8
  %265 = load ptr, ptr %264, align 8, !tbaa !3
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 16
  %267 = load ptr, ptr %266, align 8
  call void %267(ptr noundef nonnull align 8 dereferenceable(8) %264, ptr noundef nonnull %222, ptr noundef nonnull align 8 dereferenceable(34) %10, ptr %.sroa.0.0.copyload.i.i91, i64 %.sroa.2.0.copyload.i.i93) #21
  %268 = load ptr, ptr %6, align 8, !tbaa !25
  %269 = load i32, ptr %32, align 8, !tbaa !26
  %270 = zext i32 %269 to i64
  %271 = getelementptr inbounds nuw %"struct.std::pair.262", ptr %268, i64 %270
  %.not10.i.i.i94 = icmp eq i32 %269, 0
  br i1 %.not10.i.i.i94, label %_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE.exit, label %.lr.ph.i.i.i95

.lr.ph.i.i.i95:                                   ; preds = %_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE.exit.thread130, %.lr.ph.i.i.i95
  %.011.i.i.i96 = phi ptr [ %275, %.lr.ph.i.i.i95 ], [ %268, %_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE.exit.thread130 ]
  %272 = load i32, ptr %.011.i.i.i96, align 8, !tbaa !361
  %273 = getelementptr inbounds nuw i8, ptr %.011.i.i.i96, i64 8
  %274 = load ptr, ptr %273, align 8, !tbaa !363
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %222, i32 noundef %272, ptr noundef %274) #21
  %275 = getelementptr inbounds nuw i8, ptr %.011.i.i.i96, i64 16
  %.not.i.i.i97 = icmp eq ptr %275, %271
  br i1 %.not.i.i.i97, label %_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE.exit, label %.lr.ph.i.i.i95

_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE.exit: ; preds = %.lr.ph.i.i.i95, %208, %215, %_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE.exit.thread130
  %.0.i = phi ptr [ %220, %215 ], [ %210, %208 ], [ %222, %_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE.exit.thread130 ], [ %222, %.lr.ph.i.i.i95 ]
  %276 = load i32, ptr %13, align 8, !tbaa !26
  %277 = load i32, ptr %14, align 4, !tbaa !27
  %.not.i.i.not.i65 = icmp ult i32 %276, %277
  br i1 %.not.i.i.not.i65, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit67, label %278, !prof !33

278:                                              ; preds = %_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE.exit
  %279 = zext i32 %276 to i64
  %280 = add nuw nsw i64 %279, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %12, i64 noundef %280, i64 noundef 8) #21
  %.pre.i66 = load i32, ptr %13, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit67

_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit67: ; preds = %_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE.exit, %278
  %281 = phi i32 [ %276, %_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE.exit ], [ %.pre.i66, %278 ]
  %282 = load ptr, ptr %5, align 8, !tbaa !25
  %283 = zext i32 %281 to i64
  %284 = getelementptr inbounds nuw ptr, ptr %282, i64 %283
  %285 = ptrtoint ptr %.0.i to i64
  store i64 %285, ptr %284, align 1
  %286 = load i32, ptr %13, align 8, !tbaa !26
  %287 = add i32 %286, 1
  store i32 %287, ptr %13, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #21
  br label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread

288:                                              ; preds = %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit
  %289 = getelementptr inbounds i8, ptr %205, i64 -32
  %290 = load ptr, ptr %289, align 8, !tbaa !311
  %.not.i.i.i68 = icmp eq ptr %290, null
  br i1 %.not.i.i.i68, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread, label %291

291:                                              ; preds = %288
  %292 = load i8, ptr %290, align 8, !tbaa !250
  %293 = icmp eq i8 %292, 0
  br i1 %293, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i: ; preds = %291
  %294 = getelementptr inbounds nuw i8, ptr %290, i64 24
  %295 = load ptr, ptr %294, align 8, !tbaa !254
  %296 = getelementptr inbounds nuw i8, ptr %205, i64 80
  %297 = load ptr, ptr %296, align 8, !tbaa !316
  %298 = icmp eq ptr %295, %297
  br i1 %298, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread

_ZNK4llvm8CallBase17getCalledFunctionEv.exit:     ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i
  %299 = getelementptr inbounds nuw i8, ptr %290, i64 32
  %300 = load i32, ptr %299, align 8
  %301 = and i32 %300, 8192
  %.not135 = icmp eq i32 %301, 0
  br i1 %.not135, label %302, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread

302:                                              ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit
  %303 = load ptr, ptr %25, align 8, !tbaa !212
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #21
  %304 = getelementptr inbounds nuw i8, ptr %290, i64 8
  store i16 257, ptr %34, align 8
  %305 = load ptr, ptr %304, align 8, !tbaa !371
  %306 = icmp eq ptr %305, %303
  br i1 %306, label %_ZN4llvm13IRBuilderBase17CreatePointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit87, label %307

307:                                              ; preds = %302
  %308 = load ptr, ptr %33, align 8, !tbaa !359
  %309 = load ptr, ptr %308, align 8, !tbaa !3
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 136
  %311 = load ptr, ptr %310, align 8
  %312 = call noundef ptr %311(ptr noundef nonnull align 8 dereferenceable(8) %308, ptr noundef nonnull %290, ptr noundef %303) #21
  %313 = load i8, ptr %312, align 8, !tbaa !250
  %314 = icmp ult i8 %313, 29
  %spec.select.i.i.i.i79 = select i1 %314, ptr null, ptr %312
  br i1 %314, label %_ZN4llvm13IRBuilderBase17CreatePointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit87, label %315

315:                                              ; preds = %307
  %316 = load ptr, ptr %30, align 8, !tbaa !360
  %.sroa.0.0.copyload.i.i.i80 = load ptr, ptr %31, align 8
  %.sroa.2.0.copyload.i.i.i82 = load i64, ptr %.sroa.2.0..sroa_idx.i.i58, align 8
  %317 = load ptr, ptr %316, align 8, !tbaa !3
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 16
  %319 = load ptr, ptr %318, align 8
  call void %319(ptr noundef nonnull align 8 dereferenceable(8) %316, ptr noundef nonnull %312, ptr noundef nonnull align 8 dereferenceable(34) %11, ptr %.sroa.0.0.copyload.i.i.i80, i64 %.sroa.2.0.copyload.i.i.i82) #21
  %320 = load ptr, ptr %6, align 8, !tbaa !25
  %321 = load i32, ptr %32, align 8, !tbaa !26
  %322 = zext i32 %321 to i64
  %323 = getelementptr inbounds nuw %"struct.std::pair.262", ptr %320, i64 %322
  %.not10.i.i.i.i83 = icmp eq i32 %321, 0
  br i1 %.not10.i.i.i.i83, label %_ZN4llvm13IRBuilderBase17CreatePointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit87, label %.lr.ph.i.i.i.i84

.lr.ph.i.i.i.i84:                                 ; preds = %315, %.lr.ph.i.i.i.i84
  %.011.i.i.i.i85 = phi ptr [ %327, %.lr.ph.i.i.i.i84 ], [ %320, %315 ]
  %324 = load i32, ptr %.011.i.i.i.i85, align 8, !tbaa !361
  %325 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i85, i64 8
  %326 = load ptr, ptr %325, align 8, !tbaa !363
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %spec.select.i.i.i.i79, i32 noundef %324, ptr noundef %326) #21
  %327 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i85, i64 16
  %.not.i.i.i.i86 = icmp eq ptr %327, %323
  br i1 %.not.i.i.i.i86, label %_ZN4llvm13IRBuilderBase17CreatePointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit87, label %.lr.ph.i.i.i.i84

_ZN4llvm13IRBuilderBase17CreatePointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit87: ; preds = %.lr.ph.i.i.i.i84, %302, %307, %315
  %.013.i78 = phi ptr [ %290, %302 ], [ %312, %315 ], [ %312, %307 ], [ %312, %.lr.ph.i.i.i.i84 ]
  %328 = load i32, ptr %13, align 8, !tbaa !26
  %329 = load i32, ptr %14, align 4, !tbaa !27
  %.not.i.i.not.i88 = icmp ult i32 %328, %329
  br i1 %.not.i.i.not.i88, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit90, label %330, !prof !33

330:                                              ; preds = %_ZN4llvm13IRBuilderBase17CreatePointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit87
  %331 = zext i32 %328 to i64
  %332 = add nuw nsw i64 %331, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %12, i64 noundef %332, i64 noundef 8) #21
  %.pre.i89 = load i32, ptr %13, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit90

_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit90: ; preds = %_ZN4llvm13IRBuilderBase17CreatePointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit87, %330
  %333 = phi i32 [ %328, %_ZN4llvm13IRBuilderBase17CreatePointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit87 ], [ %.pre.i89, %330 ]
  %334 = load ptr, ptr %5, align 8, !tbaa !25
  %335 = zext i32 %333 to i64
  %336 = getelementptr inbounds nuw ptr, ptr %334, i64 %335
  %337 = ptrtoint ptr %.013.i78 to i64
  store i64 %337, ptr %336, align 1
  %338 = load i32, ptr %13, align 8, !tbaa !26
  %339 = add i32 %338, 1
  store i32 %339, ptr %13, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #21
  br label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread

_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i, %288, %291, %.lr.ph143, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit90, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit67
  %340 = getelementptr inbounds nuw i8, ptr %.sroa.0102.0142, i64 8
  %.sroa.0102.0 = load ptr, ptr %340, align 8, !tbaa !308
  %.not134 = icmp eq ptr %.sroa.0102.0, %108
  br i1 %.not134, label %._crit_edge144, label %.lr.ph143
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
  %81 = icmp eq ptr %80, null
  %82 = getelementptr inbounds i8, ptr %80, i64 -24
  %83 = select i1 %81, ptr null, ptr %82
  %84 = call { ptr, i64 } @_ZNK4llvm10BasicBlock19getFirstInsertionPtEv(ptr noundef nonnull align 8 dereferenceable(80) %83) #21
  %.fca.0.extract.i.i = extractvalue { ptr, i64 } %84, 0
  %85 = icmp eq ptr %.fca.0.extract.i.i, null
  %86 = getelementptr inbounds i8, ptr %.fca.0.extract.i.i, i64 -24
  %87 = select i1 %85, ptr null, ptr %86
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %41, ptr noundef nonnull %87, ptr noundef null, ptr null, i64 0)
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %89 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %90 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %92 = getelementptr inbounds nuw i8, ptr %43, i64 32
  br label %114

._crit_edge.i.i:                                  ; preds = %183
  %93 = shl i64 %3, 1
  %94 = load ptr, ptr %88, align 8, !tbaa !212
  %95 = call fastcc noundef ptr @_ZN12_GLOBAL__N_123ModuleSanitizerCoverage33CreateFunctionLocalArrayInSectionEmRN4llvm8FunctionEPNS1_4TypeEPKc(ptr noundef nonnull align 8 dereferenceable(1056) %0, i64 noundef %93, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef %94, ptr noundef nonnull @_ZL20SanCovPCsSectionName)
  %96 = load ptr, ptr %88, align 8, !tbaa !212
  %97 = call noundef ptr @_ZN4llvm9ArrayType3getEPNS_4TypeEm(ptr noundef %96, i64 noundef %93) #21
  %98 = load ptr, ptr %40, align 8, !tbaa !25
  %99 = load i32, ptr %77, align 8, !tbaa !26
  %100 = zext i32 %99 to i64
  %101 = call noundef ptr @_ZN4llvm13ConstantArray3getEPNS_9ArrayTypeENS_8ArrayRefIPNS_8ConstantEEE(ptr noundef %97, ptr %98, i64 %100) #21
  call void @_ZN4llvm14GlobalVariable14setInitializerEPNS_8ConstantE(ptr noundef nonnull align 8 dereferenceable(81) %95, ptr noundef %101) #21
  %102 = getelementptr inbounds nuw i8, ptr %95, i64 80
  %103 = load i8, ptr %102, align 8
  %104 = or i8 %103, 1
  store i8 %104, ptr %102, align 8
  %105 = getelementptr inbounds nuw i8, ptr %41, i64 136
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %105) #21
  %106 = getelementptr inbounds nuw i8, ptr %41, i64 128
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %106) #21
  %107 = load ptr, ptr %41, align 8, !tbaa !25
  %108 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %109 = icmp eq ptr %107, %108
  br i1 %109, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i, label %110

110:                                              ; preds = %._crit_edge.i.i
  call void @free(ptr noundef %107) #21
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i: ; preds = %110, %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %41) #21
  %111 = load ptr, ptr %40, align 8, !tbaa !25
  %112 = icmp eq ptr %111, %76
  br i1 %112, label %_ZN12_GLOBAL__N_123ModuleSanitizerCoverage13CreatePCArrayERN4llvm8FunctionENS1_8ArrayRefIPNS1_10BasicBlockEEE.exit.i, label %113

113:                                              ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i
  call void @free(ptr noundef %111) #21
  br label %_ZN12_GLOBAL__N_123ModuleSanitizerCoverage13CreatePCArrayERN4llvm8FunctionENS1_8ArrayRefIPNS1_10BasicBlockEEE.exit.i

114:                                              ; preds = %183, %.lr.ph.i.i
  %.031.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %184, %183 ]
  %115 = load ptr, ptr %79, align 8, !tbaa !274
  %116 = icmp eq ptr %115, null
  %117 = getelementptr inbounds i8, ptr %115, i64 -24
  %118 = select i1 %116, ptr null, ptr %117
  %119 = getelementptr inbounds nuw ptr, ptr %2, i64 %.031.i.i
  %120 = load ptr, ptr %119, align 8, !tbaa !381
  %121 = icmp eq ptr %118, %120
  br i1 %121, label %122, label %153

122:                                              ; preds = %114
  %123 = load ptr, ptr %88, align 8, !tbaa !212
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %42) #21
  store i16 257, ptr %90, align 8
  %124 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreatePointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %41, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef %123, ptr noundef nonnull align 8 dereferenceable(34) %42)
  %125 = load i32, ptr %77, align 8, !tbaa !26
  %126 = load i32, ptr %78, align 4, !tbaa !27
  %.not.i.i.not.i.i.i = icmp ult i32 %125, %126
  br i1 %.not.i.i.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit.i.i, label %127, !prof !33

127:                                              ; preds = %122
  %128 = zext i32 %125 to i64
  %129 = add nuw nsw i64 %128, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull %76, i64 noundef %129, i64 noundef 8) #21
  %.pre.i.i.i = load i32, ptr %77, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit.i.i: ; preds = %127, %122
  %130 = phi i32 [ %125, %122 ], [ %.pre.i.i.i, %127 ]
  %131 = load ptr, ptr %40, align 8, !tbaa !25
  %132 = zext i32 %130 to i64
  %133 = getelementptr inbounds nuw ptr, ptr %131, i64 %132
  %134 = ptrtoint ptr %124 to i64
  store i64 %134, ptr %133, align 1
  %135 = load i32, ptr %77, align 8, !tbaa !26
  %136 = add i32 %135, 1
  store i32 %136, ptr %77, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %42) #21
  %137 = load ptr, ptr %91, align 8, !tbaa !211
  %138 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %137, i64 noundef 1, i1 noundef zeroext false) #21
  %139 = load ptr, ptr %88, align 8, !tbaa !212
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %43) #21
  store i16 257, ptr %92, align 8
  %140 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %41, i32 noundef 48, ptr noundef %138, ptr noundef %139, ptr noundef nonnull align 8 dereferenceable(34) %43, ptr noundef null, i64 0)
  %141 = load i32, ptr %77, align 8, !tbaa !26
  %142 = load i32, ptr %78, align 4, !tbaa !27
  %.not.i.i.not.i15.i.i = icmp ult i32 %141, %142
  br i1 %.not.i.i.not.i15.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit17.i.i, label %143, !prof !33

143:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit.i.i
  %144 = zext i32 %141 to i64
  %145 = add nuw nsw i64 %144, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull %76, i64 noundef %145, i64 noundef 8) #21
  %.pre.i16.i.i = load i32, ptr %77, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit17.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit17.i.i: ; preds = %143, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit.i.i
  %146 = phi i32 [ %141, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit.i.i ], [ %.pre.i16.i.i, %143 ]
  %147 = load ptr, ptr %40, align 8, !tbaa !25
  %148 = zext i32 %146 to i64
  %149 = getelementptr inbounds nuw ptr, ptr %147, i64 %148
  %150 = ptrtoint ptr %140 to i64
  store i64 %150, ptr %149, align 1
  %151 = load i32, ptr %77, align 8, !tbaa !26
  %152 = add i32 %151, 1
  store i32 %152, ptr %77, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %43) #21
  br label %183

153:                                              ; preds = %114
  %154 = call noundef ptr @_ZN4llvm12BlockAddress3getEPNS_10BasicBlockE(ptr noundef %120) #21
  %155 = load ptr, ptr %88, align 8, !tbaa !212
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %44) #21
  store i16 257, ptr %89, align 8
  %156 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreatePointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %41, ptr noundef %154, ptr noundef %155, ptr noundef nonnull align 8 dereferenceable(34) %44)
  %157 = load i32, ptr %77, align 8, !tbaa !26
  %158 = load i32, ptr %78, align 4, !tbaa !27
  %.not.i.i.not.i18.i.i = icmp ult i32 %157, %158
  br i1 %.not.i.i.not.i18.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit20.i.i, label %159, !prof !33

159:                                              ; preds = %153
  %160 = zext i32 %157 to i64
  %161 = add nuw nsw i64 %160, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull %76, i64 noundef %161, i64 noundef 8) #21
  %.pre.i19.i.i = load i32, ptr %77, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit20.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit20.i.i: ; preds = %159, %153
  %162 = phi i32 [ %157, %153 ], [ %.pre.i19.i.i, %159 ]
  %163 = load ptr, ptr %40, align 8, !tbaa !25
  %164 = zext i32 %162 to i64
  %165 = getelementptr inbounds nuw ptr, ptr %163, i64 %164
  %166 = ptrtoint ptr %156 to i64
  store i64 %166, ptr %165, align 1
  %167 = load i32, ptr %77, align 8, !tbaa !26
  %168 = add i32 %167, 1
  store i32 %168, ptr %77, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %44) #21
  %169 = load ptr, ptr %88, align 8, !tbaa !212
  %170 = call noundef ptr @_ZN4llvm8Constant12getNullValueEPNS_4TypeE(ptr noundef %169) #21
  %171 = load i32, ptr %77, align 8, !tbaa !26
  %172 = load i32, ptr %78, align 4, !tbaa !27
  %.not.i.i.not.i21.i.i = icmp ult i32 %171, %172
  br i1 %.not.i.i.not.i21.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit23.i.i, label %173, !prof !33

173:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit20.i.i
  %174 = zext i32 %171 to i64
  %175 = add nuw nsw i64 %174, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull %76, i64 noundef %175, i64 noundef 8) #21
  %.pre.i22.i.i = load i32, ptr %77, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit23.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit23.i.i: ; preds = %173, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit20.i.i
  %176 = phi i32 [ %171, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit20.i.i ], [ %.pre.i22.i.i, %173 ]
  %177 = load ptr, ptr %40, align 8, !tbaa !25
  %178 = zext i32 %176 to i64
  %179 = getelementptr inbounds nuw ptr, ptr %177, i64 %178
  %180 = ptrtoint ptr %170 to i64
  store i64 %180, ptr %179, align 1
  %181 = load i32, ptr %77, align 8, !tbaa !26
  %182 = add i32 %181, 1
  store i32 %182, ptr %77, align 8, !tbaa !26
  br label %183

183:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit23.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit17.i.i
  %184 = add nuw i64 %.031.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %184, %3
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %114, !llvm.loop !382

_ZN12_GLOBAL__N_123ModuleSanitizerCoverage13CreatePCArrayERN4llvm8FunctionENS1_8ArrayRefIPNS1_10BasicBlockEEE.exit.i: ; preds = %113, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %40) #21
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 648
  store ptr %95, ptr %185, align 8, !tbaa !383
  br label %_ZN12_GLOBAL__N_123ModuleSanitizerCoverage25CreateFunctionLocalArraysERN4llvm8FunctionENS1_8ArrayRefIPNS1_10BasicBlockEEE.exit

_ZN12_GLOBAL__N_123ModuleSanitizerCoverage25CreateFunctionLocalArraysERN4llvm8FunctionENS1_8ArrayRefIPNS1_10BasicBlockEEE.exit: ; preds = %72, %_ZN12_GLOBAL__N_123ModuleSanitizerCoverage13CreatePCArrayERN4llvm8FunctionENS1_8ArrayRefIPNS1_10BasicBlockEEE.exit.i
  %186 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 1026
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.234.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %189 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %191 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 1036
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.sroa.228.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 80
  %194 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %195 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %196 = getelementptr inbounds nuw i8, ptr %19, i64 136
  %197 = getelementptr inbounds nuw i8, ptr %19, i64 128
  %198 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %201 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %202 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %203 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %204 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %205 = getelementptr inbounds nuw i8, ptr %14, i64 88
  %206 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 64
  %207 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %209 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %210 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %211 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %212 = getelementptr inbounds nuw i8, ptr %9, i64 33
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %214 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %215 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %216 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %218 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %219 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %220 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %221 = getelementptr inbounds nuw i8, ptr %31, i64 136
  %222 = getelementptr inbounds nuw i8, ptr %31, i64 128
  %223 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %225 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %227 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %228 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %230 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %231 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %232 = getelementptr inbounds nuw i8, ptr %39, i64 136
  %233 = getelementptr inbounds nuw i8, ptr %39, i64 128
  %234 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %235 = getelementptr inbounds nuw i8, ptr %14, i64 136
  %236 = getelementptr inbounds nuw i8, ptr %14, i64 128
  %237 = getelementptr inbounds nuw i8, ptr %14, i64 16
  br label %238

238:                                              ; preds = %_ZN12_GLOBAL__N_123ModuleSanitizerCoverage25CreateFunctionLocalArraysERN4llvm8FunctionENS1_8ArrayRefIPNS1_10BasicBlockEEE.exit, %_ZN12_GLOBAL__N_123ModuleSanitizerCoverage21InjectCoverageAtBlockERN4llvm8FunctionERNS1_10BasicBlockEmRPNS1_5ValueEb.exit
  %.01013 = phi i64 [ 0, %_ZN12_GLOBAL__N_123ModuleSanitizerCoverage25CreateFunctionLocalArraysERN4llvm8FunctionENS1_8ArrayRefIPNS1_10BasicBlockEEE.exit ], [ %442, %_ZN12_GLOBAL__N_123ModuleSanitizerCoverage21InjectCoverageAtBlockERN4llvm8FunctionERNS1_10BasicBlockEmRPNS1_5ValueEb.exit ]
  %239 = getelementptr inbounds nuw ptr, ptr %2, i64 %.01013
  %240 = load ptr, ptr %239, align 8, !tbaa !381
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  %241 = call { ptr, i64 } @_ZNK4llvm10BasicBlock19getFirstInsertionPtEv(ptr noundef nonnull align 8 dereferenceable(80) %240) #21
  %.fca.0.extract1.i.i = extractvalue { ptr, i64 } %241, 0
  %.fca.1.extract2.i.i = extractvalue { ptr, i64 } %241, 1
  %.not.i.i.i = icmp eq ptr %.fca.0.extract1.i.i, null
  %242 = and i64 %.fca.1.extract2.i.i, 65535
  %.sroa.9.8.insert.ext.i = select i1 %.not.i.i.i, i64 0, i64 %242
  %243 = load ptr, ptr %186, align 8, !tbaa !274
  %244 = icmp eq ptr %243, null
  %245 = getelementptr inbounds i8, ptr %243, i64 -24
  %246 = icmp ne ptr %245, %240
  %.not129.i = select i1 %244, i1 true, i1 %246
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #21
  store ptr null, ptr %12, align 8, !tbaa !366
  br i1 %.not129.i, label %266, label %247

247:                                              ; preds = %238
  %248 = call noundef ptr @_ZNK4llvm8Function13getSubprogramEv(ptr noundef nonnull align 8 dereferenceable(136) %1) #21
  %.not.i = icmp eq ptr %248, null
  br i1 %.not.i, label %264, label %249

249:                                              ; preds = %247
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #21
  %250 = getelementptr inbounds nuw i8, ptr %248, i64 8
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %250, align 8
  %251 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i66.i = icmp eq i64 %251, 0
  %252 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, -8
  %253 = inttoptr i64 %252 to ptr
  br i1 %.not.i.i66.i, label %_ZNK4llvm6MDNode10getContextEv.exit.i, label %254

254:                                              ; preds = %249
  %255 = load ptr, ptr %253, align 8, !tbaa !384
  br label %_ZNK4llvm6MDNode10getContextEv.exit.i

_ZNK4llvm6MDNode10getContextEv.exit.i:            ; preds = %254, %249
  %.0.i.i.i = phi ptr [ %255, %254 ], [ %253, %249 ]
  %256 = getelementptr inbounds nuw i8, ptr %248, i64 20
  %257 = load i32, ptr %256, align 4, !tbaa !388
  %258 = call noundef ptr @_ZN4llvm10DILocation7getImplERNS_11LLVMContextEjjPNS_8MetadataES4_bNS3_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %.0.i.i.i, i32 noundef %257, i32 noundef 0, ptr noundef nonnull %248, ptr noundef null, i1 noundef zeroext false, i32 noundef 0, i1 noundef zeroext true) #21
  call void @_ZN4llvm8DebugLocC1EPKNS_10DILocationE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %258) #21
  %259 = load ptr, ptr %12, align 8, !tbaa !366
  %.not.i.i.i.i.i = icmp eq ptr %259, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i, label %260

260:                                              ; preds = %_ZNK4llvm6MDNode10getContextEv.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(8) %259) #21
  br label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i:   ; preds = %260, %_ZNK4llvm6MDNode10getContextEv.exit.i
  %261 = load ptr, ptr %13, align 8, !tbaa !366
  store ptr %261, ptr %12, align 8, !tbaa !366
  %.not.i6.i.i.i.i = icmp eq ptr %261, null
  br i1 %.not.i6.i.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit.i, label %262

262:                                              ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i
  %263 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(8) %261, ptr noundef nonnull align 8 dereferenceable(8) %12) #21
  br label %_ZN4llvm8DebugLocD2Ev.exit.i

_ZN4llvm8DebugLocD2Ev.exit.i:                     ; preds = %262, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #21
  br label %264

264:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i, %247
  %265 = call { ptr, i64 } @_ZN4llvm24PrepareToSplitEntryBlockERNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES0_EELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(80) %240, ptr %.fca.0.extract1.i.i, i64 %.sroa.9.8.insert.ext.i) #21
  %.fca.0.extract.i = extractvalue { ptr, i64 } %265, 0
  br label %266

266:                                              ; preds = %264, %238
  %.sroa.0118.0.i = phi ptr [ %.fca.0.extract.i, %264 ], [ %.fca.0.extract1.i.i, %238 ]
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %14) #21
  %267 = icmp eq ptr %.sroa.0118.0.i, null
  %268 = getelementptr inbounds i8, ptr %.sroa.0118.0.i, i64 -24
  %269 = select i1 %267, ptr null, ptr %268
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %14, ptr noundef nonnull %269, ptr noundef null, ptr null, i64 0)
  %270 = call noundef ptr @_ZNK4llvm11Instruction11getFunctionEv(ptr noundef nonnull align 8 dereferenceable(72) %269) #21
  call void @_ZN4llvm24InstrumentationIRBuilder15ensureDebugInfoERNS_9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(144) %14, ptr noundef nonnull align 8 dereferenceable(136) %270)
  %271 = load ptr, ptr %12, align 8, !tbaa !366
  %.not126.i = icmp eq ptr %271, null
  br i1 %.not126.i, label %_ZN4llvm8DebugLocD2Ev.exit70.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i:                 ; preds = %266
  store ptr %271, ptr %15, align 8, !tbaa !366
  %272 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(8) %271, i64 1) #21
  %273 = load ptr, ptr %15, align 8, !tbaa !366
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %14, i32 noundef 0, ptr noundef %273)
  %274 = load ptr, ptr %15, align 8, !tbaa !366
  %.not.i.i.i.i69.i = icmp eq ptr %274, null
  br i1 %.not.i.i.i.i69.i, label %_ZN4llvm8DebugLocD2Ev.exit70.i, label %275

275:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(8) %274) #21
  br label %_ZN4llvm8DebugLocD2Ev.exit70.i

_ZN4llvm8DebugLocD2Ev.exit70.i:                   ; preds = %275, %_ZN4llvm8DebugLocC2ERKS0_.exit.i, %266
  %276 = load i8, ptr %187, align 2, !tbaa !404, !range !48, !noundef !49
  %277 = trunc nuw i8 %276 to i1
  br i1 %277, label %278, label %283

278:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit70.i
  %.sroa.033.0.copyload.i = load ptr, ptr %188, align 8, !tbaa !244
  %.sroa.234.0.copyload.i = load ptr, ptr %.sroa.234.0..sroa_idx.i, align 8, !tbaa !245
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16) #21
  store i16 257, ptr %189, align 8
  %279 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %14, ptr noundef %.sroa.033.0.copyload.i, ptr noundef %.sroa.234.0.copyload.i, ptr null, i64 0, ptr noundef nonnull align 8 dereferenceable(34) %16, ptr noundef null)
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 72
  %281 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(88) %279) #21
  %282 = call ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %280, ptr noundef nonnull align 8 dereferenceable(8) %281, i32 noundef -1, i32 noundef 32) #21
  store ptr %282, ptr %280, align 8, !tbaa !249
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16) #21
  br label %283

283:                                              ; preds = %278, %_ZN4llvm8DebugLocD2Ev.exit70.i
  %284 = load i8, ptr %46, align 1, !tbaa !268, !range !48, !noundef !49
  %285 = trunc nuw i8 %284 to i1
  br i1 %285, label %286, label %308

286:                                              ; preds = %283
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #21
  %287 = load ptr, ptr %190, align 8, !tbaa !275
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 24
  %289 = load ptr, ptr %288, align 8, !tbaa !254
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %18) #21
  store i16 257, ptr %191, align 8
  %290 = call noundef ptr @_ZN4llvm13IRBuilderBase26CreateConstInBoundsGEP2_64EPNS_4TypeEPNS_5ValueEmmRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %14, ptr noundef %289, ptr noundef %287, i64 noundef 0, i64 noundef %.01013, ptr noundef nonnull align 8 dereferenceable(34) %18)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18) #21
  store ptr %290, ptr %17, align 8, !tbaa !245
  %291 = load i8, ptr %192, align 4, !tbaa !267, !range !48, !noundef !49
  %292 = trunc nuw i8 %291 to i1
  br i1 %292, label %293, label %302

293:                                              ; preds = %286
  %.val.i = load ptr, ptr %186, align 8
  %294 = call fastcc noundef ptr @_ZN12_GLOBAL__N_123ModuleSanitizerCoverage16CreateGateBranchERN4llvm8FunctionERPNS1_5ValueEPNS1_11InstructionE(ptr noundef nonnull readonly align 8 dereferenceable(1056) %0, ptr %.val.i, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %269)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %19) #21
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %19, ptr noundef %294, ptr noundef null, ptr null, i64 0)
  %.sroa.029.0.copyload.i = load ptr, ptr %193, align 8, !tbaa !244
  %.sroa.230.0.copyload.i = load ptr, ptr %.sroa.228.0..sroa_idx.i, align 8, !tbaa !245
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %20) #21
  store i16 257, ptr %195, align 8
  %295 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %19, ptr noundef %.sroa.029.0.copyload.i, ptr noundef %.sroa.230.0.copyload.i, ptr nonnull %17, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %20, ptr noundef null)
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 72
  %297 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(88) %295) #21
  %298 = call ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %296, ptr noundef nonnull align 8 dereferenceable(8) %297, i32 noundef -1, i32 noundef 32) #21
  store ptr %298, ptr %296, align 8, !tbaa !249
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %20) #21
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %196) #21
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %197) #21
  %299 = load ptr, ptr %19, align 8, !tbaa !25
  %300 = icmp eq ptr %299, %198
  br i1 %300, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i, label %301

301:                                              ; preds = %293
  call void @free(ptr noundef %299) #21
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i: ; preds = %301, %293
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %19) #21
  br label %307

302:                                              ; preds = %286
  %.sroa.027.0.copyload.i = load ptr, ptr %193, align 8, !tbaa !244
  %.sroa.228.0.copyload.i = load ptr, ptr %.sroa.228.0..sroa_idx.i, align 8, !tbaa !245
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %21) #21
  store i16 257, ptr %194, align 8
  %303 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %14, ptr noundef %.sroa.027.0.copyload.i, ptr noundef %.sroa.228.0.copyload.i, ptr nonnull %17, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %21, ptr noundef null)
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 72
  %305 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(88) %303) #21
  %306 = call ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %304, ptr noundef nonnull align 8 dereferenceable(8) %305, i32 noundef -1, i32 noundef 32) #21
  store ptr %306, ptr %304, align 8, !tbaa !249
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %21) #21
  br label %307

307:                                              ; preds = %302, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #21
  br label %308

308:                                              ; preds = %307, %283
  %309 = load i8, ptr %55, align 4, !tbaa !379, !range !48, !noundef !49
  %310 = trunc nuw i8 %309 to i1
  br i1 %310, label %311, label %362

311:                                              ; preds = %308
  %312 = load ptr, ptr %199, align 8, !tbaa !328
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 24
  %314 = load ptr, ptr %313, align 8, !tbaa !254
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22) #21
  %315 = load ptr, ptr %200, align 8, !tbaa !211
  %316 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %315, i64 noundef 0, i1 noundef zeroext false) #21
  store ptr %316, ptr %22, align 8, !tbaa !245
  %317 = load ptr, ptr %200, align 8, !tbaa !211
  %318 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %317, i64 noundef %.01013, i1 noundef zeroext false) #21
  store ptr %318, ptr %201, align 8, !tbaa !245
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %23) #21
  store i16 257, ptr %202, align 8
  %319 = load ptr, ptr %203, align 8, !tbaa !359
  %320 = load ptr, ptr %319, align 8, !tbaa !3
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 64
  %322 = load ptr, ptr %321, align 8
  %323 = call noundef ptr %322(ptr noundef nonnull align 8 dereferenceable(8) %319, ptr noundef %314, ptr noundef %312, ptr nonnull %22, i64 2, i32 0) #21
  %.not.not.i.i = icmp eq ptr %323, null
  br i1 %.not.not.i.i, label %324, label %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit.i

324:                                              ; preds = %311
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #21
  store i16 257, ptr %204, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %325 = call noundef ptr @_ZN4llvm17GetElementPtrInst6CreateEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14InsertPositionE(ptr noundef %314, ptr noundef nonnull %312, ptr nonnull %22, i64 2, ptr noundef nonnull align 8 dereferenceable(34) %11, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %10)
  call void @_ZN4llvm17GetElementPtrInst14setNoWrapFlagsENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(88) %325, i32 0) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  %326 = load ptr, ptr %205, align 8, !tbaa !360
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %206, align 8
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %327 = load ptr, ptr %326, align 8, !tbaa !3
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 16
  %329 = load ptr, ptr %328, align 8
  call void %329(ptr noundef nonnull align 8 dereferenceable(8) %326, ptr noundef nonnull %325, ptr noundef nonnull align 8 dereferenceable(34) %23, ptr %.sroa.0.0.copyload.i.i.i, i64 %.sroa.2.0.copyload.i.i.i) #21
  %330 = load ptr, ptr %14, align 8, !tbaa !25
  %331 = load i32, ptr %207, align 8, !tbaa !26
  %332 = zext i32 %331 to i64
  %333 = getelementptr inbounds nuw %"struct.std::pair.262", ptr %330, i64 %332
  %.not10.i.i.i.i = icmp eq i32 %331, 0
  br i1 %.not10.i.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %324, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %337, %.lr.ph.i.i.i.i ], [ %330, %324 ]
  %334 = load i32, ptr %.011.i.i.i.i, align 8, !tbaa !361
  %335 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 8
  %336 = load ptr, ptr %335, align 8, !tbaa !363
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %325, i32 noundef %334, ptr noundef %336) #21
  %337 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %337, %333
  br i1 %.not.i.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i.i, label %.lr.ph.i.i.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %324
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #21
  br label %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit.i

_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i.i, %311
  %.1.i.i = phi ptr [ %323, %311 ], [ %325, %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %23) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #21
  %338 = load ptr, ptr %208, align 8, !tbaa !242
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %24) #21
  store i16 257, ptr %209, align 8
  %339 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %14, ptr noundef %338, ptr noundef nonnull %.1.i.i, i16 0, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(34) %24)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %24) #21
  %340 = load ptr, ptr %208, align 8, !tbaa !242
  %341 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %340, i64 noundef 1, i1 noundef zeroext false) #21
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %25) #21
  store i16 257, ptr %210, align 8
  %342 = load ptr, ptr %203, align 8, !tbaa !359
  %343 = load ptr, ptr %342, align 8, !tbaa !3
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 32
  %345 = load ptr, ptr %344, align 8
  %346 = call noundef ptr %345(ptr noundef nonnull align 8 dereferenceable(8) %342, i32 noundef 13, ptr noundef %339, ptr noundef %341, i1 noundef zeroext false, i1 noundef zeroext false) #21
  %.not.not.i71.i = icmp eq ptr %346, null
  br i1 %.not.not.i71.i, label %347, label %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit.i

347:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #21
  store i8 1, ptr %211, align 8, !tbaa !205
  store i8 1, ptr %212, align 1, !tbaa !208
  %348 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 13, ptr noundef %339, ptr noundef %341, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr null, i64 0) #21
  %349 = load ptr, ptr %205, align 8, !tbaa !360
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %206, align 8
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %350 = load ptr, ptr %349, align 8, !tbaa !3
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 16
  %352 = load ptr, ptr %351, align 8
  call void %352(ptr noundef nonnull align 8 dereferenceable(8) %349, ptr noundef %348, ptr noundef nonnull align 8 dereferenceable(34) %25, ptr %.sroa.0.0.copyload.i.i.i.i, i64 %.sroa.2.0.copyload.i.i.i.i) #21
  %353 = load ptr, ptr %14, align 8, !tbaa !25
  %354 = load i32, ptr %207, align 8, !tbaa !26
  %355 = zext i32 %354 to i64
  %356 = getelementptr inbounds nuw %"struct.std::pair.262", ptr %353, i64 %355
  %.not10.i.i.i.i.i = icmp eq i32 %354, 0
  br i1 %.not10.i.i.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %347, %.lr.ph.i.i.i.i.i
  %.011.i.i.i.i.i = phi ptr [ %360, %.lr.ph.i.i.i.i.i ], [ %353, %347 ]
  %357 = load i32, ptr %.011.i.i.i.i.i, align 8, !tbaa !361
  %358 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 8
  %359 = load ptr, ptr %358, align 8, !tbaa !363
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %348, i32 noundef %357, ptr noundef %359) #21
  %360 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 16
  %.not.i.i.i.i73.i = icmp eq ptr %360, %356
  br i1 %.not.i.i.i.i73.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i, label %.lr.ph.i.i.i.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %347
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #21
  br label %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit.i

_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i, %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit.i
  %.1.i72.i = phi ptr [ %346, %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit.i ], [ %348, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %25) #21
  %361 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(128) %14, ptr noundef %.1.i72.i, ptr noundef nonnull %.1.i.i, i16 0, i1 noundef zeroext false)
  call void @_ZN4llvm11Instruction21setNoSanitizeMetadataEv(ptr noundef nonnull align 8 dereferenceable(72) %339) #21
  call void @_ZN4llvm11Instruction21setNoSanitizeMetadataEv(ptr noundef nonnull align 8 dereferenceable(72) %361) #21
  br label %362

362:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit.i, %308
  %363 = load i8, ptr %64, align 1, !tbaa !380, !range !48, !noundef !49
  %364 = trunc nuw i8 %363 to i1
  br i1 %364, label %365, label %408

365:                                              ; preds = %362
  %366 = load ptr, ptr %213, align 8, !tbaa !329
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 24
  %368 = load ptr, ptr %367, align 8, !tbaa !254
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %26) #21
  %369 = load ptr, ptr %200, align 8, !tbaa !211
  %370 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %369, i64 noundef 0, i1 noundef zeroext false) #21
  store ptr %370, ptr %26, align 8, !tbaa !245
  %371 = load ptr, ptr %200, align 8, !tbaa !211
  %372 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %371, i64 noundef %.01013, i1 noundef zeroext false) #21
  store ptr %372, ptr %214, align 8, !tbaa !245
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %27) #21
  store i16 257, ptr %215, align 8
  %373 = load ptr, ptr %203, align 8, !tbaa !359
  %374 = load ptr, ptr %373, align 8, !tbaa !3
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 64
  %376 = load ptr, ptr %375, align 8
  %377 = call noundef ptr %376(ptr noundef nonnull align 8 dereferenceable(8) %373, ptr noundef %368, ptr noundef %366, ptr nonnull %26, i64 2, i32 0) #21
  %.not.not.i74.i = icmp eq ptr %377, null
  br i1 %.not.not.i74.i, label %378, label %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit84.i

378:                                              ; preds = %365
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #21
  store i16 257, ptr %216, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %379 = call noundef ptr @_ZN4llvm17GetElementPtrInst6CreateEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14InsertPositionE(ptr noundef %368, ptr noundef nonnull %366, ptr nonnull %26, i64 2, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %7)
  call void @_ZN4llvm17GetElementPtrInst14setNoWrapFlagsENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(88) %379, i32 0) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %380 = load ptr, ptr %205, align 8, !tbaa !360
  %.sroa.0.0.copyload.i.i76.i = load ptr, ptr %206, align 8
  %.sroa.2.0.copyload.i.i78.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %381 = load ptr, ptr %380, align 8, !tbaa !3
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 16
  %383 = load ptr, ptr %382, align 8
  call void %383(ptr noundef nonnull align 8 dereferenceable(8) %380, ptr noundef nonnull %379, ptr noundef nonnull align 8 dereferenceable(34) %27, ptr %.sroa.0.0.copyload.i.i76.i, i64 %.sroa.2.0.copyload.i.i78.i) #21
  %384 = load ptr, ptr %14, align 8, !tbaa !25
  %385 = load i32, ptr %207, align 8, !tbaa !26
  %386 = zext i32 %385 to i64
  %387 = getelementptr inbounds nuw %"struct.std::pair.262", ptr %384, i64 %386
  %.not10.i.i.i79.i = icmp eq i32 %385, 0
  br i1 %.not10.i.i.i79.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i83.i, label %.lr.ph.i.i.i80.i

.lr.ph.i.i.i80.i:                                 ; preds = %378, %.lr.ph.i.i.i80.i
  %.011.i.i.i81.i = phi ptr [ %391, %.lr.ph.i.i.i80.i ], [ %384, %378 ]
  %388 = load i32, ptr %.011.i.i.i81.i, align 8, !tbaa !361
  %389 = getelementptr inbounds nuw i8, ptr %.011.i.i.i81.i, i64 8
  %390 = load ptr, ptr %389, align 8, !tbaa !363
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %379, i32 noundef %388, ptr noundef %390) #21
  %391 = getelementptr inbounds nuw i8, ptr %.011.i.i.i81.i, i64 16
  %.not.i.i.i82.i = icmp eq ptr %391, %387
  br i1 %.not.i.i.i82.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i83.i, label %.lr.ph.i.i.i80.i

_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i83.i: ; preds = %.lr.ph.i.i.i80.i, %378
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #21
  br label %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit84.i

_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit84.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i83.i, %365
  %.1.i75.i = phi ptr [ %377, %365 ], [ %379, %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i83.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %27) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26) #21
  %392 = load ptr, ptr %217, align 8, !tbaa !243
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %28) #21
  store i16 257, ptr %218, align 8
  %393 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %14, ptr noundef %392, ptr noundef nonnull %.1.i75.i, i16 0, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(34) %28)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %28) #21
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %29) #21
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 8
  store i16 257, ptr %219, align 8
  %395 = load ptr, ptr %394, align 8, !tbaa !371
  %396 = call noundef ptr @_ZN4llvm8Constant12getNullValueEPNS_4TypeE(ptr noundef %395) #21
  %397 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %14, i32 noundef 32, ptr noundef nonnull %393, ptr noundef %396, ptr noundef nonnull align 8 dereferenceable(34) %29)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30) #21
  %398 = load ptr, ptr %220, align 8, !tbaa !239
  store ptr %398, ptr %30, align 8, !tbaa !213
  %399 = call noundef ptr @_ZN4llvm9MDBuilder27createUnlikelyBranchWeightsEv(ptr noundef nonnull align 8 dereferenceable(8) %30) #21
  %400 = getelementptr inbounds nuw i8, ptr %269, i64 24
  %401 = call noundef ptr @_ZN4llvm25SplitBlockAndInsertIfThenEPNS_5ValueENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEbPNS_6MDNodeEPNS_14DomTreeUpdaterEPNS_8LoopInfoEPS6_(ptr noundef %397, ptr nonnull %400, i64 0, i1 noundef zeroext false, ptr noundef %399, ptr noundef null, ptr noundef null, ptr noundef null) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %29) #21
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %31) #21
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %31, ptr noundef %401, ptr noundef null, ptr null, i64 0)
  %402 = load ptr, ptr %217, align 8, !tbaa !243
  %403 = call noundef ptr @_ZN4llvm11ConstantInt7getTrueEPNS_4TypeE(ptr noundef %402) #21
  %404 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(128) %31, ptr noundef %403, ptr noundef nonnull %.1.i75.i, i16 0, i1 noundef zeroext false)
  call void @_ZN4llvm11Instruction21setNoSanitizeMetadataEv(ptr noundef nonnull align 8 dereferenceable(72) %393) #21
  call void @_ZN4llvm11Instruction21setNoSanitizeMetadataEv(ptr noundef nonnull align 8 dereferenceable(72) %404) #21
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %221) #21
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %222) #21
  %405 = load ptr, ptr %31, align 8, !tbaa !25
  %406 = icmp eq ptr %405, %223
  br i1 %406, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit85.i, label %407

407:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit84.i
  call void @free(ptr noundef %405) #21
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit85.i

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit85.i: ; preds = %407, %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit84.i
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %31) #21
  br label %408

408:                                              ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit85.i, %362
  %409 = load i8, ptr %224, align 8, !tbaa !266, !range !48, !noundef !49
  %410 = trunc nuw i8 %409 to i1
  %.not63.i = xor i1 %410, true
  %411 = or i1 %5, %.not63.i
  %brmerge65.i = or i1 %.not129.i, %411
  br i1 %brmerge65.i, label %436, label %412

412:                                              ; preds = %408
  %413 = load ptr, ptr %225, align 8, !tbaa !405
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32) #21
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 292
  %415 = load i32, ptr %414, align 4, !tbaa !406
  %416 = load ptr, ptr %220, align 8, !tbaa !239
  %417 = call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %416, i32 noundef %415) #21
  store ptr %417, ptr %32, align 8, !tbaa !331
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33) #21
  %418 = load ptr, ptr %226, align 8, !tbaa !240
  %419 = call noundef ptr @_ZN4llvm8Constant12getNullValueEPNS_4TypeE(ptr noundef %418) #21
  store ptr %419, ptr %33, align 8, !tbaa !245
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %34) #21
  store i16 257, ptr %227, align 8
  %420 = call noundef ptr @_ZN4llvm13IRBuilderBase15CreateIntrinsicEjNS_8ArrayRefIPNS_4TypeEEENS1_IPNS_5ValueEEENS_9FMFSourceERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %14, i32 noundef 178, ptr nonnull %32, i64 1, ptr nonnull %33, i64 1, i64 0, ptr noundef nonnull align 8 dereferenceable(34) %34) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %34) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #21
  %421 = load ptr, ptr %200, align 8, !tbaa !211
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %35) #21
  store i16 257, ptr %228, align 8
  %422 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %14, i32 noundef 47, ptr noundef %420, ptr noundef %421, ptr noundef nonnull align 8 dereferenceable(34) %35, ptr noundef null, i64 0)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %35) #21
  %423 = load ptr, ptr %200, align 8, !tbaa !211
  %424 = load ptr, ptr %229, align 8, !tbaa !253
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %36) #21
  store i16 257, ptr %230, align 8
  %425 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %14, ptr noundef %423, ptr noundef %424, i16 0, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(34) %36)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %36) #21
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %37) #21
  store i16 257, ptr %231, align 8
  %426 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %14, i32 noundef 36, ptr noundef %422, ptr noundef %425, ptr noundef nonnull align 8 dereferenceable(34) %37)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %37) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %38) #21
  %427 = load ptr, ptr %220, align 8, !tbaa !239
  store ptr %427, ptr %38, align 8, !tbaa !213
  %428 = call noundef ptr @_ZN4llvm9MDBuilder27createUnlikelyBranchWeightsEv(ptr noundef nonnull align 8 dereferenceable(8) %38) #21
  %429 = getelementptr inbounds nuw i8, ptr %269, i64 24
  %430 = call noundef ptr @_ZN4llvm25SplitBlockAndInsertIfThenEPNS_5ValueENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEbPNS_6MDNodeEPNS_14DomTreeUpdaterEPNS_8LoopInfoEPS6_(ptr noundef %426, ptr nonnull %429, i64 0, i1 noundef zeroext false, ptr noundef %428, ptr noundef null, ptr noundef null, ptr noundef null) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38) #21
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %39) #21
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %39, ptr noundef %430, ptr noundef null, ptr null, i64 0)
  %431 = load ptr, ptr %229, align 8, !tbaa !253
  %432 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(128) %39, ptr noundef %422, ptr noundef %431, i16 0, i1 noundef zeroext false)
  call void @_ZN4llvm11Instruction21setNoSanitizeMetadataEv(ptr noundef nonnull align 8 dereferenceable(72) %425) #21
  call void @_ZN4llvm11Instruction21setNoSanitizeMetadataEv(ptr noundef nonnull align 8 dereferenceable(72) %432) #21
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %232) #21
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %233) #21
  %433 = load ptr, ptr %39, align 8, !tbaa !25
  %434 = icmp eq ptr %433, %234
  br i1 %434, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit86.i, label %435

435:                                              ; preds = %412
  call void @free(ptr noundef %433) #21
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit86.i

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit86.i: ; preds = %435, %412
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %39) #21
  br label %436

436:                                              ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit86.i, %408
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %235) #21
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %236) #21
  %437 = load ptr, ptr %14, align 8, !tbaa !25
  %438 = icmp eq ptr %437, %237
  br i1 %438, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit87.i, label %439

439:                                              ; preds = %436
  call void @free(ptr noundef %437) #21
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit87.i

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit87.i: ; preds = %439, %436
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %14) #21
  %440 = load ptr, ptr %12, align 8, !tbaa !366
  %.not.i.i.i.i88.i = icmp eq ptr %440, null
  br i1 %.not.i.i.i.i88.i, label %_ZN12_GLOBAL__N_123ModuleSanitizerCoverage21InjectCoverageAtBlockERN4llvm8FunctionERNS1_10BasicBlockEmRPNS1_5ValueEb.exit, label %441

441:                                              ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit87.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(8) %440) #21
  br label %_ZN12_GLOBAL__N_123ModuleSanitizerCoverage21InjectCoverageAtBlockERN4llvm8FunctionERNS1_10BasicBlockEmRPNS1_5ValueEb.exit

_ZN12_GLOBAL__N_123ModuleSanitizerCoverage21InjectCoverageAtBlockERN4llvm8FunctionERNS1_10BasicBlockEmRPNS1_5ValueEb.exit: ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit87.i, %441
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  %442 = add nuw i64 %.01013, 1
  %exitcond.not = icmp eq i64 %442, %3
  br i1 %exitcond.not, label %.loopexit, label %238, !llvm.loop !407

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
  br i1 %11, label %12, label %_ZNK4llvm13IRBuilderBase6InsertEPNS_5ValueERKNS_5TwineE.exit.thread18

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = load ptr, ptr %13, align 8, !tbaa !359
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 136
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull %1, ptr noundef %2) #21
  %19 = load i8, ptr %18, align 8, !tbaa !250
  %20 = icmp ult i8 %19, 29
  %spec.select.i.i.i = select i1 %20, ptr null, ptr %18
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
  tail call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %spec.select.i.i.i, i32 noundef %33, ptr noundef %35) #21
  %36 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %36, %32
  br i1 %.not.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertEPNS_5ValueERKNS_5TwineE.exit.thread, label %.lr.ph.i.i.i

_ZNK4llvm13IRBuilderBase6InsertEPNS_5ValueERKNS_5TwineE.exit.thread18: ; preds = %9
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

.lr.ph.i.i:                                       ; preds = %_ZNK4llvm13IRBuilderBase6InsertEPNS_5ValueERKNS_5TwineE.exit.thread18, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %53, %.lr.ph.i.i ], [ %45, %_ZNK4llvm13IRBuilderBase6InsertEPNS_5ValueERKNS_5TwineE.exit.thread18 ]
  %50 = load i32, ptr %.011.i.i, align 8, !tbaa !361
  %51 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !363
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %38, i32 noundef %50, ptr noundef %52) #21
  %53 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %53, %49
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CastInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_8CastInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %_ZNK4llvm13IRBuilderBase6InsertEPNS_5ValueERKNS_5TwineE.exit.thread18
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
  br i1 %.not, label %10, label %37

10:                                               ; preds = %3
  %11 = icmp eq ptr %.80.val, null
  %12 = getelementptr inbounds i8, ptr %.80.val, i64 -24
  %13 = select i1 %11, ptr null, ptr %12
  %14 = tail call { ptr, i64 } @_ZNK4llvm10BasicBlock19getFirstInsertionPtEv(ptr noundef nonnull align 8 dereferenceable(80) %13) #21
  %.fca.0.extract1.i = extractvalue { ptr, i64 } %14, 0
  %.fca.1.extract2.i = extractvalue { ptr, i64 } %14, 1
  %.not.i.i = icmp eq ptr %.fca.0.extract1.i, null
  %15 = and i64 %.fca.1.extract2.i, 65535
  %.sroa.5.8.insert.ext = select i1 %.not.i.i, i64 0, i64 %15
  %16 = tail call { ptr, i64 } @_ZN4llvm24PrepareToSplitEntryBlockERNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES0_EELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(80) %13, ptr %.fca.0.extract1.i, i64 %.sroa.5.8.insert.ext) #21
  %.fca.0.extract = extractvalue { ptr, i64 } %16, 0
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %7) #21
  %17 = icmp eq ptr %.fca.0.extract, null
  %18 = getelementptr inbounds i8, ptr %.fca.0.extract, i64 -24
  %19 = select i1 %17, ptr null, ptr %18
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %7, ptr noundef nonnull %19, ptr noundef null, ptr null, i64 0)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %.val = load ptr, ptr %20, align 8, !tbaa !270
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %.val16 = load ptr, ptr %21, align 8, !tbaa !238
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #21
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i16 257, ptr %22, align 8
  %23 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(144) %7, ptr noundef %.val16, ptr noundef %.val, i16 0, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(34) %4)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #21
  call void @_ZN4llvm11Instruction21setNoSanitizeMetadataEv(ptr noundef nonnull align 8 dereferenceable(72) %23) #21
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #21
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i16 257, ptr %24, align 8
  %26 = load ptr, ptr %25, align 8, !tbaa !371
  %27 = call noundef ptr @_ZN4llvm8Constant12getNullValueEPNS_4TypeE(ptr noundef %26) #21
  %28 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(144) %7, i32 noundef 33, ptr noundef nonnull %23, ptr noundef %27, ptr noundef nonnull align 8 dereferenceable(34) %5)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #21
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #21
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %30, align 1, !tbaa !208
  store ptr @.str.64, ptr %6, align 8, !tbaa !81
  store i8 3, ptr %29, align 8, !tbaa !205
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(34) %6) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #21
  store ptr %28, ptr %1, align 8, !tbaa !245
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 136
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #21
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 128
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #21
  %33 = load ptr, ptr %7, align 8, !tbaa !25
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit, label %36

36:                                               ; preds = %10
  call void @free(ptr noundef %33) #21
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit: ; preds = %10, %36
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %7) #21
  br label %37

37:                                               ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #21
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %39 = load ptr, ptr %38, align 8, !tbaa !202
  store ptr %39, ptr %8, align 8, !tbaa !213
  %40 = call noundef ptr @_ZN4llvm9MDBuilder19createBranchWeightsEjjb(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef 1, i32 noundef 100000, i1 noundef zeroext false) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #21
  %41 = load ptr, ptr %1, align 8, !tbaa !245
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %43 = call noundef ptr @_ZN4llvm25SplitBlockAndInsertIfThenEPNS_5ValueENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEbPNS_6MDNodeEPNS_14DomTreeUpdaterEPNS_8LoopInfoEPS6_(ptr noundef %41, ptr nonnull %42, i64 0, i1 noundef zeroext false, ptr noundef %40, ptr noundef null, ptr noundef null, ptr noundef null) #21
  ret ptr %43
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
