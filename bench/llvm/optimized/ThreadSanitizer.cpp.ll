; ModuleID = 'bench/llvm/original/ThreadSanitizer.cpp.ll'
source_filename = "bench/llvm/original/ThreadSanitizer.cpp.ll"
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
%"struct.llvm::InstrumentationIRBuilder" = type { %"class.llvm::IRBuilder" }
%"class.llvm::IRBuilder" = type { %"class.llvm::IRBuilderBase", %"class.llvm::ConstantFolder", %"class.llvm::IRBuilderDefaultInserter" }
%"class.llvm::IRBuilderBase" = type { %"class.llvm::SmallVector.145", ptr, %"class.llvm::ilist_iterator_w_bits", ptr, ptr, ptr, ptr, %"class.llvm::FastMathFlags", i8, i8, i8, %"class.llvm::ArrayRef.150" }
%"class.llvm::SmallVector.145" = type { %"class.llvm::SmallVectorImpl.146", %"struct.llvm::SmallVectorStorage.149" }
%"class.llvm::SmallVectorImpl.146" = type { %"class.llvm::SmallVectorTemplateBase.147" }
%"class.llvm::SmallVectorTemplateBase.147" = type { %"class.llvm::SmallVectorTemplateCommon.148" }
%"class.llvm::SmallVectorTemplateCommon.148" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.149" = type { [32 x i8] }
%"class.llvm::ilist_iterator_w_bits" = type <{ ptr, i8, i8, [6 x i8] }>
%"class.llvm::FastMathFlags" = type { i32 }
%"class.llvm::ArrayRef.150" = type { ptr, i64 }
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
%"class.llvm::SmallVector.118" = type { %"class.llvm::SmallVectorImpl.119", %"struct.llvm::SmallVectorStorage.122" }
%"class.llvm::SmallVectorImpl.119" = type { %"class.llvm::SmallVectorTemplateBase.120" }
%"class.llvm::SmallVectorTemplateBase.120" = type { %"class.llvm::SmallVectorTemplateCommon.121" }
%"class.llvm::SmallVectorTemplateCommon.121" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.122" = type { [128 x i8] }
%"class.llvm::SmallVector.123" = type { %"class.llvm::SmallVectorImpl.124", %"struct.llvm::SmallVectorStorage.127" }
%"class.llvm::SmallVectorImpl.124" = type { %"class.llvm::SmallVectorTemplateBase.125" }
%"class.llvm::SmallVectorTemplateBase.125" = type { %"class.llvm::SmallVectorTemplateCommon.126" }
%"class.llvm::SmallVectorTemplateCommon.126" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.127" = type { [64 x i8] }
%"struct.(anonymous namespace)::ThreadSanitizer" = type { ptr, %"class.llvm::FunctionCallee", %"class.llvm::FunctionCallee", %"class.llvm::FunctionCallee", %"class.llvm::FunctionCallee", [5 x %"class.llvm::FunctionCallee"], [5 x %"class.llvm::FunctionCallee"], [5 x %"class.llvm::FunctionCallee"], [5 x %"class.llvm::FunctionCallee"], [5 x %"class.llvm::FunctionCallee"], [5 x %"class.llvm::FunctionCallee"], [5 x %"class.llvm::FunctionCallee"], [5 x %"class.llvm::FunctionCallee"], [5 x %"class.llvm::FunctionCallee"], [5 x %"class.llvm::FunctionCallee"], [5 x %"class.llvm::FunctionCallee"], [5 x %"class.llvm::FunctionCallee"], [17 x [5 x %"class.llvm::FunctionCallee"]], [5 x %"class.llvm::FunctionCallee"], %"class.llvm::FunctionCallee", %"class.llvm::FunctionCallee", %"class.llvm::FunctionCallee", %"class.llvm::FunctionCallee", %"class.llvm::FunctionCallee", %"class.llvm::FunctionCallee", %"class.llvm::FunctionCallee" }
%"class.llvm::FunctionCallee" = type { ptr, ptr }
%"struct.(anonymous namespace)::ThreadSanitizer::InstructionInfo" = type <{ ptr, i32, [4 x i8] }>
%"class.llvm::Use" = type { ptr, ptr, ptr, ptr }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"class.llvm::ArrayRef.115" = type { ptr, i64 }
%"class.llvm::function_ref" = type { ptr, i64 }
%class.anon = type { ptr }
%"struct.std::pair.116" = type { ptr, %"class.llvm::FunctionCallee" }
%"class.llvm::AttributeList" = type { ptr }
%"class.std::allocator" = type { i8 }
%"class.llvm::SmallVector.182" = type { %"class.llvm::SmallVectorImpl.165", %"struct.llvm::SmallVectorStorage.183" }
%"class.llvm::SmallVectorImpl.165" = type { %"class.llvm::SmallVectorTemplateBase.166" }
%"class.llvm::SmallVectorTemplateBase.166" = type { %"class.llvm::SmallVectorTemplateCommon.167" }
%"class.llvm::SmallVectorTemplateCommon.167" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.183" = type { [24 x i8] }
%"class.llvm::SmallVector.170" = type { %"class.llvm::SmallVectorImpl.165" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::SmallString" = type { %"class.llvm::SmallVector.152" }
%"class.llvm::SmallVector.152" = type { %"class.llvm::SmallVectorImpl.153", %"struct.llvm::SmallVectorStorage.156" }
%"class.llvm::SmallVectorImpl.153" = type { %"class.llvm::SmallVectorTemplateBase.154" }
%"class.llvm::SmallVectorTemplateBase.154" = type { %"class.llvm::SmallVectorTemplateCommon.155" }
%"class.llvm::SmallVectorTemplateCommon.155" = type { %"class.llvm::SmallVectorBase.78" }
%"class.llvm::SmallVectorBase.78" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.156" = type { [32 x i8] }
%"class.llvm::SmallString.157" = type { %"class.llvm::SmallVector.158" }
%"class.llvm::SmallVector.158" = type { %"class.llvm::SmallVectorImpl.153", %"struct.llvm::SmallVectorStorage.159" }
%"struct.llvm::SmallVectorStorage.159" = type { [64 x i8] }
%class.anon.202 = type { i8 }
%"class.llvm::Triple" = type { %"class.std::__cxx11::basic_string", i32, i32, i32, i32, i32, i32 }
%"class.llvm::DenseMap.196" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.199" }
%"struct.std::pair.199" = type { ptr, i64 }
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"struct.std::pair.186" = type { i32, ptr }
%"class.llvm::SmallVector.164" = type { %"class.llvm::SmallVectorImpl.165", %"struct.llvm::SmallVectorStorage.168" }
%"struct.llvm::SmallVectorStorage.168" = type { [8 x i8] }
%"class.llvm::SmallVector.172" = type { %"class.llvm::SmallVectorImpl.165", %"struct.llvm::SmallVectorStorage.173" }
%"struct.llvm::SmallVectorStorage.173" = type { [16 x i8] }
%"class.llvm::SmallVector.184" = type { %"class.llvm::SmallVectorImpl.165", %"struct.llvm::SmallVectorStorage.185" }
%"struct.llvm::SmallVectorStorage.185" = type { [40 x i8] }
%"class.llvm::InsertPosition" = type { %"class.llvm::ilist_iterator_w_bits" }
%"class.llvm::OperandBundleDefT" = type { %"class.std::__cxx11::basic_string", %"class.std::vector.217" }
%"class.std::vector.217" = type { %"struct.std::_Vector_base.218" }
%"struct.std::_Vector_base.218" = type { %"struct.std::_Vector_base<llvm::Value *, std::allocator<llvm::Value *>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::Value *, std::allocator<llvm::Value *>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::Value *, std::allocator<llvm::Value *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::Value *, std::allocator<llvm::Value *>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev = comdat any

$_ZN4llvm24InstrumentationIRBuilder15ensureDebugInfoERNS_9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEERKNS_8FunctionE = comdat any

$_ZN4llvm6Module19getOrInsertFunctionIJPNS_11PointerTypeEEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListEPNS_4TypeEDpT_ = comdat any

$_ZN4llvm6Module19getOrInsertFunctionIJPNS_4TypeEPNS_11IntegerTypeEEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListES3_DpT_ = comdat any

$_ZN4llvm6Module19getOrInsertFunctionIJPNS_4TypeES3_PNS_11IntegerTypeEEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListES3_DpT_ = comdat any

$_ZN4llvm6Module19getOrInsertFunctionIJPNS_4TypeES3_S3_PNS_11IntegerTypeES5_EEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListES3_DpT_ = comdat any

$_ZN4llvm6Module19getOrInsertFunctionIJPNS_11PointerTypeES3_EEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListEPNS_4TypeEDpT_ = comdat any

$_ZN4llvm6Module19getOrInsertFunctionIJPNS_11IntegerTypeEEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListEPNS_4TypeEDpT_ = comdat any

$_ZN4llvm6Module19getOrInsertFunctionIJPNS_11PointerTypeES3_PNS_4TypeEEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListES5_DpT_ = comdat any

$_ZN4llvm6Module19getOrInsertFunctionIJPNS_11PointerTypeEPNS_11IntegerTypeEPNS_4TypeEEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListES7_DpT_ = comdat any

$_ZN4llvm15SmallVectorImplIPNS_4TypeEE6appendIPKS2_vEEvT_S7_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag = comdat any

$_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_ = comdat any

$_ZN4llvm12function_refIFvPKNS_5ValueEEE11callback_fnIZNS1_20stripInBoundsOffsetsES5_Ed_UlS3_E_EEvlS3_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_ = comdat any

$_ZN4llvm8DenseMapIPNS_5ValueEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEE4growEj = comdat any

$_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE = comdat any

$_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineE = comdat any

$_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE = comdat any

$_ZN4llvm13IRBuilderBase22CreateBitOrPointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineE = comdat any

$_ZN4llvm13IRBuilderBase17CreateInsertValueEPNS_5ValueES2_NS_8ArrayRefIjEERKNS_5TwineE = comdat any

$_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE = comdat any

$_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE = comdat any

$_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_ = comdat any

$_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_ = comdat any

$_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE = comdat any

$_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE = comdat any

$_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE = comdat any

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
@.str.89 = private unnamed_addr constant [20 x i8] c"tsan_ignore_cleanup\00", align 1
@_ZTVN4llvm2cl11OptionValueIbEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl6parserIbEE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZN4llvm21TargetLibraryAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ThreadSanitizer.cpp, ptr null }]
@switch.table._ZN12_GLOBAL__N_115ThreadSanitizer10initializeERN4llvm6ModuleERKNS1_17TargetLibraryInfoE = private unnamed_addr constant [7 x ptr] [ptr @.str.73, ptr @.str.74, ptr @.str.75, ptr @.str.76, ptr @.str.79, ptr @.str.77, ptr @.str.78], align 8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvRKbEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 3) #17
  br label %_ZNSt8functionIFvRKbEED2Ev.exit

_ZNSt8functionIFvRKbEED2Ev.exit:                  ; preds = %1, %4
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i, label %12

12:                                               ; preds = %_ZNSt8functionIFvRKbEED2Ev.exit
  tail call void @free(ptr noundef %9) #17
  br label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i

_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i: ; preds = %12, %_ZNSt8functionIFvRKbEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #17
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 80
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN4llvm2cl6OptionD2Ev.exit, label %18

18:                                               ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i
  tail call void @free(ptr noundef %15) #17
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i, %18
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm19ThreadSanitizerPass3runERNS_8FunctionERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr nocapture noundef nonnull readnone align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"struct.llvm::InstrumentationIRBuilder", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::EscapeEnumerator", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"struct.llvm::InstrumentationIRBuilder", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca [3 x ptr], align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca [3 x ptr], align 8
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = alloca %"class.llvm::Twine", align 8
  %17 = alloca %"class.llvm::TypeSize", align 8
  %18 = alloca %"class.llvm::TypeSize", align 8
  %19 = alloca %"class.llvm::TypeSize", align 8
  %20 = alloca %"class.llvm::TypeSize", align 8
  %21 = alloca %"struct.llvm::InstrumentationIRBuilder", align 8
  %22 = alloca [2 x ptr], align 16
  %23 = alloca %"class.llvm::Twine", align 8
  %24 = alloca %"class.llvm::Twine", align 8
  %25 = alloca [3 x ptr], align 16
  %26 = alloca %"class.llvm::Twine", align 8
  %27 = alloca %"class.llvm::Twine", align 8
  %28 = alloca [3 x ptr], align 16
  %29 = alloca %"class.llvm::Twine", align 8
  %30 = alloca %"class.llvm::Twine", align 8
  %31 = alloca %"class.llvm::Twine", align 8
  %32 = alloca %"class.llvm::Twine", align 8
  %33 = alloca %"class.llvm::Twine", align 8
  %34 = alloca [5 x ptr], align 16
  %35 = alloca %"class.llvm::Twine", align 8
  %36 = alloca %"class.llvm::Twine", align 8
  %37 = alloca %"class.llvm::Twine", align 8
  %38 = alloca i32, align 4
  %39 = alloca %"class.llvm::Twine", align 8
  %40 = alloca i32, align 4
  %41 = alloca %"class.llvm::Twine", align 8
  %42 = alloca [1 x ptr], align 8
  %43 = alloca %"class.llvm::Twine", align 8
  %44 = alloca %"class.llvm::TypeSize", align 8
  %45 = alloca %"struct.llvm::InstrumentationIRBuilder", align 8
  %46 = alloca ptr, align 8
  %47 = alloca %"class.llvm::Twine", align 8
  %48 = alloca %"class.llvm::Twine", align 8
  %49 = alloca [2 x ptr], align 8
  %50 = alloca %"class.llvm::Twine", align 8
  %51 = alloca %"class.llvm::Twine", align 8
  %52 = alloca %"class.llvm::TypeSize", align 8
  %53 = alloca %"class.llvm::Twine", align 8
  %54 = alloca %"class.llvm::SmallVector.118", align 8
  %55 = alloca %"class.llvm::SmallVector.123", align 8
  %56 = alloca %"class.llvm::SmallVector.123", align 8
  %57 = alloca %"class.llvm::SmallVector.123", align 8
  %58 = alloca %"struct.llvm::InstrumentationIRBuilder", align 8
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca %"class.llvm::Twine", align 8
  %62 = alloca %"class.llvm::Twine", align 8
  %63 = alloca %"class.llvm::EscapeEnumerator", align 8
  %64 = alloca %"class.llvm::Twine", align 8
  %65 = alloca %"struct.(anonymous namespace)::ThreadSanitizer", align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(2576) %66, i8 0, i64 2576, i1 false)
  %67 = load i8, ptr getelementptr inbounds (i8, ptr @_ZL27ClInstrumentReadBeforeWrite, i64 128), align 8
  %68 = trunc i8 %67 to i1
  br i1 %68, label %69, label %_ZN12_GLOBAL__N_115ThreadSanitizerC2Ev.exit

69:                                               ; preds = %4
  %70 = load i8, ptr getelementptr inbounds (i8, ptr @_ZL25ClCompoundReadBeforeWrite, i64 128), align 8
  %71 = trunc i8 %70 to i1
  br i1 %71, label %72, label %_ZN12_GLOBAL__N_115ThreadSanitizerC2Ev.exit

72:                                               ; preds = %69
  %73 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #17
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %77 = load ptr, ptr %76, align 8
  %78 = ptrtoint ptr %75 to i64
  %79 = ptrtoint ptr %77 to i64
  %80 = sub i64 %78, %79
  %81 = icmp ult i64 %80, 111
  br i1 %81, label %82, label %84

82:                                               ; preds = %72
  %83 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %73, ptr noundef nonnull @.str.52, i64 noundef 111) #17
  br label %_ZN12_GLOBAL__N_115ThreadSanitizerC2Ev.exit

84:                                               ; preds = %72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(111) %77, ptr noundef nonnull align 1 dereferenceable(111) @.str.52, i64 111, i1 false)
  %85 = load ptr, ptr %76, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 111
  store ptr %86, ptr %76, align 8
  br label %_ZN12_GLOBAL__N_115ThreadSanitizerC2Ev.exit

_ZN12_GLOBAL__N_115ThreadSanitizerC2Ev.exit:      ; preds = %4, %69, %82, %84
  %87 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm21TargetLibraryAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #17
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %54)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %55)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %56)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %57)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %58)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %59)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %60)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %61)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %62)
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %63)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %64)
  %89 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #17
  %90 = extractvalue { ptr, i64 } %89, 1
  %.not.i.i = icmp eq i64 %90, 16
  br i1 %.not.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread153.i

_ZN4llvmeqENS_9StringRefES0_.exit.i:              ; preds = %_ZN12_GLOBAL__N_115ThreadSanitizerC2Ev.exit
  %91 = extractvalue { ptr, i64 } %89, 0
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %91, ptr noundef nonnull dereferenceable(16) @_ZL19kTsanModuleCtorName, i64 16)
  %92 = icmp eq i32 %bcmp.i.i, 0
  br i1 %92, label %_ZN12_GLOBAL__N_115ThreadSanitizer16sanitizeFunctionERN4llvm8FunctionERKNS1_17TargetLibraryInfoE.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread153.i

_ZN4llvmeqENS_9StringRefES0_.exit.thread153.i:    ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i, %_ZN12_GLOBAL__N_115ThreadSanitizerC2Ev.exit
  %93 = tail call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %2, i32 noundef 19) #17
  br i1 %93, label %_ZN12_GLOBAL__N_115ThreadSanitizer16sanitizeFunctionERN4llvm8FunctionERKNS1_17TargetLibraryInfoE.exit.thread, label %94

94:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread153.i
  %95 = tail call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %2, i32 noundef 9) #17
  br i1 %95, label %_ZN12_GLOBAL__N_115ThreadSanitizer16sanitizeFunctionERN4llvm8FunctionERKNS1_17TargetLibraryInfoE.exit.thread, label %96

96:                                               ; preds = %94
  %97 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %98 = load ptr, ptr %97, align 8
  call fastcc void @_ZN12_GLOBAL__N_115ThreadSanitizer10initializeERN4llvm6ModuleERKNS1_17TargetLibraryInfoE(ptr noundef nonnull align 8 dereferenceable(2584) %65, ptr noundef nonnull align 8 dereferenceable(857) %98, ptr noundef nonnull align 8 dereferenceable(72) %88)
  %99 = getelementptr inbounds i8, ptr %54, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef nonnull %99, i64 noundef 8) #17
  %100 = getelementptr inbounds i8, ptr %55, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull %100, i64 noundef 8) #17
  %101 = getelementptr inbounds i8, ptr %56, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef nonnull %101, i64 noundef 8) #17
  %102 = getelementptr inbounds i8, ptr %57, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef nonnull %102, i64 noundef 8) #17
  %103 = call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %2, i32 noundef 60) #17
  %104 = call noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm8Function13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(136) %2) #17
  %105 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %106 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %.sroa.0147.0169.i = load ptr, ptr %105, align 8
  %.not160170.i = icmp eq ptr %.sroa.0147.0169.i, %106
  br i1 %.not160170.i, label %._crit_edge175.i, label %.lr.ph174.i

.lr.ph174.i:                                      ; preds = %96, %._crit_edge.i
  %.sroa.0147.0172.i = phi ptr [ %.sroa.0147.0.i, %._crit_edge.i ], [ %.sroa.0147.0169.i, %96 ]
  %.083171.i = phi i1 [ %.184.lcssa.i, %._crit_edge.i ], [ false, %96 ]
  %107 = icmp eq ptr %.sroa.0147.0172.i, null
  %108 = getelementptr inbounds i8, ptr %.sroa.0147.0172.i, i64 -24
  %109 = select i1 %107, ptr null, ptr %108
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 56
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 48
  %.sroa.0143.0165.i = load ptr, ptr %110, align 8
  %.not161166.i = icmp eq ptr %.sroa.0143.0165.i, %111
  br i1 %.not161166.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph174.i, %.thread.i
  %.sroa.0143.0168.i = phi ptr [ %.sroa.0143.0.i, %.thread.i ], [ %.sroa.0143.0165.i, %.lr.ph174.i ]
  %.184167.i = phi i1 [ %.285.i, %.thread.i ], [ %.083171.i, %.lr.ph174.i ]
  %112 = icmp eq ptr %.sroa.0143.0168.i, null
  %113 = getelementptr inbounds i8, ptr %.sroa.0143.0168.i, i64 -24
  %114 = select i1 %112, ptr null, ptr %113
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 4
  %116 = load i32, ptr %115, align 4
  %117 = and i32 %116, 536870912
  %.not.i.i.i.i = icmp eq i32 %117, 0
  br i1 %.not.i.i.i.i, label %_ZNK4llvm11Instruction11hasMetadataEj.exit.thread.i, label %_ZNK4llvm11Instruction11hasMetadataEj.exit.i

_ZNK4llvm11Instruction11hasMetadataEj.exit.i:     ; preds = %.lr.ph.i
  %118 = call noundef ptr @_ZNK4llvm5Value15getMetadataImplEj(ptr noundef nonnull align 8 dereferenceable(24) %114, i32 noundef 31) #17
  %.not162.i = icmp eq ptr %118, null
  br i1 %.not162.i, label %_ZNK4llvm11Instruction11hasMetadataEj.exit.thread.i, label %.thread.i

_ZNK4llvm11Instruction11hasMetadataEj.exit.thread.i: ; preds = %_ZNK4llvm11Instruction11hasMetadataEj.exit.i, %.lr.ph.i
  %119 = call noundef zeroext i1 @_ZNK4llvm11Instruction8isAtomicEv(ptr noundef nonnull align 8 dereferenceable(72) %114) #18
  %.pre.i = load i8, ptr %114, align 8
  br i1 %119, label %120, label %_ZL12isTsanAtomicPKN4llvm11InstructionE.exit.thread.i

120:                                              ; preds = %_ZNK4llvm11Instruction11hasMetadataEj.exit.thread.i
  switch i8 %.pre.i, label %_ZL12isTsanAtomicPKN4llvm11InstructionE.exit.thread157.i [
    i8 61, label %_ZL12isTsanAtomicPKN4llvm11InstructionE.exit.i
    i8 62, label %_ZL12isTsanAtomicPKN4llvm11InstructionE.exit.i
    i8 64, label %_ZL12isTsanAtomicPKN4llvm11InstructionE.exit.i
    i8 65, label %_ZL12isTsanAtomicPKN4llvm11InstructionE.exit.i
  ]

_ZL12isTsanAtomicPKN4llvm11InstructionE.exit.thread157.i: ; preds = %120
  %121 = icmp eq i8 %.pre.i, 66
  call void @llvm.assume(i1 %121)
  br label %126

_ZL12isTsanAtomicPKN4llvm11InstructionE.exit.i:   ; preds = %120, %120, %120, %120
  %122 = getelementptr inbounds nuw i8, ptr %114, i64 72
  %123 = load i8, ptr %122, align 8
  %124 = add nsw i8 %.pre.i, -63
  %switch.i.i = icmp ult i8 %124, -2
  %125 = icmp ne i8 %123, 0
  %spec.select.i.i = select i1 %switch.i.i, i1 true, i1 %125
  br i1 %spec.select.i.i, label %126, label %_ZL12isTsanAtomicPKN4llvm11InstructionE.exit.thread.thread.i

126:                                              ; preds = %_ZL12isTsanAtomicPKN4llvm11InstructionE.exit.i, %_ZL12isTsanAtomicPKN4llvm11InstructionE.exit.thread157.i
  %127 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %56) #17
  %128 = add i64 %127, 1
  %129 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %56) #17
  %.not.i.i.i103.i = icmp ugt i64 %128, %129
  br i1 %.not.i.i.i103.i, label %130, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i

130:                                              ; preds = %126
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef nonnull %101, i64 noundef %128, i64 noundef 8) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i: ; preds = %130, %126
  %131 = load ptr, ptr %56, align 8
  %132 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %56) #17
  %133 = getelementptr inbounds ptr, ptr %131, i64 %132
  %134 = ptrtoint ptr %114 to i64
  store i64 %134, ptr %133, align 1
  %135 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %56) #17
  %136 = add i64 %135, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %56, i64 noundef %136) #17
  br label %.thread.i

_ZL12isTsanAtomicPKN4llvm11InstructionE.exit.thread.i: ; preds = %_ZNK4llvm11Instruction11hasMetadataEj.exit.thread.i
  %.off.i = add i8 %.pre.i, -61
  %switch.i = icmp ult i8 %.off.i, 2
  br i1 %switch.i, label %_ZL12isTsanAtomicPKN4llvm11InstructionE.exit.thread.thread.i, label %147

_ZL12isTsanAtomicPKN4llvm11InstructionE.exit.thread.thread.i: ; preds = %_ZL12isTsanAtomicPKN4llvm11InstructionE.exit.thread.i, %_ZL12isTsanAtomicPKN4llvm11InstructionE.exit.i
  %137 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %55) #17
  %138 = add i64 %137, 1
  %139 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %55) #17
  %.not.i.i.i104.i = icmp ugt i64 %138, %139
  br i1 %.not.i.i.i104.i, label %140, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit105.i

140:                                              ; preds = %_ZL12isTsanAtomicPKN4llvm11InstructionE.exit.thread.thread.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull %100, i64 noundef %138, i64 noundef 8) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit105.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit105.i: ; preds = %140, %_ZL12isTsanAtomicPKN4llvm11InstructionE.exit.thread.thread.i
  %141 = load ptr, ptr %55, align 8
  %142 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %55) #17
  %143 = getelementptr inbounds ptr, ptr %141, i64 %142
  %144 = ptrtoint ptr %114 to i64
  store i64 %144, ptr %143, align 1
  %145 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %55) #17
  %146 = add i64 %145, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %55, i64 noundef %146) #17
  br label %.thread.i

147:                                              ; preds = %_ZL12isTsanAtomicPKN4llvm11InstructionE.exit.thread.i
  switch i8 %.pre.i, label %.thread.i [
    i8 85, label %148
    i8 34, label %_ZN4llvm3isaINS_12MemIntrinsicENS_11InstructionEEEbRKT0_.exit.thread.i
  ]

148:                                              ; preds = %147
  %149 = getelementptr inbounds i8, ptr %114, i64 -32
  %150 = load ptr, ptr %149, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %150, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %164, label %151

151:                                              ; preds = %148
  %152 = load i8, ptr %150, align 8
  %153 = icmp eq i8 %152, 0
  br i1 %153, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %164

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %151
  %154 = getelementptr inbounds nuw i8, ptr %150, i64 24
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds nuw i8, ptr %114, i64 80
  %157 = load ptr, ptr %156, align 8
  %158 = icmp eq ptr %155, %157
  br i1 %158, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i, label %164

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %159 = getelementptr inbounds nuw i8, ptr %150, i64 32
  %160 = load i32, ptr %159, align 8
  %161 = and i32 %160, 8192
  %.not.i.i.i.i.i.i.i = icmp eq i32 %161, 0
  br i1 %.not.i.i.i.i.i.i.i, label %164, label %_ZN4llvm3isaINS_16DbgInfoIntrinsicENS_11InstructionEEEbRKT0_.exit.i

_ZN4llvm3isaINS_16DbgInfoIntrinsicENS_11InstructionEEEbRKT0_.exit.i: ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i
  %162 = getelementptr inbounds nuw i8, ptr %150, i64 36
  %163 = load i32, ptr %162, align 4
  %.off.i.i.i.i.i.i.i.i.i = add i32 %163, -66
  %switch.i.i.i.i.i.i.i.i.i = icmp ult i32 %.off.i.i.i.i.i.i.i.i.i, 4
  br i1 %switch.i.i.i.i.i.i.i.i.i, label %.thread.i, label %164

164:                                              ; preds = %_ZN4llvm3isaINS_16DbgInfoIntrinsicENS_11InstructionEEEbRKT0_.exit.i, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %151, %148
  call void @_ZN4llvm38maybeMarkSanitizerLibraryCallNoBuiltinEPNS_8CallInstEPKNS_17TargetLibraryInfoE(ptr noundef nonnull %113, ptr noundef nonnull %88) #17
  %.pre199.i = load i8, ptr %114, align 8
  %165 = icmp eq i8 %.pre199.i, 85
  br i1 %165, label %166, label %_ZN4llvm3isaINS_12MemIntrinsicENS_11InstructionEEEbRKT0_.exit.thread.i

166:                                              ; preds = %164
  %167 = load ptr, ptr %149, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i106.i = icmp eq ptr %167, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i106.i, label %_ZN4llvm3isaINS_12MemIntrinsicENS_11InstructionEEEbRKT0_.exit.thread.i, label %168

168:                                              ; preds = %166
  %169 = load i8, ptr %167, align 8
  %170 = icmp eq i8 %169, 0
  br i1 %170, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i107.i, label %_ZN4llvm3isaINS_12MemIntrinsicENS_11InstructionEEEbRKT0_.exit.thread.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i107.i: ; preds = %168
  %171 = getelementptr inbounds nuw i8, ptr %167, i64 24
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds nuw i8, ptr %114, i64 80
  %174 = load ptr, ptr %173, align 8
  %175 = icmp eq ptr %172, %174
  br i1 %175, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i108.i, label %_ZN4llvm3isaINS_12MemIntrinsicENS_11InstructionEEEbRKT0_.exit.thread.i

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i108.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i107.i
  %176 = getelementptr inbounds nuw i8, ptr %167, i64 32
  %177 = load i32, ptr %176, align 8
  %178 = and i32 %177, 8192
  %.not.i.i.i.i.i.i109.i = icmp eq i32 %178, 0
  br i1 %.not.i.i.i.i.i.i109.i, label %_ZN4llvm3isaINS_12MemIntrinsicENS_11InstructionEEEbRKT0_.exit.thread.i, label %179

179:                                              ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i108.i
  %180 = getelementptr inbounds nuw i8, ptr %167, i64 36
  %181 = load i32, ptr %180, align 4
  switch i32 %181, label %_ZN4llvm3isaINS_12MemIntrinsicENS_11InstructionEEEbRKT0_.exit.thread.i [
    i32 232, label %_ZN4llvm3isaINS_12MemIntrinsicENS_11InstructionEEEbRKT0_.exit.i
    i32 235, label %_ZN4llvm3isaINS_12MemIntrinsicENS_11InstructionEEEbRKT0_.exit.i
    i32 237, label %_ZN4llvm3isaINS_12MemIntrinsicENS_11InstructionEEEbRKT0_.exit.i
    i32 239, label %_ZN4llvm3isaINS_12MemIntrinsicENS_11InstructionEEEbRKT0_.exit.i
    i32 234, label %_ZN4llvm3isaINS_12MemIntrinsicENS_11InstructionEEEbRKT0_.exit.i
  ]

_ZN4llvm3isaINS_12MemIntrinsicENS_11InstructionEEEbRKT0_.exit.i: ; preds = %179, %179, %179, %179, %179
  %182 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %57) #17
  %183 = add i64 %182, 1
  %184 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %57) #17
  %.not.i.i.i110.i = icmp ugt i64 %183, %184
  br i1 %.not.i.i.i110.i, label %185, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit111.i

185:                                              ; preds = %_ZN4llvm3isaINS_12MemIntrinsicENS_11InstructionEEEbRKT0_.exit.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef nonnull %102, i64 noundef %183, i64 noundef 8) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit111.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit111.i: ; preds = %185, %_ZN4llvm3isaINS_12MemIntrinsicENS_11InstructionEEEbRKT0_.exit.i
  %186 = load ptr, ptr %57, align 8
  %187 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %57) #17
  %188 = getelementptr inbounds ptr, ptr %186, i64 %187
  %189 = ptrtoint ptr %114 to i64
  store i64 %189, ptr %188, align 1
  %190 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %57) #17
  %191 = add i64 %190, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %57, i64 noundef %191) #17
  br label %_ZN4llvm3isaINS_12MemIntrinsicENS_11InstructionEEEbRKT0_.exit.thread.i

_ZN4llvm3isaINS_12MemIntrinsicENS_11InstructionEEEbRKT0_.exit.thread.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit111.i, %179, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i108.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i107.i, %168, %166, %164, %147
  call fastcc void @_ZN12_GLOBAL__N_115ThreadSanitizer30chooseInstructionsToInstrumentERN4llvm15SmallVectorImplIPNS1_11InstructionEEERNS2_INS0_15InstructionInfoEEERKNS1_10DataLayoutE(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 8 dereferenceable(16) %54)
  br label %.thread.i

.thread.i:                                        ; preds = %_ZN4llvm3isaINS_12MemIntrinsicENS_11InstructionEEEbRKT0_.exit.thread.i, %_ZN4llvm3isaINS_16DbgInfoIntrinsicENS_11InstructionEEEbRKT0_.exit.i, %147, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit105.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i, %_ZNK4llvm11Instruction11hasMetadataEj.exit.i
  %.285.i = phi i1 [ %.184167.i, %_ZNK4llvm11Instruction11hasMetadataEj.exit.i ], [ %.184167.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i ], [ %.184167.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit105.i ], [ true, %_ZN4llvm3isaINS_12MemIntrinsicENS_11InstructionEEEbRKT0_.exit.thread.i ], [ %.184167.i, %_ZN4llvm3isaINS_16DbgInfoIntrinsicENS_11InstructionEEEbRKT0_.exit.i ], [ %.184167.i, %147 ]
  %192 = getelementptr inbounds nuw i8, ptr %.sroa.0143.0168.i, i64 8
  %.sroa.0143.0.i = load ptr, ptr %192, align 8
  %.not161.i = icmp eq ptr %.sroa.0143.0.i, %111
  br i1 %.not161.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.thread.i, %.lr.ph174.i
  %.184.lcssa.i = phi i1 [ %.083171.i, %.lr.ph174.i ], [ %.285.i, %.thread.i ]
  call fastcc void @_ZN12_GLOBAL__N_115ThreadSanitizer30chooseInstructionsToInstrumentERN4llvm15SmallVectorImplIPNS1_11InstructionEEERNS2_INS0_15InstructionInfoEEERKNS1_10DataLayoutE(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 8 dereferenceable(16) %54)
  %193 = getelementptr inbounds nuw i8, ptr %.sroa.0147.0172.i, i64 8
  %.sroa.0147.0.i = load ptr, ptr %193, align 8
  %.not160.i = icmp eq ptr %.sroa.0147.0.i, %106
  br i1 %.not160.i, label %._crit_edge175.i, label %.lr.ph174.i

._crit_edge175.i:                                 ; preds = %._crit_edge.i, %96
  %.083.lcssa.i = phi i1 [ false, %96 ], [ %.184.lcssa.i, %._crit_edge.i ]
  %194 = load i8, ptr getelementptr inbounds (i8, ptr @_ZL26ClInstrumentMemoryAccesses, i64 128), align 8
  %195 = trunc i8 %194 to i1
  %brmerge.not.i = and i1 %103, %195
  br i1 %brmerge.not.i, label %196, label %.loopexit164.i

196:                                              ; preds = %._crit_edge175.i
  %.val.i = load ptr, ptr %54, align 8
  %197 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %54) #17
  %198 = getelementptr inbounds %"struct.(anonymous namespace)::ThreadSanitizer::InstructionInfo", ptr %.val.i, i64 %197
  %.not177.i = icmp eq i64 %197, 0
  br i1 %.not177.i, label %.loopexit164.i, label %.lr.ph182.i

.lr.ph182.i:                                      ; preds = %196
  %199 = getelementptr inbounds nuw i8, ptr %45, i64 128
  %200 = getelementptr inbounds nuw i8, ptr %45, i64 136
  %201 = getelementptr inbounds i8, ptr %45, i64 16
  %202 = getelementptr inbounds nuw i8, ptr %45, i64 72
  %203 = getelementptr inbounds nuw i8, ptr %45, i64 80
  %204 = getelementptr inbounds nuw i8, ptr %45, i64 88
  %205 = getelementptr inbounds nuw i8, ptr %45, i64 96
  %206 = getelementptr inbounds nuw i8, ptr %45, i64 104
  %207 = getelementptr inbounds nuw i8, ptr %45, i64 108
  %208 = getelementptr inbounds nuw i8, ptr %45, i64 109
  %209 = getelementptr inbounds nuw i8, ptr %45, i64 110
  %210 = getelementptr inbounds nuw i8, ptr %45, i64 112
  %211 = getelementptr inbounds nuw i8, ptr %45, i64 48
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %44, i64 8
  %212 = getelementptr inbounds nuw i8, ptr %65, i64 2520
  %.sroa.211.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %65, i64 2528
  %213 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %214 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %215 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %216 = getelementptr inbounds nuw i8, ptr %65, i64 2504
  %.sroa.213.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %65, i64 2512
  %217 = getelementptr inbounds i8, ptr %49, i64 8
  %218 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %.sroa.23.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %52, i64 8
  %219 = getelementptr inbounds nuw i8, ptr %65, i64 312
  %220 = getelementptr inbounds nuw i8, ptr %65, i64 232
  %221 = getelementptr inbounds nuw i8, ptr %65, i64 632
  %222 = getelementptr inbounds nuw i8, ptr %65, i64 552
  %223 = getelementptr inbounds nuw i8, ptr %65, i64 792
  %224 = getelementptr inbounds nuw i8, ptr %65, i64 152
  %225 = getelementptr inbounds nuw i8, ptr %65, i64 72
  %226 = getelementptr inbounds nuw i8, ptr %65, i64 472
  %227 = getelementptr inbounds nuw i8, ptr %65, i64 392
  %228 = getelementptr inbounds nuw i8, ptr %65, i64 712
  %229 = getelementptr inbounds nuw i8, ptr %53, i64 32
  br label %230

230:                                              ; preds = %_ZN12_GLOBAL__N_115ThreadSanitizer21instrumentLoadOrStoreERKNS0_15InstructionInfoERKN4llvm10DataLayoutE.exit.i, %.lr.ph182.i
  %.1180.i = phi i8 [ 0, %.lr.ph182.i ], [ %369, %_ZN12_GLOBAL__N_115ThreadSanitizer21instrumentLoadOrStoreERKNS0_15InstructionInfoERKN4llvm10DataLayoutE.exit.i ]
  %.086178.i = phi ptr [ %.val.i, %.lr.ph182.i ], [ %370, %_ZN12_GLOBAL__N_115ThreadSanitizer21instrumentLoadOrStoreERKNS0_15InstructionInfoERKN4llvm10DataLayoutE.exit.i ]
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %45)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %46)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %47)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %48)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %49)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %50)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %51)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %52)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %53)
  %231 = load ptr, ptr %.086178.i, align 8
  %232 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %231) #17
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull %201, i64 noundef 2) #17
  store ptr %232, ptr %202, align 8
  store ptr %199, ptr %203, align 8
  store ptr %200, ptr %204, align 8
  store ptr null, ptr %205, align 8
  store i32 0, ptr %206, align 8
  store i8 0, ptr %207, align 4
  store i8 2, ptr %208, align 1
  store i8 7, ptr %209, align 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %211, i8 0, i64 18, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %210, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %199, align 8
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %200, align 8
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(128) %45, ptr noundef nonnull %231)
  %233 = call noundef ptr @_ZNK4llvm11Instruction11getFunctionEv(ptr noundef nonnull align 8 dereferenceable(72) %231) #17
  call void @_ZN4llvm24InstrumentationIRBuilder15ensureDebugInfoERNS_9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(144) %45, ptr noundef nonnull align 8 dereferenceable(136) %233)
  %234 = load ptr, ptr %.086178.i, align 8
  %235 = load i8, ptr %234, align 8
  %236 = icmp eq i8 %235, 62
  %.in.i.i = getelementptr inbounds i8, ptr %234, i64 -32
  %237 = load ptr, ptr %.in.i.i, align 8
  store ptr %237, ptr %46, align 8
  %.not.i.i.i = icmp eq i8 %235, 61
  br i1 %.not.i.i.i, label %_ZN4llvm16getLoadStoreTypeEPKNS_5ValueE.exit.i.i, label %238

