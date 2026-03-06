; ModuleID = 'bench/llvm/original/ThreadSanitizer.ll'
source_filename = "bench/llvm/original/ThreadSanitizer.ll"
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
%"struct.llvm::AnalysisSetKey" = type { [8 x i8] }
%"struct.llvm::AnalysisKey" = type { [8 x i8] }
%"class.llvm::PreservedAnalyses" = type { %"class.llvm::SmallPtrSet.0", %"class.llvm::SmallPtrSet.3" }
%"class.llvm::SmallPtrSet.0" = type { %"class.llvm::SmallPtrSetImpl.base.2", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.2" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSet.3" = type { %"class.llvm::SmallPtrSetImpl.base.5", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.5" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"struct.(anonymous namespace)::ThreadSanitizer" = type { ptr, %"class.llvm::FunctionCallee", %"class.llvm::FunctionCallee", %"class.llvm::FunctionCallee", %"class.llvm::FunctionCallee", [5 x %"class.llvm::FunctionCallee"], [5 x %"class.llvm::FunctionCallee"], [5 x %"class.llvm::FunctionCallee"], [5 x %"class.llvm::FunctionCallee"], [5 x %"class.llvm::FunctionCallee"], [5 x %"class.llvm::FunctionCallee"], [5 x %"class.llvm::FunctionCallee"], [5 x %"class.llvm::FunctionCallee"], [5 x %"class.llvm::FunctionCallee"], [5 x %"class.llvm::FunctionCallee"], [5 x %"class.llvm::FunctionCallee"], [5 x %"class.llvm::FunctionCallee"], [19 x [5 x %"class.llvm::FunctionCallee"]], [5 x %"class.llvm::FunctionCallee"], %"class.llvm::FunctionCallee", %"class.llvm::FunctionCallee", %"class.llvm::FunctionCallee", %"class.llvm::FunctionCallee", %"class.llvm::FunctionCallee", %"class.llvm::FunctionCallee", %"class.llvm::FunctionCallee" }
%"class.llvm::FunctionCallee" = type { ptr, ptr }
%"class.llvm::ArrayRef.145" = type { ptr, i64 }
%"struct.llvm::InstrumentationIRBuilder" = type { %"class.llvm::IRBuilder" }
%"class.llvm::IRBuilder" = type { %"class.llvm::IRBuilderBase", %"class.llvm::ConstantFolder", %"class.llvm::IRBuilderDefaultInserter" }
%"class.llvm::IRBuilderBase" = type { %"class.llvm::SmallVector.140", ptr, %"class.llvm::ilist_iterator_w_bits", ptr, ptr, ptr, ptr, %"class.llvm::FastMathFlags", i8, i8, i8, %"class.llvm::ArrayRef.145" }
%"class.llvm::SmallVector.140" = type { %"class.llvm::SmallVectorImpl.141", %"struct.llvm::SmallVectorStorage.144" }
%"class.llvm::SmallVectorImpl.141" = type { %"class.llvm::SmallVectorTemplateBase.142" }
%"class.llvm::SmallVectorTemplateBase.142" = type { %"class.llvm::SmallVectorTemplateCommon.143" }
%"class.llvm::SmallVectorTemplateCommon.143" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.144" = type { [32 x i8] }
%"class.llvm::ilist_iterator_w_bits" = type <{ ptr, i8, i8, [6 x i8] }>
%"class.llvm::FastMathFlags" = type { i32 }
%"class.llvm::ConstantFolder" = type { %"class.llvm::IRBuilderFolder" }
%"class.llvm::IRBuilderFolder" = type { ptr }
%"class.llvm::IRBuilderDefaultInserter" = type { ptr }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::EscapeEnumerator" = type { ptr, ptr, %"class.llvm::ilist_iterator", %"class.llvm::ilist_iterator", %"class.llvm::IRBuilder", i8, i8, ptr }
%"class.llvm::ilist_iterator" = type { ptr }
%"class.llvm::TypeSize" = type { %"class.llvm::details::FixedOrScalableQuantity.base", [7 x i8] }
%"class.llvm::details::FixedOrScalableQuantity.base" = type <{ i64, i8 }>
%"class.llvm::SmallVector.183" = type { %"class.llvm::SmallVectorImpl.166", %"struct.llvm::SmallVectorStorage.184" }
%"class.llvm::SmallVectorImpl.166" = type { %"class.llvm::SmallVectorTemplateBase.167" }
%"class.llvm::SmallVectorTemplateBase.167" = type { %"class.llvm::SmallVectorTemplateCommon.168" }
%"class.llvm::SmallVectorTemplateCommon.168" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.184" = type { [24 x i8] }
%"class.llvm::AttributeList" = type { ptr }
%"class.llvm::SmallVector.185" = type { %"class.llvm::SmallVectorImpl.166", %"struct.llvm::SmallVectorStorage.186" }
%"struct.llvm::SmallVectorStorage.186" = type { [40 x i8] }
%"class.llvm::SmallVector.173" = type { %"class.llvm::SmallVectorImpl.166", %"struct.llvm::SmallVectorStorage.174" }
%"struct.llvm::SmallVectorStorage.174" = type { [16 x i8] }
%"class.llvm::SmallVector.165" = type { %"class.llvm::SmallVectorImpl.166", %"struct.llvm::SmallVectorStorage.169" }
%"struct.llvm::SmallVectorStorage.169" = type { [8 x i8] }
%"class.llvm::SmallVector.171" = type { %"class.llvm::SmallVectorImpl.166" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::SmallString" = type { %"class.llvm::SmallVector.153" }
%"class.llvm::SmallVector.153" = type { %"class.llvm::SmallVectorImpl.154", %"struct.llvm::SmallVectorStorage.157" }
%"class.llvm::SmallVectorImpl.154" = type { %"class.llvm::SmallVectorTemplateBase.155" }
%"class.llvm::SmallVectorTemplateBase.155" = type { %"class.llvm::SmallVectorTemplateCommon.156" }
%"class.llvm::SmallVectorTemplateCommon.156" = type { %"class.llvm::SmallVectorBase.78" }
%"class.llvm::SmallVectorBase.78" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.157" = type { [32 x i8] }
%"class.llvm::SmallString.158" = type { %"class.llvm::SmallVector.159" }
%"class.llvm::SmallVector.159" = type { %"class.llvm::SmallVectorImpl.154", %"struct.llvm::SmallVectorStorage.160" }
%"struct.llvm::SmallVectorStorage.160" = type { [64 x i8] }
%"class.llvm::SmallVector.113" = type { %"class.llvm::SmallVectorImpl.114", %"struct.llvm::SmallVectorStorage.117" }
%"class.llvm::SmallVectorImpl.114" = type { %"class.llvm::SmallVectorTemplateBase.115" }
%"class.llvm::SmallVectorTemplateBase.115" = type { %"class.llvm::SmallVectorTemplateCommon.116" }
%"class.llvm::SmallVectorTemplateCommon.116" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.117" = type { [128 x i8] }
%"class.llvm::SmallVector.118" = type { %"class.llvm::SmallVectorImpl.119", %"struct.llvm::SmallVectorStorage.122" }
%"class.llvm::SmallVectorImpl.119" = type { %"class.llvm::SmallVectorTemplateBase.120" }
%"class.llvm::SmallVectorTemplateBase.120" = type { %"class.llvm::SmallVectorTemplateCommon.121" }
%"class.llvm::SmallVectorTemplateCommon.121" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.122" = type { [64 x i8] }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"class.llvm::ArrayRef.110" = type { ptr, i64 }
%"class.llvm::function_ref" = type { ptr, i64 }
%class.anon = type { ptr }
%"struct.std::pair.111" = type { ptr, %"class.llvm::FunctionCallee" }
%class.anon.203 = type { i8 }
%"class.llvm::Triple" = type { %"class.std::__cxx11::basic_string", i32, i32, i32, i32, i32, i32 }
%"class.llvm::DenseMap.197" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"class.llvm::InsertPosition" = type { %"class.llvm::ilist_iterator_w_bits" }
%"struct.llvm::cl::initializer" = type { ptr }
%"struct.llvm::cl::desc" = type { %"class.llvm::StringRef" }

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA32_cNS0_11initializerIbEENS0_4descENS0_12OptionHiddenEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev = comdat any

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA27_cNS0_11initializerIbEENS0_4descENS0_12OptionHiddenEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA24_cNS0_11initializerIbEENS0_4descENS0_12OptionHiddenEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA30_cNS0_11initializerIbEENS0_4descENS0_12OptionHiddenEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA26_cNS0_11initializerIbEENS0_4descENS0_12OptionHiddenEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA34_cNS0_11initializerIbEENS0_4descENS0_12OptionHiddenEEEEDpRKT_ = comdat any

$_ZN4llvm24InstrumentationIRBuilder15ensureDebugInfoERNS_9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEERKNS_8FunctionE = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixERKS3_ = comdat any

$_ZN4llvm12function_refIFvPKNS_5ValueEEE11callback_fnIZNS1_20stripInBoundsOffsetsES5_Ed_UlS3_E_EEvlS3_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_ = comdat any

$_ZN4llvm8DenseMapIPNS_5ValueEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEE4growEj = comdat any

$_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE = comdat any

$_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_ = comdat any

$_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE = comdat any

$_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE = comdat any

$_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE = comdat any

$_ZN4llvm13IRBuilderBase17CreateInsertValueEPNS_5ValueES2_NS_8ArrayRefIjEERKNS_5TwineE = comdat any

$_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE = comdat any

$_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES4_EELb0ELb0EEEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE = comdat any

$_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE = comdat any

$_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZTVN4llvm2cl11OptionValueIbEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZL26ClInstrumentMemoryAccesses = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str = private unnamed_addr constant [32 x i8] c"tsan-instrument-memory-accesses\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"Instrument memory accesses\00", align 1
@__dso_handle = external hidden global i8
@_ZL25ClInstrumentFuncEntryExit = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str.3 = private unnamed_addr constant [32 x i8] c"tsan-instrument-func-entry-exit\00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"Instrument function entry and exit\00", align 1
@_ZL21ClHandleCxxExceptions = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str.6 = private unnamed_addr constant [27 x i8] c"tsan-handle-cxx-exceptions\00", align 1
@.str.7 = private unnamed_addr constant [60 x i8] c"Handle C++ exceptions (insert cleanup blocks for unwinding)\00", align 1
@_ZL19ClInstrumentAtomics = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str.9 = private unnamed_addr constant [24 x i8] c"tsan-instrument-atomics\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"Instrument atomics\00", align 1
@_ZL25ClInstrumentMemIntrinsics = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str.12 = private unnamed_addr constant [30 x i8] c"tsan-instrument-memintrinsics\00", align 1
@.str.13 = private unnamed_addr constant [49 x i8] c"Instrument memintrinsics (memset/memcpy/memmove)\00", align 1
@_ZL21ClDistinguishVolatile = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str.15 = private unnamed_addr constant [26 x i8] c"tsan-distinguish-volatile\00", align 1
@.str.16 = private unnamed_addr constant [55 x i8] c"Emit special instrumentation for accesses to volatiles\00", align 1
@_ZL27ClInstrumentReadBeforeWrite = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str.18 = private unnamed_addr constant [34 x i8] c"tsan-instrument-read-before-write\00", align 1
@.str.19 = private unnamed_addr constant [61 x i8] c"Do not eliminate read instrumentation for read-before-writes\00", align 1
@_ZL25ClCompoundReadBeforeWrite = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str.21 = private unnamed_addr constant [32 x i8] c"tsan-compound-read-before-write\00", align 1
@.str.22 = private unnamed_addr constant [62 x i8] c"Emit special compound instrumentation for reads-before-writes\00", align 1
@.str.51 = private unnamed_addr constant [18 x i8] c"nosanitize_thread\00", align 1
@_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl6OptionE = external unnamed_addr constant { [13 x ptr] }, align 8
@.str.52 = private unnamed_addr constant [112 x i8] c"warning: Option -tsan-compound-read-before-write has no effect when -tsan-instrument-read-before-write is set.\0A\00", align 1
@_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE = external global %"struct.llvm::AnalysisSetKey", align 8
@_ZL19kTsanModuleCtorName = internal constant [17 x i8] c"tsan.module_ctor\00", align 16
@_ZL13kTsanInitName = internal constant [12 x i8] c"__tsan_init\00", align 1
@.str.53 = private unnamed_addr constant [40 x i8] c"sanitize_thread_no_checking_at_run_time\00", align 1
@.str.55 = private unnamed_addr constant [13 x i8] c"tsan_cleanup\00", align 1
@.str.56 = private unnamed_addr constant [18 x i8] c"__tsan_func_entry\00", align 1
@.str.57 = private unnamed_addr constant [17 x i8] c"__tsan_func_exit\00", align 1
@.str.58 = private unnamed_addr constant [27 x i8] c"__tsan_ignore_thread_begin\00", align 1
@.str.59 = private unnamed_addr constant [25 x i8] c"__tsan_ignore_thread_end\00", align 1
@.str.60 = private unnamed_addr constant [12 x i8] c"__tsan_read\00", align 1
@.str.61 = private unnamed_addr constant [13 x i8] c"__tsan_write\00", align 1
@.str.62 = private unnamed_addr constant [22 x i8] c"__tsan_unaligned_read\00", align 1
@.str.63 = private unnamed_addr constant [23 x i8] c"__tsan_unaligned_write\00", align 1
@.str.64 = private unnamed_addr constant [21 x i8] c"__tsan_volatile_read\00", align 1
@.str.65 = private unnamed_addr constant [22 x i8] c"__tsan_volatile_write\00", align 1
@.str.66 = private unnamed_addr constant [31 x i8] c"__tsan_unaligned_volatile_read\00", align 1
@.str.67 = private unnamed_addr constant [32 x i8] c"__tsan_unaligned_volatile_write\00", align 1
@.str.68 = private unnamed_addr constant [18 x i8] c"__tsan_read_write\00", align 1
@.str.69 = private unnamed_addr constant [28 x i8] c"__tsan_unaligned_read_write\00", align 1
@.str.70 = private unnamed_addr constant [14 x i8] c"__tsan_atomic\00", align 1
@.str.71 = private unnamed_addr constant [6 x i8] c"_load\00", align 1
@.str.72 = private unnamed_addr constant [7 x i8] c"_store\00", align 1
@.str.73 = private unnamed_addr constant [10 x i8] c"_exchange\00", align 1
@.str.74 = private unnamed_addr constant [11 x i8] c"_fetch_add\00", align 1
@.str.75 = private unnamed_addr constant [11 x i8] c"_fetch_sub\00", align 1
@.str.76 = private unnamed_addr constant [11 x i8] c"_fetch_and\00", align 1
@.str.77 = private unnamed_addr constant [10 x i8] c"_fetch_or\00", align 1
@.str.78 = private unnamed_addr constant [11 x i8] c"_fetch_xor\00", align 1
@.str.79 = private unnamed_addr constant [12 x i8] c"_fetch_nand\00", align 1
@.str.80 = private unnamed_addr constant [22 x i8] c"_compare_exchange_val\00", align 1
@.str.81 = private unnamed_addr constant [19 x i8] c"__tsan_vptr_update\00", align 1
@.str.82 = private unnamed_addr constant [17 x i8] c"__tsan_vptr_read\00", align 1
@.str.83 = private unnamed_addr constant [27 x i8] c"__tsan_atomic_thread_fence\00", align 1
@.str.84 = private unnamed_addr constant [27 x i8] c"__tsan_atomic_signal_fence\00", align 1
@.str.85 = private unnamed_addr constant [15 x i8] c"__tsan_memmove\00", align 1
@.str.86 = private unnamed_addr constant [14 x i8] c"__tsan_memcpy\00", align 1
@.str.87 = private unnamed_addr constant [14 x i8] c"__tsan_memset\00", align 1
@_ZTVN4llvm14ConstantFolderE = external unnamed_addr constant { [22 x ptr] }, align 8
@_ZTVN4llvm24IRBuilderDefaultInserterE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.88 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.92 = private unnamed_addr constant [20 x i8] c"tsan_ignore_cleanup\00", align 1
@_ZTVN4llvm2cl11OptionValueIbEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl6parserIbEE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZN4llvm21TargetLibraryAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ThreadSanitizer.cpp, ptr null }]
@switch.table._ZN12_GLOBAL__N_115ThreadSanitizer16sanitizeFunctionERN4llvm8FunctionERKNS1_17TargetLibraryInfoE = private unnamed_addr constant [7 x ptr] [ptr @.str.73, ptr @.str.74, ptr @.str.75, ptr @.str.76, ptr @.str.79, ptr @.str.77, ptr @.str.78], align 8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA32_cNS0_11initializerIbEENS0_4descENS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #0 comdat align 2 {
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
  %41 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(32) %1) #20
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(32) %1, i64 %41) #20
  %42 = load ptr, ptr %2, align 8, !tbaa !44
  %43 = load i8, ptr %42, align 1, !tbaa !47, !range !48, !noundef !49
  store i8 %43, ptr %34, align 8, !tbaa !34
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 137
  store i8 1, ptr %44, align 1, !tbaa !50
  %45 = load i8, ptr %42, align 1, !tbaa !47, !range !48, !noundef !49
  store i8 %45, ptr %36, align 8, !tbaa !51
  %.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !52
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !53
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i.i, ptr %46, align 8, !tbaa !52
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !53
  %47 = load i32, ptr %4, align 4, !tbaa !54
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
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #20
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

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA27_cNS0_11initializerIbEENS0_4descENS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(27) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #0 comdat align 2 {
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
  %41 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(27) %1) #20
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(27) %1, i64 %41) #20
  %42 = load ptr, ptr %2, align 8, !tbaa !44
  %43 = load i8, ptr %42, align 1, !tbaa !47, !range !48, !noundef !49
  store i8 %43, ptr %34, align 8, !tbaa !34
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 137
  store i8 1, ptr %44, align 1, !tbaa !50
  %45 = load i8, ptr %42, align 1, !tbaa !47, !range !48, !noundef !49
  store i8 %45, ptr %36, align 8, !tbaa !51
  %.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !52
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !53
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i.i, ptr %46, align 8, !tbaa !52
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !53
  %47 = load i32, ptr %4, align 4, !tbaa !54
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA24_cNS0_11initializerIbEENS0_4descENS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #0 comdat align 2 {
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
  %41 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(24) %1) #20
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(24) %1, i64 %41) #20
  %42 = load ptr, ptr %2, align 8, !tbaa !44
  %43 = load i8, ptr %42, align 1, !tbaa !47, !range !48, !noundef !49
  store i8 %43, ptr %34, align 8, !tbaa !34
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 137
  store i8 1, ptr %44, align 1, !tbaa !50
  %45 = load i8, ptr %42, align 1, !tbaa !47, !range !48, !noundef !49
  store i8 %45, ptr %36, align 8, !tbaa !51
  %.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !52
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !53
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i.i, ptr %46, align 8, !tbaa !52
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !53
  %47 = load i32, ptr %4, align 4, !tbaa !54
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA30_cNS0_11initializerIbEENS0_4descENS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(30) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #0 comdat align 2 {
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
  %41 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(30) %1) #20
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(30) %1, i64 %41) #20
  %42 = load ptr, ptr %2, align 8, !tbaa !44
  %43 = load i8, ptr %42, align 1, !tbaa !47, !range !48, !noundef !49
  store i8 %43, ptr %34, align 8, !tbaa !34
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 137
  store i8 1, ptr %44, align 1, !tbaa !50
  %45 = load i8, ptr %42, align 1, !tbaa !47, !range !48, !noundef !49
  store i8 %45, ptr %36, align 8, !tbaa !51
  %.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !52
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !53
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i.i, ptr %46, align 8, !tbaa !52
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !53
  %47 = load i32, ptr %4, align 4, !tbaa !54
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA26_cNS0_11initializerIbEENS0_4descENS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(26) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #0 comdat align 2 {
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
  %41 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(26) %1) #20
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(26) %1, i64 %41) #20
  %42 = load ptr, ptr %2, align 8, !tbaa !44
  %43 = load i8, ptr %42, align 1, !tbaa !47, !range !48, !noundef !49
  store i8 %43, ptr %34, align 8, !tbaa !34
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 137
  store i8 1, ptr %44, align 1, !tbaa !50
  %45 = load i8, ptr %42, align 1, !tbaa !47, !range !48, !noundef !49
  store i8 %45, ptr %36, align 8, !tbaa !51
  %.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !52
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !53
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i.i, ptr %46, align 8, !tbaa !52
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !53
  %47 = load i32, ptr %4, align 4, !tbaa !54
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA34_cNS0_11initializerIbEENS0_4descENS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #0 comdat align 2 {
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
  %41 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(34) %1) #20
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(34) %1, i64 %41) #20
  %42 = load ptr, ptr %2, align 8, !tbaa !44
  %43 = load i8, ptr %42, align 1, !tbaa !47, !range !48, !noundef !49
  store i8 %43, ptr %34, align 8, !tbaa !34
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 137
  store i8 1, ptr %44, align 1, !tbaa !50
  %45 = load i8, ptr %42, align 1, !tbaa !47, !range !48, !noundef !49
  store i8 %45, ptr %36, align 8, !tbaa !51
  %.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !52
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !53
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i.i, ptr %46, align 8, !tbaa !52
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !53
  %47 = load i32, ptr %4, align 4, !tbaa !54
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

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm19ThreadSanitizerPass3runERNS_8FunctionERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 initializes((16, 20), (24, 32), (52, 56)) %0, ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"struct.(anonymous namespace)::ThreadSanitizer", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(2736) %6, i8 0, i64 2736, i1 false)
  %7 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL27ClInstrumentReadBeforeWrite, i64 120), align 8, !tbaa !34, !range !48, !noundef !49
  %8 = trunc nuw i8 %7 to i1
  %9 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL25ClCompoundReadBeforeWrite, i64 120), align 8, !range !48
  %10 = trunc nuw i8 %9 to i1
  %or.cond.i = select i1 %8, i1 %10, i1 false
  br i1 %or.cond.i, label %11, label %_ZN12_GLOBAL__N_115ThreadSanitizerC2Ev.exit

11:                                               ; preds = %4
  %12 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #20
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !56
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !60
  %17 = ptrtoint ptr %14 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = icmp ult i64 %19, 111
  br i1 %20, label %21, label %23

21:                                               ; preds = %11
  %22 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull @.str.52, i64 noundef 111) #20
  br label %_ZN12_GLOBAL__N_115ThreadSanitizerC2Ev.exit

23:                                               ; preds = %11
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(111) %16, ptr noundef nonnull align 1 dereferenceable(111) @.str.52, i64 111, i1 false)
  %24 = load ptr, ptr %15, align 8, !tbaa !60
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 111
  store ptr %25, ptr %15, align 8, !tbaa !60
  br label %_ZN12_GLOBAL__N_115ThreadSanitizerC2Ev.exit

_ZN12_GLOBAL__N_115ThreadSanitizerC2Ev.exit:      ; preds = %4, %21, %23
  %26 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm21TargetLibraryAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #20
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_115ThreadSanitizer16sanitizeFunctionERN4llvm8FunctionERKNS1_17TargetLibraryInfoE(ptr noundef nonnull align 8 dereferenceable(2744) %5, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull align 8 dereferenceable(80) %27)
  br i1 %28, label %29, label %32

29:                                               ; preds = %_ZN12_GLOBAL__N_115ThreadSanitizerC2Ev.exit
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %30, i8 0, i64 64, i1 false), !alias.scope !61
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %35

32:                                               ; preds = %_ZN12_GLOBAL__N_115ThreadSanitizerC2Ev.exit
  %.ptr1.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %33, align 8, !tbaa !31, !alias.scope !64
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %34, align 4, !tbaa !30, !alias.scope !64
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %.ptr1.i, align 8, !tbaa !67, !alias.scope !64, !noalias !68
  br label %35

35:                                               ; preds = %32, %29
  %.ptr1.i.sink = phi ptr [ %31, %29 ], [ %.ptr1.i, %32 ]
  %.sink3 = phi i32 [ 0, %29 ], [ 1, %32 ]
  %.sink = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %.ptr1.i.sink, ptr %0, align 8, !tbaa !28
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %36, align 8, !tbaa !29
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %.sink3, ptr %37, align 4, !tbaa !30
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %38, align 4, !tbaa !32
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.sink, ptr %39, align 8, !tbaa !28
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %40, align 8, !tbaa !29
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %41, align 8, !tbaa !31
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %42, align 4, !tbaa !32
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_115ThreadSanitizer16sanitizeFunctionERN4llvm8FunctionERKNS1_17TargetLibraryInfoE(ptr noundef nonnull align 8 dereferenceable(2744) %0, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull align 8 dereferenceable(80) %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::ArrayRef.145", align 8
  %5 = alloca %"class.llvm::ArrayRef.145", align 8
  %6 = alloca %"struct.llvm::InstrumentationIRBuilder", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::EscapeEnumerator", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"struct.llvm::InstrumentationIRBuilder", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca [3 x ptr], align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca [3 x ptr], align 8
  %16 = alloca %"class.llvm::Twine", align 8
  %17 = alloca %"class.llvm::Twine", align 8
  %18 = alloca %"class.llvm::TypeSize", align 8
  %19 = alloca %"class.llvm::TypeSize", align 8
  %20 = alloca %"class.llvm::TypeSize", align 8
  %21 = alloca %"class.llvm::TypeSize", align 8
  %22 = alloca %"struct.llvm::InstrumentationIRBuilder", align 8
  %23 = alloca [2 x ptr], align 16
  %24 = alloca %"class.llvm::Twine", align 8
  %25 = alloca %"class.llvm::Twine", align 8
  %26 = alloca [3 x ptr], align 16
  %27 = alloca %"class.llvm::Twine", align 8
  %28 = alloca %"class.llvm::Twine", align 8
  %29 = alloca [3 x ptr], align 16
  %30 = alloca %"class.llvm::Twine", align 8
  %31 = alloca %"class.llvm::Twine", align 8
  %32 = alloca %"class.llvm::Twine", align 8
  %33 = alloca %"class.llvm::Twine", align 8
  %34 = alloca %"class.llvm::Twine", align 8
  %35 = alloca [5 x ptr], align 16
  %36 = alloca %"class.llvm::Twine", align 8
  %37 = alloca %"class.llvm::Twine", align 8
  %38 = alloca %"class.llvm::Twine", align 8
  %39 = alloca i32, align 4
  %40 = alloca %"class.llvm::Twine", align 8
  %41 = alloca i32, align 4
  %42 = alloca %"class.llvm::Twine", align 8
  %43 = alloca [1 x ptr], align 8
  %44 = alloca %"class.llvm::Twine", align 8
  %45 = alloca %"class.llvm::Twine", align 8
  %46 = alloca %"class.llvm::TypeSize", align 8
  %47 = alloca %"struct.llvm::InstrumentationIRBuilder", align 8
  %48 = alloca ptr, align 8
  %49 = alloca %"class.llvm::Twine", align 8
  %50 = alloca %"class.llvm::Twine", align 8
  %51 = alloca [2 x ptr], align 8
  %52 = alloca %"class.llvm::Twine", align 8
  %53 = alloca %"class.llvm::Twine", align 8
  %54 = alloca %"class.llvm::TypeSize", align 8
  %55 = alloca %"class.llvm::Twine", align 8
  %56 = alloca %"class.llvm::SmallVector.183", align 8
  %57 = alloca %"class.llvm::AttributeList", align 8
  %58 = alloca i64, align 8
  %59 = alloca [21 x i8], align 16
  %60 = alloca %"class.llvm::SmallVector.185", align 8
  %61 = alloca %"class.llvm::AttributeList", align 8
  %62 = alloca %"class.llvm::SmallVector.183", align 8
  %63 = alloca %"class.llvm::AttributeList", align 8
  %64 = alloca %"class.llvm::SmallVector.173", align 8
  %65 = alloca %"class.llvm::AttributeList", align 8
  %66 = alloca %"class.llvm::SmallVector.165", align 8
  %67 = alloca %"class.llvm::SmallVector.165", align 8
  %68 = alloca %"class.llvm::SmallVector.165", align 8
  %69 = alloca %"class.llvm::SmallVector.165", align 8
  %70 = alloca %"class.llvm::SmallVector.165", align 8
  %71 = alloca %"class.llvm::SmallVector.165", align 8
  %72 = alloca %"class.llvm::SmallVector.165", align 8
  %73 = alloca %"class.llvm::SmallVector.165", align 8
  %74 = alloca %"class.llvm::SmallVector.165", align 8
  %75 = alloca %"class.llvm::SmallVector.165", align 8
  %76 = alloca i64, align 8
  %77 = alloca [21 x i8], align 16
  %78 = alloca i64, align 8
  %79 = alloca [21 x i8], align 16
  %80 = alloca %"class.llvm::SmallVector.183", align 8
  %81 = alloca %"class.llvm::AttributeList", align 8
  %82 = alloca %"class.llvm::SmallVector.183", align 8
  %83 = alloca %"class.llvm::SmallVector.183", align 8
  %84 = alloca %"class.llvm::SmallVector.165", align 8
  %85 = alloca %"class.llvm::AttributeList", align 8
  %86 = alloca %"class.llvm::SmallVector.165", align 8
  %87 = alloca %"class.llvm::AttributeList", align 8
  %88 = alloca %"class.llvm::SmallVector.165", align 8
  %89 = alloca %"class.llvm::SmallVector.173", align 8
  %90 = alloca %"class.llvm::SmallVector.171", align 8
  %91 = alloca %"class.llvm::SmallVector.171", align 8
  %92 = alloca %"class.llvm::SmallVector.171", align 8
  %93 = alloca %"class.llvm::SmallVector.165", align 8
  %94 = alloca %"class.llvm::IRBuilder", align 8
  %95 = alloca %"class.llvm::AttributeList", align 8
  %96 = alloca %"class.std::__cxx11::basic_string", align 8
  %97 = alloca %"class.std::__cxx11::basic_string", align 8
  %98 = alloca %"class.llvm::SmallString", align 8
  %99 = alloca %"class.std::__cxx11::basic_string", align 8
  %100 = alloca %"class.llvm::SmallString", align 8
  %101 = alloca %"class.std::__cxx11::basic_string", align 8
  %102 = alloca %"class.llvm::SmallString.158", align 8
  %103 = alloca %"class.std::__cxx11::basic_string", align 8
  %104 = alloca %"class.llvm::SmallString.158", align 8
  %105 = alloca %"class.std::__cxx11::basic_string", align 8
  %106 = alloca %"class.llvm::SmallString.158", align 8
  %107 = alloca %"class.std::__cxx11::basic_string", align 8
  %108 = alloca %"class.llvm::SmallString.158", align 8
  %109 = alloca %"class.std::__cxx11::basic_string", align 8
  %110 = alloca %"class.llvm::SmallString.158", align 8
  %111 = alloca %"class.std::__cxx11::basic_string", align 8
  %112 = alloca %"class.llvm::SmallString.158", align 8
  %113 = alloca %"class.std::__cxx11::basic_string", align 8
  %114 = alloca %"class.llvm::SmallString.158", align 8
  %115 = alloca %"class.std::__cxx11::basic_string", align 8
  %116 = alloca %"class.llvm::SmallString.158", align 8
  %117 = alloca %"class.std::__cxx11::basic_string", align 8
  %118 = alloca %"class.llvm::SmallString", align 8
  %119 = alloca %"class.std::__cxx11::basic_string", align 8
  %120 = alloca %"class.std::__cxx11::basic_string", align 8
  %121 = alloca %"class.llvm::SmallString", align 8
  %122 = alloca %"class.std::__cxx11::basic_string", align 8
  %123 = alloca %"class.std::__cxx11::basic_string", align 8
  %124 = alloca %"class.llvm::SmallString", align 8
  %125 = alloca %"class.std::__cxx11::basic_string", align 8
  %126 = alloca %"class.std::__cxx11::basic_string", align 8
  %127 = alloca %"class.std::__cxx11::basic_string", align 8
  %128 = alloca %"class.llvm::SmallString", align 8
  %129 = alloca %"class.std::__cxx11::basic_string", align 8
  %130 = alloca %"class.std::__cxx11::basic_string", align 8
  %131 = alloca %"class.llvm::SmallVector.113", align 8
  %132 = alloca %"class.llvm::SmallVector.118", align 8
  %133 = alloca %"class.llvm::SmallVector.118", align 8
  %134 = alloca %"class.llvm::SmallVector.118", align 8
  %135 = alloca %"struct.llvm::InstrumentationIRBuilder", align 8
  %136 = alloca ptr, align 8
  %137 = alloca ptr, align 8
  %138 = alloca %"class.llvm::Twine", align 8
  %139 = alloca %"class.llvm::Twine", align 8
  %140 = alloca %"class.llvm::EscapeEnumerator", align 8
  %141 = alloca %"class.llvm::Twine", align 8
  %142 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #20
  %143 = extractvalue { ptr, i64 } %142, 1
  %.not.i = icmp eq i64 %143, 16
  br i1 %.not.i, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread169

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %3
  %144 = extractvalue { ptr, i64 } %142, 0
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %144, ptr noundef nonnull dereferenceable(16) @_ZL19kTsanModuleCtorName, i64 16)
  %145 = icmp eq i32 %bcmp.i, 0
  br i1 %145, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread169

_ZN4llvmeqENS_9StringRefES0_.exit.thread169:      ; preds = %3, %_ZN4llvmeqENS_9StringRefES0_.exit
  %146 = tail call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %1, i32 noundef 20) #20
  br i1 %146, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %147

147:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread169
  %148 = tail call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %1, i32 noundef 10) #20
  br i1 %148, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %149

149:                                              ; preds = %147
  %150 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %151 = load ptr, ptr %150, align 8, !tbaa !71
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 288
  %153 = load ptr, ptr %151, align 8, !tbaa !79
  %154 = tail call noundef ptr @_ZNK4llvm10DataLayout13getIntPtrTypeERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(496) %152, ptr noundef nonnull align 8 dereferenceable(8) %153, i32 noundef 0) #20
  store ptr %154, ptr %0, align 8, !tbaa !170
  call void @llvm.lifetime.start.p0(ptr nonnull %94)
  %155 = getelementptr inbounds nuw i8, ptr %94, i64 128
  %156 = getelementptr inbounds nuw i8, ptr %94, i64 136
  %157 = getelementptr inbounds nuw i8, ptr %94, i64 16
  store ptr %157, ptr %94, align 8, !tbaa !25
  %158 = getelementptr inbounds nuw i8, ptr %94, i64 8
  store i32 0, ptr %158, align 8, !tbaa !26
  %159 = getelementptr inbounds nuw i8, ptr %94, i64 12
  store i32 2, ptr %159, align 4, !tbaa !27
  %160 = getelementptr inbounds nuw i8, ptr %94, i64 72
  store ptr %153, ptr %160, align 8, !tbaa !175
  %161 = getelementptr inbounds nuw i8, ptr %94, i64 80
  store ptr %155, ptr %161, align 8, !tbaa !176
  %162 = getelementptr inbounds nuw i8, ptr %94, i64 88
  store ptr %156, ptr %162, align 8, !tbaa !178
  %163 = getelementptr inbounds nuw i8, ptr %94, i64 96
  store ptr null, ptr %163, align 8, !tbaa !180
  %164 = getelementptr inbounds nuw i8, ptr %94, i64 104
  store i32 0, ptr %164, align 8, !tbaa !196
  %165 = getelementptr inbounds nuw i8, ptr %94, i64 108
  store i8 0, ptr %165, align 4, !tbaa !197
  %166 = getelementptr inbounds nuw i8, ptr %94, i64 109
  store i8 2, ptr %166, align 1, !tbaa !198
  %167 = getelementptr inbounds nuw i8, ptr %94, i64 110
  store i8 7, ptr %167, align 2, !tbaa !199
  %168 = getelementptr inbounds nuw i8, ptr %94, i64 112
  %169 = getelementptr inbounds nuw i8, ptr %94, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %169, i8 0, i64 18, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %168, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %155, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %156, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %95)
  store ptr null, ptr %95, align 8, !tbaa !200
  %170 = call ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %95, ptr noundef nonnull align 8 dereferenceable(8) %153, i32 noundef -1, i32 noundef 41) #20
  store ptr %170, ptr %95, align 8, !tbaa !203
  %171 = load ptr, ptr %160, align 8, !tbaa !204
  %172 = call noundef ptr @_ZN4llvm4Type9getVoidTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %171) #20
  %173 = load ptr, ptr %160, align 8, !tbaa !204
  %174 = call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %173, i32 noundef 0) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %93)
  %175 = getelementptr inbounds nuw i8, ptr %93, i64 16
  store ptr %175, ptr %93, align 8, !tbaa !25
  %176 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %177 = getelementptr inbounds nuw i8, ptr %93, i64 12
  store i32 1, ptr %177, align 4, !tbaa !27
  store ptr %174, ptr %175, align 8
  store i32 1, ptr %176, align 8, !tbaa !26
  %178 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef %172, ptr nonnull %175, i64 1, i1 noundef zeroext false) #20
  %179 = call { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionENS_9StringRefEPNS_12FunctionTypeENS_13AttributeListE(ptr noundef nonnull align 8 dereferenceable(841) %151, ptr nonnull @.str.56, i64 17, ptr noundef %178, ptr %170) #20
  %180 = load ptr, ptr %93, align 8, !tbaa !25
  %181 = icmp eq ptr %180, %175
  br i1 %181, label %_ZN4llvm6Module19getOrInsertFunctionIJPNS_11PointerTypeEEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListEPNS_4TypeEDpT_.exit.i, label %182

182:                                              ; preds = %149
  call void @free(ptr noundef %180) #20
  br label %_ZN4llvm6Module19getOrInsertFunctionIJPNS_11PointerTypeEEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListEPNS_4TypeEDpT_.exit.i

_ZN4llvm6Module19getOrInsertFunctionIJPNS_11PointerTypeEEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListEPNS_4TypeEDpT_.exit.i: ; preds = %182, %149
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  %183 = extractvalue { ptr, ptr } %179, 0
  %184 = extractvalue { ptr, ptr } %179, 1
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %183, ptr %185, align 8, !tbaa !205
  %.sroa.4187.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %184, ptr %.sroa.4187.0..sroa_idx.i, align 8, !tbaa !206
  %.sroa.0182.0.copyload.i = load ptr, ptr %95, align 8, !tbaa !203
  %186 = load ptr, ptr %160, align 8, !tbaa !204
  %187 = call noundef ptr @_ZN4llvm4Type9getVoidTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %186) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %92)
  %188 = getelementptr inbounds nuw i8, ptr %92, i64 16
  store ptr %188, ptr %92, align 8, !tbaa !25
  %189 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store i32 0, ptr %189, align 8, !tbaa !26
  %190 = getelementptr inbounds nuw i8, ptr %92, i64 12
  store i32 0, ptr %190, align 4, !tbaa !27
  %191 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef %187, ptr nonnull %188, i64 0, i1 noundef zeroext false) #20
  %192 = call { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionENS_9StringRefEPNS_12FunctionTypeENS_13AttributeListE(ptr noundef nonnull align 8 dereferenceable(841) %151, ptr nonnull @.str.57, i64 16, ptr noundef %191, ptr %.sroa.0182.0.copyload.i) #20
  %193 = load ptr, ptr %92, align 8, !tbaa !25
  %194 = icmp eq ptr %193, %188
  br i1 %194, label %_ZN4llvm6Module19getOrInsertFunctionIJEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListEPNS_4TypeEDpT_.exit.i, label %195

195:                                              ; preds = %_ZN4llvm6Module19getOrInsertFunctionIJPNS_11PointerTypeEEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListEPNS_4TypeEDpT_.exit.i
  call void @free(ptr noundef %193) #20
  br label %_ZN4llvm6Module19getOrInsertFunctionIJEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListEPNS_4TypeEDpT_.exit.i

_ZN4llvm6Module19getOrInsertFunctionIJEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListEPNS_4TypeEDpT_.exit.i: ; preds = %195, %_ZN4llvm6Module19getOrInsertFunctionIJPNS_11PointerTypeEEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListEPNS_4TypeEDpT_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  %196 = extractvalue { ptr, ptr } %192, 0
  %197 = extractvalue { ptr, ptr } %192, 1
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %196, ptr %198, align 8, !tbaa !205
  %.sroa.4184.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %197, ptr %.sroa.4184.0..sroa_idx.i, align 8, !tbaa !206
  %.sroa.0179.0.copyload.i = load ptr, ptr %95, align 8, !tbaa !203
  %199 = load ptr, ptr %160, align 8, !tbaa !204
  %200 = call noundef ptr @_ZN4llvm4Type9getVoidTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %199) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %91)
  %201 = getelementptr inbounds nuw i8, ptr %91, i64 16
  store ptr %201, ptr %91, align 8, !tbaa !25
  %202 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store i32 0, ptr %202, align 8, !tbaa !26
  %203 = getelementptr inbounds nuw i8, ptr %91, i64 12
  store i32 0, ptr %203, align 4, !tbaa !27
  %204 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef %200, ptr nonnull %201, i64 0, i1 noundef zeroext false) #20
  %205 = call { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionENS_9StringRefEPNS_12FunctionTypeENS_13AttributeListE(ptr noundef nonnull align 8 dereferenceable(841) %151, ptr nonnull @.str.58, i64 26, ptr noundef %204, ptr %.sroa.0179.0.copyload.i) #20
  %206 = load ptr, ptr %91, align 8, !tbaa !25
  %207 = icmp eq ptr %206, %201
  br i1 %207, label %_ZN4llvm6Module19getOrInsertFunctionIJEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListEPNS_4TypeEDpT_.exit261.i, label %208

208:                                              ; preds = %_ZN4llvm6Module19getOrInsertFunctionIJEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListEPNS_4TypeEDpT_.exit.i
  call void @free(ptr noundef %206) #20
  br label %_ZN4llvm6Module19getOrInsertFunctionIJEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListEPNS_4TypeEDpT_.exit261.i

_ZN4llvm6Module19getOrInsertFunctionIJEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListEPNS_4TypeEDpT_.exit261.i: ; preds = %208, %_ZN4llvm6Module19getOrInsertFunctionIJEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListEPNS_4TypeEDpT_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  %209 = extractvalue { ptr, ptr } %205, 0
  %210 = extractvalue { ptr, ptr } %205, 1
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %209, ptr %211, align 8, !tbaa !205
  %.sroa.4181.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %210, ptr %.sroa.4181.0..sroa_idx.i, align 8, !tbaa !206
  %.sroa.0176.0.copyload.i = load ptr, ptr %95, align 8, !tbaa !203
  %212 = load ptr, ptr %160, align 8, !tbaa !204
  %213 = call noundef ptr @_ZN4llvm4Type9getVoidTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %212) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %90)
  %214 = getelementptr inbounds nuw i8, ptr %90, i64 16
  store ptr %214, ptr %90, align 8, !tbaa !25
  %215 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store i32 0, ptr %215, align 8, !tbaa !26
  %216 = getelementptr inbounds nuw i8, ptr %90, i64 12
  store i32 0, ptr %216, align 4, !tbaa !27
  %217 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef %213, ptr nonnull %214, i64 0, i1 noundef zeroext false) #20
  %218 = call { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionENS_9StringRefEPNS_12FunctionTypeENS_13AttributeListE(ptr noundef nonnull align 8 dereferenceable(841) %151, ptr nonnull @.str.59, i64 24, ptr noundef %217, ptr %.sroa.0176.0.copyload.i) #20
  %219 = load ptr, ptr %90, align 8, !tbaa !25
  %220 = icmp eq ptr %219, %214
  br i1 %220, label %_ZN4llvm6Module19getOrInsertFunctionIJEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListEPNS_4TypeEDpT_.exit262.i, label %221

221:                                              ; preds = %_ZN4llvm6Module19getOrInsertFunctionIJEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListEPNS_4TypeEDpT_.exit261.i
  call void @free(ptr noundef %219) #20
  br label %_ZN4llvm6Module19getOrInsertFunctionIJEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListEPNS_4TypeEDpT_.exit262.i

_ZN4llvm6Module19getOrInsertFunctionIJEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListEPNS_4TypeEDpT_.exit262.i: ; preds = %221, %_ZN4llvm6Module19getOrInsertFunctionIJEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListEPNS_4TypeEDpT_.exit261.i
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  %222 = extractvalue { ptr, ptr } %218, 0
  %223 = extractvalue { ptr, ptr } %218, 1
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %222, ptr %224, align 8, !tbaa !205
  %.sroa.4178.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %223, ptr %.sroa.4178.0..sroa_idx.i, align 8, !tbaa !206
  %225 = load ptr, ptr %160, align 8, !tbaa !204
  %226 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %225) #20
  %227 = getelementptr inbounds nuw i8, ptr %79, i64 21
  %228 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %229 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %230 = ptrtoint ptr %227 to i64
  %231 = getelementptr inbounds nuw i8, ptr %77, i64 21
  %232 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %233 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %234 = ptrtoint ptr %231 to i64
  %235 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %236 = getelementptr inbounds nuw i8, ptr %98, i64 24
  %237 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %238 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %239 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %240 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %241 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %242 = getelementptr inbounds nuw i8, ptr %75, i64 12
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %244 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %245 = getelementptr inbounds nuw i8, ptr %100, i64 24
  %246 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %247 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %248 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %249 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %250 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %251 = getelementptr inbounds nuw i8, ptr %74, i64 12
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %253 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %254 = getelementptr inbounds nuw i8, ptr %102, i64 24
  %255 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %256 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %257 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %258 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %259 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %260 = getelementptr inbounds nuw i8, ptr %73, i64 12
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %262 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %263 = getelementptr inbounds nuw i8, ptr %104, i64 24
  %264 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %265 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %266 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %267 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %268 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %269 = getelementptr inbounds nuw i8, ptr %72, i64 12
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %271 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %272 = getelementptr inbounds nuw i8, ptr %106, i64 24
  %273 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %274 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %275 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %276 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %277 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %278 = getelementptr inbounds nuw i8, ptr %71, i64 12
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %280 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %281 = getelementptr inbounds nuw i8, ptr %108, i64 24
  %282 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %283 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %284 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %285 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %286 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %287 = getelementptr inbounds nuw i8, ptr %70, i64 12
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %289 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %290 = getelementptr inbounds nuw i8, ptr %110, i64 24
  %291 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %292 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %293 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %294 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %295 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %296 = getelementptr inbounds nuw i8, ptr %69, i64 12
  %297 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %298 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %299 = getelementptr inbounds nuw i8, ptr %112, i64 24
  %300 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %301 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %302 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %303 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %304 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %305 = getelementptr inbounds nuw i8, ptr %68, i64 12
  %306 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %307 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %308 = getelementptr inbounds nuw i8, ptr %114, i64 24
  %309 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %310 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %311 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %312 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %313 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %314 = getelementptr inbounds nuw i8, ptr %67, i64 12
  %315 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %316 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %317 = getelementptr inbounds nuw i8, ptr %116, i64 24
  %318 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %319 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %320 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %321 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %322 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %323 = getelementptr inbounds nuw i8, ptr %66, i64 12
  %324 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %325 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %326 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %327 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %328 = getelementptr inbounds nuw i8, ptr %118, i64 24
  %329 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %330 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %331 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %332 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %333 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %334 = getelementptr inbounds nuw i8, ptr %64, i64 12
  %.sroa.4.0..sroa_idx.i444.i = getelementptr inbounds nuw i8, ptr %64, i64 24
  %335 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %336 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %337 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %338 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %339 = getelementptr inbounds nuw i8, ptr %121, i64 24
  %340 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %341 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %342 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %343 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %344 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %345 = getelementptr inbounds nuw i8, ptr %62, i64 12
  %.sroa.4.0..sroa_idx.i477.i = getelementptr inbounds nuw i8, ptr %62, i64 24
  %.sroa.5.0..sroa_idx.i478.i = getelementptr inbounds nuw i8, ptr %62, i64 32
  %346 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %347 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %348 = getelementptr inbounds nuw i8, ptr %59, i64 21
  %349 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %350 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %351 = ptrtoint ptr %348 to i64
  %352 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %353 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %354 = getelementptr inbounds nuw i8, ptr %125, i64 16
  %355 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %356 = getelementptr inbounds nuw i8, ptr %124, i64 24
  %357 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %358 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %359 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %360 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %361 = getelementptr inbounds nuw i8, ptr %56, i64 12
  %.sroa.4.0..sroa_idx.i576.i = getelementptr inbounds nuw i8, ptr %56, i64 24
  %.sroa.5.0..sroa_idx.i577.i = getelementptr inbounds nuw i8, ptr %56, i64 32
  %362 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %363 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %364 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %365 = getelementptr inbounds nuw i8, ptr %128, i64 24
  %366 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %367 = getelementptr inbounds nuw i8, ptr %128, i64 16
  %368 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %369 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %370 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %371 = getelementptr inbounds nuw i8, ptr %60, i64 12
  %.sroa.4.0..sroa_idx.i514.i = getelementptr inbounds nuw i8, ptr %60, i64 24
  %.sroa.5.0..sroa_idx.i515.i = getelementptr inbounds nuw i8, ptr %60, i64 32
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %60, i64 40
  %.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %60, i64 48
  %372 = getelementptr inbounds nuw i8, ptr %0, i64 2552
  br label %510

373:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit534.i
  %.sroa.025.0.copyload.i = load ptr, ptr %95, align 8, !tbaa !203
  %374 = load ptr, ptr %160, align 8, !tbaa !204
  %375 = call noundef ptr @_ZN4llvm4Type9getVoidTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %374) #20
  %376 = load ptr, ptr %160, align 8, !tbaa !204
  %377 = call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %376, i32 noundef 0) #20
  %378 = load ptr, ptr %160, align 8, !tbaa !204
  %379 = call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %378, i32 noundef 0) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %89)
  %380 = getelementptr inbounds nuw i8, ptr %89, i64 16
  store ptr %380, ptr %89, align 8, !tbaa !25
  %381 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %382 = getelementptr inbounds nuw i8, ptr %89, i64 12
  store i32 2, ptr %382, align 4, !tbaa !27
  store ptr %377, ptr %380, align 8
  %.sroa.4.0..sroa_idx.i263.i = getelementptr inbounds nuw i8, ptr %89, i64 24
  store ptr %379, ptr %.sroa.4.0..sroa_idx.i263.i, align 8
  store i32 2, ptr %381, align 8, !tbaa !26
  %383 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef %375, ptr nonnull %380, i64 2, i1 noundef zeroext false) #20
  %384 = call { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionENS_9StringRefEPNS_12FunctionTypeENS_13AttributeListE(ptr noundef nonnull align 8 dereferenceable(841) %151, ptr nonnull @.str.81, i64 18, ptr noundef %383, ptr %.sroa.025.0.copyload.i) #20
  %385 = load ptr, ptr %89, align 8, !tbaa !25
  %386 = icmp eq ptr %385, %380
  br i1 %386, label %_ZN4llvm6Module19getOrInsertFunctionIJPNS_11PointerTypeES3_EEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListEPNS_4TypeEDpT_.exit.i, label %387

387:                                              ; preds = %373
  call void @free(ptr noundef %385) #20
  br label %_ZN4llvm6Module19getOrInsertFunctionIJPNS_11PointerTypeES3_EEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListEPNS_4TypeEDpT_.exit.i

_ZN4llvm6Module19getOrInsertFunctionIJPNS_11PointerTypeES3_EEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListEPNS_4TypeEDpT_.exit.i: ; preds = %387, %373
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  %388 = extractvalue { ptr, ptr } %384, 0
  %389 = extractvalue { ptr, ptr } %384, 1
  %390 = getelementptr inbounds nuw i8, ptr %0, i64 2664
  store ptr %388, ptr %390, align 8, !tbaa !205
  %.sroa.427.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 2672
  store ptr %389, ptr %.sroa.427.0..sroa_idx.i, align 8, !tbaa !206
  %.sroa.022.0.copyload.i = load ptr, ptr %95, align 8, !tbaa !203
  %391 = load ptr, ptr %160, align 8, !tbaa !204
  %392 = call noundef ptr @_ZN4llvm4Type9getVoidTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %391) #20
  %393 = load ptr, ptr %160, align 8, !tbaa !204
  %394 = call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %393, i32 noundef 0) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %88)
  %395 = getelementptr inbounds nuw i8, ptr %88, i64 16
  store ptr %395, ptr %88, align 8, !tbaa !25
  %396 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %397 = getelementptr inbounds nuw i8, ptr %88, i64 12
  store i32 1, ptr %397, align 4, !tbaa !27
  store ptr %394, ptr %395, align 8
  store i32 1, ptr %396, align 8, !tbaa !26
  %398 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef %392, ptr nonnull %395, i64 1, i1 noundef zeroext false) #20
  %399 = call { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionENS_9StringRefEPNS_12FunctionTypeENS_13AttributeListE(ptr noundef nonnull align 8 dereferenceable(841) %151, ptr nonnull @.str.82, i64 16, ptr noundef %398, ptr %.sroa.022.0.copyload.i) #20
  %400 = load ptr, ptr %88, align 8, !tbaa !25
  %401 = icmp eq ptr %400, %395
  br i1 %401, label %_ZN4llvm6Module19getOrInsertFunctionIJPNS_11PointerTypeEEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListEPNS_4TypeEDpT_.exit264.i, label %402

402:                                              ; preds = %_ZN4llvm6Module19getOrInsertFunctionIJPNS_11PointerTypeES3_EEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListEPNS_4TypeEDpT_.exit.i
  call void @free(ptr noundef %400) #20
  br label %_ZN4llvm6Module19getOrInsertFunctionIJPNS_11PointerTypeEEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListEPNS_4TypeEDpT_.exit264.i

_ZN4llvm6Module19getOrInsertFunctionIJPNS_11PointerTypeEEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListEPNS_4TypeEDpT_.exit264.i: ; preds = %402, %_ZN4llvm6Module19getOrInsertFunctionIJPNS_11PointerTypeES3_EEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListEPNS_4TypeEDpT_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  %403 = extractvalue { ptr, ptr } %399, 0
  %404 = extractvalue { ptr, ptr } %399, 1
  %405 = getelementptr inbounds nuw i8, ptr %0, i64 2680
  store ptr %403, ptr %405, align 8, !tbaa !205
  %.sroa.424.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 2688
  store ptr %404, ptr %.sroa.424.0..sroa_idx.i, align 8, !tbaa !206
  %.sroa.016.0.copyload.i = load ptr, ptr %95, align 8, !tbaa !203
  call void @llvm.lifetime.start.p0(ptr nonnull %87)
  store ptr %.sroa.016.0.copyload.i, ptr %87, align 8
  %406 = load ptr, ptr %2, align 8, !tbaa !207
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 160
  %408 = load i8, ptr %407, align 8, !tbaa !212, !range !48, !noundef !49
  %409 = getelementptr inbounds nuw i8, ptr %406, i64 162
  %410 = load i8, ptr %409, align 2, !tbaa !221, !range !48, !noundef !49
  %411 = or i8 %410, %408
  %.not.i113 = icmp eq i8 %411, 0
  br i1 %.not.i113, label %_ZNK4llvm17TargetLibraryInfo11getAttrListEPNS_11LLVMContextENS_8ArrayRefIjEEbbNS_13AttributeListE.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm6Module19getOrInsertFunctionIJPNS_11PointerTypeEEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListEPNS_4TypeEDpT_.exit264.i
  %412 = call ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %87, ptr noundef nonnull align 8 dereferenceable(8) %153, i32 noundef 1, i32 noundef 54) #20
  br label %_ZNK4llvm17TargetLibraryInfo11getAttrListEPNS_11LLVMContextENS_8ArrayRefIjEEbbNS_13AttributeListE.exit.i

_ZNK4llvm17TargetLibraryInfo11getAttrListEPNS_11LLVMContextENS_8ArrayRefIjEEbbNS_13AttributeListE.exit.i: ; preds = %.lr.ph.i.preheader.i, %_ZN4llvm6Module19getOrInsertFunctionIJPNS_11PointerTypeEEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListEPNS_4TypeEDpT_.exit264.i
  %.sroa.017.0.copyload28.i.i = phi ptr [ %.sroa.016.0.copyload.i, %_ZN4llvm6Module19getOrInsertFunctionIJPNS_11PointerTypeEEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListEPNS_4TypeEDpT_.exit264.i ], [ %412, %.lr.ph.i.preheader.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  %413 = load ptr, ptr %160, align 8, !tbaa !204
  %414 = call noundef ptr @_ZN4llvm4Type9getVoidTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %413) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  %415 = getelementptr inbounds nuw i8, ptr %86, i64 16
  store ptr %415, ptr %86, align 8, !tbaa !25
  %416 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %417 = getelementptr inbounds nuw i8, ptr %86, i64 12
  store i32 1, ptr %417, align 4, !tbaa !27
  store ptr %226, ptr %415, align 8
  store i32 1, ptr %416, align 8, !tbaa !26
  %418 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef %414, ptr nonnull %415, i64 1, i1 noundef zeroext false) #20
  %419 = call { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionENS_9StringRefEPNS_12FunctionTypeENS_13AttributeListE(ptr noundef nonnull align 8 dereferenceable(841) %151, ptr nonnull @.str.83, i64 26, ptr noundef %418, ptr %.sroa.017.0.copyload28.i.i) #20
  %420 = load ptr, ptr %86, align 8, !tbaa !25
  %421 = icmp eq ptr %420, %415
  br i1 %421, label %_ZN4llvm6Module19getOrInsertFunctionIJPNS_11IntegerTypeEEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListEPNS_4TypeEDpT_.exit.i, label %422

422:                                              ; preds = %_ZNK4llvm17TargetLibraryInfo11getAttrListEPNS_11LLVMContextENS_8ArrayRefIjEEbbNS_13AttributeListE.exit.i
  call void @free(ptr noundef %420) #20
  br label %_ZN4llvm6Module19getOrInsertFunctionIJPNS_11IntegerTypeEEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListEPNS_4TypeEDpT_.exit.i

_ZN4llvm6Module19getOrInsertFunctionIJPNS_11IntegerTypeEEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListEPNS_4TypeEDpT_.exit.i: ; preds = %422, %_ZNK4llvm17TargetLibraryInfo11getAttrListEPNS_11LLVMContextENS_8ArrayRefIjEEbbNS_13AttributeListE.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  %423 = extractvalue { ptr, ptr } %419, 0
  %424 = extractvalue { ptr, ptr } %419, 1
  %425 = getelementptr inbounds nuw i8, ptr %0, i64 2632
  store ptr %423, ptr %425, align 8, !tbaa !205
  %.sroa.421.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 2640
  store ptr %424, ptr %.sroa.421.0..sroa_idx.i, align 8, !tbaa !206
  %.sroa.010.0.copyload.i = load ptr, ptr %95, align 8, !tbaa !203
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  store ptr %.sroa.010.0.copyload.i, ptr %85, align 8
  %426 = load ptr, ptr %2, align 8, !tbaa !207
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 160
  %428 = load i8, ptr %427, align 8, !tbaa !212, !range !48, !noundef !49
  %429 = getelementptr inbounds nuw i8, ptr %426, i64 162
  %430 = load i8, ptr %429, align 2, !tbaa !221, !range !48, !noundef !49
  %431 = or i8 %430, %428
  %.not688.i = icmp eq i8 %431, 0
  br i1 %.not688.i, label %_ZNK4llvm17TargetLibraryInfo11getAttrListEPNS_11LLVMContextENS_8ArrayRefIjEEbbNS_13AttributeListE.exit274.i, label %.lr.ph.i270.preheader.i

.lr.ph.i270.preheader.i:                          ; preds = %_ZN4llvm6Module19getOrInsertFunctionIJPNS_11IntegerTypeEEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListEPNS_4TypeEDpT_.exit.i
  %432 = call ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %85, ptr noundef nonnull align 8 dereferenceable(8) %153, i32 noundef 1, i32 noundef 54) #20
  br label %_ZNK4llvm17TargetLibraryInfo11getAttrListEPNS_11LLVMContextENS_8ArrayRefIjEEbbNS_13AttributeListE.exit274.i

_ZNK4llvm17TargetLibraryInfo11getAttrListEPNS_11LLVMContextENS_8ArrayRefIjEEbbNS_13AttributeListE.exit274.i: ; preds = %.lr.ph.i270.preheader.i, %_ZN4llvm6Module19getOrInsertFunctionIJPNS_11IntegerTypeEEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListEPNS_4TypeEDpT_.exit.i
  %.sroa.017.0.copyload28.i273.i = phi ptr [ %.sroa.010.0.copyload.i, %_ZN4llvm6Module19getOrInsertFunctionIJPNS_11IntegerTypeEEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListEPNS_4TypeEDpT_.exit.i ], [ %432, %.lr.ph.i270.preheader.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  %433 = load ptr, ptr %160, align 8, !tbaa !204
  %434 = call noundef ptr @_ZN4llvm4Type9getVoidTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %433) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  %435 = getelementptr inbounds nuw i8, ptr %84, i64 16
  store ptr %435, ptr %84, align 8, !tbaa !25
  %436 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %437 = getelementptr inbounds nuw i8, ptr %84, i64 12
  store i32 1, ptr %437, align 4, !tbaa !27
  store ptr %226, ptr %435, align 8
  store i32 1, ptr %436, align 8, !tbaa !26
  %438 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef %434, ptr nonnull %435, i64 1, i1 noundef zeroext false) #20
  %439 = call { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionENS_9StringRefEPNS_12FunctionTypeENS_13AttributeListE(ptr noundef nonnull align 8 dereferenceable(841) %151, ptr nonnull @.str.84, i64 26, ptr noundef %438, ptr %.sroa.017.0.copyload28.i273.i) #20
  %440 = load ptr, ptr %84, align 8, !tbaa !25
  %441 = icmp eq ptr %440, %435
  br i1 %441, label %_ZN4llvm6Module19getOrInsertFunctionIJPNS_11IntegerTypeEEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListEPNS_4TypeEDpT_.exit275.i, label %442

442:                                              ; preds = %_ZNK4llvm17TargetLibraryInfo11getAttrListEPNS_11LLVMContextENS_8ArrayRefIjEEbbNS_13AttributeListE.exit274.i
  call void @free(ptr noundef %440) #20
  br label %_ZN4llvm6Module19getOrInsertFunctionIJPNS_11IntegerTypeEEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListEPNS_4TypeEDpT_.exit275.i

_ZN4llvm6Module19getOrInsertFunctionIJPNS_11IntegerTypeEEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListEPNS_4TypeEDpT_.exit275.i: ; preds = %442, %_ZNK4llvm17TargetLibraryInfo11getAttrListEPNS_11LLVMContextENS_8ArrayRefIjEEbbNS_13AttributeListE.exit274.i
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  %443 = extractvalue { ptr, ptr } %439, 0
  %444 = extractvalue { ptr, ptr } %439, 1
  %445 = getelementptr inbounds nuw i8, ptr %0, i64 2648
  store ptr %443, ptr %445, align 8, !tbaa !205
  %.sroa.415.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 2656
  store ptr %444, ptr %.sroa.415.0..sroa_idx.i, align 8, !tbaa !206
  %.sroa.07.0.copyload.i = load ptr, ptr %95, align 8, !tbaa !203
  %446 = load ptr, ptr %160, align 8, !tbaa !204
  %447 = call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %446, i32 noundef 0) #20
  %448 = load ptr, ptr %160, align 8, !tbaa !204
  %449 = call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %448, i32 noundef 0) #20
  %450 = load ptr, ptr %160, align 8, !tbaa !204
  %451 = call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %450, i32 noundef 0) #20
  %452 = load ptr, ptr %0, align 8, !tbaa !170
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  %453 = getelementptr inbounds nuw i8, ptr %83, i64 16
  store ptr %453, ptr %83, align 8, !tbaa !25
  %454 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %455 = getelementptr inbounds nuw i8, ptr %83, i64 12
  store i32 3, ptr %455, align 4, !tbaa !27
  store ptr %449, ptr %453, align 8
  %.sroa.4.0..sroa_idx.i276.i = getelementptr inbounds nuw i8, ptr %83, i64 24
  store ptr %451, ptr %.sroa.4.0..sroa_idx.i276.i, align 8
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %83, i64 32
  store ptr %452, ptr %.sroa.5.0..sroa_idx.i.i, align 8
  store i32 3, ptr %454, align 8, !tbaa !26
  %456 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef %447, ptr nonnull %453, i64 3, i1 noundef zeroext false) #20
  %457 = call { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionENS_9StringRefEPNS_12FunctionTypeENS_13AttributeListE(ptr noundef nonnull align 8 dereferenceable(841) %151, ptr nonnull @.str.85, i64 14, ptr noundef %456, ptr %.sroa.07.0.copyload.i) #20
  %458 = load ptr, ptr %83, align 8, !tbaa !25
  %459 = icmp eq ptr %458, %453
  br i1 %459, label %_ZN4llvm6Module19getOrInsertFunctionIJPNS_11PointerTypeES3_PNS_4TypeEEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListES5_DpT_.exit.i, label %460

460:                                              ; preds = %_ZN4llvm6Module19getOrInsertFunctionIJPNS_11IntegerTypeEEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListEPNS_4TypeEDpT_.exit275.i
  call void @free(ptr noundef %458) #20
  br label %_ZN4llvm6Module19getOrInsertFunctionIJPNS_11PointerTypeES3_PNS_4TypeEEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListES5_DpT_.exit.i

_ZN4llvm6Module19getOrInsertFunctionIJPNS_11PointerTypeES3_PNS_4TypeEEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListES5_DpT_.exit.i: ; preds = %460, %_ZN4llvm6Module19getOrInsertFunctionIJPNS_11IntegerTypeEEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListEPNS_4TypeEDpT_.exit275.i
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  %461 = extractvalue { ptr, ptr } %457, 0
  %462 = extractvalue { ptr, ptr } %457, 1
  %463 = getelementptr inbounds nuw i8, ptr %0, i64 2696
  store ptr %461, ptr %463, align 8, !tbaa !205
  %.sroa.49.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 2704
  store ptr %462, ptr %.sroa.49.0..sroa_idx.i, align 8, !tbaa !206
  %.sroa.04.0.copyload.i = load ptr, ptr %95, align 8, !tbaa !203
  %464 = load ptr, ptr %160, align 8, !tbaa !204
  %465 = call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %464, i32 noundef 0) #20
  %466 = load ptr, ptr %160, align 8, !tbaa !204
  %467 = call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %466, i32 noundef 0) #20
  %468 = load ptr, ptr %160, align 8, !tbaa !204
  %469 = call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %468, i32 noundef 0) #20
  %470 = load ptr, ptr %0, align 8, !tbaa !170
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  %471 = getelementptr inbounds nuw i8, ptr %82, i64 16
  store ptr %471, ptr %82, align 8, !tbaa !25
  %472 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %473 = getelementptr inbounds nuw i8, ptr %82, i64 12
  store i32 3, ptr %473, align 4, !tbaa !27
  store ptr %467, ptr %471, align 8
  %.sroa.4.0..sroa_idx.i277.i = getelementptr inbounds nuw i8, ptr %82, i64 24
  store ptr %469, ptr %.sroa.4.0..sroa_idx.i277.i, align 8
  %.sroa.5.0..sroa_idx.i278.i = getelementptr inbounds nuw i8, ptr %82, i64 32
  store ptr %470, ptr %.sroa.5.0..sroa_idx.i278.i, align 8
  store i32 3, ptr %472, align 8, !tbaa !26
  %474 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef %465, ptr nonnull %471, i64 3, i1 noundef zeroext false) #20
  %475 = call { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionENS_9StringRefEPNS_12FunctionTypeENS_13AttributeListE(ptr noundef nonnull align 8 dereferenceable(841) %151, ptr nonnull @.str.86, i64 13, ptr noundef %474, ptr %.sroa.04.0.copyload.i) #20
  %476 = load ptr, ptr %82, align 8, !tbaa !25
  %477 = icmp eq ptr %476, %471
  br i1 %477, label %_ZN4llvm6Module19getOrInsertFunctionIJPNS_11PointerTypeES3_PNS_4TypeEEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListES5_DpT_.exit279.i, label %478

478:                                              ; preds = %_ZN4llvm6Module19getOrInsertFunctionIJPNS_11PointerTypeES3_PNS_4TypeEEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListES5_DpT_.exit.i
  call void @free(ptr noundef %476) #20
  br label %_ZN4llvm6Module19getOrInsertFunctionIJPNS_11PointerTypeES3_PNS_4TypeEEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListES5_DpT_.exit279.i

_ZN4llvm6Module19getOrInsertFunctionIJPNS_11PointerTypeES3_PNS_4TypeEEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListES5_DpT_.exit279.i: ; preds = %478, %_ZN4llvm6Module19getOrInsertFunctionIJPNS_11PointerTypeES3_PNS_4TypeEEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListES5_DpT_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  %479 = extractvalue { ptr, ptr } %475, 0
  %480 = extractvalue { ptr, ptr } %475, 1
  %481 = getelementptr inbounds nuw i8, ptr %0, i64 2712
  store ptr %479, ptr %481, align 8, !tbaa !205
  %.sroa.46.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 2720
  store ptr %480, ptr %.sroa.46.0..sroa_idx.i, align 8, !tbaa !206
  %.sroa.0.0.copyload.i = load ptr, ptr %95, align 8, !tbaa !203
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  store ptr %.sroa.0.0.copyload.i, ptr %81, align 8
  %482 = load ptr, ptr %2, align 8, !tbaa !207
  %483 = getelementptr inbounds nuw i8, ptr %482, i64 160
  %484 = load i8, ptr %483, align 8, !tbaa !212, !range !48, !noundef !49
  %485 = getelementptr inbounds nuw i8, ptr %482, i64 162
  %486 = load i8, ptr %485, align 2, !tbaa !221, !range !48, !noundef !49
  %487 = or i8 %486, %484
  %.not689.i = icmp eq i8 %487, 0
  br i1 %.not689.i, label %_ZNK4llvm17TargetLibraryInfo11getAttrListEPNS_11LLVMContextENS_8ArrayRefIjEEbbNS_13AttributeListE.exit289.i, label %.lr.ph.i285.preheader.i

.lr.ph.i285.preheader.i:                          ; preds = %_ZN4llvm6Module19getOrInsertFunctionIJPNS_11PointerTypeES3_PNS_4TypeEEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListES5_DpT_.exit279.i
  %488 = call ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef nonnull align 8 dereferenceable(8) %153, i32 noundef 2, i32 noundef 54) #20
  br label %_ZNK4llvm17TargetLibraryInfo11getAttrListEPNS_11LLVMContextENS_8ArrayRefIjEEbbNS_13AttributeListE.exit289.i

_ZNK4llvm17TargetLibraryInfo11getAttrListEPNS_11LLVMContextENS_8ArrayRefIjEEbbNS_13AttributeListE.exit289.i: ; preds = %.lr.ph.i285.preheader.i, %_ZN4llvm6Module19getOrInsertFunctionIJPNS_11PointerTypeES3_PNS_4TypeEEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListES5_DpT_.exit279.i
  %.sroa.017.0.copyload28.i288.i = phi ptr [ %.sroa.0.0.copyload.i, %_ZN4llvm6Module19getOrInsertFunctionIJPNS_11PointerTypeES3_PNS_4TypeEEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListES5_DpT_.exit279.i ], [ %488, %.lr.ph.i285.preheader.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  %489 = load ptr, ptr %160, align 8, !tbaa !204
  %490 = call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %489, i32 noundef 0) #20
  %491 = load ptr, ptr %160, align 8, !tbaa !204
  %492 = call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %491, i32 noundef 0) #20
  %493 = load ptr, ptr %160, align 8, !tbaa !204
  %494 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %493) #20
  %495 = load ptr, ptr %0, align 8, !tbaa !170
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  %496 = getelementptr inbounds nuw i8, ptr %80, i64 16
  store ptr %496, ptr %80, align 8, !tbaa !25
  %497 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %498 = getelementptr inbounds nuw i8, ptr %80, i64 12
  store i32 3, ptr %498, align 4, !tbaa !27
  store ptr %492, ptr %496, align 8
  %.sroa.4.0..sroa_idx.i290.i = getelementptr inbounds nuw i8, ptr %80, i64 24
  store ptr %494, ptr %.sroa.4.0..sroa_idx.i290.i, align 8
  %.sroa.5.0..sroa_idx.i291.i = getelementptr inbounds nuw i8, ptr %80, i64 32
  store ptr %495, ptr %.sroa.5.0..sroa_idx.i291.i, align 8
  store i32 3, ptr %497, align 8, !tbaa !26
  %499 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef %490, ptr nonnull %496, i64 3, i1 noundef zeroext false) #20
  %500 = call { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionENS_9StringRefEPNS_12FunctionTypeENS_13AttributeListE(ptr noundef nonnull align 8 dereferenceable(841) %151, ptr nonnull @.str.87, i64 13, ptr noundef %499, ptr %.sroa.017.0.copyload28.i288.i) #20
  %501 = load ptr, ptr %80, align 8, !tbaa !25
  %502 = icmp eq ptr %501, %496
  br i1 %502, label %_ZN4llvm6Module19getOrInsertFunctionIJPNS_11PointerTypeEPNS_11IntegerTypeEPNS_4TypeEEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListES7_DpT_.exit.i, label %503

503:                                              ; preds = %_ZNK4llvm17TargetLibraryInfo11getAttrListEPNS_11LLVMContextENS_8ArrayRefIjEEbbNS_13AttributeListE.exit289.i
  call void @free(ptr noundef %501) #20
  br label %_ZN4llvm6Module19getOrInsertFunctionIJPNS_11PointerTypeEPNS_11IntegerTypeEPNS_4TypeEEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListES7_DpT_.exit.i

_ZN4llvm6Module19getOrInsertFunctionIJPNS_11PointerTypeEPNS_11IntegerTypeEPNS_4TypeEEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListES7_DpT_.exit.i: ; preds = %503, %_ZNK4llvm17TargetLibraryInfo11getAttrListEPNS_11LLVMContextENS_8ArrayRefIjEEbbNS_13AttributeListE.exit289.i
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  %504 = extractvalue { ptr, ptr } %500, 0
  %505 = extractvalue { ptr, ptr } %500, 1
  %506 = getelementptr inbounds nuw i8, ptr %0, i64 2728
  store ptr %504, ptr %506, align 8, !tbaa !205
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 2736
  store ptr %505, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !206
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %156) #20
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %155) #20
  %507 = load ptr, ptr %94, align 8, !tbaa !25
  %508 = icmp eq ptr %507, %157
  br i1 %508, label %_ZN12_GLOBAL__N_115ThreadSanitizer10initializeERN4llvm6ModuleERKNS1_17TargetLibraryInfoE.exit, label %509

509:                                              ; preds = %_ZN4llvm6Module19getOrInsertFunctionIJPNS_11PointerTypeEPNS_11IntegerTypeEPNS_4TypeEEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListES7_DpT_.exit.i
  call void @free(ptr noundef %507) #20
  br label %_ZN12_GLOBAL__N_115ThreadSanitizer10initializeERN4llvm6ModuleERKNS1_17TargetLibraryInfoE.exit

510:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit534.i, %_ZN4llvm6Module19getOrInsertFunctionIJEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListEPNS_4TypeEDpT_.exit262.i
  %.0709.i = phi i64 [ 0, %_ZN4llvm6Module19getOrInsertFunctionIJEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListEPNS_4TypeEDpT_.exit262.i ], [ %1050, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit534.i ]
  %511 = trunc nuw nsw i64 %.0709.i to i32
  %512 = shl nuw nsw i32 1, %511
  call void @llvm.lifetime.start.p0(ptr nonnull %96)
  %513 = zext nneg i32 %512 to i64
  call void @llvm.experimental.noalias.scope.decl(metadata !222)
  call void @llvm.lifetime.start.p0(ptr nonnull %79), !noalias !222
  br label %.lr.ph.i292.i

.lr.ph.i292.i:                                    ; preds = %.lr.ph.i292.i, %510
  %.111.i.i = phi ptr [ %517, %.lr.ph.i292.i ], [ %227, %510 ]
  %.0810.i.i = phi i64 [ %518, %.lr.ph.i292.i ], [ %513, %510 ]
  %514 = urem i64 %.0810.i.i, 10
  %515 = trunc nuw nsw i64 %514 to i8
  %516 = or disjoint i8 %515, 48
  %517 = getelementptr inbounds i8, ptr %.111.i.i, i64 -1
  store i8 %516, ptr %517, align 1, !tbaa !225, !noalias !222
  %518 = udiv i64 %.0810.i.i, 10
  %.not.i293.i = icmp samesign ult i64 %.0810.i.i, 10
  br i1 %.not.i293.i, label %._crit_edge.i.i, label %.lr.ph.i292.i, !llvm.loop !226

._crit_edge.i.i:                                  ; preds = %.lr.ph.i292.i
  %519 = shl nuw nsw i32 8, %511
  store ptr %228, ptr %96, align 8, !tbaa !228, !alias.scope !222
  store i64 0, ptr %229, align 8, !tbaa !229, !alias.scope !222
  call void @llvm.lifetime.start.p0(ptr nonnull %78), !noalias !222
  %520 = ptrtoint ptr %517 to i64
  %521 = sub i64 %230, %520
  store i64 %521, ptr %78, align 8, !tbaa !53, !noalias !222
  %522 = icmp ugt i64 %521, 15
  br i1 %522, label %523, label %._crit_edge.i.i.i.i

523:                                              ; preds = %._crit_edge.i.i
  %524 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %96, ptr noundef nonnull align 8 dereferenceable(8) %78, i64 noundef 0) #20
  store ptr %524, ptr %96, align 8, !tbaa !230, !alias.scope !222
  %525 = load i64, ptr %78, align 8, !tbaa !53, !noalias !222
  store i64 %525, ptr %228, align 8, !tbaa !225, !alias.scope !222
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %523, %._crit_edge.i.i
  %526 = phi ptr [ %524, %523 ], [ %228, %._crit_edge.i.i ]
  switch i64 %521, label %529 [
    i64 1, label %527
    i64 0, label %_ZN4llvm6utostrB5cxx11Emb.exit.i
  ]

527:                                              ; preds = %._crit_edge.i.i.i.i
  %528 = load i8, ptr %517, align 1, !tbaa !225, !noalias !222
  store i8 %528, ptr %526, align 1, !tbaa !225
  br label %_ZN4llvm6utostrB5cxx11Emb.exit.i

529:                                              ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %526, ptr noundef nonnull align 1 dereferenceable(1) %517, i64 %521, i1 false)
  br label %_ZN4llvm6utostrB5cxx11Emb.exit.i

_ZN4llvm6utostrB5cxx11Emb.exit.i:                 ; preds = %529, %527, %._crit_edge.i.i.i.i
  %530 = load i64, ptr %78, align 8, !tbaa !53, !noalias !222
  store i64 %530, ptr %229, align 8, !tbaa !229, !alias.scope !222
  %531 = load ptr, ptr %96, align 8, !tbaa !230, !alias.scope !222
  %532 = getelementptr inbounds nuw i8, ptr %531, i64 %530
  store i8 0, ptr %532, align 1, !tbaa !225
  call void @llvm.lifetime.end.p0(ptr nonnull %78), !noalias !222
  call void @llvm.lifetime.end.p0(ptr nonnull %79), !noalias !222
  call void @llvm.lifetime.start.p0(ptr nonnull %97)
  %533 = zext nneg i32 %519 to i64
  call void @llvm.experimental.noalias.scope.decl(metadata !231)
  call void @llvm.lifetime.start.p0(ptr nonnull %77), !noalias !231
  br label %.lr.ph.i294.i

.lr.ph.i294.i:                                    ; preds = %.lr.ph.i294.i, %_ZN4llvm6utostrB5cxx11Emb.exit.i
  %.111.i295.i = phi ptr [ %537, %.lr.ph.i294.i ], [ %231, %_ZN4llvm6utostrB5cxx11Emb.exit.i ]
  %.0810.i296.i = phi i64 [ %538, %.lr.ph.i294.i ], [ %533, %_ZN4llvm6utostrB5cxx11Emb.exit.i ]
  %534 = urem i64 %.0810.i296.i, 10
  %535 = trunc nuw nsw i64 %534 to i8
  %536 = or disjoint i8 %535, 48
  %537 = getelementptr inbounds i8, ptr %.111.i295.i, i64 -1
  store i8 %536, ptr %537, align 1, !tbaa !225, !noalias !231
  %538 = udiv i64 %.0810.i296.i, 10
  %.not.i297.i = icmp samesign ult i64 %.0810.i296.i, 10
  br i1 %.not.i297.i, label %._crit_edge.i298.i, label %.lr.ph.i294.i, !llvm.loop !226

._crit_edge.i298.i:                               ; preds = %.lr.ph.i294.i
  store ptr %232, ptr %97, align 8, !tbaa !228, !alias.scope !231
  store i64 0, ptr %233, align 8, !tbaa !229, !alias.scope !231
  call void @llvm.lifetime.start.p0(ptr nonnull %76), !noalias !231
  %539 = ptrtoint ptr %537 to i64
  %540 = sub i64 %234, %539
  store i64 %540, ptr %76, align 8, !tbaa !53, !noalias !231
  %541 = icmp ugt i64 %540, 15
  br i1 %541, label %542, label %._crit_edge.i.i.i299.i

542:                                              ; preds = %._crit_edge.i298.i
  %543 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %97, ptr noundef nonnull align 8 dereferenceable(8) %76, i64 noundef 0) #20
  store ptr %543, ptr %97, align 8, !tbaa !230, !alias.scope !231
  %544 = load i64, ptr %76, align 8, !tbaa !53, !noalias !231
  store i64 %544, ptr %232, align 8, !tbaa !225, !alias.scope !231
  br label %._crit_edge.i.i.i299.i

._crit_edge.i.i.i299.i:                           ; preds = %542, %._crit_edge.i298.i
  %545 = phi ptr [ %543, %542 ], [ %232, %._crit_edge.i298.i ]
  switch i64 %540, label %548 [
    i64 1, label %546
    i64 0, label %_ZN4llvm6utostrB5cxx11Emb.exit300.i
  ]

546:                                              ; preds = %._crit_edge.i.i.i299.i
  %547 = load i8, ptr %537, align 1, !tbaa !225, !noalias !231
  store i8 %547, ptr %545, align 1, !tbaa !225
  br label %_ZN4llvm6utostrB5cxx11Emb.exit300.i

548:                                              ; preds = %._crit_edge.i.i.i299.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %545, ptr noundef nonnull align 1 dereferenceable(1) %537, i64 %540, i1 false)
  br label %_ZN4llvm6utostrB5cxx11Emb.exit300.i

_ZN4llvm6utostrB5cxx11Emb.exit300.i:              ; preds = %548, %546, %._crit_edge.i.i.i299.i
  %549 = load i64, ptr %76, align 8, !tbaa !53, !noalias !231
  store i64 %549, ptr %233, align 8, !tbaa !229, !alias.scope !231
  %550 = load ptr, ptr %97, align 8, !tbaa !230, !alias.scope !231
  %551 = getelementptr inbounds nuw i8, ptr %550, i64 %549
  store i8 0, ptr %551, align 1, !tbaa !225
  call void @llvm.lifetime.end.p0(ptr nonnull %76), !noalias !231
  call void @llvm.lifetime.end.p0(ptr nonnull %77), !noalias !231
  call void @llvm.lifetime.start.p0(ptr nonnull %98)
  call void @llvm.lifetime.start.p0(ptr nonnull %99)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %99, ptr noundef nonnull @.str.60, ptr noundef nonnull align 8 dereferenceable(32) %96)
  %552 = load ptr, ptr %99, align 8, !tbaa !230
  %553 = load i64, ptr %235, align 8, !tbaa !229
  store ptr %236, ptr %98, align 8, !tbaa !234
  store i64 0, ptr %237, align 8, !tbaa !235
  store i64 32, ptr %238, align 8, !tbaa !236
  %554 = icmp ugt i64 %553, 32
  br i1 %554, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i: ; preds = %_ZN4llvm6utostrB5cxx11Emb.exit300.i
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(56) %98, ptr noundef nonnull %236, i64 noundef %553, i64 noundef 1) #20
  %.pre8.pre.i.i.i.i = load i64, ptr %237, align 8, !tbaa !235
  %.pre.i = load ptr, ptr %98, align 8, !tbaa !234
  br label %555

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i: ; preds = %_ZN4llvm6utostrB5cxx11Emb.exit300.i
  %.not.i.i.i.i.i = icmp samesign eq i64 %553, 0
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm11SmallStringILj32EEC2ENS_9StringRefE.exit.i, label %555

555:                                              ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i
  %556 = phi ptr [ %.pre.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i ], [ %236, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i ]
  %.pre8.i.i4.i.i = phi i64 [ %.pre8.pre.i.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i ]
  %557 = getelementptr inbounds nuw i8, ptr %556, i64 %.pre8.i.i4.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %557, ptr align 1 %552, i64 %553, i1 false)
  %.pre.i.i.i.i = load i64, ptr %237, align 8, !tbaa !235
  %.pre724.i = load ptr, ptr %99, align 8, !tbaa !230
  br label %_ZN4llvm11SmallStringILj32EEC2ENS_9StringRefE.exit.i

_ZN4llvm11SmallStringILj32EEC2ENS_9StringRefE.exit.i: ; preds = %555, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i
  %558 = phi ptr [ %552, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i ], [ %.pre724.i, %555 ]
  %559 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i ], [ %.pre.i.i.i.i, %555 ]
  %560 = add i64 %559, %553
  store i64 %560, ptr %237, align 8, !tbaa !235
  %561 = icmp eq ptr %558, %239
  br i1 %561, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm11SmallStringILj32EEC2ENS_9StringRefE.exit.i
  %562 = load i64, ptr %239, align 8, !tbaa !225
  %563 = add i64 %562, 1
  call void @_ZdlPvm(ptr noundef %558, i64 noundef %563) #21
  %.pre725.i = load i64, ptr %237, align 8, !tbaa !235
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZN4llvm11SmallStringILj32EEC2ENS_9StringRefE.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %564 = phi i64 [ %.pre725.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %560, %_ZN4llvm11SmallStringILj32EEC2ENS_9StringRefE.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  %565 = load ptr, ptr %98, align 8, !tbaa !234
  %.sroa.0136.0.copyload.i = load ptr, ptr %95, align 8, !tbaa !203
  %566 = load ptr, ptr %160, align 8, !tbaa !204
  %567 = call noundef ptr @_ZN4llvm4Type9getVoidTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %566) #20
  %568 = load ptr, ptr %160, align 8, !tbaa !204
  %569 = call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %568, i32 noundef 0) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  store ptr %240, ptr %75, align 8, !tbaa !25
  store i32 1, ptr %242, align 4, !tbaa !27
  store ptr %569, ptr %240, align 8
  store i32 1, ptr %241, align 8, !tbaa !26
  %570 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef %567, ptr nonnull %240, i64 1, i1 noundef zeroext false) #20
  %571 = call { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionENS_9StringRefEPNS_12FunctionTypeENS_13AttributeListE(ptr noundef nonnull align 8 dereferenceable(841) %151, ptr %565, i64 %564, ptr noundef %570, ptr %.sroa.0136.0.copyload.i) #20
  %572 = load ptr, ptr %75, align 8, !tbaa !25
  %573 = icmp eq ptr %572, %240
  br i1 %573, label %_ZN4llvm6Module19getOrInsertFunctionIJPNS_11PointerTypeEEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListEPNS_4TypeEDpT_.exit301.i, label %574

574:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  call void @free(ptr noundef %572) #20
  br label %_ZN4llvm6Module19getOrInsertFunctionIJPNS_11PointerTypeEEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListEPNS_4TypeEDpT_.exit301.i

_ZN4llvm6Module19getOrInsertFunctionIJPNS_11PointerTypeEEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListEPNS_4TypeEDpT_.exit301.i: ; preds = %574, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  %575 = extractvalue { ptr, ptr } %571, 0
  %576 = extractvalue { ptr, ptr } %571, 1
  %577 = getelementptr inbounds nuw [16 x i8], ptr %243, i64 %.0709.i
  store ptr %575, ptr %577, align 8, !tbaa !205
  %.sroa.4140.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %577, i64 8
  store ptr %576, ptr %.sroa.4140.0..sroa_idx.i, align 8, !tbaa !206
  call void @llvm.lifetime.start.p0(ptr nonnull %100)
  call void @llvm.lifetime.start.p0(ptr nonnull %101)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %101, ptr noundef nonnull @.str.61, ptr noundef nonnull align 8 dereferenceable(32) %96)
  %578 = load ptr, ptr %101, align 8, !tbaa !230
  %579 = load i64, ptr %244, align 8, !tbaa !229
  store ptr %245, ptr %100, align 8, !tbaa !234
  store i64 0, ptr %246, align 8, !tbaa !235
  store i64 32, ptr %247, align 8, !tbaa !236
  %580 = icmp ugt i64 %579, 32
  br i1 %580, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i306.i, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i302.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i306.i: ; preds = %_ZN4llvm6Module19getOrInsertFunctionIJPNS_11PointerTypeEEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListEPNS_4TypeEDpT_.exit301.i
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(56) %100, ptr noundef nonnull %245, i64 noundef %579, i64 noundef 1) #20
  %.pre8.pre.i.i.i307.i = load i64, ptr %246, align 8, !tbaa !235
  %.pre726.i = load ptr, ptr %100, align 8, !tbaa !234
  br label %581

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i302.i: ; preds = %_ZN4llvm6Module19getOrInsertFunctionIJPNS_11PointerTypeEEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListEPNS_4TypeEDpT_.exit301.i
  %.not.i.i.i.i303.i = icmp samesign eq i64 %579, 0
  br i1 %.not.i.i.i.i303.i, label %_ZN4llvm11SmallStringILj32EEC2ENS_9StringRefE.exit308.i, label %581

581:                                              ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i302.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i306.i
  %582 = phi ptr [ %.pre726.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i306.i ], [ %245, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i302.i ]
  %.pre8.i.i4.i304.i = phi i64 [ %.pre8.pre.i.i.i307.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i306.i ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i302.i ]
  %583 = getelementptr inbounds nuw i8, ptr %582, i64 %.pre8.i.i4.i304.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %583, ptr align 1 %578, i64 %579, i1 false)
  %.pre.i.i.i305.i = load i64, ptr %246, align 8, !tbaa !235
  %.pre727.i = load ptr, ptr %101, align 8, !tbaa !230
  br label %_ZN4llvm11SmallStringILj32EEC2ENS_9StringRefE.exit308.i

_ZN4llvm11SmallStringILj32EEC2ENS_9StringRefE.exit308.i: ; preds = %581, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i302.i
  %584 = phi ptr [ %578, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i302.i ], [ %.pre727.i, %581 ]
  %585 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i302.i ], [ %.pre.i.i.i305.i, %581 ]
  %586 = add i64 %585, %579
  store i64 %586, ptr %246, align 8, !tbaa !235
  %587 = icmp eq ptr %584, %248
  br i1 %587, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i309.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i309.i: ; preds = %_ZN4llvm11SmallStringILj32EEC2ENS_9StringRefE.exit308.i
  %588 = load i64, ptr %248, align 8, !tbaa !225
  %589 = add i64 %588, 1
  call void @_ZdlPvm(ptr noundef %584, i64 noundef %589) #21
  %.pre728.i = load i64, ptr %246, align 8, !tbaa !235
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311.i: ; preds = %_ZN4llvm11SmallStringILj32EEC2ENS_9StringRefE.exit308.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i309.i
  %590 = phi i64 [ %.pre728.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i309.i ], [ %586, %_ZN4llvm11SmallStringILj32EEC2ENS_9StringRefE.exit308.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  %591 = load ptr, ptr %100, align 8, !tbaa !234
  %.sroa.0131.0.copyload.i = load ptr, ptr %95, align 8, !tbaa !203
  %592 = load ptr, ptr %160, align 8, !tbaa !204
  %593 = call noundef ptr @_ZN4llvm4Type9getVoidTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %592) #20
  %594 = load ptr, ptr %160, align 8, !tbaa !204
  %595 = call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %594, i32 noundef 0) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  store ptr %249, ptr %74, align 8, !tbaa !25
  store i32 1, ptr %251, align 4, !tbaa !27
  store ptr %595, ptr %249, align 8
  store i32 1, ptr %250, align 8, !tbaa !26
  %596 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef %593, ptr nonnull %249, i64 1, i1 noundef zeroext false) #20
  %597 = call { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionENS_9StringRefEPNS_12FunctionTypeENS_13AttributeListE(ptr noundef nonnull align 8 dereferenceable(841) %151, ptr %591, i64 %590, ptr noundef %596, ptr %.sroa.0131.0.copyload.i) #20
  %598 = load ptr, ptr %74, align 8, !tbaa !25
  %599 = icmp eq ptr %598, %249
  br i1 %599, label %_ZN4llvm6Module19getOrInsertFunctionIJPNS_11PointerTypeEEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListEPNS_4TypeEDpT_.exit314.i, label %600

600:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311.i
  call void @free(ptr noundef %598) #20
  br label %_ZN4llvm6Module19getOrInsertFunctionIJPNS_11PointerTypeEEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListEPNS_4TypeEDpT_.exit314.i

_ZN4llvm6Module19getOrInsertFunctionIJPNS_11PointerTypeEEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListEPNS_4TypeEDpT_.exit314.i: ; preds = %600, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311.i
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  %601 = extractvalue { ptr, ptr } %597, 0
  %602 = extractvalue { ptr, ptr } %597, 1
  %603 = getelementptr inbounds nuw [16 x i8], ptr %252, i64 %.0709.i
  store ptr %601, ptr %603, align 8, !tbaa !205
  %.sroa.4135.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %603, i64 8
  store ptr %602, ptr %.sroa.4135.0..sroa_idx.i, align 8, !tbaa !206
  call void @llvm.lifetime.start.p0(ptr nonnull %102)
  call void @llvm.lifetime.start.p0(ptr nonnull %103)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %103, ptr noundef nonnull @.str.62, ptr noundef nonnull align 8 dereferenceable(32) %96)
  %604 = load ptr, ptr %103, align 8, !tbaa !230
  %605 = load i64, ptr %253, align 8, !tbaa !229
  store ptr %254, ptr %102, align 8, !tbaa !234
  store i64 0, ptr %255, align 8, !tbaa !235
  store i64 64, ptr %256, align 8, !tbaa !236
  %606 = icmp ugt i64 %605, 64
  br i1 %606, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i319.i, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i315.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i319.i: ; preds = %_ZN4llvm6Module19getOrInsertFunctionIJPNS_11PointerTypeEEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListEPNS_4TypeEDpT_.exit314.i
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(88) %102, ptr noundef nonnull %254, i64 noundef %605, i64 noundef 1) #20
  %.pre8.pre.i.i.i320.i = load i64, ptr %255, align 8, !tbaa !235
  %.pre729.i = load ptr, ptr %102, align 8, !tbaa !234
  br label %607

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i315.i: ; preds = %_ZN4llvm6Module19getOrInsertFunctionIJPNS_11PointerTypeEEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListEPNS_4TypeEDpT_.exit314.i
  %.not.i.i.i.i316.i = icmp samesign eq i64 %605, 0
  br i1 %.not.i.i.i.i316.i, label %_ZN4llvm11SmallStringILj64EEC2ENS_9StringRefE.exit.i, label %607

607:                                              ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i315.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i319.i
  %608 = phi ptr [ %.pre729.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i319.i ], [ %254, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i315.i ]
  %.pre8.i.i4.i317.i = phi i64 [ %.pre8.pre.i.i.i320.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i319.i ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i315.i ]
  %609 = getelementptr inbounds nuw i8, ptr %608, i64 %.pre8.i.i4.i317.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %609, ptr align 1 %604, i64 %605, i1 false)
  %.pre.i.i.i318.i = load i64, ptr %255, align 8, !tbaa !235
  %.pre730.i = load ptr, ptr %103, align 8, !tbaa !230
  br label %_ZN4llvm11SmallStringILj64EEC2ENS_9StringRefE.exit.i

_ZN4llvm11SmallStringILj64EEC2ENS_9StringRefE.exit.i: ; preds = %607, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i315.i
  %610 = phi ptr [ %604, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i315.i ], [ %.pre730.i, %607 ]
  %611 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i315.i ], [ %.pre.i.i.i318.i, %607 ]
  %612 = add i64 %611, %605
  store i64 %612, ptr %255, align 8, !tbaa !235
  %613 = icmp eq ptr %610, %257
  br i1 %613, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i321.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i321.i: ; preds = %_ZN4llvm11SmallStringILj64EEC2ENS_9StringRefE.exit.i
  %614 = load i64, ptr %257, align 8, !tbaa !225
  %615 = add i64 %614, 1
  call void @_ZdlPvm(ptr noundef %610, i64 noundef %615) #21
  %.pre731.i = load i64, ptr %255, align 8, !tbaa !235
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323.i: ; preds = %_ZN4llvm11SmallStringILj64EEC2ENS_9StringRefE.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i321.i
  %616 = phi i64 [ %.pre731.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i321.i ], [ %612, %_ZN4llvm11SmallStringILj64EEC2ENS_9StringRefE.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  %617 = load ptr, ptr %102, align 8, !tbaa !234
  %.sroa.0126.0.copyload.i = load ptr, ptr %95, align 8, !tbaa !203
  %618 = load ptr, ptr %160, align 8, !tbaa !204
  %619 = call noundef ptr @_ZN4llvm4Type9getVoidTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %618) #20
  %620 = load ptr, ptr %160, align 8, !tbaa !204
  %621 = call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %620, i32 noundef 0) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  store ptr %258, ptr %73, align 8, !tbaa !25
  store i32 1, ptr %260, align 4, !tbaa !27
  store ptr %621, ptr %258, align 8
  store i32 1, ptr %259, align 8, !tbaa !26
  %622 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef %619, ptr nonnull %258, i64 1, i1 noundef zeroext false) #20
  %623 = call { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionENS_9StringRefEPNS_12FunctionTypeENS_13AttributeListE(ptr noundef nonnull align 8 dereferenceable(841) %151, ptr %617, i64 %616, ptr noundef %622, ptr %.sroa.0126.0.copyload.i) #20
  %624 = load ptr, ptr %73, align 8, !tbaa !25
  %625 = icmp eq ptr %624, %258
  br i1 %625, label %_ZN4llvm6Module19getOrInsertFunctionIJPNS_11PointerTypeEEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListEPNS_4TypeEDpT_.exit326.i, label %626

626:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323.i
  call void @free(ptr noundef %624) #20
  br label %_ZN4llvm6Module19getOrInsertFunctionIJPNS_11PointerTypeEEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListEPNS_4TypeEDpT_.exit326.i

_ZN4llvm6Module19getOrInsertFunctionIJPNS_11PointerTypeEEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListEPNS_4TypeEDpT_.exit326.i: ; preds = %626, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323.i
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  %627 = extractvalue { ptr, ptr } %623, 0
  %628 = extractvalue { ptr, ptr } %623, 1
  %629 = getelementptr inbounds nuw [16 x i8], ptr %261, i64 %.0709.i
  store ptr %627, ptr %629, align 8, !tbaa !205
  %.sroa.4130.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %629, i64 8
  store ptr %628, ptr %.sroa.4130.0..sroa_idx.i, align 8, !tbaa !206
  call void @llvm.lifetime.start.p0(ptr nonnull %104)
  call void @llvm.lifetime.start.p0(ptr nonnull %105)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %105, ptr noundef nonnull @.str.63, ptr noundef nonnull align 8 dereferenceable(32) %96)
  %630 = load ptr, ptr %105, align 8, !tbaa !230
  %631 = load i64, ptr %262, align 8, !tbaa !229
  store ptr %263, ptr %104, align 8, !tbaa !234
  store i64 0, ptr %264, align 8, !tbaa !235
  store i64 64, ptr %265, align 8, !tbaa !236
  %632 = icmp ugt i64 %631, 64
  br i1 %632, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i331.i, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i327.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i331.i: ; preds = %_ZN4llvm6Module19getOrInsertFunctionIJPNS_11PointerTypeEEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListEPNS_4TypeEDpT_.exit326.i
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(88) %104, ptr noundef nonnull %263, i64 noundef %631, i64 noundef 1) #20
  %.pre8.pre.i.i.i332.i = load i64, ptr %264, align 8, !tbaa !235
  %.pre732.i = load ptr, ptr %104, align 8, !tbaa !234
  br label %633

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i327.i: ; preds = %_ZN4llvm6Module19getOrInsertFunctionIJPNS_11PointerTypeEEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListEPNS_4TypeEDpT_.exit326.i
  %.not.i.i.i.i328.i = icmp samesign eq i64 %631, 0
  br i1 %.not.i.i.i.i328.i, label %_ZN4llvm11SmallStringILj64EEC2ENS_9StringRefE.exit333.i, label %633

633:                                              ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i327.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i331.i
  %634 = phi ptr [ %.pre732.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i331.i ], [ %263, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i327.i ]
  %.pre8.i.i4.i329.i = phi i64 [ %.pre8.pre.i.i.i332.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i331.i ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i327.i ]
  %635 = getelementptr inbounds nuw i8, ptr %634, i64 %.pre8.i.i4.i329.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %635, ptr align 1 %630, i64 %631, i1 false)
  %.pre.i.i.i330.i = load i64, ptr %264, align 8, !tbaa !235
  %.pre733.i = load ptr, ptr %105, align 8, !tbaa !230
  br label %_ZN4llvm11SmallStringILj64EEC2ENS_9StringRefE.exit333.i

_ZN4llvm11SmallStringILj64EEC2ENS_9StringRefE.exit333.i: ; preds = %633, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i327.i
  %636 = phi ptr [ %630, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i327.i ], [ %.pre733.i, %633 ]
  %637 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i327.i ], [ %.pre.i.i.i330.i, %633 ]
  %638 = add i64 %637, %631
  store i64 %638, ptr %264, align 8, !tbaa !235
  %639 = icmp eq ptr %636, %266
  br i1 %639, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit336.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i334.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i334.i: ; preds = %_ZN4llvm11SmallStringILj64EEC2ENS_9StringRefE.exit333.i
  %640 = load i64, ptr %266, align 8, !tbaa !225
  %641 = add i64 %640, 1
  call void @_ZdlPvm(ptr noundef %636, i64 noundef %641) #21
  %.pre734.i = load i64, ptr %264, align 8, !tbaa !235
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit336.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit336.i: ; preds = %_ZN4llvm11SmallStringILj64EEC2ENS_9StringRefE.exit333.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i334.i
  %642 = phi i64 [ %.pre734.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i334.i ], [ %638, %_ZN4llvm11SmallStringILj64EEC2ENS_9StringRefE.exit333.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  %643 = load ptr, ptr %104, align 8, !tbaa !234
  %.sroa.0121.0.copyload.i = load ptr, ptr %95, align 8, !tbaa !203
  %644 = load ptr, ptr %160, align 8, !tbaa !204
  %645 = call noundef ptr @_ZN4llvm4Type9getVoidTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %644) #20
  %646 = load ptr, ptr %160, align 8, !tbaa !204
  %647 = call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %646, i32 noundef 0) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  store ptr %267, ptr %72, align 8, !tbaa !25
  store i32 1, ptr %269, align 4, !tbaa !27
  store ptr %647, ptr %267, align 8
  store i32 1, ptr %268, align 8, !tbaa !26
  %648 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef %645, ptr nonnull %267, i64 1, i1 noundef zeroext false) #20
  %649 = call { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionENS_9StringRefEPNS_12FunctionTypeENS_13AttributeListE(ptr noundef nonnull align 8 dereferenceable(841) %151, ptr %643, i64 %642, ptr noundef %648, ptr %.sroa.0121.0.copyload.i) #20
  %650 = load ptr, ptr %72, align 8, !tbaa !25
  %651 = icmp eq ptr %650, %267
  br i1 %651, label %_ZN4llvm6Module19getOrInsertFunctionIJPNS_11PointerTypeEEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListEPNS_4TypeEDpT_.exit339.i, label %652

652:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit336.i
  call void @free(ptr noundef %650) #20
  br label %_ZN4llvm6Module19getOrInsertFunctionIJPNS_11PointerTypeEEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListEPNS_4TypeEDpT_.exit339.i

_ZN4llvm6Module19getOrInsertFunctionIJPNS_11PointerTypeEEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListEPNS_4TypeEDpT_.exit339.i: ; preds = %652, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit336.i
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  %653 = extractvalue { ptr, ptr } %649, 0
  %654 = extractvalue { ptr, ptr } %649, 1
  %655 = getelementptr inbounds nuw [16 x i8], ptr %270, i64 %.0709.i
  store ptr %653, ptr %655, align 8, !tbaa !205
  %.sroa.4125.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %655, i64 8
  store ptr %654, ptr %.sroa.4125.0..sroa_idx.i, align 8, !tbaa !206
  call void @llvm.lifetime.start.p0(ptr nonnull %106)
  call void @llvm.lifetime.start.p0(ptr nonnull %107)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %107, ptr noundef nonnull @.str.64, ptr noundef nonnull align 8 dereferenceable(32) %96)
  %656 = load ptr, ptr %107, align 8, !tbaa !230
  %657 = load i64, ptr %271, align 8, !tbaa !229
  store ptr %272, ptr %106, align 8, !tbaa !234
  store i64 0, ptr %273, align 8, !tbaa !235
  store i64 64, ptr %274, align 8, !tbaa !236
  %658 = icmp ugt i64 %657, 64
  br i1 %658, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i344.i, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i340.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i344.i: ; preds = %_ZN4llvm6Module19getOrInsertFunctionIJPNS_11PointerTypeEEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListEPNS_4TypeEDpT_.exit339.i
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(88) %106, ptr noundef nonnull %272, i64 noundef %657, i64 noundef 1) #20
  %.pre8.pre.i.i.i345.i = load i64, ptr %273, align 8, !tbaa !235
  %.pre735.i = load ptr, ptr %106, align 8, !tbaa !234
  br label %659

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i340.i: ; preds = %_ZN4llvm6Module19getOrInsertFunctionIJPNS_11PointerTypeEEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListEPNS_4TypeEDpT_.exit339.i
  %.not.i.i.i.i341.i = icmp samesign eq i64 %657, 0
  br i1 %.not.i.i.i.i341.i, label %_ZN4llvm11SmallStringILj64EEC2ENS_9StringRefE.exit346.i, label %659

659:                                              ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i340.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i344.i
  %660 = phi ptr [ %.pre735.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i344.i ], [ %272, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i340.i ]
  %.pre8.i.i4.i342.i = phi i64 [ %.pre8.pre.i.i.i345.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i344.i ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i340.i ]
  %661 = getelementptr inbounds nuw i8, ptr %660, i64 %.pre8.i.i4.i342.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %661, ptr align 1 %656, i64 %657, i1 false)
  %.pre.i.i.i343.i = load i64, ptr %273, align 8, !tbaa !235
  %.pre736.i = load ptr, ptr %107, align 8, !tbaa !230
  br label %_ZN4llvm11SmallStringILj64EEC2ENS_9StringRefE.exit346.i

_ZN4llvm11SmallStringILj64EEC2ENS_9StringRefE.exit346.i: ; preds = %659, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i340.i
  %662 = phi ptr [ %656, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i340.i ], [ %.pre736.i, %659 ]
  %663 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i340.i ], [ %.pre.i.i.i343.i, %659 ]
  %664 = add i64 %663, %657
  store i64 %664, ptr %273, align 8, !tbaa !235
  %665 = icmp eq ptr %662, %275
  br i1 %665, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i347.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i347.i: ; preds = %_ZN4llvm11SmallStringILj64EEC2ENS_9StringRefE.exit346.i
  %666 = load i64, ptr %275, align 8, !tbaa !225
  %667 = add i64 %666, 1
  call void @_ZdlPvm(ptr noundef %662, i64 noundef %667) #21
  %.pre737.i = load i64, ptr %273, align 8, !tbaa !235
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349.i: ; preds = %_ZN4llvm11SmallStringILj64EEC2ENS_9StringRefE.exit346.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i347.i
  %668 = phi i64 [ %.pre737.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i347.i ], [ %664, %_ZN4llvm11SmallStringILj64EEC2ENS_9StringRefE.exit346.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %107)
  %669 = load ptr, ptr %106, align 8, !tbaa !234
  %.sroa.0116.0.copyload.i = load ptr, ptr %95, align 8, !tbaa !203
  %670 = load ptr, ptr %160, align 8, !tbaa !204
  %671 = call noundef ptr @_ZN4llvm4Type9getVoidTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %670) #20
  %672 = load ptr, ptr %160, align 8, !tbaa !204
  %673 = call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %672, i32 noundef 0) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  store ptr %276, ptr %71, align 8, !tbaa !25
  store i32 1, ptr %278, align 4, !tbaa !27
  store ptr %673, ptr %276, align 8
  store i32 1, ptr %277, align 8, !tbaa !26
  %674 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef %671, ptr nonnull %276, i64 1, i1 noundef zeroext false) #20
  %675 = call { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionENS_9StringRefEPNS_12FunctionTypeENS_13AttributeListE(ptr noundef nonnull align 8 dereferenceable(841) %151, ptr %669, i64 %668, ptr noundef %674, ptr %.sroa.0116.0.copyload.i) #20
  %676 = load ptr, ptr %71, align 8, !tbaa !25
  %677 = icmp eq ptr %676, %276
  br i1 %677, label %_ZN4llvm6Module19getOrInsertFunctionIJPNS_11PointerTypeEEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListEPNS_4TypeEDpT_.exit352.i, label %678

678:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349.i
  call void @free(ptr noundef %676) #20
  br label %_ZN4llvm6Module19getOrInsertFunctionIJPNS_11PointerTypeEEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListEPNS_4TypeEDpT_.exit352.i

_ZN4llvm6Module19getOrInsertFunctionIJPNS_11PointerTypeEEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListEPNS_4TypeEDpT_.exit352.i: ; preds = %678, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349.i
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  %679 = extractvalue { ptr, ptr } %675, 0
  %680 = extractvalue { ptr, ptr } %675, 1
  %681 = getelementptr inbounds nuw [16 x i8], ptr %279, i64 %.0709.i
  store ptr %679, ptr %681, align 8, !tbaa !205
  %.sroa.4120.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %681, i64 8
  store ptr %680, ptr %.sroa.4120.0..sroa_idx.i, align 8, !tbaa !206
  call void @llvm.lifetime.start.p0(ptr nonnull %108)
  call void @llvm.lifetime.start.p0(ptr nonnull %109)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %109, ptr noundef nonnull @.str.65, ptr noundef nonnull align 8 dereferenceable(32) %96)
  %682 = load ptr, ptr %109, align 8, !tbaa !230
  %683 = load i64, ptr %280, align 8, !tbaa !229
  store ptr %281, ptr %108, align 8, !tbaa !234
  store i64 0, ptr %282, align 8, !tbaa !235
  store i64 64, ptr %283, align 8, !tbaa !236
  %684 = icmp ugt i64 %683, 64
  br i1 %684, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i357.i, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i353.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i357.i: ; preds = %_ZN4llvm6Module19getOrInsertFunctionIJPNS_11PointerTypeEEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListEPNS_4TypeEDpT_.exit352.i
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(88) %108, ptr noundef nonnull %281, i64 noundef %683, i64 noundef 1) #20
  %.pre8.pre.i.i.i358.i = load i64, ptr %282, align 8, !tbaa !235
  %.pre738.i = load ptr, ptr %108, align 8, !tbaa !234
  br label %685

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i353.i: ; preds = %_ZN4llvm6Module19getOrInsertFunctionIJPNS_11PointerTypeEEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListEPNS_4TypeEDpT_.exit352.i
  %.not.i.i.i.i354.i = icmp samesign eq i64 %683, 0
  br i1 %.not.i.i.i.i354.i, label %_ZN4llvm11SmallStringILj64EEC2ENS_9StringRefE.exit359.i, label %685

685:                                              ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i353.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i357.i
  %686 = phi ptr [ %.pre738.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i357.i ], [ %281, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i353.i ]
  %.pre8.i.i4.i355.i = phi i64 [ %.pre8.pre.i.i.i358.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i357.i ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i353.i ]
  %687 = getelementptr inbounds nuw i8, ptr %686, i64 %.pre8.i.i4.i355.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %687, ptr align 1 %682, i64 %683, i1 false)
  %.pre.i.i.i356.i = load i64, ptr %282, align 8, !tbaa !235
  %.pre739.i = load ptr, ptr %109, align 8, !tbaa !230
  br label %_ZN4llvm11SmallStringILj64EEC2ENS_9StringRefE.exit359.i

_ZN4llvm11SmallStringILj64EEC2ENS_9StringRefE.exit359.i: ; preds = %685, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i353.i
  %688 = phi ptr [ %682, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i353.i ], [ %.pre739.i, %685 ]
  %689 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i353.i ], [ %.pre.i.i.i356.i, %685 ]
  %690 = add i64 %689, %683
  store i64 %690, ptr %282, align 8, !tbaa !235
  %691 = icmp eq ptr %688, %284
  br i1 %691, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit362.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i360.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i360.i: ; preds = %_ZN4llvm11SmallStringILj64EEC2ENS_9StringRefE.exit359.i
  %692 = load i64, ptr %284, align 8, !tbaa !225
  %693 = add i64 %692, 1
  call void @_ZdlPvm(ptr noundef %688, i64 noundef %693) #21
  %.pre740.i = load i64, ptr %282, align 8, !tbaa !235
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit362.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit362.i: ; preds = %_ZN4llvm11SmallStringILj64EEC2ENS_9StringRefE.exit359.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i360.i
  %694 = phi i64 [ %.pre740.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i360.i ], [ %690, %_ZN4llvm11SmallStringILj64EEC2ENS_9StringRefE.exit359.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %109)
  %695 = load ptr, ptr %108, align 8, !tbaa !234
  %.sroa.0111.0.copyload.i = load ptr, ptr %95, align 8, !tbaa !203
  %696 = load ptr, ptr %160, align 8, !tbaa !204
  %697 = call noundef ptr @_ZN4llvm4Type9getVoidTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %696) #20
  %698 = load ptr, ptr %160, align 8, !tbaa !204
  %699 = call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %698, i32 noundef 0) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  store ptr %285, ptr %70, align 8, !tbaa !25
  store i32 1, ptr %287, align 4, !tbaa !27
  store ptr %699, ptr %285, align 8
  store i32 1, ptr %286, align 8, !tbaa !26
  %700 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef %697, ptr nonnull %285, i64 1, i1 noundef zeroext false) #20
  %701 = call { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionENS_9StringRefEPNS_12FunctionTypeENS_13AttributeListE(ptr noundef nonnull align 8 dereferenceable(841) %151, ptr %695, i64 %694, ptr noundef %700, ptr %.sroa.0111.0.copyload.i) #20
  %702 = load ptr, ptr %70, align 8, !tbaa !25
  %703 = icmp eq ptr %702, %285
  br i1 %703, label %_ZN4llvm6Module19getOrInsertFunctionIJPNS_11PointerTypeEEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListEPNS_4TypeEDpT_.exit365.i, label %704

704:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit362.i
  call void @free(ptr noundef %702) #20
  br label %_ZN4llvm6Module19getOrInsertFunctionIJPNS_11PointerTypeEEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListEPNS_4TypeEDpT_.exit365.i

_ZN4llvm6Module19getOrInsertFunctionIJPNS_11PointerTypeEEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListEPNS_4TypeEDpT_.exit365.i: ; preds = %704, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit362.i
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  %705 = extractvalue { ptr, ptr } %701, 0
  %706 = extractvalue { ptr, ptr } %701, 1
  %707 = getelementptr inbounds nuw [16 x i8], ptr %288, i64 %.0709.i
  store ptr %705, ptr %707, align 8, !tbaa !205
  %.sroa.4115.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %707, i64 8
  store ptr %706, ptr %.sroa.4115.0..sroa_idx.i, align 8, !tbaa !206
  call void @llvm.lifetime.start.p0(ptr nonnull %110)
  call void @llvm.lifetime.start.p0(ptr nonnull %111)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %111, ptr noundef nonnull @.str.66, ptr noundef nonnull align 8 dereferenceable(32) %96)
  %708 = load ptr, ptr %111, align 8, !tbaa !230
  %709 = load i64, ptr %289, align 8, !tbaa !229
  store ptr %290, ptr %110, align 8, !tbaa !234
  store i64 0, ptr %291, align 8, !tbaa !235
  store i64 64, ptr %292, align 8, !tbaa !236
  %710 = icmp ugt i64 %709, 64
  br i1 %710, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i370.i, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i366.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i370.i: ; preds = %_ZN4llvm6Module19getOrInsertFunctionIJPNS_11PointerTypeEEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListEPNS_4TypeEDpT_.exit365.i
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(88) %110, ptr noundef nonnull %290, i64 noundef %709, i64 noundef 1) #20
  %.pre8.pre.i.i.i371.i = load i64, ptr %291, align 8, !tbaa !235
  %.pre741.i = load ptr, ptr %110, align 8, !tbaa !234
  br label %711

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i366.i: ; preds = %_ZN4llvm6Module19getOrInsertFunctionIJPNS_11PointerTypeEEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListEPNS_4TypeEDpT_.exit365.i
  %.not.i.i.i.i367.i = icmp samesign eq i64 %709, 0
  br i1 %.not.i.i.i.i367.i, label %_ZN4llvm11SmallStringILj64EEC2ENS_9StringRefE.exit372.i, label %711

711:                                              ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i366.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i370.i
  %712 = phi ptr [ %.pre741.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i370.i ], [ %290, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i366.i ]
  %.pre8.i.i4.i368.i = phi i64 [ %.pre8.pre.i.i.i371.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i370.i ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i366.i ]
  %713 = getelementptr inbounds nuw i8, ptr %712, i64 %.pre8.i.i4.i368.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %713, ptr align 1 %708, i64 %709, i1 false)
  %.pre.i.i.i369.i = load i64, ptr %291, align 8, !tbaa !235
  %.pre742.i = load ptr, ptr %111, align 8, !tbaa !230
  br label %_ZN4llvm11SmallStringILj64EEC2ENS_9StringRefE.exit372.i

_ZN4llvm11SmallStringILj64EEC2ENS_9StringRefE.exit372.i: ; preds = %711, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i366.i
  %714 = phi ptr [ %708, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i366.i ], [ %.pre742.i, %711 ]
  %715 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i366.i ], [ %.pre.i.i.i369.i, %711 ]
  %716 = add i64 %715, %709
  store i64 %716, ptr %291, align 8, !tbaa !235
  %717 = icmp eq ptr %714, %293
  br i1 %717, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit375.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i373.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i373.i: ; preds = %_ZN4llvm11SmallStringILj64EEC2ENS_9StringRefE.exit372.i
  %718 = load i64, ptr %293, align 8, !tbaa !225
  %719 = add i64 %718, 1
  call void @_ZdlPvm(ptr noundef %714, i64 noundef %719) #21
  %.pre743.i = load i64, ptr %291, align 8, !tbaa !235
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit375.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit375.i: ; preds = %_ZN4llvm11SmallStringILj64EEC2ENS_9StringRefE.exit372.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i373.i
  %720 = phi i64 [ %.pre743.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i373.i ], [ %716, %_ZN4llvm11SmallStringILj64EEC2ENS_9StringRefE.exit372.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %111)
  %721 = load ptr, ptr %110, align 8, !tbaa !234
  %.sroa.0106.0.copyload.i = load ptr, ptr %95, align 8, !tbaa !203
  %722 = load ptr, ptr %160, align 8, !tbaa !204
  %723 = call noundef ptr @_ZN4llvm4Type9getVoidTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %722) #20
  %724 = load ptr, ptr %160, align 8, !tbaa !204
  %725 = call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %724, i32 noundef 0) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  store ptr %294, ptr %69, align 8, !tbaa !25
  store i32 1, ptr %296, align 4, !tbaa !27
  store ptr %725, ptr %294, align 8
  store i32 1, ptr %295, align 8, !tbaa !26
  %726 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef %723, ptr nonnull %294, i64 1, i1 noundef zeroext false) #20
  %727 = call { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionENS_9StringRefEPNS_12FunctionTypeENS_13AttributeListE(ptr noundef nonnull align 8 dereferenceable(841) %151, ptr %721, i64 %720, ptr noundef %726, ptr %.sroa.0106.0.copyload.i) #20
  %728 = load ptr, ptr %69, align 8, !tbaa !25
  %729 = icmp eq ptr %728, %294
  br i1 %729, label %_ZN4llvm6Module19getOrInsertFunctionIJPNS_11PointerTypeEEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListEPNS_4TypeEDpT_.exit378.i, label %730

730:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit375.i
  call void @free(ptr noundef %728) #20
  br label %_ZN4llvm6Module19getOrInsertFunctionIJPNS_11PointerTypeEEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListEPNS_4TypeEDpT_.exit378.i

_ZN4llvm6Module19getOrInsertFunctionIJPNS_11PointerTypeEEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListEPNS_4TypeEDpT_.exit378.i: ; preds = %730, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit375.i
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  %731 = extractvalue { ptr, ptr } %727, 0
  %732 = extractvalue { ptr, ptr } %727, 1
  %733 = getelementptr inbounds nuw [16 x i8], ptr %297, i64 %.0709.i
  store ptr %731, ptr %733, align 8, !tbaa !205
  %.sroa.4110.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %733, i64 8
  store ptr %732, ptr %.sroa.4110.0..sroa_idx.i, align 8, !tbaa !206
  call void @llvm.lifetime.start.p0(ptr nonnull %112)
  call void @llvm.lifetime.start.p0(ptr nonnull %113)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %113, ptr noundef nonnull @.str.67, ptr noundef nonnull align 8 dereferenceable(32) %96)
  %734 = load ptr, ptr %113, align 8, !tbaa !230
  %735 = load i64, ptr %298, align 8, !tbaa !229
  store ptr %299, ptr %112, align 8, !tbaa !234
  store i64 0, ptr %300, align 8, !tbaa !235
  store i64 64, ptr %301, align 8, !tbaa !236
  %736 = icmp ugt i64 %735, 64
  br i1 %736, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i383.i, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i379.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i383.i: ; preds = %_ZN4llvm6Module19getOrInsertFunctionIJPNS_11PointerTypeEEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListEPNS_4TypeEDpT_.exit378.i
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(88) %112, ptr noundef nonnull %299, i64 noundef %735, i64 noundef 1) #20
  %.pre8.pre.i.i.i384.i = load i64, ptr %300, align 8, !tbaa !235
  %.pre744.i = load ptr, ptr %112, align 8, !tbaa !234
  br label %737

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i379.i: ; preds = %_ZN4llvm6Module19getOrInsertFunctionIJPNS_11PointerTypeEEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListEPNS_4TypeEDpT_.exit378.i
  %.not.i.i.i.i380.i = icmp samesign eq i64 %735, 0
  br i1 %.not.i.i.i.i380.i, label %_ZN4llvm11SmallStringILj64EEC2ENS_9StringRefE.exit385.i, label %737

737:                                              ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i379.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i383.i
  %738 = phi ptr [ %.pre744.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i383.i ], [ %299, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i379.i ]
  %.pre8.i.i4.i381.i = phi i64 [ %.pre8.pre.i.i.i384.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i383.i ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i379.i ]
  %739 = getelementptr inbounds nuw i8, ptr %738, i64 %.pre8.i.i4.i381.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %739, ptr align 1 %734, i64 %735, i1 false)
  %.pre.i.i.i382.i = load i64, ptr %300, align 8, !tbaa !235
  %.pre745.i = load ptr, ptr %113, align 8, !tbaa !230
  br label %_ZN4llvm11SmallStringILj64EEC2ENS_9StringRefE.exit385.i

_ZN4llvm11SmallStringILj64EEC2ENS_9StringRefE.exit385.i: ; preds = %737, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i379.i
  %740 = phi ptr [ %734, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i379.i ], [ %.pre745.i, %737 ]
  %741 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i379.i ], [ %.pre.i.i.i382.i, %737 ]
  %742 = add i64 %741, %735
  store i64 %742, ptr %300, align 8, !tbaa !235
  %743 = icmp eq ptr %740, %302
  br i1 %743, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit388.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i386.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i386.i: ; preds = %_ZN4llvm11SmallStringILj64EEC2ENS_9StringRefE.exit385.i
  %744 = load i64, ptr %302, align 8, !tbaa !225
  %745 = add i64 %744, 1
  call void @_ZdlPvm(ptr noundef %740, i64 noundef %745) #21
  %.pre746.i = load i64, ptr %300, align 8, !tbaa !235
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit388.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit388.i: ; preds = %_ZN4llvm11SmallStringILj64EEC2ENS_9StringRefE.exit385.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i386.i
  %746 = phi i64 [ %.pre746.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i386.i ], [ %742, %_ZN4llvm11SmallStringILj64EEC2ENS_9StringRefE.exit385.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %113)
  %747 = load ptr, ptr %112, align 8, !tbaa !234
  %.sroa.0101.0.copyload.i = load ptr, ptr %95, align 8, !tbaa !203
  %748 = load ptr, ptr %160, align 8, !tbaa !204
  %749 = call noundef ptr @_ZN4llvm4Type9getVoidTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %748) #20
  %750 = load ptr, ptr %160, align 8, !tbaa !204
  %751 = call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %750, i32 noundef 0) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  store ptr %303, ptr %68, align 8, !tbaa !25
  store i32 1, ptr %305, align 4, !tbaa !27
  store ptr %751, ptr %303, align 8
  store i32 1, ptr %304, align 8, !tbaa !26
  %752 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef %749, ptr nonnull %303, i64 1, i1 noundef zeroext false) #20
  %753 = call { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionENS_9StringRefEPNS_12FunctionTypeENS_13AttributeListE(ptr noundef nonnull align 8 dereferenceable(841) %151, ptr %747, i64 %746, ptr noundef %752, ptr %.sroa.0101.0.copyload.i) #20
  %754 = load ptr, ptr %68, align 8, !tbaa !25
  %755 = icmp eq ptr %754, %303
  br i1 %755, label %_ZN4llvm6Module19getOrInsertFunctionIJPNS_11PointerTypeEEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListEPNS_4TypeEDpT_.exit391.i, label %756

756:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit388.i
  call void @free(ptr noundef %754) #20
  br label %_ZN4llvm6Module19getOrInsertFunctionIJPNS_11PointerTypeEEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListEPNS_4TypeEDpT_.exit391.i

_ZN4llvm6Module19getOrInsertFunctionIJPNS_11PointerTypeEEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListEPNS_4TypeEDpT_.exit391.i: ; preds = %756, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit388.i
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  %757 = extractvalue { ptr, ptr } %753, 0
  %758 = extractvalue { ptr, ptr } %753, 1
  %759 = getelementptr inbounds nuw [16 x i8], ptr %306, i64 %.0709.i
  store ptr %757, ptr %759, align 8, !tbaa !205
  %.sroa.4105.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %759, i64 8
  store ptr %758, ptr %.sroa.4105.0..sroa_idx.i, align 8, !tbaa !206
  call void @llvm.lifetime.start.p0(ptr nonnull %114)
  call void @llvm.lifetime.start.p0(ptr nonnull %115)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %115, ptr noundef nonnull @.str.68, ptr noundef nonnull align 8 dereferenceable(32) %96)
  %760 = load ptr, ptr %115, align 8, !tbaa !230
  %761 = load i64, ptr %307, align 8, !tbaa !229
  store ptr %308, ptr %114, align 8, !tbaa !234
  store i64 0, ptr %309, align 8, !tbaa !235
  store i64 64, ptr %310, align 8, !tbaa !236
  %762 = icmp ugt i64 %761, 64
  br i1 %762, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i396.i, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i392.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i396.i: ; preds = %_ZN4llvm6Module19getOrInsertFunctionIJPNS_11PointerTypeEEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListEPNS_4TypeEDpT_.exit391.i
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(88) %114, ptr noundef nonnull %308, i64 noundef %761, i64 noundef 1) #20
  %.pre8.pre.i.i.i397.i = load i64, ptr %309, align 8, !tbaa !235
  %.pre747.i = load ptr, ptr %114, align 8, !tbaa !234
  br label %763

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i392.i: ; preds = %_ZN4llvm6Module19getOrInsertFunctionIJPNS_11PointerTypeEEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListEPNS_4TypeEDpT_.exit391.i
  %.not.i.i.i.i393.i = icmp samesign eq i64 %761, 0
  br i1 %.not.i.i.i.i393.i, label %_ZN4llvm11SmallStringILj64EEC2ENS_9StringRefE.exit398.i, label %763

763:                                              ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i392.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i396.i
  %764 = phi ptr [ %.pre747.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i396.i ], [ %308, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i392.i ]
  %.pre8.i.i4.i394.i = phi i64 [ %.pre8.pre.i.i.i397.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i396.i ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i392.i ]
  %765 = getelementptr inbounds nuw i8, ptr %764, i64 %.pre8.i.i4.i394.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %765, ptr align 1 %760, i64 %761, i1 false)
  %.pre.i.i.i395.i = load i64, ptr %309, align 8, !tbaa !235
  %.pre748.i = load ptr, ptr %115, align 8, !tbaa !230
  br label %_ZN4llvm11SmallStringILj64EEC2ENS_9StringRefE.exit398.i

_ZN4llvm11SmallStringILj64EEC2ENS_9StringRefE.exit398.i: ; preds = %763, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i392.i
  %766 = phi ptr [ %760, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i392.i ], [ %.pre748.i, %763 ]
  %767 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i392.i ], [ %.pre.i.i.i395.i, %763 ]
  %768 = add i64 %767, %761
  store i64 %768, ptr %309, align 8, !tbaa !235
  %769 = icmp eq ptr %766, %311
  br i1 %769, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit401.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i399.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i399.i: ; preds = %_ZN4llvm11SmallStringILj64EEC2ENS_9StringRefE.exit398.i
  %770 = load i64, ptr %311, align 8, !tbaa !225
  %771 = add i64 %770, 1
  call void @_ZdlPvm(ptr noundef %766, i64 noundef %771) #21
  %.pre749.i = load i64, ptr %309, align 8, !tbaa !235
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit401.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit401.i: ; preds = %_ZN4llvm11SmallStringILj64EEC2ENS_9StringRefE.exit398.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i399.i
  %772 = phi i64 [ %.pre749.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i399.i ], [ %768, %_ZN4llvm11SmallStringILj64EEC2ENS_9StringRefE.exit398.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %115)
  %773 = load ptr, ptr %114, align 8, !tbaa !234
  %.sroa.096.0.copyload.i = load ptr, ptr %95, align 8, !tbaa !203
  %774 = load ptr, ptr %160, align 8, !tbaa !204
  %775 = call noundef ptr @_ZN4llvm4Type9getVoidTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %774) #20
  %776 = load ptr, ptr %160, align 8, !tbaa !204
  %777 = call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %776, i32 noundef 0) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  store ptr %312, ptr %67, align 8, !tbaa !25
  store i32 1, ptr %314, align 4, !tbaa !27
  store ptr %777, ptr %312, align 8
  store i32 1, ptr %313, align 8, !tbaa !26
  %778 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef %775, ptr nonnull %312, i64 1, i1 noundef zeroext false) #20
  %779 = call { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionENS_9StringRefEPNS_12FunctionTypeENS_13AttributeListE(ptr noundef nonnull align 8 dereferenceable(841) %151, ptr %773, i64 %772, ptr noundef %778, ptr %.sroa.096.0.copyload.i) #20
  %780 = load ptr, ptr %67, align 8, !tbaa !25
  %781 = icmp eq ptr %780, %312
  br i1 %781, label %_ZN4llvm6Module19getOrInsertFunctionIJPNS_11PointerTypeEEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListEPNS_4TypeEDpT_.exit404.i, label %782

782:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit401.i
  call void @free(ptr noundef %780) #20
  br label %_ZN4llvm6Module19getOrInsertFunctionIJPNS_11PointerTypeEEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListEPNS_4TypeEDpT_.exit404.i

_ZN4llvm6Module19getOrInsertFunctionIJPNS_11PointerTypeEEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListEPNS_4TypeEDpT_.exit404.i: ; preds = %782, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit401.i
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  %783 = extractvalue { ptr, ptr } %779, 0
  %784 = extractvalue { ptr, ptr } %779, 1
  %785 = getelementptr inbounds nuw [16 x i8], ptr %315, i64 %.0709.i
  store ptr %783, ptr %785, align 8, !tbaa !205
  %.sroa.4100.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %785, i64 8
  store ptr %784, ptr %.sroa.4100.0..sroa_idx.i, align 8, !tbaa !206
  call void @llvm.lifetime.start.p0(ptr nonnull %116)
  call void @llvm.lifetime.start.p0(ptr nonnull %117)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %117, ptr noundef nonnull @.str.69, ptr noundef nonnull align 8 dereferenceable(32) %96)
  %786 = load ptr, ptr %117, align 8, !tbaa !230
  %787 = load i64, ptr %316, align 8, !tbaa !229
  store ptr %317, ptr %116, align 8, !tbaa !234
  store i64 0, ptr %318, align 8, !tbaa !235
  store i64 64, ptr %319, align 8, !tbaa !236
  %788 = icmp ugt i64 %787, 64
  br i1 %788, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i409.i, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i405.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i409.i: ; preds = %_ZN4llvm6Module19getOrInsertFunctionIJPNS_11PointerTypeEEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListEPNS_4TypeEDpT_.exit404.i
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(88) %116, ptr noundef nonnull %317, i64 noundef %787, i64 noundef 1) #20
  %.pre8.pre.i.i.i410.i = load i64, ptr %318, align 8, !tbaa !235
  %.pre750.i = load ptr, ptr %116, align 8, !tbaa !234
  br label %789

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i405.i: ; preds = %_ZN4llvm6Module19getOrInsertFunctionIJPNS_11PointerTypeEEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListEPNS_4TypeEDpT_.exit404.i
  %.not.i.i.i.i406.i = icmp samesign eq i64 %787, 0
  br i1 %.not.i.i.i.i406.i, label %_ZN4llvm11SmallStringILj64EEC2ENS_9StringRefE.exit411.i, label %789

789:                                              ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i405.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i409.i
  %790 = phi ptr [ %.pre750.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i409.i ], [ %317, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i405.i ]
  %.pre8.i.i4.i407.i = phi i64 [ %.pre8.pre.i.i.i410.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i409.i ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i405.i ]
  %791 = getelementptr inbounds nuw i8, ptr %790, i64 %.pre8.i.i4.i407.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %791, ptr align 1 %786, i64 %787, i1 false)
  %.pre.i.i.i408.i = load i64, ptr %318, align 8, !tbaa !235
  %.pre751.i = load ptr, ptr %117, align 8, !tbaa !230
  br label %_ZN4llvm11SmallStringILj64EEC2ENS_9StringRefE.exit411.i

_ZN4llvm11SmallStringILj64EEC2ENS_9StringRefE.exit411.i: ; preds = %789, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i405.i
  %792 = phi ptr [ %786, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i405.i ], [ %.pre751.i, %789 ]
  %793 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i405.i ], [ %.pre.i.i.i408.i, %789 ]
  %794 = add i64 %793, %787
  store i64 %794, ptr %318, align 8, !tbaa !235
  %795 = icmp eq ptr %792, %320
  br i1 %795, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit414.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i412.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i412.i: ; preds = %_ZN4llvm11SmallStringILj64EEC2ENS_9StringRefE.exit411.i
  %796 = load i64, ptr %320, align 8, !tbaa !225
  %797 = add i64 %796, 1
  call void @_ZdlPvm(ptr noundef %792, i64 noundef %797) #21
  %.pre752.i = load i64, ptr %318, align 8, !tbaa !235
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit414.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit414.i: ; preds = %_ZN4llvm11SmallStringILj64EEC2ENS_9StringRefE.exit411.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i412.i
  %798 = phi i64 [ %.pre752.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i412.i ], [ %794, %_ZN4llvm11SmallStringILj64EEC2ENS_9StringRefE.exit411.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %117)
  %799 = load ptr, ptr %116, align 8, !tbaa !234
  %.sroa.091.0.copyload.i = load ptr, ptr %95, align 8, !tbaa !203
  %800 = load ptr, ptr %160, align 8, !tbaa !204
  %801 = call noundef ptr @_ZN4llvm4Type9getVoidTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %800) #20
  %802 = load ptr, ptr %160, align 8, !tbaa !204
  %803 = call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %802, i32 noundef 0) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  store ptr %321, ptr %66, align 8, !tbaa !25
  store i32 1, ptr %323, align 4, !tbaa !27
  store ptr %803, ptr %321, align 8
  store i32 1, ptr %322, align 8, !tbaa !26
  %804 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef %801, ptr nonnull %321, i64 1, i1 noundef zeroext false) #20
  %805 = call { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionENS_9StringRefEPNS_12FunctionTypeENS_13AttributeListE(ptr noundef nonnull align 8 dereferenceable(841) %151, ptr %799, i64 %798, ptr noundef %804, ptr %.sroa.091.0.copyload.i) #20
  %806 = load ptr, ptr %66, align 8, !tbaa !25
  %807 = icmp eq ptr %806, %321
  br i1 %807, label %_ZN4llvm6Module19getOrInsertFunctionIJPNS_11PointerTypeEEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListEPNS_4TypeEDpT_.exit417.i, label %808

808:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit414.i
  call void @free(ptr noundef %806) #20
  br label %_ZN4llvm6Module19getOrInsertFunctionIJPNS_11PointerTypeEEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListEPNS_4TypeEDpT_.exit417.i

_ZN4llvm6Module19getOrInsertFunctionIJPNS_11PointerTypeEEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListEPNS_4TypeEDpT_.exit417.i: ; preds = %808, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit414.i
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  %809 = extractvalue { ptr, ptr } %805, 0
  %810 = extractvalue { ptr, ptr } %805, 1
  %811 = getelementptr inbounds nuw [16 x i8], ptr %324, i64 %.0709.i
  store ptr %809, ptr %811, align 8, !tbaa !205
  %.sroa.495.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %811, i64 8
  store ptr %810, ptr %.sroa.495.0..sroa_idx.i, align 8, !tbaa !206
  %812 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %153, i32 noundef %519) #20
  %813 = call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %153, i32 noundef 0) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %118)
  call void @llvm.lifetime.start.p0(ptr nonnull %119)
  call void @llvm.lifetime.start.p0(ptr nonnull %120)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %120, ptr noundef nonnull @.str.70, ptr noundef nonnull align 8 dereferenceable(32) %97)
  call void @llvm.experimental.noalias.scope.decl(metadata !237)
  %814 = load i64, ptr %325, align 8, !tbaa !229, !noalias !237
  %815 = add i64 %814, -4611686018427387899
  %816 = icmp ult i64 %815, 5
  br i1 %816, label %817, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i

817:                                              ; preds = %_ZN4llvm6Module19getOrInsertFunctionIJPNS_11PointerTypeEEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListEPNS_4TypeEDpT_.exit417.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.88) #22, !noalias !237
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i: ; preds = %_ZN4llvm6Module19getOrInsertFunctionIJPNS_11PointerTypeEEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListEPNS_4TypeEDpT_.exit417.i
  %818 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %120, ptr noundef nonnull @.str.71, i64 noundef 5) #20, !noalias !237
  store ptr %326, ptr %119, align 8, !tbaa !228, !alias.scope !237
  %819 = load ptr, ptr %818, align 8, !tbaa !230
  %820 = getelementptr inbounds nuw i8, ptr %818, i64 16
  %821 = icmp eq ptr %819, %820
  br i1 %821, label %822, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i418.i

822:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i
  %823 = getelementptr inbounds nuw i8, ptr %818, i64 8
  %824 = load i64, ptr %823, align 8, !tbaa !229
  %825 = icmp ult i64 %824, 16
  call void @llvm.assume(i1 %825)
  %826 = add nuw nsw i64 %824, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %326, ptr noundef nonnull align 8 dereferenceable(1) %820, i64 %826, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i418.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i
  store ptr %819, ptr %119, align 8, !tbaa !230, !alias.scope !237
  %827 = load i64, ptr %820, align 8, !tbaa !225
  store i64 %827, ptr %326, align 8, !tbaa !225, !alias.scope !237
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %818, i64 8
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !229
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit.i

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i418.i, %822
  %828 = phi i64 [ %824, %822 ], [ %.pre.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i418.i ]
  %829 = getelementptr inbounds nuw i8, ptr %818, i64 8
  store i64 %828, ptr %327, align 8, !tbaa !229, !alias.scope !237
  store ptr %820, ptr %818, align 8, !tbaa !230
  store i64 0, ptr %829, align 8, !tbaa !229
  store i8 0, ptr %820, align 8, !tbaa !225
  %830 = load ptr, ptr %119, align 8, !tbaa !230
  %831 = load i64, ptr %327, align 8, !tbaa !229
  store ptr %328, ptr %118, align 8, !tbaa !234
  store i64 0, ptr %329, align 8, !tbaa !235
  store i64 32, ptr %330, align 8, !tbaa !236
  %832 = icmp ugt i64 %831, 32
  br i1 %832, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i423.i, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i419.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i423.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit.i
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(56) %118, ptr noundef nonnull %328, i64 noundef %831, i64 noundef 1) #20
  %.pre8.pre.i.i.i424.i = load i64, ptr %329, align 8, !tbaa !235
  %.pre753.i = load ptr, ptr %118, align 8, !tbaa !234
  br label %833

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i419.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit.i
  %.not.i.i.i.i420.i = icmp samesign eq i64 %831, 0
  br i1 %.not.i.i.i.i420.i, label %_ZN4llvm11SmallStringILj32EEC2ENS_9StringRefE.exit425.i, label %833

833:                                              ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i419.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i423.i
  %834 = phi ptr [ %.pre753.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i423.i ], [ %328, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i419.i ]
  %.pre8.i.i4.i421.i = phi i64 [ %.pre8.pre.i.i.i424.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i423.i ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i419.i ]
  %835 = getelementptr inbounds nuw i8, ptr %834, i64 %.pre8.i.i4.i421.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %835, ptr align 1 %830, i64 %831, i1 false)
  %.pre.i.i.i422.i = load i64, ptr %329, align 8, !tbaa !235
  %.pre754.i = load ptr, ptr %119, align 8, !tbaa !230
  br label %_ZN4llvm11SmallStringILj32EEC2ENS_9StringRefE.exit425.i

_ZN4llvm11SmallStringILj32EEC2ENS_9StringRefE.exit425.i: ; preds = %833, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i419.i
  %836 = phi ptr [ %830, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i419.i ], [ %.pre754.i, %833 ]
  %837 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i419.i ], [ %.pre.i.i.i422.i, %833 ]
  %838 = add i64 %837, %831
  store i64 %838, ptr %329, align 8, !tbaa !235
  %839 = icmp eq ptr %836, %326
  br i1 %839, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit428.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i426.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i426.i: ; preds = %_ZN4llvm11SmallStringILj32EEC2ENS_9StringRefE.exit425.i
  %840 = load i64, ptr %326, align 8, !tbaa !225
  %841 = add i64 %840, 1
  call void @_ZdlPvm(ptr noundef %836, i64 noundef %841) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit428.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit428.i: ; preds = %_ZN4llvm11SmallStringILj32EEC2ENS_9StringRefE.exit425.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i426.i
  %842 = load ptr, ptr %120, align 8, !tbaa !230
  %843 = icmp eq ptr %842, %331
  br i1 %843, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit431.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i429.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i429.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit428.i
  %844 = load i64, ptr %331, align 8, !tbaa !225
  %845 = add i64 %844, 1
  call void @_ZdlPvm(ptr noundef %842, i64 noundef %845) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit431.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit431.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit428.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i429.i
  call void @llvm.lifetime.end.p0(ptr nonnull %120)
  call void @llvm.lifetime.end.p0(ptr nonnull %119)
  %846 = load ptr, ptr %118, align 8, !tbaa !234
  %847 = load i64, ptr %329, align 8, !tbaa !235
  %848 = icmp samesign ult i64 %.0709.i, 3
  %.sroa.072.0.copyload.i = load ptr, ptr %95, align 8, !tbaa !203
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  store ptr %.sroa.072.0.copyload.i, ptr %65, align 8
  %849 = load ptr, ptr %2, align 8, !tbaa !207
  %850 = getelementptr inbounds nuw i8, ptr %849, i64 160
  %851 = load i8, ptr %850, align 8, !tbaa !212, !range !48, !noundef !49
  %852 = getelementptr inbounds nuw i8, ptr %849, i64 162
  %853 = load i8, ptr %852, align 2, !tbaa !221, !range !48, !noundef !49
  %854 = or i8 %853, %851
  %.not690.i = icmp eq i8 %854, 0
  br i1 %.not690.i, label %.loopexit.i.i, label %.lr.ph.i439.preheader.i

.lr.ph.i439.preheader.i:                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit431.i
  %855 = call ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull align 8 dereferenceable(8) %153, i32 noundef 2, i32 noundef 54) #20
  store ptr %855, ptr %65, align 8, !tbaa !203
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %.lr.ph.i439.preheader.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit431.i
  %.sroa.017.0.copyload28.i442.i = phi ptr [ %.sroa.072.0.copyload.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit431.i ], [ %855, %.lr.ph.i439.preheader.i ]
  br i1 %848, label %856, label %_ZNK4llvm17TargetLibraryInfo11getAttrListEPNS_11LLVMContextENS_8ArrayRefIjEEbbNS_13AttributeListE.exit443.i

856:                                              ; preds = %.loopexit.i.i
  %857 = load ptr, ptr %2, align 8, !tbaa !207
  %858 = getelementptr inbounds nuw i8, ptr %857, i64 161
  %859 = load i8, ptr %858, align 1, !tbaa !240, !range !48, !noundef !49
  %860 = getelementptr inbounds nuw i8, ptr %857, i64 163
  %861 = load i8, ptr %860, align 1, !tbaa !241, !range !48, !noundef !49
  %862 = or i8 %861, %859
  %.not691.i = icmp eq i8 %862, 0
  br i1 %.not691.i, label %_ZNK4llvm17TargetLibraryInfo11getAttrListEPNS_11LLVMContextENS_8ArrayRefIjEEbbNS_13AttributeListE.exit443.i, label %863

863:                                              ; preds = %856
  %864 = call ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull align 8 dereferenceable(8) %153, i32 noundef 0, i32 noundef 54) #20
  br label %_ZNK4llvm17TargetLibraryInfo11getAttrListEPNS_11LLVMContextENS_8ArrayRefIjEEbbNS_13AttributeListE.exit443.i

_ZNK4llvm17TargetLibraryInfo11getAttrListEPNS_11LLVMContextENS_8ArrayRefIjEEbbNS_13AttributeListE.exit443.i: ; preds = %863, %856, %.loopexit.i.i
  %.sroa.017.0.copyload.i.i = phi ptr [ %.sroa.017.0.copyload28.i442.i, %856 ], [ %864, %863 ], [ %.sroa.017.0.copyload28.i442.i, %.loopexit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  store ptr %332, ptr %64, align 8, !tbaa !25
  store i32 2, ptr %334, align 4, !tbaa !27
  store ptr %813, ptr %332, align 8
  store ptr %226, ptr %.sroa.4.0..sroa_idx.i444.i, align 8
  store i32 2, ptr %333, align 8, !tbaa !26
  %865 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef %812, ptr nonnull %332, i64 2, i1 noundef zeroext false) #20
  %866 = call { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionENS_9StringRefEPNS_12FunctionTypeENS_13AttributeListE(ptr noundef nonnull align 8 dereferenceable(841) %151, ptr %846, i64 %847, ptr noundef %865, ptr %.sroa.017.0.copyload.i.i) #20
  %867 = load ptr, ptr %64, align 8, !tbaa !25
  %868 = icmp eq ptr %867, %332
  br i1 %868, label %_ZN4llvm6Module19getOrInsertFunctionIJPNS_4TypeEPNS_11IntegerTypeEEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListES3_DpT_.exit.i, label %869

869:                                              ; preds = %_ZNK4llvm17TargetLibraryInfo11getAttrListEPNS_11LLVMContextENS_8ArrayRefIjEEbbNS_13AttributeListE.exit443.i
  call void @free(ptr noundef %867) #20
  br label %_ZN4llvm6Module19getOrInsertFunctionIJPNS_4TypeEPNS_11IntegerTypeEEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListES3_DpT_.exit.i

_ZN4llvm6Module19getOrInsertFunctionIJPNS_4TypeEPNS_11IntegerTypeEEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListES3_DpT_.exit.i: ; preds = %869, %_ZNK4llvm17TargetLibraryInfo11getAttrListEPNS_11LLVMContextENS_8ArrayRefIjEEbbNS_13AttributeListE.exit443.i
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  %870 = extractvalue { ptr, ptr } %866, 0
  %871 = extractvalue { ptr, ptr } %866, 1
  %872 = getelementptr inbounds nuw [16 x i8], ptr %335, i64 %.0709.i
  store ptr %870, ptr %872, align 8, !tbaa !205
  %.sroa.479.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %872, i64 8
  store ptr %871, ptr %.sroa.479.0..sroa_idx.i, align 8, !tbaa !206
  br i1 %848, label %.critedge253.i, label %.critedge252.i

.critedge252.i:                                   ; preds = %_ZN4llvm6Module19getOrInsertFunctionIJPNS_4TypeEPNS_11IntegerTypeEEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListES3_DpT_.exit.i
  %873 = call noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #23
  %874 = getelementptr inbounds nuw i8, ptr %873, i64 4
  store i32 2, ptr %873, align 4
  %875 = call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #23
  %876 = getelementptr inbounds nuw i8, ptr %875, i64 8
  store i32 3, ptr %875, align 4
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %875, i64 4
  store i32 4, ptr %.sroa.6.0..sroa_idx.i, align 4
  br label %.critedge255.i

.critedge253.i:                                   ; preds = %_ZN4llvm6Module19getOrInsertFunctionIJPNS_4TypeEPNS_11IntegerTypeEEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListES3_DpT_.exit.i
  %877 = call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #23
  %878 = getelementptr inbounds nuw i8, ptr %877, i64 8
  store i32 1, ptr %877, align 4
  %.sroa.5621.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %877, i64 4
  store i32 2, ptr %.sroa.5621.0..sroa_idx.i, align 4
  %879 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
  %880 = getelementptr inbounds nuw i8, ptr %879, i64 16
  store i32 1, ptr %879, align 4
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %879, i64 4
  store i32 2, ptr %.sroa.5.0..sroa_idx.i, align 4
  %.sroa.6614.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %879, i64 8
  store i32 3, ptr %.sroa.6614.0..sroa_idx.i, align 4
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %879, i64 12
  store i32 4, ptr %.sroa.7.0..sroa_idx.i, align 4
  br label %.critedge255.i

.critedge255.i:                                   ; preds = %.critedge253.i, %.critedge252.i
  %.sroa.0615.0686.i = phi ptr [ %875, %.critedge252.i ], [ %879, %.critedge253.i ]
  %.sroa.9.0684.i = phi ptr [ %876, %.critedge252.i ], [ %880, %.critedge253.i ]
  %.sroa.13.0663680.i = phi ptr [ %874, %.critedge252.i ], [ %878, %.critedge253.i ]
  %.sroa.0622.0667676.i = phi ptr [ %873, %.critedge252.i ], [ %877, %.critedge253.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %121)
  call void @llvm.lifetime.start.p0(ptr nonnull %122)
  call void @llvm.lifetime.start.p0(ptr nonnull %123)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %123, ptr noundef nonnull @.str.70, ptr noundef nonnull align 8 dereferenceable(32) %97)
  call void @llvm.experimental.noalias.scope.decl(metadata !242)
  %881 = load i64, ptr %336, align 8, !tbaa !229, !noalias !242
  %882 = add i64 %881, -4611686018427387898
  %883 = icmp ult i64 %882, 6
  br i1 %883, label %884, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i445.i

884:                                              ; preds = %.critedge255.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.88) #22, !noalias !242
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i445.i: ; preds = %.critedge255.i
  %885 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %123, ptr noundef nonnull @.str.72, i64 noundef 6) #20, !noalias !242
  store ptr %337, ptr %122, align 8, !tbaa !228, !alias.scope !242
  %886 = load ptr, ptr %885, align 8, !tbaa !230
  %887 = getelementptr inbounds nuw i8, ptr %885, i64 16
  %888 = icmp eq ptr %886, %887
  br i1 %888, label %889, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i446.i

889:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i445.i
  %890 = getelementptr inbounds nuw i8, ptr %885, i64 8
  %891 = load i64, ptr %890, align 8, !tbaa !229
  %892 = icmp ult i64 %891, 16
  call void @llvm.assume(i1 %892)
  %893 = add nuw nsw i64 %891, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %337, ptr noundef nonnull align 8 dereferenceable(1) %887, i64 %893, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit449.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i446.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i445.i
  store ptr %886, ptr %122, align 8, !tbaa !230, !alias.scope !242
  %894 = load i64, ptr %887, align 8, !tbaa !225
  store i64 %894, ptr %337, align 8, !tbaa !225, !alias.scope !242
  %.phi.trans.insert.i447.i = getelementptr inbounds nuw i8, ptr %885, i64 8
  %.pre.i448.i = load i64, ptr %.phi.trans.insert.i447.i, align 8, !tbaa !229
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit449.i

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit449.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i446.i, %889
  %895 = phi i64 [ %891, %889 ], [ %.pre.i448.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i446.i ]
  %896 = getelementptr inbounds nuw i8, ptr %885, i64 8
  store i64 %895, ptr %338, align 8, !tbaa !229, !alias.scope !242
  store ptr %887, ptr %885, align 8, !tbaa !230
  store i64 0, ptr %896, align 8, !tbaa !229
  store i8 0, ptr %887, align 8, !tbaa !225
  %897 = load ptr, ptr %122, align 8, !tbaa !230
  %898 = load i64, ptr %338, align 8, !tbaa !229
  store ptr %339, ptr %121, align 8, !tbaa !234
  store i64 0, ptr %340, align 8, !tbaa !235
  store i64 32, ptr %341, align 8, !tbaa !236
  %899 = icmp ugt i64 %898, 32
  br i1 %899, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i454.i, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i450.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i454.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit449.i
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(56) %121, ptr noundef nonnull %339, i64 noundef %898, i64 noundef 1) #20
  %.pre8.pre.i.i.i455.i = load i64, ptr %340, align 8, !tbaa !235
  %.pre755.i = load ptr, ptr %121, align 8, !tbaa !234
  br label %900

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i450.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit449.i
  %.not.i.i.i.i451.i = icmp samesign eq i64 %898, 0
  br i1 %.not.i.i.i.i451.i, label %_ZN4llvm11SmallStringILj32EEC2ENS_9StringRefE.exit456.i, label %900

900:                                              ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i450.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i454.i
  %901 = phi ptr [ %.pre755.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i454.i ], [ %339, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i450.i ]
  %.pre8.i.i4.i452.i = phi i64 [ %.pre8.pre.i.i.i455.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i454.i ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i450.i ]
  %902 = getelementptr inbounds nuw i8, ptr %901, i64 %.pre8.i.i4.i452.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %902, ptr align 1 %897, i64 %898, i1 false)
  %.pre.i.i.i453.i = load i64, ptr %340, align 8, !tbaa !235
  %.pre756.i = load ptr, ptr %122, align 8, !tbaa !230
  br label %_ZN4llvm11SmallStringILj32EEC2ENS_9StringRefE.exit456.i

_ZN4llvm11SmallStringILj32EEC2ENS_9StringRefE.exit456.i: ; preds = %900, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i450.i
  %903 = phi ptr [ %897, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i450.i ], [ %.pre756.i, %900 ]
  %904 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i450.i ], [ %.pre.i.i.i453.i, %900 ]
  %905 = add i64 %904, %898
  store i64 %905, ptr %340, align 8, !tbaa !235
  %906 = icmp eq ptr %903, %337
  br i1 %906, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit459.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i457.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i457.i: ; preds = %_ZN4llvm11SmallStringILj32EEC2ENS_9StringRefE.exit456.i
  %907 = load i64, ptr %337, align 8, !tbaa !225
  %908 = add i64 %907, 1
  call void @_ZdlPvm(ptr noundef %903, i64 noundef %908) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit459.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit459.i: ; preds = %_ZN4llvm11SmallStringILj32EEC2ENS_9StringRefE.exit456.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i457.i
  %909 = load ptr, ptr %123, align 8, !tbaa !230
  %910 = icmp eq ptr %909, %342
  br i1 %910, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit462.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i460.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i460.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit459.i
  %911 = load i64, ptr %342, align 8, !tbaa !225
  %912 = add i64 %911, 1
  call void @_ZdlPvm(ptr noundef %909, i64 noundef %912) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit462.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit462.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit459.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i460.i
  call void @llvm.lifetime.end.p0(ptr nonnull %123)
  call void @llvm.lifetime.end.p0(ptr nonnull %122)
  %913 = load ptr, ptr %121, align 8, !tbaa !234
  %914 = load i64, ptr %340, align 8, !tbaa !235
  %915 = ptrtoint ptr %.sroa.0622.0667676.i to i64
  %.sroa.050.0.copyload.i = load ptr, ptr %95, align 8, !tbaa !203
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  store ptr %.sroa.050.0.copyload.i, ptr %63, align 8
  %916 = load ptr, ptr %2, align 8, !tbaa !207
  %917 = getelementptr inbounds nuw i8, ptr %916, i64 160
  %918 = load i8, ptr %917, align 8, !tbaa !212, !range !48, !noundef !49
  %919 = getelementptr inbounds nuw i8, ptr %916, i64 162
  %920 = load i8, ptr %919, align 2, !tbaa !221, !range !48, !noundef !49
  %921 = or i8 %920, %918
  %.not692.i = icmp eq i8 %921, 0
  %.not2025.i469.i = icmp eq ptr %.sroa.13.0663680.i, %.sroa.0622.0667676.i
  %or.cond.i = select i1 %.not692.i, i1 true, i1 %.not2025.i469.i
  br i1 %or.cond.i, label %_ZNK4llvm17TargetLibraryInfo11getAttrListEPNS_11LLVMContextENS_8ArrayRefIjEEbbNS_13AttributeListE.exit476.i, label %.lr.ph.i470.i

.lr.ph.i470.i:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit462.i, %.lr.ph.i470.i
  %.026.i471.i = phi ptr [ %925, %.lr.ph.i470.i ], [ %.sroa.0622.0667676.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit462.i ]
  %922 = load i32, ptr %.026.i471.i, align 4, !tbaa !245
  %923 = add i32 %922, 1
  %924 = call ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull align 8 dereferenceable(8) %153, i32 noundef %923, i32 noundef 54) #20
  store ptr %924, ptr %63, align 8, !tbaa !203
  %925 = getelementptr inbounds nuw i8, ptr %.026.i471.i, i64 4
  %.not20.i472.i = icmp eq ptr %925, %.sroa.13.0663680.i
  br i1 %.not20.i472.i, label %_ZNK4llvm17TargetLibraryInfo11getAttrListEPNS_11LLVMContextENS_8ArrayRefIjEEbbNS_13AttributeListE.exit476.i, label %.lr.ph.i470.i

_ZNK4llvm17TargetLibraryInfo11getAttrListEPNS_11LLVMContextENS_8ArrayRefIjEEbbNS_13AttributeListE.exit476.i: ; preds = %.lr.ph.i470.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit462.i
  %.sroa.017.0.copyload28.i474.i = phi ptr [ %.sroa.050.0.copyload.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit462.i ], [ %924, %.lr.ph.i470.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  %926 = load ptr, ptr %160, align 8, !tbaa !204
  %927 = call noundef ptr @_ZN4llvm4Type9getVoidTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %926) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  store ptr %343, ptr %62, align 8, !tbaa !25
  store i32 3, ptr %345, align 4, !tbaa !27
  store ptr %813, ptr %343, align 8
  store ptr %812, ptr %.sroa.4.0..sroa_idx.i477.i, align 8
  store ptr %226, ptr %.sroa.5.0..sroa_idx.i478.i, align 8
  store i32 3, ptr %344, align 8, !tbaa !26
  %928 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef %927, ptr nonnull %343, i64 3, i1 noundef zeroext false) #20
  %929 = call { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionENS_9StringRefEPNS_12FunctionTypeENS_13AttributeListE(ptr noundef nonnull align 8 dereferenceable(841) %151, ptr %913, i64 %914, ptr noundef %928, ptr %.sroa.017.0.copyload28.i474.i) #20
  %930 = load ptr, ptr %62, align 8, !tbaa !25
  %931 = icmp eq ptr %930, %343
  br i1 %931, label %_ZN4llvm6Module19getOrInsertFunctionIJPNS_4TypeES3_PNS_11IntegerTypeEEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListES3_DpT_.exit.i, label %932

932:                                              ; preds = %_ZNK4llvm17TargetLibraryInfo11getAttrListEPNS_11LLVMContextENS_8ArrayRefIjEEbbNS_13AttributeListE.exit476.i
  call void @free(ptr noundef %930) #20
  br label %_ZN4llvm6Module19getOrInsertFunctionIJPNS_4TypeES3_PNS_11IntegerTypeEEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListES3_DpT_.exit.i

_ZN4llvm6Module19getOrInsertFunctionIJPNS_4TypeES3_PNS_11IntegerTypeEEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListES3_DpT_.exit.i: ; preds = %932, %_ZNK4llvm17TargetLibraryInfo11getAttrListEPNS_11LLVMContextENS_8ArrayRefIjEEbbNS_13AttributeListE.exit476.i
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  %933 = extractvalue { ptr, ptr } %929, 0
  %934 = extractvalue { ptr, ptr } %929, 1
  %935 = getelementptr inbounds nuw [16 x i8], ptr %346, i64 %.0709.i
  store ptr %933, ptr %935, align 8, !tbaa !205
  %.sroa.455.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %935, i64 8
  store ptr %934, ptr %.sroa.455.0..sroa_idx.i, align 8, !tbaa !206
  %invariant.gep.i = getelementptr inbounds nuw [16 x i8], ptr %347, i64 %.0709.i
  br label %1051

936:                                              ; preds = %1151
  call void @llvm.lifetime.start.p0(ptr nonnull %128)
  call void @llvm.lifetime.start.p0(ptr nonnull %129)
  call void @llvm.lifetime.start.p0(ptr nonnull %130)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %130, ptr noundef nonnull @.str.70, ptr noundef nonnull align 8 dereferenceable(32) %97)
  call void @llvm.experimental.noalias.scope.decl(metadata !246)
  %937 = load i64, ptr %362, align 8, !tbaa !229, !noalias !246
  %938 = add i64 %937, -4611686018427387883
  %939 = icmp ult i64 %938, 21
  br i1 %939, label %940, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i479.i

940:                                              ; preds = %936
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.88) #22, !noalias !246
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i479.i: ; preds = %936
  %941 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %130, ptr noundef nonnull @.str.80, i64 noundef 21) #20, !noalias !246
  store ptr %363, ptr %129, align 8, !tbaa !228, !alias.scope !246
  %942 = load ptr, ptr %941, align 8, !tbaa !230
  %943 = getelementptr inbounds nuw i8, ptr %941, i64 16
  %944 = icmp eq ptr %942, %943
  br i1 %944, label %945, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i480.i

945:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i479.i
  %946 = getelementptr inbounds nuw i8, ptr %941, i64 8
  %947 = load i64, ptr %946, align 8, !tbaa !229
  %948 = icmp ult i64 %947, 16
  call void @llvm.assume(i1 %948)
  %949 = add nuw nsw i64 %947, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %363, ptr noundef nonnull align 8 dereferenceable(1) %943, i64 %949, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit483.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i480.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i479.i
  store ptr %942, ptr %129, align 8, !tbaa !230, !alias.scope !246
  %950 = load i64, ptr %943, align 8, !tbaa !225
  store i64 %950, ptr %363, align 8, !tbaa !225, !alias.scope !246
  %.phi.trans.insert.i481.i = getelementptr inbounds nuw i8, ptr %941, i64 8
  %.pre.i482.i = load i64, ptr %.phi.trans.insert.i481.i, align 8, !tbaa !229
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit483.i

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit483.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i480.i, %945
  %951 = phi i64 [ %947, %945 ], [ %.pre.i482.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i480.i ]
  %952 = getelementptr inbounds nuw i8, ptr %941, i64 8
  store i64 %951, ptr %364, align 8, !tbaa !229, !alias.scope !246
  store ptr %943, ptr %941, align 8, !tbaa !230
  store i64 0, ptr %952, align 8, !tbaa !229
  store i8 0, ptr %943, align 8, !tbaa !225
  %953 = load ptr, ptr %129, align 8, !tbaa !230
  %954 = load i64, ptr %364, align 8, !tbaa !229
  store ptr %365, ptr %128, align 8, !tbaa !234
  store i64 0, ptr %366, align 8, !tbaa !235
  store i64 32, ptr %367, align 8, !tbaa !236
  %955 = icmp ugt i64 %954, 32
  br i1 %955, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i488.i, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i484.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i488.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit483.i
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(56) %128, ptr noundef nonnull %365, i64 noundef %954, i64 noundef 1) #20
  %.pre8.pre.i.i.i489.i = load i64, ptr %366, align 8, !tbaa !235
  %.pre759.i = load ptr, ptr %128, align 8, !tbaa !234
  br label %956

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i484.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit483.i
  %.not.i.i.i.i485.i = icmp samesign eq i64 %954, 0
  br i1 %.not.i.i.i.i485.i, label %_ZN4llvm11SmallStringILj32EEC2ENS_9StringRefE.exit490.i, label %956

956:                                              ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i484.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i488.i
  %957 = phi ptr [ %.pre759.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i488.i ], [ %365, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i484.i ]
  %.pre8.i.i4.i486.i = phi i64 [ %.pre8.pre.i.i.i489.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i488.i ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i484.i ]
  %958 = getelementptr inbounds nuw i8, ptr %957, i64 %.pre8.i.i4.i486.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %958, ptr align 1 %953, i64 %954, i1 false)
  %.pre.i.i.i487.i = load i64, ptr %366, align 8, !tbaa !235
  %.pre760.i = load ptr, ptr %129, align 8, !tbaa !230
  br label %_ZN4llvm11SmallStringILj32EEC2ENS_9StringRefE.exit490.i

_ZN4llvm11SmallStringILj32EEC2ENS_9StringRefE.exit490.i: ; preds = %956, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i484.i
  %959 = phi ptr [ %953, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i484.i ], [ %.pre760.i, %956 ]
  %960 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i484.i ], [ %.pre.i.i.i487.i, %956 ]
  %961 = add i64 %960, %954
  store i64 %961, ptr %366, align 8, !tbaa !235
  %962 = icmp eq ptr %959, %363
  br i1 %962, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit493.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i491.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i491.i: ; preds = %_ZN4llvm11SmallStringILj32EEC2ENS_9StringRefE.exit490.i
  %963 = load i64, ptr %363, align 8, !tbaa !225
  %964 = add i64 %963, 1
  call void @_ZdlPvm(ptr noundef %959, i64 noundef %964) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit493.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit493.i: ; preds = %_ZN4llvm11SmallStringILj32EEC2ENS_9StringRefE.exit490.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i491.i
  %965 = load ptr, ptr %130, align 8, !tbaa !230
  %966 = icmp eq ptr %965, %368
  br i1 %966, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit496.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i494.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i494.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit493.i
  %967 = load i64, ptr %368, align 8, !tbaa !225
  %968 = add i64 %967, 1
  call void @_ZdlPvm(ptr noundef %965, i64 noundef %968) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit496.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit496.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit493.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i494.i
  call void @llvm.lifetime.end.p0(ptr nonnull %130)
  call void @llvm.lifetime.end.p0(ptr nonnull %129)
  %969 = load ptr, ptr %128, align 8, !tbaa !234
  %970 = load i64, ptr %366, align 8, !tbaa !235
  %971 = ptrtoint ptr %.sroa.0615.0686.i to i64
  %.sroa.028.0.copyload.i = load ptr, ptr %95, align 8, !tbaa !203
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  store ptr %.sroa.028.0.copyload.i, ptr %61, align 8
  %972 = load ptr, ptr %2, align 8, !tbaa !207
  %973 = getelementptr inbounds nuw i8, ptr %972, i64 160
  %974 = load i8, ptr %973, align 8, !tbaa !212, !range !48, !noundef !49
  %975 = getelementptr inbounds nuw i8, ptr %972, i64 162
  %976 = load i8, ptr %975, align 2, !tbaa !221, !range !48, !noundef !49
  %977 = or i8 %976, %974
  %.not693.i = icmp eq i8 %977, 0
  %.not2025.i503.i = icmp eq ptr %.sroa.9.0684.i, %.sroa.0615.0686.i
  %or.cond697.i = select i1 %.not693.i, i1 true, i1 %.not2025.i503.i
  br i1 %or.cond697.i, label %.loopexit.i507.i, label %.lr.ph.i504.i

.lr.ph.i504.i:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit496.i, %.lr.ph.i504.i
  %.026.i505.i = phi ptr [ %981, %.lr.ph.i504.i ], [ %.sroa.0615.0686.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit496.i ]
  %978 = load i32, ptr %.026.i505.i, align 4, !tbaa !245
  %979 = add i32 %978, 1
  %980 = call ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull align 8 dereferenceable(8) %153, i32 noundef %979, i32 noundef 54) #20
  store ptr %980, ptr %61, align 8, !tbaa !203
  %981 = getelementptr inbounds nuw i8, ptr %.026.i505.i, i64 4
  %.not20.i506.i = icmp eq ptr %981, %.sroa.9.0684.i
  br i1 %.not20.i506.i, label %.loopexit.i507.i, label %.lr.ph.i504.i

.loopexit.i507.i:                                 ; preds = %.lr.ph.i504.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit496.i
  %.sroa.017.0.copyload28.i508.i = phi ptr [ %.sroa.028.0.copyload.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit496.i ], [ %980, %.lr.ph.i504.i ]
  br i1 %848, label %982, label %_ZNK4llvm17TargetLibraryInfo11getAttrListEPNS_11LLVMContextENS_8ArrayRefIjEEbbNS_13AttributeListE.exit513.i

982:                                              ; preds = %.loopexit.i507.i
  %983 = load ptr, ptr %2, align 8, !tbaa !207
  %984 = getelementptr inbounds nuw i8, ptr %983, i64 161
  %985 = load i8, ptr %984, align 1, !tbaa !240, !range !48, !noundef !49
  %986 = getelementptr inbounds nuw i8, ptr %983, i64 163
  %987 = load i8, ptr %986, align 1, !tbaa !241, !range !48, !noundef !49
  %988 = or i8 %987, %985
  %.not694.i = icmp eq i8 %988, 0
  br i1 %.not694.i, label %_ZNK4llvm17TargetLibraryInfo11getAttrListEPNS_11LLVMContextENS_8ArrayRefIjEEbbNS_13AttributeListE.exit513.i, label %989

989:                                              ; preds = %982
  %990 = call ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull align 8 dereferenceable(8) %153, i32 noundef 0, i32 noundef 54) #20
  br label %_ZNK4llvm17TargetLibraryInfo11getAttrListEPNS_11LLVMContextENS_8ArrayRefIjEEbbNS_13AttributeListE.exit513.i

_ZNK4llvm17TargetLibraryInfo11getAttrListEPNS_11LLVMContextENS_8ArrayRefIjEEbbNS_13AttributeListE.exit513.i: ; preds = %989, %982, %.loopexit.i507.i
  %.sroa.017.0.copyload.i509.i = phi ptr [ %.sroa.017.0.copyload28.i508.i, %982 ], [ %990, %989 ], [ %.sroa.017.0.copyload28.i508.i, %.loopexit.i507.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  store ptr %369, ptr %60, align 8, !tbaa !25
  store i32 5, ptr %371, align 4, !tbaa !27
  store ptr %813, ptr %369, align 8
  store ptr %812, ptr %.sroa.4.0..sroa_idx.i514.i, align 8
  store ptr %812, ptr %.sroa.5.0..sroa_idx.i515.i, align 8
  store ptr %226, ptr %.sroa.6.0..sroa_idx.i.i, align 8
  store ptr %226, ptr %.sroa.7.0..sroa_idx.i.i, align 8
  store i32 5, ptr %370, align 8, !tbaa !26
  %991 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef %812, ptr nonnull %369, i64 5, i1 noundef zeroext false) #20
  %992 = call { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionENS_9StringRefEPNS_12FunctionTypeENS_13AttributeListE(ptr noundef nonnull align 8 dereferenceable(841) %151, ptr %969, i64 %970, ptr noundef %991, ptr %.sroa.017.0.copyload.i509.i) #20
  %993 = load ptr, ptr %60, align 8, !tbaa !25
  %994 = icmp eq ptr %993, %369
  br i1 %994, label %_ZN4llvm6Module19getOrInsertFunctionIJPNS_4TypeES3_S3_PNS_11IntegerTypeES5_EEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListES3_DpT_.exit.i, label %995

995:                                              ; preds = %_ZNK4llvm17TargetLibraryInfo11getAttrListEPNS_11LLVMContextENS_8ArrayRefIjEEbbNS_13AttributeListE.exit513.i
  call void @free(ptr noundef %993) #20
  br label %_ZN4llvm6Module19getOrInsertFunctionIJPNS_4TypeES3_S3_PNS_11IntegerTypeES5_EEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListES3_DpT_.exit.i

_ZN4llvm6Module19getOrInsertFunctionIJPNS_4TypeES3_S3_PNS_11IntegerTypeES5_EEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListES3_DpT_.exit.i: ; preds = %995, %_ZNK4llvm17TargetLibraryInfo11getAttrListEPNS_11LLVMContextENS_8ArrayRefIjEEbbNS_13AttributeListE.exit513.i
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  %996 = extractvalue { ptr, ptr } %992, 0
  %997 = extractvalue { ptr, ptr } %992, 1
  %998 = getelementptr inbounds nuw [16 x i8], ptr %372, i64 %.0709.i
  store ptr %996, ptr %998, align 8, !tbaa !205
  %.sroa.433.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %998, i64 8
  store ptr %997, ptr %.sroa.433.0..sroa_idx.i, align 8, !tbaa !206
  %999 = load ptr, ptr %128, align 8, !tbaa !234
  %1000 = icmp eq ptr %999, %365
  br i1 %1000, label %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit.i, label %1001

1001:                                             ; preds = %_ZN4llvm6Module19getOrInsertFunctionIJPNS_4TypeES3_S3_PNS_11IntegerTypeES5_EEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListES3_DpT_.exit.i
  call void @free(ptr noundef %999) #20
  br label %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit.i

_ZN4llvm11SmallVectorIcLj32EED2Ev.exit.i:         ; preds = %1001, %_ZN4llvm6Module19getOrInsertFunctionIJPNS_4TypeES3_S3_PNS_11IntegerTypeES5_EEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListES3_DpT_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %128)
  %1002 = load ptr, ptr %121, align 8, !tbaa !234
  %1003 = icmp eq ptr %1002, %339
  br i1 %1003, label %_ZNSt6vectorIjSaIjEED2Ev.exit518.i, label %1004

1004:                                             ; preds = %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit.i
  call void @free(ptr noundef %1002) #20
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit518.i

_ZNSt6vectorIjSaIjEED2Ev.exit518.i:               ; preds = %1004, %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %121)
  %1005 = ptrtoint ptr %.sroa.9.0684.i to i64
  %1006 = sub i64 %1005, %971
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0615.0686.i, i64 noundef %1006) #21
  %1007 = ptrtoint ptr %.sroa.13.0663680.i to i64
  %1008 = sub i64 %1007, %915
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0622.0667676.i, i64 noundef %1008) #21
  %1009 = load ptr, ptr %118, align 8, !tbaa !234
  %1010 = icmp eq ptr %1009, %328
  br i1 %1010, label %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit519.i, label %1011

1011:                                             ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit518.i
  call void @free(ptr noundef %1009) #20
  br label %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit519.i

_ZN4llvm11SmallVectorIcLj32EED2Ev.exit519.i:      ; preds = %1011, %_ZNSt6vectorIjSaIjEED2Ev.exit518.i
  call void @llvm.lifetime.end.p0(ptr nonnull %118)
  %1012 = load ptr, ptr %116, align 8, !tbaa !234
  %1013 = icmp eq ptr %1012, %317
  br i1 %1013, label %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit.i, label %1014

1014:                                             ; preds = %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit519.i
  call void @free(ptr noundef %1012) #20
  br label %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit.i

_ZN4llvm11SmallVectorIcLj64EED2Ev.exit.i:         ; preds = %1014, %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit519.i
  call void @llvm.lifetime.end.p0(ptr nonnull %116)
  %1015 = load ptr, ptr %114, align 8, !tbaa !234
  %1016 = icmp eq ptr %1015, %308
  br i1 %1016, label %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit520.i, label %1017

1017:                                             ; preds = %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit.i
  call void @free(ptr noundef %1015) #20
  br label %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit520.i

_ZN4llvm11SmallVectorIcLj64EED2Ev.exit520.i:      ; preds = %1017, %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %114)
  %1018 = load ptr, ptr %112, align 8, !tbaa !234
  %1019 = icmp eq ptr %1018, %299
  br i1 %1019, label %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit521.i, label %1020

1020:                                             ; preds = %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit520.i
  call void @free(ptr noundef %1018) #20
  br label %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit521.i

_ZN4llvm11SmallVectorIcLj64EED2Ev.exit521.i:      ; preds = %1020, %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit520.i
  call void @llvm.lifetime.end.p0(ptr nonnull %112)
  %1021 = load ptr, ptr %110, align 8, !tbaa !234
  %1022 = icmp eq ptr %1021, %290
  br i1 %1022, label %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit522.i, label %1023

1023:                                             ; preds = %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit521.i
  call void @free(ptr noundef %1021) #20
  br label %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit522.i

_ZN4llvm11SmallVectorIcLj64EED2Ev.exit522.i:      ; preds = %1023, %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit521.i
  call void @llvm.lifetime.end.p0(ptr nonnull %110)
  %1024 = load ptr, ptr %108, align 8, !tbaa !234
  %1025 = icmp eq ptr %1024, %281
  br i1 %1025, label %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit523.i, label %1026

1026:                                             ; preds = %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit522.i
  call void @free(ptr noundef %1024) #20
  br label %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit523.i

_ZN4llvm11SmallVectorIcLj64EED2Ev.exit523.i:      ; preds = %1026, %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit522.i
  call void @llvm.lifetime.end.p0(ptr nonnull %108)
  %1027 = load ptr, ptr %106, align 8, !tbaa !234
  %1028 = icmp eq ptr %1027, %272
  br i1 %1028, label %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit524.i, label %1029

1029:                                             ; preds = %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit523.i
  call void @free(ptr noundef %1027) #20
  br label %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit524.i

_ZN4llvm11SmallVectorIcLj64EED2Ev.exit524.i:      ; preds = %1029, %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit523.i
  call void @llvm.lifetime.end.p0(ptr nonnull %106)
  %1030 = load ptr, ptr %104, align 8, !tbaa !234
  %1031 = icmp eq ptr %1030, %263
  br i1 %1031, label %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit525.i, label %1032

1032:                                             ; preds = %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit524.i
  call void @free(ptr noundef %1030) #20
  br label %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit525.i

_ZN4llvm11SmallVectorIcLj64EED2Ev.exit525.i:      ; preds = %1032, %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit524.i
  call void @llvm.lifetime.end.p0(ptr nonnull %104)
  %1033 = load ptr, ptr %102, align 8, !tbaa !234
  %1034 = icmp eq ptr %1033, %254
  br i1 %1034, label %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit526.i, label %1035

1035:                                             ; preds = %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit525.i
  call void @free(ptr noundef %1033) #20
  br label %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit526.i

_ZN4llvm11SmallVectorIcLj64EED2Ev.exit526.i:      ; preds = %1035, %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit525.i
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  %1036 = load ptr, ptr %100, align 8, !tbaa !234
  %1037 = icmp eq ptr %1036, %245
  br i1 %1037, label %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit527.i, label %1038

1038:                                             ; preds = %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit526.i
  call void @free(ptr noundef %1036) #20
  br label %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit527.i

_ZN4llvm11SmallVectorIcLj32EED2Ev.exit527.i:      ; preds = %1038, %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit526.i
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  %1039 = load ptr, ptr %98, align 8, !tbaa !234
  %1040 = icmp eq ptr %1039, %236
  br i1 %1040, label %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit528.i, label %1041

1041:                                             ; preds = %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit527.i
  call void @free(ptr noundef %1039) #20
  br label %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit528.i

_ZN4llvm11SmallVectorIcLj32EED2Ev.exit528.i:      ; preds = %1041, %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit527.i
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  %1042 = load ptr, ptr %97, align 8, !tbaa !230
  %1043 = icmp eq ptr %1042, %232
  br i1 %1043, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit531.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i529.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i529.i: ; preds = %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit528.i
  %1044 = load i64, ptr %232, align 8, !tbaa !225
  %1045 = add i64 %1044, 1
  call void @_ZdlPvm(ptr noundef %1042, i64 noundef %1045) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit531.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit531.i: ; preds = %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit528.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i529.i
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  %1046 = load ptr, ptr %96, align 8, !tbaa !230
  %1047 = icmp eq ptr %1046, %228
  br i1 %1047, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit534.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i532.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i532.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit531.i
  %1048 = load i64, ptr %228, align 8, !tbaa !225
  %1049 = add i64 %1048, 1
  call void @_ZdlPvm(ptr noundef %1046, i64 noundef %1049) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit534.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit534.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit531.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i532.i
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  %1050 = add nuw nsw i64 %.0709.i, 1
  %exitcond720.not.i = icmp eq i64 %1050, 5
  br i1 %exitcond720.not.i, label %373, label %510, !llvm.loop !249

1051:                                             ; preds = %1151, %_ZN4llvm6Module19getOrInsertFunctionIJPNS_4TypeES3_PNS_11IntegerTypeEEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListES3_DpT_.exit.i
  %indvars.iv.i = phi i64 [ 0, %_ZN4llvm6Module19getOrInsertFunctionIJPNS_4TypeES3_PNS_11IntegerTypeEEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListES3_DpT_.exit.i ], [ %indvars.iv.next.i, %1151 ]
  %gep.i = getelementptr inbounds nuw [80 x i8], ptr %invariant.gep.i, i64 %indvars.iv.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %gep.i, i8 0, i64 16, i1 false)
  %1052 = icmp samesign ult i64 %indvars.iv.i, 7
  br i1 %1052, label %switch.lookup, label %1151

switch.lookup:                                    ; preds = %1051
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN12_GLOBAL__N_115ThreadSanitizer16sanitizeFunctionERN4llvm8FunctionERKNS1_17TargetLibraryInfoE, i64 %indvars.iv.i
  %switch.load = load ptr, ptr %switch.gep, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %124)
  call void @llvm.lifetime.start.p0(ptr nonnull %125)
  call void @llvm.lifetime.start.p0(ptr nonnull %126)
  call void @llvm.lifetime.start.p0(ptr nonnull %127)
  call void @llvm.experimental.noalias.scope.decl(metadata !250)
  call void @llvm.experimental.noalias.scope.decl(metadata !253)
  call void @llvm.lifetime.start.p0(ptr nonnull %59), !noalias !256
  br label %.lr.ph.i3.i.i

.lr.ph.i3.i.i:                                    ; preds = %.lr.ph.i3.i.i, %switch.lookup
  %.111.i4.i.i = phi ptr [ %1056, %.lr.ph.i3.i.i ], [ %348, %switch.lookup ]
  %.0810.i5.i.i = phi i64 [ %1057, %.lr.ph.i3.i.i ], [ %533, %switch.lookup ]
  %1053 = urem i64 %.0810.i5.i.i, 10
  %1054 = trunc nuw nsw i64 %1053 to i8
  %1055 = or disjoint i8 %1054, 48
  %1056 = getelementptr inbounds i8, ptr %.111.i4.i.i, i64 -1
  store i8 %1055, ptr %1056, align 1, !tbaa !225, !noalias !256
  %1057 = udiv i64 %.0810.i5.i.i, 10
  %.not.i6.i.i = icmp samesign ult i64 %.0810.i5.i.i, 10
  br i1 %.not.i6.i.i, label %._crit_edge.i7.i.i, label %.lr.ph.i3.i.i, !llvm.loop !226

._crit_edge.i7.i.i:                               ; preds = %.lr.ph.i3.i.i
  store ptr %349, ptr %127, align 8, !tbaa !228, !alias.scope !256
  store i64 0, ptr %350, align 8, !tbaa !229, !alias.scope !256
  call void @llvm.lifetime.start.p0(ptr nonnull %58), !noalias !256
  %1058 = ptrtoint ptr %1056 to i64
  %1059 = sub i64 %351, %1058
  store i64 %1059, ptr %58, align 8, !tbaa !53, !noalias !256
  %1060 = icmp ugt i64 %1059, 15
  br i1 %1060, label %1061, label %._crit_edge.i.i.i9.i.i

1061:                                             ; preds = %._crit_edge.i7.i.i
  %1062 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %127, ptr noundef nonnull align 8 dereferenceable(8) %58, i64 noundef 0) #20
  store ptr %1062, ptr %127, align 8, !tbaa !230, !alias.scope !256
  %1063 = load i64, ptr %58, align 8, !tbaa !53, !noalias !256
  store i64 %1063, ptr %349, align 8, !tbaa !225, !alias.scope !256
  br label %._crit_edge.i.i.i9.i.i

._crit_edge.i.i.i9.i.i:                           ; preds = %1061, %._crit_edge.i7.i.i
  %1064 = phi ptr [ %1062, %1061 ], [ %349, %._crit_edge.i7.i.i ]
  switch i64 %1059, label %1067 [
    i64 1, label %1065
    i64 0, label %_ZN4llvm6itostrB5cxx11El.exit.i
  ]

1065:                                             ; preds = %._crit_edge.i.i.i9.i.i
  %1066 = load i8, ptr %1056, align 1, !tbaa !225, !noalias !256
  store i8 %1066, ptr %1064, align 1, !tbaa !225
  br label %_ZN4llvm6itostrB5cxx11El.exit.i

1067:                                             ; preds = %._crit_edge.i.i.i9.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %1064, ptr noundef nonnull align 1 dereferenceable(1) %1056, i64 %1059, i1 false)
  br label %_ZN4llvm6itostrB5cxx11El.exit.i

_ZN4llvm6itostrB5cxx11El.exit.i:                  ; preds = %1067, %1065, %._crit_edge.i.i.i9.i.i
  %1068 = load i64, ptr %58, align 8, !tbaa !53, !noalias !256
  store i64 %1068, ptr %350, align 8, !tbaa !229, !alias.scope !256
  %1069 = load ptr, ptr %127, align 8, !tbaa !230, !alias.scope !256
  %1070 = getelementptr inbounds nuw i8, ptr %1069, i64 %1068
  store i8 0, ptr %1070, align 1, !tbaa !225
  call void @llvm.lifetime.end.p0(ptr nonnull %58), !noalias !256
  call void @llvm.lifetime.end.p0(ptr nonnull %59), !noalias !256
  call void @llvm.experimental.noalias.scope.decl(metadata !257)
  %1071 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %127, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.70, i64 noundef 13) #20, !noalias !257
  store ptr %352, ptr %126, align 8, !tbaa !228, !alias.scope !257
  %1072 = load ptr, ptr %1071, align 8, !tbaa !230
  %1073 = getelementptr inbounds nuw i8, ptr %1071, i64 16
  %1074 = icmp eq ptr %1072, %1073
  br i1 %1074, label %1075, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i535.i

1075:                                             ; preds = %_ZN4llvm6itostrB5cxx11El.exit.i
  %1076 = getelementptr inbounds nuw i8, ptr %1071, i64 8
  %1077 = load i64, ptr %1076, align 8, !tbaa !229
  %1078 = icmp ult i64 %1077, 16
  call void @llvm.assume(i1 %1078)
  %1079 = add nuw nsw i64 %1077, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %352, ptr noundef nonnull align 8 dereferenceable(1) %1073, i64 %1079, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i535.i: ; preds = %_ZN4llvm6itostrB5cxx11El.exit.i
  store ptr %1072, ptr %126, align 8, !tbaa !230, !alias.scope !257
  %1080 = load i64, ptr %1073, align 8, !tbaa !225
  store i64 %1080, ptr %352, align 8, !tbaa !225, !alias.scope !257
  %.phi.trans.insert.i536.i = getelementptr inbounds nuw i8, ptr %1071, i64 8
  %.pre.i537.i = load i64, ptr %.phi.trans.insert.i536.i, align 8, !tbaa !229
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit.i

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i535.i, %1075
  %1081 = phi i64 [ %1077, %1075 ], [ %.pre.i537.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i535.i ]
  %1082 = getelementptr inbounds nuw i8, ptr %1071, i64 8
  store i64 %1081, ptr %353, align 8, !tbaa !229, !alias.scope !257
  store ptr %1073, ptr %1071, align 8, !tbaa !230
  store i64 0, ptr %1082, align 8, !tbaa !229
  store i8 0, ptr %1073, align 8, !tbaa !225
  call void @llvm.experimental.noalias.scope.decl(metadata !260)
  %1083 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %switch.load) #20, !noalias !260
  %1084 = load i64, ptr %353, align 8, !tbaa !229, !noalias !260
  %1085 = sub i64 4611686018427387903, %1084
  %1086 = icmp ult i64 %1085, %1083
  br i1 %1086, label %1087, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i538.i

1087:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.88) #22, !noalias !260
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i538.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit.i
  %1088 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %126, ptr noundef nonnull %switch.load, i64 noundef %1083) #20, !noalias !260
  store ptr %354, ptr %125, align 8, !tbaa !228, !alias.scope !260
  %1089 = load ptr, ptr %1088, align 8, !tbaa !230
  %1090 = getelementptr inbounds nuw i8, ptr %1088, i64 16
  %1091 = icmp eq ptr %1089, %1090
  br i1 %1091, label %1092, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i539.i

1092:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i538.i
  %1093 = getelementptr inbounds nuw i8, ptr %1088, i64 8
  %1094 = load i64, ptr %1093, align 8, !tbaa !229
  %1095 = icmp ult i64 %1094, 16
  call void @llvm.assume(i1 %1095)
  %1096 = add nuw nsw i64 %1094, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %354, ptr noundef nonnull align 8 dereferenceable(1) %1090, i64 %1096, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit542.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i539.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i538.i
  store ptr %1089, ptr %125, align 8, !tbaa !230, !alias.scope !260
  %1097 = load i64, ptr %1090, align 8, !tbaa !225
  store i64 %1097, ptr %354, align 8, !tbaa !225, !alias.scope !260
  %.phi.trans.insert.i540.i = getelementptr inbounds nuw i8, ptr %1088, i64 8
  %.pre.i541.i = load i64, ptr %.phi.trans.insert.i540.i, align 8, !tbaa !229
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit542.i

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit542.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i539.i, %1092
  %1098 = phi i64 [ %1094, %1092 ], [ %.pre.i541.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i539.i ]
  %1099 = getelementptr inbounds nuw i8, ptr %1088, i64 8
  store i64 %1098, ptr %355, align 8, !tbaa !229, !alias.scope !260
  store ptr %1090, ptr %1088, align 8, !tbaa !230
  store i64 0, ptr %1099, align 8, !tbaa !229
  store i8 0, ptr %1090, align 8, !tbaa !225
  %1100 = load ptr, ptr %125, align 8, !tbaa !230
  %1101 = load i64, ptr %355, align 8, !tbaa !229
  store ptr %356, ptr %124, align 8, !tbaa !234
  store i64 0, ptr %357, align 8, !tbaa !235
  store i64 32, ptr %358, align 8, !tbaa !236
  %1102 = icmp ugt i64 %1101, 32
  br i1 %1102, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i547.i, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i543.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i547.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit542.i
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(56) %124, ptr noundef nonnull %356, i64 noundef %1101, i64 noundef 1) #20
  %.pre8.pre.i.i.i548.i = load i64, ptr %357, align 8, !tbaa !235
  %.pre757.i = load ptr, ptr %124, align 8, !tbaa !234
  br label %1103

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i543.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit542.i
  %.not.i.i.i.i544.i = icmp samesign eq i64 %1101, 0
  br i1 %.not.i.i.i.i544.i, label %_ZN4llvm11SmallStringILj32EEC2ENS_9StringRefE.exit549.i, label %1103

1103:                                             ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i543.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i547.i
  %1104 = phi ptr [ %.pre757.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i547.i ], [ %356, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i543.i ]
  %.pre8.i.i4.i545.i = phi i64 [ %.pre8.pre.i.i.i548.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i547.i ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i543.i ]
  %1105 = getelementptr inbounds nuw i8, ptr %1104, i64 %.pre8.i.i4.i545.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1105, ptr align 1 %1100, i64 %1101, i1 false)
  %.pre.i.i.i546.i = load i64, ptr %357, align 8, !tbaa !235
  %.pre758.i = load ptr, ptr %125, align 8, !tbaa !230
  br label %_ZN4llvm11SmallStringILj32EEC2ENS_9StringRefE.exit549.i

_ZN4llvm11SmallStringILj32EEC2ENS_9StringRefE.exit549.i: ; preds = %1103, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i543.i
  %1106 = phi ptr [ %1100, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i543.i ], [ %.pre758.i, %1103 ]
  %1107 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i543.i ], [ %.pre.i.i.i546.i, %1103 ]
  %1108 = add i64 %1107, %1101
  store i64 %1108, ptr %357, align 8, !tbaa !235
  %1109 = icmp eq ptr %1106, %354
  br i1 %1109, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit552.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i550.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i550.i: ; preds = %_ZN4llvm11SmallStringILj32EEC2ENS_9StringRefE.exit549.i
  %1110 = load i64, ptr %354, align 8, !tbaa !225
  %1111 = add i64 %1110, 1
  call void @_ZdlPvm(ptr noundef %1106, i64 noundef %1111) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit552.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit552.i: ; preds = %_ZN4llvm11SmallStringILj32EEC2ENS_9StringRefE.exit549.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i550.i
  %1112 = load ptr, ptr %126, align 8, !tbaa !230
  %1113 = icmp eq ptr %1112, %352
  br i1 %1113, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit555.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i553.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i553.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit552.i
  %1114 = load i64, ptr %352, align 8, !tbaa !225
  %1115 = add i64 %1114, 1
  call void @_ZdlPvm(ptr noundef %1112, i64 noundef %1115) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit555.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit555.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit552.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i553.i
  %1116 = load ptr, ptr %127, align 8, !tbaa !230
  %1117 = icmp eq ptr %1116, %349
  br i1 %1117, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit558.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i556.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i556.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit555.i
  %1118 = load i64, ptr %349, align 8, !tbaa !225
  %1119 = add i64 %1118, 1
  call void @_ZdlPvm(ptr noundef %1116, i64 noundef %1119) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit558.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit558.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit555.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i556.i
  call void @llvm.lifetime.end.p0(ptr nonnull %127)
  call void @llvm.lifetime.end.p0(ptr nonnull %126)
  call void @llvm.lifetime.end.p0(ptr nonnull %125)
  %1120 = load ptr, ptr %124, align 8, !tbaa !234
  %1121 = load i64, ptr %357, align 8, !tbaa !235
  %.sroa.034.0.copyload.i = load ptr, ptr %95, align 8, !tbaa !203
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  store ptr %.sroa.034.0.copyload.i, ptr %57, align 8
  %1122 = load ptr, ptr %2, align 8, !tbaa !207
  %1123 = getelementptr inbounds nuw i8, ptr %1122, i64 160
  %1124 = load i8, ptr %1123, align 8, !tbaa !212, !range !48, !noundef !49
  %1125 = getelementptr inbounds nuw i8, ptr %1122, i64 162
  %1126 = load i8, ptr %1125, align 2, !tbaa !221, !range !48, !noundef !49
  %1127 = or i8 %1126, %1124
  %.not695.i = icmp eq i8 %1127, 0
  %or.cond698.i = select i1 %.not695.i, i1 true, i1 %.not2025.i469.i
  br i1 %or.cond698.i, label %.loopexit.i569.i, label %.lr.ph.i566.i

.lr.ph.i566.i:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit558.i, %.lr.ph.i566.i
  %.026.i567.i = phi ptr [ %1131, %.lr.ph.i566.i ], [ %.sroa.0622.0667676.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit558.i ]
  %1128 = load i32, ptr %.026.i567.i, align 4, !tbaa !245
  %1129 = add i32 %1128, 1
  %1130 = call ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull align 8 dereferenceable(8) %153, i32 noundef %1129, i32 noundef 54) #20
  store ptr %1130, ptr %57, align 8, !tbaa !203
  %1131 = getelementptr inbounds nuw i8, ptr %.026.i567.i, i64 4
  %.not20.i568.i = icmp eq ptr %1131, %.sroa.13.0663680.i
  br i1 %.not20.i568.i, label %.loopexit.i569.i, label %.lr.ph.i566.i

.loopexit.i569.i:                                 ; preds = %.lr.ph.i566.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit558.i
  %.sroa.017.0.copyload28.i570.i = phi ptr [ %.sroa.034.0.copyload.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit558.i ], [ %1130, %.lr.ph.i566.i ]
  br i1 %848, label %1132, label %_ZNK4llvm17TargetLibraryInfo11getAttrListEPNS_11LLVMContextENS_8ArrayRefIjEEbbNS_13AttributeListE.exit575.i

1132:                                             ; preds = %.loopexit.i569.i
  %1133 = load ptr, ptr %2, align 8, !tbaa !207
  %1134 = getelementptr inbounds nuw i8, ptr %1133, i64 161
  %1135 = load i8, ptr %1134, align 1, !tbaa !240, !range !48, !noundef !49
  %1136 = getelementptr inbounds nuw i8, ptr %1133, i64 163
  %1137 = load i8, ptr %1136, align 1, !tbaa !241, !range !48, !noundef !49
  %1138 = or i8 %1137, %1135
  %.not696.i = icmp eq i8 %1138, 0
  br i1 %.not696.i, label %_ZNK4llvm17TargetLibraryInfo11getAttrListEPNS_11LLVMContextENS_8ArrayRefIjEEbbNS_13AttributeListE.exit575.i, label %1139

1139:                                             ; preds = %1132
  %1140 = call ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull align 8 dereferenceable(8) %153, i32 noundef 0, i32 noundef 54) #20
  br label %_ZNK4llvm17TargetLibraryInfo11getAttrListEPNS_11LLVMContextENS_8ArrayRefIjEEbbNS_13AttributeListE.exit575.i

_ZNK4llvm17TargetLibraryInfo11getAttrListEPNS_11LLVMContextENS_8ArrayRefIjEEbbNS_13AttributeListE.exit575.i: ; preds = %1139, %1132, %.loopexit.i569.i
  %.sroa.017.0.copyload.i571.i = phi ptr [ %.sroa.017.0.copyload28.i570.i, %1132 ], [ %1140, %1139 ], [ %.sroa.017.0.copyload28.i570.i, %.loopexit.i569.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  store ptr %359, ptr %56, align 8, !tbaa !25
  store i32 3, ptr %361, align 4, !tbaa !27
  store ptr %813, ptr %359, align 8
  store ptr %812, ptr %.sroa.4.0..sroa_idx.i576.i, align 8
  store ptr %226, ptr %.sroa.5.0..sroa_idx.i577.i, align 8
  store i32 3, ptr %360, align 8, !tbaa !26
  %1141 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef %812, ptr nonnull %359, i64 3, i1 noundef zeroext false) #20
  %1142 = call { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionENS_9StringRefEPNS_12FunctionTypeENS_13AttributeListE(ptr noundef nonnull align 8 dereferenceable(841) %151, ptr %1120, i64 %1121, ptr noundef %1141, ptr %.sroa.017.0.copyload.i571.i) #20
  %1143 = load ptr, ptr %56, align 8, !tbaa !25
  %1144 = icmp eq ptr %1143, %359
  br i1 %1144, label %_ZN4llvm6Module19getOrInsertFunctionIJPNS_4TypeES3_PNS_11IntegerTypeEEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListES3_DpT_.exit578.i, label %1145

1145:                                             ; preds = %_ZNK4llvm17TargetLibraryInfo11getAttrListEPNS_11LLVMContextENS_8ArrayRefIjEEbbNS_13AttributeListE.exit575.i
  call void @free(ptr noundef %1143) #20
  br label %_ZN4llvm6Module19getOrInsertFunctionIJPNS_4TypeES3_PNS_11IntegerTypeEEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListES3_DpT_.exit578.i

_ZN4llvm6Module19getOrInsertFunctionIJPNS_4TypeES3_PNS_11IntegerTypeEEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListES3_DpT_.exit578.i: ; preds = %1145, %_ZNK4llvm17TargetLibraryInfo11getAttrListEPNS_11LLVMContextENS_8ArrayRefIjEEbbNS_13AttributeListE.exit575.i
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  %1146 = extractvalue { ptr, ptr } %1142, 0
  %1147 = extractvalue { ptr, ptr } %1142, 1
  store ptr %1146, ptr %gep.i, align 8, !tbaa !205
  %.sroa.439.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %gep.i, i64 8
  store ptr %1147, ptr %.sroa.439.0..sroa_idx.i, align 8, !tbaa !206
  %1148 = load ptr, ptr %124, align 8, !tbaa !234
  %1149 = icmp eq ptr %1148, %356
  br i1 %1149, label %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit579.i, label %1150

1150:                                             ; preds = %_ZN4llvm6Module19getOrInsertFunctionIJPNS_4TypeES3_PNS_11IntegerTypeEEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListES3_DpT_.exit578.i
  call void @free(ptr noundef %1148) #20
  br label %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit579.i

_ZN4llvm11SmallVectorIcLj32EED2Ev.exit579.i:      ; preds = %1150, %_ZN4llvm6Module19getOrInsertFunctionIJPNS_4TypeES3_PNS_11IntegerTypeEEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListES3_DpT_.exit578.i
  call void @llvm.lifetime.end.p0(ptr nonnull %124)
  br label %1151

1151:                                             ; preds = %1051, %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit579.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 19
  br i1 %exitcond.not.i, label %936, label %1051, !llvm.loop !263

_ZN12_GLOBAL__N_115ThreadSanitizer10initializeERN4llvm6ModuleERKNS1_17TargetLibraryInfoE.exit: ; preds = %_ZN4llvm6Module19getOrInsertFunctionIJPNS_11PointerTypeEPNS_11IntegerTypeEPNS_4TypeEEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListES7_DpT_.exit.i, %509
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  call void @llvm.lifetime.start.p0(ptr nonnull %131)
  %1152 = getelementptr inbounds nuw i8, ptr %131, i64 16
  store ptr %1152, ptr %131, align 8, !tbaa !25
  %1153 = getelementptr inbounds nuw i8, ptr %131, i64 8
  store i32 0, ptr %1153, align 8, !tbaa !26
  %1154 = getelementptr inbounds nuw i8, ptr %131, i64 12
  store i32 8, ptr %1154, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %132)
  %1155 = getelementptr inbounds nuw i8, ptr %132, i64 16
  store ptr %1155, ptr %132, align 8, !tbaa !25
  %1156 = getelementptr inbounds nuw i8, ptr %132, i64 8
  store i32 0, ptr %1156, align 8, !tbaa !26
  %1157 = getelementptr inbounds nuw i8, ptr %132, i64 12
  store i32 8, ptr %1157, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %133)
  %1158 = getelementptr inbounds nuw i8, ptr %133, i64 16
  store ptr %1158, ptr %133, align 8, !tbaa !25
  %1159 = getelementptr inbounds nuw i8, ptr %133, i64 8
  store i32 0, ptr %1159, align 8, !tbaa !26
  %1160 = getelementptr inbounds nuw i8, ptr %133, i64 12
  store i32 8, ptr %1160, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %134)
  %1161 = getelementptr inbounds nuw i8, ptr %134, i64 16
  store ptr %1161, ptr %134, align 8, !tbaa !25
  %1162 = getelementptr inbounds nuw i8, ptr %134, i64 8
  store i32 0, ptr %1162, align 8, !tbaa !26
  %1163 = getelementptr inbounds nuw i8, ptr %134, i64 12
  store i32 8, ptr %1163, align 4, !tbaa !27
  %1164 = call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %1, i32 noundef 63) #20
  %1165 = call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm8Function13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(136) %1) #20
  %1166 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %1167 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %.sroa.0163.0194 = load ptr, ptr %1166, align 8, !tbaa !264
  %.not179195 = icmp eq ptr %.sroa.0163.0194, %1167
  br i1 %.not179195, label %._crit_edge199, label %.lr.ph198

._crit_edge199:                                   ; preds = %._crit_edge, %_ZN12_GLOBAL__N_115ThreadSanitizer10initializeERN4llvm6ModuleERKNS1_17TargetLibraryInfoE.exit
  %.097.lcssa = phi i1 [ false, %_ZN12_GLOBAL__N_115ThreadSanitizer10initializeERN4llvm6ModuleERKNS1_17TargetLibraryInfoE.exit ], [ %.198.lcssa, %._crit_edge ]
  %1168 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL26ClInstrumentMemoryAccesses, i64 120), align 8, !tbaa !34, !range !48, !noundef !49
  %1169 = trunc nuw i8 %1168 to i1
  %or.cond = and i1 %1164, %1169
  br i1 %or.cond, label %1257, label %.loopexit183

.lr.ph198:                                        ; preds = %_ZN12_GLOBAL__N_115ThreadSanitizer10initializeERN4llvm6ModuleERKNS1_17TargetLibraryInfoE.exit, %._crit_edge
  %.sroa.0163.0197 = phi ptr [ %.sroa.0163.0, %._crit_edge ], [ %.sroa.0163.0194, %_ZN12_GLOBAL__N_115ThreadSanitizer10initializeERN4llvm6ModuleERKNS1_17TargetLibraryInfoE.exit ]
  %.097196 = phi i1 [ %.198.lcssa, %._crit_edge ], [ false, %_ZN12_GLOBAL__N_115ThreadSanitizer10initializeERN4llvm6ModuleERKNS1_17TargetLibraryInfoE.exit ]
  %1170 = getelementptr inbounds nuw i8, ptr %.sroa.0163.0197, i64 32
  %1171 = getelementptr inbounds nuw i8, ptr %.sroa.0163.0197, i64 24
  %.sroa.0159.0189 = load ptr, ptr %1170, align 8, !tbaa !265
  %.not180190 = icmp eq ptr %.sroa.0159.0189, %1171
  br i1 %.not180190, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.thread, %.lr.ph198
  %.198.lcssa = phi i1 [ %.097196, %.lr.ph198 ], [ %.299, %.thread ]
  call fastcc void @_ZN12_GLOBAL__N_115ThreadSanitizer30chooseInstructionsToInstrumentERN4llvm15SmallVectorImplIPNS1_11InstructionEEERNS2_INS0_15InstructionInfoEEERKNS1_10DataLayoutE(ptr noundef nonnull align 8 dereferenceable(16) %132, ptr noundef nonnull align 8 dereferenceable(16) %131)
  %1172 = getelementptr inbounds nuw i8, ptr %.sroa.0163.0197, i64 8
  %.sroa.0163.0 = load ptr, ptr %1172, align 8, !tbaa !264
  %.not179 = icmp eq ptr %.sroa.0163.0, %1167
  br i1 %.not179, label %._crit_edge199, label %.lr.ph198

.lr.ph:                                           ; preds = %.lr.ph198, %.thread
  %.sroa.0159.0192 = phi ptr [ %.sroa.0159.0, %.thread ], [ %.sroa.0159.0189, %.lr.ph198 ]
  %.198191 = phi i1 [ %.299, %.thread ], [ %.097196, %.lr.ph198 ]
  %1173 = getelementptr inbounds i8, ptr %.sroa.0159.0192, i64 -24
  %1174 = getelementptr inbounds i8, ptr %.sroa.0159.0192, i64 -20
  %1175 = load i32, ptr %1174, align 4
  %1176 = and i32 %1175, 536870912
  %.not.i.i.i = icmp eq i32 %1176, 0
  br i1 %.not.i.i.i, label %_ZNK4llvm11Instruction11hasMetadataEj.exit.thread, label %_ZNK4llvm11Instruction11hasMetadataEj.exit

_ZNK4llvm11Instruction11hasMetadataEj.exit:       ; preds = %.lr.ph
  %1177 = call noundef ptr @_ZNK4llvm5Value15getMetadataImplEj(ptr noundef nonnull align 8 dereferenceable(72) %1173, i32 noundef 31) #20
  %.not181 = icmp eq ptr %1177, null
  br i1 %.not181, label %_ZNK4llvm11Instruction11hasMetadataEj.exit.thread, label %.thread

_ZNK4llvm11Instruction11hasMetadataEj.exit.thread: ; preds = %.lr.ph, %_ZNK4llvm11Instruction11hasMetadataEj.exit
  %1178 = call noundef zeroext i1 @_ZNK4llvm11Instruction8isAtomicEv(ptr noundef nonnull align 8 dereferenceable(72) %1173) #24
  %.pre = load i8, ptr %1173, align 8, !tbaa !268
  br i1 %1178, label %1179, label %_ZL12isTsanAtomicPKN4llvm11InstructionE.exit.thread173

1179:                                             ; preds = %_ZNK4llvm11Instruction11hasMetadataEj.exit.thread
  switch i8 %.pre, label %_ZL12isTsanAtomicPKN4llvm11InstructionE.exit.thread [
    i8 61, label %_ZL12isTsanAtomicPKN4llvm11InstructionE.exit
    i8 62, label %_ZL12isTsanAtomicPKN4llvm11InstructionE.exit
    i8 64, label %_ZL12isTsanAtomicPKN4llvm11InstructionE.exit
    i8 65, label %_ZL12isTsanAtomicPKN4llvm11InstructionE.exit
    i8 66, label %_ZL12isTsanAtomicPKN4llvm11InstructionE.exit
  ]

_ZL12isTsanAtomicPKN4llvm11InstructionE.exit:     ; preds = %1179, %1179, %1179, %1179, %1179
  %1180 = getelementptr inbounds nuw i8, ptr %.sroa.0159.0192, i64 48
  %1181 = load i8, ptr %1180, align 8, !tbaa !225
  %1182 = add nsw i8 %.pre, -63
  %switch.i = icmp ult i8 %1182, -2
  %1183 = icmp ne i8 %1181, 0
  %spec.select.i = select i1 %switch.i, i1 true, i1 %1183
  br i1 %spec.select.i, label %_ZL12isTsanAtomicPKN4llvm11InstructionE.exit.thread, label %_ZL12isTsanAtomicPKN4llvm11InstructionE.exit.thread173.thread

_ZL12isTsanAtomicPKN4llvm11InstructionE.exit.thread: ; preds = %1179, %_ZL12isTsanAtomicPKN4llvm11InstructionE.exit
  %1184 = load i32, ptr %1159, align 8, !tbaa !26
  %1185 = load i32, ptr %1160, align 4, !tbaa !27
  %.not.i.i.not.i = icmp ult i32 %1184, %1185
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit, label %1186, !prof !33

1186:                                             ; preds = %_ZL12isTsanAtomicPKN4llvm11InstructionE.exit.thread
  %1187 = zext i32 %1184 to i64
  %1188 = add nuw nsw i64 %1187, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %133, ptr noundef nonnull %1158, i64 noundef %1188, i64 noundef 8) #20
  %.pre.i117 = load i32, ptr %1159, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit: ; preds = %_ZL12isTsanAtomicPKN4llvm11InstructionE.exit.thread, %1186
  %1189 = phi i32 [ %1184, %_ZL12isTsanAtomicPKN4llvm11InstructionE.exit.thread ], [ %.pre.i117, %1186 ]
  %1190 = load ptr, ptr %133, align 8, !tbaa !25
  %1191 = zext i32 %1189 to i64
  %1192 = getelementptr inbounds nuw [8 x i8], ptr %1190, i64 %1191
  %1193 = ptrtoint ptr %1173 to i64
  store i64 %1193, ptr %1192, align 1
  %1194 = load i32, ptr %1159, align 8, !tbaa !26
  %1195 = add i32 %1194, 1
  store i32 %1195, ptr %1159, align 8, !tbaa !26
  br label %.thread

_ZL12isTsanAtomicPKN4llvm11InstructionE.exit.thread173: ; preds = %_ZNK4llvm11Instruction11hasMetadataEj.exit.thread
  %.off = add i8 %.pre, -61
  %switch = icmp ult i8 %.off, 2
  br i1 %switch, label %_ZL12isTsanAtomicPKN4llvm11InstructionE.exit.thread173.thread, label %1208

_ZL12isTsanAtomicPKN4llvm11InstructionE.exit.thread173.thread: ; preds = %_ZL12isTsanAtomicPKN4llvm11InstructionE.exit, %_ZL12isTsanAtomicPKN4llvm11InstructionE.exit.thread173
  %1196 = load i32, ptr %1156, align 8, !tbaa !26
  %1197 = load i32, ptr %1157, align 4, !tbaa !27
  %.not.i.i.not.i118 = icmp ult i32 %1196, %1197
  br i1 %.not.i.i.not.i118, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit120, label %1198, !prof !33

1198:                                             ; preds = %_ZL12isTsanAtomicPKN4llvm11InstructionE.exit.thread173.thread
  %1199 = zext i32 %1196 to i64
  %1200 = add nuw nsw i64 %1199, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %132, ptr noundef nonnull %1155, i64 noundef %1200, i64 noundef 8) #20
  %.pre.i119 = load i32, ptr %1156, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit120

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit120: ; preds = %_ZL12isTsanAtomicPKN4llvm11InstructionE.exit.thread173.thread, %1198
  %1201 = phi i32 [ %1196, %_ZL12isTsanAtomicPKN4llvm11InstructionE.exit.thread173.thread ], [ %.pre.i119, %1198 ]
  %1202 = load ptr, ptr %132, align 8, !tbaa !25
  %1203 = zext i32 %1201 to i64
  %1204 = getelementptr inbounds nuw [8 x i8], ptr %1202, i64 %1203
  %1205 = ptrtoint ptr %1173 to i64
  store i64 %1205, ptr %1204, align 1
  %1206 = load i32, ptr %1156, align 8, !tbaa !26
  %1207 = add i32 %1206, 1
  store i32 %1207, ptr %1156, align 8, !tbaa !26
  br label %.thread

1208:                                             ; preds = %_ZL12isTsanAtomicPKN4llvm11InstructionE.exit.thread173
  switch i8 %.pre, label %.thread [
    i8 85, label %1209
    i8 34, label %_ZN4llvm3isaINS_12MemIntrinsicENS_11InstructionEEEbRKT0_.exit.thread
  ]

1209:                                             ; preds = %1208
  %1210 = getelementptr inbounds i8, ptr %.sroa.0159.0192, i64 -56
  %1211 = load ptr, ptr %1210, align 8, !tbaa !269
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1211, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_16DbgInfoIntrinsicENS_11InstructionEEEbRKT0_.exit.thread, label %1212

1212:                                             ; preds = %1209
  %1213 = load i8, ptr %1211, align 8, !tbaa !268
  %1214 = icmp eq i8 %1213, 0
  br i1 %1214, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_16DbgInfoIntrinsicENS_11InstructionEEEbRKT0_.exit.thread

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %1212
  %1215 = getelementptr inbounds nuw i8, ptr %1211, i64 24
  %1216 = load ptr, ptr %1215, align 8, !tbaa !273
  %1217 = getelementptr inbounds nuw i8, ptr %.sroa.0159.0192, i64 56
  %1218 = load ptr, ptr %1217, align 8, !tbaa !274
  %1219 = icmp eq ptr %1216, %1218
  br i1 %1219, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i, label %_ZN4llvm3isaINS_16DbgInfoIntrinsicENS_11InstructionEEEbRKT0_.exit.thread

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %1220 = getelementptr inbounds nuw i8, ptr %1211, i64 32
  %1221 = load i32, ptr %1220, align 8
  %1222 = and i32 %1221, 8192
  %.not.i.i.i.i.i.i = icmp eq i32 %1222, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm3isaINS_16DbgInfoIntrinsicENS_11InstructionEEEbRKT0_.exit.thread, label %_ZN4llvm3isaINS_16DbgInfoIntrinsicENS_11InstructionEEEbRKT0_.exit

_ZN4llvm3isaINS_16DbgInfoIntrinsicENS_11InstructionEEEbRKT0_.exit: ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i
  %1223 = getelementptr inbounds nuw i8, ptr %1211, i64 36
  %1224 = load i32, ptr %1223, align 4, !tbaa !287
  %1225 = and i32 %1224, -4
  %switch.i.i.i.i.i.i.i.i = icmp eq i32 %1225, 68
  br i1 %switch.i.i.i.i.i.i.i.i, label %.thread, label %_ZN4llvm3isaINS_16DbgInfoIntrinsicENS_11InstructionEEEbRKT0_.exit.thread

_ZN4llvm3isaINS_16DbgInfoIntrinsicENS_11InstructionEEEbRKT0_.exit.thread: ; preds = %_ZN4llvm3isaINS_16DbgInfoIntrinsicENS_11InstructionEEEbRKT0_.exit, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i, %1212, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %1209
  call void @_ZN4llvm38maybeMarkSanitizerLibraryCallNoBuiltinEPNS_8CallInstEPKNS_17TargetLibraryInfoE(ptr noundef nonnull %1173, ptr noundef nonnull %2) #20
  %.pre231 = load i8, ptr %1173, align 8, !tbaa !268
  %1226 = icmp eq i8 %.pre231, 85
  br i1 %1226, label %1227, label %_ZN4llvm3isaINS_12MemIntrinsicENS_11InstructionEEEbRKT0_.exit.thread

1227:                                             ; preds = %_ZN4llvm3isaINS_16DbgInfoIntrinsicENS_11InstructionEEEbRKT0_.exit.thread
  %1228 = getelementptr inbounds i8, ptr %.sroa.0159.0192, i64 -56
  %1229 = load ptr, ptr %1228, align 8, !tbaa !269
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i121 = icmp eq ptr %1229, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i121, label %_ZN4llvm3isaINS_12MemIntrinsicENS_11InstructionEEEbRKT0_.exit.thread, label %1230

1230:                                             ; preds = %1227
  %1231 = load i8, ptr %1229, align 8, !tbaa !268
  %1232 = icmp eq i8 %1231, 0
  br i1 %1232, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i122, label %_ZN4llvm3isaINS_12MemIntrinsicENS_11InstructionEEEbRKT0_.exit.thread

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i122: ; preds = %1230
  %1233 = getelementptr inbounds nuw i8, ptr %1229, i64 24
  %1234 = load ptr, ptr %1233, align 8, !tbaa !273
  %1235 = getelementptr inbounds nuw i8, ptr %.sroa.0159.0192, i64 56
  %1236 = load ptr, ptr %1235, align 8, !tbaa !274
  %1237 = icmp eq ptr %1234, %1236
  br i1 %1237, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i123, label %_ZN4llvm3isaINS_12MemIntrinsicENS_11InstructionEEEbRKT0_.exit.thread

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i123: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i122
  %1238 = getelementptr inbounds nuw i8, ptr %1229, i64 32
  %1239 = load i32, ptr %1238, align 8
  %1240 = and i32 %1239, 8192
  %.not.i.i.i.i.i.i124 = icmp eq i32 %1240, 0
  br i1 %.not.i.i.i.i.i.i124, label %_ZN4llvm3isaINS_12MemIntrinsicENS_11InstructionEEEbRKT0_.exit.thread, label %1241

1241:                                             ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i123
  %1242 = getelementptr inbounds nuw i8, ptr %1229, i64 36
  %1243 = load i32, ptr %1242, align 4, !tbaa !287
  switch i32 %1243, label %_ZN4llvm3isaINS_12MemIntrinsicENS_11InstructionEEEbRKT0_.exit.thread [
    i32 238, label %_ZN4llvm3isaINS_12MemIntrinsicENS_11InstructionEEEbRKT0_.exit
    i32 241, label %_ZN4llvm3isaINS_12MemIntrinsicENS_11InstructionEEEbRKT0_.exit
    i32 243, label %_ZN4llvm3isaINS_12MemIntrinsicENS_11InstructionEEEbRKT0_.exit
    i32 245, label %_ZN4llvm3isaINS_12MemIntrinsicENS_11InstructionEEEbRKT0_.exit
    i32 240, label %_ZN4llvm3isaINS_12MemIntrinsicENS_11InstructionEEEbRKT0_.exit
  ]

_ZN4llvm3isaINS_12MemIntrinsicENS_11InstructionEEEbRKT0_.exit: ; preds = %1241, %1241, %1241, %1241, %1241
  %1244 = load i32, ptr %1162, align 8, !tbaa !26
  %1245 = load i32, ptr %1163, align 4, !tbaa !27
  %.not.i.i.not.i125 = icmp ult i32 %1244, %1245
  br i1 %.not.i.i.not.i125, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit127, label %1246, !prof !33

1246:                                             ; preds = %_ZN4llvm3isaINS_12MemIntrinsicENS_11InstructionEEEbRKT0_.exit
  %1247 = zext i32 %1244 to i64
  %1248 = add nuw nsw i64 %1247, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %134, ptr noundef nonnull %1161, i64 noundef %1248, i64 noundef 8) #20
  %.pre.i126 = load i32, ptr %1162, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit127

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit127: ; preds = %_ZN4llvm3isaINS_12MemIntrinsicENS_11InstructionEEEbRKT0_.exit, %1246
  %1249 = phi i32 [ %1244, %_ZN4llvm3isaINS_12MemIntrinsicENS_11InstructionEEEbRKT0_.exit ], [ %.pre.i126, %1246 ]
  %1250 = load ptr, ptr %134, align 8, !tbaa !25
  %1251 = zext i32 %1249 to i64
  %1252 = getelementptr inbounds nuw [8 x i8], ptr %1250, i64 %1251
  %1253 = ptrtoint ptr %1173 to i64
  store i64 %1253, ptr %1252, align 1
  %1254 = load i32, ptr %1162, align 8, !tbaa !26
  %1255 = add i32 %1254, 1
  store i32 %1255, ptr %1162, align 8, !tbaa !26
  br label %_ZN4llvm3isaINS_12MemIntrinsicENS_11InstructionEEEbRKT0_.exit.thread

_ZN4llvm3isaINS_12MemIntrinsicENS_11InstructionEEEbRKT0_.exit.thread: ; preds = %1208, %1241, %1230, %1227, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i122, %_ZN4llvm3isaINS_16DbgInfoIntrinsicENS_11InstructionEEEbRKT0_.exit.thread, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i123, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit127
  call fastcc void @_ZN12_GLOBAL__N_115ThreadSanitizer30chooseInstructionsToInstrumentERN4llvm15SmallVectorImplIPNS1_11InstructionEEERNS2_INS0_15InstructionInfoEEERKNS1_10DataLayoutE(ptr noundef nonnull align 8 dereferenceable(16) %132, ptr noundef nonnull align 8 dereferenceable(16) %131)
  br label %.thread

.thread:                                          ; preds = %1208, %_ZN4llvm3isaINS_16DbgInfoIntrinsicENS_11InstructionEEEbRKT0_.exit, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit, %_ZN4llvm3isaINS_12MemIntrinsicENS_11InstructionEEEbRKT0_.exit.thread, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit120, %_ZNK4llvm11Instruction11hasMetadataEj.exit
  %.299 = phi i1 [ %.198191, %_ZNK4llvm11Instruction11hasMetadataEj.exit ], [ %.198191, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit ], [ %.198191, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit120 ], [ true, %_ZN4llvm3isaINS_12MemIntrinsicENS_11InstructionEEEbRKT0_.exit.thread ], [ %.198191, %1208 ], [ %.198191, %_ZN4llvm3isaINS_16DbgInfoIntrinsicENS_11InstructionEEEbRKT0_.exit ]
  %1256 = getelementptr inbounds nuw i8, ptr %.sroa.0159.0192, i64 8
  %.sroa.0159.0 = load ptr, ptr %1256, align 8, !tbaa !265
  %.not180 = icmp eq ptr %.sroa.0159.0, %1171
  br i1 %.not180, label %._crit_edge, label %.lr.ph

1257:                                             ; preds = %._crit_edge199
  %.val = load ptr, ptr %131, align 8, !tbaa !25
  %.val112 = load i32, ptr %1153, align 8, !tbaa !26
  %1258 = zext i32 %.val112 to i64
  %.idx = shl nuw nsw i64 %1258, 4
  %1259 = getelementptr inbounds nuw i8, ptr %.val, i64 %.idx
  %.not201 = icmp eq i32 %.val112, 0
  br i1 %.not201, label %.loopexit183, label %.lr.ph205

.lr.ph205:                                        ; preds = %1257
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %46, i64 8
  %1260 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %1261 = getelementptr inbounds nuw i8, ptr %47, i64 72
  %1262 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %1263 = getelementptr inbounds nuw i8, ptr %47, i64 80
  %1264 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %1265 = getelementptr inbounds nuw i8, ptr %47, i64 88
  %1266 = getelementptr inbounds nuw i8, ptr %47, i64 56
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %47, i64 64
  %1267 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %1268 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %1269 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %1270 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %.sroa.26.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %54, i64 8
  %1271 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %1272 = getelementptr inbounds nuw i8, ptr %47, i64 136
  %1273 = getelementptr inbounds nuw i8, ptr %47, i64 128
  %1274 = getelementptr inbounds nuw i8, ptr %47, i64 16
  br label %1275

1275:                                             ; preds = %.lr.ph205, %_ZN12_GLOBAL__N_115ThreadSanitizer21instrumentLoadOrStoreERKNS0_15InstructionInfoERKN4llvm10DataLayoutE.exit
  %.1203 = phi i8 [ 0, %.lr.ph205 ], [ %1404, %_ZN12_GLOBAL__N_115ThreadSanitizer21instrumentLoadOrStoreERKNS0_15InstructionInfoERKN4llvm10DataLayoutE.exit ]
  %.0102202 = phi ptr [ %.val, %.lr.ph205 ], [ %1405, %_ZN12_GLOBAL__N_115ThreadSanitizer21instrumentLoadOrStoreERKNS0_15InstructionInfoERKN4llvm10DataLayoutE.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %1276 = load ptr, ptr %.0102202, align 8, !tbaa !288
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %47, ptr noundef %1276, ptr noundef null, ptr null, i64 0)
  %1277 = call noundef ptr @_ZNK4llvm11Instruction11getFunctionEv(ptr noundef nonnull align 8 dereferenceable(72) %1276) #20
  call void @_ZN4llvm24InstrumentationIRBuilder15ensureDebugInfoERNS_9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(144) %47, ptr noundef nonnull align 8 dereferenceable(136) %1277)
  %1278 = load ptr, ptr %.0102202, align 8, !tbaa !288
  %1279 = load i8, ptr %1278, align 8, !tbaa !268
  %1280 = icmp eq i8 %1279, 62
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %.in.i = getelementptr inbounds i8, ptr %1278, i64 -32
  %1281 = load ptr, ptr %.in.i, align 8, !tbaa !269
  store ptr %1281, ptr %48, align 8, !tbaa !206
  %1282 = icmp eq i8 %1279, 61
  br i1 %1282, label %_ZN4llvm16getLoadStoreTypeEPKNS_5ValueE.exit.i, label %1283

1283:                                             ; preds = %1275
  %1284 = getelementptr inbounds i8, ptr %1278, i64 -64
  %1285 = load ptr, ptr %1284, align 8, !tbaa !269
  br label %_ZN4llvm16getLoadStoreTypeEPKNS_5ValueE.exit.i

_ZN4llvm16getLoadStoreTypeEPKNS_5ValueE.exit.i:   ; preds = %1283, %1275
  %.pn.i.i = phi ptr [ %1285, %1283 ], [ %1278, %1275 ]
  %.1.in.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 8
  %.1.i.i = load ptr, ptr %.1.in.i.i, align 8, !tbaa !291
  %1286 = call noundef zeroext i1 @_ZNK4llvm5Value12isSwiftErrorEv(ptr noundef nonnull align 8 dereferenceable(24) %1281) #20
  br i1 %1286, label %_ZN12_GLOBAL__N_115ThreadSanitizer24getMemoryAccessFuncIndexEPN4llvm4TypeEPNS1_5ValueERKNS1_10DataLayoutE.exit.thread.i, label %1287

1287:                                             ; preds = %_ZN4llvm16getLoadStoreTypeEPKNS_5ValueE.exit.i
  %1288 = call noundef zeroext i1 @_ZNK4llvm4Type12isScalableTyEv(ptr noundef nonnull align 8 dereferenceable(24) %.1.i.i) #20
  br i1 %1288, label %_ZN12_GLOBAL__N_115ThreadSanitizer24getMemoryAccessFuncIndexEPN4llvm4TypeEPNS1_5ValueERKNS1_10DataLayoutE.exit.thread.i, label %1289

1289:                                             ; preds = %1287
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %1290 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %1165, ptr noundef nonnull %.1.i.i)
  %.fca.0.extract.i.i.i = extractvalue { i64, i8 } %1290, 0
  %.fca.1.extract.i.i.i = extractvalue { i64, i8 } %1290, 1
  %1291 = add i64 %.fca.0.extract.i.i.i, 7
  %1292 = and i64 %1291, -8
  %1293 = and i8 %.fca.1.extract.i.i.i, 1
  store i64 %1292, ptr %46, align 8
  store i8 %1293, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %1294 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %46) #20
  %1295 = trunc i64 %1294 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %1296 = call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %1295)
  %1297 = icmp eq i32 %1296, 1
  br i1 %1297, label %.split.i.i, label %_ZN12_GLOBAL__N_115ThreadSanitizer24getMemoryAccessFuncIndexEPN4llvm4TypeEPNS1_5ValueERKNS1_10DataLayoutE.exit.thread.i

.split.i.i:                                       ; preds = %1289
  %1298 = call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %1295, i1 true)
  %.off.i.i = add nsw i32 %1298, -3
  %switch.i.i = icmp ult i32 %.off.i.i, 5
  br i1 %switch.i.i, label %1299, label %_ZN12_GLOBAL__N_115ThreadSanitizer24getMemoryAccessFuncIndexEPN4llvm4TypeEPNS1_5ValueERKNS1_10DataLayoutE.exit.thread.i

1299:                                             ; preds = %.split.i.i
  %1300 = lshr exact i32 %1295, 3
  %1301 = call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %1300, i1 false)
  %1302 = load ptr, ptr %.0102202, align 8, !tbaa !288
  %1303 = getelementptr inbounds nuw i8, ptr %1302, i64 4
  %1304 = load i32, ptr %1303, align 4
  %1305 = and i32 %1304, 536870912
  %.not.i.i.i.i = icmp eq i32 %1305, 0
  br i1 %1280, label %1306, label %.critedge.i

1306:                                             ; preds = %1299
  br i1 %.not.i.i.i.i, label %.thread106.i, label %_ZNK4llvm11Instruction11getMetadataEj.exit.i.i

_ZNK4llvm11Instruction11getMetadataEj.exit.i.i:   ; preds = %1306
  %1307 = call noundef ptr @_ZNK4llvm5Value15getMetadataImplEj(ptr noundef nonnull align 8 dereferenceable(72) %1302, i32 noundef 1) #20
  %.not.not.i.i = icmp eq ptr %1307, null
  br i1 %.not.not.i.i, label %.thread106.i.sink.split, label %_ZL14isVtableAccessPN4llvm11InstructionE.exit.i

_ZL14isVtableAccessPN4llvm11InstructionE.exit.i:  ; preds = %_ZNK4llvm11Instruction11getMetadataEj.exit.i.i
  %1308 = call noundef zeroext i1 @_ZNK4llvm6MDNode18isTBAAVtableAccessEv(ptr noundef nonnull align 8 dereferenceable(16) %1307) #20
  %.pre112.i = load ptr, ptr %.0102202, align 8, !tbaa !288
  br i1 %1308, label %1309, label %.thread106.i

1309:                                             ; preds = %_ZL14isVtableAccessPN4llvm11InstructionE.exit.i
  %1310 = getelementptr inbounds i8, ptr %.pre112.i, i64 -64
  %1311 = load ptr, ptr %1310, align 8, !tbaa !269
  %1312 = getelementptr inbounds nuw i8, ptr %1311, i64 8
  %1313 = load ptr, ptr %1312, align 8, !tbaa !291
  %1314 = getelementptr inbounds nuw i8, ptr %1313, i64 8
  %1315 = load i32, ptr %1314, align 8
  %1316 = and i32 %1315, 255
  %1317 = add nsw i32 %1316, -17
  %spec.select.i.i.i.i.i.i.i.i.i = icmp ult i32 %1317, 2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i, label %1318, label %1341

1318:                                             ; preds = %1309
  %1319 = load ptr, ptr %1261, align 8, !tbaa !204
  %1320 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %1319) #20
  %1321 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %1320, i64 noundef 0, i1 noundef zeroext false) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  store i16 257, ptr %1262, align 8
  %1322 = load ptr, ptr %1263, align 8, !tbaa !292
  %1323 = load ptr, ptr %1322, align 8, !tbaa !3
  %1324 = getelementptr inbounds nuw i8, ptr %1323, i64 96
  %1325 = load ptr, ptr %1324, align 8
  %1326 = call noundef ptr %1325(ptr noundef nonnull align 8 dereferenceable(8) %1322, ptr noundef nonnull %1311, ptr noundef %1321) #20
  %.not.not.i72.i = icmp eq ptr %1326, null
  br i1 %.not.not.i72.i, label %1327, label %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit.i

1327:                                             ; preds = %1318
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  store i16 257, ptr %1264, align 8
  %1328 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 2) #20
  call void @_ZN4llvm18ExtractElementInstC1EPNS_5ValueES2_RKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %1328, ptr noundef nonnull %1311, ptr noundef %1321, ptr noundef nonnull align 8 dereferenceable(34) %45, ptr null, i64 0) #20
  %1329 = load ptr, ptr %1265, align 8, !tbaa !293
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %1266, align 8
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %1330 = load ptr, ptr %1329, align 8, !tbaa !3
  %1331 = getelementptr inbounds nuw i8, ptr %1330, i64 16
  %1332 = load ptr, ptr %1331, align 8
  call void %1332(ptr noundef nonnull align 8 dereferenceable(8) %1329, ptr noundef nonnull %1328, ptr noundef nonnull align 8 dereferenceable(34) %49, ptr %.sroa.0.0.copyload.i.i.i, i64 %.sroa.2.0.copyload.i.i.i) #20
  %1333 = load ptr, ptr %47, align 8, !tbaa !25
  %1334 = load i32, ptr %1267, align 8, !tbaa !26
  %1335 = zext i32 %1334 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %1335, 4
  %1336 = getelementptr inbounds nuw i8, ptr %1333, i64 %.idx.i.i.i.i
  %.not10.i.i.i.i = icmp eq i32 %1334, 0
  br i1 %.not10.i.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1327, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %1340, %.lr.ph.i.i.i.i ], [ %1333, %1327 ]
  %1337 = load i32, ptr %.011.i.i.i.i, align 8, !tbaa !294
  %1338 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 8
  %1339 = load ptr, ptr %1338, align 8, !tbaa !296
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1328, i32 noundef %1337, ptr noundef %1339) #20
  %1340 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 16
  %.not.i.i.i74.i = icmp eq ptr %1340, %1336
  br i1 %.not.i.i.i74.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i.i, label %.lr.ph.i.i.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %1327
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit.i

_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i.i, %1318
  %.1.i73.i = phi ptr [ %1328, %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i.i ], [ %1326, %1318 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.1.i73.i, i64 8
  %.pre.i129 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !291
  %.phi.trans.insert109.i = getelementptr inbounds nuw i8, ptr %.pre.i129, i64 8
  %.pre110.i = load i32, ptr %.phi.trans.insert109.i, align 8
  br label %1341

1341:                                             ; preds = %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit.i, %1309
  %1342 = phi i32 [ %.pre110.i, %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit.i ], [ %1315, %1309 ]
  %.064.i = phi ptr [ %.1.i73.i, %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit.i ], [ %1311, %1309 ]
  %1343 = and i32 %1342, 255
  %1344 = icmp eq i32 %1343, 12
  br i1 %1344, label %1345, label %1349

1345:                                             ; preds = %1341
  %1346 = load ptr, ptr %1261, align 8, !tbaa !204
  %1347 = call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %1346, i32 noundef 0) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  store i16 257, ptr %1268, align 8
  %1348 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %47, i32 noundef 48, ptr noundef nonnull %.064.i, ptr noundef %1347, ptr noundef nonnull align 8 dereferenceable(34) %50, ptr noundef null, i64 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %1349

1349:                                             ; preds = %1345, %1341
  %.165.i = phi ptr [ %1348, %1345 ], [ %.064.i, %1341 ]
  %.sroa.017.0.copyload.i = load ptr, ptr %390, align 8, !tbaa !205
  %.sroa.218.0.copyload.i = load ptr, ptr %.sroa.427.0..sroa_idx.i, align 8, !tbaa !206
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  %1350 = load ptr, ptr %48, align 8, !tbaa !206
  store ptr %1350, ptr %51, align 8, !tbaa !206
  store ptr %.165.i, ptr %1269, align 8, !tbaa !206
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  store i16 257, ptr %1270, align 8
  %1351 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %47, ptr noundef %.sroa.017.0.copyload.i, ptr noundef %.sroa.218.0.copyload.i, ptr nonnull %51, i64 2, ptr noundef nonnull align 8 dereferenceable(34) %52, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %_ZN12_GLOBAL__N_115ThreadSanitizer24getMemoryAccessFuncIndexEPN4llvm4TypeEPNS1_5ValueERKNS1_10DataLayoutE.exit.thread.i

.critedge.i:                                      ; preds = %1299
  br i1 %.not.i.i.i.i, label %.thread106.i.sink.split, label %_ZNK4llvm11Instruction11getMetadataEj.exit.i76.i

_ZNK4llvm11Instruction11getMetadataEj.exit.i76.i: ; preds = %.critedge.i
  %1352 = call noundef ptr @_ZNK4llvm5Value15getMetadataImplEj(ptr noundef nonnull align 8 dereferenceable(72) %1302, i32 noundef 1) #20
  %.not.not.i77.i = icmp eq ptr %1352, null
  br i1 %.not.not.i77.i, label %.thread106.i.sink.split, label %_ZL14isVtableAccessPN4llvm11InstructionE.exit78.i

_ZL14isVtableAccessPN4llvm11InstructionE.exit78.i: ; preds = %_ZNK4llvm11Instruction11getMetadataEj.exit.i76.i
  %1353 = call noundef zeroext i1 @_ZNK4llvm6MDNode18isTBAAVtableAccessEv(ptr noundef nonnull align 8 dereferenceable(16) %1352) #20
  br i1 %1353, label %1354, label %.thread106.i.sink.split

1354:                                             ; preds = %_ZL14isVtableAccessPN4llvm11InstructionE.exit78.i
  %.sroa.013.0.copyload.i = load ptr, ptr %405, align 8, !tbaa !205
  %.sroa.214.0.copyload.i = load ptr, ptr %.sroa.424.0..sroa_idx.i, align 8, !tbaa !206
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  store i16 257, ptr %1260, align 8
  %1355 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %47, ptr noundef %.sroa.013.0.copyload.i, ptr noundef %.sroa.214.0.copyload.i, ptr nonnull %48, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %53, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %_ZN12_GLOBAL__N_115ThreadSanitizer24getMemoryAccessFuncIndexEPN4llvm4TypeEPNS1_5ValueERKNS1_10DataLayoutE.exit.thread.i

.thread106.i.sink.split:                          ; preds = %.critedge.i, %_ZNK4llvm11Instruction11getMetadataEj.exit.i76.i, %_ZL14isVtableAccessPN4llvm11InstructionE.exit78.i, %_ZNK4llvm11Instruction11getMetadataEj.exit.i.i
  %1356 = load ptr, ptr %.0102202, align 8, !tbaa !288
  br label %.thread106.i

.thread106.i:                                     ; preds = %.thread106.i.sink.split, %_ZL14isVtableAccessPN4llvm11InstructionE.exit.i, %1306
  %.sink128.i = phi ptr [ %.pre112.i, %_ZL14isVtableAccessPN4llvm11InstructionE.exit.i ], [ %1302, %1306 ], [ %1356, %.thread106.i.sink.split ]
  %1357 = getelementptr inbounds nuw i8, ptr %.sink128.i, i64 2
  %1358 = load i16, ptr %1357, align 2, !tbaa !297
  %1359 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL25ClCompoundReadBeforeWrite, i64 120), align 8, !tbaa !34, !range !48, !noundef !49
  %1360 = trunc nuw i8 %1359 to i1
  %1361 = getelementptr inbounds nuw i8, ptr %.0102202, i64 8
  %1362 = load i32, ptr %1361, align 8
  %1363 = trunc i32 %1362 to i1
  %1364 = select i1 %1360, i1 %1363, i1 false
  %1365 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL21ClDistinguishVolatile, i64 120), align 8, !tbaa !34, !range !48, !noundef !49
  %1366 = trunc nuw i8 %1365 to i1
  %1367 = trunc i16 %1358 to i1
  %spec.select117.i = select i1 %1366, i1 %1367, i1 false
  %storemerge104.in.in.i = trunc i16 %1358 to i8
  %storemerge104.in.i = lshr i8 %storemerge104.in.in.i, 1
  %storemerge104.i = and i8 %storemerge104.in.i, 63
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  %1368 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %1165, ptr noundef nonnull %.1.i.i)
  %.fca.0.extract.i.i = extractvalue { i64, i8 } %1368, 0
  %.fca.1.extract.i.i = extractvalue { i64, i8 } %1368, 1
  %1369 = add i64 %.fca.0.extract.i.i, 7
  %1370 = and i64 %1369, -8
  %1371 = and i8 %.fca.1.extract.i.i, 1
  store i64 %1370, ptr %54, align 8
  store i8 %1371, ptr %.sroa.26.0..sroa_idx.i, align 8
  %1372 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %54) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  %1373 = icmp samesign ugt i8 %storemerge104.i, 2
  br i1 %1373, label %1381, label %1374

1374:                                             ; preds = %.thread106.i
  %1375 = zext nneg i8 %storemerge104.i to i64
  %1376 = shl nuw nsw i64 1, %1375
  %.lhs.trunc.i = trunc nuw nsw i64 %1376 to i32
  %1377 = trunc i64 %1372 to i32
  %1378 = lshr i32 %1377, 3
  %1379 = urem i32 %.lhs.trunc.i, %1378
  %1380 = icmp eq i32 %1379, 0
  br i1 %1380, label %1381, label %1390

1381:                                             ; preds = %1374, %.thread106.i
  %1382 = zext nneg i32 %1301 to i64
  br i1 %1364, label %1383, label %1385

1383:                                             ; preds = %1381
  %1384 = getelementptr inbounds nuw [16 x i8], ptr %315, i64 %1382
  br label %1399

1385:                                             ; preds = %1381
  br i1 %spec.select117.i, label %1386, label %1388

1386:                                             ; preds = %1385
  %.v69.v.i = select i1 %1280, i64 472, i64 392
  %.v69.i = getelementptr inbounds nuw i8, ptr %0, i64 %.v69.v.i
  %1387 = getelementptr inbounds nuw [16 x i8], ptr %.v69.i, i64 %1382
  br label %1399

1388:                                             ; preds = %1385
  %.v68.v.i = select i1 %1280, i64 152, i64 72
  %.v68.i = getelementptr inbounds nuw i8, ptr %0, i64 %.v68.v.i
  %1389 = getelementptr inbounds nuw [16 x i8], ptr %.v68.i, i64 %1382
  br label %1399

1390:                                             ; preds = %1374
  %1391 = zext nneg i32 %1301 to i64
  br i1 %1364, label %1392, label %1394

1392:                                             ; preds = %1390
  %1393 = getelementptr inbounds nuw [16 x i8], ptr %324, i64 %1391
  br label %1399

1394:                                             ; preds = %1390
  br i1 %spec.select117.i, label %1395, label %1397

1395:                                             ; preds = %1394
  %.v67.v.i = select i1 %1280, i64 632, i64 552
  %.v67.i = getelementptr inbounds nuw i8, ptr %0, i64 %.v67.v.i
  %1396 = getelementptr inbounds nuw [16 x i8], ptr %.v67.i, i64 %1391
  br label %1399

1397:                                             ; preds = %1394
  %.v.v.i = select i1 %1280, i64 312, i64 232
  %.v.i = getelementptr inbounds nuw i8, ptr %0, i64 %.v.v.i
  %1398 = getelementptr inbounds nuw [16 x i8], ptr %.v.i, i64 %1391
  br label %1399

1399:                                             ; preds = %1397, %1395, %1392, %1388, %1386, %1383
  %.sink.i = phi ptr [ %1393, %1392 ], [ %1398, %1397 ], [ %1396, %1395 ], [ %1384, %1383 ], [ %1389, %1388 ], [ %1387, %1386 ]
  %.sroa.10.0..sroa_idx90.i = getelementptr inbounds nuw i8, ptr %.sink.i, i64 8
  %.sroa.080.0.i = load ptr, ptr %.sink.i, align 8, !tbaa !205
  %.sroa.10.0.i = load ptr, ptr %.sroa.10.0..sroa_idx90.i, align 8, !tbaa !206
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  store i16 257, ptr %1271, align 8
  %1400 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %47, ptr noundef %.sroa.080.0.i, ptr noundef %.sroa.10.0.i, ptr nonnull %48, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %55, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %_ZN12_GLOBAL__N_115ThreadSanitizer24getMemoryAccessFuncIndexEPN4llvm4TypeEPNS1_5ValueERKNS1_10DataLayoutE.exit.thread.i

_ZN12_GLOBAL__N_115ThreadSanitizer24getMemoryAccessFuncIndexEPN4llvm4TypeEPNS1_5ValueERKNS1_10DataLayoutE.exit.thread.i: ; preds = %1399, %1354, %1349, %.split.i.i, %1289, %1287, %_ZN4llvm16getLoadStoreTypeEPKNS_5ValueE.exit.i
  %.0.i128 = phi i8 [ 0, %_ZN4llvm16getLoadStoreTypeEPKNS_5ValueE.exit.i ], [ 0, %1289 ], [ 1, %1349 ], [ 1, %1354 ], [ 1, %1399 ], [ 0, %1287 ], [ 0, %.split.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1272) #20
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1273) #20
  %1401 = load ptr, ptr %47, align 8, !tbaa !25
  %1402 = icmp eq ptr %1401, %1274
  br i1 %1402, label %_ZN12_GLOBAL__N_115ThreadSanitizer21instrumentLoadOrStoreERKNS0_15InstructionInfoERKN4llvm10DataLayoutE.exit, label %1403

1403:                                             ; preds = %_ZN12_GLOBAL__N_115ThreadSanitizer24getMemoryAccessFuncIndexEPN4llvm4TypeEPNS1_5ValueERKNS1_10DataLayoutE.exit.thread.i
  call void @free(ptr noundef %1401) #20
  br label %_ZN12_GLOBAL__N_115ThreadSanitizer21instrumentLoadOrStoreERKNS0_15InstructionInfoERKN4llvm10DataLayoutE.exit

_ZN12_GLOBAL__N_115ThreadSanitizer21instrumentLoadOrStoreERKNS0_15InstructionInfoERKN4llvm10DataLayoutE.exit: ; preds = %_ZN12_GLOBAL__N_115ThreadSanitizer24getMemoryAccessFuncIndexEPN4llvm4TypeEPNS1_5ValueERKNS1_10DataLayoutE.exit.thread.i, %1403
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %1404 = or i8 %.0.i128, %.1203
  %1405 = getelementptr inbounds nuw i8, ptr %.0102202, i64 16
  %.not = icmp eq ptr %1405, %1259
  br i1 %.not, label %.loopexit183, label %1275

.loopexit183:                                     ; preds = %_ZN12_GLOBAL__N_115ThreadSanitizer21instrumentLoadOrStoreERKNS0_15InstructionInfoERKN4llvm10DataLayoutE.exit, %1257, %._crit_edge199
  %.096 = phi i8 [ 0, %._crit_edge199 ], [ 0, %1257 ], [ %1404, %_ZN12_GLOBAL__N_115ThreadSanitizer21instrumentLoadOrStoreERKNS0_15InstructionInfoERKN4llvm10DataLayoutE.exit ]
  %1406 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL19ClInstrumentAtomics, i64 120), align 8, !tbaa !34, !range !48, !noundef !49
  %1407 = trunc nuw i8 %1406 to i1
  br i1 %1407, label %1408, label %.loopexit182

1408:                                             ; preds = %.loopexit183
  %1409 = load ptr, ptr %133, align 8, !tbaa !25
  %1410 = load i32, ptr %1159, align 8, !tbaa !26
  %1411 = zext i32 %1410 to i64
  %.idx222 = shl nuw nsw i64 %1411, 3
  %1412 = getelementptr inbounds nuw i8, ptr %1409, i64 %.idx222
  %.not107207 = icmp eq i32 %1410, 0
  br i1 %.not107207, label %.loopexit182, label %.lr.ph211

.lr.ph211:                                        ; preds = %1408
  %1413 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %1414 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %.sroa.2.0..sroa_idx.i275.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  %1415 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %1416 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %1417 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %1418 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %1419 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %1420 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %1421 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %1422 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %1423 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %1424 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %1425 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %.sroa.2.0..sroa_idx.i208.i = getelementptr inbounds nuw i8, ptr %19, i64 8
  %1426 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %1427 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %1428 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %1429 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %1430 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %.sroa.2.0..sroa_idx.i168.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  %1431 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %1432 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %1433 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %1434 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %.sroa.2.0..sroa_idx.i.i135 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %1435 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %1436 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %1437 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %1438 = getelementptr inbounds nuw i8, ptr %22, i64 136
  %1439 = getelementptr inbounds nuw i8, ptr %22, i64 128
  %1440 = getelementptr inbounds nuw i8, ptr %22, i64 16
  br label %1441

1441:                                             ; preds = %.lr.ph211, %_ZN12_GLOBAL__N_115ThreadSanitizer16instrumentAtomicEPN4llvm11InstructionERKNS1_10DataLayoutE.exit
  %.3209 = phi i8 [ %.096, %.lr.ph211 ], [ %1874, %_ZN12_GLOBAL__N_115ThreadSanitizer16instrumentAtomicEPN4llvm11InstructionERKNS1_10DataLayoutE.exit ]
  %.0103208 = phi ptr [ %1409, %.lr.ph211 ], [ %1875, %_ZN12_GLOBAL__N_115ThreadSanitizer16instrumentAtomicEPN4llvm11InstructionERKNS1_10DataLayoutE.exit ]
  %1442 = load ptr, ptr %.0103208, align 8, !tbaa !298
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %22, ptr noundef %1442, ptr noundef null, ptr null, i64 0)
  %1443 = call noundef ptr @_ZNK4llvm11Instruction11getFunctionEv(ptr noundef nonnull align 8 dereferenceable(72) %1442) #20
  call void @_ZN4llvm24InstrumentationIRBuilder15ensureDebugInfoERNS_9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(144) %22, ptr noundef nonnull align 8 dereferenceable(136) %1443)
  %1444 = load i8, ptr %1442, align 8, !tbaa !268
  switch i8 %1444, label %.critedge154.i [
    i8 61, label %1445
    i8 62, label %1516
    i8 66, label %1594
    i8 65, label %1720
    i8 64, label %1857
  ]

1445:                                             ; preds = %1441
  %1446 = getelementptr inbounds i8, ptr %1442, i64 -32
  %1447 = load ptr, ptr %1446, align 8, !tbaa !269
  %1448 = getelementptr inbounds nuw i8, ptr %1442, i64 8
  %1449 = load ptr, ptr %1448, align 8, !tbaa !291
  %1450 = call noundef zeroext i1 @_ZNK4llvm4Type12isScalableTyEv(ptr noundef nonnull align 8 dereferenceable(24) %1449) #20
  br i1 %1450, label %.critedge154.i, label %1451

1451:                                             ; preds = %1445
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %1452 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %1165, ptr noundef nonnull %1449)
  %.fca.0.extract.i.i.i133 = extractvalue { i64, i8 } %1452, 0
  %.fca.1.extract.i.i.i134 = extractvalue { i64, i8 } %1452, 1
  %1453 = add i64 %.fca.0.extract.i.i.i133, 7
  %1454 = and i64 %1453, -8
  %1455 = and i8 %.fca.1.extract.i.i.i134, 1
  store i64 %1454, ptr %21, align 8
  store i8 %1455, ptr %.sroa.2.0..sroa_idx.i.i135, align 8
  %1456 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %21) #20
  %1457 = trunc i64 %1456 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %1458 = call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %1457)
  %1459 = icmp eq i32 %1458, 1
  br i1 %1459, label %.split.i.i136, label %.critedge154.i

.split.i.i136:                                    ; preds = %1451
  %1460 = call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %1457, i1 true)
  %.off.i.i137 = add nsw i32 %1460, -3
  %switch.i.i138 = icmp ult i32 %.off.i.i137, 5
  br i1 %switch.i.i138, label %1461, label %.critedge154.i

1461:                                             ; preds = %.split.i.i136
  %1462 = lshr exact i32 %1457, 3
  %1463 = call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %1462, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store ptr %1447, ptr %23, align 16, !tbaa !206
  %1464 = getelementptr inbounds nuw i8, ptr %1442, i64 2
  %1465 = load i16, ptr %1464, align 2, !tbaa !297
  %1466 = lshr i16 %1465, 7
  %1467 = and i16 %1466, 7
  %1468 = zext nneg i16 %1467 to i32
  %.val.i = load ptr, ptr %1413, align 8
  %switch.tableidx.i.i = add nsw i32 %1468, -4
  %1469 = icmp ult i32 %switch.tableidx.i.i, 4
  %switch.idx.cast.i.i = zext i32 %switch.tableidx.i.i to i64
  %switch.offset.i.i = add nuw nsw i64 %switch.idx.cast.i.i, 2
  %.0.i163.i = select i1 %1469, i64 %switch.offset.i.i, i64 0
  %1470 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %.val.i) #20
  %1471 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %1470, i64 noundef %.0.i163.i, i1 noundef zeroext false) #20
  store ptr %1471, ptr %1435, align 8, !tbaa !206
  %1472 = zext nneg i32 %1463 to i64
  %1473 = getelementptr inbounds nuw [16 x i8], ptr %335, i64 %1472
  %.sroa.087.0.copyload.i = load ptr, ptr %1473, align 8, !tbaa !205
  %.sroa.288.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1473, i64 8
  %.sroa.288.0.copyload.i = load ptr, ptr %.sroa.288.0..sroa_idx.i, align 8, !tbaa !206
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store i16 257, ptr %1436, align 8
  %1474 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %22, ptr noundef %.sroa.087.0.copyload.i, ptr noundef %.sroa.288.0.copyload.i, ptr nonnull %23, i64 2, ptr noundef nonnull align 8 dereferenceable(34) %24, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %1475 = getelementptr inbounds nuw i8, ptr %1474, i64 8
  store i16 257, ptr %1437, align 8
  %1476 = load ptr, ptr %1475, align 8, !tbaa !291
  %1477 = icmp eq ptr %1476, %1449
  br i1 %1477, label %_ZN4llvm13IRBuilderBase22CreateBitOrPointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit.i, label %1478

1478:                                             ; preds = %1461
  %1479 = getelementptr inbounds nuw i8, ptr %1476, i64 8
  %1480 = load i32, ptr %1479, align 8
  %1481 = and i32 %1480, 255
  %1482 = add nsw i32 %1481, -17
  %spec.select.i.i.i.i.i = icmp ult i32 %1482, 2
  br i1 %spec.select.i.i.i.i.i, label %1483, label %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit.i.i

1483:                                             ; preds = %1478
  %1484 = getelementptr inbounds nuw i8, ptr %1476, i64 16
  %1485 = load ptr, ptr %1484, align 8, !tbaa !299
  %1486 = load ptr, ptr %1485, align 8, !tbaa !303
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %1486, i64 8
  %.pre.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 8
  %.pre1.i.i.i = and i32 %.pre.i.i.i, 255
  br label %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit.i.i

_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit.i.i:    ; preds = %1483, %1478
  %.pre-phi.i.i.i = phi i32 [ %1481, %1478 ], [ %.pre1.i.i.i, %1483 ]
  %1487 = icmp eq i32 %.pre-phi.i.i.i, 14
  br i1 %1487, label %1488, label %1498

1488:                                             ; preds = %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit.i.i
  %1489 = getelementptr inbounds nuw i8, ptr %1449, i64 8
  %1490 = load i32, ptr %1489, align 8
  %1491 = and i32 %1490, 255
  %1492 = add nsw i32 %1491, -17
  %spec.select.i.i.i19.i.i = icmp ult i32 %1492, 2
  br i1 %spec.select.i.i.i19.i.i, label %1493, label %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit.i.i

1493:                                             ; preds = %1488
  %1494 = getelementptr inbounds nuw i8, ptr %1449, i64 16
  %1495 = load ptr, ptr %1494, align 8, !tbaa !299
  %1496 = load ptr, ptr %1495, align 8, !tbaa !303
  %.phi.trans.insert.i21.i.i = getelementptr inbounds nuw i8, ptr %1496, i64 8
  %.pre.i22.i.i = load i32, ptr %.phi.trans.insert.i21.i.i, align 8
  %.pre1.i23.i.i = and i32 %.pre.i22.i.i, 255
  br label %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit.i.i

_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit.i.i:    ; preds = %1493, %1488
  %.pre-phi.i20.i.i = phi i32 [ %1491, %1488 ], [ %.pre1.i23.i.i, %1493 ]
  %1497 = icmp eq i32 %.pre-phi.i20.i.i, 12
  br i1 %1497, label %.sink.split.i.i, label %1498

1498:                                             ; preds = %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit.i.i, %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit.i.i
  br i1 %spec.select.i.i.i.i.i, label %1499, label %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit29.i.i

1499:                                             ; preds = %1498
  %1500 = getelementptr inbounds nuw i8, ptr %1476, i64 16
  %1501 = load ptr, ptr %1500, align 8, !tbaa !299
  %1502 = load ptr, ptr %1501, align 8, !tbaa !303
  %.phi.trans.insert.i26.i.i = getelementptr inbounds nuw i8, ptr %1502, i64 8
  %.pre.i27.i.i = load i32, ptr %.phi.trans.insert.i26.i.i, align 8
  %.pre1.i28.i.i = and i32 %.pre.i27.i.i, 255
  br label %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit29.i.i

_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit29.i.i:  ; preds = %1499, %1498
  %.pre-phi.i25.i.i = phi i32 [ %1481, %1498 ], [ %.pre1.i28.i.i, %1499 ]
  %1503 = icmp eq i32 %.pre-phi.i25.i.i, 12
  br i1 %1503, label %1504, label %1514

1504:                                             ; preds = %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit29.i.i
  %1505 = getelementptr inbounds nuw i8, ptr %1449, i64 8
  %1506 = load i32, ptr %1505, align 8
  %1507 = and i32 %1506, 255
  %1508 = add nsw i32 %1507, -17
  %spec.select.i.i.i30.i.i = icmp ult i32 %1508, 2
  br i1 %spec.select.i.i.i30.i.i, label %1509, label %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit35.i.i

1509:                                             ; preds = %1504
  %1510 = getelementptr inbounds nuw i8, ptr %1449, i64 16
  %1511 = load ptr, ptr %1510, align 8, !tbaa !299
  %1512 = load ptr, ptr %1511, align 8, !tbaa !303
  %.phi.trans.insert.i32.i.i = getelementptr inbounds nuw i8, ptr %1512, i64 8
  %.pre.i33.i.i = load i32, ptr %.phi.trans.insert.i32.i.i, align 8
  %.pre1.i34.i.i = and i32 %.pre.i33.i.i, 255
  br label %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit35.i.i

_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit35.i.i:  ; preds = %1509, %1504
  %.pre-phi.i31.i.i = phi i32 [ %1507, %1504 ], [ %.pre1.i34.i.i, %1509 ]
  %1513 = icmp eq i32 %.pre-phi.i31.i.i, 14
  br i1 %1513, label %.sink.split.i.i, label %1514

1514:                                             ; preds = %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit35.i.i, %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit29.i.i
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %1514, %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit35.i.i, %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit.i.i
  %.sink.i.i = phi i32 [ 49, %1514 ], [ 47, %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit.i.i ], [ 48, %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit35.i.i ]
  %1515 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %22, i32 noundef %.sink.i.i, ptr noundef nonnull %1474, ptr noundef nonnull %1449, ptr noundef nonnull align 8 dereferenceable(34) %25, ptr noundef null, i64 0)
  br label %_ZN4llvm13IRBuilderBase22CreateBitOrPointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit.i

_ZN4llvm13IRBuilderBase22CreateBitOrPointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit.i: ; preds = %.sink.split.i.i, %1461
  %.0.i164.i = phi ptr [ %1474, %1461 ], [ %1515, %.sink.split.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %1442, ptr noundef %.0.i164.i) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %.critedge154.i

1516:                                             ; preds = %1441
  %1517 = getelementptr inbounds i8, ptr %1442, i64 -32
  %1518 = load ptr, ptr %1517, align 8, !tbaa !269
  %1519 = getelementptr inbounds i8, ptr %1442, i64 -64
  %1520 = load ptr, ptr %1519, align 8, !tbaa !269
  %1521 = getelementptr inbounds nuw i8, ptr %1520, i64 8
  %1522 = load ptr, ptr %1521, align 8, !tbaa !291
  %1523 = call noundef zeroext i1 @_ZNK4llvm4Type12isScalableTyEv(ptr noundef nonnull align 8 dereferenceable(24) %1522) #20
  br i1 %1523, label %.critedge154.i, label %1524

1524:                                             ; preds = %1516
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %1525 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %1165, ptr noundef nonnull %1522)
  %.fca.0.extract.i.i166.i = extractvalue { i64, i8 } %1525, 0
  %.fca.1.extract.i.i167.i = extractvalue { i64, i8 } %1525, 1
  %1526 = add i64 %.fca.0.extract.i.i166.i, 7
  %1527 = and i64 %1526, -8
  %1528 = and i8 %.fca.1.extract.i.i167.i, 1
  store i64 %1527, ptr %20, align 8
  store i8 %1528, ptr %.sroa.2.0..sroa_idx.i168.i, align 8
  %1529 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %20) #20
  %1530 = trunc i64 %1529 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %1531 = call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %1530)
  %1532 = icmp eq i32 %1531, 1
  br i1 %1532, label %.split.i170.i, label %.critedge154.i

.split.i170.i:                                    ; preds = %1524
  %1533 = call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %1530, i1 true)
  %.off.i171.i = add nsw i32 %1533, -3
  %switch.i172.i = icmp ult i32 %.off.i171.i, 5
  br i1 %switch.i172.i, label %1534, label %.critedge154.i

1534:                                             ; preds = %.split.i170.i
  %1535 = lshr exact i32 %1530, 3
  %1536 = call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %1535, i1 false)
  %1537 = shl i32 8, %1536
  %1538 = load ptr, ptr %1413, align 8, !tbaa !204
  %1539 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %1538, i32 noundef %1537) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store ptr %1518, ptr %26, align 16, !tbaa !206
  %1540 = load ptr, ptr %1519, align 8, !tbaa !269
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %1541 = getelementptr inbounds nuw i8, ptr %1540, i64 8
  store i16 257, ptr %1432, align 8
  %1542 = load ptr, ptr %1541, align 8, !tbaa !291
  %1543 = icmp eq ptr %1542, %1539
  br i1 %1543, label %_ZN4llvm13IRBuilderBase22CreateBitOrPointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit200.i, label %1544

1544:                                             ; preds = %1534
  %1545 = getelementptr inbounds nuw i8, ptr %1542, i64 8
  %1546 = load i32, ptr %1545, align 8
  %1547 = and i32 %1546, 255
  %1548 = add nsw i32 %1547, -17
  %spec.select.i.i.i.i174.i = icmp ult i32 %1548, 2
  br i1 %spec.select.i.i.i.i174.i, label %1549, label %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit.i175.i

1549:                                             ; preds = %1544
  %1550 = getelementptr inbounds nuw i8, ptr %1542, i64 16
  %1551 = load ptr, ptr %1550, align 8, !tbaa !299
  %1552 = load ptr, ptr %1551, align 8, !tbaa !303
  %.phi.trans.insert.i.i197.i = getelementptr inbounds nuw i8, ptr %1552, i64 8
  %.pre.i.i198.i = load i32, ptr %.phi.trans.insert.i.i197.i, align 8
  %.pre1.i.i199.i = and i32 %.pre.i.i198.i, 255
  br label %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit.i175.i

_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit.i175.i: ; preds = %1549, %1544
  %.pre-phi.i.i176.i = phi i32 [ %1547, %1544 ], [ %.pre1.i.i199.i, %1549 ]
  %1553 = icmp eq i32 %.pre-phi.i.i176.i, 14
  br i1 %1553, label %1554, label %1564

1554:                                             ; preds = %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit.i175.i
  %1555 = getelementptr inbounds nuw i8, ptr %1539, i64 8
  %1556 = load i32, ptr %1555, align 8
  %1557 = and i32 %1556, 255
  %1558 = add nsw i32 %1557, -17
  %spec.select.i.i.i19.i191.i = icmp ult i32 %1558, 2
  br i1 %spec.select.i.i.i19.i191.i, label %1559, label %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit.i192.i

1559:                                             ; preds = %1554
  %1560 = getelementptr inbounds nuw i8, ptr %1539, i64 16
  %1561 = load ptr, ptr %1560, align 8, !tbaa !299
  %1562 = load ptr, ptr %1561, align 8, !tbaa !303
  %.phi.trans.insert.i21.i194.i = getelementptr inbounds nuw i8, ptr %1562, i64 8
  %.pre.i22.i195.i = load i32, ptr %.phi.trans.insert.i21.i194.i, align 8
  %.pre1.i23.i196.i = and i32 %.pre.i22.i195.i, 255
  br label %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit.i192.i

_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit.i192.i: ; preds = %1559, %1554
  %.pre-phi.i20.i193.i = phi i32 [ %1557, %1554 ], [ %.pre1.i23.i196.i, %1559 ]
  %1563 = icmp eq i32 %.pre-phi.i20.i193.i, 12
  br i1 %1563, label %.sink.split.i179.i, label %1564

1564:                                             ; preds = %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit.i192.i, %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit.i175.i
  br i1 %spec.select.i.i.i.i174.i, label %1565, label %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit29.i177.i

1565:                                             ; preds = %1564
  %1566 = getelementptr inbounds nuw i8, ptr %1542, i64 16
  %1567 = load ptr, ptr %1566, align 8, !tbaa !299
  %1568 = load ptr, ptr %1567, align 8, !tbaa !303
  %.phi.trans.insert.i26.i188.i = getelementptr inbounds nuw i8, ptr %1568, i64 8
  %.pre.i27.i189.i = load i32, ptr %.phi.trans.insert.i26.i188.i, align 8
  %.pre1.i28.i190.i = and i32 %.pre.i27.i189.i, 255
  br label %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit29.i177.i

_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit29.i177.i: ; preds = %1565, %1564
  %.pre-phi.i25.i178.i = phi i32 [ %1547, %1564 ], [ %.pre1.i28.i190.i, %1565 ]
  %1569 = icmp eq i32 %.pre-phi.i25.i178.i, 12
  br i1 %1569, label %1570, label %1580

1570:                                             ; preds = %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit29.i177.i
  %1571 = getelementptr inbounds nuw i8, ptr %1539, i64 8
  %1572 = load i32, ptr %1571, align 8
  %1573 = and i32 %1572, 255
  %1574 = add nsw i32 %1573, -17
  %spec.select.i.i.i30.i182.i = icmp ult i32 %1574, 2
  br i1 %spec.select.i.i.i30.i182.i, label %1575, label %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit35.i183.i

1575:                                             ; preds = %1570
  %1576 = getelementptr inbounds nuw i8, ptr %1539, i64 16
  %1577 = load ptr, ptr %1576, align 8, !tbaa !299
  %1578 = load ptr, ptr %1577, align 8, !tbaa !303
  %.phi.trans.insert.i32.i185.i = getelementptr inbounds nuw i8, ptr %1578, i64 8
  %.pre.i33.i186.i = load i32, ptr %.phi.trans.insert.i32.i185.i, align 8
  %.pre1.i34.i187.i = and i32 %.pre.i33.i186.i, 255
  br label %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit35.i183.i

_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit35.i183.i: ; preds = %1575, %1570
  %.pre-phi.i31.i184.i = phi i32 [ %1573, %1570 ], [ %.pre1.i34.i187.i, %1575 ]
  %1579 = icmp eq i32 %.pre-phi.i31.i184.i, 14
  br i1 %1579, label %.sink.split.i179.i, label %1580

1580:                                             ; preds = %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit35.i183.i, %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit29.i177.i
  br label %.sink.split.i179.i

.sink.split.i179.i:                               ; preds = %1580, %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit35.i183.i, %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit.i192.i
  %.sink.i180.i = phi i32 [ 49, %1580 ], [ 47, %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit.i192.i ], [ 48, %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit35.i183.i ]
  %1581 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %22, i32 noundef %.sink.i180.i, ptr noundef nonnull %1540, ptr noundef %1539, ptr noundef nonnull align 8 dereferenceable(34) %27, ptr noundef null, i64 0)
  br label %_ZN4llvm13IRBuilderBase22CreateBitOrPointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit200.i

_ZN4llvm13IRBuilderBase22CreateBitOrPointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit200.i: ; preds = %.sink.split.i179.i, %1534
  %.0.i181.i = phi ptr [ %1540, %1534 ], [ %1581, %.sink.split.i179.i ]
  store ptr %.0.i181.i, ptr %1431, align 8, !tbaa !206
  %1582 = getelementptr inbounds nuw i8, ptr %1442, i64 2
  %1583 = load i16, ptr %1582, align 2, !tbaa !297
  %1584 = lshr i16 %1583, 7
  %1585 = and i16 %1584, 7
  %1586 = zext nneg i16 %1585 to i32
  %.val158.i = load ptr, ptr %1413, align 8
  %switch.tableidx.i201.i = add nsw i32 %1586, -4
  %1587 = icmp ult i32 %switch.tableidx.i201.i, 4
  %switch.idx.cast.i202.i = zext i32 %switch.tableidx.i201.i to i64
  %switch.offset.i203.i = add nuw nsw i64 %switch.idx.cast.i202.i, 2
  %.0.i204.i = select i1 %1587, i64 %switch.offset.i203.i, i64 0
  %1588 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %.val158.i) #20
  %1589 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %1588, i64 noundef %.0.i204.i, i1 noundef zeroext false) #20
  store ptr %1589, ptr %1433, align 16, !tbaa !206
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %1590 = zext nneg i32 %1536 to i64
  %1591 = getelementptr inbounds nuw [16 x i8], ptr %346, i64 %1590
  %.sroa.070.0.copyload.i = load ptr, ptr %1591, align 8, !tbaa !205
  %.sroa.271.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1591, i64 8
  %.sroa.271.0.copyload.i = load ptr, ptr %.sroa.271.0..sroa_idx.i, align 8, !tbaa !206
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store i16 257, ptr %1434, align 8
  %1592 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %22, ptr noundef %.sroa.070.0.copyload.i, ptr noundef %.sroa.271.0.copyload.i, ptr nonnull %26, i64 3, ptr noundef nonnull align 8 dereferenceable(34) %28, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %1593 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %1442) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %.critedge154.i

1594:                                             ; preds = %1441
  %1595 = getelementptr inbounds i8, ptr %1442, i64 -64
  %1596 = load ptr, ptr %1595, align 8, !tbaa !269
  %1597 = getelementptr inbounds i8, ptr %1442, i64 -32
  %1598 = load ptr, ptr %1597, align 8, !tbaa !269
  %1599 = getelementptr inbounds nuw i8, ptr %1598, i64 8
  %1600 = load ptr, ptr %1599, align 8, !tbaa !291
  %1601 = call noundef zeroext i1 @_ZNK4llvm4Type12isScalableTyEv(ptr noundef nonnull align 8 dereferenceable(24) %1600) #20
  br i1 %1601, label %.critedge154.i, label %1602

1602:                                             ; preds = %1594
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %1603 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %1165, ptr noundef nonnull %1600)
  %.fca.0.extract.i.i206.i = extractvalue { i64, i8 } %1603, 0
  %.fca.1.extract.i.i207.i = extractvalue { i64, i8 } %1603, 1
  %1604 = add i64 %.fca.0.extract.i.i206.i, 7
  %1605 = and i64 %1604, -8
  %1606 = and i8 %.fca.1.extract.i.i207.i, 1
  store i64 %1605, ptr %19, align 8
  store i8 %1606, ptr %.sroa.2.0..sroa_idx.i208.i, align 8
  %1607 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %19) #20
  %1608 = trunc i64 %1607 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %1609 = call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %1608)
  %1610 = icmp eq i32 %1609, 1
  br i1 %1610, label %.split.i210.i, label %.critedge154.i

.split.i210.i:                                    ; preds = %1602
  %1611 = call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %1608, i1 true)
  %.off.i211.i = add nsw i32 %1611, -3
  %switch.i212.i = icmp ult i32 %.off.i211.i, 5
  br i1 %switch.i212.i, label %1612, label %.critedge154.i

1612:                                             ; preds = %.split.i210.i
  %1613 = lshr exact i32 %1608, 3
  %1614 = call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %1613, i1 false)
  %1615 = getelementptr inbounds nuw i8, ptr %1442, i64 2
  %1616 = load i16, ptr %1615, align 2, !tbaa !297
  %1617 = lshr i16 %1616, 4
  %1618 = and i16 %1617, 31
  %1619 = zext nneg i16 %1618 to i64
  %1620 = getelementptr inbounds nuw [80 x i8], ptr %347, i64 %1619
  %1621 = zext nneg i32 %1614 to i64
  %1622 = getelementptr inbounds nuw [16 x i8], ptr %1620, i64 %1621
  %.sroa.0352.0.copyload.i = load ptr, ptr %1622, align 8, !tbaa !205
  %.sroa.5.0..sroa_idx.i132 = getelementptr inbounds nuw i8, ptr %1622, i64 8
  %.sroa.5.0.copyload.i = load ptr, ptr %.sroa.5.0..sroa_idx.i132, align 8, !tbaa !206
  %.not366.i = icmp eq ptr %.sroa.5.0.copyload.i, null
  br i1 %.not366.i, label %.critedge154.i, label %1623

1623:                                             ; preds = %1612
  %1624 = shl i32 8, %1614
  %1625 = load ptr, ptr %1413, align 8, !tbaa !204
  %1626 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %1625, i32 noundef %1624) #20
  %1627 = load ptr, ptr %1597, align 8, !tbaa !269
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store ptr %1596, ptr %29, align 16, !tbaa !206
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %1628 = getelementptr inbounds nuw i8, ptr %1627, i64 8
  store i16 257, ptr %1427, align 8
  %1629 = load ptr, ptr %1628, align 8, !tbaa !291
  %1630 = icmp eq ptr %1629, %1626
  br i1 %1630, label %_ZN4llvm13IRBuilderBase22CreateBitOrPointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit240.i, label %1631

1631:                                             ; preds = %1623
  %1632 = getelementptr inbounds nuw i8, ptr %1629, i64 8
  %1633 = load i32, ptr %1632, align 8
  %1634 = and i32 %1633, 255
  %1635 = add nsw i32 %1634, -17
  %spec.select.i.i.i.i214.i = icmp ult i32 %1635, 2
  br i1 %spec.select.i.i.i.i214.i, label %1636, label %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit.i215.i

1636:                                             ; preds = %1631
  %1637 = getelementptr inbounds nuw i8, ptr %1629, i64 16
  %1638 = load ptr, ptr %1637, align 8, !tbaa !299
  %1639 = load ptr, ptr %1638, align 8, !tbaa !303
  %.phi.trans.insert.i.i237.i = getelementptr inbounds nuw i8, ptr %1639, i64 8
  %.pre.i.i238.i = load i32, ptr %.phi.trans.insert.i.i237.i, align 8
  %.pre1.i.i239.i = and i32 %.pre.i.i238.i, 255
  br label %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit.i215.i

_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit.i215.i: ; preds = %1636, %1631
  %.pre-phi.i.i216.i = phi i32 [ %1634, %1631 ], [ %.pre1.i.i239.i, %1636 ]
  %1640 = icmp eq i32 %.pre-phi.i.i216.i, 14
  br i1 %1640, label %1641, label %1651

1641:                                             ; preds = %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit.i215.i
  %1642 = getelementptr inbounds nuw i8, ptr %1626, i64 8
  %1643 = load i32, ptr %1642, align 8
  %1644 = and i32 %1643, 255
  %1645 = add nsw i32 %1644, -17
  %spec.select.i.i.i19.i231.i = icmp ult i32 %1645, 2
  br i1 %spec.select.i.i.i19.i231.i, label %1646, label %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit.i232.i

1646:                                             ; preds = %1641
  %1647 = getelementptr inbounds nuw i8, ptr %1626, i64 16
  %1648 = load ptr, ptr %1647, align 8, !tbaa !299
  %1649 = load ptr, ptr %1648, align 8, !tbaa !303
  %.phi.trans.insert.i21.i234.i = getelementptr inbounds nuw i8, ptr %1649, i64 8
  %.pre.i22.i235.i = load i32, ptr %.phi.trans.insert.i21.i234.i, align 8
  %.pre1.i23.i236.i = and i32 %.pre.i22.i235.i, 255
  br label %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit.i232.i

_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit.i232.i: ; preds = %1646, %1641
  %.pre-phi.i20.i233.i = phi i32 [ %1644, %1641 ], [ %.pre1.i23.i236.i, %1646 ]
  %1650 = icmp eq i32 %.pre-phi.i20.i233.i, 12
  br i1 %1650, label %.sink.split.i219.i, label %1651

1651:                                             ; preds = %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit.i232.i, %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit.i215.i
  br i1 %spec.select.i.i.i.i214.i, label %1652, label %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit29.i217.i

1652:                                             ; preds = %1651
  %1653 = getelementptr inbounds nuw i8, ptr %1629, i64 16
  %1654 = load ptr, ptr %1653, align 8, !tbaa !299
  %1655 = load ptr, ptr %1654, align 8, !tbaa !303
  %.phi.trans.insert.i26.i228.i = getelementptr inbounds nuw i8, ptr %1655, i64 8
  %.pre.i27.i229.i = load i32, ptr %.phi.trans.insert.i26.i228.i, align 8
  %.pre1.i28.i230.i = and i32 %.pre.i27.i229.i, 255
  br label %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit29.i217.i

_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit29.i217.i: ; preds = %1652, %1651
  %.pre-phi.i25.i218.i = phi i32 [ %1634, %1651 ], [ %.pre1.i28.i230.i, %1652 ]
  %1656 = icmp eq i32 %.pre-phi.i25.i218.i, 12
  br i1 %1656, label %1657, label %1667

1657:                                             ; preds = %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit29.i217.i
  %1658 = getelementptr inbounds nuw i8, ptr %1626, i64 8
  %1659 = load i32, ptr %1658, align 8
  %1660 = and i32 %1659, 255
  %1661 = add nsw i32 %1660, -17
  %spec.select.i.i.i30.i222.i = icmp ult i32 %1661, 2
  br i1 %spec.select.i.i.i30.i222.i, label %1662, label %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit35.i223.i

1662:                                             ; preds = %1657
  %1663 = getelementptr inbounds nuw i8, ptr %1626, i64 16
  %1664 = load ptr, ptr %1663, align 8, !tbaa !299
  %1665 = load ptr, ptr %1664, align 8, !tbaa !303
  %.phi.trans.insert.i32.i225.i = getelementptr inbounds nuw i8, ptr %1665, i64 8
  %.pre.i33.i226.i = load i32, ptr %.phi.trans.insert.i32.i225.i, align 8
  %.pre1.i34.i227.i = and i32 %.pre.i33.i226.i, 255
  br label %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit35.i223.i

_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit35.i223.i: ; preds = %1662, %1657
  %.pre-phi.i31.i224.i = phi i32 [ %1660, %1657 ], [ %.pre1.i34.i227.i, %1662 ]
  %1666 = icmp eq i32 %.pre-phi.i31.i224.i, 14
  br i1 %1666, label %.sink.split.i219.i, label %1667

1667:                                             ; preds = %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit35.i223.i, %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit29.i217.i
  br label %.sink.split.i219.i

.sink.split.i219.i:                               ; preds = %1667, %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit35.i223.i, %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit.i232.i
  %.sink.i220.i = phi i32 [ 49, %1667 ], [ 47, %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit.i232.i ], [ 48, %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit35.i223.i ]
  %1668 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %22, i32 noundef %.sink.i220.i, ptr noundef nonnull %1627, ptr noundef %1626, ptr noundef nonnull align 8 dereferenceable(34) %30, ptr noundef null, i64 0)
  br label %_ZN4llvm13IRBuilderBase22CreateBitOrPointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit240.i

_ZN4llvm13IRBuilderBase22CreateBitOrPointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit240.i: ; preds = %.sink.split.i219.i, %1623
  %.0.i221.i = phi ptr [ %1627, %1623 ], [ %1668, %.sink.split.i219.i ]
  store ptr %.0.i221.i, ptr %1426, align 8, !tbaa !206
  %1669 = load i16, ptr %1615, align 2, !tbaa !297
  %1670 = lshr i16 %1669, 1
  %1671 = and i16 %1670, 7
  %1672 = zext nneg i16 %1671 to i32
  %.val159.i = load ptr, ptr %1413, align 8
  %switch.tableidx.i241.i = add nsw i32 %1672, -4
  %1673 = icmp ult i32 %switch.tableidx.i241.i, 4
  %switch.idx.cast.i242.i = zext i32 %switch.tableidx.i241.i to i64
  %switch.offset.i243.i = add nuw nsw i64 %switch.idx.cast.i242.i, 2
  %.0.i244.i = select i1 %1673, i64 %switch.offset.i243.i, i64 0
  %1674 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %.val159.i) #20
  %1675 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %1674, i64 noundef %.0.i244.i, i1 noundef zeroext false) #20
  store ptr %1675, ptr %1428, align 16, !tbaa !206
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store i16 257, ptr %1429, align 8
  %1676 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %22, ptr noundef %.sroa.0352.0.copyload.i, ptr noundef nonnull %.sroa.5.0.copyload.i, ptr nonnull %29, i64 3, ptr noundef nonnull align 8 dereferenceable(34) %31, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %1677 = load ptr, ptr %1628, align 8, !tbaa !291
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %1678 = getelementptr inbounds nuw i8, ptr %1676, i64 8
  store i16 257, ptr %1430, align 8
  %1679 = load ptr, ptr %1678, align 8, !tbaa !291
  %1680 = icmp eq ptr %1679, %1677
  br i1 %1680, label %_ZN4llvm13IRBuilderBase22CreateBitOrPointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit271.i, label %1681

1681:                                             ; preds = %_ZN4llvm13IRBuilderBase22CreateBitOrPointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit240.i
  %1682 = getelementptr inbounds nuw i8, ptr %1679, i64 8
  %1683 = load i32, ptr %1682, align 8
  %1684 = and i32 %1683, 255
  %1685 = add nsw i32 %1684, -17
  %spec.select.i.i.i.i245.i = icmp ult i32 %1685, 2
  br i1 %spec.select.i.i.i.i245.i, label %1686, label %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit.i246.i

1686:                                             ; preds = %1681
  %1687 = getelementptr inbounds nuw i8, ptr %1679, i64 16
  %1688 = load ptr, ptr %1687, align 8, !tbaa !299
  %1689 = load ptr, ptr %1688, align 8, !tbaa !303
  %.phi.trans.insert.i.i268.i = getelementptr inbounds nuw i8, ptr %1689, i64 8
  %.pre.i.i269.i = load i32, ptr %.phi.trans.insert.i.i268.i, align 8
  %.pre1.i.i270.i = and i32 %.pre.i.i269.i, 255
  br label %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit.i246.i

_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit.i246.i: ; preds = %1686, %1681
  %.pre-phi.i.i247.i = phi i32 [ %1684, %1681 ], [ %.pre1.i.i270.i, %1686 ]
  %1690 = icmp eq i32 %.pre-phi.i.i247.i, 14
  br i1 %1690, label %1691, label %1701

1691:                                             ; preds = %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit.i246.i
  %1692 = getelementptr inbounds nuw i8, ptr %1677, i64 8
  %1693 = load i32, ptr %1692, align 8
  %1694 = and i32 %1693, 255
  %1695 = add nsw i32 %1694, -17
  %spec.select.i.i.i19.i262.i = icmp ult i32 %1695, 2
  br i1 %spec.select.i.i.i19.i262.i, label %1696, label %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit.i263.i

1696:                                             ; preds = %1691
  %1697 = getelementptr inbounds nuw i8, ptr %1677, i64 16
  %1698 = load ptr, ptr %1697, align 8, !tbaa !299
  %1699 = load ptr, ptr %1698, align 8, !tbaa !303
  %.phi.trans.insert.i21.i265.i = getelementptr inbounds nuw i8, ptr %1699, i64 8
  %.pre.i22.i266.i = load i32, ptr %.phi.trans.insert.i21.i265.i, align 8
  %.pre1.i23.i267.i = and i32 %.pre.i22.i266.i, 255
  br label %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit.i263.i

_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit.i263.i: ; preds = %1696, %1691
  %.pre-phi.i20.i264.i = phi i32 [ %1694, %1691 ], [ %.pre1.i23.i267.i, %1696 ]
  %1700 = icmp eq i32 %.pre-phi.i20.i264.i, 12
  br i1 %1700, label %.sink.split.i250.i, label %1701

1701:                                             ; preds = %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit.i263.i, %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit.i246.i
  br i1 %spec.select.i.i.i.i245.i, label %1702, label %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit29.i248.i

1702:                                             ; preds = %1701
  %1703 = getelementptr inbounds nuw i8, ptr %1679, i64 16
  %1704 = load ptr, ptr %1703, align 8, !tbaa !299
  %1705 = load ptr, ptr %1704, align 8, !tbaa !303
  %.phi.trans.insert.i26.i259.i = getelementptr inbounds nuw i8, ptr %1705, i64 8
  %.pre.i27.i260.i = load i32, ptr %.phi.trans.insert.i26.i259.i, align 8
  %.pre1.i28.i261.i = and i32 %.pre.i27.i260.i, 255
  br label %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit29.i248.i

_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit29.i248.i: ; preds = %1702, %1701
  %.pre-phi.i25.i249.i = phi i32 [ %1684, %1701 ], [ %.pre1.i28.i261.i, %1702 ]
  %1706 = icmp eq i32 %.pre-phi.i25.i249.i, 12
  br i1 %1706, label %1707, label %1717

1707:                                             ; preds = %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit29.i248.i
  %1708 = getelementptr inbounds nuw i8, ptr %1677, i64 8
  %1709 = load i32, ptr %1708, align 8
  %1710 = and i32 %1709, 255
  %1711 = add nsw i32 %1710, -17
  %spec.select.i.i.i30.i253.i = icmp ult i32 %1711, 2
  br i1 %spec.select.i.i.i30.i253.i, label %1712, label %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit35.i254.i

1712:                                             ; preds = %1707
  %1713 = getelementptr inbounds nuw i8, ptr %1677, i64 16
  %1714 = load ptr, ptr %1713, align 8, !tbaa !299
  %1715 = load ptr, ptr %1714, align 8, !tbaa !303
  %.phi.trans.insert.i32.i256.i = getelementptr inbounds nuw i8, ptr %1715, i64 8
  %.pre.i33.i257.i = load i32, ptr %.phi.trans.insert.i32.i256.i, align 8
  %.pre1.i34.i258.i = and i32 %.pre.i33.i257.i, 255
  br label %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit35.i254.i

_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit35.i254.i: ; preds = %1712, %1707
  %.pre-phi.i31.i255.i = phi i32 [ %1710, %1707 ], [ %.pre1.i34.i258.i, %1712 ]
  %1716 = icmp eq i32 %.pre-phi.i31.i255.i, 14
  br i1 %1716, label %.sink.split.i250.i, label %1717

1717:                                             ; preds = %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit35.i254.i, %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit29.i248.i
  br label %.sink.split.i250.i

.sink.split.i250.i:                               ; preds = %1717, %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit35.i254.i, %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit.i263.i
  %.sink.i251.i = phi i32 [ 49, %1717 ], [ 47, %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit.i263.i ], [ 48, %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit35.i254.i ]
  %1718 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %22, i32 noundef %.sink.i251.i, ptr noundef nonnull %1676, ptr noundef %1677, ptr noundef nonnull align 8 dereferenceable(34) %32, ptr noundef null, i64 0)
  br label %_ZN4llvm13IRBuilderBase22CreateBitOrPointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit271.i

_ZN4llvm13IRBuilderBase22CreateBitOrPointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit271.i: ; preds = %.sink.split.i250.i, %_ZN4llvm13IRBuilderBase22CreateBitOrPointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit240.i
  %.0.i252.i = phi ptr [ %1676, %_ZN4llvm13IRBuilderBase22CreateBitOrPointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit240.i ], [ %1718, %.sink.split.i250.i ]
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %1442, ptr noundef %.0.i252.i) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %1719 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %1442) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %.critedge154.i

1720:                                             ; preds = %1441
  %1721 = getelementptr inbounds i8, ptr %1442, i64 -96
  %1722 = load ptr, ptr %1721, align 8, !tbaa !269
  %1723 = getelementptr inbounds i8, ptr %1442, i64 -32
  %1724 = load ptr, ptr %1723, align 8, !tbaa !269
  %1725 = getelementptr inbounds nuw i8, ptr %1724, i64 8
  %1726 = load ptr, ptr %1725, align 8, !tbaa !291
  %1727 = call noundef zeroext i1 @_ZNK4llvm4Type12isScalableTyEv(ptr noundef nonnull align 8 dereferenceable(24) %1726) #20
  br i1 %1727, label %.critedge154.i, label %1728

1728:                                             ; preds = %1720
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %1729 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %1165, ptr noundef nonnull %1726)
  %.fca.0.extract.i.i273.i = extractvalue { i64, i8 } %1729, 0
  %.fca.1.extract.i.i274.i = extractvalue { i64, i8 } %1729, 1
  %1730 = add i64 %.fca.0.extract.i.i273.i, 7
  %1731 = and i64 %1730, -8
  %1732 = and i8 %.fca.1.extract.i.i274.i, 1
  store i64 %1731, ptr %18, align 8
  store i8 %1732, ptr %.sroa.2.0..sroa_idx.i275.i, align 8
  %1733 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %18) #20
  %1734 = trunc i64 %1733 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %1735 = call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %1734)
  %1736 = icmp eq i32 %1735, 1
  br i1 %1736, label %.split.i277.i, label %.critedge154.i

.split.i277.i:                                    ; preds = %1728
  %1737 = call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %1734, i1 true)
  %.off.i278.i = add nsw i32 %1737, -3
  %switch.i279.i = icmp ult i32 %.off.i278.i, 5
  br i1 %switch.i279.i, label %1738, label %.critedge154.i

1738:                                             ; preds = %.split.i277.i
  %1739 = lshr exact i32 %1734, 3
  %1740 = call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %1739, i1 false)
  %1741 = shl i32 8, %1740
  %1742 = load ptr, ptr %1413, align 8, !tbaa !204
  %1743 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %1742, i32 noundef %1741) #20
  %1744 = getelementptr inbounds i8, ptr %1442, i64 -64
  %1745 = load ptr, ptr %1744, align 8, !tbaa !269
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %1746 = getelementptr inbounds nuw i8, ptr %1745, i64 8
  store i16 257, ptr %1415, align 8
  %1747 = load ptr, ptr %1746, align 8, !tbaa !291
  %1748 = icmp eq ptr %1747, %1743
  br i1 %1748, label %_ZN4llvm13IRBuilderBase22CreateBitOrPointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit307.i, label %1749

1749:                                             ; preds = %1738
  %1750 = getelementptr inbounds nuw i8, ptr %1747, i64 8
  %1751 = load i32, ptr %1750, align 8
  %1752 = and i32 %1751, 255
  %1753 = add nsw i32 %1752, -17
  %spec.select.i.i.i.i281.i = icmp ult i32 %1753, 2
  br i1 %spec.select.i.i.i.i281.i, label %1754, label %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit.i282.i

1754:                                             ; preds = %1749
  %1755 = getelementptr inbounds nuw i8, ptr %1747, i64 16
  %1756 = load ptr, ptr %1755, align 8, !tbaa !299
  %1757 = load ptr, ptr %1756, align 8, !tbaa !303
  %.phi.trans.insert.i.i304.i = getelementptr inbounds nuw i8, ptr %1757, i64 8
  %.pre.i.i305.i = load i32, ptr %.phi.trans.insert.i.i304.i, align 8
  %.pre1.i.i306.i = and i32 %.pre.i.i305.i, 255
  br label %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit.i282.i

_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit.i282.i: ; preds = %1754, %1749
  %.pre-phi.i.i283.i = phi i32 [ %1752, %1749 ], [ %.pre1.i.i306.i, %1754 ]
  %1758 = icmp eq i32 %.pre-phi.i.i283.i, 14
  br i1 %1758, label %1759, label %1769

1759:                                             ; preds = %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit.i282.i
  %1760 = getelementptr inbounds nuw i8, ptr %1743, i64 8
  %1761 = load i32, ptr %1760, align 8
  %1762 = and i32 %1761, 255
  %1763 = add nsw i32 %1762, -17
  %spec.select.i.i.i19.i298.i = icmp ult i32 %1763, 2
  br i1 %spec.select.i.i.i19.i298.i, label %1764, label %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit.i299.i

1764:                                             ; preds = %1759
  %1765 = getelementptr inbounds nuw i8, ptr %1743, i64 16
  %1766 = load ptr, ptr %1765, align 8, !tbaa !299
  %1767 = load ptr, ptr %1766, align 8, !tbaa !303
  %.phi.trans.insert.i21.i301.i = getelementptr inbounds nuw i8, ptr %1767, i64 8
  %.pre.i22.i302.i = load i32, ptr %.phi.trans.insert.i21.i301.i, align 8
  %.pre1.i23.i303.i = and i32 %.pre.i22.i302.i, 255
  br label %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit.i299.i

_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit.i299.i: ; preds = %1764, %1759
  %.pre-phi.i20.i300.i = phi i32 [ %1762, %1759 ], [ %.pre1.i23.i303.i, %1764 ]
  %1768 = icmp eq i32 %.pre-phi.i20.i300.i, 12
  br i1 %1768, label %.sink.split.i286.i, label %1769

1769:                                             ; preds = %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit.i299.i, %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit.i282.i
  br i1 %spec.select.i.i.i.i281.i, label %1770, label %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit29.i284.i

1770:                                             ; preds = %1769
  %1771 = getelementptr inbounds nuw i8, ptr %1747, i64 16
  %1772 = load ptr, ptr %1771, align 8, !tbaa !299
  %1773 = load ptr, ptr %1772, align 8, !tbaa !303
  %.phi.trans.insert.i26.i295.i = getelementptr inbounds nuw i8, ptr %1773, i64 8
  %.pre.i27.i296.i = load i32, ptr %.phi.trans.insert.i26.i295.i, align 8
  %.pre1.i28.i297.i = and i32 %.pre.i27.i296.i, 255
  br label %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit29.i284.i

_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit29.i284.i: ; preds = %1770, %1769
  %.pre-phi.i25.i285.i = phi i32 [ %1752, %1769 ], [ %.pre1.i28.i297.i, %1770 ]
  %1774 = icmp eq i32 %.pre-phi.i25.i285.i, 12
  br i1 %1774, label %1775, label %1785

1775:                                             ; preds = %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit29.i284.i
  %1776 = getelementptr inbounds nuw i8, ptr %1743, i64 8
  %1777 = load i32, ptr %1776, align 8
  %1778 = and i32 %1777, 255
  %1779 = add nsw i32 %1778, -17
  %spec.select.i.i.i30.i289.i = icmp ult i32 %1779, 2
  br i1 %spec.select.i.i.i30.i289.i, label %1780, label %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit35.i290.i

1780:                                             ; preds = %1775
  %1781 = getelementptr inbounds nuw i8, ptr %1743, i64 16
  %1782 = load ptr, ptr %1781, align 8, !tbaa !299
  %1783 = load ptr, ptr %1782, align 8, !tbaa !303
  %.phi.trans.insert.i32.i292.i = getelementptr inbounds nuw i8, ptr %1783, i64 8
  %.pre.i33.i293.i = load i32, ptr %.phi.trans.insert.i32.i292.i, align 8
  %.pre1.i34.i294.i = and i32 %.pre.i33.i293.i, 255
  br label %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit35.i290.i

_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit35.i290.i: ; preds = %1780, %1775
  %.pre-phi.i31.i291.i = phi i32 [ %1778, %1775 ], [ %.pre1.i34.i294.i, %1780 ]
  %1784 = icmp eq i32 %.pre-phi.i31.i291.i, 14
  br i1 %1784, label %.sink.split.i286.i, label %1785

1785:                                             ; preds = %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit35.i290.i, %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit29.i284.i
  br label %.sink.split.i286.i

.sink.split.i286.i:                               ; preds = %1785, %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit35.i290.i, %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit.i299.i
  %.sink.i287.i = phi i32 [ 49, %1785 ], [ 47, %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit.i299.i ], [ 48, %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit35.i290.i ]
  %1786 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %22, i32 noundef %.sink.i287.i, ptr noundef nonnull %1745, ptr noundef %1743, ptr noundef nonnull align 8 dereferenceable(34) %33, ptr noundef null, i64 0)
  br label %_ZN4llvm13IRBuilderBase22CreateBitOrPointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit307.i

_ZN4llvm13IRBuilderBase22CreateBitOrPointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit307.i: ; preds = %.sink.split.i286.i, %1738
  %.0.i288.i = phi ptr [ %1745, %1738 ], [ %1786, %.sink.split.i286.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %1787 = load ptr, ptr %1723, align 8, !tbaa !269
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %1788 = getelementptr inbounds nuw i8, ptr %1787, i64 8
  store i16 257, ptr %1416, align 8
  %1789 = load ptr, ptr %1788, align 8, !tbaa !291
  %1790 = icmp eq ptr %1789, %1743
  br i1 %1790, label %_ZN4llvm13IRBuilderBase22CreateBitOrPointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit334.i, label %1791

1791:                                             ; preds = %_ZN4llvm13IRBuilderBase22CreateBitOrPointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit307.i
  %1792 = getelementptr inbounds nuw i8, ptr %1789, i64 8
  %1793 = load i32, ptr %1792, align 8
  %1794 = and i32 %1793, 255
  %1795 = add nsw i32 %1794, -17
  %spec.select.i.i.i.i308.i = icmp ult i32 %1795, 2
  br i1 %spec.select.i.i.i.i308.i, label %1796, label %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit.i309.i

1796:                                             ; preds = %1791
  %1797 = getelementptr inbounds nuw i8, ptr %1789, i64 16
  %1798 = load ptr, ptr %1797, align 8, !tbaa !299
  %1799 = load ptr, ptr %1798, align 8, !tbaa !303
  %.phi.trans.insert.i.i331.i = getelementptr inbounds nuw i8, ptr %1799, i64 8
  %.pre.i.i332.i = load i32, ptr %.phi.trans.insert.i.i331.i, align 8
  %.pre1.i.i333.i = and i32 %.pre.i.i332.i, 255
  br label %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit.i309.i

_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit.i309.i: ; preds = %1796, %1791
  %.pre-phi.i.i310.i = phi i32 [ %1794, %1791 ], [ %.pre1.i.i333.i, %1796 ]
  %1800 = icmp eq i32 %.pre-phi.i.i310.i, 14
  br i1 %1800, label %1801, label %1811

1801:                                             ; preds = %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit.i309.i
  %1802 = getelementptr inbounds nuw i8, ptr %1743, i64 8
  %1803 = load i32, ptr %1802, align 8
  %1804 = and i32 %1803, 255
  %1805 = add nsw i32 %1804, -17
  %spec.select.i.i.i19.i325.i = icmp ult i32 %1805, 2
  br i1 %spec.select.i.i.i19.i325.i, label %1806, label %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit.i326.i

1806:                                             ; preds = %1801
  %1807 = getelementptr inbounds nuw i8, ptr %1743, i64 16
  %1808 = load ptr, ptr %1807, align 8, !tbaa !299
  %1809 = load ptr, ptr %1808, align 8, !tbaa !303
  %.phi.trans.insert.i21.i328.i = getelementptr inbounds nuw i8, ptr %1809, i64 8
  %.pre.i22.i329.i = load i32, ptr %.phi.trans.insert.i21.i328.i, align 8
  %.pre1.i23.i330.i = and i32 %.pre.i22.i329.i, 255
  br label %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit.i326.i

_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit.i326.i: ; preds = %1806, %1801
  %.pre-phi.i20.i327.i = phi i32 [ %1804, %1801 ], [ %.pre1.i23.i330.i, %1806 ]
  %1810 = icmp eq i32 %.pre-phi.i20.i327.i, 12
  br i1 %1810, label %.sink.split.i313.i, label %1811

1811:                                             ; preds = %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit.i326.i, %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit.i309.i
  br i1 %spec.select.i.i.i.i308.i, label %1812, label %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit29.i311.i

1812:                                             ; preds = %1811
  %1813 = getelementptr inbounds nuw i8, ptr %1789, i64 16
  %1814 = load ptr, ptr %1813, align 8, !tbaa !299
  %1815 = load ptr, ptr %1814, align 8, !tbaa !303
  %.phi.trans.insert.i26.i322.i = getelementptr inbounds nuw i8, ptr %1815, i64 8
  %.pre.i27.i323.i = load i32, ptr %.phi.trans.insert.i26.i322.i, align 8
  %.pre1.i28.i324.i = and i32 %.pre.i27.i323.i, 255
  br label %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit29.i311.i

_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit29.i311.i: ; preds = %1812, %1811
  %.pre-phi.i25.i312.i = phi i32 [ %1794, %1811 ], [ %.pre1.i28.i324.i, %1812 ]
  %1816 = icmp eq i32 %.pre-phi.i25.i312.i, 12
  br i1 %1816, label %1817, label %1827

1817:                                             ; preds = %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit29.i311.i
  %1818 = getelementptr inbounds nuw i8, ptr %1743, i64 8
  %1819 = load i32, ptr %1818, align 8
  %1820 = and i32 %1819, 255
  %1821 = add nsw i32 %1820, -17
  %spec.select.i.i.i30.i316.i = icmp ult i32 %1821, 2
  br i1 %spec.select.i.i.i30.i316.i, label %1822, label %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit35.i317.i

1822:                                             ; preds = %1817
  %1823 = getelementptr inbounds nuw i8, ptr %1743, i64 16
  %1824 = load ptr, ptr %1823, align 8, !tbaa !299
  %1825 = load ptr, ptr %1824, align 8, !tbaa !303
  %.phi.trans.insert.i32.i319.i = getelementptr inbounds nuw i8, ptr %1825, i64 8
  %.pre.i33.i320.i = load i32, ptr %.phi.trans.insert.i32.i319.i, align 8
  %.pre1.i34.i321.i = and i32 %.pre.i33.i320.i, 255
  br label %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit35.i317.i

_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit35.i317.i: ; preds = %1822, %1817
  %.pre-phi.i31.i318.i = phi i32 [ %1820, %1817 ], [ %.pre1.i34.i321.i, %1822 ]
  %1826 = icmp eq i32 %.pre-phi.i31.i318.i, 14
  br i1 %1826, label %.sink.split.i313.i, label %1827

1827:                                             ; preds = %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit35.i317.i, %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit29.i311.i
  br label %.sink.split.i313.i

.sink.split.i313.i:                               ; preds = %1827, %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit35.i317.i, %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit.i326.i
  %.sink.i314.i = phi i32 [ 49, %1827 ], [ 47, %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit.i326.i ], [ 48, %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit35.i317.i ]
  %1828 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %22, i32 noundef %.sink.i314.i, ptr noundef nonnull %1787, ptr noundef %1743, ptr noundef nonnull align 8 dereferenceable(34) %34, ptr noundef null, i64 0)
  br label %_ZN4llvm13IRBuilderBase22CreateBitOrPointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit334.i

_ZN4llvm13IRBuilderBase22CreateBitOrPointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit334.i: ; preds = %.sink.split.i313.i, %_ZN4llvm13IRBuilderBase22CreateBitOrPointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit307.i
  %.0.i315.i = phi ptr [ %1787, %_ZN4llvm13IRBuilderBase22CreateBitOrPointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit307.i ], [ %1828, %.sink.split.i313.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store ptr %1722, ptr %35, align 16, !tbaa !206
  store ptr %.0.i288.i, ptr %1417, align 8, !tbaa !206
  store ptr %.0.i315.i, ptr %1418, align 16, !tbaa !206
  %1829 = getelementptr inbounds nuw i8, ptr %1442, i64 2
  %1830 = load i16, ptr %1829, align 2, !tbaa !297
  %1831 = lshr i16 %1830, 2
  %1832 = and i16 %1831, 7
  %1833 = zext nneg i16 %1832 to i32
  %.val160.i = load ptr, ptr %1413, align 8
  %switch.tableidx.i335.i = add nsw i32 %1833, -4
  %1834 = icmp ult i32 %switch.tableidx.i335.i, 4
  %switch.idx.cast.i336.i = zext i32 %switch.tableidx.i335.i to i64
  %switch.offset.i337.i = add nuw nsw i64 %switch.idx.cast.i336.i, 2
  %.0.i338.i = select i1 %1834, i64 %switch.offset.i337.i, i64 0
  %1835 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %.val160.i) #20
  %1836 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %1835, i64 noundef %.0.i338.i, i1 noundef zeroext false) #20
  store ptr %1836, ptr %1419, align 8, !tbaa !206
  %1837 = load i16, ptr %1829, align 2, !tbaa !297
  %1838 = lshr i16 %1837, 5
  %1839 = and i16 %1838, 7
  %1840 = zext nneg i16 %1839 to i32
  %.val161.i = load ptr, ptr %1413, align 8
  %switch.tableidx.i339.i = add nsw i32 %1840, -4
  %1841 = icmp ult i32 %switch.tableidx.i339.i, 4
  %switch.idx.cast.i340.i = zext i32 %switch.tableidx.i339.i to i64
  %switch.offset.i341.i = add nuw nsw i64 %switch.idx.cast.i340.i, 2
  %.0.i342.i = select i1 %1841, i64 %switch.offset.i341.i, i64 0
  %1842 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %.val161.i) #20
  %1843 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %1842, i64 noundef %.0.i342.i, i1 noundef zeroext false) #20
  store ptr %1843, ptr %1420, align 16, !tbaa !206
  %1844 = zext nneg i32 %1740 to i64
  %1845 = getelementptr inbounds nuw [16 x i8], ptr %372, i64 %1844
  %.sroa.019.0.copyload.i = load ptr, ptr %1845, align 8, !tbaa !205
  %.sroa.220.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1845, i64 8
  %.sroa.220.0.copyload.i = load ptr, ptr %.sroa.220.0..sroa_idx.i, align 8, !tbaa !206
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  store i16 257, ptr %1421, align 8
  %1846 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %22, ptr noundef %.sroa.019.0.copyload.i, ptr noundef %.sroa.220.0.copyload.i, ptr nonnull %35, i64 5, ptr noundef nonnull align 8 dereferenceable(34) %36, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  store i16 257, ptr %1422, align 8
  %1847 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %22, i32 noundef 32, ptr noundef %1846, ptr noundef %.0.i288.i, ptr noundef nonnull align 8 dereferenceable(34) %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %.not148.i = icmp eq ptr %1743, %1726
  br i1 %.not148.i, label %1850, label %1848

1848:                                             ; preds = %_ZN4llvm13IRBuilderBase22CreateBitOrPointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit334.i
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  store i16 257, ptr %1423, align 8
  %1849 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %22, i32 noundef 48, ptr noundef %1846, ptr noundef nonnull %1726, ptr noundef nonnull align 8 dereferenceable(34) %38, ptr noundef null, i64 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %1850

1850:                                             ; preds = %1848, %_ZN4llvm13IRBuilderBase22CreateBitOrPointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit334.i
  %.0134.i = phi ptr [ %1849, %1848 ], [ %1846, %_ZN4llvm13IRBuilderBase22CreateBitOrPointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit334.i ]
  %1851 = getelementptr inbounds nuw i8, ptr %1442, i64 8
  %1852 = load ptr, ptr %1851, align 8, !tbaa !291
  %1853 = call noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef %1852) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  store i32 0, ptr %39, align 4, !tbaa !245
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  store i16 257, ptr %1424, align 8
  %1854 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateInsertValueEPNS_5ValueES2_NS_8ArrayRefIjEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %22, ptr noundef %1853, ptr noundef %.0134.i, ptr nonnull %39, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  store i32 1, ptr %41, align 4, !tbaa !245
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  store i16 257, ptr %1425, align 8
  %1855 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateInsertValueEPNS_5ValueES2_NS_8ArrayRefIjEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %22, ptr noundef %1854, ptr noundef %1847, ptr nonnull %41, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %1442, ptr noundef %1855) #20
  %1856 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %1442) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %.critedge154.i

1857:                                             ; preds = %1441
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %1858 = getelementptr inbounds nuw i8, ptr %1442, i64 2
  %1859 = load i16, ptr %1858, align 2, !tbaa !297
  %1860 = and i16 %1859, 7
  %1861 = zext nneg i16 %1860 to i32
  %.val162.i = load ptr, ptr %1413, align 8
  %switch.tableidx.i = add nsw i32 %1861, -4
  %1862 = icmp ult i32 %switch.tableidx.i, 4
  %switch.idx.cast.i = zext i32 %switch.tableidx.i to i64
  %switch.offset.i = add nuw nsw i64 %switch.idx.cast.i, 2
  %.0.i147 = select i1 %1862, i64 %switch.offset.i, i64 0
  %1863 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %.val162.i) #20
  %1864 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %1863, i64 noundef %.0.i147, i1 noundef zeroext false) #20
  store ptr %1864, ptr %43, align 8, !tbaa !206
  %1865 = getelementptr inbounds nuw i8, ptr %1442, i64 72
  %1866 = load i8, ptr %1865, align 8, !tbaa !304
  %1867 = icmp eq i8 %1866, 0
  %.v.i130 = select i1 %1867, i64 2648, i64 2632
  %1868 = getelementptr inbounds nuw i8, ptr %0, i64 %.v.i130
  %.sroa.09.0.copyload.i = load ptr, ptr %1868, align 8, !tbaa !205
  %.sroa.4.0..sroa_idx.i131 = getelementptr inbounds nuw i8, ptr %1868, i64 8
  %.sroa.4.0.copyload.i = load ptr, ptr %.sroa.4.0..sroa_idx.i131, align 8, !tbaa !206
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  store i16 257, ptr %1414, align 8
  %1869 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %22, ptr noundef %.sroa.09.0.copyload.i, ptr noundef %.sroa.4.0.copyload.i, ptr nonnull %43, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %44, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %1870 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %1442) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %.critedge154.i

.critedge154.i:                                   ; preds = %1857, %1850, %.split.i277.i, %1728, %1720, %_ZN4llvm13IRBuilderBase22CreateBitOrPointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit271.i, %1612, %.split.i210.i, %1602, %1594, %_ZN4llvm13IRBuilderBase22CreateBitOrPointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit200.i, %.split.i170.i, %1524, %1516, %_ZN4llvm13IRBuilderBase22CreateBitOrPointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit.i, %.split.i.i136, %1451, %1445, %1441
  %cond3.i = phi i8 [ 0, %1602 ], [ 0, %1612 ], [ 0, %1524 ], [ 0, %1451 ], [ 1, %_ZN4llvm13IRBuilderBase22CreateBitOrPointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit.i ], [ 1, %1850 ], [ 1, %_ZN4llvm13IRBuilderBase22CreateBitOrPointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit271.i ], [ 1, %_ZN4llvm13IRBuilderBase22CreateBitOrPointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit200.i ], [ 1, %1857 ], [ 1, %1441 ], [ 0, %1445 ], [ 0, %.split.i.i136 ], [ 0, %1516 ], [ 0, %.split.i170.i ], [ 0, %1594 ], [ 0, %.split.i210.i ], [ 0, %1720 ], [ 0, %.split.i277.i ], [ 0, %1728 ]
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1438) #20
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1439) #20
  %1871 = load ptr, ptr %22, align 8, !tbaa !25
  %1872 = icmp eq ptr %1871, %1440
  br i1 %1872, label %_ZN12_GLOBAL__N_115ThreadSanitizer16instrumentAtomicEPN4llvm11InstructionERKNS1_10DataLayoutE.exit, label %1873

1873:                                             ; preds = %.critedge154.i
  call void @free(ptr noundef %1871) #20
  br label %_ZN12_GLOBAL__N_115ThreadSanitizer16instrumentAtomicEPN4llvm11InstructionERKNS1_10DataLayoutE.exit

_ZN12_GLOBAL__N_115ThreadSanitizer16instrumentAtomicEPN4llvm11InstructionERKNS1_10DataLayoutE.exit: ; preds = %.critedge154.i, %1873
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %1874 = or i8 %cond3.i, %.3209
  %1875 = getelementptr inbounds nuw i8, ptr %.0103208, i64 8
  %.not107 = icmp eq ptr %1875, %1412
  br i1 %.not107, label %.loopexit182, label %1441

.loopexit182:                                     ; preds = %_ZN12_GLOBAL__N_115ThreadSanitizer16instrumentAtomicEPN4llvm11InstructionERKNS1_10DataLayoutE.exit, %1408, %.loopexit183
  %.2 = phi i8 [ %.096, %.loopexit183 ], [ %.096, %1408 ], [ %1874, %_ZN12_GLOBAL__N_115ThreadSanitizer16instrumentAtomicEPN4llvm11InstructionERKNS1_10DataLayoutE.exit ]
  %1876 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL25ClInstrumentMemIntrinsics, i64 120), align 8, !tbaa !34, !range !48, !noundef !49
  %1877 = trunc nuw i8 %1876 to i1
  %or.cond3 = and i1 %1164, %1877
  br i1 %or.cond3, label %1878, label %.loopexit

1878:                                             ; preds = %.loopexit182
  %1879 = load ptr, ptr %134, align 8, !tbaa !25
  %1880 = load i32, ptr %1162, align 8, !tbaa !26
  %1881 = zext i32 %1880 to i64
  %.idx223 = shl nuw nsw i64 %1881, 3
  %1882 = getelementptr inbounds nuw i8, ptr %1879, i64 %.idx223
  %.not108213 = icmp eq i32 %1880, 0
  br i1 %.not108213, label %.loopexit, label %.lr.ph216

.lr.ph216:                                        ; preds = %1878
  %1883 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %1884 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %1885 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %1886 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %1887 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %1888 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %1889 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %1890 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %1891 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %1892 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %1893 = getelementptr inbounds nuw i8, ptr %10, i64 136
  %1894 = getelementptr inbounds nuw i8, ptr %10, i64 128
  %1895 = getelementptr inbounds nuw i8, ptr %10, i64 16
  br label %1896

1896:                                             ; preds = %.lr.ph216, %_ZN12_GLOBAL__N_115ThreadSanitizer22instrumentMemIntrinsicEPN4llvm11InstructionE.exit
  %.0104214 = phi ptr [ %1879, %.lr.ph216 ], [ %1986, %_ZN12_GLOBAL__N_115ThreadSanitizer22instrumentMemIntrinsicEPN4llvm11InstructionE.exit ]
  %1897 = load ptr, ptr %.0104214, align 8, !tbaa !298
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %10, ptr noundef %1897, ptr noundef null, ptr null, i64 0)
  %1898 = call noundef ptr @_ZNK4llvm11Instruction11getFunctionEv(ptr noundef nonnull align 8 dereferenceable(72) %1897) #20
  call void @_ZN4llvm24InstrumentationIRBuilder15ensureDebugInfoERNS_9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(144) %10, ptr noundef nonnull align 8 dereferenceable(136) %1898)
  %1899 = load i8, ptr %1897, align 8, !tbaa !268
  %1900 = icmp eq i8 %1899, 85
  br i1 %1900, label %1901, label %_ZN4llvm8dyn_castINS_15MemTransferInstENS_11InstructionEEEDcPT0_.exit.thread.i

1901:                                             ; preds = %1896
  %1902 = getelementptr inbounds i8, ptr %1897, i64 -32
  %1903 = load ptr, ptr %1902, align 8, !tbaa !269
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1903, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_15MemTransferInstENS_11InstructionEEEDcPT0_.exit.thread.i, label %1904

1904:                                             ; preds = %1901
  %1905 = load i8, ptr %1903, align 8, !tbaa !268
  %1906 = icmp eq i8 %1905, 0
  br i1 %1906, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_15MemTransferInstENS_11InstructionEEEDcPT0_.exit.thread.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %1904
  %1907 = getelementptr inbounds nuw i8, ptr %1903, i64 24
  %1908 = load ptr, ptr %1907, align 8, !tbaa !273
  %1909 = getelementptr inbounds nuw i8, ptr %1897, i64 80
  %1910 = load ptr, ptr %1909, align 8, !tbaa !274
  %1911 = icmp eq ptr %1908, %1910
  br i1 %1911, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_15MemTransferInstENS_11InstructionEEEDcPT0_.exit.thread.i

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %1912 = getelementptr inbounds nuw i8, ptr %1903, i64 32
  %1913 = load i32, ptr %1912, align 8
  %1914 = and i32 %1913, 8192
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %1914, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_15MemTransferInstENS_11InstructionEEEDcPT0_.exit.thread.i, label %_ZN4llvm14CastIsPossibleINS_10MemSetInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i.i

_ZN4llvm14CastIsPossibleINS_10MemSetInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i.i: ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i
  %1915 = getelementptr inbounds nuw i8, ptr %1903, i64 36
  %1916 = load i32, ptr %1915, align 4, !tbaa !287
  %1917 = add i32 %1916, -243
  %switch.and.i.i.i.i.i.i.i.i.i.i = and i32 %1917, -3
  %switch.selectcmp.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %switch.and.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %switch.selectcmp.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_10MemSetInstENS_11InstructionEEEDcPT0_.exit.i, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i25.i

_ZN4llvm8dyn_castINS_10MemSetInstENS_11InstructionEEEDcPT0_.exit.i: ; preds = %_ZN4llvm14CastIsPossibleINS_10MemSetInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i.i
  %1918 = getelementptr inbounds nuw i8, ptr %1897, i64 4
  %1919 = load i32, ptr %1918, align 4
  %1920 = and i32 %1919, 134217727
  %1921 = zext nneg i32 %1920 to i64
  %1922 = sub nsw i64 0, %1921
  %1923 = getelementptr inbounds [32 x i8], ptr %1897, i64 %1922
  %1924 = getelementptr inbounds nuw i8, ptr %1923, i64 32
  %1925 = load ptr, ptr %1924, align 8, !tbaa !269
  %1926 = load ptr, ptr %1883, align 8, !tbaa !204
  %1927 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %1926) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %1928 = getelementptr inbounds nuw i8, ptr %1925, i64 8
  store i16 257, ptr %1884, align 8
  %1929 = load ptr, ptr %1928, align 8, !tbaa !291
  %1930 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %1929) #24
  %1931 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %1927) #24
  %1932 = icmp ugt i32 %1930, %1931
  %1933 = select i1 %1932, i32 38, i32 39
  %1934 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %10, i32 noundef %1933, ptr noundef nonnull %1925, ptr noundef nonnull %1927, ptr noundef nonnull align 8 dereferenceable(34) %11, ptr noundef null, i64 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %1935 = load i32, ptr %1918, align 4
  %1936 = and i32 %1935, 134217727
  %1937 = zext nneg i32 %1936 to i64
  %1938 = sub nsw i64 0, %1937
  %1939 = getelementptr inbounds [32 x i8], ptr %1897, i64 %1938
  %1940 = getelementptr inbounds nuw i8, ptr %1939, i64 64
  %1941 = load ptr, ptr %1940, align 8, !tbaa !269
  %1942 = load ptr, ptr %0, align 8, !tbaa !170
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %1943 = getelementptr inbounds nuw i8, ptr %1941, i64 8
  store i16 257, ptr %1885, align 8
  %1944 = load ptr, ptr %1943, align 8, !tbaa !291
  %1945 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %1944) #24
  %1946 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %1942) #24
  %1947 = icmp ugt i32 %1945, %1946
  %1948 = select i1 %1947, i32 38, i32 39
  %1949 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %10, i32 noundef %1948, ptr noundef nonnull %1941, ptr noundef nonnull %1942, ptr noundef nonnull align 8 dereferenceable(34) %12, ptr noundef null, i64 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %.sroa.08.0.copyload.i = load ptr, ptr %506, align 8, !tbaa !205
  %.sroa.29.0.copyload.i = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !206
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %1950 = load i32, ptr %1918, align 4
  %1951 = and i32 %1950, 134217727
  %1952 = zext nneg i32 %1951 to i64
  %1953 = sub nsw i64 0, %1952
  %1954 = getelementptr inbounds [32 x i8], ptr %1897, i64 %1953
  %1955 = load ptr, ptr %1954, align 8, !tbaa !269
  store ptr %1955, ptr %13, align 8, !tbaa !206
  store ptr %1934, ptr %1886, align 8, !tbaa !206
  store ptr %1949, ptr %1887, align 8, !tbaa !206
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i16 257, ptr %1888, align 8
  %1956 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %10, ptr noundef %.sroa.08.0.copyload.i, ptr noundef %.sroa.29.0.copyload.i, ptr nonnull %13, i64 3, ptr noundef nonnull align 8 dereferenceable(34) %14, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZN4llvm8dyn_castINS_15MemTransferInstENS_11InstructionEEEDcPT0_.exit.thread.sink.split.i

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i25.i: ; preds = %_ZN4llvm14CastIsPossibleINS_10MemSetInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i.i
  %1957 = getelementptr inbounds nuw i8, ptr %1903, i64 36
  %1958 = load i32, ptr %1957, align 4, !tbaa !287
  switch i32 %1958, label %_ZN4llvm8dyn_castINS_15MemTransferInstENS_11InstructionEEEDcPT0_.exit.thread.i [
    i32 238, label %_ZN4llvm8dyn_castINS_15MemTransferInstENS_11InstructionEEEDcPT0_.exit.i
    i32 241, label %_ZN4llvm8dyn_castINS_15MemTransferInstENS_11InstructionEEEDcPT0_.exit.i
    i32 240, label %_ZN4llvm8dyn_castINS_15MemTransferInstENS_11InstructionEEEDcPT0_.exit.i
  ]

_ZN4llvm8dyn_castINS_15MemTransferInstENS_11InstructionEEEDcPT0_.exit.i: ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i25.i, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i25.i, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i25.i
  %1959 = icmp eq i32 %1958, 238
  %1960 = icmp eq i32 %1958, 240
  %spec.select.i.i.i.i.i.i.i.i.i139 = or i1 %1959, %1960
  %.v.i140 = select i1 %spec.select.i.i.i.i.i.i.i.i.i139, i64 2712, i64 2696
  %1961 = getelementptr inbounds nuw i8, ptr %0, i64 %.v.i140
  %.sroa.02.0.copyload.i = load ptr, ptr %1961, align 8, !tbaa !205
  %.sroa.23.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1961, i64 8
  %.sroa.23.0.copyload.i = load ptr, ptr %.sroa.23.0..sroa_idx.i, align 8, !tbaa !206
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %1962 = getelementptr inbounds nuw i8, ptr %1897, i64 4
  %1963 = load i32, ptr %1962, align 4
  %1964 = and i32 %1963, 134217727
  %1965 = zext nneg i32 %1964 to i64
  %1966 = sub nsw i64 0, %1965
  %1967 = getelementptr inbounds [32 x i8], ptr %1897, i64 %1966
  %1968 = load ptr, ptr %1967, align 8, !tbaa !269
  store ptr %1968, ptr %15, align 8, !tbaa !206
  %1969 = getelementptr inbounds nuw i8, ptr %1967, i64 32
  %1970 = load ptr, ptr %1969, align 8, !tbaa !269
  store ptr %1970, ptr %1889, align 8, !tbaa !206
  %1971 = getelementptr inbounds nuw i8, ptr %1967, i64 64
  %1972 = load ptr, ptr %1971, align 8, !tbaa !269
  %1973 = load ptr, ptr %0, align 8, !tbaa !170
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %1974 = getelementptr inbounds nuw i8, ptr %1972, i64 8
  store i16 257, ptr %1891, align 8
  %1975 = load ptr, ptr %1974, align 8, !tbaa !291
  %1976 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %1975) #24
  %1977 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %1973) #24
  %1978 = icmp ugt i32 %1976, %1977
  %1979 = select i1 %1978, i32 38, i32 39
  %1980 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %10, i32 noundef %1979, ptr noundef nonnull %1972, ptr noundef nonnull %1973, ptr noundef nonnull align 8 dereferenceable(34) %16, ptr noundef null, i64 0)
  store ptr %1980, ptr %1890, align 8, !tbaa !206
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i16 257, ptr %1892, align 8
  %1981 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %10, ptr noundef %.sroa.02.0.copyload.i, ptr noundef %.sroa.23.0.copyload.i, ptr nonnull %15, i64 3, ptr noundef nonnull align 8 dereferenceable(34) %17, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %_ZN4llvm8dyn_castINS_15MemTransferInstENS_11InstructionEEEDcPT0_.exit.thread.sink.split.i

_ZN4llvm8dyn_castINS_15MemTransferInstENS_11InstructionEEEDcPT0_.exit.thread.sink.split.i: ; preds = %_ZN4llvm8dyn_castINS_15MemTransferInstENS_11InstructionEEEDcPT0_.exit.i, %_ZN4llvm8dyn_castINS_10MemSetInstENS_11InstructionEEEDcPT0_.exit.i
  %1982 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %1897) #20
  br label %_ZN4llvm8dyn_castINS_15MemTransferInstENS_11InstructionEEEDcPT0_.exit.thread.i

_ZN4llvm8dyn_castINS_15MemTransferInstENS_11InstructionEEEDcPT0_.exit.thread.i: ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN4llvm8dyn_castINS_15MemTransferInstENS_11InstructionEEEDcPT0_.exit.thread.sink.split.i, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i25.i, %1904, %1901, %1896
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1893) #20
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1894) #20
  %1983 = load ptr, ptr %10, align 8, !tbaa !25
  %1984 = icmp eq ptr %1983, %1895
  br i1 %1984, label %_ZN12_GLOBAL__N_115ThreadSanitizer22instrumentMemIntrinsicEPN4llvm11InstructionE.exit, label %1985

1985:                                             ; preds = %_ZN4llvm8dyn_castINS_15MemTransferInstENS_11InstructionEEEDcPT0_.exit.thread.i
  call void @free(ptr noundef %1983) #20
  br label %_ZN12_GLOBAL__N_115ThreadSanitizer22instrumentMemIntrinsicEPN4llvm11InstructionE.exit

_ZN12_GLOBAL__N_115ThreadSanitizer22instrumentMemIntrinsicEPN4llvm11InstructionE.exit: ; preds = %_ZN4llvm8dyn_castINS_15MemTransferInstENS_11InstructionEEEDcPT0_.exit.thread.i, %1985
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %1986 = getelementptr inbounds nuw i8, ptr %.0104214, i64 8
  %.not108 = icmp eq ptr %1986, %1882
  br i1 %.not108, label %.loopexit, label %1896

.loopexit:                                        ; preds = %_ZN12_GLOBAL__N_115ThreadSanitizer22instrumentMemIntrinsicEPN4llvm11InstructionE.exit, %1878, %.loopexit182
  %1987 = call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(136) %1, ptr nonnull @.str.53, i64 39) #20
  %or.cond7 = select i1 %1987, i1 %.097.lcssa, i1 false
  br i1 %or.cond7, label %1988, label %2038

1988:                                             ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %1989 = load ptr, ptr %1166, align 8, !tbaa !264
  %1990 = getelementptr inbounds i8, ptr %1989, i64 -24
  %1991 = call { ptr, i64 } @_ZNK4llvm10BasicBlock16getFirstNonPHIItEv(ptr noundef nonnull align 8 dereferenceable(80) %1990) #20
  %.fca.0.extract1.i.i = extractvalue { ptr, i64 } %1991, 0
  %.fca.1.extract2.i.i = extractvalue { ptr, i64 } %1991, 1
  %.not.i.i.i141 = icmp eq ptr %.fca.0.extract1.i.i, null
  %1992 = and i64 %.fca.1.extract2.i.i, 65280
  %1993 = or disjoint i64 %1992, 1
  %.sroa.2.8.insert.ext.i.i = select i1 %.not.i.i.i141, i64 1, i64 %1993
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES4_EELb0ELb0EEEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %6, ptr noundef nonnull %1990, ptr %.fca.0.extract1.i.i, i64 %.sroa.2.8.insert.ext.i.i, ptr noundef null, ptr noundef nonnull byval(%"class.llvm::ArrayRef.145") align 8 %5)
  %1994 = getelementptr inbounds nuw i8, ptr %1989, i64 48
  %1995 = load ptr, ptr %1994, align 8, !tbaa !306
  call void @_ZN4llvm24InstrumentationIRBuilder15ensureDebugInfoERNS_9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(144) %6, ptr noundef nonnull align 8 dereferenceable(136) %1995)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.sroa.03.0.copyload.i = load ptr, ptr %211, align 8, !tbaa !205
  %.sroa.24.0.copyload.i = load ptr, ptr %.sroa.4181.0..sroa_idx.i, align 8, !tbaa !206
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %1996 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i16 257, ptr %1996, align 8
  %1997 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %6, ptr noundef %.sroa.03.0.copyload.i, ptr noundef %.sroa.24.0.copyload.i, ptr null, i64 0, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %1998 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL21ClHandleCxxExceptions, i64 120), align 8, !tbaa !34, !range !48, !noundef !49
  store ptr %1, ptr %8, align 8, !tbaa !316
  %1999 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @.str.92, ptr %1999, align 8, !tbaa !317
  %2000 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %2001 = load ptr, ptr %1166, align 8, !tbaa !264
  store ptr %2001, ptr %2000, align 8
  %2002 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %1167, ptr %2002, align 8
  %2003 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %2004 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %1) #20
  %2005 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %2006 = getelementptr inbounds nuw i8, ptr %8, i64 168
  %2007 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr %2007, ptr %2003, align 8, !tbaa !25
  %2008 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i32 0, ptr %2008, align 8, !tbaa !26
  %2009 = getelementptr inbounds nuw i8, ptr %8, i64 44
  store i32 2, ptr %2009, align 4, !tbaa !27
  %2010 = getelementptr inbounds nuw i8, ptr %8, i64 104
  store ptr %2004, ptr %2010, align 8, !tbaa !175
  %2011 = getelementptr inbounds nuw i8, ptr %8, i64 112
  store ptr %2005, ptr %2011, align 8, !tbaa !176
  %2012 = getelementptr inbounds nuw i8, ptr %8, i64 120
  store ptr %2006, ptr %2012, align 8, !tbaa !178
  %2013 = getelementptr inbounds nuw i8, ptr %8, i64 128
  store ptr null, ptr %2013, align 8, !tbaa !180
  %2014 = getelementptr inbounds nuw i8, ptr %8, i64 136
  store i32 0, ptr %2014, align 8, !tbaa !196
  %2015 = getelementptr inbounds nuw i8, ptr %8, i64 140
  store i8 0, ptr %2015, align 4, !tbaa !197
  %2016 = getelementptr inbounds nuw i8, ptr %8, i64 141
  store i8 2, ptr %2016, align 1, !tbaa !198
  %2017 = getelementptr inbounds nuw i8, ptr %8, i64 142
  store i8 7, ptr %2017, align 2, !tbaa !199
  %2018 = getelementptr inbounds nuw i8, ptr %8, i64 144
  %2019 = getelementptr inbounds nuw i8, ptr %8, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %2019, i8 0, i64 18, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2018, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %2005, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %2006, align 8, !tbaa !3
  %2020 = getelementptr inbounds nuw i8, ptr %8, i64 176
  store i8 0, ptr %2020, align 8, !tbaa !326
  %2021 = getelementptr inbounds nuw i8, ptr %8, i64 177
  store i8 %1998, ptr %2021, align 1, !tbaa !327
  %2022 = getelementptr inbounds nuw i8, ptr %8, i64 184
  store ptr null, ptr %2022, align 8, !tbaa !328
  %2023 = call noundef ptr @_ZN4llvm16EscapeEnumerator4NextEv(ptr noundef nonnull align 8 dereferenceable(192) %8) #20
  %.not18.i = icmp eq ptr %2023, null
  br i1 %.not18.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1988
  %2024 = getelementptr inbounds nuw i8, ptr %9, i64 32
  br label %2025

2025:                                             ; preds = %2025, %.lr.ph.i
  %2026 = phi ptr [ %2023, %.lr.ph.i ], [ %2028, %2025 ]
  call void @_ZN4llvm24InstrumentationIRBuilder15ensureDebugInfoERNS_9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(144) %2026, ptr noundef nonnull align 8 dereferenceable(136) %1)
  %.sroa.0.0.copyload.i142 = load ptr, ptr %224, align 8, !tbaa !205
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.4178.0..sroa_idx.i, align 8, !tbaa !206
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i16 257, ptr %2024, align 8
  %2027 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %2026, ptr noundef %.sroa.0.0.copyload.i142, ptr noundef %.sroa.2.0.copyload.i, ptr null, i64 0, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %2028 = call noundef ptr @_ZN4llvm16EscapeEnumerator4NextEv(ptr noundef nonnull align 8 dereferenceable(192) %8) #20
  %.not.i143 = icmp eq ptr %2028, null
  br i1 %.not.i143, label %._crit_edge.i, label %2025

._crit_edge.i:                                    ; preds = %2025, %1988
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2006) #20
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2005) #20
  %2029 = load ptr, ptr %2003, align 8, !tbaa !25
  %2030 = icmp eq ptr %2029, %2007
  br i1 %2030, label %_ZN4llvm16EscapeEnumeratorD2Ev.exit.i, label %2031

2031:                                             ; preds = %._crit_edge.i
  call void @free(ptr noundef %2029) #20
  br label %_ZN4llvm16EscapeEnumeratorD2Ev.exit.i

_ZN4llvm16EscapeEnumeratorD2Ev.exit.i:            ; preds = %2031, %._crit_edge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %2032 = getelementptr inbounds nuw i8, ptr %6, i64 136
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2032) #20
  %2033 = getelementptr inbounds nuw i8, ptr %6, i64 128
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2033) #20
  %2034 = load ptr, ptr %6, align 8, !tbaa !25
  %2035 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %2036 = icmp eq ptr %2034, %2035
  br i1 %2036, label %.thread175, label %2037

2037:                                             ; preds = %_ZN4llvm16EscapeEnumeratorD2Ev.exit.i
  call void @free(ptr noundef %2034) #20
  br label %.thread175

.thread175:                                       ; preds = %2037, %_ZN4llvm16EscapeEnumeratorD2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %2040

2038:                                             ; preds = %.loopexit
  %2039 = trunc nuw i8 %.2 to i1
  %or.cond5 = select i1 %2039, i1 true, i1 %.097.lcssa
  br i1 %or.cond5, label %2040, label %2099

2040:                                             ; preds = %.thread175, %2038
  %2041 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL25ClInstrumentFuncEntryExit, i64 120), align 8, !tbaa !34, !range !48, !noundef !49
  %2042 = trunc nuw i8 %2041 to i1
  br i1 %2042, label %2043, label %2099

2043:                                             ; preds = %2040
  call void @llvm.lifetime.start.p0(ptr nonnull %135)
  %2044 = load ptr, ptr %1166, align 8, !tbaa !264
  %2045 = getelementptr inbounds i8, ptr %2044, i64 -24
  %2046 = call { ptr, i64 } @_ZNK4llvm10BasicBlock16getFirstNonPHIItEv(ptr noundef nonnull align 8 dereferenceable(80) %2045) #20
  %.fca.0.extract1.i = extractvalue { ptr, i64 } %2046, 0
  %.fca.1.extract2.i = extractvalue { ptr, i64 } %2046, 1
  %.not.i.i = icmp eq ptr %.fca.0.extract1.i, null
  %2047 = and i64 %.fca.1.extract2.i, 65280
  %2048 = or disjoint i64 %2047, 1
  %.sroa.2.8.insert.ext.i = select i1 %.not.i.i, i64 1, i64 %2048
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES4_EELb0ELb0EEEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %135, ptr noundef nonnull %2045, ptr %.fca.0.extract1.i, i64 %.sroa.2.8.insert.ext.i, ptr noundef null, ptr noundef nonnull byval(%"class.llvm::ArrayRef.145") align 8 %4)
  %2049 = getelementptr inbounds nuw i8, ptr %2044, i64 48
  %2050 = load ptr, ptr %2049, align 8, !tbaa !306
  call void @_ZN4llvm24InstrumentationIRBuilder15ensureDebugInfoERNS_9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(144) %135, ptr noundef nonnull align 8 dereferenceable(136) %2050)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %136)
  call void @llvm.lifetime.start.p0(ptr nonnull %137)
  %2051 = getelementptr inbounds nuw i8, ptr %135, i64 72
  %2052 = load ptr, ptr %2051, align 8, !tbaa !204
  %2053 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %2052) #20
  %2054 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %2053, i64 noundef 0, i1 noundef zeroext false) #20
  store ptr %2054, ptr %137, align 8, !tbaa !206
  call void @llvm.lifetime.start.p0(ptr nonnull %138)
  %2055 = getelementptr inbounds nuw i8, ptr %138, i64 32
  store i16 257, ptr %2055, align 8
  %2056 = call noundef ptr @_ZN4llvm13IRBuilderBase15CreateIntrinsicEjNS_8ArrayRefIPNS_4TypeEEENS1_IPNS_5ValueEEENS_9FMFSourceERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %135, i32 noundef 306, ptr null, i64 0, ptr nonnull %137, i64 1, i64 0, ptr noundef nonnull align 8 dereferenceable(34) %138) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %138)
  call void @llvm.lifetime.end.p0(ptr nonnull %137)
  store ptr %2056, ptr %136, align 8, !tbaa !206
  %.sroa.010.0.copyload = load ptr, ptr %185, align 8, !tbaa !205
  %.sroa.211.0.copyload = load ptr, ptr %.sroa.4187.0..sroa_idx.i, align 8, !tbaa !206
  call void @llvm.lifetime.start.p0(ptr nonnull %139)
  %2057 = getelementptr inbounds nuw i8, ptr %139, i64 32
  store i16 257, ptr %2057, align 8
  %2058 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %135, ptr noundef %.sroa.010.0.copyload, ptr noundef %.sroa.211.0.copyload, ptr nonnull %136, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %139, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %139)
  call void @llvm.lifetime.start.p0(ptr nonnull %140)
  %2059 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL21ClHandleCxxExceptions, i64 120), align 8, !tbaa !34, !range !48, !noundef !49
  store ptr %1, ptr %140, align 8, !tbaa !316
  %2060 = getelementptr inbounds nuw i8, ptr %140, i64 8
  store ptr @.str.55, ptr %2060, align 8, !tbaa !317
  %2061 = getelementptr inbounds nuw i8, ptr %140, i64 16
  %2062 = load ptr, ptr %1166, align 8, !tbaa !264
  store ptr %2062, ptr %2061, align 8
  %2063 = getelementptr inbounds nuw i8, ptr %140, i64 24
  store ptr %1167, ptr %2063, align 8
  %2064 = getelementptr inbounds nuw i8, ptr %140, i64 32
  %2065 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %1) #20
  %2066 = getelementptr inbounds nuw i8, ptr %140, i64 160
  %2067 = getelementptr inbounds nuw i8, ptr %140, i64 168
  %2068 = getelementptr inbounds nuw i8, ptr %140, i64 48
  store ptr %2068, ptr %2064, align 8, !tbaa !25
  %2069 = getelementptr inbounds nuw i8, ptr %140, i64 40
  store i32 0, ptr %2069, align 8, !tbaa !26
  %2070 = getelementptr inbounds nuw i8, ptr %140, i64 44
  store i32 2, ptr %2070, align 4, !tbaa !27
  %2071 = getelementptr inbounds nuw i8, ptr %140, i64 104
  store ptr %2065, ptr %2071, align 8, !tbaa !175
  %2072 = getelementptr inbounds nuw i8, ptr %140, i64 112
  store ptr %2066, ptr %2072, align 8, !tbaa !176
  %2073 = getelementptr inbounds nuw i8, ptr %140, i64 120
  store ptr %2067, ptr %2073, align 8, !tbaa !178
  %2074 = getelementptr inbounds nuw i8, ptr %140, i64 128
  store ptr null, ptr %2074, align 8, !tbaa !180
  %2075 = getelementptr inbounds nuw i8, ptr %140, i64 136
  store i32 0, ptr %2075, align 8, !tbaa !196
  %2076 = getelementptr inbounds nuw i8, ptr %140, i64 140
  store i8 0, ptr %2076, align 4, !tbaa !197
  %2077 = getelementptr inbounds nuw i8, ptr %140, i64 141
  store i8 2, ptr %2077, align 1, !tbaa !198
  %2078 = getelementptr inbounds nuw i8, ptr %140, i64 142
  store i8 7, ptr %2078, align 2, !tbaa !199
  %2079 = getelementptr inbounds nuw i8, ptr %140, i64 144
  %2080 = getelementptr inbounds nuw i8, ptr %140, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %2080, i8 0, i64 18, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2079, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %2066, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %2067, align 8, !tbaa !3
  %2081 = getelementptr inbounds nuw i8, ptr %140, i64 176
  store i8 0, ptr %2081, align 8, !tbaa !326
  %2082 = getelementptr inbounds nuw i8, ptr %140, i64 177
  store i8 %2059, ptr %2082, align 1, !tbaa !327
  %2083 = getelementptr inbounds nuw i8, ptr %140, i64 184
  store ptr null, ptr %2083, align 8, !tbaa !328
  %2084 = call noundef ptr @_ZN4llvm16EscapeEnumerator4NextEv(ptr noundef nonnull align 8 dereferenceable(192) %140) #20
  %.not109218 = icmp eq ptr %2084, null
  br i1 %.not109218, label %._crit_edge221, label %.lr.ph220

.lr.ph220:                                        ; preds = %2043
  %2085 = getelementptr inbounds nuw i8, ptr %141, i64 32
  br label %2086

2086:                                             ; preds = %.lr.ph220, %2086
  %2087 = phi ptr [ %2084, %.lr.ph220 ], [ %2089, %2086 ]
  call void @_ZN4llvm24InstrumentationIRBuilder15ensureDebugInfoERNS_9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(144) %2087, ptr noundef nonnull align 8 dereferenceable(136) %1)
  %.sroa.0.0.copyload = load ptr, ptr %198, align 8, !tbaa !205
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.4184.0..sroa_idx.i, align 8, !tbaa !206
  call void @llvm.lifetime.start.p0(ptr nonnull %141)
  store i16 257, ptr %2085, align 8
  %2088 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %2087, ptr noundef %.sroa.0.0.copyload, ptr noundef %.sroa.2.0.copyload, ptr null, i64 0, ptr noundef nonnull align 8 dereferenceable(34) %141, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %141)
  %2089 = call noundef ptr @_ZN4llvm16EscapeEnumerator4NextEv(ptr noundef nonnull align 8 dereferenceable(192) %140) #20
  %.not109 = icmp eq ptr %2089, null
  br i1 %.not109, label %._crit_edge221, label %2086

._crit_edge221:                                   ; preds = %2086, %2043
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2067) #20
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2066) #20
  %2090 = load ptr, ptr %2064, align 8, !tbaa !25
  %2091 = icmp eq ptr %2090, %2068
  br i1 %2091, label %_ZN4llvm16EscapeEnumeratorD2Ev.exit, label %2092

2092:                                             ; preds = %._crit_edge221
  call void @free(ptr noundef %2090) #20
  br label %_ZN4llvm16EscapeEnumeratorD2Ev.exit

_ZN4llvm16EscapeEnumeratorD2Ev.exit:              ; preds = %._crit_edge221, %2092
  call void @llvm.lifetime.end.p0(ptr nonnull %140)
  call void @llvm.lifetime.end.p0(ptr nonnull %136)
  %2093 = getelementptr inbounds nuw i8, ptr %135, i64 136
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2093) #20
  %2094 = getelementptr inbounds nuw i8, ptr %135, i64 128
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2094) #20
  %2095 = load ptr, ptr %135, align 8, !tbaa !25
  %2096 = getelementptr inbounds nuw i8, ptr %135, i64 16
  %2097 = icmp eq ptr %2095, %2096
  br i1 %2097, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit, label %2098

2098:                                             ; preds = %_ZN4llvm16EscapeEnumeratorD2Ev.exit
  call void @free(ptr noundef %2095) #20
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit: ; preds = %_ZN4llvm16EscapeEnumeratorD2Ev.exit, %2098
  call void @llvm.lifetime.end.p0(ptr nonnull %135)
  br label %2099

2099:                                             ; preds = %2038, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit, %2040
  %.6 = phi i8 [ 1, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit ], [ %.2, %2040 ], [ 0, %2038 ]
  %2100 = trunc nuw i8 %.6 to i1
  %2101 = load ptr, ptr %134, align 8, !tbaa !25
  %2102 = icmp eq ptr %2101, %1161
  br i1 %2102, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit, label %2103

2103:                                             ; preds = %2099
  call void @free(ptr noundef %2101) #20
  br label %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit: ; preds = %2099, %2103
  call void @llvm.lifetime.end.p0(ptr nonnull %134)
  %2104 = load ptr, ptr %133, align 8, !tbaa !25
  %2105 = icmp eq ptr %2104, %1158
  br i1 %2105, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit145, label %2106

2106:                                             ; preds = %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit
  call void @free(ptr noundef %2104) #20
  br label %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit145

_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit145: ; preds = %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit, %2106
  call void @llvm.lifetime.end.p0(ptr nonnull %133)
  %2107 = load ptr, ptr %132, align 8, !tbaa !25
  %2108 = icmp eq ptr %2107, %1155
  br i1 %2108, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit146, label %2109

2109:                                             ; preds = %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit145
  call void @free(ptr noundef %2107) #20
  br label %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit146

_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit146: ; preds = %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit145, %2109
  call void @llvm.lifetime.end.p0(ptr nonnull %132)
  %2110 = load ptr, ptr %131, align 8, !tbaa !25
  %2111 = icmp eq ptr %2110, %1152
  br i1 %2111, label %_ZN4llvm11SmallVectorIN12_GLOBAL__N_115ThreadSanitizer15InstructionInfoELj8EED2Ev.exit, label %2112

2112:                                             ; preds = %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit146
  call void @free(ptr noundef %2110) #20
  br label %_ZN4llvm11SmallVectorIN12_GLOBAL__N_115ThreadSanitizer15InstructionInfoELj8EED2Ev.exit

_ZN4llvm11SmallVectorIN12_GLOBAL__N_115ThreadSanitizer15InstructionInfoELj8EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit146, %2112
  call void @llvm.lifetime.end.p0(ptr nonnull %131)
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %147, %_ZN4llvmeqENS_9StringRefES0_.exit.thread169, %_ZN4llvmeqENS_9StringRefES0_.exit, %_ZN4llvm11SmallVectorIN12_GLOBAL__N_115ThreadSanitizer15InstructionInfoELj8EED2Ev.exit
  %.0 = phi i1 [ %2100, %_ZN4llvm11SmallVectorIN12_GLOBAL__N_115ThreadSanitizer15InstructionInfoELj8EED2Ev.exit ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.thread169 ], [ false, %147 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm25ModuleThreadSanitizerPass3runERNS_6ModuleERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(841) %2, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(72) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::ArrayRef", align 8
  %6 = alloca %"class.llvm::ArrayRef.110", align 8
  %7 = alloca %"class.llvm::function_ref", align 8
  %8 = alloca %class.anon, align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca %"struct.std::pair.111", align 8
  %11 = tail call noundef zeroext i1 @_ZN4llvm26checkIfAlreadyInstrumentedERNS_6ModuleENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841) %2, ptr nonnull @.str.51, i64 17) #20
  br i1 %11, label %12, label %20

12:                                               ; preds = %4
  %.ptr1.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.ptr1.i, ptr %0, align 8, !tbaa !28, !alias.scope !329
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %13, align 8, !tbaa !29, !alias.scope !329
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %14, align 8, !tbaa !31, !alias.scope !329
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %15, align 4, !tbaa !32, !alias.scope !329
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %17, ptr %16, align 8, !tbaa !28, !alias.scope !329
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %18, align 8, !tbaa !29, !alias.scope !329
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %19, align 4, !tbaa !30, !alias.scope !329
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %.ptr1.i, align 8, !tbaa !67, !alias.scope !329, !noalias !332
  br label %30

20:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %2, ptr %8, align 8, !tbaa !335
  store ptr @"_ZN4llvm12function_refIFvPNS_8FunctionENS_14FunctionCalleeEEE11callback_fnIZN12_GLOBAL__N_116insertModuleCtorERNS_6ModuleEE3$_0EEvlS2_S3_", ptr %7, align 8, !tbaa !336
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %22 = ptrtoint ptr %8 to i64
  store i64 %22, ptr %21, align 8, !tbaa !338
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN4llvm40getOrCreateSanitizerCtorAndInitFunctionsERNS_6ModuleENS_9StringRefES2_NS_8ArrayRefIPNS_4TypeEEENS3_IPNS_5ValueEEENS_12function_refIFvPNS_8FunctionENS_14FunctionCalleeEEEES2_b(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.111") align 8 %10, ptr noundef nonnull align 8 dereferenceable(841) %2, ptr nonnull @_ZL19kTsanModuleCtorName, i64 16, ptr nonnull @_ZL13kTsanInitName, i64 11, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %5, ptr noundef nonnull byval(%"class.llvm::ArrayRef.110") align 8 %6, ptr noundef nonnull byval(%"class.llvm::function_ref") align 8 %7, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %9, i1 noundef zeroext false) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %23, i8 0, i64 64, i1 false), !alias.scope !339
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %24, ptr %0, align 8, !tbaa !28, !alias.scope !339
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %25, align 8, !tbaa !29, !alias.scope !339
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %26, align 4, !tbaa !32, !alias.scope !339
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %28, ptr %27, align 8, !tbaa !28, !alias.scope !339
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %29, align 8, !tbaa !29, !alias.scope !339
  br label %30

30:                                               ; preds = %20, %12
  %.sink = phi i32 [ 1, %12 ], [ 0, %20 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %31, align 8, !tbaa !31
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %32, align 4, !tbaa !32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %.sink, ptr %33, align 4, !tbaa !30
  ret void
}

declare noundef zeroext i1 @_ZN4llvm26checkIfAlreadyInstrumentedERNS_6ModuleENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841), ptr, i64) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare void @_ZN4llvm40getOrCreateSanitizerCtorAndInitFunctionsERNS_6ModuleENS_9StringRefES2_NS_8ArrayRefIPNS_4TypeEEENS3_IPNS_5ValueEEENS_12function_refIFvPNS_8FunctionENS_14FunctionCalleeEEEES2_b(ptr dead_on_unwind writable sret(%"struct.std::pair.111") align 8, ptr noundef nonnull align 8 dereferenceable(841), ptr, i64, ptr, i64, ptr noundef byval(%"class.llvm::ArrayRef") align 8, ptr noundef byval(%"class.llvm::ArrayRef.110") align 8, ptr noundef byval(%"class.llvm::function_ref") align 8, ptr noundef byval(%"class.llvm::StringRef") align 8, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4llvm12function_refIFvPNS_8FunctionENS_14FunctionCalleeEEE11callback_fnIZN12_GLOBAL__N_116insertModuleCtorERNS_6ModuleEE3$_0EEvlS2_S3_"(i64 noundef %0, ptr noundef %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3) #0 align 2 {
  %5 = inttoptr i64 %0 to ptr
  %.val = load ptr, ptr %5, align 8, !tbaa !342
  tail call void @_ZN4llvm19appendToGlobalCtorsERNS_6ModuleEPNS_8FunctionEiPNS_8ConstantE(ptr noundef nonnull align 8 dereferenceable(841) %.val, ptr noundef %1, i32 noundef 0, ptr noundef null) #20
  ret void
}

declare void @_ZN4llvm19appendToGlobalCtorsERNS_6ModuleEPNS_8FunctionEiPNS_8ConstantE(ptr noundef nonnull align 8 dereferenceable(841), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm8Function13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #3

declare void @_ZN4llvm38maybeMarkSanitizerLibraryCallNoBuiltinEPNS_8CallInstEPKNS_17TargetLibraryInfoE(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_115ThreadSanitizer30chooseInstructionsToInstrumentERN4llvm15SmallVectorImplIPNS1_11InstructionEEERNS2_INS0_15InstructionInfoEEERKNS1_10DataLayoutE(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 align 2 {
  %3 = alloca %class.anon.203, align 1
  %4 = alloca %"class.llvm::Triple", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.llvm::DenseMap.197", align 8
  %8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %7, i8 0, i64 20, i1 false)
  %9 = load ptr, ptr %0, align 8, !tbaa !25, !noalias !344
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !26, !noalias !344
  %.not25 = icmp eq i32 %11, 0
  br i1 %.not25, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %12 = zext i32 %11 to i64
  %.idx = shl nuw nsw i64 %12, 3
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx
  %14 = ptrtoint ptr %3 to i64
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 33
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 52
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 12
  br label %28

._crit_edge.loopexit:                             ; preds = %_ZL36shouldInstrumentReadWriteFromAddressPKN4llvm6ModuleEPNS_5ValueE.exit.thread
  %.pre = load ptr, ptr %7, align 8, !tbaa !355
  %.pre27 = load i32, ptr %21, align 8, !tbaa !358
  %24 = zext i32 %.pre27 to i64
  %25 = shl nuw nsw i64 %24, 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %26 = phi i64 [ %25, %._crit_edge.loopexit ], [ 0, %2 ]
  %27 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ null, %2 ]
  store i32 0, ptr %10, align 8, !tbaa !26
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %27, i64 noundef %26, i64 noundef 8) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

28:                                               ; preds = %.lr.ph, %_ZL36shouldInstrumentReadWriteFromAddressPKN4llvm6ModuleEPNS_5ValueE.exit.thread
  %.sroa.09.026 = phi ptr [ %13, %.lr.ph ], [ %29, %_ZL36shouldInstrumentReadWriteFromAddressPKN4llvm6ModuleEPNS_5ValueE.exit.thread ]
  %29 = getelementptr inbounds i8, ptr %.sroa.09.026, i64 -8
  %30 = load ptr, ptr %29, align 8, !tbaa !298
  %31 = load i8, ptr %30, align 8, !tbaa !268
  %32 = icmp eq i8 %31, 62
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %.in = getelementptr inbounds i8, ptr %30, i64 -32
  %33 = load ptr, ptr %.in, align 8, !tbaa !269
  store ptr %33, ptr %8, align 8, !tbaa !206
  %34 = call noundef ptr @_ZNK4llvm11Instruction9getModuleEv(ptr noundef nonnull align 8 dereferenceable(72) %30) #20
  %35 = load ptr, ptr %8, align 8, !tbaa !206
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %36 = call noundef ptr @_ZNK4llvm5Value20stripInBoundsOffsetsENS_12function_refIFvPKS0_EEE(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr nonnull @_ZN4llvm12function_refIFvPKNS_5ValueEEE11callback_fnIZNS1_20stripInBoundsOffsetsES5_Ed_UlS3_E_EEvlS3_, i64 %14) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %37 = load i8, ptr %36, align 8, !tbaa !268
  %.not.i = icmp eq i8 %37, 3
  br i1 %.not.i, label %38, label %65

38:                                               ; preds = %28
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %40 = load i32, ptr %39, align 8
  %41 = and i32 %40, 67108864
  %.not26.i = icmp eq i32 %41, 0
  br i1 %.not26.i, label %65, label %_ZNK4llvm12GlobalObject10getSectionEv.exit.i

_ZNK4llvm12GlobalObject10getSectionEv.exit.i:     ; preds = %38
  %42 = call { ptr, i64 } @_ZNK4llvm12GlobalObject14getSectionImplEv(ptr noundef nonnull align 8 dereferenceable(56) %36) #20
  %43 = extractvalue { ptr, i64 } %42, 0
  %44 = extractvalue { ptr, i64 } %42, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %45 = getelementptr inbounds nuw i8, ptr %34, i64 232
  store i8 4, ptr %15, align 8, !tbaa !359
  store i8 1, ptr %16, align 1, !tbaa !362
  store ptr %45, ptr %5, align 8, !tbaa !225
  call void @_ZN4llvm6TripleC1ERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(34) %5) #20
  %46 = load i32, ptr %17, align 4, !tbaa !363
  %47 = load ptr, ptr %4, align 8, !tbaa !230
  %48 = icmp eq ptr %47, %18
  br i1 %48, label %_ZN4llvm6TripleD2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNK4llvm12GlobalObject10getSectionEv.exit.i
  %49 = load i64, ptr %18, align 8, !tbaa !225
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %50) #21
  br label %_ZN4llvm6TripleD2Ev.exit.i

_ZN4llvm6TripleD2Ev.exit.i:                       ; preds = %_ZNK4llvm12GlobalObject10getSectionEv.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN4llvm23getInstrProfSectionNameB5cxx11ENS_17InstrProfSectKindENS_6Triple16ObjectFormatTypeEb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, i32 noundef 1, i32 noundef %46, i1 noundef zeroext false) #20
  %51 = load ptr, ptr %6, align 8, !tbaa !230
  %52 = load i64, ptr %19, align 8, !tbaa !229
  %.not.i19.i = icmp ult i64 %44, %52
  br i1 %.not.i19.i, label %_ZNK4llvm9StringRef9ends_withES0_.exit.i, label %53

53:                                               ; preds = %_ZN4llvm6TripleD2Ev.exit.i
  %54 = icmp eq i64 %52, 0
  br i1 %54, label %_ZNK4llvm9StringRef9ends_withES0_.exit.i, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %43, i64 %44
  %57 = sub i64 0, %52
  %58 = getelementptr inbounds i8, ptr %56, i64 %57
  %bcmp.i.i = call i32 @bcmp(ptr nonnull %58, ptr %51, i64 %52)
  %59 = icmp eq i32 %bcmp.i.i, 0
  br label %_ZNK4llvm9StringRef9ends_withES0_.exit.i

_ZNK4llvm9StringRef9ends_withES0_.exit.i:         ; preds = %55, %53, %_ZN4llvm6TripleD2Ev.exit.i
  %60 = phi i1 [ false, %_ZN4llvm6TripleD2Ev.exit.i ], [ %59, %55 ], [ true, %53 ]
  %61 = icmp eq ptr %51, %20
  br i1 %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit.i
  %62 = icmp ult i64 %52, 16
  call void @llvm.assume(i1 %62)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit.i
  %63 = load i64, ptr %20, align 8, !tbaa !225
  %64 = add i64 %63, 1
  call void @_ZdlPvm(ptr noundef %51, i64 noundef %64) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %60, label %_ZL36shouldInstrumentReadWriteFromAddressPKN4llvm6ModuleEPNS_5ValueE.exit.thread, label %65

65:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %38, %28
  %66 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !291
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = load i32, ptr %68, align 8
  %70 = and i32 %69, 255
  %71 = add nsw i32 %70, -17
  %spec.select.i.i20.i = icmp ult i32 %71, 2
  br i1 %spec.select.i.i20.i, label %_ZNK4llvm4Type13getScalarTypeEv.exit.i, label %_ZL36shouldInstrumentReadWriteFromAddressPKN4llvm6ModuleEPNS_5ValueE.exit

_ZNK4llvm4Type13getScalarTypeEv.exit.i:           ; preds = %65
  %72 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !299
  %74 = load ptr, ptr %73, align 8, !tbaa !303
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %74, i64 8
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 8
  %.pre27.i = and i32 %.pre.i, 255
  %.pre28.i = add nsw i32 %.pre27.i, -17
  %75 = icmp ult i32 %.pre28.i, 2
  br i1 %75, label %76, label %_ZL36shouldInstrumentReadWriteFromAddressPKN4llvm6ModuleEPNS_5ValueE.exit

76:                                               ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %78 = load ptr, ptr %77, align 8, !tbaa !299
  %79 = load ptr, ptr %78, align 8, !tbaa !303
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %79, i64 8
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 8
  br label %_ZL36shouldInstrumentReadWriteFromAddressPKN4llvm6ModuleEPNS_5ValueE.exit

_ZL36shouldInstrumentReadWriteFromAddressPKN4llvm6ModuleEPNS_5ValueE.exit: ; preds = %65, %_ZNK4llvm4Type13getScalarTypeEv.exit.i, %76
  %80 = phi i32 [ %.pre.i.i, %76 ], [ %.pre.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i ], [ %69, %65 ]
  %.not18.i = icmp ult i32 %80, 256
  br i1 %.not18.i, label %81, label %_ZL36shouldInstrumentReadWriteFromAddressPKN4llvm6ModuleEPNS_5ValueE.exit.thread

81:                                               ; preds = %_ZL36shouldInstrumentReadWriteFromAddressPKN4llvm6ModuleEPNS_5ValueE.exit
  br i1 %32, label %.thread20, label %82

82:                                               ; preds = %81
  %83 = load ptr, ptr %8, align 8, !tbaa !206
  %84 = load ptr, ptr %7, align 8, !tbaa !355
  %85 = load i32, ptr %21, align 8, !tbaa !358
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %.loopexit.i, label %87

87:                                               ; preds = %82
  %88 = ptrtoint ptr %83 to i64
  %89 = trunc i64 %88 to i32
  %90 = lshr i32 %89, 4
  %91 = lshr i32 %89, 9
  %92 = xor i32 %90, %91
  %93 = add i32 %85, -1
  %.01826.i.i = and i32 %92, %93
  %94 = zext nneg i32 %.01826.i.i to i64
  %95 = getelementptr inbounds nuw [16 x i8], ptr %84, i64 %94
  %96 = load ptr, ptr %95, align 8, !tbaa !206
  %97 = icmp eq ptr %83, %96
  br i1 %97, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E4findEPKS2_.exit, label %.lr.ph.i.i, !prof !371

.lr.ph.i.i:                                       ; preds = %87, %100
  %98 = phi ptr [ %105, %100 ], [ %96, %87 ]
  %.01828.i.i = phi i32 [ %.018.i.i, %100 ], [ %.01826.i.i, %87 ]
  %.01627.i.i = phi i32 [ %101, %100 ], [ 1, %87 ]
  %99 = icmp eq ptr %98, inttoptr (i64 -4096 to ptr)
  br i1 %99, label %.loopexit.i, label %100, !prof !33

100:                                              ; preds = %.lr.ph.i.i
  %101 = add i32 %.01627.i.i, 1
  %102 = add i32 %.01627.i.i, %.01828.i.i
  %.018.i.i = and i32 %102, %93
  %103 = zext i32 %.018.i.i to i64
  %104 = getelementptr inbounds nuw [16 x i8], ptr %84, i64 %103
  %105 = load ptr, ptr %104, align 8, !tbaa !206
  %106 = icmp eq ptr %83, %105
  br i1 %106, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E4findEPKS2_.exit, label %.lr.ph.i.i, !prof !372, !llvm.loop !373

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %82
  %107 = zext i32 %85 to i64
  %108 = getelementptr inbounds nuw [16 x i8], ptr %84, i64 %107
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E4findEPKS2_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E4findEPKS2_.exit: ; preds = %100, %87, %.loopexit.i
  %.sroa.0.1.i = phi ptr [ %108, %.loopexit.i ], [ %95, %87 ], [ %104, %100 ]
  %109 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL27ClInstrumentReadBeforeWrite, i64 120), align 8, !tbaa !34, !range !48, !noundef !49
  %110 = trunc nuw i8 %109 to i1
  %111 = zext i32 %85 to i64
  %112 = getelementptr inbounds nuw [16 x i8], ptr %84, i64 %111
  %.not23 = icmp eq ptr %.sroa.0.1.i, %112
  %or.cond = select i1 %110, i1 true, i1 %.not23
  br i1 %or.cond, label %.critedge, label %113

113:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E4findEPKS2_.exit
  %114 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 8
  %115 = load i64, ptr %114, align 8, !tbaa !374
  %.val = load ptr, ptr %1, align 8, !tbaa !25
  %116 = getelementptr inbounds nuw [16 x i8], ptr %.val, i64 %115
  %117 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL21ClDistinguishVolatile, i64 120), align 8, !tbaa !34, !range !48, !noundef !49
  %118 = trunc nuw i8 %117 to i1
  br i1 %118, label %119, label %.thread14

119:                                              ; preds = %113
  %120 = getelementptr inbounds nuw i8, ptr %30, i64 2
  %121 = load i16, ptr %120, align 2, !tbaa !297
  %122 = trunc i16 %121 to i1
  br i1 %122, label %.critedge, label %123

123:                                              ; preds = %119
  %124 = load ptr, ptr %116, align 8, !tbaa !288
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 2
  %126 = load i16, ptr %125, align 2, !tbaa !297
  %127 = trunc i16 %126 to i1
  br i1 %127, label %.critedge, label %.thread14

.thread14:                                        ; preds = %113, %123
  %128 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %129 = load i32, ptr %128, align 8, !tbaa !376
  %130 = or i32 %129, 1
  store i32 %130, ptr %128, align 8, !tbaa !376
  br label %_ZL36shouldInstrumentReadWriteFromAddressPKN4llvm6ModuleEPNS_5ValueE.exit.thread

.critedge:                                        ; preds = %119, %123, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E4findEPKS2_.exit
  %131 = load i8, ptr %83, align 8, !tbaa !268
  %.not.i21 = icmp eq i8 %131, 63
  br i1 %.not.i21, label %132, label %140

132:                                              ; preds = %.critedge
  %133 = getelementptr inbounds nuw i8, ptr %83, i64 4
  %134 = load i32, ptr %133, align 4
  %135 = and i32 %134, 134217727
  %136 = zext nneg i32 %135 to i64
  %137 = sub nsw i64 0, %136
  %138 = getelementptr inbounds [32 x i8], ptr %83, i64 %137
  %139 = load ptr, ptr %138, align 8, !tbaa !269
  %.pre.i22 = load i8, ptr %139, align 8, !tbaa !268
  br label %140

140:                                              ; preds = %132, %.critedge
  %141 = phi i8 [ %.pre.i22, %132 ], [ %131, %.critedge ]
  %.013.i = phi ptr [ %139, %132 ], [ %83, %.critedge ]
  switch i8 %141, label %.thread20 [
    i8 3, label %_ZN12_GLOBAL__N_115ThreadSanitizer24addrPointsToConstantDataEPN4llvm5ValueE.exit
    i8 61, label %142
  ]

142:                                              ; preds = %140
  %143 = getelementptr inbounds nuw i8, ptr %.013.i, i64 4
  %144 = load i32, ptr %143, align 4
  %145 = and i32 %144, 536870912
  %.not.i.i.i.i = icmp eq i32 %145, 0
  br i1 %.not.i.i.i.i, label %.thread20, label %_ZNK4llvm11Instruction11getMetadataEj.exit.i.i

_ZNK4llvm11Instruction11getMetadataEj.exit.i.i:   ; preds = %142
  %146 = call noundef ptr @_ZNK4llvm5Value15getMetadataImplEj(ptr noundef nonnull align 8 dereferenceable(72) %.013.i, i32 noundef 1) #20
  %.not.not.i.i = icmp eq ptr %146, null
  br i1 %.not.not.i.i, label %.thread20, label %_ZL14isVtableAccessPN4llvm11InstructionE.exit.i

_ZL14isVtableAccessPN4llvm11InstructionE.exit.i:  ; preds = %_ZNK4llvm11Instruction11getMetadataEj.exit.i.i
  %147 = call noundef zeroext i1 @_ZNK4llvm6MDNode18isTBAAVtableAccessEv(ptr noundef nonnull align 8 dereferenceable(16) %146) #20
  br i1 %147, label %_ZL36shouldInstrumentReadWriteFromAddressPKN4llvm6ModuleEPNS_5ValueE.exit.thread, label %.thread20

_ZN12_GLOBAL__N_115ThreadSanitizer24addrPointsToConstantDataEPN4llvm5ValueE.exit: ; preds = %140
  %148 = getelementptr inbounds nuw i8, ptr %.013.i, i64 80
  %149 = load i8, ptr %148, align 8
  %.fr = freeze i8 %149
  %150 = trunc i8 %.fr to i1
  br i1 %150, label %_ZL36shouldInstrumentReadWriteFromAddressPKN4llvm6ModuleEPNS_5ValueE.exit.thread, label %.thread20

.thread20:                                        ; preds = %140, %_ZNK4llvm11Instruction11getMetadataEj.exit.i.i, %142, %_ZL14isVtableAccessPN4llvm11InstructionE.exit.i, %_ZN12_GLOBAL__N_115ThreadSanitizer24addrPointsToConstantDataEPN4llvm5ValueE.exit, %81
  %151 = load ptr, ptr %8, align 8, !tbaa !206
  %152 = call noundef ptr @_ZN4llvm19getUnderlyingObjectEPKNS_5ValueEj(ptr noundef %151, i32 noundef 6) #20
  %153 = load i8, ptr %152, align 8, !tbaa !268
  %154 = icmp eq i8 %153, 60
  br i1 %154, label %155, label %.critedge4

155:                                              ; preds = %.thread20
  %156 = load ptr, ptr %8, align 8, !tbaa !206
  %157 = call noundef zeroext i1 @_ZN4llvm20PointerMayBeCapturedEPKNS_5ValueEbbj(ptr noundef %156, i1 noundef zeroext true, i1 noundef zeroext true, i32 noundef 0) #20
  br i1 %157, label %.critedge4, label %_ZL36shouldInstrumentReadWriteFromAddressPKN4llvm6ModuleEPNS_5ValueE.exit.thread

.critedge4:                                       ; preds = %.thread20, %155
  %158 = load i32, ptr %22, align 8, !tbaa !26
  %159 = load i32, ptr %23, align 4, !tbaa !27
  %.not.i23 = icmp ult i32 %158, %159
  br i1 %.not.i23, label %161, label %160, !prof !33

160:                                              ; preds = %.critedge4
  call fastcc void @_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_115ThreadSanitizer15InstructionInfoELb1EE18growAndEmplaceBackIJRPNS_11InstructionEEEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr nonnull %30)
  br label %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_115ThreadSanitizer15InstructionInfoEE12emplace_backIJRPNS_11InstructionEEEERS3_DpOT_.exit

161:                                              ; preds = %.critedge4
  %162 = zext i32 %158 to i64
  %.val.i = load ptr, ptr %1, align 8, !tbaa !25
  %163 = getelementptr inbounds nuw [16 x i8], ptr %.val.i, i64 %162
  store ptr %30, ptr %163, align 8, !tbaa !288
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 8
  store i32 0, ptr %164, align 8, !tbaa !376
  %165 = add nuw i32 %158, 1
  store i32 %165, ptr %22, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_115ThreadSanitizer15InstructionInfoEE12emplace_backIJRPNS_11InstructionEEEERS3_DpOT_.exit

_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_115ThreadSanitizer15InstructionInfoEE12emplace_backIJRPNS_11InstructionEEEERS3_DpOT_.exit: ; preds = %160, %161
  br i1 %32, label %166, label %_ZL36shouldInstrumentReadWriteFromAddressPKN4llvm6ModuleEPNS_5ValueE.exit.thread

166:                                              ; preds = %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_115ThreadSanitizer15InstructionInfoEE12emplace_backIJRPNS_11InstructionEEEERS3_DpOT_.exit
  %167 = load i32, ptr %22, align 8, !tbaa !26
  %168 = zext i32 %167 to i64
  %169 = add nsw i64 %168, -1
  %170 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  store i64 %169, ptr %170, align 8, !tbaa !53
  br label %_ZL36shouldInstrumentReadWriteFromAddressPKN4llvm6ModuleEPNS_5ValueE.exit.thread

_ZL36shouldInstrumentReadWriteFromAddressPKN4llvm6ModuleEPNS_5ValueE.exit.thread: ; preds = %_ZN12_GLOBAL__N_115ThreadSanitizer24addrPointsToConstantDataEPN4llvm5ValueE.exit, %_ZL14isVtableAccessPN4llvm11InstructionE.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %155, %.thread14, %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_115ThreadSanitizer15InstructionInfoEE12emplace_backIJRPNS_11InstructionEEEERS3_DpOT_.exit, %166, %_ZL36shouldInstrumentReadWriteFromAddressPKN4llvm6ModuleEPNS_5ValueE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not = icmp eq ptr %29, %9
  br i1 %.not, label %._crit_edge.loopexit, label %28
}

declare noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(136), ptr, i64) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm13IRBuilderBase15CreateIntrinsicEjNS_8ArrayRefIPNS_4TypeEEENS1_IPNS_5ValueEEENS_9FMFSourceERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128), i32 noundef, ptr, i64, ptr, i64, i64, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm16EscapeEnumerator4NextEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm24InstrumentationIRBuilder15ensureDebugInfoERNS_9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::DebugLoc", align 8
  %4 = alloca %"class.llvm::DebugLoc", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNK4llvm13IRBuilderBase23getCurrentDebugLocationEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::DebugLoc") align 8 %3, ptr noundef nonnull align 8 dereferenceable(128) %0) #20
  %5 = load ptr, ptr %3, align 8, !tbaa !377
  %.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i, label %6, label %_ZN4llvm8DebugLocD2Ev.exit.thread

_ZN4llvm8DebugLocD2Ev.exit.thread:                ; preds = %2
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN4llvm8DebugLocD2Ev.exit7

6:                                                ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %7 = call noundef ptr @_ZNK4llvm8Function13getSubprogramEv(ptr noundef nonnull align 8 dereferenceable(136) %1) #20
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
  %14 = load ptr, ptr %12, align 8, !tbaa !378
  br label %_ZNK4llvm6MDNode10getContextEv.exit

_ZNK4llvm6MDNode10getContextEv.exit:              ; preds = %8, %13
  %.0.i.i = phi ptr [ %14, %13 ], [ %12, %8 ]
  %15 = call noundef ptr @_ZN4llvm10DILocation7getImplERNS_11LLVMContextEjjPNS_8MetadataES4_bNS3_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %.0.i.i, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %7, ptr noundef null, i1 noundef zeroext false, i32 noundef 0, i1 noundef zeroext true) #20
  call void @_ZN4llvm8DebugLocC1EPKNS_10DILocationE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %15) #20
  %16 = load ptr, ptr %4, align 8, !tbaa !377
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef 0, ptr noundef %16)
  %17 = load ptr, ptr %4, align 8, !tbaa !377
  %.not.i.i.i.i6 = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i6, label %_ZN4llvm8DebugLocD2Ev.exit7, label %18

18:                                               ; preds = %_ZNK4llvm6MDNode10getContextEv.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %17) #20
  br label %_ZN4llvm8DebugLocD2Ev.exit7

_ZN4llvm8DebugLocD2Ev.exit7:                      ; preds = %18, %_ZNK4llvm6MDNode10getContextEv.exit, %_ZN4llvm8DebugLocD2Ev.exit.thread, %6
  ret void
}

declare noundef ptr @_ZNK4llvm10DataLayout13getIntPtrTypeERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !228
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !229
  store i8 0, ptr %5, align 8, !tbaa !225
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !229
  %9 = add i64 %8, %4
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %9) #20
  %10 = load i64, ptr %6, align 8, !tbaa !229
  %11 = sub i64 4611686018427387903, %10
  %12 = icmp ult i64 %11, %4
  br i1 %12, label %13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit

13:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.88) #22
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %3
  %14 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %4) #20
  %15 = load i64, ptr %7, align 8, !tbaa !229
  %16 = load i64, ptr %6, align 8, !tbaa !229
  %17 = sub i64 4611686018427387903, %16
  %18 = icmp ult i64 %17, %15
  br i1 %18, label %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit

19:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.88) #22
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  %20 = load ptr, ptr %2, align 8, !tbaa !230
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %20, i64 noundef %15) #20
  ret void
}

declare noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #3

declare ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef) local_unnamed_addr #3

declare { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionENS_9StringRefEPNS_12FunctionTypeENS_13AttributeListE(ptr noundef nonnull align 8 dereferenceable(841), ptr, i64, ptr noundef, ptr) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef, ptr, i64, i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm4Type9getVoidTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #11

declare noundef ptr @_ZNK4llvm5Value15getMetadataImplEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm11Instruction8isAtomicEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #12

declare noundef zeroext i1 @_ZN4llvm20PointerMayBeCapturedEPKNS_5ValueEbbj(ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !355
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !358
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !206
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944.i = and i32 %14, %15
  %16 = zext nneg i32 %.02944.i to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !206
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !371

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit

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
  %32 = load ptr, ptr %31, align 8, !tbaa !206
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !372, !llvm.loop !382

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !383
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !384
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !33

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit
  %40 = shl i32 %6, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !385
  %.neg.i.i = xor i32 %35, -1
  %.neg12.i.i = add i32 %6, %.neg.i.i
  %44 = sub i32 %.neg12.i.i, %43
  %45 = lshr i32 %6, 3
  %.not10.i.i = icmp ugt i32 %44, %45
  br i1 %.not10.i.i, label %47, label %.sink.split.i.i, !prof !33

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %6, %41 ]
  tail call void @_ZN4llvm8DenseMapIPNS_5ValueEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !384
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !383
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !384
  %51 = load ptr, ptr %48, align 8, !tbaa !206
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !385
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !385
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !206
  store ptr %57, ptr %48, align 8, !tbaa !206
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 0, ptr %58, align 8, !tbaa !53
  br label %.loopexit

.loopexit:                                        ; preds = %25, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit
  %.pn = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit ], [ %17, %8 ], [ %31, %25 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZN4llvm6TripleC1ERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(34)) unnamed_addr #3

declare void @_ZN4llvm23getInstrProfSectionNameB5cxx11ENS_17InstrProfSectKindENS_6Triple16ObjectFormatTypeEb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm5Value20stripInBoundsOffsetsENS_12function_refIFvPKS0_EEE(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12function_refIFvPKNS_5ValueEEE11callback_fnIZNS1_20stripInBoundsOffsetsES5_Ed_UlS3_E_EEvlS3_(i64 noundef %0, ptr noundef %1) #0 comdat align 2 {
  ret void
}

declare { ptr, i64 } @_ZNK4llvm12GlobalObject14getSectionImplEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm11Instruction9getModuleEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm6MDNode18isTBAAVtableAccessEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm19getUnderlyingObjectEPKNS_5ValueEj(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_115ThreadSanitizer15InstructionInfoELb1EE18growAndEmplaceBackIJRPNS_11InstructionEEEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %.0.val) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !27
  %.not.not.i.i.i = icmp ult i32 %3, %5
  br i1 %.not.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_115ThreadSanitizer15InstructionInfoELb1EE9push_backES3_.exit, label %6, !prof !33

6:                                                ; preds = %1
  %7 = zext i32 %3 to i64
  %8 = add nuw nsw i64 %7, 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %9, i64 noundef %8, i64 noundef 16) #20
  %.val2.pre.i = load i32, ptr %2, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_115ThreadSanitizer15InstructionInfoELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_115ThreadSanitizer15InstructionInfoELb1EE9push_backES3_.exit: ; preds = %1, %6
  %.val2.i = phi i32 [ %3, %1 ], [ %.val2.pre.i, %6 ]
  %.val.i = load ptr, ptr %0, align 8, !tbaa !25
  %10 = zext i32 %.val2.i to i64
  %11 = getelementptr inbounds nuw [16 x i8], ptr %.val.i, i64 %10
  store ptr %.0.val, ptr %11, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 0, ptr %.sroa.2.0..sroa_idx.i, align 1
  %12 = load i32, ptr %2, align 8, !tbaa !26
  %13 = add i32 %12, 1
  store i32 %13, ptr %2, align 8, !tbaa !26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !355
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !358
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !206
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !206
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !371

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
  %32 = load ptr, ptr %31, align 8, !tbaa !206
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !372, !llvm.loop !382

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !383
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_5ValueEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPNS_5ValueEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !358
  %4 = load ptr, ptr %0, align 8, !tbaa !355
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !358
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #20
  store ptr %21, ptr %0, align 8, !tbaa !355
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPNS_5ValueEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !384
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !385
  %25 = load i32, ptr %2, align 8, !tbaa !358
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 4
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !206
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !386

29:                                               ; preds = %_ZN4llvm8DenseMapIPNS_5ValueEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 4
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !384
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !385
  %34 = load i32, ptr %2, align 8, !tbaa !358
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 4
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not6.i.i = icmp ne i32 %34, 0
  br i1 %.not6.i.i, label %.lr.ph.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E9initEmptyEv.exit.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !206
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !386

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E18moveFromOldBucketsEPS8_SB_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E9initEmptyEv.exit.i
  %38 = add i32 %34, -1
  br label %39

39:                                               ; preds = %69, %.lr.ph.i7
  %40 = phi i32 [ 0, %.lr.ph.i7 ], [ %70, %69 ]
  %.022.i = phi ptr [ %4, %.lr.ph.i7 ], [ %71, %69 ]
  %41 = load ptr, ptr %.022.i, align 8, !tbaa !206
  %magicptr.i = ptrtoint ptr %41 to i64
  switch i64 %magicptr.i, label %42 [
    i64 -4096, label %69
    i64 -8192, label %69
  ]

42:                                               ; preds = %39
  tail call void @llvm.assume(i1 %.not6.i.i)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %.02944.i.i = and i32 %46, %38
  %47 = zext nneg i32 %.02944.i.i to i64
  %48 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !206
  %50 = icmp eq ptr %41, %49
  br i1 %50, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %.lr.ph.i15.i, !prof !371

.lr.ph.i15.i:                                     ; preds = %42, %56
  %51 = phi ptr [ %63, %56 ], [ %49, %42 ]
  %52 = phi ptr [ %62, %56 ], [ %48, %42 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %56 ], [ %.02944.i.i, %42 ]
  %.02746.i.i = phi i32 [ %59, %56 ], [ 1, %42 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %56 ], [ null, %42 ]
  %53 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %53, label %54, label %56, !prof !33

54:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %55 = select i1 %.not.i16.i, ptr %52, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i

56:                                               ; preds = %.lr.ph.i15.i
  %57 = icmp eq ptr %51, inttoptr (i64 -8192 to ptr)
  %58 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %57, i1 %58, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %52, ptr %.03245.i.i
  %59 = add i32 %.02746.i.i, 1
  %60 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %60, %38
  %61 = zext i32 %.029.i.i to i64
  %62 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !206
  %64 = icmp eq ptr %41, %63
  br i1 %64, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %.lr.ph.i15.i, !prof !372, !llvm.loop !382

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i: ; preds = %56, %54, %42
  %.sink.i.i = phi ptr [ %55, %54 ], [ %48, %42 ], [ %62, %56 ]
  store ptr %41, ptr %.sink.i.i, align 8, !tbaa !206
  %65 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %67 = load i64, ptr %66, align 8, !tbaa !53
  store i64 %67, ptr %65, align 8, !tbaa !53
  %68 = add i32 %40, 1
  store i32 %68, ptr %32, align 8, !tbaa !384
  br label %69

69:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, %39, %39
  %70 = phi i32 [ %40, %39 ], [ %40, %39 ], [ %68, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i ]
  %71 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %.not.i8 = icmp eq ptr %71, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E18moveFromOldBucketsEPS8_SB_.exit, label %39, !llvm.loop !387

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E18moveFromOldBucketsEPS8_SB_.exit: ; preds = %69, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #20
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E18moveFromOldBucketsEPS8_SB_.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm5Value12isSwiftErrorEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #3

declare noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::DebugLoc", align 8
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #20
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %10, ptr %0, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %11, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 2, ptr %12, align 4, !tbaa !27
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %7, ptr %13, align 8, !tbaa !175
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %8, ptr %14, align 8, !tbaa !176
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %9, ptr %15, align 8, !tbaa !178
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %2, ptr %16, align 8, !tbaa !180
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %17, align 8, !tbaa !196
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 0, ptr %18, align 4, !tbaa !197
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 109
  store i8 2, ptr %19, align 1, !tbaa !198
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 110
  store i8 7, ptr %20, align 2, !tbaa !199
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %3, ptr %21, align 8, !tbaa !388
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 %4, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !53
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %22, i8 0, i64 18, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %8, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !389
  store ptr %25, ptr %22, align 8, !tbaa !390
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %23, ptr %26, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i16 0, ptr %.sroa.4.0..sroa_idx.i, align 8
  %27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #20
  %28 = load ptr, ptr %27, align 8, !tbaa !377
  store ptr %28, ptr %6, align 8, !tbaa !377
  %.not.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i, label %29

29:                                               ; preds = %5
  %30 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %28, i64 1) #20
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !377
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i:                 ; preds = %29, %5
  %31 = phi ptr [ null, %5 ], [ %.pre.i, %29 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef 0, ptr noundef %31)
  %32 = load ptr, ptr %6, align 8, !tbaa !377
  %.not.i.i.i.i5.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i5.i, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit, label %33

33:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %32) #20
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %1, ptr %4, align 4, !tbaa !245
  store ptr %2, ptr %5, align 8, !tbaa !391
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
  %14 = load i32, ptr %.02946.i.i.i.i.i.i, align 8, !tbaa !294
  %15 = icmp eq i32 %14, %1
  br i1 %15, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %16

16:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 16
  %18 = load i32, ptr %17, align 8, !tbaa !294
  %19 = icmp eq i32 %18, %1
  br i1 %19, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 32
  %22 = load i32, ptr %21, align 8, !tbaa !294
  %23 = icmp eq i32 %22, %1
  br i1 %23, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit37, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 48
  %26 = load i32, ptr %25, align 8, !tbaa !294
  %27 = icmp eq i32 %26, %1
  br i1 %27, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit39, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 64
  %30 = add nsw i64 %.047.i.i.i.i.i.i, -1
  %31 = icmp sgt i64 %.047.i.i.i.i.i.i, 1
  br i1 %31, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !392

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
  %34 = load i32, ptr %.029.lcssa.i.i.i.i.i.i, align 8, !tbaa !294
  %35 = icmp eq i32 %34, %1
  br i1 %35, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 16
  br label %38

38:                                               ; preds = %36, %._crit_edge.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = phi ptr [ %37, %36 ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %39 = load i32, ptr %.1.i.i.i.i.i.i, align 8, !tbaa !294
  %40 = icmp eq i32 %39, %1
  br i1 %40, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i, i64 16
  br label %43

43:                                               ; preds = %41, %._crit_edge.i.i.i.i.i.i
  %.2.i.i.i.i.i.i = phi ptr [ %42, %41 ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %44 = load i32, ptr %.2.i.i.i.i.i.i, align 8, !tbaa !294
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
  %50 = load i32, ptr %.01734.i.i.i.i, align 8, !tbaa !294
  %51 = icmp eq i32 %50, %1
  br i1 %51, label %57, label %52

52:                                               ; preds = %.lr.ph.i.i.i.i
  store i32 %50, ptr %.033.i.i.i.i, align 8, !tbaa !294
  %53 = getelementptr inbounds nuw i8, ptr %.pn32.i.i.i.i, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !391
  %55 = getelementptr inbounds nuw i8, ptr %.033.i.i.i.i, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !296
  %56 = getelementptr inbounds nuw i8, ptr %.033.i.i.i.i, i64 16
  br label %57

57:                                               ; preds = %52, %.lr.ph.i.i.i.i
  %.1.i.i.i.i = phi ptr [ %.033.i.i.i.i, %.lr.ph.i.i.i.i ], [ %56, %52 ]
  %.017.i.i.i.i = getelementptr inbounds nuw i8, ptr %.01734.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %.017.i.i.i.i, %10
  br i1 %.not.i.i.i.i, label %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !393

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
  %64 = load i32, ptr %.016, align 8, !tbaa !294
  %.not12 = icmp eq i32 %64, %1
  br i1 %.not12, label %66, label %.critedge

.critedge:                                        ; preds = %.lr.ph
  %65 = getelementptr inbounds nuw i8, ptr %.016, i64 16
  %.not11 = icmp eq ptr %65, %10
  br i1 %.not11, label %._crit_edge, label %.lr.ph

66:                                               ; preds = %.lr.ph
  %67 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  store ptr %2, ptr %67, align 8, !tbaa !296
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
  store i32 %1, ptr %10, align 8, !tbaa !294
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %2, ptr %73, align 8, !tbaa !296
  %74 = add nuw i32 %8, 1
  store i32 %74, ptr %7, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit: ; preds = %72, %70, %66, %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i32, ptr %1, align 4, !tbaa !245
  %5 = load ptr, ptr %2, align 8, !tbaa !391
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
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %13, i64 noundef %12, i64 noundef 16) #20
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

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #3

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm11Instruction11getFunctionEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm4Type12isScalableTyEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #13

declare void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef, i32) local_unnamed_addr #3

declare void @_ZN4llvm18ExtractElementInstC1EPNS_5ValueES2_RKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr noundef %5, i64 %6) local_unnamed_addr #0 comdat align 2 {
  %8 = alloca %"class.llvm::Twine", align 8
  %.sroa.020.0.extract.trunc = trunc i64 %6 to i32
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !291
  %11 = icmp eq ptr %10, %3
  br i1 %11, label %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = load ptr, ptr %13, align 8, !tbaa !292
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 120
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3) #20
  %.not.not = icmp eq ptr %18, null
  br i1 %.not.not, label %19, label %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit

19:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i16 257, ptr %20, align 8
  %21 = call noundef ptr @_ZN4llvm8CastInst6CreateENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr null, i64 0) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %22 = call noundef zeroext i1 @_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(72) %21)
  br i1 %22, label %23, label %29

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.sroa.0.0.copyload = load i32, ptr %24, align 8, !tbaa !245
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
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %21, i32 noundef 3, ptr noundef nonnull %.0.i) #20
  br label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit

_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit: ; preds = %23, %28
  call void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72) %21, i32 %.sroa.0.0.i.i) #20
  br label %29

29:                                               ; preds = %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit, %19
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %31 = load ptr, ptr %30, align 8, !tbaa !293
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %32, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %33 = load ptr, ptr %31, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #20
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
  %41 = load i32, ptr %.011.i.i, align 8, !tbaa !294
  %42 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !296
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %21, i32 noundef %41, ptr noundef %43) #20
  %44 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %44, %40
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %29, %12, %7
  %.0 = phi ptr [ %18, %12 ], [ %2, %7 ], [ %21, %29 ], [ %21, %.lr.ph.i.i ]
  ret ptr %.0
}

declare noundef ptr @_ZN4llvm8CastInst6CreateENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE(ptr noundef %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load i8, ptr %0, align 8, !tbaa !268
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
  %7 = load ptr, ptr %6, align 8, !tbaa !291
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 255
  %11 = add nsw i32 %10, -17
  %spec.select.i.i.i.i = icmp ult i32 %11, 2
  br i1 %spec.select.i.i.i.i, label %12, label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !299
  %15 = load ptr, ptr %14, align 8, !tbaa !303
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
  %23 = tail call noundef zeroext i1 @_ZNK4llvm10StructType24containsHomogeneousTypesEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  br i1 %23, label %24, label %.critedge

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !299
  %27 = load ptr, ptr %26, align 8, !tbaa !303
  %.phi.trans.insert.i2.i = getelementptr inbounds nuw i8, ptr %27, i64 8
  %.pre.i3.i = load i32, ptr %.phi.trans.insert.i2.i, align 8
  %.pre29.i.i = and i32 %.pre.i3.i, 255
  br label %.loopexit.i.i

.preheader.i.i:                                   ; preds = %19, %.preheader.i.i
  %.0.i.i = phi ptr [ %29, %.preheader.i.i ], [ %7, %19 ]
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !394
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i32, ptr %30, align 8
  %32 = and i32 %31, 255
  %33 = icmp ne i32 %32, 16
  %.not1828.i.i = icmp eq ptr %29, null
  %.not18.i.i = or i1 %.not1828.i.i, %33
  br i1 %.not18.i.i, label %.loopexit.i.i, label %.preheader.i.i, !llvm.loop !396

.loopexit.i.i:                                    ; preds = %.preheader.i.i, %24, %19
  %.pre-phi.i.i = phi i32 [ %.pre29.i.i, %24 ], [ %10, %19 ], [ %32, %.preheader.i.i ]
  %34 = phi i32 [ %.pre.i3.i, %24 ], [ %9, %19 ], [ %31, %.preheader.i.i ]
  %.013.ph.i.i = phi ptr [ %27, %24 ], [ %7, %19 ], [ %29, %.preheader.i.i ]
  %35 = add nsw i32 %.pre-phi.i.i, -17
  %spec.select.i.i.i.i.i = icmp ult i32 %35, 2
  br i1 %spec.select.i.i.i.i.i, label %36, label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i

36:                                               ; preds = %.loopexit.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.013.ph.i.i, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !299
  %39 = load ptr, ptr %38, align 8, !tbaa !303
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

declare noundef zeroext i1 @_ZNK4llvm10StructType24containsHomogeneousTypesEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72), i32) local_unnamed_addr #3

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
  %6 = tail call noundef nonnull align 4 dereferenceable(17) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(496) %0, i32 noundef 0) #20
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !397
  %9 = zext i32 %8 to i64
  br label %58

_ZNK4llvm4Type22getPointerAddressSpaceEv.exit:    ; preds = %2
  %10 = lshr i32 %4, 8
  %11 = tail call noundef nonnull align 4 dereferenceable(17) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(496) %0, i32 noundef %10) #20
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !397
  %14 = zext i32 %13 to i64
  br label %58

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load i64, ptr %16, align 8, !tbaa !399
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !394
  %20 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %19)
  %.fca.0.extract.i = extractvalue { i64, i8 } %20, 0
  %.fca.1.extract.i = extractvalue { i64, i8 } %20, 1
  %21 = add i64 %.fca.0.extract.i, 7
  %22 = and i8 %.fca.1.extract.i, 1
  %23 = lshr i64 %21, 3
  %24 = tail call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %19) #20
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
  %33 = tail call noundef ptr @_ZNK4llvm10DataLayout15getStructLayoutEPNS_10StructTypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef nonnull %1) #20
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
  %46 = load i32, ptr %45, align 8, !tbaa !400
  %47 = icmp eq i32 %44, 18
  %48 = zext i32 %46 to i64
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !402
  %51 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %50)
  %.fca.0.extract1 = extractvalue { i64, i8 } %51, 0
  %52 = mul i64 %.fca.0.extract1, %48
  %53 = zext i1 %47 to i8
  br label %58

54:                                               ; preds = %2
  %55 = tail call noundef ptr @_ZNK4llvm13TargetExtType13getLayoutTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #20
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

declare noundef ptr @_ZNK4llvm10DataLayout15getStructLayoutEPNS_10StructTypeE(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm13TargetExtType13getLayoutTypeEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #3

declare noundef nonnull align 4 dereferenceable(17) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(496), i32 noundef) local_unnamed_addr #3

declare i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #3

declare { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase17CreateInsertValueEPNS_5ValueES2_NS_8ArrayRefIjEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(34) %5) local_unnamed_addr #0 comdat align 2 {
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8, !tbaa !292
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4) #20
  %.not.not = icmp eq ptr %13, null
  br i1 %.not.not, label %14, label %38

14:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i16 257, ptr %15, align 8
  %16 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 104, i32 2) #20
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !291
  tail call void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(104) %16, ptr noundef %18, i32 noundef 65, i32 2, ptr null, i64 0) #20
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 88
  store ptr %20, ptr %19, align 8, !tbaa !25
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 80
  store i32 0, ptr %21, align 8, !tbaa !26
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 84
  store i32 4, ptr %22, align 4, !tbaa !27
  call void @_ZN4llvm15InsertValueInst4initEPNS_5ValueES2_NS_8ArrayRefIjEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(104) %16, ptr noundef nonnull %1, ptr noundef %2, ptr %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(34) %7) #20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %24 = load ptr, ptr %23, align 8, !tbaa !293
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %25, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %26 = load ptr, ptr %24, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #20
  %29 = load ptr, ptr %0, align 8, !tbaa !25
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !26
  %32 = zext i32 %31 to i64
  %.idx.i.i = shl nuw nsw i64 %32, 4
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 %.idx.i.i
  %.not10.i.i = icmp eq i32 %31, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_15InsertValueInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %14, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %29, %14 ]
  %34 = load i32, ptr %.011.i.i, align 8, !tbaa !294
  %35 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !296
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %16, i32 noundef %34, ptr noundef %36) #20
  %37 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %33
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_15InsertValueInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_15InsertValueInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %38

38:                                               ; preds = %6, %_ZNK4llvm13IRBuilderBase6InsertINS_15InsertValueInstEEEPT_S4_RKNS_5TwineE.exit
  %.1 = phi ptr [ %16, %_ZNK4llvm13IRBuilderBase6InsertINS_15InsertValueInstEEEPT_S4_RKNS_5TwineE.exit ], [ %13, %6 ]
  ret ptr %.1
}

declare noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::InsertPosition", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8, !tbaa !292
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %1, ptr noundef %2, ptr noundef %3) #20
  %.not.not = icmp eq ptr %13, null
  br i1 %.not.not, label %14, label %47

14:                                               ; preds = %5
  %15 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 2) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i16 257, ptr %16, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !291
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 255
  %22 = add nsw i32 %21, -19
  %spec.select.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %22, -2
  %.not.not9.i.i = icmp eq ptr %18, null
  %.not.not.i.i = or i1 %.not.not9.i.i, %spec.select.i.i.i.i.i.i.i.i.i.i
  %23 = load ptr, ptr %18, align 8, !tbaa !403
  %24 = tail call noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %23) #20
  br i1 %.not.not.i.i, label %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit, label %25

25:                                               ; preds = %14
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %27 = load i32, ptr %26, align 8, !tbaa !400
  %28 = load i32, ptr %19, align 8
  %29 = and i32 %28, 255
  %30 = icmp eq i32 %29, 18
  %.sroa.2.0.insert.shift.i.i.i.i = select i1 %30, i64 4294967296, i64 0
  %.sroa.0.0.insert.ext.i.i.i.i = zext i32 %27 to i64
  %.sroa.0.0.insert.insert.i.i.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i.i, %.sroa.0.0.insert.ext.i.i.i.i
  %31 = tail call noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef %24, i64 %.sroa.0.0.insert.insert.i.i.i.i) #20
  br label %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit

_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit: ; preds = %14, %25
  %.1.i.i = phi ptr [ %31, %25 ], [ %24, %14 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  call void @_ZN4llvm7CmpInstC2EPNS_4TypeENS_11Instruction8OtherOpsENS0_9PredicateEPNS_5ValueES7_RKNS_5TwineENS_14InsertPositionEPS3_(ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef %.1.i.i, i32 noundef 53, i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %6, ptr noundef null) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %33 = load ptr, ptr %32, align 8, !tbaa !293
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %34, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %35 = load ptr, ptr %33, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull %15, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #20
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
  %43 = load i32, ptr %.011.i.i, align 8, !tbaa !294
  %44 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !296
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %15, i32 noundef %43, ptr noundef %45) #20
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

declare void @_ZN4llvm7CmpInstC2EPNS_4TypeENS_11Instruction8OtherOpsENS0_9PredicateEPNS_5ValueES7_RKNS_5TwineENS_14InsertPositionEPS3_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef byval(%"class.llvm::InsertPosition") align 8, ptr noundef) unnamed_addr #3

declare noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef, i64) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, i32, ptr, i64) unnamed_addr #3

declare void @_ZN4llvm15InsertValueInst4initEPNS_5ValueES2_NS_8ArrayRefIjEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, ptr noundef, ptr, i64, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #12

declare { ptr, i64 } @_ZNK4llvm10BasicBlock16getFirstNonPHIItEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES4_EELb0ELb0EEEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1, ptr %2, i64 %3, ptr noundef %4, ptr noundef byval(%"class.llvm::ArrayRef.145") align 8 %5) unnamed_addr #0 comdat align 2 {
  %7 = alloca %"class.llvm::DebugLoc", align 8
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80) %1) #20
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %0, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %12, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 2, ptr %13, align 4, !tbaa !27
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %8, ptr %14, align 8, !tbaa !175
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %9, ptr %15, align 8, !tbaa !176
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %10, ptr %16, align 8, !tbaa !178
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %4, ptr %17, align 8, !tbaa !180
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %18, align 8, !tbaa !196
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 0, ptr %19, align 4, !tbaa !197
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 109
  store i8 2, ptr %20, align 1, !tbaa !198
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 110
  store i8 7, ptr %21, align 2, !tbaa !199
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %9, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %1, ptr %23, align 8, !tbaa !390
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %2, ptr %24, align 8
  %.sroa.46.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.46.0.extract.trunc.i = trunc i64 %3 to i16
  store i16 %.sroa.46.0.extract.trunc.i, ptr %.sroa.46.0..sroa_idx.i, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.not.i = icmp eq ptr %2, %25
  br i1 %.not.i, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit, label %26

26:                                               ; preds = %6
  %27 = getelementptr inbounds i8, ptr %2, i64 -24
  %28 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %27) #20
  %29 = load ptr, ptr %28, align 8, !tbaa !377
  store ptr %29, ptr %7, align 8, !tbaa !377
  %.not.i.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i, label %30

30:                                               ; preds = %26
  %31 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %29, i64 1) #20
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !377
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i:                 ; preds = %30, %26
  %32 = phi ptr [ null, %26 ], [ %.pre.i, %30 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef 0, ptr noundef %32)
  %33 = load ptr, ptr %7, align 8, !tbaa !377
  %.not.i.i.i.i3.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i3.i, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit, label %34

34:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %33) #20
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit: ; preds = %6, %_ZN4llvm8DebugLocC2ERKS0_.exit.i, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr noundef %6) local_unnamed_addr #0 comdat align 2 {
  %8 = alloca %"class.llvm::ArrayRef.145", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.sroa.01.0.copyload = load ptr, ptr %10, align 8, !tbaa !388
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !53
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
  %15 = load ptr, ptr %14, align 8, !tbaa !404
  %16 = load ptr, ptr %13, align 8, !tbaa !407
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
  %28 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_41IntrusiveOperandsAndDescriptorAllocMarkerE(i64 noundef 88, i64 %.sroa.05.0.insert.insert8.i) #20
  %29 = and i32 %26, 134217727
  %.not.i = icmp eq i64 %27, 0
  %30 = select i1 %.not.i, i32 0, i32 268435456
  %31 = or disjoint i32 %29, %30
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %.sroa.01.0.copyload, ptr %8, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %.sroa.2.0.copyload, ptr %.sroa.2.0..sroa_idx.i, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !299
  %34 = load ptr, ptr %33, align 8, !tbaa !303
  tail call void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(88) %28, ptr noundef %34, i32 noundef 56, i32 %31, ptr null, i64 0) #20
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 72
  store ptr null, ptr %35, align 8, !tbaa !200
  call void @_ZN4llvm8CallInst4initEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88) %28, ptr noundef nonnull %1, ptr noundef %2, ptr %3, i64 %4, ptr noundef nonnull byval(%"class.llvm::ArrayRef.145") align 8 %8, ptr noundef nonnull align 8 dereferenceable(34) %9) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %37 = load i8, ptr %36, align 4, !tbaa !197, !range !48, !noundef !49
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %39, label %42

39:                                               ; preds = %_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(88) %28) #20
  %41 = call ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(8) %40, i32 noundef -1, i32 noundef 72) #20
  store ptr %41, ptr %35, align 8, !tbaa !203
  br label %42

42:                                               ; preds = %39, %_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit
  %43 = call noundef zeroext i1 @_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(88) %28)
  br i1 %43, label %44, label %49

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.sroa.0.0.copyload = load i32, ptr %45, align 8, !tbaa !245
  %.not.i10 = icmp eq ptr %6, null
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %47 = load ptr, ptr %46, align 8
  %.0.i = select i1 %.not.i10, ptr %47, ptr %6
  %.not9.i = icmp eq ptr %.0.i, null
  br i1 %.not9.i, label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit, label %48

48:                                               ; preds = %44
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %28, i32 noundef 3, ptr noundef nonnull %.0.i) #20
  br label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit

_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit: ; preds = %44, %48
  call void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72) %28, i32 %.sroa.0.0.copyload) #20
  br label %49

49:                                               ; preds = %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit, %42
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %51 = load ptr, ptr %50, align 8, !tbaa !293
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %52, align 8
  %.sroa.2.0..sroa_idx.i11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i11, align 8
  %53 = load ptr, ptr %51, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull %28, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #20
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
  %61 = load i32, ptr %.011.i.i, align 8, !tbaa !294
  %62 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !296
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %28, i32 noundef %61, ptr noundef %63) #20
  %64 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i15 = icmp eq ptr %64, %60
  br i1 %.not.i.i15, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CallInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i14

_ZNK4llvm13IRBuilderBase6InsertINS_8CallInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i14, %49
  ret ptr %28
}

declare noundef ptr @_ZN4llvm4UsernwEmNS0_41IntrusiveOperandsAndDescriptorAllocMarkerE(i64 noundef, i64) local_unnamed_addr #3

declare void @_ZN4llvm8CallInst4initEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, ptr noundef, ptr, i64, ptr noundef byval(%"class.llvm::ArrayRef.145") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #3

declare void @_ZNK4llvm13IRBuilderBase23getCurrentDebugLocationEv(ptr dead_on_unwind writable sret(%"class.llvm::DebugLoc") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm8Function13getSubprogramEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #3

declare void @_ZN4llvm8DebugLocC1EPKNS_10DILocationE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #3

declare noundef ptr @_ZN4llvm10DILocation7getImplERNS_11LLVMContextEjjPNS_8MetadataES4_bNS3_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #3

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
  store ptr %.sink, ptr %0, align 8, !tbaa !67
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(120), ptr, i64) local_unnamed_addr #3

declare void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_ThreadSanitizer.cpp() #14 section ".text.startup" {
  %1 = alloca %"struct.llvm::cl::initializer", align 8
  %2 = alloca i8, align 1
  %3 = alloca %"struct.llvm::cl::desc", align 8
  %4 = alloca i32, align 4
  %5 = alloca %"struct.llvm::cl::initializer", align 8
  %6 = alloca i8, align 1
  %7 = alloca %"struct.llvm::cl::desc", align 8
  %8 = alloca i32, align 4
  %9 = alloca %"struct.llvm::cl::initializer", align 8
  %10 = alloca i8, align 1
  %11 = alloca %"struct.llvm::cl::desc", align 8
  %12 = alloca i32, align 4
  %13 = alloca %"struct.llvm::cl::initializer", align 8
  %14 = alloca i8, align 1
  %15 = alloca %"struct.llvm::cl::desc", align 8
  %16 = alloca i32, align 4
  %17 = alloca %"struct.llvm::cl::initializer", align 8
  %18 = alloca i8, align 1
  %19 = alloca %"struct.llvm::cl::desc", align 8
  %20 = alloca i32, align 4
  %21 = alloca %"struct.llvm::cl::initializer", align 8
  %22 = alloca i8, align 1
  %23 = alloca %"struct.llvm::cl::desc", align 8
  %24 = alloca i32, align 4
  %25 = alloca %"struct.llvm::cl::initializer", align 8
  %26 = alloca i8, align 1
  %27 = alloca %"struct.llvm::cl::desc", align 8
  %28 = alloca i32, align 4
  %29 = alloca %"struct.llvm::cl::initializer", align 8
  %30 = alloca i8, align 1
  %31 = alloca %"struct.llvm::cl::desc", align 8
  %32 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store i8 1, ptr %30, align 1, !tbaa !47
  store ptr %30, ptr %29, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store ptr @.str.1, ptr %31, align 8, !tbaa !52
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 26, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store i32 1, ptr %32, align 4, !tbaa !54
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA32_cNS0_11initializerIbEENS0_4descENS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL26ClInstrumentMemoryAccesses, ptr noundef nonnull align 1 dereferenceable(32) @.str, ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 4 dereferenceable(4) %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %33 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL26ClInstrumentMemoryAccesses, ptr nonnull @__dso_handle) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store i8 1, ptr %26, align 1, !tbaa !47
  store ptr %26, ptr %25, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store ptr @.str.4, ptr %27, align 8, !tbaa !52
  %.sroa.2.0..sroa_idx.i.i1 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 34, ptr %.sroa.2.0..sroa_idx.i.i1, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store i32 1, ptr %28, align 4, !tbaa !54
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA32_cNS0_11initializerIbEENS0_4descENS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL25ClInstrumentFuncEntryExit, ptr noundef nonnull align 1 dereferenceable(32) @.str.3, ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 4 dereferenceable(4) %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %34 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL25ClInstrumentFuncEntryExit, ptr nonnull @__dso_handle) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i8 1, ptr %22, align 1, !tbaa !47
  store ptr %22, ptr %21, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store ptr @.str.7, ptr %23, align 8, !tbaa !52
  %.sroa.2.0..sroa_idx.i.i2 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 59, ptr %.sroa.2.0..sroa_idx.i.i2, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store i32 1, ptr %24, align 4, !tbaa !54
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA27_cNS0_11initializerIbEENS0_4descENS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL21ClHandleCxxExceptions, ptr noundef nonnull align 1 dereferenceable(27) @.str.6, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 4 dereferenceable(4) %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %35 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL21ClHandleCxxExceptions, ptr nonnull @__dso_handle) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i8 1, ptr %18, align 1, !tbaa !47
  store ptr %18, ptr %17, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr @.str.10, ptr %19, align 8, !tbaa !52
  %.sroa.2.0..sroa_idx.i.i3 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 18, ptr %.sroa.2.0..sroa_idx.i.i3, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i32 1, ptr %20, align 4, !tbaa !54
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA24_cNS0_11initializerIbEENS0_4descENS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL19ClInstrumentAtomics, ptr noundef nonnull align 1 dereferenceable(24) @.str.9, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 4 dereferenceable(4) %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %36 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL19ClInstrumentAtomics, ptr nonnull @__dso_handle) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i8 1, ptr %14, align 1, !tbaa !47
  store ptr %14, ptr %13, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr @.str.13, ptr %15, align 8, !tbaa !52
  %.sroa.2.0..sroa_idx.i.i4 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 48, ptr %.sroa.2.0..sroa_idx.i.i4, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 1, ptr %16, align 4, !tbaa !54
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA30_cNS0_11initializerIbEENS0_4descENS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL25ClInstrumentMemIntrinsics, ptr noundef nonnull align 1 dereferenceable(30) @.str.12, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 4 dereferenceable(4) %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %37 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL25ClInstrumentMemIntrinsics, ptr nonnull @__dso_handle) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i8 0, ptr %10, align 1, !tbaa !47
  store ptr %10, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr @.str.16, ptr %11, align 8, !tbaa !52
  %.sroa.2.0..sroa_idx.i.i5 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 54, ptr %.sroa.2.0..sroa_idx.i.i5, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 1, ptr %12, align 4, !tbaa !54
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA26_cNS0_11initializerIbEENS0_4descENS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL21ClDistinguishVolatile, ptr noundef nonnull align 1 dereferenceable(26) @.str.15, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %38 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL21ClDistinguishVolatile, ptr nonnull @__dso_handle) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 0, ptr %6, align 1, !tbaa !47
  store ptr %6, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr @.str.19, ptr %7, align 8, !tbaa !52
  %.sroa.2.0..sroa_idx.i.i6 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 60, ptr %.sroa.2.0..sroa_idx.i.i6, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 1, ptr %8, align 4, !tbaa !54
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA34_cNS0_11initializerIbEENS0_4descENS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL27ClInstrumentReadBeforeWrite, ptr noundef nonnull align 1 dereferenceable(34) @.str.18, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %39 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL27ClInstrumentReadBeforeWrite, ptr nonnull @__dso_handle) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i8 0, ptr %2, align 1, !tbaa !47
  store ptr %2, ptr %1, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @.str.22, ptr %3, align 8, !tbaa !52
  %.sroa.2.0..sroa_idx.i.i7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 61, ptr %.sroa.2.0..sroa_idx.i.i7, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 1, ptr %4, align 4, !tbaa !54
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA32_cNS0_11initializerIbEENS0_4descENS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL25ClCompoundReadBeforeWrite, ptr noundef nonnull align 1 dereferenceable(32) @.str.21, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %40 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL25ClCompoundReadBeforeWrite, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #18

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nounwind }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { builtin nounwind allocsize(0) }
attributes #24 = { nounwind willreturn memory(read) }

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
!52 = !{!11, !11, i64 0}
!53 = !{!13, !13, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"_ZTSN4llvm2cl12OptionHiddenE", !9, i64 0}
!56 = !{!57, !11, i64 24}
!57 = !{!"_ZTSN4llvm11raw_ostreamE", !58, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !24, i64 40, !59, i64 44}
!58 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !9, i64 0}
!59 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !9, i64 0}
!60 = !{!57, !11, i64 32}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN4llvm17PreservedAnalyses4noneEv: argument 0"}
!63 = distinct !{!63, !"_ZN4llvm17PreservedAnalyses4noneEv"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN4llvm17PreservedAnalyses3allEv: argument 0"}
!66 = distinct !{!66, !"_ZN4llvm17PreservedAnalyses3allEv"}
!67 = !{!12, !12, i64 0}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!70 = distinct !{!70, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!71 = !{!72, !78, i64 40}
!72 = !{!"_ZTSN4llvm11GlobalValueE", !73, i64 0, !76, i64 24, !19, i64 32, !19, i64 32, !19, i64 32, !19, i64 33, !19, i64 33, !19, i64 33, !19, i64 33, !19, i64 33, !19, i64 34, !19, i64 34, !19, i64 36, !78, i64 40}
!73 = !{!"_ZTSN4llvm8ConstantE", !74, i64 0}
!74 = !{!"_ZTSN4llvm4UserE", !75, i64 0}
!75 = !{!"_ZTSN4llvm5ValueE", !9, i64 0, !9, i64 1, !9, i64 1, !8, i64 2, !19, i64 4, !19, i64 7, !19, i64 7, !19, i64 7, !19, i64 7, !19, i64 7, !76, i64 8, !77, i64 16}
!76 = !{!"p1 _ZTSN4llvm4TypeE", !12, i64 0}
!77 = !{!"p1 _ZTSN4llvm3UseE", !12, i64 0}
!78 = !{!"p1 _ZTSN4llvm6ModuleE", !12, i64 0}
!79 = !{!80, !81, i64 0}
!80 = !{!"_ZTSN4llvm6ModuleE", !81, i64 0, !82, i64 8, !90, i64 24, !95, i64 40, !100, i64 56, !105, i64 72, !110, i64 88, !112, i64 120, !119, i64 128, !122, i64 152, !129, i64 160, !110, i64 168, !110, i64 200, !110, i64 232, !136, i64 264, !137, i64 288, !166, i64 784, !167, i64 808, !169, i64 832, !24, i64 840}
!81 = !{!"p1 _ZTSN4llvm11LLVMContextE", !12, i64 0}
!82 = !{!"_ZTSN4llvm15SymbolTableListINS_14GlobalVariableEJEEE", !83, i64 0}
!83 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_14GlobalVariableEJEEENS_21SymbolTableListTraitsIS2_JEEEEE", !84, i64 0}
!84 = !{!"_ZTSN4llvm12simple_ilistINS_14GlobalVariableEJEEE", !85, i64 0}
!85 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_14GlobalVariableELb0ELb0EvLb0EvEEEE", !86, i64 0}
!86 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_14GlobalVariableELb0ELb0EvLb0EvEEEE", !87, i64 0}
!87 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !88, i64 0}
!88 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !89, i64 0, !89, i64 8}
!89 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !12, i64 0}
!90 = !{!"_ZTSN4llvm15SymbolTableListINS_8FunctionEJEEE", !91, i64 0}
!91 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_8FunctionEJEEENS_21SymbolTableListTraitsIS2_JEEEEE", !92, i64 0}
!92 = !{!"_ZTSN4llvm12simple_ilistINS_8FunctionEJEEE", !93, i64 0}
!93 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEEEE", !94, i64 0}
!94 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEEEE", !87, i64 0}
!95 = !{!"_ZTSN4llvm15SymbolTableListINS_11GlobalAliasEJEEE", !96, i64 0}
!96 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_11GlobalAliasEJEEENS_21SymbolTableListTraitsIS2_JEEEEE", !97, i64 0}
!97 = !{!"_ZTSN4llvm12simple_ilistINS_11GlobalAliasEJEEE", !98, i64 0}
!98 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_11GlobalAliasELb0ELb0EvLb0EvEEEE", !99, i64 0}
!99 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11GlobalAliasELb0ELb0EvLb0EvEEEE", !87, i64 0}
!100 = !{!"_ZTSN4llvm15SymbolTableListINS_11GlobalIFuncEJEEE", !101, i64 0}
!101 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_11GlobalIFuncEJEEENS_21SymbolTableListTraitsIS2_JEEEEE", !102, i64 0}
!102 = !{!"_ZTSN4llvm12simple_ilistINS_11GlobalIFuncEJEEE", !103, i64 0}
!103 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_11GlobalIFuncELb0ELb0EvLb0EvEEEE", !104, i64 0}
!104 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11GlobalIFuncELb0ELb0EvLb0EvEEEE", !87, i64 0}
!105 = !{!"_ZTSN4llvm6iplistINS_11NamedMDNodeEJEEE", !106, i64 0}
!106 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_11NamedMDNodeEJEEENS_12ilist_traitsIS2_EEEE", !107, i64 0}
!107 = !{!"_ZTSN4llvm12simple_ilistINS_11NamedMDNodeEJEEE", !108, i64 0}
!108 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_11NamedMDNodeELb0ELb0EvLb0EvEEEE", !109, i64 0}
!109 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11NamedMDNodeELb0ELb0EvLb0EvEEEE", !87, i64 0}
!110 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !111, i64 0, !13, i64 8, !9, i64 16}
!111 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!112 = !{!"_ZTSSt10unique_ptrIN4llvm16ValueSymbolTableESt14default_deleteIS1_EE", !113, i64 0}
!113 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm16ValueSymbolTableESt14default_deleteIS1_ELb1ELb1EE", !114, i64 0}
!114 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm16ValueSymbolTableESt14default_deleteIS1_EE", !115, i64 0}
!115 = !{!"_ZTSSt5tupleIJPN4llvm16ValueSymbolTableESt14default_deleteIS1_EEE", !116, i64 0}
!116 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm16ValueSymbolTableESt14default_deleteIS1_EEE", !117, i64 0}
!117 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm16ValueSymbolTableELb0EE", !118, i64 0}
!118 = !{!"p1 _ZTSN4llvm16ValueSymbolTableE", !12, i64 0}
!119 = !{!"_ZTSN4llvm9StringMapINS_6ComdatENS_15MallocAllocatorEEE", !120, i64 0}
!120 = !{!"_ZTSN4llvm13StringMapImplE", !121, i64 0, !19, i64 8, !19, i64 12, !19, i64 16, !19, i64 20}
!121 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !12, i64 0}
!122 = !{!"_ZTSSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EE", !123, i64 0}
!123 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm12MemoryBufferESt14default_deleteIS1_ELb1ELb1EE", !124, i64 0}
!124 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm12MemoryBufferESt14default_deleteIS1_EE", !125, i64 0}
!125 = !{!"_ZTSSt5tupleIJPN4llvm12MemoryBufferESt14default_deleteIS1_EEE", !126, i64 0}
!126 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm12MemoryBufferESt14default_deleteIS1_EEE", !127, i64 0}
!127 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm12MemoryBufferELb0EE", !128, i64 0}
!128 = !{!"p1 _ZTSN4llvm12MemoryBufferE", !12, i64 0}
!129 = !{!"_ZTSSt10unique_ptrIN4llvm14GVMaterializerESt14default_deleteIS1_EE", !130, i64 0}
!130 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm14GVMaterializerESt14default_deleteIS1_ELb1ELb1EE", !131, i64 0}
!131 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm14GVMaterializerESt14default_deleteIS1_EE", !132, i64 0}
!132 = !{!"_ZTSSt5tupleIJPN4llvm14GVMaterializerESt14default_deleteIS1_EEE", !133, i64 0}
!133 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm14GVMaterializerESt14default_deleteIS1_EEE", !134, i64 0}
!134 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm14GVMaterializerELb0EE", !135, i64 0}
!135 = !{!"p1 _ZTSN4llvm14GVMaterializerE", !12, i64 0}
!136 = !{!"_ZTSN4llvm9StringMapIPNS_11NamedMDNodeENS_15MallocAllocatorEEE", !120, i64 0}
!137 = !{!"_ZTSN4llvm10DataLayoutE", !24, i64 0, !19, i64 4, !19, i64 8, !19, i64 12, !138, i64 16, !138, i64 18, !143, i64 20, !144, i64 24, !145, i64 32, !151, i64 64, !156, i64 128, !158, i64 176, !160, i64 272, !110, i64 448, !165, i64 480, !165, i64 481, !12, i64 488}
!138 = !{!"_ZTSN4llvm10MaybeAlignE", !139, i64 0}
!139 = !{!"_ZTSSt8optionalIN4llvm5AlignEE", !140, i64 0}
!140 = !{!"_ZTSSt14_Optional_baseIN4llvm5AlignELb1ELb1EE", !141, i64 0}
!141 = !{!"_ZTSSt17_Optional_payloadIN4llvm5AlignELb1ELb1ELb1EE", !142, i64 0}
!142 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm5AlignEE", !9, i64 0, !24, i64 1}
!143 = !{!"_ZTSN4llvm10DataLayout20FunctionPtrAlignTypeE", !9, i64 0}
!144 = !{!"_ZTSN4llvm10DataLayout13ManglingModeTE", !9, i64 0}
!145 = !{!"_ZTSN4llvm11SmallVectorIhLj8EEE", !146, i64 0, !150, i64 24}
!146 = !{!"_ZTSN4llvm15SmallVectorImplIhEE", !147, i64 0}
!147 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIhLb1EEE", !148, i64 0}
!148 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIhvEE", !149, i64 0}
!149 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !12, i64 0, !13, i64 8, !13, i64 16}
!150 = !{!"_ZTSN4llvm18SmallVectorStorageIhLj8EEE", !9, i64 0}
!151 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj6EEE", !152, i64 0, !155, i64 16}
!152 = !{!"_ZTSN4llvm15SmallVectorImplINS_10DataLayout13PrimitiveSpecEEE", !153, i64 0}
!153 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_10DataLayout13PrimitiveSpecELb1EEE", !154, i64 0}
!154 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_10DataLayout13PrimitiveSpecEvEE", !18, i64 0}
!155 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj6EEE", !9, i64 0}
!156 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj4EEE", !152, i64 0, !157, i64 16}
!157 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj4EEE", !9, i64 0}
!158 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj10EEE", !152, i64 0, !159, i64 16}
!159 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj10EEE", !9, i64 0}
!160 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout11PointerSpecELj8EEE", !161, i64 0, !164, i64 16}
!161 = !{!"_ZTSN4llvm15SmallVectorImplINS_10DataLayout11PointerSpecEEE", !162, i64 0}
!162 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_10DataLayout11PointerSpecELb1EEE", !163, i64 0}
!163 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_10DataLayout11PointerSpecEvEE", !18, i64 0}
!164 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout11PointerSpecELj8EEE", !9, i64 0}
!165 = !{!"_ZTSN4llvm5AlignE", !9, i64 0}
!166 = !{!"_ZTSN4llvm9StringMapIjNS_15MallocAllocatorEEE", !120, i64 0}
!167 = !{!"_ZTSN4llvm8DenseMapISt4pairIjPKNS_12FunctionTypeEEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEE", !168, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!168 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairIjPKNS_12FunctionTypeEEjEE", !12, i64 0}
!169 = !{!"p1 _ZTSN4llvm11NamedMDNodeE", !12, i64 0}
!170 = !{!171, !76, i64 0}
!171 = !{!"_ZTSN12_GLOBAL__N_115ThreadSanitizerE", !76, i64 0, !172, i64 8, !172, i64 24, !172, i64 40, !172, i64 56, !9, i64 72, !9, i64 152, !9, i64 232, !9, i64 312, !9, i64 392, !9, i64 472, !9, i64 552, !9, i64 632, !9, i64 712, !9, i64 792, !9, i64 872, !9, i64 952, !9, i64 1032, !9, i64 2552, !172, i64 2632, !172, i64 2648, !172, i64 2664, !172, i64 2680, !172, i64 2696, !172, i64 2712, !172, i64 2728}
!172 = !{!"_ZTSN4llvm14FunctionCalleeE", !173, i64 0, !174, i64 8}
!173 = !{!"p1 _ZTSN4llvm12FunctionTypeE", !12, i64 0}
!174 = !{!"p1 _ZTSN4llvm5ValueE", !12, i64 0}
!175 = !{!81, !81, i64 0}
!176 = !{!177, !177, i64 0}
!177 = !{!"p1 _ZTSN4llvm15IRBuilderFolderE", !12, i64 0}
!178 = !{!179, !179, i64 0}
!179 = !{!"p1 _ZTSN4llvm24IRBuilderDefaultInserterE", !12, i64 0}
!180 = !{!181, !190, i64 96}
!181 = !{!"_ZTSN4llvm13IRBuilderBaseE", !182, i64 0, !187, i64 48, !188, i64 56, !81, i64 72, !177, i64 80, !179, i64 88, !190, i64 96, !191, i64 104, !24, i64 108, !192, i64 109, !193, i64 110, !194, i64 112}
!182 = !{!"_ZTSN4llvm11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEE", !183, i64 0, !186, i64 16}
!183 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEEE", !184, i64 0}
!184 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EEE", !185, i64 0}
!185 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIjPNS_6MDNodeEEvEE", !18, i64 0}
!186 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIjPNS_6MDNodeEELj2EEE", !9, i64 0}
!187 = !{!"p1 _ZTSN4llvm10BasicBlockE", !12, i64 0}
!188 = !{!"_ZTSN4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE", !189, i64 0, !24, i64 8, !24, i64 9}
!189 = !{!"p1 _ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !12, i64 0}
!190 = !{!"p1 _ZTSN4llvm6MDNodeE", !12, i64 0}
!191 = !{!"_ZTSN4llvm13FastMathFlagsE", !19, i64 0}
!192 = !{!"_ZTSN4llvm2fp17ExceptionBehaviorE", !9, i64 0}
!193 = !{!"_ZTSN4llvm12RoundingModeE", !9, i64 0}
!194 = !{!"_ZTSN4llvm8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE", !195, i64 0, !13, i64 8}
!195 = !{!"p1 _ZTSN4llvm17OperandBundleDefTIPNS_5ValueEEE", !12, i64 0}
!196 = !{!191, !19, i64 0}
!197 = !{!181, !24, i64 108}
!198 = !{!181, !192, i64 109}
!199 = !{!181, !193, i64 110}
!200 = !{!201, !202, i64 0}
!201 = !{!"_ZTSN4llvm13AttributeListE", !202, i64 0}
!202 = !{!"p1 _ZTSN4llvm17AttributeListImplE", !12, i64 0}
!203 = !{!202, !202, i64 0}
!204 = !{!181, !81, i64 72}
!205 = !{!173, !173, i64 0}
!206 = !{!174, !174, i64 0}
!207 = !{!208, !209, i64 0}
!208 = !{!"_ZTSN4llvm17TargetLibraryInfoE", !209, i64 0, !210, i64 8}
!209 = !{!"p1 _ZTSN4llvm21TargetLibraryInfoImplE", !12, i64 0}
!210 = !{!"_ZTSSt6bitsetILm523EE", !211, i64 0}
!211 = !{!"_ZTSSt12_Base_bitsetILm9EE", !9, i64 0}
!212 = !{!213, !24, i64 160}
!213 = !{!"_ZTSN4llvm21TargetLibraryInfoImplE", !9, i64 0, !214, i64 136, !24, i64 160, !24, i64 161, !24, i64 162, !24, i64 163, !19, i64 164, !216, i64 168, !216, i64 192}
!214 = !{!"_ZTSN4llvm8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEE", !215, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!215 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !12, i64 0}
!216 = !{!"_ZTSSt6vectorIN4llvm7VecDescESaIS1_EE", !217, i64 0}
!217 = !{!"_ZTSSt12_Vector_baseIN4llvm7VecDescESaIS1_EE", !218, i64 0}
!218 = !{!"_ZTSNSt12_Vector_baseIN4llvm7VecDescESaIS1_EE12_Vector_implE", !219, i64 0}
!219 = !{!"_ZTSNSt12_Vector_baseIN4llvm7VecDescESaIS1_EE17_Vector_impl_dataE", !220, i64 0, !220, i64 8, !220, i64 16}
!220 = !{!"p1 _ZTSN4llvm7VecDescE", !12, i64 0}
!221 = !{!213, !24, i64 162}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZN4llvm6utostrB5cxx11Emb: argument 0"}
!224 = distinct !{!224, !"_ZN4llvm6utostrB5cxx11Emb"}
!225 = !{!9, !9, i64 0}
!226 = distinct !{!226, !227}
!227 = !{!"llvm.loop.mustprogress"}
!228 = !{!111, !11, i64 0}
!229 = !{!110, !13, i64 8}
!230 = !{!110, !11, i64 0}
!231 = !{!232}
!232 = distinct !{!232, !233, !"_ZN4llvm6utostrB5cxx11Emb: argument 0"}
!233 = distinct !{!233, !"_ZN4llvm6utostrB5cxx11Emb"}
!234 = !{!149, !12, i64 0}
!235 = !{!149, !13, i64 8}
!236 = !{!149, !13, i64 16}
!237 = !{!238}
!238 = distinct !{!238, !239, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!239 = distinct !{!239, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!240 = !{!213, !24, i64 161}
!241 = !{!213, !24, i64 163}
!242 = !{!243}
!243 = distinct !{!243, !244, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!244 = distinct !{!244, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!245 = !{!19, !19, i64 0}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!248 = distinct !{!248, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!249 = distinct !{!249, !227}
!250 = !{!251}
!251 = distinct !{!251, !252, !"_ZN4llvm6itostrB5cxx11El: argument 0"}
!252 = distinct !{!252, !"_ZN4llvm6itostrB5cxx11El"}
!253 = !{!254}
!254 = distinct !{!254, !255, !"_ZN4llvm6utostrB5cxx11Emb: argument 0"}
!255 = distinct !{!255, !"_ZN4llvm6utostrB5cxx11Emb"}
!256 = !{!254, !251}
!257 = !{!258}
!258 = distinct !{!258, !259, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!259 = distinct !{!259, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!260 = !{!261}
!261 = distinct !{!261, !262, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!262 = distinct !{!262, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!263 = distinct !{!263, !227}
!264 = !{!88, !89, i64 8}
!265 = !{!266, !267, i64 8}
!266 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0ENS_10BasicBlockEEELb0EEE", !267, i64 0, !267, i64 8}
!267 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !12, i64 0}
!268 = !{!75, !9, i64 0}
!269 = !{!270, !174, i64 0}
!270 = !{!"_ZTSN4llvm3UseE", !174, i64 0, !77, i64 8, !271, i64 16, !272, i64 24}
!271 = !{!"p2 _ZTSN4llvm3UseE", !12, i64 0}
!272 = !{!"p1 _ZTSN4llvm4UserE", !12, i64 0}
!273 = !{!72, !76, i64 24}
!274 = !{!275, !173, i64 80}
!275 = !{!"_ZTSN4llvm8CallBaseE", !276, i64 0, !201, i64 72, !173, i64 80}
!276 = !{!"_ZTSN4llvm11InstructionE", !74, i64 0, !277, i64 24, !282, i64 48, !19, i64 56, !286, i64 64}
!277 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_11InstructionENS_10BasicBlockEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentIS2_EEEEE", !278, i64 0}
!278 = !{!"_ZTSN4llvm10ilist_nodeINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !279, i64 0}
!279 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !280, i64 0}
!280 = !{!"_ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !266, i64 0, !281, i64 16}
!281 = !{!"_ZTSN4llvm12ilist_detail16node_base_parentINS_10BasicBlockEEE", !187, i64 0}
!282 = !{!"_ZTSN4llvm8DebugLocE", !283, i64 0}
!283 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !284, i64 0}
!284 = !{!"_ZTSN4llvm13TrackingMDRefE", !285, i64 0}
!285 = !{!"p1 _ZTSN4llvm8MetadataE", !12, i64 0}
!286 = !{!"p1 _ZTSN4llvm9DbgMarkerE", !12, i64 0}
!287 = !{!72, !19, i64 36}
!288 = !{!289, !290, i64 0}
!289 = !{!"_ZTSN12_GLOBAL__N_115ThreadSanitizer15InstructionInfoE", !290, i64 0, !19, i64 8}
!290 = !{!"p1 _ZTSN4llvm11InstructionE", !12, i64 0}
!291 = !{!75, !76, i64 8}
!292 = !{!181, !177, i64 80}
!293 = !{!181, !179, i64 88}
!294 = !{!295, !19, i64 0}
!295 = !{!"_ZTSSt4pairIjPN4llvm6MDNodeEE", !19, i64 0, !190, i64 8}
!296 = !{!295, !190, i64 8}
!297 = !{!75, !8, i64 2}
!298 = !{!290, !290, i64 0}
!299 = !{!300, !302, i64 16}
!300 = !{!"_ZTSN4llvm4TypeE", !81, i64 0, !301, i64 8, !19, i64 9, !19, i64 12, !302, i64 16}
!301 = !{!"_ZTSN4llvm4Type6TypeIDE", !9, i64 0}
!302 = !{!"p2 _ZTSN4llvm4TypeE", !12, i64 0}
!303 = !{!76, !76, i64 0}
!304 = !{!305, !9, i64 72}
!305 = !{!"_ZTSN4llvm9FenceInstE", !276, i64 0, !9, i64 72}
!306 = !{!307, !315, i64 72}
!307 = !{!"_ZTSN4llvm10BasicBlockE", !75, i64 0, !308, i64 24, !24, i64 40, !19, i64 44, !311, i64 48, !315, i64 72}
!308 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_10BasicBlockENS_8FunctionEJEEE", !309, i64 0}
!309 = !{!"_ZTSN4llvm10ilist_nodeINS_10BasicBlockEJEEE", !310, i64 0}
!310 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEEEE", !87, i64 0}
!311 = !{!"_ZTSN4llvm15SymbolTableListINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !312, i64 0}
!312 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEENS_21SymbolTableListTraitsIS2_JS4_S7_EEEEE", !313, i64 0}
!313 = !{!"_ZTSN4llvm12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !314, i64 0}
!314 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !279, i64 0}
!315 = !{!"p1 _ZTSN4llvm8FunctionE", !12, i64 0}
!316 = !{!315, !315, i64 0}
!317 = !{!318, !11, i64 8}
!318 = !{!"_ZTSN4llvm16EscapeEnumeratorE", !315, i64 0, !11, i64 8, !319, i64 16, !319, i64 24, !321, i64 32, !24, i64 176, !24, i64 177, !325, i64 184}
!319 = !{!"_ZTSN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEELb0ELb0EEE", !320, i64 0}
!320 = !{!"p1 _ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEEEE", !12, i64 0}
!321 = !{!"_ZTSN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEE", !181, i64 0, !322, i64 128, !324, i64 136}
!322 = !{!"_ZTSN4llvm14ConstantFolderE", !323, i64 0}
!323 = !{!"_ZTSN4llvm15IRBuilderFolderE"}
!324 = !{!"_ZTSN4llvm24IRBuilderDefaultInserterE"}
!325 = !{!"p1 _ZTSN4llvm14DomTreeUpdaterE", !12, i64 0}
!326 = !{!318, !24, i64 176}
!327 = !{!318, !24, i64 177}
!328 = !{!318, !325, i64 184}
!329 = !{!330}
!330 = distinct !{!330, !331, !"_ZN4llvm17PreservedAnalyses3allEv: argument 0"}
!331 = distinct !{!331, !"_ZN4llvm17PreservedAnalyses3allEv"}
!332 = !{!333}
!333 = distinct !{!333, !334, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!334 = distinct !{!334, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!335 = !{!78, !78, i64 0}
!336 = !{!337, !12, i64 0}
!337 = !{!"_ZTSN4llvm12function_refIFvPNS_8FunctionENS_14FunctionCalleeEEEE", !12, i64 0, !13, i64 8}
!338 = !{!337, !13, i64 8}
!339 = !{!340}
!340 = distinct !{!340, !341, !"_ZN4llvm17PreservedAnalyses4noneEv: argument 0"}
!341 = distinct !{!341, !"_ZN4llvm17PreservedAnalyses4noneEv"}
!342 = !{!343, !78, i64 0}
!343 = !{!"_ZTSZN12_GLOBAL__N_116insertModuleCtorERN4llvm6ModuleEE3$_0", !78, i64 0}
!344 = !{!345, !347, !349, !351, !353}
!345 = distinct !{!345, !346, !"_ZN4llvm25SmallVectorTemplateCommonIPNS_11InstructionEvE6rbeginEv: argument 0"}
!346 = distinct !{!346, !"_ZN4llvm25SmallVectorTemplateCommonIPNS_11InstructionEvE6rbeginEv"}
!347 = distinct !{!347, !348, !"_ZSt6rbeginIN4llvm15SmallVectorImplIPNS0_11InstructionEEEEDTcldtfp_6rbeginEERT_: argument 0"}
!348 = distinct !{!348, !"_ZSt6rbeginIN4llvm15SmallVectorImplIPNS0_11InstructionEEEEDTcldtfp_6rbeginEERT_"}
!349 = distinct !{!349, !350, !"_ZN4llvm10adl_detail11rbegin_implIRNS_15SmallVectorImplIPNS_11InstructionEEEEEDTcl6rbeginclsr3stdE7forwardIT_Efp_EEEOS7_: argument 0"}
!350 = distinct !{!350, !"_ZN4llvm10adl_detail11rbegin_implIRNS_15SmallVectorImplIPNS_11InstructionEEEEEDTcl6rbeginclsr3stdE7forwardIT_Efp_EEEOS7_"}
!351 = distinct !{!351, !352, !"_ZN4llvm10adl_rbeginIRNS_15SmallVectorImplIPNS_11InstructionEEEEEDTclsr10adl_detailE11rbegin_implclsr3stdE7forwardIT_Efp_EEEOS6_: argument 0"}
!352 = distinct !{!352, !"_ZN4llvm10adl_rbeginIRNS_15SmallVectorImplIPNS_11InstructionEEEEEDTclsr10adl_detailE11rbegin_implclsr3stdE7forwardIT_Efp_EEEOS6_"}
!353 = distinct !{!353, !354, !"_ZN4llvm7reverseIRNS_15SmallVectorImplIPNS_11InstructionEEEEEDaOT_: argument 0"}
!354 = distinct !{!354, !"_ZN4llvm7reverseIRNS_15SmallVectorImplIPNS_11InstructionEEEEEDaOT_"}
!355 = !{!356, !357, i64 0}
!356 = !{!"_ZTSN4llvm8DenseMapIPNS_5ValueEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEEE", !357, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!357 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_5ValueEmEE", !12, i64 0}
!358 = !{!356, !19, i64 16}
!359 = !{!360, !361, i64 32}
!360 = !{!"_ZTSN4llvm5TwineE", !9, i64 0, !9, i64 16, !361, i64 32, !361, i64 33}
!361 = !{!"_ZTSN4llvm5Twine8NodeKindE", !9, i64 0}
!362 = !{!360, !361, i64 33}
!363 = !{!364, !370, i64 52}
!364 = !{!"_ZTSN4llvm6TripleE", !110, i64 0, !365, i64 32, !366, i64 36, !367, i64 40, !368, i64 44, !369, i64 48, !370, i64 52}
!365 = !{!"_ZTSN4llvm6Triple8ArchTypeE", !9, i64 0}
!366 = !{!"_ZTSN4llvm6Triple11SubArchTypeE", !9, i64 0}
!367 = !{!"_ZTSN4llvm6Triple10VendorTypeE", !9, i64 0}
!368 = !{!"_ZTSN4llvm6Triple6OSTypeE", !9, i64 0}
!369 = !{!"_ZTSN4llvm6Triple15EnvironmentTypeE", !9, i64 0}
!370 = !{!"_ZTSN4llvm6Triple16ObjectFormatTypeE", !9, i64 0}
!371 = !{!"branch_weights", i32 1999, i32 1}
!372 = !{!"branch_weights", i32 1, i32 0}
!373 = distinct !{!373, !227}
!374 = !{!375, !13, i64 8}
!375 = !{!"_ZTSSt4pairIPN4llvm5ValueEmE", !174, i64 0, !13, i64 8}
!376 = !{!289, !19, i64 8}
!377 = !{!284, !285, i64 0}
!378 = !{!379, !81, i64 0}
!379 = !{!"_ZTSN4llvm23ReplaceableMetadataImplE", !81, i64 0, !13, i64 8, !380, i64 16}
!380 = !{!"_ZTSN4llvm13SmallDenseMapIPvSt4pairINS_12PointerUnionIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEEmELj4ENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_SB_EEEE", !19, i64 0, !19, i64 0, !19, i64 4, !381, i64 8}
!381 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIA4_NS_6detail12DenseMapPairIPvSt4pairINS_12PointerUnionIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEEmEEEJNS_13SmallDenseMapIS3_SD_Lj4ENS_12DenseMapInfoIS3_vEESE_E8LargeRepEEEE", !9, i64 0}
!382 = distinct !{!382, !227}
!383 = !{!357, !357, i64 0}
!384 = !{!356, !19, i64 8}
!385 = !{!356, !19, i64 12}
!386 = distinct !{!386, !227}
!387 = distinct !{!387, !227}
!388 = !{!195, !195, i64 0}
!389 = !{!281, !187, i64 0}
!390 = !{!181, !187, i64 48}
!391 = !{!190, !190, i64 0}
!392 = distinct !{!392, !227}
!393 = distinct !{!393, !227}
!394 = !{!395, !76, i64 24}
!395 = !{!"_ZTSN4llvm9ArrayTypeE", !300, i64 0, !76, i64 24, !13, i64 32}
!396 = distinct !{!396, !227}
!397 = !{!398, !19, i64 4}
!398 = !{!"_ZTSN4llvm10DataLayout11PointerSpecE", !19, i64 0, !19, i64 4, !165, i64 8, !165, i64 9, !19, i64 12, !24, i64 16}
!399 = !{!395, !13, i64 32}
!400 = !{!401, !19, i64 32}
!401 = !{!"_ZTSN4llvm10VectorTypeE", !300, i64 0, !76, i64 24, !19, i64 32}
!402 = !{!401, !76, i64 24}
!403 = !{!300, !81, i64 0}
!404 = !{!405, !406, i64 8}
!405 = !{!"_ZTSNSt12_Vector_baseIPN4llvm5ValueESaIS2_EE17_Vector_impl_dataE", !406, i64 0, !406, i64 8, !406, i64 16}
!406 = !{!"p2 _ZTSN4llvm5ValueE", !12, i64 0}
!407 = !{!405, !406, i64 0}
