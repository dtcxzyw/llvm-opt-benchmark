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
%"struct.(anonymous namespace)::ThreadSanitizer::InstructionInfo" = type <{ ptr, i32, [4 x i8] }>
%"struct.std::pair.187" = type { i32, ptr }
%"class.llvm::Use" = type { ptr, ptr, ptr, ptr }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"class.llvm::ArrayRef.110" = type { ptr, i64 }
%"class.llvm::function_ref" = type { ptr, i64 }
%class.anon = type { ptr }
%"struct.std::pair.111" = type { ptr, %"class.llvm::FunctionCallee" }
%class.anon.203 = type { i8 }
%"class.llvm::Triple" = type { %"class.std::__cxx11::basic_string", i32, i32, i32, i32, i32, i32 }
%"class.llvm::DenseMap.197" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.200" }
%"struct.std::pair.200" = type { ptr, i64 }
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"class.llvm::InsertPosition" = type { %"class.llvm::ilist_iterator_w_bits" }
%"class.llvm::OperandBundleDefT" = type { %"class.std::__cxx11::basic_string", %"class.std::vector.224" }
%"class.std::vector.224" = type { %"struct.std::_Vector_base.225" }
%"struct.std::_Vector_base.225" = type { %"struct.std::_Vector_base<llvm::Value *, std::allocator<llvm::Value *>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::Value *, std::allocator<llvm::Value *>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::Value *, std::allocator<llvm::Value *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::Value *, std::allocator<llvm::Value *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA32_cNS0_11initializerIbEENS0_4descENS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #1 comdat align 2 {
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
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA27_cNS0_11initializerIbEENS0_4descENS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(27) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA24_cNS0_11initializerIbEENS0_4descENS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA30_cNS0_11initializerIbEENS0_4descENS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(30) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA26_cNS0_11initializerIbEENS0_4descENS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(26) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA34_cNS0_11initializerIbEENS0_4descENS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #1 comdat align 2 {
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
define dso_local void @_ZN4llvm19ThreadSanitizerPass3runERNS_8FunctionERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 initializes((16, 20), (24, 32), (52, 56)) %0, ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #1 align 2 {
  %5 = alloca %"struct.(anonymous namespace)::ThreadSanitizer", align 8
  call void @llvm.lifetime.start.p0(i64 2744, ptr nonnull %5) #20
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(2736) %6, i8 0, i64 2736, i1 false)
  %7 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL27ClInstrumentReadBeforeWrite, i64 120), align 8, !tbaa !34, !range !48, !noundef !49
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %_ZN12_GLOBAL__N_115ThreadSanitizerC2Ev.exit

9:                                                ; preds = %4
  %10 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL25ClCompoundReadBeforeWrite, i64 120), align 8, !tbaa !34, !range !48, !noundef !49
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %12, label %_ZN12_GLOBAL__N_115ThreadSanitizerC2Ev.exit

12:                                               ; preds = %9
  %13 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #20
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !56
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !60
  %18 = ptrtoint ptr %15 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = icmp ult i64 %20, 111
  br i1 %21, label %22, label %24

22:                                               ; preds = %12
  %23 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull @.str.52, i64 noundef 111) #20
  br label %_ZN12_GLOBAL__N_115ThreadSanitizerC2Ev.exit

24:                                               ; preds = %12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(111) %17, ptr noundef nonnull align 1 dereferenceable(111) @.str.52, i64 111, i1 false)
  %25 = load ptr, ptr %16, align 8, !tbaa !60
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 111
  store ptr %26, ptr %16, align 8, !tbaa !60
  br label %_ZN12_GLOBAL__N_115ThreadSanitizerC2Ev.exit

_ZN12_GLOBAL__N_115ThreadSanitizerC2Ev.exit:      ; preds = %4, %9, %22, %24
  %27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm21TargetLibraryAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #20
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_115ThreadSanitizer16sanitizeFunctionERN4llvm8FunctionERKNS1_17TargetLibraryInfoE(ptr noundef nonnull align 8 dereferenceable(2744) %5, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull align 8 dereferenceable(80) %28)
  br i1 %29, label %30, label %33

30:                                               ; preds = %_ZN12_GLOBAL__N_115ThreadSanitizerC2Ev.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %31, i8 0, i64 64, i1 false), !alias.scope !61
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %36

33:                                               ; preds = %_ZN12_GLOBAL__N_115ThreadSanitizerC2Ev.exit
  %.ptr1.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %34, align 8, !tbaa !31, !alias.scope !64
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %35, align 4, !tbaa !30, !alias.scope !64
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %.ptr1.i, align 8, !tbaa !67, !alias.scope !64, !noalias !68
  br label %36

36:                                               ; preds = %33, %30
  %.ptr1.i.sink = phi ptr [ %32, %30 ], [ %.ptr1.i, %33 ]
  %.sink3 = phi i32 [ 0, %30 ], [ 1, %33 ]
  %.sink = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %.ptr1.i.sink, ptr %0, align 8, !tbaa !28
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %37, align 8, !tbaa !29
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %.sink3, ptr %38, align 4, !tbaa !30
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %39, align 4, !tbaa !32
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.sink, ptr %40, align 8, !tbaa !28
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %41, align 8, !tbaa !29
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %42, align 8, !tbaa !31
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %43, align 4, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 2744, ptr nonnull %5) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_115ThreadSanitizer16sanitizeFunctionERN4llvm8FunctionERKNS1_17TargetLibraryInfoE(ptr noundef nonnull align 8 dereferenceable(2744) %0, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull align 8 dereferenceable(80) %2) unnamed_addr #1 align 2 {
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
  br i1 %.not.i, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread170

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %3
  %144 = extractvalue { ptr, i64 } %142, 0
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %144, ptr noundef nonnull dereferenceable(16) @_ZL19kTsanModuleCtorName, i64 16)
  %145 = icmp eq i32 %bcmp.i, 0
  br i1 %145, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread170

_ZN4llvmeqENS_9StringRefES0_.exit.thread170:      ; preds = %3, %_ZN4llvmeqENS_9StringRefES0_.exit
  %146 = tail call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %1, i32 noundef 20) #20
  br i1 %146, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %147

147:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread170
  %148 = tail call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %1, i32 noundef 10) #20
  br i1 %148, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %149

149:                                              ; preds = %147
  %150 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %151 = load ptr, ptr %150, align 8, !tbaa !71
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 288
  %153 = load ptr, ptr %151, align 8, !tbaa !79
  %154 = tail call noundef ptr @_ZNK4llvm10DataLayout13getIntPtrTypeERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(496) %152, ptr noundef nonnull align 8 dereferenceable(8) %153, i32 noundef 0) #20
  store ptr %154, ptr %0, align 8, !tbaa !170
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %94) #20
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %95) #20
  store ptr null, ptr %95, align 8, !tbaa !200
  %170 = call ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %95, ptr noundef nonnull align 8 dereferenceable(8) %153, i32 noundef -1, i32 noundef 41) #20
  store ptr %170, ptr %95, align 8, !tbaa !203
  %171 = load ptr, ptr %160, align 8, !tbaa !204
  %172 = call noundef ptr @_ZN4llvm4Type9getVoidTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %171) #20
  %173 = load ptr, ptr %160, align 8, !tbaa !204
  %174 = call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %173, i32 noundef 0) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %93) #20
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %93) #20
  %183 = extractvalue { ptr, ptr } %179, 0
  %184 = extractvalue { ptr, ptr } %179, 1
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %183, ptr %185, align 8, !tbaa !205
  %.sroa.4187.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %184, ptr %.sroa.4187.0..sroa_idx.i, align 8, !tbaa !206
  %.sroa.0182.0.copyload.i = load ptr, ptr %95, align 8, !tbaa !203
  %186 = load ptr, ptr %160, align 8, !tbaa !204
  %187 = call noundef ptr @_ZN4llvm4Type9getVoidTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %186) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %92) #20
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %92) #20
  %196 = extractvalue { ptr, ptr } %192, 0
  %197 = extractvalue { ptr, ptr } %192, 1
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %196, ptr %198, align 8, !tbaa !205
  %.sroa.4184.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %197, ptr %.sroa.4184.0..sroa_idx.i, align 8, !tbaa !206
  %.sroa.0179.0.copyload.i = load ptr, ptr %95, align 8, !tbaa !203
  %199 = load ptr, ptr %160, align 8, !tbaa !204
  %200 = call noundef ptr @_ZN4llvm4Type9getVoidTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %199) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %91) #20
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %91) #20
  %209 = extractvalue { ptr, ptr } %205, 0
  %210 = extractvalue { ptr, ptr } %205, 1
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %209, ptr %211, align 8, !tbaa !205
  %.sroa.4181.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %210, ptr %.sroa.4181.0..sroa_idx.i, align 8, !tbaa !206
  %.sroa.0176.0.copyload.i = load ptr, ptr %95, align 8, !tbaa !203
  %212 = load ptr, ptr %160, align 8, !tbaa !204
  %213 = call noundef ptr @_ZN4llvm4Type9getVoidTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %212) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %90) #20
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %90) #20
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
  %.sroa.4.0..sroa_idx.i441.i = getelementptr inbounds nuw i8, ptr %64, i64 24
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
  %.sroa.4.0..sroa_idx.i473.i = getelementptr inbounds nuw i8, ptr %62, i64 24
  %.sroa.5.0..sroa_idx.i474.i = getelementptr inbounds nuw i8, ptr %62, i64 32
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
  %.sroa.4.0..sroa_idx.i570.i = getelementptr inbounds nuw i8, ptr %56, i64 24
  %.sroa.5.0..sroa_idx.i571.i = getelementptr inbounds nuw i8, ptr %56, i64 32
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
  %.sroa.4.0..sroa_idx.i509.i = getelementptr inbounds nuw i8, ptr %60, i64 24
  %.sroa.5.0..sroa_idx.i510.i = getelementptr inbounds nuw i8, ptr %60, i64 32
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %60, i64 40
  %.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %60, i64 48
  %372 = getelementptr inbounds nuw i8, ptr %0, i64 2552
  br label %510

373:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit529.i
  %.sroa.025.0.copyload.i = load ptr, ptr %95, align 8, !tbaa !203
  %374 = load ptr, ptr %160, align 8, !tbaa !204
  %375 = call noundef ptr @_ZN4llvm4Type9getVoidTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %374) #20
  %376 = load ptr, ptr %160, align 8, !tbaa !204
  %377 = call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %376, i32 noundef 0) #20
  %378 = load ptr, ptr %160, align 8, !tbaa !204
  %379 = call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %378, i32 noundef 0) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %89) #20
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %89) #20
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %88) #20
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %88) #20
  %403 = extractvalue { ptr, ptr } %399, 0
  %404 = extractvalue { ptr, ptr } %399, 1
  %405 = getelementptr inbounds nuw i8, ptr %0, i64 2680
  store ptr %403, ptr %405, align 8, !tbaa !205
  %.sroa.424.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 2688
  store ptr %404, ptr %.sroa.424.0..sroa_idx.i, align 8, !tbaa !206
  %.sroa.016.0.copyload.i = load ptr, ptr %95, align 8, !tbaa !203
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %87)
  store ptr %.sroa.016.0.copyload.i, ptr %87, align 8
  %406 = load ptr, ptr %2, align 8, !tbaa !207
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 160
  %408 = load i8, ptr %407, align 8, !tbaa !212, !range !48, !noundef !49
  %409 = getelementptr inbounds nuw i8, ptr %406, i64 162
  %410 = load i8, ptr %409, align 2, !tbaa !221, !range !48, !noundef !49
  %411 = or i8 %410, %408
  %.not.i111 = icmp eq i8 %411, 0
  br i1 %.not.i111, label %_ZNK4llvm17TargetLibraryInfo11getAttrListEPNS_11LLVMContextENS_8ArrayRefIjEEbbNS_13AttributeListE.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm6Module19getOrInsertFunctionIJPNS_11PointerTypeEEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListEPNS_4TypeEDpT_.exit264.i
  %412 = call ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %87, ptr noundef nonnull align 8 dereferenceable(8) %153, i32 noundef 1, i32 noundef 54) #20
  br label %_ZNK4llvm17TargetLibraryInfo11getAttrListEPNS_11LLVMContextENS_8ArrayRefIjEEbbNS_13AttributeListE.exit.i

_ZNK4llvm17TargetLibraryInfo11getAttrListEPNS_11LLVMContextENS_8ArrayRefIjEEbbNS_13AttributeListE.exit.i: ; preds = %.lr.ph.i.preheader.i, %_ZN4llvm6Module19getOrInsertFunctionIJPNS_11PointerTypeEEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListEPNS_4TypeEDpT_.exit264.i
  %.sroa.017.0.copyload28.i.i = phi ptr [ %.sroa.016.0.copyload.i, %_ZN4llvm6Module19getOrInsertFunctionIJPNS_11PointerTypeEEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListEPNS_4TypeEDpT_.exit264.i ], [ %412, %.lr.ph.i.preheader.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %87)
  %413 = load ptr, ptr %160, align 8, !tbaa !204
  %414 = call noundef ptr @_ZN4llvm4Type9getVoidTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %413) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %86) #20
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %86) #20
  %423 = extractvalue { ptr, ptr } %419, 0
  %424 = extractvalue { ptr, ptr } %419, 1
  %425 = getelementptr inbounds nuw i8, ptr %0, i64 2632
  store ptr %423, ptr %425, align 8, !tbaa !205
  %.sroa.421.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 2640
  store ptr %424, ptr %.sroa.421.0..sroa_idx.i, align 8, !tbaa !206
  %.sroa.010.0.copyload.i = load ptr, ptr %95, align 8, !tbaa !203
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %85)
  store ptr %.sroa.010.0.copyload.i, ptr %85, align 8
  %426 = load ptr, ptr %2, align 8, !tbaa !207
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 160
  %428 = load i8, ptr %427, align 8, !tbaa !212, !range !48, !noundef !49
  %429 = getelementptr inbounds nuw i8, ptr %426, i64 162
  %430 = load i8, ptr %429, align 2, !tbaa !221, !range !48, !noundef !49
  %431 = or i8 %430, %428
  %.not690.i = icmp eq i8 %431, 0
  br i1 %.not690.i, label %_ZNK4llvm17TargetLibraryInfo11getAttrListEPNS_11LLVMContextENS_8ArrayRefIjEEbbNS_13AttributeListE.exit273.i, label %.lr.ph.i269.preheader.i

.lr.ph.i269.preheader.i:                          ; preds = %_ZN4llvm6Module19getOrInsertFunctionIJPNS_11IntegerTypeEEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListEPNS_4TypeEDpT_.exit.i
  %432 = call ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %85, ptr noundef nonnull align 8 dereferenceable(8) %153, i32 noundef 1, i32 noundef 54) #20
  br label %_ZNK4llvm17TargetLibraryInfo11getAttrListEPNS_11LLVMContextENS_8ArrayRefIjEEbbNS_13AttributeListE.exit273.i

_ZNK4llvm17TargetLibraryInfo11getAttrListEPNS_11LLVMContextENS_8ArrayRefIjEEbbNS_13AttributeListE.exit273.i: ; preds = %.lr.ph.i269.preheader.i, %_ZN4llvm6Module19getOrInsertFunctionIJPNS_11IntegerTypeEEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListEPNS_4TypeEDpT_.exit.i
  %.sroa.017.0.copyload28.i272.i = phi ptr [ %.sroa.010.0.copyload.i, %_ZN4llvm6Module19getOrInsertFunctionIJPNS_11IntegerTypeEEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListEPNS_4TypeEDpT_.exit.i ], [ %432, %.lr.ph.i269.preheader.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %85)
  %433 = load ptr, ptr %160, align 8, !tbaa !204
  %434 = call noundef ptr @_ZN4llvm4Type9getVoidTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %433) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %84) #20
  %435 = getelementptr inbounds nuw i8, ptr %84, i64 16
  store ptr %435, ptr %84, align 8, !tbaa !25
  %436 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %437 = getelementptr inbounds nuw i8, ptr %84, i64 12
  store i32 1, ptr %437, align 4, !tbaa !27
  store ptr %226, ptr %435, align 8
  store i32 1, ptr %436, align 8, !tbaa !26
  %438 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef %434, ptr nonnull %435, i64 1, i1 noundef zeroext false) #20
  %439 = call { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionENS_9StringRefEPNS_12FunctionTypeENS_13AttributeListE(ptr noundef nonnull align 8 dereferenceable(841) %151, ptr nonnull @.str.84, i64 26, ptr noundef %438, ptr %.sroa.017.0.copyload28.i272.i) #20
  %440 = load ptr, ptr %84, align 8, !tbaa !25
  %441 = icmp eq ptr %440, %435
  br i1 %441, label %_ZN4llvm6Module19getOrInsertFunctionIJPNS_11IntegerTypeEEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListEPNS_4TypeEDpT_.exit274.i, label %442

442:                                              ; preds = %_ZNK4llvm17TargetLibraryInfo11getAttrListEPNS_11LLVMContextENS_8ArrayRefIjEEbbNS_13AttributeListE.exit273.i
  call void @free(ptr noundef %440) #20
  br label %_ZN4llvm6Module19getOrInsertFunctionIJPNS_11IntegerTypeEEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListEPNS_4TypeEDpT_.exit274.i

_ZN4llvm6Module19getOrInsertFunctionIJPNS_11IntegerTypeEEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListEPNS_4TypeEDpT_.exit274.i: ; preds = %442, %_ZNK4llvm17TargetLibraryInfo11getAttrListEPNS_11LLVMContextENS_8ArrayRefIjEEbbNS_13AttributeListE.exit273.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %84) #20
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %83) #20
  %453 = getelementptr inbounds nuw i8, ptr %83, i64 16
  store ptr %453, ptr %83, align 8, !tbaa !25
  %454 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %455 = getelementptr inbounds nuw i8, ptr %83, i64 12
  store i32 3, ptr %455, align 4, !tbaa !27
  store ptr %449, ptr %453, align 8
  %.sroa.4.0..sroa_idx.i275.i = getelementptr inbounds nuw i8, ptr %83, i64 24
  store ptr %451, ptr %.sroa.4.0..sroa_idx.i275.i, align 8
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %83, i64 32
  store ptr %452, ptr %.sroa.5.0..sroa_idx.i.i, align 8
  store i32 3, ptr %454, align 8, !tbaa !26
  %456 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef %447, ptr nonnull %453, i64 3, i1 noundef zeroext false) #20
  %457 = call { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionENS_9StringRefEPNS_12FunctionTypeENS_13AttributeListE(ptr noundef nonnull align 8 dereferenceable(841) %151, ptr nonnull @.str.85, i64 14, ptr noundef %456, ptr %.sroa.07.0.copyload.i) #20
  %458 = load ptr, ptr %83, align 8, !tbaa !25
  %459 = icmp eq ptr %458, %453
  br i1 %459, label %_ZN4llvm6Module19getOrInsertFunctionIJPNS_11PointerTypeES3_PNS_4TypeEEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListES5_DpT_.exit.i, label %460

460:                                              ; preds = %_ZN4llvm6Module19getOrInsertFunctionIJPNS_11IntegerTypeEEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListEPNS_4TypeEDpT_.exit274.i
  call void @free(ptr noundef %458) #20
  br label %_ZN4llvm6Module19getOrInsertFunctionIJPNS_11PointerTypeES3_PNS_4TypeEEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListES5_DpT_.exit.i

_ZN4llvm6Module19getOrInsertFunctionIJPNS_11PointerTypeES3_PNS_4TypeEEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListES5_DpT_.exit.i: ; preds = %460, %_ZN4llvm6Module19getOrInsertFunctionIJPNS_11IntegerTypeEEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListEPNS_4TypeEDpT_.exit274.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %83) #20
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %82) #20
  %471 = getelementptr inbounds nuw i8, ptr %82, i64 16
  store ptr %471, ptr %82, align 8, !tbaa !25
  %472 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %473 = getelementptr inbounds nuw i8, ptr %82, i64 12
  store i32 3, ptr %473, align 4, !tbaa !27
  store ptr %467, ptr %471, align 8
  %.sroa.4.0..sroa_idx.i276.i = getelementptr inbounds nuw i8, ptr %82, i64 24
  store ptr %469, ptr %.sroa.4.0..sroa_idx.i276.i, align 8
  %.sroa.5.0..sroa_idx.i277.i = getelementptr inbounds nuw i8, ptr %82, i64 32
  store ptr %470, ptr %.sroa.5.0..sroa_idx.i277.i, align 8
  store i32 3, ptr %472, align 8, !tbaa !26
  %474 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef %465, ptr nonnull %471, i64 3, i1 noundef zeroext false) #20
  %475 = call { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionENS_9StringRefEPNS_12FunctionTypeENS_13AttributeListE(ptr noundef nonnull align 8 dereferenceable(841) %151, ptr nonnull @.str.86, i64 13, ptr noundef %474, ptr %.sroa.04.0.copyload.i) #20
  %476 = load ptr, ptr %82, align 8, !tbaa !25
  %477 = icmp eq ptr %476, %471
  br i1 %477, label %_ZN4llvm6Module19getOrInsertFunctionIJPNS_11PointerTypeES3_PNS_4TypeEEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListES5_DpT_.exit278.i, label %478

478:                                              ; preds = %_ZN4llvm6Module19getOrInsertFunctionIJPNS_11PointerTypeES3_PNS_4TypeEEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListES5_DpT_.exit.i
  call void @free(ptr noundef %476) #20
  br label %_ZN4llvm6Module19getOrInsertFunctionIJPNS_11PointerTypeES3_PNS_4TypeEEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListES5_DpT_.exit278.i

_ZN4llvm6Module19getOrInsertFunctionIJPNS_11PointerTypeES3_PNS_4TypeEEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListES5_DpT_.exit278.i: ; preds = %478, %_ZN4llvm6Module19getOrInsertFunctionIJPNS_11PointerTypeES3_PNS_4TypeEEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListES5_DpT_.exit.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %82) #20
  %479 = extractvalue { ptr, ptr } %475, 0
  %480 = extractvalue { ptr, ptr } %475, 1
  %481 = getelementptr inbounds nuw i8, ptr %0, i64 2712
  store ptr %479, ptr %481, align 8, !tbaa !205
  %.sroa.46.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 2720
  store ptr %480, ptr %.sroa.46.0..sroa_idx.i, align 8, !tbaa !206
  %.sroa.0.0.copyload.i = load ptr, ptr %95, align 8, !tbaa !203
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %81)
  store ptr %.sroa.0.0.copyload.i, ptr %81, align 8
  %482 = load ptr, ptr %2, align 8, !tbaa !207
  %483 = getelementptr inbounds nuw i8, ptr %482, i64 160
  %484 = load i8, ptr %483, align 8, !tbaa !212, !range !48, !noundef !49
  %485 = getelementptr inbounds nuw i8, ptr %482, i64 162
  %486 = load i8, ptr %485, align 2, !tbaa !221, !range !48, !noundef !49
  %487 = or i8 %486, %484
  %.not691.i = icmp eq i8 %487, 0
  br i1 %.not691.i, label %_ZNK4llvm17TargetLibraryInfo11getAttrListEPNS_11LLVMContextENS_8ArrayRefIjEEbbNS_13AttributeListE.exit287.i, label %.lr.ph.i283.preheader.i

.lr.ph.i283.preheader.i:                          ; preds = %_ZN4llvm6Module19getOrInsertFunctionIJPNS_11PointerTypeES3_PNS_4TypeEEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListES5_DpT_.exit278.i
  %488 = call ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef nonnull align 8 dereferenceable(8) %153, i32 noundef 2, i32 noundef 54) #20
  br label %_ZNK4llvm17TargetLibraryInfo11getAttrListEPNS_11LLVMContextENS_8ArrayRefIjEEbbNS_13AttributeListE.exit287.i

_ZNK4llvm17TargetLibraryInfo11getAttrListEPNS_11LLVMContextENS_8ArrayRefIjEEbbNS_13AttributeListE.exit287.i: ; preds = %.lr.ph.i283.preheader.i, %_ZN4llvm6Module19getOrInsertFunctionIJPNS_11PointerTypeES3_PNS_4TypeEEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListES5_DpT_.exit278.i
  %.sroa.017.0.copyload28.i286.i = phi ptr [ %.sroa.0.0.copyload.i, %_ZN4llvm6Module19getOrInsertFunctionIJPNS_11PointerTypeES3_PNS_4TypeEEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListES5_DpT_.exit278.i ], [ %488, %.lr.ph.i283.preheader.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %81)
  %489 = load ptr, ptr %160, align 8, !tbaa !204
  %490 = call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %489, i32 noundef 0) #20
  %491 = load ptr, ptr %160, align 8, !tbaa !204
  %492 = call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %491, i32 noundef 0) #20
  %493 = load ptr, ptr %160, align 8, !tbaa !204
  %494 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %493) #20
  %495 = load ptr, ptr %0, align 8, !tbaa !170
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %80) #20
  %496 = getelementptr inbounds nuw i8, ptr %80, i64 16
  store ptr %496, ptr %80, align 8, !tbaa !25
  %497 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %498 = getelementptr inbounds nuw i8, ptr %80, i64 12
  store i32 3, ptr %498, align 4, !tbaa !27
  store ptr %492, ptr %496, align 8
  %.sroa.4.0..sroa_idx.i288.i = getelementptr inbounds nuw i8, ptr %80, i64 24
  store ptr %494, ptr %.sroa.4.0..sroa_idx.i288.i, align 8
  %.sroa.5.0..sroa_idx.i289.i = getelementptr inbounds nuw i8, ptr %80, i64 32
  store ptr %495, ptr %.sroa.5.0..sroa_idx.i289.i, align 8
  store i32 3, ptr %497, align 8, !tbaa !26
  %499 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef %490, ptr nonnull %496, i64 3, i1 noundef zeroext false) #20
  %500 = call { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionENS_9StringRefEPNS_12FunctionTypeENS_13AttributeListE(ptr noundef nonnull align 8 dereferenceable(841) %151, ptr nonnull @.str.87, i64 13, ptr noundef %499, ptr %.sroa.017.0.copyload28.i286.i) #20
  %501 = load ptr, ptr %80, align 8, !tbaa !25
  %502 = icmp eq ptr %501, %496
  br i1 %502, label %_ZN4llvm6Module19getOrInsertFunctionIJPNS_11PointerTypeEPNS_11IntegerTypeEPNS_4TypeEEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListES7_DpT_.exit.i, label %503

503:                                              ; preds = %_ZNK4llvm17TargetLibraryInfo11getAttrListEPNS_11LLVMContextENS_8ArrayRefIjEEbbNS_13AttributeListE.exit287.i
  call void @free(ptr noundef %501) #20
  br label %_ZN4llvm6Module19getOrInsertFunctionIJPNS_11PointerTypeEPNS_11IntegerTypeEPNS_4TypeEEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListES7_DpT_.exit.i

_ZN4llvm6Module19getOrInsertFunctionIJPNS_11PointerTypeEPNS_11IntegerTypeEPNS_4TypeEEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListES7_DpT_.exit.i: ; preds = %503, %_ZNK4llvm17TargetLibraryInfo11getAttrListEPNS_11LLVMContextENS_8ArrayRefIjEEbbNS_13AttributeListE.exit287.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %80) #20
  %504 = extractvalue { ptr, ptr } %500, 0
  %505 = extractvalue { ptr, ptr } %500, 1
  %506 = getelementptr inbounds nuw i8, ptr %0, i64 2728
  store ptr %504, ptr %506, align 8, !tbaa !205
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 2736
  store ptr %505, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !206
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %95) #20
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %156) #20
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %155) #20
  %507 = load ptr, ptr %94, align 8, !tbaa !25
  %508 = icmp eq ptr %507, %157
  br i1 %508, label %_ZN12_GLOBAL__N_115ThreadSanitizer10initializeERN4llvm6ModuleERKNS1_17TargetLibraryInfoE.exit, label %509

509:                                              ; preds = %_ZN4llvm6Module19getOrInsertFunctionIJPNS_11PointerTypeEPNS_11IntegerTypeEPNS_4TypeEEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListES7_DpT_.exit.i
  call void @free(ptr noundef %507) #20
  br label %_ZN12_GLOBAL__N_115ThreadSanitizer10initializeERN4llvm6ModuleERKNS1_17TargetLibraryInfoE.exit

510:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit529.i, %_ZN4llvm6Module19getOrInsertFunctionIJEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListEPNS_4TypeEDpT_.exit262.i
  %.0711.i = phi i64 [ 0, %_ZN4llvm6Module19getOrInsertFunctionIJEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListEPNS_4TypeEDpT_.exit262.i ], [ %1086, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit529.i ]
  %511 = trunc nuw nsw i64 %.0711.i to i32
  %512 = shl nuw nsw i32 1, %511
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %96) #20
  %513 = zext nneg i32 %512 to i64
  call void @llvm.experimental.noalias.scope.decl(metadata !222)
  call void @llvm.lifetime.start.p0(i64 21, ptr nonnull %79) #20, !noalias !222
  br label %.lr.ph.i290.i

.lr.ph.i290.i:                                    ; preds = %.lr.ph.i290.i, %510
  %.111.i.i = phi ptr [ %517, %.lr.ph.i290.i ], [ %227, %510 ]
  %.0810.i.i = phi i64 [ %518, %.lr.ph.i290.i ], [ %513, %510 ]
  %514 = urem i64 %.0810.i.i, 10
  %515 = trunc nuw nsw i64 %514 to i8
  %516 = or disjoint i8 %515, 48
  %517 = getelementptr inbounds i8, ptr %.111.i.i, i64 -1
  store i8 %516, ptr %517, align 1, !tbaa !225, !noalias !222
  %518 = udiv i64 %.0810.i.i, 10
  %.not.i291.i = icmp samesign ult i64 %.0810.i.i, 10
  br i1 %.not.i291.i, label %._crit_edge.i.i, label %.lr.ph.i290.i, !llvm.loop !226

._crit_edge.i.i:                                  ; preds = %.lr.ph.i290.i
  %519 = shl nuw nsw i32 8, %511
  store ptr %228, ptr %96, align 8, !tbaa !228, !alias.scope !222
  store i64 0, ptr %229, align 8, !tbaa !229, !alias.scope !222
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %78) #20, !noalias !222
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %78) #20, !noalias !222
  call void @llvm.lifetime.end.p0(i64 21, ptr nonnull %79) #20, !noalias !222
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %97) #20
  %533 = zext nneg i32 %519 to i64
  call void @llvm.experimental.noalias.scope.decl(metadata !231)
  call void @llvm.lifetime.start.p0(i64 21, ptr nonnull %77) #20, !noalias !231
  br label %.lr.ph.i292.i

.lr.ph.i292.i:                                    ; preds = %.lr.ph.i292.i, %_ZN4llvm6utostrB5cxx11Emb.exit.i
  %.111.i293.i = phi ptr [ %537, %.lr.ph.i292.i ], [ %231, %_ZN4llvm6utostrB5cxx11Emb.exit.i ]
  %.0810.i294.i = phi i64 [ %538, %.lr.ph.i292.i ], [ %533, %_ZN4llvm6utostrB5cxx11Emb.exit.i ]
  %534 = urem i64 %.0810.i294.i, 10
  %535 = trunc nuw nsw i64 %534 to i8
  %536 = or disjoint i8 %535, 48
  %537 = getelementptr inbounds i8, ptr %.111.i293.i, i64 -1
  store i8 %536, ptr %537, align 1, !tbaa !225, !noalias !231
  %538 = udiv i64 %.0810.i294.i, 10
  %.not.i295.i = icmp samesign ult i64 %.0810.i294.i, 10
  br i1 %.not.i295.i, label %._crit_edge.i296.i, label %.lr.ph.i292.i, !llvm.loop !226

._crit_edge.i296.i:                               ; preds = %.lr.ph.i292.i
  store ptr %232, ptr %97, align 8, !tbaa !228, !alias.scope !231
  store i64 0, ptr %233, align 8, !tbaa !229, !alias.scope !231
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %76) #20, !noalias !231
  %539 = ptrtoint ptr %537 to i64
  %540 = sub i64 %234, %539
  store i64 %540, ptr %76, align 8, !tbaa !53, !noalias !231
  %541 = icmp ugt i64 %540, 15
  br i1 %541, label %542, label %._crit_edge.i.i.i297.i

542:                                              ; preds = %._crit_edge.i296.i
  %543 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %97, ptr noundef nonnull align 8 dereferenceable(8) %76, i64 noundef 0) #20
  store ptr %543, ptr %97, align 8, !tbaa !230, !alias.scope !231
  %544 = load i64, ptr %76, align 8, !tbaa !53, !noalias !231
  store i64 %544, ptr %232, align 8, !tbaa !225, !alias.scope !231
  br label %._crit_edge.i.i.i297.i

._crit_edge.i.i.i297.i:                           ; preds = %542, %._crit_edge.i296.i
  %545 = phi ptr [ %543, %542 ], [ %232, %._crit_edge.i296.i ]
  switch i64 %540, label %548 [
    i64 1, label %546
    i64 0, label %_ZN4llvm6utostrB5cxx11Emb.exit298.i
  ]

546:                                              ; preds = %._crit_edge.i.i.i297.i
  %547 = load i8, ptr %537, align 1, !tbaa !225, !noalias !231
  store i8 %547, ptr %545, align 1, !tbaa !225
  br label %_ZN4llvm6utostrB5cxx11Emb.exit298.i

548:                                              ; preds = %._crit_edge.i.i.i297.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %545, ptr noundef nonnull align 1 dereferenceable(1) %537, i64 %540, i1 false)
  br label %_ZN4llvm6utostrB5cxx11Emb.exit298.i

_ZN4llvm6utostrB5cxx11Emb.exit298.i:              ; preds = %548, %546, %._crit_edge.i.i.i297.i
  %549 = load i64, ptr %76, align 8, !tbaa !53, !noalias !231
  store i64 %549, ptr %233, align 8, !tbaa !229, !alias.scope !231
  %550 = load ptr, ptr %97, align 8, !tbaa !230, !alias.scope !231
  %551 = getelementptr inbounds nuw i8, ptr %550, i64 %549
  store i8 0, ptr %551, align 1, !tbaa !225
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %76) #20, !noalias !231
  call void @llvm.lifetime.end.p0(i64 21, ptr nonnull %77) #20, !noalias !231
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %98) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %99) #20
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %99, ptr noundef nonnull @.str.60, ptr noundef nonnull align 8 dereferenceable(32) %96)
  %552 = load ptr, ptr %99, align 8, !tbaa !230
  %553 = load i64, ptr %235, align 8, !tbaa !229
  store ptr %236, ptr %98, align 8, !tbaa !234
  store i64 0, ptr %237, align 8, !tbaa !235
  store i64 32, ptr %238, align 8, !tbaa !236
  %554 = icmp ugt i64 %553, 32
  br i1 %554, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i: ; preds = %_ZN4llvm6utostrB5cxx11Emb.exit298.i
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(56) %98, ptr noundef nonnull %236, i64 noundef %553, i64 noundef 1) #20
  %.pre8.pre.i.i.i.i = load i64, ptr %237, align 8, !tbaa !235
  %.pre.i = load ptr, ptr %98, align 8, !tbaa !234
  br label %555

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i: ; preds = %_ZN4llvm6utostrB5cxx11Emb.exit298.i
  %.not.i.i.i.i.i = icmp samesign eq i64 %553, 0
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm11SmallStringILj32EEC2ENS_9StringRefE.exit.i, label %555

555:                                              ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i
  %556 = phi ptr [ %.pre.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i ], [ %236, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i ]
  %.pre8.i.i4.i.i = phi i64 [ %.pre8.pre.i.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i ]
  %557 = getelementptr inbounds nuw i8, ptr %556, i64 %.pre8.i.i4.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %557, ptr align 1 %552, i64 %553, i1 false)
  %.pre.i.i.i.i = load i64, ptr %237, align 8, !tbaa !235
  %.pre726.i = load ptr, ptr %99, align 8, !tbaa !230
  br label %_ZN4llvm11SmallStringILj32EEC2ENS_9StringRefE.exit.i

_ZN4llvm11SmallStringILj32EEC2ENS_9StringRefE.exit.i: ; preds = %555, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i
  %558 = phi ptr [ %552, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i ], [ %.pre726.i, %555 ]
  %559 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i ], [ %.pre.i.i.i.i, %555 ]
  %560 = add i64 %559, %553
  store i64 %560, ptr %237, align 8, !tbaa !235
  %561 = icmp eq ptr %558, %239
  br i1 %561, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN4llvm11SmallStringILj32EEC2ENS_9StringRefE.exit.i
  %562 = load i64, ptr %235, align 8, !tbaa !229
  %563 = icmp ult i64 %562, 16
  call void @llvm.assume(i1 %563)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm11SmallStringILj32EEC2ENS_9StringRefE.exit.i
  %564 = load i64, ptr %239, align 8, !tbaa !225
  %565 = add i64 %564, 1
  call void @_ZdlPvm(ptr noundef %558, i64 noundef %565) #21
  %.pre727.i = load i64, ptr %237, align 8, !tbaa !235
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %566 = phi i64 [ %560, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %.pre727.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %99) #20
  %567 = load ptr, ptr %98, align 8, !tbaa !234
  %.sroa.0136.0.copyload.i = load ptr, ptr %95, align 8, !tbaa !203
  %568 = load ptr, ptr %160, align 8, !tbaa !204
  %569 = call noundef ptr @_ZN4llvm4Type9getVoidTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %568) #20
  %570 = load ptr, ptr %160, align 8, !tbaa !204
  %571 = call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %570, i32 noundef 0) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %75) #20
  store ptr %240, ptr %75, align 8, !tbaa !25
  store i32 1, ptr %242, align 4, !tbaa !27
  store ptr %571, ptr %240, align 8
  store i32 1, ptr %241, align 8, !tbaa !26
  %572 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef %569, ptr nonnull %240, i64 1, i1 noundef zeroext false) #20
  %573 = call { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionENS_9StringRefEPNS_12FunctionTypeENS_13AttributeListE(ptr noundef nonnull align 8 dereferenceable(841) %151, ptr %567, i64 %566, ptr noundef %572, ptr %.sroa.0136.0.copyload.i) #20
  %574 = load ptr, ptr %75, align 8, !tbaa !25
  %575 = icmp eq ptr %574, %240
  br i1 %575, label %_ZN4llvm6Module19getOrInsertFunctionIJPNS_11PointerTypeEEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListEPNS_4TypeEDpT_.exit299.i, label %576

576:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  call void @free(ptr noundef %574) #20
  br label %_ZN4llvm6Module19getOrInsertFunctionIJPNS_11PointerTypeEEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListEPNS_4TypeEDpT_.exit299.i

_ZN4llvm6Module19getOrInsertFunctionIJPNS_11PointerTypeEEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListEPNS_4TypeEDpT_.exit299.i: ; preds = %576, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %75) #20
  %577 = extractvalue { ptr, ptr } %573, 0
  %578 = extractvalue { ptr, ptr } %573, 1
  %579 = getelementptr inbounds nuw [5 x %"class.llvm::FunctionCallee"], ptr %243, i64 0, i64 %.0711.i
  store ptr %577, ptr %579, align 8, !tbaa !205
  %.sroa.4140.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %579, i64 8
  store ptr %578, ptr %.sroa.4140.0..sroa_idx.i, align 8, !tbaa !206
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %100) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %101) #20
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %101, ptr noundef nonnull @.str.61, ptr noundef nonnull align 8 dereferenceable(32) %96)
  %580 = load ptr, ptr %101, align 8, !tbaa !230
  %581 = load i64, ptr %244, align 8, !tbaa !229
  store ptr %245, ptr %100, align 8, !tbaa !234
  store i64 0, ptr %246, align 8, !tbaa !235
  store i64 32, ptr %247, align 8, !tbaa !236
  %582 = icmp ugt i64 %581, 32
  br i1 %582, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i304.i, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i300.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i304.i: ; preds = %_ZN4llvm6Module19getOrInsertFunctionIJPNS_11PointerTypeEEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListEPNS_4TypeEDpT_.exit299.i
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(56) %100, ptr noundef nonnull %245, i64 noundef %581, i64 noundef 1) #20
  %.pre8.pre.i.i.i305.i = load i64, ptr %246, align 8, !tbaa !235
  %.pre728.i = load ptr, ptr %100, align 8, !tbaa !234
  br label %583

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i300.i: ; preds = %_ZN4llvm6Module19getOrInsertFunctionIJPNS_11PointerTypeEEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListEPNS_4TypeEDpT_.exit299.i
  %.not.i.i.i.i301.i = icmp samesign eq i64 %581, 0
  br i1 %.not.i.i.i.i301.i, label %_ZN4llvm11SmallStringILj32EEC2ENS_9StringRefE.exit306.i, label %583

583:                                              ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i300.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i304.i
  %584 = phi ptr [ %.pre728.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i304.i ], [ %245, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i300.i ]
  %.pre8.i.i4.i302.i = phi i64 [ %.pre8.pre.i.i.i305.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i304.i ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i300.i ]
  %585 = getelementptr inbounds nuw i8, ptr %584, i64 %.pre8.i.i4.i302.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %585, ptr align 1 %580, i64 %581, i1 false)
  %.pre.i.i.i303.i = load i64, ptr %246, align 8, !tbaa !235
  %.pre729.i = load ptr, ptr %101, align 8, !tbaa !230
  br label %_ZN4llvm11SmallStringILj32EEC2ENS_9StringRefE.exit306.i

_ZN4llvm11SmallStringILj32EEC2ENS_9StringRefE.exit306.i: ; preds = %583, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i300.i
  %586 = phi ptr [ %580, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i300.i ], [ %.pre729.i, %583 ]
  %587 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i300.i ], [ %.pre.i.i.i303.i, %583 ]
  %588 = add i64 %587, %581
  store i64 %588, ptr %246, align 8, !tbaa !235
  %589 = icmp eq ptr %586, %248
  br i1 %589, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i308.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i307.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i308.i: ; preds = %_ZN4llvm11SmallStringILj32EEC2ENS_9StringRefE.exit306.i
  %590 = load i64, ptr %244, align 8, !tbaa !229
  %591 = icmp ult i64 %590, 16
  call void @llvm.assume(i1 %591)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i307.i: ; preds = %_ZN4llvm11SmallStringILj32EEC2ENS_9StringRefE.exit306.i
  %592 = load i64, ptr %248, align 8, !tbaa !225
  %593 = add i64 %592, 1
  call void @_ZdlPvm(ptr noundef %586, i64 noundef %593) #21
  %.pre730.i = load i64, ptr %246, align 8, !tbaa !235
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i307.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i308.i
  %594 = phi i64 [ %588, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i308.i ], [ %.pre730.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i307.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %101) #20
  %595 = load ptr, ptr %100, align 8, !tbaa !234
  %.sroa.0131.0.copyload.i = load ptr, ptr %95, align 8, !tbaa !203
  %596 = load ptr, ptr %160, align 8, !tbaa !204
  %597 = call noundef ptr @_ZN4llvm4Type9getVoidTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %596) #20
  %598 = load ptr, ptr %160, align 8, !tbaa !204
  %599 = call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %598, i32 noundef 0) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %74) #20
  store ptr %249, ptr %74, align 8, !tbaa !25
  store i32 1, ptr %251, align 4, !tbaa !27
  store ptr %599, ptr %249, align 8
  store i32 1, ptr %250, align 8, !tbaa !26
  %600 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef %597, ptr nonnull %249, i64 1, i1 noundef zeroext false) #20
  %601 = call { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionENS_9StringRefEPNS_12FunctionTypeENS_13AttributeListE(ptr noundef nonnull align 8 dereferenceable(841) %151, ptr %595, i64 %594, ptr noundef %600, ptr %.sroa.0131.0.copyload.i) #20
  %602 = load ptr, ptr %74, align 8, !tbaa !25
  %603 = icmp eq ptr %602, %249
  br i1 %603, label %_ZN4llvm6Module19getOrInsertFunctionIJPNS_11PointerTypeEEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListEPNS_4TypeEDpT_.exit312.i, label %604

604:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309.i
  call void @free(ptr noundef %602) #20
  br label %_ZN4llvm6Module19getOrInsertFunctionIJPNS_11PointerTypeEEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListEPNS_4TypeEDpT_.exit312.i

_ZN4llvm6Module19getOrInsertFunctionIJPNS_11PointerTypeEEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListEPNS_4TypeEDpT_.exit312.i: ; preds = %604, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %74) #20
  %605 = extractvalue { ptr, ptr } %601, 0
  %606 = extractvalue { ptr, ptr } %601, 1
  %607 = getelementptr inbounds nuw [5 x %"class.llvm::FunctionCallee"], ptr %252, i64 0, i64 %.0711.i
  store ptr %605, ptr %607, align 8, !tbaa !205
  %.sroa.4135.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %607, i64 8
  store ptr %606, ptr %.sroa.4135.0..sroa_idx.i, align 8, !tbaa !206
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %102) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %103) #20
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %103, ptr noundef nonnull @.str.62, ptr noundef nonnull align 8 dereferenceable(32) %96)
  %608 = load ptr, ptr %103, align 8, !tbaa !230
  %609 = load i64, ptr %253, align 8, !tbaa !229
  store ptr %254, ptr %102, align 8, !tbaa !234
  store i64 0, ptr %255, align 8, !tbaa !235
  store i64 64, ptr %256, align 8, !tbaa !236
  %610 = icmp ugt i64 %609, 64
  br i1 %610, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i317.i, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i313.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i317.i: ; preds = %_ZN4llvm6Module19getOrInsertFunctionIJPNS_11PointerTypeEEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListEPNS_4TypeEDpT_.exit312.i
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(88) %102, ptr noundef nonnull %254, i64 noundef %609, i64 noundef 1) #20
  %.pre8.pre.i.i.i318.i = load i64, ptr %255, align 8, !tbaa !235
  %.pre731.i = load ptr, ptr %102, align 8, !tbaa !234
  br label %611

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i313.i: ; preds = %_ZN4llvm6Module19getOrInsertFunctionIJPNS_11PointerTypeEEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListEPNS_4TypeEDpT_.exit312.i
  %.not.i.i.i.i314.i = icmp samesign eq i64 %609, 0
  br i1 %.not.i.i.i.i314.i, label %_ZN4llvm11SmallStringILj64EEC2ENS_9StringRefE.exit.i, label %611

611:                                              ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i313.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i317.i
  %612 = phi ptr [ %.pre731.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i317.i ], [ %254, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i313.i ]
  %.pre8.i.i4.i315.i = phi i64 [ %.pre8.pre.i.i.i318.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i317.i ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i313.i ]
  %613 = getelementptr inbounds nuw i8, ptr %612, i64 %.pre8.i.i4.i315.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %613, ptr align 1 %608, i64 %609, i1 false)
  %.pre.i.i.i316.i = load i64, ptr %255, align 8, !tbaa !235
  %.pre732.i = load ptr, ptr %103, align 8, !tbaa !230
  br label %_ZN4llvm11SmallStringILj64EEC2ENS_9StringRefE.exit.i

_ZN4llvm11SmallStringILj64EEC2ENS_9StringRefE.exit.i: ; preds = %611, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i313.i
  %614 = phi ptr [ %608, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i313.i ], [ %.pre732.i, %611 ]
  %615 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i313.i ], [ %.pre.i.i.i316.i, %611 ]
  %616 = add i64 %615, %609
  store i64 %616, ptr %255, align 8, !tbaa !235
  %617 = icmp eq ptr %614, %257
  br i1 %617, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i320.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i319.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i320.i: ; preds = %_ZN4llvm11SmallStringILj64EEC2ENS_9StringRefE.exit.i
  %618 = load i64, ptr %253, align 8, !tbaa !229
  %619 = icmp ult i64 %618, 16
  call void @llvm.assume(i1 %619)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit321.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i319.i: ; preds = %_ZN4llvm11SmallStringILj64EEC2ENS_9StringRefE.exit.i
  %620 = load i64, ptr %257, align 8, !tbaa !225
  %621 = add i64 %620, 1
  call void @_ZdlPvm(ptr noundef %614, i64 noundef %621) #21
  %.pre733.i = load i64, ptr %255, align 8, !tbaa !235
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit321.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit321.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i319.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i320.i
  %622 = phi i64 [ %616, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i320.i ], [ %.pre733.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i319.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %103) #20
  %623 = load ptr, ptr %102, align 8, !tbaa !234
  %.sroa.0126.0.copyload.i = load ptr, ptr %95, align 8, !tbaa !203
  %624 = load ptr, ptr %160, align 8, !tbaa !204
  %625 = call noundef ptr @_ZN4llvm4Type9getVoidTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %624) #20
  %626 = load ptr, ptr %160, align 8, !tbaa !204
  %627 = call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %626, i32 noundef 0) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %73) #20
  store ptr %258, ptr %73, align 8, !tbaa !25
  store i32 1, ptr %260, align 4, !tbaa !27
  store ptr %627, ptr %258, align 8
  store i32 1, ptr %259, align 8, !tbaa !26
  %628 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef %625, ptr nonnull %258, i64 1, i1 noundef zeroext false) #20
  %629 = call { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionENS_9StringRefEPNS_12FunctionTypeENS_13AttributeListE(ptr noundef nonnull align 8 dereferenceable(841) %151, ptr %623, i64 %622, ptr noundef %628, ptr %.sroa.0126.0.copyload.i) #20
  %630 = load ptr, ptr %73, align 8, !tbaa !25
  %631 = icmp eq ptr %630, %258
  br i1 %631, label %_ZN4llvm6Module19getOrInsertFunctionIJPNS_11PointerTypeEEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListEPNS_4TypeEDpT_.exit324.i, label %632

632:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit321.i
  call void @free(ptr noundef %630) #20
  br label %_ZN4llvm6Module19getOrInsertFunctionIJPNS_11PointerTypeEEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListEPNS_4TypeEDpT_.exit324.i

_ZN4llvm6Module19getOrInsertFunctionIJPNS_11PointerTypeEEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListEPNS_4TypeEDpT_.exit324.i: ; preds = %632, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit321.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %73) #20
  %633 = extractvalue { ptr, ptr } %629, 0
  %634 = extractvalue { ptr, ptr } %629, 1
  %635 = getelementptr inbounds nuw [5 x %"class.llvm::FunctionCallee"], ptr %261, i64 0, i64 %.0711.i
  store ptr %633, ptr %635, align 8, !tbaa !205
  %.sroa.4130.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %635, i64 8
  store ptr %634, ptr %.sroa.4130.0..sroa_idx.i, align 8, !tbaa !206
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %104) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %105) #20
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %105, ptr noundef nonnull @.str.63, ptr noundef nonnull align 8 dereferenceable(32) %96)
  %636 = load ptr, ptr %105, align 8, !tbaa !230
  %637 = load i64, ptr %262, align 8, !tbaa !229
  store ptr %263, ptr %104, align 8, !tbaa !234
  store i64 0, ptr %264, align 8, !tbaa !235
  store i64 64, ptr %265, align 8, !tbaa !236
  %638 = icmp ugt i64 %637, 64
  br i1 %638, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i329.i, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i325.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i329.i: ; preds = %_ZN4llvm6Module19getOrInsertFunctionIJPNS_11PointerTypeEEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListEPNS_4TypeEDpT_.exit324.i
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(88) %104, ptr noundef nonnull %263, i64 noundef %637, i64 noundef 1) #20
  %.pre8.pre.i.i.i330.i = load i64, ptr %264, align 8, !tbaa !235
  %.pre734.i = load ptr, ptr %104, align 8, !tbaa !234
  br label %639

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i325.i: ; preds = %_ZN4llvm6Module19getOrInsertFunctionIJPNS_11PointerTypeEEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListEPNS_4TypeEDpT_.exit324.i
  %.not.i.i.i.i326.i = icmp samesign eq i64 %637, 0
  br i1 %.not.i.i.i.i326.i, label %_ZN4llvm11SmallStringILj64EEC2ENS_9StringRefE.exit331.i, label %639

639:                                              ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i325.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i329.i
  %640 = phi ptr [ %.pre734.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i329.i ], [ %263, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i325.i ]
  %.pre8.i.i4.i327.i = phi i64 [ %.pre8.pre.i.i.i330.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i329.i ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i325.i ]
  %641 = getelementptr inbounds nuw i8, ptr %640, i64 %.pre8.i.i4.i327.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %641, ptr align 1 %636, i64 %637, i1 false)
  %.pre.i.i.i328.i = load i64, ptr %264, align 8, !tbaa !235
  %.pre735.i = load ptr, ptr %105, align 8, !tbaa !230
  br label %_ZN4llvm11SmallStringILj64EEC2ENS_9StringRefE.exit331.i

_ZN4llvm11SmallStringILj64EEC2ENS_9StringRefE.exit331.i: ; preds = %639, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i325.i
  %642 = phi ptr [ %636, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i325.i ], [ %.pre735.i, %639 ]
  %643 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i325.i ], [ %.pre.i.i.i328.i, %639 ]
  %644 = add i64 %643, %637
  store i64 %644, ptr %264, align 8, !tbaa !235
  %645 = icmp eq ptr %642, %266
  br i1 %645, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i333.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i332.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i333.i: ; preds = %_ZN4llvm11SmallStringILj64EEC2ENS_9StringRefE.exit331.i
  %646 = load i64, ptr %262, align 8, !tbaa !229
  %647 = icmp ult i64 %646, 16
  call void @llvm.assume(i1 %647)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i332.i: ; preds = %_ZN4llvm11SmallStringILj64EEC2ENS_9StringRefE.exit331.i
  %648 = load i64, ptr %266, align 8, !tbaa !225
  %649 = add i64 %648, 1
  call void @_ZdlPvm(ptr noundef %642, i64 noundef %649) #21
  %.pre736.i = load i64, ptr %264, align 8, !tbaa !235
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i332.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i333.i
  %650 = phi i64 [ %644, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i333.i ], [ %.pre736.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i332.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %105) #20
  %651 = load ptr, ptr %104, align 8, !tbaa !234
  %.sroa.0121.0.copyload.i = load ptr, ptr %95, align 8, !tbaa !203
  %652 = load ptr, ptr %160, align 8, !tbaa !204
  %653 = call noundef ptr @_ZN4llvm4Type9getVoidTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %652) #20
  %654 = load ptr, ptr %160, align 8, !tbaa !204
  %655 = call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %654, i32 noundef 0) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %72) #20
  store ptr %267, ptr %72, align 8, !tbaa !25
  store i32 1, ptr %269, align 4, !tbaa !27
  store ptr %655, ptr %267, align 8
  store i32 1, ptr %268, align 8, !tbaa !26
  %656 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef %653, ptr nonnull %267, i64 1, i1 noundef zeroext false) #20
  %657 = call { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionENS_9StringRefEPNS_12FunctionTypeENS_13AttributeListE(ptr noundef nonnull align 8 dereferenceable(841) %151, ptr %651, i64 %650, ptr noundef %656, ptr %.sroa.0121.0.copyload.i) #20
  %658 = load ptr, ptr %72, align 8, !tbaa !25
  %659 = icmp eq ptr %658, %267
  br i1 %659, label %_ZN4llvm6Module19getOrInsertFunctionIJPNS_11PointerTypeEEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListEPNS_4TypeEDpT_.exit337.i, label %660

660:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334.i
  call void @free(ptr noundef %658) #20
  br label %_ZN4llvm6Module19getOrInsertFunctionIJPNS_11PointerTypeEEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListEPNS_4TypeEDpT_.exit337.i

_ZN4llvm6Module19getOrInsertFunctionIJPNS_11PointerTypeEEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListEPNS_4TypeEDpT_.exit337.i: ; preds = %660, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %72) #20
  %661 = extractvalue { ptr, ptr } %657, 0
  %662 = extractvalue { ptr, ptr } %657, 1
  %663 = getelementptr inbounds nuw [5 x %"class.llvm::FunctionCallee"], ptr %270, i64 0, i64 %.0711.i
  store ptr %661, ptr %663, align 8, !tbaa !205
  %.sroa.4125.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %663, i64 8
  store ptr %662, ptr %.sroa.4125.0..sroa_idx.i, align 8, !tbaa !206
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %106) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %107) #20
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %107, ptr noundef nonnull @.str.64, ptr noundef nonnull align 8 dereferenceable(32) %96)
  %664 = load ptr, ptr %107, align 8, !tbaa !230
  %665 = load i64, ptr %271, align 8, !tbaa !229
  store ptr %272, ptr %106, align 8, !tbaa !234
  store i64 0, ptr %273, align 8, !tbaa !235
  store i64 64, ptr %274, align 8, !tbaa !236
  %666 = icmp ugt i64 %665, 64
  br i1 %666, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i342.i, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i338.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i342.i: ; preds = %_ZN4llvm6Module19getOrInsertFunctionIJPNS_11PointerTypeEEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListEPNS_4TypeEDpT_.exit337.i
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(88) %106, ptr noundef nonnull %272, i64 noundef %665, i64 noundef 1) #20
  %.pre8.pre.i.i.i343.i = load i64, ptr %273, align 8, !tbaa !235
  %.pre737.i = load ptr, ptr %106, align 8, !tbaa !234
  br label %667

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i338.i: ; preds = %_ZN4llvm6Module19getOrInsertFunctionIJPNS_11PointerTypeEEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListEPNS_4TypeEDpT_.exit337.i
  %.not.i.i.i.i339.i = icmp samesign eq i64 %665, 0
  br i1 %.not.i.i.i.i339.i, label %_ZN4llvm11SmallStringILj64EEC2ENS_9StringRefE.exit344.i, label %667

667:                                              ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i338.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i342.i
  %668 = phi ptr [ %.pre737.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i342.i ], [ %272, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i338.i ]
  %.pre8.i.i4.i340.i = phi i64 [ %.pre8.pre.i.i.i343.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i342.i ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i338.i ]
  %669 = getelementptr inbounds nuw i8, ptr %668, i64 %.pre8.i.i4.i340.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %669, ptr align 1 %664, i64 %665, i1 false)
  %.pre.i.i.i341.i = load i64, ptr %273, align 8, !tbaa !235
  %.pre738.i = load ptr, ptr %107, align 8, !tbaa !230
  br label %_ZN4llvm11SmallStringILj64EEC2ENS_9StringRefE.exit344.i

_ZN4llvm11SmallStringILj64EEC2ENS_9StringRefE.exit344.i: ; preds = %667, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i338.i
  %670 = phi ptr [ %664, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i338.i ], [ %.pre738.i, %667 ]
  %671 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i338.i ], [ %.pre.i.i.i341.i, %667 ]
  %672 = add i64 %671, %665
  store i64 %672, ptr %273, align 8, !tbaa !235
  %673 = icmp eq ptr %670, %275
  br i1 %673, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i346.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i345.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i346.i: ; preds = %_ZN4llvm11SmallStringILj64EEC2ENS_9StringRefE.exit344.i
  %674 = load i64, ptr %271, align 8, !tbaa !229
  %675 = icmp ult i64 %674, 16
  call void @llvm.assume(i1 %675)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit347.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i345.i: ; preds = %_ZN4llvm11SmallStringILj64EEC2ENS_9StringRefE.exit344.i
  %676 = load i64, ptr %275, align 8, !tbaa !225
  %677 = add i64 %676, 1
  call void @_ZdlPvm(ptr noundef %670, i64 noundef %677) #21
  %.pre739.i = load i64, ptr %273, align 8, !tbaa !235
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit347.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit347.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i345.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i346.i
  %678 = phi i64 [ %672, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i346.i ], [ %.pre739.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i345.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %107) #20
  %679 = load ptr, ptr %106, align 8, !tbaa !234
  %.sroa.0116.0.copyload.i = load ptr, ptr %95, align 8, !tbaa !203
  %680 = load ptr, ptr %160, align 8, !tbaa !204
  %681 = call noundef ptr @_ZN4llvm4Type9getVoidTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %680) #20
  %682 = load ptr, ptr %160, align 8, !tbaa !204
  %683 = call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %682, i32 noundef 0) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %71) #20
  store ptr %276, ptr %71, align 8, !tbaa !25
  store i32 1, ptr %278, align 4, !tbaa !27
  store ptr %683, ptr %276, align 8
  store i32 1, ptr %277, align 8, !tbaa !26
  %684 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef %681, ptr nonnull %276, i64 1, i1 noundef zeroext false) #20
  %685 = call { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionENS_9StringRefEPNS_12FunctionTypeENS_13AttributeListE(ptr noundef nonnull align 8 dereferenceable(841) %151, ptr %679, i64 %678, ptr noundef %684, ptr %.sroa.0116.0.copyload.i) #20
  %686 = load ptr, ptr %71, align 8, !tbaa !25
  %687 = icmp eq ptr %686, %276
  br i1 %687, label %_ZN4llvm6Module19getOrInsertFunctionIJPNS_11PointerTypeEEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListEPNS_4TypeEDpT_.exit350.i, label %688

688:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit347.i
  call void @free(ptr noundef %686) #20
  br label %_ZN4llvm6Module19getOrInsertFunctionIJPNS_11PointerTypeEEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListEPNS_4TypeEDpT_.exit350.i

_ZN4llvm6Module19getOrInsertFunctionIJPNS_11PointerTypeEEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListEPNS_4TypeEDpT_.exit350.i: ; preds = %688, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit347.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %71) #20
  %689 = extractvalue { ptr, ptr } %685, 0
  %690 = extractvalue { ptr, ptr } %685, 1
  %691 = getelementptr inbounds nuw [5 x %"class.llvm::FunctionCallee"], ptr %279, i64 0, i64 %.0711.i
  store ptr %689, ptr %691, align 8, !tbaa !205
  %.sroa.4120.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %691, i64 8
  store ptr %690, ptr %.sroa.4120.0..sroa_idx.i, align 8, !tbaa !206
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %108) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %109) #20
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %109, ptr noundef nonnull @.str.65, ptr noundef nonnull align 8 dereferenceable(32) %96)
  %692 = load ptr, ptr %109, align 8, !tbaa !230
  %693 = load i64, ptr %280, align 8, !tbaa !229
  store ptr %281, ptr %108, align 8, !tbaa !234
  store i64 0, ptr %282, align 8, !tbaa !235
  store i64 64, ptr %283, align 8, !tbaa !236
  %694 = icmp ugt i64 %693, 64
  br i1 %694, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i355.i, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i351.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i355.i: ; preds = %_ZN4llvm6Module19getOrInsertFunctionIJPNS_11PointerTypeEEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListEPNS_4TypeEDpT_.exit350.i
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(88) %108, ptr noundef nonnull %281, i64 noundef %693, i64 noundef 1) #20
  %.pre8.pre.i.i.i356.i = load i64, ptr %282, align 8, !tbaa !235
  %.pre740.i = load ptr, ptr %108, align 8, !tbaa !234
  br label %695

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i351.i: ; preds = %_ZN4llvm6Module19getOrInsertFunctionIJPNS_11PointerTypeEEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListEPNS_4TypeEDpT_.exit350.i
  %.not.i.i.i.i352.i = icmp samesign eq i64 %693, 0
  br i1 %.not.i.i.i.i352.i, label %_ZN4llvm11SmallStringILj64EEC2ENS_9StringRefE.exit357.i, label %695

695:                                              ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i351.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i355.i
  %696 = phi ptr [ %.pre740.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i355.i ], [ %281, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i351.i ]
  %.pre8.i.i4.i353.i = phi i64 [ %.pre8.pre.i.i.i356.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i355.i ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i351.i ]
  %697 = getelementptr inbounds nuw i8, ptr %696, i64 %.pre8.i.i4.i353.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %697, ptr align 1 %692, i64 %693, i1 false)
  %.pre.i.i.i354.i = load i64, ptr %282, align 8, !tbaa !235
  %.pre741.i = load ptr, ptr %109, align 8, !tbaa !230
  br label %_ZN4llvm11SmallStringILj64EEC2ENS_9StringRefE.exit357.i

_ZN4llvm11SmallStringILj64EEC2ENS_9StringRefE.exit357.i: ; preds = %695, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i351.i
  %698 = phi ptr [ %692, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i351.i ], [ %.pre741.i, %695 ]
  %699 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i351.i ], [ %.pre.i.i.i354.i, %695 ]
  %700 = add i64 %699, %693
  store i64 %700, ptr %282, align 8, !tbaa !235
  %701 = icmp eq ptr %698, %284
  br i1 %701, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i359.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i358.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i359.i: ; preds = %_ZN4llvm11SmallStringILj64EEC2ENS_9StringRefE.exit357.i
  %702 = load i64, ptr %280, align 8, !tbaa !229
  %703 = icmp ult i64 %702, 16
  call void @llvm.assume(i1 %703)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit360.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i358.i: ; preds = %_ZN4llvm11SmallStringILj64EEC2ENS_9StringRefE.exit357.i
  %704 = load i64, ptr %284, align 8, !tbaa !225
  %705 = add i64 %704, 1
  call void @_ZdlPvm(ptr noundef %698, i64 noundef %705) #21
  %.pre742.i = load i64, ptr %282, align 8, !tbaa !235
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit360.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit360.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i358.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i359.i
  %706 = phi i64 [ %700, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i359.i ], [ %.pre742.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i358.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %109) #20
  %707 = load ptr, ptr %108, align 8, !tbaa !234
  %.sroa.0111.0.copyload.i = load ptr, ptr %95, align 8, !tbaa !203
  %708 = load ptr, ptr %160, align 8, !tbaa !204
  %709 = call noundef ptr @_ZN4llvm4Type9getVoidTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %708) #20
  %710 = load ptr, ptr %160, align 8, !tbaa !204
  %711 = call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %710, i32 noundef 0) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %70) #20
  store ptr %285, ptr %70, align 8, !tbaa !25
  store i32 1, ptr %287, align 4, !tbaa !27
  store ptr %711, ptr %285, align 8
  store i32 1, ptr %286, align 8, !tbaa !26
  %712 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef %709, ptr nonnull %285, i64 1, i1 noundef zeroext false) #20
  %713 = call { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionENS_9StringRefEPNS_12FunctionTypeENS_13AttributeListE(ptr noundef nonnull align 8 dereferenceable(841) %151, ptr %707, i64 %706, ptr noundef %712, ptr %.sroa.0111.0.copyload.i) #20
  %714 = load ptr, ptr %70, align 8, !tbaa !25
  %715 = icmp eq ptr %714, %285
  br i1 %715, label %_ZN4llvm6Module19getOrInsertFunctionIJPNS_11PointerTypeEEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListEPNS_4TypeEDpT_.exit363.i, label %716

716:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit360.i
  call void @free(ptr noundef %714) #20
  br label %_ZN4llvm6Module19getOrInsertFunctionIJPNS_11PointerTypeEEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListEPNS_4TypeEDpT_.exit363.i

_ZN4llvm6Module19getOrInsertFunctionIJPNS_11PointerTypeEEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListEPNS_4TypeEDpT_.exit363.i: ; preds = %716, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit360.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %70) #20
  %717 = extractvalue { ptr, ptr } %713, 0
  %718 = extractvalue { ptr, ptr } %713, 1
  %719 = getelementptr inbounds nuw [5 x %"class.llvm::FunctionCallee"], ptr %288, i64 0, i64 %.0711.i
  store ptr %717, ptr %719, align 8, !tbaa !205
  %.sroa.4115.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %719, i64 8
  store ptr %718, ptr %.sroa.4115.0..sroa_idx.i, align 8, !tbaa !206
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %110) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %111) #20
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %111, ptr noundef nonnull @.str.66, ptr noundef nonnull align 8 dereferenceable(32) %96)
  %720 = load ptr, ptr %111, align 8, !tbaa !230
  %721 = load i64, ptr %289, align 8, !tbaa !229
  store ptr %290, ptr %110, align 8, !tbaa !234
  store i64 0, ptr %291, align 8, !tbaa !235
  store i64 64, ptr %292, align 8, !tbaa !236
  %722 = icmp ugt i64 %721, 64
  br i1 %722, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i368.i, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i364.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i368.i: ; preds = %_ZN4llvm6Module19getOrInsertFunctionIJPNS_11PointerTypeEEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListEPNS_4TypeEDpT_.exit363.i
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(88) %110, ptr noundef nonnull %290, i64 noundef %721, i64 noundef 1) #20
  %.pre8.pre.i.i.i369.i = load i64, ptr %291, align 8, !tbaa !235
  %.pre743.i = load ptr, ptr %110, align 8, !tbaa !234
  br label %723

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i364.i: ; preds = %_ZN4llvm6Module19getOrInsertFunctionIJPNS_11PointerTypeEEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListEPNS_4TypeEDpT_.exit363.i
  %.not.i.i.i.i365.i = icmp samesign eq i64 %721, 0
  br i1 %.not.i.i.i.i365.i, label %_ZN4llvm11SmallStringILj64EEC2ENS_9StringRefE.exit370.i, label %723

723:                                              ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i364.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i368.i
  %724 = phi ptr [ %.pre743.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i368.i ], [ %290, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i364.i ]
  %.pre8.i.i4.i366.i = phi i64 [ %.pre8.pre.i.i.i369.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i368.i ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i364.i ]
  %725 = getelementptr inbounds nuw i8, ptr %724, i64 %.pre8.i.i4.i366.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %725, ptr align 1 %720, i64 %721, i1 false)
  %.pre.i.i.i367.i = load i64, ptr %291, align 8, !tbaa !235
  %.pre744.i = load ptr, ptr %111, align 8, !tbaa !230
  br label %_ZN4llvm11SmallStringILj64EEC2ENS_9StringRefE.exit370.i

_ZN4llvm11SmallStringILj64EEC2ENS_9StringRefE.exit370.i: ; preds = %723, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i364.i
  %726 = phi ptr [ %720, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i364.i ], [ %.pre744.i, %723 ]
  %727 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i364.i ], [ %.pre.i.i.i367.i, %723 ]
  %728 = add i64 %727, %721
  store i64 %728, ptr %291, align 8, !tbaa !235
  %729 = icmp eq ptr %726, %293
  br i1 %729, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i372.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i371.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i372.i: ; preds = %_ZN4llvm11SmallStringILj64EEC2ENS_9StringRefE.exit370.i
  %730 = load i64, ptr %289, align 8, !tbaa !229
  %731 = icmp ult i64 %730, 16
  call void @llvm.assume(i1 %731)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit373.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i371.i: ; preds = %_ZN4llvm11SmallStringILj64EEC2ENS_9StringRefE.exit370.i
  %732 = load i64, ptr %293, align 8, !tbaa !225
  %733 = add i64 %732, 1
  call void @_ZdlPvm(ptr noundef %726, i64 noundef %733) #21
  %.pre745.i = load i64, ptr %291, align 8, !tbaa !235
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit373.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit373.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i371.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i372.i
  %734 = phi i64 [ %728, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i372.i ], [ %.pre745.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i371.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %111) #20
  %735 = load ptr, ptr %110, align 8, !tbaa !234
  %.sroa.0106.0.copyload.i = load ptr, ptr %95, align 8, !tbaa !203
  %736 = load ptr, ptr %160, align 8, !tbaa !204
  %737 = call noundef ptr @_ZN4llvm4Type9getVoidTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %736) #20
  %738 = load ptr, ptr %160, align 8, !tbaa !204
  %739 = call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %738, i32 noundef 0) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %69) #20
  store ptr %294, ptr %69, align 8, !tbaa !25
  store i32 1, ptr %296, align 4, !tbaa !27
  store ptr %739, ptr %294, align 8
  store i32 1, ptr %295, align 8, !tbaa !26
  %740 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef %737, ptr nonnull %294, i64 1, i1 noundef zeroext false) #20
  %741 = call { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionENS_9StringRefEPNS_12FunctionTypeENS_13AttributeListE(ptr noundef nonnull align 8 dereferenceable(841) %151, ptr %735, i64 %734, ptr noundef %740, ptr %.sroa.0106.0.copyload.i) #20
  %742 = load ptr, ptr %69, align 8, !tbaa !25
  %743 = icmp eq ptr %742, %294
  br i1 %743, label %_ZN4llvm6Module19getOrInsertFunctionIJPNS_11PointerTypeEEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListEPNS_4TypeEDpT_.exit376.i, label %744

744:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit373.i
  call void @free(ptr noundef %742) #20
  br label %_ZN4llvm6Module19getOrInsertFunctionIJPNS_11PointerTypeEEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListEPNS_4TypeEDpT_.exit376.i

_ZN4llvm6Module19getOrInsertFunctionIJPNS_11PointerTypeEEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListEPNS_4TypeEDpT_.exit376.i: ; preds = %744, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit373.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %69) #20
  %745 = extractvalue { ptr, ptr } %741, 0
  %746 = extractvalue { ptr, ptr } %741, 1
  %747 = getelementptr inbounds nuw [5 x %"class.llvm::FunctionCallee"], ptr %297, i64 0, i64 %.0711.i
  store ptr %745, ptr %747, align 8, !tbaa !205
  %.sroa.4110.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %747, i64 8
  store ptr %746, ptr %.sroa.4110.0..sroa_idx.i, align 8, !tbaa !206
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %112) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %113) #20
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %113, ptr noundef nonnull @.str.67, ptr noundef nonnull align 8 dereferenceable(32) %96)
  %748 = load ptr, ptr %113, align 8, !tbaa !230
  %749 = load i64, ptr %298, align 8, !tbaa !229
  store ptr %299, ptr %112, align 8, !tbaa !234
  store i64 0, ptr %300, align 8, !tbaa !235
  store i64 64, ptr %301, align 8, !tbaa !236
  %750 = icmp ugt i64 %749, 64
  br i1 %750, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i381.i, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i377.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i381.i: ; preds = %_ZN4llvm6Module19getOrInsertFunctionIJPNS_11PointerTypeEEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListEPNS_4TypeEDpT_.exit376.i
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(88) %112, ptr noundef nonnull %299, i64 noundef %749, i64 noundef 1) #20
  %.pre8.pre.i.i.i382.i = load i64, ptr %300, align 8, !tbaa !235
  %.pre746.i = load ptr, ptr %112, align 8, !tbaa !234
  br label %751

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i377.i: ; preds = %_ZN4llvm6Module19getOrInsertFunctionIJPNS_11PointerTypeEEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListEPNS_4TypeEDpT_.exit376.i
  %.not.i.i.i.i378.i = icmp samesign eq i64 %749, 0
  br i1 %.not.i.i.i.i378.i, label %_ZN4llvm11SmallStringILj64EEC2ENS_9StringRefE.exit383.i, label %751

751:                                              ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i377.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i381.i
  %752 = phi ptr [ %.pre746.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i381.i ], [ %299, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i377.i ]
  %.pre8.i.i4.i379.i = phi i64 [ %.pre8.pre.i.i.i382.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i381.i ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i377.i ]
  %753 = getelementptr inbounds nuw i8, ptr %752, i64 %.pre8.i.i4.i379.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %753, ptr align 1 %748, i64 %749, i1 false)
  %.pre.i.i.i380.i = load i64, ptr %300, align 8, !tbaa !235
  %.pre747.i = load ptr, ptr %113, align 8, !tbaa !230
  br label %_ZN4llvm11SmallStringILj64EEC2ENS_9StringRefE.exit383.i

_ZN4llvm11SmallStringILj64EEC2ENS_9StringRefE.exit383.i: ; preds = %751, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i377.i
  %754 = phi ptr [ %748, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i377.i ], [ %.pre747.i, %751 ]
  %755 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i377.i ], [ %.pre.i.i.i380.i, %751 ]
  %756 = add i64 %755, %749
  store i64 %756, ptr %300, align 8, !tbaa !235
  %757 = icmp eq ptr %754, %302
  br i1 %757, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i385.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i384.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i385.i: ; preds = %_ZN4llvm11SmallStringILj64EEC2ENS_9StringRefE.exit383.i
  %758 = load i64, ptr %298, align 8, !tbaa !229
  %759 = icmp ult i64 %758, 16
  call void @llvm.assume(i1 %759)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit386.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i384.i: ; preds = %_ZN4llvm11SmallStringILj64EEC2ENS_9StringRefE.exit383.i
  %760 = load i64, ptr %302, align 8, !tbaa !225
  %761 = add i64 %760, 1
  call void @_ZdlPvm(ptr noundef %754, i64 noundef %761) #21
  %.pre748.i = load i64, ptr %300, align 8, !tbaa !235
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit386.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit386.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i384.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i385.i
  %762 = phi i64 [ %756, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i385.i ], [ %.pre748.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i384.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %113) #20
  %763 = load ptr, ptr %112, align 8, !tbaa !234
  %.sroa.0101.0.copyload.i = load ptr, ptr %95, align 8, !tbaa !203
  %764 = load ptr, ptr %160, align 8, !tbaa !204
  %765 = call noundef ptr @_ZN4llvm4Type9getVoidTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %764) #20
  %766 = load ptr, ptr %160, align 8, !tbaa !204
  %767 = call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %766, i32 noundef 0) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %68) #20
  store ptr %303, ptr %68, align 8, !tbaa !25
  store i32 1, ptr %305, align 4, !tbaa !27
  store ptr %767, ptr %303, align 8
  store i32 1, ptr %304, align 8, !tbaa !26
  %768 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef %765, ptr nonnull %303, i64 1, i1 noundef zeroext false) #20
  %769 = call { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionENS_9StringRefEPNS_12FunctionTypeENS_13AttributeListE(ptr noundef nonnull align 8 dereferenceable(841) %151, ptr %763, i64 %762, ptr noundef %768, ptr %.sroa.0101.0.copyload.i) #20
  %770 = load ptr, ptr %68, align 8, !tbaa !25
  %771 = icmp eq ptr %770, %303
  br i1 %771, label %_ZN4llvm6Module19getOrInsertFunctionIJPNS_11PointerTypeEEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListEPNS_4TypeEDpT_.exit389.i, label %772

772:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit386.i
  call void @free(ptr noundef %770) #20
  br label %_ZN4llvm6Module19getOrInsertFunctionIJPNS_11PointerTypeEEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListEPNS_4TypeEDpT_.exit389.i

_ZN4llvm6Module19getOrInsertFunctionIJPNS_11PointerTypeEEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListEPNS_4TypeEDpT_.exit389.i: ; preds = %772, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit386.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %68) #20
  %773 = extractvalue { ptr, ptr } %769, 0
  %774 = extractvalue { ptr, ptr } %769, 1
  %775 = getelementptr inbounds nuw [5 x %"class.llvm::FunctionCallee"], ptr %306, i64 0, i64 %.0711.i
  store ptr %773, ptr %775, align 8, !tbaa !205
  %.sroa.4105.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %775, i64 8
  store ptr %774, ptr %.sroa.4105.0..sroa_idx.i, align 8, !tbaa !206
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %114) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %115) #20
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %115, ptr noundef nonnull @.str.68, ptr noundef nonnull align 8 dereferenceable(32) %96)
  %776 = load ptr, ptr %115, align 8, !tbaa !230
  %777 = load i64, ptr %307, align 8, !tbaa !229
  store ptr %308, ptr %114, align 8, !tbaa !234
  store i64 0, ptr %309, align 8, !tbaa !235
  store i64 64, ptr %310, align 8, !tbaa !236
  %778 = icmp ugt i64 %777, 64
  br i1 %778, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i394.i, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i390.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i394.i: ; preds = %_ZN4llvm6Module19getOrInsertFunctionIJPNS_11PointerTypeEEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListEPNS_4TypeEDpT_.exit389.i
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(88) %114, ptr noundef nonnull %308, i64 noundef %777, i64 noundef 1) #20
  %.pre8.pre.i.i.i395.i = load i64, ptr %309, align 8, !tbaa !235
  %.pre749.i = load ptr, ptr %114, align 8, !tbaa !234
  br label %779

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i390.i: ; preds = %_ZN4llvm6Module19getOrInsertFunctionIJPNS_11PointerTypeEEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListEPNS_4TypeEDpT_.exit389.i
  %.not.i.i.i.i391.i = icmp samesign eq i64 %777, 0
  br i1 %.not.i.i.i.i391.i, label %_ZN4llvm11SmallStringILj64EEC2ENS_9StringRefE.exit396.i, label %779

779:                                              ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i390.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i394.i
  %780 = phi ptr [ %.pre749.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i394.i ], [ %308, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i390.i ]
  %.pre8.i.i4.i392.i = phi i64 [ %.pre8.pre.i.i.i395.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i394.i ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i390.i ]
  %781 = getelementptr inbounds nuw i8, ptr %780, i64 %.pre8.i.i4.i392.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %781, ptr align 1 %776, i64 %777, i1 false)
  %.pre.i.i.i393.i = load i64, ptr %309, align 8, !tbaa !235
  %.pre750.i = load ptr, ptr %115, align 8, !tbaa !230
  br label %_ZN4llvm11SmallStringILj64EEC2ENS_9StringRefE.exit396.i

_ZN4llvm11SmallStringILj64EEC2ENS_9StringRefE.exit396.i: ; preds = %779, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i390.i
  %782 = phi ptr [ %776, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i390.i ], [ %.pre750.i, %779 ]
  %783 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i390.i ], [ %.pre.i.i.i393.i, %779 ]
  %784 = add i64 %783, %777
  store i64 %784, ptr %309, align 8, !tbaa !235
  %785 = icmp eq ptr %782, %311
  br i1 %785, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i398.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i397.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i398.i: ; preds = %_ZN4llvm11SmallStringILj64EEC2ENS_9StringRefE.exit396.i
  %786 = load i64, ptr %307, align 8, !tbaa !229
  %787 = icmp ult i64 %786, 16
  call void @llvm.assume(i1 %787)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit399.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i397.i: ; preds = %_ZN4llvm11SmallStringILj64EEC2ENS_9StringRefE.exit396.i
  %788 = load i64, ptr %311, align 8, !tbaa !225
  %789 = add i64 %788, 1
  call void @_ZdlPvm(ptr noundef %782, i64 noundef %789) #21
  %.pre751.i = load i64, ptr %309, align 8, !tbaa !235
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit399.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit399.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i397.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i398.i
  %790 = phi i64 [ %784, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i398.i ], [ %.pre751.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i397.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %115) #20
  %791 = load ptr, ptr %114, align 8, !tbaa !234
  %.sroa.096.0.copyload.i = load ptr, ptr %95, align 8, !tbaa !203
  %792 = load ptr, ptr %160, align 8, !tbaa !204
  %793 = call noundef ptr @_ZN4llvm4Type9getVoidTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %792) #20
  %794 = load ptr, ptr %160, align 8, !tbaa !204
  %795 = call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %794, i32 noundef 0) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %67) #20
  store ptr %312, ptr %67, align 8, !tbaa !25
  store i32 1, ptr %314, align 4, !tbaa !27
  store ptr %795, ptr %312, align 8
  store i32 1, ptr %313, align 8, !tbaa !26
  %796 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef %793, ptr nonnull %312, i64 1, i1 noundef zeroext false) #20
  %797 = call { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionENS_9StringRefEPNS_12FunctionTypeENS_13AttributeListE(ptr noundef nonnull align 8 dereferenceable(841) %151, ptr %791, i64 %790, ptr noundef %796, ptr %.sroa.096.0.copyload.i) #20
  %798 = load ptr, ptr %67, align 8, !tbaa !25
  %799 = icmp eq ptr %798, %312
  br i1 %799, label %_ZN4llvm6Module19getOrInsertFunctionIJPNS_11PointerTypeEEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListEPNS_4TypeEDpT_.exit402.i, label %800

800:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit399.i
  call void @free(ptr noundef %798) #20
  br label %_ZN4llvm6Module19getOrInsertFunctionIJPNS_11PointerTypeEEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListEPNS_4TypeEDpT_.exit402.i

_ZN4llvm6Module19getOrInsertFunctionIJPNS_11PointerTypeEEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListEPNS_4TypeEDpT_.exit402.i: ; preds = %800, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit399.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %67) #20
  %801 = extractvalue { ptr, ptr } %797, 0
  %802 = extractvalue { ptr, ptr } %797, 1
  %803 = getelementptr inbounds nuw [5 x %"class.llvm::FunctionCallee"], ptr %315, i64 0, i64 %.0711.i
  store ptr %801, ptr %803, align 8, !tbaa !205
  %.sroa.4100.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %803, i64 8
  store ptr %802, ptr %.sroa.4100.0..sroa_idx.i, align 8, !tbaa !206
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %116) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %117) #20
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %117, ptr noundef nonnull @.str.69, ptr noundef nonnull align 8 dereferenceable(32) %96)
  %804 = load ptr, ptr %117, align 8, !tbaa !230
  %805 = load i64, ptr %316, align 8, !tbaa !229
  store ptr %317, ptr %116, align 8, !tbaa !234
  store i64 0, ptr %318, align 8, !tbaa !235
  store i64 64, ptr %319, align 8, !tbaa !236
  %806 = icmp ugt i64 %805, 64
  br i1 %806, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i407.i, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i403.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i407.i: ; preds = %_ZN4llvm6Module19getOrInsertFunctionIJPNS_11PointerTypeEEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListEPNS_4TypeEDpT_.exit402.i
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(88) %116, ptr noundef nonnull %317, i64 noundef %805, i64 noundef 1) #20
  %.pre8.pre.i.i.i408.i = load i64, ptr %318, align 8, !tbaa !235
  %.pre752.i = load ptr, ptr %116, align 8, !tbaa !234
  br label %807

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i403.i: ; preds = %_ZN4llvm6Module19getOrInsertFunctionIJPNS_11PointerTypeEEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListEPNS_4TypeEDpT_.exit402.i
  %.not.i.i.i.i404.i = icmp samesign eq i64 %805, 0
  br i1 %.not.i.i.i.i404.i, label %_ZN4llvm11SmallStringILj64EEC2ENS_9StringRefE.exit409.i, label %807

807:                                              ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i403.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i407.i
  %808 = phi ptr [ %.pre752.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i407.i ], [ %317, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i403.i ]
  %.pre8.i.i4.i405.i = phi i64 [ %.pre8.pre.i.i.i408.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i407.i ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i403.i ]
  %809 = getelementptr inbounds nuw i8, ptr %808, i64 %.pre8.i.i4.i405.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %809, ptr align 1 %804, i64 %805, i1 false)
  %.pre.i.i.i406.i = load i64, ptr %318, align 8, !tbaa !235
  %.pre753.i = load ptr, ptr %117, align 8, !tbaa !230
  br label %_ZN4llvm11SmallStringILj64EEC2ENS_9StringRefE.exit409.i

_ZN4llvm11SmallStringILj64EEC2ENS_9StringRefE.exit409.i: ; preds = %807, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i403.i
  %810 = phi ptr [ %804, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i403.i ], [ %.pre753.i, %807 ]
  %811 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i403.i ], [ %.pre.i.i.i406.i, %807 ]
  %812 = add i64 %811, %805
  store i64 %812, ptr %318, align 8, !tbaa !235
  %813 = icmp eq ptr %810, %320
  br i1 %813, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i411.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i410.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i411.i: ; preds = %_ZN4llvm11SmallStringILj64EEC2ENS_9StringRefE.exit409.i
  %814 = load i64, ptr %316, align 8, !tbaa !229
  %815 = icmp ult i64 %814, 16
  call void @llvm.assume(i1 %815)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit412.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i410.i: ; preds = %_ZN4llvm11SmallStringILj64EEC2ENS_9StringRefE.exit409.i
  %816 = load i64, ptr %320, align 8, !tbaa !225
  %817 = add i64 %816, 1
  call void @_ZdlPvm(ptr noundef %810, i64 noundef %817) #21
  %.pre754.i = load i64, ptr %318, align 8, !tbaa !235
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit412.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit412.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i410.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i411.i
  %818 = phi i64 [ %812, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i411.i ], [ %.pre754.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i410.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %117) #20
  %819 = load ptr, ptr %116, align 8, !tbaa !234
  %.sroa.091.0.copyload.i = load ptr, ptr %95, align 8, !tbaa !203
  %820 = load ptr, ptr %160, align 8, !tbaa !204
  %821 = call noundef ptr @_ZN4llvm4Type9getVoidTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %820) #20
  %822 = load ptr, ptr %160, align 8, !tbaa !204
  %823 = call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %822, i32 noundef 0) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %66) #20
  store ptr %321, ptr %66, align 8, !tbaa !25
  store i32 1, ptr %323, align 4, !tbaa !27
  store ptr %823, ptr %321, align 8
  store i32 1, ptr %322, align 8, !tbaa !26
  %824 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef %821, ptr nonnull %321, i64 1, i1 noundef zeroext false) #20
  %825 = call { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionENS_9StringRefEPNS_12FunctionTypeENS_13AttributeListE(ptr noundef nonnull align 8 dereferenceable(841) %151, ptr %819, i64 %818, ptr noundef %824, ptr %.sroa.091.0.copyload.i) #20
  %826 = load ptr, ptr %66, align 8, !tbaa !25
  %827 = icmp eq ptr %826, %321
  br i1 %827, label %_ZN4llvm6Module19getOrInsertFunctionIJPNS_11PointerTypeEEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListEPNS_4TypeEDpT_.exit415.i, label %828

828:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit412.i
  call void @free(ptr noundef %826) #20
  br label %_ZN4llvm6Module19getOrInsertFunctionIJPNS_11PointerTypeEEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListEPNS_4TypeEDpT_.exit415.i

_ZN4llvm6Module19getOrInsertFunctionIJPNS_11PointerTypeEEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListEPNS_4TypeEDpT_.exit415.i: ; preds = %828, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit412.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %66) #20
  %829 = extractvalue { ptr, ptr } %825, 0
  %830 = extractvalue { ptr, ptr } %825, 1
  %831 = getelementptr inbounds nuw [5 x %"class.llvm::FunctionCallee"], ptr %324, i64 0, i64 %.0711.i
  store ptr %829, ptr %831, align 8, !tbaa !205
  %.sroa.495.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %831, i64 8
  store ptr %830, ptr %.sroa.495.0..sroa_idx.i, align 8, !tbaa !206
  %832 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %153, i32 noundef %519) #20
  %833 = call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %153, i32 noundef 0) #20
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %118) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %119) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %120) #20
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %120, ptr noundef nonnull @.str.70, ptr noundef nonnull align 8 dereferenceable(32) %97)
  call void @llvm.experimental.noalias.scope.decl(metadata !237)
  %834 = load i64, ptr %325, align 8, !tbaa !229, !noalias !237
  %835 = add i64 %834, -4611686018427387899
  %836 = icmp ult i64 %835, 5
  br i1 %836, label %837, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i

837:                                              ; preds = %_ZN4llvm6Module19getOrInsertFunctionIJPNS_11PointerTypeEEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListEPNS_4TypeEDpT_.exit415.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.88) #22, !noalias !237
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i: ; preds = %_ZN4llvm6Module19getOrInsertFunctionIJPNS_11PointerTypeEEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListEPNS_4TypeEDpT_.exit415.i
  %838 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %120, ptr noundef nonnull @.str.71, i64 noundef 5) #20, !noalias !237
  store ptr %326, ptr %119, align 8, !tbaa !228, !alias.scope !237
  %839 = load ptr, ptr %838, align 8, !tbaa !230
  %840 = getelementptr inbounds nuw i8, ptr %838, i64 16
  %841 = icmp eq ptr %839, %840
  br i1 %841, label %842, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i416.i

842:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i
  %843 = getelementptr inbounds nuw i8, ptr %838, i64 8
  %844 = load i64, ptr %843, align 8, !tbaa !229
  %845 = icmp ult i64 %844, 16
  call void @llvm.assume(i1 %845)
  %846 = add nuw nsw i64 %844, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %326, ptr noundef nonnull align 8 dereferenceable(1) %840, i64 %846, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i416.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i
  store ptr %839, ptr %119, align 8, !tbaa !230, !alias.scope !237
  %847 = load i64, ptr %840, align 8, !tbaa !225
  store i64 %847, ptr %326, align 8, !tbaa !225, !alias.scope !237
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %838, i64 8
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !229
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit.i

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i416.i, %842
  %848 = phi i64 [ %844, %842 ], [ %.pre.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i416.i ]
  %849 = getelementptr inbounds nuw i8, ptr %838, i64 8
  store i64 %848, ptr %327, align 8, !tbaa !229, !alias.scope !237
  store ptr %840, ptr %838, align 8, !tbaa !230
  store i64 0, ptr %849, align 8, !tbaa !229
  store i8 0, ptr %840, align 8, !tbaa !225
  %850 = load ptr, ptr %119, align 8, !tbaa !230
  %851 = load i64, ptr %327, align 8, !tbaa !229
  store ptr %328, ptr %118, align 8, !tbaa !234
  store i64 0, ptr %329, align 8, !tbaa !235
  store i64 32, ptr %330, align 8, !tbaa !236
  %852 = icmp ugt i64 %851, 32
  br i1 %852, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i421.i, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i417.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i421.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit.i
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(56) %118, ptr noundef nonnull %328, i64 noundef %851, i64 noundef 1) #20
  %.pre8.pre.i.i.i422.i = load i64, ptr %329, align 8, !tbaa !235
  %.pre755.i = load ptr, ptr %118, align 8, !tbaa !234
  br label %853

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i417.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit.i
  %.not.i.i.i.i418.i = icmp samesign eq i64 %851, 0
  br i1 %.not.i.i.i.i418.i, label %_ZN4llvm11SmallStringILj32EEC2ENS_9StringRefE.exit423.i, label %853

853:                                              ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i417.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i421.i
  %854 = phi ptr [ %.pre755.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i421.i ], [ %328, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i417.i ]
  %.pre8.i.i4.i419.i = phi i64 [ %.pre8.pre.i.i.i422.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i421.i ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i417.i ]
  %855 = getelementptr inbounds nuw i8, ptr %854, i64 %.pre8.i.i4.i419.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %855, ptr align 1 %850, i64 %851, i1 false)
  %.pre.i.i.i420.i = load i64, ptr %329, align 8, !tbaa !235
  %.pre756.i = load ptr, ptr %119, align 8, !tbaa !230
  br label %_ZN4llvm11SmallStringILj32EEC2ENS_9StringRefE.exit423.i

_ZN4llvm11SmallStringILj32EEC2ENS_9StringRefE.exit423.i: ; preds = %853, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i417.i
  %856 = phi ptr [ %850, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i417.i ], [ %.pre756.i, %853 ]
  %857 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i417.i ], [ %.pre.i.i.i420.i, %853 ]
  %858 = add i64 %857, %851
  store i64 %858, ptr %329, align 8, !tbaa !235
  %859 = icmp eq ptr %856, %326
  br i1 %859, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i425.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i424.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i425.i: ; preds = %_ZN4llvm11SmallStringILj32EEC2ENS_9StringRefE.exit423.i
  %860 = load i64, ptr %327, align 8, !tbaa !229
  %861 = icmp ult i64 %860, 16
  call void @llvm.assume(i1 %861)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit426.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i424.i: ; preds = %_ZN4llvm11SmallStringILj32EEC2ENS_9StringRefE.exit423.i
  %862 = load i64, ptr %326, align 8, !tbaa !225
  %863 = add i64 %862, 1
  call void @_ZdlPvm(ptr noundef %856, i64 noundef %863) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit426.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit426.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i424.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i425.i
  %864 = load ptr, ptr %120, align 8, !tbaa !230
  %865 = icmp eq ptr %864, %331
  br i1 %865, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i428.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i427.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i428.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit426.i
  %866 = load i64, ptr %325, align 8, !tbaa !229
  %867 = icmp ult i64 %866, 16
  call void @llvm.assume(i1 %867)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit429.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i427.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit426.i
  %868 = load i64, ptr %331, align 8, !tbaa !225
  %869 = add i64 %868, 1
  call void @_ZdlPvm(ptr noundef %864, i64 noundef %869) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit429.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit429.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i427.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i428.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %120) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %119) #20
  %870 = load ptr, ptr %118, align 8, !tbaa !234
  %871 = load i64, ptr %329, align 8, !tbaa !235
  %872 = icmp samesign ult i64 %.0711.i, 3
  %.sroa.072.0.copyload.i = load ptr, ptr %95, align 8, !tbaa !203
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %65)
  store ptr %.sroa.072.0.copyload.i, ptr %65, align 8
  %873 = load ptr, ptr %2, align 8, !tbaa !207
  %874 = getelementptr inbounds nuw i8, ptr %873, i64 160
  %875 = load i8, ptr %874, align 8, !tbaa !212, !range !48, !noundef !49
  %876 = getelementptr inbounds nuw i8, ptr %873, i64 162
  %877 = load i8, ptr %876, align 2, !tbaa !221, !range !48, !noundef !49
  %878 = or i8 %877, %875
  %.not692.i = icmp eq i8 %878, 0
  br i1 %.not692.i, label %.loopexit.i.i, label %.lr.ph.i436.preheader.i

.lr.ph.i436.preheader.i:                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit429.i
  %879 = call ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull align 8 dereferenceable(8) %153, i32 noundef 2, i32 noundef 54) #20
  store ptr %879, ptr %65, align 8, !tbaa !203
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %.lr.ph.i436.preheader.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit429.i
  %.sroa.017.0.copyload28.i439.i = phi ptr [ %.sroa.072.0.copyload.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit429.i ], [ %879, %.lr.ph.i436.preheader.i ]
  br i1 %872, label %880, label %_ZNK4llvm17TargetLibraryInfo11getAttrListEPNS_11LLVMContextENS_8ArrayRefIjEEbbNS_13AttributeListE.exit440.i

880:                                              ; preds = %.loopexit.i.i
  %881 = load ptr, ptr %2, align 8, !tbaa !207
  %882 = getelementptr inbounds nuw i8, ptr %881, i64 161
  %883 = load i8, ptr %882, align 1, !tbaa !240, !range !48, !noundef !49
  %884 = getelementptr inbounds nuw i8, ptr %881, i64 163
  %885 = load i8, ptr %884, align 1, !tbaa !241, !range !48, !noundef !49
  %886 = or i8 %885, %883
  %.not693.i = icmp eq i8 %886, 0
  br i1 %.not693.i, label %_ZNK4llvm17TargetLibraryInfo11getAttrListEPNS_11LLVMContextENS_8ArrayRefIjEEbbNS_13AttributeListE.exit440.i, label %887

887:                                              ; preds = %880
  %888 = call ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull align 8 dereferenceable(8) %153, i32 noundef 0, i32 noundef 54) #20
  br label %_ZNK4llvm17TargetLibraryInfo11getAttrListEPNS_11LLVMContextENS_8ArrayRefIjEEbbNS_13AttributeListE.exit440.i

_ZNK4llvm17TargetLibraryInfo11getAttrListEPNS_11LLVMContextENS_8ArrayRefIjEEbbNS_13AttributeListE.exit440.i: ; preds = %887, %880, %.loopexit.i.i
  %.sroa.017.0.copyload.i.i = phi ptr [ %.sroa.017.0.copyload28.i439.i, %880 ], [ %888, %887 ], [ %.sroa.017.0.copyload28.i439.i, %.loopexit.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %65)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %64) #20
  store ptr %332, ptr %64, align 8, !tbaa !25
  store i32 2, ptr %334, align 4, !tbaa !27
  store ptr %833, ptr %332, align 8
  store ptr %226, ptr %.sroa.4.0..sroa_idx.i441.i, align 8
  store i32 2, ptr %333, align 8, !tbaa !26
  %889 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef %832, ptr nonnull %332, i64 2, i1 noundef zeroext false) #20
  %890 = call { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionENS_9StringRefEPNS_12FunctionTypeENS_13AttributeListE(ptr noundef nonnull align 8 dereferenceable(841) %151, ptr %870, i64 %871, ptr noundef %889, ptr %.sroa.017.0.copyload.i.i) #20
  %891 = load ptr, ptr %64, align 8, !tbaa !25
  %892 = icmp eq ptr %891, %332
  br i1 %892, label %_ZN4llvm6Module19getOrInsertFunctionIJPNS_4TypeEPNS_11IntegerTypeEEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListES3_DpT_.exit.i, label %893

893:                                              ; preds = %_ZNK4llvm17TargetLibraryInfo11getAttrListEPNS_11LLVMContextENS_8ArrayRefIjEEbbNS_13AttributeListE.exit440.i
  call void @free(ptr noundef %891) #20
  br label %_ZN4llvm6Module19getOrInsertFunctionIJPNS_4TypeEPNS_11IntegerTypeEEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListES3_DpT_.exit.i

_ZN4llvm6Module19getOrInsertFunctionIJPNS_4TypeEPNS_11IntegerTypeEEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListES3_DpT_.exit.i: ; preds = %893, %_ZNK4llvm17TargetLibraryInfo11getAttrListEPNS_11LLVMContextENS_8ArrayRefIjEEbbNS_13AttributeListE.exit440.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %64) #20
  %894 = extractvalue { ptr, ptr } %890, 0
  %895 = extractvalue { ptr, ptr } %890, 1
  %896 = getelementptr inbounds nuw [5 x %"class.llvm::FunctionCallee"], ptr %335, i64 0, i64 %.0711.i
  store ptr %894, ptr %896, align 8, !tbaa !205
  %.sroa.479.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %896, i64 8
  store ptr %895, ptr %.sroa.479.0..sroa_idx.i, align 8, !tbaa !206
  br i1 %872, label %.critedge253.i, label %.critedge252.i

.critedge252.i:                                   ; preds = %_ZN4llvm6Module19getOrInsertFunctionIJPNS_4TypeEPNS_11IntegerTypeEEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListES3_DpT_.exit.i
  %897 = call noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #23
  %898 = getelementptr inbounds nuw i8, ptr %897, i64 4
  store i32 2, ptr %897, align 4
  %899 = call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #23
  %900 = getelementptr inbounds nuw i8, ptr %899, i64 8
  store i32 3, ptr %899, align 4
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %899, i64 4
  store i32 4, ptr %.sroa.6.0..sroa_idx.i, align 4
  br label %.critedge255.i

.critedge253.i:                                   ; preds = %_ZN4llvm6Module19getOrInsertFunctionIJPNS_4TypeEPNS_11IntegerTypeEEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListES3_DpT_.exit.i
  %901 = call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #23
  %902 = getelementptr inbounds nuw i8, ptr %901, i64 8
  store i32 1, ptr %901, align 4
  %.sroa.5618.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %901, i64 4
  store i32 2, ptr %.sroa.5618.0..sroa_idx.i, align 4
  %903 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
  %904 = getelementptr inbounds nuw i8, ptr %903, i64 16
  store i32 1, ptr %903, align 4
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %903, i64 4
  store i32 2, ptr %.sroa.5.0..sroa_idx.i, align 4
  %.sroa.6608.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %903, i64 8
  store i32 3, ptr %.sroa.6608.0..sroa_idx.i, align 4
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %903, i64 12
  store i32 4, ptr %.sroa.7.0..sroa_idx.i, align 4
  br label %.critedge255.i

.critedge255.i:                                   ; preds = %.critedge253.i, %.critedge252.i
  %.sroa.0609.1688.i = phi ptr [ %899, %.critedge252.i ], [ %903, %.critedge253.i ]
  %.sroa.9.1686.i = phi ptr [ %900, %.critedge252.i ], [ %904, %.critedge253.i ]
  %.sroa.13.1665682.i = phi ptr [ %898, %.critedge252.i ], [ %902, %.critedge253.i ]
  %.sroa.0619.1669678.i = phi ptr [ %897, %.critedge252.i ], [ %901, %.critedge253.i ]
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %121) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %122) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %123) #20
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %123, ptr noundef nonnull @.str.70, ptr noundef nonnull align 8 dereferenceable(32) %97)
  call void @llvm.experimental.noalias.scope.decl(metadata !242)
  %905 = load i64, ptr %336, align 8, !tbaa !229, !noalias !242
  %906 = add i64 %905, -4611686018427387898
  %907 = icmp ult i64 %906, 6
  br i1 %907, label %908, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i442.i

908:                                              ; preds = %.critedge255.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.88) #22, !noalias !242
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i442.i: ; preds = %.critedge255.i
  %909 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %123, ptr noundef nonnull @.str.72, i64 noundef 6) #20, !noalias !242
  store ptr %337, ptr %122, align 8, !tbaa !228, !alias.scope !242
  %910 = load ptr, ptr %909, align 8, !tbaa !230
  %911 = getelementptr inbounds nuw i8, ptr %909, i64 16
  %912 = icmp eq ptr %910, %911
  br i1 %912, label %913, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i443.i

913:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i442.i
  %914 = getelementptr inbounds nuw i8, ptr %909, i64 8
  %915 = load i64, ptr %914, align 8, !tbaa !229
  %916 = icmp ult i64 %915, 16
  call void @llvm.assume(i1 %916)
  %917 = add nuw nsw i64 %915, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %337, ptr noundef nonnull align 8 dereferenceable(1) %911, i64 %917, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit446.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i443.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i442.i
  store ptr %910, ptr %122, align 8, !tbaa !230, !alias.scope !242
  %918 = load i64, ptr %911, align 8, !tbaa !225
  store i64 %918, ptr %337, align 8, !tbaa !225, !alias.scope !242
  %.phi.trans.insert.i444.i = getelementptr inbounds nuw i8, ptr %909, i64 8
  %.pre.i445.i = load i64, ptr %.phi.trans.insert.i444.i, align 8, !tbaa !229
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit446.i

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit446.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i443.i, %913
  %919 = phi i64 [ %915, %913 ], [ %.pre.i445.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i443.i ]
  %920 = getelementptr inbounds nuw i8, ptr %909, i64 8
  store i64 %919, ptr %338, align 8, !tbaa !229, !alias.scope !242
  store ptr %911, ptr %909, align 8, !tbaa !230
  store i64 0, ptr %920, align 8, !tbaa !229
  store i8 0, ptr %911, align 8, !tbaa !225
  %921 = load ptr, ptr %122, align 8, !tbaa !230
  %922 = load i64, ptr %338, align 8, !tbaa !229
  store ptr %339, ptr %121, align 8, !tbaa !234
  store i64 0, ptr %340, align 8, !tbaa !235
  store i64 32, ptr %341, align 8, !tbaa !236
  %923 = icmp ugt i64 %922, 32
  br i1 %923, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i451.i, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i447.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i451.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit446.i
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(56) %121, ptr noundef nonnull %339, i64 noundef %922, i64 noundef 1) #20
  %.pre8.pre.i.i.i452.i = load i64, ptr %340, align 8, !tbaa !235
  %.pre757.i = load ptr, ptr %121, align 8, !tbaa !234
  br label %924

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i447.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit446.i
  %.not.i.i.i.i448.i = icmp samesign eq i64 %922, 0
  br i1 %.not.i.i.i.i448.i, label %_ZN4llvm11SmallStringILj32EEC2ENS_9StringRefE.exit453.i, label %924

924:                                              ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i447.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i451.i
  %925 = phi ptr [ %.pre757.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i451.i ], [ %339, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i447.i ]
  %.pre8.i.i4.i449.i = phi i64 [ %.pre8.pre.i.i.i452.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i451.i ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i447.i ]
  %926 = getelementptr inbounds nuw i8, ptr %925, i64 %.pre8.i.i4.i449.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %926, ptr align 1 %921, i64 %922, i1 false)
  %.pre.i.i.i450.i = load i64, ptr %340, align 8, !tbaa !235
  %.pre758.i = load ptr, ptr %122, align 8, !tbaa !230
  br label %_ZN4llvm11SmallStringILj32EEC2ENS_9StringRefE.exit453.i

_ZN4llvm11SmallStringILj32EEC2ENS_9StringRefE.exit453.i: ; preds = %924, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i447.i
  %927 = phi ptr [ %921, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i447.i ], [ %.pre758.i, %924 ]
  %928 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i447.i ], [ %.pre.i.i.i450.i, %924 ]
  %929 = add i64 %928, %922
  store i64 %929, ptr %340, align 8, !tbaa !235
  %930 = icmp eq ptr %927, %337
  br i1 %930, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i455.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i454.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i455.i: ; preds = %_ZN4llvm11SmallStringILj32EEC2ENS_9StringRefE.exit453.i
  %931 = load i64, ptr %338, align 8, !tbaa !229
  %932 = icmp ult i64 %931, 16
  call void @llvm.assume(i1 %932)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit456.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i454.i: ; preds = %_ZN4llvm11SmallStringILj32EEC2ENS_9StringRefE.exit453.i
  %933 = load i64, ptr %337, align 8, !tbaa !225
  %934 = add i64 %933, 1
  call void @_ZdlPvm(ptr noundef %927, i64 noundef %934) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit456.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit456.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i454.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i455.i
  %935 = load ptr, ptr %123, align 8, !tbaa !230
  %936 = icmp eq ptr %935, %342
  br i1 %936, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i458.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i457.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i458.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit456.i
  %937 = load i64, ptr %336, align 8, !tbaa !229
  %938 = icmp ult i64 %937, 16
  call void @llvm.assume(i1 %938)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit459.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i457.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit456.i
  %939 = load i64, ptr %342, align 8, !tbaa !225
  %940 = add i64 %939, 1
  call void @_ZdlPvm(ptr noundef %935, i64 noundef %940) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit459.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit459.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i457.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i458.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %123) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %122) #20
  %941 = load ptr, ptr %121, align 8, !tbaa !234
  %942 = load i64, ptr %340, align 8, !tbaa !235
  %943 = ptrtoint ptr %.sroa.0619.1669678.i to i64
  %.sroa.050.0.copyload.i = load ptr, ptr %95, align 8, !tbaa !203
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %63)
  store ptr %.sroa.050.0.copyload.i, ptr %63, align 8
  %944 = load ptr, ptr %2, align 8, !tbaa !207
  %945 = getelementptr inbounds nuw i8, ptr %944, i64 160
  %946 = load i8, ptr %945, align 8, !tbaa !212, !range !48, !noundef !49
  %947 = getelementptr inbounds nuw i8, ptr %944, i64 162
  %948 = load i8, ptr %947, align 2, !tbaa !221, !range !48, !noundef !49
  %949 = or i8 %948, %946
  %.not694.i = icmp eq i8 %949, 0
  %.not2025.i465.i = icmp eq ptr %.sroa.13.1665682.i, %.sroa.0619.1669678.i
  %or.cond.i = select i1 %.not694.i, i1 true, i1 %.not2025.i465.i
  br i1 %or.cond.i, label %_ZNK4llvm17TargetLibraryInfo11getAttrListEPNS_11LLVMContextENS_8ArrayRefIjEEbbNS_13AttributeListE.exit472.i, label %.lr.ph.i466.i

.lr.ph.i466.i:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit459.i, %.lr.ph.i466.i
  %.026.i467.i = phi ptr [ %953, %.lr.ph.i466.i ], [ %.sroa.0619.1669678.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit459.i ]
  %950 = load i32, ptr %.026.i467.i, align 4, !tbaa !245
  %951 = add i32 %950, 1
  %952 = call ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull align 8 dereferenceable(8) %153, i32 noundef %951, i32 noundef 54) #20
  store ptr %952, ptr %63, align 8, !tbaa !203
  %953 = getelementptr inbounds nuw i8, ptr %.026.i467.i, i64 4
  %.not20.i468.i = icmp eq ptr %953, %.sroa.13.1665682.i
  br i1 %.not20.i468.i, label %_ZNK4llvm17TargetLibraryInfo11getAttrListEPNS_11LLVMContextENS_8ArrayRefIjEEbbNS_13AttributeListE.exit472.i, label %.lr.ph.i466.i

_ZNK4llvm17TargetLibraryInfo11getAttrListEPNS_11LLVMContextENS_8ArrayRefIjEEbbNS_13AttributeListE.exit472.i: ; preds = %.lr.ph.i466.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit459.i
  %.sroa.017.0.copyload28.i470.i = phi ptr [ %.sroa.050.0.copyload.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit459.i ], [ %952, %.lr.ph.i466.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %63)
  %954 = load ptr, ptr %160, align 8, !tbaa !204
  %955 = call noundef ptr @_ZN4llvm4Type9getVoidTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %954) #20
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %62) #20
  store ptr %343, ptr %62, align 8, !tbaa !25
  store i32 3, ptr %345, align 4, !tbaa !27
  store ptr %833, ptr %343, align 8
  store ptr %832, ptr %.sroa.4.0..sroa_idx.i473.i, align 8
  store ptr %226, ptr %.sroa.5.0..sroa_idx.i474.i, align 8
  store i32 3, ptr %344, align 8, !tbaa !26
  %956 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef %955, ptr nonnull %343, i64 3, i1 noundef zeroext false) #20
  %957 = call { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionENS_9StringRefEPNS_12FunctionTypeENS_13AttributeListE(ptr noundef nonnull align 8 dereferenceable(841) %151, ptr %941, i64 %942, ptr noundef %956, ptr %.sroa.017.0.copyload28.i470.i) #20
  %958 = load ptr, ptr %62, align 8, !tbaa !25
  %959 = icmp eq ptr %958, %343
  br i1 %959, label %_ZN4llvm6Module19getOrInsertFunctionIJPNS_4TypeES3_PNS_11IntegerTypeEEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListES3_DpT_.exit.i, label %960

960:                                              ; preds = %_ZNK4llvm17TargetLibraryInfo11getAttrListEPNS_11LLVMContextENS_8ArrayRefIjEEbbNS_13AttributeListE.exit472.i
  call void @free(ptr noundef %958) #20
  br label %_ZN4llvm6Module19getOrInsertFunctionIJPNS_4TypeES3_PNS_11IntegerTypeEEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListES3_DpT_.exit.i

_ZN4llvm6Module19getOrInsertFunctionIJPNS_4TypeES3_PNS_11IntegerTypeEEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListES3_DpT_.exit.i: ; preds = %960, %_ZNK4llvm17TargetLibraryInfo11getAttrListEPNS_11LLVMContextENS_8ArrayRefIjEEbbNS_13AttributeListE.exit472.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %62) #20
  %961 = extractvalue { ptr, ptr } %957, 0
  %962 = extractvalue { ptr, ptr } %957, 1
  %963 = getelementptr inbounds nuw [5 x %"class.llvm::FunctionCallee"], ptr %346, i64 0, i64 %.0711.i
  store ptr %961, ptr %963, align 8, !tbaa !205
  %.sroa.455.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %963, i64 8
  store ptr %962, ptr %.sroa.455.0..sroa_idx.i, align 8, !tbaa !206
  br label %1087

964:                                              ; preds = %1194
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %128) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %129) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %130) #20
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %130, ptr noundef nonnull @.str.70, ptr noundef nonnull align 8 dereferenceable(32) %97)
  call void @llvm.experimental.noalias.scope.decl(metadata !246)
  %965 = load i64, ptr %362, align 8, !tbaa !229, !noalias !246
  %966 = add i64 %965, -4611686018427387883
  %967 = icmp ult i64 %966, 21
  br i1 %967, label %968, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i475.i

968:                                              ; preds = %964
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.88) #22, !noalias !246
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i475.i: ; preds = %964
  %969 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %130, ptr noundef nonnull @.str.80, i64 noundef 21) #20, !noalias !246
  store ptr %363, ptr %129, align 8, !tbaa !228, !alias.scope !246
  %970 = load ptr, ptr %969, align 8, !tbaa !230
  %971 = getelementptr inbounds nuw i8, ptr %969, i64 16
  %972 = icmp eq ptr %970, %971
  br i1 %972, label %973, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i476.i

973:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i475.i
  %974 = getelementptr inbounds nuw i8, ptr %969, i64 8
  %975 = load i64, ptr %974, align 8, !tbaa !229
  %976 = icmp ult i64 %975, 16
  call void @llvm.assume(i1 %976)
  %977 = add nuw nsw i64 %975, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %363, ptr noundef nonnull align 8 dereferenceable(1) %971, i64 %977, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit479.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i476.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i475.i
  store ptr %970, ptr %129, align 8, !tbaa !230, !alias.scope !246
  %978 = load i64, ptr %971, align 8, !tbaa !225
  store i64 %978, ptr %363, align 8, !tbaa !225, !alias.scope !246
  %.phi.trans.insert.i477.i = getelementptr inbounds nuw i8, ptr %969, i64 8
  %.pre.i478.i = load i64, ptr %.phi.trans.insert.i477.i, align 8, !tbaa !229
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit479.i

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit479.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i476.i, %973
  %979 = phi i64 [ %975, %973 ], [ %.pre.i478.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i476.i ]
  %980 = getelementptr inbounds nuw i8, ptr %969, i64 8
  store i64 %979, ptr %364, align 8, !tbaa !229, !alias.scope !246
  store ptr %971, ptr %969, align 8, !tbaa !230
  store i64 0, ptr %980, align 8, !tbaa !229
  store i8 0, ptr %971, align 8, !tbaa !225
  %981 = load ptr, ptr %129, align 8, !tbaa !230
  %982 = load i64, ptr %364, align 8, !tbaa !229
  store ptr %365, ptr %128, align 8, !tbaa !234
  store i64 0, ptr %366, align 8, !tbaa !235
  store i64 32, ptr %367, align 8, !tbaa !236
  %983 = icmp ugt i64 %982, 32
  br i1 %983, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i484.i, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i480.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i484.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit479.i
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(56) %128, ptr noundef nonnull %365, i64 noundef %982, i64 noundef 1) #20
  %.pre8.pre.i.i.i485.i = load i64, ptr %366, align 8, !tbaa !235
  %.pre761.i = load ptr, ptr %128, align 8, !tbaa !234
  br label %984

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i480.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit479.i
  %.not.i.i.i.i481.i = icmp samesign eq i64 %982, 0
  br i1 %.not.i.i.i.i481.i, label %_ZN4llvm11SmallStringILj32EEC2ENS_9StringRefE.exit486.i, label %984

984:                                              ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i480.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i484.i
  %985 = phi ptr [ %.pre761.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i484.i ], [ %365, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i480.i ]
  %.pre8.i.i4.i482.i = phi i64 [ %.pre8.pre.i.i.i485.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i484.i ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i480.i ]
  %986 = getelementptr inbounds nuw i8, ptr %985, i64 %.pre8.i.i4.i482.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %986, ptr align 1 %981, i64 %982, i1 false)
  %.pre.i.i.i483.i = load i64, ptr %366, align 8, !tbaa !235
  %.pre762.i = load ptr, ptr %129, align 8, !tbaa !230
  br label %_ZN4llvm11SmallStringILj32EEC2ENS_9StringRefE.exit486.i

_ZN4llvm11SmallStringILj32EEC2ENS_9StringRefE.exit486.i: ; preds = %984, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i480.i
  %987 = phi ptr [ %981, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i480.i ], [ %.pre762.i, %984 ]
  %988 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i480.i ], [ %.pre.i.i.i483.i, %984 ]
  %989 = add i64 %988, %982
  store i64 %989, ptr %366, align 8, !tbaa !235
  %990 = icmp eq ptr %987, %363
  br i1 %990, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i488.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i487.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i488.i: ; preds = %_ZN4llvm11SmallStringILj32EEC2ENS_9StringRefE.exit486.i
  %991 = load i64, ptr %364, align 8, !tbaa !229
  %992 = icmp ult i64 %991, 16
  call void @llvm.assume(i1 %992)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit489.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i487.i: ; preds = %_ZN4llvm11SmallStringILj32EEC2ENS_9StringRefE.exit486.i
  %993 = load i64, ptr %363, align 8, !tbaa !225
  %994 = add i64 %993, 1
  call void @_ZdlPvm(ptr noundef %987, i64 noundef %994) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit489.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit489.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i487.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i488.i
  %995 = load ptr, ptr %130, align 8, !tbaa !230
  %996 = icmp eq ptr %995, %368
  br i1 %996, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i491.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i490.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i491.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit489.i
  %997 = load i64, ptr %362, align 8, !tbaa !229
  %998 = icmp ult i64 %997, 16
  call void @llvm.assume(i1 %998)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit492.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i490.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit489.i
  %999 = load i64, ptr %368, align 8, !tbaa !225
  %1000 = add i64 %999, 1
  call void @_ZdlPvm(ptr noundef %995, i64 noundef %1000) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit492.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit492.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i490.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i491.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %130) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %129) #20
  %1001 = load ptr, ptr %128, align 8, !tbaa !234
  %1002 = load i64, ptr %366, align 8, !tbaa !235
  %1003 = ptrtoint ptr %.sroa.0609.1688.i to i64
  %.sroa.028.0.copyload.i = load ptr, ptr %95, align 8, !tbaa !203
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %61)
  store ptr %.sroa.028.0.copyload.i, ptr %61, align 8
  %1004 = load ptr, ptr %2, align 8, !tbaa !207
  %1005 = getelementptr inbounds nuw i8, ptr %1004, i64 160
  %1006 = load i8, ptr %1005, align 8, !tbaa !212, !range !48, !noundef !49
  %1007 = getelementptr inbounds nuw i8, ptr %1004, i64 162
  %1008 = load i8, ptr %1007, align 2, !tbaa !221, !range !48, !noundef !49
  %1009 = or i8 %1008, %1006
  %.not695.i = icmp eq i8 %1009, 0
  %.not2025.i498.i = icmp eq ptr %.sroa.9.1686.i, %.sroa.0609.1688.i
  %or.cond699.i = select i1 %.not695.i, i1 true, i1 %.not2025.i498.i
  br i1 %or.cond699.i, label %.loopexit.i502.i, label %.lr.ph.i499.i

.lr.ph.i499.i:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit492.i, %.lr.ph.i499.i
  %.026.i500.i = phi ptr [ %1013, %.lr.ph.i499.i ], [ %.sroa.0609.1688.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit492.i ]
  %1010 = load i32, ptr %.026.i500.i, align 4, !tbaa !245
  %1011 = add i32 %1010, 1
  %1012 = call ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull align 8 dereferenceable(8) %153, i32 noundef %1011, i32 noundef 54) #20
  store ptr %1012, ptr %61, align 8, !tbaa !203
  %1013 = getelementptr inbounds nuw i8, ptr %.026.i500.i, i64 4
  %.not20.i501.i = icmp eq ptr %1013, %.sroa.9.1686.i
  br i1 %.not20.i501.i, label %.loopexit.i502.i, label %.lr.ph.i499.i

.loopexit.i502.i:                                 ; preds = %.lr.ph.i499.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit492.i
  %.sroa.017.0.copyload28.i503.i = phi ptr [ %.sroa.028.0.copyload.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit492.i ], [ %1012, %.lr.ph.i499.i ]
  br i1 %872, label %1014, label %_ZNK4llvm17TargetLibraryInfo11getAttrListEPNS_11LLVMContextENS_8ArrayRefIjEEbbNS_13AttributeListE.exit508.i

1014:                                             ; preds = %.loopexit.i502.i
  %1015 = load ptr, ptr %2, align 8, !tbaa !207
  %1016 = getelementptr inbounds nuw i8, ptr %1015, i64 161
  %1017 = load i8, ptr %1016, align 1, !tbaa !240, !range !48, !noundef !49
  %1018 = getelementptr inbounds nuw i8, ptr %1015, i64 163
  %1019 = load i8, ptr %1018, align 1, !tbaa !241, !range !48, !noundef !49
  %1020 = or i8 %1019, %1017
  %.not696.i = icmp eq i8 %1020, 0
  br i1 %.not696.i, label %_ZNK4llvm17TargetLibraryInfo11getAttrListEPNS_11LLVMContextENS_8ArrayRefIjEEbbNS_13AttributeListE.exit508.i, label %1021

1021:                                             ; preds = %1014
  %1022 = call ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull align 8 dereferenceable(8) %153, i32 noundef 0, i32 noundef 54) #20
  br label %_ZNK4llvm17TargetLibraryInfo11getAttrListEPNS_11LLVMContextENS_8ArrayRefIjEEbbNS_13AttributeListE.exit508.i

_ZNK4llvm17TargetLibraryInfo11getAttrListEPNS_11LLVMContextENS_8ArrayRefIjEEbbNS_13AttributeListE.exit508.i: ; preds = %1021, %1014, %.loopexit.i502.i
  %.sroa.017.0.copyload.i504.i = phi ptr [ %.sroa.017.0.copyload28.i503.i, %1014 ], [ %1022, %1021 ], [ %.sroa.017.0.copyload28.i503.i, %.loopexit.i502.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %61)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %60) #20
  store ptr %369, ptr %60, align 8, !tbaa !25
  store i32 5, ptr %371, align 4, !tbaa !27
  store ptr %833, ptr %369, align 8
  store ptr %832, ptr %.sroa.4.0..sroa_idx.i509.i, align 8
  store ptr %832, ptr %.sroa.5.0..sroa_idx.i510.i, align 8
  store ptr %226, ptr %.sroa.6.0..sroa_idx.i.i, align 8
  store ptr %226, ptr %.sroa.7.0..sroa_idx.i.i, align 8
  store i32 5, ptr %370, align 8, !tbaa !26
  %1023 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef %832, ptr nonnull %369, i64 5, i1 noundef zeroext false) #20
  %1024 = call { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionENS_9StringRefEPNS_12FunctionTypeENS_13AttributeListE(ptr noundef nonnull align 8 dereferenceable(841) %151, ptr %1001, i64 %1002, ptr noundef %1023, ptr %.sroa.017.0.copyload.i504.i) #20
  %1025 = load ptr, ptr %60, align 8, !tbaa !25
  %1026 = icmp eq ptr %1025, %369
  br i1 %1026, label %_ZN4llvm6Module19getOrInsertFunctionIJPNS_4TypeES3_S3_PNS_11IntegerTypeES5_EEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListES3_DpT_.exit.i, label %1027

1027:                                             ; preds = %_ZNK4llvm17TargetLibraryInfo11getAttrListEPNS_11LLVMContextENS_8ArrayRefIjEEbbNS_13AttributeListE.exit508.i
  call void @free(ptr noundef %1025) #20
  br label %_ZN4llvm6Module19getOrInsertFunctionIJPNS_4TypeES3_S3_PNS_11IntegerTypeES5_EEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListES3_DpT_.exit.i

_ZN4llvm6Module19getOrInsertFunctionIJPNS_4TypeES3_S3_PNS_11IntegerTypeES5_EEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListES3_DpT_.exit.i: ; preds = %1027, %_ZNK4llvm17TargetLibraryInfo11getAttrListEPNS_11LLVMContextENS_8ArrayRefIjEEbbNS_13AttributeListE.exit508.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %60) #20
  %1028 = extractvalue { ptr, ptr } %1024, 0
  %1029 = extractvalue { ptr, ptr } %1024, 1
  %1030 = getelementptr inbounds nuw [5 x %"class.llvm::FunctionCallee"], ptr %372, i64 0, i64 %.0711.i
  store ptr %1028, ptr %1030, align 8, !tbaa !205
  %.sroa.433.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1030, i64 8
  store ptr %1029, ptr %.sroa.433.0..sroa_idx.i, align 8, !tbaa !206
  %1031 = load ptr, ptr %128, align 8, !tbaa !234
  %1032 = icmp eq ptr %1031, %365
  br i1 %1032, label %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit.i, label %1033

1033:                                             ; preds = %_ZN4llvm6Module19getOrInsertFunctionIJPNS_4TypeES3_S3_PNS_11IntegerTypeES5_EEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListES3_DpT_.exit.i
  call void @free(ptr noundef %1031) #20
  br label %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit.i

_ZN4llvm11SmallVectorIcLj32EED2Ev.exit.i:         ; preds = %1033, %_ZN4llvm6Module19getOrInsertFunctionIJPNS_4TypeES3_S3_PNS_11IntegerTypeES5_EEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListES3_DpT_.exit.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %128) #20
  %1034 = load ptr, ptr %121, align 8, !tbaa !234
  %1035 = icmp eq ptr %1034, %339
  br i1 %1035, label %_ZNSt6vectorIjSaIjEED2Ev.exit513.i, label %1036

1036:                                             ; preds = %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit.i
  call void @free(ptr noundef %1034) #20
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit513.i

_ZNSt6vectorIjSaIjEED2Ev.exit513.i:               ; preds = %1036, %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %121) #20
  %1037 = ptrtoint ptr %.sroa.9.1686.i to i64
  %1038 = sub i64 %1037, %1003
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0609.1688.i, i64 noundef %1038) #21
  %1039 = ptrtoint ptr %.sroa.13.1665682.i to i64
  %1040 = sub i64 %1039, %943
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0619.1669678.i, i64 noundef %1040) #21
  %1041 = load ptr, ptr %118, align 8, !tbaa !234
  %1042 = icmp eq ptr %1041, %328
  br i1 %1042, label %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit514.i, label %1043

1043:                                             ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit513.i
  call void @free(ptr noundef %1041) #20
  br label %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit514.i

_ZN4llvm11SmallVectorIcLj32EED2Ev.exit514.i:      ; preds = %1043, %_ZNSt6vectorIjSaIjEED2Ev.exit513.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %118) #20
  %1044 = load ptr, ptr %116, align 8, !tbaa !234
  %1045 = icmp eq ptr %1044, %317
  br i1 %1045, label %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit.i, label %1046

1046:                                             ; preds = %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit514.i
  call void @free(ptr noundef %1044) #20
  br label %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit.i

_ZN4llvm11SmallVectorIcLj64EED2Ev.exit.i:         ; preds = %1046, %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit514.i
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %116) #20
  %1047 = load ptr, ptr %114, align 8, !tbaa !234
  %1048 = icmp eq ptr %1047, %308
  br i1 %1048, label %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit515.i, label %1049

1049:                                             ; preds = %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit.i
  call void @free(ptr noundef %1047) #20
  br label %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit515.i

_ZN4llvm11SmallVectorIcLj64EED2Ev.exit515.i:      ; preds = %1049, %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %114) #20
  %1050 = load ptr, ptr %112, align 8, !tbaa !234
  %1051 = icmp eq ptr %1050, %299
  br i1 %1051, label %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit516.i, label %1052

1052:                                             ; preds = %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit515.i
  call void @free(ptr noundef %1050) #20
  br label %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit516.i

_ZN4llvm11SmallVectorIcLj64EED2Ev.exit516.i:      ; preds = %1052, %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit515.i
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %112) #20
  %1053 = load ptr, ptr %110, align 8, !tbaa !234
  %1054 = icmp eq ptr %1053, %290
  br i1 %1054, label %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit517.i, label %1055

1055:                                             ; preds = %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit516.i
  call void @free(ptr noundef %1053) #20
  br label %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit517.i

_ZN4llvm11SmallVectorIcLj64EED2Ev.exit517.i:      ; preds = %1055, %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit516.i
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %110) #20
  %1056 = load ptr, ptr %108, align 8, !tbaa !234
  %1057 = icmp eq ptr %1056, %281
  br i1 %1057, label %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit518.i, label %1058

1058:                                             ; preds = %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit517.i
  call void @free(ptr noundef %1056) #20
  br label %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit518.i

_ZN4llvm11SmallVectorIcLj64EED2Ev.exit518.i:      ; preds = %1058, %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit517.i
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %108) #20
  %1059 = load ptr, ptr %106, align 8, !tbaa !234
  %1060 = icmp eq ptr %1059, %272
  br i1 %1060, label %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit519.i, label %1061

1061:                                             ; preds = %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit518.i
  call void @free(ptr noundef %1059) #20
  br label %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit519.i

_ZN4llvm11SmallVectorIcLj64EED2Ev.exit519.i:      ; preds = %1061, %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit518.i
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %106) #20
  %1062 = load ptr, ptr %104, align 8, !tbaa !234
  %1063 = icmp eq ptr %1062, %263
  br i1 %1063, label %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit520.i, label %1064

1064:                                             ; preds = %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit519.i
  call void @free(ptr noundef %1062) #20
  br label %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit520.i

_ZN4llvm11SmallVectorIcLj64EED2Ev.exit520.i:      ; preds = %1064, %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit519.i
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %104) #20
  %1065 = load ptr, ptr %102, align 8, !tbaa !234
  %1066 = icmp eq ptr %1065, %254
  br i1 %1066, label %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit521.i, label %1067

1067:                                             ; preds = %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit520.i
  call void @free(ptr noundef %1065) #20
  br label %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit521.i

_ZN4llvm11SmallVectorIcLj64EED2Ev.exit521.i:      ; preds = %1067, %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit520.i
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %102) #20
  %1068 = load ptr, ptr %100, align 8, !tbaa !234
  %1069 = icmp eq ptr %1068, %245
  br i1 %1069, label %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit522.i, label %1070

1070:                                             ; preds = %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit521.i
  call void @free(ptr noundef %1068) #20
  br label %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit522.i

_ZN4llvm11SmallVectorIcLj32EED2Ev.exit522.i:      ; preds = %1070, %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit521.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %100) #20
  %1071 = load ptr, ptr %98, align 8, !tbaa !234
  %1072 = icmp eq ptr %1071, %236
  br i1 %1072, label %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit523.i, label %1073

1073:                                             ; preds = %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit522.i
  call void @free(ptr noundef %1071) #20
  br label %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit523.i

_ZN4llvm11SmallVectorIcLj32EED2Ev.exit523.i:      ; preds = %1073, %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit522.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %98) #20
  %1074 = load ptr, ptr %97, align 8, !tbaa !230
  %1075 = icmp eq ptr %1074, %232
  br i1 %1075, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i525.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i524.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i525.i: ; preds = %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit523.i
  %1076 = load i64, ptr %233, align 8, !tbaa !229
  %1077 = icmp ult i64 %1076, 16
  call void @llvm.assume(i1 %1077)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit526.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i524.i: ; preds = %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit523.i
  %1078 = load i64, ptr %232, align 8, !tbaa !225
  %1079 = add i64 %1078, 1
  call void @_ZdlPvm(ptr noundef %1074, i64 noundef %1079) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit526.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit526.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i524.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i525.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %97) #20
  %1080 = load ptr, ptr %96, align 8, !tbaa !230
  %1081 = icmp eq ptr %1080, %228
  br i1 %1081, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i528.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i527.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i528.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit526.i
  %1082 = load i64, ptr %229, align 8, !tbaa !229
  %1083 = icmp ult i64 %1082, 16
  call void @llvm.assume(i1 %1083)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit529.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i527.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit526.i
  %1084 = load i64, ptr %228, align 8, !tbaa !225
  %1085 = add i64 %1084, 1
  call void @_ZdlPvm(ptr noundef %1080, i64 noundef %1085) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit529.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit529.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i527.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i528.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %96) #20
  %1086 = add nuw nsw i64 %.0711.i, 1
  %exitcond722.not.i = icmp eq i64 %1086, 5
  br i1 %exitcond722.not.i, label %373, label %510, !llvm.loop !249

1087:                                             ; preds = %1194, %_ZN4llvm6Module19getOrInsertFunctionIJPNS_4TypeES3_PNS_11IntegerTypeEEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListES3_DpT_.exit.i
  %indvars.iv.i = phi i64 [ 0, %_ZN4llvm6Module19getOrInsertFunctionIJPNS_4TypeES3_PNS_11IntegerTypeEEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListES3_DpT_.exit.i ], [ %indvars.iv.next.i, %1194 ]
  %1088 = getelementptr inbounds nuw [19 x [5 x %"class.llvm::FunctionCallee"]], ptr %347, i64 0, i64 %indvars.iv.i, i64 %.0711.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1088, i8 0, i64 16, i1 false)
  %1089 = icmp samesign ult i64 %indvars.iv.i, 7
  br i1 %1089, label %switch.lookup, label %1194

switch.lookup:                                    ; preds = %1087
  %switch.gep = getelementptr inbounds nuw [7 x ptr], ptr @switch.table._ZN12_GLOBAL__N_115ThreadSanitizer16sanitizeFunctionERN4llvm8FunctionERKNS1_17TargetLibraryInfoE, i64 0, i64 %indvars.iv.i
  %switch.load = load ptr, ptr %switch.gep, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %124) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %125) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %126) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %127) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !250)
  call void @llvm.experimental.noalias.scope.decl(metadata !253)
  call void @llvm.lifetime.start.p0(i64 21, ptr nonnull %59) #20, !noalias !256
  br label %.lr.ph.i3.i.i

.lr.ph.i3.i.i:                                    ; preds = %.lr.ph.i3.i.i, %switch.lookup
  %.111.i4.i.i = phi ptr [ %1093, %.lr.ph.i3.i.i ], [ %348, %switch.lookup ]
  %.0810.i5.i.i = phi i64 [ %1094, %.lr.ph.i3.i.i ], [ %533, %switch.lookup ]
  %1090 = urem i64 %.0810.i5.i.i, 10
  %1091 = trunc nuw nsw i64 %1090 to i8
  %1092 = or disjoint i8 %1091, 48
  %1093 = getelementptr inbounds i8, ptr %.111.i4.i.i, i64 -1
  store i8 %1092, ptr %1093, align 1, !tbaa !225, !noalias !256
  %1094 = udiv i64 %.0810.i5.i.i, 10
  %.not.i6.i.i = icmp samesign ult i64 %.0810.i5.i.i, 10
  br i1 %.not.i6.i.i, label %._crit_edge.i7.i.i, label %.lr.ph.i3.i.i, !llvm.loop !226

._crit_edge.i7.i.i:                               ; preds = %.lr.ph.i3.i.i
  store ptr %349, ptr %127, align 8, !tbaa !228, !alias.scope !256
  store i64 0, ptr %350, align 8, !tbaa !229, !alias.scope !256
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %58) #20, !noalias !256
  %1095 = ptrtoint ptr %1093 to i64
  %1096 = sub i64 %351, %1095
  store i64 %1096, ptr %58, align 8, !tbaa !53, !noalias !256
  %1097 = icmp ugt i64 %1096, 15
  br i1 %1097, label %1098, label %._crit_edge.i.i.i9.i.i

1098:                                             ; preds = %._crit_edge.i7.i.i
  %1099 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %127, ptr noundef nonnull align 8 dereferenceable(8) %58, i64 noundef 0) #20
  store ptr %1099, ptr %127, align 8, !tbaa !230, !alias.scope !256
  %1100 = load i64, ptr %58, align 8, !tbaa !53, !noalias !256
  store i64 %1100, ptr %349, align 8, !tbaa !225, !alias.scope !256
  br label %._crit_edge.i.i.i9.i.i

._crit_edge.i.i.i9.i.i:                           ; preds = %1098, %._crit_edge.i7.i.i
  %1101 = phi ptr [ %1099, %1098 ], [ %349, %._crit_edge.i7.i.i ]
  switch i64 %1096, label %1104 [
    i64 1, label %1102
    i64 0, label %_ZN4llvm6itostrB5cxx11El.exit.i
  ]

1102:                                             ; preds = %._crit_edge.i.i.i9.i.i
  %1103 = load i8, ptr %1093, align 1, !tbaa !225, !noalias !256
  store i8 %1103, ptr %1101, align 1, !tbaa !225
  br label %_ZN4llvm6itostrB5cxx11El.exit.i

1104:                                             ; preds = %._crit_edge.i.i.i9.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %1101, ptr noundef nonnull align 1 dereferenceable(1) %1093, i64 %1096, i1 false)
  br label %_ZN4llvm6itostrB5cxx11El.exit.i

_ZN4llvm6itostrB5cxx11El.exit.i:                  ; preds = %1104, %1102, %._crit_edge.i.i.i9.i.i
  %1105 = load i64, ptr %58, align 8, !tbaa !53, !noalias !256
  store i64 %1105, ptr %350, align 8, !tbaa !229, !alias.scope !256
  %1106 = load ptr, ptr %127, align 8, !tbaa !230, !alias.scope !256
  %1107 = getelementptr inbounds nuw i8, ptr %1106, i64 %1105
  store i8 0, ptr %1107, align 1, !tbaa !225
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %58) #20, !noalias !256
  call void @llvm.lifetime.end.p0(i64 21, ptr nonnull %59) #20, !noalias !256
  call void @llvm.experimental.noalias.scope.decl(metadata !257)
  %1108 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %127, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.70, i64 noundef 13) #20, !noalias !257
  store ptr %352, ptr %126, align 8, !tbaa !228, !alias.scope !257
  %1109 = load ptr, ptr %1108, align 8, !tbaa !230
  %1110 = getelementptr inbounds nuw i8, ptr %1108, i64 16
  %1111 = icmp eq ptr %1109, %1110
  br i1 %1111, label %1112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i530.i

1112:                                             ; preds = %_ZN4llvm6itostrB5cxx11El.exit.i
  %1113 = getelementptr inbounds nuw i8, ptr %1108, i64 8
  %1114 = load i64, ptr %1113, align 8, !tbaa !229
  %1115 = icmp ult i64 %1114, 16
  call void @llvm.assume(i1 %1115)
  %1116 = add nuw nsw i64 %1114, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %352, ptr noundef nonnull align 8 dereferenceable(1) %1110, i64 %1116, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i530.i: ; preds = %_ZN4llvm6itostrB5cxx11El.exit.i
  store ptr %1109, ptr %126, align 8, !tbaa !230, !alias.scope !257
  %1117 = load i64, ptr %1110, align 8, !tbaa !225
  store i64 %1117, ptr %352, align 8, !tbaa !225, !alias.scope !257
  %.phi.trans.insert.i531.i = getelementptr inbounds nuw i8, ptr %1108, i64 8
  %.pre.i532.i = load i64, ptr %.phi.trans.insert.i531.i, align 8, !tbaa !229
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit.i

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i530.i, %1112
  %1118 = phi i64 [ %1114, %1112 ], [ %.pre.i532.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i530.i ]
  %1119 = getelementptr inbounds nuw i8, ptr %1108, i64 8
  store i64 %1118, ptr %353, align 8, !tbaa !229, !alias.scope !257
  store ptr %1110, ptr %1108, align 8, !tbaa !230
  store i64 0, ptr %1119, align 8, !tbaa !229
  store i8 0, ptr %1110, align 8, !tbaa !225
  call void @llvm.experimental.noalias.scope.decl(metadata !260)
  %1120 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %switch.load) #20, !noalias !260
  %1121 = load i64, ptr %353, align 8, !tbaa !229, !noalias !260
  %1122 = sub i64 4611686018427387903, %1121
  %1123 = icmp ult i64 %1122, %1120
  br i1 %1123, label %1124, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i533.i

1124:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.88) #22, !noalias !260
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i533.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit.i
  %1125 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %126, ptr noundef nonnull %switch.load, i64 noundef %1120) #20, !noalias !260
  store ptr %354, ptr %125, align 8, !tbaa !228, !alias.scope !260
  %1126 = load ptr, ptr %1125, align 8, !tbaa !230
  %1127 = getelementptr inbounds nuw i8, ptr %1125, i64 16
  %1128 = icmp eq ptr %1126, %1127
  br i1 %1128, label %1129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i534.i

1129:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i533.i
  %1130 = getelementptr inbounds nuw i8, ptr %1125, i64 8
  %1131 = load i64, ptr %1130, align 8, !tbaa !229
  %1132 = icmp ult i64 %1131, 16
  call void @llvm.assume(i1 %1132)
  %1133 = add nuw nsw i64 %1131, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %354, ptr noundef nonnull align 8 dereferenceable(1) %1127, i64 %1133, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit537.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i534.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i533.i
  store ptr %1126, ptr %125, align 8, !tbaa !230, !alias.scope !260
  %1134 = load i64, ptr %1127, align 8, !tbaa !225
  store i64 %1134, ptr %354, align 8, !tbaa !225, !alias.scope !260
  %.phi.trans.insert.i535.i = getelementptr inbounds nuw i8, ptr %1125, i64 8
  %.pre.i536.i = load i64, ptr %.phi.trans.insert.i535.i, align 8, !tbaa !229
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit537.i

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit537.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i534.i, %1129
  %1135 = phi i64 [ %1131, %1129 ], [ %.pre.i536.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i534.i ]
  %1136 = getelementptr inbounds nuw i8, ptr %1125, i64 8
  store i64 %1135, ptr %355, align 8, !tbaa !229, !alias.scope !260
  store ptr %1127, ptr %1125, align 8, !tbaa !230
  store i64 0, ptr %1136, align 8, !tbaa !229
  store i8 0, ptr %1127, align 8, !tbaa !225
  %1137 = load ptr, ptr %125, align 8, !tbaa !230
  %1138 = load i64, ptr %355, align 8, !tbaa !229
  store ptr %356, ptr %124, align 8, !tbaa !234
  store i64 0, ptr %357, align 8, !tbaa !235
  store i64 32, ptr %358, align 8, !tbaa !236
  %1139 = icmp ugt i64 %1138, 32
  br i1 %1139, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i542.i, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i538.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i542.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit537.i
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(56) %124, ptr noundef nonnull %356, i64 noundef %1138, i64 noundef 1) #20
  %.pre8.pre.i.i.i543.i = load i64, ptr %357, align 8, !tbaa !235
  %.pre759.i = load ptr, ptr %124, align 8, !tbaa !234
  br label %1140

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i538.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit537.i
  %.not.i.i.i.i539.i = icmp samesign eq i64 %1138, 0
  br i1 %.not.i.i.i.i539.i, label %_ZN4llvm11SmallStringILj32EEC2ENS_9StringRefE.exit544.i, label %1140

1140:                                             ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i538.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i542.i
  %1141 = phi ptr [ %.pre759.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i542.i ], [ %356, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i538.i ]
  %.pre8.i.i4.i540.i = phi i64 [ %.pre8.pre.i.i.i543.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i542.i ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i538.i ]
  %1142 = getelementptr inbounds nuw i8, ptr %1141, i64 %.pre8.i.i4.i540.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1142, ptr align 1 %1137, i64 %1138, i1 false)
  %.pre.i.i.i541.i = load i64, ptr %357, align 8, !tbaa !235
  %.pre760.i = load ptr, ptr %125, align 8, !tbaa !230
  br label %_ZN4llvm11SmallStringILj32EEC2ENS_9StringRefE.exit544.i

_ZN4llvm11SmallStringILj32EEC2ENS_9StringRefE.exit544.i: ; preds = %1140, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i538.i
  %1143 = phi ptr [ %1137, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i538.i ], [ %.pre760.i, %1140 ]
  %1144 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i538.i ], [ %.pre.i.i.i541.i, %1140 ]
  %1145 = add i64 %1144, %1138
  store i64 %1145, ptr %357, align 8, !tbaa !235
  %1146 = icmp eq ptr %1143, %354
  br i1 %1146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i546.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i545.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i546.i: ; preds = %_ZN4llvm11SmallStringILj32EEC2ENS_9StringRefE.exit544.i
  %1147 = load i64, ptr %355, align 8, !tbaa !229
  %1148 = icmp ult i64 %1147, 16
  call void @llvm.assume(i1 %1148)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit547.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i545.i: ; preds = %_ZN4llvm11SmallStringILj32EEC2ENS_9StringRefE.exit544.i
  %1149 = load i64, ptr %354, align 8, !tbaa !225
  %1150 = add i64 %1149, 1
  call void @_ZdlPvm(ptr noundef %1143, i64 noundef %1150) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit547.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit547.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i545.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i546.i
  %1151 = load ptr, ptr %126, align 8, !tbaa !230
  %1152 = icmp eq ptr %1151, %352
  br i1 %1152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i549.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i548.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i549.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit547.i
  %1153 = load i64, ptr %353, align 8, !tbaa !229
  %1154 = icmp ult i64 %1153, 16
  call void @llvm.assume(i1 %1154)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit550.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i548.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit547.i
  %1155 = load i64, ptr %352, align 8, !tbaa !225
  %1156 = add i64 %1155, 1
  call void @_ZdlPvm(ptr noundef %1151, i64 noundef %1156) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit550.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit550.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i548.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i549.i
  %1157 = load ptr, ptr %127, align 8, !tbaa !230
  %1158 = icmp eq ptr %1157, %349
  br i1 %1158, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i552.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i551.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i552.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit550.i
  %1159 = load i64, ptr %350, align 8, !tbaa !229
  %1160 = icmp ult i64 %1159, 16
  call void @llvm.assume(i1 %1160)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit553.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i551.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit550.i
  %1161 = load i64, ptr %349, align 8, !tbaa !225
  %1162 = add i64 %1161, 1
  call void @_ZdlPvm(ptr noundef %1157, i64 noundef %1162) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit553.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit553.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i551.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i552.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %127) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %126) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %125) #20
  %1163 = load ptr, ptr %124, align 8, !tbaa !234
  %1164 = load i64, ptr %357, align 8, !tbaa !235
  %.sroa.034.0.copyload.i = load ptr, ptr %95, align 8, !tbaa !203
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %57)
  store ptr %.sroa.034.0.copyload.i, ptr %57, align 8
  %1165 = load ptr, ptr %2, align 8, !tbaa !207
  %1166 = getelementptr inbounds nuw i8, ptr %1165, i64 160
  %1167 = load i8, ptr %1166, align 8, !tbaa !212, !range !48, !noundef !49
  %1168 = getelementptr inbounds nuw i8, ptr %1165, i64 162
  %1169 = load i8, ptr %1168, align 2, !tbaa !221, !range !48, !noundef !49
  %1170 = or i8 %1169, %1167
  %.not697.i = icmp eq i8 %1170, 0
  %or.cond700.i = select i1 %.not697.i, i1 true, i1 %.not2025.i465.i
  br i1 %or.cond700.i, label %.loopexit.i563.i, label %.lr.ph.i560.i

.lr.ph.i560.i:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit553.i, %.lr.ph.i560.i
  %.026.i561.i = phi ptr [ %1174, %.lr.ph.i560.i ], [ %.sroa.0619.1669678.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit553.i ]
  %1171 = load i32, ptr %.026.i561.i, align 4, !tbaa !245
  %1172 = add i32 %1171, 1
  %1173 = call ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull align 8 dereferenceable(8) %153, i32 noundef %1172, i32 noundef 54) #20
  store ptr %1173, ptr %57, align 8, !tbaa !203
  %1174 = getelementptr inbounds nuw i8, ptr %.026.i561.i, i64 4
  %.not20.i562.i = icmp eq ptr %1174, %.sroa.13.1665682.i
  br i1 %.not20.i562.i, label %.loopexit.i563.i, label %.lr.ph.i560.i

.loopexit.i563.i:                                 ; preds = %.lr.ph.i560.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit553.i
  %.sroa.017.0.copyload28.i564.i = phi ptr [ %.sroa.034.0.copyload.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit553.i ], [ %1173, %.lr.ph.i560.i ]
  br i1 %872, label %1175, label %_ZNK4llvm17TargetLibraryInfo11getAttrListEPNS_11LLVMContextENS_8ArrayRefIjEEbbNS_13AttributeListE.exit569.i

1175:                                             ; preds = %.loopexit.i563.i
  %1176 = load ptr, ptr %2, align 8, !tbaa !207
  %1177 = getelementptr inbounds nuw i8, ptr %1176, i64 161
  %1178 = load i8, ptr %1177, align 1, !tbaa !240, !range !48, !noundef !49
  %1179 = getelementptr inbounds nuw i8, ptr %1176, i64 163
  %1180 = load i8, ptr %1179, align 1, !tbaa !241, !range !48, !noundef !49
  %1181 = or i8 %1180, %1178
  %.not698.i = icmp eq i8 %1181, 0
  br i1 %.not698.i, label %_ZNK4llvm17TargetLibraryInfo11getAttrListEPNS_11LLVMContextENS_8ArrayRefIjEEbbNS_13AttributeListE.exit569.i, label %1182

1182:                                             ; preds = %1175
  %1183 = call ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull align 8 dereferenceable(8) %153, i32 noundef 0, i32 noundef 54) #20
  br label %_ZNK4llvm17TargetLibraryInfo11getAttrListEPNS_11LLVMContextENS_8ArrayRefIjEEbbNS_13AttributeListE.exit569.i

_ZNK4llvm17TargetLibraryInfo11getAttrListEPNS_11LLVMContextENS_8ArrayRefIjEEbbNS_13AttributeListE.exit569.i: ; preds = %1182, %1175, %.loopexit.i563.i
  %.sroa.017.0.copyload.i565.i = phi ptr [ %.sroa.017.0.copyload28.i564.i, %1175 ], [ %1183, %1182 ], [ %.sroa.017.0.copyload28.i564.i, %.loopexit.i563.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %57)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %56) #20
  store ptr %359, ptr %56, align 8, !tbaa !25
  store i32 3, ptr %361, align 4, !tbaa !27
  store ptr %833, ptr %359, align 8
  store ptr %832, ptr %.sroa.4.0..sroa_idx.i570.i, align 8
  store ptr %226, ptr %.sroa.5.0..sroa_idx.i571.i, align 8
  store i32 3, ptr %360, align 8, !tbaa !26
  %1184 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef %832, ptr nonnull %359, i64 3, i1 noundef zeroext false) #20
  %1185 = call { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionENS_9StringRefEPNS_12FunctionTypeENS_13AttributeListE(ptr noundef nonnull align 8 dereferenceable(841) %151, ptr %1163, i64 %1164, ptr noundef %1184, ptr %.sroa.017.0.copyload.i565.i) #20
  %1186 = load ptr, ptr %56, align 8, !tbaa !25
  %1187 = icmp eq ptr %1186, %359
  br i1 %1187, label %_ZN4llvm6Module19getOrInsertFunctionIJPNS_4TypeES3_PNS_11IntegerTypeEEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListES3_DpT_.exit572.i, label %1188

1188:                                             ; preds = %_ZNK4llvm17TargetLibraryInfo11getAttrListEPNS_11LLVMContextENS_8ArrayRefIjEEbbNS_13AttributeListE.exit569.i
  call void @free(ptr noundef %1186) #20
  br label %_ZN4llvm6Module19getOrInsertFunctionIJPNS_4TypeES3_PNS_11IntegerTypeEEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListES3_DpT_.exit572.i

_ZN4llvm6Module19getOrInsertFunctionIJPNS_4TypeES3_PNS_11IntegerTypeEEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListES3_DpT_.exit572.i: ; preds = %1188, %_ZNK4llvm17TargetLibraryInfo11getAttrListEPNS_11LLVMContextENS_8ArrayRefIjEEbbNS_13AttributeListE.exit569.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %56) #20
  %1189 = extractvalue { ptr, ptr } %1185, 0
  %1190 = extractvalue { ptr, ptr } %1185, 1
  store ptr %1189, ptr %1088, align 8, !tbaa !205
  %.sroa.439.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1088, i64 8
  store ptr %1190, ptr %.sroa.439.0..sroa_idx.i, align 8, !tbaa !206
  %1191 = load ptr, ptr %124, align 8, !tbaa !234
  %1192 = icmp eq ptr %1191, %356
  br i1 %1192, label %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit573.i, label %1193

1193:                                             ; preds = %_ZN4llvm6Module19getOrInsertFunctionIJPNS_4TypeES3_PNS_11IntegerTypeEEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListES3_DpT_.exit572.i
  call void @free(ptr noundef %1191) #20
  br label %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit573.i

_ZN4llvm11SmallVectorIcLj32EED2Ev.exit573.i:      ; preds = %1193, %_ZN4llvm6Module19getOrInsertFunctionIJPNS_4TypeES3_PNS_11IntegerTypeEEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListES3_DpT_.exit572.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %124) #20
  br label %1194

1194:                                             ; preds = %1087, %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit573.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 19
  br i1 %exitcond.not.i, label %964, label %1087, !llvm.loop !263

_ZN12_GLOBAL__N_115ThreadSanitizer10initializeERN4llvm6ModuleERKNS1_17TargetLibraryInfoE.exit: ; preds = %_ZN4llvm6Module19getOrInsertFunctionIJPNS_11PointerTypeEPNS_11IntegerTypeEPNS_4TypeEEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListES7_DpT_.exit.i, %509
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %94) #20
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %131) #20
  %1195 = getelementptr inbounds nuw i8, ptr %131, i64 16
  store ptr %1195, ptr %131, align 8, !tbaa !25
  %1196 = getelementptr inbounds nuw i8, ptr %131, i64 8
  store i32 0, ptr %1196, align 8, !tbaa !26
  %1197 = getelementptr inbounds nuw i8, ptr %131, i64 12
  store i32 8, ptr %1197, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %132) #20
  %1198 = getelementptr inbounds nuw i8, ptr %132, i64 16
  store ptr %1198, ptr %132, align 8, !tbaa !25
  %1199 = getelementptr inbounds nuw i8, ptr %132, i64 8
  store i32 0, ptr %1199, align 8, !tbaa !26
  %1200 = getelementptr inbounds nuw i8, ptr %132, i64 12
  store i32 8, ptr %1200, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %133) #20
  %1201 = getelementptr inbounds nuw i8, ptr %133, i64 16
  store ptr %1201, ptr %133, align 8, !tbaa !25
  %1202 = getelementptr inbounds nuw i8, ptr %133, i64 8
  store i32 0, ptr %1202, align 8, !tbaa !26
  %1203 = getelementptr inbounds nuw i8, ptr %133, i64 12
  store i32 8, ptr %1203, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %134) #20
  %1204 = getelementptr inbounds nuw i8, ptr %134, i64 16
  store ptr %1204, ptr %134, align 8, !tbaa !25
  %1205 = getelementptr inbounds nuw i8, ptr %134, i64 8
  store i32 0, ptr %1205, align 8, !tbaa !26
  %1206 = getelementptr inbounds nuw i8, ptr %134, i64 12
  store i32 8, ptr %1206, align 4, !tbaa !27
  %1207 = call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %1, i32 noundef 63) #20
  %1208 = call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm8Function13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(136) %1) #20
  %1209 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %1210 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %.sroa.0164.0198 = load ptr, ptr %1209, align 8, !tbaa !264
  %.not183199 = icmp eq ptr %.sroa.0164.0198, %1210
  br i1 %.not183199, label %._crit_edge203, label %.lr.ph202

._crit_edge203.loopexit:                          ; preds = %._crit_edge
  %1211 = trunc nuw i8 %.191.lcssa to i1
  br label %._crit_edge203

._crit_edge203:                                   ; preds = %._crit_edge203.loopexit, %_ZN12_GLOBAL__N_115ThreadSanitizer10initializeERN4llvm6ModuleERKNS1_17TargetLibraryInfoE.exit
  %.090.lcssa = phi i1 [ false, %_ZN12_GLOBAL__N_115ThreadSanitizer10initializeERN4llvm6ModuleERKNS1_17TargetLibraryInfoE.exit ], [ %1211, %._crit_edge203.loopexit ]
  %1212 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL26ClInstrumentMemoryAccesses, i64 120), align 8, !tbaa !34, !range !48, !noundef !49
  %1213 = trunc nuw i8 %1212 to i1
  %brmerge.not = and i1 %1207, %1213
  br i1 %brmerge.not, label %1301, label %.loopexit187

.lr.ph202:                                        ; preds = %_ZN12_GLOBAL__N_115ThreadSanitizer10initializeERN4llvm6ModuleERKNS1_17TargetLibraryInfoE.exit, %._crit_edge
  %.sroa.0164.0201 = phi ptr [ %.sroa.0164.0, %._crit_edge ], [ %.sroa.0164.0198, %_ZN12_GLOBAL__N_115ThreadSanitizer10initializeERN4llvm6ModuleERKNS1_17TargetLibraryInfoE.exit ]
  %.090200 = phi i8 [ %.191.lcssa, %._crit_edge ], [ 0, %_ZN12_GLOBAL__N_115ThreadSanitizer10initializeERN4llvm6ModuleERKNS1_17TargetLibraryInfoE.exit ]
  %1214 = getelementptr inbounds nuw i8, ptr %.sroa.0164.0201, i64 32
  %1215 = getelementptr inbounds nuw i8, ptr %.sroa.0164.0201, i64 24
  %.sroa.0160.0193 = load ptr, ptr %1214, align 8, !tbaa !265
  %.not184194 = icmp eq ptr %.sroa.0160.0193, %1215
  br i1 %.not184194, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.thread, %.lr.ph202
  %.191.lcssa = phi i8 [ %.090200, %.lr.ph202 ], [ %.292, %.thread ]
  call fastcc void @_ZN12_GLOBAL__N_115ThreadSanitizer30chooseInstructionsToInstrumentERN4llvm15SmallVectorImplIPNS1_11InstructionEEERNS2_INS0_15InstructionInfoEEERKNS1_10DataLayoutE(ptr noundef nonnull align 8 dereferenceable(16) %132, ptr noundef nonnull align 8 dereferenceable(16) %131)
  %1216 = getelementptr inbounds nuw i8, ptr %.sroa.0164.0201, i64 8
  %.sroa.0164.0 = load ptr, ptr %1216, align 8, !tbaa !264
  %.not183 = icmp eq ptr %.sroa.0164.0, %1210
  br i1 %.not183, label %._crit_edge203.loopexit, label %.lr.ph202

.lr.ph:                                           ; preds = %.lr.ph202, %.thread
  %.sroa.0160.0196 = phi ptr [ %.sroa.0160.0, %.thread ], [ %.sroa.0160.0193, %.lr.ph202 ]
  %.191195 = phi i8 [ %.292, %.thread ], [ %.090200, %.lr.ph202 ]
  %1217 = getelementptr inbounds i8, ptr %.sroa.0160.0196, i64 -24
  %1218 = getelementptr inbounds i8, ptr %.sroa.0160.0196, i64 -20
  %1219 = load i32, ptr %1218, align 4
  %1220 = and i32 %1219, 536870912
  %.not.i.i.i = icmp eq i32 %1220, 0
  br i1 %.not.i.i.i, label %_ZNK4llvm11Instruction11hasMetadataEj.exit.thread, label %_ZNK4llvm11Instruction11hasMetadataEj.exit

_ZNK4llvm11Instruction11hasMetadataEj.exit:       ; preds = %.lr.ph
  %1221 = call noundef ptr @_ZNK4llvm5Value15getMetadataImplEj(ptr noundef nonnull align 8 dereferenceable(72) %1217, i32 noundef 31) #20
  %.not185 = icmp eq ptr %1221, null
  br i1 %.not185, label %_ZNK4llvm11Instruction11hasMetadataEj.exit.thread, label %.thread

_ZNK4llvm11Instruction11hasMetadataEj.exit.thread: ; preds = %.lr.ph, %_ZNK4llvm11Instruction11hasMetadataEj.exit
  %1222 = call noundef zeroext i1 @_ZNK4llvm11Instruction8isAtomicEv(ptr noundef nonnull align 8 dereferenceable(72) %1217) #24
  %.pre = load i8, ptr %1217, align 8, !tbaa !268
  br i1 %1222, label %1223, label %_ZL12isTsanAtomicPKN4llvm11InstructionE.exit.thread

1223:                                             ; preds = %_ZNK4llvm11Instruction11hasMetadataEj.exit.thread
  switch i8 %.pre, label %_ZL12isTsanAtomicPKN4llvm11InstructionE.exit.thread174 [
    i8 61, label %_ZL12isTsanAtomicPKN4llvm11InstructionE.exit
    i8 62, label %_ZL12isTsanAtomicPKN4llvm11InstructionE.exit
    i8 64, label %_ZL12isTsanAtomicPKN4llvm11InstructionE.exit
    i8 65, label %_ZL12isTsanAtomicPKN4llvm11InstructionE.exit
    i8 66, label %_ZL12isTsanAtomicPKN4llvm11InstructionE.exit
  ]

_ZL12isTsanAtomicPKN4llvm11InstructionE.exit:     ; preds = %1223, %1223, %1223, %1223, %1223
  %1224 = getelementptr inbounds nuw i8, ptr %.sroa.0160.0196, i64 48
  %1225 = load i8, ptr %1224, align 8, !tbaa !225
  %1226 = icmp ne i8 %1225, 0
  %1227 = add nsw i8 %.pre, -63
  %switch.i = icmp ult i8 %1227, -2
  %spec.select.i = select i1 %switch.i, i1 true, i1 %1226
  br i1 %spec.select.i, label %_ZL12isTsanAtomicPKN4llvm11InstructionE.exit.thread174, label %_ZL12isTsanAtomicPKN4llvm11InstructionE.exit.thread.thread

_ZL12isTsanAtomicPKN4llvm11InstructionE.exit.thread174: ; preds = %1223, %_ZL12isTsanAtomicPKN4llvm11InstructionE.exit
  %1228 = load i32, ptr %1202, align 8, !tbaa !26
  %1229 = load i32, ptr %1203, align 4, !tbaa !27
  %.not.i.i.not.i = icmp ult i32 %1228, %1229
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit, label %1230, !prof !33

1230:                                             ; preds = %_ZL12isTsanAtomicPKN4llvm11InstructionE.exit.thread174
  %1231 = zext i32 %1228 to i64
  %1232 = add nuw nsw i64 %1231, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %133, ptr noundef nonnull %1201, i64 noundef %1232, i64 noundef 8) #20
  %.pre.i115 = load i32, ptr %1202, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit: ; preds = %_ZL12isTsanAtomicPKN4llvm11InstructionE.exit.thread174, %1230
  %1233 = phi i32 [ %1228, %_ZL12isTsanAtomicPKN4llvm11InstructionE.exit.thread174 ], [ %.pre.i115, %1230 ]
  %1234 = load ptr, ptr %133, align 8, !tbaa !25
  %1235 = zext i32 %1233 to i64
  %1236 = getelementptr inbounds nuw ptr, ptr %1234, i64 %1235
  %1237 = ptrtoint ptr %1217 to i64
  store i64 %1237, ptr %1236, align 1
  %1238 = load i32, ptr %1202, align 8, !tbaa !26
  %1239 = add i32 %1238, 1
  store i32 %1239, ptr %1202, align 8, !tbaa !26
  br label %.thread

_ZL12isTsanAtomicPKN4llvm11InstructionE.exit.thread: ; preds = %_ZNK4llvm11Instruction11hasMetadataEj.exit.thread
  %.off = add i8 %.pre, -61
  %switch = icmp ult i8 %.off, 2
  br i1 %switch, label %_ZL12isTsanAtomicPKN4llvm11InstructionE.exit.thread.thread, label %1252

_ZL12isTsanAtomicPKN4llvm11InstructionE.exit.thread.thread: ; preds = %_ZL12isTsanAtomicPKN4llvm11InstructionE.exit, %_ZL12isTsanAtomicPKN4llvm11InstructionE.exit.thread
  %1240 = load i32, ptr %1199, align 8, !tbaa !26
  %1241 = load i32, ptr %1200, align 4, !tbaa !27
  %.not.i.i.not.i116 = icmp ult i32 %1240, %1241
  br i1 %.not.i.i.not.i116, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit118, label %1242, !prof !33

1242:                                             ; preds = %_ZL12isTsanAtomicPKN4llvm11InstructionE.exit.thread.thread
  %1243 = zext i32 %1240 to i64
  %1244 = add nuw nsw i64 %1243, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %132, ptr noundef nonnull %1198, i64 noundef %1244, i64 noundef 8) #20
  %.pre.i117 = load i32, ptr %1199, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit118

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit118: ; preds = %_ZL12isTsanAtomicPKN4llvm11InstructionE.exit.thread.thread, %1242
  %1245 = phi i32 [ %1240, %_ZL12isTsanAtomicPKN4llvm11InstructionE.exit.thread.thread ], [ %.pre.i117, %1242 ]
  %1246 = load ptr, ptr %132, align 8, !tbaa !25
  %1247 = zext i32 %1245 to i64
  %1248 = getelementptr inbounds nuw ptr, ptr %1246, i64 %1247
  %1249 = ptrtoint ptr %1217 to i64
  store i64 %1249, ptr %1248, align 1
  %1250 = load i32, ptr %1199, align 8, !tbaa !26
  %1251 = add i32 %1250, 1
  store i32 %1251, ptr %1199, align 8, !tbaa !26
  br label %.thread

1252:                                             ; preds = %_ZL12isTsanAtomicPKN4llvm11InstructionE.exit.thread
  switch i8 %.pre, label %.thread [
    i8 85, label %1253
    i8 34, label %_ZN4llvm3isaINS_12MemIntrinsicENS_11InstructionEEEbRKT0_.exit.thread
  ]

1253:                                             ; preds = %1252
  %1254 = getelementptr inbounds i8, ptr %.sroa.0160.0196, i64 -56
  %1255 = load ptr, ptr %1254, align 8, !tbaa !269
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1255, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_16DbgInfoIntrinsicENS_11InstructionEEEbRKT0_.exit.thread, label %1256

1256:                                             ; preds = %1253
  %1257 = load i8, ptr %1255, align 8, !tbaa !268
  %1258 = icmp eq i8 %1257, 0
  br i1 %1258, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_16DbgInfoIntrinsicENS_11InstructionEEEbRKT0_.exit.thread

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %1256
  %1259 = getelementptr inbounds nuw i8, ptr %1255, i64 24
  %1260 = load ptr, ptr %1259, align 8, !tbaa !273
  %1261 = getelementptr inbounds nuw i8, ptr %.sroa.0160.0196, i64 56
  %1262 = load ptr, ptr %1261, align 8, !tbaa !274
  %1263 = icmp eq ptr %1260, %1262
  br i1 %1263, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i, label %_ZN4llvm3isaINS_16DbgInfoIntrinsicENS_11InstructionEEEbRKT0_.exit.thread

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %1264 = getelementptr inbounds nuw i8, ptr %1255, i64 32
  %1265 = load i32, ptr %1264, align 8
  %1266 = and i32 %1265, 8192
  %.not.i.i.i.i.i.i = icmp eq i32 %1266, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm3isaINS_16DbgInfoIntrinsicENS_11InstructionEEEbRKT0_.exit.thread, label %_ZN4llvm3isaINS_16DbgInfoIntrinsicENS_11InstructionEEEbRKT0_.exit

_ZN4llvm3isaINS_16DbgInfoIntrinsicENS_11InstructionEEEbRKT0_.exit: ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i
  %1267 = getelementptr inbounds nuw i8, ptr %1255, i64 36
  %1268 = load i32, ptr %1267, align 4, !tbaa !287
  %1269 = and i32 %1268, -4
  %switch.i.i.i.i.i.i.i.i = icmp eq i32 %1269, 68
  br i1 %switch.i.i.i.i.i.i.i.i, label %.thread, label %_ZN4llvm3isaINS_16DbgInfoIntrinsicENS_11InstructionEEEbRKT0_.exit.thread

_ZN4llvm3isaINS_16DbgInfoIntrinsicENS_11InstructionEEEbRKT0_.exit.thread: ; preds = %_ZN4llvm3isaINS_16DbgInfoIntrinsicENS_11InstructionEEEbRKT0_.exit, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i, %1256, %1253, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  call void @_ZN4llvm38maybeMarkSanitizerLibraryCallNoBuiltinEPNS_8CallInstEPKNS_17TargetLibraryInfoE(ptr noundef nonnull %1217, ptr noundef nonnull %2) #20
  %.pre234 = load i8, ptr %1217, align 8, !tbaa !268
  %1270 = icmp eq i8 %.pre234, 85
  br i1 %1270, label %1271, label %_ZN4llvm3isaINS_12MemIntrinsicENS_11InstructionEEEbRKT0_.exit.thread

1271:                                             ; preds = %_ZN4llvm3isaINS_16DbgInfoIntrinsicENS_11InstructionEEEbRKT0_.exit.thread
  %1272 = getelementptr inbounds i8, ptr %.sroa.0160.0196, i64 -56
  %1273 = load ptr, ptr %1272, align 8, !tbaa !269
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i119 = icmp eq ptr %1273, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i119, label %_ZN4llvm3isaINS_12MemIntrinsicENS_11InstructionEEEbRKT0_.exit.thread, label %1274

1274:                                             ; preds = %1271
  %1275 = load i8, ptr %1273, align 8, !tbaa !268
  %1276 = icmp eq i8 %1275, 0
  br i1 %1276, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i120, label %_ZN4llvm3isaINS_12MemIntrinsicENS_11InstructionEEEbRKT0_.exit.thread

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i120: ; preds = %1274
  %1277 = getelementptr inbounds nuw i8, ptr %1273, i64 24
  %1278 = load ptr, ptr %1277, align 8, !tbaa !273
  %1279 = getelementptr inbounds nuw i8, ptr %.sroa.0160.0196, i64 56
  %1280 = load ptr, ptr %1279, align 8, !tbaa !274
  %1281 = icmp eq ptr %1278, %1280
  br i1 %1281, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i121, label %_ZN4llvm3isaINS_12MemIntrinsicENS_11InstructionEEEbRKT0_.exit.thread

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i121: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i120
  %1282 = getelementptr inbounds nuw i8, ptr %1273, i64 32
  %1283 = load i32, ptr %1282, align 8
  %1284 = and i32 %1283, 8192
  %.not.i.i.i.i.i.i122 = icmp eq i32 %1284, 0
  br i1 %.not.i.i.i.i.i.i122, label %_ZN4llvm3isaINS_12MemIntrinsicENS_11InstructionEEEbRKT0_.exit.thread, label %1285

1285:                                             ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i121
  %1286 = getelementptr inbounds nuw i8, ptr %1273, i64 36
  %1287 = load i32, ptr %1286, align 4, !tbaa !287
  switch i32 %1287, label %_ZN4llvm3isaINS_12MemIntrinsicENS_11InstructionEEEbRKT0_.exit.thread [
    i32 238, label %_ZN4llvm3isaINS_12MemIntrinsicENS_11InstructionEEEbRKT0_.exit
    i32 241, label %_ZN4llvm3isaINS_12MemIntrinsicENS_11InstructionEEEbRKT0_.exit
    i32 243, label %_ZN4llvm3isaINS_12MemIntrinsicENS_11InstructionEEEbRKT0_.exit
    i32 245, label %_ZN4llvm3isaINS_12MemIntrinsicENS_11InstructionEEEbRKT0_.exit
    i32 240, label %_ZN4llvm3isaINS_12MemIntrinsicENS_11InstructionEEEbRKT0_.exit
  ]

_ZN4llvm3isaINS_12MemIntrinsicENS_11InstructionEEEbRKT0_.exit: ; preds = %1285, %1285, %1285, %1285, %1285
  %1288 = load i32, ptr %1205, align 8, !tbaa !26
  %1289 = load i32, ptr %1206, align 4, !tbaa !27
  %.not.i.i.not.i123 = icmp ult i32 %1288, %1289
  br i1 %.not.i.i.not.i123, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit125, label %1290, !prof !33

1290:                                             ; preds = %_ZN4llvm3isaINS_12MemIntrinsicENS_11InstructionEEEbRKT0_.exit
  %1291 = zext i32 %1288 to i64
  %1292 = add nuw nsw i64 %1291, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %134, ptr noundef nonnull %1204, i64 noundef %1292, i64 noundef 8) #20
  %.pre.i124 = load i32, ptr %1205, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit125

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit125: ; preds = %_ZN4llvm3isaINS_12MemIntrinsicENS_11InstructionEEEbRKT0_.exit, %1290
  %1293 = phi i32 [ %1288, %_ZN4llvm3isaINS_12MemIntrinsicENS_11InstructionEEEbRKT0_.exit ], [ %.pre.i124, %1290 ]
  %1294 = load ptr, ptr %134, align 8, !tbaa !25
  %1295 = zext i32 %1293 to i64
  %1296 = getelementptr inbounds nuw ptr, ptr %1294, i64 %1295
  %1297 = ptrtoint ptr %1217 to i64
  store i64 %1297, ptr %1296, align 1
  %1298 = load i32, ptr %1205, align 8, !tbaa !26
  %1299 = add i32 %1298, 1
  store i32 %1299, ptr %1205, align 8, !tbaa !26
  br label %_ZN4llvm3isaINS_12MemIntrinsicENS_11InstructionEEEbRKT0_.exit.thread

_ZN4llvm3isaINS_12MemIntrinsicENS_11InstructionEEEbRKT0_.exit.thread: ; preds = %1252, %1285, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i120, %1271, %1274, %_ZN4llvm3isaINS_16DbgInfoIntrinsicENS_11InstructionEEEbRKT0_.exit.thread, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i121, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit125
  call fastcc void @_ZN12_GLOBAL__N_115ThreadSanitizer30chooseInstructionsToInstrumentERN4llvm15SmallVectorImplIPNS1_11InstructionEEERNS2_INS0_15InstructionInfoEEERKNS1_10DataLayoutE(ptr noundef nonnull align 8 dereferenceable(16) %132, ptr noundef nonnull align 8 dereferenceable(16) %131)
  br label %.thread

.thread:                                          ; preds = %1252, %_ZN4llvm3isaINS_16DbgInfoIntrinsicENS_11InstructionEEEbRKT0_.exit, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit, %_ZN4llvm3isaINS_12MemIntrinsicENS_11InstructionEEEbRKT0_.exit.thread, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit118, %_ZNK4llvm11Instruction11hasMetadataEj.exit
  %.292 = phi i8 [ %.191195, %_ZNK4llvm11Instruction11hasMetadataEj.exit ], [ %.191195, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit ], [ %.191195, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit118 ], [ 1, %_ZN4llvm3isaINS_12MemIntrinsicENS_11InstructionEEEbRKT0_.exit.thread ], [ %.191195, %_ZN4llvm3isaINS_16DbgInfoIntrinsicENS_11InstructionEEEbRKT0_.exit ], [ %.191195, %1252 ]
  %1300 = getelementptr inbounds nuw i8, ptr %.sroa.0160.0196, i64 8
  %.sroa.0160.0 = load ptr, ptr %1300, align 8, !tbaa !265
  %.not184 = icmp eq ptr %.sroa.0160.0, %1215
  br i1 %.not184, label %._crit_edge, label %.lr.ph

1301:                                             ; preds = %._crit_edge203
  %.val = load ptr, ptr %131, align 8, !tbaa !25
  %.val110 = load i32, ptr %1196, align 8, !tbaa !26
  %1302 = zext i32 %.val110 to i64
  %1303 = getelementptr inbounds nuw %"struct.(anonymous namespace)::ThreadSanitizer::InstructionInfo", ptr %.val, i64 %1302
  %.not205 = icmp eq i32 %.val110, 0
  br i1 %.not205, label %.loopexit187, label %.lr.ph210

.lr.ph210:                                        ; preds = %1301
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %46, i64 8
  %1304 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %1305 = getelementptr inbounds nuw i8, ptr %47, i64 72
  %1306 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %1307 = getelementptr inbounds nuw i8, ptr %47, i64 80
  %1308 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %1309 = getelementptr inbounds nuw i8, ptr %47, i64 88
  %1310 = getelementptr inbounds nuw i8, ptr %47, i64 56
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %47, i64 64
  %1311 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %1312 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %1313 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %1314 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %.sroa.23.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %54, i64 8
  %1315 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %1316 = getelementptr inbounds nuw i8, ptr %47, i64 136
  %1317 = getelementptr inbounds nuw i8, ptr %47, i64 128
  %1318 = getelementptr inbounds nuw i8, ptr %47, i64 16
  br label %1319

1319:                                             ; preds = %.lr.ph210, %_ZN12_GLOBAL__N_115ThreadSanitizer21instrumentLoadOrStoreERKNS0_15InstructionInfoERKN4llvm10DataLayoutE.exit
  %.1208 = phi i8 [ 0, %.lr.ph210 ], [ %1474, %_ZN12_GLOBAL__N_115ThreadSanitizer21instrumentLoadOrStoreERKNS0_15InstructionInfoERKN4llvm10DataLayoutE.exit ]
  %.095206 = phi ptr [ %.val, %.lr.ph210 ], [ %1475, %_ZN12_GLOBAL__N_115ThreadSanitizer21instrumentLoadOrStoreERKNS0_15InstructionInfoERKN4llvm10DataLayoutE.exit ]
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %47) #20
  %1320 = load ptr, ptr %.095206, align 8, !tbaa !288
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %47, ptr noundef %1320, ptr noundef null, ptr null, i64 0)
  %1321 = call noundef ptr @_ZNK4llvm11Instruction11getFunctionEv(ptr noundef nonnull align 8 dereferenceable(72) %1320) #20
  call void @_ZN4llvm24InstrumentationIRBuilder15ensureDebugInfoERNS_9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(144) %47, ptr noundef nonnull align 8 dereferenceable(136) %1321)
  %1322 = load ptr, ptr %.095206, align 8, !tbaa !288
  %1323 = load i8, ptr %1322, align 8, !tbaa !268
  %1324 = icmp eq i8 %1323, 62
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %48) #20
  %.in.i = getelementptr inbounds i8, ptr %1322, i64 -32
  %1325 = load ptr, ptr %.in.i, align 8, !tbaa !269
  store ptr %1325, ptr %48, align 8, !tbaa !206
  %1326 = icmp eq i8 %1323, 61
  br i1 %1326, label %_ZN4llvm16getLoadStoreTypeEPKNS_5ValueE.exit.i, label %1327

1327:                                             ; preds = %1319
  %1328 = getelementptr inbounds i8, ptr %1322, i64 -64
  %1329 = load ptr, ptr %1328, align 8, !tbaa !269
  br label %_ZN4llvm16getLoadStoreTypeEPKNS_5ValueE.exit.i

_ZN4llvm16getLoadStoreTypeEPKNS_5ValueE.exit.i:   ; preds = %1327, %1319
  %.pn.i.i = phi ptr [ %1329, %1327 ], [ %1322, %1319 ]
  %.1.in.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 8
  %.1.i.i = load ptr, ptr %.1.in.i.i, align 8, !tbaa !291
  %1330 = call noundef zeroext i1 @_ZNK4llvm5Value12isSwiftErrorEv(ptr noundef nonnull align 8 dereferenceable(24) %1325) #20
  br i1 %1330, label %_ZN12_GLOBAL__N_115ThreadSanitizer24getMemoryAccessFuncIndexEPN4llvm4TypeEPNS1_5ValueERKNS1_10DataLayoutE.exit.thread.i, label %1331

1331:                                             ; preds = %_ZN4llvm16getLoadStoreTypeEPKNS_5ValueE.exit.i
  %1332 = call noundef zeroext i1 @_ZNK4llvm4Type12isScalableTyEv(ptr noundef nonnull align 8 dereferenceable(24) %.1.i.i) #20
  br i1 %1332, label %_ZN12_GLOBAL__N_115ThreadSanitizer24getMemoryAccessFuncIndexEPN4llvm4TypeEPNS1_5ValueERKNS1_10DataLayoutE.exit.thread.i, label %1333

1333:                                             ; preds = %1331
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %46) #20
  %1334 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %1208, ptr noundef nonnull %.1.i.i)
  %.fca.0.extract.i.i.i = extractvalue { i64, i8 } %1334, 0
  %.fca.1.extract.i.i.i = extractvalue { i64, i8 } %1334, 1
  %1335 = add i64 %.fca.0.extract.i.i.i, 7
  %1336 = and i64 %1335, -8
  %1337 = and i8 %.fca.1.extract.i.i.i, 1
  store i64 %1336, ptr %46, align 8
  store i8 %1337, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %1338 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %46) #20
  %1339 = trunc i64 %1338 to i32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %46) #20
  switch i32 %1339, label %_ZN12_GLOBAL__N_115ThreadSanitizer24getMemoryAccessFuncIndexEPN4llvm4TypeEPNS1_5ValueERKNS1_10DataLayoutE.exit.thread.i [
    i32 128, label %1340
    i32 64, label %1340
    i32 32, label %1340
    i32 16, label %1340
    i32 8, label %1340
  ]

1340:                                             ; preds = %1333, %1333, %1333, %1333, %1333
  %1341 = lshr exact i32 %1339, 3
  %1342 = call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %1341, i1 false)
  %1343 = load ptr, ptr %.095206, align 8, !tbaa !288
  %1344 = getelementptr inbounds nuw i8, ptr %1343, i64 4
  %1345 = load i32, ptr %1344, align 4
  %1346 = and i32 %1345, 536870912
  %.not.i.i.i.i = icmp eq i32 %1346, 0
  br i1 %1324, label %1347, label %.critedge.i

1347:                                             ; preds = %1340
  br i1 %.not.i.i.i.i, label %1397, label %_ZNK4llvm11Instruction11getMetadataEj.exit.i.i

_ZNK4llvm11Instruction11getMetadataEj.exit.i.i:   ; preds = %1347
  %1348 = call noundef ptr @_ZNK4llvm5Value15getMetadataImplEj(ptr noundef nonnull align 8 dereferenceable(72) %1343, i32 noundef 1) #20
  %.not.not.i.i = icmp eq ptr %1348, null
  br i1 %.not.not.i.i, label %_ZNK4llvm11Instruction11getMetadataEj.exit.i._crit_edge.i, label %_ZL14isVtableAccessPN4llvm11InstructionE.exit.i

_ZNK4llvm11Instruction11getMetadataEj.exit.i._crit_edge.i: ; preds = %_ZNK4llvm11Instruction11getMetadataEj.exit.i.i
  %.pre106.i = load ptr, ptr %.095206, align 8, !tbaa !288
  br label %1397

_ZL14isVtableAccessPN4llvm11InstructionE.exit.i:  ; preds = %_ZNK4llvm11Instruction11getMetadataEj.exit.i.i
  %1349 = call noundef zeroext i1 @_ZNK4llvm6MDNode18isTBAAVtableAccessEv(ptr noundef nonnull align 8 dereferenceable(16) %1348) #20
  %.pre107.i = load ptr, ptr %.095206, align 8, !tbaa !288
  br i1 %1349, label %1350, label %1397

1350:                                             ; preds = %_ZL14isVtableAccessPN4llvm11InstructionE.exit.i
  %1351 = getelementptr inbounds i8, ptr %.pre107.i, i64 -64
  %1352 = load ptr, ptr %1351, align 8, !tbaa !269
  %1353 = getelementptr inbounds nuw i8, ptr %1352, i64 8
  %1354 = load ptr, ptr %1353, align 8, !tbaa !291
  %1355 = getelementptr inbounds nuw i8, ptr %1354, i64 8
  %1356 = load i32, ptr %1355, align 8
  %1357 = and i32 %1356, 255
  %1358 = add nsw i32 %1357, -17
  %spec.select.i.i.i.i.i.i.i.i.i = icmp ult i32 %1358, 2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i, label %1359, label %1382

1359:                                             ; preds = %1350
  %1360 = load ptr, ptr %1305, align 8, !tbaa !204
  %1361 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %1360) #20
  %1362 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %1361, i64 noundef 0, i1 noundef zeroext false) #20
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %49) #20
  store i16 257, ptr %1306, align 8
  %1363 = load ptr, ptr %1307, align 8, !tbaa !292
  %1364 = load ptr, ptr %1363, align 8, !tbaa !3
  %1365 = getelementptr inbounds nuw i8, ptr %1364, i64 96
  %1366 = load ptr, ptr %1365, align 8
  %1367 = call noundef ptr %1366(ptr noundef nonnull align 8 dereferenceable(8) %1363, ptr noundef nonnull %1352, ptr noundef %1362) #20
  %.not.not.i67.i = icmp eq ptr %1367, null
  br i1 %.not.not.i67.i, label %1368, label %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit.i

1368:                                             ; preds = %1359
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %45) #20
  store i16 257, ptr %1308, align 8
  %1369 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 2) #20
  call void @_ZN4llvm18ExtractElementInstC1EPNS_5ValueES2_RKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %1369, ptr noundef nonnull %1352, ptr noundef %1362, ptr noundef nonnull align 8 dereferenceable(34) %45, ptr null, i64 0) #20
  %1370 = load ptr, ptr %1309, align 8, !tbaa !293
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %1310, align 8
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %1371 = load ptr, ptr %1370, align 8, !tbaa !3
  %1372 = getelementptr inbounds nuw i8, ptr %1371, i64 16
  %1373 = load ptr, ptr %1372, align 8
  call void %1373(ptr noundef nonnull align 8 dereferenceable(8) %1370, ptr noundef nonnull %1369, ptr noundef nonnull align 8 dereferenceable(34) %49, ptr %.sroa.0.0.copyload.i.i.i, i64 %.sroa.2.0.copyload.i.i.i) #20
  %1374 = load ptr, ptr %47, align 8, !tbaa !25
  %1375 = load i32, ptr %1311, align 8, !tbaa !26
  %1376 = zext i32 %1375 to i64
  %1377 = getelementptr inbounds nuw %"struct.std::pair.187", ptr %1374, i64 %1376
  %.not10.i.i.i.i = icmp eq i32 %1375, 0
  br i1 %.not10.i.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1368, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %1381, %.lr.ph.i.i.i.i ], [ %1374, %1368 ]
  %1378 = load i32, ptr %.011.i.i.i.i, align 8, !tbaa !294
  %1379 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 8
  %1380 = load ptr, ptr %1379, align 8, !tbaa !296
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1369, i32 noundef %1378, ptr noundef %1380) #20
  %1381 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 16
  %.not.i.i.i69.i = icmp eq ptr %1381, %1377
  br i1 %.not.i.i.i69.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i.i, label %.lr.ph.i.i.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %1368
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %45) #20
  br label %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit.i

_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i.i, %1359
  %.1.i68.i = phi ptr [ %1367, %1359 ], [ %1369, %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %49) #20
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.1.i68.i, i64 8
  %.pre.i128 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !291
  %.phi.trans.insert104.i = getelementptr inbounds nuw i8, ptr %.pre.i128, i64 8
  %.pre105.i = load i32, ptr %.phi.trans.insert104.i, align 8
  br label %1382

1382:                                             ; preds = %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit.i, %1350
  %1383 = phi i32 [ %.pre105.i, %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit.i ], [ %1356, %1350 ]
  %.061.i = phi ptr [ %.1.i68.i, %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit.i ], [ %1352, %1350 ]
  %1384 = and i32 %1383, 255
  %1385 = icmp eq i32 %1384, 12
  br i1 %1385, label %1386, label %1390

1386:                                             ; preds = %1382
  %1387 = load ptr, ptr %1305, align 8, !tbaa !204
  %1388 = call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %1387, i32 noundef 0) #20
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %50) #20
  store i16 257, ptr %1312, align 8
  %1389 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %47, i32 noundef 48, ptr noundef nonnull %.061.i, ptr noundef %1388, ptr noundef nonnull align 8 dereferenceable(34) %50, ptr noundef null, i64 0)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %50) #20
  br label %1390

1390:                                             ; preds = %1386, %1382
  %.162.i = phi ptr [ %1389, %1386 ], [ %.061.i, %1382 ]
  %.sroa.014.0.copyload.i = load ptr, ptr %390, align 8, !tbaa !205
  %.sroa.215.0.copyload.i = load ptr, ptr %.sroa.427.0..sroa_idx.i, align 8, !tbaa !206
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %51) #20
  %1391 = load ptr, ptr %48, align 8, !tbaa !206
  store ptr %1391, ptr %51, align 8, !tbaa !206
  store ptr %.162.i, ptr %1313, align 8, !tbaa !206
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %52) #20
  store i16 257, ptr %1314, align 8
  %1392 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %47, ptr noundef %.sroa.014.0.copyload.i, ptr noundef %.sroa.215.0.copyload.i, ptr nonnull %51, i64 2, ptr noundef nonnull align 8 dereferenceable(34) %52, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %52) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %51) #20
  br label %_ZN12_GLOBAL__N_115ThreadSanitizer24getMemoryAccessFuncIndexEPN4llvm4TypeEPNS1_5ValueERKNS1_10DataLayoutE.exit.thread.i

.critedge.i:                                      ; preds = %1340
  br i1 %.not.i.i.i.i, label %.thread.i, label %_ZNK4llvm11Instruction11getMetadataEj.exit.i71.i

_ZNK4llvm11Instruction11getMetadataEj.exit.i71.i: ; preds = %.critedge.i
  %1393 = call noundef ptr @_ZNK4llvm5Value15getMetadataImplEj(ptr noundef nonnull align 8 dereferenceable(72) %1343, i32 noundef 1) #20
  %.not.not.i72.i = icmp eq ptr %1393, null
  br i1 %.not.not.i72.i, label %.thread.i, label %_ZL14isVtableAccessPN4llvm11InstructionE.exit73.i

_ZL14isVtableAccessPN4llvm11InstructionE.exit73.i: ; preds = %_ZNK4llvm11Instruction11getMetadataEj.exit.i71.i
  %1394 = call noundef zeroext i1 @_ZNK4llvm6MDNode18isTBAAVtableAccessEv(ptr noundef nonnull align 8 dereferenceable(16) %1393) #20
  br i1 %1394, label %1395, label %.thread.i

1395:                                             ; preds = %_ZL14isVtableAccessPN4llvm11InstructionE.exit73.i
  %.sroa.010.0.copyload.i127 = load ptr, ptr %405, align 8, !tbaa !205
  %.sroa.211.0.copyload.i = load ptr, ptr %.sroa.424.0..sroa_idx.i, align 8, !tbaa !206
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %53) #20
  store i16 257, ptr %1304, align 8
  %1396 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %47, ptr noundef %.sroa.010.0.copyload.i127, ptr noundef %.sroa.211.0.copyload.i, ptr nonnull %48, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %53, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %53) #20
  br label %_ZN12_GLOBAL__N_115ThreadSanitizer24getMemoryAccessFuncIndexEPN4llvm4TypeEPNS1_5ValueERKNS1_10DataLayoutE.exit.thread.i

1397:                                             ; preds = %_ZL14isVtableAccessPN4llvm11InstructionE.exit.i, %_ZNK4llvm11Instruction11getMetadataEj.exit.i._crit_edge.i, %1347
  %1398 = phi ptr [ %.pre106.i, %_ZNK4llvm11Instruction11getMetadataEj.exit.i._crit_edge.i ], [ %.pre107.i, %_ZL14isVtableAccessPN4llvm11InstructionE.exit.i ], [ %1343, %1347 ]
  %1399 = getelementptr inbounds nuw i8, ptr %1398, i64 2
  %1400 = load i16, ptr %1399, align 2, !tbaa !297
  %1401 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL25ClCompoundReadBeforeWrite, i64 120), align 8, !tbaa !34, !range !48, !noundef !49
  %1402 = trunc nuw i8 %1401 to i1
  %1403 = getelementptr inbounds nuw i8, ptr %.095206, i64 8
  %1404 = load i32, ptr %1403, align 8
  %1405 = and i32 %1404, 1
  %1406 = icmp ne i32 %1405, 0
  %1407 = select i1 %1402, i1 %1406, i1 false
  %1408 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL21ClDistinguishVolatile, i64 120), align 8, !tbaa !34, !range !48, !noundef !49
  %1409 = trunc nuw i8 %1408 to i1
  br i1 %1409, label %1422, label %1427

.thread.i:                                        ; preds = %_ZL14isVtableAccessPN4llvm11InstructionE.exit73.i, %_ZNK4llvm11Instruction11getMetadataEj.exit.i71.i, %.critedge.i
  %1410 = load ptr, ptr %.095206, align 8, !tbaa !288
  %1411 = getelementptr inbounds nuw i8, ptr %1410, i64 2
  %1412 = load i16, ptr %1411, align 2, !tbaa !297
  %1413 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL25ClCompoundReadBeforeWrite, i64 120), align 8, !tbaa !34, !range !48, !noundef !49
  %1414 = trunc nuw i8 %1413 to i1
  %1415 = getelementptr inbounds nuw i8, ptr %.095206, i64 8
  %1416 = load i32, ptr %1415, align 8
  %1417 = and i32 %1416, 1
  %1418 = icmp ne i32 %1417, 0
  %1419 = select i1 %1414, i1 %1418, i1 false
  %1420 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL21ClDistinguishVolatile, i64 120), align 8, !tbaa !34, !range !48, !noundef !49
  %1421 = trunc nuw i8 %1420 to i1
  br i1 %1421, label %.thread101.i, label %1427

1422:                                             ; preds = %1397
  %1423 = and i16 %1400, 1
  %1424 = icmp ne i16 %1423, 0
  br label %1427

.thread101.i:                                     ; preds = %.thread.i
  %1425 = and i16 %1412, 1
  %1426 = icmp ne i16 %1425, 0
  br label %1427

1427:                                             ; preds = %.thread101.i, %1422, %.thread.i, %1397
  %1428 = phi i1 [ %1407, %1397 ], [ %1407, %1422 ], [ %1419, %.thread101.i ], [ %1419, %.thread.i ]
  %storemerge99.in.in.in.i = phi i16 [ %1400, %1397 ], [ %1400, %1422 ], [ %1412, %.thread101.i ], [ %1412, %.thread.i ]
  %1429 = phi i1 [ false, %1397 ], [ %1424, %1422 ], [ %1426, %.thread101.i ], [ false, %.thread.i ]
  %storemerge99.in.in.i = trunc i16 %storemerge99.in.in.in.i to i8
  %storemerge99.in.i = lshr i8 %storemerge99.in.in.i, 1
  %storemerge99.i = and i8 %storemerge99.in.i, 63
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %54) #20
  %1430 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %1208, ptr noundef nonnull %.1.i.i)
  %.fca.0.extract.i.i = extractvalue { i64, i8 } %1430, 0
  %.fca.1.extract.i.i = extractvalue { i64, i8 } %1430, 1
  %1431 = add i64 %.fca.0.extract.i.i, 7
  %1432 = and i64 %1431, -8
  %1433 = and i8 %.fca.1.extract.i.i, 1
  store i64 %1432, ptr %54, align 8
  store i8 %1433, ptr %.sroa.23.0..sroa_idx.i, align 8
  %1434 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %54) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %54) #20
  %1435 = icmp samesign ugt i8 %storemerge99.i, 2
  br i1 %1435, label %1443, label %1436

1436:                                             ; preds = %1427
  %1437 = zext nneg i8 %storemerge99.i to i64
  %1438 = shl nuw nsw i64 1, %1437
  %.lhs.trunc.i = trunc nuw nsw i64 %1438 to i32
  %1439 = trunc i64 %1434 to i32
  %1440 = lshr i32 %1439, 3
  %1441 = urem i32 %.lhs.trunc.i, %1440
  %1442 = icmp eq i32 %1441, 0
  br i1 %1442, label %1443, label %1456

1443:                                             ; preds = %1436, %1427
  %1444 = zext nneg i32 %1342 to i64
  br i1 %1428, label %1445, label %1447

1445:                                             ; preds = %1443
  %1446 = getelementptr inbounds nuw [5 x %"class.llvm::FunctionCallee"], ptr %315, i64 0, i64 %1444
  br label %1469

1447:                                             ; preds = %1443
  br i1 %1429, label %1448, label %1452

1448:                                             ; preds = %1447
  %1449 = getelementptr inbounds nuw [5 x %"class.llvm::FunctionCallee"], ptr %288, i64 0, i64 %1444
  %1450 = getelementptr inbounds nuw [5 x %"class.llvm::FunctionCallee"], ptr %279, i64 0, i64 %1444
  %1451 = select i1 %1324, ptr %1449, ptr %1450
  br label %1469

1452:                                             ; preds = %1447
  %1453 = getelementptr inbounds nuw [5 x %"class.llvm::FunctionCallee"], ptr %252, i64 0, i64 %1444
  %1454 = getelementptr inbounds nuw [5 x %"class.llvm::FunctionCallee"], ptr %243, i64 0, i64 %1444
  %1455 = select i1 %1324, ptr %1453, ptr %1454
  br label %1469

1456:                                             ; preds = %1436
  %1457 = zext nneg i32 %1342 to i64
  br i1 %1428, label %1458, label %1460

1458:                                             ; preds = %1456
  %1459 = getelementptr inbounds nuw [5 x %"class.llvm::FunctionCallee"], ptr %324, i64 0, i64 %1457
  br label %1469

1460:                                             ; preds = %1456
  br i1 %1429, label %1461, label %1465

1461:                                             ; preds = %1460
  %1462 = getelementptr inbounds nuw [5 x %"class.llvm::FunctionCallee"], ptr %306, i64 0, i64 %1457
  %1463 = getelementptr inbounds nuw [5 x %"class.llvm::FunctionCallee"], ptr %297, i64 0, i64 %1457
  %1464 = select i1 %1324, ptr %1462, ptr %1463
  br label %1469

1465:                                             ; preds = %1460
  %1466 = getelementptr inbounds nuw [5 x %"class.llvm::FunctionCallee"], ptr %270, i64 0, i64 %1457
  %1467 = getelementptr inbounds nuw [5 x %"class.llvm::FunctionCallee"], ptr %261, i64 0, i64 %1457
  %1468 = select i1 %1324, ptr %1466, ptr %1467
  br label %1469

1469:                                             ; preds = %1465, %1461, %1458, %1452, %1448, %1445
  %.sink.i = phi ptr [ %1459, %1458 ], [ %1468, %1465 ], [ %1464, %1461 ], [ %1446, %1445 ], [ %1455, %1452 ], [ %1451, %1448 ]
  %.sroa.10.0..sroa_idx85.i = getelementptr inbounds nuw i8, ptr %.sink.i, i64 8
  %.sroa.075.0.i = load ptr, ptr %.sink.i, align 8, !tbaa !205
  %.sroa.10.0.i = load ptr, ptr %.sroa.10.0..sroa_idx85.i, align 8, !tbaa !206
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %55) #20
  store i16 257, ptr %1315, align 8
  %1470 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %47, ptr noundef %.sroa.075.0.i, ptr noundef %.sroa.10.0.i, ptr nonnull %48, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %55, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %55) #20
  br label %_ZN12_GLOBAL__N_115ThreadSanitizer24getMemoryAccessFuncIndexEPN4llvm4TypeEPNS1_5ValueERKNS1_10DataLayoutE.exit.thread.i

_ZN12_GLOBAL__N_115ThreadSanitizer24getMemoryAccessFuncIndexEPN4llvm4TypeEPNS1_5ValueERKNS1_10DataLayoutE.exit.thread.i: ; preds = %1469, %1395, %1390, %1333, %1331, %_ZN4llvm16getLoadStoreTypeEPKNS_5ValueE.exit.i
  %.0.i126 = phi i8 [ 0, %_ZN4llvm16getLoadStoreTypeEPKNS_5ValueE.exit.i ], [ 1, %1395 ], [ 1, %1390 ], [ 1, %1469 ], [ 0, %1331 ], [ 0, %1333 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %48) #20
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1316) #20
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1317) #20
  %1471 = load ptr, ptr %47, align 8, !tbaa !25
  %1472 = icmp eq ptr %1471, %1318
  br i1 %1472, label %_ZN12_GLOBAL__N_115ThreadSanitizer21instrumentLoadOrStoreERKNS0_15InstructionInfoERKN4llvm10DataLayoutE.exit, label %1473

1473:                                             ; preds = %_ZN12_GLOBAL__N_115ThreadSanitizer24getMemoryAccessFuncIndexEPN4llvm4TypeEPNS1_5ValueERKNS1_10DataLayoutE.exit.thread.i
  call void @free(ptr noundef %1471) #20
  br label %_ZN12_GLOBAL__N_115ThreadSanitizer21instrumentLoadOrStoreERKNS0_15InstructionInfoERKN4llvm10DataLayoutE.exit

_ZN12_GLOBAL__N_115ThreadSanitizer21instrumentLoadOrStoreERKNS0_15InstructionInfoERKN4llvm10DataLayoutE.exit: ; preds = %_ZN12_GLOBAL__N_115ThreadSanitizer24getMemoryAccessFuncIndexEPN4llvm4TypeEPNS1_5ValueERKNS1_10DataLayoutE.exit.thread.i, %1473
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %47) #20
  %1474 = or i8 %.0.i126, %.1208
  %1475 = getelementptr inbounds nuw i8, ptr %.095206, i64 16
  %.not = icmp eq ptr %1475, %1303
  br i1 %.not, label %.loopexit187, label %1319

.loopexit187:                                     ; preds = %_ZN12_GLOBAL__N_115ThreadSanitizer21instrumentLoadOrStoreERKNS0_15InstructionInfoERKN4llvm10DataLayoutE.exit, %1301, %._crit_edge203
  %.089 = phi i8 [ 0, %._crit_edge203 ], [ 0, %1301 ], [ %1474, %_ZN12_GLOBAL__N_115ThreadSanitizer21instrumentLoadOrStoreERKNS0_15InstructionInfoERKN4llvm10DataLayoutE.exit ]
  %1476 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL19ClInstrumentAtomics, i64 120), align 8, !tbaa !34, !range !48, !noundef !49
  %1477 = trunc nuw i8 %1476 to i1
  br i1 %1477, label %1478, label %.loopexit186

1478:                                             ; preds = %.loopexit187
  %1479 = load ptr, ptr %133, align 8, !tbaa !25
  %1480 = load i32, ptr %1202, align 8, !tbaa !26
  %1481 = zext i32 %1480 to i64
  %1482 = getelementptr inbounds nuw ptr, ptr %1479, i64 %1481
  %.not100212 = icmp eq i32 %1480, 0
  br i1 %.not100212, label %.loopexit186, label %.lr.ph216

.lr.ph216:                                        ; preds = %1478
  %1483 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %1484 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %.sroa.2.0..sroa_idx.i265.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  %1485 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %1486 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %1487 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %1488 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %1489 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %1490 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %1491 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %1492 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %1493 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %1494 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %1495 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %.sroa.2.0..sroa_idx.i203.i = getelementptr inbounds nuw i8, ptr %19, i64 8
  %1496 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %1497 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %1498 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %1499 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %1500 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %.sroa.2.0..sroa_idx.i168.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  %1501 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %1502 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %1503 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %1504 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %.sroa.2.0..sroa_idx.i.i133 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %1505 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %1506 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %1507 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %1508 = getelementptr inbounds nuw i8, ptr %22, i64 136
  %1509 = getelementptr inbounds nuw i8, ptr %22, i64 128
  %1510 = getelementptr inbounds nuw i8, ptr %22, i64 16
  br label %1511

1511:                                             ; preds = %.lr.ph216, %_ZN12_GLOBAL__N_115ThreadSanitizer16instrumentAtomicEPN4llvm11InstructionERKNS1_10DataLayoutE.exit
  %.3214 = phi i8 [ %.089, %.lr.ph216 ], [ %1923, %_ZN12_GLOBAL__N_115ThreadSanitizer16instrumentAtomicEPN4llvm11InstructionERKNS1_10DataLayoutE.exit ]
  %.096213 = phi ptr [ %1479, %.lr.ph216 ], [ %1924, %_ZN12_GLOBAL__N_115ThreadSanitizer16instrumentAtomicEPN4llvm11InstructionERKNS1_10DataLayoutE.exit ]
  %1512 = load ptr, ptr %.096213, align 8, !tbaa !298
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %22) #20
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %22, ptr noundef %1512, ptr noundef null, ptr null, i64 0)
  %1513 = call noundef ptr @_ZNK4llvm11Instruction11getFunctionEv(ptr noundef nonnull align 8 dereferenceable(72) %1512) #20
  call void @_ZN4llvm24InstrumentationIRBuilder15ensureDebugInfoERNS_9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(144) %22, ptr noundef nonnull align 8 dereferenceable(136) %1513)
  %1514 = load i8, ptr %1512, align 8, !tbaa !268
  switch i8 %1514, label %.critedge154.i [
    i8 61, label %1515
    i8 62, label %1581
    i8 66, label %1655
    i8 65, label %1776
    i8 64, label %_ZL14createOrderingPN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEENS_14AtomicOrderingE.exit
  ]

1515:                                             ; preds = %1511
  %1516 = getelementptr inbounds i8, ptr %1512, i64 -32
  %1517 = load ptr, ptr %1516, align 8, !tbaa !269
  %1518 = getelementptr inbounds nuw i8, ptr %1512, i64 8
  %1519 = load ptr, ptr %1518, align 8, !tbaa !291
  %1520 = call noundef zeroext i1 @_ZNK4llvm4Type12isScalableTyEv(ptr noundef nonnull align 8 dereferenceable(24) %1519) #20
  br i1 %1520, label %.critedge154.i, label %1521

1521:                                             ; preds = %1515
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21) #20
  %1522 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %1208, ptr noundef nonnull %1519)
  %.fca.0.extract.i.i.i131 = extractvalue { i64, i8 } %1522, 0
  %.fca.1.extract.i.i.i132 = extractvalue { i64, i8 } %1522, 1
  %1523 = add i64 %.fca.0.extract.i.i.i131, 7
  %1524 = and i64 %1523, -8
  %1525 = and i8 %.fca.1.extract.i.i.i132, 1
  store i64 %1524, ptr %21, align 8
  store i8 %1525, ptr %.sroa.2.0..sroa_idx.i.i133, align 8
  %1526 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %21) #20
  %1527 = trunc i64 %1526 to i32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #20
  switch i32 %1527, label %.critedge154.i [
    i32 128, label %_ZL14createOrderingPN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEENS_14AtomicOrderingE.exit.i
    i32 64, label %_ZL14createOrderingPN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEENS_14AtomicOrderingE.exit.i
    i32 32, label %_ZL14createOrderingPN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEENS_14AtomicOrderingE.exit.i
    i32 16, label %_ZL14createOrderingPN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEENS_14AtomicOrderingE.exit.i
    i32 8, label %_ZL14createOrderingPN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEENS_14AtomicOrderingE.exit.i
  ]

_ZL14createOrderingPN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEENS_14AtomicOrderingE.exit.i: ; preds = %1521, %1521, %1521, %1521, %1521
  %1528 = lshr exact i32 %1527, 3
  %1529 = call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %1528, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23) #20
  store ptr %1517, ptr %23, align 16, !tbaa !206
  %1530 = getelementptr inbounds nuw i8, ptr %1512, i64 2
  %1531 = load i16, ptr %1530, align 2, !tbaa !297
  %1532 = lshr i16 %1531, 7
  %1533 = and i16 %1532, 7
  %.val.i = load ptr, ptr %1483, align 8
  %switch.tableidx = add nsw i16 %1533, -4
  %1534 = icmp ult i16 %switch.tableidx, 4
  %switch.idx.cast = zext i16 %switch.tableidx to i64
  %switch.offset = add nuw nsw i64 %switch.idx.cast, 2
  %.0.i163.i = select i1 %1534, i64 %switch.offset, i64 0
  %1535 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %.val.i) #20
  %1536 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %1535, i64 noundef %.0.i163.i, i1 noundef zeroext false) #20
  store ptr %1536, ptr %1505, align 8, !tbaa !206
  %1537 = zext nneg i32 %1529 to i64
  %1538 = getelementptr inbounds nuw [5 x %"class.llvm::FunctionCallee"], ptr %335, i64 0, i64 %1537
  %.sroa.087.0.copyload.i = load ptr, ptr %1538, align 8, !tbaa !205
  %.sroa.288.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1538, i64 8
  %.sroa.288.0.copyload.i = load ptr, ptr %.sroa.288.0..sroa_idx.i, align 8, !tbaa !206
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %24) #20
  store i16 257, ptr %1506, align 8
  %1539 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %22, ptr noundef %.sroa.087.0.copyload.i, ptr noundef %.sroa.288.0.copyload.i, ptr nonnull %23, i64 2, ptr noundef nonnull align 8 dereferenceable(34) %24, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %24) #20
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %25) #20
  %1540 = getelementptr inbounds nuw i8, ptr %1539, i64 8
  store i16 257, ptr %1507, align 8
  %1541 = load ptr, ptr %1540, align 8, !tbaa !291
  %1542 = icmp eq ptr %1541, %1519
  br i1 %1542, label %_ZN4llvm13IRBuilderBase22CreateBitOrPointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit.i, label %1543

1543:                                             ; preds = %_ZL14createOrderingPN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEENS_14AtomicOrderingE.exit.i
  %1544 = getelementptr inbounds nuw i8, ptr %1541, i64 8
  %1545 = load i32, ptr %1544, align 8
  %1546 = and i32 %1545, 255
  %1547 = add nsw i32 %1546, -17
  %spec.select.i.i.i.i.i = icmp ult i32 %1547, 2
  br i1 %spec.select.i.i.i.i.i, label %1548, label %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit.i.i

1548:                                             ; preds = %1543
  %1549 = getelementptr inbounds nuw i8, ptr %1541, i64 16
  %1550 = load ptr, ptr %1549, align 8, !tbaa !299
  %1551 = load ptr, ptr %1550, align 8, !tbaa !303
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %1551, i64 8
  %.pre.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 8
  %.pre1.i.i.i = and i32 %.pre.i.i.i, 255
  br label %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit.i.i

_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit.i.i:    ; preds = %1548, %1543
  %.pre-phi.i.i.i = phi i32 [ %1546, %1543 ], [ %.pre1.i.i.i, %1548 ]
  %1552 = icmp eq i32 %.pre-phi.i.i.i, 14
  br i1 %1552, label %1553, label %1563

1553:                                             ; preds = %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit.i.i
  %1554 = getelementptr inbounds nuw i8, ptr %1519, i64 8
  %1555 = load i32, ptr %1554, align 8
  %1556 = and i32 %1555, 255
  %1557 = add nsw i32 %1556, -17
  %spec.select.i.i.i19.i.i = icmp ult i32 %1557, 2
  br i1 %spec.select.i.i.i19.i.i, label %1558, label %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit.i.i

1558:                                             ; preds = %1553
  %1559 = getelementptr inbounds nuw i8, ptr %1519, i64 16
  %1560 = load ptr, ptr %1559, align 8, !tbaa !299
  %1561 = load ptr, ptr %1560, align 8, !tbaa !303
  %.phi.trans.insert.i21.i.i = getelementptr inbounds nuw i8, ptr %1561, i64 8
  %.pre.i22.i.i = load i32, ptr %.phi.trans.insert.i21.i.i, align 8
  %.pre1.i23.i.i = and i32 %.pre.i22.i.i, 255
  br label %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit.i.i

_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit.i.i:    ; preds = %1558, %1553
  %.pre-phi.i20.i.i = phi i32 [ %1556, %1553 ], [ %.pre1.i23.i.i, %1558 ]
  %1562 = icmp eq i32 %.pre-phi.i20.i.i, 12
  br i1 %1562, label %.sink.split.i.i134, label %1563

1563:                                             ; preds = %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit.i.i, %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit.i.i
  br i1 %spec.select.i.i.i.i.i, label %1564, label %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit29.i.i

1564:                                             ; preds = %1563
  %1565 = getelementptr inbounds nuw i8, ptr %1541, i64 16
  %1566 = load ptr, ptr %1565, align 8, !tbaa !299
  %1567 = load ptr, ptr %1566, align 8, !tbaa !303
  %.phi.trans.insert.i26.i.i = getelementptr inbounds nuw i8, ptr %1567, i64 8
  %.pre.i27.i.i = load i32, ptr %.phi.trans.insert.i26.i.i, align 8
  %.pre1.i28.i.i = and i32 %.pre.i27.i.i, 255
  br label %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit29.i.i

_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit29.i.i:  ; preds = %1564, %1563
  %.pre-phi.i25.i.i = phi i32 [ %1546, %1563 ], [ %.pre1.i28.i.i, %1564 ]
  %1568 = icmp eq i32 %.pre-phi.i25.i.i, 12
  br i1 %1568, label %1569, label %1579

1569:                                             ; preds = %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit29.i.i
  %1570 = getelementptr inbounds nuw i8, ptr %1519, i64 8
  %1571 = load i32, ptr %1570, align 8
  %1572 = and i32 %1571, 255
  %1573 = add nsw i32 %1572, -17
  %spec.select.i.i.i30.i.i = icmp ult i32 %1573, 2
  br i1 %spec.select.i.i.i30.i.i, label %1574, label %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit35.i.i

1574:                                             ; preds = %1569
  %1575 = getelementptr inbounds nuw i8, ptr %1519, i64 16
  %1576 = load ptr, ptr %1575, align 8, !tbaa !299
  %1577 = load ptr, ptr %1576, align 8, !tbaa !303
  %.phi.trans.insert.i32.i.i = getelementptr inbounds nuw i8, ptr %1577, i64 8
  %.pre.i33.i.i = load i32, ptr %.phi.trans.insert.i32.i.i, align 8
  %.pre1.i34.i.i = and i32 %.pre.i33.i.i, 255
  br label %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit35.i.i

_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit35.i.i:  ; preds = %1574, %1569
  %.pre-phi.i31.i.i = phi i32 [ %1572, %1569 ], [ %.pre1.i34.i.i, %1574 ]
  %1578 = icmp eq i32 %.pre-phi.i31.i.i, 14
  br i1 %1578, label %.sink.split.i.i134, label %1579

1579:                                             ; preds = %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit35.i.i, %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit29.i.i
  br label %.sink.split.i.i134

.sink.split.i.i134:                               ; preds = %1579, %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit35.i.i, %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit.i.i
  %.sink.i.i = phi i32 [ 49, %1579 ], [ 47, %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit.i.i ], [ 48, %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit35.i.i ]
  %1580 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %22, i32 noundef %.sink.i.i, ptr noundef nonnull %1539, ptr noundef nonnull %1519, ptr noundef nonnull align 8 dereferenceable(34) %25, ptr noundef null, i64 0)
  br label %_ZN4llvm13IRBuilderBase22CreateBitOrPointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit.i

_ZN4llvm13IRBuilderBase22CreateBitOrPointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit.i: ; preds = %.sink.split.i.i134, %_ZL14createOrderingPN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEENS_14AtomicOrderingE.exit.i
  %.0.i164.i = phi ptr [ %1539, %_ZL14createOrderingPN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEENS_14AtomicOrderingE.exit.i ], [ %1580, %.sink.split.i.i134 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %25) #20
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %1512, ptr noundef %.0.i164.i) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23) #20
  br label %.critedge154.i

1581:                                             ; preds = %1511
  %1582 = getelementptr inbounds i8, ptr %1512, i64 -32
  %1583 = load ptr, ptr %1582, align 8, !tbaa !269
  %1584 = getelementptr inbounds i8, ptr %1512, i64 -64
  %1585 = load ptr, ptr %1584, align 8, !tbaa !269
  %1586 = getelementptr inbounds nuw i8, ptr %1585, i64 8
  %1587 = load ptr, ptr %1586, align 8, !tbaa !291
  %1588 = call noundef zeroext i1 @_ZNK4llvm4Type12isScalableTyEv(ptr noundef nonnull align 8 dereferenceable(24) %1587) #20
  br i1 %1588, label %.critedge154.i, label %1589

1589:                                             ; preds = %1581
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #20
  %1590 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %1208, ptr noundef nonnull %1587)
  %.fca.0.extract.i.i166.i = extractvalue { i64, i8 } %1590, 0
  %.fca.1.extract.i.i167.i = extractvalue { i64, i8 } %1590, 1
  %1591 = add i64 %.fca.0.extract.i.i166.i, 7
  %1592 = and i64 %1591, -8
  %1593 = and i8 %.fca.1.extract.i.i167.i, 1
  store i64 %1592, ptr %20, align 8
  store i8 %1593, ptr %.sroa.2.0..sroa_idx.i168.i, align 8
  %1594 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %20) #20
  %1595 = trunc i64 %1594 to i32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #20
  switch i32 %1595, label %.critedge154.i [
    i32 128, label %1596
    i32 64, label %1596
    i32 32, label %1596
    i32 16, label %1596
    i32 8, label %1596
  ]

1596:                                             ; preds = %1589, %1589, %1589, %1589, %1589
  %1597 = lshr exact i32 %1595, 3
  %1598 = call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %1597, i1 false)
  %1599 = shl nuw nsw i32 8, %1598
  %1600 = load ptr, ptr %1483, align 8, !tbaa !204
  %1601 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %1600, i32 noundef %1599) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26) #20
  store ptr %1583, ptr %26, align 16, !tbaa !206
  %1602 = load ptr, ptr %1584, align 8, !tbaa !269
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %27) #20
  %1603 = getelementptr inbounds nuw i8, ptr %1602, i64 8
  store i16 257, ptr %1502, align 8
  %1604 = load ptr, ptr %1603, align 8, !tbaa !291
  %1605 = icmp eq ptr %1604, %1601
  br i1 %1605, label %_ZN4llvm13IRBuilderBase22CreateBitOrPointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit197.i, label %1606

1606:                                             ; preds = %1596
  %1607 = getelementptr inbounds nuw i8, ptr %1604, i64 8
  %1608 = load i32, ptr %1607, align 8
  %1609 = and i32 %1608, 255
  %1610 = add nsw i32 %1609, -17
  %spec.select.i.i.i.i171.i = icmp ult i32 %1610, 2
  br i1 %spec.select.i.i.i.i171.i, label %1611, label %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit.i172.i

1611:                                             ; preds = %1606
  %1612 = getelementptr inbounds nuw i8, ptr %1604, i64 16
  %1613 = load ptr, ptr %1612, align 8, !tbaa !299
  %1614 = load ptr, ptr %1613, align 8, !tbaa !303
  %.phi.trans.insert.i.i194.i = getelementptr inbounds nuw i8, ptr %1614, i64 8
  %.pre.i.i195.i = load i32, ptr %.phi.trans.insert.i.i194.i, align 8
  %.pre1.i.i196.i = and i32 %.pre.i.i195.i, 255
  br label %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit.i172.i

_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit.i172.i: ; preds = %1611, %1606
  %.pre-phi.i.i173.i = phi i32 [ %1609, %1606 ], [ %.pre1.i.i196.i, %1611 ]
  %1615 = icmp eq i32 %.pre-phi.i.i173.i, 14
  br i1 %1615, label %1616, label %1626

1616:                                             ; preds = %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit.i172.i
  %1617 = getelementptr inbounds nuw i8, ptr %1601, i64 8
  %1618 = load i32, ptr %1617, align 8
  %1619 = and i32 %1618, 255
  %1620 = add nsw i32 %1619, -17
  %spec.select.i.i.i19.i188.i = icmp ult i32 %1620, 2
  br i1 %spec.select.i.i.i19.i188.i, label %1621, label %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit.i189.i

1621:                                             ; preds = %1616
  %1622 = getelementptr inbounds nuw i8, ptr %1601, i64 16
  %1623 = load ptr, ptr %1622, align 8, !tbaa !299
  %1624 = load ptr, ptr %1623, align 8, !tbaa !303
  %.phi.trans.insert.i21.i191.i = getelementptr inbounds nuw i8, ptr %1624, i64 8
  %.pre.i22.i192.i = load i32, ptr %.phi.trans.insert.i21.i191.i, align 8
  %.pre1.i23.i193.i = and i32 %.pre.i22.i192.i, 255
  br label %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit.i189.i

_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit.i189.i: ; preds = %1621, %1616
  %.pre-phi.i20.i190.i = phi i32 [ %1619, %1616 ], [ %.pre1.i23.i193.i, %1621 ]
  %1625 = icmp eq i32 %.pre-phi.i20.i190.i, 12
  br i1 %1625, label %.sink.split.i176.i, label %1626

1626:                                             ; preds = %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit.i189.i, %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit.i172.i
  br i1 %spec.select.i.i.i.i171.i, label %1627, label %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit29.i174.i

1627:                                             ; preds = %1626
  %1628 = getelementptr inbounds nuw i8, ptr %1604, i64 16
  %1629 = load ptr, ptr %1628, align 8, !tbaa !299
  %1630 = load ptr, ptr %1629, align 8, !tbaa !303
  %.phi.trans.insert.i26.i185.i = getelementptr inbounds nuw i8, ptr %1630, i64 8
  %.pre.i27.i186.i = load i32, ptr %.phi.trans.insert.i26.i185.i, align 8
  %.pre1.i28.i187.i = and i32 %.pre.i27.i186.i, 255
  br label %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit29.i174.i

_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit29.i174.i: ; preds = %1627, %1626
  %.pre-phi.i25.i175.i = phi i32 [ %1609, %1626 ], [ %.pre1.i28.i187.i, %1627 ]
  %1631 = icmp eq i32 %.pre-phi.i25.i175.i, 12
  br i1 %1631, label %1632, label %1642

1632:                                             ; preds = %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit29.i174.i
  %1633 = getelementptr inbounds nuw i8, ptr %1601, i64 8
  %1634 = load i32, ptr %1633, align 8
  %1635 = and i32 %1634, 255
  %1636 = add nsw i32 %1635, -17
  %spec.select.i.i.i30.i179.i = icmp ult i32 %1636, 2
  br i1 %spec.select.i.i.i30.i179.i, label %1637, label %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit35.i180.i

1637:                                             ; preds = %1632
  %1638 = getelementptr inbounds nuw i8, ptr %1601, i64 16
  %1639 = load ptr, ptr %1638, align 8, !tbaa !299
  %1640 = load ptr, ptr %1639, align 8, !tbaa !303
  %.phi.trans.insert.i32.i182.i = getelementptr inbounds nuw i8, ptr %1640, i64 8
  %.pre.i33.i183.i = load i32, ptr %.phi.trans.insert.i32.i182.i, align 8
  %.pre1.i34.i184.i = and i32 %.pre.i33.i183.i, 255
  br label %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit35.i180.i

_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit35.i180.i: ; preds = %1637, %1632
  %.pre-phi.i31.i181.i = phi i32 [ %1635, %1632 ], [ %.pre1.i34.i184.i, %1637 ]
  %1641 = icmp eq i32 %.pre-phi.i31.i181.i, 14
  br i1 %1641, label %.sink.split.i176.i, label %1642

1642:                                             ; preds = %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit35.i180.i, %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit29.i174.i
  br label %.sink.split.i176.i

.sink.split.i176.i:                               ; preds = %1642, %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit35.i180.i, %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit.i189.i
  %.sink.i177.i = phi i32 [ 49, %1642 ], [ 47, %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit.i189.i ], [ 48, %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit35.i180.i ]
  %1643 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %22, i32 noundef %.sink.i177.i, ptr noundef nonnull %1602, ptr noundef %1601, ptr noundef nonnull align 8 dereferenceable(34) %27, ptr noundef null, i64 0)
  br label %_ZN4llvm13IRBuilderBase22CreateBitOrPointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit197.i

_ZN4llvm13IRBuilderBase22CreateBitOrPointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit197.i: ; preds = %.sink.split.i176.i, %1596
  %.0.i178.i = phi ptr [ %1602, %1596 ], [ %1643, %.sink.split.i176.i ]
  store ptr %.0.i178.i, ptr %1501, align 8, !tbaa !206
  %1644 = getelementptr inbounds nuw i8, ptr %1512, i64 2
  %1645 = load i16, ptr %1644, align 2, !tbaa !297
  %1646 = lshr i16 %1645, 7
  %1647 = and i16 %1646, 7
  %.val158.i = load ptr, ptr %1483, align 8
  %switch.tableidx261 = add nsw i16 %1647, -4
  %1648 = icmp ult i16 %switch.tableidx261, 4
  %switch.idx.cast262 = zext i16 %switch.tableidx261 to i64
  %switch.offset263 = add nuw nsw i64 %switch.idx.cast262, 2
  %.0.i198.i = select i1 %1648, i64 %switch.offset263, i64 0
  %1649 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %.val158.i) #20
  %1650 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %1649, i64 noundef %.0.i198.i, i1 noundef zeroext false) #20
  store ptr %1650, ptr %1503, align 16, !tbaa !206
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %27) #20
  %1651 = zext nneg i32 %1598 to i64
  %1652 = getelementptr inbounds nuw [5 x %"class.llvm::FunctionCallee"], ptr %346, i64 0, i64 %1651
  %.sroa.070.0.copyload.i = load ptr, ptr %1652, align 8, !tbaa !205
  %.sroa.271.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1652, i64 8
  %.sroa.271.0.copyload.i = load ptr, ptr %.sroa.271.0..sroa_idx.i, align 8, !tbaa !206
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %28) #20
  store i16 257, ptr %1504, align 8
  %1653 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %22, ptr noundef %.sroa.070.0.copyload.i, ptr noundef %.sroa.271.0.copyload.i, ptr nonnull %26, i64 3, ptr noundef nonnull align 8 dereferenceable(34) %28, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %28) #20
  %1654 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %1512) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26) #20
  br label %.critedge154.i

1655:                                             ; preds = %1511
  %1656 = getelementptr inbounds i8, ptr %1512, i64 -64
  %1657 = load ptr, ptr %1656, align 8, !tbaa !269
  %1658 = getelementptr inbounds i8, ptr %1512, i64 -32
  %1659 = load ptr, ptr %1658, align 8, !tbaa !269
  %1660 = getelementptr inbounds nuw i8, ptr %1659, i64 8
  %1661 = load ptr, ptr %1660, align 8, !tbaa !291
  %1662 = call noundef zeroext i1 @_ZNK4llvm4Type12isScalableTyEv(ptr noundef nonnull align 8 dereferenceable(24) %1661) #20
  br i1 %1662, label %.critedge154.i, label %1663

1663:                                             ; preds = %1655
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #20
  %1664 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %1208, ptr noundef nonnull %1661)
  %.fca.0.extract.i.i201.i = extractvalue { i64, i8 } %1664, 0
  %.fca.1.extract.i.i202.i = extractvalue { i64, i8 } %1664, 1
  %1665 = add i64 %.fca.0.extract.i.i201.i, 7
  %1666 = and i64 %1665, -8
  %1667 = and i8 %.fca.1.extract.i.i202.i, 1
  store i64 %1666, ptr %19, align 8
  store i8 %1667, ptr %.sroa.2.0..sroa_idx.i203.i, align 8
  %1668 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %19) #20
  %1669 = trunc i64 %1668 to i32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #20
  switch i32 %1669, label %.critedge154.i [
    i32 128, label %1670
    i32 64, label %1670
    i32 32, label %1670
    i32 16, label %1670
    i32 8, label %1670
  ]

1670:                                             ; preds = %1663, %1663, %1663, %1663, %1663
  %1671 = lshr exact i32 %1669, 3
  %1672 = call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %1671, i1 false)
  %1673 = getelementptr inbounds nuw i8, ptr %1512, i64 2
  %1674 = load i16, ptr %1673, align 2, !tbaa !297
  %1675 = lshr i16 %1674, 4
  %1676 = and i16 %1675, 31
  %1677 = zext nneg i16 %1676 to i64
  %1678 = zext nneg i32 %1672 to i64
  %1679 = getelementptr inbounds nuw [19 x [5 x %"class.llvm::FunctionCallee"]], ptr %347, i64 0, i64 %1677, i64 %1678
  %.sroa.0335.0.copyload.i = load ptr, ptr %1679, align 8, !tbaa !205
  %.sroa.5.0..sroa_idx.i130 = getelementptr inbounds nuw i8, ptr %1679, i64 8
  %.sroa.5.0.copyload.i = load ptr, ptr %.sroa.5.0..sroa_idx.i130, align 8, !tbaa !206
  %.not349.i = icmp eq ptr %.sroa.5.0.copyload.i, null
  br i1 %.not349.i, label %.critedge154.i, label %1680

1680:                                             ; preds = %1670
  %1681 = shl nuw nsw i32 8, %1672
  %1682 = load ptr, ptr %1483, align 8, !tbaa !204
  %1683 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %1682, i32 noundef %1681) #20
  %1684 = load ptr, ptr %1658, align 8, !tbaa !269
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %29) #20
  store ptr %1657, ptr %29, align 16, !tbaa !206
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %30) #20
  %1685 = getelementptr inbounds nuw i8, ptr %1684, i64 8
  store i16 257, ptr %1497, align 8
  %1686 = load ptr, ptr %1685, align 8, !tbaa !291
  %1687 = icmp eq ptr %1686, %1683
  br i1 %1687, label %_ZN4llvm13IRBuilderBase22CreateBitOrPointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit232.i, label %1688

1688:                                             ; preds = %1680
  %1689 = getelementptr inbounds nuw i8, ptr %1686, i64 8
  %1690 = load i32, ptr %1689, align 8
  %1691 = and i32 %1690, 255
  %1692 = add nsw i32 %1691, -17
  %spec.select.i.i.i.i206.i = icmp ult i32 %1692, 2
  br i1 %spec.select.i.i.i.i206.i, label %1693, label %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit.i207.i

1693:                                             ; preds = %1688
  %1694 = getelementptr inbounds nuw i8, ptr %1686, i64 16
  %1695 = load ptr, ptr %1694, align 8, !tbaa !299
  %1696 = load ptr, ptr %1695, align 8, !tbaa !303
  %.phi.trans.insert.i.i229.i = getelementptr inbounds nuw i8, ptr %1696, i64 8
  %.pre.i.i230.i = load i32, ptr %.phi.trans.insert.i.i229.i, align 8
  %.pre1.i.i231.i = and i32 %.pre.i.i230.i, 255
  br label %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit.i207.i

_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit.i207.i: ; preds = %1693, %1688
  %.pre-phi.i.i208.i = phi i32 [ %1691, %1688 ], [ %.pre1.i.i231.i, %1693 ]
  %1697 = icmp eq i32 %.pre-phi.i.i208.i, 14
  br i1 %1697, label %1698, label %1708

1698:                                             ; preds = %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit.i207.i
  %1699 = getelementptr inbounds nuw i8, ptr %1683, i64 8
  %1700 = load i32, ptr %1699, align 8
  %1701 = and i32 %1700, 255
  %1702 = add nsw i32 %1701, -17
  %spec.select.i.i.i19.i223.i = icmp ult i32 %1702, 2
  br i1 %spec.select.i.i.i19.i223.i, label %1703, label %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit.i224.i

1703:                                             ; preds = %1698
  %1704 = getelementptr inbounds nuw i8, ptr %1683, i64 16
  %1705 = load ptr, ptr %1704, align 8, !tbaa !299
  %1706 = load ptr, ptr %1705, align 8, !tbaa !303
  %.phi.trans.insert.i21.i226.i = getelementptr inbounds nuw i8, ptr %1706, i64 8
  %.pre.i22.i227.i = load i32, ptr %.phi.trans.insert.i21.i226.i, align 8
  %.pre1.i23.i228.i = and i32 %.pre.i22.i227.i, 255
  br label %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit.i224.i

_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit.i224.i: ; preds = %1703, %1698
  %.pre-phi.i20.i225.i = phi i32 [ %1701, %1698 ], [ %.pre1.i23.i228.i, %1703 ]
  %1707 = icmp eq i32 %.pre-phi.i20.i225.i, 12
  br i1 %1707, label %.sink.split.i211.i, label %1708

1708:                                             ; preds = %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit.i224.i, %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit.i207.i
  br i1 %spec.select.i.i.i.i206.i, label %1709, label %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit29.i209.i

1709:                                             ; preds = %1708
  %1710 = getelementptr inbounds nuw i8, ptr %1686, i64 16
  %1711 = load ptr, ptr %1710, align 8, !tbaa !299
  %1712 = load ptr, ptr %1711, align 8, !tbaa !303
  %.phi.trans.insert.i26.i220.i = getelementptr inbounds nuw i8, ptr %1712, i64 8
  %.pre.i27.i221.i = load i32, ptr %.phi.trans.insert.i26.i220.i, align 8
  %.pre1.i28.i222.i = and i32 %.pre.i27.i221.i, 255
  br label %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit29.i209.i

_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit29.i209.i: ; preds = %1709, %1708
  %.pre-phi.i25.i210.i = phi i32 [ %1691, %1708 ], [ %.pre1.i28.i222.i, %1709 ]
  %1713 = icmp eq i32 %.pre-phi.i25.i210.i, 12
  br i1 %1713, label %1714, label %1724

1714:                                             ; preds = %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit29.i209.i
  %1715 = getelementptr inbounds nuw i8, ptr %1683, i64 8
  %1716 = load i32, ptr %1715, align 8
  %1717 = and i32 %1716, 255
  %1718 = add nsw i32 %1717, -17
  %spec.select.i.i.i30.i214.i = icmp ult i32 %1718, 2
  br i1 %spec.select.i.i.i30.i214.i, label %1719, label %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit35.i215.i

1719:                                             ; preds = %1714
  %1720 = getelementptr inbounds nuw i8, ptr %1683, i64 16
  %1721 = load ptr, ptr %1720, align 8, !tbaa !299
  %1722 = load ptr, ptr %1721, align 8, !tbaa !303
  %.phi.trans.insert.i32.i217.i = getelementptr inbounds nuw i8, ptr %1722, i64 8
  %.pre.i33.i218.i = load i32, ptr %.phi.trans.insert.i32.i217.i, align 8
  %.pre1.i34.i219.i = and i32 %.pre.i33.i218.i, 255
  br label %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit35.i215.i

_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit35.i215.i: ; preds = %1719, %1714
  %.pre-phi.i31.i216.i = phi i32 [ %1717, %1714 ], [ %.pre1.i34.i219.i, %1719 ]
  %1723 = icmp eq i32 %.pre-phi.i31.i216.i, 14
  br i1 %1723, label %.sink.split.i211.i, label %1724

1724:                                             ; preds = %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit35.i215.i, %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit29.i209.i
  br label %.sink.split.i211.i

.sink.split.i211.i:                               ; preds = %1724, %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit35.i215.i, %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit.i224.i
  %.sink.i212.i = phi i32 [ 49, %1724 ], [ 47, %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit.i224.i ], [ 48, %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit35.i215.i ]
  %1725 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %22, i32 noundef %.sink.i212.i, ptr noundef nonnull %1684, ptr noundef %1683, ptr noundef nonnull align 8 dereferenceable(34) %30, ptr noundef null, i64 0)
  br label %_ZN4llvm13IRBuilderBase22CreateBitOrPointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit232.i

_ZN4llvm13IRBuilderBase22CreateBitOrPointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit232.i: ; preds = %.sink.split.i211.i, %1680
  %.0.i213.i = phi ptr [ %1684, %1680 ], [ %1725, %.sink.split.i211.i ]
  store ptr %.0.i213.i, ptr %1496, align 8, !tbaa !206
  %1726 = load i16, ptr %1673, align 2, !tbaa !297
  %1727 = lshr i16 %1726, 1
  %1728 = and i16 %1727, 7
  %.val159.i = load ptr, ptr %1483, align 8
  %switch.tableidx265 = add nsw i16 %1728, -4
  %1729 = icmp ult i16 %switch.tableidx265, 4
  %switch.idx.cast266 = zext i16 %switch.tableidx265 to i64
  %switch.offset267 = add nuw nsw i64 %switch.idx.cast266, 2
  %.0.i233.i = select i1 %1729, i64 %switch.offset267, i64 0
  %1730 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %.val159.i) #20
  %1731 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %1730, i64 noundef %.0.i233.i, i1 noundef zeroext false) #20
  store ptr %1731, ptr %1498, align 16, !tbaa !206
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %30) #20
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %31) #20
  store i16 257, ptr %1499, align 8
  %1732 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %22, ptr noundef %.sroa.0335.0.copyload.i, ptr noundef nonnull %.sroa.5.0.copyload.i, ptr nonnull %29, i64 3, ptr noundef nonnull align 8 dereferenceable(34) %31, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %31) #20
  %1733 = load ptr, ptr %1685, align 8, !tbaa !291
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %32) #20
  %1734 = getelementptr inbounds nuw i8, ptr %1732, i64 8
  store i16 257, ptr %1500, align 8
  %1735 = load ptr, ptr %1734, align 8, !tbaa !291
  %1736 = icmp eq ptr %1735, %1733
  br i1 %1736, label %_ZN4llvm13IRBuilderBase22CreateBitOrPointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit261.i, label %1737

1737:                                             ; preds = %_ZN4llvm13IRBuilderBase22CreateBitOrPointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit232.i
  %1738 = getelementptr inbounds nuw i8, ptr %1735, i64 8
  %1739 = load i32, ptr %1738, align 8
  %1740 = and i32 %1739, 255
  %1741 = add nsw i32 %1740, -17
  %spec.select.i.i.i.i235.i = icmp ult i32 %1741, 2
  br i1 %spec.select.i.i.i.i235.i, label %1742, label %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit.i236.i

1742:                                             ; preds = %1737
  %1743 = getelementptr inbounds nuw i8, ptr %1735, i64 16
  %1744 = load ptr, ptr %1743, align 8, !tbaa !299
  %1745 = load ptr, ptr %1744, align 8, !tbaa !303
  %.phi.trans.insert.i.i258.i = getelementptr inbounds nuw i8, ptr %1745, i64 8
  %.pre.i.i259.i = load i32, ptr %.phi.trans.insert.i.i258.i, align 8
  %.pre1.i.i260.i = and i32 %.pre.i.i259.i, 255
  br label %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit.i236.i

_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit.i236.i: ; preds = %1742, %1737
  %.pre-phi.i.i237.i = phi i32 [ %1740, %1737 ], [ %.pre1.i.i260.i, %1742 ]
  %1746 = icmp eq i32 %.pre-phi.i.i237.i, 14
  br i1 %1746, label %1747, label %1757

1747:                                             ; preds = %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit.i236.i
  %1748 = getelementptr inbounds nuw i8, ptr %1733, i64 8
  %1749 = load i32, ptr %1748, align 8
  %1750 = and i32 %1749, 255
  %1751 = add nsw i32 %1750, -17
  %spec.select.i.i.i19.i252.i = icmp ult i32 %1751, 2
  br i1 %spec.select.i.i.i19.i252.i, label %1752, label %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit.i253.i

1752:                                             ; preds = %1747
  %1753 = getelementptr inbounds nuw i8, ptr %1733, i64 16
  %1754 = load ptr, ptr %1753, align 8, !tbaa !299
  %1755 = load ptr, ptr %1754, align 8, !tbaa !303
  %.phi.trans.insert.i21.i255.i = getelementptr inbounds nuw i8, ptr %1755, i64 8
  %.pre.i22.i256.i = load i32, ptr %.phi.trans.insert.i21.i255.i, align 8
  %.pre1.i23.i257.i = and i32 %.pre.i22.i256.i, 255
  br label %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit.i253.i

_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit.i253.i: ; preds = %1752, %1747
  %.pre-phi.i20.i254.i = phi i32 [ %1750, %1747 ], [ %.pre1.i23.i257.i, %1752 ]
  %1756 = icmp eq i32 %.pre-phi.i20.i254.i, 12
  br i1 %1756, label %.sink.split.i240.i, label %1757

1757:                                             ; preds = %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit.i253.i, %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit.i236.i
  br i1 %spec.select.i.i.i.i235.i, label %1758, label %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit29.i238.i

1758:                                             ; preds = %1757
  %1759 = getelementptr inbounds nuw i8, ptr %1735, i64 16
  %1760 = load ptr, ptr %1759, align 8, !tbaa !299
  %1761 = load ptr, ptr %1760, align 8, !tbaa !303
  %.phi.trans.insert.i26.i249.i = getelementptr inbounds nuw i8, ptr %1761, i64 8
  %.pre.i27.i250.i = load i32, ptr %.phi.trans.insert.i26.i249.i, align 8
  %.pre1.i28.i251.i = and i32 %.pre.i27.i250.i, 255
  br label %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit29.i238.i

_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit29.i238.i: ; preds = %1758, %1757
  %.pre-phi.i25.i239.i = phi i32 [ %1740, %1757 ], [ %.pre1.i28.i251.i, %1758 ]
  %1762 = icmp eq i32 %.pre-phi.i25.i239.i, 12
  br i1 %1762, label %1763, label %1773

1763:                                             ; preds = %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit29.i238.i
  %1764 = getelementptr inbounds nuw i8, ptr %1733, i64 8
  %1765 = load i32, ptr %1764, align 8
  %1766 = and i32 %1765, 255
  %1767 = add nsw i32 %1766, -17
  %spec.select.i.i.i30.i243.i = icmp ult i32 %1767, 2
  br i1 %spec.select.i.i.i30.i243.i, label %1768, label %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit35.i244.i

1768:                                             ; preds = %1763
  %1769 = getelementptr inbounds nuw i8, ptr %1733, i64 16
  %1770 = load ptr, ptr %1769, align 8, !tbaa !299
  %1771 = load ptr, ptr %1770, align 8, !tbaa !303
  %.phi.trans.insert.i32.i246.i = getelementptr inbounds nuw i8, ptr %1771, i64 8
  %.pre.i33.i247.i = load i32, ptr %.phi.trans.insert.i32.i246.i, align 8
  %.pre1.i34.i248.i = and i32 %.pre.i33.i247.i, 255
  br label %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit35.i244.i

_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit35.i244.i: ; preds = %1768, %1763
  %.pre-phi.i31.i245.i = phi i32 [ %1766, %1763 ], [ %.pre1.i34.i248.i, %1768 ]
  %1772 = icmp eq i32 %.pre-phi.i31.i245.i, 14
  br i1 %1772, label %.sink.split.i240.i, label %1773

1773:                                             ; preds = %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit35.i244.i, %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit29.i238.i
  br label %.sink.split.i240.i

.sink.split.i240.i:                               ; preds = %1773, %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit35.i244.i, %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit.i253.i
  %.sink.i241.i = phi i32 [ 49, %1773 ], [ 47, %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit.i253.i ], [ 48, %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit35.i244.i ]
  %1774 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %22, i32 noundef %.sink.i241.i, ptr noundef nonnull %1732, ptr noundef %1733, ptr noundef nonnull align 8 dereferenceable(34) %32, ptr noundef null, i64 0)
  br label %_ZN4llvm13IRBuilderBase22CreateBitOrPointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit261.i

_ZN4llvm13IRBuilderBase22CreateBitOrPointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit261.i: ; preds = %.sink.split.i240.i, %_ZN4llvm13IRBuilderBase22CreateBitOrPointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit232.i
  %.0.i242.i = phi ptr [ %1732, %_ZN4llvm13IRBuilderBase22CreateBitOrPointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit232.i ], [ %1774, %.sink.split.i240.i ]
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %1512, ptr noundef %.0.i242.i) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %32) #20
  %1775 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %1512) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29) #20
  br label %.critedge154.i

1776:                                             ; preds = %1511
  %1777 = getelementptr inbounds i8, ptr %1512, i64 -96
  %1778 = load ptr, ptr %1777, align 8, !tbaa !269
  %1779 = getelementptr inbounds i8, ptr %1512, i64 -32
  %1780 = load ptr, ptr %1779, align 8, !tbaa !269
  %1781 = getelementptr inbounds nuw i8, ptr %1780, i64 8
  %1782 = load ptr, ptr %1781, align 8, !tbaa !291
  %1783 = call noundef zeroext i1 @_ZNK4llvm4Type12isScalableTyEv(ptr noundef nonnull align 8 dereferenceable(24) %1782) #20
  br i1 %1783, label %.critedge154.i, label %1784

1784:                                             ; preds = %1776
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #20
  %1785 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %1208, ptr noundef nonnull %1782)
  %.fca.0.extract.i.i263.i = extractvalue { i64, i8 } %1785, 0
  %.fca.1.extract.i.i264.i = extractvalue { i64, i8 } %1785, 1
  %1786 = add i64 %.fca.0.extract.i.i263.i, 7
  %1787 = and i64 %1786, -8
  %1788 = and i8 %.fca.1.extract.i.i264.i, 1
  store i64 %1787, ptr %18, align 8
  store i8 %1788, ptr %.sroa.2.0..sroa_idx.i265.i, align 8
  %1789 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %18) #20
  %1790 = trunc i64 %1789 to i32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #20
  switch i32 %1790, label %.critedge154.i [
    i32 128, label %1791
    i32 64, label %1791
    i32 32, label %1791
    i32 16, label %1791
    i32 8, label %1791
  ]

1791:                                             ; preds = %1784, %1784, %1784, %1784, %1784
  %1792 = lshr exact i32 %1790, 3
  %1793 = call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %1792, i1 false)
  %1794 = shl nuw nsw i32 8, %1793
  %1795 = load ptr, ptr %1483, align 8, !tbaa !204
  %1796 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %1795, i32 noundef %1794) #20
  %1797 = getelementptr inbounds i8, ptr %1512, i64 -64
  %1798 = load ptr, ptr %1797, align 8, !tbaa !269
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %33) #20
  %1799 = getelementptr inbounds nuw i8, ptr %1798, i64 8
  store i16 257, ptr %1485, align 8
  %1800 = load ptr, ptr %1799, align 8, !tbaa !291
  %1801 = icmp eq ptr %1800, %1796
  br i1 %1801, label %_ZN4llvm13IRBuilderBase22CreateBitOrPointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit294.i, label %1802

1802:                                             ; preds = %1791
  %1803 = getelementptr inbounds nuw i8, ptr %1800, i64 8
  %1804 = load i32, ptr %1803, align 8
  %1805 = and i32 %1804, 255
  %1806 = add nsw i32 %1805, -17
  %spec.select.i.i.i.i268.i = icmp ult i32 %1806, 2
  br i1 %spec.select.i.i.i.i268.i, label %1807, label %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit.i269.i

1807:                                             ; preds = %1802
  %1808 = getelementptr inbounds nuw i8, ptr %1800, i64 16
  %1809 = load ptr, ptr %1808, align 8, !tbaa !299
  %1810 = load ptr, ptr %1809, align 8, !tbaa !303
  %.phi.trans.insert.i.i291.i = getelementptr inbounds nuw i8, ptr %1810, i64 8
  %.pre.i.i292.i = load i32, ptr %.phi.trans.insert.i.i291.i, align 8
  %.pre1.i.i293.i = and i32 %.pre.i.i292.i, 255
  br label %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit.i269.i

_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit.i269.i: ; preds = %1807, %1802
  %.pre-phi.i.i270.i = phi i32 [ %1805, %1802 ], [ %.pre1.i.i293.i, %1807 ]
  %1811 = icmp eq i32 %.pre-phi.i.i270.i, 14
  br i1 %1811, label %1812, label %1822

1812:                                             ; preds = %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit.i269.i
  %1813 = getelementptr inbounds nuw i8, ptr %1796, i64 8
  %1814 = load i32, ptr %1813, align 8
  %1815 = and i32 %1814, 255
  %1816 = add nsw i32 %1815, -17
  %spec.select.i.i.i19.i285.i = icmp ult i32 %1816, 2
  br i1 %spec.select.i.i.i19.i285.i, label %1817, label %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit.i286.i

1817:                                             ; preds = %1812
  %1818 = getelementptr inbounds nuw i8, ptr %1796, i64 16
  %1819 = load ptr, ptr %1818, align 8, !tbaa !299
  %1820 = load ptr, ptr %1819, align 8, !tbaa !303
  %.phi.trans.insert.i21.i288.i = getelementptr inbounds nuw i8, ptr %1820, i64 8
  %.pre.i22.i289.i = load i32, ptr %.phi.trans.insert.i21.i288.i, align 8
  %.pre1.i23.i290.i = and i32 %.pre.i22.i289.i, 255
  br label %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit.i286.i

_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit.i286.i: ; preds = %1817, %1812
  %.pre-phi.i20.i287.i = phi i32 [ %1815, %1812 ], [ %.pre1.i23.i290.i, %1817 ]
  %1821 = icmp eq i32 %.pre-phi.i20.i287.i, 12
  br i1 %1821, label %.sink.split.i273.i, label %1822

1822:                                             ; preds = %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit.i286.i, %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit.i269.i
  br i1 %spec.select.i.i.i.i268.i, label %1823, label %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit29.i271.i

1823:                                             ; preds = %1822
  %1824 = getelementptr inbounds nuw i8, ptr %1800, i64 16
  %1825 = load ptr, ptr %1824, align 8, !tbaa !299
  %1826 = load ptr, ptr %1825, align 8, !tbaa !303
  %.phi.trans.insert.i26.i282.i = getelementptr inbounds nuw i8, ptr %1826, i64 8
  %.pre.i27.i283.i = load i32, ptr %.phi.trans.insert.i26.i282.i, align 8
  %.pre1.i28.i284.i = and i32 %.pre.i27.i283.i, 255
  br label %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit29.i271.i

_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit29.i271.i: ; preds = %1823, %1822
  %.pre-phi.i25.i272.i = phi i32 [ %1805, %1822 ], [ %.pre1.i28.i284.i, %1823 ]
  %1827 = icmp eq i32 %.pre-phi.i25.i272.i, 12
  br i1 %1827, label %1828, label %1838

1828:                                             ; preds = %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit29.i271.i
  %1829 = getelementptr inbounds nuw i8, ptr %1796, i64 8
  %1830 = load i32, ptr %1829, align 8
  %1831 = and i32 %1830, 255
  %1832 = add nsw i32 %1831, -17
  %spec.select.i.i.i30.i276.i = icmp ult i32 %1832, 2
  br i1 %spec.select.i.i.i30.i276.i, label %1833, label %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit35.i277.i

1833:                                             ; preds = %1828
  %1834 = getelementptr inbounds nuw i8, ptr %1796, i64 16
  %1835 = load ptr, ptr %1834, align 8, !tbaa !299
  %1836 = load ptr, ptr %1835, align 8, !tbaa !303
  %.phi.trans.insert.i32.i279.i = getelementptr inbounds nuw i8, ptr %1836, i64 8
  %.pre.i33.i280.i = load i32, ptr %.phi.trans.insert.i32.i279.i, align 8
  %.pre1.i34.i281.i = and i32 %.pre.i33.i280.i, 255
  br label %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit35.i277.i

_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit35.i277.i: ; preds = %1833, %1828
  %.pre-phi.i31.i278.i = phi i32 [ %1831, %1828 ], [ %.pre1.i34.i281.i, %1833 ]
  %1837 = icmp eq i32 %.pre-phi.i31.i278.i, 14
  br i1 %1837, label %.sink.split.i273.i, label %1838

1838:                                             ; preds = %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit35.i277.i, %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit29.i271.i
  br label %.sink.split.i273.i

.sink.split.i273.i:                               ; preds = %1838, %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit35.i277.i, %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit.i286.i
  %.sink.i274.i = phi i32 [ 49, %1838 ], [ 47, %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit.i286.i ], [ 48, %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit35.i277.i ]
  %1839 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %22, i32 noundef %.sink.i274.i, ptr noundef nonnull %1798, ptr noundef %1796, ptr noundef nonnull align 8 dereferenceable(34) %33, ptr noundef null, i64 0)
  br label %_ZN4llvm13IRBuilderBase22CreateBitOrPointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit294.i

_ZN4llvm13IRBuilderBase22CreateBitOrPointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit294.i: ; preds = %.sink.split.i273.i, %1791
  %.0.i275.i = phi ptr [ %1798, %1791 ], [ %1839, %.sink.split.i273.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %33) #20
  %1840 = load ptr, ptr %1779, align 8, !tbaa !269
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %34) #20
  %1841 = getelementptr inbounds nuw i8, ptr %1840, i64 8
  store i16 257, ptr %1486, align 8
  %1842 = load ptr, ptr %1841, align 8, !tbaa !291
  %1843 = icmp eq ptr %1842, %1796
  br i1 %1843, label %_ZN4llvm13IRBuilderBase22CreateBitOrPointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit321.i, label %1844

1844:                                             ; preds = %_ZN4llvm13IRBuilderBase22CreateBitOrPointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit294.i
  %1845 = getelementptr inbounds nuw i8, ptr %1842, i64 8
  %1846 = load i32, ptr %1845, align 8
  %1847 = and i32 %1846, 255
  %1848 = add nsw i32 %1847, -17
  %spec.select.i.i.i.i295.i = icmp ult i32 %1848, 2
  br i1 %spec.select.i.i.i.i295.i, label %1849, label %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit.i296.i

1849:                                             ; preds = %1844
  %1850 = getelementptr inbounds nuw i8, ptr %1842, i64 16
  %1851 = load ptr, ptr %1850, align 8, !tbaa !299
  %1852 = load ptr, ptr %1851, align 8, !tbaa !303
  %.phi.trans.insert.i.i318.i = getelementptr inbounds nuw i8, ptr %1852, i64 8
  %.pre.i.i319.i = load i32, ptr %.phi.trans.insert.i.i318.i, align 8
  %.pre1.i.i320.i = and i32 %.pre.i.i319.i, 255
  br label %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit.i296.i

_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit.i296.i: ; preds = %1849, %1844
  %.pre-phi.i.i297.i = phi i32 [ %1847, %1844 ], [ %.pre1.i.i320.i, %1849 ]
  %1853 = icmp eq i32 %.pre-phi.i.i297.i, 14
  br i1 %1853, label %1854, label %1864

1854:                                             ; preds = %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit.i296.i
  %1855 = getelementptr inbounds nuw i8, ptr %1796, i64 8
  %1856 = load i32, ptr %1855, align 8
  %1857 = and i32 %1856, 255
  %1858 = add nsw i32 %1857, -17
  %spec.select.i.i.i19.i312.i = icmp ult i32 %1858, 2
  br i1 %spec.select.i.i.i19.i312.i, label %1859, label %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit.i313.i

1859:                                             ; preds = %1854
  %1860 = getelementptr inbounds nuw i8, ptr %1796, i64 16
  %1861 = load ptr, ptr %1860, align 8, !tbaa !299
  %1862 = load ptr, ptr %1861, align 8, !tbaa !303
  %.phi.trans.insert.i21.i315.i = getelementptr inbounds nuw i8, ptr %1862, i64 8
  %.pre.i22.i316.i = load i32, ptr %.phi.trans.insert.i21.i315.i, align 8
  %.pre1.i23.i317.i = and i32 %.pre.i22.i316.i, 255
  br label %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit.i313.i

_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit.i313.i: ; preds = %1859, %1854
  %.pre-phi.i20.i314.i = phi i32 [ %1857, %1854 ], [ %.pre1.i23.i317.i, %1859 ]
  %1863 = icmp eq i32 %.pre-phi.i20.i314.i, 12
  br i1 %1863, label %.sink.split.i300.i, label %1864

1864:                                             ; preds = %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit.i313.i, %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit.i296.i
  br i1 %spec.select.i.i.i.i295.i, label %1865, label %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit29.i298.i

1865:                                             ; preds = %1864
  %1866 = getelementptr inbounds nuw i8, ptr %1842, i64 16
  %1867 = load ptr, ptr %1866, align 8, !tbaa !299
  %1868 = load ptr, ptr %1867, align 8, !tbaa !303
  %.phi.trans.insert.i26.i309.i = getelementptr inbounds nuw i8, ptr %1868, i64 8
  %.pre.i27.i310.i = load i32, ptr %.phi.trans.insert.i26.i309.i, align 8
  %.pre1.i28.i311.i = and i32 %.pre.i27.i310.i, 255
  br label %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit29.i298.i

_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit29.i298.i: ; preds = %1865, %1864
  %.pre-phi.i25.i299.i = phi i32 [ %1847, %1864 ], [ %.pre1.i28.i311.i, %1865 ]
  %1869 = icmp eq i32 %.pre-phi.i25.i299.i, 12
  br i1 %1869, label %1870, label %1880

1870:                                             ; preds = %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit29.i298.i
  %1871 = getelementptr inbounds nuw i8, ptr %1796, i64 8
  %1872 = load i32, ptr %1871, align 8
  %1873 = and i32 %1872, 255
  %1874 = add nsw i32 %1873, -17
  %spec.select.i.i.i30.i303.i = icmp ult i32 %1874, 2
  br i1 %spec.select.i.i.i30.i303.i, label %1875, label %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit35.i304.i

1875:                                             ; preds = %1870
  %1876 = getelementptr inbounds nuw i8, ptr %1796, i64 16
  %1877 = load ptr, ptr %1876, align 8, !tbaa !299
  %1878 = load ptr, ptr %1877, align 8, !tbaa !303
  %.phi.trans.insert.i32.i306.i = getelementptr inbounds nuw i8, ptr %1878, i64 8
  %.pre.i33.i307.i = load i32, ptr %.phi.trans.insert.i32.i306.i, align 8
  %.pre1.i34.i308.i = and i32 %.pre.i33.i307.i, 255
  br label %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit35.i304.i

_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit35.i304.i: ; preds = %1875, %1870
  %.pre-phi.i31.i305.i = phi i32 [ %1873, %1870 ], [ %.pre1.i34.i308.i, %1875 ]
  %1879 = icmp eq i32 %.pre-phi.i31.i305.i, 14
  br i1 %1879, label %.sink.split.i300.i, label %1880

1880:                                             ; preds = %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit35.i304.i, %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit29.i298.i
  br label %.sink.split.i300.i

.sink.split.i300.i:                               ; preds = %1880, %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit35.i304.i, %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit.i313.i
  %.sink.i301.i = phi i32 [ 49, %1880 ], [ 47, %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit.i313.i ], [ 48, %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit35.i304.i ]
  %1881 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %22, i32 noundef %.sink.i301.i, ptr noundef nonnull %1840, ptr noundef %1796, ptr noundef nonnull align 8 dereferenceable(34) %34, ptr noundef null, i64 0)
  br label %_ZN4llvm13IRBuilderBase22CreateBitOrPointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit321.i

_ZN4llvm13IRBuilderBase22CreateBitOrPointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit321.i: ; preds = %.sink.split.i300.i, %_ZN4llvm13IRBuilderBase22CreateBitOrPointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit294.i
  %.0.i302.i = phi ptr [ %1840, %_ZN4llvm13IRBuilderBase22CreateBitOrPointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit294.i ], [ %1881, %.sink.split.i300.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %34) #20
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %35) #20
  store ptr %1778, ptr %35, align 16, !tbaa !206
  store ptr %.0.i275.i, ptr %1487, align 8, !tbaa !206
  store ptr %.0.i302.i, ptr %1488, align 16, !tbaa !206
  %1882 = getelementptr inbounds nuw i8, ptr %1512, i64 2
  %1883 = load i16, ptr %1882, align 2, !tbaa !297
  %1884 = lshr i16 %1883, 2
  %1885 = and i16 %1884, 7
  %.val160.i = load ptr, ptr %1483, align 8
  %switch.tableidx269 = add nsw i16 %1885, -4
  %1886 = icmp ult i16 %switch.tableidx269, 4
  %switch.idx.cast270 = zext i16 %switch.tableidx269 to i64
  %switch.offset271 = add nuw nsw i64 %switch.idx.cast270, 2
  %.0.i322.i = select i1 %1886, i64 %switch.offset271, i64 0
  %1887 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %.val160.i) #20
  %1888 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %1887, i64 noundef %.0.i322.i, i1 noundef zeroext false) #20
  store ptr %1888, ptr %1489, align 8, !tbaa !206
  %1889 = load i16, ptr %1882, align 2, !tbaa !297
  %1890 = lshr i16 %1889, 5
  %1891 = and i16 %1890, 7
  %.val161.i = load ptr, ptr %1483, align 8
  %switch.tableidx277 = add nsw i16 %1891, -4
  %1892 = icmp ult i16 %switch.tableidx277, 4
  %switch.idx.cast278 = zext i16 %switch.tableidx277 to i64
  %switch.offset279 = add nuw nsw i64 %switch.idx.cast278, 2
  %.0.i324.i = select i1 %1892, i64 %switch.offset279, i64 0
  %1893 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %.val161.i) #20
  %1894 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %1893, i64 noundef %.0.i324.i, i1 noundef zeroext false) #20
  store ptr %1894, ptr %1490, align 16, !tbaa !206
  %1895 = zext nneg i32 %1793 to i64
  %1896 = getelementptr inbounds nuw [5 x %"class.llvm::FunctionCallee"], ptr %372, i64 0, i64 %1895
  %.sroa.019.0.copyload.i = load ptr, ptr %1896, align 8, !tbaa !205
  %.sroa.220.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1896, i64 8
  %.sroa.220.0.copyload.i = load ptr, ptr %.sroa.220.0..sroa_idx.i, align 8, !tbaa !206
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %36) #20
  store i16 257, ptr %1491, align 8
  %1897 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %22, ptr noundef %.sroa.019.0.copyload.i, ptr noundef %.sroa.220.0.copyload.i, ptr nonnull %35, i64 5, ptr noundef nonnull align 8 dereferenceable(34) %36, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %36) #20
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %37) #20
  store i16 257, ptr %1492, align 8
  %1898 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %22, i32 noundef 32, ptr noundef %1897, ptr noundef %.0.i275.i, ptr noundef nonnull align 8 dereferenceable(34) %37)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %37) #20
  %.not148.i = icmp eq ptr %1796, %1782
  br i1 %.not148.i, label %1901, label %1899

1899:                                             ; preds = %_ZN4llvm13IRBuilderBase22CreateBitOrPointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit321.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %38) #20
  store i16 257, ptr %1493, align 8
  %1900 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %22, i32 noundef 48, ptr noundef %1897, ptr noundef nonnull %1782, ptr noundef nonnull align 8 dereferenceable(34) %38, ptr noundef null, i64 0)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %38) #20
  br label %1901

1901:                                             ; preds = %1899, %_ZN4llvm13IRBuilderBase22CreateBitOrPointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit321.i
  %.0134.i = phi ptr [ %1900, %1899 ], [ %1897, %_ZN4llvm13IRBuilderBase22CreateBitOrPointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit321.i ]
  %1902 = getelementptr inbounds nuw i8, ptr %1512, i64 8
  %1903 = load ptr, ptr %1902, align 8, !tbaa !291
  %1904 = call noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef %1903) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %39) #20
  store i32 0, ptr %39, align 4, !tbaa !245
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %40) #20
  store i16 257, ptr %1494, align 8
  %1905 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateInsertValueEPNS_5ValueES2_NS_8ArrayRefIjEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %22, ptr noundef %1904, ptr noundef %.0134.i, ptr nonnull %39, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %40)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %40) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %39) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %41) #20
  store i32 1, ptr %41, align 4, !tbaa !245
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %42) #20
  store i16 257, ptr %1495, align 8
  %1906 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateInsertValueEPNS_5ValueES2_NS_8ArrayRefIjEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %22, ptr noundef %1905, ptr noundef %1898, ptr nonnull %41, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %42)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %42) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %41) #20
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %1512, ptr noundef %1906) #20
  %1907 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %1512) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %35) #20
  br label %.critedge154.i

_ZL14createOrderingPN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEENS_14AtomicOrderingE.exit: ; preds = %1511
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %43) #20
  %1908 = getelementptr inbounds nuw i8, ptr %1512, i64 2
  %1909 = load i16, ptr %1908, align 2, !tbaa !297
  %1910 = and i16 %1909, 7
  %.val162.i = load ptr, ptr %1483, align 8
  %switch.tableidx273 = add nsw i16 %1910, -4
  %1911 = icmp ult i16 %switch.tableidx273, 4
  %switch.idx.cast274 = zext i16 %switch.tableidx273 to i64
  %switch.offset275 = add nuw nsw i64 %switch.idx.cast274, 2
  %.0.i144 = select i1 %1911, i64 %switch.offset275, i64 0
  %1912 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %.val162.i) #20
  %1913 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %1912, i64 noundef %.0.i144, i1 noundef zeroext false) #20
  store ptr %1913, ptr %43, align 8, !tbaa !206
  %1914 = getelementptr inbounds nuw i8, ptr %1512, i64 72
  %1915 = load i8, ptr %1914, align 8, !tbaa !304
  %1916 = icmp eq i8 %1915, 0
  %.v.i = select i1 %1916, i64 2648, i64 2632
  %1917 = getelementptr inbounds nuw i8, ptr %0, i64 %.v.i
  %.sroa.09.0.copyload.i = load ptr, ptr %1917, align 8, !tbaa !205
  %.sroa.4.0..sroa_idx.i129 = getelementptr inbounds nuw i8, ptr %1917, i64 8
  %.sroa.4.0.copyload.i = load ptr, ptr %.sroa.4.0..sroa_idx.i129, align 8, !tbaa !206
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %44) #20
  store i16 257, ptr %1484, align 8
  %1918 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %22, ptr noundef %.sroa.09.0.copyload.i, ptr noundef %.sroa.4.0.copyload.i, ptr nonnull %43, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %44, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %44) #20
  %1919 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %1512) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %43) #20
  br label %.critedge154.i

.critedge154.i:                                   ; preds = %_ZL14createOrderingPN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEENS_14AtomicOrderingE.exit, %1901, %1784, %1776, %_ZN4llvm13IRBuilderBase22CreateBitOrPointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit261.i, %1670, %1663, %1655, %_ZN4llvm13IRBuilderBase22CreateBitOrPointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit197.i, %1589, %1581, %_ZN4llvm13IRBuilderBase22CreateBitOrPointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit.i, %1521, %1515, %1511
  %cond3.i = phi i8 [ 1, %1901 ], [ 1, %_ZN4llvm13IRBuilderBase22CreateBitOrPointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit261.i ], [ 1, %_ZN4llvm13IRBuilderBase22CreateBitOrPointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit197.i ], [ 1, %_ZL14createOrderingPN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEENS_14AtomicOrderingE.exit ], [ 1, %_ZN4llvm13IRBuilderBase22CreateBitOrPointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit.i ], [ 0, %1670 ], [ 0, %1515 ], [ 0, %1521 ], [ 0, %1581 ], [ 0, %1589 ], [ 0, %1655 ], [ 0, %1663 ], [ 0, %1776 ], [ 0, %1784 ], [ 1, %1511 ]
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1508) #20
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1509) #20
  %1920 = load ptr, ptr %22, align 8, !tbaa !25
  %1921 = icmp eq ptr %1920, %1510
  br i1 %1921, label %_ZN12_GLOBAL__N_115ThreadSanitizer16instrumentAtomicEPN4llvm11InstructionERKNS1_10DataLayoutE.exit, label %1922

1922:                                             ; preds = %.critedge154.i
  call void @free(ptr noundef %1920) #20
  br label %_ZN12_GLOBAL__N_115ThreadSanitizer16instrumentAtomicEPN4llvm11InstructionERKNS1_10DataLayoutE.exit

_ZN12_GLOBAL__N_115ThreadSanitizer16instrumentAtomicEPN4llvm11InstructionERKNS1_10DataLayoutE.exit: ; preds = %.critedge154.i, %1922
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %22) #20
  %1923 = or i8 %cond3.i, %.3214
  %1924 = getelementptr inbounds nuw i8, ptr %.096213, i64 8
  %.not100 = icmp eq ptr %1924, %1482
  br i1 %.not100, label %.loopexit186, label %1511

.loopexit186:                                     ; preds = %_ZN12_GLOBAL__N_115ThreadSanitizer16instrumentAtomicEPN4llvm11InstructionERKNS1_10DataLayoutE.exit, %1478, %.loopexit187
  %.2 = phi i8 [ %.089, %.loopexit187 ], [ %.089, %1478 ], [ %1923, %_ZN12_GLOBAL__N_115ThreadSanitizer16instrumentAtomicEPN4llvm11InstructionERKNS1_10DataLayoutE.exit ]
  %1925 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL25ClInstrumentMemIntrinsics, i64 120), align 8, !tbaa !34, !range !48, !noundef !49
  %1926 = trunc nuw i8 %1925 to i1
  %brmerge108.demorgan = and i1 %1207, %1926
  br i1 %brmerge108.demorgan, label %1927, label %.loopexit

1927:                                             ; preds = %.loopexit186
  %1928 = load ptr, ptr %134, align 8, !tbaa !25
  %1929 = load i32, ptr %1205, align 8, !tbaa !26
  %1930 = zext i32 %1929 to i64
  %1931 = getelementptr inbounds nuw ptr, ptr %1928, i64 %1930
  %.not101218 = icmp eq i32 %1929, 0
  br i1 %.not101218, label %.loopexit, label %.lr.ph221

.lr.ph221:                                        ; preds = %1927
  %1932 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %1933 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %1934 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %1935 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %1936 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %1937 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %1938 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %1939 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %1940 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %1941 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %1942 = getelementptr inbounds nuw i8, ptr %10, i64 136
  %1943 = getelementptr inbounds nuw i8, ptr %10, i64 128
  %1944 = getelementptr inbounds nuw i8, ptr %10, i64 16
  br label %1945

1945:                                             ; preds = %.lr.ph221, %_ZN12_GLOBAL__N_115ThreadSanitizer22instrumentMemIntrinsicEPN4llvm11InstructionE.exit
  %.097219 = phi ptr [ %1928, %.lr.ph221 ], [ %2035, %_ZN12_GLOBAL__N_115ThreadSanitizer22instrumentMemIntrinsicEPN4llvm11InstructionE.exit ]
  %1946 = load ptr, ptr %.097219, align 8, !tbaa !298
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %10) #20
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %10, ptr noundef %1946, ptr noundef null, ptr null, i64 0)
  %1947 = call noundef ptr @_ZNK4llvm11Instruction11getFunctionEv(ptr noundef nonnull align 8 dereferenceable(72) %1946) #20
  call void @_ZN4llvm24InstrumentationIRBuilder15ensureDebugInfoERNS_9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(144) %10, ptr noundef nonnull align 8 dereferenceable(136) %1947)
  %1948 = load i8, ptr %1946, align 8, !tbaa !268
  %1949 = icmp eq i8 %1948, 85
  br i1 %1949, label %1950, label %_ZN4llvm8dyn_castINS_15MemTransferInstENS_11InstructionEEEDcPT0_.exit.thread.i

1950:                                             ; preds = %1945
  %1951 = getelementptr inbounds i8, ptr %1946, i64 -32
  %1952 = load ptr, ptr %1951, align 8, !tbaa !269
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1952, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_15MemTransferInstENS_11InstructionEEEDcPT0_.exit.thread.i, label %1953

1953:                                             ; preds = %1950
  %1954 = load i8, ptr %1952, align 8, !tbaa !268
  %1955 = icmp eq i8 %1954, 0
  br i1 %1955, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_15MemTransferInstENS_11InstructionEEEDcPT0_.exit.thread.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %1953
  %1956 = getelementptr inbounds nuw i8, ptr %1952, i64 24
  %1957 = load ptr, ptr %1956, align 8, !tbaa !273
  %1958 = getelementptr inbounds nuw i8, ptr %1946, i64 80
  %1959 = load ptr, ptr %1958, align 8, !tbaa !274
  %1960 = icmp eq ptr %1957, %1959
  br i1 %1960, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_15MemTransferInstENS_11InstructionEEEDcPT0_.exit.thread.i

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %1961 = getelementptr inbounds nuw i8, ptr %1952, i64 32
  %1962 = load i32, ptr %1961, align 8
  %1963 = and i32 %1962, 8192
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %1963, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_15MemTransferInstENS_11InstructionEEEDcPT0_.exit.thread.i, label %_ZN4llvm14CastIsPossibleINS_10MemSetInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i.i

_ZN4llvm14CastIsPossibleINS_10MemSetInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i.i: ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i
  %1964 = getelementptr inbounds nuw i8, ptr %1952, i64 36
  %1965 = load i32, ptr %1964, align 4, !tbaa !287
  %1966 = add i32 %1965, -243
  %switch.and.i.i.i.i.i.i.i.i.i.i = and i32 %1966, -3
  %switch.selectcmp.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %switch.and.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %switch.selectcmp.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_10MemSetInstENS_11InstructionEEEDcPT0_.exit.i, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i25.i

_ZN4llvm8dyn_castINS_10MemSetInstENS_11InstructionEEEDcPT0_.exit.i: ; preds = %_ZN4llvm14CastIsPossibleINS_10MemSetInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i.i
  %1967 = getelementptr inbounds nuw i8, ptr %1946, i64 4
  %1968 = load i32, ptr %1967, align 4
  %1969 = and i32 %1968, 134217727
  %1970 = zext nneg i32 %1969 to i64
  %1971 = sub nsw i64 0, %1970
  %1972 = getelementptr inbounds %"class.llvm::Use", ptr %1946, i64 %1971
  %1973 = getelementptr inbounds nuw i8, ptr %1972, i64 32
  %1974 = load ptr, ptr %1973, align 8, !tbaa !269
  %1975 = load ptr, ptr %1932, align 8, !tbaa !204
  %1976 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %1975) #20
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #20
  %1977 = getelementptr inbounds nuw i8, ptr %1974, i64 8
  store i16 257, ptr %1933, align 8
  %1978 = load ptr, ptr %1977, align 8, !tbaa !291
  %1979 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %1978) #24
  %1980 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %1976) #24
  %1981 = icmp ugt i32 %1979, %1980
  %1982 = select i1 %1981, i32 38, i32 39
  %1983 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %10, i32 noundef %1982, ptr noundef nonnull %1974, ptr noundef nonnull %1976, ptr noundef nonnull align 8 dereferenceable(34) %11, ptr noundef null, i64 0)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #20
  %1984 = load i32, ptr %1967, align 4
  %1985 = and i32 %1984, 134217727
  %1986 = zext nneg i32 %1985 to i64
  %1987 = sub nsw i64 0, %1986
  %1988 = getelementptr inbounds %"class.llvm::Use", ptr %1946, i64 %1987
  %1989 = getelementptr inbounds nuw i8, ptr %1988, i64 64
  %1990 = load ptr, ptr %1989, align 8, !tbaa !269
  %1991 = load ptr, ptr %0, align 8, !tbaa !170
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #20
  %1992 = getelementptr inbounds nuw i8, ptr %1990, i64 8
  store i16 257, ptr %1934, align 8
  %1993 = load ptr, ptr %1992, align 8, !tbaa !291
  %1994 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %1993) #24
  %1995 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %1991) #24
  %1996 = icmp ugt i32 %1994, %1995
  %1997 = select i1 %1996, i32 38, i32 39
  %1998 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %10, i32 noundef %1997, ptr noundef nonnull %1990, ptr noundef nonnull %1991, ptr noundef nonnull align 8 dereferenceable(34) %12, ptr noundef null, i64 0)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #20
  %.sroa.08.0.copyload.i = load ptr, ptr %506, align 8, !tbaa !205
  %.sroa.29.0.copyload.i = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !206
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #20
  %1999 = load i32, ptr %1967, align 4
  %2000 = and i32 %1999, 134217727
  %2001 = zext nneg i32 %2000 to i64
  %2002 = sub nsw i64 0, %2001
  %2003 = getelementptr inbounds %"class.llvm::Use", ptr %1946, i64 %2002
  %2004 = load ptr, ptr %2003, align 8, !tbaa !269
  store ptr %2004, ptr %13, align 8, !tbaa !206
  store ptr %1983, ptr %1935, align 8, !tbaa !206
  store ptr %1998, ptr %1936, align 8, !tbaa !206
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14) #20
  store i16 257, ptr %1937, align 8
  %2005 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %10, ptr noundef %.sroa.08.0.copyload.i, ptr noundef %.sroa.29.0.copyload.i, ptr nonnull %13, i64 3, ptr noundef nonnull align 8 dereferenceable(34) %14, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #20
  br label %_ZN4llvm8dyn_castINS_15MemTransferInstENS_11InstructionEEEDcPT0_.exit.thread.sink.split.i

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i25.i: ; preds = %_ZN4llvm14CastIsPossibleINS_10MemSetInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i.i
  %2006 = getelementptr inbounds nuw i8, ptr %1952, i64 36
  %2007 = load i32, ptr %2006, align 4, !tbaa !287
  switch i32 %2007, label %_ZN4llvm8dyn_castINS_15MemTransferInstENS_11InstructionEEEDcPT0_.exit.thread.i [
    i32 238, label %_ZN4llvm8dyn_castINS_15MemTransferInstENS_11InstructionEEEDcPT0_.exit.i
    i32 241, label %_ZN4llvm8dyn_castINS_15MemTransferInstENS_11InstructionEEEDcPT0_.exit.i
    i32 240, label %_ZN4llvm8dyn_castINS_15MemTransferInstENS_11InstructionEEEDcPT0_.exit.i
  ]

_ZN4llvm8dyn_castINS_15MemTransferInstENS_11InstructionEEEDcPT0_.exit.i: ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i25.i, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i25.i, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i25.i
  %2008 = icmp eq i32 %2007, 238
  %2009 = icmp eq i32 %2007, 240
  %spec.select.i.i.i.i.i.i.i.i.i135 = or i1 %2008, %2009
  %.v.i136 = select i1 %spec.select.i.i.i.i.i.i.i.i.i135, i64 2712, i64 2696
  %2010 = getelementptr inbounds nuw i8, ptr %0, i64 %.v.i136
  %.sroa.02.0.copyload.i = load ptr, ptr %2010, align 8, !tbaa !205
  %.sroa.23.0..sroa_idx.i137 = getelementptr inbounds nuw i8, ptr %2010, i64 8
  %.sroa.23.0.copyload.i = load ptr, ptr %.sroa.23.0..sroa_idx.i137, align 8, !tbaa !206
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #20
  %2011 = getelementptr inbounds nuw i8, ptr %1946, i64 4
  %2012 = load i32, ptr %2011, align 4
  %2013 = and i32 %2012, 134217727
  %2014 = zext nneg i32 %2013 to i64
  %2015 = sub nsw i64 0, %2014
  %2016 = getelementptr inbounds %"class.llvm::Use", ptr %1946, i64 %2015
  %2017 = load ptr, ptr %2016, align 8, !tbaa !269
  store ptr %2017, ptr %15, align 8, !tbaa !206
  %2018 = getelementptr inbounds nuw i8, ptr %2016, i64 32
  %2019 = load ptr, ptr %2018, align 8, !tbaa !269
  store ptr %2019, ptr %1938, align 8, !tbaa !206
  %2020 = getelementptr inbounds nuw i8, ptr %2016, i64 64
  %2021 = load ptr, ptr %2020, align 8, !tbaa !269
  %2022 = load ptr, ptr %0, align 8, !tbaa !170
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16) #20
  %2023 = getelementptr inbounds nuw i8, ptr %2021, i64 8
  store i16 257, ptr %1940, align 8
  %2024 = load ptr, ptr %2023, align 8, !tbaa !291
  %2025 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %2024) #24
  %2026 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %2022) #24
  %2027 = icmp ugt i32 %2025, %2026
  %2028 = select i1 %2027, i32 38, i32 39
  %2029 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %10, i32 noundef %2028, ptr noundef nonnull %2021, ptr noundef nonnull %2022, ptr noundef nonnull align 8 dereferenceable(34) %16, ptr noundef null, i64 0)
  store ptr %2029, ptr %1939, align 8, !tbaa !206
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17) #20
  store i16 257, ptr %1941, align 8
  %2030 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %10, ptr noundef %.sroa.02.0.copyload.i, ptr noundef %.sroa.23.0.copyload.i, ptr nonnull %15, i64 3, ptr noundef nonnull align 8 dereferenceable(34) %17, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #20
  br label %_ZN4llvm8dyn_castINS_15MemTransferInstENS_11InstructionEEEDcPT0_.exit.thread.sink.split.i

_ZN4llvm8dyn_castINS_15MemTransferInstENS_11InstructionEEEDcPT0_.exit.thread.sink.split.i: ; preds = %_ZN4llvm8dyn_castINS_15MemTransferInstENS_11InstructionEEEDcPT0_.exit.i, %_ZN4llvm8dyn_castINS_10MemSetInstENS_11InstructionEEEDcPT0_.exit.i
  %2031 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %1946) #20
  br label %_ZN4llvm8dyn_castINS_15MemTransferInstENS_11InstructionEEEDcPT0_.exit.thread.i

_ZN4llvm8dyn_castINS_15MemTransferInstENS_11InstructionEEEDcPT0_.exit.thread.i: ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN4llvm8dyn_castINS_15MemTransferInstENS_11InstructionEEEDcPT0_.exit.thread.sink.split.i, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i25.i, %1953, %1950, %1945
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1942) #20
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1943) #20
  %2032 = load ptr, ptr %10, align 8, !tbaa !25
  %2033 = icmp eq ptr %2032, %1944
  br i1 %2033, label %_ZN12_GLOBAL__N_115ThreadSanitizer22instrumentMemIntrinsicEPN4llvm11InstructionE.exit, label %2034

2034:                                             ; preds = %_ZN4llvm8dyn_castINS_15MemTransferInstENS_11InstructionEEEDcPT0_.exit.thread.i
  call void @free(ptr noundef %2032) #20
  br label %_ZN12_GLOBAL__N_115ThreadSanitizer22instrumentMemIntrinsicEPN4llvm11InstructionE.exit

_ZN12_GLOBAL__N_115ThreadSanitizer22instrumentMemIntrinsicEPN4llvm11InstructionE.exit: ; preds = %_ZN4llvm8dyn_castINS_15MemTransferInstENS_11InstructionEEEDcPT0_.exit.thread.i, %2034
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %10) #20
  %2035 = getelementptr inbounds nuw i8, ptr %.097219, i64 8
  %.not101 = icmp eq ptr %2035, %1931
  br i1 %.not101, label %.loopexit, label %1945

.loopexit:                                        ; preds = %_ZN12_GLOBAL__N_115ThreadSanitizer22instrumentMemIntrinsicEPN4llvm11InstructionE.exit, %1927, %.loopexit186
  %2036 = call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(136) %1, ptr nonnull @.str.53, i64 39) #20
  br i1 %2036, label %2037, label %2088

2037:                                             ; preds = %.loopexit
  br i1 %.090.lcssa, label %2038, label %.thread241

2038:                                             ; preds = %2037
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %6) #20
  %2039 = load ptr, ptr %1209, align 8, !tbaa !264
  %2040 = getelementptr inbounds i8, ptr %2039, i64 -24
  %2041 = call { ptr, i64 } @_ZNK4llvm10BasicBlock16getFirstNonPHIItEv(ptr noundef nonnull align 8 dereferenceable(80) %2040) #20
  %.fca.0.extract1.i.i = extractvalue { ptr, i64 } %2041, 0
  %.fca.1.extract2.i.i = extractvalue { ptr, i64 } %2041, 1
  %.not.i.i.i138 = icmp eq ptr %.fca.0.extract1.i.i, null
  %2042 = and i64 %.fca.1.extract2.i.i, 65280
  %2043 = or disjoint i64 %2042, 1
  %.sroa.2.8.insert.ext.i.i = select i1 %.not.i.i.i138, i64 1, i64 %2043
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES4_EELb0ELb0EEEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %6, ptr noundef nonnull %2040, ptr %.fca.0.extract1.i.i, i64 %.sroa.2.8.insert.ext.i.i, ptr noundef null, ptr noundef nonnull byval(%"class.llvm::ArrayRef.145") align 8 %5)
  %2044 = getelementptr inbounds nuw i8, ptr %2039, i64 48
  %2045 = load ptr, ptr %2044, align 8, !tbaa !306
  call void @_ZN4llvm24InstrumentationIRBuilder15ensureDebugInfoERNS_9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(144) %6, ptr noundef nonnull align 8 dereferenceable(136) %2045)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %.sroa.03.0.copyload.i = load ptr, ptr %211, align 8, !tbaa !205
  %.sroa.24.0.copyload.i = load ptr, ptr %.sroa.4181.0..sroa_idx.i, align 8, !tbaa !206
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #20
  %2046 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i16 257, ptr %2046, align 8
  %2047 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %6, ptr noundef %.sroa.03.0.copyload.i, ptr noundef %.sroa.24.0.copyload.i, ptr null, i64 0, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #20
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %8) #20
  %2048 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL21ClHandleCxxExceptions, i64 120), align 8, !tbaa !34, !range !48, !noundef !49
  store ptr %1, ptr %8, align 8, !tbaa !316
  %2049 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @.str.92, ptr %2049, align 8, !tbaa !317
  %2050 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %2051 = load ptr, ptr %1209, align 8, !tbaa !264
  store ptr %2051, ptr %2050, align 8
  %2052 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %1210, ptr %2052, align 8
  %2053 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %2054 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %1) #20
  %2055 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %2056 = getelementptr inbounds nuw i8, ptr %8, i64 168
  %2057 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr %2057, ptr %2053, align 8, !tbaa !25
  %2058 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i32 0, ptr %2058, align 8, !tbaa !26
  %2059 = getelementptr inbounds nuw i8, ptr %8, i64 44
  store i32 2, ptr %2059, align 4, !tbaa !27
  %2060 = getelementptr inbounds nuw i8, ptr %8, i64 104
  store ptr %2054, ptr %2060, align 8, !tbaa !175
  %2061 = getelementptr inbounds nuw i8, ptr %8, i64 112
  store ptr %2055, ptr %2061, align 8, !tbaa !176
  %2062 = getelementptr inbounds nuw i8, ptr %8, i64 120
  store ptr %2056, ptr %2062, align 8, !tbaa !178
  %2063 = getelementptr inbounds nuw i8, ptr %8, i64 128
  store ptr null, ptr %2063, align 8, !tbaa !180
  %2064 = getelementptr inbounds nuw i8, ptr %8, i64 136
  store i32 0, ptr %2064, align 8, !tbaa !196
  %2065 = getelementptr inbounds nuw i8, ptr %8, i64 140
  store i8 0, ptr %2065, align 4, !tbaa !197
  %2066 = getelementptr inbounds nuw i8, ptr %8, i64 141
  store i8 2, ptr %2066, align 1, !tbaa !198
  %2067 = getelementptr inbounds nuw i8, ptr %8, i64 142
  store i8 7, ptr %2067, align 2, !tbaa !199
  %2068 = getelementptr inbounds nuw i8, ptr %8, i64 144
  %2069 = getelementptr inbounds nuw i8, ptr %8, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %2069, i8 0, i64 18, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2068, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %2055, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %2056, align 8, !tbaa !3
  %2070 = getelementptr inbounds nuw i8, ptr %8, i64 176
  store i8 0, ptr %2070, align 8, !tbaa !326
  %2071 = getelementptr inbounds nuw i8, ptr %8, i64 177
  store i8 %2048, ptr %2071, align 1, !tbaa !327
  %2072 = getelementptr inbounds nuw i8, ptr %8, i64 184
  store ptr null, ptr %2072, align 8, !tbaa !328
  %2073 = call noundef ptr @_ZN4llvm16EscapeEnumerator4NextEv(ptr noundef nonnull align 8 dereferenceable(192) %8) #20
  %.not25.i = icmp eq ptr %2073, null
  br i1 %.not25.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2038
  %2074 = getelementptr inbounds nuw i8, ptr %9, i64 32
  br label %2075

2075:                                             ; preds = %2075, %.lr.ph.i
  %2076 = phi ptr [ %2073, %.lr.ph.i ], [ %2078, %2075 ]
  call void @_ZN4llvm24InstrumentationIRBuilder15ensureDebugInfoERNS_9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(144) %2076, ptr noundef nonnull align 8 dereferenceable(136) %1)
  %.sroa.0.0.copyload.i139 = load ptr, ptr %224, align 8, !tbaa !205
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.4178.0..sroa_idx.i, align 8, !tbaa !206
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #20
  store i16 257, ptr %2074, align 8
  %2077 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %2076, ptr noundef %.sroa.0.0.copyload.i139, ptr noundef %.sroa.2.0.copyload.i, ptr null, i64 0, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #20
  %2078 = call noundef ptr @_ZN4llvm16EscapeEnumerator4NextEv(ptr noundef nonnull align 8 dereferenceable(192) %8) #20
  %.not.i140 = icmp eq ptr %2078, null
  br i1 %.not.i140, label %._crit_edge.i, label %2075

._crit_edge.i:                                    ; preds = %2075, %2038
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2056) #20
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2055) #20
  %2079 = load ptr, ptr %2053, align 8, !tbaa !25
  %2080 = icmp eq ptr %2079, %2057
  br i1 %2080, label %_ZN4llvm16EscapeEnumeratorD2Ev.exit.i, label %2081

2081:                                             ; preds = %._crit_edge.i
  call void @free(ptr noundef %2079) #20
  br label %_ZN4llvm16EscapeEnumeratorD2Ev.exit.i

_ZN4llvm16EscapeEnumeratorD2Ev.exit.i:            ; preds = %2081, %._crit_edge.i
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %8) #20
  %2082 = getelementptr inbounds nuw i8, ptr %6, i64 136
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2082) #20
  %2083 = getelementptr inbounds nuw i8, ptr %6, i64 128
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2083) #20
  %2084 = load ptr, ptr %6, align 8, !tbaa !25
  %2085 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %2086 = icmp eq ptr %2084, %2085
  br i1 %2086, label %.thread243, label %2087

2087:                                             ; preds = %_ZN4llvm16EscapeEnumeratorD2Ev.exit.i
  call void @free(ptr noundef %2084) #20
  br label %.thread243

2088:                                             ; preds = %.loopexit
  %2089 = trunc i8 %.2 to i1
  %brmerge = select i1 %2089, i1 true, i1 %.090.lcssa
  br i1 %brmerge, label %.thread244, label %.thread242

.thread243:                                       ; preds = %2087, %_ZN4llvm16EscapeEnumeratorD2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %6) #20
  br label %.thread244

.thread241:                                       ; preds = %2037
  %2090 = trunc i8 %.2 to i1
  br i1 %2090, label %.thread244, label %.thread242

.thread244:                                       ; preds = %2088, %.thread243, %.thread241
  %2091 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL25ClInstrumentFuncEntryExit, i64 120), align 8, !tbaa !34, !range !48, !noundef !49
  %2092 = trunc nuw i8 %2091 to i1
  br i1 %2092, label %2093, label %.thread242

2093:                                             ; preds = %.thread244
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %135) #20
  %2094 = load ptr, ptr %1209, align 8, !tbaa !264
  %2095 = getelementptr inbounds i8, ptr %2094, i64 -24
  %2096 = call { ptr, i64 } @_ZNK4llvm10BasicBlock16getFirstNonPHIItEv(ptr noundef nonnull align 8 dereferenceable(80) %2095) #20
  %.fca.0.extract1.i = extractvalue { ptr, i64 } %2096, 0
  %.fca.1.extract2.i = extractvalue { ptr, i64 } %2096, 1
  %.not.i.i = icmp eq ptr %.fca.0.extract1.i, null
  %2097 = and i64 %.fca.1.extract2.i, 65280
  %2098 = or disjoint i64 %2097, 1
  %.sroa.2.8.insert.ext.i = select i1 %.not.i.i, i64 1, i64 %2098
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES4_EELb0ELb0EEEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %135, ptr noundef nonnull %2095, ptr %.fca.0.extract1.i, i64 %.sroa.2.8.insert.ext.i, ptr noundef null, ptr noundef nonnull byval(%"class.llvm::ArrayRef.145") align 8 %4)
  %2099 = getelementptr inbounds nuw i8, ptr %2094, i64 48
  %2100 = load ptr, ptr %2099, align 8, !tbaa !306
  call void @_ZN4llvm24InstrumentationIRBuilder15ensureDebugInfoERNS_9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(144) %135, ptr noundef nonnull align 8 dereferenceable(136) %2100)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %136) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %137) #20
  %2101 = getelementptr inbounds nuw i8, ptr %135, i64 72
  %2102 = load ptr, ptr %2101, align 8, !tbaa !204
  %2103 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %2102) #20
  %2104 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %2103, i64 noundef 0, i1 noundef zeroext false) #20
  store ptr %2104, ptr %137, align 8, !tbaa !206
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %138) #20
  %2105 = getelementptr inbounds nuw i8, ptr %138, i64 32
  store i16 257, ptr %2105, align 8
  %2106 = call noundef ptr @_ZN4llvm13IRBuilderBase15CreateIntrinsicEjNS_8ArrayRefIPNS_4TypeEEENS1_IPNS_5ValueEEENS_9FMFSourceERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %135, i32 noundef 306, ptr null, i64 0, ptr nonnull %137, i64 1, i64 0, ptr noundef nonnull align 8 dereferenceable(34) %138) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %138) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %137) #20
  store ptr %2106, ptr %136, align 8, !tbaa !206
  %.sroa.03.0.copyload = load ptr, ptr %185, align 8, !tbaa !205
  %.sroa.24.0.copyload = load ptr, ptr %.sroa.4187.0..sroa_idx.i, align 8, !tbaa !206
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %139) #20
  %2107 = getelementptr inbounds nuw i8, ptr %139, i64 32
  store i16 257, ptr %2107, align 8
  %2108 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %135, ptr noundef %.sroa.03.0.copyload, ptr noundef %.sroa.24.0.copyload, ptr nonnull %136, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %139, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %139) #20
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %140) #20
  %2109 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL21ClHandleCxxExceptions, i64 120), align 8, !tbaa !34, !range !48, !noundef !49
  store ptr %1, ptr %140, align 8, !tbaa !316
  %2110 = getelementptr inbounds nuw i8, ptr %140, i64 8
  store ptr @.str.55, ptr %2110, align 8, !tbaa !317
  %2111 = getelementptr inbounds nuw i8, ptr %140, i64 16
  %2112 = load ptr, ptr %1209, align 8, !tbaa !264
  store ptr %2112, ptr %2111, align 8
  %2113 = getelementptr inbounds nuw i8, ptr %140, i64 24
  store ptr %1210, ptr %2113, align 8
  %2114 = getelementptr inbounds nuw i8, ptr %140, i64 32
  %2115 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %1) #20
  %2116 = getelementptr inbounds nuw i8, ptr %140, i64 160
  %2117 = getelementptr inbounds nuw i8, ptr %140, i64 168
  %2118 = getelementptr inbounds nuw i8, ptr %140, i64 48
  store ptr %2118, ptr %2114, align 8, !tbaa !25
  %2119 = getelementptr inbounds nuw i8, ptr %140, i64 40
  store i32 0, ptr %2119, align 8, !tbaa !26
  %2120 = getelementptr inbounds nuw i8, ptr %140, i64 44
  store i32 2, ptr %2120, align 4, !tbaa !27
  %2121 = getelementptr inbounds nuw i8, ptr %140, i64 104
  store ptr %2115, ptr %2121, align 8, !tbaa !175
  %2122 = getelementptr inbounds nuw i8, ptr %140, i64 112
  store ptr %2116, ptr %2122, align 8, !tbaa !176
  %2123 = getelementptr inbounds nuw i8, ptr %140, i64 120
  store ptr %2117, ptr %2123, align 8, !tbaa !178
  %2124 = getelementptr inbounds nuw i8, ptr %140, i64 128
  store ptr null, ptr %2124, align 8, !tbaa !180
  %2125 = getelementptr inbounds nuw i8, ptr %140, i64 136
  store i32 0, ptr %2125, align 8, !tbaa !196
  %2126 = getelementptr inbounds nuw i8, ptr %140, i64 140
  store i8 0, ptr %2126, align 4, !tbaa !197
  %2127 = getelementptr inbounds nuw i8, ptr %140, i64 141
  store i8 2, ptr %2127, align 1, !tbaa !198
  %2128 = getelementptr inbounds nuw i8, ptr %140, i64 142
  store i8 7, ptr %2128, align 2, !tbaa !199
  %2129 = getelementptr inbounds nuw i8, ptr %140, i64 144
  %2130 = getelementptr inbounds nuw i8, ptr %140, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %2130, i8 0, i64 18, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2129, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %2116, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %2117, align 8, !tbaa !3
  %2131 = getelementptr inbounds nuw i8, ptr %140, i64 176
  store i8 0, ptr %2131, align 8, !tbaa !326
  %2132 = getelementptr inbounds nuw i8, ptr %140, i64 177
  store i8 %2109, ptr %2132, align 1, !tbaa !327
  %2133 = getelementptr inbounds nuw i8, ptr %140, i64 184
  store ptr null, ptr %2133, align 8, !tbaa !328
  %2134 = call noundef ptr @_ZN4llvm16EscapeEnumerator4NextEv(ptr noundef nonnull align 8 dereferenceable(192) %140) #20
  %.not102223 = icmp eq ptr %2134, null
  br i1 %.not102223, label %._crit_edge226, label %.lr.ph225

.lr.ph225:                                        ; preds = %2093
  %2135 = getelementptr inbounds nuw i8, ptr %141, i64 32
  br label %2136

2136:                                             ; preds = %.lr.ph225, %2136
  %2137 = phi ptr [ %2134, %.lr.ph225 ], [ %2139, %2136 ]
  call void @_ZN4llvm24InstrumentationIRBuilder15ensureDebugInfoERNS_9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(144) %2137, ptr noundef nonnull align 8 dereferenceable(136) %1)
  %.sroa.0.0.copyload = load ptr, ptr %198, align 8, !tbaa !205
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.4184.0..sroa_idx.i, align 8, !tbaa !206
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %141) #20
  store i16 257, ptr %2135, align 8
  %2138 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %2137, ptr noundef %.sroa.0.0.copyload, ptr noundef %.sroa.2.0.copyload, ptr null, i64 0, ptr noundef nonnull align 8 dereferenceable(34) %141, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %141) #20
  %2139 = call noundef ptr @_ZN4llvm16EscapeEnumerator4NextEv(ptr noundef nonnull align 8 dereferenceable(192) %140) #20
  %.not102 = icmp eq ptr %2139, null
  br i1 %.not102, label %._crit_edge226, label %2136

._crit_edge226:                                   ; preds = %2136, %2093
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2117) #20
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2116) #20
  %2140 = load ptr, ptr %2114, align 8, !tbaa !25
  %2141 = icmp eq ptr %2140, %2118
  br i1 %2141, label %_ZN4llvm16EscapeEnumeratorD2Ev.exit, label %2142

2142:                                             ; preds = %._crit_edge226
  call void @free(ptr noundef %2140) #20
  br label %_ZN4llvm16EscapeEnumeratorD2Ev.exit

_ZN4llvm16EscapeEnumeratorD2Ev.exit:              ; preds = %._crit_edge226, %2142
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %140) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %136) #20
  %2143 = getelementptr inbounds nuw i8, ptr %135, i64 136
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2143) #20
  %2144 = getelementptr inbounds nuw i8, ptr %135, i64 128
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2144) #20
  %2145 = load ptr, ptr %135, align 8, !tbaa !25
  %2146 = getelementptr inbounds nuw i8, ptr %135, i64 16
  %2147 = icmp eq ptr %2145, %2146
  br i1 %2147, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit, label %2148

2148:                                             ; preds = %_ZN4llvm16EscapeEnumeratorD2Ev.exit
  call void @free(ptr noundef %2145) #20
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit: ; preds = %_ZN4llvm16EscapeEnumeratorD2Ev.exit, %2148
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %135) #20
  br label %.thread242

.thread242:                                       ; preds = %2088, %.thread241, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit, %.thread244
  %.6 = phi i8 [ 1, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit ], [ %.2, %.thread244 ], [ 0, %.thread241 ], [ 0, %2088 ]
  %2149 = trunc i8 %.6 to i1
  %2150 = load ptr, ptr %134, align 8, !tbaa !25
  %2151 = icmp eq ptr %2150, %1204
  br i1 %2151, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit, label %2152

2152:                                             ; preds = %.thread242
  call void @free(ptr noundef %2150) #20
  br label %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit: ; preds = %.thread242, %2152
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %134) #20
  %2153 = load ptr, ptr %133, align 8, !tbaa !25
  %2154 = icmp eq ptr %2153, %1201
  br i1 %2154, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit142, label %2155

2155:                                             ; preds = %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit
  call void @free(ptr noundef %2153) #20
  br label %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit142

_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit142: ; preds = %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit, %2155
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %133) #20
  %2156 = load ptr, ptr %132, align 8, !tbaa !25
  %2157 = icmp eq ptr %2156, %1198
  br i1 %2157, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit143, label %2158

2158:                                             ; preds = %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit142
  call void @free(ptr noundef %2156) #20
  br label %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit143

_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit143: ; preds = %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit142, %2158
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %132) #20
  %2159 = load ptr, ptr %131, align 8, !tbaa !25
  %2160 = icmp eq ptr %2159, %1195
  br i1 %2160, label %_ZN4llvm11SmallVectorIN12_GLOBAL__N_115ThreadSanitizer15InstructionInfoELj8EED2Ev.exit, label %2161

2161:                                             ; preds = %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit143
  call void @free(ptr noundef %2159) #20
  br label %_ZN4llvm11SmallVectorIN12_GLOBAL__N_115ThreadSanitizer15InstructionInfoELj8EED2Ev.exit

_ZN4llvm11SmallVectorIN12_GLOBAL__N_115ThreadSanitizer15InstructionInfoELj8EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit143, %2161
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %131) #20
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %147, %_ZN4llvmeqENS_9StringRefES0_.exit.thread170, %_ZN4llvmeqENS_9StringRefES0_.exit, %_ZN4llvm11SmallVectorIN12_GLOBAL__N_115ThreadSanitizer15InstructionInfoELj8EED2Ev.exit
  %.0 = phi i1 [ %2149, %_ZN4llvm11SmallVectorIN12_GLOBAL__N_115ThreadSanitizer15InstructionInfoELj8EED2Ev.exit ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.thread170 ], [ false, %147 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm25ModuleThreadSanitizerPass3runERNS_6ModuleERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(841) %2, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(72) %3) local_unnamed_addr #1 align 2 {
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #20
  store ptr %2, ptr %8, align 8, !tbaa !335
  store ptr @"_ZN4llvm12function_refIFvPNS_8FunctionENS_14FunctionCalleeEEE11callback_fnIZN12_GLOBAL__N_116insertModuleCtorERNS_6ModuleEE3$_0EEvlS2_S3_", ptr %7, align 8, !tbaa !336
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %22 = ptrtoint ptr %8 to i64
  store i64 %22, ptr %21, align 8, !tbaa !338
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #20
  call void @_ZN4llvm40getOrCreateSanitizerCtorAndInitFunctionsERNS_6ModuleENS_9StringRefES2_NS_8ArrayRefIPNS_4TypeEEENS3_IPNS_5ValueEEENS_12function_refIFvPNS_8FunctionENS_14FunctionCalleeEEEES2_b(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.111") align 8 %10, ptr noundef nonnull align 8 dereferenceable(841) %2, ptr nonnull @_ZL19kTsanModuleCtorName, i64 16, ptr nonnull @_ZL13kTsanInitName, i64 11, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %5, ptr noundef nonnull byval(%"class.llvm::ArrayRef.110") align 8 %6, ptr noundef nonnull byval(%"class.llvm::function_ref") align 8 %7, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %9, i1 noundef zeroext false) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
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

declare noundef zeroext i1 @_ZN4llvm26checkIfAlreadyInstrumentedERNS_6ModuleENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841), ptr, i64) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare void @_ZN4llvm40getOrCreateSanitizerCtorAndInitFunctionsERNS_6ModuleENS_9StringRefES2_NS_8ArrayRefIPNS_4TypeEEENS3_IPNS_5ValueEEENS_12function_refIFvPNS_8FunctionENS_14FunctionCalleeEEEES2_b(ptr dead_on_unwind writable sret(%"struct.std::pair.111") align 8, ptr noundef nonnull align 8 dereferenceable(841), ptr, i64, ptr, i64, ptr noundef byval(%"class.llvm::ArrayRef") align 8, ptr noundef byval(%"class.llvm::ArrayRef.110") align 8, ptr noundef byval(%"class.llvm::function_ref") align 8, ptr noundef byval(%"class.llvm::StringRef") align 8, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4llvm12function_refIFvPNS_8FunctionENS_14FunctionCalleeEEE11callback_fnIZN12_GLOBAL__N_116insertModuleCtorERNS_6ModuleEE3$_0EEvlS2_S3_"(i64 noundef %0, ptr noundef %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3) #1 align 2 {
  %5 = inttoptr i64 %0 to ptr
  %.val = load ptr, ptr %5, align 8, !tbaa !342
  tail call void @_ZN4llvm19appendToGlobalCtorsERNS_6ModuleEPNS_8FunctionEiPNS_8ConstantE(ptr noundef nonnull align 8 dereferenceable(841) %.val, ptr noundef %1, i32 noundef 0, ptr noundef null) #20
  ret void
}

declare void @_ZN4llvm19appendToGlobalCtorsERNS_6ModuleEPNS_8FunctionEiPNS_8ConstantE(ptr noundef nonnull align 8 dereferenceable(841), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm8Function13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #4

declare void @_ZN4llvm38maybeMarkSanitizerLibraryCallNoBuiltinEPNS_8CallInstEPKNS_17TargetLibraryInfoE(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_115ThreadSanitizer30chooseInstructionsToInstrumentERN4llvm15SmallVectorImplIPNS1_11InstructionEEERNS2_INS0_15InstructionInfoEEERKNS1_10DataLayoutE(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 align 2 {
  %3 = alloca %class.anon.203, align 1
  %4 = alloca %"class.llvm::Triple", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.llvm::DenseMap.197", align 8
  %8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %7, i8 0, i64 20, i1 false)
  %9 = load ptr, ptr %0, align 8, !tbaa !25, !noalias !344
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !26, !noalias !344
  %.not28 = icmp eq i32 %11, 0
  br i1 %.not28, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw ptr, ptr %9, i64 %12
  %14 = ptrtoint ptr %3 to i64
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 33
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 52
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 12
  br label %29

._crit_edge.loopexit:                             ; preds = %_ZL36shouldInstrumentReadWriteFromAddressPKN4llvm6ModuleEPNS_5ValueE.exit.thread
  %.pre = load ptr, ptr %7, align 8, !tbaa !355
  %.pre30 = load i32, ptr %22, align 8, !tbaa !358
  %25 = zext i32 %.pre30 to i64
  %26 = shl nuw nsw i64 %25, 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %27 = phi i64 [ %26, %._crit_edge.loopexit ], [ 0, %2 ]
  %28 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ null, %2 ]
  store i32 0, ptr %10, align 8, !tbaa !26
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %28, i64 noundef %27, i64 noundef 8) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #20
  ret void

29:                                               ; preds = %.lr.ph, %_ZL36shouldInstrumentReadWriteFromAddressPKN4llvm6ModuleEPNS_5ValueE.exit.thread
  %.sroa.09.029 = phi ptr [ %13, %.lr.ph ], [ %30, %_ZL36shouldInstrumentReadWriteFromAddressPKN4llvm6ModuleEPNS_5ValueE.exit.thread ]
  %30 = getelementptr inbounds i8, ptr %.sroa.09.029, i64 -8
  %31 = load ptr, ptr %30, align 8, !tbaa !298
  %32 = load i8, ptr %31, align 8, !tbaa !268
  %33 = icmp eq i8 %32, 62
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #20
  %.in = getelementptr inbounds i8, ptr %31, i64 -32
  %34 = load ptr, ptr %.in, align 8, !tbaa !269
  store ptr %34, ptr %8, align 8, !tbaa !206
  %35 = call noundef ptr @_ZNK4llvm11Instruction9getModuleEv(ptr noundef nonnull align 8 dereferenceable(72) %31) #20
  %36 = load ptr, ptr %8, align 8, !tbaa !206
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #20
  %37 = call noundef ptr @_ZNK4llvm5Value20stripInBoundsOffsetsENS_12function_refIFvPKS0_EEE(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr nonnull @_ZN4llvm12function_refIFvPKNS_5ValueEEE11callback_fnIZNS1_20stripInBoundsOffsetsES5_Ed_UlS3_E_EEvlS3_, i64 %14) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #20
  %38 = load i8, ptr %37, align 8, !tbaa !268
  %.not.i = icmp eq i8 %38, 3
  br i1 %.not.i, label %39, label %68

39:                                               ; preds = %29
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %41 = load i32, ptr %40, align 8
  %42 = and i32 %41, 67108864
  %.not28.i = icmp eq i32 %42, 0
  br i1 %.not28.i, label %68, label %_ZNK4llvm12GlobalObject10getSectionEv.exit.i

_ZNK4llvm12GlobalObject10getSectionEv.exit.i:     ; preds = %39
  %43 = call { ptr, i64 } @_ZNK4llvm12GlobalObject14getSectionImplEv(ptr noundef nonnull align 8 dereferenceable(56) %37) #20
  %44 = extractvalue { ptr, i64 } %43, 0
  %45 = extractvalue { ptr, i64 } %43, 1
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #20
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #20
  %46 = getelementptr inbounds nuw i8, ptr %35, i64 232
  store i8 4, ptr %15, align 8, !tbaa !359
  store i8 1, ptr %16, align 1, !tbaa !362
  store ptr %46, ptr %5, align 8, !tbaa !225
  call void @_ZN4llvm6TripleC1ERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(34) %5) #20
  %47 = load i32, ptr %17, align 4, !tbaa !363
  %48 = load ptr, ptr %4, align 8, !tbaa !230
  %49 = icmp eq ptr %48, %18
  br i1 %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZNK4llvm12GlobalObject10getSectionEv.exit.i
  %50 = load i64, ptr %19, align 8, !tbaa !229
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br label %_ZN4llvm6TripleD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNK4llvm12GlobalObject10getSectionEv.exit.i
  %52 = load i64, ptr %18, align 8, !tbaa !225
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %48, i64 noundef %53) #21
  br label %_ZN4llvm6TripleD2Ev.exit.i

_ZN4llvm6TripleD2Ev.exit.i:                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #20
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #20
  call void @_ZN4llvm23getInstrProfSectionNameB5cxx11ENS_17InstrProfSectKindENS_6Triple16ObjectFormatTypeEb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, i32 noundef 1, i32 noundef %47, i1 noundef zeroext false) #20
  %54 = load ptr, ptr %6, align 8, !tbaa !230
  %55 = load i64, ptr %20, align 8, !tbaa !229
  %.not.i20.i = icmp ult i64 %45, %55
  br i1 %.not.i20.i, label %_ZNK4llvm9StringRef9ends_withES0_.exit.i, label %56

56:                                               ; preds = %_ZN4llvm6TripleD2Ev.exit.i
  %57 = icmp eq i64 %55, 0
  br i1 %57, label %_ZNK4llvm9StringRef9ends_withES0_.exit.i, label %58

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %44, i64 %45
  %60 = sub i64 0, %55
  %61 = getelementptr inbounds i8, ptr %59, i64 %60
  %bcmp.i.i = call i32 @bcmp(ptr nonnull %61, ptr %54, i64 %55)
  %62 = icmp eq i32 %bcmp.i.i, 0
  br label %_ZNK4llvm9StringRef9ends_withES0_.exit.i

_ZNK4llvm9StringRef9ends_withES0_.exit.i:         ; preds = %58, %56, %_ZN4llvm6TripleD2Ev.exit.i
  %63 = phi i1 [ false, %_ZN4llvm6TripleD2Ev.exit.i ], [ %62, %58 ], [ true, %56 ]
  %64 = icmp eq ptr %54, %21
  br i1 %64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit.i
  %65 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %65)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit.i
  %66 = load i64, ptr %21, align 8, !tbaa !225
  %67 = add i64 %66, 1
  call void @_ZdlPvm(ptr noundef %54, i64 noundef %67) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #20
  br i1 %63, label %_ZL36shouldInstrumentReadWriteFromAddressPKN4llvm6ModuleEPNS_5ValueE.exit.thread, label %68

68:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %39, %29
  %69 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !291
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = load i32, ptr %71, align 8
  %73 = and i32 %72, 255
  %74 = add nsw i32 %73, -17
  %spec.select.i.i21.i = icmp ult i32 %74, 2
  br i1 %spec.select.i.i21.i, label %_ZNK4llvm4Type13getScalarTypeEv.exit.i, label %_ZL36shouldInstrumentReadWriteFromAddressPKN4llvm6ModuleEPNS_5ValueE.exit

_ZNK4llvm4Type13getScalarTypeEv.exit.i:           ; preds = %68
  %75 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %76 = load ptr, ptr %75, align 8, !tbaa !299
  %77 = load ptr, ptr %76, align 8, !tbaa !303
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %77, i64 8
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 8
  %.pre29.i = and i32 %.pre.i, 255
  %.pre30.i = add nsw i32 %.pre29.i, -17
  %78 = icmp ult i32 %.pre30.i, 2
  br i1 %78, label %79, label %_ZL36shouldInstrumentReadWriteFromAddressPKN4llvm6ModuleEPNS_5ValueE.exit

79:                                               ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %81 = load ptr, ptr %80, align 8, !tbaa !299
  %82 = load ptr, ptr %81, align 8, !tbaa !303
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %82, i64 8
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 8
  br label %_ZL36shouldInstrumentReadWriteFromAddressPKN4llvm6ModuleEPNS_5ValueE.exit

_ZL36shouldInstrumentReadWriteFromAddressPKN4llvm6ModuleEPNS_5ValueE.exit: ; preds = %68, %_ZNK4llvm4Type13getScalarTypeEv.exit.i, %79
  %83 = phi i32 [ %.pre.i.i, %79 ], [ %.pre.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i ], [ %72, %68 ]
  %.not18.i = icmp ult i32 %83, 256
  br i1 %.not18.i, label %84, label %_ZL36shouldInstrumentReadWriteFromAddressPKN4llvm6ModuleEPNS_5ValueE.exit.thread

84:                                               ; preds = %_ZL36shouldInstrumentReadWriteFromAddressPKN4llvm6ModuleEPNS_5ValueE.exit
  br i1 %33, label %.thread21, label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr %8, align 8, !tbaa !206
  %87 = load ptr, ptr %7, align 8, !tbaa !355
  %88 = load i32, ptr %22, align 8, !tbaa !358
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %.loopexit.i, label %90

90:                                               ; preds = %85
  %91 = ptrtoint ptr %86 to i64
  %92 = trunc i64 %91 to i32
  %93 = lshr i32 %92, 4
  %94 = lshr i32 %92, 9
  %95 = xor i32 %93, %94
  %96 = add i32 %88, -1
  %.01826.i.i = and i32 %95, %96
  %97 = zext nneg i32 %.01826.i.i to i64
  %98 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %87, i64 %97
  %99 = load ptr, ptr %98, align 8, !tbaa !206
  %100 = icmp eq ptr %86, %99
  br i1 %100, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E4findEPKS2_.exit, label %.lr.ph.i.i, !prof !371

.lr.ph.i.i:                                       ; preds = %90, %103
  %101 = phi ptr [ %108, %103 ], [ %99, %90 ]
  %.01828.i.i = phi i32 [ %.018.i.i, %103 ], [ %.01826.i.i, %90 ]
  %.01627.i.i = phi i32 [ %104, %103 ], [ 1, %90 ]
  %102 = icmp eq ptr %101, inttoptr (i64 -4096 to ptr)
  br i1 %102, label %.loopexit.i, label %103, !prof !33

103:                                              ; preds = %.lr.ph.i.i
  %104 = add i32 %.01627.i.i, 1
  %105 = add i32 %.01627.i.i, %.01828.i.i
  %.018.i.i = and i32 %105, %96
  %106 = zext i32 %.018.i.i to i64
  %107 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %87, i64 %106
  %108 = load ptr, ptr %107, align 8, !tbaa !206
  %109 = icmp eq ptr %86, %108
  br i1 %109, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E4findEPKS2_.exit, label %.lr.ph.i.i, !prof !372, !llvm.loop !373

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %85
  %110 = zext i32 %88 to i64
  %111 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %87, i64 %110
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E4findEPKS2_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E4findEPKS2_.exit: ; preds = %103, %90, %.loopexit.i
  %.sroa.0.1.i = phi ptr [ %111, %.loopexit.i ], [ %98, %90 ], [ %107, %103 ]
  %112 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL27ClInstrumentReadBeforeWrite, i64 120), align 8, !tbaa !34, !range !48, !noundef !49
  %113 = trunc nuw i8 %112 to i1
  %114 = zext i32 %88 to i64
  %115 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %87, i64 %114
  %.not24 = icmp eq ptr %.sroa.0.1.i, %115
  %or.cond = select i1 %113, i1 true, i1 %.not24
  br i1 %or.cond, label %.critedge, label %116

116:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E4findEPKS2_.exit
  %117 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 8
  %118 = load i64, ptr %117, align 8, !tbaa !374
  %.val = load ptr, ptr %1, align 8, !tbaa !25
  %119 = getelementptr inbounds nuw %"struct.(anonymous namespace)::ThreadSanitizer::InstructionInfo", ptr %.val, i64 %118
  %120 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL21ClDistinguishVolatile, i64 120), align 8, !tbaa !34, !range !48, !noundef !49
  %121 = trunc nuw i8 %120 to i1
  br i1 %121, label %122, label %.thread14

122:                                              ; preds = %116
  %123 = getelementptr inbounds nuw i8, ptr %31, i64 2
  %124 = load i16, ptr %123, align 2, !tbaa !297
  %125 = and i16 %124, 1
  %.not25 = icmp eq i16 %125, 0
  br i1 %.not25, label %126, label %.critedge

126:                                              ; preds = %122
  %127 = load ptr, ptr %119, align 8, !tbaa !288
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 2
  %129 = load i16, ptr %128, align 2, !tbaa !297
  %130 = and i16 %129, 1
  %.not26 = icmp eq i16 %130, 0
  br i1 %.not26, label %.thread14, label %.critedge

.thread14:                                        ; preds = %116, %126
  %131 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %132 = load i32, ptr %131, align 8, !tbaa !376
  %133 = or i32 %132, 1
  store i32 %133, ptr %131, align 8, !tbaa !376
  br label %_ZL36shouldInstrumentReadWriteFromAddressPKN4llvm6ModuleEPNS_5ValueE.exit.thread

.critedge:                                        ; preds = %122, %126, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E4findEPKS2_.exit
  %134 = load i8, ptr %86, align 8, !tbaa !268
  %.not.i21 = icmp eq i8 %134, 63
  br i1 %.not.i21, label %135, label %143

135:                                              ; preds = %.critedge
  %136 = getelementptr inbounds nuw i8, ptr %86, i64 4
  %137 = load i32, ptr %136, align 4
  %138 = and i32 %137, 134217727
  %139 = zext nneg i32 %138 to i64
  %140 = sub nsw i64 0, %139
  %141 = getelementptr inbounds %"class.llvm::Use", ptr %86, i64 %140
  %142 = load ptr, ptr %141, align 8, !tbaa !269
  %.pre.i22 = load i8, ptr %142, align 8, !tbaa !268
  br label %143

143:                                              ; preds = %135, %.critedge
  %144 = phi i8 [ %.pre.i22, %135 ], [ %134, %.critedge ]
  %.013.i = phi ptr [ %142, %135 ], [ %86, %.critedge ]
  switch i8 %144, label %.thread21 [
    i8 3, label %145
    i8 61, label %149
  ]

145:                                              ; preds = %143
  %146 = getelementptr inbounds nuw i8, ptr %.013.i, i64 80
  %147 = load i8, ptr %146, align 8
  %.fr = freeze i8 %147
  %148 = trunc i8 %.fr to i1
  br i1 %148, label %_ZL36shouldInstrumentReadWriteFromAddressPKN4llvm6ModuleEPNS_5ValueE.exit.thread, label %.thread21

149:                                              ; preds = %143
  %150 = getelementptr inbounds nuw i8, ptr %.013.i, i64 4
  %151 = load i32, ptr %150, align 4
  %152 = and i32 %151, 536870912
  %.not.i.i.i.i = icmp eq i32 %152, 0
  br i1 %.not.i.i.i.i, label %.thread21, label %_ZNK4llvm11Instruction11getMetadataEj.exit.i.i

_ZNK4llvm11Instruction11getMetadataEj.exit.i.i:   ; preds = %149
  %153 = call noundef ptr @_ZNK4llvm5Value15getMetadataImplEj(ptr noundef nonnull align 8 dereferenceable(72) %.013.i, i32 noundef 1) #20
  %.not.not.i.i = icmp eq ptr %153, null
  br i1 %.not.not.i.i, label %.thread21, label %_ZN12_GLOBAL__N_115ThreadSanitizer24addrPointsToConstantDataEPN4llvm5ValueE.exit

_ZN12_GLOBAL__N_115ThreadSanitizer24addrPointsToConstantDataEPN4llvm5ValueE.exit: ; preds = %_ZNK4llvm11Instruction11getMetadataEj.exit.i.i
  %154 = call noundef zeroext i1 @_ZNK4llvm6MDNode18isTBAAVtableAccessEv(ptr noundef nonnull align 8 dereferenceable(16) %153) #20
  br i1 %154, label %_ZL36shouldInstrumentReadWriteFromAddressPKN4llvm6ModuleEPNS_5ValueE.exit.thread, label %.thread21

.thread21:                                        ; preds = %143, %149, %_ZNK4llvm11Instruction11getMetadataEj.exit.i.i, %145, %_ZN12_GLOBAL__N_115ThreadSanitizer24addrPointsToConstantDataEPN4llvm5ValueE.exit, %84
  %155 = load ptr, ptr %8, align 8, !tbaa !206
  %156 = call noundef ptr @_ZN4llvm19getUnderlyingObjectEPKNS_5ValueEj(ptr noundef %155, i32 noundef 6) #20
  %157 = load i8, ptr %156, align 8, !tbaa !268
  %158 = icmp eq i8 %157, 60
  br i1 %158, label %159, label %.critedge4

159:                                              ; preds = %.thread21
  %160 = load ptr, ptr %8, align 8, !tbaa !206
  %161 = call noundef zeroext i1 @_ZN4llvm20PointerMayBeCapturedEPKNS_5ValueEbbj(ptr noundef %160, i1 noundef zeroext true, i1 noundef zeroext true, i32 noundef 0) #20
  br i1 %161, label %.critedge4, label %_ZL36shouldInstrumentReadWriteFromAddressPKN4llvm6ModuleEPNS_5ValueE.exit.thread

.critedge4:                                       ; preds = %.thread21, %159
  %162 = load i32, ptr %23, align 8, !tbaa !26
  %163 = load i32, ptr %24, align 4, !tbaa !27
  %.not.i23 = icmp ult i32 %162, %163
  br i1 %.not.i23, label %165, label %164, !prof !33

164:                                              ; preds = %.critedge4
  call fastcc void @_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_115ThreadSanitizer15InstructionInfoELb1EE18growAndEmplaceBackIJRPNS_11InstructionEEEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr nonnull %31)
  br label %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_115ThreadSanitizer15InstructionInfoEE12emplace_backIJRPNS_11InstructionEEEERS3_DpOT_.exit

165:                                              ; preds = %.critedge4
  %166 = zext i32 %162 to i64
  %.val.i = load ptr, ptr %1, align 8, !tbaa !25
  %167 = getelementptr inbounds nuw %"struct.(anonymous namespace)::ThreadSanitizer::InstructionInfo", ptr %.val.i, i64 %166
  store ptr %31, ptr %167, align 8, !tbaa !288
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 8
  store i32 0, ptr %168, align 8, !tbaa !376
  %169 = add nuw i32 %162, 1
  store i32 %169, ptr %23, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_115ThreadSanitizer15InstructionInfoEE12emplace_backIJRPNS_11InstructionEEEERS3_DpOT_.exit

_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_115ThreadSanitizer15InstructionInfoEE12emplace_backIJRPNS_11InstructionEEEERS3_DpOT_.exit: ; preds = %164, %165
  br i1 %33, label %170, label %_ZL36shouldInstrumentReadWriteFromAddressPKN4llvm6ModuleEPNS_5ValueE.exit.thread

170:                                              ; preds = %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_115ThreadSanitizer15InstructionInfoEE12emplace_backIJRPNS_11InstructionEEEERS3_DpOT_.exit
  %171 = load i32, ptr %23, align 8, !tbaa !26
  %172 = zext i32 %171 to i64
  %173 = add nsw i64 %172, -1
  %174 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  store i64 %173, ptr %174, align 8, !tbaa !53
  br label %_ZL36shouldInstrumentReadWriteFromAddressPKN4llvm6ModuleEPNS_5ValueE.exit.thread

_ZL36shouldInstrumentReadWriteFromAddressPKN4llvm6ModuleEPNS_5ValueE.exit.thread: ; preds = %_ZN12_GLOBAL__N_115ThreadSanitizer24addrPointsToConstantDataEPN4llvm5ValueE.exit, %145, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %159, %.thread14, %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_115ThreadSanitizer15InstructionInfoEE12emplace_backIJRPNS_11InstructionEEEERS3_DpOT_.exit, %170, %_ZL36shouldInstrumentReadWriteFromAddressPKN4llvm6ModuleEPNS_5ValueE.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #20
  %.not = icmp eq ptr %30, %9
  br i1 %.not, label %._crit_edge.loopexit, label %29
}

declare noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(136), ptr, i64) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm13IRBuilderBase15CreateIntrinsicEjNS_8ArrayRefIPNS_4TypeEEENS1_IPNS_5ValueEEENS_9FMFSourceERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128), i32 noundef, ptr, i64, ptr, i64, i64, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm16EscapeEnumerator4NextEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm24InstrumentationIRBuilder15ensureDebugInfoERNS_9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca %"class.llvm::DebugLoc", align 8
  %4 = alloca %"class.llvm::DebugLoc", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #20
  call void @_ZNK4llvm13IRBuilderBase23getCurrentDebugLocationEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::DebugLoc") align 8 %3, ptr noundef nonnull align 8 dereferenceable(128) %0) #20
  %5 = load ptr, ptr %3, align 8, !tbaa !377
  %.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i, label %6, label %_ZN4llvm8DebugLocD2Ev.exit.thread

_ZN4llvm8DebugLocD2Ev.exit.thread:                ; preds = %2
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %5) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  br label %_ZN4llvm8DebugLocD2Ev.exit7

6:                                                ; preds = %2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
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

declare noundef ptr @_ZNK4llvm10DataLayout13getIntPtrTypeERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #1 comdat {
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

declare noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #4

declare ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef) local_unnamed_addr #4

declare { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionENS_9StringRefEPNS_12FunctionTypeENS_13AttributeListE(ptr noundef nonnull align 8 dereferenceable(841), ptr, i64, ptr noundef, ptr) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef, ptr, i64, i1 noundef zeroext) local_unnamed_addr #4

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm4Type9getVoidTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #12

declare noundef ptr @_ZNK4llvm5Value15getMetadataImplEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm11Instruction8isAtomicEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #13

declare noundef zeroext i1 @_ZN4llvm20PointerMayBeCapturedEPKNS_5ValueEbbj(ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 comdat align 2 {
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
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %16
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
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !206
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !372, !llvm.loop !382

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
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

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #4

declare void @_ZN4llvm6TripleC1ERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(34)) unnamed_addr #4

declare void @_ZN4llvm23getInstrProfSectionNameB5cxx11ENS_17InstrProfSectKindENS_6Triple16ObjectFormatTypeEb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #4

declare noundef ptr @_ZNK4llvm5Value20stripInBoundsOffsetsENS_12function_refIFvPKS0_EEE(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12function_refIFvPKNS_5ValueEEE11callback_fnIZNS1_20stripInBoundsOffsetsES5_Ed_UlS3_E_EEvlS3_(i64 noundef %0, ptr noundef %1) #1 comdat align 2 {
  ret void
}

declare { ptr, i64 } @_ZNK4llvm12GlobalObject14getSectionImplEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #4

declare noundef ptr @_ZNK4llvm11Instruction9getModuleEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK4llvm6MDNode18isTBAAVtableAccessEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm19getUnderlyingObjectEPKNS_5ValueEj(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_115ThreadSanitizer15InstructionInfoELb1EE18growAndEmplaceBackIJRPNS_11InstructionEEEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %.0.val) unnamed_addr #1 align 2 {
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
  %11 = getelementptr inbounds nuw %"struct.(anonymous namespace)::ThreadSanitizer::InstructionInfo", ptr %.val.i, i64 %10
  store ptr %.0.val, ptr %11, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 0, ptr %.sroa.2.0..sroa_idx.i, align 1
  %12 = load i32, ptr %2, align 8, !tbaa !26
  %13 = add i32 %12, 1
  store i32 %13, ptr %2, align 8, !tbaa !26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 {
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
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %16
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
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
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
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_5ValueEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 {
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
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %26
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
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !384
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !385
  %34 = load i32, ptr %2, align 8, !tbaa !358
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %35
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
  %48 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %47
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
  %62 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %61
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
  %72 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %72, i64 noundef 8) #20
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E18moveFromOldBucketsEPS8_SB_.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK4llvm5Value12isSwiftErrorEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #4

declare noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4) unnamed_addr #1 comdat align 2 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %1, ptr %4, align 4, !tbaa !245
  store ptr %2, ptr %5, align 8, !tbaa !391
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
  br i1 %23, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit33, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 48
  %26 = load i32, ptr %25, align 8, !tbaa !294
  %27 = icmp eq i32 %26, %1
  br i1 %27, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit35, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 64
  %30 = add nsw i64 %.047.i.i.i.i.i.i, -1
  %31 = icmp sgt i64 %.047.i.i.i.i.i.i, 1
  br i1 %31, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !392

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
  %34 = load i32, ptr %.029.lcssa.i.i.i.i.i.i, align 8, !tbaa !294
  %35 = icmp eq i32 %34, %1
  br i1 %35, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 16
  br label %38

38:                                               ; preds = %36, %._crit_edge.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %37, %36 ]
  %39 = load i32, ptr %.1.i.i.i.i.i.i, align 8, !tbaa !294
  %40 = icmp eq i32 %39, %1
  br i1 %40, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i, i64 16
  br label %43

43:                                               ; preds = %41, %._crit_edge.i.i.i.i.i.i
  %.2.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %42, %41 ]
  %44 = load i32, ptr %.2.i.i.i.i.i.i, align 8, !tbaa !294
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
  %.not.i.i.i.i = icmp eq ptr %.017.i.i.i.i, %11
  br i1 %.not.i.i.i.i, label %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !393

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
  %64 = getelementptr inbounds nuw %"struct.std::pair.187", ptr %6, i64 %9
  %.not1117 = icmp eq i32 %8, 0
  br i1 %.not1117, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %63, %.critedge
  %.018 = phi ptr [ %66, %.critedge ], [ %6, %63 ]
  %65 = load i32, ptr %.018, align 8, !tbaa !294
  %.not12 = icmp eq i32 %65, %1
  br i1 %.not12, label %67, label %.critedge

.critedge:                                        ; preds = %.lr.ph
  %66 = getelementptr inbounds nuw i8, ptr %.018, i64 16
  %.not11 = icmp eq ptr %66, %64
  br i1 %.not11, label %._crit_edge, label %.lr.ph

67:                                               ; preds = %.lr.ph
  %68 = getelementptr inbounds nuw i8, ptr %.018, i64 8
  store ptr %2, ptr %68, align 8, !tbaa !296
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
  store i32 %1, ptr %64, align 8, !tbaa !294
  %74 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr %2, ptr %74, align 8, !tbaa !296
  %75 = add nuw i32 %8, 1
  store i32 %75, ptr %7, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit: ; preds = %73, %71, %67, %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 {
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
  %17 = getelementptr inbounds nuw %"struct.std::pair.187", ptr %15, i64 %16
  store i32 %4, ptr %17, align 1
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %5, ptr %.sroa.22.0..sroa_idx.i, align 1
  %18 = load i32, ptr %6, align 8, !tbaa !26
  %19 = add i32 %18, 1
  store i32 %19, ptr %6, align 8, !tbaa !26
  %20 = load ptr, ptr %0, align 8, !tbaa !25
  %21 = zext i32 %19 to i64
  %22 = getelementptr inbounds nuw %"struct.std::pair.187", ptr %20, i64 %21
  %23 = getelementptr inbounds i8, ptr %22, i64 -16
  ret ptr %23
}

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #4

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #4

declare noundef ptr @_ZNK4llvm11Instruction11getFunctionEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK4llvm4Type12isScalableTyEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #14

declare void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef, i32) local_unnamed_addr #4

declare void @_ZN4llvm18ExtractElementInstC1EPNS_5ValueES2_RKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr noundef %5, i64 %6) local_unnamed_addr #1 comdat align 2 {
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #20
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i16 257, ptr %20, align 8
  %21 = call noundef ptr @_ZN4llvm8CastInst6CreateENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr null, i64 0) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #20
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
  %40 = getelementptr inbounds nuw %"struct.std::pair.187", ptr %36, i64 %39
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

declare noundef ptr @_ZN4llvm8CastInst6CreateENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE(ptr noundef %0) local_unnamed_addr #1 comdat align 2 {
  %2 = load i8, ptr %0, align 8, !tbaa !268
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
  %22 = tail call noundef zeroext i1 @_ZNK4llvm10StructType24containsHomogeneousTypesEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  br i1 %22, label %23, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !299
  %26 = load ptr, ptr %25, align 8, !tbaa !303
  %.phi.trans.insert.i2.i = getelementptr inbounds nuw i8, ptr %26, i64 8
  %.pre.i3.i = load i32, ptr %.phi.trans.insert.i2.i, align 8
  %.pre30.i.i = and i32 %.pre.i3.i, 255
  br label %.loopexit.i.i

.preheader.i.i:                                   ; preds = %18, %.preheader.i.i
  %.0.i.i = phi ptr [ %28, %.preheader.i.i ], [ %7, %18 ]
  %27 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !394
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load i32, ptr %29, align 8
  %31 = and i32 %30, 255
  %32 = icmp ne i32 %31, 16
  %.not1829.i.i = icmp eq ptr %28, null
  %.not18.i.i = or i1 %.not1829.i.i, %32
  br i1 %.not18.i.i, label %.loopexit.i.i, label %.preheader.i.i, !llvm.loop !396

.loopexit.i.i:                                    ; preds = %.preheader.i.i, %23, %18
  %.pre-phi.i.i = phi i32 [ %.pre30.i.i, %23 ], [ %10, %18 ], [ %31, %.preheader.i.i ]
  %33 = phi i32 [ %.pre.i3.i, %23 ], [ %9, %18 ], [ %30, %.preheader.i.i ]
  %.013.ph.i.i = phi ptr [ %26, %23 ], [ %7, %18 ], [ %28, %.preheader.i.i ]
  %34 = add nsw i32 %.pre-phi.i.i, -17
  %spec.select.i.i.i.i.i = icmp ult i32 %34, 2
  br i1 %spec.select.i.i.i.i.i, label %35, label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i

35:                                               ; preds = %.loopexit.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.013.ph.i.i, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !299
  %38 = load ptr, ptr %37, align 8, !tbaa !303
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

declare noundef zeroext i1 @_ZNK4llvm10StructType24containsHomogeneousTypesEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72), i32) local_unnamed_addr #4

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
  %.sroa.079.0 = phi i64 [ %.fca.0.extract, %54 ], [ %52, %43 ], [ 80, %42 ], [ 8192, %41 ], [ 128, %40 ], [ 64, %39 ], [ 32, %38 ], [ %37, %35 ], [ %34, %32 ], [ %31, %15 ], [ %14, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit ], [ %9, %5 ], [ 16, %2 ], [ 16, %2 ]
  %.sroa.14.0 = phi i8 [ %.fca.1.extract, %54 ], [ %53, %43 ], [ 0, %42 ], [ 0, %41 ], [ 0, %40 ], [ 0, %39 ], [ 0, %38 ], [ 0, %35 ], [ %.sroa.6.0.copyload.i.i.i.i, %32 ], [ %22, %15 ], [ 0, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit ], [ 0, %5 ], [ 0, %2 ], [ 0, %2 ]
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %.sroa.079.0, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %.sroa.14.0, 1
  ret { i64, i8 } %.fca.1.insert
}

declare noundef ptr @_ZNK4llvm10DataLayout15getStructLayoutEPNS_10StructTypeE(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNK4llvm13TargetExtType13getLayoutTypeEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #4

declare noundef nonnull align 4 dereferenceable(17) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(496), i32 noundef) local_unnamed_addr #4

declare i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef) local_unnamed_addr #4

declare void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #4

declare { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase17CreateInsertValueEPNS_5ValueES2_NS_8ArrayRefIjEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(34) %5) local_unnamed_addr #1 comdat align 2 {
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #20
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
  %33 = getelementptr inbounds nuw %"struct.std::pair.187", ptr %29, i64 %32
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
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #20
  br label %38

38:                                               ; preds = %6, %_ZNK4llvm13IRBuilderBase6InsertINS_15InsertValueInstEEEPT_S4_RKNS_5TwineE.exit
  %.1 = phi ptr [ %13, %6 ], [ %16, %_ZNK4llvm13IRBuilderBase6InsertINS_15InsertValueInstEEEPT_S4_RKNS_5TwineE.exit ]
  ret ptr %.1
}

declare noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %4) local_unnamed_addr #1 comdat align 2 {
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #20
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i16 257, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !291
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 255
  %22 = add nsw i32 %21, -19
  %spec.select.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %22, -2
  %.not.not10.i.i = icmp eq ptr %18, null
  %.not.not.i.i = or i1 %.not.not10.i.i, %spec.select.i.i.i.i.i.i.i.i.i.i
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
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
  %42 = getelementptr inbounds nuw %"struct.std::pair.187", ptr %38, i64 %41
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
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #20
  br label %47

47:                                               ; preds = %5, %_ZNK4llvm13IRBuilderBase6InsertINS_8ICmpInstEEEPT_S4_RKNS_5TwineE.exit
  %.1 = phi ptr [ %13, %5 ], [ %15, %_ZNK4llvm13IRBuilderBase6InsertINS_8ICmpInstEEEPT_S4_RKNS_5TwineE.exit ]
  ret ptr %.1
}

declare void @_ZN4llvm7CmpInstC2EPNS_4TypeENS_11Instruction8OtherOpsENS0_9PredicateEPNS_5ValueES7_RKNS_5TwineENS_14InsertPositionEPS3_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef byval(%"class.llvm::InsertPosition") align 8, ptr noundef) unnamed_addr #4

declare noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef, i64) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

declare void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, i32, ptr, i64) unnamed_addr #4

declare void @_ZN4llvm15InsertValueInst4initEPNS_5ValueES2_NS_8ArrayRefIjEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, ptr noundef, ptr, i64, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #13

declare { ptr, i64 } @_ZNK4llvm10BasicBlock16getFirstNonPHIItEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES4_EELb0ELb0EEEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1, ptr %2, i64 %3, ptr noundef %4, ptr noundef byval(%"class.llvm::ArrayRef.145") align 8 %5) unnamed_addr #1 comdat align 2 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr noundef %6) local_unnamed_addr #1 comdat align 2 {
  %8 = alloca %"class.llvm::ArrayRef.145", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.sroa.01.0.copyload = load ptr, ptr %10, align 8, !tbaa !388
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #20
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #20
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
  %60 = getelementptr inbounds nuw %"struct.std::pair.187", ptr %56, i64 %59
  %.not10.i.i12 = icmp eq i32 %58, 0
  br i1 %.not10.i.i12, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CallInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i13

.lr.ph.i.i13:                                     ; preds = %49, %.lr.ph.i.i13
  %.011.i.i = phi ptr [ %64, %.lr.ph.i.i13 ], [ %56, %49 ]
  %61 = load i32, ptr %.011.i.i, align 8, !tbaa !294
  %62 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !296
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %28, i32 noundef %61, ptr noundef %63) #20
  %64 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i14 = icmp eq ptr %64, %60
  br i1 %.not.i.i14, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CallInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i13

_ZNK4llvm13IRBuilderBase6InsertINS_8CallInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i13, %49
  ret ptr %28
}

declare noundef ptr @_ZN4llvm4UsernwEmNS0_41IntrusiveOperandsAndDescriptorAllocMarkerE(i64 noundef, i64) local_unnamed_addr #4

declare void @_ZN4llvm8CallInst4initEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, ptr noundef, ptr, i64, ptr noundef byval(%"class.llvm::ArrayRef.145") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #4

declare void @_ZNK4llvm13IRBuilderBase23getCurrentDebugLocationEv(ptr dead_on_unwind writable sret(%"class.llvm::DebugLoc") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #4

declare noundef ptr @_ZNK4llvm8Function13getSubprogramEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #4

declare void @_ZN4llvm8DebugLocC1EPKNS_10DILocationE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #4

declare noundef ptr @_ZN4llvm10DILocation7getImplERNS_11LLVMContextEjjPNS_8MetadataES4_bNS3_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, i1 noundef zeroext) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #4

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
  store ptr %.sink, ptr %0, align 8, !tbaa !67
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(120), ptr, i64) local_unnamed_addr #4

declare void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_ThreadSanitizer.cpp() #15 section ".text.startup" {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %30) #20
  store i8 1, ptr %30, align 1, !tbaa !47
  store ptr %30, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %31) #20
  store ptr @.str.1, ptr %31, align 8, !tbaa !52
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 26, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %32) #20
  store i32 1, ptr %32, align 4, !tbaa !54
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA32_cNS0_11initializerIbEENS0_4descENS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL26ClInstrumentMemoryAccesses, ptr noundef nonnull align 1 dereferenceable(32) @.str, ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 4 dereferenceable(4) %32)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %32) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %30) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #20
  %33 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL26ClInstrumentMemoryAccesses, ptr nonnull @__dso_handle) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %26) #20
  store i8 1, ptr %26, align 1, !tbaa !47
  store ptr %26, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %27) #20
  store ptr @.str.4, ptr %27, align 8, !tbaa !52
  %.sroa.2.0..sroa_idx.i.i1 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 34, ptr %.sroa.2.0..sroa_idx.i.i1, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %28) #20
  store i32 1, ptr %28, align 4, !tbaa !54
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA32_cNS0_11initializerIbEENS0_4descENS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL25ClInstrumentFuncEntryExit, ptr noundef nonnull align 1 dereferenceable(32) @.str.3, ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 4 dereferenceable(4) %28)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %26) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #20
  %34 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL25ClInstrumentFuncEntryExit, ptr nonnull @__dso_handle) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %22) #20
  store i8 1, ptr %22, align 1, !tbaa !47
  store ptr %22, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23) #20
  store ptr @.str.7, ptr %23, align 8, !tbaa !52
  %.sroa.2.0..sroa_idx.i.i2 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 59, ptr %.sroa.2.0..sroa_idx.i.i2, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24) #20
  store i32 1, ptr %24, align 4, !tbaa !54
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA27_cNS0_11initializerIbEENS0_4descENS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL21ClHandleCxxExceptions, ptr noundef nonnull align 1 dereferenceable(27) @.str.6, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 4 dereferenceable(4) %24)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %22) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #20
  %35 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL21ClHandleCxxExceptions, ptr nonnull @__dso_handle) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %18) #20
  store i8 1, ptr %18, align 1, !tbaa !47
  store ptr %18, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #20
  store ptr @.str.10, ptr %19, align 8, !tbaa !52
  %.sroa.2.0..sroa_idx.i.i3 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 18, ptr %.sroa.2.0..sroa_idx.i.i3, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20) #20
  store i32 1, ptr %20, align 4, !tbaa !54
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA24_cNS0_11initializerIbEENS0_4descENS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL19ClInstrumentAtomics, ptr noundef nonnull align 1 dereferenceable(24) @.str.9, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 4 dereferenceable(4) %20)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #20
  %36 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL19ClInstrumentAtomics, ptr nonnull @__dso_handle) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14) #20
  store i8 1, ptr %14, align 1, !tbaa !47
  store ptr %14, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #20
  store ptr @.str.13, ptr %15, align 8, !tbaa !52
  %.sroa.2.0..sroa_idx.i.i4 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 48, ptr %.sroa.2.0..sroa_idx.i.i4, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #20
  store i32 1, ptr %16, align 4, !tbaa !54
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA30_cNS0_11initializerIbEENS0_4descENS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL25ClInstrumentMemIntrinsics, ptr noundef nonnull align 1 dereferenceable(30) @.str.12, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 4 dereferenceable(4) %16)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #20
  %37 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL25ClInstrumentMemIntrinsics, ptr nonnull @__dso_handle) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #20
  store i8 0, ptr %10, align 1, !tbaa !47
  store ptr %10, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #20
  store ptr @.str.16, ptr %11, align 8, !tbaa !52
  %.sroa.2.0..sroa_idx.i.i5 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 54, ptr %.sroa.2.0..sroa_idx.i.i5, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #20
  store i32 1, ptr %12, align 4, !tbaa !54
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA26_cNS0_11initializerIbEENS0_4descENS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL21ClDistinguishVolatile, ptr noundef nonnull align 1 dereferenceable(26) @.str.15, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #20
  %38 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL21ClDistinguishVolatile, ptr nonnull @__dso_handle) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #20
  store i8 0, ptr %6, align 1, !tbaa !47
  store ptr %6, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #20
  store ptr @.str.19, ptr %7, align 8, !tbaa !52
  %.sroa.2.0..sroa_idx.i.i6 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 60, ptr %.sroa.2.0..sroa_idx.i.i6, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #20
  store i32 1, ptr %8, align 4, !tbaa !54
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA34_cNS0_11initializerIbEENS0_4descENS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL27ClInstrumentReadBeforeWrite, ptr noundef nonnull align 1 dereferenceable(34) @.str.18, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #20
  %39 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL27ClInstrumentReadBeforeWrite, ptr nonnull @__dso_handle) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #20
  store i8 0, ptr %2, align 1, !tbaa !47
  store ptr %2, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #20
  store ptr @.str.22, ptr %3, align 8, !tbaa !52
  %.sroa.2.0..sroa_idx.i.i7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 61, ptr %.sroa.2.0..sroa_idx.i.i7, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #20
  store i32 1, ptr %4, align 4, !tbaa !54
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA32_cNS0_11initializerIbEENS0_4descENS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL25ClCompoundReadBeforeWrite, ptr noundef nonnull align 1 dereferenceable(32) @.str.21, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #20
  %40 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL25ClCompoundReadBeforeWrite, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #19

attributes #0 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