238:                                              ; preds = %230
  %239 = getelementptr inbounds i8, ptr %234, i64 -64
  %240 = load ptr, ptr %239, align 8
  br label %_ZN4llvm16getLoadStoreTypeEPKNS_5ValueE.exit.i.i

_ZN4llvm16getLoadStoreTypeEPKNS_5ValueE.exit.i.i: ; preds = %238, %230
  %.pn.i.i.i = phi ptr [ %240, %238 ], [ %234, %230 ]
  %.0.in.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i, i64 8
  %.0.i.i112.i = load ptr, ptr %.0.in.i.i.i, align 8
  %241 = call noundef zeroext i1 @_ZNK4llvm5Value12isSwiftErrorEv(ptr noundef nonnull align 8 dereferenceable(24) %237) #17
  br i1 %241, label %364, label %242

242:                                              ; preds = %_ZN4llvm16getLoadStoreTypeEPKNS_5ValueE.exit.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %44)
  %243 = call noundef zeroext i1 @_ZNK4llvm4Type12isScalableTyEv(ptr noundef nonnull align 8 dereferenceable(24) %.0.i.i112.i) #17
  br i1 %243, label %_ZN12_GLOBAL__N_115ThreadSanitizer24getMemoryAccessFuncIndexEPN4llvm4TypeEPNS1_5ValueERKNS1_10DataLayoutE.exit.thread.i.i, label %244

244:                                              ; preds = %242
  %245 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %104, ptr noundef nonnull %.0.i.i112.i)
  %.fca.0.extract.i.i.i.i = extractvalue { i64, i8 } %245, 0
  %.fca.1.extract.i.i.i.i = extractvalue { i64, i8 } %245, 1
  %246 = add i64 %.fca.0.extract.i.i.i.i, 7
  %247 = and i64 %246, -8
  %248 = and i8 %.fca.1.extract.i.i.i.i, 1
  store i64 %247, ptr %44, align 8
  store i8 %248, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %249 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %44) #17
  %250 = trunc i64 %249 to i32
  switch i32 %250, label %_ZN12_GLOBAL__N_115ThreadSanitizer24getMemoryAccessFuncIndexEPN4llvm4TypeEPNS1_5ValueERKNS1_10DataLayoutE.exit.thread.i.i [
    i32 128, label %251
    i32 64, label %251
    i32 32, label %251
    i32 16, label %251
    i32 8, label %251
  ]

_ZN12_GLOBAL__N_115ThreadSanitizer24getMemoryAccessFuncIndexEPN4llvm4TypeEPNS1_5ValueERKNS1_10DataLayoutE.exit.thread.i.i: ; preds = %244, %242
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %44)
  br label %364

251:                                              ; preds = %244, %244, %244, %244, %244
  %252 = lshr exact i32 %250, 3
  %253 = call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %252, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %44)
  %254 = load ptr, ptr %.086178.i, align 8
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 4
  %256 = load i32, ptr %255, align 4
  %257 = and i32 %256, 536870912
  %.not.i.i.i.i.i = icmp eq i32 %257, 0
  br i1 %236, label %258, label %.critedge.i.i

258:                                              ; preds = %251
  br i1 %.not.i.i.i.i.i, label %290, label %_ZNK4llvm11Instruction11getMetadataEj.exit.i.i.i

_ZNK4llvm11Instruction11getMetadataEj.exit.i.i.i: ; preds = %258
  %259 = call noundef ptr @_ZNK4llvm5Value15getMetadataImplEj(ptr noundef nonnull align 8 dereferenceable(24) %254, i32 noundef 1) #17
  %.not.i65.i.i = icmp eq ptr %259, null
  br i1 %.not.i65.i.i, label %_ZNK4llvm11Instruction11getMetadataEj.exit.i._crit_edge.i.i, label %_ZL14isVtableAccessPN4llvm11InstructionE.exit.i.i

_ZNK4llvm11Instruction11getMetadataEj.exit.i._crit_edge.i.i: ; preds = %_ZNK4llvm11Instruction11getMetadataEj.exit.i.i.i
  %.pre109.i.i = load ptr, ptr %.086178.i, align 8
  br label %290

_ZL14isVtableAccessPN4llvm11InstructionE.exit.i.i: ; preds = %_ZNK4llvm11Instruction11getMetadataEj.exit.i.i.i
  %260 = call noundef zeroext i1 @_ZNK4llvm6MDNode18isTBAAVtableAccessEv(ptr noundef nonnull align 8 dereferenceable(16) %259) #17
  %.pre110.i.i = load ptr, ptr %.086178.i, align 8
  br i1 %260, label %261, label %290

261:                                              ; preds = %_ZL14isVtableAccessPN4llvm11InstructionE.exit.i.i
  %262 = getelementptr inbounds i8, ptr %.pre110.i.i, i64 -64
  %263 = load ptr, ptr %262, align 8
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 8
  %265 = load ptr, ptr %264, align 8
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 8
  %267 = load i32, ptr %266, align 8
  %268 = and i32 %267, 255
  %269 = add nsw i32 %268, -17
  %spec.select.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %269, 2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i, label %270, label %275

270:                                              ; preds = %261
  %271 = load ptr, ptr %202, align 8
  %272 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %271) #17
  %273 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %272, i64 noundef 0, i1 noundef zeroext false) #17
  store i16 257, ptr %214, align 8
  %274 = call noundef ptr @_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %45, ptr noundef nonnull %263, ptr noundef %273, ptr noundef nonnull align 8 dereferenceable(34) %47)
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %274, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  %.phi.trans.insert107.i.i = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 8
  %.pre108.i.i = load i32, ptr %.phi.trans.insert107.i.i, align 8
  br label %275

275:                                              ; preds = %270, %261
  %276 = phi i32 [ %.pre108.i.i, %270 ], [ %267, %261 ]
  %.059.i.i = phi ptr [ %274, %270 ], [ %263, %261 ]
  %277 = and i32 %276, 255
  %278 = icmp eq i32 %277, 12
  br i1 %278, label %279, label %283

279:                                              ; preds = %275
  %280 = load ptr, ptr %202, align 8
  %281 = call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %280, i32 noundef 0) #17
  store i16 257, ptr %215, align 8
  %282 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %45, i32 noundef 48, ptr noundef nonnull %.059.i.i, ptr noundef %281, ptr noundef nonnull align 8 dereferenceable(34) %48)
  br label %283

283:                                              ; preds = %279, %275
  %.1.i.i = phi ptr [ %282, %279 ], [ %.059.i.i, %275 ]
  %.sroa.012.0.copyload.i.i = load ptr, ptr %216, align 8
  %.sroa.213.0.copyload.i.i = load ptr, ptr %.sroa.213.0..sroa_idx.i.i, align 8
  %284 = load ptr, ptr %46, align 8
  store ptr %284, ptr %49, align 8
  store ptr %.1.i.i, ptr %217, align 8
  store i16 257, ptr %218, align 8
  %285 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %45, ptr noundef %.sroa.012.0.copyload.i.i, ptr noundef %.sroa.213.0.copyload.i.i, ptr nonnull %49, i64 2, ptr noundef nonnull align 8 dereferenceable(34) %50, ptr noundef null)
  br label %364

.critedge.i.i:                                    ; preds = %251
  br i1 %.not.i.i.i.i.i, label %.thread.i.i, label %_ZNK4llvm11Instruction11getMetadataEj.exit.i68.i.i

_ZNK4llvm11Instruction11getMetadataEj.exit.i68.i.i: ; preds = %.critedge.i.i
  %286 = call noundef ptr @_ZNK4llvm5Value15getMetadataImplEj(ptr noundef nonnull align 8 dereferenceable(24) %254, i32 noundef 1) #17
  %.not.i69.i.i = icmp eq ptr %286, null
  br i1 %.not.i69.i.i, label %.thread.i.i, label %_ZL14isVtableAccessPN4llvm11InstructionE.exit71.i.i

_ZL14isVtableAccessPN4llvm11InstructionE.exit71.i.i: ; preds = %_ZNK4llvm11Instruction11getMetadataEj.exit.i68.i.i
  %287 = call noundef zeroext i1 @_ZNK4llvm6MDNode18isTBAAVtableAccessEv(ptr noundef nonnull align 8 dereferenceable(16) %286) #17
  br i1 %287, label %288, label %.thread.i.i

288:                                              ; preds = %_ZL14isVtableAccessPN4llvm11InstructionE.exit71.i.i
  %.sroa.010.0.copyload.i.i = load ptr, ptr %212, align 8
  %.sroa.211.0.copyload.i.i = load ptr, ptr %.sroa.211.0..sroa_idx.i.i, align 8
  store i16 257, ptr %213, align 8
  %289 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %45, ptr noundef %.sroa.010.0.copyload.i.i, ptr noundef %.sroa.211.0.copyload.i.i, ptr nonnull %46, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %51, ptr noundef null)
  br label %364

290:                                              ; preds = %_ZL14isVtableAccessPN4llvm11InstructionE.exit.i.i, %_ZNK4llvm11Instruction11getMetadataEj.exit.i._crit_edge.i.i, %258
  %291 = phi ptr [ %.pre109.i.i, %_ZNK4llvm11Instruction11getMetadataEj.exit.i._crit_edge.i.i ], [ %.pre110.i.i, %_ZL14isVtableAccessPN4llvm11InstructionE.exit.i.i ], [ %254, %258 ]
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 2
  %293 = load i16, ptr %292, align 2
  %294 = load i8, ptr getelementptr inbounds (i8, ptr @_ZL25ClCompoundReadBeforeWrite, i64 128), align 8
  %295 = trunc i8 %294 to i1
  %296 = getelementptr inbounds nuw i8, ptr %.086178.i, i64 8
  %297 = load i32, ptr %296, align 8
  %298 = and i32 %297, 1
  %299 = icmp ne i32 %298, 0
  %300 = select i1 %295, i1 %299, i1 false
  %301 = load i8, ptr getelementptr inbounds (i8, ptr @_ZL21ClDistinguishVolatile, i64 128), align 8
  %302 = trunc i8 %301 to i1
  br i1 %302, label %315, label %320

.thread.i.i:                                      ; preds = %_ZL14isVtableAccessPN4llvm11InstructionE.exit71.i.i, %_ZNK4llvm11Instruction11getMetadataEj.exit.i68.i.i, %.critedge.i.i
  %303 = load ptr, ptr %.086178.i, align 8
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 2
  %305 = load i16, ptr %304, align 2
  %306 = load i8, ptr getelementptr inbounds (i8, ptr @_ZL25ClCompoundReadBeforeWrite, i64 128), align 8
  %307 = trunc i8 %306 to i1
  %308 = getelementptr inbounds nuw i8, ptr %.086178.i, i64 8
  %309 = load i32, ptr %308, align 8
  %310 = and i32 %309, 1
  %311 = icmp ne i32 %310, 0
  %312 = select i1 %307, i1 %311, i1 false
  %313 = load i8, ptr getelementptr inbounds (i8, ptr @_ZL21ClDistinguishVolatile, i64 128), align 8
  %314 = trunc i8 %313 to i1
  br i1 %314, label %.thread104.i.i, label %320

315:                                              ; preds = %290
  %316 = and i16 %293, 1
  %317 = icmp ne i16 %316, 0
  br label %320

.thread104.i.i:                                   ; preds = %.thread.i.i
  %318 = and i16 %305, 1
  %319 = icmp ne i16 %318, 0
  br label %320

320:                                              ; preds = %.thread104.i.i, %315, %.thread.i.i, %290
  %321 = phi i1 [ %300, %290 ], [ %300, %315 ], [ %312, %.thread104.i.i ], [ %312, %.thread.i.i ]
  %storemerge102.in.in.in.i.i = phi i16 [ %293, %290 ], [ %293, %315 ], [ %305, %.thread104.i.i ], [ %305, %.thread.i.i ]
  %322 = phi i1 [ false, %290 ], [ %317, %315 ], [ %319, %.thread104.i.i ], [ false, %.thread.i.i ]
  %storemerge102.in.in.i.i = trunc i16 %storemerge102.in.in.in.i.i to i8
  %storemerge102.in.i.i = lshr i8 %storemerge102.in.in.i.i, 1
  %storemerge102.i.i = and i8 %storemerge102.in.i.i, 63
  %323 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %104, ptr noundef nonnull %.0.i.i112.i)
  %.fca.0.extract.i.i.i = extractvalue { i64, i8 } %323, 0
  %.fca.1.extract.i.i.i = extractvalue { i64, i8 } %323, 1
  %324 = add i64 %.fca.0.extract.i.i.i, 7
  %325 = and i64 %324, -8
  %326 = and i8 %.fca.1.extract.i.i.i, 1
  store i64 %325, ptr %52, align 8
  store i8 %326, ptr %.sroa.23.0..sroa_idx.i.i, align 8
  %327 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %52) #17
  %328 = icmp ugt i8 %storemerge102.i.i, 2
  br i1 %328, label %336, label %329

329:                                              ; preds = %320
  %330 = zext nneg i8 %storemerge102.i.i to i64
  %331 = shl nuw nsw i64 1, %330
  %.lhs.trunc.i.i = trunc nuw i64 %331 to i32
  %332 = trunc i64 %327 to i32
  %333 = lshr i32 %332, 3
  %334 = urem i32 %.lhs.trunc.i.i, %333
  %335 = icmp eq i32 %334, 0
  br i1 %335, label %336, label %349

336:                                              ; preds = %329, %320
  %337 = zext nneg i32 %253 to i64
  br i1 %321, label %338, label %340

338:                                              ; preds = %336
  %339 = getelementptr inbounds [5 x %"class.llvm::FunctionCallee"], ptr %228, i64 0, i64 %337
  br label %362

340:                                              ; preds = %336
  br i1 %322, label %341, label %345

341:                                              ; preds = %340
  %342 = getelementptr inbounds [5 x %"class.llvm::FunctionCallee"], ptr %226, i64 0, i64 %337
  %343 = getelementptr inbounds [5 x %"class.llvm::FunctionCallee"], ptr %227, i64 0, i64 %337
  %344 = select i1 %236, ptr %342, ptr %343
  br label %362

345:                                              ; preds = %340
  %346 = getelementptr inbounds [5 x %"class.llvm::FunctionCallee"], ptr %224, i64 0, i64 %337
  %347 = getelementptr inbounds [5 x %"class.llvm::FunctionCallee"], ptr %225, i64 0, i64 %337
  %348 = select i1 %236, ptr %346, ptr %347
  br label %362

349:                                              ; preds = %329
  %350 = zext nneg i32 %253 to i64
  br i1 %321, label %351, label %353

351:                                              ; preds = %349
  %352 = getelementptr inbounds [5 x %"class.llvm::FunctionCallee"], ptr %223, i64 0, i64 %350
  br label %362

353:                                              ; preds = %349
  br i1 %322, label %354, label %358

354:                                              ; preds = %353
  %355 = getelementptr inbounds [5 x %"class.llvm::FunctionCallee"], ptr %221, i64 0, i64 %350
  %356 = getelementptr inbounds [5 x %"class.llvm::FunctionCallee"], ptr %222, i64 0, i64 %350
  %357 = select i1 %236, ptr %355, ptr %356
  br label %362

358:                                              ; preds = %353
  %359 = getelementptr inbounds [5 x %"class.llvm::FunctionCallee"], ptr %219, i64 0, i64 %350
  %360 = getelementptr inbounds [5 x %"class.llvm::FunctionCallee"], ptr %220, i64 0, i64 %350
  %361 = select i1 %236, ptr %359, ptr %360
  br label %362

362:                                              ; preds = %358, %354, %351, %345, %341, %338
  %.sink.i.i = phi ptr [ %352, %351 ], [ %361, %358 ], [ %357, %354 ], [ %339, %338 ], [ %348, %345 ], [ %344, %341 ]
  %.sroa.8.0..sroa_idx83.i.i = getelementptr inbounds i8, ptr %.sink.i.i, i64 8
  %.sroa.073.0.i.i = load ptr, ptr %.sink.i.i, align 8
  %.sroa.8.0.i.i = load ptr, ptr %.sroa.8.0..sroa_idx83.i.i, align 8
  store i16 257, ptr %229, align 8
  %363 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %45, ptr noundef %.sroa.073.0.i.i, ptr noundef %.sroa.8.0.i.i, ptr nonnull %46, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %53, ptr noundef null)
  br label %364

364:                                              ; preds = %362, %288, %283, %_ZN12_GLOBAL__N_115ThreadSanitizer24getMemoryAccessFuncIndexEPN4llvm4TypeEPNS1_5ValueERKNS1_10DataLayoutE.exit.thread.i.i, %_ZN4llvm16getLoadStoreTypeEPKNS_5ValueE.exit.i.i
  %.0.i113.i = phi i8 [ 1, %283 ], [ 1, %288 ], [ 0, %_ZN4llvm16getLoadStoreTypeEPKNS_5ValueE.exit.i.i ], [ 0, %_ZN12_GLOBAL__N_115ThreadSanitizer24getMemoryAccessFuncIndexEPN4llvm4TypeEPNS1_5ValueERKNS1_10DataLayoutE.exit.thread.i.i ], [ 1, %362 ]
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %200) #17
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %199) #17
  %365 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %45) #17
  %366 = load ptr, ptr %45, align 8
  %367 = icmp eq ptr %366, %201
  br i1 %367, label %_ZN12_GLOBAL__N_115ThreadSanitizer21instrumentLoadOrStoreERKNS0_15InstructionInfoERKN4llvm10DataLayoutE.exit.i, label %368

368:                                              ; preds = %364
  call void @free(ptr noundef %366) #17
  br label %_ZN12_GLOBAL__N_115ThreadSanitizer21instrumentLoadOrStoreERKNS0_15InstructionInfoERKN4llvm10DataLayoutE.exit.i

_ZN12_GLOBAL__N_115ThreadSanitizer21instrumentLoadOrStoreERKNS0_15InstructionInfoERKN4llvm10DataLayoutE.exit.i: ; preds = %368, %364
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %45)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %46)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %47)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %48)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %49)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %50)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %51)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %52)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %53)
  %369 = or i8 %.0.i113.i, %.1180.i
  %370 = getelementptr inbounds i8, ptr %.086178.i, i64 16
  %.not.i = icmp eq ptr %370, %198
  br i1 %.not.i, label %.loopexit164.i, label %230

.loopexit164.i:                                   ; preds = %_ZN12_GLOBAL__N_115ThreadSanitizer21instrumentLoadOrStoreERKNS0_15InstructionInfoERKN4llvm10DataLayoutE.exit.i, %196, %._crit_edge175.i
  %.082.i = phi i8 [ 0, %._crit_edge175.i ], [ 0, %196 ], [ %369, %_ZN12_GLOBAL__N_115ThreadSanitizer21instrumentLoadOrStoreERKNS0_15InstructionInfoERKN4llvm10DataLayoutE.exit.i ]
  %371 = load i8, ptr getelementptr inbounds (i8, ptr @_ZL19ClInstrumentAtomics, i64 128), align 8
  %372 = trunc i8 %371 to i1
  br i1 %372, label %373, label %.loopexit163.i

373:                                              ; preds = %.loopexit164.i
  %374 = load ptr, ptr %56, align 8
  %375 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %56) #17
  %376 = getelementptr inbounds ptr, ptr %374, i64 %375
  %.not91184.i = icmp eq i64 %375, 0
  br i1 %.not91184.i, label %.loopexit163.i, label %.lr.ph188.i

.lr.ph188.i:                                      ; preds = %373
  %377 = getelementptr inbounds nuw i8, ptr %21, i64 128
  %378 = getelementptr inbounds nuw i8, ptr %21, i64 136
  %379 = getelementptr inbounds i8, ptr %21, i64 16
  %380 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %381 = getelementptr inbounds nuw i8, ptr %21, i64 80
  %382 = getelementptr inbounds nuw i8, ptr %21, i64 88
  %383 = getelementptr inbounds nuw i8, ptr %21, i64 96
  %384 = getelementptr inbounds nuw i8, ptr %21, i64 104
  %385 = getelementptr inbounds nuw i8, ptr %21, i64 108
  %386 = getelementptr inbounds nuw i8, ptr %21, i64 109
  %387 = getelementptr inbounds nuw i8, ptr %21, i64 110
  %388 = getelementptr inbounds nuw i8, ptr %21, i64 112
  %389 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %390 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %.sroa.2.0..sroa_idx.i152.i.i = getelementptr inbounds i8, ptr %17, i64 8
  %391 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %392 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %393 = getelementptr inbounds i8, ptr %34, i64 8
  %394 = getelementptr inbounds i8, ptr %34, i64 16
  %395 = getelementptr inbounds i8, ptr %34, i64 24
  %396 = getelementptr inbounds i8, ptr %34, i64 32
  %397 = getelementptr inbounds nuw i8, ptr %65, i64 2392
  %398 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %399 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %400 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %401 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %402 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %.sroa.2.0..sroa_idx.i144.i.i = getelementptr inbounds i8, ptr %18, i64 8
  %403 = getelementptr inbounds nuw i8, ptr %65, i64 1032
  %404 = getelementptr inbounds i8, ptr %28, i64 8
  %405 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %406 = getelementptr inbounds i8, ptr %28, i64 16
  %407 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %408 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %.sroa.2.0..sroa_idx.i136.i.i = getelementptr inbounds i8, ptr %19, i64 8
  %409 = getelementptr inbounds i8, ptr %25, i64 8
  %410 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %411 = getelementptr inbounds i8, ptr %25, i64 16
  %412 = getelementptr inbounds nuw i8, ptr %65, i64 952
  %413 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.sroa.2.0..sroa_idx.i.i118.i = getelementptr inbounds i8, ptr %20, i64 8
  %414 = getelementptr inbounds i8, ptr %22, i64 8
  %415 = getelementptr inbounds nuw i8, ptr %65, i64 872
  %416 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %417 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %.sroa.gep4 = getelementptr inbounds nuw i8, ptr %65, i64 2488
  %.sroa.gep5 = getelementptr inbounds nuw i8, ptr %65, i64 2472
  br label %418

418:                                              ; preds = %_ZN12_GLOBAL__N_115ThreadSanitizer16instrumentAtomicEPN4llvm11InstructionERKNS1_10DataLayoutE.exit.i, %.lr.ph188.i
  %.3186.i = phi i8 [ %.082.i, %.lr.ph188.i ], [ %590, %_ZN12_GLOBAL__N_115ThreadSanitizer16instrumentAtomicEPN4llvm11InstructionERKNS1_10DataLayoutE.exit.i ]
  %.087185.i = phi ptr [ %374, %.lr.ph188.i ], [ %591, %_ZN12_GLOBAL__N_115ThreadSanitizer16instrumentAtomicEPN4llvm11InstructionERKNS1_10DataLayoutE.exit.i ]
  %419 = load ptr, ptr %.087185.i, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %40)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %41)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %42)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %43)
  %420 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %419) #17
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull %379, i64 noundef 2) #17
  store ptr %420, ptr %380, align 8
  store ptr %377, ptr %381, align 8
  store ptr %378, ptr %382, align 8
  store ptr null, ptr %383, align 8
  store i32 0, ptr %384, align 8
  store i8 0, ptr %385, align 4
  store i8 2, ptr %386, align 1
  store i8 7, ptr %387, align 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %389, i8 0, i64 18, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %388, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %377, align 8
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %378, align 8
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(128) %21, ptr noundef nonnull %419)
  %421 = call noundef ptr @_ZNK4llvm11Instruction11getFunctionEv(ptr noundef nonnull align 8 dereferenceable(72) %419) #17
  call void @_ZN4llvm24InstrumentationIRBuilder15ensureDebugInfoERNS_9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(144) %21, ptr noundef nonnull align 8 dereferenceable(136) %421)
  %422 = load i8, ptr %419, align 8
  switch i8 %422, label %585 [
    i8 61, label %423
    i8 62, label %449
    i8 66, label %482
    i8 65, label %523
    i8 64, label %_ZL14createOrderingPN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEENS_14AtomicOrderingE.exit.i
  ]

423:                                              ; preds = %418
  %424 = getelementptr inbounds i8, ptr %419, i64 -32
  %425 = load ptr, ptr %424, align 8
  %426 = getelementptr inbounds nuw i8, ptr %419, i64 8
  %427 = load ptr, ptr %426, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20)
  %428 = call noundef zeroext i1 @_ZNK4llvm4Type12isScalableTyEv(ptr noundef nonnull align 8 dereferenceable(24) %427) #17
  br i1 %428, label %_ZN12_GLOBAL__N_115ThreadSanitizer24getMemoryAccessFuncIndexEPN4llvm4TypeEPNS1_5ValueERKNS1_10DataLayoutE.exit.thread.i120.i, label %429

429:                                              ; preds = %423
  %430 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %104, ptr noundef nonnull %427)
  %.fca.0.extract.i.i.i116.i = extractvalue { i64, i8 } %430, 0
  %.fca.1.extract.i.i.i117.i = extractvalue { i64, i8 } %430, 1
  %431 = add i64 %.fca.0.extract.i.i.i116.i, 7
  %432 = and i64 %431, -8
  %433 = and i8 %.fca.1.extract.i.i.i117.i, 1
  store i64 %432, ptr %20, align 8
  store i8 %433, ptr %.sroa.2.0..sroa_idx.i.i118.i, align 8
  %434 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %20) #17
  %435 = trunc i64 %434 to i32
  switch i32 %435, label %_ZN12_GLOBAL__N_115ThreadSanitizer24getMemoryAccessFuncIndexEPN4llvm4TypeEPNS1_5ValueERKNS1_10DataLayoutE.exit.thread.i120.i [
    i32 128, label %_ZL14createOrderingPN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEENS_14AtomicOrderingE.exit.i.i
    i32 64, label %_ZL14createOrderingPN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEENS_14AtomicOrderingE.exit.i.i
    i32 32, label %_ZL14createOrderingPN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEENS_14AtomicOrderingE.exit.i.i
    i32 16, label %_ZL14createOrderingPN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEENS_14AtomicOrderingE.exit.i.i
    i32 8, label %_ZL14createOrderingPN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEENS_14AtomicOrderingE.exit.i.i
  ]

_ZN12_GLOBAL__N_115ThreadSanitizer24getMemoryAccessFuncIndexEPN4llvm4TypeEPNS1_5ValueERKNS1_10DataLayoutE.exit.thread.i120.i: ; preds = %429, %423
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20)
  br label %585

_ZL14createOrderingPN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEENS_14AtomicOrderingE.exit.i.i: ; preds = %429, %429, %429, %429, %429
  %436 = lshr exact i32 %435, 3
  %437 = call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %436, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20)
  store ptr %425, ptr %22, align 16
  %438 = getelementptr inbounds nuw i8, ptr %419, i64 2
  %439 = load i16, ptr %438, align 2
  %440 = lshr i16 %439, 7
  %441 = and i16 %440, 7
  %.val.i119.i = load ptr, ptr %380, align 8
  %switch.tableidx = add nsw i16 %441, -4
  %442 = icmp ult i16 %switch.tableidx, 4
  %switch.idx.cast = zext i16 %switch.tableidx to i64
  %switch.offset = add nuw nsw i64 %switch.idx.cast, 2
  %.0.i132.i.i = select i1 %442, i64 %switch.offset, i64 0
  %443 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %.val.i119.i) #17
  %444 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %443, i64 noundef %.0.i132.i.i, i1 noundef zeroext false) #17
  store ptr %444, ptr %414, align 8
  %445 = zext nneg i32 %437 to i64
  %446 = getelementptr inbounds [5 x %"class.llvm::FunctionCallee"], ptr %415, i64 0, i64 %445
  %.sroa.081.0.copyload.i.i = load ptr, ptr %446, align 8
  %.sroa.282.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %446, i64 8
  %.sroa.282.0.copyload.i.i = load ptr, ptr %.sroa.282.0..sroa_idx.i.i, align 8
  store i16 257, ptr %416, align 8
  %447 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %21, ptr noundef %.sroa.081.0.copyload.i.i, ptr noundef %.sroa.282.0.copyload.i.i, ptr nonnull %22, i64 2, ptr noundef nonnull align 8 dereferenceable(34) %23, ptr noundef null)
  store i16 257, ptr %417, align 8
  %448 = call noundef ptr @_ZN4llvm13IRBuilderBase22CreateBitOrPointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %21, ptr noundef %447, ptr noundef nonnull %427, ptr noundef nonnull align 8 dereferenceable(34) %24)
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %419, ptr noundef %448) #17
  br label %585

449:                                              ; preds = %418
  %450 = getelementptr inbounds i8, ptr %419, i64 -32
  %451 = load ptr, ptr %450, align 8
  %452 = getelementptr inbounds i8, ptr %419, i64 -64
  %453 = load ptr, ptr %452, align 8
  %454 = getelementptr inbounds nuw i8, ptr %453, i64 8
  %455 = load ptr, ptr %454, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19)
  %456 = call noundef zeroext i1 @_ZNK4llvm4Type12isScalableTyEv(ptr noundef nonnull align 8 dereferenceable(24) %455) #17
  br i1 %456, label %_ZN12_GLOBAL__N_115ThreadSanitizer24getMemoryAccessFuncIndexEPN4llvm4TypeEPNS1_5ValueERKNS1_10DataLayoutE.exit138.thread.i.i, label %457

457:                                              ; preds = %449
  %458 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %104, ptr noundef nonnull %455)
  %.fca.0.extract.i.i134.i.i = extractvalue { i64, i8 } %458, 0
  %.fca.1.extract.i.i135.i.i = extractvalue { i64, i8 } %458, 1
  %459 = add i64 %.fca.0.extract.i.i134.i.i, 7
  %460 = and i64 %459, -8
  %461 = and i8 %.fca.1.extract.i.i135.i.i, 1
  store i64 %460, ptr %19, align 8
  store i8 %461, ptr %.sroa.2.0..sroa_idx.i136.i.i, align 8
  %462 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %19) #17
  %463 = trunc i64 %462 to i32
  switch i32 %463, label %_ZN12_GLOBAL__N_115ThreadSanitizer24getMemoryAccessFuncIndexEPN4llvm4TypeEPNS1_5ValueERKNS1_10DataLayoutE.exit138.thread.i.i [
    i32 128, label %_ZL14createOrderingPN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEENS_14AtomicOrderingE.exit140.i.i
    i32 64, label %_ZL14createOrderingPN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEENS_14AtomicOrderingE.exit140.i.i
    i32 32, label %_ZL14createOrderingPN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEENS_14AtomicOrderingE.exit140.i.i
    i32 16, label %_ZL14createOrderingPN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEENS_14AtomicOrderingE.exit140.i.i
    i32 8, label %_ZL14createOrderingPN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEENS_14AtomicOrderingE.exit140.i.i
  ]

_ZN12_GLOBAL__N_115ThreadSanitizer24getMemoryAccessFuncIndexEPN4llvm4TypeEPNS1_5ValueERKNS1_10DataLayoutE.exit138.thread.i.i: ; preds = %457, %449
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19)
  br label %585

_ZL14createOrderingPN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEENS_14AtomicOrderingE.exit140.i.i: ; preds = %457, %457, %457, %457, %457
  %464 = lshr exact i32 %463, 3
  %465 = call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %464, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19)
  %466 = shl nuw nsw i32 8, %465
  %467 = load ptr, ptr %380, align 8
  %468 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %467, i32 noundef %466) #17
  store ptr %451, ptr %25, align 16
  %469 = load ptr, ptr %452, align 8
  store i16 257, ptr %410, align 8
  %470 = call noundef ptr @_ZN4llvm13IRBuilderBase22CreateBitOrPointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %21, ptr noundef %469, ptr noundef %468, ptr noundef nonnull align 8 dereferenceable(34) %26)
  store ptr %470, ptr %409, align 8
  %471 = getelementptr inbounds nuw i8, ptr %419, i64 2
  %472 = load i16, ptr %471, align 2
  %473 = lshr i16 %472, 7
  %474 = and i16 %473, 7
  %.val127.i.i = load ptr, ptr %380, align 8
  %switch.tableidx16 = add nsw i16 %474, -4
  %475 = icmp ult i16 %switch.tableidx16, 4
  %switch.idx.cast17 = zext i16 %switch.tableidx16 to i64
  %switch.offset18 = add nuw nsw i64 %switch.idx.cast17, 2
  %.0.i139.i.i = select i1 %475, i64 %switch.offset18, i64 0
  %476 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %.val127.i.i) #17
  %477 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %476, i64 noundef %.0.i139.i.i, i1 noundef zeroext false) #17
  store ptr %477, ptr %411, align 16
  %478 = zext nneg i32 %465 to i64
  %479 = getelementptr inbounds [5 x %"class.llvm::FunctionCallee"], ptr %412, i64 0, i64 %478
  %.sroa.064.0.copyload.i.i = load ptr, ptr %479, align 8
  %.sroa.265.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %479, i64 8
  %.sroa.265.0.copyload.i.i = load ptr, ptr %.sroa.265.0..sroa_idx.i.i, align 8
  store i16 257, ptr %413, align 8
  %480 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %21, ptr noundef %.sroa.064.0.copyload.i.i, ptr noundef %.sroa.265.0.copyload.i.i, ptr nonnull %25, i64 3, ptr noundef nonnull align 8 dereferenceable(34) %27, ptr noundef null)
  %481 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %419) #17
  br label %585

482:                                              ; preds = %418
  %483 = getelementptr inbounds i8, ptr %419, i64 -64
  %484 = load ptr, ptr %483, align 8
  %485 = getelementptr inbounds i8, ptr %419, i64 -32
  %486 = load ptr, ptr %485, align 8
  %487 = getelementptr inbounds nuw i8, ptr %486, i64 8
  %488 = load ptr, ptr %487, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18)
  %489 = call noundef zeroext i1 @_ZNK4llvm4Type12isScalableTyEv(ptr noundef nonnull align 8 dereferenceable(24) %488) #17
  br i1 %489, label %_ZN12_GLOBAL__N_115ThreadSanitizer24getMemoryAccessFuncIndexEPN4llvm4TypeEPNS1_5ValueERKNS1_10DataLayoutE.exit146.thread.i.i, label %490

490:                                              ; preds = %482
  %491 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %104, ptr noundef nonnull %488)
  %.fca.0.extract.i.i142.i.i = extractvalue { i64, i8 } %491, 0
  %.fca.1.extract.i.i143.i.i = extractvalue { i64, i8 } %491, 1
  %492 = add i64 %.fca.0.extract.i.i142.i.i, 7
  %493 = and i64 %492, -8
  %494 = and i8 %.fca.1.extract.i.i143.i.i, 1
  store i64 %493, ptr %18, align 8
  store i8 %494, ptr %.sroa.2.0..sroa_idx.i144.i.i, align 8
  %495 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %18) #17
  %496 = trunc i64 %495 to i32
  switch i32 %496, label %_ZN12_GLOBAL__N_115ThreadSanitizer24getMemoryAccessFuncIndexEPN4llvm4TypeEPNS1_5ValueERKNS1_10DataLayoutE.exit146.thread.i.i [
    i32 128, label %497
    i32 64, label %497
    i32 32, label %497
    i32 16, label %497
    i32 8, label %497
  ]

_ZN12_GLOBAL__N_115ThreadSanitizer24getMemoryAccessFuncIndexEPN4llvm4TypeEPNS1_5ValueERKNS1_10DataLayoutE.exit146.thread.i.i: ; preds = %490, %482
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18)
  br label %585

497:                                              ; preds = %490, %490, %490, %490, %490
  %498 = lshr exact i32 %496, 3
  %499 = call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %498, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18)
  %500 = getelementptr inbounds nuw i8, ptr %419, i64 2
  %501 = load i16, ptr %500, align 2
  %502 = lshr i16 %501, 4
  %503 = and i16 %502, 31
  %504 = zext nneg i16 %503 to i64
  %505 = zext nneg i32 %499 to i64
  %506 = getelementptr inbounds [17 x [5 x %"class.llvm::FunctionCallee"]], ptr %403, i64 0, i64 %504, i64 %505
  %.sroa.2169.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %506, i64 8
  %.sroa.2169.0.copyload.i.i = load ptr, ptr %.sroa.2169.0..sroa_idx.i.i, align 8
  %.not180.i.i = icmp eq ptr %.sroa.2169.0.copyload.i.i, null
  br i1 %.not180.i.i, label %585, label %_ZL14createOrderingPN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEENS_14AtomicOrderingE.exit148.i.i

_ZL14createOrderingPN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEENS_14AtomicOrderingE.exit148.i.i: ; preds = %497
  %.sroa.0168.0.copyload.i.i = load ptr, ptr %506, align 8
  %507 = shl nuw nsw i32 8, %499
  %508 = load ptr, ptr %380, align 8
  %509 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %508, i32 noundef %507) #17
  %510 = load ptr, ptr %485, align 8
  store ptr %484, ptr %28, align 16
  store i16 257, ptr %405, align 8
  %511 = call noundef ptr @_ZN4llvm13IRBuilderBase22CreateBitOrPointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %21, ptr noundef %510, ptr noundef %509, ptr noundef nonnull align 8 dereferenceable(34) %29)
  store ptr %511, ptr %404, align 8
  %512 = load i16, ptr %500, align 2
  %513 = lshr i16 %512, 1
  %514 = and i16 %513, 7
  %.val128.i.i = load ptr, ptr %380, align 8
  %switch.tableidx20 = add nsw i16 %514, -4
  %515 = icmp ult i16 %switch.tableidx20, 4
  %switch.idx.cast21 = zext i16 %switch.tableidx20 to i64
  %switch.offset22 = add nuw nsw i64 %switch.idx.cast21, 2
  %.0.i147.i.i = select i1 %515, i64 %switch.offset22, i64 0
  %516 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %.val128.i.i) #17
  %517 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %516, i64 noundef %.0.i147.i.i, i1 noundef zeroext false) #17
  store ptr %517, ptr %406, align 16
  store i16 257, ptr %407, align 8
  %518 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %21, ptr noundef %.sroa.0168.0.copyload.i.i, ptr noundef nonnull %.sroa.2169.0.copyload.i.i, ptr nonnull %28, i64 3, ptr noundef nonnull align 8 dereferenceable(34) %30, ptr noundef null)
  %519 = getelementptr inbounds nuw i8, ptr %510, i64 8
  %520 = load ptr, ptr %519, align 8
  store i16 257, ptr %408, align 8
  %521 = call noundef ptr @_ZN4llvm13IRBuilderBase22CreateBitOrPointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %21, ptr noundef %518, ptr noundef %520, ptr noundef nonnull align 8 dereferenceable(34) %31)
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %419, ptr noundef %521) #17
  %522 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %419) #17
  br label %585

523:                                              ; preds = %418
  %524 = getelementptr inbounds i8, ptr %419, i64 -96
  %525 = load ptr, ptr %524, align 8
  %526 = getelementptr inbounds i8, ptr %419, i64 -32
  %527 = load ptr, ptr %526, align 8
  %528 = getelementptr inbounds nuw i8, ptr %527, i64 8
  %529 = load ptr, ptr %528, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17)
  %530 = call noundef zeroext i1 @_ZNK4llvm4Type12isScalableTyEv(ptr noundef nonnull align 8 dereferenceable(24) %529) #17
  br i1 %530, label %_ZN12_GLOBAL__N_115ThreadSanitizer24getMemoryAccessFuncIndexEPN4llvm4TypeEPNS1_5ValueERKNS1_10DataLayoutE.exit154.thread.i.i, label %531

531:                                              ; preds = %523
  %532 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %104, ptr noundef nonnull %529)
  %.fca.0.extract.i.i150.i.i = extractvalue { i64, i8 } %532, 0
  %.fca.1.extract.i.i151.i.i = extractvalue { i64, i8 } %532, 1
  %533 = add i64 %.fca.0.extract.i.i150.i.i, 7
  %534 = and i64 %533, -8
  %535 = and i8 %.fca.1.extract.i.i151.i.i, 1
  store i64 %534, ptr %17, align 8
  store i8 %535, ptr %.sroa.2.0..sroa_idx.i152.i.i, align 8
  %536 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %17) #17
  %537 = trunc i64 %536 to i32
  switch i32 %537, label %_ZN12_GLOBAL__N_115ThreadSanitizer24getMemoryAccessFuncIndexEPN4llvm4TypeEPNS1_5ValueERKNS1_10DataLayoutE.exit154.thread.i.i [
    i32 128, label %_ZL14createOrderingPN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEENS_14AtomicOrderingE.exit156.i.i
    i32 64, label %_ZL14createOrderingPN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEENS_14AtomicOrderingE.exit156.i.i
    i32 32, label %_ZL14createOrderingPN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEENS_14AtomicOrderingE.exit156.i.i
    i32 16, label %_ZL14createOrderingPN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEENS_14AtomicOrderingE.exit156.i.i
    i32 8, label %_ZL14createOrderingPN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEENS_14AtomicOrderingE.exit156.i.i
  ]

_ZN12_GLOBAL__N_115ThreadSanitizer24getMemoryAccessFuncIndexEPN4llvm4TypeEPNS1_5ValueERKNS1_10DataLayoutE.exit154.thread.i.i: ; preds = %531, %523
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17)
  br label %585

_ZL14createOrderingPN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEENS_14AtomicOrderingE.exit156.i.i: ; preds = %531, %531, %531, %531, %531
  %538 = lshr exact i32 %537, 3
  %539 = call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %538, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17)
  %540 = shl nuw nsw i32 8, %539
  %541 = load ptr, ptr %380, align 8
  %542 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %541, i32 noundef %540) #17
  %543 = getelementptr inbounds i8, ptr %419, i64 -64
  %544 = load ptr, ptr %543, align 8
  store i16 257, ptr %391, align 8
  %545 = call noundef ptr @_ZN4llvm13IRBuilderBase22CreateBitOrPointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %21, ptr noundef %544, ptr noundef %542, ptr noundef nonnull align 8 dereferenceable(34) %32)
  %546 = load ptr, ptr %526, align 8
  store i16 257, ptr %392, align 8
  %547 = call noundef ptr @_ZN4llvm13IRBuilderBase22CreateBitOrPointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %21, ptr noundef %546, ptr noundef %542, ptr noundef nonnull align 8 dereferenceable(34) %33)
  store ptr %525, ptr %34, align 16
  store ptr %545, ptr %393, align 8
  store ptr %547, ptr %394, align 16
  %548 = getelementptr inbounds nuw i8, ptr %419, i64 2
  %549 = load i16, ptr %548, align 2
  %550 = lshr i16 %549, 2
  %551 = and i16 %550, 7
  %.val129.i.i = load ptr, ptr %380, align 8
  %switch.tableidx24 = add nsw i16 %551, -4
  %552 = icmp ult i16 %switch.tableidx24, 4
  %switch.idx.cast25 = zext i16 %switch.tableidx24 to i64
  %switch.offset26 = add nuw nsw i64 %switch.idx.cast25, 2
  %.0.i155.i.i = select i1 %552, i64 %switch.offset26, i64 0
  %553 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %.val129.i.i) #17
  %554 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %553, i64 noundef %.0.i155.i.i, i1 noundef zeroext false) #17
  store ptr %554, ptr %395, align 8
  %555 = load i16, ptr %548, align 2
  %556 = lshr i16 %555, 5
  %557 = and i16 %556, 7
  %.val130.i.i = load ptr, ptr %380, align 8
  %switch.tableidx31 = add nsw i16 %557, -4
  %558 = icmp ult i16 %switch.tableidx31, 4
  %switch.idx.cast32 = zext i16 %switch.tableidx31 to i64
  %switch.offset33 = add nuw nsw i64 %switch.idx.cast32, 2
  %.0.i157.i.i = select i1 %558, i64 %switch.offset33, i64 0
  %559 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %.val130.i.i) #17
  %560 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %559, i64 noundef %.0.i157.i.i, i1 noundef zeroext false) #17
  store ptr %560, ptr %396, align 16
  %561 = zext nneg i32 %539 to i64
  %562 = getelementptr inbounds [5 x %"class.llvm::FunctionCallee"], ptr %397, i64 0, i64 %561
  %.sroa.013.0.copyload.i.i = load ptr, ptr %562, align 8
  %.sroa.214.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %562, i64 8
  %.sroa.214.0.copyload.i.i = load ptr, ptr %.sroa.214.0..sroa_idx.i.i, align 8
  store i16 257, ptr %398, align 8
  %563 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %21, ptr noundef %.sroa.013.0.copyload.i.i, ptr noundef %.sroa.214.0.copyload.i.i, ptr nonnull %34, i64 5, ptr noundef nonnull align 8 dereferenceable(34) %35, ptr noundef null)
  store i16 257, ptr %399, align 8
  %564 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %21, i32 noundef 32, ptr noundef %563, ptr noundef %545, ptr noundef nonnull align 8 dereferenceable(34) %36)
  %.not126.i.i = icmp eq ptr %542, %529
  br i1 %.not126.i.i, label %567, label %565

565:                                              ; preds = %_ZL14createOrderingPN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEENS_14AtomicOrderingE.exit156.i.i
  store i16 257, ptr %400, align 8
  %566 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %21, i32 noundef 48, ptr noundef %563, ptr noundef nonnull %529, ptr noundef nonnull align 8 dereferenceable(34) %37)
  br label %567

567:                                              ; preds = %565, %_ZL14createOrderingPN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEENS_14AtomicOrderingE.exit156.i.i
  %.0111.i.i = phi ptr [ %566, %565 ], [ %563, %_ZL14createOrderingPN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEENS_14AtomicOrderingE.exit156.i.i ]
  %568 = getelementptr inbounds nuw i8, ptr %419, i64 8
  %569 = load ptr, ptr %568, align 8
  %570 = call noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef %569) #17
  store i32 0, ptr %38, align 4
  store i16 257, ptr %401, align 8
  %571 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateInsertValueEPNS_5ValueES2_NS_8ArrayRefIjEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %21, ptr noundef %570, ptr noundef %.0111.i.i, ptr nonnull %38, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %39)
  store i32 1, ptr %40, align 4
  store i16 257, ptr %402, align 8
  %572 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateInsertValueEPNS_5ValueES2_NS_8ArrayRefIjEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %21, ptr noundef %571, ptr noundef %564, ptr nonnull %40, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %41)
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %419, ptr noundef %572) #17
  %573 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %419) #17
  br label %585

_ZL14createOrderingPN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEENS_14AtomicOrderingE.exit.i: ; preds = %418
  %574 = getelementptr inbounds nuw i8, ptr %419, i64 2
  %575 = load i16, ptr %574, align 2
  %576 = and i16 %575, 7
  %.val131.i.i = load ptr, ptr %380, align 8
  %switch.tableidx28 = add nsw i16 %576, -4
  %577 = icmp ult i16 %switch.tableidx28, 4
  %switch.idx.cast29 = zext i16 %switch.tableidx28 to i64
  %switch.offset30 = add nuw nsw i64 %switch.idx.cast29, 2
  %.0.i129.i = select i1 %577, i64 %switch.offset30, i64 0
  %578 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %.val131.i.i) #17
  %579 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %578, i64 noundef %.0.i129.i, i1 noundef zeroext false) #17
  store ptr %579, ptr %42, align 8
  %580 = getelementptr inbounds nuw i8, ptr %419, i64 72
  %581 = load i8, ptr %580, align 8
  %582 = icmp eq i8 %581, 0
  %.sroa.gep4.val = load ptr, ptr %.sroa.gep4, align 8
  %.sroa.gep5.val = load ptr, ptr %.sroa.gep5, align 8
  %.sroa.02.0.copyload.i.i = select i1 %582, ptr %.sroa.gep4.val, ptr %.sroa.gep5.val
  %.v.i.i.sroa.sel.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %582, i64 2496, i64 2480
  %.v.i.i.sroa.sel.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %65, i64 %.v.i.i.sroa.sel.sroa.sel.v.sroa.sel.v.sroa.sel.v
  %.sroa.23.0.copyload.i.i = load ptr, ptr %.v.i.i.sroa.sel.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  store i16 257, ptr %390, align 8
  %583 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %21, ptr noundef %.sroa.02.0.copyload.i.i, ptr noundef %.sroa.23.0.copyload.i.i, ptr nonnull %42, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %43, ptr noundef null)
  %584 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %419) #17
  br label %585

585:                                              ; preds = %_ZL14createOrderingPN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEENS_14AtomicOrderingE.exit.i, %567, %_ZN12_GLOBAL__N_115ThreadSanitizer24getMemoryAccessFuncIndexEPN4llvm4TypeEPNS1_5ValueERKNS1_10DataLayoutE.exit154.thread.i.i, %_ZL14createOrderingPN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEENS_14AtomicOrderingE.exit148.i.i, %497, %_ZN12_GLOBAL__N_115ThreadSanitizer24getMemoryAccessFuncIndexEPN4llvm4TypeEPNS1_5ValueERKNS1_10DataLayoutE.exit146.thread.i.i, %_ZL14createOrderingPN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEENS_14AtomicOrderingE.exit140.i.i, %_ZN12_GLOBAL__N_115ThreadSanitizer24getMemoryAccessFuncIndexEPN4llvm4TypeEPNS1_5ValueERKNS1_10DataLayoutE.exit138.thread.i.i, %_ZL14createOrderingPN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEENS_14AtomicOrderingE.exit.i.i, %_ZN12_GLOBAL__N_115ThreadSanitizer24getMemoryAccessFuncIndexEPN4llvm4TypeEPNS1_5ValueERKNS1_10DataLayoutE.exit.thread.i120.i, %418
  %.0.i115.i = phi i8 [ 0, %497 ], [ 1, %_ZL14createOrderingPN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEENS_14AtomicOrderingE.exit140.i.i ], [ 1, %567 ], [ 1, %_ZL14createOrderingPN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEENS_14AtomicOrderingE.exit.i ], [ 1, %_ZL14createOrderingPN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEENS_14AtomicOrderingE.exit148.i.i ], [ 1, %_ZL14createOrderingPN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEENS_14AtomicOrderingE.exit.i.i ], [ 0, %_ZN12_GLOBAL__N_115ThreadSanitizer24getMemoryAccessFuncIndexEPN4llvm4TypeEPNS1_5ValueERKNS1_10DataLayoutE.exit.thread.i120.i ], [ 0, %_ZN12_GLOBAL__N_115ThreadSanitizer24getMemoryAccessFuncIndexEPN4llvm4TypeEPNS1_5ValueERKNS1_10DataLayoutE.exit138.thread.i.i ], [ 0, %_ZN12_GLOBAL__N_115ThreadSanitizer24getMemoryAccessFuncIndexEPN4llvm4TypeEPNS1_5ValueERKNS1_10DataLayoutE.exit146.thread.i.i ], [ 0, %_ZN12_GLOBAL__N_115ThreadSanitizer24getMemoryAccessFuncIndexEPN4llvm4TypeEPNS1_5ValueERKNS1_10DataLayoutE.exit154.thread.i.i ], [ 1, %418 ]
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %378) #17
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %377) #17
  %586 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #17
  %587 = load ptr, ptr %21, align 8
  %588 = icmp eq ptr %587, %379
  br i1 %588, label %_ZN12_GLOBAL__N_115ThreadSanitizer16instrumentAtomicEPN4llvm11InstructionERKNS1_10DataLayoutE.exit.i, label %589

589:                                              ; preds = %585
  call void @free(ptr noundef %587) #17
  br label %_ZN12_GLOBAL__N_115ThreadSanitizer16instrumentAtomicEPN4llvm11InstructionERKNS1_10DataLayoutE.exit.i

_ZN12_GLOBAL__N_115ThreadSanitizer16instrumentAtomicEPN4llvm11InstructionERKNS1_10DataLayoutE.exit.i: ; preds = %589, %585
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %40)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %41)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %42)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %43)
  %590 = or i8 %.0.i115.i, %.3186.i
  %591 = getelementptr inbounds i8, ptr %.087185.i, i64 8
  %.not91.i = icmp eq ptr %591, %376
  br i1 %.not91.i, label %.loopexit163.i, label %418

.loopexit163.i:                                   ; preds = %_ZN12_GLOBAL__N_115ThreadSanitizer16instrumentAtomicEPN4llvm11InstructionERKNS1_10DataLayoutE.exit.i, %373, %.loopexit164.i
  %.2.i = phi i8 [ %.082.i, %.loopexit164.i ], [ %.082.i, %373 ], [ %590, %_ZN12_GLOBAL__N_115ThreadSanitizer16instrumentAtomicEPN4llvm11InstructionERKNS1_10DataLayoutE.exit.i ]
  %592 = load i8, ptr getelementptr inbounds (i8, ptr @_ZL25ClInstrumentMemIntrinsics, i64 128), align 8
  %593 = trunc i8 %592 to i1
  %brmerge99.demorgan.i = and i1 %103, %593
  br i1 %brmerge99.demorgan.i, label %594, label %.loopexit.i

594:                                              ; preds = %.loopexit163.i
  %595 = load ptr, ptr %57, align 8
  %596 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %57) #17
  %597 = getelementptr inbounds ptr, ptr %595, i64 %596
  %.not92190.i = icmp eq i64 %596, 0
  br i1 %.not92190.i, label %.loopexit.i, label %.lr.ph193.i

.lr.ph193.i:                                      ; preds = %594
  %598 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %599 = getelementptr inbounds nuw i8, ptr %9, i64 136
  %600 = getelementptr inbounds i8, ptr %9, i64 16
  %601 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %602 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %603 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %604 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %605 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %606 = getelementptr inbounds nuw i8, ptr %9, i64 108
  %607 = getelementptr inbounds nuw i8, ptr %9, i64 109
  %608 = getelementptr inbounds nuw i8, ptr %9, i64 110
  %609 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %610 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %611 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %612 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %613 = getelementptr inbounds nuw i8, ptr %65, i64 2568
  %.sroa.25.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %65, i64 2576
  %614 = getelementptr inbounds i8, ptr %12, i64 8
  %615 = getelementptr inbounds i8, ptr %12, i64 16
  %616 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %617 = getelementptr inbounds i8, ptr %14, i64 8
  %618 = getelementptr inbounds i8, ptr %14, i64 16
  %619 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %620 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %.sroa.gep = getelementptr inbounds nuw i8, ptr %65, i64 2552
  %.sroa.gep3 = getelementptr inbounds nuw i8, ptr %65, i64 2536
  br label %621

621:                                              ; preds = %_ZN12_GLOBAL__N_115ThreadSanitizer22instrumentMemIntrinsicEPN4llvm11InstructionE.exit.i, %.lr.ph193.i
  %.088191.i = phi ptr [ %595, %.lr.ph193.i ], [ %709, %_ZN12_GLOBAL__N_115ThreadSanitizer22instrumentMemIntrinsicEPN4llvm11InstructionE.exit.i ]
  %622 = load ptr, ptr %.088191.i, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16)
  %623 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %622) #17
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %600, i64 noundef 2) #17
  store ptr %623, ptr %601, align 8
  store ptr %598, ptr %602, align 8
  store ptr %599, ptr %603, align 8
  store ptr null, ptr %604, align 8
  store i32 0, ptr %605, align 8
  store i8 0, ptr %606, align 4
  store i8 2, ptr %607, align 1
  store i8 7, ptr %608, align 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %610, i8 0, i64 18, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %609, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %598, align 8
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %599, align 8
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(128) %9, ptr noundef nonnull %622)
  %624 = call noundef ptr @_ZNK4llvm11Instruction11getFunctionEv(ptr noundef nonnull align 8 dereferenceable(72) %622) #17
  call void @_ZN4llvm24InstrumentationIRBuilder15ensureDebugInfoERNS_9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(144) %9, ptr noundef nonnull align 8 dereferenceable(136) %624)
  %625 = load i8, ptr %622, align 8
  %626 = icmp eq i8 %625, 85
  br i1 %626, label %627, label %_ZN4llvm8dyn_castINS_15MemTransferInstENS_11InstructionEEEDcPT0_.exit.thread.i.i

627:                                              ; preds = %621
  %628 = getelementptr inbounds i8, ptr %622, i64 -32
  %629 = load ptr, ptr %628, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %629, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_15MemTransferInstENS_11InstructionEEEDcPT0_.exit.thread.i.i, label %630

630:                                              ; preds = %627
  %631 = load i8, ptr %629, align 8
  %632 = icmp eq i8 %631, 0
  br i1 %632, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_15MemTransferInstENS_11InstructionEEEDcPT0_.exit.thread.i.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %630
  %633 = getelementptr inbounds nuw i8, ptr %629, i64 24
  %634 = load ptr, ptr %633, align 8
  %635 = getelementptr inbounds nuw i8, ptr %622, i64 80
  %636 = load ptr, ptr %635, align 8
  %637 = icmp eq ptr %634, %636
  br i1 %637, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_15MemTransferInstENS_11InstructionEEEDcPT0_.exit.thread.i.i

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %638 = getelementptr inbounds nuw i8, ptr %629, i64 32
  %639 = load i32, ptr %638, align 8
  %640 = and i32 %639, 8192
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %640, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_15MemTransferInstENS_11InstructionEEEDcPT0_.exit.thread.i.i, label %_ZN4llvm14CastIsPossibleINS_10MemSetInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i.i.i

_ZN4llvm14CastIsPossibleINS_10MemSetInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i.i.i: ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i.i
  %641 = getelementptr inbounds nuw i8, ptr %629, i64 36
  %642 = load i32, ptr %641, align 4
  %643 = add i32 %642, -237
  %switch.and.i.i.i.i.i.i.i.i.i.i.i = and i32 %643, -3
  %switch.selectcmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %switch.and.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %switch.selectcmp.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_10MemSetInstENS_11InstructionEEEDcPT0_.exit.i.i, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i21.i.i

_ZN4llvm8dyn_castINS_10MemSetInstENS_11InstructionEEEDcPT0_.exit.i.i: ; preds = %_ZN4llvm14CastIsPossibleINS_10MemSetInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i.i.i
  %644 = getelementptr inbounds nuw i8, ptr %622, i64 4
  %645 = load i32, ptr %644, align 4
  %646 = and i32 %645, 134217727
  %647 = zext nneg i32 %646 to i64
  %648 = sub nsw i64 0, %647
  %649 = getelementptr inbounds %"class.llvm::Use", ptr %622, i64 %648
  %650 = getelementptr inbounds i8, ptr %649, i64 32
  %651 = load ptr, ptr %650, align 8
  %652 = load ptr, ptr %601, align 8
  %653 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %652) #17
  %654 = getelementptr inbounds nuw i8, ptr %651, i64 8
  store i16 257, ptr %611, align 8
  %655 = load ptr, ptr %654, align 8
  %656 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %655) #18
  %657 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %653) #18
  %658 = icmp ugt i32 %656, %657
  %659 = select i1 %658, i32 38, i32 39
  %660 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %9, i32 noundef %659, ptr noundef nonnull %651, ptr noundef nonnull %653, ptr noundef nonnull align 8 dereferenceable(34) %10)
  %661 = load i32, ptr %644, align 4
  %662 = and i32 %661, 134217727
  %663 = zext nneg i32 %662 to i64
  %664 = sub nsw i64 0, %663
  %665 = getelementptr inbounds %"class.llvm::Use", ptr %622, i64 %664
  %666 = getelementptr inbounds i8, ptr %665, i64 64
  %667 = load ptr, ptr %666, align 8
  %668 = load ptr, ptr %65, align 8
  %669 = getelementptr inbounds nuw i8, ptr %667, i64 8
  store i16 257, ptr %612, align 8
  %670 = load ptr, ptr %669, align 8
  %671 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %670) #18
  %672 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %668) #18
  %673 = icmp ugt i32 %671, %672
  %674 = select i1 %673, i32 38, i32 39
  %675 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %9, i32 noundef %674, ptr noundef nonnull %667, ptr noundef nonnull %668, ptr noundef nonnull align 8 dereferenceable(34) %11)
  %.sroa.04.0.copyload.i.i = load ptr, ptr %613, align 8
  %.sroa.25.0.copyload.i.i = load ptr, ptr %.sroa.25.0..sroa_idx.i.i, align 8
  %676 = load i32, ptr %644, align 4
  %677 = and i32 %676, 134217727
  %678 = zext nneg i32 %677 to i64
  %679 = sub nsw i64 0, %678
  %680 = getelementptr inbounds %"class.llvm::Use", ptr %622, i64 %679
  %681 = load ptr, ptr %680, align 8
  store ptr %681, ptr %12, align 8
  store ptr %660, ptr %614, align 8
  store ptr %675, ptr %615, align 8
  store i16 257, ptr %616, align 8
  %682 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %9, ptr noundef %.sroa.04.0.copyload.i.i, ptr noundef %.sroa.25.0.copyload.i.i, ptr nonnull %12, i64 3, ptr noundef nonnull align 8 dereferenceable(34) %13, ptr noundef null)
  br label %_ZN4llvm8dyn_castINS_15MemTransferInstENS_11InstructionEEEDcPT0_.exit.thread.sink.split.i.i

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i21.i.i: ; preds = %_ZN4llvm14CastIsPossibleINS_10MemSetInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i.i.i
  switch i32 %642, label %_ZN4llvm8dyn_castINS_15MemTransferInstENS_11InstructionEEEDcPT0_.exit.thread.i.i [
    i32 232, label %_ZN4llvm8dyn_castINS_15MemTransferInstENS_11InstructionEEEDcPT0_.exit.i.i
    i32 235, label %_ZN4llvm8dyn_castINS_15MemTransferInstENS_11InstructionEEEDcPT0_.exit.i.i
    i32 234, label %_ZN4llvm8dyn_castINS_15MemTransferInstENS_11InstructionEEEDcPT0_.exit.i.i
  ]

_ZN4llvm8dyn_castINS_15MemTransferInstENS_11InstructionEEEDcPT0_.exit.i.i: ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i21.i.i, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i21.i.i, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i21.i.i
  %683 = and i32 %642, -3
  %spec.select.i.i.i.i.i.i.i.i.i121.i = icmp eq i32 %683, 232
  %.sroa.gep.val = load ptr, ptr %.sroa.gep, align 8
  %.sroa.gep3.val = load ptr, ptr %.sroa.gep3, align 8
  %.sroa.01.0.copyload.i.i = select i1 %spec.select.i.i.i.i.i.i.i.i.i121.i, ptr %.sroa.gep.val, ptr %.sroa.gep3.val
  %.v.i122.i.sroa.sel.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %spec.select.i.i.i.i.i.i.i.i.i121.i, i64 2560, i64 2544
  %.v.i122.i.sroa.sel.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %65, i64 %.v.i122.i.sroa.sel.sroa.sel.v.sroa.sel.v.sroa.sel.v
  %.sroa.2.0.copyload.i.i = load ptr, ptr %.v.i122.i.sroa.sel.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %684 = getelementptr inbounds nuw i8, ptr %622, i64 4
  %685 = load i32, ptr %684, align 4
  %686 = and i32 %685, 134217727
  %687 = zext nneg i32 %686 to i64
  %688 = sub nsw i64 0, %687
  %689 = getelementptr inbounds %"class.llvm::Use", ptr %622, i64 %688
  %690 = load ptr, ptr %689, align 8
  store ptr %690, ptr %14, align 8
  %691 = getelementptr inbounds i8, ptr %689, i64 32
  %692 = load ptr, ptr %691, align 8
  store ptr %692, ptr %617, align 8
  %693 = getelementptr inbounds i8, ptr %689, i64 64
  %694 = load ptr, ptr %693, align 8
  %695 = load ptr, ptr %65, align 8
  %696 = getelementptr inbounds nuw i8, ptr %694, i64 8
  store i16 257, ptr %619, align 8
  %697 = load ptr, ptr %696, align 8
  %698 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %697) #18
  %699 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %695) #18
  %700 = icmp ugt i32 %698, %699
  %701 = select i1 %700, i32 38, i32 39
  %702 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %9, i32 noundef %701, ptr noundef nonnull %694, ptr noundef nonnull %695, ptr noundef nonnull align 8 dereferenceable(34) %15)
  store ptr %702, ptr %618, align 8
  store i16 257, ptr %620, align 8
  %703 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %9, ptr noundef %.sroa.01.0.copyload.i.i, ptr noundef %.sroa.2.0.copyload.i.i, ptr nonnull %14, i64 3, ptr noundef nonnull align 8 dereferenceable(34) %16, ptr noundef null)
  br label %_ZN4llvm8dyn_castINS_15MemTransferInstENS_11InstructionEEEDcPT0_.exit.thread.sink.split.i.i

_ZN4llvm8dyn_castINS_15MemTransferInstENS_11InstructionEEEDcPT0_.exit.thread.sink.split.i.i: ; preds = %_ZN4llvm8dyn_castINS_15MemTransferInstENS_11InstructionEEEDcPT0_.exit.i.i, %_ZN4llvm8dyn_castINS_10MemSetInstENS_11InstructionEEEDcPT0_.exit.i.i
  %704 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %622) #17
  br label %_ZN4llvm8dyn_castINS_15MemTransferInstENS_11InstructionEEEDcPT0_.exit.thread.i.i

_ZN4llvm8dyn_castINS_15MemTransferInstENS_11InstructionEEEDcPT0_.exit.thread.i.i: ; preds = %_ZN4llvm8dyn_castINS_15MemTransferInstENS_11InstructionEEEDcPT0_.exit.thread.sink.split.i.i, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i21.i.i, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %630, %627, %621
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %599) #17
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %598) #17
  %705 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #17
  %706 = load ptr, ptr %9, align 8
  %707 = icmp eq ptr %706, %600
  br i1 %707, label %_ZN12_GLOBAL__N_115ThreadSanitizer22instrumentMemIntrinsicEPN4llvm11InstructionE.exit.i, label %708

708:                                              ; preds = %_ZN4llvm8dyn_castINS_15MemTransferInstENS_11InstructionEEEDcPT0_.exit.thread.i.i
  call void @free(ptr noundef %706) #17
  br label %_ZN12_GLOBAL__N_115ThreadSanitizer22instrumentMemIntrinsicEPN4llvm11InstructionE.exit.i

_ZN12_GLOBAL__N_115ThreadSanitizer22instrumentMemIntrinsicEPN4llvm11InstructionE.exit.i: ; preds = %708, %_ZN4llvm8dyn_castINS_15MemTransferInstENS_11InstructionEEEDcPT0_.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16)
  %709 = getelementptr inbounds i8, ptr %.088191.i, i64 8
  %.not92.i = icmp eq ptr %709, %597
  br i1 %.not92.i, label %.loopexit.i, label %621

.loopexit.i:                                      ; preds = %_ZN12_GLOBAL__N_115ThreadSanitizer22instrumentMemIntrinsicEPN4llvm11InstructionE.exit.i, %594, %.loopexit163.i
  %710 = call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(136) %2, ptr nonnull @.str.53, i64 39) #17
  br i1 %710, label %711, label %775

711:                                              ; preds = %.loopexit.i
  br i1 %.083.lcssa.i, label %712, label %.thread205.i

712:                                              ; preds = %711
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  %713 = load ptr, ptr %105, align 8
  %714 = icmp eq ptr %713, null
  %715 = getelementptr inbounds i8, ptr %713, i64 -24
  %716 = select i1 %714, ptr null, ptr %715
  %717 = call noundef ptr @_ZNK4llvm10BasicBlock14getFirstNonPHIEv(ptr noundef nonnull align 8 dereferenceable(80) %716) #17
  %718 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %717) #17
  %719 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %720 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %721 = getelementptr inbounds i8, ptr %5, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %721, i64 noundef 2) #17
  %722 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store ptr %718, ptr %722, align 8
  %723 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store ptr %719, ptr %723, align 8
  %724 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store ptr %720, ptr %724, align 8
  %725 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store ptr null, ptr %725, align 8
  %726 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store i32 0, ptr %726, align 8
  %727 = getelementptr inbounds nuw i8, ptr %5, i64 108
  store i8 0, ptr %727, align 4
  %728 = getelementptr inbounds nuw i8, ptr %5, i64 109
  store i8 2, ptr %728, align 1
  %729 = getelementptr inbounds nuw i8, ptr %5, i64 110
  store i8 7, ptr %729, align 2
  %730 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %731 = getelementptr inbounds nuw i8, ptr %5, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %731, i8 0, i64 18, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %730, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %719, align 8
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %720, align 8
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(128) %5, ptr noundef nonnull %717)
  %732 = call noundef ptr @_ZNK4llvm11Instruction11getFunctionEv(ptr noundef nonnull align 8 dereferenceable(72) %717) #17
  call void @_ZN4llvm24InstrumentationIRBuilder15ensureDebugInfoERNS_9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(144) %5, ptr noundef nonnull align 8 dereferenceable(136) %732)
  %733 = getelementptr inbounds nuw i8, ptr %65, i64 40
  %.sroa.03.0.copyload.i.i = load ptr, ptr %733, align 8
  %.sroa.24.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %65, i64 48
  %.sroa.24.0.copyload.i.i = load ptr, ptr %.sroa.24.0..sroa_idx.i.i, align 8
  %734 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i16 257, ptr %734, align 8
  %735 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %5, ptr noundef %.sroa.03.0.copyload.i.i, ptr noundef %.sroa.24.0.copyload.i.i, ptr null, i64 0, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr noundef null)
  %736 = load i8, ptr getelementptr inbounds (i8, ptr @_ZL21ClHandleCxxExceptions, i64 128), align 8
  %737 = and i8 %736, 1
  store ptr %2, ptr %7, align 8
  %738 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @.str.89, ptr %738, align 8
  %739 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %740 = load ptr, ptr %105, align 8
  store ptr %740, ptr %739, align 8
  %741 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %106, ptr %741, align 8
  %742 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %743 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %2) #17
  %744 = getelementptr inbounds nuw i8, ptr %7, i64 160
  %745 = getelementptr inbounds nuw i8, ptr %7, i64 168
  %746 = getelementptr inbounds i8, ptr %7, i64 48
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %742, ptr noundef nonnull %746, i64 noundef 2) #17
  %747 = getelementptr inbounds nuw i8, ptr %7, i64 104
  store ptr %743, ptr %747, align 8
  %748 = getelementptr inbounds nuw i8, ptr %7, i64 112
  store ptr %744, ptr %748, align 8
  %749 = getelementptr inbounds nuw i8, ptr %7, i64 120
  store ptr %745, ptr %749, align 8
  %750 = getelementptr inbounds nuw i8, ptr %7, i64 128
  store ptr null, ptr %750, align 8
  %751 = getelementptr inbounds nuw i8, ptr %7, i64 136
  store i32 0, ptr %751, align 8
  %752 = getelementptr inbounds nuw i8, ptr %7, i64 140
  store i8 0, ptr %752, align 4
  %753 = getelementptr inbounds nuw i8, ptr %7, i64 141
  store i8 2, ptr %753, align 1
  %754 = getelementptr inbounds nuw i8, ptr %7, i64 142
  store i8 7, ptr %754, align 2
  %755 = getelementptr inbounds nuw i8, ptr %7, i64 144
  %756 = getelementptr inbounds nuw i8, ptr %7, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %756, i8 0, i64 18, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %755, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %744, align 8
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %745, align 8
  %757 = getelementptr inbounds nuw i8, ptr %7, i64 176
  store i8 0, ptr %757, align 8
  %758 = getelementptr inbounds nuw i8, ptr %7, i64 177
  store i8 %737, ptr %758, align 1
  %759 = getelementptr inbounds nuw i8, ptr %7, i64 184
  store ptr null, ptr %759, align 8
  %760 = call noundef ptr @_ZN4llvm16EscapeEnumerator4NextEv(ptr noundef nonnull align 8 dereferenceable(192) %7) #17
  %.not11.i.i = icmp eq ptr %760, null
  br i1 %.not11.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %712
  %761 = getelementptr inbounds nuw i8, ptr %65, i64 56
  %.sroa.2.0..sroa_idx.i123.i = getelementptr inbounds i8, ptr %65, i64 64
  %762 = getelementptr inbounds nuw i8, ptr %8, i64 32
  br label %763

763:                                              ; preds = %763, %.lr.ph.i.i
  %764 = phi ptr [ %760, %.lr.ph.i.i ], [ %766, %763 ]
  call void @_ZN4llvm24InstrumentationIRBuilder15ensureDebugInfoERNS_9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(144) %764, ptr noundef nonnull align 8 dereferenceable(136) %2)
  %.sroa.0.0.copyload.i.i = load ptr, ptr %761, align 8
  %.sroa.2.0.copyload.i124.i = load ptr, ptr %.sroa.2.0..sroa_idx.i123.i, align 8
  store i16 257, ptr %762, align 8
  %765 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %764, ptr noundef %.sroa.0.0.copyload.i.i, ptr noundef %.sroa.2.0.copyload.i124.i, ptr null, i64 0, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef null)
  %766 = call noundef ptr @_ZN4llvm16EscapeEnumerator4NextEv(ptr noundef nonnull align 8 dereferenceable(192) %7) #17
  %.not.i125.i = icmp eq ptr %766, null
  br i1 %.not.i125.i, label %._crit_edge.i.i, label %763, !llvm.loop !4

._crit_edge.i.i:                                  ; preds = %763, %712
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %745) #17
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %744) #17
  %767 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %742) #17
  %768 = load ptr, ptr %742, align 8
  %769 = icmp eq ptr %768, %746
  br i1 %769, label %_ZN4llvm16EscapeEnumeratorD2Ev.exit.i.i, label %770

770:                                              ; preds = %._crit_edge.i.i
  call void @free(ptr noundef %768) #17
  br label %_ZN4llvm16EscapeEnumeratorD2Ev.exit.i.i

_ZN4llvm16EscapeEnumeratorD2Ev.exit.i.i:          ; preds = %770, %._crit_edge.i.i
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %720) #17
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %719) #17
  %771 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #17
  %772 = load ptr, ptr %5, align 8
  %773 = icmp eq ptr %772, %721
  br i1 %773, label %_ZN12_GLOBAL__N_115ThreadSanitizer20InsertRuntimeIgnoresERN4llvm8FunctionE.exit.i, label %774

774:                                              ; preds = %_ZN4llvm16EscapeEnumeratorD2Ev.exit.i.i
  call void @free(ptr noundef %772) #17
  br label %_ZN12_GLOBAL__N_115ThreadSanitizer20InsertRuntimeIgnoresERN4llvm8FunctionE.exit.i

_ZN12_GLOBAL__N_115ThreadSanitizer20InsertRuntimeIgnoresERN4llvm8FunctionE.exit.i: ; preds = %774, %_ZN4llvm16EscapeEnumeratorD2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  br label %775

775:                                              ; preds = %_ZN12_GLOBAL__N_115ThreadSanitizer20InsertRuntimeIgnoresERN4llvm8FunctionE.exit.i, %.loopexit.i
  %776 = trunc nuw i8 %.2.i to i1
  %brmerge.i = select i1 %776, i1 true, i1 %.083.lcssa.i
  br i1 %brmerge.i, label %778, label %_ZN4llvm24InstrumentationIRBuilderD2Ev.exit.i

.thread205.i:                                     ; preds = %711
  %777 = trunc nuw i8 %.2.i to i1
  br i1 %777, label %778, label %_ZN4llvm24InstrumentationIRBuilderD2Ev.exit.i

778:                                              ; preds = %.thread205.i, %775
  %779 = load i8, ptr getelementptr inbounds (i8, ptr @_ZL25ClInstrumentFuncEntryExit, i64 128), align 8
  %780 = trunc i8 %779 to i1
  br i1 %780, label %781, label %_ZN4llvm24InstrumentationIRBuilderD2Ev.exit.i

781:                                              ; preds = %778
  %782 = load ptr, ptr %105, align 8
  %783 = icmp eq ptr %782, null
  %784 = getelementptr inbounds i8, ptr %782, i64 -24
  %785 = select i1 %783, ptr null, ptr %784
  %786 = call noundef ptr @_ZNK4llvm10BasicBlock14getFirstNonPHIEv(ptr noundef nonnull align 8 dereferenceable(80) %785) #17
  %787 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %786) #17
  %788 = getelementptr inbounds nuw i8, ptr %58, i64 128
  %789 = getelementptr inbounds nuw i8, ptr %58, i64 136
  %790 = getelementptr inbounds i8, ptr %58, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %58, ptr noundef nonnull %790, i64 noundef 2) #17
  %791 = getelementptr inbounds nuw i8, ptr %58, i64 72
  store ptr %787, ptr %791, align 8
  %792 = getelementptr inbounds nuw i8, ptr %58, i64 80
  store ptr %788, ptr %792, align 8
  %793 = getelementptr inbounds nuw i8, ptr %58, i64 88
  store ptr %789, ptr %793, align 8
  %794 = getelementptr inbounds nuw i8, ptr %58, i64 96
  store ptr null, ptr %794, align 8
  %795 = getelementptr inbounds nuw i8, ptr %58, i64 104
  store i32 0, ptr %795, align 8
  %796 = getelementptr inbounds nuw i8, ptr %58, i64 108
  store i8 0, ptr %796, align 4
  %797 = getelementptr inbounds nuw i8, ptr %58, i64 109
  store i8 2, ptr %797, align 1
  %798 = getelementptr inbounds nuw i8, ptr %58, i64 110
  store i8 7, ptr %798, align 2
  %799 = getelementptr inbounds nuw i8, ptr %58, i64 112
  %800 = getelementptr inbounds nuw i8, ptr %58, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %800, i8 0, i64 18, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %799, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %788, align 8
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %789, align 8
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(128) %58, ptr noundef nonnull %786)
  %801 = call noundef ptr @_ZNK4llvm11Instruction11getFunctionEv(ptr noundef nonnull align 8 dereferenceable(72) %786) #17
  call void @_ZN4llvm24InstrumentationIRBuilder15ensureDebugInfoERNS_9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(144) %58, ptr noundef nonnull align 8 dereferenceable(136) %801)
  %802 = load ptr, ptr %97, align 8
  %803 = call noundef ptr @_ZN4llvm9Intrinsic14getDeclarationEPNS_6ModuleEjNS_8ArrayRefIPNS_4TypeEEE(ptr noundef %802, i32 noundef 300, ptr null, i64 0) #17
  %.not.i126.i = icmp eq ptr %803, null
  br i1 %.not.i126.i, label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i, label %804

804:                                              ; preds = %781
  %805 = getelementptr inbounds nuw i8, ptr %803, i64 24
  %806 = load ptr, ptr %805, align 8
  br label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i

_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i: ; preds = %804, %781
  %807 = phi ptr [ %806, %804 ], [ null, %781 ]
  %808 = load ptr, ptr %791, align 8
  %809 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %808) #17
  %810 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %809, i64 noundef 0, i1 noundef zeroext false) #17
  store ptr %810, ptr %60, align 8
  %811 = getelementptr inbounds nuw i8, ptr %61, i64 32
  store i16 257, ptr %811, align 8
  %812 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %58, ptr noundef %807, ptr noundef %803, ptr nonnull %60, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %61, ptr noundef null)
  store ptr %812, ptr %59, align 8
  %.sroa.03.0.copyload.i = load ptr, ptr %66, align 8
  %.sroa.24.0..sroa_idx.i = getelementptr inbounds i8, ptr %65, i64 16
  %.sroa.24.0.copyload.i = load ptr, ptr %.sroa.24.0..sroa_idx.i, align 8
  %813 = getelementptr inbounds nuw i8, ptr %62, i64 32
  store i16 257, ptr %813, align 8
  %814 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %58, ptr noundef %.sroa.03.0.copyload.i, ptr noundef %.sroa.24.0.copyload.i, ptr nonnull %59, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %62, ptr noundef null)
  %815 = load i8, ptr getelementptr inbounds (i8, ptr @_ZL21ClHandleCxxExceptions, i64 128), align 8
  %816 = and i8 %815, 1
  store ptr %2, ptr %63, align 8
  %817 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store ptr @.str.55, ptr %817, align 8
  %818 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %819 = load ptr, ptr %105, align 8
  store ptr %819, ptr %818, align 8
  %820 = getelementptr inbounds nuw i8, ptr %63, i64 24
  store ptr %106, ptr %820, align 8
  %821 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %822 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %2) #17
  %823 = getelementptr inbounds nuw i8, ptr %63, i64 160
  %824 = getelementptr inbounds nuw i8, ptr %63, i64 168
  %825 = getelementptr inbounds i8, ptr %63, i64 48
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %821, ptr noundef nonnull %825, i64 noundef 2) #17
  %826 = getelementptr inbounds nuw i8, ptr %63, i64 104
  store ptr %822, ptr %826, align 8
  %827 = getelementptr inbounds nuw i8, ptr %63, i64 112
  store ptr %823, ptr %827, align 8
  %828 = getelementptr inbounds nuw i8, ptr %63, i64 120
  store ptr %824, ptr %828, align 8
  %829 = getelementptr inbounds nuw i8, ptr %63, i64 128
  store ptr null, ptr %829, align 8
  %830 = getelementptr inbounds nuw i8, ptr %63, i64 136
  store i32 0, ptr %830, align 8
  %831 = getelementptr inbounds nuw i8, ptr %63, i64 140
  store i8 0, ptr %831, align 4
  %832 = getelementptr inbounds nuw i8, ptr %63, i64 141
  store i8 2, ptr %832, align 1
  %833 = getelementptr inbounds nuw i8, ptr %63, i64 142
  store i8 7, ptr %833, align 2
  %834 = getelementptr inbounds nuw i8, ptr %63, i64 144
  %835 = getelementptr inbounds nuw i8, ptr %63, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %835, i8 0, i64 18, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %834, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %823, align 8
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %824, align 8
  %836 = getelementptr inbounds nuw i8, ptr %63, i64 176
  store i8 0, ptr %836, align 8
  %837 = getelementptr inbounds nuw i8, ptr %63, i64 177
  store i8 %816, ptr %837, align 1
  %838 = getelementptr inbounds nuw i8, ptr %63, i64 184
  store ptr null, ptr %838, align 8
  %839 = call noundef ptr @_ZN4llvm16EscapeEnumerator4NextEv(ptr noundef nonnull align 8 dereferenceable(192) %63) #17
  %.not93195.i = icmp eq ptr %839, null
  br i1 %.not93195.i, label %._crit_edge197.i, label %.lr.ph196.i

.lr.ph196.i:                                      ; preds = %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i
  %840 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %65, i64 32
  %841 = getelementptr inbounds nuw i8, ptr %64, i64 32
  br label %842

842:                                              ; preds = %842, %.lr.ph196.i
  %843 = phi ptr [ %839, %.lr.ph196.i ], [ %845, %842 ]
  call void @_ZN4llvm24InstrumentationIRBuilder15ensureDebugInfoERNS_9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(144) %843, ptr noundef nonnull align 8 dereferenceable(136) %2)
  %.sroa.0.0.copyload.i = load ptr, ptr %840, align 8
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8
  store i16 257, ptr %841, align 8
  %844 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %843, ptr noundef %.sroa.0.0.copyload.i, ptr noundef %.sroa.2.0.copyload.i, ptr null, i64 0, ptr noundef nonnull align 8 dereferenceable(34) %64, ptr noundef null)
  %845 = call noundef ptr @_ZN4llvm16EscapeEnumerator4NextEv(ptr noundef nonnull align 8 dereferenceable(192) %63) #17
  %.not93.i = icmp eq ptr %845, null
  br i1 %.not93.i, label %._crit_edge197.i, label %842, !llvm.loop !6

._crit_edge197.i:                                 ; preds = %842, %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %824) #17
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %823) #17
  %846 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %821) #17
  %847 = load ptr, ptr %821, align 8
  %848 = icmp eq ptr %847, %825
  br i1 %848, label %_ZN4llvm16EscapeEnumeratorD2Ev.exit.i, label %849

849:                                              ; preds = %._crit_edge197.i
  call void @free(ptr noundef %847) #17
  br label %_ZN4llvm16EscapeEnumeratorD2Ev.exit.i

_ZN4llvm16EscapeEnumeratorD2Ev.exit.i:            ; preds = %849, %._crit_edge197.i
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %789) #17
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %788) #17
  %850 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %58) #17
  %851 = load ptr, ptr %58, align 8
  %852 = icmp eq ptr %851, %790
  br i1 %852, label %_ZN4llvm24InstrumentationIRBuilderD2Ev.exit.i, label %853

853:                                              ; preds = %_ZN4llvm16EscapeEnumeratorD2Ev.exit.i
  call void @free(ptr noundef %851) #17
  br label %_ZN4llvm24InstrumentationIRBuilderD2Ev.exit.i

_ZN4llvm24InstrumentationIRBuilderD2Ev.exit.i:    ; preds = %853, %_ZN4llvm16EscapeEnumeratorD2Ev.exit.i, %778, %.thread205.i, %775
  %.6.i = phi i8 [ %.2.i, %778 ], [ 1, %_ZN4llvm16EscapeEnumeratorD2Ev.exit.i ], [ 1, %853 ], [ %.2.i, %.thread205.i ], [ %.2.i, %775 ]
  %854 = trunc nuw i8 %.6.i to i1
  %855 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %57) #17
  %856 = load ptr, ptr %57, align 8
  %857 = icmp eq ptr %856, %102
  br i1 %857, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit.i, label %858

858:                                              ; preds = %_ZN4llvm24InstrumentationIRBuilderD2Ev.exit.i
  call void @free(ptr noundef %856) #17
  br label %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit.i: ; preds = %858, %_ZN4llvm24InstrumentationIRBuilderD2Ev.exit.i
  %859 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %56) #17
  %860 = load ptr, ptr %56, align 8
  %861 = icmp eq ptr %860, %101
  br i1 %861, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit127.i, label %862

862:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit.i
  call void @free(ptr noundef %860) #17
  br label %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit127.i

_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit127.i: ; preds = %862, %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit.i
  %863 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %55) #17
  %864 = load ptr, ptr %55, align 8
  %865 = icmp eq ptr %864, %100
  br i1 %865, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit128.i, label %866

866:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit127.i
  call void @free(ptr noundef %864) #17
  br label %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit128.i

_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit128.i: ; preds = %866, %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit127.i
  %867 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %54) #17
  %868 = load ptr, ptr %54, align 8
  %869 = icmp eq ptr %868, %99
  br i1 %869, label %_ZN12_GLOBAL__N_115ThreadSanitizer16sanitizeFunctionERN4llvm8FunctionERKNS1_17TargetLibraryInfoE.exit, label %870

870:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit128.i
  call void @free(ptr noundef %868) #17
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %54)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %55)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %56)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %57)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %58)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %59)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %60)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %61)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %62)
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %63)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %64)
  br i1 %854, label %871, label %881

_ZN12_GLOBAL__N_115ThreadSanitizer16sanitizeFunctionERN4llvm8FunctionERKNS1_17TargetLibraryInfoE.exit.thread: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread153.i, %94
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %54)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %55)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %56)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %57)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %58)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %59)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %60)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %61)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %62)
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %63)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %64)
  br label %881

_ZN12_GLOBAL__N_115ThreadSanitizer16sanitizeFunctionERN4llvm8FunctionERKNS1_17TargetLibraryInfoE.exit: ; preds = %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit128.i
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %54)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %55)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %56)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %57)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %58)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %59)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %60)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %61)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %62)
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %63)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %64)
  br i1 %854, label %871, label %881

871:                                              ; preds = %870, %_ZN12_GLOBAL__N_115ThreadSanitizer16sanitizeFunctionERN4llvm8FunctionERKNS1_17TargetLibraryInfoE.exit
  %872 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %872, i8 0, i64 72, i1 false), !alias.scope !7
  %873 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %873, ptr %0, align 8, !alias.scope !7
  %874 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %873, ptr %874, align 8, !alias.scope !7
  %875 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 2, ptr %875, align 8, !alias.scope !7
  %876 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %876, align 4, !alias.scope !7
  %877 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %878 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %878, ptr %877, align 8, !alias.scope !7
  %879 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %878, ptr %879, align 8, !alias.scope !7
  %880 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 2, ptr %880, align 8, !alias.scope !7
  br label %893

881:                                              ; preds = %870, %_ZN12_GLOBAL__N_115ThreadSanitizer16sanitizeFunctionERN4llvm8FunctionERKNS1_17TargetLibraryInfoE.exit.thread, %_ZN12_GLOBAL__N_115ThreadSanitizer16sanitizeFunctionERN4llvm8FunctionERKNS1_17TargetLibraryInfoE.exit
  %882 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %882, ptr %0, align 8, !alias.scope !10
  %883 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %882, ptr %883, align 8, !alias.scope !10
  %884 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 2, ptr %884, align 8, !alias.scope !10
  %885 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %886 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %886, align 8, !alias.scope !10
  %887 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %888 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %888, ptr %887, align 8, !alias.scope !10
  %889 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %888, ptr %889, align 8, !alias.scope !10
  %890 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 2, ptr %890, align 8, !alias.scope !10
  %891 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %891, align 4, !alias.scope !10
  %892 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %892, align 8, !alias.scope !10
  store i32 1, ptr %885, align 4, !alias.scope !10, !noalias !13
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %882, align 8, !alias.scope !10, !noalias !13
  br label %893

893:                                              ; preds = %881, %871
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm25ModuleThreadSanitizerPass3runERNS_6ModuleERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr nocapture noundef nonnull readnone align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(857) %2, ptr nocapture noundef nonnull readnone align 8 dereferenceable(72) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::ArrayRef", align 8
  %6 = alloca %"class.llvm::ArrayRef.115", align 8
  %7 = alloca %"class.llvm::function_ref", align 8
  %8 = alloca %class.anon, align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca %"struct.std::pair.116", align 8
  %11 = tail call noundef zeroext i1 @_ZN4llvm26checkIfAlreadyInstrumentedERNS_6ModuleENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(857) %2, ptr nonnull @.str.51, i64 17) #17
  br i1 %11, label %12, label %22

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %13, ptr %0, align 8, !alias.scope !16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %14, align 8, !alias.scope !16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 2, ptr %15, align 8, !alias.scope !16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %16, align 8, !alias.scope !16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %18, ptr %17, align 8, !alias.scope !16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %18, ptr %19, align 8, !alias.scope !16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 2, ptr %20, align 8, !alias.scope !16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %21, align 4, !alias.scope !16
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %13, align 8, !alias.scope !16, !noalias !19
  br label %33

22:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store ptr %2, ptr %8, align 8
  store ptr @"_ZN4llvm12function_refIFvPNS_8FunctionENS_14FunctionCalleeEEE11callback_fnIZN12_GLOBAL__N_116insertModuleCtorERNS_6ModuleEE3$_0EEvlS2_S3_", ptr %7, align 8
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %24 = ptrtoint ptr %8 to i64
  store i64 %24, ptr %23, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  call void @_ZN4llvm40getOrCreateSanitizerCtorAndInitFunctionsERNS_6ModuleENS_9StringRefES2_NS_8ArrayRefIPNS_4TypeEEENS3_IPNS_5ValueEEENS_12function_refIFvPNS_8FunctionENS_14FunctionCalleeEEEES2_b(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.116") align 8 %10, ptr noundef nonnull align 8 dereferenceable(857) %2, ptr nonnull @_ZL19kTsanModuleCtorName, i64 16, ptr nonnull @_ZL13kTsanInitName, i64 11, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %5, ptr noundef nonnull byval(%"class.llvm::ArrayRef.115") align 8 %6, ptr noundef nonnull byval(%"class.llvm::function_ref") align 8 %7, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %9, i1 noundef zeroext false) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  %25 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %25, i8 0, i64 72, i1 false), !alias.scope !22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %26, ptr %0, align 8, !alias.scope !22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %26, ptr %27, align 8, !alias.scope !22
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 2, ptr %28, align 8, !alias.scope !22
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %30, ptr %29, align 8, !alias.scope !22
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %30, ptr %31, align 8, !alias.scope !22
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 2, ptr %32, align 8, !alias.scope !22
  br label %33

33:                                               ; preds = %22, %12
  %.sink = phi i32 [ 1, %12 ], [ 0, %22 ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %.sink, ptr %35, align 4
  ret void
}

declare noundef zeroext i1 @_ZN4llvm26checkIfAlreadyInstrumentedERNS_6ModuleENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(857), ptr, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

declare void @_ZN4llvm40getOrCreateSanitizerCtorAndInitFunctionsERNS_6ModuleENS_9StringRefES2_NS_8ArrayRefIPNS_4TypeEEENS3_IPNS_5ValueEEENS_12function_refIFvPNS_8FunctionENS_14FunctionCalleeEEEES2_b(ptr dead_on_unwind writable sret(%"struct.std::pair.116") align 8, ptr noundef nonnull align 8 dereferenceable(857), ptr, i64, ptr, i64, ptr noundef byval(%"class.llvm::ArrayRef") align 8, ptr noundef byval(%"class.llvm::ArrayRef.115") align 8, ptr noundef byval(%"class.llvm::function_ref") align 8, ptr noundef byval(%"class.llvm::StringRef") align 8, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4llvm12function_refIFvPNS_8FunctionENS_14FunctionCalleeEEE11callback_fnIZN12_GLOBAL__N_116insertModuleCtorERNS_6ModuleEE3$_0EEvlS2_S3_"(i64 noundef %0, ptr noundef %1, ptr nocapture readnone %2, ptr nocapture readnone %3) #0 align 2 {
  %5 = inttoptr i64 %0 to ptr
  %.val = load ptr, ptr %5, align 8
  tail call void @_ZN4llvm19appendToGlobalCtorsERNS_6ModuleEPNS_8FunctionEiPNS_8ConstantE(ptr noundef nonnull align 8 dereferenceable(857) %.val, ptr noundef %1, i32 noundef 0, ptr noundef null) #17
  ret void
}

declare void @_ZN4llvm19appendToGlobalCtorsERNS_6ModuleEPNS_8FunctionEiPNS_8ConstantE(ptr noundef nonnull align 8 dereferenceable(857), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_115ThreadSanitizer10initializeERN4llvm6ModuleERKNS1_17TargetLibraryInfoE(ptr noundef nonnull align 8 dereferenceable(2584) %0, ptr noundef nonnull align 8 dereferenceable(857) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %2) unnamed_addr #0 align 2 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.llvm::AttributeList", align 8
  %6 = alloca %"class.llvm::AttributeList", align 8
  %7 = alloca %"class.llvm::AttributeList", align 8
  %8 = alloca %"class.llvm::AttributeList", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.llvm::SmallVector.182", align 8
  %12 = alloca %"class.llvm::AttributeList", align 8
  %13 = alloca [21 x i8], align 16
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %"class.llvm::AttributeList", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca %"class.std::allocator", align 1
  %18 = alloca %"class.llvm::AttributeList", align 8
  %19 = alloca %"class.std::allocator", align 1
  %20 = alloca %"class.std::allocator", align 1
  %21 = alloca %"class.std::allocator", align 1
  %22 = alloca %"class.std::allocator", align 1
  %23 = alloca %"class.std::allocator", align 1
  %24 = alloca %"class.std::allocator", align 1
  %25 = alloca %"class.std::allocator", align 1
  %26 = alloca %"class.std::allocator", align 1
  %27 = alloca %"class.std::allocator", align 1
  %28 = alloca %"class.std::allocator", align 1
  %29 = alloca %"class.std::allocator", align 1
  %30 = alloca %"class.std::allocator", align 1
  %31 = alloca %"class.std::allocator", align 1
  %32 = alloca %"class.std::allocator", align 1
  %33 = alloca %"class.std::allocator", align 1
  %34 = alloca %"class.std::allocator", align 1
  %35 = alloca %"class.std::allocator", align 1
  %36 = alloca %"class.std::allocator", align 1
  %37 = alloca %"class.std::allocator", align 1
  %38 = alloca %"class.std::allocator", align 1
  %39 = alloca %"class.std::allocator", align 1
  %40 = alloca %"class.std::allocator", align 1
  %41 = alloca [21 x i8], align 16
  %42 = alloca %"class.std::allocator", align 1
  %43 = alloca [21 x i8], align 16
  %44 = alloca %"class.std::allocator", align 1
  %45 = alloca %"class.llvm::SmallVector.170", align 8
  %46 = alloca %"class.llvm::SmallVector.170", align 8
  %47 = alloca %"class.llvm::SmallVector.170", align 8
  %48 = alloca %"class.llvm::IRBuilder", align 8
  %49 = alloca %"class.llvm::AttributeList", align 8
  %50 = alloca %"class.std::__cxx11::basic_string", align 8
  %51 = alloca %"class.std::__cxx11::basic_string", align 8
  %52 = alloca %"class.llvm::SmallString", align 8
  %53 = alloca %"class.std::__cxx11::basic_string", align 8
  %54 = alloca %"class.llvm::SmallString", align 8
  %55 = alloca %"class.std::__cxx11::basic_string", align 8
  %56 = alloca %"class.llvm::SmallString.157", align 8
  %57 = alloca %"class.std::__cxx11::basic_string", align 8
  %58 = alloca %"class.llvm::SmallString.157", align 8
  %59 = alloca %"class.std::__cxx11::basic_string", align 8
  %60 = alloca %"class.llvm::SmallString.157", align 8
  %61 = alloca %"class.std::__cxx11::basic_string", align 8
  %62 = alloca %"class.llvm::SmallString.157", align 8
  %63 = alloca %"class.std::__cxx11::basic_string", align 8
  %64 = alloca %"class.llvm::SmallString.157", align 8
  %65 = alloca %"class.std::__cxx11::basic_string", align 8
  %66 = alloca %"class.llvm::SmallString.157", align 8
  %67 = alloca %"class.std::__cxx11::basic_string", align 8
  %68 = alloca %"class.llvm::SmallString.157", align 8
  %69 = alloca %"class.std::__cxx11::basic_string", align 8
  %70 = alloca %"class.llvm::SmallString.157", align 8
  %71 = alloca %"class.std::__cxx11::basic_string", align 8
  %72 = alloca %"class.llvm::SmallString", align 8
  %73 = alloca %"class.std::__cxx11::basic_string", align 8
  %74 = alloca %"class.std::__cxx11::basic_string", align 8
  %75 = alloca %"class.llvm::SmallString", align 8
  %76 = alloca %"class.std::__cxx11::basic_string", align 8
  %77 = alloca %"class.std::__cxx11::basic_string", align 8
  %78 = alloca %"class.llvm::SmallString", align 8
  %79 = alloca %"class.std::__cxx11::basic_string", align 8
  %80 = alloca %"class.std::__cxx11::basic_string", align 8
  %81 = alloca %"class.std::__cxx11::basic_string", align 8
  %82 = alloca %"class.llvm::SmallString", align 8
  %83 = alloca %"class.std::__cxx11::basic_string", align 8
  %84 = alloca %"class.std::__cxx11::basic_string", align 8
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %86 = load ptr, ptr %1, align 8
  %87 = tail call noundef ptr @_ZNK4llvm10DataLayout13getIntPtrTypeERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(512) %85, ptr noundef nonnull align 8 dereferenceable(8) %86, i32 noundef 0) #17
  store ptr %87, ptr %0, align 8
  %88 = getelementptr inbounds nuw i8, ptr %48, i64 128
  %89 = getelementptr inbounds nuw i8, ptr %48, i64 136
  %90 = getelementptr inbounds i8, ptr %48, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull %90, i64 noundef 2) #17
  %91 = getelementptr inbounds nuw i8, ptr %48, i64 72
  store ptr %86, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %48, i64 80
  store ptr %88, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %48, i64 88
  store ptr %89, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %48, i64 96
  store ptr null, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %48, i64 104
  store i32 0, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %48, i64 108
  store i8 0, ptr %96, align 4
  %97 = getelementptr inbounds nuw i8, ptr %48, i64 109
  store i8 2, ptr %97, align 1
  %98 = getelementptr inbounds nuw i8, ptr %48, i64 110
  store i8 7, ptr %98, align 2
  %99 = getelementptr inbounds nuw i8, ptr %48, i64 112
  %100 = getelementptr inbounds nuw i8, ptr %48, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %100, i8 0, i64 18, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %99, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %88, align 8
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %89, align 8
  store ptr null, ptr %49, align 8
  %101 = call ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull align 8 dereferenceable(8) %86, i32 noundef -1, i32 noundef 39) #17
  store ptr %101, ptr %49, align 8
  %102 = load ptr, ptr %91, align 8
  %103 = call noundef ptr @_ZN4llvm4Type9getVoidTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %102) #17
  %104 = load ptr, ptr %91, align 8
  %105 = call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %104, i32 noundef 0) #17
  %106 = call { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionIJPNS_11PointerTypeEEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListEPNS_4TypeEDpT_(ptr noundef nonnull align 8 dereferenceable(857) %1, ptr nonnull @.str.56, i64 17, ptr %101, ptr noundef %103, ptr noundef %105)
  %107 = extractvalue { ptr, ptr } %106, 0
  %108 = extractvalue { ptr, ptr } %106, 1
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %107, ptr %109, align 8
  %.sroa.2176.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %108, ptr %.sroa.2176.0..sroa_idx, align 8
  %.sroa.0171.0.copyload = load ptr, ptr %49, align 8
  %110 = load ptr, ptr %91, align 8
  %111 = call noundef ptr @_ZN4llvm4Type9getVoidTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %110) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %47)
  %112 = getelementptr inbounds i8, ptr %47, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull %112, i64 noundef 0) #17
  %113 = load ptr, ptr %47, align 8
  %114 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %47) #17
  %115 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef %111, ptr %113, i64 %114, i1 noundef zeroext false) #17
  %116 = call { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionENS_9StringRefEPNS_12FunctionTypeENS_13AttributeListE(ptr noundef nonnull align 8 dereferenceable(857) %1, ptr nonnull @.str.57, i64 16, ptr noundef %115, ptr %.sroa.0171.0.copyload) #17
  %117 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %47) #17
  %118 = load ptr, ptr %47, align 8
  %119 = icmp eq ptr %118, %112
  br i1 %119, label %_ZN4llvm6Module19getOrInsertFunctionIJEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListEPNS_4TypeEDpT_.exit, label %120

120:                                              ; preds = %3
  call void @free(ptr noundef %118) #17
  br label %_ZN4llvm6Module19getOrInsertFunctionIJEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListEPNS_4TypeEDpT_.exit

_ZN4llvm6Module19getOrInsertFunctionIJEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListEPNS_4TypeEDpT_.exit: ; preds = %3, %120
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %47)
  %121 = extractvalue { ptr, ptr } %116, 0
  %122 = extractvalue { ptr, ptr } %116, 1
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %121, ptr %123, align 8
  %.sroa.2173.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %122, ptr %.sroa.2173.0..sroa_idx, align 8
  %.sroa.0168.0.copyload = load ptr, ptr %49, align 8
  %124 = load ptr, ptr %91, align 8
  %125 = call noundef ptr @_ZN4llvm4Type9getVoidTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %124) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %46)
  %126 = getelementptr inbounds i8, ptr %46, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull %126, i64 noundef 0) #17
  %127 = load ptr, ptr %46, align 8
  %128 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %46) #17
  %129 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef %125, ptr %127, i64 %128, i1 noundef zeroext false) #17
  %130 = call { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionENS_9StringRefEPNS_12FunctionTypeENS_13AttributeListE(ptr noundef nonnull align 8 dereferenceable(857) %1, ptr nonnull @.str.58, i64 26, ptr noundef %129, ptr %.sroa.0168.0.copyload) #17
  %131 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %46) #17
  %132 = load ptr, ptr %46, align 8
  %133 = icmp eq ptr %132, %126
  br i1 %133, label %_ZN4llvm6Module19getOrInsertFunctionIJEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListEPNS_4TypeEDpT_.exit236, label %134

134:                                              ; preds = %_ZN4llvm6Module19getOrInsertFunctionIJEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListEPNS_4TypeEDpT_.exit
  call void @free(ptr noundef %132) #17
  br label %_ZN4llvm6Module19getOrInsertFunctionIJEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListEPNS_4TypeEDpT_.exit236

_ZN4llvm6Module19getOrInsertFunctionIJEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListEPNS_4TypeEDpT_.exit236: ; preds = %_ZN4llvm6Module19getOrInsertFunctionIJEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListEPNS_4TypeEDpT_.exit, %134
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %46)
  %135 = extractvalue { ptr, ptr } %130, 0
  %136 = extractvalue { ptr, ptr } %130, 1
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %135, ptr %137, align 8
  %.sroa.2170.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %136, ptr %.sroa.2170.0..sroa_idx, align 8
  %.sroa.0165.0.copyload = load ptr, ptr %49, align 8
  %138 = load ptr, ptr %91, align 8
  %139 = call noundef ptr @_ZN4llvm4Type9getVoidTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %138) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %45)
  %140 = getelementptr inbounds i8, ptr %45, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull %140, i64 noundef 0) #17
  %141 = load ptr, ptr %45, align 8
  %142 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %45) #17
  %143 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef %139, ptr %141, i64 %142, i1 noundef zeroext false) #17
  %144 = call { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionENS_9StringRefEPNS_12FunctionTypeENS_13AttributeListE(ptr noundef nonnull align 8 dereferenceable(857) %1, ptr nonnull @.str.59, i64 24, ptr noundef %143, ptr %.sroa.0165.0.copyload) #17
  %145 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %45) #17
  %146 = load ptr, ptr %45, align 8
  %147 = icmp eq ptr %146, %140
  br i1 %147, label %_ZN4llvm6Module19getOrInsertFunctionIJEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListEPNS_4TypeEDpT_.exit237, label %148

148:                                              ; preds = %_ZN4llvm6Module19getOrInsertFunctionIJEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListEPNS_4TypeEDpT_.exit236
  call void @free(ptr noundef %146) #17
  br label %_ZN4llvm6Module19getOrInsertFunctionIJEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListEPNS_4TypeEDpT_.exit237

_ZN4llvm6Module19getOrInsertFunctionIJEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListEPNS_4TypeEDpT_.exit237: ; preds = %_ZN4llvm6Module19getOrInsertFunctionIJEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListEPNS_4TypeEDpT_.exit236, %148
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %45)
  %149 = extractvalue { ptr, ptr } %144, 0
  %150 = extractvalue { ptr, ptr } %144, 1
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %149, ptr %151, align 8
  %.sroa.2167.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %150, ptr %.sroa.2167.0..sroa_idx, align 8
  %152 = load ptr, ptr %91, align 8
  %153 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %152) #17
  %154 = getelementptr inbounds i8, ptr %43, i64 21
  %155 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %156 = getelementptr inbounds i8, ptr %41, i64 21
  %157 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %158 = getelementptr inbounds i8, ptr %52, i64 24
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %160 = getelementptr inbounds i8, ptr %54, i64 24
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %162 = getelementptr inbounds i8, ptr %56, i64 24
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %164 = getelementptr inbounds i8, ptr %58, i64 24
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %166 = getelementptr inbounds i8, ptr %60, i64 24
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %168 = getelementptr inbounds i8, ptr %62, i64 24
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %170 = getelementptr inbounds i8, ptr %64, i64 24
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %172 = getelementptr inbounds i8, ptr %66, i64 24
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %174 = getelementptr inbounds i8, ptr %68, i64 24
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %176 = getelementptr inbounds i8, ptr %70, i64 24
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %178 = getelementptr inbounds i8, ptr %72, i64 24
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %180 = getelementptr inbounds i8, ptr %75, i64 24
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %183 = getelementptr inbounds i8, ptr %13, i64 21
  %184 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %185 = ptrtoint ptr %183 to i64
  %186 = getelementptr inbounds i8, ptr %78, i64 24
  %187 = getelementptr inbounds i8, ptr %11, i64 16
  %188 = getelementptr inbounds i8, ptr %82, i64 24
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 2392
  br label %190

190:                                              ; preds = %_ZN4llvm6Module19getOrInsertFunctionIJEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListEPNS_4TypeEDpT_.exit237, %_ZN4llvm11SmallStringILj32EED2Ev.exit323
  %.0496 = phi i64 [ 0, %_ZN4llvm6Module19getOrInsertFunctionIJEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListEPNS_4TypeEDpT_.exit237 ], [ %650, %_ZN4llvm11SmallStringILj32EED2Ev.exit323 ]
  %191 = trunc nuw nsw i64 %.0496 to i32
  %192 = shl nuw nsw i32 1, %191
  %193 = zext nneg i32 %192 to i64
  call void @llvm.experimental.noalias.scope.decl(metadata !25)
  call void @llvm.lifetime.start.p0(i64 21, ptr nonnull %43)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %44)
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %190, %.lr.ph.i
  %.111.i = phi ptr [ %197, %.lr.ph.i ], [ %154, %190 ]
  %.0810.i = phi i64 [ %198, %.lr.ph.i ], [ %193, %190 ]
  %194 = urem i64 %.0810.i, 10
  %195 = trunc nuw nsw i64 %194 to i8
  %196 = or disjoint i8 %195, 48
  %197 = getelementptr inbounds i8, ptr %.111.i, i64 -1
  store i8 %196, ptr %197, align 1, !noalias !25
  %198 = udiv i64 %.0810.i, 10
  %.not.i = icmp ult i64 %.0810.i, 10
  br i1 %.not.i, label %_ZN4llvm6utostrB5cxx11Emb.exit, label %.lr.ph.i, !llvm.loop !28

_ZN4llvm6utostrB5cxx11Emb.exit:                   ; preds = %.lr.ph.i
  %199 = shl nuw nsw i32 8, %191
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #17, !noalias !25
  %200 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %50) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef %200, ptr noundef nonnull align 1 dereferenceable(1) %44) #17
  store i64 0, ptr %155, align 8, !alias.scope !25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull %197, ptr noundef nonnull %154)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #17
  call void @llvm.lifetime.end.p0(i64 21, ptr nonnull %43)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %44)
  %201 = zext nneg i32 %199 to i64
  call void @llvm.experimental.noalias.scope.decl(metadata !29)
  call void @llvm.lifetime.start.p0(i64 21, ptr nonnull %41)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %42)
  br label %.lr.ph.i238

.lr.ph.i238:                                      ; preds = %_ZN4llvm6utostrB5cxx11Emb.exit, %.lr.ph.i238
  %.111.i239 = phi ptr [ %205, %.lr.ph.i238 ], [ %156, %_ZN4llvm6utostrB5cxx11Emb.exit ]
  %.0810.i240 = phi i64 [ %206, %.lr.ph.i238 ], [ %201, %_ZN4llvm6utostrB5cxx11Emb.exit ]
  %202 = urem i64 %.0810.i240, 10
  %203 = trunc nuw nsw i64 %202 to i8
  %204 = or disjoint i8 %203, 48
  %205 = getelementptr inbounds i8, ptr %.111.i239, i64 -1
  store i8 %204, ptr %205, align 1, !noalias !29
  %206 = udiv i64 %.0810.i240, 10
  %.not.i241 = icmp ult i64 %.0810.i240, 10
  br i1 %.not.i241, label %_ZN4llvm6utostrB5cxx11Emb.exit242, label %.lr.ph.i238, !llvm.loop !28

_ZN4llvm6utostrB5cxx11Emb.exit242:                ; preds = %.lr.ph.i238
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #17, !noalias !29
  %207 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %51) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef %207, ptr noundef nonnull align 1 dereferenceable(1) %42) #17
  store i64 0, ptr %157, align 8, !alias.scope !29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull %205, ptr noundef nonnull %156)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #17
  call void @llvm.lifetime.end.p0(i64 21, ptr nonnull %41)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %42)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %40)
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind nonnull writable sret(%"class.std::allocator") align 1 %40, ptr noundef nonnull align 8 dereferenceable(32) %50) #17, !noalias !32
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %39, ptr noundef nonnull align 1 dereferenceable(1) %40) #17, !noalias !32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 1 dereferenceable(1) %39) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #17
  %208 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %50) #17
  %209 = add i64 %208, 11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %53, i64 noundef %209) #17
  %210 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull @.str.60, i64 noundef 11) #17
  %211 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(32) %50) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %40)
  %212 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %53) #17
  %213 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %53) #17
  %214 = getelementptr inbounds i8, ptr %212, i64 %213
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull %158, i64 noundef 32) #17
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef %212, ptr noundef %214)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #17
  %215 = load ptr, ptr %52, align 8
  %216 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %52) #17
  %.sroa.0125.0.copyload = load ptr, ptr %49, align 8
  %217 = load ptr, ptr %91, align 8
  %218 = call noundef ptr @_ZN4llvm4Type9getVoidTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %217) #17
  %219 = load ptr, ptr %91, align 8
  %220 = call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %219, i32 noundef 0) #17
  %221 = call { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionIJPNS_11PointerTypeEEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListEPNS_4TypeEDpT_(ptr noundef nonnull align 8 dereferenceable(857) %1, ptr %215, i64 %216, ptr %.sroa.0125.0.copyload, ptr noundef %218, ptr noundef %220)
  %222 = extractvalue { ptr, ptr } %221, 0
  %223 = extractvalue { ptr, ptr } %221, 1
  %224 = getelementptr inbounds [5 x %"class.llvm::FunctionCallee"], ptr %159, i64 0, i64 %.0496
  store ptr %222, ptr %224, align 8
  %.sroa.2129.0..sroa_idx = getelementptr inbounds i8, ptr %224, i64 8
  store ptr %223, ptr %.sroa.2129.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %38)
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind nonnull writable sret(%"class.std::allocator") align 1 %38, ptr noundef nonnull align 8 dereferenceable(32) %50) #17, !noalias !35
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #17, !noalias !35
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 1 dereferenceable(1) %37) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #17
  %225 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %50) #17
  %226 = add i64 %225, 12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %55, i64 noundef %226) #17
  %227 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull @.str.61, i64 noundef 12) #17
  %228 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(32) %50) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %38)
  %229 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %55) #17
  %230 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %55) #17
  %231 = getelementptr inbounds i8, ptr %229, i64 %230
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull %160, i64 noundef 32) #17
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef %229, ptr noundef %231)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #17
  %232 = load ptr, ptr %54, align 8
  %233 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %54) #17
  %.sroa.0120.0.copyload = load ptr, ptr %49, align 8
  %234 = load ptr, ptr %91, align 8
  %235 = call noundef ptr @_ZN4llvm4Type9getVoidTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %234) #17
  %236 = load ptr, ptr %91, align 8
  %237 = call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %236, i32 noundef 0) #17
  %238 = call { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionIJPNS_11PointerTypeEEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListEPNS_4TypeEDpT_(ptr noundef nonnull align 8 dereferenceable(857) %1, ptr %232, i64 %233, ptr %.sroa.0120.0.copyload, ptr noundef %235, ptr noundef %237)
  %239 = extractvalue { ptr, ptr } %238, 0
  %240 = extractvalue { ptr, ptr } %238, 1
  %241 = getelementptr inbounds [5 x %"class.llvm::FunctionCallee"], ptr %161, i64 0, i64 %.0496
  store ptr %239, ptr %241, align 8
  %.sroa.2124.0..sroa_idx = getelementptr inbounds i8, ptr %241, i64 8
  store ptr %240, ptr %.sroa.2124.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %36)
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind nonnull writable sret(%"class.std::allocator") align 1 %36, ptr noundef nonnull align 8 dereferenceable(32) %50) #17, !noalias !38
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %35, ptr noundef nonnull align 1 dereferenceable(1) %36) #17, !noalias !38
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull align 1 dereferenceable(1) %35) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #17
  %242 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %50) #17
  %243 = add i64 %242, 21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %57, i64 noundef %243) #17
  %244 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull @.str.62, i64 noundef 21) #17
  %245 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull align 8 dereferenceable(32) %50) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %36)
  %246 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %57) #17
  %247 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %57) #17
  %248 = getelementptr inbounds i8, ptr %246, i64 %247
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull %162, i64 noundef 64) #17
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef %246, ptr noundef %248)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #17
  %249 = load ptr, ptr %56, align 8
  %250 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %56) #17
  %.sroa.0115.0.copyload = load ptr, ptr %49, align 8
  %251 = load ptr, ptr %91, align 8
  %252 = call noundef ptr @_ZN4llvm4Type9getVoidTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %251) #17
  %253 = load ptr, ptr %91, align 8
  %254 = call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %253, i32 noundef 0) #17
  %255 = call { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionIJPNS_11PointerTypeEEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListEPNS_4TypeEDpT_(ptr noundef nonnull align 8 dereferenceable(857) %1, ptr %249, i64 %250, ptr %.sroa.0115.0.copyload, ptr noundef %252, ptr noundef %254)
  %256 = extractvalue { ptr, ptr } %255, 0
  %257 = extractvalue { ptr, ptr } %255, 1
  %258 = getelementptr inbounds [5 x %"class.llvm::FunctionCallee"], ptr %163, i64 0, i64 %.0496
  store ptr %256, ptr %258, align 8
  %.sroa.2119.0..sroa_idx = getelementptr inbounds i8, ptr %258, i64 8
  store ptr %257, ptr %.sroa.2119.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %34)
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind nonnull writable sret(%"class.std::allocator") align 1 %34, ptr noundef nonnull align 8 dereferenceable(32) %50) #17, !noalias !41
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %33, ptr noundef nonnull align 1 dereferenceable(1) %34) #17, !noalias !41
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 1 dereferenceable(1) %33) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #17
  %259 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %50) #17
  %260 = add i64 %259, 22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %59, i64 noundef %260) #17
  %261 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull @.str.63, i64 noundef 22) #17
  %262 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(32) %50) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %34)
  %263 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %59) #17
  %264 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %59) #17
  %265 = getelementptr inbounds i8, ptr %263, i64 %264
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull %164, i64 noundef 64) #17
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef %263, ptr noundef %265)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #17
  %266 = load ptr, ptr %58, align 8
  %267 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %58) #17
  %.sroa.0110.0.copyload = load ptr, ptr %49, align 8
  %268 = load ptr, ptr %91, align 8
  %269 = call noundef ptr @_ZN4llvm4Type9getVoidTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %268) #17
  %270 = load ptr, ptr %91, align 8
  %271 = call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %270, i32 noundef 0) #17
  %272 = call { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionIJPNS_11PointerTypeEEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListEPNS_4TypeEDpT_(ptr noundef nonnull align 8 dereferenceable(857) %1, ptr %266, i64 %267, ptr %.sroa.0110.0.copyload, ptr noundef %269, ptr noundef %271)
  %273 = extractvalue { ptr, ptr } %272, 0
  %274 = extractvalue { ptr, ptr } %272, 1
  %275 = getelementptr inbounds [5 x %"class.llvm::FunctionCallee"], ptr %165, i64 0, i64 %.0496
  store ptr %273, ptr %275, align 8
  %.sroa.2114.0..sroa_idx = getelementptr inbounds i8, ptr %275, i64 8
  store ptr %274, ptr %.sroa.2114.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %32)
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind nonnull writable sret(%"class.std::allocator") align 1 %32, ptr noundef nonnull align 8 dereferenceable(32) %50) #17, !noalias !44
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %31, ptr noundef nonnull align 1 dereferenceable(1) %32) #17, !noalias !44
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull align 1 dereferenceable(1) %31) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #17
  %276 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %50) #17
  %277 = add i64 %276, 20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %61, i64 noundef %277) #17
  %278 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull @.str.64, i64 noundef 20) #17
  %279 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull align 8 dereferenceable(32) %50) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %32)
  %280 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %61) #17
  %281 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %61) #17
  %282 = getelementptr inbounds i8, ptr %280, i64 %281
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %60, ptr noundef nonnull %166, i64 noundef 64) #17
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %60, ptr noundef %280, ptr noundef %282)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #17
  %283 = load ptr, ptr %60, align 8
  %284 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %60) #17
  %.sroa.0105.0.copyload = load ptr, ptr %49, align 8
  %285 = load ptr, ptr %91, align 8
  %286 = call noundef ptr @_ZN4llvm4Type9getVoidTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %285) #17
  %287 = load ptr, ptr %91, align 8
  %288 = call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %287, i32 noundef 0) #17
  %289 = call { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionIJPNS_11PointerTypeEEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListEPNS_4TypeEDpT_(ptr noundef nonnull align 8 dereferenceable(857) %1, ptr %283, i64 %284, ptr %.sroa.0105.0.copyload, ptr noundef %286, ptr noundef %288)
  %290 = extractvalue { ptr, ptr } %289, 0
  %291 = extractvalue { ptr, ptr } %289, 1
  %292 = getelementptr inbounds [5 x %"class.llvm::FunctionCallee"], ptr %167, i64 0, i64 %.0496
  store ptr %290, ptr %292, align 8
  %.sroa.2109.0..sroa_idx = getelementptr inbounds i8, ptr %292, i64 8
  store ptr %291, ptr %.sroa.2109.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %30)
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind nonnull writable sret(%"class.std::allocator") align 1 %30, ptr noundef nonnull align 8 dereferenceable(32) %50) #17, !noalias !47
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef nonnull align 1 dereferenceable(1) %30) #17, !noalias !47
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull align 1 dereferenceable(1) %29) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #17
  %293 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %50) #17
  %294 = add i64 %293, 21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %63, i64 noundef %294) #17
  %295 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull @.str.65, i64 noundef 21) #17
  %296 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull align 8 dereferenceable(32) %50) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %30)
  %297 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %63) #17
  %298 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %63) #17
  %299 = getelementptr inbounds i8, ptr %297, i64 %298
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %62, ptr noundef nonnull %168, i64 noundef 64) #17
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %62, ptr noundef %297, ptr noundef %299)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %63) #17
  %300 = load ptr, ptr %62, align 8
  %301 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %62) #17
  %.sroa.0100.0.copyload = load ptr, ptr %49, align 8
  %302 = load ptr, ptr %91, align 8
  %303 = call noundef ptr @_ZN4llvm4Type9getVoidTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %302) #17
  %304 = load ptr, ptr %91, align 8
  %305 = call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %304, i32 noundef 0) #17
  %306 = call { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionIJPNS_11PointerTypeEEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListEPNS_4TypeEDpT_(ptr noundef nonnull align 8 dereferenceable(857) %1, ptr %300, i64 %301, ptr %.sroa.0100.0.copyload, ptr noundef %303, ptr noundef %305)
  %307 = extractvalue { ptr, ptr } %306, 0
  %308 = extractvalue { ptr, ptr } %306, 1
  %309 = getelementptr inbounds [5 x %"class.llvm::FunctionCallee"], ptr %169, i64 0, i64 %.0496
  store ptr %307, ptr %309, align 8
  %.sroa.2104.0..sroa_idx = getelementptr inbounds i8, ptr %309, i64 8
  store ptr %308, ptr %.sroa.2104.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %28)
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind nonnull writable sret(%"class.std::allocator") align 1 %28, ptr noundef nonnull align 8 dereferenceable(32) %50) #17, !noalias !50
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %27, ptr noundef nonnull align 1 dereferenceable(1) %28) #17, !noalias !50
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull align 1 dereferenceable(1) %27) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #17
  %310 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %50) #17
  %311 = add i64 %310, 30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %65, i64 noundef %311) #17
  %312 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull @.str.66, i64 noundef 30) #17
  %313 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull align 8 dereferenceable(32) %50) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %28)
  %314 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %65) #17
  %315 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %65) #17
  %316 = getelementptr inbounds i8, ptr %314, i64 %315
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %64, ptr noundef nonnull %170, i64 noundef 64) #17
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %64, ptr noundef %314, ptr noundef %316)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %65) #17
  %317 = load ptr, ptr %64, align 8
  %318 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %64) #17
  %.sroa.095.0.copyload = load ptr, ptr %49, align 8
  %319 = load ptr, ptr %91, align 8
  %320 = call noundef ptr @_ZN4llvm4Type9getVoidTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %319) #17
  %321 = load ptr, ptr %91, align 8
  %322 = call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %321, i32 noundef 0) #17
  %323 = call { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionIJPNS_11PointerTypeEEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListEPNS_4TypeEDpT_(ptr noundef nonnull align 8 dereferenceable(857) %1, ptr %317, i64 %318, ptr %.sroa.095.0.copyload, ptr noundef %320, ptr noundef %322)
  %324 = extractvalue { ptr, ptr } %323, 0
  %325 = extractvalue { ptr, ptr } %323, 1
  %326 = getelementptr inbounds [5 x %"class.llvm::FunctionCallee"], ptr %171, i64 0, i64 %.0496
  store ptr %324, ptr %326, align 8
  %.sroa.299.0..sroa_idx = getelementptr inbounds i8, ptr %326, i64 8
  store ptr %325, ptr %.sroa.299.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %26)
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind nonnull writable sret(%"class.std::allocator") align 1 %26, ptr noundef nonnull align 8 dereferenceable(32) %50) #17, !noalias !53
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %25, ptr noundef nonnull align 1 dereferenceable(1) %26) #17, !noalias !53
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull align 1 dereferenceable(1) %25) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #17
  %327 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %50) #17
  %328 = add i64 %327, 31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %67, i64 noundef %328) #17
  %329 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull @.str.67, i64 noundef 31) #17
  %330 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull align 8 dereferenceable(32) %50) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %26)
  %331 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %67) #17
  %332 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %67) #17
  %333 = getelementptr inbounds i8, ptr %331, i64 %332
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %66, ptr noundef nonnull %172, i64 noundef 64) #17
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %66, ptr noundef %331, ptr noundef %333)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %67) #17
  %334 = load ptr, ptr %66, align 8
  %335 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %66) #17
  %.sroa.090.0.copyload = load ptr, ptr %49, align 8
  %336 = load ptr, ptr %91, align 8
  %337 = call noundef ptr @_ZN4llvm4Type9getVoidTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %336) #17
  %338 = load ptr, ptr %91, align 8
  %339 = call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %338, i32 noundef 0) #17
  %340 = call { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionIJPNS_11PointerTypeEEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListEPNS_4TypeEDpT_(ptr noundef nonnull align 8 dereferenceable(857) %1, ptr %334, i64 %335, ptr %.sroa.090.0.copyload, ptr noundef %337, ptr noundef %339)
  %341 = extractvalue { ptr, ptr } %340, 0
  %342 = extractvalue { ptr, ptr } %340, 1
  %343 = getelementptr inbounds [5 x %"class.llvm::FunctionCallee"], ptr %173, i64 0, i64 %.0496
  store ptr %341, ptr %343, align 8
  %.sroa.294.0..sroa_idx = getelementptr inbounds i8, ptr %343, i64 8
  store ptr %342, ptr %.sroa.294.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %24)
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind nonnull writable sret(%"class.std::allocator") align 1 %24, ptr noundef nonnull align 8 dereferenceable(32) %50) #17, !noalias !56
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef nonnull align 1 dereferenceable(1) %24) #17, !noalias !56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull align 1 dereferenceable(1) %23) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #17
  %344 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %50) #17
  %345 = add i64 %344, 17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %69, i64 noundef %345) #17
  %346 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull @.str.68, i64 noundef 17) #17
  %347 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull align 8 dereferenceable(32) %50) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %24)
  %348 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %69) #17
  %349 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %69) #17
  %350 = getelementptr inbounds i8, ptr %348, i64 %349
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %68, ptr noundef nonnull %174, i64 noundef 64) #17
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %68, ptr noundef %348, ptr noundef %350)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %69) #17
  %351 = load ptr, ptr %68, align 8
  %352 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %68) #17
  %.sroa.085.0.copyload = load ptr, ptr %49, align 8
  %353 = load ptr, ptr %91, align 8
  %354 = call noundef ptr @_ZN4llvm4Type9getVoidTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %353) #17
  %355 = load ptr, ptr %91, align 8
  %356 = call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %355, i32 noundef 0) #17
  %357 = call { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionIJPNS_11PointerTypeEEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListEPNS_4TypeEDpT_(ptr noundef nonnull align 8 dereferenceable(857) %1, ptr %351, i64 %352, ptr %.sroa.085.0.copyload, ptr noundef %354, ptr noundef %356)
  %358 = extractvalue { ptr, ptr } %357, 0
  %359 = extractvalue { ptr, ptr } %357, 1
  %360 = getelementptr inbounds [5 x %"class.llvm::FunctionCallee"], ptr %175, i64 0, i64 %.0496
  store ptr %358, ptr %360, align 8
  %.sroa.289.0..sroa_idx = getelementptr inbounds i8, ptr %360, i64 8
  store ptr %359, ptr %.sroa.289.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %22)
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind nonnull writable sret(%"class.std::allocator") align 1 %22, ptr noundef nonnull align 8 dereferenceable(32) %50) #17, !noalias !59
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 1 dereferenceable(1) %22) #17, !noalias !59
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef nonnull align 1 dereferenceable(1) %21) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #17
  %361 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %50) #17
  %362 = add i64 %361, 27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %71, i64 noundef %362) #17
  %363 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef nonnull @.str.69, i64 noundef 27) #17
  %364 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef nonnull align 8 dereferenceable(32) %50) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %22)
  %365 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %71) #17
  %366 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %71) #17
  %367 = getelementptr inbounds i8, ptr %365, i64 %366
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %70, ptr noundef nonnull %176, i64 noundef 64) #17
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %70, ptr noundef %365, ptr noundef %367)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %71) #17
  %368 = load ptr, ptr %70, align 8
  %369 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %70) #17
  %.sroa.080.0.copyload = load ptr, ptr %49, align 8
  %370 = load ptr, ptr %91, align 8
  %371 = call noundef ptr @_ZN4llvm4Type9getVoidTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %370) #17
  %372 = load ptr, ptr %91, align 8
  %373 = call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %372, i32 noundef 0) #17
  %374 = call { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionIJPNS_11PointerTypeEEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListEPNS_4TypeEDpT_(ptr noundef nonnull align 8 dereferenceable(857) %1, ptr %368, i64 %369, ptr %.sroa.080.0.copyload, ptr noundef %371, ptr noundef %373)
  %375 = extractvalue { ptr, ptr } %374, 0
  %376 = extractvalue { ptr, ptr } %374, 1
  %377 = getelementptr inbounds [5 x %"class.llvm::FunctionCallee"], ptr %177, i64 0, i64 %.0496
  store ptr %375, ptr %377, align 8
  %.sroa.284.0..sroa_idx = getelementptr inbounds i8, ptr %377, i64 8
  store ptr %376, ptr %.sroa.284.0..sroa_idx, align 8
  %378 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %86, i32 noundef %199) #17
  %379 = call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %86, i32 noundef 0) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %20)
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind nonnull writable sret(%"class.std::allocator") align 1 %20, ptr noundef nonnull align 8 dereferenceable(32) %51) #17, !noalias !62
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 1 dereferenceable(1) %20) #17, !noalias !62
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull align 1 dereferenceable(1) %19) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #17
  %380 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %51) #17
  %381 = add i64 %380, 13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %74, i64 noundef %381) #17
  %382 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull @.str.70, i64 noundef 13) #17
  %383 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull align 8 dereferenceable(32) %51) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20)
  %384 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull @.str.71) #17, !noalias !65
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef nonnull align 8 dereferenceable(32) %384) #17
  %385 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %73) #17
  %386 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %73) #17
  %387 = getelementptr inbounds i8, ptr %385, i64 %386
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %72, ptr noundef nonnull %178, i64 noundef 32) #17
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %72, ptr noundef %385, ptr noundef %387)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %73) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %74) #17
  %388 = load ptr, ptr %72, align 8
  %389 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %72) #17
  %390 = icmp ult i64 %.0496, 3
  %.sroa.063.0.copyload = load ptr, ptr %49, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  store ptr %.sroa.063.0.copyload, ptr %18, align 8
  %391 = load ptr, ptr %2, align 8
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 152
  %393 = load i8, ptr %392, align 8
  %394 = trunc i8 %393 to i1
  %395 = getelementptr inbounds nuw i8, ptr %391, i64 154
  %396 = load i8, ptr %395, align 2
  %397 = trunc i8 %396 to i1
  %398 = select i1 %394, i1 true, i1 %397
  br i1 %398, label %.lr.ph.i264.preheader, label %.loopexit.i

.lr.ph.i264.preheader:                            ; preds = %_ZN4llvm6utostrB5cxx11Emb.exit242
  %399 = call ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %86, i32 noundef 2, i32 noundef 52) #17
  store ptr %399, ptr %18, align 8
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.lr.ph.i264.preheader, %_ZN4llvm6utostrB5cxx11Emb.exit242
  %.sroa.017.0.copyload28.i = phi ptr [ %.sroa.063.0.copyload, %_ZN4llvm6utostrB5cxx11Emb.exit242 ], [ %399, %.lr.ph.i264.preheader ]
  br i1 %390, label %400, label %.critedge

400:                                              ; preds = %.loopexit.i
  %401 = load ptr, ptr %2, align 8
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 153
  %403 = load i8, ptr %402, align 1
  %404 = trunc i8 %403 to i1
  %405 = getelementptr inbounds nuw i8, ptr %401, i64 155
  %406 = load i8, ptr %405, align 1
  %407 = trunc i8 %406 to i1
  %408 = select i1 %404, i1 true, i1 %407
  br i1 %408, label %409, label %_ZNK4llvm17TargetLibraryInfo11getAttrListEPNS_11LLVMContextENS_8ArrayRefIjEEbbNS_13AttributeListE.exit

409:                                              ; preds = %400
  %410 = call ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %86, i32 noundef 0, i32 noundef 52) #17
  br label %_ZNK4llvm17TargetLibraryInfo11getAttrListEPNS_11LLVMContextENS_8ArrayRefIjEEbbNS_13AttributeListE.exit

_ZNK4llvm17TargetLibraryInfo11getAttrListEPNS_11LLVMContextENS_8ArrayRefIjEEbbNS_13AttributeListE.exit: ; preds = %400, %409
  %.sroa.017.0.copyload.i = phi ptr [ %.sroa.017.0.copyload28.i, %400 ], [ %410, %409 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  %411 = call { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionIJPNS_4TypeEPNS_11IntegerTypeEEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListES3_DpT_(ptr noundef nonnull align 8 dereferenceable(857) %1, ptr %388, i64 %389, ptr %.sroa.017.0.copyload.i, ptr noundef %378, ptr noundef %379, ptr noundef %153)
  %412 = extractvalue { ptr, ptr } %411, 0
  %413 = extractvalue { ptr, ptr } %411, 1
  %414 = getelementptr inbounds [5 x %"class.llvm::FunctionCallee"], ptr %179, i64 0, i64 %.0496
  store ptr %412, ptr %414, align 8
  %.sroa.268.0..sroa_idx = getelementptr inbounds i8, ptr %414, i64 8
  store ptr %413, ptr %.sroa.268.0..sroa_idx, align 8
  %415 = call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #19
  %416 = getelementptr inbounds i8, ptr %415, i64 8
  store i32 1, ptr %415, align 4
  %.sroa.2410.0..sroa_idx = getelementptr inbounds i8, ptr %415, i64 4
  store i32 2, ptr %.sroa.2410.0..sroa_idx, align 4
  %417 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
  %418 = getelementptr inbounds i8, ptr %417, i64 16
  store i32 1, ptr %417, align 4
  %.sroa.2402.0..sroa_idx = getelementptr inbounds i8, ptr %417, i64 4
  store i32 2, ptr %.sroa.2402.0..sroa_idx, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %417, i64 8
  store i32 3, ptr %.sroa.3.0..sroa_idx, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %417, i64 12
  store i32 4, ptr %.sroa.4.0..sroa_idx, align 4
  br label %427

.critedge:                                        ; preds = %.loopexit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  %419 = call { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionIJPNS_4TypeEPNS_11IntegerTypeEEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListES3_DpT_(ptr noundef nonnull align 8 dereferenceable(857) %1, ptr %388, i64 %389, ptr %.sroa.017.0.copyload28.i, ptr noundef %378, ptr noundef %379, ptr noundef %153)
  %420 = extractvalue { ptr, ptr } %419, 0
  %421 = extractvalue { ptr, ptr } %419, 1
  %422 = getelementptr inbounds [5 x %"class.llvm::FunctionCallee"], ptr %179, i64 0, i64 %.0496
  store ptr %420, ptr %422, align 8
  %.sroa.268.0..sroa_idx.c = getelementptr inbounds i8, ptr %422, i64 8
  store ptr %421, ptr %.sroa.268.0..sroa_idx.c, align 8
  %423 = call noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #19
  %424 = getelementptr inbounds i8, ptr %423, i64 4
  store i32 2, ptr %423, align 4
  %425 = call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #19
  %426 = getelementptr inbounds i8, ptr %425, i64 8
  store i32 3, ptr %425, align 4
  %.sroa.2400.0..sroa_idx = getelementptr inbounds i8, ptr %425, i64 4
  store i32 4, ptr %.sroa.2400.0..sroa_idx, align 4
  br label %427

427:                                              ; preds = %.critedge, %_ZNK4llvm17TargetLibraryInfo11getAttrListEPNS_11LLVMContextENS_8ArrayRefIjEEbbNS_13AttributeListE.exit
  %.sroa.0403.1484 = phi ptr [ %425, %.critedge ], [ %417, %_ZNK4llvm17TargetLibraryInfo11getAttrListEPNS_11LLVMContextENS_8ArrayRefIjEEbbNS_13AttributeListE.exit ]
  %.sroa.6.1482 = phi ptr [ %426, %.critedge ], [ %418, %_ZNK4llvm17TargetLibraryInfo11getAttrListEPNS_11LLVMContextENS_8ArrayRefIjEEbbNS_13AttributeListE.exit ]
  %.sroa.11.1461478 = phi ptr [ %424, %.critedge ], [ %416, %_ZNK4llvm17TargetLibraryInfo11getAttrListEPNS_11LLVMContextENS_8ArrayRefIjEEbbNS_13AttributeListE.exit ]
  %.sroa.0411.1465474 = phi ptr [ %423, %.critedge ], [ %415, %_ZNK4llvm17TargetLibraryInfo11getAttrListEPNS_11LLVMContextENS_8ArrayRefIjEEbbNS_13AttributeListE.exit ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %17)
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind nonnull writable sret(%"class.std::allocator") align 1 %17, ptr noundef nonnull align 8 dereferenceable(32) %51) #17, !noalias !68
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 1 dereferenceable(1) %17) #17, !noalias !68
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef nonnull align 1 dereferenceable(1) %16) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #17
  %428 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %51) #17
  %429 = add i64 %428, 13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %77, i64 noundef %429) #17
  %430 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef nonnull @.str.70, i64 noundef 13) #17
  %431 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef nonnull align 8 dereferenceable(32) %51) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17)
  %432 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef nonnull @.str.72) #17, !noalias !71
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull align 8 dereferenceable(32) %432) #17
  %433 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %76) #17
  %434 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %76) #17
  %435 = getelementptr inbounds i8, ptr %433, i64 %434
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %75, ptr noundef nonnull %180, i64 noundef 32) #17
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %75, ptr noundef %433, ptr noundef %435)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %76) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %77) #17
  %436 = load ptr, ptr %75, align 8
  %437 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %75) #17
  %438 = ptrtoint ptr %.sroa.11.1461478 to i64
  %439 = ptrtoint ptr %.sroa.0411.1465474 to i64
  %440 = sub i64 %438, %439
  %441 = ashr exact i64 %440, 2
  %.sroa.045.0.copyload = load ptr, ptr %49, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  store ptr %.sroa.045.0.copyload, ptr %15, align 8
  %442 = load ptr, ptr %2, align 8
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 152
  %444 = load i8, ptr %443, align 8
  %445 = trunc i8 %444 to i1
  %446 = getelementptr inbounds nuw i8, ptr %442, i64 154
  %447 = load i8, ptr %446, align 2
  %448 = trunc i8 %447 to i1
  %449 = select i1 %445, i1 true, i1 %448
  %.0.i.i.i268 = select i1 %449, i32 52, i32 0
  br i1 %449, label %450, label %_ZNK4llvm17TargetLibraryInfo11getAttrListEPNS_11LLVMContextENS_8ArrayRefIjEEbbNS_13AttributeListE.exit277

450:                                              ; preds = %427
  %451 = getelementptr inbounds i32, ptr %.sroa.0411.1465474, i64 %441
  %.not2025.i270 = icmp eq ptr %.sroa.11.1461478, %.sroa.0411.1465474
  br i1 %.not2025.i270, label %_ZNK4llvm17TargetLibraryInfo11getAttrListEPNS_11LLVMContextENS_8ArrayRefIjEEbbNS_13AttributeListE.exit277, label %.lr.ph.i271

.lr.ph.i271:                                      ; preds = %450, %.lr.ph.i271
  %.026.i272 = phi ptr [ %455, %.lr.ph.i271 ], [ %.sroa.0411.1465474, %450 ]
  %452 = load i32, ptr %.026.i272, align 4
  %453 = add i32 %452, 1
  %454 = call ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %86, i32 noundef %453, i32 noundef %.0.i.i.i268) #17
  store ptr %454, ptr %15, align 8
  %455 = getelementptr inbounds i8, ptr %.026.i272, i64 4
  %.not20.i273 = icmp eq ptr %455, %451
  br i1 %.not20.i273, label %_ZNK4llvm17TargetLibraryInfo11getAttrListEPNS_11LLVMContextENS_8ArrayRefIjEEbbNS_13AttributeListE.exit277, label %.lr.ph.i271

_ZNK4llvm17TargetLibraryInfo11getAttrListEPNS_11LLVMContextENS_8ArrayRefIjEEbbNS_13AttributeListE.exit277: ; preds = %.lr.ph.i271, %427, %450
  %.sroa.017.0.copyload28.i275 = phi ptr [ %.sroa.045.0.copyload, %450 ], [ %.sroa.045.0.copyload, %427 ], [ %454, %.lr.ph.i271 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  %456 = load ptr, ptr %91, align 8
  %457 = call noundef ptr @_ZN4llvm4Type9getVoidTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %456) #17
  %458 = call { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionIJPNS_4TypeES3_PNS_11IntegerTypeEEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListES3_DpT_(ptr noundef nonnull align 8 dereferenceable(857) %1, ptr %436, i64 %437, ptr %.sroa.017.0.copyload28.i275, ptr noundef %457, ptr noundef %379, ptr noundef %378, ptr noundef %153)
  %459 = extractvalue { ptr, ptr } %458, 0
  %460 = extractvalue { ptr, ptr } %458, 1
  %461 = getelementptr inbounds [5 x %"class.llvm::FunctionCallee"], ptr %181, i64 0, i64 %.0496
  store ptr %459, ptr %461, align 8
  %.sroa.250.0..sroa_idx = getelementptr inbounds i8, ptr %461, i64 8
  store ptr %460, ptr %.sroa.250.0..sroa_idx, align 8
  %462 = getelementptr inbounds i32, ptr %.sroa.0411.1465474, i64 %441
  %.not2025.i283 = icmp ne ptr %.sroa.11.1461478, %.sroa.0411.1465474
  br label %463

463:                                              ; preds = %_ZNK4llvm17TargetLibraryInfo11getAttrListEPNS_11LLVMContextENS_8ArrayRefIjEEbbNS_13AttributeListE.exit277, %_ZN4llvm11SmallStringILj32EED2Ev.exit
  %indvars.iv = phi i64 [ 0, %_ZNK4llvm17TargetLibraryInfo11getAttrListEPNS_11LLVMContextENS_8ArrayRefIjEEbbNS_13AttributeListE.exit277 ], [ %indvars.iv.next, %_ZN4llvm11SmallStringILj32EED2Ev.exit ]
  %464 = getelementptr inbounds [17 x [5 x %"class.llvm::FunctionCallee"]], ptr %182, i64 0, i64 %indvars.iv, i64 %.0496
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %464, i8 0, i64 16, i1 false)
  %465 = icmp ult i64 %indvars.iv, 7
  br i1 %465, label %switch.lookup, label %_ZN4llvm11SmallStringILj32EED2Ev.exit

switch.lookup:                                    ; preds = %463
  %switch.gep = getelementptr inbounds [7 x ptr], ptr @switch.table._ZN12_GLOBAL__N_115ThreadSanitizer10initializeERN4llvm6ModuleERKNS1_17TargetLibraryInfoE, i64 0, i64 %indvars.iv
  %switch.load = load ptr, ptr %switch.gep, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !74)
  call void @llvm.experimental.noalias.scope.decl(metadata !77)
  call void @llvm.lifetime.start.p0(i64 21, ptr nonnull %13), !noalias !74
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14), !noalias !74
  br label %.lr.ph.i3.i

.lr.ph.i3.i:                                      ; preds = %switch.lookup, %.lr.ph.i3.i
  %.111.i4.i = phi ptr [ %469, %.lr.ph.i3.i ], [ %183, %switch.lookup ]
  %.0810.i5.i = phi i64 [ %470, %.lr.ph.i3.i ], [ %201, %switch.lookup ]
  %466 = urem i64 %.0810.i5.i, 10
  %467 = trunc nuw nsw i64 %466 to i8
  %468 = or disjoint i8 %467, 48
  %469 = getelementptr inbounds i8, ptr %.111.i4.i, i64 -1
  store i8 %468, ptr %469, align 1, !noalias !80
  %470 = udiv i64 %.0810.i5.i, 10
  %.not.i6.i = icmp ult i64 %.0810.i5.i, 10
  br i1 %.not.i6.i, label %_ZN4llvm6itostrB5cxx11El.exit, label %.lr.ph.i3.i, !llvm.loop !28

_ZN4llvm6itostrB5cxx11El.exit:                    ; preds = %.lr.ph.i3.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #17, !noalias !80
  %471 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %81) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef %471, ptr noundef nonnull align 1 dereferenceable(1) %14) #17
  store i64 0, ptr %184, align 8, !alias.scope !80
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %472 = ptrtoint ptr %469 to i64
  %473 = sub i64 %185, %472
  store i64 %473, ptr %4, align 8
  %474 = icmp ugt i64 %473, 15
  br i1 %474, label %475, label %478

475:                                              ; preds = %_ZN4llvm6itostrB5cxx11El.exit
  %476 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef %476) #17
  %477 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %81, i64 noundef %477) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag.exit

478:                                              ; preds = %_ZN4llvm6itostrB5cxx11El.exit
  %479 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %81) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag.exit: ; preds = %475, %478
  %480 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %81) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef %480, ptr noundef nonnull %469, ptr noundef nonnull %183) #17
  %481 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %81, i64 noundef %481) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #17
  call void @llvm.lifetime.end.p0(i64 21, ptr nonnull %13), !noalias !74
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14), !noalias !74
  %482 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %81, i64 noundef 0, ptr noundef nonnull @.str.70) #17, !noalias !81
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef nonnull align 8 dereferenceable(32) %482) #17
  %483 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef nonnull %switch.load) #17, !noalias !84
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef nonnull align 8 dereferenceable(32) %483) #17
  %484 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %79) #17
  %485 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %79) #17
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %78, ptr noundef nonnull %186, i64 noundef 32) #17
  %486 = icmp eq i64 %485, 0
  br i1 %486, label %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit.i, label %487

487:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag.exit
  %488 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %78) #17
  %489 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %78) #17
  br label %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit.i

_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit.i: ; preds = %487, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag.exit
  %490 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %78) #17
  %491 = add i64 %490, %485
  %492 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %78) #17
  %493 = icmp ult i64 %492, %491
  br i1 %493, label %494, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i

494:                                              ; preds = %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit.i
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %78, ptr noundef nonnull %186, i64 noundef %491, i64 noundef 1) #17
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i:    ; preds = %494, %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit.i
  %495 = load ptr, ptr %78, align 8
  %496 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %78) #17
  br i1 %486, label %_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_.exit, label %497

497:                                              ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i
  %498 = getelementptr inbounds i8, ptr %495, i64 %496
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %498, ptr align 1 %484, i64 %485, i1 false)
  br label %_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_.exit

_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_.exit: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i, %497
  %499 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %78) #17
  %500 = add i64 %499, %485
  call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %78, i64 noundef %500) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %79) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %80) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %81) #17
  %501 = load ptr, ptr %78, align 8
  %502 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %78) #17
  %.sroa.029.0.copyload = load ptr, ptr %49, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  store ptr %.sroa.029.0.copyload, ptr %12, align 8
  %503 = load ptr, ptr %2, align 8
  %504 = getelementptr inbounds nuw i8, ptr %503, i64 152
  %505 = load i8, ptr %504, align 8
  %506 = trunc i8 %505 to i1
  %507 = getelementptr inbounds nuw i8, ptr %503, i64 154
  %508 = load i8, ptr %507, align 2
  %509 = trunc i8 %508 to i1
  %510 = select i1 %506, i1 true, i1 %509
  %.0.i.i.i281 = select i1 %510, i32 52, i32 0
  %brmerge.not = select i1 %510, i1 %.not2025.i283, i1 false
  br i1 %brmerge.not, label %.lr.ph.i284, label %.loopexit.i287

.lr.ph.i284:                                      ; preds = %_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_.exit, %.lr.ph.i284
  %.026.i285 = phi ptr [ %514, %.lr.ph.i284 ], [ %.sroa.0411.1465474, %_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_.exit ]
  %511 = load i32, ptr %.026.i285, align 4
  %512 = add i32 %511, 1
  %513 = call ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %86, i32 noundef %512, i32 noundef %.0.i.i.i281) #17
  store ptr %513, ptr %12, align 8
  %514 = getelementptr inbounds i8, ptr %.026.i285, i64 4
  %.not20.i286 = icmp eq ptr %514, %462
  br i1 %.not20.i286, label %.loopexit.i287, label %.lr.ph.i284

.loopexit.i287:                                   ; preds = %.lr.ph.i284, %_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_.exit
  %.sroa.017.0.copyload28.i288 = phi ptr [ %.sroa.029.0.copyload, %_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_.exit ], [ %513, %.lr.ph.i284 ]
  br i1 %390, label %515, label %_ZNK4llvm17TargetLibraryInfo11getAttrListEPNS_11LLVMContextENS_8ArrayRefIjEEbbNS_13AttributeListE.exit293

515:                                              ; preds = %.loopexit.i287
  %516 = load ptr, ptr %2, align 8
  %517 = getelementptr inbounds nuw i8, ptr %516, i64 153
  %518 = load i8, ptr %517, align 1
  %519 = trunc i8 %518 to i1
  %520 = getelementptr inbounds nuw i8, ptr %516, i64 155
  %521 = load i8, ptr %520, align 1
  %522 = trunc i8 %521 to i1
  %523 = select i1 %519, i1 true, i1 %522
  br i1 %523, label %524, label %_ZNK4llvm17TargetLibraryInfo11getAttrListEPNS_11LLVMContextENS_8ArrayRefIjEEbbNS_13AttributeListE.exit293

524:                                              ; preds = %515
  %525 = call ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %86, i32 noundef 0, i32 noundef 52) #17
  br label %_ZNK4llvm17TargetLibraryInfo11getAttrListEPNS_11LLVMContextENS_8ArrayRefIjEEbbNS_13AttributeListE.exit293

_ZNK4llvm17TargetLibraryInfo11getAttrListEPNS_11LLVMContextENS_8ArrayRefIjEEbbNS_13AttributeListE.exit293: ; preds = %.loopexit.i287, %515, %524
  %.sroa.017.0.copyload.i289 = phi ptr [ %.sroa.017.0.copyload28.i288, %515 ], [ %525, %524 ], [ %.sroa.017.0.copyload28.i288, %.loopexit.i287 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %187, i64 noundef 3) #17
  %526 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #17
  %527 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #17
  %528 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #17
  %529 = add i64 %528, 3
  %530 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #17
  %531 = icmp ult i64 %530, %529
  br i1 %531, label %532, label %_ZN4llvm15SmallVectorImplIPNS_4TypeEE6appendIPKS2_vEEvT_S7_.exit

532:                                              ; preds = %_ZNK4llvm17TargetLibraryInfo11getAttrListEPNS_11LLVMContextENS_8ArrayRefIjEEbbNS_13AttributeListE.exit293
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %187, i64 noundef %529, i64 noundef 8) #17
  br label %_ZN4llvm15SmallVectorImplIPNS_4TypeEE6appendIPKS2_vEEvT_S7_.exit

_ZN4llvm15SmallVectorImplIPNS_4TypeEE6appendIPKS2_vEEvT_S7_.exit: ; preds = %_ZNK4llvm17TargetLibraryInfo11getAttrListEPNS_11LLVMContextENS_8ArrayRefIjEEbbNS_13AttributeListE.exit293, %532
  %533 = load ptr, ptr %11, align 8
  %534 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #17
  %535 = getelementptr inbounds ptr, ptr %533, i64 %534
  store ptr %379, ptr %535, align 1
  %.sroa.4.0..sroa_idx512 = getelementptr inbounds i8, ptr %535, i64 8
  store ptr %378, ptr %.sroa.4.0..sroa_idx512, align 1
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %535, i64 16
  store ptr %153, ptr %.sroa.5.0..sroa_idx, align 1
  %536 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #17
  %537 = add i64 %536, 3
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %537) #17
  %538 = load ptr, ptr %11, align 8
  %539 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #17
  %540 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef %378, ptr %538, i64 %539, i1 noundef zeroext false) #17
  %541 = call { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionENS_9StringRefEPNS_12FunctionTypeENS_13AttributeListE(ptr noundef nonnull align 8 dereferenceable(857) %1, ptr %501, i64 %502, ptr noundef %540, ptr %.sroa.017.0.copyload.i289) #17
  %542 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #17
  %543 = load ptr, ptr %11, align 8
  %544 = icmp eq ptr %543, %187
  br i1 %544, label %_ZN4llvm6Module19getOrInsertFunctionIJPNS_4TypeES3_PNS_11IntegerTypeEEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListES3_DpT_.exit, label %545

545:                                              ; preds = %_ZN4llvm15SmallVectorImplIPNS_4TypeEE6appendIPKS2_vEEvT_S7_.exit
  call void @free(ptr noundef %543) #17
  br label %_ZN4llvm6Module19getOrInsertFunctionIJPNS_4TypeES3_PNS_11IntegerTypeEEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListES3_DpT_.exit

_ZN4llvm6Module19getOrInsertFunctionIJPNS_4TypeES3_PNS_11IntegerTypeEEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListES3_DpT_.exit: ; preds = %_ZN4llvm15SmallVectorImplIPNS_4TypeEE6appendIPKS2_vEEvT_S7_.exit, %545
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11)
  %546 = extractvalue { ptr, ptr } %541, 0
  %547 = extractvalue { ptr, ptr } %541, 1
  store ptr %546, ptr %464, align 8
  %.sroa.234.0..sroa_idx = getelementptr inbounds i8, ptr %464, i64 8
  store ptr %547, ptr %.sroa.234.0..sroa_idx, align 8
  %548 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %78) #17
  %549 = load ptr, ptr %78, align 8
  %550 = icmp eq ptr %549, %186
  br i1 %550, label %_ZN4llvm11SmallStringILj32EED2Ev.exit, label %551

551:                                              ; preds = %_ZN4llvm6Module19getOrInsertFunctionIJPNS_4TypeES3_PNS_11IntegerTypeEEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListES3_DpT_.exit
  call void @free(ptr noundef %549) #17
  br label %_ZN4llvm11SmallStringILj32EED2Ev.exit

_ZN4llvm11SmallStringILj32EED2Ev.exit:            ; preds = %463, %551, %_ZN4llvm6Module19getOrInsertFunctionIJPNS_4TypeES3_PNS_11IntegerTypeEEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListES3_DpT_.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 17
  br i1 %exitcond.not, label %552, label %463, !llvm.loop !87

552:                                              ; preds = %_ZN4llvm11SmallStringILj32EED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind nonnull writable sret(%"class.std::allocator") align 1 %10, ptr noundef nonnull align 8 dereferenceable(32) %51) #17, !noalias !88
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(1) %10) #17, !noalias !88
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %84, ptr noundef nonnull align 1 dereferenceable(1) %9) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #17
  %553 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %51) #17
  %554 = add i64 %553, 13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %84, i64 noundef %554) #17
  %555 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %84, ptr noundef nonnull @.str.70, i64 noundef 13) #17
  %556 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %84, ptr noundef nonnull align 8 dereferenceable(32) %51) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  %557 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %84, ptr noundef nonnull @.str.80) #17, !noalias !91
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef nonnull align 8 dereferenceable(32) %557) #17
  %558 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %83) #17
  %559 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %83) #17
  %560 = getelementptr inbounds i8, ptr %558, i64 %559
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %82, ptr noundef nonnull %188, i64 noundef 32) #17
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %82, ptr noundef %558, ptr noundef %560)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %83) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %84) #17
  %561 = load ptr, ptr %82, align 8
  %562 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %82) #17
  %563 = ptrtoint ptr %.sroa.0403.1484 to i64
  %.sroa.023.0.copyload = load ptr, ptr %49, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store ptr %.sroa.023.0.copyload, ptr %8, align 8
  %564 = load ptr, ptr %2, align 8
  %565 = getelementptr inbounds nuw i8, ptr %564, i64 152
  %566 = load i8, ptr %565, align 8
  %567 = trunc i8 %566 to i1
  %568 = getelementptr inbounds nuw i8, ptr %564, i64 154
  %569 = load i8, ptr %568, align 2
  %570 = trunc i8 %569 to i1
  %571 = select i1 %567, i1 true, i1 %570
  %.0.i.i.i297 = select i1 %571, i32 52, i32 0
  br i1 %571, label %572, label %.loopexit.i303

572:                                              ; preds = %552
  %573 = ptrtoint ptr %.sroa.6.1482 to i64
  %574 = sub i64 %573, %563
  %575 = ashr exact i64 %574, 2
  %576 = getelementptr inbounds i32, ptr %.sroa.0403.1484, i64 %575
  %.not2025.i299 = icmp eq ptr %.sroa.6.1482, %.sroa.0403.1484
  br i1 %.not2025.i299, label %.loopexit.i303, label %.lr.ph.i300

.lr.ph.i300:                                      ; preds = %572, %.lr.ph.i300
  %.026.i301 = phi ptr [ %580, %.lr.ph.i300 ], [ %.sroa.0403.1484, %572 ]
  %577 = load i32, ptr %.026.i301, align 4
  %578 = add i32 %577, 1
  %579 = call ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %86, i32 noundef %578, i32 noundef %.0.i.i.i297) #17
  store ptr %579, ptr %8, align 8
  %580 = getelementptr inbounds i8, ptr %.026.i301, i64 4
  %.not20.i302 = icmp eq ptr %580, %576
  br i1 %.not20.i302, label %.loopexit.i303, label %.lr.ph.i300

.loopexit.i303:                                   ; preds = %.lr.ph.i300, %572, %552
  %.sroa.017.0.copyload28.i304 = phi ptr [ %.sroa.023.0.copyload, %572 ], [ %.sroa.023.0.copyload, %552 ], [ %579, %.lr.ph.i300 ]
  br i1 %390, label %581, label %_ZNK4llvm17TargetLibraryInfo11getAttrListEPNS_11LLVMContextENS_8ArrayRefIjEEbbNS_13AttributeListE.exit309

581:                                              ; preds = %.loopexit.i303
  %582 = load ptr, ptr %2, align 8
  %583 = getelementptr inbounds nuw i8, ptr %582, i64 153
  %584 = load i8, ptr %583, align 1
  %585 = trunc i8 %584 to i1
  %586 = getelementptr inbounds nuw i8, ptr %582, i64 155
  %587 = load i8, ptr %586, align 1
  %588 = trunc i8 %587 to i1
  %589 = select i1 %585, i1 true, i1 %588
  br i1 %589, label %590, label %_ZNK4llvm17TargetLibraryInfo11getAttrListEPNS_11LLVMContextENS_8ArrayRefIjEEbbNS_13AttributeListE.exit309

590:                                              ; preds = %581
  %591 = call ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %86, i32 noundef 0, i32 noundef 52) #17
  br label %_ZNK4llvm17TargetLibraryInfo11getAttrListEPNS_11LLVMContextENS_8ArrayRefIjEEbbNS_13AttributeListE.exit309

_ZNK4llvm17TargetLibraryInfo11getAttrListEPNS_11LLVMContextENS_8ArrayRefIjEEbbNS_13AttributeListE.exit309: ; preds = %.loopexit.i303, %581, %590
  %.sroa.017.0.copyload.i305 = phi ptr [ %.sroa.017.0.copyload28.i304, %581 ], [ %591, %590 ], [ %.sroa.017.0.copyload28.i304, %.loopexit.i303 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %592 = call { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionIJPNS_4TypeES3_S3_PNS_11IntegerTypeES5_EEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListES3_DpT_(ptr noundef nonnull align 8 dereferenceable(857) %1, ptr %561, i64 %562, ptr %.sroa.017.0.copyload.i305, ptr noundef %378, ptr noundef %379, ptr noundef %378, ptr noundef %378, ptr noundef %153, ptr noundef %153)
  %593 = extractvalue { ptr, ptr } %592, 0
  %594 = extractvalue { ptr, ptr } %592, 1
  %595 = getelementptr inbounds [5 x %"class.llvm::FunctionCallee"], ptr %189, i64 0, i64 %.0496
  store ptr %593, ptr %595, align 8
  %.sroa.228.0..sroa_idx = getelementptr inbounds i8, ptr %595, i64 8
  store ptr %594, ptr %.sroa.228.0..sroa_idx, align 8
  %596 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %82) #17
  %597 = load ptr, ptr %82, align 8
  %598 = icmp eq ptr %597, %188
  br i1 %598, label %_ZN4llvm11SmallStringILj32EED2Ev.exit310, label %599

599:                                              ; preds = %_ZNK4llvm17TargetLibraryInfo11getAttrListEPNS_11LLVMContextENS_8ArrayRefIjEEbbNS_13AttributeListE.exit309
  call void @free(ptr noundef %597) #17
  br label %_ZN4llvm11SmallStringILj32EED2Ev.exit310

_ZN4llvm11SmallStringILj32EED2Ev.exit310:         ; preds = %_ZNK4llvm17TargetLibraryInfo11getAttrListEPNS_11LLVMContextENS_8ArrayRefIjEEbbNS_13AttributeListE.exit309, %599
  %600 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %75) #17
  %601 = load ptr, ptr %75, align 8
  %602 = icmp eq ptr %601, %180
  br i1 %602, label %_ZNSt6vectorIjSaIjEED2Ev.exit313, label %603

603:                                              ; preds = %_ZN4llvm11SmallStringILj32EED2Ev.exit310
  call void @free(ptr noundef %601) #17
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit313

_ZNSt6vectorIjSaIjEED2Ev.exit313:                 ; preds = %_ZN4llvm11SmallStringILj32EED2Ev.exit310, %603
  %604 = ptrtoint ptr %.sroa.6.1482 to i64
  %605 = sub i64 %604, %563
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0403.1484, i64 noundef %605) #20
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0411.1465474, i64 noundef %440) #20
  %606 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %72) #17
  %607 = load ptr, ptr %72, align 8
  %608 = icmp eq ptr %607, %178
  br i1 %608, label %_ZN4llvm11SmallStringILj32EED2Ev.exit314, label %609

609:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit313
  call void @free(ptr noundef %607) #17
  br label %_ZN4llvm11SmallStringILj32EED2Ev.exit314

_ZN4llvm11SmallStringILj32EED2Ev.exit314:         ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit313, %609
  %610 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %70) #17
  %611 = load ptr, ptr %70, align 8
  %612 = icmp eq ptr %611, %176
  br i1 %612, label %_ZN4llvm11SmallStringILj64EED2Ev.exit, label %613

613:                                              ; preds = %_ZN4llvm11SmallStringILj32EED2Ev.exit314
  call void @free(ptr noundef %611) #17
  br label %_ZN4llvm11SmallStringILj64EED2Ev.exit

_ZN4llvm11SmallStringILj64EED2Ev.exit:            ; preds = %_ZN4llvm11SmallStringILj32EED2Ev.exit314, %613
  %614 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %68) #17
  %615 = load ptr, ptr %68, align 8
  %616 = icmp eq ptr %615, %174
  br i1 %616, label %_ZN4llvm11SmallStringILj64EED2Ev.exit315, label %617

617:                                              ; preds = %_ZN4llvm11SmallStringILj64EED2Ev.exit
  call void @free(ptr noundef %615) #17
  br label %_ZN4llvm11SmallStringILj64EED2Ev.exit315

_ZN4llvm11SmallStringILj64EED2Ev.exit315:         ; preds = %_ZN4llvm11SmallStringILj64EED2Ev.exit, %617
  %618 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %66) #17
  %619 = load ptr, ptr %66, align 8
  %620 = icmp eq ptr %619, %172
  br i1 %620, label %_ZN4llvm11SmallStringILj64EED2Ev.exit316, label %621

621:                                              ; preds = %_ZN4llvm11SmallStringILj64EED2Ev.exit315
  call void @free(ptr noundef %619) #17
  br label %_ZN4llvm11SmallStringILj64EED2Ev.exit316

_ZN4llvm11SmallStringILj64EED2Ev.exit316:         ; preds = %_ZN4llvm11SmallStringILj64EED2Ev.exit315, %621
  %622 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %64) #17
  %623 = load ptr, ptr %64, align 8
  %624 = icmp eq ptr %623, %170
  br i1 %624, label %_ZN4llvm11SmallStringILj64EED2Ev.exit317, label %625

625:                                              ; preds = %_ZN4llvm11SmallStringILj64EED2Ev.exit316
  call void @free(ptr noundef %623) #17
  br label %_ZN4llvm11SmallStringILj64EED2Ev.exit317

_ZN4llvm11SmallStringILj64EED2Ev.exit317:         ; preds = %_ZN4llvm11SmallStringILj64EED2Ev.exit316, %625
  %626 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %62) #17
  %627 = load ptr, ptr %62, align 8
  %628 = icmp eq ptr %627, %168
  br i1 %628, label %_ZN4llvm11SmallStringILj64EED2Ev.exit318, label %629

629:                                              ; preds = %_ZN4llvm11SmallStringILj64EED2Ev.exit317
  call void @free(ptr noundef %627) #17
  br label %_ZN4llvm11SmallStringILj64EED2Ev.exit318

_ZN4llvm11SmallStringILj64EED2Ev.exit318:         ; preds = %_ZN4llvm11SmallStringILj64EED2Ev.exit317, %629
  %630 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %60) #17
  %631 = load ptr, ptr %60, align 8
  %632 = icmp eq ptr %631, %166
  br i1 %632, label %_ZN4llvm11SmallStringILj64EED2Ev.exit319, label %633

633:                                              ; preds = %_ZN4llvm11SmallStringILj64EED2Ev.exit318
  call void @free(ptr noundef %631) #17
  br label %_ZN4llvm11SmallStringILj64EED2Ev.exit319

_ZN4llvm11SmallStringILj64EED2Ev.exit319:         ; preds = %_ZN4llvm11SmallStringILj64EED2Ev.exit318, %633
  %634 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %58) #17
  %635 = load ptr, ptr %58, align 8
  %636 = icmp eq ptr %635, %164
  br i1 %636, label %_ZN4llvm11SmallStringILj64EED2Ev.exit320, label %637

637:                                              ; preds = %_ZN4llvm11SmallStringILj64EED2Ev.exit319
  call void @free(ptr noundef %635) #17
  br label %_ZN4llvm11SmallStringILj64EED2Ev.exit320

_ZN4llvm11SmallStringILj64EED2Ev.exit320:         ; preds = %_ZN4llvm11SmallStringILj64EED2Ev.exit319, %637
  %638 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %56) #17
  %639 = load ptr, ptr %56, align 8
  %640 = icmp eq ptr %639, %162
  br i1 %640, label %_ZN4llvm11SmallStringILj64EED2Ev.exit321, label %641

641:                                              ; preds = %_ZN4llvm11SmallStringILj64EED2Ev.exit320
  call void @free(ptr noundef %639) #17
  br label %_ZN4llvm11SmallStringILj64EED2Ev.exit321

_ZN4llvm11SmallStringILj64EED2Ev.exit321:         ; preds = %_ZN4llvm11SmallStringILj64EED2Ev.exit320, %641
  %642 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %54) #17
  %643 = load ptr, ptr %54, align 8
  %644 = icmp eq ptr %643, %160
  br i1 %644, label %_ZN4llvm11SmallStringILj32EED2Ev.exit322, label %645

645:                                              ; preds = %_ZN4llvm11SmallStringILj64EED2Ev.exit321
  call void @free(ptr noundef %643) #17
  br label %_ZN4llvm11SmallStringILj32EED2Ev.exit322

_ZN4llvm11SmallStringILj32EED2Ev.exit322:         ; preds = %_ZN4llvm11SmallStringILj64EED2Ev.exit321, %645
  %646 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %52) #17
  %647 = load ptr, ptr %52, align 8
  %648 = icmp eq ptr %647, %158
  br i1 %648, label %_ZN4llvm11SmallStringILj32EED2Ev.exit323, label %649

649:                                              ; preds = %_ZN4llvm11SmallStringILj32EED2Ev.exit322
  call void @free(ptr noundef %647) #17
  br label %_ZN4llvm11SmallStringILj32EED2Ev.exit323

_ZN4llvm11SmallStringILj32EED2Ev.exit323:         ; preds = %_ZN4llvm11SmallStringILj32EED2Ev.exit322, %649
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #17
  %650 = add nuw nsw i64 %.0496, 1
  %exitcond507.not = icmp eq i64 %650, 5
  br i1 %exitcond507.not, label %651, label %190, !llvm.loop !94

651:                                              ; preds = %_ZN4llvm11SmallStringILj32EED2Ev.exit323
  %.sroa.020.0.copyload = load ptr, ptr %49, align 8
  %652 = load ptr, ptr %91, align 8
  %653 = call noundef ptr @_ZN4llvm4Type9getVoidTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %652) #17
  %654 = load ptr, ptr %91, align 8
  %655 = call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %654, i32 noundef 0) #17
  %656 = load ptr, ptr %91, align 8
  %657 = call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %656, i32 noundef 0) #17
  %658 = call { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionIJPNS_11PointerTypeES3_EEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListEPNS_4TypeEDpT_(ptr noundef nonnull align 8 dereferenceable(857) %1, ptr nonnull @.str.81, i64 18, ptr %.sroa.020.0.copyload, ptr noundef %653, ptr noundef %655, ptr noundef %657)
  %659 = extractvalue { ptr, ptr } %658, 0
  %660 = extractvalue { ptr, ptr } %658, 1
  %661 = getelementptr inbounds nuw i8, ptr %0, i64 2504
  store ptr %659, ptr %661, align 8
  %.sroa.222.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 2512
  store ptr %660, ptr %.sroa.222.0..sroa_idx, align 8
  %.sroa.017.0.copyload = load ptr, ptr %49, align 8
  %662 = load ptr, ptr %91, align 8
  %663 = call noundef ptr @_ZN4llvm4Type9getVoidTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %662) #17
  %664 = load ptr, ptr %91, align 8
  %665 = call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %664, i32 noundef 0) #17
  %666 = call { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionIJPNS_11PointerTypeEEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListEPNS_4TypeEDpT_(ptr noundef nonnull align 8 dereferenceable(857) %1, ptr nonnull @.str.82, i64 16, ptr %.sroa.017.0.copyload, ptr noundef %663, ptr noundef %665)
  %667 = extractvalue { ptr, ptr } %666, 0
  %668 = extractvalue { ptr, ptr } %666, 1
  %669 = getelementptr inbounds nuw i8, ptr %0, i64 2520
  store ptr %667, ptr %669, align 8
  %.sroa.219.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 2528
  store ptr %668, ptr %.sroa.219.0..sroa_idx, align 8
  %.sroa.013.0.copyload = load ptr, ptr %49, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %.sroa.013.0.copyload, ptr %7, align 8
  %670 = load ptr, ptr %2, align 8
  %671 = getelementptr inbounds nuw i8, ptr %670, i64 152
  %672 = load i8, ptr %671, align 8
  %673 = trunc i8 %672 to i1
  %674 = getelementptr inbounds nuw i8, ptr %670, i64 154
  %675 = load i8, ptr %674, align 2
  %676 = trunc i8 %675 to i1
  %677 = select i1 %673, i1 true, i1 %676
  br i1 %677, label %.lr.ph.i329.preheader, label %_ZNK4llvm17TargetLibraryInfo11getAttrListEPNS_11LLVMContextENS_8ArrayRefIjEEbbNS_13AttributeListE.exit335

.lr.ph.i329.preheader:                            ; preds = %651
  %678 = call ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %86, i32 noundef 1, i32 noundef 52) #17
  br label %_ZNK4llvm17TargetLibraryInfo11getAttrListEPNS_11LLVMContextENS_8ArrayRefIjEEbbNS_13AttributeListE.exit335

_ZNK4llvm17TargetLibraryInfo11getAttrListEPNS_11LLVMContextENS_8ArrayRefIjEEbbNS_13AttributeListE.exit335: ; preds = %.lr.ph.i329.preheader, %651
  %.sroa.017.0.copyload28.i333 = phi ptr [ %.sroa.013.0.copyload, %651 ], [ %678, %.lr.ph.i329.preheader ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %679 = load ptr, ptr %91, align 8
  %680 = call noundef ptr @_ZN4llvm4Type9getVoidTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %679) #17
  %681 = call { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionIJPNS_11IntegerTypeEEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListEPNS_4TypeEDpT_(ptr noundef nonnull align 8 dereferenceable(857) %1, ptr nonnull @.str.83, i64 26, ptr %.sroa.017.0.copyload28.i333, ptr noundef %680, ptr noundef %153)
  %682 = extractvalue { ptr, ptr } %681, 0
  %683 = extractvalue { ptr, ptr } %681, 1
  %684 = getelementptr inbounds nuw i8, ptr %0, i64 2472
  store ptr %682, ptr %684, align 8
  %.sroa.216.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 2480
  store ptr %683, ptr %.sroa.216.0..sroa_idx, align 8
  %.sroa.09.0.copyload = load ptr, ptr %49, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %.sroa.09.0.copyload, ptr %6, align 8
  %685 = load ptr, ptr %2, align 8
  %686 = getelementptr inbounds nuw i8, ptr %685, i64 152
  %687 = load i8, ptr %686, align 8
  %688 = trunc i8 %687 to i1
  %689 = getelementptr inbounds nuw i8, ptr %685, i64 154
  %690 = load i8, ptr %689, align 2
  %691 = trunc i8 %690 to i1
  %692 = select i1 %688, i1 true, i1 %691
  br i1 %692, label %.lr.ph.i341.preheader, label %_ZNK4llvm17TargetLibraryInfo11getAttrListEPNS_11LLVMContextENS_8ArrayRefIjEEbbNS_13AttributeListE.exit347

.lr.ph.i341.preheader:                            ; preds = %_ZNK4llvm17TargetLibraryInfo11getAttrListEPNS_11LLVMContextENS_8ArrayRefIjEEbbNS_13AttributeListE.exit335
  %693 = call ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %86, i32 noundef 1, i32 noundef 52) #17
  br label %_ZNK4llvm17TargetLibraryInfo11getAttrListEPNS_11LLVMContextENS_8ArrayRefIjEEbbNS_13AttributeListE.exit347

_ZNK4llvm17TargetLibraryInfo11getAttrListEPNS_11LLVMContextENS_8ArrayRefIjEEbbNS_13AttributeListE.exit347: ; preds = %.lr.ph.i341.preheader, %_ZNK4llvm17TargetLibraryInfo11getAttrListEPNS_11LLVMContextENS_8ArrayRefIjEEbbNS_13AttributeListE.exit335
  %.sroa.017.0.copyload28.i345 = phi ptr [ %.sroa.09.0.copyload, %_ZNK4llvm17TargetLibraryInfo11getAttrListEPNS_11LLVMContextENS_8ArrayRefIjEEbbNS_13AttributeListE.exit335 ], [ %693, %.lr.ph.i341.preheader ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %694 = load ptr, ptr %91, align 8
  %695 = call noundef ptr @_ZN4llvm4Type9getVoidTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %694) #17
  %696 = call { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionIJPNS_11IntegerTypeEEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListEPNS_4TypeEDpT_(ptr noundef nonnull align 8 dereferenceable(857) %1, ptr nonnull @.str.84, i64 26, ptr %.sroa.017.0.copyload28.i345, ptr noundef %695, ptr noundef %153)
  %697 = extractvalue { ptr, ptr } %696, 0
  %698 = extractvalue { ptr, ptr } %696, 1
  %699 = getelementptr inbounds nuw i8, ptr %0, i64 2488
  store ptr %697, ptr %699, align 8
  %.sroa.212.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 2496
  store ptr %698, ptr %.sroa.212.0..sroa_idx, align 8
  %.sroa.06.0.copyload = load ptr, ptr %49, align 8
  %700 = load ptr, ptr %91, align 8
  %701 = call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %700, i32 noundef 0) #17
  %702 = load ptr, ptr %91, align 8
  %703 = call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %702, i32 noundef 0) #17
  %704 = load ptr, ptr %91, align 8
  %705 = call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %704, i32 noundef 0) #17
  %706 = load ptr, ptr %0, align 8
  %707 = call { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionIJPNS_11PointerTypeES3_PNS_4TypeEEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListES5_DpT_(ptr noundef nonnull align 8 dereferenceable(857) %1, ptr nonnull @.str.85, i64 14, ptr %.sroa.06.0.copyload, ptr noundef %701, ptr noundef %703, ptr noundef %705, ptr noundef %706)
  %708 = extractvalue { ptr, ptr } %707, 0
  %709 = extractvalue { ptr, ptr } %707, 1
  %710 = getelementptr inbounds nuw i8, ptr %0, i64 2536
  store ptr %708, ptr %710, align 8
  %.sroa.28.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 2544
  store ptr %709, ptr %.sroa.28.0..sroa_idx, align 8
  %.sroa.03.0.copyload = load ptr, ptr %49, align 8
  %711 = load ptr, ptr %91, align 8
  %712 = call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %711, i32 noundef 0) #17
  %713 = load ptr, ptr %91, align 8
  %714 = call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %713, i32 noundef 0) #17
  %715 = load ptr, ptr %91, align 8
  %716 = call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %715, i32 noundef 0) #17
  %717 = load ptr, ptr %0, align 8
  %718 = call { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionIJPNS_11PointerTypeES3_PNS_4TypeEEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListES5_DpT_(ptr noundef nonnull align 8 dereferenceable(857) %1, ptr nonnull @.str.86, i64 13, ptr %.sroa.03.0.copyload, ptr noundef %712, ptr noundef %714, ptr noundef %716, ptr noundef %717)
  %719 = extractvalue { ptr, ptr } %718, 0
  %720 = extractvalue { ptr, ptr } %718, 1
  %721 = getelementptr inbounds nuw i8, ptr %0, i64 2552
  store ptr %719, ptr %721, align 8
  %.sroa.25.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 2560
  store ptr %720, ptr %.sroa.25.0..sroa_idx, align 8
  %.sroa.0.0.copyload = load ptr, ptr %49, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %.sroa.0.0.copyload, ptr %5, align 8
  %722 = load ptr, ptr %2, align 8
  %723 = getelementptr inbounds nuw i8, ptr %722, i64 152
  %724 = load i8, ptr %723, align 8
  %725 = trunc i8 %724 to i1
  %726 = getelementptr inbounds nuw i8, ptr %722, i64 154
  %727 = load i8, ptr %726, align 2
  %728 = trunc i8 %727 to i1
  %729 = select i1 %725, i1 true, i1 %728
  br i1 %729, label %.lr.ph.i353.preheader, label %_ZNK4llvm17TargetLibraryInfo11getAttrListEPNS_11LLVMContextENS_8ArrayRefIjEEbbNS_13AttributeListE.exit359

.lr.ph.i353.preheader:                            ; preds = %_ZNK4llvm17TargetLibraryInfo11getAttrListEPNS_11LLVMContextENS_8ArrayRefIjEEbbNS_13AttributeListE.exit347
  %730 = call ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %86, i32 noundef 2, i32 noundef 52) #17
  br label %_ZNK4llvm17TargetLibraryInfo11getAttrListEPNS_11LLVMContextENS_8ArrayRefIjEEbbNS_13AttributeListE.exit359

_ZNK4llvm17TargetLibraryInfo11getAttrListEPNS_11LLVMContextENS_8ArrayRefIjEEbbNS_13AttributeListE.exit359: ; preds = %.lr.ph.i353.preheader, %_ZNK4llvm17TargetLibraryInfo11getAttrListEPNS_11LLVMContextENS_8ArrayRefIjEEbbNS_13AttributeListE.exit347
  %.sroa.017.0.copyload28.i357 = phi ptr [ %.sroa.0.0.copyload, %_ZNK4llvm17TargetLibraryInfo11getAttrListEPNS_11LLVMContextENS_8ArrayRefIjEEbbNS_13AttributeListE.exit347 ], [ %730, %.lr.ph.i353.preheader ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %731 = load ptr, ptr %91, align 8
  %732 = call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %731, i32 noundef 0) #17
  %733 = load ptr, ptr %91, align 8
  %734 = call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %733, i32 noundef 0) #17
  %735 = load ptr, ptr %91, align 8
  %736 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %735) #17
  %737 = load ptr, ptr %0, align 8
  %738 = call { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionIJPNS_11PointerTypeEPNS_11IntegerTypeEPNS_4TypeEEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListES7_DpT_(ptr noundef nonnull align 8 dereferenceable(857) %1, ptr nonnull @.str.87, i64 13, ptr %.sroa.017.0.copyload28.i357, ptr noundef %732, ptr noundef %734, ptr noundef %736, ptr noundef %737)
  %739 = extractvalue { ptr, ptr } %738, 0
  %740 = extractvalue { ptr, ptr } %738, 1
  %741 = getelementptr inbounds nuw i8, ptr %0, i64 2568
  store ptr %739, ptr %741, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 2576
  store ptr %740, ptr %.sroa.2.0..sroa_idx, align 8
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %89) #17
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %88) #17
  %742 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %48) #17
  %743 = load ptr, ptr %48, align 8
  %744 = icmp eq ptr %743, %90
  br i1 %744, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit, label %745

745:                                              ; preds = %_ZNK4llvm17TargetLibraryInfo11getAttrListEPNS_11LLVMContextENS_8ArrayRefIjEEbbNS_13AttributeListE.exit359
  call void @free(ptr noundef %743) #17
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit: ; preds = %_ZNK4llvm17TargetLibraryInfo11getAttrListEPNS_11LLVMContextENS_8ArrayRefIjEEbbNS_13AttributeListE.exit359, %745
  ret void
}

declare noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm8Function13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

declare void @_ZN4llvm38maybeMarkSanitizerLibraryCallNoBuiltinEPNS_8CallInstEPKNS_17TargetLibraryInfoE(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_115ThreadSanitizer30chooseInstructionsToInstrumentERN4llvm15SmallVectorImplIPNS1_11InstructionEEERNS2_INS0_15InstructionInfoEEERKNS1_10DataLayoutE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 align 2 {
  %3 = alloca %class.anon.202, align 1
  %4 = alloca %"class.llvm::Triple", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.llvm::DenseMap.196", align 8
  %8 = alloca ptr, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %7, i8 0, i64 20, i1 false)
  %9 = load ptr, ptr %0, align 8, !noalias !95
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17, !noalias !95
  %11 = getelementptr inbounds ptr, ptr %9, i64 %10
  %12 = load ptr, ptr %0, align 8, !noalias !106
  %.not24 = icmp eq ptr %11, %12
  br i1 %.not24, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %13 = ptrtoint ptr %3 to i64
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 33
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 52
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %18 = getelementptr inbounds i8, ptr %1, i64 16
  br label %19

19:                                               ; preds = %.lr.ph, %192
  %.sroa.09.025 = phi ptr [ %11, %.lr.ph ], [ %20, %192 ]
  %20 = getelementptr inbounds i8, ptr %.sroa.09.025, i64 -8
  %21 = load ptr, ptr %20, align 8
  %22 = load i8, ptr %21, align 8
  %23 = icmp eq i8 %22, 62
  %.in = getelementptr inbounds i8, ptr %21, i64 -32
  %24 = load ptr, ptr %.in, align 8
  store ptr %24, ptr %8, align 8
  %25 = call noundef ptr @_ZNK4llvm11Instruction9getModuleEv(ptr noundef nonnull align 8 dereferenceable(72) %21) #17
  %26 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  %27 = call noundef ptr @_ZNK4llvm5Value20stripInBoundsOffsetsENS_12function_refIFvPKS0_EEE(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr nonnull @_ZN4llvm12function_refIFvPKNS_5ValueEEE11callback_fnIZNS1_20stripInBoundsOffsetsES5_Ed_UlS3_E_EEvlS3_, i64 %13) #17
  %28 = load i8, ptr %27, align 8
  %.not.i = icmp eq i8 %28, 3
  br i1 %.not.i, label %29, label %46

29:                                               ; preds = %19
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %31 = load i32, ptr %30, align 8
  %32 = and i32 %31, 67108864
  %.not22.i = icmp eq i32 %32, 0
  br i1 %.not22.i, label %46, label %_ZNK4llvm12GlobalObject10getSectionEv.exit.i

_ZNK4llvm12GlobalObject10getSectionEv.exit.i:     ; preds = %29
  %33 = call { ptr, i64 } @_ZNK4llvm12GlobalObject14getSectionImplEv(ptr noundef nonnull align 8 dereferenceable(56) %27) #17
  %34 = extractvalue { ptr, i64 } %33, 0
  %35 = extractvalue { ptr, i64 } %33, 1
  %36 = getelementptr inbounds nuw i8, ptr %25, i64 232
  store i8 4, ptr %14, align 8
  store i8 1, ptr %15, align 1
  store ptr %36, ptr %5, align 8
  call void @_ZN4llvm6TripleC1ERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(34) %5) #17
  %37 = load i32, ptr %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  call void @_ZN4llvm23getInstrProfSectionNameB5cxx11ENS_17InstrProfSectKindENS_6Triple16ObjectFormatTypeEb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, i32 noundef 1, i32 noundef %37, i1 noundef zeroext false) #17
  %38 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  %39 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  %.not.i14.i = icmp ult i64 %35, %39
  br i1 %.not.i14.i, label %_ZNK4llvm9StringRef9ends_withES0_.exit.thread20.i, label %40

_ZNK4llvm9StringRef9ends_withES0_.exit.thread20.i: ; preds = %_ZNK4llvm12GlobalObject10getSectionEv.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  br label %46

40:                                               ; preds = %_ZNK4llvm12GlobalObject10getSectionEv.exit.i
  %41 = icmp eq i64 %39, 0
  br i1 %41, label %_ZNK4llvm9StringRef9ends_withES0_.exit.thread.i, label %_ZNK4llvm9StringRef9ends_withES0_.exit.i

_ZNK4llvm9StringRef9ends_withES0_.exit.thread.i:  ; preds = %40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  br label %_ZL36shouldInstrumentReadWriteFromAddressPKN4llvm6ModuleEPNS_5ValueE.exit.thread

_ZNK4llvm9StringRef9ends_withES0_.exit.i:         ; preds = %40
  %42 = getelementptr inbounds i8, ptr %34, i64 %35
  %43 = sub i64 0, %39
  %44 = getelementptr inbounds i8, ptr %42, i64 %43
  %bcmp.i.i = call i32 @bcmp(ptr nonnull %44, ptr %38, i64 %39)
  %45 = icmp eq i32 %bcmp.i.i, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  br i1 %45, label %_ZL36shouldInstrumentReadWriteFromAddressPKN4llvm6ModuleEPNS_5ValueE.exit.thread, label %46

46:                                               ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit.i, %_ZNK4llvm9StringRef9ends_withES0_.exit.thread20.i, %29, %19
  %47 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load i32, ptr %49, align 8
  %51 = and i32 %50, 255
  %52 = add nsw i32 %51, -17
  %spec.select.i.i15.i = icmp ult i32 %52, 2
  br i1 %spec.select.i.i15.i, label %_ZNK4llvm4Type13getScalarTypeEv.exit.i, label %_ZL36shouldInstrumentReadWriteFromAddressPKN4llvm6ModuleEPNS_5ValueE.exit

_ZNK4llvm4Type13getScalarTypeEv.exit.i:           ; preds = %46
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %54, align 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %55, i64 8
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 8
  %.pre23.i = and i32 %.pre.i, 255
  %.pre24.i = add nsw i32 %.pre23.i, -17
  %56 = icmp ult i32 %.pre24.i, 2
  br i1 %56, label %57, label %_ZL36shouldInstrumentReadWriteFromAddressPKN4llvm6ModuleEPNS_5ValueE.exit

57:                                               ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %59, align 8
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %60, i64 8
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 8
  br label %_ZL36shouldInstrumentReadWriteFromAddressPKN4llvm6ModuleEPNS_5ValueE.exit

_ZL36shouldInstrumentReadWriteFromAddressPKN4llvm6ModuleEPNS_5ValueE.exit.thread: ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit.i, %_ZNK4llvm9StringRef9ends_withES0_.exit.thread.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  br label %192

_ZL36shouldInstrumentReadWriteFromAddressPKN4llvm6ModuleEPNS_5ValueE.exit: ; preds = %46, %_ZNK4llvm4Type13getScalarTypeEv.exit.i, %57
  %61 = phi i32 [ %.pre.i.i, %57 ], [ %.pre.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i ], [ %50, %46 ]
  %.not13.i = icmp ult i32 %61, 256
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  br i1 %.not13.i, label %62, label %192

62:                                               ; preds = %_ZL36shouldInstrumentReadWriteFromAddressPKN4llvm6ModuleEPNS_5ValueE.exit
  br i1 %23, label %_ZN12_GLOBAL__N_115ThreadSanitizer24addrPointsToConstantDataEPN4llvm5ValueE.exit.thread, label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr %8, align 8
  %65 = load ptr, ptr %7, align 8
  %66 = load i32, ptr %17, align 8
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %.loopexit.i, label %68

68:                                               ; preds = %63
  %69 = ptrtoint ptr %64 to i64
  %70 = trunc i64 %69 to i32
  %71 = lshr i32 %70, 4
  %72 = lshr i32 %70, 9
  %73 = xor i32 %71, %72
  %74 = add i32 %66, -1
  %.01618.i.i = and i32 %73, %74
  %75 = zext nneg i32 %.01618.i.i to i64
  %76 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %65, i64 %75
  %77 = load ptr, ptr %76, align 8
  %78 = icmp eq ptr %64, %77
  br i1 %78, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E4findEPKS2_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %68, %81
  %79 = phi ptr [ %86, %81 ], [ %77, %68 ]
  %.01620.i.i = phi i32 [ %.016.i.i, %81 ], [ %.01618.i.i, %68 ]
  %.01519.i.i = phi i32 [ %82, %81 ], [ 1, %68 ]
  %80 = icmp eq ptr %79, inttoptr (i64 -4096 to ptr)
  br i1 %80, label %.loopexit.i, label %81

81:                                               ; preds = %.lr.ph.i.i
  %82 = add i32 %.01519.i.i, 1
  %83 = add i32 %.01519.i.i, %.01620.i.i
  %.016.i.i = and i32 %83, %74
  %84 = zext i32 %.016.i.i to i64
  %85 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %65, i64 %84
  %86 = load ptr, ptr %85, align 8
  %87 = icmp eq ptr %64, %86
  br i1 %87, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E4findEPKS2_.exit, label %.lr.ph.i.i, !llvm.loop !115

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %63
  %88 = zext i32 %66 to i64
  %89 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %65, i64 %88
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E4findEPKS2_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E4findEPKS2_.exit: ; preds = %81, %68, %.loopexit.i
  %.0.i.pn.i = phi ptr [ %89, %.loopexit.i ], [ %76, %68 ], [ %85, %81 ]
  %90 = load i8, ptr getelementptr inbounds (i8, ptr @_ZL27ClInstrumentReadBeforeWrite, i64 128), align 8
  %91 = trunc i8 %90 to i1
  %92 = zext i32 %66 to i64
  %93 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %65, i64 %92
  %.not16 = icmp eq ptr %.0.i.pn.i, %93
  %or.cond = select i1 %91, i1 true, i1 %.not16
  br i1 %or.cond, label %.critedge, label %94

94:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E4findEPKS2_.exit
  %95 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i, i64 8
  %96 = load i64, ptr %95, align 8
  %.val = load ptr, ptr %1, align 8
  %97 = getelementptr inbounds %"struct.(anonymous namespace)::ThreadSanitizer::InstructionInfo", ptr %.val, i64 %96
  %98 = load i8, ptr getelementptr inbounds (i8, ptr @_ZL21ClDistinguishVolatile, i64 128), align 8
  %99 = trunc i8 %98 to i1
  br i1 %99, label %100, label %.critedge16

100:                                              ; preds = %94
  %101 = getelementptr inbounds nuw i8, ptr %21, i64 2
  %102 = load i16, ptr %101, align 2
  %103 = and i16 %102, 1
  %.not17 = icmp eq i16 %103, 0
  br i1 %.not17, label %104, label %.critedge

104:                                              ; preds = %100
  %105 = load ptr, ptr %97, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 2
  %107 = load i16, ptr %106, align 2
  %108 = and i16 %107, 1
  %.not18 = icmp eq i16 %108, 0
  br i1 %.not18, label %.critedge16, label %.critedge

.critedge16:                                      ; preds = %94, %104
  %109 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %110 = load i32, ptr %109, align 8
  %111 = or i32 %110, 1
  store i32 %111, ptr %109, align 8
  br label %192

.critedge:                                        ; preds = %100, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E4findEPKS2_.exit, %104
  %112 = load i8, ptr %64, align 8
  %.not.i18 = icmp eq i8 %112, 63
  br i1 %.not.i18, label %113, label %121

113:                                              ; preds = %.critedge
  %114 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %115 = load i32, ptr %114, align 4
  %116 = and i32 %115, 134217727
  %117 = zext nneg i32 %116 to i64
  %118 = sub nsw i64 0, %117
  %119 = getelementptr inbounds %"class.llvm::Use", ptr %64, i64 %118
  %120 = load ptr, ptr %119, align 8
  %.pre.i20 = load i8, ptr %120, align 8
  br label %121

121:                                              ; preds = %113, %.critedge
  %122 = phi i8 [ %.pre.i20, %113 ], [ %112, %.critedge ]
  %.010.i = phi ptr [ %120, %113 ], [ %64, %.critedge ]
  switch i8 %122, label %_ZN12_GLOBAL__N_115ThreadSanitizer24addrPointsToConstantDataEPN4llvm5ValueE.exit.thread [
    i8 3, label %123
    i8 61, label %127
  ]

123:                                              ; preds = %121
  %124 = getelementptr inbounds nuw i8, ptr %.010.i, i64 80
  %125 = load i8, ptr %124, align 8
  %126 = trunc i8 %125 to i1
  br i1 %126, label %192, label %_ZN12_GLOBAL__N_115ThreadSanitizer24addrPointsToConstantDataEPN4llvm5ValueE.exit.thread

127:                                              ; preds = %121
  %128 = getelementptr inbounds nuw i8, ptr %.010.i, i64 4
  %129 = load i32, ptr %128, align 4
  %130 = and i32 %129, 536870912
  %.not.i.i.i.i = icmp eq i32 %130, 0
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_115ThreadSanitizer24addrPointsToConstantDataEPN4llvm5ValueE.exit.thread, label %_ZNK4llvm11Instruction11getMetadataEj.exit.i.i

_ZNK4llvm11Instruction11getMetadataEj.exit.i.i:   ; preds = %127
  %131 = call noundef ptr @_ZNK4llvm5Value15getMetadataImplEj(ptr noundef nonnull align 8 dereferenceable(24) %.010.i, i32 noundef 1) #17
  %.not.i.i = icmp eq ptr %131, null
  br i1 %.not.i.i, label %_ZN12_GLOBAL__N_115ThreadSanitizer24addrPointsToConstantDataEPN4llvm5ValueE.exit.thread, label %_ZN12_GLOBAL__N_115ThreadSanitizer24addrPointsToConstantDataEPN4llvm5ValueE.exit

_ZN12_GLOBAL__N_115ThreadSanitizer24addrPointsToConstantDataEPN4llvm5ValueE.exit: ; preds = %_ZNK4llvm11Instruction11getMetadataEj.exit.i.i
  %132 = call noundef zeroext i1 @_ZNK4llvm6MDNode18isTBAAVtableAccessEv(ptr noundef nonnull align 8 dereferenceable(16) %131) #17
  br i1 %132, label %192, label %_ZN12_GLOBAL__N_115ThreadSanitizer24addrPointsToConstantDataEPN4llvm5ValueE.exit.thread

_ZN12_GLOBAL__N_115ThreadSanitizer24addrPointsToConstantDataEPN4llvm5ValueE.exit.thread: ; preds = %121, %127, %_ZNK4llvm11Instruction11getMetadataEj.exit.i.i, %123, %_ZN12_GLOBAL__N_115ThreadSanitizer24addrPointsToConstantDataEPN4llvm5ValueE.exit, %62
  %133 = load ptr, ptr %8, align 8
  %134 = call noundef ptr @_ZN4llvm19getUnderlyingObjectEPKNS_5ValueEj(ptr noundef %133, i32 noundef 6) #17
  %135 = load i8, ptr %134, align 8
  %136 = icmp eq i8 %135, 60
  br i1 %136, label %137, label %.critedge2

137:                                              ; preds = %_ZN12_GLOBAL__N_115ThreadSanitizer24addrPointsToConstantDataEPN4llvm5ValueE.exit.thread
  %138 = load ptr, ptr %8, align 8
  %139 = call noundef zeroext i1 @_ZN4llvm20PointerMayBeCapturedEPKNS_5ValueEbbj(ptr noundef %138, i1 noundef zeroext true, i1 noundef zeroext true, i32 noundef 0) #17
  br i1 %139, label %.critedge2, label %192

.critedge2:                                       ; preds = %_ZN12_GLOBAL__N_115ThreadSanitizer24addrPointsToConstantDataEPN4llvm5ValueE.exit.thread, %137
  %140 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  %141 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  %.not.i21 = icmp ult i64 %140, %141
  br i1 %.not.i21, label %149, label %142

142:                                              ; preds = %.critedge2
  %143 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  %144 = add i64 %143, 1
  %145 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  %.not.i.i.i.i.i = icmp ugt i64 %144, %145
  br i1 %.not.i.i.i.i.i, label %146, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_115ThreadSanitizer15InstructionInfoELb1EE18growAndEmplaceBackIJRPNS_11InstructionEEEERS3_DpOT_.exit.i

146:                                              ; preds = %142
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %18, i64 noundef %144, i64 noundef 16) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_115ThreadSanitizer15InstructionInfoELb1EE18growAndEmplaceBackIJRPNS_11InstructionEEEERS3_DpOT_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_115ThreadSanitizer15InstructionInfoELb1EE18growAndEmplaceBackIJRPNS_11InstructionEEEERS3_DpOT_.exit.i: ; preds = %146, %142
  %.val.i.i.i.i = load ptr, ptr %1, align 8
  %147 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  %148 = getelementptr inbounds %"struct.(anonymous namespace)::ThreadSanitizer::InstructionInfo", ptr %.val.i.i.i.i, i64 %147
  store ptr %21, ptr %148, align 1
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %148, i64 8
  store i32 0, ptr %.sroa.2.0..sroa_idx.i.i.i, align 1
  br label %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_115ThreadSanitizer15InstructionInfoEE12emplace_backIJRPNS_11InstructionEEEERS3_DpOT_.exit

149:                                              ; preds = %.critedge2
  %.val.i.i = load ptr, ptr %1, align 8
  %150 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  %151 = getelementptr inbounds %"struct.(anonymous namespace)::ThreadSanitizer::InstructionInfo", ptr %.val.i.i, i64 %150
  store ptr %21, ptr %151, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 8
  store i32 0, ptr %152, align 8
  br label %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_115ThreadSanitizer15InstructionInfoEE12emplace_backIJRPNS_11InstructionEEEERS3_DpOT_.exit

_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_115ThreadSanitizer15InstructionInfoEE12emplace_backIJRPNS_11InstructionEEEERS3_DpOT_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_115ThreadSanitizer15InstructionInfoELb1EE18growAndEmplaceBackIJRPNS_11InstructionEEEERS3_DpOT_.exit.i, %149
  %153 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  %154 = add i64 %153, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %154) #17
  %155 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  br i1 %23, label %156, label %192

156:                                              ; preds = %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_115ThreadSanitizer15InstructionInfoEE12emplace_backIJRPNS_11InstructionEEEERS3_DpOT_.exit
  %157 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  %158 = add i64 %157, -1
  %159 = load ptr, ptr %7, align 8
  %160 = load i32, ptr %17, align 8
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i, label %162

162:                                              ; preds = %156
  %163 = load ptr, ptr %8, align 8
  %164 = ptrtoint ptr %163 to i64
  %165 = trunc i64 %164 to i32
  %166 = lshr i32 %165, 4
  %167 = lshr i32 %165, 9
  %168 = xor i32 %166, %167
  %169 = add i32 %160, -1
  %.02733.i.i.i.i = and i32 %168, %169
  %170 = zext nneg i32 %.02733.i.i.i.i to i64
  %171 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %159, i64 %170
  %172 = load ptr, ptr %171, align 8
  %173 = icmp eq ptr %163, %172
  br i1 %173, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixERKS3_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %162, %179
  %174 = phi ptr [ %186, %179 ], [ %172, %162 ]
  %175 = phi ptr [ %185, %179 ], [ %171, %162 ]
  %.02736.i.i.i.i = phi i32 [ %.027.i.i.i.i, %179 ], [ %.02733.i.i.i.i, %162 ]
  %.02635.i.i.i.i = phi i32 [ %182, %179 ], [ 1, %162 ]
  %.02834.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %179 ], [ null, %162 ]
  %176 = icmp eq ptr %174, inttoptr (i64 -4096 to ptr)
  br i1 %176, label %177, label %179

177:                                              ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i24 = icmp eq ptr %.02834.i.i.i.i, null
  %178 = select i1 %.not.i.i.i.i24, ptr %175, ptr %.02834.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i

179:                                              ; preds = %.lr.ph.i.i.i.i
  %180 = icmp eq ptr %174, inttoptr (i64 -8192 to ptr)
  %181 = icmp eq ptr %.02834.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %180, i1 %181, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %175, ptr %.02834.i.i.i.i
  %182 = add i32 %.02635.i.i.i.i, 1
  %183 = add i32 %.02635.i.i.i.i, %.02736.i.i.i.i
  %.027.i.i.i.i = and i32 %183, %169
  %184 = zext i32 %.027.i.i.i.i to i64
  %185 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %159, i64 %184
  %186 = load ptr, ptr %185, align 8
  %187 = icmp eq ptr %163, %186
  br i1 %187, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixERKS3_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !116

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i: ; preds = %177, %156
  %.sink.i.i.i.i = phi ptr [ %178, %177 ], [ null, %156 ]
  %188 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %.sink.i.i.i.i)
  %189 = load ptr, ptr %8, align 8
  store ptr %189, ptr %188, align 8
  %190 = getelementptr inbounds nuw i8, ptr %188, i64 8
  store i64 0, ptr %190, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixERKS3_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixERKS3_.exit: ; preds = %179, %162, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i
  %.0.i.i23 = phi ptr [ %188, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i ], [ %171, %162 ], [ %185, %179 ]
  %191 = getelementptr inbounds nuw i8, ptr %.0.i.i23, i64 8
  store i64 %158, ptr %191, align 8
  br label %192

192:                                              ; preds = %137, %123, %_ZL36shouldInstrumentReadWriteFromAddressPKN4llvm6ModuleEPNS_5ValueE.exit.thread, %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_115ThreadSanitizer15InstructionInfoEE12emplace_backIJRPNS_11InstructionEEEERS3_DpOT_.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixERKS3_.exit, %_ZN12_GLOBAL__N_115ThreadSanitizer24addrPointsToConstantDataEPN4llvm5ValueE.exit, %_ZL36shouldInstrumentReadWriteFromAddressPKN4llvm6ModuleEPNS_5ValueE.exit, %.critedge16
  %.not = icmp eq ptr %20, %12
  br i1 %.not, label %._crit_edge, label %19

._crit_edge:                                      ; preds = %192, %2
  %193 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %194, align 8
  %195 = load ptr, ptr %7, align 8
  %196 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %197 = load i32, ptr %196, align 8
  %198 = zext i32 %197 to i64
  %199 = shl nuw nsw i64 %198, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %195, i64 noundef %199, i64 noundef 8) #17
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(136), ptr, i64) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm9Intrinsic14getDeclarationEPNS_6ModuleEjNS_8ArrayRefIPNS_4TypeEEE(ptr noundef, i32 noundef, ptr, i64) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm16EscapeEnumerator4NextEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm24InstrumentationIRBuilder15ensureDebugInfoERNS_9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::DebugLoc", align 8
  %6 = alloca %"class.llvm::DebugLoc", align 8
  call void @_ZNK4llvm13IRBuilderBase23getCurrentDebugLocationEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::DebugLoc") align 8 %5, ptr noundef nonnull align 8 dereferenceable(128) %0) #17
  %7 = load ptr, ptr %5, align 8
  %.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit, label %_ZN4llvm8DebugLocD2Ev.exit.thread

_ZN4llvm8DebugLocD2Ev.exit.thread:                ; preds = %2
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %5, ptr noundef nonnull align 4 dereferenceable(8) %7) #17
  br label %_ZN4llvm8DebugLocD2Ev.exit8

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %2
  %8 = call noundef ptr @_ZNK4llvm8Function13getSubprogramEv(ptr noundef nonnull align 8 dereferenceable(136) %1) #17
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
  %16 = call noundef ptr @_ZN4llvm10DILocation7getImplERNS_11LLVMContextEjjPNS_8MetadataES4_bNS3_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %.0.i.i, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %8, ptr noundef null, i1 noundef zeroext false, i32 noundef 0, i1 noundef zeroext true) #17
  call void @_ZN4llvm8DebugLocC1EPKNS_10DILocationE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %16) #17
  %17 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i32 0, ptr %3, align 4
  store ptr %17, ptr %4, align 8
  %.not.i.i6 = icmp eq ptr %17, null
  br i1 %.not.i.i6, label %18, label %19

18:                                               ; preds = %_ZNK4llvm6MDNode10getContextEv.exit
  call void @_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 0)
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit

19:                                               ; preds = %_ZNK4llvm6MDNode10getContextEv.exit
  %20 = load ptr, ptr %0, align 8
  %21 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %22 = getelementptr inbounds %"struct.std::pair.186", ptr %20, i64 %21
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
  %28 = getelementptr inbounds i8, ptr %.012.i.i, i64 16
  %.not9.i.i = icmp eq ptr %28, %22
  br i1 %.not9.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %27, %19
  %29 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit

_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit: ; preds = %18, %25, %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %30 = load ptr, ptr %6, align 8
  %.not.i.i.i.i7 = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i7, label %_ZN4llvm8DebugLocD2Ev.exit8, label %31

31:                                               ; preds = %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %6, ptr noundef nonnull align 4 dereferenceable(8) %30) #17
  br label %_ZN4llvm8DebugLocD2Ev.exit8

_ZN4llvm8DebugLocD2Ev.exit8:                      ; preds = %31, %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit, %_ZN4llvm8DebugLocD2Ev.exit.thread, %_ZN4llvm8DebugLocD2Ev.exit
  ret void
}

declare noundef ptr @_ZNK4llvm10DataLayout13getIntPtrTypeERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(512), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionIJPNS_11PointerTypeEEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListEPNS_4TypeEDpT_(ptr noundef nonnull align 8 dereferenceable(857) %0, ptr %1, i64 %2, ptr %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 comdat align 2 {
  %7 = alloca %"class.llvm::SmallVector.164", align 8
  %8 = alloca [1 x ptr], align 8
  store ptr %5, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %9, i64 noundef 1) #17
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  call void @_ZN4llvm15SmallVectorImplIPNS_4TypeEE6appendIPKS2_vEEvT_S7_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %8, ptr noundef nonnull %10)
  %11 = load ptr, ptr %7, align 8
  %12 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #17
  %13 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef %4, ptr %11, i64 %12, i1 noundef zeroext false) #17
  %14 = call { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionENS_9StringRefEPNS_12FunctionTypeENS_13AttributeListE(ptr noundef nonnull align 8 dereferenceable(857) %0, ptr %1, i64 %2, ptr noundef %13, ptr %3) #17
  %15 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #17
  %16 = load ptr, ptr %7, align 8
  %17 = icmp eq ptr %16, %9
  br i1 %17, label %_ZN4llvm11SmallVectorIPNS_4TypeELj1EED2Ev.exit, label %18

18:                                               ; preds = %6
  call void @free(ptr noundef %16) #17
  br label %_ZN4llvm11SmallVectorIPNS_4TypeELj1EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_4TypeELj1EED2Ev.exit:   ; preds = %6, %18
  ret { ptr, ptr } %14
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

declare noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionIJPNS_4TypeEPNS_11IntegerTypeEEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListES3_DpT_(ptr noundef nonnull align 8 dereferenceable(857) %0, ptr %1, i64 %2, ptr %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 comdat align 2 {
  %8 = alloca %"class.llvm::SmallVector.172", align 8
  %9 = alloca [2 x ptr], align 8
  store ptr %5, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %6, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %8, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull %11, i64 noundef 2) #17
  %12 = getelementptr inbounds i8, ptr %9, i64 16
  call void @_ZN4llvm15SmallVectorImplIPNS_4TypeEE6appendIPKS2_vEEvT_S7_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull %9, ptr noundef nonnull %12)
  %13 = load ptr, ptr %8, align 8
  %14 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #17
  %15 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef %4, ptr %13, i64 %14, i1 noundef zeroext false) #17
  %16 = call { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionENS_9StringRefEPNS_12FunctionTypeENS_13AttributeListE(ptr noundef nonnull align 8 dereferenceable(857) %0, ptr %1, i64 %2, ptr noundef %15, ptr %3) #17
  %17 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #17
  %18 = load ptr, ptr %8, align 8
  %19 = icmp eq ptr %18, %11
  br i1 %19, label %_ZN4llvm11SmallVectorIPNS_4TypeELj2EED2Ev.exit, label %20

20:                                               ; preds = %7
  call void @free(ptr noundef %18) #17
  br label %_ZN4llvm11SmallVectorIPNS_4TypeELj2EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_4TypeELj2EED2Ev.exit:   ; preds = %7, %20
  ret { ptr, ptr } %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionIJPNS_4TypeES3_PNS_11IntegerTypeEEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListES3_DpT_(ptr noundef nonnull align 8 dereferenceable(857) %0, ptr %1, i64 %2, ptr %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 comdat align 2 {
  %9 = alloca %"class.llvm::SmallVector.182", align 8
  %10 = alloca [3 x ptr], align 8
  store ptr %5, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %6, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %7, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %9, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %13, i64 noundef 3) #17
  %14 = getelementptr inbounds i8, ptr %10, i64 24
  call void @_ZN4llvm15SmallVectorImplIPNS_4TypeEE6appendIPKS2_vEEvT_S7_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %10, ptr noundef nonnull %14)
  %15 = load ptr, ptr %9, align 8
  %16 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #17
  %17 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef %4, ptr %15, i64 %16, i1 noundef zeroext false) #17
  %18 = call { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionENS_9StringRefEPNS_12FunctionTypeENS_13AttributeListE(ptr noundef nonnull align 8 dereferenceable(857) %0, ptr %1, i64 %2, ptr noundef %17, ptr %3) #17
  %19 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #17
  %20 = load ptr, ptr %9, align 8
  %21 = icmp eq ptr %20, %13
  br i1 %21, label %_ZN4llvm11SmallVectorIPNS_4TypeELj3EED2Ev.exit, label %22

22:                                               ; preds = %8
  call void @free(ptr noundef %20) #17
  br label %_ZN4llvm11SmallVectorIPNS_4TypeELj3EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_4TypeELj3EED2Ev.exit:   ; preds = %8, %22
  ret { ptr, ptr } %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionIJPNS_4TypeES3_S3_PNS_11IntegerTypeES5_EEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListES3_DpT_(ptr noundef nonnull align 8 dereferenceable(857) %0, ptr %1, i64 %2, ptr %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) local_unnamed_addr #0 comdat align 2 {
  %11 = alloca %"class.llvm::SmallVector.184", align 8
  %12 = alloca [5 x ptr], align 8
  store ptr %5, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %6, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr %7, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %12, i64 24
  store ptr %8, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %12, i64 32
  store ptr %9, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %11, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %17, i64 noundef 5) #17
  %18 = getelementptr inbounds i8, ptr %12, i64 40
  call void @_ZN4llvm15SmallVectorImplIPNS_4TypeEE6appendIPKS2_vEEvT_S7_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12, ptr noundef nonnull %18)
  %19 = load ptr, ptr %11, align 8
  %20 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #17
  %21 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef %4, ptr %19, i64 %20, i1 noundef zeroext false) #17
  %22 = call { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionENS_9StringRefEPNS_12FunctionTypeENS_13AttributeListE(ptr noundef nonnull align 8 dereferenceable(857) %0, ptr %1, i64 %2, ptr noundef %21, ptr %3) #17
  %23 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #17
  %24 = load ptr, ptr %11, align 8
  %25 = icmp eq ptr %24, %17
  br i1 %25, label %_ZN4llvm11SmallVectorIPNS_4TypeELj5EED2Ev.exit, label %26

26:                                               ; preds = %10
  call void @free(ptr noundef %24) #17
  br label %_ZN4llvm11SmallVectorIPNS_4TypeELj5EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_4TypeELj5EED2Ev.exit:   ; preds = %10, %26
  ret { ptr, ptr } %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionIJPNS_11PointerTypeES3_EEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListEPNS_4TypeEDpT_(ptr noundef nonnull align 8 dereferenceable(857) %0, ptr %1, i64 %2, ptr %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 comdat align 2 {
  %8 = alloca %"class.llvm::SmallVector.172", align 8
  %9 = alloca [2 x ptr], align 8
  store ptr %5, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %6, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %8, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull %11, i64 noundef 2) #17
  %12 = getelementptr inbounds i8, ptr %9, i64 16
  call void @_ZN4llvm15SmallVectorImplIPNS_4TypeEE6appendIPKS2_vEEvT_S7_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull %9, ptr noundef nonnull %12)
  %13 = load ptr, ptr %8, align 8
  %14 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #17
  %15 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef %4, ptr %13, i64 %14, i1 noundef zeroext false) #17
  %16 = call { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionENS_9StringRefEPNS_12FunctionTypeENS_13AttributeListE(ptr noundef nonnull align 8 dereferenceable(857) %0, ptr %1, i64 %2, ptr noundef %15, ptr %3) #17
  %17 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #17
  %18 = load ptr, ptr %8, align 8
  %19 = icmp eq ptr %18, %11
  br i1 %19, label %_ZN4llvm11SmallVectorIPNS_4TypeELj2EED2Ev.exit, label %20

20:                                               ; preds = %7
  call void @free(ptr noundef %18) #17
  br label %_ZN4llvm11SmallVectorIPNS_4TypeELj2EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_4TypeELj2EED2Ev.exit:   ; preds = %7, %20
  ret { ptr, ptr } %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionIJPNS_11IntegerTypeEEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListEPNS_4TypeEDpT_(ptr noundef nonnull align 8 dereferenceable(857) %0, ptr %1, i64 %2, ptr %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 comdat align 2 {
  %7 = alloca %"class.llvm::SmallVector.164", align 8
  %8 = alloca [1 x ptr], align 8
  store ptr %5, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %9, i64 noundef 1) #17
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  call void @_ZN4llvm15SmallVectorImplIPNS_4TypeEE6appendIPKS2_vEEvT_S7_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %8, ptr noundef nonnull %10)
  %11 = load ptr, ptr %7, align 8
  %12 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #17
  %13 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef %4, ptr %11, i64 %12, i1 noundef zeroext false) #17
  %14 = call { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionENS_9StringRefEPNS_12FunctionTypeENS_13AttributeListE(ptr noundef nonnull align 8 dereferenceable(857) %0, ptr %1, i64 %2, ptr noundef %13, ptr %3) #17
  %15 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #17
  %16 = load ptr, ptr %7, align 8
  %17 = icmp eq ptr %16, %9
  br i1 %17, label %_ZN4llvm11SmallVectorIPNS_4TypeELj1EED2Ev.exit, label %18

18:                                               ; preds = %6
  call void @free(ptr noundef %16) #17
  br label %_ZN4llvm11SmallVectorIPNS_4TypeELj1EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_4TypeELj1EED2Ev.exit:   ; preds = %6, %18
  ret { ptr, ptr } %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionIJPNS_11PointerTypeES3_PNS_4TypeEEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListES5_DpT_(ptr noundef nonnull align 8 dereferenceable(857) %0, ptr %1, i64 %2, ptr %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 comdat align 2 {
  %9 = alloca %"class.llvm::SmallVector.182", align 8
  %10 = alloca [3 x ptr], align 8
  store ptr %5, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %6, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %7, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %9, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %13, i64 noundef 3) #17
  %14 = getelementptr inbounds i8, ptr %10, i64 24
  call void @_ZN4llvm15SmallVectorImplIPNS_4TypeEE6appendIPKS2_vEEvT_S7_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %10, ptr noundef nonnull %14)
  %15 = load ptr, ptr %9, align 8
  %16 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #17
  %17 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef %4, ptr %15, i64 %16, i1 noundef zeroext false) #17
  %18 = call { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionENS_9StringRefEPNS_12FunctionTypeENS_13AttributeListE(ptr noundef nonnull align 8 dereferenceable(857) %0, ptr %1, i64 %2, ptr noundef %17, ptr %3) #17
  %19 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #17
  %20 = load ptr, ptr %9, align 8
  %21 = icmp eq ptr %20, %13
  br i1 %21, label %_ZN4llvm11SmallVectorIPNS_4TypeELj3EED2Ev.exit, label %22

22:                                               ; preds = %8
  call void @free(ptr noundef %20) #17
  br label %_ZN4llvm11SmallVectorIPNS_4TypeELj3EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_4TypeELj3EED2Ev.exit:   ; preds = %8, %22
  ret { ptr, ptr } %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionIJPNS_11PointerTypeEPNS_11IntegerTypeEPNS_4TypeEEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListES7_DpT_(ptr noundef nonnull align 8 dereferenceable(857) %0, ptr %1, i64 %2, ptr %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 comdat align 2 {
  %9 = alloca %"class.llvm::SmallVector.182", align 8
  %10 = alloca [3 x ptr], align 8
  store ptr %5, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %6, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %7, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %9, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %13, i64 noundef 3) #17
  %14 = getelementptr inbounds i8, ptr %10, i64 24
  call void @_ZN4llvm15SmallVectorImplIPNS_4TypeEE6appendIPKS2_vEEvT_S7_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %10, ptr noundef nonnull %14)
  %15 = load ptr, ptr %9, align 8
  %16 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #17
  %17 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef %4, ptr %15, i64 %16, i1 noundef zeroext false) #17
  %18 = call { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionENS_9StringRefEPNS_12FunctionTypeENS_13AttributeListE(ptr noundef nonnull align 8 dereferenceable(857) %0, ptr %1, i64 %2, ptr noundef %17, ptr %3) #17
  %19 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #17
  %20 = load ptr, ptr %9, align 8
  %21 = icmp eq ptr %20, %13
  br i1 %21, label %_ZN4llvm11SmallVectorIPNS_4TypeELj3EED2Ev.exit, label %22

22:                                               ; preds = %8
  call void @free(ptr noundef %20) #17
  br label %_ZN4llvm11SmallVectorIPNS_4TypeELj3EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_4TypeELj3EED2Ev.exit:   ; preds = %8, %22
  ret { ptr, ptr } %18
}

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #2

declare ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef) local_unnamed_addr #2

declare { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionENS_9StringRefEPNS_12FunctionTypeENS_13AttributeListE(ptr noundef nonnull align 8 dereferenceable(857), ptr, i64, ptr noundef, ptr) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef, ptr, i64, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPNS_4TypeEE6appendIPKS2_vEEvT_S7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = icmp eq ptr %1, %2
  br i1 %4, label %_ZN4llvm25SmallVectorTemplateCommonIPNS_4TypeEvE20assertSafeToAddRangeEPKS2_S5_.exit, label %5

5:                                                ; preds = %3
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br label %_ZN4llvm25SmallVectorTemplateCommonIPNS_4TypeEvE20assertSafeToAddRangeEPKS2_S5_.exit

_ZN4llvm25SmallVectorTemplateCommonIPNS_4TypeEvE20assertSafeToAddRangeEPKS2_S5_.exit: ; preds = %3, %5
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %13 = add i64 %12, %11
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %15 = icmp ult i64 %14, %13
  br i1 %15, label %16, label %_ZN4llvm15SmallVectorImplIPNS_4TypeEE7reserveEm.exit

16:                                               ; preds = %_ZN4llvm25SmallVectorTemplateCommonIPNS_4TypeEvE20assertSafeToAddRangeEPKS2_S5_.exit
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %17, i64 noundef %13, i64 noundef 8) #17
  br label %_ZN4llvm15SmallVectorImplIPNS_4TypeEE7reserveEm.exit

_ZN4llvm15SmallVectorImplIPNS_4TypeEE7reserveEm.exit: ; preds = %_ZN4llvm25SmallVectorTemplateCommonIPNS_4TypeEvE20assertSafeToAddRangeEPKS2_S5_.exit, %16
  %18 = load ptr, ptr %0, align 8
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br i1 %4, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE18uninitialized_copyIKS2_S2_EEvPT_S7_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS6_E4typeES8_EE5valueEvE4typeE.exit, label %20

20:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_4TypeEE7reserveEm.exit
  %21 = getelementptr inbounds ptr, ptr %18, i64 %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 8 %1, i64 %10, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE18uninitialized_copyIKS2_S2_EEvPT_S7_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS6_E4typeES8_EE5valueEvE4typeE.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE18uninitialized_copyIKS2_S2_EEvPT_S7_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS6_E4typeES8_EE5valueEvE4typeE.exit: ; preds = %_ZN4llvm15SmallVectorImplIPNS_4TypeEE7reserveEm.exit, %20
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %23 = add i64 %22, %11
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %23) #17
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm4Type9getVoidTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %5, %6
  store i64 %7, ptr %4, align 8
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %10) #17
  %11 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %11) #17
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev.exit

12:                                               ; preds = %3
  %13 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev.exit

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %9, %12
  %14 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef %14, ptr noundef %1, ptr noundef %2) #17
  %15 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %15) #17
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

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

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = icmp eq ptr %1, %2
  br i1 %4, label %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit, label %5

5:                                                ; preds = %3
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #17
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #17
  br label %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit

_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit: ; preds = %3, %5
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub i64 %8, %9
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #17
  %12 = add i64 %11, %10
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #17
  %14 = icmp ult i64 %13, %12
  br i1 %14, label %15, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit

15:                                               ; preds = %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit
  %16 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %16, i64 noundef %12, i64 noundef 1) #17
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit:      ; preds = %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit, %15
  %17 = load ptr, ptr %0, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #17
  br i1 %4, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIKccEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE.exit, label %19

19:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit
  %20 = getelementptr inbounds i8, ptr %17, i64 %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %1, i64 %10, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIKccEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE.exit

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIKccEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE.exit: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit, %19
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #17
  %22 = add i64 %21, %10
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %22) #17
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef) unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

declare noundef ptr @_ZNK4llvm5Value15getMetadataImplEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm11Instruction8isAtomicEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #9

declare noundef zeroext i1 @_ZN4llvm20PointerMayBeCapturedEPKNS_5ValueEbbj(ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i32 noundef) local_unnamed_addr #2

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZN4llvm6TripleC1ERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(34)) unnamed_addr #2

declare void @_ZN4llvm23getInstrProfSectionNameB5cxx11ENS_17InstrProfSectKindENS_6Triple16ObjectFormatTypeEb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm5Value20stripInBoundsOffsetsENS_12function_refIFvPKS0_EEE(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12function_refIFvPKNS_5ValueEEE11callback_fnIZNS1_20stripInBoundsOffsetsES5_Ed_UlS3_E_EEvlS3_(i64 noundef %0, ptr noundef %1) #0 comdat align 2 {
  ret void
}

declare { ptr, i64 } @_ZNK4llvm12GlobalObject14getSectionImplEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm11Instruction9getModuleEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm6MDNode18isTBAAVtableAccessEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm19getUnderlyingObjectEPKNS_5ValueEj(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = shl i32 %6, 2
  %10 = add i32 %9, 4
  %11 = mul i32 %8, 3
  %.not = icmp ult i32 %10, %11
  br i1 %.not, label %43, label %12

12:                                               ; preds = %4
  %13 = shl i32 %8, 1
  tail call void @_ZN4llvm8DenseMapIPNS_5ValueEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %13)
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = trunc i64 %19 to i32
  %21 = lshr i32 %20, 4
  %22 = lshr i32 %20, 9
  %23 = xor i32 %21, %22
  %24 = add i32 %15, -1
  %.02733.i.i = and i32 %23, %24
  %25 = zext nneg i32 %.02733.i.i to i64
  %26 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %18, %27
  br i1 %28, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %34
  %29 = phi ptr [ %41, %34 ], [ %27, %17 ]
  %30 = phi ptr [ %40, %34 ], [ %26, %17 ]
  %.02736.i.i = phi i32 [ %.027.i.i, %34 ], [ %.02733.i.i, %17 ]
  %.02635.i.i = phi i32 [ %37, %34 ], [ 1, %17 ]
  %.02834.i.i = phi ptr [ %spec.select.i.i, %34 ], [ null, %17 ]
  %31 = icmp eq ptr %29, inttoptr (i64 -4096 to ptr)
  br i1 %31, label %32, label %34

32:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02834.i.i, null
  %33 = select i1 %.not.i.i, ptr %30, ptr %.02834.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit

34:                                               ; preds = %.lr.ph.i.i
  %35 = icmp eq ptr %29, inttoptr (i64 -8192 to ptr)
  %36 = icmp eq ptr %.02834.i.i, null
  %or.cond.not.i.i = select i1 %35, i1 %36, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %30, ptr %.02834.i.i
  %37 = add i32 %.02635.i.i, 1
  %38 = add i32 %.02635.i.i, %.02736.i.i
  %.027.i.i = and i32 %38, %24
  %39 = zext i32 %.027.i.i to i64
  %40 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %18, %41
  br i1 %42, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.lr.ph.i.i, !llvm.loop !116

43:                                               ; preds = %4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %45 = load i32, ptr %44, align 4
  %.neg = xor i32 %6, -1
  %.neg25 = add i32 %8, %.neg
  %46 = sub i32 %.neg25, %45
  %47 = lshr i32 %8, 3
  %.not10 = icmp ugt i32 %46, %47
  br i1 %.not10, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %48

48:                                               ; preds = %43
  tail call void @_ZN4llvm8DenseMapIPNS_5ValueEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %8)
  %49 = load ptr, ptr %0, align 8
  %50 = load i32, ptr %7, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %52

52:                                               ; preds = %48
  %53 = load ptr, ptr %2, align 8
  %54 = ptrtoint ptr %53 to i64
  %55 = trunc i64 %54 to i32
  %56 = lshr i32 %55, 4
  %57 = lshr i32 %55, 9
  %58 = xor i32 %56, %57
  %59 = add i32 %50, -1
  %.02733.i.i11 = and i32 %58, %59
  %60 = zext nneg i32 %.02733.i.i11 to i64
  %61 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %49, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %53, %62
  br i1 %63, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.lr.ph.i.i12

.lr.ph.i.i12:                                     ; preds = %52, %69
  %64 = phi ptr [ %76, %69 ], [ %62, %52 ]
  %65 = phi ptr [ %75, %69 ], [ %61, %52 ]
  %.02736.i.i13 = phi i32 [ %.027.i.i18, %69 ], [ %.02733.i.i11, %52 ]
  %.02635.i.i14 = phi i32 [ %72, %69 ], [ 1, %52 ]
  %.02834.i.i15 = phi ptr [ %spec.select.i.i17, %69 ], [ null, %52 ]
  %66 = icmp eq ptr %64, inttoptr (i64 -4096 to ptr)
  br i1 %66, label %67, label %69

67:                                               ; preds = %.lr.ph.i.i12
  %.not.i.i21 = icmp eq ptr %.02834.i.i15, null
  %68 = select i1 %.not.i.i21, ptr %65, ptr %.02834.i.i15
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit

69:                                               ; preds = %.lr.ph.i.i12
  %70 = icmp eq ptr %64, inttoptr (i64 -8192 to ptr)
  %71 = icmp eq ptr %.02834.i.i15, null
  %or.cond.not.i.i16 = select i1 %70, i1 %71, i1 false
  %spec.select.i.i17 = select i1 %or.cond.not.i.i16, ptr %65, ptr %.02834.i.i15
  %72 = add i32 %.02635.i.i14, 1
  %73 = add i32 %.02635.i.i14, %.02736.i.i13
  %.027.i.i18 = and i32 %73, %59
  %74 = zext i32 %.027.i.i18 to i64
  %75 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %49, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %53, %76
  br i1 %77, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.lr.ph.i.i12, !llvm.loop !116

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit: ; preds = %34, %69, %67, %52, %48, %32, %17, %12, %43
  %.0 = phi ptr [ %3, %43 ], [ %33, %32 ], [ null, %12 ], [ %26, %17 ], [ %68, %67 ], [ null, %48 ], [ %61, %52 ], [ %75, %69 ], [ %40, %34 ]
  %78 = load i32, ptr %5, align 8
  %79 = add i32 %78, 1
  store i32 %79, ptr %5, align 8
  %80 = load ptr, ptr %.0, align 8
  %81 = icmp eq ptr %80, inttoptr (i64 -4096 to ptr)
  br i1 %81, label %86, label %82

82:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %84 = load i32, ptr %83, align 4
  %85 = add i32 %84, -1
  store i32 %85, ptr %83, align 4
  br label %86

86:                                               ; preds = %82, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_5ValueEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPNS_5ValueEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
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
  store i32 %.sroa.speculated, ptr %2, align 8
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #17
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPNS_5ValueEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %28 = getelementptr inbounds i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !117

29:                                               ; preds = %_ZN4llvm8DenseMapIPNS_5ValueEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %2, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %35
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %37 = getelementptr inbounds i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !117

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not19.i = icmp eq i32 %3, 0
  br i1 %.not19.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E18moveFromOldBucketsEPS8_SB_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E9initEmptyEv.exit.i, %71
  %.020.i = phi ptr [ %72, %71 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E9initEmptyEv.exit.i ]
  %38 = load ptr, ptr %.020.i, align 8
  %magicptr.i = ptrtoint ptr %38 to i64
  switch i64 %magicptr.i, label %39 [
    i64 -4096, label %71
    i64 -8192, label %71
  ]

39:                                               ; preds = %.lr.ph.i7
  %40 = load ptr, ptr %0, align 8
  %41 = load i32, ptr %2, align 8
  %42 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %47 = add i32 %41, -1
  %.02733.i.i.i = and i32 %47, %46
  %48 = zext nneg i32 %.02733.i.i.i to i64
  %49 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %40, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %38, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %39, %57
  %52 = phi ptr [ %64, %57 ], [ %50, %39 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %39 ]
  %.02736.i.i.i = phi i32 [ %.027.i.i.i, %57 ], [ %.02733.i.i.i, %39 ]
  %.02635.i.i.i = phi i32 [ %60, %57 ], [ 1, %39 ]
  %.02834.i.i.i = phi ptr [ %spec.select.i.i.i, %57 ], [ null, %39 ]
  %54 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %57

55:                                               ; preds = %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %.02834.i.i.i, null
  %56 = select i1 %.not.i.i.i, ptr %53, ptr %.02834.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i

57:                                               ; preds = %.lr.ph.i.i.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.02834.i.i.i, null
  %or.cond.not.i.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %53, ptr %.02834.i.i.i
  %60 = add i32 %.02635.i.i.i, 1
  %61 = add i32 %.02635.i.i.i, %.02736.i.i.i
  %.027.i.i.i = and i32 %61, %47
  %62 = zext i32 %.027.i.i.i to i64
  %63 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %40, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %38, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !116

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i: ; preds = %57, %55, %39
  %.sink.i.i.i = phi ptr [ %56, %55 ], [ %49, %39 ], [ %63, %57 ]
  store ptr %38, ptr %.sink.i.i.i, align 8
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.020.i, i64 8
  %68 = load i64, ptr %67, align 8
  store i64 %68, ptr %66, align 8
  %69 = load i32, ptr %32, align 8
  %70 = add i32 %69, 1
  store i32 %70, ptr %32, align 8
  br label %71

71:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %72 = getelementptr inbounds i8, ptr %.020.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E18moveFromOldBucketsEPS8_SB_.exit, label %.lr.ph.i7, !llvm.loop !118

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E18moveFromOldBucketsEPS8_SB_.exit: ; preds = %71, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E9initEmptyEv.exit.i
  %73 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %73, i64 noundef 8) #17
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E18moveFromOldBucketsEPS8_SB_.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm5Value12isSwiftErrorEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 96
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %1, ptr noundef %2) #17
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %12, label %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i16 257, ptr %13, align 8
  %14 = tail call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 2) #17
  call void @_ZN4llvm18ExtractElementInstC1EPNS_5ValueES2_RKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %14, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr null, i64 0) #17
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %17, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %18 = load ptr, ptr %16, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull %14, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #17
  %21 = load ptr, ptr %0, align 8
  %22 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %23 = getelementptr inbounds %"struct.std::pair.186", ptr %21, i64 %22
  %.not10.i.i = icmp eq i64 %22, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %12, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %27, %.lr.ph.i.i ], [ %21, %12 ]
  %24 = load i32, ptr %.011.i.i, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %26 = load ptr, ptr %25, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %14, i32 noundef %24, ptr noundef %26) #17
  %27 = getelementptr inbounds i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %27, %23
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %12, %4
  %.0 = phi ptr [ %11, %4 ], [ %14, %12 ], [ %14, %.lr.ph.i.i ]
  ret ptr %.0
}

declare noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm4Type12isScalableTyEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #10

declare void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN4llvm18ExtractElementInstC1EPNS_5ValueES2_RKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) unnamed_addr #2

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
  %14 = getelementptr inbounds i8, ptr %13, i64 120
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3) #17
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %17, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CastInstEEEPT_S4_RKNS_5TwineE.exit

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i16 257, ptr %18, align 8
  %19 = call noundef ptr @_ZN4llvm8CastInst6CreateENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr null, i64 0) #17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %22, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %23 = load ptr, ptr %21, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #17
  %26 = load ptr, ptr %0, align 8
  %27 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %28 = getelementptr inbounds %"struct.std::pair.186", ptr %26, i64 %27
  %.not10.i.i = icmp eq i64 %27, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CastInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %32, %.lr.ph.i.i ], [ %26, %17 ]
  %29 = load i32, ptr %.011.i.i, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %31 = load ptr, ptr %30, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %19, i32 noundef %29, ptr noundef %31) #17
  %32 = getelementptr inbounds i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %32, %28
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CastInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_8CastInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %17, %10, %5
  %.0 = phi ptr [ %2, %5 ], [ %16, %10 ], [ %19, %17 ], [ %19, %.lr.ph.i.i ]
  ret ptr %.0
}

declare noundef ptr @_ZN4llvm8CastInst6CreateENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) local_unnamed_addr #2

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
  %6 = tail call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 noundef 0) #17
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = zext i32 %8 to i64
  br label %58

_ZNK4llvm4Type22getPointerAddressSpaceEv.exit:    ; preds = %2
  %10 = lshr i32 %4, 8
  %11 = tail call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 noundef %10) #17
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
  %.fca.0.extract.i = extractvalue { i64, i8 } %20, 0
  %.fca.1.extract.i = extractvalue { i64, i8 } %20, 1
  %21 = add i64 %.fca.0.extract.i, 7
  %22 = and i8 %.fca.1.extract.i, 1
  %23 = lshr i64 %21, 3
  %24 = tail call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef %19) #17
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
  %33 = tail call noundef ptr @_ZNK4llvm10DataLayout15getStructLayoutEPNS_10StructTypeE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef nonnull %1) #17
  %.sroa.0.0.copyload1.i.i.i.i = load i64, ptr %33, align 8
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %33, i64 8
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
  %55 = tail call noundef ptr @_ZNK4llvm13TargetExtType13getLayoutTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #17
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

declare noundef nonnull align 4 dereferenceable(16) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(512), i32 noundef) local_unnamed_addr #2

declare i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase22CreateBitOrPointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, %2
  br i1 %7, label %50, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 255
  %12 = add nsw i32 %11, -17
  %spec.select.i.i.i = icmp ult i32 %12, 2
  br i1 %spec.select.i.i.i, label %13, label %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %15, align 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 8
  %.pre1.i = and i32 %.pre.i, 255
  br label %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit

_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit:        ; preds = %8, %13
  %.pre-phi.i = phi i32 [ %11, %8 ], [ %.pre1.i, %13 ]
  %17 = icmp eq i32 %.pre-phi.i, 14
  br i1 %17, label %18, label %30

18:                                               ; preds = %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 255
  %22 = add nsw i32 %21, -17
  %spec.select.i.i.i19 = icmp ult i32 %22, 2
  br i1 %spec.select.i.i.i19, label %23, label %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %25, align 8
  %.phi.trans.insert.i21 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %.pre.i22 = load i32, ptr %.phi.trans.insert.i21, align 8
  %.pre1.i23 = and i32 %.pre.i22, 255
  br label %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit

_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit:        ; preds = %18, %23
  %.pre-phi.i20 = phi i32 [ %21, %18 ], [ %.pre1.i23, %23 ]
  %27 = icmp eq i32 %.pre-phi.i20, 12
  br i1 %27, label %28, label %30

28:                                               ; preds = %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit
  %29 = tail call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef 47, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(34) %3)
  br label %50

30:                                               ; preds = %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit, %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit
  br i1 %spec.select.i.i.i, label %31, label %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit29

31:                                               ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %33, align 8
  %.phi.trans.insert.i26 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %.pre.i27 = load i32, ptr %.phi.trans.insert.i26, align 8
  %.pre1.i28 = and i32 %.pre.i27, 255
  br label %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit29

_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit29:      ; preds = %30, %31
  %.pre-phi.i25 = phi i32 [ %11, %30 ], [ %.pre1.i28, %31 ]
  %35 = icmp eq i32 %.pre-phi.i25, 12
  br i1 %35, label %36, label %48

36:                                               ; preds = %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit29
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %38 = load i32, ptr %37, align 8
  %39 = and i32 %38, 255
  %40 = add nsw i32 %39, -17
  %spec.select.i.i.i30 = icmp ult i32 %40, 2
  br i1 %spec.select.i.i.i30, label %41, label %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit35

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %43, align 8
  %.phi.trans.insert.i32 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %.pre.i33 = load i32, ptr %.phi.trans.insert.i32, align 8
  %.pre1.i34 = and i32 %.pre.i33, 255
  br label %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit35

_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit35:      ; preds = %36, %41
  %.pre-phi.i31 = phi i32 [ %39, %36 ], [ %.pre1.i34, %41 ]
  %45 = icmp eq i32 %.pre-phi.i31, 14
  br i1 %45, label %46, label %48

46:                                               ; preds = %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit35
  %47 = tail call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef 48, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(34) %3)
  br label %50

48:                                               ; preds = %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit35, %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit29
  %49 = tail call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef 49, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %3)
  br label %50

50:                                               ; preds = %4, %48, %46, %28
  %.0 = phi ptr [ %29, %28 ], [ %47, %46 ], [ %49, %48 ], [ %1, %4 ]
  ret ptr %.0
}

declare void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #2

declare { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase17CreateInsertValueEPNS_5ValueES2_NS_8ArrayRefIjEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(34) %5) local_unnamed_addr #0 comdat align 2 {
  %7 = alloca %"class.llvm::InsertPosition", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 88
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4) #17
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %15, label %_ZNK4llvm13IRBuilderBase6InsertINS_15InsertValueInstEEEPT_S4_RKNS_5TwineE.exit

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i16 257, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %17 = tail call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 104, i32 noundef 2) #17
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %17, i64 -64
  tail call void @_ZN4llvm11InstructionC2EPNS_4TypeEjPNS_3UseEjNS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %17, ptr noundef %19, i32 noundef 65, ptr noundef nonnull %20, i32 noundef 2, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %7) #17
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %22 = getelementptr inbounds i8, ptr %17, i64 88
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull %22, i64 noundef 4) #17
  call void @_ZN4llvm15InsertValueInst4initEPNS_5ValueES2_NS_8ArrayRefIjEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(104) %17, ptr noundef nonnull %1, ptr noundef %2, ptr %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(34) %8) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %25, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %26 = load ptr, ptr %24, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull %17, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #17
  %29 = load ptr, ptr %0, align 8
  %30 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %31 = getelementptr inbounds %"struct.std::pair.186", ptr %29, i64 %30
  %.not10.i.i = icmp eq i64 %30, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_15InsertValueInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %35, %.lr.ph.i.i ], [ %29, %15 ]
  %32 = load i32, ptr %.011.i.i, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %34 = load ptr, ptr %33, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %17, i32 noundef %32, ptr noundef %34) #17
  %35 = getelementptr inbounds i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %35, %31
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_15InsertValueInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_15InsertValueInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %15, %6
  %.0 = phi ptr [ %14, %6 ], [ %17, %15 ], [ %17, %.lr.ph.i.i ]
  ret ptr %.0
}

declare noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::InsertPosition", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 56
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %1, ptr noundef %2, ptr noundef %3) #17
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %14, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ICmpInstEEEPT_S4_RKNS_5TwineE.exit

14:                                               ; preds = %5
  %15 = tail call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 2) #17
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
  %24 = tail call noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %23) #17
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
  %31 = tail call noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef %24, i64 %.sroa.0.0.insert.insert.i.i.i.i) #17
  br label %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit

_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit: ; preds = %14, %25
  %.0.i.i = phi ptr [ %31, %25 ], [ %24, %14 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  call void @_ZN4llvm7CmpInstC2EPNS_4TypeENS_11Instruction8OtherOpsENS0_9PredicateEPNS_5ValueES7_RKNS_5TwineENS_14InsertPositionEPS3_(ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef %.0.i.i, i32 noundef 53, i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %6, ptr noundef null) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %34, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %35 = load ptr, ptr %33, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull %15, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #17
  %38 = load ptr, ptr %0, align 8
  %39 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %40 = getelementptr inbounds %"struct.std::pair.186", ptr %38, i64 %39
  %.not10.i.i = icmp eq i64 %39, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ICmpInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %44, %.lr.ph.i.i ], [ %38, %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit ]
  %41 = load i32, ptr %.011.i.i, align 8
  %42 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %43 = load ptr, ptr %42, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %15, i32 noundef %41, ptr noundef %43) #17
  %44 = getelementptr inbounds i8, ptr %.011.i.i, i64 16
  %.not.i.i11 = icmp eq ptr %44, %40
  br i1 %.not.i.i11, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ICmpInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_8ICmpInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit, %5
  %.0 = phi ptr [ %13, %5 ], [ %15, %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit ], [ %15, %.lr.ph.i.i ]
  ret ptr %.0
}

declare void @_ZN4llvm7CmpInstC2EPNS_4TypeENS_11Instruction8OtherOpsENS0_9PredicateEPNS_5ValueES7_RKNS_5TwineENS_14InsertPositionEPS3_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef byval(%"class.llvm::InsertPosition") align 8, ptr noundef) unnamed_addr #2

declare noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef, i64) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN4llvm11InstructionC2EPNS_4TypeEjPNS_3UseEjNS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef byval(%"class.llvm::InsertPosition") align 8) unnamed_addr #2

declare void @_ZN4llvm15InsertValueInst4initEPNS_5ValueES2_NS_8ArrayRefIjEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, ptr noundef, ptr, i64, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #9

declare noundef ptr @_ZNK4llvm10BasicBlock14getFirstNonPHIEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::DebugLoc", align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 24
  %7 = getelementptr inbounds i8, ptr %1, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %6, ptr %10, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 64
  store i16 0, ptr %.sroa.22.0..sroa_idx, align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #17
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %5, align 8
  %.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.thread, label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit.thread:            ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  br label %14

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %2
  %13 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull %5, ptr noundef nonnull align 4 dereferenceable(8) %12, i64 1) #17
  %.pr = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i32 0, ptr %3, align 4
  store ptr %.pr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i, label %14, label %15

14:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.thread, %_ZN4llvm8DebugLocC2ERKS0_.exit
  call void @_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 0)
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit

15:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  %16 = load ptr, ptr %0, align 8
  %17 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %18 = getelementptr inbounds %"struct.std::pair.186", ptr %16, i64 %17
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
  %24 = getelementptr inbounds i8, ptr %.012.i.i, i64 16
  %.not9.i.i = icmp eq ptr %24, %18
  br i1 %.not9.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %23, %15
  %25 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit

_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit: ; preds = %14, %21, %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %26 = load ptr, ptr %5, align 8
  %.not.i.i.i.i6 = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i6, label %_ZN4llvm8DebugLocD2Ev.exit, label %27

27:                                               ; preds = %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %5, ptr noundef nonnull align 4 dereferenceable(8) %26) #17
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit, %27
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 %1) local_unnamed_addr #0 comdat {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
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
  %12 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i, i64 16
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, %1
  br i1 %14, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i, i64 32
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, %1
  br i1 %18, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit16, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i, i64 48
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, %1
  br i1 %22, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit18, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i, i64 64
  %25 = add nsw i64 %.047.i.i.i.i.i, -1
  %26 = icmp sgt i64 %.047.i.i.i.i.i, 1
  br i1 %26, label %.lr.ph.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !119

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
  %32 = getelementptr inbounds i8, ptr %.029.lcssa.i.i.i.i.i, i64 16
  br label %33

33:                                               ; preds = %31, %._crit_edge.i.i.i.i.i
  %.1.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %32, %31 ]
  %34 = load i32, ptr %.1.i.i.i.i.i, align 8
  %35 = icmp eq i32 %34, %1
  br i1 %35, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds i8, ptr %.1.i.i.i.i.i, i64 16
  br label %38

38:                                               ; preds = %36, %._crit_edge.i.i.i.i.i
  %.2.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %37, %36 ]
  %39 = load i32, ptr %.2.i.i.i.i.i, align 8
  %40 = icmp eq i32 %39, %1
  br i1 %40, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i, label %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit: ; preds = %11
  %41 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i, i64 16
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit16: ; preds = %15
  %42 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i, i64 32
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit18: ; preds = %19
  %43 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i, i64 48
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit16, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit18, %38, %33, %28
  %.028.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %28 ], [ %.1.i.i.i.i.i, %33 ], [ %.2.i.i.i.i.i, %38 ], [ %41, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit ], [ %42, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit16 ], [ %43, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit18 ], [ %.02946.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %44 = icmp eq ptr %.028.i.i.i.i.i, %5
  %.01730.i.i.i = getelementptr inbounds i8, ptr %.028.i.i.i.i.i, i64 16
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
  %48 = getelementptr inbounds i8, ptr %.pn32.i.i.i, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %.033.i.i.i, i64 8
  store ptr %49, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %.033.i.i.i, i64 16
  br label %52

52:                                               ; preds = %47, %.lr.ph.i.i.i
  %.1.i.i.i = phi ptr [ %.033.i.i.i, %.lr.ph.i.i.i ], [ %51, %47 ]
  %.017.i.i.i = getelementptr inbounds i8, ptr %.01734.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %.017.i.i.i, %5
  br i1 %.not.i.i.i, label %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit, label %.lr.ph.i.i.i, !llvm.loop !120

_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit: ; preds = %52, %._crit_edge.i.i.i.i.i, %38, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i
  %.016.i.i.i = phi ptr [ %.028.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i ], [ %5, %._crit_edge.i.i.i.i.i ], [ %5, %38 ], [ %.1.i.i.i, %52 ]
  %53 = load ptr, ptr %0, align 8
  %54 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %55 = getelementptr inbounds %"struct.std::pair.186", ptr %53, i64 %54
  %56 = load ptr, ptr %0, align 8
  %57 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %58 = getelementptr inbounds %"struct.std::pair.186", ptr %56, i64 %57
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
  %68 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i, i64 16
  %69 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i, i64 16
  %70 = add nsw i64 %.012.i.i.i.i.i.i, -1
  %71 = icmp ugt i64 %.012.i.i.i.i.i.i, 1
  br i1 %71, label %.lr.ph.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE5eraseEPKS4_S7_.exit, !llvm.loop !121

_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE5eraseEPKS4_S7_.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit
  %.08.lcssa.i.i.i.i.i.i = phi ptr [ %.016.i.i.i, %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit ], [ %69, %.lr.ph.i.i.i.i.i.i ]
  %72 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %73 = load ptr, ptr %0, align 8
  %74 = ptrtoint ptr %.08.lcssa.i.i.i.i.i.i to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %77 = ashr exact i64 %76, 4
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %77) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %.not = icmp ult i64 %4, %5
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %21

8:                                                ; preds = %3
  %9 = load ptr, ptr %0, align 8
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %11 = getelementptr inbounds %"struct.std::pair.186", ptr %9, i64 %10
  %12 = load i32, ptr %1, align 4
  store i32 %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load ptr, ptr %2, align 8
  store ptr %14, ptr %13, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %16 = add i64 %15, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %16) #17
  %17 = load ptr, ptr %0, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %19 = getelementptr inbounds %"struct.std::pair.186", ptr %17, i64 %18
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
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %7 = add i64 %6, 1
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %.not.i.i.i = icmp ugt i64 %7, %8
  br i1 %.not.i.i.i, label %9, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %10, i64 noundef %7, i64 noundef 16) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit: ; preds = %3, %9
  %11 = load ptr, ptr %0, align 8
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %13 = getelementptr inbounds %"struct.std::pair.186", ptr %11, i64 %12
  store i32 %4, ptr %13, align 1
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %5, ptr %.sroa.22.0..sroa_idx.i, align 1
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %15 = add i64 %14, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %15) #17
  %16 = load ptr, ptr %0, align 8
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %18 = getelementptr inbounds %"struct.std::pair.186", ptr %16, i64 %17
  %19 = getelementptr inbounds i8, ptr %18, i64 -16
  ret ptr %19
}

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #2

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm11Instruction11getFunctionEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr noundef %6) local_unnamed_addr #0 comdat align 2 {
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::InsertPosition", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.sroa.01.0.copyload = load ptr, ptr %10, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 120
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
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #17
  %19 = call ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef -1, i32 noundef 68) #17
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
  br i1 %.not12.i.i.i.i.i.i.i.i, label %32, label %26, !llvm.loop !122

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
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %12, i32 noundef 3, ptr noundef nonnull %.0.i) #17
  br label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit

_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit: ; preds = %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread, %43
  call void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72) %12, i32 %.sroa.0.0.copyload) #17
  br label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread14

_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread14: ; preds = %23, %20, %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit, %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %46, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %47 = load ptr, ptr %45, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull %12, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #17
  %50 = load ptr, ptr %0, align 8
  %51 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %52 = getelementptr inbounds %"struct.std::pair.186", ptr %50, i64 %51
  %.not10.i.i = icmp eq i64 %51, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CallInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread14, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %56, %.lr.ph.i.i ], [ %50, %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread14 ]
  %53 = load i32, ptr %.011.i.i, align 8
  %54 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %55 = load ptr, ptr %54, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %12, i32 noundef %53, ptr noundef %55) #17
  %56 = getelementptr inbounds i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %56, %52
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CallInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_8CallInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread14
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE(ptr noundef %0, ptr noundef %1, ptr %2, i64 %3, ptr %4, i64 %5, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr noundef byval(%"class.llvm::InsertPosition") align 8 %7) local_unnamed_addr #0 comdat align 2 {
  %9 = alloca %"class.llvm::ArrayRef.150", align 8
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
  %22 = getelementptr inbounds i8, ptr %.0811.i, i64 56
  %.not.i = icmp eq ptr %22, %11
  br i1 %.not.i, label %_ZN4llvm8CallBase17CountBundleInputsENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit, label %.lr.ph.i

_ZN4llvm8CallBase17CountBundleInputsENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit: ; preds = %.lr.ph.i, %8
  %.0.lcssa.i = phi i32 [ 0, %8 ], [ %21, %.lr.ph.i ]
  %23 = add nsw i32 %10, 1
  %24 = add nsw i32 %.0.lcssa.i, %23
  %.tr = trunc i64 %5 to i32
  %25 = shl i32 %.tr, 4
  %26 = tail call noundef ptr @_ZN4llvm4UsernwEmjj(i64 noundef 88, i32 noundef %24, i32 noundef %25) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  store ptr %4, ptr %9, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 8
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
  %40 = getelementptr inbounds i8, ptr %.0811.i.i, i64 56
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
  %51 = getelementptr inbounds i8, ptr %.0811.i12.i, i64 56
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
  tail call void @_ZN4llvm11InstructionC2EPNS_4TypeEjPNS_3UseEjNS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %26, ptr noundef %29, i32 noundef 56, ptr noundef nonnull %54, i32 noundef %55, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %7) #17
  %56 = getelementptr inbounds nuw i8, ptr %26, i64 72
  store ptr null, ptr %56, align 8
  tail call void @_ZN4llvm8CallInst4initEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88) %26, ptr noundef nonnull %0, ptr noundef %1, ptr %2, i64 %3, ptr noundef nonnull byval(%"class.llvm::ArrayRef.150") align 8 %9, ptr noundef nonnull align 8 dereferenceable(34) %6) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  ret ptr %26
}

declare noundef ptr @_ZN4llvm4UsernwEmjj(i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN4llvm8CallInst4initEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, ptr noundef, ptr, i64, ptr noundef byval(%"class.llvm::ArrayRef.150") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

declare void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72), i32) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

declare void @_ZNK4llvm13IRBuilderBase23getCurrentDebugLocationEv(ptr dead_on_unwind writable sret(%"class.llvm::DebugLoc") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm8Function13getSubprogramEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

declare void @_ZN4llvm8DebugLocC1EPKNS_10DILocationE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZN4llvm10DILocation7getImplERNS_11LLVMContextEjjPNS_8MetadataES4_bNS3_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8
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
  %17 = getelementptr inbounds i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %15, i8 0, i64 52, i1 false)
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %17, i64 noundef 1) #17
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
  %24 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #17
  %25 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #17
  %26 = add i64 %25, 1
  %27 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #17
  %.not.i.i.i = icmp ugt i64 %26, %27
  br i1 %.not.i.i.i, label %28, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit

28:                                               ; preds = %3
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %17, i64 noundef %26, i64 noundef 8) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit: ; preds = %3, %28
  %29 = load ptr, ptr %16, align 8
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #17
  %31 = getelementptr inbounds ptr, ptr %29, i64 %30
  %32 = ptrtoint ptr %24 to i64
  store i64 %32, ptr %31, align 1
  %33 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #17
  %34 = add i64 %33, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 noundef %34) #17
  ret void
}

declare void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #2

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

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

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

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(128), ptr, i64) local_unnamed_addr #2

declare void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE15setInitialValueERKb(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_ThreadSanitizer.cpp() #11 section ".text.startup" {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  store i8 1, ptr %8, align 1
  tail call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL26ClInstrumentMemoryAccesses, i32 noundef 0, i32 noundef 0)
  store i8 0, ptr getelementptr inbounds (i8, ptr @_ZL26ClInstrumentMemoryAccesses, i64 128), align 8
  store i64 0, ptr getelementptr inbounds (i8, ptr @_ZL26ClInstrumentMemoryAccesses, i64 144), align 8
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr getelementptr inbounds (i8, ptr @_ZL26ClInstrumentMemoryAccesses, i64 136), align 8
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr @_ZL26ClInstrumentMemoryAccesses, align 8
  tail call void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL26ClInstrumentMemoryAccesses, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL26ClInstrumentMemoryAccesses) #17
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL26ClInstrumentMemoryAccesses, i64 152), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZL26ClInstrumentMemoryAccesses, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZL26ClInstrumentMemoryAccesses, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL26ClInstrumentMemoryAccesses, i64 176), align 8
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL26ClInstrumentMemoryAccesses, ptr nonnull @.str, i64 31) #17
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE15setInitialValueERKb(ptr noundef nonnull align 8 dereferenceable(192) @_ZL26ClInstrumentMemoryAccesses, ptr noundef nonnull align 1 dereferenceable(1) %8) #17
  store ptr @.str.1, ptr getelementptr inbounds nuw (i8, ptr @_ZL26ClInstrumentMemoryAccesses, i64 32), align 8
  store i64 26, ptr getelementptr inbounds (i8, ptr @_ZL26ClInstrumentMemoryAccesses, i64 40), align 8
  %9 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL26ClInstrumentMemoryAccesses, i64 10), align 2
  %10 = and i16 %9, -97
  %11 = or disjoint i16 %10, 32
  store i16 %11, ptr getelementptr inbounds nuw (i8, ptr @_ZL26ClInstrumentMemoryAccesses, i64 10), align 2
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL26ClInstrumentMemoryAccesses) #17
  %12 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL26ClInstrumentMemoryAccesses, ptr nonnull @__dso_handle) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  store i8 1, ptr %7, align 1
  call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL25ClInstrumentFuncEntryExit, i32 noundef 0, i32 noundef 0)
  store i8 0, ptr getelementptr inbounds (i8, ptr @_ZL25ClInstrumentFuncEntryExit, i64 128), align 8
  store i64 0, ptr getelementptr inbounds (i8, ptr @_ZL25ClInstrumentFuncEntryExit, i64 144), align 8
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr getelementptr inbounds (i8, ptr @_ZL25ClInstrumentFuncEntryExit, i64 136), align 8
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr @_ZL25ClInstrumentFuncEntryExit, align 8
  call void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL25ClInstrumentFuncEntryExit, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL25ClInstrumentFuncEntryExit) #17
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL25ClInstrumentFuncEntryExit, i64 152), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZL25ClInstrumentFuncEntryExit, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZL25ClInstrumentFuncEntryExit, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL25ClInstrumentFuncEntryExit, i64 176), align 8
  call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL25ClInstrumentFuncEntryExit, ptr nonnull @.str.3, i64 31) #17
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE15setInitialValueERKb(ptr noundef nonnull align 8 dereferenceable(192) @_ZL25ClInstrumentFuncEntryExit, ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  store ptr @.str.4, ptr getelementptr inbounds nuw (i8, ptr @_ZL25ClInstrumentFuncEntryExit, i64 32), align 8
  store i64 34, ptr getelementptr inbounds (i8, ptr @_ZL25ClInstrumentFuncEntryExit, i64 40), align 8
  %13 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL25ClInstrumentFuncEntryExit, i64 10), align 2
  %14 = and i16 %13, -97
  %15 = or disjoint i16 %14, 32
  store i16 %15, ptr getelementptr inbounds nuw (i8, ptr @_ZL25ClInstrumentFuncEntryExit, i64 10), align 2
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL25ClInstrumentFuncEntryExit) #17
  %16 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL25ClInstrumentFuncEntryExit, ptr nonnull @__dso_handle) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  store i8 1, ptr %6, align 1
  call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL21ClHandleCxxExceptions, i32 noundef 0, i32 noundef 0)
  store i8 0, ptr getelementptr inbounds (i8, ptr @_ZL21ClHandleCxxExceptions, i64 128), align 8
  store i64 0, ptr getelementptr inbounds (i8, ptr @_ZL21ClHandleCxxExceptions, i64 144), align 8
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr getelementptr inbounds (i8, ptr @_ZL21ClHandleCxxExceptions, i64 136), align 8
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr @_ZL21ClHandleCxxExceptions, align 8
  call void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL21ClHandleCxxExceptions, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL21ClHandleCxxExceptions) #17
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL21ClHandleCxxExceptions, i64 152), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZL21ClHandleCxxExceptions, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZL21ClHandleCxxExceptions, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL21ClHandleCxxExceptions, i64 176), align 8
  call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL21ClHandleCxxExceptions, ptr nonnull @.str.6, i64 26) #17
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE15setInitialValueERKb(ptr noundef nonnull align 8 dereferenceable(192) @_ZL21ClHandleCxxExceptions, ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  store ptr @.str.7, ptr getelementptr inbounds nuw (i8, ptr @_ZL21ClHandleCxxExceptions, i64 32), align 8
  store i64 59, ptr getelementptr inbounds (i8, ptr @_ZL21ClHandleCxxExceptions, i64 40), align 8
  %17 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL21ClHandleCxxExceptions, i64 10), align 2
  %18 = and i16 %17, -97
  %19 = or disjoint i16 %18, 32
  store i16 %19, ptr getelementptr inbounds nuw (i8, ptr @_ZL21ClHandleCxxExceptions, i64 10), align 2
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL21ClHandleCxxExceptions) #17
  %20 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL21ClHandleCxxExceptions, ptr nonnull @__dso_handle) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  store i8 1, ptr %5, align 1
  call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL19ClInstrumentAtomics, i32 noundef 0, i32 noundef 0)
  store i8 0, ptr getelementptr inbounds (i8, ptr @_ZL19ClInstrumentAtomics, i64 128), align 8
  store i64 0, ptr getelementptr inbounds (i8, ptr @_ZL19ClInstrumentAtomics, i64 144), align 8
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr getelementptr inbounds (i8, ptr @_ZL19ClInstrumentAtomics, i64 136), align 8
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr @_ZL19ClInstrumentAtomics, align 8
  call void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL19ClInstrumentAtomics, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL19ClInstrumentAtomics) #17
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL19ClInstrumentAtomics, i64 152), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZL19ClInstrumentAtomics, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZL19ClInstrumentAtomics, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL19ClInstrumentAtomics, i64 176), align 8
  call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL19ClInstrumentAtomics, ptr nonnull @.str.9, i64 23) #17
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE15setInitialValueERKb(ptr noundef nonnull align 8 dereferenceable(192) @_ZL19ClInstrumentAtomics, ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  store ptr @.str.10, ptr getelementptr inbounds nuw (i8, ptr @_ZL19ClInstrumentAtomics, i64 32), align 8
  store i64 18, ptr getelementptr inbounds (i8, ptr @_ZL19ClInstrumentAtomics, i64 40), align 8
  %21 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL19ClInstrumentAtomics, i64 10), align 2
  %22 = and i16 %21, -97
  %23 = or disjoint i16 %22, 32
  store i16 %23, ptr getelementptr inbounds nuw (i8, ptr @_ZL19ClInstrumentAtomics, i64 10), align 2
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL19ClInstrumentAtomics) #17
  %24 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL19ClInstrumentAtomics, ptr nonnull @__dso_handle) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  store i8 1, ptr %4, align 1
  call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL25ClInstrumentMemIntrinsics, i32 noundef 0, i32 noundef 0)
  store i8 0, ptr getelementptr inbounds (i8, ptr @_ZL25ClInstrumentMemIntrinsics, i64 128), align 8
  store i64 0, ptr getelementptr inbounds (i8, ptr @_ZL25ClInstrumentMemIntrinsics, i64 144), align 8
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr getelementptr inbounds (i8, ptr @_ZL25ClInstrumentMemIntrinsics, i64 136), align 8
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr @_ZL25ClInstrumentMemIntrinsics, align 8
  call void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL25ClInstrumentMemIntrinsics, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL25ClInstrumentMemIntrinsics) #17
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL25ClInstrumentMemIntrinsics, i64 152), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZL25ClInstrumentMemIntrinsics, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZL25ClInstrumentMemIntrinsics, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL25ClInstrumentMemIntrinsics, i64 176), align 8
  call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL25ClInstrumentMemIntrinsics, ptr nonnull @.str.12, i64 29) #17
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE15setInitialValueERKb(ptr noundef nonnull align 8 dereferenceable(192) @_ZL25ClInstrumentMemIntrinsics, ptr noundef nonnull align 1 dereferenceable(1) %4) #17
  store ptr @.str.13, ptr getelementptr inbounds nuw (i8, ptr @_ZL25ClInstrumentMemIntrinsics, i64 32), align 8
  store i64 48, ptr getelementptr inbounds (i8, ptr @_ZL25ClInstrumentMemIntrinsics, i64 40), align 8
  %25 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL25ClInstrumentMemIntrinsics, i64 10), align 2
  %26 = and i16 %25, -97
  %27 = or disjoint i16 %26, 32
  store i16 %27, ptr getelementptr inbounds nuw (i8, ptr @_ZL25ClInstrumentMemIntrinsics, i64 10), align 2
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL25ClInstrumentMemIntrinsics) #17
  %28 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL25ClInstrumentMemIntrinsics, ptr nonnull @__dso_handle) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  store i8 0, ptr %3, align 1
  call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL21ClDistinguishVolatile, i32 noundef 0, i32 noundef 0)
  store i8 0, ptr getelementptr inbounds (i8, ptr @_ZL21ClDistinguishVolatile, i64 128), align 8
  store i64 0, ptr getelementptr inbounds (i8, ptr @_ZL21ClDistinguishVolatile, i64 144), align 8
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr getelementptr inbounds (i8, ptr @_ZL21ClDistinguishVolatile, i64 136), align 8
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr @_ZL21ClDistinguishVolatile, align 8
  call void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL21ClDistinguishVolatile, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL21ClDistinguishVolatile) #17
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL21ClDistinguishVolatile, i64 152), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZL21ClDistinguishVolatile, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZL21ClDistinguishVolatile, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL21ClDistinguishVolatile, i64 176), align 8
  call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL21ClDistinguishVolatile, ptr nonnull @.str.15, i64 25) #17
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE15setInitialValueERKb(ptr noundef nonnull align 8 dereferenceable(192) @_ZL21ClDistinguishVolatile, ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  store ptr @.str.16, ptr getelementptr inbounds nuw (i8, ptr @_ZL21ClDistinguishVolatile, i64 32), align 8
  store i64 54, ptr getelementptr inbounds (i8, ptr @_ZL21ClDistinguishVolatile, i64 40), align 8
  %29 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL21ClDistinguishVolatile, i64 10), align 2
  %30 = and i16 %29, -97
  %31 = or disjoint i16 %30, 32
  store i16 %31, ptr getelementptr inbounds nuw (i8, ptr @_ZL21ClDistinguishVolatile, i64 10), align 2
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL21ClDistinguishVolatile) #17
  %32 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL21ClDistinguishVolatile, ptr nonnull @__dso_handle) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  store i8 0, ptr %2, align 1
  call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL27ClInstrumentReadBeforeWrite, i32 noundef 0, i32 noundef 0)
  store i8 0, ptr getelementptr inbounds (i8, ptr @_ZL27ClInstrumentReadBeforeWrite, i64 128), align 8
  store i64 0, ptr getelementptr inbounds (i8, ptr @_ZL27ClInstrumentReadBeforeWrite, i64 144), align 8
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr getelementptr inbounds (i8, ptr @_ZL27ClInstrumentReadBeforeWrite, i64 136), align 8
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr @_ZL27ClInstrumentReadBeforeWrite, align 8
  call void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL27ClInstrumentReadBeforeWrite, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL27ClInstrumentReadBeforeWrite) #17
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL27ClInstrumentReadBeforeWrite, i64 152), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZL27ClInstrumentReadBeforeWrite, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZL27ClInstrumentReadBeforeWrite, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL27ClInstrumentReadBeforeWrite, i64 176), align 8
  call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL27ClInstrumentReadBeforeWrite, ptr nonnull @.str.18, i64 33) #17
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE15setInitialValueERKb(ptr noundef nonnull align 8 dereferenceable(192) @_ZL27ClInstrumentReadBeforeWrite, ptr noundef nonnull align 1 dereferenceable(1) %2) #17
  store ptr @.str.19, ptr getelementptr inbounds nuw (i8, ptr @_ZL27ClInstrumentReadBeforeWrite, i64 32), align 8
  store i64 60, ptr getelementptr inbounds (i8, ptr @_ZL27ClInstrumentReadBeforeWrite, i64 40), align 8
  %33 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL27ClInstrumentReadBeforeWrite, i64 10), align 2
  %34 = and i16 %33, -97
  %35 = or disjoint i16 %34, 32
  store i16 %35, ptr getelementptr inbounds nuw (i8, ptr @_ZL27ClInstrumentReadBeforeWrite, i64 10), align 2
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL27ClInstrumentReadBeforeWrite) #17
  %36 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL27ClInstrumentReadBeforeWrite, ptr nonnull @__dso_handle) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %1)
  store i8 0, ptr %1, align 1
  call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL25ClCompoundReadBeforeWrite, i32 noundef 0, i32 noundef 0)
  store i8 0, ptr getelementptr inbounds (i8, ptr @_ZL25ClCompoundReadBeforeWrite, i64 128), align 8
  store i64 0, ptr getelementptr inbounds (i8, ptr @_ZL25ClCompoundReadBeforeWrite, i64 144), align 8
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr getelementptr inbounds (i8, ptr @_ZL25ClCompoundReadBeforeWrite, i64 136), align 8
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr @_ZL25ClCompoundReadBeforeWrite, align 8
  call void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL25ClCompoundReadBeforeWrite, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL25ClCompoundReadBeforeWrite) #17
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL25ClCompoundReadBeforeWrite, i64 152), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZL25ClCompoundReadBeforeWrite, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZL25ClCompoundReadBeforeWrite, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL25ClCompoundReadBeforeWrite, i64 176), align 8
  call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL25ClCompoundReadBeforeWrite, ptr nonnull @.str.21, i64 31) #17
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE15setInitialValueERKb(ptr noundef nonnull align 8 dereferenceable(192) @_ZL25ClCompoundReadBeforeWrite, ptr noundef nonnull align 1 dereferenceable(1) %1) #17
  store ptr @.str.22, ptr getelementptr inbounds nuw (i8, ptr @_ZL25ClCompoundReadBeforeWrite, i64 32), align 8
  store i64 61, ptr getelementptr inbounds (i8, ptr @_ZL25ClCompoundReadBeforeWrite, i64 40), align 8
  %37 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL25ClCompoundReadBeforeWrite, i64 10), align 2
  %38 = and i16 %37, -97
  %39 = or disjoint i16 %38, 32
  store i16 %39, ptr getelementptr inbounds nuw (i8, ptr @_ZL25ClCompoundReadBeforeWrite, i64 10), align 2
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL25ClCompoundReadBeforeWrite) #17
  %40 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL25ClCompoundReadBeforeWrite, ptr nonnull @__dso_handle) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %1)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #16

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nofree nounwind willreturn memory(argmem: read) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { builtin nounwind allocsize(0) }
attributes #20 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN4llvm17PreservedAnalyses4noneEv: argument 0"}
!9 = distinct !{!9, !"_ZN4llvm17PreservedAnalyses4noneEv"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN4llvm17PreservedAnalyses3allEv: argument 0"}
!12 = distinct !{!12, !"_ZN4llvm17PreservedAnalyses3allEv"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!15 = distinct !{!15, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN4llvm17PreservedAnalyses3allEv: argument 0"}
!18 = distinct !{!18, !"_ZN4llvm17PreservedAnalyses3allEv"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!21 = distinct !{!21, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN4llvm17PreservedAnalyses4noneEv: argument 0"}
!24 = distinct !{!24, !"_ZN4llvm17PreservedAnalyses4noneEv"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN4llvm6utostrB5cxx11Emb: argument 0"}
!27 = distinct !{!27, !"_ZN4llvm6utostrB5cxx11Emb"}
!28 = distinct !{!28, !5}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN4llvm6utostrB5cxx11Emb: argument 0"}
!31 = distinct !{!31, !"_ZN4llvm6utostrB5cxx11Emb"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_: argument 0"}
!34 = distinct !{!34, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_: argument 0"}
!37 = distinct !{!37, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_: argument 0"}
!40 = distinct !{!40, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_: argument 0"}
!43 = distinct !{!43, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_: argument 0"}
!46 = distinct !{!46, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_: argument 0"}
!49 = distinct !{!49, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_: argument 0"}
!52 = distinct !{!52, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_: argument 0"}
!55 = distinct !{!55, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_: argument 0"}
!58 = distinct !{!58, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_: argument 0"}
!61 = distinct !{!61, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_: argument 0"}
!64 = distinct !{!64, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!67 = distinct !{!67, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_: argument 0"}
!70 = distinct !{!70, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!73 = distinct !{!73, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN4llvm6itostrB5cxx11El: argument 0"}
!76 = distinct !{!76, !"_ZN4llvm6itostrB5cxx11El"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN4llvm6utostrB5cxx11Emb: argument 0"}
!79 = distinct !{!79, !"_ZN4llvm6utostrB5cxx11Emb"}
!80 = !{!78, !75}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!83 = distinct !{!83, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!86 = distinct !{!86, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!87 = distinct !{!87, !5}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_: argument 0"}
!90 = distinct !{!90, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!93 = distinct !{!93, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!94 = distinct !{!94, !5}
!95 = !{!96, !98, !100, !102, !104}
!96 = distinct !{!96, !97, !"_ZN4llvm25SmallVectorTemplateCommonIPNS_11InstructionEvE6rbeginEv: argument 0"}
!97 = distinct !{!97, !"_ZN4llvm25SmallVectorTemplateCommonIPNS_11InstructionEvE6rbeginEv"}
!98 = distinct !{!98, !99, !"_ZSt6rbeginIN4llvm15SmallVectorImplIPNS0_11InstructionEEEEDTcldtfp_6rbeginEERT_: argument 0"}
!99 = distinct !{!99, !"_ZSt6rbeginIN4llvm15SmallVectorImplIPNS0_11InstructionEEEEDTcldtfp_6rbeginEERT_"}
!100 = distinct !{!100, !101, !"_ZN4llvm10adl_detail11rbegin_implIRNS_15SmallVectorImplIPNS_11InstructionEEEEEDTcl6rbeginclsr3stdE7forwardIT_Efp_EEEOS7_: argument 0"}
!101 = distinct !{!101, !"_ZN4llvm10adl_detail11rbegin_implIRNS_15SmallVectorImplIPNS_11InstructionEEEEEDTcl6rbeginclsr3stdE7forwardIT_Efp_EEEOS7_"}
!102 = distinct !{!102, !103, !"_ZN4llvm10adl_rbeginIRNS_15SmallVectorImplIPNS_11InstructionEEEEEDTclsr10adl_detailE11rbegin_implclsr3stdE7forwardIT_Efp_EEEOS6_: argument 0"}
!103 = distinct !{!103, !"_ZN4llvm10adl_rbeginIRNS_15SmallVectorImplIPNS_11InstructionEEEEEDTclsr10adl_detailE11rbegin_implclsr3stdE7forwardIT_Efp_EEEOS6_"}
!104 = distinct !{!104, !105, !"_ZN4llvm7reverseIRNS_15SmallVectorImplIPNS_11InstructionEEEEEDaOT_: argument 0"}
!105 = distinct !{!105, !"_ZN4llvm7reverseIRNS_15SmallVectorImplIPNS_11InstructionEEEEEDaOT_"}
!106 = !{!107, !109, !111, !113, !104}
!107 = distinct !{!107, !108, !"_ZN4llvm25SmallVectorTemplateCommonIPNS_11InstructionEvE4rendEv: argument 0"}
!108 = distinct !{!108, !"_ZN4llvm25SmallVectorTemplateCommonIPNS_11InstructionEvE4rendEv"}
!109 = distinct !{!109, !110, !"_ZSt4rendIN4llvm15SmallVectorImplIPNS0_11InstructionEEEEDTcldtfp_4rendEERT_: argument 0"}
!110 = distinct !{!110, !"_ZSt4rendIN4llvm15SmallVectorImplIPNS0_11InstructionEEEEDTcldtfp_4rendEERT_"}
!111 = distinct !{!111, !112, !"_ZN4llvm10adl_detail9rend_implIRNS_15SmallVectorImplIPNS_11InstructionEEEEEDTcl4rendclsr3stdE7forwardIT_Efp_EEEOS7_: argument 0"}
!112 = distinct !{!112, !"_ZN4llvm10adl_detail9rend_implIRNS_15SmallVectorImplIPNS_11InstructionEEEEEDTcl4rendclsr3stdE7forwardIT_Efp_EEEOS7_"}
!113 = distinct !{!113, !114, !"_ZN4llvm8adl_rendIRNS_15SmallVectorImplIPNS_11InstructionEEEEEDTclsr10adl_detailE9rend_implclsr3stdE7forwardIT_Efp_EEEOS6_: argument 0"}
!114 = distinct !{!114, !"_ZN4llvm8adl_rendIRNS_15SmallVectorImplIPNS_11InstructionEEEEEDTclsr10adl_detailE9rend_implclsr3stdE7forwardIT_Efp_EEEOS6_"}
!115 = distinct !{!115, !5}
!116 = distinct !{!116, !5}
!117 = distinct !{!117, !5}
!118 = distinct !{!118, !5}
!119 = distinct !{!119, !5}
!120 = distinct !{!120, !5}
!121 = distinct !{!121, !5}
!122 = distinct !{!122, !5}
