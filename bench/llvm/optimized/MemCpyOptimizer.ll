; ModuleID = 'bench/llvm/original/MemCpyOptimizer.ll'
source_filename = "bench/llvm/original/MemCpyOptimizer.ll"
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
%"class.(anonymous namespace)::MemsetRanges" = type { %"class.llvm::SmallVector.39", ptr }
%"class.llvm::SmallVector.39" = type { %"class.llvm::SmallVectorImpl.40", %"struct.llvm::SmallVectorStorage.43" }
%"class.llvm::SmallVectorImpl.40" = type { %"class.llvm::SmallVectorTemplateBase.41" }
%"class.llvm::SmallVectorTemplateBase.41" = type { %"class.llvm::SmallVectorTemplateCommon.42" }
%"class.llvm::SmallVectorTemplateCommon.42" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.43" = type { [1408 x i8] }
%"class.llvm::IRBuilder" = type { %"class.llvm::IRBuilderBase", %"class.llvm::ConstantFolder", %"class.llvm::IRBuilderDefaultInserter" }
%"class.llvm::IRBuilderBase" = type { %"class.llvm::SmallVector.91", ptr, %"class.llvm::ilist_iterator_w_bits", ptr, ptr, ptr, ptr, %"class.llvm::FastMathFlags", i8, i8, i8, %"class.llvm::ArrayRef" }
%"class.llvm::SmallVector.91" = type { %"class.llvm::SmallVectorImpl.92", %"struct.llvm::SmallVectorStorage.95" }
%"class.llvm::SmallVectorImpl.92" = type { %"class.llvm::SmallVectorTemplateBase.93" }
%"class.llvm::SmallVectorTemplateBase.93" = type { %"class.llvm::SmallVectorTemplateCommon.94" }
%"class.llvm::SmallVectorTemplateCommon.94" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.95" = type { [32 x i8] }
%"class.llvm::ilist_iterator_w_bits" = type <{ ptr, i8, i8, [6 x i8] }>
%"class.llvm::FastMathFlags" = type { i32 }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"class.llvm::ConstantFolder" = type { %"class.llvm::IRBuilderFolder" }
%"class.llvm::IRBuilderFolder" = type { ptr }
%"class.llvm::IRBuilderDefaultInserter" = type { ptr }
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"struct.llvm::detail::DenseSetEmpty" = type { i8 }
%"struct.std::pair.354" = type <{ %"class.llvm::DenseMapIterator", i8, [7 x i8] }>
%"class.llvm::DenseMapIterator" = type { ptr, ptr }
%"class.std::optional.119" = type { %"struct.std::_Optional_base.120" }
%"struct.std::_Optional_base.120" = type { %"struct.std::_Optional_payload.122" }
%"struct.std::_Optional_payload.122" = type { %"struct.std::_Optional_payload_base.base.124", [7 x i8] }
%"struct.std::_Optional_payload_base.base.124" = type <{ %"union.std::_Optional_payload_base<llvm::MemoryLocation>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::MemoryLocation>::_Storage" = type { %"class.llvm::MemoryLocation" }
%"class.llvm::MemoryLocation" = type { ptr, %"class.llvm::LocationSize", %"struct.llvm::AAMDNodes" }
%"class.llvm::LocationSize" = type { i64 }
%"struct.llvm::AAMDNodes" = type { ptr, ptr, ptr, ptr }
%"class.llvm::DenseSet" = type { %"class.llvm::detail::DenseSetImpl" }
%"class.llvm::detail::DenseSetImpl" = type { %"class.llvm::DenseMap.127" }
%"class.llvm::DenseMap.127" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.130" = type { %"class.llvm::SmallVectorImpl.97", %"struct.llvm::SmallVectorStorage.131" }
%"class.llvm::SmallVectorImpl.97" = type { %"class.llvm::SmallVectorTemplateBase.98" }
%"class.llvm::SmallVectorTemplateBase.98" = type { %"class.llvm::SmallVectorTemplateCommon.99" }
%"class.llvm::SmallVectorTemplateCommon.99" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.131" = type { [64 x i8] }
%"class.llvm::SmallVector.132" = type { %"class.llvm::SmallVectorImpl.133", %"struct.llvm::SmallVectorStorage.136" }
%"class.llvm::SmallVectorImpl.133" = type { %"class.llvm::SmallVectorTemplateBase.134" }
%"class.llvm::SmallVectorTemplateBase.134" = type { %"class.llvm::SmallVectorTemplateCommon.135" }
%"class.llvm::SmallVectorTemplateCommon.135" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.136" = type { [384 x i8] }
%"class.llvm::SmallVector.138" = type { %"class.llvm::SmallVectorImpl.139", %"struct.llvm::SmallVectorStorage.142" }
%"class.llvm::SmallVectorImpl.139" = type { %"class.llvm::SmallVectorTemplateBase.140" }
%"class.llvm::SmallVectorTemplateBase.140" = type { %"class.llvm::SmallVectorTemplateCommon.141" }
%"class.llvm::SmallVectorTemplateCommon.141" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.142" = type { [64 x i8] }
%"class.llvm::SimpleAAQueryInfo" = type { %"class.llvm::AAQueryInfo.base", %"class.llvm::SimpleCaptureAnalysis" }
%"class.llvm::AAQueryInfo.base" = type <{ ptr, %"class.llvm::SmallDenseMap", ptr, i32, i32, %"class.llvm::SmallVector.153", i8, i8 }>
%"class.llvm::SmallDenseMap" = type { i32, i32, %"struct.llvm::AlignedCharArrayUnion" }
%"struct.llvm::AlignedCharArrayUnion" = type { [320 x i8] }
%"class.llvm::SmallVector.153" = type { %"class.llvm::SmallVectorImpl.154", %"struct.llvm::SmallVectorStorage.157" }
%"class.llvm::SmallVectorImpl.154" = type { %"class.llvm::SmallVectorTemplateBase.155" }
%"class.llvm::SmallVectorTemplateBase.155" = type { %"class.llvm::SmallVectorTemplateCommon.156" }
%"class.llvm::SmallVectorTemplateCommon.156" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.157" = type { [128 x i8] }
%"class.llvm::SimpleCaptureAnalysis" = type { %"struct.llvm::CaptureAnalysis", %"class.llvm::SmallDenseMap.158" }
%"struct.llvm::CaptureAnalysis" = type { ptr }
%"class.llvm::SmallDenseMap.158" = type { i32, i32, %"struct.llvm::AlignedCharArrayUnion.160" }
%"struct.llvm::AlignedCharArrayUnion.160" = type { [128 x i8] }
%"class.llvm::BatchAAResults" = type { ptr, %"class.llvm::AAQueryInfo", %"class.llvm::SimpleCaptureAnalysis" }
%"class.llvm::AAQueryInfo" = type <{ ptr, %"class.llvm::SmallDenseMap", ptr, i32, i32, %"class.llvm::SmallVector.153", i8, i8, [6 x i8] }>
%"class.llvm::TypeSize" = type { %"class.llvm::details::FixedOrScalableQuantity.base", [7 x i8] }
%"class.llvm::details::FixedOrScalableQuantity.base" = type <{ i64, i8 }>
%"class.std::function.163" = type { %"class.std::_Function_base", ptr }
%"class.llvm::APInt" = type <{ %union.anon.165, i32, [4 x i8] }>
%union.anon.165 = type { i64 }
%"class.llvm::SmallVector.180" = type { %"class.llvm::SmallVectorImpl.181", %"struct.llvm::SmallVectorStorage.184" }
%"class.llvm::SmallVectorImpl.181" = type { %"class.llvm::SmallVectorTemplateBase.182" }
%"class.llvm::SmallVectorTemplateBase.182" = type { %"class.llvm::SmallVectorTemplateCommon.183" }
%"class.llvm::SmallVectorTemplateCommon.183" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.184" = type { [64 x i8] }
%"class.llvm::iterator_range.185" = type { %"class.llvm::Value::user_iterator_impl", %"class.llvm::Value::user_iterator_impl" }
%"class.llvm::Value::user_iterator_impl" = type { %"class.llvm::Value::use_iterator_impl" }
%"class.llvm::Value::use_iterator_impl" = type { ptr }
%"class.std::optional.270" = type { %"struct.std::_Optional_base.271" }
%"struct.std::_Optional_base.271" = type { %"struct.std::_Optional_payload.273" }
%"struct.std::_Optional_payload.273" = type { %"struct.std::_Optional_payload_base.base.275", [7 x i8] }
%"struct.std::_Optional_payload_base.base.275" = type { %"union.std::_Optional_payload_base<llvm::TypeSize>::_Storage", i8 }
%"union.std::_Optional_payload_base<llvm::TypeSize>::_Storage" = type { %"class.llvm::TypeSize" }
%"class.llvm::SmallVector.278" = type { %"class.llvm::SmallVectorImpl.97", %"struct.llvm::SmallVectorStorage.279" }
%"struct.llvm::SmallVectorStorage.279" = type { [32 x i8] }
%"class.llvm::SmallSet.280" = type { %"class.llvm::SmallPtrSet.281" }
%"class.llvm::SmallPtrSet.281" = type { %"class.llvm::SmallPtrSetImpl.base.283", [4 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.283" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%class.anon.284 = type { i8 }
%class.anon.285 = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.llvm::SmallVector.286" = type { %"class.llvm::SmallVectorImpl.198", %"struct.llvm::SmallVectorStorage.287" }
%"class.llvm::SmallVectorImpl.198" = type { %"class.llvm::SmallVectorTemplateBase.199" }
%"class.llvm::SmallVectorTemplateBase.199" = type { %"class.llvm::SmallVectorTemplateCommon.200" }
%"class.llvm::SmallVectorTemplateCommon.200" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.287" = type { [64 x i8] }
%class.anon.288 = type { ptr, ptr, ptr, ptr, ptr }
%class.anon.289 = type { ptr, ptr, ptr, ptr, ptr, ptr }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"struct.llvm::SimplifyQuery" = type <{ ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.llvm::InstrInfoQuery", i8, [6 x i8] }>
%"struct.llvm::InstrInfoQuery" = type { i8 }
%"class.llvm::SmallSet.383" = type { %"class.llvm::SmallPtrSet.384" }
%"class.llvm::SmallPtrSet.384" = type { %"class.llvm::SmallPtrSetImpl.base.386", [32 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.386" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::AttributeList" = type { ptr }
%"class.llvm::PreservedAnalyses" = type { %"class.llvm::SmallPtrSet.296", %"class.llvm::SmallPtrSet.299" }
%"class.llvm::SmallPtrSet.296" = type { %"class.llvm::SmallPtrSetImpl.base.298", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.298" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSet.299" = type { %"class.llvm::SmallPtrSetImpl.base.301", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.301" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::MemorySSAUpdater" = type { ptr, %"class.llvm::SmallVector.0", %"class.llvm::SmallPtrSet.5", %"class.llvm::SmallSet" }
%"class.llvm::SmallVector.0" = type { %"class.llvm::SmallVectorImpl.1", %"struct.llvm::SmallVectorStorage.4" }
%"class.llvm::SmallVectorImpl.1" = type { %"class.llvm::SmallVectorTemplateBase.2" }
%"class.llvm::SmallVectorTemplateBase.2" = type { %"class.llvm::SmallVectorTemplateCommon.3" }
%"class.llvm::SmallVectorTemplateCommon.3" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.4" = type { [384 x i8] }
%"class.llvm::SmallPtrSet.5" = type { %"class.llvm::SmallPtrSetImpl.base.7", [8 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.7" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallSet" = type { %"class.llvm::SmallVector.8", %"class.std::set" }
%"class.llvm::SmallVector.8" = type { %"class.llvm::SmallVectorImpl.9", %"struct.llvm::SmallVectorStorage.12" }
%"class.llvm::SmallVectorImpl.9" = type { %"class.llvm::SmallVectorTemplateBase.10" }
%"class.llvm::SmallVectorTemplateBase.10" = type { %"class.llvm::SmallVectorTemplateCommon.11" }
%"class.llvm::SmallVectorTemplateCommon.11" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.12" = type { [64 x i8] }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<llvm::AssertingVH<llvm::MemoryPhi>, llvm::AssertingVH<llvm::MemoryPhi>, std::_Identity<llvm::AssertingVH<llvm::MemoryPhi>>, std::less<llvm::AssertingVH<llvm::MemoryPhi>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<llvm::AssertingVH<llvm::MemoryPhi>, llvm::AssertingVH<llvm::MemoryPhi>, std::_Identity<llvm::AssertingVH<llvm::MemoryPhi>>, std::less<llvm::AssertingVH<llvm::MemoryPhi>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.llvm::EarliestEscapeAnalysis" = type { %"struct.llvm::CaptureAnalysis", ptr, ptr, %"class.llvm::DenseMap", %"class.llvm::DenseMap.13" }
%"class.llvm::DenseMap" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.13" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.(anonymous namespace)::MemsetRange" = type { i64, i64, ptr, %"struct.llvm::MaybeAlign", %"class.llvm::SmallVector.96" }
%"struct.llvm::MaybeAlign" = type { %"class.std::optional" }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base" }
%"struct.std::_Optional_payload_base" = type { %"union.std::_Optional_payload_base<llvm::Align>::_Storage", i8 }
%"union.std::_Optional_payload_base<llvm::Align>::_Storage" = type { %"struct.std::_Optional_payload_base<llvm::Align>::_Empty_byte" }
%"struct.std::_Optional_payload_base<llvm::Align>::_Empty_byte" = type { i8 }
%"class.llvm::SmallVector.96" = type { %"class.llvm::SmallVectorImpl.97", %"struct.llvm::SmallVectorStorage.100" }
%"struct.llvm::SmallVectorStorage.100" = type { [128 x i8] }
%"class.llvm::InsertPosition" = type { %"class.llvm::ilist_iterator_w_bits" }
%"struct.llvm::cl::desc" = type { %"class.llvm::StringRef" }

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA34_cNS0_12OptionHiddenENS0_4descEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev = comdat any

$_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE = comdat any

$_ZNK4llvm12MemIntrinsic10isVolatileEv = comdat any

$_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE = comdat any

$_ZN4llvm13IRBuilderBase12CreateMemSetEPNS_5ValueES2_mNS_10MaybeAlignEbPNS_6MDNodeES5_S5_ = comdat any

$_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev = comdat any

$_ZN4llvm9AAResults13getModRefInfoEPKNS_11InstructionERKSt8optionalINS_14MemoryLocationEE = comdat any

$_ZN4llvm14BatchAAResultsD2Ev = comdat any

$_ZN4llvm11SmallVectorIPNS_4UserELj8EEC2INS_5Value18user_iterator_implIS1_EEEERKNS_14iterator_rangeIT_EE = comdat any

$_ZN4llvm3isaINS_17LifetimeIntrinsicEPNS_4UserEEEbRKT0_ = comdat any

$_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_ = comdat any

$_ZNK4llvm11ConstantInt3ugeEm = comdat any

$_ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE = comdat any

$_ZN4llvm13IRBuilderBase20CreateInBoundsPtrAddEPNS_5ValueES2_RKNS_5TwineE = comdat any

$_ZN4llvm14BatchAAResults11isMustAliasEPKNS_5ValueES3_ = comdat any

$_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb = comdat any

$_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb = comdat any

$_ZN4llvm13IRBuilderBase12CreatePtrAddEPNS_5ValueES2_RKNS_5TwineENS_14GEPNoWrapFlagsE = comdat any

$_ZN4llvm16dyn_cast_or_nullINS_10MemSetInstENS_11InstructionEEEDaPT0_ = comdat any

$_ZN4llvm8dyn_castINS_10MemSetInstENS_11InstructionEEEDcPT0_ = comdat any

$_ZN4llvm14BatchAAResultsC2ERNS_9AAResultsE = comdat any

$_ZStneIN4llvm8TypeSizeENS0_5APIntEENSt9enable_ifIXsr14is_convertibleIDTneclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS4_ES9_ = comdat any

$_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE = comdat any

$_ZN4llvm15SmallVectorImplIPNS_11InstructionEEaSEOS3_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_ = comdat any

$_ZN4llvm8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj = comdat any

$_ZN4llvm8CallBase7arg_endEv = comdat any

$_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE = comdat any

$_ZN4llvm17GetElementPtrInst6CreateEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14InsertPositionE = comdat any

$_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_ = comdat any

$_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE = comdat any

$_ZN4llvmeqEmRKNS_5APIntE = comdat any

$_ZNSt8_Rb_treeIN4llvm11AssertingVHINS0_9MemoryPhiEEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E = comdat any

$_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZN4llvm15SmallVectorImplIPNS_4UserEE6insertINS_5Value18user_iterator_implIS1_EEvEEPS2_S8_T_S9_ = comdat any

$_ZN4llvm17PreservedAnalyses8preserveEPNS_11AnalysisKeyE = comdat any

$_ZTVN4llvm2cl11OptionValueIbEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZL30EnableMemCpyOptWithoutLibcalls = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str = private unnamed_addr constant [34 x i8] c"enable-memcpyopt-without-libcalls\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"Enable memcpyopt even when libcalls are disabled\00", align 1
@__dso_handle = external hidden global i8
@_ZN4llvm15VerifyMemorySSAE = external local_unnamed_addr global i8, align 1
@_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl6OptionE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm21SimpleCaptureAnalysisE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE = external global %"struct.llvm::AnalysisSetKey", align 8
@_ZTVN4llvm22EarliestEscapeAnalysisE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN4llvm2cl11OptionValueIbEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl6parserIbEE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN4llvm14ConstantFolderE = external unnamed_addr constant { [22 x ptr] }, align 8
@_ZTVN4llvm24IRBuilderDefaultInserterE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZN4llvm21TargetLibraryAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@_ZN4llvm9AAManager3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@_ZN4llvm18AssumptionAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@_ZN4llvm21DominatorTreeAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@_ZN4llvm25PostDominatorTreeAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@_ZN4llvm17MemorySSAAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@_ZN4llvm11CFGAnalyses6SetKeyE = external global %"struct.llvm::AnalysisSetKey", align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_MemCpyOptimizer.cpp, ptr null }]

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA34_cNS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(34) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #0 comdat align 2 {
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
  %20 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #20
  %21 = load i32, ptr %12, align 8, !tbaa !26
  %22 = load i32, ptr %13, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %21, %22
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %23, !prof !33

23:                                               ; preds = %4
  %24 = zext i32 %21 to i64
  %25 = add nuw nsw i64 %24, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %11, i64 noundef %25, i64 noundef 8) #20
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
  store i8 0, ptr %33, align 8, !tbaa !34
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
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr %39, align 8, !tbaa !40
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %38, align 8, !tbaa !43
  %40 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(34) %1) #20
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(34) %1, i64 %40) #20
  %41 = load i32, ptr %2, align 4, !tbaa !44
  %42 = trunc i32 %41 to i16
  %43 = load i16, ptr %6, align 2
  %44 = shl i16 %42, 5
  %45 = and i16 %44, 96
  %46 = and i16 %43, -97
  %47 = or disjoint i16 %45, %46
  store i16 %47, ptr %6, align 2
  %.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !47
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i.i, ptr %48, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !47
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
define dso_local void @_ZN4llvm13MemCpyOptPass16eraseInstructionEPNS_11InstructionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !50
  %5 = load ptr, ptr %4, align 8, !tbaa !60
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !84
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %9 = load i32, ptr %8, align 8, !tbaa !87
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %_ZN4llvm16MemorySSAUpdater18removeMemoryAccessEPKNS_11InstructionEb.exit, label %11

11:                                               ; preds = %2
  %12 = ptrtoint ptr %1 to i64
  %13 = trunc i64 %12 to i32
  %14 = lshr i32 %13, 4
  %15 = lshr i32 %13, 9
  %16 = xor i32 %14, %15
  %17 = add i32 %9, -1
  %.01826.i.i.i.i.i = and i32 %17, %16
  %18 = zext nneg i32 %.01826.i.i.i.i.i to i64
  %19 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !88
  %21 = icmp eq ptr %1, %20
  br i1 %21, label %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.i, label %.lr.ph.i.i.i.i.i, !prof !90

.lr.ph.i.i.i.i.i:                                 ; preds = %11, %24
  %22 = phi ptr [ %29, %24 ], [ %20, %11 ]
  %.01828.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i, %24 ], [ %.01826.i.i.i.i.i, %11 ]
  %.01627.i.i.i.i.i = phi i32 [ %25, %24 ], [ 1, %11 ]
  %23 = icmp eq ptr %22, inttoptr (i64 -4096 to ptr)
  br i1 %23, label %_ZN4llvm16MemorySSAUpdater18removeMemoryAccessEPKNS_11InstructionEb.exit, label %24, !prof !33

24:                                               ; preds = %.lr.ph.i.i.i.i.i
  %25 = add i32 %.01627.i.i.i.i.i, 1
  %26 = add i32 %.01627.i.i.i.i.i, %.01828.i.i.i.i.i
  %.018.i.i.i.i.i = and i32 %26, %17
  %27 = zext i32 %.018.i.i.i.i.i to i64
  %28 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !88
  %30 = icmp eq ptr %1, %29
  br i1 %30, label %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.i, label %.lr.ph.i.i.i.i.i, !prof !91, !llvm.loop !92

_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.i: ; preds = %24, %11
  %31 = phi i64 [ %18, %11 ], [ %27, %24 ]
  %32 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !94
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %_ZN4llvm16MemorySSAUpdater18removeMemoryAccessEPKNS_11InstructionEb.exit, label %35

35:                                               ; preds = %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.i
  tail call void @_ZN4llvm16MemorySSAUpdater18removeMemoryAccessEPNS_12MemoryAccessEb(ptr noundef nonnull align 8 dereferenceable(624) %4, ptr noundef nonnull %34, i1 noundef zeroext false) #20
  br label %_ZN4llvm16MemorySSAUpdater18removeMemoryAccessEPKNS_11InstructionEb.exit

_ZN4llvm16MemorySSAUpdater18removeMemoryAccessEPKNS_11InstructionEb.exit: ; preds = %.lr.ph.i.i.i.i.i, %2, %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.i, %35
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %37 = load ptr, ptr %36, align 8, !tbaa !96
  tail call void @_ZN4llvm22EarliestEscapeAnalysis17removeInstructionEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(72) %37, ptr noundef %1) #20
  %38 = tail call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #20
  ret void
}

declare void @_ZN4llvm22EarliestEscapeAnalysis17removeInstructionEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) local_unnamed_addr #3

declare { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm13MemCpyOptPass20tryMergingIntoMemsetEPNS_11InstructionEPNS_5ValueES4_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.(anonymous namespace)::MemsetRanges", align 8
  %6 = alloca %"class.llvm::IRBuilder", align 8
  %7 = alloca %"class.llvm::DebugLoc", align 8
  %8 = tail call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm11Instruction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #20
  %9 = load i8, ptr %1, align 8, !tbaa !97
  %.not = icmp eq i8 %9, 62
  br i1 %.not, label %10, label %.critedge111

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %1, i64 -64
  %12 = load ptr, ptr %11, align 8, !tbaa !101
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !105
  %15 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %8, ptr noundef %14)
  %.fca.1.extract.i.i = extractvalue { i64, i8 } %15, 1
  %16 = trunc i8 %.fca.1.extract.i.i to i1
  br i1 %16, label %362, label %.critedge111

.critedge111:                                     ; preds = %10, %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %17, ptr %5, align 8, !tbaa !25
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %18, align 8, !tbaa !26
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 8, ptr %19, align 4, !tbaa !27
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 1424
  store ptr %8, ptr %20, align 8, !tbaa !106
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.0137.0191 = load ptr, ptr %21, align 8, !tbaa !108
  %22 = getelementptr inbounds i8, ptr %.sroa.0137.0191, i64 -24
  %23 = load i8, ptr %22, align 8, !tbaa !97
  %24 = add i8 %23, -30
  %25 = icmp ult i8 %24, 11
  br i1 %25, label %.thread183, label %.lr.ph

.lr.ph:                                           ; preds = %.critedge111
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %27

27:                                               ; preds = %.lr.ph, %184
  %28 = phi i8 [ %23, %.lr.ph ], [ %187, %184 ]
  %29 = phi ptr [ %22, %.lr.ph ], [ %186, %184 ]
  %.sroa.0137.0194 = phi ptr [ %.sroa.0137.0191, %.lr.ph ], [ %.sroa.0137.0, %184 ]
  %.091193 = phi ptr [ null, %.lr.ph ], [ %spec.select, %184 ]
  %.0192 = phi ptr [ %3, %.lr.ph ], [ %.2158, %184 ]
  %30 = load ptr, ptr %26, align 8, !tbaa !111
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %32 = load ptr, ptr %31, align 8, !tbaa !84
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %34 = load i32, ptr %33, align 8, !tbaa !87
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit, label %36

36:                                               ; preds = %27
  %37 = ptrtoint ptr %29 to i64
  %38 = trunc i64 %37 to i32
  %39 = lshr i32 %38, 4
  %40 = lshr i32 %38, 9
  %41 = xor i32 %39, %40
  %42 = add i32 %34, -1
  %.01826.i.i.i.i = and i32 %42, %41
  %43 = zext nneg i32 %.01826.i.i.i.i to i64
  %44 = getelementptr inbounds nuw [16 x i8], ptr %32, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !88
  %46 = icmp eq ptr %29, %45
  br i1 %46, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_12MemoryAccessENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i, label %.lr.ph.i.i.i.i, !prof !90

.lr.ph.i.i.i.i:                                   ; preds = %36, %49
  %47 = phi ptr [ %54, %49 ], [ %45, %36 ]
  %.01828.i.i.i.i = phi i32 [ %.018.i.i.i.i, %49 ], [ %.01826.i.i.i.i, %36 ]
  %.01627.i.i.i.i = phi i32 [ %50, %49 ], [ 1, %36 ]
  %48 = icmp eq ptr %47, inttoptr (i64 -4096 to ptr)
  br i1 %48, label %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit, label %49, !prof !33

49:                                               ; preds = %.lr.ph.i.i.i.i
  %50 = add i32 %.01627.i.i.i.i, 1
  %51 = add i32 %.01627.i.i.i.i, %.01828.i.i.i.i
  %.018.i.i.i.i = and i32 %51, %42
  %52 = zext i32 %.018.i.i.i.i to i64
  %53 = getelementptr inbounds nuw [16 x i8], ptr %32, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !88
  %55 = icmp eq ptr %29, %54
  br i1 %55, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_12MemoryAccessENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i, label %.lr.ph.i.i.i.i, !prof !91, !llvm.loop !92

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_12MemoryAccessENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i: ; preds = %49, %36
  %56 = phi i64 [ %43, %36 ], [ %52, %49 ]
  %57 = getelementptr inbounds nuw [16 x i8], ptr %32, i64 %56
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !94
  br label %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit

_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit: ; preds = %.lr.ph.i.i.i.i, %27, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_12MemoryAccessENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i
  %60 = phi ptr [ %59, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_12MemoryAccessENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i ], [ null, %27 ], [ null, %.lr.ph.i.i.i.i ]
  %.not103 = icmp eq ptr %60, null
  %spec.select = select i1 %.not103, ptr %.091193, ptr %60
  switch i8 %28, label %_ZN4llvm8dyn_castINS_8CallBaseENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEEEDcRT0_.exit.thread [
    i8 85, label %_ZN4llvm8dyn_castINS_8CallBaseENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEEEDcRT0_.exit
    i8 34, label %_ZN4llvm8dyn_castINS_8CallBaseENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEEEDcRT0_.exit
    i8 40, label %_ZN4llvm8dyn_castINS_8CallBaseENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEEEDcRT0_.exit
  ]

_ZN4llvm8dyn_castINS_8CallBaseENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEEEDcRT0_.exit: ; preds = %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit, %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit, %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit
  %61 = call noundef zeroext i1 @_ZNK4llvm8CallBase30onlyAccessesInaccessibleMemoryEv(ptr noundef nonnull align 8 dereferenceable(88) %29) #20
  br i1 %61, label %184, label %_ZN4llvm8dyn_castINS_8CallBaseENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEEEDcRT0_.exit._ZN4llvm8dyn_castINS_8CallBaseENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEEEDcRT0_.exit.thread_crit_edge

_ZN4llvm8dyn_castINS_8CallBaseENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEEEDcRT0_.exit._ZN4llvm8dyn_castINS_8CallBaseENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEEEDcRT0_.exit.thread_crit_edge: ; preds = %_ZN4llvm8dyn_castINS_8CallBaseENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEEEDcRT0_.exit
  %.pre = load i8, ptr %29, align 8, !tbaa !97
  br label %_ZN4llvm8dyn_castINS_8CallBaseENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEEEDcRT0_.exit.thread

_ZN4llvm8dyn_castINS_8CallBaseENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEEEDcRT0_.exit.thread: ; preds = %_ZN4llvm8dyn_castINS_8CallBaseENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEEEDcRT0_.exit._ZN4llvm8dyn_castINS_8CallBaseENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEEEDcRT0_.exit.thread_crit_edge, %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit
  %62 = phi i8 [ %.pre, %_ZN4llvm8dyn_castINS_8CallBaseENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEEEDcRT0_.exit._ZN4llvm8dyn_castINS_8CallBaseENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEEEDcRT0_.exit.thread_crit_edge ], [ %28, %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit ]
  switch i8 %62, label %_ZN4llvm3isaINS_10MemSetInstENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEEEbRKT0_.exit.thread [
    i8 62, label %83
    i8 85, label %63
  ]

63:                                               ; preds = %_ZN4llvm8dyn_castINS_8CallBaseENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEEEDcRT0_.exit.thread
  %64 = getelementptr inbounds i8, ptr %.sroa.0137.0194, i64 -56
  %65 = load ptr, ptr %64, align 8, !tbaa !101
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %65, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_10MemSetInstENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEEEbRKT0_.exit.thread, label %66

66:                                               ; preds = %63
  %67 = load i8, ptr %65, align 8, !tbaa !97
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_10MemSetInstENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEEEbRKT0_.exit.thread

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %66
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %70 = load ptr, ptr %69, align 8, !tbaa !112
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.0137.0194, i64 56
  %72 = load ptr, ptr %71, align 8, !tbaa !117
  %73 = icmp eq ptr %70, %72
  br i1 %73, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_10MemSetInstENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEEEbRKT0_.exit.thread

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %74 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %75 = load i32, ptr %74, align 8
  %76 = and i32 %75, 8192
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %76, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_10MemSetInstENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEEEbRKT0_.exit.thread, label %_ZN4llvm3isaINS_10MemSetInstENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEEEbRKT0_.exit

_ZN4llvm3isaINS_10MemSetInstENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEEEbRKT0_.exit: ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i
  %77 = getelementptr inbounds nuw i8, ptr %65, i64 36
  %78 = load i32, ptr %77, align 4, !tbaa !134
  %79 = add i32 %78, -243
  %switch.and.i.i.i.i.i.i.i.i.i = and i32 %79, -3
  %switch.selectcmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %switch.and.i.i.i.i.i.i.i.i.i, 0
  br i1 %switch.selectcmp.i.i.i.i.i.i.i.i.i, label %135, label %_ZN4llvm3isaINS_10MemSetInstENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEEEbRKT0_.exit.thread

_ZN4llvm3isaINS_10MemSetInstENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEEEbRKT0_.exit.thread: ; preds = %_ZN4llvm8dyn_castINS_8CallBaseENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEEEDcRT0_.exit.thread, %66, %63, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i, %_ZN4llvm3isaINS_10MemSetInstENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEEEbRKT0_.exit
  %80 = call noundef zeroext i1 @_ZNK4llvm11Instruction16mayWriteToMemoryEv(ptr noundef nonnull align 8 dereferenceable(72) %29) #21
  br i1 %80, label %.thread175, label %81

81:                                               ; preds = %_ZN4llvm3isaINS_10MemSetInstENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEEEbRKT0_.exit.thread
  %82 = call noundef zeroext i1 @_ZNK4llvm11Instruction17mayReadFromMemoryEv(ptr noundef nonnull align 8 dereferenceable(72) %29) #21
  br i1 %82, label %.thread175, label %184

83:                                               ; preds = %_ZN4llvm8dyn_castINS_8CallBaseENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEEEDcRT0_.exit.thread
  %84 = call noundef zeroext i1 @_ZNK4llvm11Instruction8isAtomicEv(ptr noundef nonnull align 8 dereferenceable(73) %29) #21
  %85 = getelementptr inbounds nuw i8, ptr %29, i64 2
  %86 = load i16, ptr %85, align 2
  %87 = trunc i16 %86 to i1
  %88 = select i1 %84, i1 true, i1 %87
  br i1 %88, label %.thread175, label %89

89:                                               ; preds = %83
  %90 = getelementptr inbounds i8, ptr %29, i64 -64
  %91 = load ptr, ptr %90, align 8, !tbaa !101
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %93 = load ptr, ptr %92, align 8, !tbaa !105
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = load i32, ptr %94, align 8
  %96 = and i32 %95, 255
  %97 = add nsw i32 %96, -17
  %spec.select.i.i117 = icmp ult i32 %97, 2
  br i1 %spec.select.i.i117, label %98, label %_ZNK4llvm4Type13getScalarTypeEv.exit

98:                                               ; preds = %89
  %99 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %100 = load ptr, ptr %99, align 8, !tbaa !135
  %101 = load ptr, ptr %100, align 8, !tbaa !140
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %101, i64 8
  %.pre249 = load i32, ptr %.phi.trans.insert, align 8
  br label %_ZNK4llvm4Type13getScalarTypeEv.exit

_ZNK4llvm4Type13getScalarTypeEv.exit:             ; preds = %89, %98
  %102 = phi i32 [ %.pre249, %98 ], [ %95, %89 ]
  %103 = and i32 %102, 255
  %.not287 = icmp eq i32 %103, 14
  br i1 %.not287, label %_ZNK4llvm10DataLayout24isNonIntegralPointerTypeEPNS_4TypeE.exit, label %_ZNK4llvm10DataLayout24isNonIntegralPointerTypeEPNS_4TypeE.exit.thread

_ZNK4llvm10DataLayout24isNonIntegralPointerTypeEPNS_4TypeE.exit: ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit
  %104 = lshr i32 %102, 8
  %105 = call noundef nonnull align 4 dereferenceable(17) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(496) %8, i32 noundef %104) #20
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %107 = load i8, ptr %106, align 4, !tbaa !141, !range !48, !noundef !49
  %108 = trunc nuw i8 %107 to i1
  br i1 %108, label %.thread175, label %_ZNK4llvm10DataLayout24isNonIntegralPointerTypeEPNS_4TypeE.exit._ZNK4llvm10DataLayout24isNonIntegralPointerTypeEPNS_4TypeE.exit.thread_crit_edge

_ZNK4llvm10DataLayout24isNonIntegralPointerTypeEPNS_4TypeE.exit._ZNK4llvm10DataLayout24isNonIntegralPointerTypeEPNS_4TypeE.exit.thread_crit_edge: ; preds = %_ZNK4llvm10DataLayout24isNonIntegralPointerTypeEPNS_4TypeE.exit
  %.pre250 = load ptr, ptr %92, align 8, !tbaa !105
  br label %_ZNK4llvm10DataLayout24isNonIntegralPointerTypeEPNS_4TypeE.exit.thread

_ZNK4llvm10DataLayout24isNonIntegralPointerTypeEPNS_4TypeE.exit.thread: ; preds = %_ZNK4llvm10DataLayout24isNonIntegralPointerTypeEPNS_4TypeE.exit._ZNK4llvm10DataLayout24isNonIntegralPointerTypeEPNS_4TypeE.exit.thread_crit_edge, %_ZNK4llvm4Type13getScalarTypeEv.exit
  %109 = phi ptr [ %.pre250, %_ZNK4llvm10DataLayout24isNonIntegralPointerTypeEPNS_4TypeE.exit._ZNK4llvm10DataLayout24isNonIntegralPointerTypeEPNS_4TypeE.exit.thread_crit_edge ], [ %93, %_ZNK4llvm4Type13getScalarTypeEv.exit ]
  %110 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %8, ptr noundef %109)
  %.fca.1.extract.i.i119 = extractvalue { i64, i8 } %110, 1
  %111 = trunc i8 %.fca.1.extract.i.i119 to i1
  br i1 %111, label %.thread175, label %112

112:                                              ; preds = %_ZNK4llvm10DataLayout24isNonIntegralPointerTypeEPNS_4TypeE.exit.thread
  %113 = call noundef ptr @_ZN4llvm15isBytewiseValueEPNS_5ValueERKNS_10DataLayoutE(ptr noundef nonnull %91, ptr noundef nonnull align 8 dereferenceable(496) %8) #20
  %114 = load i8, ptr %.0192, align 8, !tbaa !97
  %115 = and i8 %114, -2
  %spec.select.i.i.i.i.i.i.i.i = icmp eq i8 %115, 12
  %116 = icmp ne ptr %113, null
  %or.cond = and i1 %116, %spec.select.i.i.i.i.i.i.i.i
  br i1 %or.cond, label %.thread164, label %117

117:                                              ; preds = %112
  %.not107 = icmp eq ptr %.0192, %113
  br i1 %.not107, label %.thread164, label %.thread175

.thread164:                                       ; preds = %112, %117
  %.4159167 = phi ptr [ %.0192, %117 ], [ %113, %112 ]
  %118 = getelementptr inbounds i8, ptr %29, i64 -32
  %119 = load ptr, ptr %118, align 8, !tbaa !101
  %120 = call { i64, i8 } @_ZNK4llvm5Value20getPointerOffsetFromEPKS0_RKNS_10DataLayoutE(ptr noundef nonnull align 8 dereferenceable(24) %119, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(496) %8) #20
  %121 = extractvalue { i64, i8 } %120, 1
  %122 = trunc nuw i8 %121 to i1
  br i1 %122, label %123, label %.thread175

123:                                              ; preds = %.thread164
  %124 = extractvalue { i64, i8 } %120, 0
  %125 = load ptr, ptr %20, align 8, !tbaa !144
  %126 = load ptr, ptr %90, align 8, !tbaa !101
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %128 = load ptr, ptr %127, align 8, !tbaa !105
  %129 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %125, ptr noundef %128)
  %.fca.0.extract.i.i.i = extractvalue { i64, i8 } %129, 0
  %130 = add i64 %.fca.0.extract.i.i.i, 7
  %131 = lshr i64 %130, 3
  %132 = load ptr, ptr %118, align 8, !tbaa !101
  %133 = load i16, ptr %85, align 2, !tbaa !151
  %134 = lshr i16 %133, 1
  %.sroa.0.0.insert.ext.i = and i16 %134, 63
  %.sroa.0.0.insert.insert.i = or disjoint i16 %.sroa.0.0.insert.ext.i, 256
  call fastcc void @_ZN12_GLOBAL__N_112MemsetRanges8addRangeEllPN4llvm5ValueENS1_10MaybeAlignEPNS1_11InstructionE(ptr noundef nonnull align 8 dereferenceable(1432) %5, i64 noundef %124, i64 noundef %131, ptr noundef %132, i16 %.sroa.0.0.insert.insert.i, ptr noundef nonnull %29)
  br label %184

135:                                              ; preds = %_ZN4llvm3isaINS_10MemSetInstENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEEEbRKT0_.exit
  %136 = getelementptr inbounds i8, ptr %.sroa.0137.0194, i64 -20
  %137 = load i32, ptr %136, align 4
  %138 = and i32 %137, 134217727
  %139 = zext nneg i32 %138 to i64
  %140 = sub nsw i64 0, %139
  %141 = getelementptr inbounds [32 x i8], ptr %29, i64 %140
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 96
  %143 = load ptr, ptr %142, align 8, !tbaa !101
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 24
  %145 = getelementptr inbounds nuw i8, ptr %143, i64 32
  %146 = load i32, ptr %145, align 8, !tbaa !152
  %147 = icmp ult i32 %146, 65
  br i1 %147, label %148, label %_ZNK4llvm12MemIntrinsic10isVolatileEv.exit

148:                                              ; preds = %135
  %149 = load i64, ptr %144, align 8, !tbaa !154
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %153, label %.thread175

_ZNK4llvm12MemIntrinsic10isVolatileEv.exit:       ; preds = %135
  %151 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %144) #21
  %152 = icmp eq i32 %151, %146
  br i1 %152, label %153, label %.thread175

153:                                              ; preds = %148, %_ZNK4llvm12MemIntrinsic10isVolatileEv.exit
  %154 = getelementptr inbounds nuw i8, ptr %141, i64 32
  %155 = load ptr, ptr %154, align 8, !tbaa !101
  %.not106 = icmp eq ptr %.0192, %155
  br i1 %.not106, label %156, label %.thread175

156:                                              ; preds = %153
  %157 = getelementptr inbounds nuw i8, ptr %141, i64 64
  %158 = load ptr, ptr %157, align 8, !tbaa !101
  %159 = load i8, ptr %158, align 8, !tbaa !97
  %160 = icmp eq i8 %159, 17
  br i1 %160, label %161, label %.thread175

161:                                              ; preds = %156
  %162 = load ptr, ptr %141, align 8, !tbaa !101
  %163 = call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %162) #20
  %164 = call { i64, i8 } @_ZNK4llvm5Value20getPointerOffsetFromEPKS0_RKNS_10DataLayoutE(ptr noundef nonnull align 8 dereferenceable(24) %163, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(496) %8) #20
  %165 = extractvalue { i64, i8 } %164, 1
  %166 = trunc nuw i8 %165 to i1
  br i1 %166, label %.critedge, label %.thread175

.critedge:                                        ; preds = %161
  %167 = extractvalue { i64, i8 } %164, 0
  %168 = load i32, ptr %136, align 4
  %169 = and i32 %168, 134217727
  %170 = zext nneg i32 %169 to i64
  %171 = sub nsw i64 0, %170
  %172 = getelementptr inbounds [32 x i8], ptr %29, i64 %171
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 64
  %174 = load ptr, ptr %173, align 8, !tbaa !101
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 24
  %176 = getelementptr inbounds nuw i8, ptr %174, i64 32
  %177 = load i32, ptr %176, align 8, !tbaa !152
  %178 = icmp ult i32 %177, 65
  %179 = load ptr, ptr %175, align 8
  %.0.in.i.i.i = select i1 %178, ptr %175, ptr %179
  %.0.i.i.i123 = load i64, ptr %.0.in.i.i.i, align 8, !tbaa !154
  %180 = load ptr, ptr %172, align 8, !tbaa !101
  %181 = call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %180) #20
  %182 = getelementptr inbounds nuw i8, ptr %.sroa.0137.0194, i64 48
  %183 = call i16 @_ZNK4llvm13AttributeList17getParamAlignmentEj(ptr noundef nonnull align 8 dereferenceable(8) %182, i32 noundef 0) #20
  call fastcc void @_ZN12_GLOBAL__N_112MemsetRanges8addRangeEllPN4llvm5ValueENS1_10MaybeAlignEPNS1_11InstructionE(ptr noundef nonnull align 8 dereferenceable(1432) %5, i64 noundef %167, i64 noundef %.0.i.i.i123, ptr noundef %181, i16 %183, ptr noundef nonnull %29)
  br label %184

184:                                              ; preds = %_ZN4llvm8dyn_castINS_8CallBaseENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEEEDcRT0_.exit, %.critedge, %123, %81
  %.2158 = phi ptr [ %.0192, %_ZN4llvm8dyn_castINS_8CallBaseENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEEEDcRT0_.exit ], [ %.4159167, %123 ], [ %.0192, %81 ], [ %.0192, %.critedge ]
  %185 = getelementptr inbounds nuw i8, ptr %.sroa.0137.0194, i64 8
  %.sroa.0137.0 = load ptr, ptr %185, align 8, !tbaa !108
  %186 = getelementptr inbounds i8, ptr %.sroa.0137.0, i64 -24
  %187 = load i8, ptr %186, align 8, !tbaa !97
  %188 = add i8 %187, -30
  %189 = icmp ult i8 %188, 11
  br i1 %189, label %.thread175, label %27, !llvm.loop !155

.thread175:                                       ; preds = %184, %_ZN4llvm3isaINS_10MemSetInstENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEEEbRKT0_.exit.thread, %83, %_ZNK4llvm10DataLayout24isNonIntegralPointerTypeEPNS_4TypeE.exit.thread, %_ZNK4llvm10DataLayout24isNonIntegralPointerTypeEPNS_4TypeE.exit, %117, %.thread164, %153, %156, %_ZNK4llvm12MemIntrinsic10isVolatileEv.exit, %161, %81, %148
  %.lcssa190.ph = phi ptr [ %186, %184 ], [ %29, %_ZN4llvm3isaINS_10MemSetInstENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEEEbRKT0_.exit.thread ], [ %29, %83 ], [ %29, %_ZNK4llvm10DataLayout24isNonIntegralPointerTypeEPNS_4TypeE.exit.thread ], [ %29, %_ZNK4llvm10DataLayout24isNonIntegralPointerTypeEPNS_4TypeE.exit ], [ %29, %117 ], [ %29, %.thread164 ], [ %29, %153 ], [ %29, %156 ], [ %29, %_ZNK4llvm12MemIntrinsic10isVolatileEv.exit ], [ %29, %161 ], [ %29, %81 ], [ %29, %148 ]
  %.1157.ph = phi ptr [ %.2158, %184 ], [ %.0192, %_ZN4llvm3isaINS_10MemSetInstENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEEEbRKT0_.exit.thread ], [ %.0192, %83 ], [ %.0192, %_ZNK4llvm10DataLayout24isNonIntegralPointerTypeEPNS_4TypeE.exit.thread ], [ %.0192, %_ZNK4llvm10DataLayout24isNonIntegralPointerTypeEPNS_4TypeE.exit ], [ %.0192, %117 ], [ %.4159167, %.thread164 ], [ %.0192, %153 ], [ %.0192, %156 ], [ %.0192, %_ZNK4llvm12MemIntrinsic10isVolatileEv.exit ], [ %.0192, %161 ], [ %.0192, %81 ], [ %.0192, %148 ]
  %.val.pre = load i32, ptr %18, align 8, !tbaa !26
  %190 = icmp eq i32 %.val.pre, 0
  br i1 %190, label %.thread183, label %191

.thread183:                                       ; preds = %.critedge111, %.thread175
  %.val.i.i186 = load ptr, ptr %5, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_111MemsetRangeELb0EE13destroy_rangeEPS2_S4_.exit.i.i

191:                                              ; preds = %.thread175
  %192 = load i8, ptr %1, align 8, !tbaa !97
  %.not.i124 = icmp eq i8 %192, 62
  br i1 %.not.i124, label %193, label %207

193:                                              ; preds = %191
  %194 = load ptr, ptr %20, align 8, !tbaa !144
  %195 = getelementptr inbounds i8, ptr %1, i64 -64
  %196 = load ptr, ptr %195, align 8, !tbaa !101
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %198 = load ptr, ptr %197, align 8, !tbaa !105
  %199 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %194, ptr noundef %198)
  %.fca.0.extract.i.i.i.i = extractvalue { i64, i8 } %199, 0
  %200 = add i64 %.fca.0.extract.i.i.i.i, 7
  %201 = lshr i64 %200, 3
  %202 = getelementptr inbounds i8, ptr %1, i64 -32
  %203 = load ptr, ptr %202, align 8, !tbaa !101
  %204 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %205 = load i16, ptr %204, align 2, !tbaa !151
  %206 = lshr i16 %205, 1
  %.sroa.0.0.insert.ext.i.i = and i16 %206, 63
  %.sroa.0.0.insert.insert.i.i = or disjoint i16 %.sroa.0.0.insert.ext.i.i, 256
  call fastcc void @_ZN12_GLOBAL__N_112MemsetRanges8addRangeEllPN4llvm5ValueENS1_10MaybeAlignEPNS1_11InstructionE(ptr noundef nonnull align 8 dereferenceable(1432) %5, i64 noundef 0, i64 noundef %201, ptr noundef %203, i16 %.sroa.0.0.insert.insert.i.i, ptr noundef nonnull %1)
  br label %_ZN12_GLOBAL__N_112MemsetRanges7addInstElPN4llvm11InstructionE.exit

207:                                              ; preds = %191
  %208 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %209 = load i32, ptr %208, align 4
  %210 = and i32 %209, 134217727
  %211 = zext nneg i32 %210 to i64
  %212 = sub nsw i64 0, %211
  %213 = getelementptr inbounds [32 x i8], ptr %1, i64 %212
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 64
  %215 = load ptr, ptr %214, align 8, !tbaa !101
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 24
  %217 = getelementptr inbounds nuw i8, ptr %215, i64 32
  %218 = load i32, ptr %217, align 8, !tbaa !152
  %219 = icmp ult i32 %218, 65
  %220 = load ptr, ptr %216, align 8
  %.0.in.i.i.i.i = select i1 %219, ptr %216, ptr %220
  %.0.i.i.i.i = load i64, ptr %.0.in.i.i.i.i, align 8, !tbaa !154
  %221 = load ptr, ptr %213, align 8, !tbaa !101
  %222 = call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %221) #20
  %223 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %224 = call i16 @_ZNK4llvm13AttributeList17getParamAlignmentEj(ptr noundef nonnull align 8 dereferenceable(8) %223, i32 noundef 0) #20
  call fastcc void @_ZN12_GLOBAL__N_112MemsetRanges8addRangeEllPN4llvm5ValueENS1_10MaybeAlignEPNS1_11InstructionE(ptr noundef nonnull align 8 dereferenceable(1432) %5, i64 noundef 0, i64 noundef %.0.i.i.i.i, ptr noundef %222, i16 %224, ptr noundef nonnull %1)
  br label %_ZN12_GLOBAL__N_112MemsetRanges7addInstElPN4llvm11InstructionE.exit

_ZN12_GLOBAL__N_112MemsetRanges7addInstElPN4llvm11InstructionE.exit: ; preds = %193, %207
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %6, ptr noundef nonnull %.lcssa190.ph, ptr noundef null, ptr null, i64 0)
  %.val113 = load ptr, ptr %5, align 8, !tbaa !25
  %.val115 = load i32, ptr %18, align 8, !tbaa !26
  %225 = zext i32 %.val115 to i64
  %.idx = mul nuw nsw i64 %225, 176
  %226 = getelementptr inbounds nuw i8, ptr %.val113, i64 %.idx
  %.not108240 = icmp eq i32 %.val115, 0
  br i1 %.not108240, label %._crit_edge, label %.lr.ph245

.lr.ph245:                                        ; preds = %_ZN12_GLOBAL__N_112MemsetRanges7addInstElPN4llvm11InstructionE.exit
  %227 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %236

._crit_edge:                                      ; preds = %_ZNK12_GLOBAL__N_111MemsetRange23isProfitableToUseMemsetERKN4llvm10DataLayoutE.exit.thread180, %_ZN12_GLOBAL__N_112MemsetRanges7addInstElPN4llvm11InstructionE.exit
  %.096.lcssa = phi ptr [ null, %_ZN12_GLOBAL__N_112MemsetRanges7addInstElPN4llvm11InstructionE.exit ], [ %.197, %_ZNK12_GLOBAL__N_111MemsetRange23isProfitableToUseMemsetERKN4llvm10DataLayoutE.exit.thread180 ]
  %230 = getelementptr inbounds nuw i8, ptr %6, i64 136
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %230) #20
  %231 = getelementptr inbounds nuw i8, ptr %6, i64 128
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %231) #20
  %232 = load ptr, ptr %6, align 8, !tbaa !25
  %233 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %234 = icmp eq ptr %232, %233
  br i1 %234, label %350, label %235

235:                                              ; preds = %._crit_edge
  call void @free(ptr noundef %232) #20
  br label %350

236:                                              ; preds = %.lr.ph245, %_ZNK12_GLOBAL__N_111MemsetRange23isProfitableToUseMemsetERKN4llvm10DataLayoutE.exit.thread180
  %.394244 = phi ptr [ %spec.select, %.lr.ph245 ], [ %.495, %_ZNK12_GLOBAL__N_111MemsetRange23isProfitableToUseMemsetERKN4llvm10DataLayoutE.exit.thread180 ]
  %.096243 = phi ptr [ null, %.lr.ph245 ], [ %.197, %_ZNK12_GLOBAL__N_111MemsetRange23isProfitableToUseMemsetERKN4llvm10DataLayoutE.exit.thread180 ]
  %.098241 = phi ptr [ %.val113, %.lr.ph245 ], [ %349, %_ZNK12_GLOBAL__N_111MemsetRange23isProfitableToUseMemsetERKN4llvm10DataLayoutE.exit.thread180 ]
  %237 = getelementptr inbounds nuw i8, ptr %.098241, i64 32
  %238 = getelementptr inbounds nuw i8, ptr %.098241, i64 40
  %239 = load i32, ptr %238, align 8, !tbaa !26
  %240 = icmp eq i32 %239, 1
  br i1 %240, label %_ZNK12_GLOBAL__N_111MemsetRange23isProfitableToUseMemsetERKN4llvm10DataLayoutE.exit.thread180, label %241

241:                                              ; preds = %236
  %242 = icmp ugt i32 %239, 3
  %.pre253 = load i64, ptr %.098241, align 8, !tbaa !156
  br i1 %242, label %_ZNK12_GLOBAL__N_111MemsetRange23isProfitableToUseMemsetERKN4llvm10DataLayoutE.exit.thread, label %243

243:                                              ; preds = %241
  %244 = getelementptr inbounds nuw i8, ptr %.098241, i64 8
  %245 = load i64, ptr %244, align 8, !tbaa !168
  %246 = sub nsw i64 %245, %.pre253
  %247 = icmp sgt i64 %246, 15
  br i1 %247, label %_ZNK12_GLOBAL__N_111MemsetRange23isProfitableToUseMemsetERKN4llvm10DataLayoutE.exit.thread, label %248

248:                                              ; preds = %243
  %249 = icmp eq i32 %239, 0
  br i1 %249, label %_ZNK12_GLOBAL__N_111MemsetRange23isProfitableToUseMemsetERKN4llvm10DataLayoutE.exit.thread180, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %248
  %250 = load ptr, ptr %237, align 8, !tbaa !25
  %251 = shl nuw nsw i32 %239, 3
  %.idx.i = zext nneg i32 %251 to i64
  %252 = getelementptr inbounds nuw i8, ptr %250, i64 %.idx.i
  br label %.lr.ph.i

253:                                              ; preds = %.lr.ph.i
  %254 = getelementptr inbounds nuw i8, ptr %.01722.i, i64 8
  %.not.i126 = icmp eq ptr %254, %252
  br i1 %.not.i126, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %253, %.lr.ph.preheader.i
  %.01722.i = phi ptr [ %254, %253 ], [ %250, %.lr.ph.preheader.i ]
  %255 = load ptr, ptr %.01722.i, align 8, !tbaa !169
  %256 = load i8, ptr %255, align 8, !tbaa !97
  %257 = icmp eq i8 %256, 62
  br i1 %257, label %253, label %_ZNK12_GLOBAL__N_111MemsetRange23isProfitableToUseMemsetERKN4llvm10DataLayoutE.exit.thread

._crit_edge.i:                                    ; preds = %253
  %258 = icmp eq i32 %239, 2
  br i1 %258, label %_ZNK12_GLOBAL__N_111MemsetRange23isProfitableToUseMemsetERKN4llvm10DataLayoutE.exit.thread180, label %_ZNK12_GLOBAL__N_111MemsetRange23isProfitableToUseMemsetERKN4llvm10DataLayoutE.exit

_ZNK12_GLOBAL__N_111MemsetRange23isProfitableToUseMemsetERKN4llvm10DataLayoutE.exit: ; preds = %._crit_edge.i
  %259 = trunc i64 %246 to i32
  %260 = call noundef i32 @_ZNK4llvm10DataLayout32getLargestLegalIntTypeSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(496) %8) #20
  %261 = lshr i32 %260, 3
  %spec.store.select.i = call i32 @llvm.umax.i32(i32 %261, i32 1)
  %262 = udiv i32 %259, %spec.store.select.i
  %263 = urem i32 %259, %spec.store.select.i
  %264 = load i32, ptr %238, align 8, !tbaa !26
  %265 = add i32 %263, %262
  %266 = icmp ugt i32 %264, %265
  br i1 %266, label %_ZNK12_GLOBAL__N_111MemsetRange23isProfitableToUseMemsetERKN4llvm10DataLayoutE.exit._ZNK12_GLOBAL__N_111MemsetRange23isProfitableToUseMemsetERKN4llvm10DataLayoutE.exit.thread_crit_edge, label %_ZNK12_GLOBAL__N_111MemsetRange23isProfitableToUseMemsetERKN4llvm10DataLayoutE.exit.thread180

_ZNK12_GLOBAL__N_111MemsetRange23isProfitableToUseMemsetERKN4llvm10DataLayoutE.exit._ZNK12_GLOBAL__N_111MemsetRange23isProfitableToUseMemsetERKN4llvm10DataLayoutE.exit.thread_crit_edge: ; preds = %_ZNK12_GLOBAL__N_111MemsetRange23isProfitableToUseMemsetERKN4llvm10DataLayoutE.exit
  %.pre252 = load i64, ptr %.098241, align 8, !tbaa !156
  br label %_ZNK12_GLOBAL__N_111MemsetRange23isProfitableToUseMemsetERKN4llvm10DataLayoutE.exit.thread

_ZNK12_GLOBAL__N_111MemsetRange23isProfitableToUseMemsetERKN4llvm10DataLayoutE.exit.thread: ; preds = %.lr.ph.i, %_ZNK12_GLOBAL__N_111MemsetRange23isProfitableToUseMemsetERKN4llvm10DataLayoutE.exit._ZNK12_GLOBAL__N_111MemsetRange23isProfitableToUseMemsetERKN4llvm10DataLayoutE.exit.thread_crit_edge, %243, %241
  %267 = phi i64 [ %.pre252, %_ZNK12_GLOBAL__N_111MemsetRange23isProfitableToUseMemsetERKN4llvm10DataLayoutE.exit._ZNK12_GLOBAL__N_111MemsetRange23isProfitableToUseMemsetERKN4llvm10DataLayoutE.exit.thread_crit_edge ], [ %.pre253, %241 ], [ %.pre253, %243 ], [ %.pre253, %.lr.ph.i ]
  %268 = getelementptr inbounds nuw i8, ptr %.098241, i64 16
  %269 = load ptr, ptr %268, align 8, !tbaa !171
  %270 = getelementptr inbounds nuw i8, ptr %.098241, i64 8
  %271 = load i64, ptr %270, align 8, !tbaa !168
  %272 = sub nsw i64 %271, %267
  %273 = getelementptr inbounds nuw i8, ptr %.098241, i64 24
  %.sroa.0.0.copyload = load i16, ptr %273, align 8
  %274 = load ptr, ptr %227, align 8, !tbaa !172
  %275 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %274) #20
  %276 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %275, i64 noundef %272, i1 noundef zeroext false) #20
  %277 = call noundef ptr @_ZN4llvm13IRBuilderBase12CreateMemSetEPNS_5ValueES2_S2_NS_10MaybeAlignEbPNS_6MDNodeES5_S5_(ptr noundef nonnull align 8 dereferenceable(128) %6, ptr noundef %269, ptr noundef %.1157.ph, ptr noundef %276, i16 %.sroa.0.0.copyload, i1 noundef zeroext false, ptr noundef null, ptr noundef null, ptr noundef null) #20
  %278 = load ptr, ptr %237, align 8, !tbaa !25
  %279 = load i32, ptr %238, align 8, !tbaa !26
  %280 = zext i32 %279 to i64
  call void @_ZN4llvm11Instruction15mergeDIAssignIDENS_8ArrayRefIPKS0_EE(ptr noundef nonnull align 8 dereferenceable(72) %277, ptr %278, i64 %280) #20
  %281 = load i32, ptr %238, align 8, !tbaa !26
  %.not.i127 = icmp eq i32 %281, 0
  br i1 %.not.i127, label %_ZN4llvm8DebugLocD2Ev.exit, label %282

282:                                              ; preds = %_ZNK12_GLOBAL__N_111MemsetRange23isProfitableToUseMemsetERKN4llvm10DataLayoutE.exit.thread
  %283 = load ptr, ptr %237, align 8, !tbaa !25
  %284 = load ptr, ptr %283, align 8, !tbaa !169
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 48
  %286 = load ptr, ptr %285, align 8, !tbaa !189
  store ptr %286, ptr %7, align 8, !tbaa !189
  %.not.i.i.i.i = icmp eq ptr %286, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit, label %287

287:                                              ; preds = %282
  %288 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %286, i64 1) #20
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %282, %287
  %289 = getelementptr inbounds nuw i8, ptr %277, i64 48
  %290 = icmp eq ptr %7, %289
  br i1 %290, label %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit, label %291

291:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  %292 = load ptr, ptr %289, align 8, !tbaa !189
  %.not.i.i.i.i.i = icmp eq ptr %292, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i, label %293

293:                                              ; preds = %291
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %289, ptr noundef nonnull align 4 dereferenceable(8) %292) #20
  br label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i:   ; preds = %293, %291
  %294 = load ptr, ptr %7, align 8, !tbaa !189
  store ptr %294, ptr %289, align 8, !tbaa !189
  %.not.i6.i.i.i.i = icmp eq ptr %294, null
  br i1 %.not.i6.i.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit, label %295

295:                                              ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i
  %296 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %294, ptr noundef nonnull align 8 dereferenceable(8) %289) #20
  store ptr null, ptr %7, align 8, !tbaa !189
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  %.pr = load ptr, ptr %7, align 8, !tbaa !189
  %.not.i.i.i.i128 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i128, label %_ZN4llvm8DebugLocD2Ev.exit, label %297

297:                                              ; preds = %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %.pr) #20
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %295, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i, %297, %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit, %_ZNK12_GLOBAL__N_111MemsetRange23isProfitableToUseMemsetERKN4llvm10DataLayoutE.exit.thread
  %298 = getelementptr inbounds nuw i8, ptr %.394244, i64 72
  %299 = load ptr, ptr %298, align 8, !tbaa !190
  %300 = icmp eq ptr %299, %.lcssa190.ph
  %301 = load ptr, ptr %228, align 8, !tbaa !50
  br i1 %300, label %302, label %304

302:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  %303 = call noundef ptr @_ZN4llvm16MemorySSAUpdater24createMemoryAccessBeforeEPNS_11InstructionEPNS_12MemoryAccessEPNS_14MemoryUseOrDefE(ptr noundef nonnull align 8 dereferenceable(624) %301, ptr noundef nonnull %277, ptr noundef null, ptr noundef nonnull %.394244) #20
  br label %306

304:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  %305 = call noundef ptr @_ZN4llvm16MemorySSAUpdater23createMemoryAccessAfterEPNS_11InstructionEPNS_12MemoryAccessES4_(ptr noundef nonnull align 8 dereferenceable(624) %301, ptr noundef nonnull %277, ptr noundef null, ptr noundef nonnull %.394244) #20
  br label %306

306:                                              ; preds = %304, %302
  %307 = phi ptr [ %303, %302 ], [ %305, %304 ]
  %308 = load ptr, ptr %228, align 8, !tbaa !50
  call void @_ZN4llvm16MemorySSAUpdater9insertDefEPNS_9MemoryDefEb(ptr noundef nonnull align 8 dereferenceable(624) %308, ptr noundef %307, i1 noundef zeroext true) #20
  %309 = load ptr, ptr %237, align 8, !tbaa !25
  %310 = load i32, ptr %238, align 8, !tbaa !26
  %311 = zext i32 %310 to i64
  %.idx247 = shl nuw nsw i64 %311, 3
  %312 = getelementptr inbounds nuw i8, ptr %309, i64 %.idx247
  %.not109237 = icmp eq i32 %310, 0
  br i1 %.not109237, label %_ZNK12_GLOBAL__N_111MemsetRange23isProfitableToUseMemsetERKN4llvm10DataLayoutE.exit.thread180, label %.lr.ph239

.lr.ph239:                                        ; preds = %306, %_ZN4llvm13MemCpyOptPass16eraseInstructionEPNS_11InstructionE.exit
  %.087238 = phi ptr [ %348, %_ZN4llvm13MemCpyOptPass16eraseInstructionEPNS_11InstructionE.exit ], [ %309, %306 ]
  %313 = load ptr, ptr %.087238, align 8, !tbaa !169
  %314 = load ptr, ptr %228, align 8, !tbaa !50
  %315 = load ptr, ptr %314, align 8, !tbaa !60
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 32
  %317 = load ptr, ptr %316, align 8, !tbaa !84
  %318 = getelementptr inbounds nuw i8, ptr %315, i64 48
  %319 = load i32, ptr %318, align 8, !tbaa !87
  %320 = icmp eq i32 %319, 0
  br i1 %320, label %_ZN4llvm13MemCpyOptPass16eraseInstructionEPNS_11InstructionE.exit, label %321

321:                                              ; preds = %.lr.ph239
  %322 = ptrtoint ptr %313 to i64
  %323 = trunc i64 %322 to i32
  %324 = lshr i32 %323, 4
  %325 = lshr i32 %323, 9
  %326 = xor i32 %324, %325
  %327 = add i32 %319, -1
  %.01826.i.i.i.i.i.i = and i32 %327, %326
  %328 = zext nneg i32 %.01826.i.i.i.i.i.i to i64
  %329 = getelementptr inbounds nuw [16 x i8], ptr %317, i64 %328
  %330 = load ptr, ptr %329, align 8, !tbaa !88
  %331 = icmp eq ptr %313, %330
  br i1 %331, label %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !prof !90

.lr.ph.i.i.i.i.i.i:                               ; preds = %321, %334
  %332 = phi ptr [ %339, %334 ], [ %330, %321 ]
  %.01828.i.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i.i, %334 ], [ %.01826.i.i.i.i.i.i, %321 ]
  %.01627.i.i.i.i.i.i = phi i32 [ %335, %334 ], [ 1, %321 ]
  %333 = icmp eq ptr %332, inttoptr (i64 -4096 to ptr)
  br i1 %333, label %_ZN4llvm13MemCpyOptPass16eraseInstructionEPNS_11InstructionE.exit, label %334, !prof !33

334:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %335 = add i32 %.01627.i.i.i.i.i.i, 1
  %336 = add i32 %.01627.i.i.i.i.i.i, %.01828.i.i.i.i.i.i
  %.018.i.i.i.i.i.i = and i32 %336, %327
  %337 = zext i32 %.018.i.i.i.i.i.i to i64
  %338 = getelementptr inbounds nuw [16 x i8], ptr %317, i64 %337
  %339 = load ptr, ptr %338, align 8, !tbaa !88
  %340 = icmp eq ptr %313, %339
  br i1 %340, label %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !prof !91, !llvm.loop !92

_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.i.i: ; preds = %334, %321
  %341 = phi i64 [ %328, %321 ], [ %337, %334 ]
  %342 = getelementptr inbounds nuw [16 x i8], ptr %317, i64 %341
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 8
  %344 = load ptr, ptr %343, align 8, !tbaa !94
  %.not.i.i129 = icmp eq ptr %344, null
  br i1 %.not.i.i129, label %_ZN4llvm13MemCpyOptPass16eraseInstructionEPNS_11InstructionE.exit, label %345

345:                                              ; preds = %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.i.i
  call void @_ZN4llvm16MemorySSAUpdater18removeMemoryAccessEPNS_12MemoryAccessEb(ptr noundef nonnull align 8 dereferenceable(624) %314, ptr noundef nonnull %344, i1 noundef zeroext false) #20
  br label %_ZN4llvm13MemCpyOptPass16eraseInstructionEPNS_11InstructionE.exit

_ZN4llvm13MemCpyOptPass16eraseInstructionEPNS_11InstructionE.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph239, %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.i.i, %345
  %346 = load ptr, ptr %229, align 8, !tbaa !96
  call void @_ZN4llvm22EarliestEscapeAnalysis17removeInstructionEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(72) %346, ptr noundef %313) #20
  %347 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %313) #20
  %348 = getelementptr inbounds nuw i8, ptr %.087238, i64 8
  %.not109 = icmp eq ptr %348, %312
  br i1 %.not109, label %_ZNK12_GLOBAL__N_111MemsetRange23isProfitableToUseMemsetERKN4llvm10DataLayoutE.exit.thread180, label %.lr.ph239

_ZNK12_GLOBAL__N_111MemsetRange23isProfitableToUseMemsetERKN4llvm10DataLayoutE.exit.thread180: ; preds = %_ZN4llvm13MemCpyOptPass16eraseInstructionEPNS_11InstructionE.exit, %306, %248, %._crit_edge.i, %_ZNK12_GLOBAL__N_111MemsetRange23isProfitableToUseMemsetERKN4llvm10DataLayoutE.exit, %236
  %.197 = phi ptr [ %.096243, %236 ], [ %.096243, %248 ], [ %.096243, %_ZNK12_GLOBAL__N_111MemsetRange23isProfitableToUseMemsetERKN4llvm10DataLayoutE.exit ], [ %.096243, %._crit_edge.i ], [ %277, %306 ], [ %277, %_ZN4llvm13MemCpyOptPass16eraseInstructionEPNS_11InstructionE.exit ]
  %.495 = phi ptr [ %.394244, %236 ], [ %.394244, %248 ], [ %.394244, %_ZNK12_GLOBAL__N_111MemsetRange23isProfitableToUseMemsetERKN4llvm10DataLayoutE.exit ], [ %.394244, %._crit_edge.i ], [ %307, %306 ], [ %307, %_ZN4llvm13MemCpyOptPass16eraseInstructionEPNS_11InstructionE.exit ]
  %349 = getelementptr inbounds nuw i8, ptr %.098241, i64 176
  %.not108 = icmp eq ptr %349, %226
  br i1 %.not108, label %._crit_edge, label %236

350:                                              ; preds = %235, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.val2.i.i.pr = load i32, ptr %18, align 8, !tbaa !26
  %.val.i.i = load ptr, ptr %5, align 8, !tbaa !25
  %.not4.i.i.i = icmp eq i32 %.val2.i.i.pr, 0
  br i1 %.not4.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_111MemsetRangeELb0EE13destroy_rangeEPS2_S4_.exit.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %350
  %351 = zext i32 %.val2.i.i.pr to i64
  %.idx.i.i = mul nuw nsw i64 %351, 176
  %352 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 %.idx.i.i
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN12_GLOBAL__N_111MemsetRangeD2Ev.exit.i.i.i, %.lr.ph.i.preheader.i.i
  %.05.i.i.i = phi ptr [ %353, %_ZN12_GLOBAL__N_111MemsetRangeD2Ev.exit.i.i.i ], [ %352, %.lr.ph.i.preheader.i.i ]
  %353 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -176
  %354 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -144
  %355 = load ptr, ptr %354, align 8, !tbaa !25
  %356 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -128
  %357 = icmp eq ptr %355, %356
  br i1 %357, label %_ZN12_GLOBAL__N_111MemsetRangeD2Ev.exit.i.i.i, label %358

358:                                              ; preds = %.lr.ph.i.i.i
  call void @free(ptr noundef %355) #20
  br label %_ZN12_GLOBAL__N_111MemsetRangeD2Ev.exit.i.i.i

_ZN12_GLOBAL__N_111MemsetRangeD2Ev.exit.i.i.i:    ; preds = %358, %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %.val.i.i, %353
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_111MemsetRangeELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !201

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_111MemsetRangeELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i: ; preds = %_ZN12_GLOBAL__N_111MemsetRangeD2Ev.exit.i.i.i
  %.pre.i.i = load ptr, ptr %5, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_111MemsetRangeELb0EE13destroy_rangeEPS2_S4_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_111MemsetRangeELb0EE13destroy_rangeEPS2_S4_.exit.i.i: ; preds = %.thread183, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_111MemsetRangeELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i, %350
  %.2188 = phi ptr [ %.096.lcssa, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_111MemsetRangeELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i ], [ %.096.lcssa, %350 ], [ null, %.thread183 ]
  %359 = phi ptr [ %.pre.i.i, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_111MemsetRangeELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i ], [ %.val.i.i, %350 ], [ %.val.i.i186, %.thread183 ]
  %360 = icmp eq ptr %359, %17
  br i1 %360, label %_ZN12_GLOBAL__N_112MemsetRangesD2Ev.exit, label %361

361:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_111MemsetRangeELb0EE13destroy_rangeEPS2_S4_.exit.i.i
  call void @free(ptr noundef %359) #20
  br label %_ZN12_GLOBAL__N_112MemsetRangesD2Ev.exit

_ZN12_GLOBAL__N_112MemsetRangesD2Ev.exit:         ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_111MemsetRangeELb0EE13destroy_rangeEPS2_S4_.exit.i.i, %361
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %362

362:                                              ; preds = %10, %_ZN12_GLOBAL__N_112MemsetRangesD2Ev.exit
  %.1 = phi ptr [ %.2188, %_ZN12_GLOBAL__N_112MemsetRangesD2Ev.exit ], [ null, %10 ]
  ret ptr %.1
}

declare noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm11Instruction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(317) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !84
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i32, ptr %5, align 8, !tbaa !87
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_12MemoryAccessENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6lookupES4_.exit, label %8

8:                                                ; preds = %2
  %9 = ptrtoint ptr %1 to i64
  %10 = trunc i64 %9 to i32
  %11 = lshr i32 %10, 4
  %12 = lshr i32 %10, 9
  %13 = xor i32 %11, %12
  %14 = add i32 %6, -1
  %.01826.i.i.i = and i32 %14, %13
  %15 = zext nneg i32 %.01826.i.i.i to i64
  %16 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !88
  %18 = icmp eq ptr %1, %17
  br i1 %18, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_12MemoryAccessENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i, label %.lr.ph.i.i.i, !prof !90

.lr.ph.i.i.i:                                     ; preds = %8, %21
  %19 = phi ptr [ %26, %21 ], [ %17, %8 ]
  %.01828.i.i.i = phi i32 [ %.018.i.i.i, %21 ], [ %.01826.i.i.i, %8 ]
  %.01627.i.i.i = phi i32 [ %22, %21 ], [ 1, %8 ]
  %20 = icmp eq ptr %19, inttoptr (i64 -4096 to ptr)
  br i1 %20, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_12MemoryAccessENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6lookupES4_.exit, label %21, !prof !33

21:                                               ; preds = %.lr.ph.i.i.i
  %22 = add i32 %.01627.i.i.i, 1
  %23 = add i32 %.01627.i.i.i, %.01828.i.i.i
  %.018.i.i.i = and i32 %23, %14
  %24 = zext i32 %.018.i.i.i to i64
  %25 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !88
  %27 = icmp eq ptr %1, %26
  br i1 %27, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_12MemoryAccessENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i, label %.lr.ph.i.i.i, !prof !91, !llvm.loop !92

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_12MemoryAccessENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i: ; preds = %21, %8
  %28 = phi i64 [ %15, %8 ], [ %24, %21 ]
  %29 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !94
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_12MemoryAccessENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6lookupES4_.exit

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_12MemoryAccessENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6lookupES4_.exit: ; preds = %.lr.ph.i.i.i, %2, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_12MemoryAccessENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i
  %32 = phi ptr [ %31, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_12MemoryAccessENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i ], [ null, %2 ], [ null, %.lr.ph.i.i.i ]
  ret ptr %32
}

declare noundef zeroext i1 @_ZNK4llvm8CallBase30onlyAccessesInaccessibleMemoryEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm11Instruction16mayWriteToMemoryEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm11Instruction17mayReadFromMemoryEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #5

declare noundef ptr @_ZN4llvm15isBytewiseValueEPNS_5ValueERKNS_10DataLayoutE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(496)) local_unnamed_addr #3

declare { i64, i8 } @_ZNK4llvm5Value20getPointerOffsetFromEPKS0_RKNS_10DataLayoutE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef nonnull align 8 dereferenceable(496)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12MemIntrinsic10isVolatileEv(ptr noundef nonnull align 8 dereferenceable(88) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 134217727
  %5 = zext nneg i32 %4 to i64
  %6 = sub nsw i64 0, %5
  %7 = getelementptr inbounds [32 x i8], ptr %0, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %9 = load ptr, ptr %8, align 8, !tbaa !101
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %12 = load i32, ptr %11, align 8, !tbaa !152
  %13 = icmp ult i32 %12, 65
  br i1 %13, label %14, label %17

14:                                               ; preds = %1
  %15 = load i64, ptr %10, align 8, !tbaa !154
  %16 = icmp eq i64 %15, 0
  br label %_ZNK4llvm11ConstantInt6isZeroEv.exit

17:                                               ; preds = %1
  %18 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %10) #21
  %19 = icmp eq i32 %18, %12
  br label %_ZNK4llvm11ConstantInt6isZeroEv.exit

_ZNK4llvm11ConstantInt6isZeroEv.exit:             ; preds = %14, %17
  %.0.i.i = phi i1 [ %16, %14 ], [ %19, %17 ]
  %20 = xor i1 %.0.i.i, true
  ret i1 %20
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

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
  store ptr %7, ptr %13, align 8, !tbaa !202
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %8, ptr %14, align 8, !tbaa !203
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %9, ptr %15, align 8, !tbaa !204
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %2, ptr %16, align 8, !tbaa !205
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %17, align 8, !tbaa !206
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 0, ptr %18, align 4, !tbaa !207
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 109
  store i8 2, ptr %19, align 1, !tbaa !208
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 110
  store i8 7, ptr %20, align 2, !tbaa !209
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %3, ptr %21, align 8, !tbaa !210
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 %4, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !47
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %22, i8 0, i64 18, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %8, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !211
  store ptr %25, ptr %22, align 8, !tbaa !212
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %23, ptr %26, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i16 0, ptr %.sroa.4.0..sroa_idx.i, align 8
  %27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #20
  %28 = load ptr, ptr %27, align 8, !tbaa !189
  store ptr %28, ptr %6, align 8, !tbaa !189
  %.not.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i, label %29

29:                                               ; preds = %5
  %30 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %28, i64 1) #20
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !189
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i:                 ; preds = %29, %5
  %31 = phi ptr [ null, %5 ], [ %.pre.i, %29 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef 0, ptr noundef %31)
  %32 = load ptr, ptr %6, align 8, !tbaa !189
  %.not.i.i.i.i5.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i5.i, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit, label %33

33:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %32) #20
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase12CreateMemSetEPNS_5ValueES2_mNS_10MaybeAlignEbPNS_6MDNodeES5_S5_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i16 %4, i1 noundef zeroext %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #0 comdat align 2 {
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !172
  %12 = tail call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %11) #20
  %13 = tail call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %12, i64 noundef %3, i1 noundef zeroext false) #20
  %14 = tail call noundef ptr @_ZN4llvm13IRBuilderBase12CreateMemSetEPNS_5ValueES2_S2_NS_10MaybeAlignEbPNS_6MDNodeES5_S5_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr noundef %13, i16 %4, i1 noundef zeroext %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #20
  ret ptr %14
}

declare void @_ZN4llvm11Instruction15mergeDIAssignIDENS_8ArrayRefIPKS0_EE(ptr noundef nonnull align 8 dereferenceable(72), ptr, i64) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm16MemorySSAUpdater24createMemoryAccessBeforeEPNS_11InstructionEPNS_12MemoryAccessEPNS_14MemoryUseOrDefE(ptr noundef nonnull align 8 dereferenceable(624), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm16MemorySSAUpdater23createMemoryAccessAfterEPNS_11InstructionEPNS_12MemoryAccessES4_(ptr noundef nonnull align 8 dereferenceable(624), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm16MemorySSAUpdater9insertDefEPNS_9MemoryDefEb(ptr noundef nonnull align 8 dereferenceable(624), ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #20
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  %4 = load ptr, ptr %0, align 8, !tbaa !25
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN4llvm13IRBuilderBaseD2Ev.exit, label %7

7:                                                ; preds = %1
  tail call void @free(ptr noundef %4) #20
  br label %_ZN4llvm13IRBuilderBaseD2Ev.exit

_ZN4llvm13IRBuilderBaseD2Ev.exit:                 ; preds = %1, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm13MemCpyOptPass6moveUpEPNS_9StoreInstEPNS_11InstructionEPKNS_8LoadInstE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"struct.llvm::detail::DenseSetEmpty", align 1
  %6 = alloca %"struct.std::pair.354", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::optional.119", align 8
  %9 = alloca %"class.std::optional.119", align 8
  %10 = alloca %"class.std::optional.119", align 8
  %11 = alloca %"class.std::optional.119", align 8
  %12 = alloca %"class.std::optional.119", align 8
  %13 = alloca %"class.std::optional.119", align 8
  %14 = alloca %"class.std::optional.119", align 8
  %15 = alloca %"class.std::optional.119", align 8
  %16 = alloca %"struct.llvm::detail::DenseSetEmpty", align 1
  %17 = alloca %"struct.std::pair.354", align 8
  %18 = alloca ptr, align 8
  %19 = alloca %"class.llvm::MemoryLocation", align 8
  %20 = alloca %"class.std::optional.119", align 8
  %21 = alloca %"class.llvm::DenseSet", align 8
  %22 = alloca %"class.llvm::SmallVector.130", align 8
  %23 = alloca %"class.llvm::SmallVector.132", align 8
  %24 = alloca %"class.llvm::SmallVector.138", align 8
  %25 = alloca %"class.llvm::MemoryLocation", align 8
  %26 = alloca %"class.std::optional.119", align 8
  %27 = alloca %"class.std::optional.119", align 8
  %28 = alloca %"class.llvm::MemoryLocation", align 8
  %29 = alloca %"class.std::optional.119", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @_ZN4llvm14MemoryLocation3getEPKNS_9StoreInstE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::MemoryLocation") align 8 %19, ptr noundef %1) #20
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !213
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %20, ptr noundef nonnull align 8 dereferenceable(48) %19, i64 48, i1 false), !tbaa.struct !214
  %32 = getelementptr inbounds nuw i8, ptr %20, i64 48
  store i8 1, ptr %32, align 8, !tbaa !216
  %33 = call noundef zeroext i8 @_ZN4llvm9AAResults13getModRefInfoEPKNS_11InstructionERKSt8optionalINS_14MemoryLocationEE(ptr noundef nonnull align 8 dereferenceable(56) %31, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(56) %20)
  %.not = icmp eq i8 %33, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br i1 %.not, label %34, label %369

34:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 20, i1 false)
  %35 = getelementptr inbounds i8, ptr %1, i64 -32
  %36 = load ptr, ptr %35, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %37 = load i8, ptr %36, align 8, !tbaa !97
  %38 = icmp ugt i8 %37, 28
  %spec.select.i.i.i = select i1 %38, ptr %36, ptr null
  store ptr %spec.select.i.i.i, ptr %18, align 8, !tbaa !169
  %.not.i = icmp eq ptr %spec.select.i.i.i, null
  br i1 %.not.i, label %48, label %39

39:                                               ; preds = %34
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %41 = load ptr, ptr %40, align 8, !tbaa !211
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %43 = load ptr, ptr %42, align 8, !tbaa !211
  %44 = icmp eq ptr %41, %43
  br i1 %44, label %45, label %48

45:                                               ; preds = %39
  %46 = icmp eq ptr %spec.select.i.i.i, %2
  br i1 %46, label %"_ZZN4llvm13MemCpyOptPass6moveUpEPNS_9StoreInstEPNS_11InstructionEPKNS_8LoadInstEENK3$_0clEPNS_5ValueE.exit", label %47

47:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !218
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !218
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.354") align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 1 dereferenceable(1) %16), !noalias !218
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !218
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !218
  br label %48

"_ZZN4llvm13MemCpyOptPass6moveUpEPNS_9StoreInstEPNS_11InstructionEPKNS_8LoadInstEENK3$_0clEPNS_5ValueE.exit": ; preds = %45
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %366

48:                                               ; preds = %47, %39, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %49 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %49, ptr %22, align 8, !tbaa !25
  %50 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %22, i64 12
  store i32 8, ptr %51, align 4, !tbaa !27
  store ptr %1, ptr %49, align 8
  store i32 1, ptr %50, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %52 = getelementptr inbounds nuw i8, ptr %23, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %52, ptr noundef nonnull align 8 dereferenceable(48) %19, i64 48, i1 false)
  store ptr %52, ptr %23, align 8, !tbaa !25
  %53 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %23, i64 12
  store i32 8, ptr %54, align 4, !tbaa !27
  store i32 1, ptr %53, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %55 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %55, ptr %24, align 8, !tbaa !25
  %56 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i32 0, ptr %56, align 8, !tbaa !26
  %57 = getelementptr inbounds nuw i8, ptr %24, i64 12
  store i32 8, ptr %57, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @_ZN4llvm14MemoryLocation3getEPKNS_8LoadInstE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::MemoryLocation") align 8 %25, ptr noundef %3) #20
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.0215.0290 = load ptr, ptr %58, align 8, !tbaa !221
  %.not259291 = icmp eq ptr %.sroa.0215.0290, %59
  br i1 %.not259291, label %._crit_edge, label %.lr.ph294

.lr.ph294:                                        ; preds = %48
  %60 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %61 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %64 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %65 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %66 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %67 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %68 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %69 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %70 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %71 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %72 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %73 = ptrtoint ptr %28 to i64
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 40
  br label %75

75:                                               ; preds = %.lr.ph294, %.critedge112
  %.sroa.0215.0292 = phi ptr [ %.sroa.0215.0290, %.lr.ph294 ], [ %.sroa.0215.0, %.critedge112 ]
  %76 = getelementptr inbounds i8, ptr %.sroa.0215.0292, i64 -24
  %77 = call noundef zeroext i1 @_ZN4llvm42isGuaranteedToTransferExecutionToSuccessorEPKNS_11InstructionE(ptr noundef nonnull %76) #20
  br i1 %77, label %78, label %.loopexit

78:                                               ; preds = %75
  %79 = load ptr, ptr %30, align 8, !tbaa !213
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store i8 0, ptr %60, align 8, !tbaa !216
  %80 = call noundef zeroext i8 @_ZN4llvm9AAResults13getModRefInfoEPKNS_11InstructionERKSt8optionalINS_14MemoryLocationEE(ptr noundef nonnull align 8 dereferenceable(56) %79, ptr noundef nonnull %76, ptr noundef nonnull align 8 dereferenceable(56) %26)
  %.not262 = icmp eq i8 %80, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %81 = load ptr, ptr %21, align 8, !tbaa !222
  %82 = load i32, ptr %61, align 8, !tbaa !225
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %_ZN4llvm6detail12DenseSetImplIPNS_11InstructionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5eraseERKS3_.exit, label %84

84:                                               ; preds = %78
  %85 = ptrtoint ptr %76 to i64
  %86 = trunc i64 %85 to i32
  %87 = lshr i32 %86, 4
  %88 = lshr i32 %86, 9
  %89 = xor i32 %87, %88
  %90 = add i32 %82, -1
  %.01828.i.i.i = and i32 %90, %89
  %91 = zext nneg i32 %.01828.i.i.i to i64
  %92 = getelementptr inbounds nuw [8 x i8], ptr %81, i64 %91
  %93 = load ptr, ptr %92, align 8, !tbaa !169
  %94 = icmp eq ptr %76, %93
  br i1 %94, label %_ZN4llvm6detail12DenseSetImplIPNS_11InstructionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5eraseERKS3_.exit.thread, label %.lr.ph.i.i.i, !prof !90

.lr.ph.i.i.i:                                     ; preds = %84, %97
  %95 = phi ptr [ %102, %97 ], [ %93, %84 ]
  %.01830.i.i.i = phi i32 [ %.018.i.i.i, %97 ], [ %.01828.i.i.i, %84 ]
  %.01629.i.i.i = phi i32 [ %98, %97 ], [ 1, %84 ]
  %96 = icmp eq ptr %95, inttoptr (i64 -4096 to ptr)
  br i1 %96, label %_ZN4llvm6detail12DenseSetImplIPNS_11InstructionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5eraseERKS3_.exit, label %97, !prof !33

97:                                               ; preds = %.lr.ph.i.i.i
  %98 = add i32 %.01629.i.i.i, 1
  %99 = add i32 %.01629.i.i.i, %.01830.i.i.i
  %.018.i.i.i = and i32 %99, %90
  %100 = zext i32 %.018.i.i.i to i64
  %101 = getelementptr inbounds nuw [8 x i8], ptr %81, i64 %100
  %102 = load ptr, ptr %101, align 8, !tbaa !169
  %103 = icmp eq ptr %76, %102
  br i1 %103, label %_ZN4llvm6detail12DenseSetImplIPNS_11InstructionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5eraseERKS3_.exit.thread, label %.lr.ph.i.i.i, !prof !91, !llvm.loop !226

_ZN4llvm6detail12DenseSetImplIPNS_11InstructionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5eraseERKS3_.exit.thread: ; preds = %97, %84
  %.lcssa.i.i.i = phi i64 [ %91, %84 ], [ %100, %97 ]
  %104 = getelementptr inbounds nuw [8 x i8], ptr %81, i64 %.lcssa.i.i.i
  store ptr inttoptr (i64 -8192 to ptr), ptr %104, align 8, !tbaa !169
  %105 = load i32, ptr %62, align 8, !tbaa !227
  %106 = add i32 %105, -1
  store i32 %106, ptr %62, align 8, !tbaa !227
  %107 = load i32, ptr %63, align 4, !tbaa !228
  %108 = add i32 %107, 1
  store i32 %108, ptr %63, align 4, !tbaa !228
  br label %.thread

_ZN4llvm6detail12DenseSetImplIPNS_11InstructionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5eraseERKS3_.exit: ; preds = %.lr.ph.i.i.i, %78
  br i1 %.not262, label %.critedge112, label %109

109:                                              ; preds = %_ZN4llvm6detail12DenseSetImplIPNS_11InstructionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5eraseERKS3_.exit
  %.val = load ptr, ptr %23, align 8, !tbaa !25
  %.val115 = load i32, ptr %53, align 8, !tbaa !26
  %110 = zext i32 %.val115 to i64
  %111 = getelementptr inbounds nuw [48 x i8], ptr %.val, i64 %110
  %112 = ptrtoint ptr %111 to i64
  %113 = lshr i64 %110, 2
  %.not.i121 = icmp eq i64 %113, 0
  br i1 %.not.i121, label %._crit_edge.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %109, %124
  %.051.i.i.i.i.i.i = phi i64 [ %126, %124 ], [ %113, %109 ]
  %.02950.i.i.i.i.i.i = phi ptr [ %125, %124 ], [ %.val, %109 ]
  %.val30.val.i.i.i.i.i.i = load ptr, ptr %30, align 8, !tbaa !213
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef nonnull readonly align 8 dereferenceable(48) %.02950.i.i.i.i.i.i, i64 48, i1 false), !tbaa.struct !214
  store i8 1, ptr %64, align 8, !tbaa !216
  %114 = call noundef zeroext i8 @_ZN4llvm9AAResults13getModRefInfoEPKNS_11InstructionERKSt8optionalINS_14MemoryLocationEE(ptr noundef nonnull align 8 dereferenceable(56) %.val30.val.i.i.i.i.i.i, ptr noundef nonnull %76, ptr noundef nonnull align 8 dereferenceable(56) %15)
  %.not45.i.i.i.i.i.i = icmp eq i8 %114, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br i1 %.not45.i.i.i.i.i.i, label %115, label %"_ZN4llvm6any_ofIRNS_11SmallVectorINS_14MemoryLocationELj8EEEZNS_13MemCpyOptPass6moveUpEPNS_9StoreInstEPNS_11InstructionEPKNS_8LoadInstEE3$_1EEbOT_T0_.exit"

115:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %116 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i.i.i, i64 48
  %.val32.val.i.i.i.i.i.i = load ptr, ptr %30, align 8, !tbaa !213
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef nonnull readonly align 8 dereferenceable(48) %116, i64 48, i1 false), !tbaa.struct !214
  store i8 1, ptr %65, align 8, !tbaa !216
  %117 = call noundef zeroext i8 @_ZN4llvm9AAResults13getModRefInfoEPKNS_11InstructionERKSt8optionalINS_14MemoryLocationEE(ptr noundef nonnull align 8 dereferenceable(56) %.val32.val.i.i.i.i.i.i, ptr noundef nonnull %76, ptr noundef nonnull align 8 dereferenceable(56) %14)
  %.not46.i.i.i.i.i.i = icmp eq i8 %117, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br i1 %.not46.i.i.i.i.i.i, label %118, label %"_ZN4llvm6any_ofIRNS_11SmallVectorINS_14MemoryLocationELj8EEEZNS_13MemCpyOptPass6moveUpEPNS_9StoreInstEPNS_11InstructionEPKNS_8LoadInstEE3$_1EEbOT_T0_.exit"

118:                                              ; preds = %115
  %119 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i.i.i, i64 96
  %.val34.val.i.i.i.i.i.i = load ptr, ptr %30, align 8, !tbaa !213
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull readonly align 8 dereferenceable(48) %119, i64 48, i1 false), !tbaa.struct !214
  store i8 1, ptr %66, align 8, !tbaa !216
  %120 = call noundef zeroext i8 @_ZN4llvm9AAResults13getModRefInfoEPKNS_11InstructionERKSt8optionalINS_14MemoryLocationEE(ptr noundef nonnull align 8 dereferenceable(56) %.val34.val.i.i.i.i.i.i, ptr noundef nonnull %76, ptr noundef nonnull align 8 dereferenceable(56) %13)
  %.not47.i.i.i.i.i.i = icmp eq i8 %120, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %.not47.i.i.i.i.i.i, label %121, label %"_ZN4llvm6any_ofIRNS_11SmallVectorINS_14MemoryLocationELj8EEEZNS_13MemCpyOptPass6moveUpEPNS_9StoreInstEPNS_11InstructionEPKNS_8LoadInstEE3$_1EEbOT_T0_.exit"

121:                                              ; preds = %118
  %122 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i.i.i, i64 144
  %.val36.val.i.i.i.i.i.i = load ptr, ptr %30, align 8, !tbaa !213
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull readonly align 8 dereferenceable(48) %122, i64 48, i1 false), !tbaa.struct !214
  store i8 1, ptr %67, align 8, !tbaa !216
  %123 = call noundef zeroext i8 @_ZN4llvm9AAResults13getModRefInfoEPKNS_11InstructionERKSt8optionalINS_14MemoryLocationEE(ptr noundef nonnull align 8 dereferenceable(56) %.val36.val.i.i.i.i.i.i, ptr noundef nonnull %76, ptr noundef nonnull align 8 dereferenceable(56) %12)
  %.not48.i.i.i.i.i.i = icmp eq i8 %123, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %.not48.i.i.i.i.i.i, label %124, label %"_ZN4llvm6any_ofIRNS_11SmallVectorINS_14MemoryLocationELj8EEEZNS_13MemCpyOptPass6moveUpEPNS_9StoreInstEPNS_11InstructionEPKNS_8LoadInstEE3$_1EEbOT_T0_.exit"

124:                                              ; preds = %121
  %125 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i.i.i, i64 192
  %126 = add nsw i64 %.051.i.i.i.i.i.i, -1
  %127 = icmp sgt i64 %.051.i.i.i.i.i.i, 1
  br i1 %127, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !229

._crit_edge.loopexit.i.i.i.i.i.i:                 ; preds = %124
  %.pre.i.i.i.i.i.i = ptrtoint ptr %125 to i64
  %.pre52.i.i.i.i.i.i = sub i64 %112, %.pre.i.i.i.i.i.i
  %128 = sdiv exact i64 %.pre52.i.i.i.i.i.i, 48
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i.i, %109
  %.pre-phi53.i.i.i.i.i.i = phi i64 [ %128, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %110, %109 ]
  %.029.lcssa.i.i.i.i.i.i = phi ptr [ %125, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %.val, %109 ]
  switch i64 %.pre-phi53.i.i.i.i.i.i, label %"_ZN4llvm6any_ofIRNS_11SmallVectorINS_14MemoryLocationELj8EEEZNS_13MemCpyOptPass6moveUpEPNS_9StoreInstEPNS_11InstructionEPKNS_8LoadInstEE3$_1EEbOT_T0_.exit.thread" [
    i64 3, label %129
    i64 2, label %133
    i64 1, label %137
  ]

129:                                              ; preds = %._crit_edge.i.i.i.i.i.i
  %.val38.val.i.i.i.i.i.i = load ptr, ptr %30, align 8, !tbaa !213
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull readonly align 8 dereferenceable(48) %.029.lcssa.i.i.i.i.i.i, i64 48, i1 false), !tbaa.struct !214
  store i8 1, ptr %68, align 8, !tbaa !216
  %130 = call noundef zeroext i8 @_ZN4llvm9AAResults13getModRefInfoEPKNS_11InstructionERKSt8optionalINS_14MemoryLocationEE(ptr noundef nonnull align 8 dereferenceable(56) %.val38.val.i.i.i.i.i.i, ptr noundef nonnull %76, ptr noundef nonnull align 8 dereferenceable(56) %11)
  %.not.i.i.i.i.i.i = icmp eq i8 %130, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %.not.i.i.i.i.i.i, label %131, label %"_ZN4llvm6any_ofIRNS_11SmallVectorINS_14MemoryLocationELj8EEEZNS_13MemCpyOptPass6moveUpEPNS_9StoreInstEPNS_11InstructionEPKNS_8LoadInstEE3$_1EEbOT_T0_.exit"

131:                                              ; preds = %129
  %132 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 48
  br label %133

133:                                              ; preds = %131, %._crit_edge.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = phi ptr [ %132, %131 ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %.val40.val.i.i.i.i.i.i = load ptr, ptr %30, align 8, !tbaa !213
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull readonly align 8 dereferenceable(48) %.1.i.i.i.i.i.i, i64 48, i1 false), !tbaa.struct !214
  store i8 1, ptr %69, align 8, !tbaa !216
  %134 = call noundef zeroext i8 @_ZN4llvm9AAResults13getModRefInfoEPKNS_11InstructionERKSt8optionalINS_14MemoryLocationEE(ptr noundef nonnull align 8 dereferenceable(56) %.val40.val.i.i.i.i.i.i, ptr noundef nonnull %76, ptr noundef nonnull align 8 dereferenceable(56) %10)
  %.not43.i.i.i.i.i.i = icmp eq i8 %134, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %.not43.i.i.i.i.i.i, label %135, label %"_ZN4llvm6any_ofIRNS_11SmallVectorINS_14MemoryLocationELj8EEEZNS_13MemCpyOptPass6moveUpEPNS_9StoreInstEPNS_11InstructionEPKNS_8LoadInstEE3$_1EEbOT_T0_.exit"

135:                                              ; preds = %133
  %136 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i, i64 48
  br label %137

137:                                              ; preds = %135, %._crit_edge.i.i.i.i.i.i
  %.2.i.i.i.i.i.i = phi ptr [ %136, %135 ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %.val42.val.i.i.i.i.i.i = load ptr, ptr %30, align 8, !tbaa !213
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull readonly align 8 dereferenceable(48) %.2.i.i.i.i.i.i, i64 48, i1 false), !tbaa.struct !214
  store i8 1, ptr %70, align 8, !tbaa !216
  %138 = call noundef zeroext i8 @_ZN4llvm9AAResults13getModRefInfoEPKNS_11InstructionERKSt8optionalINS_14MemoryLocationEE(ptr noundef nonnull align 8 dereferenceable(56) %.val42.val.i.i.i.i.i.i, ptr noundef nonnull %76, ptr noundef nonnull align 8 dereferenceable(56) %9)
  %.not44.i.i.i.i.i.i = icmp eq i8 %138, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %.not44.i.i.i.i.i.i, label %"_ZN4llvm6any_ofIRNS_11SmallVectorINS_14MemoryLocationELj8EEEZNS_13MemCpyOptPass6moveUpEPNS_9StoreInstEPNS_11InstructionEPKNS_8LoadInstEE3$_1EEbOT_T0_.exit.thread", label %"_ZN4llvm6any_ofIRNS_11SmallVectorINS_14MemoryLocationELj8EEEZNS_13MemCpyOptPass6moveUpEPNS_9StoreInstEPNS_11InstructionEPKNS_8LoadInstEE3$_1EEbOT_T0_.exit"

"_ZN4llvm6any_ofIRNS_11SmallVectorINS_14MemoryLocationELj8EEEZNS_13MemCpyOptPass6moveUpEPNS_9StoreInstEPNS_11InstructionEPKNS_8LoadInstEE3$_1EEbOT_T0_.exit": ; preds = %.lr.ph.i.i.i.i.i.i, %115, %118, %121, %129, %133, %137
  %.028.i.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i.i, %133 ], [ %.029.lcssa.i.i.i.i.i.i, %129 ], [ %.2.i.i.i.i.i.i, %137 ], [ %119, %118 ], [ %116, %115 ], [ %.02950.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ %122, %121 ]
  %.not263 = icmp eq ptr %111, %.028.i.i.i.i.i.i
  br i1 %.not263, label %"_ZN4llvm6any_ofIRNS_11SmallVectorINS_14MemoryLocationELj8EEEZNS_13MemCpyOptPass6moveUpEPNS_9StoreInstEPNS_11InstructionEPKNS_8LoadInstEE3$_1EEbOT_T0_.exit.thread", label %.thread

"_ZN4llvm6any_ofIRNS_11SmallVectorINS_14MemoryLocationELj8EEEZNS_13MemCpyOptPass6moveUpEPNS_9StoreInstEPNS_11InstructionEPKNS_8LoadInstEE3$_1EEbOT_T0_.exit.thread": ; preds = %137, %._crit_edge.i.i.i.i.i.i, %"_ZN4llvm6any_ofIRNS_11SmallVectorINS_14MemoryLocationELj8EEEZNS_13MemCpyOptPass6moveUpEPNS_9StoreInstEPNS_11InstructionEPKNS_8LoadInstEE3$_1EEbOT_T0_.exit"
  %.val116 = load ptr, ptr %24, align 8, !tbaa !25
  %.val117 = load i32, ptr %56, align 8, !tbaa !26
  %139 = zext i32 %.val117 to i64
  %140 = getelementptr inbounds nuw [8 x i8], ptr %.val116, i64 %139
  %141 = ptrtoint ptr %140 to i64
  %142 = lshr i64 %139, 2
  %.not.i122 = icmp eq i64 %142, 0
  br i1 %.not.i122, label %._crit_edge.i.i.i.i.i.i130, label %.lr.ph.i.i.i.i.i.i123

.lr.ph.i.i.i.i.i.i123:                            ; preds = %"_ZN4llvm6any_ofIRNS_11SmallVectorINS_14MemoryLocationELj8EEEZNS_13MemCpyOptPass6moveUpEPNS_9StoreInstEPNS_11InstructionEPKNS_8LoadInstEE3$_1EEbOT_T0_.exit.thread", %153
  %.064.i.i.i.i.i.i = phi i64 [ %155, %153 ], [ %142, %"_ZN4llvm6any_ofIRNS_11SmallVectorINS_14MemoryLocationELj8EEEZNS_13MemCpyOptPass6moveUpEPNS_9StoreInstEPNS_11InstructionEPKNS_8LoadInstEE3$_1EEbOT_T0_.exit.thread" ]
  %.02963.i.i.i.i.i.i = phi ptr [ %154, %153 ], [ %.val116, %"_ZN4llvm6any_ofIRNS_11SmallVectorINS_14MemoryLocationELj8EEEZNS_13MemCpyOptPass6moveUpEPNS_9StoreInstEPNS_11InstructionEPKNS_8LoadInstEE3$_1EEbOT_T0_.exit.thread" ]
  %.029.val.i.i.i.i.i.i = load ptr, ptr %.02963.i.i.i.i.i.i, align 8, !tbaa !230
  %.val30.val.i.i.i.i.i.i124 = load ptr, ptr %30, align 8, !tbaa !213
  %143 = call noundef zeroext i8 @_ZN4llvm9AAResults13getModRefInfoEPKNS_11InstructionEPKNS_8CallBaseE(ptr noundef nonnull align 8 dereferenceable(56) %.val30.val.i.i.i.i.i.i124, ptr noundef nonnull %76, ptr noundef %.029.val.i.i.i.i.i.i) #20
  %.not49.i.i.i.i.i.i = icmp eq i8 %143, 0
  br i1 %.not49.i.i.i.i.i.i, label %144, label %.loopexit269

144:                                              ; preds = %.lr.ph.i.i.i.i.i.i123
  %145 = getelementptr inbounds nuw i8, ptr %.02963.i.i.i.i.i.i, i64 8
  %.val33.i.i.i.i.i.i = load ptr, ptr %145, align 8, !tbaa !230
  %.val32.val.i.i.i.i.i.i126 = load ptr, ptr %30, align 8, !tbaa !213
  %146 = call noundef zeroext i8 @_ZN4llvm9AAResults13getModRefInfoEPKNS_11InstructionEPKNS_8CallBaseE(ptr noundef nonnull align 8 dereferenceable(56) %.val32.val.i.i.i.i.i.i126, ptr noundef nonnull %76, ptr noundef %.val33.i.i.i.i.i.i) #20
  %.not50.i.i.i.i.i.i = icmp eq i8 %146, 0
  br i1 %.not50.i.i.i.i.i.i, label %147, label %.loopexit269.loopexit.split.loop.exit363

147:                                              ; preds = %144
  %148 = getelementptr inbounds nuw i8, ptr %.02963.i.i.i.i.i.i, i64 16
  %.val36.i.i.i.i.i.i = load ptr, ptr %148, align 8, !tbaa !230
  %.val35.val.i.i.i.i.i.i = load ptr, ptr %30, align 8, !tbaa !213
  %149 = call noundef zeroext i8 @_ZN4llvm9AAResults13getModRefInfoEPKNS_11InstructionEPKNS_8CallBaseE(ptr noundef nonnull align 8 dereferenceable(56) %.val35.val.i.i.i.i.i.i, ptr noundef nonnull %76, ptr noundef %.val36.i.i.i.i.i.i) #20
  %.not51.i.i.i.i.i.i = icmp eq i8 %149, 0
  br i1 %.not51.i.i.i.i.i.i, label %150, label %.loopexit269.loopexit.split.loop.exit361

150:                                              ; preds = %147
  %151 = getelementptr inbounds nuw i8, ptr %.02963.i.i.i.i.i.i, i64 24
  %.val39.i.i.i.i.i.i = load ptr, ptr %151, align 8, !tbaa !230
  %.val38.val.i.i.i.i.i.i127 = load ptr, ptr %30, align 8, !tbaa !213
  %152 = call noundef zeroext i8 @_ZN4llvm9AAResults13getModRefInfoEPKNS_11InstructionEPKNS_8CallBaseE(ptr noundef nonnull align 8 dereferenceable(56) %.val38.val.i.i.i.i.i.i127, ptr noundef nonnull %76, ptr noundef %.val39.i.i.i.i.i.i) #20
  %.not52.i.i.i.i.i.i = icmp eq i8 %152, 0
  br i1 %.not52.i.i.i.i.i.i, label %153, label %.loopexit269.loopexit.split.loop.exit

153:                                              ; preds = %150
  %154 = getelementptr inbounds nuw i8, ptr %.02963.i.i.i.i.i.i, i64 32
  %155 = add nsw i64 %.064.i.i.i.i.i.i, -1
  %156 = icmp sgt i64 %.064.i.i.i.i.i.i, 1
  br i1 %156, label %.lr.ph.i.i.i.i.i.i123, label %._crit_edge.loopexit.i.i.i.i.i.i128, !llvm.loop !232

._crit_edge.loopexit.i.i.i.i.i.i128:              ; preds = %153
  %.pre.i.i.i.i.i.i129 = ptrtoint ptr %154 to i64
  %.pre69.i.i.i.i.i.i = sub i64 %141, %.pre.i.i.i.i.i.i129
  %157 = ashr exact i64 %.pre69.i.i.i.i.i.i, 3
  br label %._crit_edge.i.i.i.i.i.i130

._crit_edge.i.i.i.i.i.i130:                       ; preds = %._crit_edge.loopexit.i.i.i.i.i.i128, %"_ZN4llvm6any_ofIRNS_11SmallVectorINS_14MemoryLocationELj8EEEZNS_13MemCpyOptPass6moveUpEPNS_9StoreInstEPNS_11InstructionEPKNS_8LoadInstEE3$_1EEbOT_T0_.exit.thread"
  %.pre-phi70.i.i.i.i.i.i = phi i64 [ %157, %._crit_edge.loopexit.i.i.i.i.i.i128 ], [ %139, %"_ZN4llvm6any_ofIRNS_11SmallVectorINS_14MemoryLocationELj8EEEZNS_13MemCpyOptPass6moveUpEPNS_9StoreInstEPNS_11InstructionEPKNS_8LoadInstEE3$_1EEbOT_T0_.exit.thread" ]
  %.029.lcssa.i.i.i.i.i.i131 = phi ptr [ %154, %._crit_edge.loopexit.i.i.i.i.i.i128 ], [ %.val116, %"_ZN4llvm6any_ofIRNS_11SmallVectorINS_14MemoryLocationELj8EEEZNS_13MemCpyOptPass6moveUpEPNS_9StoreInstEPNS_11InstructionEPKNS_8LoadInstEE3$_1EEbOT_T0_.exit.thread" ]
  switch i64 %.pre-phi70.i.i.i.i.i.i, label %.critedge112 [
    i64 3, label %158
    i64 2, label %162
    i64 1, label %166
  ]

158:                                              ; preds = %._crit_edge.i.i.i.i.i.i130
  %.029.val42.i.i.i.i.i.i = load ptr, ptr %.029.lcssa.i.i.i.i.i.i131, align 8, !tbaa !230
  %.val41.val.i.i.i.i.i.i = load ptr, ptr %30, align 8, !tbaa !213
  %159 = call noundef zeroext i8 @_ZN4llvm9AAResults13getModRefInfoEPKNS_11InstructionEPKNS_8CallBaseE(ptr noundef nonnull align 8 dereferenceable(56) %.val41.val.i.i.i.i.i.i, ptr noundef nonnull %76, ptr noundef %.029.val42.i.i.i.i.i.i) #20
  %.not.i.i.i.i.i.i136 = icmp eq i8 %159, 0
  br i1 %.not.i.i.i.i.i.i136, label %160, label %.loopexit269

160:                                              ; preds = %158
  %161 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i131, i64 8
  br label %162

162:                                              ; preds = %160, %._crit_edge.i.i.i.i.i.i130
  %.1.i.i.i.i.i.i134 = phi ptr [ %161, %160 ], [ %.029.lcssa.i.i.i.i.i.i131, %._crit_edge.i.i.i.i.i.i130 ]
  %.1.val.i.i.i.i.i.i = load ptr, ptr %.1.i.i.i.i.i.i134, align 8, !tbaa !230
  %.val44.val.i.i.i.i.i.i = load ptr, ptr %30, align 8, !tbaa !213
  %163 = call noundef zeroext i8 @_ZN4llvm9AAResults13getModRefInfoEPKNS_11InstructionEPKNS_8CallBaseE(ptr noundef nonnull align 8 dereferenceable(56) %.val44.val.i.i.i.i.i.i, ptr noundef nonnull %76, ptr noundef %.1.val.i.i.i.i.i.i) #20
  %.not47.i.i.i.i.i.i135 = icmp eq i8 %163, 0
  br i1 %.not47.i.i.i.i.i.i135, label %164, label %.loopexit269

164:                                              ; preds = %162
  %165 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i134, i64 8
  br label %166

166:                                              ; preds = %164, %._crit_edge.i.i.i.i.i.i130
  %.2.i.i.i.i.i.i132 = phi ptr [ %165, %164 ], [ %.029.lcssa.i.i.i.i.i.i131, %._crit_edge.i.i.i.i.i.i130 ]
  %.2.val.i.i.i.i.i.i = load ptr, ptr %.2.i.i.i.i.i.i132, align 8, !tbaa !230
  %.val46.val.i.i.i.i.i.i = load ptr, ptr %30, align 8, !tbaa !213
  %167 = call noundef zeroext i8 @_ZN4llvm9AAResults13getModRefInfoEPKNS_11InstructionEPKNS_8CallBaseE(ptr noundef nonnull align 8 dereferenceable(56) %.val46.val.i.i.i.i.i.i, ptr noundef nonnull %76, ptr noundef %.2.val.i.i.i.i.i.i) #20
  %.not48.i.i.i.i.i.i133 = icmp eq i8 %167, 0
  br i1 %.not48.i.i.i.i.i.i133, label %.critedge112, label %.loopexit269

.loopexit269.loopexit.split.loop.exit:            ; preds = %150
  %168 = getelementptr inbounds nuw i8, ptr %.02963.i.i.i.i.i.i, i64 24
  br label %.loopexit269

.loopexit269.loopexit.split.loop.exit361:         ; preds = %147
  %169 = getelementptr inbounds nuw i8, ptr %.02963.i.i.i.i.i.i, i64 16
  br label %.loopexit269

.loopexit269.loopexit.split.loop.exit363:         ; preds = %144
  %170 = getelementptr inbounds nuw i8, ptr %.02963.i.i.i.i.i.i, i64 8
  br label %.loopexit269

.loopexit269:                                     ; preds = %.lr.ph.i.i.i.i.i.i123, %.loopexit269.loopexit.split.loop.exit, %.loopexit269.loopexit.split.loop.exit361, %.loopexit269.loopexit.split.loop.exit363, %166, %162, %158
  %.028.i.i.i.i.i.i125 = phi ptr [ %.1.i.i.i.i.i.i134, %162 ], [ %.029.lcssa.i.i.i.i.i.i131, %158 ], [ %.2.i.i.i.i.i.i132, %166 ], [ %170, %.loopexit269.loopexit.split.loop.exit363 ], [ %169, %.loopexit269.loopexit.split.loop.exit361 ], [ %168, %.loopexit269.loopexit.split.loop.exit ], [ %.02963.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i123 ]
  %.not264 = icmp eq ptr %140, %.028.i.i.i.i.i.i125
  br i1 %.not264, label %.critedge112, label %.thread

.thread:                                          ; preds = %_ZN4llvm6detail12DenseSetImplIPNS_11InstructionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5eraseERKS3_.exit.thread, %"_ZN4llvm6any_ofIRNS_11SmallVectorINS_14MemoryLocationELj8EEEZNS_13MemCpyOptPass6moveUpEPNS_9StoreInstEPNS_11InstructionEPKNS_8LoadInstEE3$_1EEbOT_T0_.exit", %.loopexit269
  br i1 %.not262, label %215, label %171

171:                                              ; preds = %.thread
  %172 = load ptr, ptr %30, align 8, !tbaa !213
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %27, ptr noundef nonnull align 8 dereferenceable(48) %25, i64 48, i1 false), !tbaa.struct !214
  store i8 1, ptr %71, align 8, !tbaa !216
  %173 = call noundef zeroext i8 @_ZN4llvm9AAResults13getModRefInfoEPKNS_11InstructionERKSt8optionalINS_14MemoryLocationEE(ptr noundef nonnull align 8 dereferenceable(56) %172, ptr noundef nonnull %76, ptr noundef nonnull align 8 dereferenceable(56) %27)
  %174 = and i8 %173, 2
  %.not265 = icmp eq i8 %174, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br i1 %.not265, label %175, label %.loopexit

175:                                              ; preds = %171
  %176 = load i8, ptr %76, align 8, !tbaa !97
  switch i8 %176, label %.loopexit [
    i8 85, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit
    i8 34, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit
    i8 40, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit
    i8 61, label %192
    i8 62, label %192
    i8 89, label %192
  ]

_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit: ; preds = %175, %175, %175
  %177 = load ptr, ptr %30, align 8, !tbaa !213
  %178 = call noundef zeroext i8 @_ZN4llvm9AAResults13getModRefInfoEPKNS_11InstructionEPKNS_8CallBaseE(ptr noundef nonnull align 8 dereferenceable(56) %177, ptr noundef %2, ptr noundef nonnull %76) #20
  %.not267 = icmp eq i8 %178, 0
  br i1 %.not267, label %179, label %.loopexit

179:                                              ; preds = %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit
  %180 = load i32, ptr %56, align 8, !tbaa !26
  %181 = load i32, ptr %57, align 4, !tbaa !27
  %.not.i.i.not.i = icmp ult i32 %180, %181
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_8CallBaseELb1EE9push_backES3_.exit, label %182, !prof !33

182:                                              ; preds = %179
  %183 = zext i32 %180 to i64
  %184 = add nuw nsw i64 %183, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull %55, i64 noundef %184, i64 noundef 8) #20
  %.pre.i = load i32, ptr %56, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_8CallBaseELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKNS_8CallBaseELb1EE9push_backES3_.exit: ; preds = %179, %182
  %185 = phi i32 [ %180, %179 ], [ %.pre.i, %182 ]
  %186 = load ptr, ptr %24, align 8, !tbaa !25
  %187 = zext i32 %185 to i64
  %188 = getelementptr inbounds nuw [8 x i8], ptr %186, i64 %187
  %189 = ptrtoint ptr %76 to i64
  store i64 %189, ptr %188, align 1
  %190 = load i32, ptr %56, align 8, !tbaa !26
  %191 = add i32 %190, 1
  store i32 %191, ptr %56, align 8, !tbaa !26
  br label %215

192:                                              ; preds = %175, %175, %175
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !233
  call void @_ZN4llvm14MemoryLocation9getOrNoneEPKNS_11InstructionE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.119") align 8 %8, ptr noundef nonnull %76) #20, !noalias !233
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef nonnull align 8 dereferenceable(48) %8, i64 48, i1 false), !tbaa.struct !214
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !233
  %193 = load ptr, ptr %30, align 8, !tbaa !213
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %29, ptr noundef nonnull align 8 dereferenceable(48) %28, i64 48, i1 false), !tbaa.struct !214
  store i8 1, ptr %72, align 8, !tbaa !216
  %194 = call noundef zeroext i8 @_ZN4llvm9AAResults13getModRefInfoEPKNS_11InstructionERKSt8optionalINS_14MemoryLocationEE(ptr noundef nonnull align 8 dereferenceable(56) %193, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(56) %29)
  %.not266 = icmp eq i8 %194, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br i1 %.not266, label %195, label %.critedge

195:                                              ; preds = %192
  %196 = load i32, ptr %53, align 8, !tbaa !26
  %197 = zext i32 %196 to i64
  %198 = add nuw nsw i64 %197, 1
  %199 = load i32, ptr %54, align 4, !tbaa !27
  %.not.i.i.not.i137 = icmp ult i32 %196, %199
  %.pre3.i = load ptr, ptr %23, align 8, !tbaa !25
  br i1 %.not.i.i.not.i137, label %_ZN4llvm23SmallVectorTemplateBaseINS_14MemoryLocationELb1EE9push_backERKS1_.exit, label %200, !prof !33

200:                                              ; preds = %195
  %201 = getelementptr inbounds nuw [48 x i8], ptr %.pre3.i, i64 %197
  %202 = icmp uge ptr %28, %.pre3.i
  %203 = icmp ult ptr %28, %201
  %spec.select.i.i.i.i.i = and i1 %202, %203
  br i1 %spec.select.i.i.i.i.i, label %204, label %.critedge.i.i.i, !prof !236

204:                                              ; preds = %200
  %205 = ptrtoint ptr %.pre3.i to i64
  %206 = sub i64 %73, %205
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull %52, i64 noundef %198, i64 noundef 48) #20
  %207 = load ptr, ptr %23, align 8, !tbaa !25
  %208 = getelementptr inbounds i8, ptr %207, i64 %206
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_14MemoryLocationELb1EE9push_backERKS1_.exit

.critedge.i.i.i:                                  ; preds = %200
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull %52, i64 noundef %198, i64 noundef 48) #20
  %.pre.i138 = load ptr, ptr %23, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_14MemoryLocationELb1EE9push_backERKS1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_14MemoryLocationELb1EE9push_backERKS1_.exit: ; preds = %195, %204, %.critedge.i.i.i
  %209 = phi ptr [ %.pre3.i, %195 ], [ %207, %204 ], [ %.pre.i138, %.critedge.i.i.i ]
  %.016.i.i.i = phi ptr [ %28, %195 ], [ %208, %204 ], [ %28, %.critedge.i.i.i ]
  %210 = load i32, ptr %53, align 8, !tbaa !26
  %211 = zext i32 %210 to i64
  %212 = getelementptr inbounds nuw [48 x i8], ptr %209, i64 %211
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(48) %212, ptr noundef nonnull align 8 dereferenceable(48) %.016.i.i.i, i64 48, i1 false)
  %213 = load i32, ptr %53, align 8, !tbaa !26
  %214 = add i32 %213, 1
  store i32 %214, ptr %53, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %215

.critedge:                                        ; preds = %192
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %.loopexit

215:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKNS_8CallBaseELb1EE9push_backES3_.exit, %_ZN4llvm23SmallVectorTemplateBaseINS_14MemoryLocationELb1EE9push_backERKS1_.exit, %.thread
  %216 = load i32, ptr %50, align 8, !tbaa !26
  %217 = load i32, ptr %51, align 4, !tbaa !27
  %.not.i.i.not.i139 = icmp ult i32 %216, %217
  br i1 %.not.i.i.not.i139, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit, label %218, !prof !33

218:                                              ; preds = %215
  %219 = zext i32 %216 to i64
  %220 = add nuw nsw i64 %219, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull %49, i64 noundef %220, i64 noundef 8) #20
  %.pre.i140 = load i32, ptr %50, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit: ; preds = %215, %218
  %221 = phi i32 [ %216, %215 ], [ %.pre.i140, %218 ]
  %222 = load ptr, ptr %22, align 8, !tbaa !25
  %223 = zext i32 %221 to i64
  %224 = getelementptr inbounds nuw [8 x i8], ptr %222, i64 %223
  %225 = ptrtoint ptr %76 to i64
  store i64 %225, ptr %224, align 1
  %226 = load i32, ptr %50, align 8, !tbaa !26
  %227 = add i32 %226, 1
  store i32 %227, ptr %50, align 8, !tbaa !26
  %228 = getelementptr inbounds i8, ptr %.sroa.0215.0292, i64 -20
  %229 = load i32, ptr %228, align 4
  %230 = and i32 %229, 1073741824
  %.not.i.i.i.i = icmp eq i32 %230, 0
  br i1 %.not.i.i.i.i, label %234, label %231

231:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit
  %232 = getelementptr inbounds i8, ptr %.sroa.0215.0292, i64 -32
  %233 = load ptr, ptr %232, align 8, !tbaa !237
  %.pre.i.i = and i32 %229, 134217727
  %.pre1.i.i = zext nneg i32 %.pre.i.i to i64
  br label %_ZN4llvm4User8operandsEv.exit

234:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit
  %235 = and i32 %229, 134217727
  %236 = zext nneg i32 %235 to i64
  %237 = sub nsw i64 0, %236
  %238 = getelementptr inbounds [32 x i8], ptr %76, i64 %237
  br label %_ZN4llvm4User8operandsEv.exit

_ZN4llvm4User8operandsEv.exit:                    ; preds = %231, %234
  %239 = phi ptr [ %233, %231 ], [ %238, %234 ]
  %.pre-phi2.i.i = phi i64 [ %.pre1.i.i, %231 ], [ %236, %234 ]
  %.idx = shl nuw nsw i64 %.pre-phi2.i.i, 5
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 %.idx
  %.not106288 = icmp eq i64 %.pre-phi2.i.i, 0
  br i1 %.not106288, label %.critedge112, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm4User8operandsEv.exit, %252
  %.095289 = phi ptr [ %253, %252 ], [ %239, %_ZN4llvm4User8operandsEv.exit ]
  %241 = load ptr, ptr %.095289, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %242 = load i8, ptr %241, align 8, !tbaa !97
  %243 = icmp ugt i8 %242, 28
  %spec.select.i.i.i143 = select i1 %243, ptr %241, ptr null
  store ptr %spec.select.i.i.i143, ptr %7, align 8, !tbaa !169
  %.not.i144 = icmp eq ptr %spec.select.i.i.i143, null
  br i1 %.not.i144, label %252, label %244

244:                                              ; preds = %.lr.ph
  %245 = getelementptr inbounds nuw i8, ptr %241, i64 40
  %246 = load ptr, ptr %245, align 8, !tbaa !211
  %247 = load ptr, ptr %74, align 8, !tbaa !211
  %248 = icmp eq ptr %246, %247
  br i1 %248, label %249, label %252

249:                                              ; preds = %244
  %250 = icmp eq ptr %spec.select.i.i.i143, %2
  br i1 %250, label %"_ZZN4llvm13MemCpyOptPass6moveUpEPNS_9StoreInstEPNS_11InstructionEPKNS_8LoadInstEENK3$_0clEPNS_5ValueE.exit146", label %251

251:                                              ; preds = %249
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !238
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !238
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.354") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(1) %5), !noalias !238
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !238
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !238
  br label %252

"_ZZN4llvm13MemCpyOptPass6moveUpEPNS_9StoreInstEPNS_11InstructionEPKNS_8LoadInstEENK3$_0clEPNS_5ValueE.exit146": ; preds = %249
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.loopexit

252:                                              ; preds = %251, %244, %.lr.ph
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %253 = getelementptr inbounds nuw i8, ptr %.095289, i64 32
  %.not106 = icmp eq ptr %253, %240
  br i1 %.not106, label %.critedge112, label %.lr.ph

.critedge112:                                     ; preds = %252, %_ZN4llvm4User8operandsEv.exit, %166, %._crit_edge.i.i.i.i.i.i130, %_ZN4llvm6detail12DenseSetImplIPNS_11InstructionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5eraseERKS3_.exit, %.loopexit269
  %.sroa.0215.0 = load ptr, ptr %.sroa.0215.0292, align 8, !tbaa !221
  %.not259 = icmp eq ptr %.sroa.0215.0, %59
  br i1 %.not259, label %._crit_edge, label %75, !llvm.loop !241

._crit_edge:                                      ; preds = %.critedge112, %48
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %255 = load ptr, ptr %254, align 8, !tbaa !111
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 32
  %257 = load ptr, ptr %256, align 8, !tbaa !84
  %258 = getelementptr inbounds nuw i8, ptr %255, i64 48
  %259 = load i32, ptr %258, align 8, !tbaa !87
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %.loopexit268, label %261

261:                                              ; preds = %._crit_edge
  %262 = ptrtoint ptr %2 to i64
  %263 = trunc i64 %262 to i32
  %264 = lshr i32 %263, 4
  %265 = lshr i32 %263, 9
  %266 = xor i32 %264, %265
  %267 = add i32 %259, -1
  %.01826.i.i.i.i = and i32 %267, %266
  %268 = zext nneg i32 %.01826.i.i.i.i to i64
  %269 = getelementptr inbounds nuw [16 x i8], ptr %257, i64 %268
  %270 = load ptr, ptr %269, align 8, !tbaa !88
  %271 = icmp eq ptr %2, %270
  br i1 %271, label %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit, label %.lr.ph.i.i.i.i, !prof !90

.lr.ph.i.i.i.i:                                   ; preds = %261, %274
  %272 = phi ptr [ %279, %274 ], [ %270, %261 ]
  %.01828.i.i.i.i = phi i32 [ %.018.i.i.i.i, %274 ], [ %.01826.i.i.i.i, %261 ]
  %.01627.i.i.i.i = phi i32 [ %275, %274 ], [ 1, %261 ]
  %273 = icmp eq ptr %272, inttoptr (i64 -4096 to ptr)
  br i1 %273, label %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.thread, label %274, !prof !33

274:                                              ; preds = %.lr.ph.i.i.i.i
  %275 = add i32 %.01627.i.i.i.i, 1
  %276 = add i32 %.01627.i.i.i.i, %.01828.i.i.i.i
  %.018.i.i.i.i = and i32 %276, %267
  %277 = zext i32 %.018.i.i.i.i to i64
  %278 = getelementptr inbounds nuw [16 x i8], ptr %257, i64 %277
  %279 = load ptr, ptr %278, align 8, !tbaa !88
  %280 = icmp eq ptr %2, %279
  br i1 %280, label %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit, label %.lr.ph.i.i.i.i, !prof !91, !llvm.loop !92

_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit: ; preds = %274, %261
  %281 = phi i64 [ %268, %261 ], [ %277, %274 ]
  %282 = getelementptr inbounds nuw [16 x i8], ptr %257, i64 %281
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 8
  %284 = load ptr, ptr %283, align 8, !tbaa !94
  %.not107 = icmp eq ptr %284, null
  br i1 %.not107, label %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.thread, label %285

285:                                              ; preds = %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit
  %286 = getelementptr inbounds nuw i8, ptr %284, i64 32
  %287 = load ptr, ptr %286, align 8, !tbaa !242
  %288 = getelementptr inbounds i8, ptr %287, i64 -32
  br label %.loopexit268

_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.thread: ; preds = %.lr.ph.i.i.i.i, %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit
  %289 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %290 = load ptr, ptr %289, align 8, !tbaa !221
  %.sroa.0180.0295 = load ptr, ptr %59, align 8, !tbaa !221
  %.not260296 = icmp eq ptr %.sroa.0180.0295, %290
  br i1 %.not260296, label %.loopexit268, label %.lr.ph298

.lr.ph298:                                        ; preds = %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.thread
  %291 = add i32 %259, -1
  br label %.lr.ph298.split

.lr.ph298.split:                                  ; preds = %.lr.ph298, %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit164.thread
  %.sroa.0180.0297 = phi ptr [ %.sroa.0180.0, %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit164.thread ], [ %.sroa.0180.0295, %.lr.ph298 ]
  %292 = getelementptr inbounds i8, ptr %.sroa.0180.0297, i64 -24
  %293 = ptrtoint ptr %292 to i64
  %294 = trunc i64 %293 to i32
  %295 = lshr i32 %294, 4
  %296 = lshr i32 %294, 9
  %297 = xor i32 %295, %296
  %.01826.i.i.i.i158 = and i32 %297, %291
  %298 = zext nneg i32 %.01826.i.i.i.i158 to i64
  %299 = getelementptr inbounds nuw [16 x i8], ptr %257, i64 %298
  %300 = load ptr, ptr %299, align 8, !tbaa !88
  %301 = icmp eq ptr %292, %300
  br i1 %301, label %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit164, label %.lr.ph.i.i.i.i159, !prof !90

.lr.ph.i.i.i.i159:                                ; preds = %.lr.ph298.split, %304
  %302 = phi ptr [ %309, %304 ], [ %300, %.lr.ph298.split ]
  %.01828.i.i.i.i160 = phi i32 [ %.018.i.i.i.i162, %304 ], [ %.01826.i.i.i.i158, %.lr.ph298.split ]
  %.01627.i.i.i.i161 = phi i32 [ %305, %304 ], [ 1, %.lr.ph298.split ]
  %303 = icmp eq ptr %302, inttoptr (i64 -4096 to ptr)
  br i1 %303, label %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit164.thread, label %304, !prof !33

304:                                              ; preds = %.lr.ph.i.i.i.i159
  %305 = add i32 %.01627.i.i.i.i161, 1
  %306 = add i32 %.01627.i.i.i.i161, %.01828.i.i.i.i160
  %.018.i.i.i.i162 = and i32 %306, %291
  %307 = zext i32 %.018.i.i.i.i162 to i64
  %308 = getelementptr inbounds nuw [16 x i8], ptr %257, i64 %307
  %309 = load ptr, ptr %308, align 8, !tbaa !88
  %310 = icmp eq ptr %292, %309
  br i1 %310, label %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit164, label %.lr.ph.i.i.i.i159, !prof !91, !llvm.loop !92

_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit164: ; preds = %304, %.lr.ph298.split
  %311 = phi i64 [ %298, %.lr.ph298.split ], [ %307, %304 ]
  %312 = getelementptr inbounds nuw [16 x i8], ptr %257, i64 %311
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 8
  %314 = load ptr, ptr %313, align 8, !tbaa !94
  %.not108 = icmp eq ptr %314, null
  br i1 %.not108, label %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit164.thread, label %.loopexit268

_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit164.thread: ; preds = %.lr.ph.i.i.i.i159, %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit164
  %.sroa.0180.0 = load ptr, ptr %.sroa.0180.0297, align 8, !tbaa !221
  %.not260 = icmp eq ptr %.sroa.0180.0, %290
  br i1 %.not260, label %.loopexit268, label %.lr.ph298.split

.loopexit268:                                     ; preds = %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit164.thread, %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit164, %._crit_edge, %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.thread, %285
  %.096 = phi ptr [ %288, %285 ], [ null, %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.thread ], [ null, %._crit_edge ], [ null, %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit164.thread ], [ %314, %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit164 ]
  %315 = load ptr, ptr %22, align 8, !tbaa !25, !noalias !243
  %316 = load i32, ptr %50, align 8, !tbaa !26, !noalias !243
  %.not261301 = icmp eq i32 %316, 0
  br i1 %.not261301, label %.loopexit, label %.lr.ph305

.lr.ph305:                                        ; preds = %.loopexit268
  %317 = zext i32 %316 to i64
  %.idx306 = shl nuw nsw i64 %317, 3
  %318 = getelementptr inbounds nuw i8, ptr %315, i64 %.idx306
  %319 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %320

320:                                              ; preds = %.lr.ph305, %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit173.thread
  %.4100303 = phi ptr [ %.096, %.lr.ph305 ], [ %.5101, %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit173.thread ]
  %.sroa.0174.0302 = phi ptr [ %318, %.lr.ph305 ], [ %321, %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit173.thread ]
  %321 = getelementptr inbounds i8, ptr %.sroa.0174.0302, i64 -8
  %322 = load ptr, ptr %321, align 8, !tbaa !169
  call void @_ZN4llvm11Instruction10moveBeforeENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(72) %322, ptr nonnull %59, i64 0) #20
  %323 = load ptr, ptr %254, align 8, !tbaa !111
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 32
  %325 = load ptr, ptr %324, align 8, !tbaa !84
  %326 = getelementptr inbounds nuw i8, ptr %323, i64 48
  %327 = load i32, ptr %326, align 8, !tbaa !87
  %328 = icmp eq i32 %327, 0
  br i1 %328, label %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit173.thread, label %329

329:                                              ; preds = %320
  %330 = ptrtoint ptr %322 to i64
  %331 = trunc i64 %330 to i32
  %332 = lshr i32 %331, 4
  %333 = lshr i32 %331, 9
  %334 = xor i32 %332, %333
  %335 = add i32 %327, -1
  %.01826.i.i.i.i167 = and i32 %335, %334
  %336 = zext nneg i32 %.01826.i.i.i.i167 to i64
  %337 = getelementptr inbounds nuw [16 x i8], ptr %325, i64 %336
  %338 = load ptr, ptr %337, align 8, !tbaa !88
  %339 = icmp eq ptr %322, %338
  br i1 %339, label %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit173, label %.lr.ph.i.i.i.i168, !prof !90

.lr.ph.i.i.i.i168:                                ; preds = %329, %342
  %340 = phi ptr [ %347, %342 ], [ %338, %329 ]
  %.01828.i.i.i.i169 = phi i32 [ %.018.i.i.i.i171, %342 ], [ %.01826.i.i.i.i167, %329 ]
  %.01627.i.i.i.i170 = phi i32 [ %343, %342 ], [ 1, %329 ]
  %341 = icmp eq ptr %340, inttoptr (i64 -4096 to ptr)
  br i1 %341, label %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit173.thread, label %342, !prof !33

342:                                              ; preds = %.lr.ph.i.i.i.i168
  %343 = add i32 %.01627.i.i.i.i170, 1
  %344 = add i32 %.01627.i.i.i.i170, %.01828.i.i.i.i169
  %.018.i.i.i.i171 = and i32 %344, %335
  %345 = zext i32 %.018.i.i.i.i171 to i64
  %346 = getelementptr inbounds nuw [16 x i8], ptr %325, i64 %345
  %347 = load ptr, ptr %346, align 8, !tbaa !88
  %348 = icmp eq ptr %322, %347
  br i1 %348, label %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit173, label %.lr.ph.i.i.i.i168, !prof !91, !llvm.loop !92

_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit173: ; preds = %342, %329
  %349 = phi i64 [ %336, %329 ], [ %345, %342 ]
  %350 = getelementptr inbounds nuw [16 x i8], ptr %325, i64 %349
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 8
  %352 = load ptr, ptr %351, align 8, !tbaa !94
  %.not109 = icmp eq ptr %352, null
  br i1 %.not109, label %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit173.thread, label %353

353:                                              ; preds = %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit173
  %354 = load ptr, ptr %319, align 8, !tbaa !50
  call void @_ZN4llvm16MemorySSAUpdater9moveAfterEPNS_14MemoryUseOrDefES2_(ptr noundef nonnull align 8 dereferenceable(624) %354, ptr noundef nonnull %352, ptr noundef %.4100303) #20
  br label %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit173.thread

_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit173.thread: ; preds = %.lr.ph.i.i.i.i168, %320, %353, %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit173
  %.5101 = phi ptr [ %352, %353 ], [ %.4100303, %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit173 ], [ %.4100303, %320 ], [ %.4100303, %.lr.ph.i.i.i.i168 ]
  %.not261 = icmp eq ptr %321, %315
  br i1 %.not261, label %.loopexit, label %320

.loopexit:                                        ; preds = %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit, %171, %75, %175, %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit173.thread, %.loopexit268, %"_ZZN4llvm13MemCpyOptPass6moveUpEPNS_9StoreInstEPNS_11InstructionEPKNS_8LoadInstEENK3$_0clEPNS_5ValueE.exit146", %.critedge
  %.not259279 = phi i1 [ true, %.loopexit268 ], [ false, %.critedge ], [ false, %"_ZZN4llvm13MemCpyOptPass6moveUpEPNS_9StoreInstEPNS_11InstructionEPKNS_8LoadInstEENK3$_0clEPNS_5ValueE.exit146" ], [ true, %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit173.thread ], [ false, %175 ], [ false, %75 ], [ false, %171 ], [ false, %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %355 = load ptr, ptr %24, align 8, !tbaa !25
  %356 = icmp eq ptr %355, %55
  br i1 %356, label %_ZN4llvm11SmallVectorIPKNS_8CallBaseELj8EED2Ev.exit, label %357

357:                                              ; preds = %.loopexit
  call void @free(ptr noundef %355) #20
  br label %_ZN4llvm11SmallVectorIPKNS_8CallBaseELj8EED2Ev.exit

_ZN4llvm11SmallVectorIPKNS_8CallBaseELj8EED2Ev.exit: ; preds = %.loopexit, %357
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %358 = load ptr, ptr %23, align 8, !tbaa !25
  %359 = icmp eq ptr %358, %52
  br i1 %359, label %_ZN4llvm11SmallVectorINS_14MemoryLocationELj8EED2Ev.exit, label %360

360:                                              ; preds = %_ZN4llvm11SmallVectorIPKNS_8CallBaseELj8EED2Ev.exit
  call void @free(ptr noundef %358) #20
  br label %_ZN4llvm11SmallVectorINS_14MemoryLocationELj8EED2Ev.exit

_ZN4llvm11SmallVectorINS_14MemoryLocationELj8EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIPKNS_8CallBaseELj8EED2Ev.exit, %360
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %361 = load ptr, ptr %22, align 8, !tbaa !25
  %362 = icmp eq ptr %361, %49
  br i1 %362, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit, label %363

363:                                              ; preds = %_ZN4llvm11SmallVectorINS_14MemoryLocationELj8EED2Ev.exit
  call void @free(ptr noundef %361) #20
  br label %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorINS_14MemoryLocationELj8EED2Ev.exit, %363
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %.pre = load ptr, ptr %21, align 8, !tbaa !222
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %21, i64 16
  %.pre318 = load i32, ptr %.phi.trans.insert, align 8, !tbaa !225
  %364 = zext i32 %.pre318 to i64
  %365 = shl nuw nsw i64 %364, 3
  br label %366

366:                                              ; preds = %"_ZZN4llvm13MemCpyOptPass6moveUpEPNS_9StoreInstEPNS_11InstructionEPKNS_8LoadInstEENK3$_0clEPNS_5ValueE.exit", %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit
  %367 = phi i64 [ %365, %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit ], [ 0, %"_ZZN4llvm13MemCpyOptPass6moveUpEPNS_9StoreInstEPNS_11InstructionEPKNS_8LoadInstEENK3$_0clEPNS_5ValueE.exit" ]
  %368 = phi ptr [ %.pre, %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit ], [ null, %"_ZZN4llvm13MemCpyOptPass6moveUpEPNS_9StoreInstEPNS_11InstructionEPKNS_8LoadInstEENK3$_0clEPNS_5ValueE.exit" ]
  %.1 = phi i1 [ %.not259279, %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit ], [ false, %"_ZZN4llvm13MemCpyOptPass6moveUpEPNS_9StoreInstEPNS_11InstructionEPKNS_8LoadInstEENK3$_0clEPNS_5ValueE.exit" ]
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %368, i64 noundef %367, i64 noundef 8) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %369

369:                                              ; preds = %4, %366
  %.0 = phi i1 [ %.1, %366 ], [ false, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  ret i1 %.0
}

declare void @_ZN4llvm14MemoryLocation3getEPKNS_9StoreInstE(ptr dead_on_unwind writable sret(%"class.llvm::MemoryLocation") align 8, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZN4llvm9AAResults13getModRefInfoEPKNS_11InstructionERKSt8optionalINS_14MemoryLocationEE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(56) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::SimpleAAQueryInfo", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8, !tbaa !254
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %6, align 4, !tbaa !255
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %3
  %.06.i.i.i.idx.i.i = phi i64 [ %.06.i.i.i.add.i.i, %.lr.ph.i.i.i.i.i ], [ 16, %3 ]
  %.06.i.i.i.ptr.i.i = getelementptr inbounds nuw i8, ptr %4, i64 %.06.i.i.i.idx.i.i
  store i64 -4, ptr %.06.i.i.i.ptr.i.i, align 8
  %.sroa.4.0..0.sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.06.i.i.i.ptr.i.i, i64 8
  store i64 -3, ptr %.sroa.4.0..0.sroa_idx.i.i.i.i.i, align 8
  %.sroa.5.0..0.sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.06.i.i.i.ptr.i.i, i64 16
  store i64 -4, ptr %.sroa.5.0..0.sroa_idx.i.i.i.i.i, align 8
  %.sroa.6.0..0.sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.06.i.i.i.ptr.i.i, i64 24
  store i64 -3, ptr %.sroa.6.0..0.sroa_idx.i.i.i.i.i, align 8
  %.06.i.i.i.add.i.i = add nuw nsw i64 %.06.i.i.i.idx.i.i, 40
  %.not.i.i.i.i.i = icmp eq i64 %.06.i.i.i.add.i.i, 336
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm11AAQueryInfoC2ERNS_9AAResultsEPNS_15CaptureAnalysisE.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !258

_ZN4llvm11AAQueryInfoC2ERNS_9AAResultsEPNS_15CaptureAnalysisE.exit.i: ; preds = %.lr.ph.i.i.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 504
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 336
  store ptr %7, ptr %8, align 8, !tbaa !259
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 344
  store i32 0, ptr %9, align 8, !tbaa !267
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 348
  store i32 0, ptr %10, align 4, !tbaa !268
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 352
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 368
  store ptr %12, ptr %11, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 360
  store i32 0, ptr %13, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 364
  store i32 4, ptr %14, align 4, !tbaa !27
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 496
  store i8 0, ptr %15, align 8, !tbaa !269
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 497
  store i8 1, ptr %16, align 1, !tbaa !270
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm21SimpleCaptureAnalysisE, i64 16), ptr %7, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 512
  store i32 1, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 516
  store i32 0, ptr %18, align 4, !tbaa !271
  br label %.lr.ph.i.i.i.i2.i

.lr.ph.i.i.i.i2.i:                                ; preds = %.lr.ph.i.i.i.i2.i, %_ZN4llvm11AAQueryInfoC2ERNS_9AAResultsEPNS_15CaptureAnalysisE.exit.i
  %.07.i.i.i.idx.i.i = phi i64 [ %.07.i.i.i.add.i.i, %.lr.ph.i.i.i.i2.i ], [ 16, %_ZN4llvm11AAQueryInfoC2ERNS_9AAResultsEPNS_15CaptureAnalysisE.exit.i ]
  %.07.i.i.i.ptr.i.i = getelementptr inbounds nuw i8, ptr %7, i64 %.07.i.i.i.idx.i.i
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i.ptr.i.i, align 8, !tbaa !88
  %.07.i.i.i.add.i.i = add nuw nsw i64 %.07.i.i.i.idx.i.i, 16
  %.not.i.i.i.i3.i = icmp eq i64 %.07.i.i.i.add.i.i, 144
  br i1 %.not.i.i.i.i3.i, label %_ZN4llvm17SimpleAAQueryInfoC2ERNS_9AAResultsE.exit, label %.lr.ph.i.i.i.i2.i, !llvm.loop !274

_ZN4llvm17SimpleAAQueryInfoC2ERNS_9AAResultsE.exit: ; preds = %.lr.ph.i.i.i.i2.i
  %19 = call noundef zeroext i8 @_ZN4llvm9AAResults13getModRefInfoEPKNS_11InstructionERKSt8optionalINS_14MemoryLocationEERNS_11AAQueryInfoE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(498) %4) #20
  %20 = load i32, ptr %17, align 8
  %21 = and i32 %20, 1
  %.not.i.i.i.i = icmp eq i32 %21, 0
  br i1 %.not.i.i.i.i, label %22, label %_ZN4llvm21SimpleCaptureAnalysisD2Ev.exit.i

22:                                               ; preds = %_ZN4llvm17SimpleAAQueryInfoC2ERNS_9AAResultsE.exit
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 520
  %24 = load ptr, ptr %23, align 8, !tbaa !275
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 528
  %26 = load i32, ptr %25, align 8, !tbaa !278
  %27 = zext i32 %26 to i64
  %28 = shl nuw nsw i64 %27, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %24, i64 noundef %28, i64 noundef 8) #20
  br label %_ZN4llvm21SimpleCaptureAnalysisD2Ev.exit.i

_ZN4llvm21SimpleCaptureAnalysisD2Ev.exit.i:       ; preds = %22, %_ZN4llvm17SimpleAAQueryInfoC2ERNS_9AAResultsE.exit
  call void @_ZN4llvm15CaptureAnalysisD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %7) #20
  %29 = load ptr, ptr %11, align 8, !tbaa !25
  %30 = icmp eq ptr %29, %12
  br i1 %30, label %_ZN4llvm11SmallVectorISt4pairINS_10AACacheLocES2_ELj4EED2Ev.exit.i.i, label %31

31:                                               ; preds = %_ZN4llvm21SimpleCaptureAnalysisD2Ev.exit.i
  call void @free(ptr noundef %29) #20
  br label %_ZN4llvm11SmallVectorISt4pairINS_10AACacheLocES2_ELj4EED2Ev.exit.i.i

_ZN4llvm11SmallVectorISt4pairINS_10AACacheLocES2_ELj4EED2Ev.exit.i.i: ; preds = %31, %_ZN4llvm21SimpleCaptureAnalysisD2Ev.exit.i
  %32 = load i32, ptr %5, align 8
  %33 = and i32 %32, 1
  %.not.i.i.i1.i = icmp eq i32 %33, 0
  br i1 %.not.i.i.i1.i, label %34, label %_ZN4llvm17SimpleAAQueryInfoD2Ev.exit

34:                                               ; preds = %_ZN4llvm11SmallVectorISt4pairINS_10AACacheLocES2_ELj4EED2Ev.exit.i.i
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !279
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %38 = load i32, ptr %37, align 8, !tbaa !282
  %39 = zext i32 %38 to i64
  %40 = mul nuw nsw i64 %39, 40
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %36, i64 noundef %40, i64 noundef 8) #20
  br label %_ZN4llvm17SimpleAAQueryInfoD2Ev.exit

_ZN4llvm17SimpleAAQueryInfoD2Ev.exit:             ; preds = %_ZN4llvm11SmallVectorISt4pairINS_10AACacheLocES2_ELj4EED2Ev.exit.i.i, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i8 %19
}

declare void @_ZN4llvm14MemoryLocation3getEPKNS_8LoadInstE(ptr dead_on_unwind writable sret(%"class.llvm::MemoryLocation") align 8, ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm42isGuaranteedToTransferExecutionToSuccessorEPKNS_11InstructionE(ptr noundef) local_unnamed_addr #3

declare noundef zeroext i8 @_ZN4llvm9AAResults13getModRefInfoEPKNS_11InstructionEPKNS_8CallBaseE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm11Instruction10moveBeforeENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(72), ptr, i64) local_unnamed_addr #3

declare void @_ZN4llvm16MemorySSAUpdater9moveAfterEPNS_14MemoryUseOrDefES2_(ptr noundef nonnull align 8 dereferenceable(624), ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm13MemCpyOptPass18processStoreOfLoadEPNS_9StoreInstEPNS_8LoadInstERKNS_10DataLayoutERNS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(496) %3, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(10) %4) local_unnamed_addr #0 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::BatchAAResults", align 8
  %8 = alloca %"class.llvm::MemoryLocation", align 8
  %9 = alloca %"class.std::optional.119", align 8
  %10 = alloca %"class.llvm::IRBuilder", align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.llvm::TypeSize", align 8
  %13 = alloca %"class.std::function.163", align 8
  %14 = alloca %"class.llvm::TypeSize", align 8
  store ptr %2, ptr %6, align 8, !tbaa !283
  %15 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction8isAtomicEv(ptr noundef nonnull align 8 dereferenceable(73) %2) #21
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %17 = load i16, ptr %16, align 2
  %18 = trunc i16 %17 to i1
  %19 = select i1 %15, i1 true, i1 %18
  br i1 %19, label %_ZNK4llvm5Value9hasOneUseEv.exit.thread, label %20

20:                                               ; preds = %5
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !285
  %.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i, label %_ZNK4llvm5Value9hasOneUseEv.exit.thread, label %_ZNK4llvm5Value9hasOneUseEv.exit

_ZNK4llvm5Value9hasOneUseEv.exit:                 ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !286
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %_ZNK4llvm5Value9hasOneUseEv.exit.thread

26:                                               ; preds = %_ZNK4llvm5Value9hasOneUseEv.exit
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %28 = load ptr, ptr %27, align 8, !tbaa !211
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %30 = load ptr, ptr %29, align 8, !tbaa !211
  %.not = icmp eq ptr %28, %30
  br i1 %.not, label %31, label %_ZNK4llvm5Value9hasOneUseEv.exit.thread

31:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !213
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %35 = load ptr, ptr %34, align 8, !tbaa !96
  store ptr %33, ptr %7, align 8, !tbaa !254
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %33, ptr %36, align 8, !tbaa !254
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 1, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %38, align 4, !tbaa !255
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %31
  %.06.i.i.i.idx.i.i = phi i64 [ %.06.i.i.i.add.i.i, %.lr.ph.i.i.i.i.i ], [ 16, %31 ]
  %.06.i.i.i.ptr.i.i = getelementptr inbounds nuw i8, ptr %36, i64 %.06.i.i.i.idx.i.i
  store i64 -4, ptr %.06.i.i.i.ptr.i.i, align 8
  %.sroa.4.0..0.sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.06.i.i.i.ptr.i.i, i64 8
  store i64 -3, ptr %.sroa.4.0..0.sroa_idx.i.i.i.i.i, align 8
  %.sroa.5.0..0.sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.06.i.i.i.ptr.i.i, i64 16
  store i64 -4, ptr %.sroa.5.0..0.sroa_idx.i.i.i.i.i, align 8
  %.sroa.6.0..0.sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.06.i.i.i.ptr.i.i, i64 24
  store i64 -3, ptr %.sroa.6.0..0.sroa_idx.i.i.i.i.i, align 8
  %.06.i.i.i.add.i.i = add nuw nsw i64 %.06.i.i.i.idx.i.i, 40
  %.not.i.i.i.i.i = icmp eq i64 %.06.i.i.i.add.i.i, 336
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm11AAQueryInfoC2ERNS_9AAResultsEPNS_15CaptureAnalysisE.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !258

_ZN4llvm11AAQueryInfoC2ERNS_9AAResultsEPNS_15CaptureAnalysisE.exit.i: ; preds = %.lr.ph.i.i.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 344
  store ptr %35, ptr %39, align 8, !tbaa !259
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 352
  store i32 0, ptr %40, align 8, !tbaa !267
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 356
  store i32 0, ptr %41, align 4, !tbaa !268
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 360
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 376
  store ptr %43, ptr %42, align 8, !tbaa !25
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 368
  store i32 0, ptr %44, align 8, !tbaa !26
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 372
  store i32 4, ptr %45, align 4, !tbaa !27
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 504
  store i8 0, ptr %46, align 8, !tbaa !269
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 505
  store i8 1, ptr %47, align 1, !tbaa !270
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 512
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm21SimpleCaptureAnalysisE, i64 16), ptr %48, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 520
  store i32 1, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 524
  store i32 0, ptr %50, align 4, !tbaa !271
  br label %.lr.ph.i.i.i.i4.i

.lr.ph.i.i.i.i4.i:                                ; preds = %.lr.ph.i.i.i.i4.i, %_ZN4llvm11AAQueryInfoC2ERNS_9AAResultsEPNS_15CaptureAnalysisE.exit.i
  %.07.i.i.i.idx.i.i = phi i64 [ %.07.i.i.i.add.i.i, %.lr.ph.i.i.i.i4.i ], [ 16, %_ZN4llvm11AAQueryInfoC2ERNS_9AAResultsEPNS_15CaptureAnalysisE.exit.i ]
  %.07.i.i.i.ptr.i.i = getelementptr inbounds nuw i8, ptr %48, i64 %.07.i.i.i.idx.i.i
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i.ptr.i.i, align 8, !tbaa !88
  %.07.i.i.i.add.i.i = add nuw nsw i64 %.07.i.i.i.idx.i.i, 16
  %.not.i.i.i.i5.i = icmp eq i64 %.07.i.i.i.add.i.i, 144
  br i1 %.not.i.i.i.i5.i, label %_ZN4llvm14BatchAAResultsC2ERNS_9AAResultsEPNS_15CaptureAnalysisE.exit, label %.lr.ph.i.i.i.i4.i, !llvm.loop !274

_ZN4llvm14BatchAAResultsC2ERNS_9AAResultsEPNS_15CaptureAnalysisE.exit: ; preds = %.lr.ph.i.i.i.i4.i
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !105
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load i32, ptr %53, align 8
  %55 = and i32 %54, 255
  %56 = add nsw i32 %55, -15
  %spec.select.i = icmp ult i32 %56, 2
  br i1 %spec.select.i, label %57, label %_ZNK4llvm17TargetLibraryInfo3hasENS_7LibFuncE.exit.thread

57:                                               ; preds = %_ZN4llvm14BatchAAResultsC2ERNS_9AAResultsEPNS_15CaptureAnalysisE.exit
  %58 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL30EnableMemCpyOptWithoutLibcalls, i64 120), align 8, !tbaa !34, !range !48, !noundef !49
  %59 = trunc nuw i8 %58 to i1
  br i1 %59, label %71, label %60

60:                                               ; preds = %57
  %61 = load ptr, ptr %0, align 8, !tbaa !287
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 48
  %63 = load i64, ptr %62, align 8, !tbaa !47
  %64 = and i64 %63, 274877906944
  %.not.i.i96 = icmp eq i64 %64, 0
  br i1 %.not.i.i96, label %_ZNK4llvm17TargetLibraryInfo3hasENS_7LibFuncE.exit, label %_ZNK4llvm17TargetLibraryInfo3hasENS_7LibFuncE.exit.thread

_ZNK4llvm17TargetLibraryInfo3hasENS_7LibFuncE.exit: ; preds = %60
  %65 = load ptr, ptr %61, align 8, !tbaa !288
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 89
  %67 = load i8, ptr %66, align 1, !tbaa !154
  %68 = and i8 %67, 48
  %69 = icmp eq i8 %68, 0
  %70 = and i64 %63, 549755813888
  %.not.i.i97 = icmp ne i64 %70, 0
  %or.cond.not232 = or i1 %.not.i.i97, %69
  %.not171 = icmp ult i8 %67, 64
  %or.cond230 = or i1 %or.cond.not232, %.not171
  br i1 %or.cond230, label %_ZNK4llvm17TargetLibraryInfo3hasENS_7LibFuncE.exit.thread, label %71

71:                                               ; preds = %_ZNK4llvm17TargetLibraryInfo3hasENS_7LibFuncE.exit, %57
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN4llvm14MemoryLocation3getEPKNS_8LoadInstE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::MemoryLocation") align 8 %8, ptr noundef nonnull %2) #20
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %73 = load ptr, ptr %72, align 8, !tbaa !111
  %74 = load ptr, ptr %6, align 8, !tbaa !283
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %76 = load ptr, ptr %75, align 8, !tbaa !84
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 48
  %78 = load i32, ptr %77, align 8, !tbaa !87
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit106, label %80

80:                                               ; preds = %71
  %81 = ptrtoint ptr %74 to i64
  %82 = trunc i64 %81 to i32
  %83 = lshr i32 %82, 4
  %84 = lshr i32 %82, 9
  %85 = xor i32 %83, %84
  %86 = add i32 %78, -1
  %.01826.i.i.i.i = and i32 %85, %86
  %87 = zext nneg i32 %.01826.i.i.i.i to i64
  %88 = getelementptr inbounds nuw [16 x i8], ptr %76, i64 %87
  %89 = load ptr, ptr %88, align 8, !tbaa !88
  %90 = icmp eq ptr %74, %89
  br i1 %90, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_12MemoryAccessENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i, label %.lr.ph.i.i.i.i, !prof !90

.lr.ph.i.i.i.i:                                   ; preds = %80, %93
  %91 = phi ptr [ %98, %93 ], [ %89, %80 ]
  %.01828.i.i.i.i = phi i32 [ %.018.i.i.i.i, %93 ], [ %.01826.i.i.i.i, %80 ]
  %.01627.i.i.i.i = phi i32 [ %94, %93 ], [ 1, %80 ]
  %92 = icmp eq ptr %91, inttoptr (i64 -4096 to ptr)
  br i1 %92, label %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit, label %93, !prof !33

93:                                               ; preds = %.lr.ph.i.i.i.i
  %94 = add i32 %.01627.i.i.i.i, 1
  %95 = add i32 %.01627.i.i.i.i, %.01828.i.i.i.i
  %.018.i.i.i.i = and i32 %95, %86
  %96 = zext i32 %.018.i.i.i.i to i64
  %97 = getelementptr inbounds nuw [16 x i8], ptr %76, i64 %96
  %98 = load ptr, ptr %97, align 8, !tbaa !88
  %99 = icmp eq ptr %74, %98
  br i1 %99, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_12MemoryAccessENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i, label %.lr.ph.i.i.i.i, !prof !91, !llvm.loop !92

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_12MemoryAccessENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i: ; preds = %93, %80
  %100 = phi i64 [ %87, %80 ], [ %96, %93 ]
  %101 = getelementptr inbounds nuw [16 x i8], ptr %76, i64 %100
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %103 = load ptr, ptr %102, align 8, !tbaa !94
  br label %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit

_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_12MemoryAccessENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i
  %104 = phi ptr [ %103, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_12MemoryAccessENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i ], [ null, %.lr.ph.i.i.i.i ]
  %105 = ptrtoint ptr %1 to i64
  %106 = trunc i64 %105 to i32
  %107 = lshr i32 %106, 4
  %108 = lshr i32 %106, 9
  %109 = xor i32 %107, %108
  %.01826.i.i.i.i100 = and i32 %86, %109
  %110 = zext nneg i32 %.01826.i.i.i.i100 to i64
  %111 = getelementptr inbounds nuw [16 x i8], ptr %76, i64 %110
  %112 = load ptr, ptr %111, align 8, !tbaa !88
  %113 = icmp eq ptr %1, %112
  br i1 %113, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_12MemoryAccessENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i105, label %.lr.ph.i.i.i.i101, !prof !90

.lr.ph.i.i.i.i101:                                ; preds = %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit, %116
  %114 = phi ptr [ %121, %116 ], [ %112, %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit ]
  %.01828.i.i.i.i102 = phi i32 [ %.018.i.i.i.i104, %116 ], [ %.01826.i.i.i.i100, %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit ]
  %.01627.i.i.i.i103 = phi i32 [ %117, %116 ], [ 1, %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit ]
  %115 = icmp eq ptr %114, inttoptr (i64 -4096 to ptr)
  br i1 %115, label %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit106, label %116, !prof !33

116:                                              ; preds = %.lr.ph.i.i.i.i101
  %117 = add i32 %.01627.i.i.i.i103, 1
  %118 = add i32 %.01627.i.i.i.i103, %.01828.i.i.i.i102
  %.018.i.i.i.i104 = and i32 %118, %86
  %119 = zext i32 %.018.i.i.i.i104 to i64
  %120 = getelementptr inbounds nuw [16 x i8], ptr %76, i64 %119
  %121 = load ptr, ptr %120, align 8, !tbaa !88
  %122 = icmp eq ptr %1, %121
  br i1 %122, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_12MemoryAccessENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i105, label %.lr.ph.i.i.i.i101, !prof !91, !llvm.loop !92

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_12MemoryAccessENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i105: ; preds = %116, %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit
  %123 = phi i64 [ %110, %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit ], [ %119, %116 ]
  %124 = getelementptr inbounds nuw [16 x i8], ptr %76, i64 %123
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %126 = load ptr, ptr %125, align 8, !tbaa !94
  br label %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit106

_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit106: ; preds = %.lr.ph.i.i.i.i101, %71, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_12MemoryAccessENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i105
  %127 = phi ptr [ %104, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_12MemoryAccessENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i105 ], [ null, %71 ], [ %104, %.lr.ph.i.i.i.i101 ]
  %128 = phi ptr [ %126, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_12MemoryAccessENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i105 ], [ null, %71 ], [ null, %.lr.ph.i.i.i.i101 ]
  %129 = call noundef ptr @_ZN4llvm9MemorySSA9getWalkerEv(ptr noundef nonnull align 8 dereferenceable(317) %73) #20
  %130 = load i8, ptr %128, align 8, !tbaa !97
  %131 = icmp eq i8 %130, 26
  %.1.v.i.i.i = select i1 %131, i64 -32, i64 -64
  %.1.i.i.i = getelementptr inbounds i8, ptr %128, i64 %.1.v.i.i.i
  %132 = load ptr, ptr %.1.i.i.i, align 8, !tbaa !101
  %133 = load ptr, ptr %129, align 8, !tbaa !3
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 24
  %135 = load ptr, ptr %134, align 8
  %136 = call noundef ptr %135(ptr noundef nonnull align 8 dereferenceable(16) %129, ptr noundef %132, ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(656) %7) #20
  %137 = load ptr, ptr %72, align 8, !tbaa !111
  %138 = call noundef zeroext i1 @_ZNK4llvm9MemorySSA9dominatesEPKNS_12MemoryAccessES3_(ptr noundef nonnull align 8 dereferenceable(317) %137, ptr noundef %127, ptr noundef %136) #20
  br i1 %138, label %139, label %.thread

139:                                              ; preds = %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit106
  %140 = getelementptr inbounds nuw i8, ptr %136, i64 72
  %141 = load ptr, ptr %140, align 8, !tbaa !190
  %142 = icmp eq ptr %141, %1
  br i1 %142, label %.thread, label %143

143:                                              ; preds = %139
  %144 = load ptr, ptr %6, align 8, !tbaa !283
  %145 = call noundef zeroext i1 @_ZN4llvm13MemCpyOptPass6moveUpEPNS_9StoreInstEPNS_11InstructionEPKNS_8LoadInstE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %141, ptr noundef %144)
  br i1 %145, label %.thread, label %282

.thread:                                          ; preds = %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit106, %143, %139
  %146 = phi ptr [ %141, %139 ], [ %141, %143 ], [ %1, %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit106 ]
  %147 = load ptr, ptr %32, align 8, !tbaa !213
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(48) %8, i64 48, i1 false), !tbaa.struct !214
  %148 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i8 1, ptr %148, align 8, !tbaa !216
  %149 = call noundef zeroext i8 @_ZN4llvm9AAResults13getModRefInfoEPKNS_11InstructionERKSt8optionalINS_14MemoryLocationEE(ptr noundef nonnull align 8 dereferenceable(56) %147, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(56) %9)
  %150 = and i8 %149, 2
  %.not176 = icmp eq i8 %150, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %10, ptr noundef %146, ptr noundef null, ptr null, i64 0)
  %151 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %152 = load ptr, ptr %151, align 8, !tbaa !172
  %153 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %152) #20
  %154 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %3, ptr noundef nonnull %52)
  %.fca.0.extract.i.i = extractvalue { i64, i8 } %154, 0
  %.fca.1.extract.i.i = extractvalue { i64, i8 } %154, 1
  %155 = add i64 %.fca.0.extract.i.i, 7
  %156 = and i8 %.fca.1.extract.i.i, 1
  %157 = lshr i64 %155, 3
  %158 = call noundef ptr @_ZN4llvm13IRBuilderBase14CreateTypeSizeEPNS_4TypeENS_8TypeSizeE(ptr noundef nonnull align 8 dereferenceable(128) %10, ptr noundef %153, i64 %157, i8 %156) #20
  %159 = getelementptr inbounds i8, ptr %1, i64 -32
  %160 = load ptr, ptr %159, align 8, !tbaa !101
  %161 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %162 = load i16, ptr %161, align 2, !tbaa !151
  %163 = lshr i16 %162, 1
  %.sroa.0160.0.insert.ext = and i16 %163, 63
  %164 = load ptr, ptr %6, align 8, !tbaa !283
  %165 = getelementptr inbounds i8, ptr %164, i64 -32
  %166 = load ptr, ptr %165, align 8, !tbaa !101
  %167 = getelementptr inbounds nuw i8, ptr %164, i64 2
  %168 = load i16, ptr %167, align 2, !tbaa !151
  %169 = lshr i16 %168, 1
  %.sroa.0158.0.insert.ext = and i16 %169, 63
  %.sroa.0160.0.insert.insert = or disjoint i16 %.sroa.0160.0.insert.ext, 256
  %.sroa.0158.0.insert.insert = or disjoint i16 %.sroa.0158.0.insert.ext, 256
  %. = select i1 %.not176, i32 238, i32 241
  %170 = call noundef ptr @_ZN4llvm13IRBuilderBase21CreateMemTransferInstEjPNS_5ValueENS_10MaybeAlignES2_S3_S2_bPNS_6MDNodeES5_S5_S5_(ptr noundef nonnull align 8 dereferenceable(128) %10, i32 noundef %., ptr noundef %160, i16 %.sroa.0160.0.insert.insert, ptr noundef %166, i16 %.sroa.0158.0.insert.insert, ptr noundef %158, i1 noundef zeroext false, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 38, ptr %11, align 4, !tbaa !293
  call void @_ZN4llvm11Instruction12copyMetadataERKS0_NS_8ArrayRefIjEE(ptr noundef nonnull align 8 dereferenceable(72) %170, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr nonnull %11, i64 1) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %171 = load ptr, ptr %72, align 8, !tbaa !111
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 32
  %173 = load ptr, ptr %172, align 8, !tbaa !84
  %174 = getelementptr inbounds nuw i8, ptr %171, i64 48
  %175 = load i32, ptr %174, align 8, !tbaa !87
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit113, label %177

177:                                              ; preds = %.thread
  %178 = ptrtoint ptr %1 to i64
  %179 = trunc i64 %178 to i32
  %180 = lshr i32 %179, 4
  %181 = lshr i32 %179, 9
  %182 = xor i32 %180, %181
  %183 = add i32 %175, -1
  %.01826.i.i.i.i107 = and i32 %183, %182
  %184 = zext nneg i32 %.01826.i.i.i.i107 to i64
  %185 = getelementptr inbounds nuw [16 x i8], ptr %173, i64 %184
  %186 = load ptr, ptr %185, align 8, !tbaa !88
  %187 = icmp eq ptr %1, %186
  br i1 %187, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_12MemoryAccessENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i112, label %.lr.ph.i.i.i.i108, !prof !90

.lr.ph.i.i.i.i108:                                ; preds = %177, %190
  %188 = phi ptr [ %195, %190 ], [ %186, %177 ]
  %.01828.i.i.i.i109 = phi i32 [ %.018.i.i.i.i111, %190 ], [ %.01826.i.i.i.i107, %177 ]
  %.01627.i.i.i.i110 = phi i32 [ %191, %190 ], [ 1, %177 ]
  %189 = icmp eq ptr %188, inttoptr (i64 -4096 to ptr)
  br i1 %189, label %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit113, label %190, !prof !33

190:                                              ; preds = %.lr.ph.i.i.i.i108
  %191 = add i32 %.01627.i.i.i.i110, 1
  %192 = add i32 %.01627.i.i.i.i110, %.01828.i.i.i.i109
  %.018.i.i.i.i111 = and i32 %192, %183
  %193 = zext i32 %.018.i.i.i.i111 to i64
  %194 = getelementptr inbounds nuw [16 x i8], ptr %173, i64 %193
  %195 = load ptr, ptr %194, align 8, !tbaa !88
  %196 = icmp eq ptr %1, %195
  br i1 %196, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_12MemoryAccessENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i112, label %.lr.ph.i.i.i.i108, !prof !91, !llvm.loop !92

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_12MemoryAccessENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i112: ; preds = %190, %177
  %197 = phi i64 [ %184, %177 ], [ %193, %190 ]
  %198 = getelementptr inbounds nuw [16 x i8], ptr %173, i64 %197
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %200 = load ptr, ptr %199, align 8, !tbaa !94
  br label %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit113

_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit113: ; preds = %.lr.ph.i.i.i.i108, %.thread, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_12MemoryAccessENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i112
  %201 = phi ptr [ %200, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_12MemoryAccessENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i112 ], [ null, %.thread ], [ null, %.lr.ph.i.i.i.i108 ]
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %203 = load ptr, ptr %202, align 8, !tbaa !50
  %204 = call noundef ptr @_ZN4llvm16MemorySSAUpdater23createMemoryAccessAfterEPNS_11InstructionEPNS_12MemoryAccessES4_(ptr noundef nonnull align 8 dereferenceable(624) %203, ptr noundef nonnull %170, ptr noundef null, ptr noundef %201) #20
  %205 = load ptr, ptr %202, align 8, !tbaa !50
  call void @_ZN4llvm16MemorySSAUpdater9insertDefEPNS_9MemoryDefEb(ptr noundef nonnull align 8 dereferenceable(624) %205, ptr noundef %204, i1 noundef zeroext true) #20
  %206 = load ptr, ptr %202, align 8, !tbaa !50
  %207 = load ptr, ptr %206, align 8, !tbaa !60
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 32
  %209 = load ptr, ptr %208, align 8, !tbaa !84
  %210 = getelementptr inbounds nuw i8, ptr %207, i64 48
  %211 = load i32, ptr %210, align 8, !tbaa !87
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %_ZN4llvm13MemCpyOptPass16eraseInstructionEPNS_11InstructionE.exit, label %213

213:                                              ; preds = %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit113
  %214 = ptrtoint ptr %1 to i64
  %215 = trunc i64 %214 to i32
  %216 = lshr i32 %215, 4
  %217 = lshr i32 %215, 9
  %218 = xor i32 %216, %217
  %219 = add i32 %211, -1
  %.01826.i.i.i.i.i.i = and i32 %219, %218
  %220 = zext nneg i32 %.01826.i.i.i.i.i.i to i64
  %221 = getelementptr inbounds nuw [16 x i8], ptr %209, i64 %220
  %222 = load ptr, ptr %221, align 8, !tbaa !88
  %223 = icmp eq ptr %1, %222
  br i1 %223, label %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !prof !90

.lr.ph.i.i.i.i.i.i:                               ; preds = %213, %226
  %224 = phi ptr [ %231, %226 ], [ %222, %213 ]
  %.01828.i.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i.i, %226 ], [ %.01826.i.i.i.i.i.i, %213 ]
  %.01627.i.i.i.i.i.i = phi i32 [ %227, %226 ], [ 1, %213 ]
  %225 = icmp eq ptr %224, inttoptr (i64 -4096 to ptr)
  br i1 %225, label %_ZN4llvm13MemCpyOptPass16eraseInstructionEPNS_11InstructionE.exit, label %226, !prof !33

226:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %227 = add i32 %.01627.i.i.i.i.i.i, 1
  %228 = add i32 %.01627.i.i.i.i.i.i, %.01828.i.i.i.i.i.i
  %.018.i.i.i.i.i.i = and i32 %228, %219
  %229 = zext i32 %.018.i.i.i.i.i.i to i64
  %230 = getelementptr inbounds nuw [16 x i8], ptr %209, i64 %229
  %231 = load ptr, ptr %230, align 8, !tbaa !88
  %232 = icmp eq ptr %1, %231
  br i1 %232, label %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !prof !91, !llvm.loop !92

_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.i.i: ; preds = %226, %213
  %233 = phi i64 [ %220, %213 ], [ %229, %226 ]
  %234 = getelementptr inbounds nuw [16 x i8], ptr %209, i64 %233
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 8
  %236 = load ptr, ptr %235, align 8, !tbaa !94
  %.not.i.i114 = icmp eq ptr %236, null
  br i1 %.not.i.i114, label %_ZN4llvm13MemCpyOptPass16eraseInstructionEPNS_11InstructionE.exit, label %237

237:                                              ; preds = %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.i.i
  call void @_ZN4llvm16MemorySSAUpdater18removeMemoryAccessEPNS_12MemoryAccessEb(ptr noundef nonnull align 8 dereferenceable(624) %206, ptr noundef nonnull %236, i1 noundef zeroext false) #20
  br label %_ZN4llvm13MemCpyOptPass16eraseInstructionEPNS_11InstructionE.exit

_ZN4llvm13MemCpyOptPass16eraseInstructionEPNS_11InstructionE.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit113, %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.i.i, %237
  %238 = load ptr, ptr %34, align 8, !tbaa !96
  call void @_ZN4llvm22EarliestEscapeAnalysis17removeInstructionEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(72) %238, ptr noundef nonnull %1) #20
  %239 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #20
  %240 = load ptr, ptr %6, align 8, !tbaa !283
  %241 = load ptr, ptr %202, align 8, !tbaa !50
  %242 = load ptr, ptr %241, align 8, !tbaa !60
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 32
  %244 = load ptr, ptr %243, align 8, !tbaa !84
  %245 = getelementptr inbounds nuw i8, ptr %242, i64 48
  %246 = load i32, ptr %245, align 8, !tbaa !87
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %_ZN4llvm13MemCpyOptPass16eraseInstructionEPNS_11InstructionE.exit122, label %248

248:                                              ; preds = %_ZN4llvm13MemCpyOptPass16eraseInstructionEPNS_11InstructionE.exit
  %249 = ptrtoint ptr %240 to i64
  %250 = trunc i64 %249 to i32
  %251 = lshr i32 %250, 4
  %252 = lshr i32 %250, 9
  %253 = xor i32 %251, %252
  %254 = add i32 %246, -1
  %.01826.i.i.i.i.i.i115 = and i32 %254, %253
  %255 = zext nneg i32 %.01826.i.i.i.i.i.i115 to i64
  %256 = getelementptr inbounds nuw [16 x i8], ptr %244, i64 %255
  %257 = load ptr, ptr %256, align 8, !tbaa !88
  %258 = icmp eq ptr %240, %257
  br i1 %258, label %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.i.i120, label %.lr.ph.i.i.i.i.i.i116, !prof !90

.lr.ph.i.i.i.i.i.i116:                            ; preds = %248, %261
  %259 = phi ptr [ %266, %261 ], [ %257, %248 ]
  %.01828.i.i.i.i.i.i117 = phi i32 [ %.018.i.i.i.i.i.i119, %261 ], [ %.01826.i.i.i.i.i.i115, %248 ]
  %.01627.i.i.i.i.i.i118 = phi i32 [ %262, %261 ], [ 1, %248 ]
  %260 = icmp eq ptr %259, inttoptr (i64 -4096 to ptr)
  br i1 %260, label %_ZN4llvm13MemCpyOptPass16eraseInstructionEPNS_11InstructionE.exit122, label %261, !prof !33

261:                                              ; preds = %.lr.ph.i.i.i.i.i.i116
  %262 = add i32 %.01627.i.i.i.i.i.i118, 1
  %263 = add i32 %.01627.i.i.i.i.i.i118, %.01828.i.i.i.i.i.i117
  %.018.i.i.i.i.i.i119 = and i32 %263, %254
  %264 = zext i32 %.018.i.i.i.i.i.i119 to i64
  %265 = getelementptr inbounds nuw [16 x i8], ptr %244, i64 %264
  %266 = load ptr, ptr %265, align 8, !tbaa !88
  %267 = icmp eq ptr %240, %266
  br i1 %267, label %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.i.i120, label %.lr.ph.i.i.i.i.i.i116, !prof !91, !llvm.loop !92

_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.i.i120: ; preds = %261, %248
  %268 = phi i64 [ %255, %248 ], [ %264, %261 ]
  %269 = getelementptr inbounds nuw [16 x i8], ptr %244, i64 %268
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 8
  %271 = load ptr, ptr %270, align 8, !tbaa !94
  %.not.i.i121 = icmp eq ptr %271, null
  br i1 %.not.i.i121, label %_ZN4llvm13MemCpyOptPass16eraseInstructionEPNS_11InstructionE.exit122, label %272

272:                                              ; preds = %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.i.i120
  call void @_ZN4llvm16MemorySSAUpdater18removeMemoryAccessEPNS_12MemoryAccessEb(ptr noundef nonnull align 8 dereferenceable(624) %241, ptr noundef nonnull %271, i1 noundef zeroext false) #20
  br label %_ZN4llvm13MemCpyOptPass16eraseInstructionEPNS_11InstructionE.exit122

_ZN4llvm13MemCpyOptPass16eraseInstructionEPNS_11InstructionE.exit122: ; preds = %.lr.ph.i.i.i.i.i.i116, %_ZN4llvm13MemCpyOptPass16eraseInstructionEPNS_11InstructionE.exit, %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.i.i120, %272
  %273 = load ptr, ptr %34, align 8, !tbaa !96
  call void @_ZN4llvm22EarliestEscapeAnalysis17removeInstructionEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(72) %273, ptr noundef %240) #20
  %274 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %240) #20
  %275 = getelementptr inbounds nuw i8, ptr %170, i64 24
  store ptr %275, ptr %4, align 8
  %.sroa.424.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i16 0, ptr %.sroa.424.0..sroa_idx, align 8
  %276 = getelementptr inbounds nuw i8, ptr %10, i64 136
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %276) #20
  %277 = getelementptr inbounds nuw i8, ptr %10, i64 128
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %277) #20
  %278 = load ptr, ptr %10, align 8, !tbaa !25
  %279 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %280 = icmp eq ptr %278, %279
  br i1 %280, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit, label %281

281:                                              ; preds = %_ZN4llvm13MemCpyOptPass16eraseInstructionEPNS_11InstructionE.exit122
  call void @free(ptr noundef %278) #20
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit: ; preds = %_ZN4llvm13MemCpyOptPass16eraseInstructionEPNS_11InstructionE.exit122, %281
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %407

282:                                              ; preds = %143
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.pre = load ptr, ptr %6, align 8, !tbaa !283
  br label %_ZNK4llvm17TargetLibraryInfo3hasENS_7LibFuncE.exit.thread

_ZNK4llvm17TargetLibraryInfo3hasENS_7LibFuncE.exit.thread: ; preds = %60, %282, %_ZNK4llvm17TargetLibraryInfo3hasENS_7LibFuncE.exit, %_ZN4llvm14BatchAAResultsC2ERNS_9AAResultsEPNS_15CaptureAnalysisE.exit
  %283 = phi ptr [ %2, %60 ], [ %.pre, %282 ], [ %2, %_ZN4llvm14BatchAAResultsC2ERNS_9AAResultsEPNS_15CaptureAnalysisE.exit ], [ %2, %_ZNK4llvm17TargetLibraryInfo3hasENS_7LibFuncE.exit ]
  %284 = getelementptr inbounds i8, ptr %1, i64 -32
  %285 = load ptr, ptr %284, align 8, !tbaa !101
  %286 = call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %285) #20
  %287 = load ptr, ptr %6, align 8, !tbaa !283
  %288 = getelementptr inbounds i8, ptr %287, i64 -32
  %289 = load ptr, ptr %288, align 8, !tbaa !101
  %290 = call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %289) #20
  %291 = getelementptr inbounds i8, ptr %1, i64 -64
  %292 = load ptr, ptr %291, align 8, !tbaa !101
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 8
  %294 = load ptr, ptr %293, align 8, !tbaa !105
  %295 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %3, ptr noundef %294)
  %.fca.0.extract.i.i125 = extractvalue { i64, i8 } %295, 0
  %.fca.1.extract.i.i126 = extractvalue { i64, i8 } %295, 1
  %296 = add i64 %.fca.0.extract.i.i125, 7
  %297 = and i8 %.fca.1.extract.i.i126, 1
  %298 = lshr i64 %296, 3
  store i64 %298, ptr %12, align 8
  %.sroa.215.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i8 %297, ptr %.sroa.215.0..sroa_idx, align 8
  %299 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %300 = load i16, ptr %299, align 2, !tbaa !151
  %301 = trunc i16 %300 to i8
  %302 = lshr i8 %301, 1
  %303 = and i8 %302, 63
  %304 = load ptr, ptr %6, align 8, !tbaa !283
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 2
  %306 = load i16, ptr %305, align 2, !tbaa !151
  %307 = trunc i16 %306 to i8
  %308 = lshr i8 %307, 1
  %309 = and i8 %308, 63
  %.sroa.011.0.copyload.sroa.speculated = call i8 @llvm.umin.i8(i8 %309, i8 %303)
  %310 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %311 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %312 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %312, align 8
  %313 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
  store ptr %0, ptr %313, align 16, !tbaa !294
  %.sroa.4.0..sroa_idx156 = getelementptr inbounds nuw i8, ptr %313, i64 8
  store ptr %6, ptr %.sroa.4.0..sroa_idx156, align 8, !tbaa !296
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %313, i64 16
  store ptr %7, ptr %.sroa.5.0..sroa_idx, align 16, !tbaa !298
  store ptr %313, ptr %13, align 8, !tbaa !300
  store ptr @"_ZNSt17_Function_handlerIFPN4llvm8CallInstEvEZNS0_13MemCpyOptPass18processStoreOfLoadEPNS0_9StoreInstEPNS0_8LoadInstERKNS0_10DataLayoutERNS0_21ilist_iterator_w_bitsINS0_12ilist_detail12node_optionsINS0_11InstructionELb0ELb0EvLb1ENS0_10BasicBlockEEELb0ELb0EEEE3$_0E9_M_invokeERKSt9_Any_data", ptr %311, align 8, !tbaa !301
  store ptr @"_ZNSt17_Function_handlerIFPN4llvm8CallInstEvEZNS0_13MemCpyOptPass18processStoreOfLoadEPNS0_9StoreInstEPNS0_8LoadInstERKNS0_10DataLayoutERNS0_21ilist_iterator_w_bitsINS0_12ilist_detail12node_optionsINS0_11InstructionELb0ELb0EvLb1ENS0_10BasicBlockEEELb0ELb0EEEE3$_0E10_M_managerERSt9_Any_dataRKSM_St18_Manager_operation", ptr %310, align 8, !tbaa !43
  %314 = call noundef zeroext i1 @_ZN4llvm13MemCpyOptPass20performCallSlotOptznEPNS_11InstructionES2_PNS_5ValueES4_NS_8TypeSizeENS_5AlignERNS_14BatchAAResultsESt8functionIFPNS_8CallInstEvEE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %283, ptr noundef nonnull %1, ptr noundef %286, ptr noundef %290, ptr noundef nonnull byval(%"class.llvm::TypeSize") align 8 %12, i8 %.sroa.011.0.copyload.sroa.speculated, ptr noundef nonnull align 8 dereferenceable(656) %7, ptr noundef nonnull %13)
  %315 = load ptr, ptr %310, align 8, !tbaa !43
  %.not.i = icmp eq ptr %315, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %316

316:                                              ; preds = %_ZNK4llvm17TargetLibraryInfo3hasENS_7LibFuncE.exit.thread
  %317 = call noundef zeroext i1 %315(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef 3) #20
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %_ZNK4llvm17TargetLibraryInfo3hasENS_7LibFuncE.exit.thread, %316
  br i1 %314, label %318, label %389

318:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %319 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %320 = load ptr, ptr %319, align 8, !tbaa !50
  %321 = load ptr, ptr %320, align 8, !tbaa !60
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 32
  %323 = load ptr, ptr %322, align 8, !tbaa !84
  %324 = getelementptr inbounds nuw i8, ptr %321, i64 48
  %325 = load i32, ptr %324, align 8, !tbaa !87
  %326 = icmp eq i32 %325, 0
  br i1 %326, label %_ZN4llvm13MemCpyOptPass16eraseInstructionEPNS_11InstructionE.exit136, label %327

327:                                              ; preds = %318
  %328 = ptrtoint ptr %1 to i64
  %329 = trunc i64 %328 to i32
  %330 = lshr i32 %329, 4
  %331 = lshr i32 %329, 9
  %332 = xor i32 %330, %331
  %333 = add i32 %325, -1
  %.01826.i.i.i.i.i.i129 = and i32 %333, %332
  %334 = zext nneg i32 %.01826.i.i.i.i.i.i129 to i64
  %335 = getelementptr inbounds nuw [16 x i8], ptr %323, i64 %334
  %336 = load ptr, ptr %335, align 8, !tbaa !88
  %337 = icmp eq ptr %1, %336
  br i1 %337, label %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.i.i134, label %.lr.ph.i.i.i.i.i.i130, !prof !90

.lr.ph.i.i.i.i.i.i130:                            ; preds = %327, %340
  %338 = phi ptr [ %345, %340 ], [ %336, %327 ]
  %.01828.i.i.i.i.i.i131 = phi i32 [ %.018.i.i.i.i.i.i133, %340 ], [ %.01826.i.i.i.i.i.i129, %327 ]
  %.01627.i.i.i.i.i.i132 = phi i32 [ %341, %340 ], [ 1, %327 ]
  %339 = icmp eq ptr %338, inttoptr (i64 -4096 to ptr)
  br i1 %339, label %_ZN4llvm13MemCpyOptPass16eraseInstructionEPNS_11InstructionE.exit136, label %340, !prof !33

340:                                              ; preds = %.lr.ph.i.i.i.i.i.i130
  %341 = add i32 %.01627.i.i.i.i.i.i132, 1
  %342 = add i32 %.01627.i.i.i.i.i.i132, %.01828.i.i.i.i.i.i131
  %.018.i.i.i.i.i.i133 = and i32 %342, %333
  %343 = zext i32 %.018.i.i.i.i.i.i133 to i64
  %344 = getelementptr inbounds nuw [16 x i8], ptr %323, i64 %343
  %345 = load ptr, ptr %344, align 8, !tbaa !88
  %346 = icmp eq ptr %1, %345
  br i1 %346, label %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.i.i134, label %.lr.ph.i.i.i.i.i.i130, !prof !91, !llvm.loop !92

_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.i.i134: ; preds = %340, %327
  %347 = phi i64 [ %334, %327 ], [ %343, %340 ]
  %348 = getelementptr inbounds nuw [16 x i8], ptr %323, i64 %347
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 8
  %350 = load ptr, ptr %349, align 8, !tbaa !94
  %.not.i.i135 = icmp eq ptr %350, null
  br i1 %.not.i.i135, label %_ZN4llvm13MemCpyOptPass16eraseInstructionEPNS_11InstructionE.exit136, label %351

351:                                              ; preds = %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.i.i134
  call void @_ZN4llvm16MemorySSAUpdater18removeMemoryAccessEPNS_12MemoryAccessEb(ptr noundef nonnull align 8 dereferenceable(624) %320, ptr noundef nonnull %350, i1 noundef zeroext false) #20
  br label %_ZN4llvm13MemCpyOptPass16eraseInstructionEPNS_11InstructionE.exit136

_ZN4llvm13MemCpyOptPass16eraseInstructionEPNS_11InstructionE.exit136: ; preds = %.lr.ph.i.i.i.i.i.i130, %318, %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.i.i134, %351
  %352 = load ptr, ptr %34, align 8, !tbaa !96
  call void @_ZN4llvm22EarliestEscapeAnalysis17removeInstructionEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(72) %352, ptr noundef nonnull %1) #20
  %353 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #20
  %354 = load ptr, ptr %6, align 8, !tbaa !283
  %355 = load ptr, ptr %319, align 8, !tbaa !50
  %356 = load ptr, ptr %355, align 8, !tbaa !60
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 32
  %358 = load ptr, ptr %357, align 8, !tbaa !84
  %359 = getelementptr inbounds nuw i8, ptr %356, i64 48
  %360 = load i32, ptr %359, align 8, !tbaa !87
  %361 = icmp eq i32 %360, 0
  br i1 %361, label %_ZN4llvm13MemCpyOptPass16eraseInstructionEPNS_11InstructionE.exit144, label %362

362:                                              ; preds = %_ZN4llvm13MemCpyOptPass16eraseInstructionEPNS_11InstructionE.exit136
  %363 = ptrtoint ptr %354 to i64
  %364 = trunc i64 %363 to i32
  %365 = lshr i32 %364, 4
  %366 = lshr i32 %364, 9
  %367 = xor i32 %365, %366
  %368 = add i32 %360, -1
  %.01826.i.i.i.i.i.i137 = and i32 %368, %367
  %369 = zext nneg i32 %.01826.i.i.i.i.i.i137 to i64
  %370 = getelementptr inbounds nuw [16 x i8], ptr %358, i64 %369
  %371 = load ptr, ptr %370, align 8, !tbaa !88
  %372 = icmp eq ptr %354, %371
  br i1 %372, label %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.i.i142, label %.lr.ph.i.i.i.i.i.i138, !prof !90

.lr.ph.i.i.i.i.i.i138:                            ; preds = %362, %375
  %373 = phi ptr [ %380, %375 ], [ %371, %362 ]
  %.01828.i.i.i.i.i.i139 = phi i32 [ %.018.i.i.i.i.i.i141, %375 ], [ %.01826.i.i.i.i.i.i137, %362 ]
  %.01627.i.i.i.i.i.i140 = phi i32 [ %376, %375 ], [ 1, %362 ]
  %374 = icmp eq ptr %373, inttoptr (i64 -4096 to ptr)
  br i1 %374, label %_ZN4llvm13MemCpyOptPass16eraseInstructionEPNS_11InstructionE.exit144, label %375, !prof !33

375:                                              ; preds = %.lr.ph.i.i.i.i.i.i138
  %376 = add i32 %.01627.i.i.i.i.i.i140, 1
  %377 = add i32 %.01627.i.i.i.i.i.i140, %.01828.i.i.i.i.i.i139
  %.018.i.i.i.i.i.i141 = and i32 %377, %368
  %378 = zext i32 %.018.i.i.i.i.i.i141 to i64
  %379 = getelementptr inbounds nuw [16 x i8], ptr %358, i64 %378
  %380 = load ptr, ptr %379, align 8, !tbaa !88
  %381 = icmp eq ptr %354, %380
  br i1 %381, label %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.i.i142, label %.lr.ph.i.i.i.i.i.i138, !prof !91, !llvm.loop !92

_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.i.i142: ; preds = %375, %362
  %382 = phi i64 [ %369, %362 ], [ %378, %375 ]
  %383 = getelementptr inbounds nuw [16 x i8], ptr %358, i64 %382
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 8
  %385 = load ptr, ptr %384, align 8, !tbaa !94
  %.not.i.i143 = icmp eq ptr %385, null
  br i1 %.not.i.i143, label %_ZN4llvm13MemCpyOptPass16eraseInstructionEPNS_11InstructionE.exit144, label %386

386:                                              ; preds = %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.i.i142
  call void @_ZN4llvm16MemorySSAUpdater18removeMemoryAccessEPNS_12MemoryAccessEb(ptr noundef nonnull align 8 dereferenceable(624) %355, ptr noundef nonnull %385, i1 noundef zeroext false) #20
  br label %_ZN4llvm13MemCpyOptPass16eraseInstructionEPNS_11InstructionE.exit144

_ZN4llvm13MemCpyOptPass16eraseInstructionEPNS_11InstructionE.exit144: ; preds = %.lr.ph.i.i.i.i.i.i138, %_ZN4llvm13MemCpyOptPass16eraseInstructionEPNS_11InstructionE.exit136, %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.i.i142, %386
  %387 = load ptr, ptr %34, align 8, !tbaa !96
  call void @_ZN4llvm22EarliestEscapeAnalysis17removeInstructionEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(72) %387, ptr noundef %354) #20
  %388 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %354) #20
  br label %407

389:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %390 = load ptr, ptr %284, align 8, !tbaa !101
  %391 = load i8, ptr %390, align 8, !tbaa !97
  %.not173 = icmp eq i8 %391, 60
  br i1 %.not173, label %392, label %407

392:                                              ; preds = %389
  %393 = load ptr, ptr %6, align 8, !tbaa !283
  %394 = getelementptr inbounds i8, ptr %393, i64 -32
  %395 = load ptr, ptr %394, align 8, !tbaa !101
  %396 = load i8, ptr %395, align 8, !tbaa !97
  %.not175 = icmp eq i8 %396, 60
  br i1 %.not175, label %397, label %407

397:                                              ; preds = %392
  %398 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %3, ptr noundef nonnull %52)
  %.fca.0.extract.i.i146 = extractvalue { i64, i8 } %398, 0
  %.fca.1.extract.i.i147 = extractvalue { i64, i8 } %398, 1
  %399 = add i64 %.fca.0.extract.i.i146, 7
  %400 = and i8 %.fca.1.extract.i.i147, 1
  %401 = lshr i64 %399, 3
  store i64 %401, ptr %14, align 8
  %.sroa.27.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i8 %400, ptr %.sroa.27.0..sroa_idx, align 8
  %402 = call noundef zeroext i1 @_ZN4llvm13MemCpyOptPass21performStackMoveOptznEPNS_11InstructionES2_PNS_10AllocaInstES4_NS_8TypeSizeERNS_14BatchAAResultsE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %393, ptr noundef nonnull %1, ptr noundef nonnull %390, ptr noundef nonnull %395, ptr noundef nonnull byval(%"class.llvm::TypeSize") align 8 %14, ptr noundef nonnull align 8 dereferenceable(656) %7)
  br i1 %402, label %403, label %407

403:                                              ; preds = %397
  %404 = call noundef ptr @_ZNK4llvm11Instruction26getNextNonDebugInstructionEb(ptr noundef nonnull align 8 dereferenceable(72) %1, i1 noundef zeroext false) #20
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 24
  store ptr %405, ptr %4, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i16 0, ptr %.sroa.4.0..sroa_idx, align 8
  call void @_ZN4llvm13MemCpyOptPass16eraseInstructionEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %1)
  %406 = load ptr, ptr %6, align 8, !tbaa !283
  call void @_ZN4llvm13MemCpyOptPass16eraseInstructionEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %406)
  br label %407

407:                                              ; preds = %_ZN4llvm13MemCpyOptPass16eraseInstructionEPNS_11InstructionE.exit144, %389, %392, %397, %403, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit
  %.3 = phi i1 [ true, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit ], [ true, %_ZN4llvm13MemCpyOptPass16eraseInstructionEPNS_11InstructionE.exit144 ], [ true, %403 ], [ false, %397 ], [ false, %392 ], [ false, %389 ]
  %408 = load i32, ptr %49, align 8
  %409 = and i32 %408, 1
  %.not.i.i.i.i = icmp eq i32 %409, 0
  br i1 %.not.i.i.i.i, label %410, label %_ZN4llvm21SimpleCaptureAnalysisD2Ev.exit.i

410:                                              ; preds = %407
  %411 = getelementptr inbounds nuw i8, ptr %7, i64 528
  %412 = load ptr, ptr %411, align 8, !tbaa !275
  %413 = getelementptr inbounds nuw i8, ptr %7, i64 536
  %414 = load i32, ptr %413, align 8, !tbaa !278
  %415 = zext i32 %414 to i64
  %416 = shl nuw nsw i64 %415, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %412, i64 noundef %416, i64 noundef 8) #20
  br label %_ZN4llvm21SimpleCaptureAnalysisD2Ev.exit.i

_ZN4llvm21SimpleCaptureAnalysisD2Ev.exit.i:       ; preds = %410, %407
  call void @_ZN4llvm15CaptureAnalysisD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %48) #20
  %417 = load ptr, ptr %42, align 8, !tbaa !25
  %418 = icmp eq ptr %417, %43
  br i1 %418, label %_ZN4llvm11SmallVectorISt4pairINS_10AACacheLocES2_ELj4EED2Ev.exit.i.i, label %419

419:                                              ; preds = %_ZN4llvm21SimpleCaptureAnalysisD2Ev.exit.i
  call void @free(ptr noundef %417) #20
  br label %_ZN4llvm11SmallVectorISt4pairINS_10AACacheLocES2_ELj4EED2Ev.exit.i.i

_ZN4llvm11SmallVectorISt4pairINS_10AACacheLocES2_ELj4EED2Ev.exit.i.i: ; preds = %419, %_ZN4llvm21SimpleCaptureAnalysisD2Ev.exit.i
  %420 = load i32, ptr %37, align 8
  %421 = and i32 %420, 1
  %.not.i.i.i1.i = icmp eq i32 %421, 0
  br i1 %.not.i.i.i1.i, label %422, label %_ZN4llvm14BatchAAResultsD2Ev.exit

422:                                              ; preds = %_ZN4llvm11SmallVectorISt4pairINS_10AACacheLocES2_ELj4EED2Ev.exit.i.i
  %423 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %424 = load ptr, ptr %423, align 8, !tbaa !279
  %425 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %426 = load i32, ptr %425, align 8, !tbaa !282
  %427 = zext i32 %426 to i64
  %428 = mul nuw nsw i64 %427, 40
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %424, i64 noundef %428, i64 noundef 8) #20
  br label %_ZN4llvm14BatchAAResultsD2Ev.exit

_ZN4llvm14BatchAAResultsD2Ev.exit:                ; preds = %_ZN4llvm11SmallVectorISt4pairINS_10AACacheLocES2_ELj4EED2Ev.exit.i.i, %422
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNK4llvm5Value9hasOneUseEv.exit.thread

_ZNK4llvm5Value9hasOneUseEv.exit.thread:          ; preds = %20, %5, %_ZNK4llvm5Value9hasOneUseEv.exit, %26, %_ZN4llvm14BatchAAResultsD2Ev.exit
  %.0 = phi i1 [ %.3, %_ZN4llvm14BatchAAResultsD2Ev.exit ], [ false, %26 ], [ false, %_ZNK4llvm5Value9hasOneUseEv.exit ], [ false, %5 ], [ false, %20 ]
  ret i1 %.0
}

declare noundef ptr @_ZN4llvm9MemorySSA9getWalkerEv(ptr noundef nonnull align 8 dereferenceable(317)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm9MemorySSA9dominatesEPKNS_12MemoryAccessES3_(ptr noundef nonnull align 8 dereferenceable(317), ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm13IRBuilderBase14CreateTypeSizeEPNS_4TypeENS_8TypeSizeE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef, i64, i8) local_unnamed_addr #3

declare void @_ZN4llvm11Instruction12copyMetadataERKS0_NS_8ArrayRefIjEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr, i64) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm13MemCpyOptPass20performCallSlotOptznEPNS_11InstructionES2_PNS_5ValueES4_NS_8TypeSizeENS_5AlignERNS_14BatchAAResultsESt8functionIFPNS_8CallInstEvEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef byval(%"class.llvm::TypeSize") align 8 %5, i8 %6, ptr noundef nonnull align 8 dereferenceable(656) %7, ptr noundef %8) local_unnamed_addr #0 align 2 {
  %10 = alloca %"class.std::optional.119", align 8
  %11 = alloca %"class.llvm::TypeSize", align 8
  %12 = alloca %"class.llvm::MemoryLocation", align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"class.llvm::MemoryLocation", align 8
  %15 = alloca i8, align 1
  %16 = alloca %"class.llvm::APInt", align 8
  %17 = alloca %"class.llvm::SmallVector.180", align 8
  %18 = alloca %"class.llvm::iterator_range.185", align 8
  %19 = alloca ptr, align 8
  %.sroa.5232 = alloca %"struct.llvm::AAMDNodes", align 8
  %20 = alloca %"class.std::optional.119", align 8
  %21 = alloca %"class.llvm::MemoryLocation", align 8
  %22 = alloca %"class.std::optional.119", align 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %24 = load i8, ptr %23, align 8, !tbaa !303, !range !48, !noundef !49
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %367, label %26

26:                                               ; preds = %9
  %27 = load i8, ptr %4, align 8, !tbaa !97
  %.not = icmp eq i8 %27, 60
  br i1 %.not, label %28, label %367

28:                                               ; preds = %26
  %29 = getelementptr inbounds i8, ptr %4, i64 -32
  %30 = load ptr, ptr %29, align 8, !tbaa !101
  %31 = load i8, ptr %30, align 8, !tbaa !97
  %.not312 = icmp eq i8 %31, 17
  br i1 %.not312, label %32, label %367

32:                                               ; preds = %28
  %33 = tail call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm11Instruction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #20
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %35 = load ptr, ptr %34, align 8, !tbaa !305
  %36 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %33, ptr noundef %35)
  %.fca.1.extract.i.i.i = extractvalue { i64, i8 } %36, 1
  %37 = tail call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %33, ptr noundef %35) #20
  %38 = trunc i8 %.fca.1.extract.i.i.i to i1
  br i1 %38, label %367, label %39

39:                                               ; preds = %32
  %.fca.0.extract.i.i.i = extractvalue { i64, i8 } %36, 0
  %40 = add i64 %.fca.0.extract.i.i.i, 7
  %41 = lshr i64 %40, 3
  %42 = add nsw i64 %41, -1
  %43 = zext nneg i8 %37 to i64
  %44 = shl nuw i64 1, %43
  %45 = add i64 %42, %44
  %.not.i = sub i64 0, %44
  %46 = and i64 %45, %.not.i
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %47 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %48 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %49 = load i32, ptr %48, align 8, !tbaa !152
  %50 = icmp ult i32 %49, 65
  %51 = load ptr, ptr %47, align 8
  %.0.in.i.i = select i1 %50, ptr %47, ptr %51
  %.0.i.i = load i64, ptr %.0.in.i.i, align 8, !tbaa !154
  %52 = mul i64 %.0.i.i, %46
  store i64 %52, ptr %11, align 8
  %.sroa.295.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i8 0, ptr %.sroa.295.0..sroa_idx, align 8
  %53 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %11) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %54 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %5) #20
  %55 = icmp ult i64 %54, %53
  br i1 %55, label %367, label %56

56:                                               ; preds = %39
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !43
  %.not.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i, label %59, label %_ZNKSt8functionIFPN4llvm8CallInstEvEEclEv.exit

59:                                               ; preds = %56
  call void @_ZSt25__throw_bad_function_callv() #23
  unreachable

_ZNKSt8functionIFPN4llvm8CallInstEvEEclEv.exit:   ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %61 = load ptr, ptr %60, align 8, !tbaa !301
  %62 = call noundef ptr %61(ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  %.not169 = icmp eq ptr %62, null
  br i1 %.not169, label %367, label %63

63:                                               ; preds = %_ZNKSt8functionIFPN4llvm8CallInstEvEEclEv.exit
  %64 = getelementptr inbounds i8, ptr %62, i64 -32
  %65 = load ptr, ptr %64, align 8, !tbaa !101
  %.not.i.i.i = icmp eq ptr %65, null
  br i1 %.not.i.i.i, label %.critedge184, label %66

66:                                               ; preds = %63
  %67 = load i8, ptr %65, align 8, !tbaa !97
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i, label %.critedge184

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i: ; preds = %66
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %70 = load ptr, ptr %69, align 8, !tbaa !112
  %71 = getelementptr inbounds nuw i8, ptr %62, i64 80
  %72 = load ptr, ptr %71, align 8, !tbaa !117
  %73 = icmp eq ptr %70, %72
  br i1 %73, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit, label %.critedge184

_ZNK4llvm8CallBase17getCalledFunctionEv.exit:     ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i
  %74 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %75 = load i32, ptr %74, align 8
  %76 = and i32 %75, 8192
  %.not313 = icmp eq i32 %76, 0
  br i1 %.not313, label %.critedge184, label %77

77:                                               ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit
  %78 = getelementptr inbounds nuw i8, ptr %65, i64 36
  %79 = load i32, ptr %78, align 4, !tbaa !134
  %80 = icmp eq i32 %79, 211
  br i1 %80, label %367, label %.critedge184

.critedge184:                                     ; preds = %66, %63, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit, %77
  %81 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %82 = getelementptr inbounds nuw i8, ptr %62, i64 40
  %83 = load ptr, ptr %82, align 8, !tbaa !211
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %85 = load ptr, ptr %84, align 8, !tbaa !211
  %.not171 = icmp eq ptr %83, %85
  br i1 %.not171, label %86, label %367

86:                                               ; preds = %.critedge184
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %87 = load i8, ptr %2, align 8, !tbaa !97
  %88 = icmp eq i8 %87, 62
  br i1 %88, label %89, label %90

89:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !308
  call void @_ZN4llvm14MemoryLocation9getOrNoneEPKNS_11InstructionE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.119") align 8 %10, ptr noundef nonnull %2) #20, !noalias !308
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(48) %10, i64 48, i1 false), !tbaa.struct !214
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !308
  br label %91

90:                                               ; preds = %86
  call void @_ZN4llvm14MemoryLocation10getForDestEPKNS_12MemIntrinsicE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::MemoryLocation") align 8 %12, ptr noundef nonnull %2) #20
  br label %91

91:                                               ; preds = %90, %89
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr null, ptr %13, align 8, !tbaa !169
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull align 8 dereferenceable(48) %12, i64 48, i1 false), !tbaa.struct !214
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %93 = load ptr, ptr %92, align 8, !tbaa !111
  %94 = call noundef ptr @_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(317) %93, ptr noundef nonnull %62)
  %95 = load ptr, ptr %92, align 8, !tbaa !111
  %96 = call noundef ptr @_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(317) %95, ptr noundef nonnull %2)
  %97 = call fastcc noundef zeroext i1 @_ZL15accessedBetweenRN4llvm14BatchAAResultsENS_14MemoryLocationEPKNS_14MemoryUseOrDefES5_PPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(656) %7, ptr noundef nonnull byval(%"class.llvm::MemoryLocation") align 8 %14, ptr noundef %94, ptr noundef %96, ptr noundef nonnull %13)
  br i1 %97, label %366, label %98

98:                                               ; preds = %91
  %99 = load ptr, ptr %13, align 8, !tbaa !169
  %.not172 = icmp eq ptr %99, null
  br i1 %.not172, label %.critedge186, label %100

100:                                              ; preds = %98
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 4
  %102 = load i32, ptr %101, align 4
  %103 = and i32 %102, 1073741824
  %.not.i.i198 = icmp eq i32 %103, 0
  br i1 %.not.i.i198, label %107, label %104

104:                                              ; preds = %100
  %105 = getelementptr inbounds i8, ptr %99, i64 -8
  %106 = load ptr, ptr %105, align 8, !tbaa !237
  br label %_ZNK4llvm4User10getOperandEj.exit

107:                                              ; preds = %100
  %108 = and i32 %102, 134217727
  %109 = zext nneg i32 %108 to i64
  %110 = sub nsw i64 0, %109
  %111 = getelementptr inbounds [32 x i8], ptr %99, i64 %110
  br label %_ZNK4llvm4User10getOperandEj.exit

_ZNK4llvm4User10getOperandEj.exit:                ; preds = %104, %107
  %112 = phi ptr [ %106, %104 ], [ %111, %107 ]
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 32
  %114 = load ptr, ptr %113, align 8, !tbaa !101
  %115 = load i8, ptr %114, align 8, !tbaa !97
  %116 = icmp ult i8 %115, 29
  br i1 %116, label %.critedge186, label %117

117:                                              ; preds = %_ZNK4llvm4User10getOperandEj.exit
  %118 = getelementptr inbounds nuw i8, ptr %114, i64 40
  %119 = load ptr, ptr %118, align 8, !tbaa !211
  %120 = load ptr, ptr %82, align 8, !tbaa !211
  %121 = icmp eq ptr %119, %120
  br i1 %121, label %122, label %.critedge186

122:                                              ; preds = %117
  %123 = call noundef zeroext i1 @_ZNK4llvm11Instruction11comesBeforeEPKS0_(ptr noundef nonnull align 8 dereferenceable(72) %62, ptr noundef nonnull %114) #20
  br i1 %123, label %366, label %.critedge186

.critedge186:                                     ; preds = %_ZNK4llvm4User10getOperandEj.exit, %117, %122, %98
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %124 = call noundef ptr @_ZN4llvm19getUnderlyingObjectEPKNS_5ValueEj(ptr noundef %3, i32 noundef 6) #20
  %125 = call noundef zeroext i1 @_ZN4llvm16isWritableObjectEPKNS_5ValueERb(ptr noundef %124, ptr noundef nonnull align 1 dereferenceable(1) %15) #20
  br i1 %125, label %126, label %.critedge188.thread

126:                                              ; preds = %.critedge186
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %127 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %5) #20
  %128 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 64, ptr %128, align 8, !tbaa !152
  store i64 %127, ptr %16, align 8, !tbaa !154
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %130 = load ptr, ptr %129, align 8, !tbaa !311
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %132 = load ptr, ptr %131, align 8, !tbaa !312
  %133 = call noundef zeroext i1 @_ZN4llvm34isDereferenceableAndAlignedPointerEPKNS_5ValueENS_5AlignERKNS_5APIntERKNS_10DataLayoutEPKNS_11InstructionEPNS_15AssumptionCacheEPKNS_13DominatorTreeEPKNS_17TargetLibraryInfoE(ptr noundef %3, i8 0, ptr noundef nonnull align 8 dereferenceable(12) %16, ptr noundef nonnull align 8 dereferenceable(496) %33, ptr noundef nonnull %62, ptr noundef %130, ptr noundef %132, ptr noundef null) #20
  %134 = load i32, ptr %128, align 8, !tbaa !152
  %135 = icmp ugt i32 %134, 64
  br i1 %135, label %136, label %.critedge188

136:                                              ; preds = %126
  %137 = load ptr, ptr %16, align 8, !tbaa !154
  %138 = icmp eq ptr %137, null
  br i1 %138, label %.critedge188, label %139

139:                                              ; preds = %136
  call void @_ZdaPv(ptr noundef nonnull %137) #24
  br label %.critedge188

.critedge188:                                     ; preds = %139, %136, %126
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br i1 %133, label %140, label %.critedge188.thread

140:                                              ; preds = %.critedge188
  %141 = call fastcc noundef zeroext i1 @_ZL28mayBeVisibleThroughUnwindingPN4llvm5ValueEPNS_11InstructionES3_(ptr noundef %3, ptr noundef %62, ptr noundef nonnull %2)
  br i1 %141, label %.critedge188.thread, label %142

142:                                              ; preds = %140
  %143 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %144 = load i16, ptr %143, align 2, !tbaa !151
  %145 = trunc i16 %144 to i8
  %146 = and i8 %145, 63
  %.not315 = icmp ugt i8 %146, %6
  br i1 %.not315, label %147, label %150

147:                                              ; preds = %142
  %148 = load i8, ptr %3, align 8, !tbaa !97
  %149 = icmp eq i8 %148, 60
  br i1 %149, label %150, label %.critedge188.thread

150:                                              ; preds = %147, %142
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %151 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %152 = load ptr, ptr %151, align 8, !tbaa !285
  store ptr %152, ptr %18, align 8
  %153 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr null, ptr %153, align 8
  call void @_ZN4llvm11SmallVectorIPNS_4UserELj8EEC2INS_5Value18user_iterator_implIS1_EEEERKNS_14iterator_rangeIT_EE(ptr noundef nonnull align 8 dereferenceable(80) %17, ptr noundef nonnull align 8 dereferenceable(16) %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %154 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %155 = load i32, ptr %154, align 8, !tbaa !26
  %.not.i200322 = icmp eq i32 %155, 0
  br i1 %.not.i200322, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %150, %select.unfold292
  %156 = phi i32 [ %175, %select.unfold292 ], [ %155, %150 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %157 = load ptr, ptr %17, align 8, !tbaa !25
  %158 = zext i32 %156 to i64
  %159 = getelementptr inbounds nuw [8 x i8], ptr %157, i64 %158
  %160 = getelementptr inbounds i8, ptr %159, i64 -8
  %161 = load ptr, ptr %160, align 8, !tbaa !313
  %162 = add i32 %156, -1
  store i32 %162, ptr %154, align 8, !tbaa !26
  store ptr %161, ptr %19, align 8, !tbaa !313
  %163 = load i8, ptr %161, align 8, !tbaa !97
  %164 = icmp eq i8 %163, 79
  br i1 %164, label %165, label %171

165:                                              ; preds = %.lr.ph
  %166 = getelementptr inbounds nuw i8, ptr %161, i64 16
  %167 = load ptr, ptr %166, align 8, !tbaa !285
  %168 = zext i32 %162 to i64
  %169 = getelementptr inbounds nuw [8 x i8], ptr %157, i64 %168
  %170 = call noundef ptr @_ZN4llvm15SmallVectorImplIPNS_4UserEE6insertINS_5Value18user_iterator_implIS1_EEvEEPS2_S8_T_S9_(ptr noundef nonnull align 8 dereferenceable(80) %17, ptr noundef %169, ptr %167, ptr null)
  br label %select.unfold292, !llvm.loop !314

171:                                              ; preds = %.lr.ph
  %172 = call noundef zeroext i1 @_ZN4llvm3isaINS_17LifetimeIntrinsicEPNS_4UserEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %19)
  br i1 %172, label %select.unfold292, label %173, !llvm.loop !314

173:                                              ; preds = %171
  %174 = load ptr, ptr %19, align 8, !tbaa !313
  %.not181 = icmp eq ptr %174, %62
  %.not182 = icmp eq ptr %174, %1
  %or.cond = or i1 %.not181, %.not182
  br i1 %or.cond, label %select.unfold292, label %.thread293

.thread293:                                       ; preds = %173
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.critedge190

select.unfold292:                                 ; preds = %173, %171, %165
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %175 = load i32, ptr %154, align 8, !tbaa !26
  %.not.i200 = icmp eq i32 %175, 0
  br i1 %.not.i200, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %select.unfold292, %150
  %176 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %177 = load i32, ptr %176, align 4
  %178 = and i32 %177, 134217727
  %179 = zext nneg i32 %178 to i64
  %180 = sub nsw i64 0, %179
  %181 = getelementptr inbounds [32 x i8], ptr %62, i64 %180
  %182 = call noundef ptr @_ZN4llvm8CallBase7arg_endEv(ptr noundef nonnull align 8 dereferenceable(88) %62)
  %183 = call fastcc noundef zeroext i1 @"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZNS_13MemCpyOptPass20performCallSlotOptznEPNS_11InstructionES7_PNS_5ValueES9_NS_8TypeSizeENS_5AlignERNS_14BatchAAResultsESt8functionIFPNS_8CallInstEvEEE3$_0EEbOT_T0_"(ptr nonnull %181, ptr %182, ptr nonnull %4, ptr nonnull %62)
  br i1 %183, label %184, label %240

184:                                              ; preds = %._crit_edge
  %185 = call noundef ptr @_ZN4llvm19getUnderlyingObjectEPKNS_5ValueEj(ptr noundef %3, i32 noundef 6) #20
  %186 = call noundef zeroext i1 @_ZN4llvm25isIdentifiedFunctionLocalEPKNS_5ValueE(ptr noundef %185) #20
  br i1 %186, label %187, label %.critedge190

187:                                              ; preds = %184
  %188 = load ptr, ptr %131, align 8, !tbaa !312
  %189 = call noundef zeroext i1 @_ZN4llvm26PointerMayBeCapturedBeforeEPKNS_5ValueEbbPKNS_11InstructionEPKNS_13DominatorTreeEbjPKNS_8LoopInfoE(ptr noundef %185, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef nonnull %62, ptr noundef %188, i1 noundef zeroext true, i32 noundef 0, ptr noundef null) #20
  br i1 %189, label %.critedge190, label %190

190:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5232)
  %191 = icmp ugt i64 %53, 4611686018427387899
  %192 = select i1 %191, i64 -4611686018427387906, i64 %53
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5232, i8 0, i64 32, i1 false)
  %193 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %194 = load ptr, ptr %82, align 8, !tbaa !211
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 48
  %.sroa.0220.0323 = load ptr, ptr %193, align 8, !tbaa !108
  %.not316324 = icmp eq ptr %.sroa.0220.0323, %195
  br i1 %.not316324, label %.sink.split, label %.lr.ph327

.lr.ph327:                                        ; preds = %190
  %.sroa.4231.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 8
  %.sroa.5232.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 16
  %196 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %197 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %198

198:                                              ; preds = %.lr.ph327, %238
  %.sroa.0220.0325 = phi ptr [ %.sroa.0220.0323, %.lr.ph327 ], [ %.sroa.0220.0, %238 ]
  %199 = getelementptr inbounds i8, ptr %.sroa.0220.0325, i64 -24
  %200 = call noundef ptr @_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_(ptr noundef nonnull %199)
  %.not174 = icmp eq ptr %200, null
  br i1 %.not174, label %226, label %201

201:                                              ; preds = %198
  %202 = getelementptr inbounds i8, ptr %200, i64 -32
  %203 = load ptr, ptr %202, align 8, !tbaa !101, !nonnull !49, !noundef !49
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 36
  %205 = load i32, ptr %204, align 4, !tbaa !134
  %206 = icmp eq i32 %205, 210
  br i1 %206, label %207, label %226

207:                                              ; preds = %201
  %208 = getelementptr inbounds nuw i8, ptr %200, i64 4
  %209 = load i32, ptr %208, align 4
  %210 = and i32 %209, 134217727
  %211 = zext nneg i32 %210 to i64
  %212 = sub nsw i64 0, %211
  %213 = getelementptr inbounds [32 x i8], ptr %200, i64 %212
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 32
  %215 = load ptr, ptr %214, align 8, !tbaa !101
  %216 = call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %215) #20
  %217 = icmp eq ptr %216, %4
  br i1 %217, label %218, label %226

218:                                              ; preds = %207
  %219 = load i32, ptr %208, align 4
  %220 = and i32 %219, 134217727
  %221 = zext nneg i32 %220 to i64
  %222 = sub nsw i64 0, %221
  %223 = getelementptr inbounds [32 x i8], ptr %200, i64 %222
  %224 = load ptr, ptr %223, align 8, !tbaa !101
  %225 = call noundef zeroext i1 @_ZNK4llvm11ConstantInt3ugeEm(ptr noundef nonnull align 8 dereferenceable(40) %224, i64 noundef %53)
  br i1 %225, label %.sink.split, label %226

226:                                              ; preds = %198, %218, %207, %201
  %227 = load i8, ptr %199, align 8, !tbaa !97
  %228 = icmp eq i8 %227, 30
  br i1 %228, label %.sink.split, label %229

229:                                              ; preds = %226
  %230 = icmp eq ptr %199, %1
  br i1 %230, label %238, label %231

231:                                              ; preds = %229
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store ptr %4, ptr %20, align 8, !tbaa !88
  store i64 %192, ptr %.sroa.4231.0..sroa_idx, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5232.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5232, i64 32, i1 false), !tbaa.struct !315
  store i8 1, ptr %196, align 8, !tbaa !216
  %232 = load ptr, ptr %7, align 8, !tbaa !316
  %233 = call noundef zeroext i8 @_ZN4llvm9AAResults13getModRefInfoEPKNS_11InstructionERKSt8optionalINS_14MemoryLocationEERNS_11AAQueryInfoE(ptr noundef nonnull align 8 dereferenceable(56) %232, ptr noundef nonnull %199, ptr noundef nonnull align 8 dereferenceable(56) %20, ptr noundef nonnull align 8 dereferenceable(498) %197) #20
  %.not317 = icmp eq i8 %233, 0
  br i1 %.not317, label %234, label %.critedge

234:                                              ; preds = %231
  %235 = load i8, ptr %199, align 8, !tbaa !97
  %236 = add i8 %235, -30
  %237 = icmp ult i8 %236, 11
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br i1 %237, label %select.unfold298, label %238

.critedge:                                        ; preds = %231
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %select.unfold298

238:                                              ; preds = %229, %234
  %239 = getelementptr inbounds nuw i8, ptr %.sroa.0220.0325, i64 8
  %.sroa.0220.0 = load ptr, ptr %239, align 8, !tbaa !108
  %.not316 = icmp eq ptr %.sroa.0220.0, %195
  br i1 %.not316, label %.sink.split, label %198

select.unfold298:                                 ; preds = %234, %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5232)
  br label %.critedge190

.sink.split:                                      ; preds = %226, %218, %238, %190
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5232)
  br label %240

240:                                              ; preds = %.sink.split, %._crit_edge
  %241 = load ptr, ptr %131, align 8, !tbaa !312
  %242 = call noundef zeroext i1 @_ZNK4llvm13DominatorTree9dominatesEPKNS_5ValueEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(124) %241, ptr noundef %3, ptr noundef nonnull %62) #20
  br i1 %242, label %.thread306, label %243

243:                                              ; preds = %240
  %244 = load i8, ptr %3, align 8, !tbaa !97
  %.not319 = icmp eq i8 %244, 63
  br i1 %.not319, label %245, label %.critedge190

245:                                              ; preds = %243
  %246 = call noundef zeroext i1 @_ZNK4llvm17GetElementPtrInst21hasAllConstantIndicesEv(ptr noundef nonnull align 8 dereferenceable(88) %3) #20
  br i1 %246, label %247, label %.critedge190

247:                                              ; preds = %245
  %248 = load ptr, ptr %131, align 8, !tbaa !312
  %249 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %250 = load i32, ptr %249, align 4
  %251 = and i32 %250, 134217727
  %252 = zext nneg i32 %251 to i64
  %253 = sub nsw i64 0, %252
  %254 = getelementptr inbounds [32 x i8], ptr %3, i64 %253
  %255 = load ptr, ptr %254, align 8, !tbaa !101
  %256 = call noundef zeroext i1 @_ZNK4llvm13DominatorTree9dominatesEPKNS_5ValueEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(124) %248, ptr noundef %255, ptr noundef nonnull %62) #20
  br i1 %256, label %.thread306, label %.critedge190

.thread306:                                       ; preds = %247, %240
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %257 = icmp ugt i64 %53, 4611686018427387899
  %258 = select i1 %257, i64 -4611686018427387906, i64 %53
  %259 = getelementptr inbounds nuw i8, ptr %21, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %259, i8 0, i64 32, i1 false)
  store ptr %3, ptr %21, align 8, !tbaa !320
  %260 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 %258, ptr %260, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %22, ptr noundef nonnull align 8 dereferenceable(48) %21, i64 48, i1 false), !tbaa.struct !214
  %261 = getelementptr inbounds nuw i8, ptr %22, i64 48
  store i8 1, ptr %261, align 8, !tbaa !216
  %262 = load ptr, ptr %7, align 8, !tbaa !316
  %263 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %264 = call noundef zeroext i8 @_ZN4llvm9AAResults13getModRefInfoEPKNS_11InstructionERKSt8optionalINS_14MemoryLocationEERNS_11AAQueryInfoE(ptr noundef nonnull align 8 dereferenceable(56) %262, ptr noundef nonnull %62, ptr noundef nonnull align 8 dereferenceable(56) %22, ptr noundef nonnull align 8 dereferenceable(498) %263) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %.not320 = icmp eq i8 %264, 0
  br i1 %.not320, label %.thread308, label %265

265:                                              ; preds = %.thread306
  %266 = load ptr, ptr %131, align 8, !tbaa !312
  %267 = load ptr, ptr %7, align 8, !tbaa !316
  %268 = call noundef zeroext i8 @_ZN4llvm9AAResults18callCapturesBeforeEPKNS_11InstructionERKNS_14MemoryLocationEPNS_13DominatorTreeERNS_11AAQueryInfoE(ptr noundef nonnull align 8 dereferenceable(56) %267, ptr noundef nonnull %62, ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef %266, ptr noundef nonnull align 8 dereferenceable(498) %263) #20
  %.not321 = icmp eq i8 %268, 0
  br i1 %.not321, label %.thread308, label %.loopexit

.thread308:                                       ; preds = %.thread306, %265
  %269 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %270 = load ptr, ptr %269, align 8, !tbaa !105
  %271 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %272 = load ptr, ptr %271, align 8, !tbaa !105
  %.not176 = icmp eq ptr %270, %272
  br i1 %.not176, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %.thread308
  %273 = call noundef ptr @_ZN4llvm8CallBase7arg_endEv(ptr noundef nonnull align 8 dereferenceable(88) %62)
  %274 = load i32, ptr %176, align 4
  %275 = and i32 %274, 134217727
  %276 = zext nneg i32 %275 to i64
  %277 = sub nsw i64 0, %276
  %278 = getelementptr inbounds [32 x i8], ptr %62, i64 %277
  %279 = ptrtoint ptr %273 to i64
  %280 = ptrtoint ptr %278 to i64
  %281 = sub i64 %279, %280
  %282 = and i64 %281, 137438953440
  %.not178328.not = icmp eq i64 %282, 0
  br i1 %.not178328.not, label %.critedge192.preheader, label %.lr.ph330

.critedge192.preheader:                           ; preds = %310, %.preheader
  %283 = call noundef ptr @_ZN4llvm8CallBase7arg_endEv(ptr noundef nonnull align 8 dereferenceable(88) %62)
  %284 = load i32, ptr %176, align 4
  %285 = and i32 %284, 134217727
  %286 = zext nneg i32 %285 to i64
  %287 = sub nsw i64 0, %286
  %288 = getelementptr inbounds [32 x i8], ptr %62, i64 %287
  %289 = ptrtoint ptr %283 to i64
  %290 = ptrtoint ptr %288 to i64
  %291 = sub i64 %289, %290
  %292 = and i64 %291, 137438953440
  %.not335 = icmp eq i64 %292, 0
  br i1 %.not335, label %.loopexit, label %.lr.ph333

.lr.ph330:                                        ; preds = %.preheader, %310
  %indvars.iv = phi i64 [ %indvars.iv.next, %310 ], [ 0, %.preheader ]
  %293 = phi i64 [ %315, %310 ], [ %277, %.preheader ]
  %294 = getelementptr inbounds [32 x i8], ptr %62, i64 %293
  %295 = getelementptr inbounds nuw [32 x i8], ptr %294, i64 %indvars.iv
  %296 = load ptr, ptr %295, align 8, !tbaa !101
  %297 = call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %296) #20
  %298 = icmp eq ptr %297, %4
  br i1 %298, label %299, label %310

299:                                              ; preds = %.lr.ph330
  %300 = load ptr, ptr %269, align 8, !tbaa !105
  %301 = load i32, ptr %176, align 4
  %302 = and i32 %301, 134217727
  %303 = zext nneg i32 %302 to i64
  %304 = sub nsw i64 0, %303
  %305 = getelementptr inbounds [32 x i8], ptr %62, i64 %304
  %306 = getelementptr inbounds nuw [32 x i8], ptr %305, i64 %indvars.iv
  %307 = load ptr, ptr %306, align 8, !tbaa !101
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 8
  %309 = load ptr, ptr %308, align 8, !tbaa !105
  %.not177 = icmp eq ptr %300, %309
  br i1 %.not177, label %310, label %.loopexit

310:                                              ; preds = %.lr.ph330, %299
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %311 = call noundef ptr @_ZN4llvm8CallBase7arg_endEv(ptr noundef nonnull align 8 dereferenceable(88) %62)
  %312 = load i32, ptr %176, align 4
  %313 = and i32 %312, 134217727
  %314 = zext nneg i32 %313 to i64
  %315 = sub nsw i64 0, %314
  %316 = getelementptr inbounds [32 x i8], ptr %62, i64 %315
  %317 = ptrtoint ptr %311 to i64
  %318 = ptrtoint ptr %316 to i64
  %319 = sub i64 %317, %318
  %320 = lshr exact i64 %319, 5
  %321 = and i64 %320, 4294967295
  %.not178 = icmp samesign ult i64 %indvars.iv.next, %321
  br i1 %.not178, label %.lr.ph330, label %.critedge192.preheader, !llvm.loop !324

.critedge192._crit_edge:                          ; preds = %.critedge192
  br i1 %.1152, label %342, label %.loopexit

.lr.ph333:                                        ; preds = %.critedge192.preheader, %.critedge192
  %indvars.iv337 = phi i64 [ %indvars.iv.next338, %.critedge192 ], [ 0, %.critedge192.preheader ]
  %322 = phi i64 [ %334, %.critedge192 ], [ %287, %.critedge192.preheader ]
  %.0151332 = phi i1 [ %.1152, %.critedge192 ], [ false, %.critedge192.preheader ]
  %323 = getelementptr inbounds [32 x i8], ptr %62, i64 %322
  %324 = getelementptr inbounds nuw [32 x i8], ptr %323, i64 %indvars.iv337
  %325 = load ptr, ptr %324, align 8, !tbaa !101
  %326 = call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %325) #20
  %327 = icmp eq ptr %326, %4
  br i1 %327, label %328, label %.critedge192

328:                                              ; preds = %.lr.ph333
  %329 = trunc nuw i64 %indvars.iv337 to i32
  call void @_ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(88) %62, i32 noundef %329, ptr noundef %3)
  br label %.critedge192

.critedge192:                                     ; preds = %.lr.ph333, %328
  %.1152 = phi i1 [ true, %328 ], [ %.0151332, %.lr.ph333 ]
  %indvars.iv.next338 = add nuw nsw i64 %indvars.iv337, 1
  %330 = call noundef ptr @_ZN4llvm8CallBase7arg_endEv(ptr noundef nonnull align 8 dereferenceable(88) %62)
  %331 = load i32, ptr %176, align 4
  %332 = and i32 %331, 134217727
  %333 = zext nneg i32 %332 to i64
  %334 = sub nsw i64 0, %333
  %335 = getelementptr inbounds [32 x i8], ptr %62, i64 %334
  %336 = ptrtoint ptr %330 to i64
  %337 = ptrtoint ptr %335 to i64
  %338 = sub i64 %336, %337
  %339 = lshr exact i64 %338, 5
  %340 = and i64 %339, 4294967295
  %341 = icmp samesign ult i64 %indvars.iv.next338, %340
  br i1 %341, label %.lr.ph333, label %.critedge192._crit_edge, !llvm.loop !325

342:                                              ; preds = %.critedge192._crit_edge
  br i1 %.not315, label %343, label %349

343:                                              ; preds = %342
  %344 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %345 = load i16, ptr %344, align 2, !tbaa !151
  %346 = and i16 %345, -64
  %347 = and i16 %144, 63
  %348 = or disjoint i16 %346, %347
  store i16 %348, ptr %344, align 2, !tbaa !151
  br label %349

349:                                              ; preds = %343, %342
  br i1 %242, label %351, label %350

350:                                              ; preds = %349
  call void @_ZN4llvm11Instruction10moveBeforeENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr nonnull %81, i64 0) #20
  br label %351

351:                                              ; preds = %350, %349
  %352 = load ptr, ptr %13, align 8, !tbaa !169
  %.not179 = icmp eq ptr %352, null
  br i1 %.not179, label %360, label %353

353:                                              ; preds = %351
  call void @_ZN4llvm11Instruction10moveBeforeENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(72) %352, ptr nonnull %81, i64 0) #20
  %354 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %355 = load ptr, ptr %354, align 8, !tbaa !50
  %356 = load ptr, ptr %92, align 8, !tbaa !111
  %357 = call noundef ptr @_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(317) %356, ptr noundef nonnull %352)
  %358 = load ptr, ptr %92, align 8, !tbaa !111
  %359 = call noundef ptr @_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(317) %358, ptr noundef nonnull %62)
  call void @_ZN4llvm16MemorySSAUpdater10moveBeforeEPNS_14MemoryUseOrDefES2_(ptr noundef nonnull align 8 dereferenceable(624) %355, ptr noundef %357, ptr noundef %359) #20
  br label %360

360:                                              ; preds = %353, %351
  call void @_ZN4llvm17combineAAMetadataEPNS_11InstructionEPKS0_(ptr noundef nonnull %62, ptr noundef nonnull %1) #20
  %.not180 = icmp eq ptr %1, %2
  br i1 %.not180, label %.loopexit, label %361

361:                                              ; preds = %360
  call void @_ZN4llvm17combineAAMetadataEPNS_11InstructionEPKS0_(ptr noundef nonnull %62, ptr noundef nonnull %2) #20
  br label %.loopexit

.loopexit:                                        ; preds = %299, %.critedge192.preheader, %360, %361, %.critedge192._crit_edge, %.thread308, %265
  %.24 = phi i1 [ true, %360 ], [ false, %265 ], [ false, %.thread308 ], [ false, %.critedge192._crit_edge ], [ true, %361 ], [ false, %.critedge192.preheader ], [ false, %299 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %.critedge190

.critedge190:                                     ; preds = %247, %245, %243, %select.unfold298, %.thread293, %.loopexit, %184, %187
  %.14 = phi i1 [ false, %.thread293 ], [ false, %187 ], [ false, %select.unfold298 ], [ %.24, %.loopexit ], [ false, %184 ], [ false, %243 ], [ false, %245 ], [ false, %247 ]
  %362 = load ptr, ptr %17, align 8, !tbaa !25
  %363 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %364 = icmp eq ptr %362, %363
  br i1 %364, label %_ZN4llvm11SmallVectorIPNS_4UserELj8EED2Ev.exit, label %365

365:                                              ; preds = %.critedge190
  call void @free(ptr noundef %362) #20
  br label %_ZN4llvm11SmallVectorIPNS_4UserELj8EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_4UserELj8EED2Ev.exit:   ; preds = %.critedge190, %365
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.critedge188.thread

.critedge188.thread:                              ; preds = %.critedge186, %_ZN4llvm11SmallVectorIPNS_4UserELj8EED2Ev.exit, %147, %140, %.critedge188
  %.10 = phi i1 [ false, %140 ], [ false, %.critedge188 ], [ %.14, %_ZN4llvm11SmallVectorIPNS_4UserELj8EED2Ev.exit ], [ false, %147 ], [ false, %.critedge186 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %366

366:                                              ; preds = %122, %91, %.critedge188.thread
  %.7 = phi i1 [ false, %91 ], [ %.10, %.critedge188.thread ], [ false, %122 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %367

367:                                              ; preds = %32, %39, %.critedge184, %77, %_ZNKSt8functionIFPN4llvm8CallInstEvEEclEv.exit, %366, %26, %28, %9
  %.0 = phi i1 [ false, %9 ], [ false, %26 ], [ false, %28 ], [ false, %32 ], [ false, %39 ], [ false, %77 ], [ %.7, %366 ], [ false, %_ZNKSt8functionIFPN4llvm8CallInstEvEEclEv.exit ], [ false, %.critedge184 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm13MemCpyOptPass21performStackMoveOptznEPNS_11InstructionES2_PNS_10AllocaInstES4_NS_8TypeSizeERNS_14BatchAAResultsE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef readonly byval(%"class.llvm::TypeSize") align 8 captures(none) %5, ptr noundef nonnull align 8 dereferenceable(656) %6) local_unnamed_addr #0 align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.std::optional.270", align 8
  %12 = alloca %"class.std::optional.270", align 8
  %13 = alloca %"class.llvm::SmallVector.278", align 8
  %14 = alloca %"class.llvm::SmallSet.280", align 8
  %15 = alloca i8, align 1
  %16 = alloca %class.anon.284, align 1
  %17 = alloca %class.anon.285, align 8
  %18 = alloca i8, align 1
  %19 = alloca %"class.llvm::MemoryLocation", align 8
  %20 = alloca %"class.llvm::SmallVector.286", align 8
  %21 = alloca %class.anon.288, align 8
  %22 = alloca %"class.llvm::MemoryLocation", align 8
  %23 = alloca %class.anon.289, align 8
  store ptr %1, ptr %8, align 8, !tbaa !169
  store ptr %2, ptr %9, align 8, !tbaa !169
  store ptr %4, ptr %10, align 8, !tbaa !326
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !105
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load i32, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !105
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i32, ptr %30, align 8
  %.not.unshifted = xor i32 %31, %27
  %.not = icmp ult i32 %.not.unshifted, 256
  br i1 %.not, label %32, label %204

32:                                               ; preds = %7
  %33 = tail call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm11Instruction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(72) %3) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZNK4llvm10AllocaInst17getAllocationSizeERKNS_10DataLayoutE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.270") align 8 %11, ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull align 8 dereferenceable(496) %33) #20
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %35 = load i8, ptr %34, align 8, !tbaa !328, !range !48, !noundef !49
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %37, label %203

37:                                               ; preds = %32
  %38 = load i64, ptr %5, align 8, !tbaa !330
  %39 = load i64, ptr %11, align 8, !tbaa !330
  %.not.i = icmp ne i64 %38, %39
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %41 = load i8, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %43 = load i8, ptr %42, align 8, !range !48
  %44 = icmp ne i8 %41, %43
  %45 = select i1 %.not.i, i1 true, i1 %44
  br i1 %45, label %203, label %46

46:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZNK4llvm10AllocaInst17getAllocationSizeERKNS_10DataLayoutE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.270") align 8 %12, ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 8 dereferenceable(496) %33) #20
  %47 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %48 = load i8, ptr %47, align 8, !tbaa !328, !range !48, !noundef !49
  %49 = trunc nuw i8 %48 to i1
  br i1 %49, label %50, label %202

50:                                               ; preds = %46
  %51 = load i64, ptr %12, align 8, !tbaa !330
  %.not.i37 = icmp ne i64 %38, %51
  %52 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %53 = load i8, ptr %52, align 8, !range !48
  %54 = icmp ne i8 %41, %53
  %55 = select i1 %.not.i37, i1 true, i1 %54
  br i1 %55, label %202, label %56

56:                                               ; preds = %50
  %57 = load ptr, ptr %10, align 8, !tbaa !326
  %58 = call noundef zeroext i1 @_ZNK4llvm10AllocaInst14isStaticAllocaEv(ptr noundef nonnull align 8 dereferenceable(80) %57) #20
  br i1 %58, label %59, label %202

59:                                               ; preds = %56
  %60 = call noundef zeroext i1 @_ZNK4llvm10AllocaInst14isStaticAllocaEv(ptr noundef nonnull align 8 dereferenceable(80) %3) #20
  br i1 %60, label %61, label %202

61:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %62 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %62, ptr %13, align 8, !tbaa !25
  %63 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 0, ptr %63, align 8, !tbaa !26
  %64 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 4, ptr %64, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %65 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %65, ptr %14, align 8, !tbaa !28
  %66 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 4, ptr %66, align 8, !tbaa !29
  %67 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 0, ptr %67, align 4, !tbaa !30
  %68 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 0, ptr %68, align 8, !tbaa !31
  %69 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i8 1, ptr %69, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i8 0, ptr %15, align 1, !tbaa !331
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr %0, ptr %17, align 8, !tbaa !332
  %70 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %10, ptr %70, align 8, !tbaa !339
  %71 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %15, ptr %71, align 8, !tbaa !340
  %72 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %16, ptr %72, align 8, !tbaa !300
  %73 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr %12, ptr %73, align 8, !tbaa !341
  %74 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store ptr %13, ptr %74, align 8, !tbaa !342
  %75 = getelementptr inbounds nuw i8, ptr %17, i64 48
  store ptr %14, ptr %75, align 8, !tbaa !343
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i8 0, ptr %18, align 1, !tbaa !344
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %76 = icmp ugt i64 %38, 4611686018427387899
  %77 = zext nneg i8 %41 to i64
  %78 = shl nuw nsw i64 %77, 62
  %79 = or i64 %78, %38
  %80 = select i1 %76, i64 -4611686018427387906, i64 %79
  %81 = getelementptr inbounds nuw i8, ptr %19, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %81, i8 0, i64 32, i1 false)
  store ptr %3, ptr %19, align 8, !tbaa !320
  %82 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %80, ptr %82, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %83 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %83, ptr %20, align 8, !tbaa !25
  %84 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 0, ptr %84, align 8, !tbaa !26
  %85 = getelementptr inbounds nuw i8, ptr %20, i64 12
  store i32 8, ptr %85, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store ptr %9, ptr %21, align 8, !tbaa !346
  %86 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %6, ptr %86, align 8, !tbaa !298
  %87 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %19, ptr %87, align 8, !tbaa !348
  %88 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr %18, ptr %88, align 8, !tbaa !300
  %89 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store ptr %20, ptr %89, align 8, !tbaa !350
  %90 = ptrtoint ptr %21 to i64
  %91 = call fastcc noundef zeroext i1 @"_ZZN4llvm13MemCpyOptPass21performStackMoveOptznEPNS_11InstructionES2_PNS_10AllocaInstES4_NS_8TypeSizeERNS_14BatchAAResultsEENK3$_1clES2_NS_12function_refIFbS2_EEE"(ptr noundef nonnull align 8 dereferenceable(56) %17, ptr noundef nonnull %3, ptr nonnull @"_ZN4llvm12function_refIFbPNS_11InstructionEEE11callback_fnIZNS_13MemCpyOptPass21performStackMoveOptznES2_S2_PNS_10AllocaInstES8_NS_8TypeSizeERNS_14BatchAAResultsEE3$_2EEblS2_", i64 %90)
  br i1 %91, label %92, label %191

92:                                               ; preds = %61
  %93 = load i32, ptr %84, align 8, !tbaa !26
  %.not.i38 = icmp eq i32 %93, 0
  br i1 %.not.i38, label %101, label %94

94:                                               ; preds = %92
  %95 = load ptr, ptr %9, align 8, !tbaa !169
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 40
  %97 = load ptr, ptr %96, align 8, !tbaa !211
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %99 = load ptr, ptr %98, align 8, !tbaa !312
  %100 = call noundef zeroext i1 @_ZN4llvm30isPotentiallyReachableFromManyERNS_15SmallVectorImplIPNS_10BasicBlockEEEPKS1_PKNS_15SmallPtrSetImplIS2_EEPKNS_13DominatorTreeEPKNS_8LoopInfoE(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef %97, ptr noundef null, ptr noundef %99, ptr noundef null) #20
  br i1 %100, label %191, label %101

101:                                              ; preds = %94, %92
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %102 = load ptr, ptr %10, align 8, !tbaa !326
  %103 = getelementptr inbounds nuw i8, ptr %22, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %103, i8 0, i64 32, i1 false)
  store ptr %102, ptr %22, align 8, !tbaa !320
  %104 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 %80, ptr %104, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store ptr %0, ptr %23, align 8, !tbaa !352
  %105 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %8, ptr %105, align 8, !tbaa !346
  %106 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %9, ptr %106, align 8, !tbaa !346
  %107 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr %6, ptr %107, align 8, !tbaa !298
  %108 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store ptr %22, ptr %108, align 8, !tbaa !348
  %109 = getelementptr inbounds nuw i8, ptr %23, i64 40
  store ptr %18, ptr %109, align 8, !tbaa !300
  %110 = ptrtoint ptr %23 to i64
  %111 = call fastcc noundef zeroext i1 @"_ZZN4llvm13MemCpyOptPass21performStackMoveOptznEPNS_11InstructionES2_PNS_10AllocaInstES4_NS_8TypeSizeERNS_14BatchAAResultsEENK3$_1clES2_NS_12function_refIFbS2_EEE"(ptr noundef nonnull align 8 dereferenceable(56) %17, ptr noundef %102, ptr nonnull @"_ZN4llvm12function_refIFbPNS_11InstructionEEE11callback_fnIZNS_13MemCpyOptPass21performStackMoveOptznES2_S2_PNS_10AllocaInstES8_NS_8TypeSizeERNS_14BatchAAResultsEE3$_3EEblS2_", i64 %110)
  br i1 %111, label %112, label %.loopexit

112:                                              ; preds = %101
  %113 = load i8, ptr %15, align 1, !tbaa !331, !range !48, !noundef !49
  %114 = trunc nuw i8 %113 to i1
  br i1 %114, label %115, label %121

115:                                              ; preds = %112
  %116 = load ptr, ptr %10, align 8, !tbaa !326
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 40
  %118 = load ptr, ptr %117, align 8, !tbaa !211
  %119 = call { ptr, i64 } @_ZNK4llvm10BasicBlock19getFirstInsertionPtEv(ptr noundef nonnull align 8 dereferenceable(80) %118) #20
  %.fca.0.extract1.i = extractvalue { ptr, i64 } %119, 0
  %.fca.1.extract2.i = extractvalue { ptr, i64 } %119, 1
  %.not.i.i = icmp eq ptr %.fca.0.extract1.i, null
  %120 = and i64 %.fca.1.extract2.i, 65535
  %.sroa.4.0.i.i = select i1 %.not.i.i, i64 0, i64 %120
  call void @_ZN4llvm11Instruction10moveBeforeERNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ES1_EELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(72) %116, ptr noundef nonnull align 8 dereferenceable(80) %118, ptr %.fca.0.extract1.i, i64 %.sroa.4.0.i.i) #20
  br label %121

121:                                              ; preds = %115, %112
  %122 = load ptr, ptr %10, align 8, !tbaa !326
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 2
  %124 = load i16, ptr %123, align 2, !tbaa !151
  %125 = trunc i16 %124 to i8
  %126 = and i8 %125, 63
  %127 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %128 = load i16, ptr %127, align 2, !tbaa !151
  %129 = trunc i16 %128 to i8
  %130 = and i8 %129, 63
  %.sroa.0.0.copyload.sroa.speculated = call i8 @llvm.umax.i8(i8 %126, i8 %130)
  %131 = and i16 %124, -64
  %132 = zext nneg i8 %.sroa.0.0.copyload.sroa.speculated to i16
  %133 = or disjoint i16 %131, %132
  store i16 %133, ptr %123, align 2, !tbaa !151
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %122) #20
  call void @_ZN4llvm13MemCpyOptPass16eraseInstructionEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %3)
  %134 = load ptr, ptr %10, align 8, !tbaa !326
  call void @_ZN4llvm11Instruction27dropUnknownNonDebugMetadataENS_8ArrayRefIjEE(ptr noundef nonnull align 8 dereferenceable(72) %134, ptr null, i64 0) #20
  %135 = load i32, ptr %63, align 8, !tbaa !26
  %.not.i39 = icmp eq i32 %135, 0
  br i1 %.not.i39, label %.loopexit53, label %.lr.ph

.lr.ph:                                           ; preds = %121
  %136 = load ptr, ptr %13, align 8, !tbaa !25
  %137 = zext i32 %135 to i64
  %.idx = shl nuw nsw i64 %137, 3
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 %.idx
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %141

141:                                              ; preds = %.lr.ph, %_ZN4llvm13MemCpyOptPass16eraseInstructionEPNS_11InstructionE.exit
  %.03555 = phi ptr [ %136, %.lr.ph ], [ %177, %_ZN4llvm13MemCpyOptPass16eraseInstructionEPNS_11InstructionE.exit ]
  %142 = load ptr, ptr %.03555, align 8, !tbaa !169
  %143 = load ptr, ptr %139, align 8, !tbaa !50
  %144 = load ptr, ptr %143, align 8, !tbaa !60
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 32
  %146 = load ptr, ptr %145, align 8, !tbaa !84
  %147 = getelementptr inbounds nuw i8, ptr %144, i64 48
  %148 = load i32, ptr %147, align 8, !tbaa !87
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %_ZN4llvm13MemCpyOptPass16eraseInstructionEPNS_11InstructionE.exit, label %150

150:                                              ; preds = %141
  %151 = ptrtoint ptr %142 to i64
  %152 = trunc i64 %151 to i32
  %153 = lshr i32 %152, 4
  %154 = lshr i32 %152, 9
  %155 = xor i32 %153, %154
  %156 = add i32 %148, -1
  %.01826.i.i.i.i.i.i = and i32 %156, %155
  %157 = zext nneg i32 %.01826.i.i.i.i.i.i to i64
  %158 = getelementptr inbounds nuw [16 x i8], ptr %146, i64 %157
  %159 = load ptr, ptr %158, align 8, !tbaa !88
  %160 = icmp eq ptr %142, %159
  br i1 %160, label %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !prof !90

.lr.ph.i.i.i.i.i.i:                               ; preds = %150, %163
  %161 = phi ptr [ %168, %163 ], [ %159, %150 ]
  %.01828.i.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i.i, %163 ], [ %.01826.i.i.i.i.i.i, %150 ]
  %.01627.i.i.i.i.i.i = phi i32 [ %164, %163 ], [ 1, %150 ]
  %162 = icmp eq ptr %161, inttoptr (i64 -4096 to ptr)
  br i1 %162, label %_ZN4llvm13MemCpyOptPass16eraseInstructionEPNS_11InstructionE.exit, label %163, !prof !33

163:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %164 = add i32 %.01627.i.i.i.i.i.i, 1
  %165 = add i32 %.01627.i.i.i.i.i.i, %.01828.i.i.i.i.i.i
  %.018.i.i.i.i.i.i = and i32 %165, %156
  %166 = zext i32 %.018.i.i.i.i.i.i to i64
  %167 = getelementptr inbounds nuw [16 x i8], ptr %146, i64 %166
  %168 = load ptr, ptr %167, align 8, !tbaa !88
  %169 = icmp eq ptr %142, %168
  br i1 %169, label %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !prof !91, !llvm.loop !92

_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.i.i: ; preds = %163, %150
  %170 = phi i64 [ %157, %150 ], [ %166, %163 ]
  %171 = getelementptr inbounds nuw [16 x i8], ptr %146, i64 %170
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %173 = load ptr, ptr %172, align 8, !tbaa !94
  %.not.i.i40 = icmp eq ptr %173, null
  br i1 %.not.i.i40, label %_ZN4llvm13MemCpyOptPass16eraseInstructionEPNS_11InstructionE.exit, label %174

174:                                              ; preds = %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.i.i
  call void @_ZN4llvm16MemorySSAUpdater18removeMemoryAccessEPNS_12MemoryAccessEb(ptr noundef nonnull align 8 dereferenceable(624) %143, ptr noundef nonnull %173, i1 noundef zeroext false) #20
  br label %_ZN4llvm13MemCpyOptPass16eraseInstructionEPNS_11InstructionE.exit

_ZN4llvm13MemCpyOptPass16eraseInstructionEPNS_11InstructionE.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %141, %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.i.i, %174
  %175 = load ptr, ptr %140, align 8, !tbaa !96
  call void @_ZN4llvm22EarliestEscapeAnalysis17removeInstructionEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(72) %175, ptr noundef %142) #20
  %176 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %142) #20
  %177 = getelementptr inbounds nuw i8, ptr %.03555, i64 8
  %.not36 = icmp eq ptr %177, %138
  br i1 %.not36, label %.loopexit53, label %141

.loopexit53:                                      ; preds = %_ZN4llvm13MemCpyOptPass16eraseInstructionEPNS_11InstructionE.exit, %121
  %178 = load ptr, ptr %14, align 8, !tbaa !28
  %179 = load i8, ptr %69, align 4, !tbaa !32, !range !48, !noundef !49
  %180 = trunc nuw i8 %179 to i1
  %181 = load i32, ptr %67, align 4
  %182 = load i32, ptr %66, align 8
  %.v.v.i4.i2.i = select i1 %180, i32 %181, i32 %182
  %.v.i5.i3.i = zext i32 %.v.v.i4.i2.i to i64
  %.idx.i = shl nuw nsw i64 %.v.i5.i3.i, 3
  %183 = getelementptr i8, ptr %178, i64 %.idx.i
  %.not3.i4.i.i6.i4.i = icmp eq i32 %.v.v.i4.i2.i, 0
  br i1 %.not3.i4.i.i6.i4.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5beginEv.exit, label %.lr.ph.i5.i.i7.i5.i

.lr.ph.i5.i.i7.i5.i:                              ; preds = %.loopexit53, %.critedge2.i7.i.i9.i11.i
  %.sroa.0.3.i6.i = phi ptr [ %185, %.critedge2.i7.i.i9.i11.i ], [ %178, %.loopexit53 ]
  %184 = load ptr, ptr %.sroa.0.3.i6.i, align 8, !tbaa !300
  %switch.i6.i.i8.i7.i = icmp ugt ptr %184, inttoptr (i64 -3 to ptr)
  br i1 %switch.i6.i.i8.i7.i, label %.critedge2.i7.i.i9.i11.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5beginEv.exit

.critedge2.i7.i.i9.i11.i:                         ; preds = %.lr.ph.i5.i.i7.i5.i
  %185 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i6.i, i64 8
  %.not.i8.i.i10.i12.i = icmp eq ptr %185, %183
  br i1 %.not.i8.i.i10.i12.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5beginEv.exit, label %.lr.ph.i5.i.i7.i5.i, !llvm.loop !354

_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5beginEv.exit: ; preds = %.lr.ph.i5.i.i7.i5.i, %.critedge2.i7.i.i9.i11.i, %.loopexit53
  %.sroa.0.4.i8.i = phi ptr [ %178, %.loopexit53 ], [ %.sroa.0.3.i6.i, %.lr.ph.i5.i.i7.i5.i ], [ %183, %.critedge2.i7.i.i9.i11.i ]
  %186 = getelementptr inbounds nuw [8 x i8], ptr %178, i64 %.v.i5.i3.i
  %.not5256 = icmp eq ptr %.sroa.0.4.i8.i, %186
  br i1 %.not5256, label %.loopexit, label %.lr.ph58

.lr.ph58:                                         ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5beginEv.exit, %_ZN4llvm19SmallPtrSetIteratorIPNS_11InstructionEEppEv.exit
  %.sroa.041.057 = phi ptr [ %.sroa.041.2, %_ZN4llvm19SmallPtrSetIteratorIPNS_11InstructionEEppEv.exit ], [ %.sroa.0.4.i8.i, %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5beginEv.exit ]
  %187 = load ptr, ptr %.sroa.041.057, align 8, !tbaa !300
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %187, i32 noundef 8, ptr noundef null) #20
  %188 = getelementptr inbounds nuw i8, ptr %.sroa.041.057, i64 8
  %.not3.i3.i = icmp eq ptr %188, %183
  br i1 %.not3.i3.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_11InstructionEEppEv.exit, label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %.lr.ph58, %.critedge2.i6.i
  %.sroa.041.1 = phi ptr [ %190, %.critedge2.i6.i ], [ %188, %.lr.ph58 ]
  %189 = load ptr, ptr %.sroa.041.1, align 8, !tbaa !300
  %switch.i5.i = icmp ugt ptr %189, inttoptr (i64 -3 to ptr)
  br i1 %switch.i5.i, label %.critedge2.i6.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_11InstructionEEppEv.exit

.critedge2.i6.i:                                  ; preds = %.lr.ph.i4.i
  %190 = getelementptr inbounds nuw i8, ptr %.sroa.041.1, i64 8
  %.not.i7.i = icmp eq ptr %190, %183
  br i1 %.not.i7.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_11InstructionEEppEv.exit, label %.lr.ph.i4.i, !llvm.loop !354

_ZN4llvm19SmallPtrSetIteratorIPNS_11InstructionEEppEv.exit: ; preds = %.lr.ph.i4.i, %.critedge2.i6.i, %.lr.ph58
  %.sroa.041.2 = phi ptr [ %188, %.lr.ph58 ], [ %.sroa.041.1, %.lr.ph.i4.i ], [ %190, %.critedge2.i6.i ]
  %.not52 = icmp eq ptr %.sroa.041.2, %186
  br i1 %.not52, label %.loopexit, label %.lr.ph58

.loopexit:                                        ; preds = %_ZN4llvm19SmallPtrSetIteratorIPNS_11InstructionEEppEv.exit, %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5beginEv.exit, %101
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %191

191:                                              ; preds = %94, %61, %.loopexit
  %.3 = phi i1 [ %111, %.loopexit ], [ false, %61 ], [ false, %94 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %192 = load ptr, ptr %20, align 8, !tbaa !25
  %193 = icmp eq ptr %192, %83
  br i1 %193, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit, label %194

194:                                              ; preds = %191
  call void @free(ptr noundef %192) #20
  br label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit: ; preds = %191, %194
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %195 = load i8, ptr %69, align 4, !tbaa !32, !range !48, !noundef !49
  %196 = trunc nuw i8 %195 to i1
  br i1 %196, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit, label %197

197:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit
  %198 = load ptr, ptr %14, align 8, !tbaa !28
  call void @free(ptr noundef %198) #20
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit:           ; preds = %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit, %197
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %199 = load ptr, ptr %13, align 8, !tbaa !25
  %200 = icmp eq ptr %199, %62
  br i1 %200, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj4EED2Ev.exit, label %201

201:                                              ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit
  call void @free(ptr noundef %199) #20
  br label %_ZN4llvm11SmallVectorIPNS_11InstructionELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_11InstructionELj4EED2Ev.exit: ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit, %201
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %202

202:                                              ; preds = %56, %59, %50, %46, %_ZN4llvm11SmallVectorIPNS_11InstructionELj4EED2Ev.exit
  %.2 = phi i1 [ false, %50 ], [ %.3, %_ZN4llvm11SmallVectorIPNS_11InstructionELj4EED2Ev.exit ], [ false, %46 ], [ false, %59 ], [ false, %56 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %203

203:                                              ; preds = %37, %32, %202
  %.1 = phi i1 [ %.2, %202 ], [ false, %32 ], [ false, %37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %204

204:                                              ; preds = %7, %203
  %.0 = phi i1 [ %.1, %203 ], [ false, %7 ]
  ret i1 %.0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14BatchAAResultsD2Ev(ptr noundef nonnull align 8 dereferenceable(656) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 1
  %.not.i.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i.i, label %6, label %_ZN4llvm21SimpleCaptureAnalysisD2Ev.exit

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %8 = load ptr, ptr %7, align 8, !tbaa !275
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %10 = load i32, ptr %9, align 8, !tbaa !278
  %11 = zext i32 %10 to i64
  %12 = shl nuw nsw i64 %11, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %8, i64 noundef %12, i64 noundef 8) #20
  br label %_ZN4llvm21SimpleCaptureAnalysisD2Ev.exit

_ZN4llvm21SimpleCaptureAnalysisD2Ev.exit:         ; preds = %1, %6
  tail call void @_ZN4llvm15CaptureAnalysisD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %2) #20
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN4llvm11SmallVectorISt4pairINS_10AACacheLocES2_ELj4EED2Ev.exit.i, label %17

17:                                               ; preds = %_ZN4llvm21SimpleCaptureAnalysisD2Ev.exit
  tail call void @free(ptr noundef %14) #20
  br label %_ZN4llvm11SmallVectorISt4pairINS_10AACacheLocES2_ELj4EED2Ev.exit.i

_ZN4llvm11SmallVectorISt4pairINS_10AACacheLocES2_ELj4EED2Ev.exit.i: ; preds = %17, %_ZN4llvm21SimpleCaptureAnalysisD2Ev.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load i32, ptr %18, align 8
  %20 = and i32 %19, 1
  %.not.i.i.i1 = icmp eq i32 %20, 0
  br i1 %.not.i.i.i1, label %21, label %_ZN4llvm11AAQueryInfoD2Ev.exit

21:                                               ; preds = %_ZN4llvm11SmallVectorISt4pairINS_10AACacheLocES2_ELj4EED2Ev.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !279
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load i32, ptr %24, align 8, !tbaa !282
  %26 = zext i32 %25 to i64
  %27 = mul nuw nsw i64 %26, 40
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %23, i64 noundef %27, i64 noundef 8) #20
  br label %_ZN4llvm11AAQueryInfoD2Ev.exit

_ZN4llvm11AAQueryInfoD2Ev.exit:                   ; preds = %_ZN4llvm11SmallVectorISt4pairINS_10AACacheLocES2_ELj4EED2Ev.exit.i, %21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm13MemCpyOptPass12processStoreEPNS_9StoreInstERNS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %1, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(10) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::TypeSize", align 8
  %5 = alloca %"class.llvm::IRBuilder", align 8
  %6 = alloca i32, align 4
  %7 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction8isAtomicEv(ptr noundef nonnull align 8 dereferenceable(73) %1) #21
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %9 = load i16, ptr %8, align 2
  %10 = trunc i16 %9 to i1
  %11 = select i1 %7, i1 true, i1 %10
  br i1 %11, label %89, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 536870912
  %.not.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i, label %_ZNK4llvm11Instruction11getMetadataEj.exit.thread, label %_ZNK4llvm11Instruction11getMetadataEj.exit

_ZNK4llvm11Instruction11getMetadataEj.exit:       ; preds = %12
  %16 = tail call noundef ptr @_ZNK4llvm5Value15getMetadataImplEj(ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef 9) #20
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %_ZNK4llvm11Instruction11getMetadataEj.exit.thread, label %89

_ZNK4llvm11Instruction11getMetadataEj.exit.thread: ; preds = %12, %_ZNK4llvm11Instruction11getMetadataEj.exit
  %17 = tail call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm11Instruction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #20
  %18 = getelementptr inbounds i8, ptr %1, i64 -64
  %19 = load ptr, ptr %18, align 8, !tbaa !101
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !105
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, 255
  %25 = add nsw i32 %24, -17
  %spec.select.i.i = icmp ult i32 %25, 2
  br i1 %spec.select.i.i, label %26, label %_ZNK4llvm4Type13getScalarTypeEv.exit

26:                                               ; preds = %_ZNK4llvm11Instruction11getMetadataEj.exit.thread
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !135
  %29 = load ptr, ptr %28, align 8, !tbaa !140
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %29, i64 8
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  br label %_ZNK4llvm4Type13getScalarTypeEv.exit

_ZNK4llvm4Type13getScalarTypeEv.exit:             ; preds = %_ZNK4llvm11Instruction11getMetadataEj.exit.thread, %26
  %30 = phi i32 [ %.pre, %26 ], [ %23, %_ZNK4llvm11Instruction11getMetadataEj.exit.thread ]
  %31 = and i32 %30, 255
  %.not86 = icmp eq i32 %31, 14
  br i1 %.not86, label %_ZNK4llvm10DataLayout24isNonIntegralPointerTypeEPNS_4TypeE.exit, label %_ZNK4llvm10DataLayout24isNonIntegralPointerTypeEPNS_4TypeE.exit.thread

_ZNK4llvm10DataLayout24isNonIntegralPointerTypeEPNS_4TypeE.exit: ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit
  %32 = lshr i32 %30, 8
  %33 = tail call noundef nonnull align 4 dereferenceable(17) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(496) %17, i32 noundef %32) #20
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load i8, ptr %34, align 4, !tbaa !141, !range !48, !noundef !49
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %89, label %_ZNK4llvm10DataLayout24isNonIntegralPointerTypeEPNS_4TypeE.exit.thread

_ZNK4llvm10DataLayout24isNonIntegralPointerTypeEPNS_4TypeE.exit.thread: ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit, %_ZNK4llvm10DataLayout24isNonIntegralPointerTypeEPNS_4TypeE.exit
  %37 = load i8, ptr %19, align 8, !tbaa !97
  %.not83 = icmp eq i8 %37, 61
  br i1 %.not83, label %38, label %40

38:                                               ; preds = %_ZNK4llvm10DataLayout24isNonIntegralPointerTypeEPNS_4TypeE.exit.thread
  %39 = tail call noundef zeroext i1 @_ZN4llvm13MemCpyOptPass18processStoreOfLoadEPNS_9StoreInstEPNS_8LoadInstERKNS_10DataLayoutERNS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %1, ptr noundef nonnull %19, ptr noundef nonnull align 8 dereferenceable(496) %17, ptr noundef nonnull align 8 dereferenceable(10) %2)
  br label %89

40:                                               ; preds = %_ZNK4llvm10DataLayout24isNonIntegralPointerTypeEPNS_4TypeE.exit.thread
  %41 = load ptr, ptr %0, align 8, !tbaa !287
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 48
  %43 = load i64, ptr %42, align 8, !tbaa !47
  %44 = and i64 %43, 4398046511104
  %.not.i.i66 = icmp eq i64 %44, 0
  br i1 %.not.i.i66, label %_ZNK4llvm17TargetLibraryInfo3hasENS_7LibFuncE.exit, label %_ZNK4llvm17TargetLibraryInfo3hasENS_7LibFuncE.exit.thread

_ZNK4llvm17TargetLibraryInfo3hasENS_7LibFuncE.exit: ; preds = %40
  %45 = load ptr, ptr %41, align 8, !tbaa !288
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 90
  %47 = load i8, ptr %46, align 1, !tbaa !154
  %48 = and i8 %47, 48
  %49 = icmp ne i8 %48, 0
  %50 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL30EnableMemCpyOptWithoutLibcalls, i64 120), align 8, !range !48
  %51 = trunc nuw i8 %50 to i1
  %or.cond = select i1 %49, i1 true, i1 %51
  br i1 %or.cond, label %52, label %89

_ZNK4llvm17TargetLibraryInfo3hasENS_7LibFuncE.exit.thread: ; preds = %40
  %.old = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL30EnableMemCpyOptWithoutLibcalls, i64 120), align 8, !tbaa !34, !range !48, !noundef !49
  %.old81 = trunc nuw i8 %.old to i1
  br i1 %.old81, label %52, label %89

52:                                               ; preds = %_ZNK4llvm17TargetLibraryInfo3hasENS_7LibFuncE.exit.thread, %_ZNK4llvm17TargetLibraryInfo3hasENS_7LibFuncE.exit
  %53 = load ptr, ptr %18, align 8, !tbaa !101
  %54 = tail call noundef ptr @_ZN4llvm15isBytewiseValueEPNS_5ValueERKNS_10DataLayoutE(ptr noundef %53, ptr noundef nonnull align 8 dereferenceable(496) %17) #20
  %.not62 = icmp eq ptr %54, null
  br i1 %.not62, label %89, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds i8, ptr %1, i64 -32
  %57 = load ptr, ptr %56, align 8, !tbaa !101
  %58 = tail call noundef ptr @_ZN4llvm13MemCpyOptPass20tryMergingIntoMemsetEPNS_11InstructionEPNS_5ValueES4_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %1, ptr noundef %57, ptr noundef nonnull %54)
  %.not63 = icmp eq ptr %58, null
  br i1 %.not63, label %61, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 24
  store ptr %60, ptr %2, align 8
  %.sroa.419.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i16 0, ptr %.sroa.419.0..sroa_idx, align 8
  br label %89

61:                                               ; preds = %55
  %62 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !105
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load i32, ptr %64, align 8
  %66 = and i32 %65, 255
  %67 = add nsw i32 %66, -15
  %spec.select.i = icmp ult i32 %67, 2
  br i1 %spec.select.i, label %68, label %89

68:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %69 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %17, ptr noundef nonnull %63)
  %.fca.0.extract.i.i = extractvalue { i64, i8 } %69, 0
  %.fca.1.extract.i.i = extractvalue { i64, i8 } %69, 1
  %70 = add i64 %.fca.0.extract.i.i, 7
  %71 = and i8 %.fca.1.extract.i.i, 1
  %72 = lshr i64 %70, 3
  store i64 %72, ptr %4, align 8
  %.sroa.211.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 %71, ptr %.sroa.211.0..sroa_idx, align 8
  %73 = trunc i8 %.fca.1.extract.i.i to i1
  br i1 %73, label %88, label %74

74:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %5, ptr noundef nonnull %1, ptr noundef null, ptr null, i64 0)
  %75 = load ptr, ptr %56, align 8, !tbaa !101
  %76 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %4) #20
  %77 = load i16, ptr %8, align 2, !tbaa !151
  %78 = lshr i16 %77, 1
  %.sroa.071.0.insert.ext = and i16 %78, 63
  %.sroa.071.0.insert.insert = or disjoint i16 %.sroa.071.0.insert.ext, 256
  %79 = call noundef ptr @_ZN4llvm13IRBuilderBase12CreateMemSetEPNS_5ValueES2_mNS_10MaybeAlignEbPNS_6MDNodeES5_S5_(ptr noundef nonnull align 8 dereferenceable(128) %5, ptr noundef %75, ptr noundef nonnull %54, i64 noundef %76, i16 %.sroa.071.0.insert.insert, i1 noundef zeroext false, ptr noundef null, ptr noundef null, ptr noundef null)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 38, ptr %6, align 4, !tbaa !293
  call void @_ZN4llvm11Instruction12copyMetadataERKS0_NS_8ArrayRefIjEE(ptr noundef nonnull align 8 dereferenceable(72) %79, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr nonnull %6, i64 1) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %81 = load ptr, ptr %80, align 8, !tbaa !111
  %82 = call noundef ptr @_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(317) %81, ptr noundef nonnull %1)
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %84 = load ptr, ptr %83, align 8, !tbaa !50
  %85 = call noundef ptr @_ZN4llvm16MemorySSAUpdater24createMemoryAccessBeforeEPNS_11InstructionEPNS_12MemoryAccessEPNS_14MemoryUseOrDefE(ptr noundef nonnull align 8 dereferenceable(624) %84, ptr noundef nonnull %79, ptr noundef null, ptr noundef %82) #20
  %86 = load ptr, ptr %83, align 8, !tbaa !50
  call void @_ZN4llvm16MemorySSAUpdater9insertDefEPNS_9MemoryDefEb(ptr noundef nonnull align 8 dereferenceable(624) %86, ptr noundef %85, i1 noundef zeroext false) #20
  call void @_ZN4llvm13MemCpyOptPass16eraseInstructionEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %1)
  %87 = getelementptr inbounds nuw i8, ptr %79, i64 24
  store ptr %87, ptr %2, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i16 0, ptr %.sroa.4.0..sroa_idx, align 8
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %88

88:                                               ; preds = %68, %74
  %.6 = xor i1 %73, true
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %89

89:                                               ; preds = %_ZNK4llvm17TargetLibraryInfo3hasENS_7LibFuncE.exit, %59, %38, %_ZNK4llvm10DataLayout24isNonIntegralPointerTypeEPNS_4TypeE.exit, %_ZNK4llvm17TargetLibraryInfo3hasENS_7LibFuncE.exit.thread, %88, %61, %52, %_ZNK4llvm11Instruction11getMetadataEj.exit, %3
  %.0 = phi i1 [ false, %3 ], [ false, %_ZNK4llvm11Instruction11getMetadataEj.exit ], [ %39, %38 ], [ false, %_ZNK4llvm17TargetLibraryInfo3hasENS_7LibFuncE.exit.thread ], [ false, %_ZNK4llvm10DataLayout24isNonIntegralPointerTypeEPNS_4TypeE.exit ], [ false, %52 ], [ true, %59 ], [ %.6, %88 ], [ false, %61 ], [ false, %_ZNK4llvm17TargetLibraryInfo3hasENS_7LibFuncE.exit ]
  ret i1 %.0
}

declare noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm13MemCpyOptPass13processMemSetEPNS_10MemSetInstERNS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, ptr noundef %1, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(10) %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 134217727
  %7 = zext nneg i32 %6 to i64
  %8 = sub nsw i64 0, %7
  %9 = getelementptr inbounds [32 x i8], ptr %1, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %11 = load ptr, ptr %10, align 8, !tbaa !101
  %12 = load i8, ptr %11, align 8, !tbaa !97
  %13 = icmp eq i8 %12, 17
  br i1 %13, label %14, label %.critedge

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %16 = load ptr, ptr %15, align 8, !tbaa !101
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %19 = load i32, ptr %18, align 8, !tbaa !152
  %20 = icmp ult i32 %19, 65
  br i1 %20, label %21, label %_ZNK4llvm12MemIntrinsic10isVolatileEv.exit

21:                                               ; preds = %14
  %22 = load i64, ptr %17, align 8, !tbaa !154
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %26, label %.critedge

_ZNK4llvm12MemIntrinsic10isVolatileEv.exit:       ; preds = %14
  %24 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %17) #21
  %25 = icmp eq i32 %24, %19
  br i1 %25, label %26, label %.critedge

26:                                               ; preds = %21, %_ZNK4llvm12MemIntrinsic10isVolatileEv.exit
  %27 = load ptr, ptr %9, align 8, !tbaa !101
  %28 = tail call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %27) #20
  %29 = load i32, ptr %4, align 4
  %30 = and i32 %29, 134217727
  %31 = zext nneg i32 %30 to i64
  %32 = sub nsw i64 0, %31
  %33 = getelementptr inbounds [32 x i8], ptr %1, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !101
  %36 = tail call noundef ptr @_ZN4llvm13MemCpyOptPass20tryMergingIntoMemsetEPNS_11InstructionEPNS_5ValueES4_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %1, ptr noundef %28, ptr noundef %35)
  %.not.not = icmp eq ptr %36, null
  br i1 %.not.not, label %.critedge, label %37

37:                                               ; preds = %26
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store ptr %38, ptr %2, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i16 0, ptr %.sroa.4.0..sroa_idx, align 8
  br label %.critedge

.critedge:                                        ; preds = %21, %26, %_ZNK4llvm12MemIntrinsic10isVolatileEv.exit, %3, %37
  %.1 = phi i1 [ true, %37 ], [ false, %3 ], [ false, %_ZNK4llvm12MemIntrinsic10isVolatileEv.exit ], [ false, %26 ], [ false, %21 ]
  ret i1 %.1
}

declare void @_ZN4llvm14MemoryLocation10getForDestEPKNS_12MemIntrinsicE(ptr dead_on_unwind writable sret(%"class.llvm::MemoryLocation") align 8, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL15accessedBetweenRN4llvm14BatchAAResultsENS_14MemoryLocationEPKNS_14MemoryUseOrDefES5_PPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(656) %0, ptr noundef readonly byval(%"class.llvm::MemoryLocation") align 8 captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readnone captures(address) %3, ptr noundef captures(address_is_null) %4) unnamed_addr #0 {
  %6 = alloca %"class.std::optional.119", align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %.sroa.026.037 = load ptr, ptr %7, align 8, !tbaa !355
  %.not38.not = icmp eq ptr %.sroa.026.037, %8
  br i1 %.not38.not, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not65 = icmp eq ptr %4, null
  br i1 %.not65, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.026.037, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !190
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false), !tbaa.struct !214
  store i8 1, ptr %9, align 8, !tbaa !216
  %13 = load ptr, ptr %0, align 8, !tbaa !316
  %14 = call noundef zeroext i8 @_ZN4llvm9AAResults13getModRefInfoEPKNS_11InstructionERKSt8optionalINS_14MemoryLocationEERNS_11AAQueryInfoE(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(498) %10) #20
  %.not36.us60 = icmp eq i8 %14, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.not36.us60, label %.lr.ph62, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread

15:                                               ; preds = %.lr.ph62
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.026.0.us, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !190
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false), !tbaa.struct !214
  store i8 1, ptr %9, align 8, !tbaa !216
  %18 = load ptr, ptr %0, align 8, !tbaa !316
  %19 = call noundef zeroext i8 @_ZN4llvm9AAResults13getModRefInfoEPKNS_11InstructionERKSt8optionalINS_14MemoryLocationEERNS_11AAQueryInfoE(ptr noundef nonnull align 8 dereferenceable(56) %18, ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(498) %10) #20
  %.not36.us = icmp eq i8 %19, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.not36.us, label %.lr.ph62, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread

.lr.ph62:                                         ; preds = %.lr.ph.split.us, %15
  %.sroa.026.039.us61 = phi ptr [ %.sroa.026.0.us, %15 ], [ %.sroa.026.037, %.lr.ph.split.us ]
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.026.039.us61, i64 8
  %.sroa.026.0.us = load ptr, ptr %20, align 8, !tbaa !355
  %.not.us.not.not = icmp ne ptr %.sroa.026.0.us, %8
  br i1 %.not.us.not.not, label %15, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread

.lr.ph.split:                                     ; preds = %.lr.ph, %48
  %.sroa.026.039 = phi ptr [ %.sroa.026.0, %48 ], [ %.sroa.026.037, %.lr.ph ]
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.026.039, i64 40
  %22 = load ptr, ptr %21, align 8, !tbaa !190
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false), !tbaa.struct !214
  store i8 1, ptr %9, align 8, !tbaa !216
  %23 = load ptr, ptr %0, align 8, !tbaa !316
  %24 = call noundef zeroext i8 @_ZN4llvm9AAResults13getModRefInfoEPKNS_11InstructionERKSt8optionalINS_14MemoryLocationEERNS_11AAQueryInfoE(ptr noundef nonnull align 8 dereferenceable(56) %23, ptr noundef %22, ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(498) %10) #20
  %.not36 = icmp eq i8 %24, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.not36, label %48, label %25

25:                                               ; preds = %.lr.ph.split
  %26 = load i8, ptr %22, align 8, !tbaa !97
  %27 = icmp eq i8 %26, 85
  br i1 %27, label %28, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread

28:                                               ; preds = %25
  %29 = getelementptr inbounds i8, ptr %22, i64 -32
  %30 = load ptr, ptr %29, align 8, !tbaa !101
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread, label %31

31:                                               ; preds = %28
  %32 = load i8, ptr %30, align 8, !tbaa !97
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !112
  %36 = getelementptr inbounds nuw i8, ptr %22, i64 80
  %37 = load ptr, ptr %36, align 8, !tbaa !117
  %38 = icmp eq ptr %35, %37
  br i1 %38, label %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread

_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %40 = load i32, ptr %39, align 8
  %41 = and i32 %40, 8192
  %.not.i.i = icmp eq i32 %41, 0
  br i1 %.not.i.i, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit

_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit: ; preds = %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i
  %42 = getelementptr inbounds nuw i8, ptr %30, i64 36
  %43 = load i32, ptr %42, align 4, !tbaa !134
  %44 = icmp eq i32 %43, 211
  br i1 %44, label %45, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread

45:                                               ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit
  %46 = load ptr, ptr %4, align 8, !tbaa !169
  %.not24 = icmp eq ptr %46, null
  br i1 %.not24, label %47, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread

47:                                               ; preds = %45
  store ptr %22, ptr %4, align 8, !tbaa !169
  br label %48

48:                                               ; preds = %47, %.lr.ph.split
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.026.039, i64 8
  %.sroa.026.0 = load ptr, ptr %49, align 8, !tbaa !355
  %.not.not = icmp eq ptr %.sroa.026.0, %8
  br i1 %.not.not, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread, label %.lr.ph.split

_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread: ; preds = %45, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit, %48, %31, %25, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i, %28, %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i, %15, %.lr.ph62, %.lr.ph.split.us, %5
  %.not.lcssa = phi i1 [ false, %5 ], [ %.not.us.not.not, %15 ], [ true, %.lr.ph.split.us ], [ %.not.us.not.not, %.lr.ph62 ], [ true, %28 ], [ false, %48 ], [ true, %45 ], [ true, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i ], [ true, %25 ], [ true, %31 ], [ true, %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i ], [ true, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit ]
  ret i1 %.not.lcssa
}

declare noundef zeroext i1 @_ZNK4llvm11Instruction11comesBeforeEPKS0_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm16isWritableObjectEPKNS_5ValueERb(ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm34isDereferenceableAndAlignedPointerEPKNS_5ValueENS_5AlignERKNS_5APIntERKNS_10DataLayoutEPKNS_11InstructionEPNS_15AssumptionCacheEPKNS_13DominatorTreeEPKNS_17TargetLibraryInfoE(ptr noundef, i8, ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(496), ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL28mayBeVisibleThroughUnwindingPN4llvm5ValueEPNS_11InstructionES3_(ptr noundef %0, ptr noundef nonnull %1, ptr noundef readnone captures(address) %2) unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = tail call noundef ptr @_ZNK4llvm11Instruction11getFunctionEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #20
  %6 = tail call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %5, i32 noundef 41) #20
  br i1 %6, label %20, label %7

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = tail call noundef ptr @_ZN4llvm19getUnderlyingObjectEPKNS_5ValueEj(ptr noundef %0, i32 noundef 6) #20
  %9 = call noundef zeroext i1 @_ZN4llvm20isNotVisibleOnUnwindEPKNS_5ValueERb(ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  %.not = xor i1 %9, true
  %10 = load i8, ptr %4, align 1, !range !48
  %11 = trunc nuw i8 %10 to i1
  %or.cond = select i1 %.not, i1 true, i1 %11
  br i1 %or.cond, label %12, label %"_ZN4llvm6any_ofINS_14iterator_rangeINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEEEZL28mayBeVisibleThroughUnwindingPNS_5ValueEPS5_SC_E3$_0EEbOT_T0_.exit"

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.not17.i.i.i.i.i.i = icmp eq ptr %1, %2
  br i1 %.not17.i.i.i.i.i.i, label %"_ZN4llvm6any_ofINS_14iterator_rangeINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEEEZL28mayBeVisibleThroughUnwindingPNS_5ValueEPS5_SC_E3$_0EEbOT_T0_.exit", label %.lr.ph.i.preheader.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i:                     ; preds = %12
  %14 = call noundef zeroext i1 @_ZNK4llvm11Instruction8mayThrowEb(ptr noundef nonnull readonly align 8 dereferenceable(72) %1, i1 noundef zeroext false) #21
  br i1 %14, label %"_ZN4llvm6any_ofINS_14iterator_rangeINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEEEZL28mayBeVisibleThroughUnwindingPNS_5ValueEPS5_SC_E3$_0EEbOT_T0_.exit", label %.lr.ph.i.i.i.i.i.preheader

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %.lr.ph.i.preheader.i.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i
  %16 = getelementptr inbounds i8, ptr %19, i64 -24
  %17 = call noundef zeroext i1 @_ZNK4llvm11Instruction8mayThrowEb(ptr noundef nonnull readonly align 8 dereferenceable(72) %16, i1 noundef zeroext false) #21
  br i1 %17, label %"_ZN4llvm6any_ofINS_14iterator_rangeINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEEEZL28mayBeVisibleThroughUnwindingPNS_5ValueEPS5_SC_E3$_0EEbOT_T0_.exit", label %.lr.ph.i.i.i.i.i, !llvm.loop !356

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %.lr.ph.i.i.i.i.i.i
  %.sroa.03.018.i11.i.i.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i.i.i.i ], [ %15, %.lr.ph.i.i.i.i.i.preheader ]
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.03.018.i11.i.i.i.i.i, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !108
  %.not.i.i.i.i.i.i = icmp eq ptr %19, %13
  br i1 %.not.i.i.i.i.i.i, label %"._ZSt9__find_ifIN4llvm21ilist_iterator_w_bitsINS0_12ilist_detail12node_optionsINS0_11InstructionELb0ELb0EvLb1ENS0_10BasicBlockEEELb0ELb0EEEN9__gnu_cxx5__ops10_Iter_predIZL28mayBeVisibleThroughUnwindingPNS0_5ValueEPS4_SD_E3$_0EEET_SG_SG_T0_St18input_iterator_tag.exit.loopexit_crit_edge.i.i.i.i.i", label %.lr.ph.i.i.i.i.i.i, !llvm.loop !356

"._ZSt9__find_ifIN4llvm21ilist_iterator_w_bitsINS0_12ilist_detail12node_optionsINS0_11InstructionELb0ELb0EvLb1ENS0_10BasicBlockEEELb0ELb0EEEN9__gnu_cxx5__ops10_Iter_predIZL28mayBeVisibleThroughUnwindingPNS0_5ValueEPS4_SD_E3$_0EEET_SG_SG_T0_St18input_iterator_tag.exit.loopexit_crit_edge.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i
  br label %"_ZN4llvm6any_ofINS_14iterator_rangeINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEEEZL28mayBeVisibleThroughUnwindingPNS_5ValueEPS5_SC_E3$_0EEbOT_T0_.exit", !llvm.loop !356

"_ZN4llvm6any_ofINS_14iterator_rangeINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEEEZL28mayBeVisibleThroughUnwindingPNS_5ValueEPS5_SC_E3$_0EEbOT_T0_.exit": ; preds = %.lr.ph.i.i.i.i.i.i, %"._ZSt9__find_ifIN4llvm21ilist_iterator_w_bitsINS0_12ilist_detail12node_optionsINS0_11InstructionELb0ELb0EvLb1ENS0_10BasicBlockEEELb0ELb0EEEN9__gnu_cxx5__ops10_Iter_predIZL28mayBeVisibleThroughUnwindingPNS0_5ValueEPS4_SD_E3$_0EEET_SG_SG_T0_St18input_iterator_tag.exit.loopexit_crit_edge.i.i.i.i.i", %.lr.ph.i.preheader.i.i.i.i.i, %12, %7
  %.1 = phi i1 [ false, %7 ], [ false, %12 ], [ true, %.lr.ph.i.preheader.i.i.i.i.i ], [ false, %"._ZSt9__find_ifIN4llvm21ilist_iterator_w_bitsINS0_12ilist_detail12node_optionsINS0_11InstructionELb0ELb0EvLb1ENS0_10BasicBlockEEELb0ELb0EEEN9__gnu_cxx5__ops10_Iter_predIZL28mayBeVisibleThroughUnwindingPNS0_5ValueEPS4_SD_E3$_0EEET_SG_SG_T0_St18input_iterator_tag.exit.loopexit_crit_edge.i.i.i.i.i" ], [ true, %.lr.ph.i.i.i.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %20

20:                                               ; preds = %3, %"_ZN4llvm6any_ofINS_14iterator_rangeINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEEEZL28mayBeVisibleThroughUnwindingPNS_5ValueEPS5_SC_E3$_0EEbOT_T0_.exit"
  %.0 = phi i1 [ %.1, %"_ZN4llvm6any_ofINS_14iterator_rangeINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEEEZL28mayBeVisibleThroughUnwindingPNS_5ValueEPS5_SC_E3$_0EEbOT_T0_.exit" ], [ false, %3 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIPNS_4UserELj8EEC2INS_5Value18user_iterator_implIS1_EEEERKNS_14iterator_rangeIT_EE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %0, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8, !tbaa !26
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 8, ptr %5, align 4, !tbaa !27
  %.sroa.0.0.copyload.i = load ptr, ptr %1, align 8, !tbaa !237
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload.i4 = load ptr, ptr %6, align 8, !tbaa !237
  %.not4.i.i.i = icmp eq ptr %.sroa.0.0.copyload.i, %.sroa.0.0.copyload.i4
  br i1 %.not4.i.i.i, label %_ZN4llvm15SmallVectorImplIPNS_4UserEE6appendINS_5Value18user_iterator_implIS1_EEvEEvT_S8_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.06.i.i.i = phi i64 [ %9, %.lr.ph.i.i.i ], [ 0, %2 ]
  %.sroa.02.05.i.i.i = phi ptr [ %8, %.lr.ph.i.i.i ], [ %.sroa.0.0.copyload.i, %2 ]
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.02.05.i.i.i, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !286
  %9 = add nuw nsw i64 %.06.i.i.i, 1
  %.not.i.i.i = icmp eq ptr %8, %.sroa.0.0.copyload.i4
  br i1 %.not.i.i.i, label %_ZSt8distanceIN4llvm5Value18user_iterator_implINS0_4UserEEEENSt15iterator_traitsIT_E15difference_typeES6_S6_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !357

_ZSt8distanceIN4llvm5Value18user_iterator_implINS0_4UserEEEENSt15iterator_traitsIT_E15difference_typeES6_S6_.exit.i: ; preds = %.lr.ph.i.i.i
  %10 = icmp samesign ugt i64 %.06.i.i.i, 7
  br i1 %10, label %11, label %.lr.ph.i.i.i.i.i.i.i.i.preheader.i

11:                                               ; preds = %_ZSt8distanceIN4llvm5Value18user_iterator_implINS0_4UserEEEENSt15iterator_traitsIT_E15difference_typeES6_S6_.exit.i
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %3, i64 noundef %9, i64 noundef 8) #20
  %.pre.i = load i32, ptr %4, align 8, !tbaa !26
  %.pre9.i = zext i32 %.pre.i to i64
  %.pre = load ptr, ptr %0, align 8, !tbaa !25
  br label %.lr.ph.i.i.i.i.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.i.i.i.i.preheader.i:               ; preds = %11, %_ZSt8distanceIN4llvm5Value18user_iterator_implINS0_4UserEEEENSt15iterator_traitsIT_E15difference_typeES6_S6_.exit.i
  %12 = phi ptr [ %.pre, %11 ], [ %3, %_ZSt8distanceIN4llvm5Value18user_iterator_implINS0_4UserEEEENSt15iterator_traitsIT_E15difference_typeES6_S6_.exit.i ]
  %.pre-phi.i.ph = phi i64 [ %.pre9.i, %11 ], [ 0, %_ZSt8distanceIN4llvm5Value18user_iterator_implINS0_4UserEEEENSt15iterator_traitsIT_E15difference_typeES6_S6_.exit.i ]
  %.ph = phi i32 [ %.pre.i, %11 ], [ 0, %_ZSt8distanceIN4llvm5Value18user_iterator_implINS0_4UserEEEENSt15iterator_traitsIT_E15difference_typeES6_S6_.exit.i ]
  %13 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %.pre-phi.i.ph
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.preheader.i
  %.08.i.i.i.i.i.i.i.i.i = phi ptr [ %16, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %13, %.lr.ph.i.i.i.i.i.i.i.i.preheader.i ]
  %.sroa.03.07.i.i.i.i.i.i.i.i.i = phi ptr [ %18, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %.sroa.0.0.copyload.i, %.lr.ph.i.i.i.i.i.i.i.i.preheader.i ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i.i.i.i.i.i.i.i.i, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !358
  store ptr %15, ptr %.08.i.i.i.i.i.i.i.i.i, align 8, !tbaa !313
  %16 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i.i, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i.i.i.i.i.i.i.i.i, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !286
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %18, %.sroa.0.0.copyload.i4
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIPNS_4UserEE6appendINS_5Value18user_iterator_implIS1_EEvEEvT_S8_.exit.loopexit, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !359

_ZN4llvm15SmallVectorImplIPNS_4UserEE6appendINS_5Value18user_iterator_implIS1_EEvEEvT_S8_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %19 = trunc i64 %9 to i32
  %20 = add i32 %.ph, %19
  br label %_ZN4llvm15SmallVectorImplIPNS_4UserEE6appendINS_5Value18user_iterator_implIS1_EEvEEvT_S8_.exit

_ZN4llvm15SmallVectorImplIPNS_4UserEE6appendINS_5Value18user_iterator_implIS1_EEvEEvT_S8_.exit: ; preds = %_ZN4llvm15SmallVectorImplIPNS_4UserEE6appendINS_5Value18user_iterator_implIS1_EEvEEvT_S8_.exit.loopexit, %2
  %21 = phi i32 [ 0, %2 ], [ %20, %_ZN4llvm15SmallVectorImplIPNS_4UserEE6appendINS_5Value18user_iterator_implIS1_EEvEEvT_S8_.exit.loopexit ]
  store i32 %21, ptr %4, align 8, !tbaa !26
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm3isaINS_17LifetimeIntrinsicEPNS_4UserEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #1 comdat {
  %2 = load ptr, ptr %0, align 8, !tbaa !313
  %3 = load i8, ptr %2, align 8, !tbaa !97
  %4 = icmp eq i8 %3, 85
  br i1 %4, label %5, label %_ZN4llvm8CastInfoINS_17LifetimeIntrinsicEKPNS_4UserEvE10isPossibleERS4_.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %2, i64 -32
  %7 = load ptr, ptr %6, align 8, !tbaa !101
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8CastInfoINS_17LifetimeIntrinsicEKPNS_4UserEvE10isPossibleERS4_.exit, label %8

8:                                                ; preds = %5
  %9 = load i8, ptr %7, align 8, !tbaa !97
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8CastInfoINS_17LifetimeIntrinsicEKPNS_4UserEvE10isPossibleERS4_.exit

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !112
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %14 = load ptr, ptr %13, align 8, !tbaa !117
  %15 = icmp eq ptr %12, %14
  br i1 %15, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i, label %_ZN4llvm8CastInfoINS_17LifetimeIntrinsicEKPNS_4UserEvE10isPossibleERS4_.exit

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, 8192
  %.not.i.i.i.i.i.i.i = icmp eq i32 %18, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm8CastInfoINS_17LifetimeIntrinsicEKPNS_4UserEvE10isPossibleERS4_.exit, label %19

19:                                               ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 36
  %21 = load i32, ptr %20, align 4, !tbaa !134
  %22 = and i32 %21, -2
  %switch.i.i.i.i.i.i.i.i.i = icmp eq i32 %22, 210
  br label %_ZN4llvm8CastInfoINS_17LifetimeIntrinsicEKPNS_4UserEvE10isPossibleERS4_.exit

_ZN4llvm8CastInfoINS_17LifetimeIntrinsicEKPNS_4UserEvE10isPossibleERS4_.exit: ; preds = %1, %5, %8, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i, %19
  %23 = phi i1 [ false, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i ], [ %switch.i.i.i.i.i.i.i.i.i, %19 ], [ false, %1 ], [ false, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ false, %5 ], [ false, %8 ]
  ret i1 %23
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZNS_13MemCpyOptPass20performCallSlotOptznEPNS_11InstructionES7_PNS_5ValueES9_NS_8TypeSizeENS_5AlignERNS_14BatchAAResultsESt8functionIFPNS_8CallInstEvEEE3$_0EEbOT_T0_"(ptr %.0.val, ptr %.8.val, ptr readnone captures(address) %.0.val1, ptr %.0.val3) unnamed_addr #0 {
  %1 = ptrtoint ptr %.8.val to i64
  %2 = ptrtoint ptr %.0.val to i64
  %3 = sub i64 %1, %2
  %4 = ashr i64 %3, 7
  %5 = icmp sgt i64 %4, 0
  br i1 %5, label %.lr.ph.i.i.i.i.i.preheader, label %._crit_edge.i.i.i.i.i

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %0
  %6 = getelementptr inbounds nuw i8, ptr %.0.val3, i64 4
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm13MemCpyOptPass20performCallSlotOptznEPNS2_11InstructionES5_PNS2_5ValueES7_NS2_8TypeSizeENS2_5AlignERNS2_14BatchAAResultsESt8functionIFPNS2_8CallInstEvEEE3$_0EclIPNS2_3UseEEEbT_.exit38.thread.i.i.i.i.i"
  %.068.i.i.i.i.i = phi i64 [ %71, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm13MemCpyOptPass20performCallSlotOptznEPNS2_11InstructionES5_PNS2_5ValueES7_NS2_8TypeSizeENS2_5AlignERNS2_14BatchAAResultsESt8functionIFPNS2_8CallInstEvEEE3$_0EclIPNS2_3UseEEEbT_.exit38.thread.i.i.i.i.i" ], [ %4, %.lr.ph.i.i.i.i.i.preheader ]
  %.02967.i.i.i.i.i = phi ptr [ %70, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm13MemCpyOptPass20performCallSlotOptznEPNS2_11InstructionES5_PNS2_5ValueES7_NS2_8TypeSizeENS2_5AlignERNS2_14BatchAAResultsESt8functionIFPNS2_8CallInstEvEEE3$_0EclIPNS2_3UseEEEbT_.exit38.thread.i.i.i.i.i" ], [ %.0.val, %.lr.ph.i.i.i.i.i.preheader ]
  %7 = load ptr, ptr %.02967.i.i.i.i.i, align 8, !tbaa !101
  %8 = tail call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #20
  %9 = icmp eq ptr %8, %.0.val1
  br i1 %9, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm13MemCpyOptPass20performCallSlotOptznEPNS2_11InstructionES5_PNS2_5ValueES7_NS2_8TypeSizeENS2_5AlignERNS2_14BatchAAResultsESt8functionIFPNS2_8CallInstEvEEE3$_0EclIPNS2_3UseEEEbT_.exit.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm13MemCpyOptPass20performCallSlotOptznEPNS2_11InstructionES5_PNS2_5ValueES7_NS2_8TypeSizeENS2_5AlignERNS2_14BatchAAResultsESt8functionIFPNS2_8CallInstEvEEE3$_0EclIPNS2_3UseEEEbT_.exit.thread.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm13MemCpyOptPass20performCallSlotOptznEPNS2_11InstructionES5_PNS2_5ValueES7_NS2_8TypeSizeENS2_5AlignERNS2_14BatchAAResultsESt8functionIFPNS2_8CallInstEvEEE3$_0EclIPNS2_3UseEEEbT_.exit.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i
  %10 = load i32, ptr %6, align 4
  %11 = and i32 %10, 134217727
  %12 = zext nneg i32 %11 to i64
  %13 = sub nsw i64 0, %12
  %14 = getelementptr inbounds [32 x i8], ptr %.0.val3, i64 %13
  %15 = ptrtoint ptr %.02967.i.i.i.i.i to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = lshr exact i64 %17, 5
  %19 = trunc i64 %18 to i32
  %20 = tail call i16 @_ZNK4llvm8CallBase14getCaptureInfoEj(ptr noundef nonnull align 8 dereferenceable(88) %.0.val3, i32 noundef %19) #20
  %.sroa.4.0.extract.shift.i.i.i.i.i.i.i.i = lshr i16 %20, 8
  %.masked.i.i.i.i.i.i.i.i = and i16 %20, 255
  %21 = or i16 %.sroa.4.0.extract.shift.i.i.i.i.i.i.i.i, %.masked.i.i.i.i.i.i.i.i
  %.not62.i.i.i.i.i = icmp eq i16 %21, 0
  br i1 %.not62.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm13MemCpyOptPass20performCallSlotOptznEPNS2_11InstructionES5_PNS2_5ValueES7_NS2_8TypeSizeENS2_5AlignERNS2_14BatchAAResultsESt8functionIFPNS2_8CallInstEvEEE3$_0EclIPNS2_3UseEEEbT_.exit.thread.i.i.i.i.i", label %"_ZSt6any_ofIPN4llvm3UseEZNS0_13MemCpyOptPass20performCallSlotOptznEPNS0_11InstructionES5_PNS0_5ValueES7_NS0_8TypeSizeENS0_5AlignERNS0_14BatchAAResultsESt8functionIFPNS0_8CallInstEvEEE3$_0EbT_SI_T0_.exit"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm13MemCpyOptPass20performCallSlotOptznEPNS2_11InstructionES5_PNS2_5ValueES7_NS2_8TypeSizeENS2_5AlignERNS2_14BatchAAResultsESt8functionIFPNS2_8CallInstEvEEE3$_0EclIPNS2_3UseEEEbT_.exit.thread.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm13MemCpyOptPass20performCallSlotOptznEPNS2_11InstructionES5_PNS2_5ValueES7_NS2_8TypeSizeENS2_5AlignERNS2_14BatchAAResultsESt8functionIFPNS2_8CallInstEvEEE3$_0EclIPNS2_3UseEEEbT_.exit.i.i.i.i.i", %.lr.ph.i.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.02967.i.i.i.i.i, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !101
  %24 = tail call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %23) #20
  %25 = icmp eq ptr %24, %.0.val1
  br i1 %25, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm13MemCpyOptPass20performCallSlotOptznEPNS2_11InstructionES5_PNS2_5ValueES7_NS2_8TypeSizeENS2_5AlignERNS2_14BatchAAResultsESt8functionIFPNS2_8CallInstEvEEE3$_0EclIPNS2_3UseEEEbT_.exit32.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm13MemCpyOptPass20performCallSlotOptznEPNS2_11InstructionES5_PNS2_5ValueES7_NS2_8TypeSizeENS2_5AlignERNS2_14BatchAAResultsESt8functionIFPNS2_8CallInstEvEEE3$_0EclIPNS2_3UseEEEbT_.exit32.thread.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm13MemCpyOptPass20performCallSlotOptznEPNS2_11InstructionES5_PNS2_5ValueES7_NS2_8TypeSizeENS2_5AlignERNS2_14BatchAAResultsESt8functionIFPNS2_8CallInstEvEEE3$_0EclIPNS2_3UseEEEbT_.exit32.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm13MemCpyOptPass20performCallSlotOptznEPNS2_11InstructionES5_PNS2_5ValueES7_NS2_8TypeSizeENS2_5AlignERNS2_14BatchAAResultsESt8functionIFPNS2_8CallInstEvEEE3$_0EclIPNS2_3UseEEEbT_.exit.thread.i.i.i.i.i"
  %26 = load i32, ptr %6, align 4
  %27 = and i32 %26, 134217727
  %28 = zext nneg i32 %27 to i64
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds [32 x i8], ptr %.0.val3, i64 %29
  %31 = ptrtoint ptr %22 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = lshr exact i64 %33, 5
  %35 = trunc i64 %34 to i32
  %36 = tail call i16 @_ZNK4llvm8CallBase14getCaptureInfoEj(ptr noundef nonnull align 8 dereferenceable(88) %.0.val3, i32 noundef %35) #20
  %.sroa.4.0.extract.shift.i.i.i30.i.i.i.i.i = lshr i16 %36, 8
  %.masked.i.i.i31.i.i.i.i.i = and i16 %36, 255
  %37 = or i16 %.sroa.4.0.extract.shift.i.i.i30.i.i.i.i.i, %.masked.i.i.i31.i.i.i.i.i
  %.not63.i.i.i.i.i = icmp eq i16 %37, 0
  br i1 %.not63.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm13MemCpyOptPass20performCallSlotOptznEPNS2_11InstructionES5_PNS2_5ValueES7_NS2_8TypeSizeENS2_5AlignERNS2_14BatchAAResultsESt8functionIFPNS2_8CallInstEvEEE3$_0EclIPNS2_3UseEEEbT_.exit32.thread.i.i.i.i.i", label %"_ZSt6any_ofIPN4llvm3UseEZNS0_13MemCpyOptPass20performCallSlotOptznEPNS0_11InstructionES5_PNS0_5ValueES7_NS0_8TypeSizeENS0_5AlignERNS0_14BatchAAResultsESt8functionIFPNS0_8CallInstEvEEE3$_0EbT_SI_T0_.exit"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm13MemCpyOptPass20performCallSlotOptznEPNS2_11InstructionES5_PNS2_5ValueES7_NS2_8TypeSizeENS2_5AlignERNS2_14BatchAAResultsESt8functionIFPNS2_8CallInstEvEEE3$_0EclIPNS2_3UseEEEbT_.exit32.thread.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm13MemCpyOptPass20performCallSlotOptznEPNS2_11InstructionES5_PNS2_5ValueES7_NS2_8TypeSizeENS2_5AlignERNS2_14BatchAAResultsESt8functionIFPNS2_8CallInstEvEEE3$_0EclIPNS2_3UseEEEbT_.exit32.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm13MemCpyOptPass20performCallSlotOptznEPNS2_11InstructionES5_PNS2_5ValueES7_NS2_8TypeSizeENS2_5AlignERNS2_14BatchAAResultsESt8functionIFPNS2_8CallInstEvEEE3$_0EclIPNS2_3UseEEEbT_.exit.thread.i.i.i.i.i"
  %38 = getelementptr inbounds nuw i8, ptr %.02967.i.i.i.i.i, i64 64
  %39 = load ptr, ptr %38, align 8, !tbaa !101
  %40 = tail call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %39) #20
  %41 = icmp eq ptr %40, %.0.val1
  br i1 %41, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm13MemCpyOptPass20performCallSlotOptznEPNS2_11InstructionES5_PNS2_5ValueES7_NS2_8TypeSizeENS2_5AlignERNS2_14BatchAAResultsESt8functionIFPNS2_8CallInstEvEEE3$_0EclIPNS2_3UseEEEbT_.exit35.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm13MemCpyOptPass20performCallSlotOptznEPNS2_11InstructionES5_PNS2_5ValueES7_NS2_8TypeSizeENS2_5AlignERNS2_14BatchAAResultsESt8functionIFPNS2_8CallInstEvEEE3$_0EclIPNS2_3UseEEEbT_.exit35.thread.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm13MemCpyOptPass20performCallSlotOptznEPNS2_11InstructionES5_PNS2_5ValueES7_NS2_8TypeSizeENS2_5AlignERNS2_14BatchAAResultsESt8functionIFPNS2_8CallInstEvEEE3$_0EclIPNS2_3UseEEEbT_.exit35.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm13MemCpyOptPass20performCallSlotOptznEPNS2_11InstructionES5_PNS2_5ValueES7_NS2_8TypeSizeENS2_5AlignERNS2_14BatchAAResultsESt8functionIFPNS2_8CallInstEvEEE3$_0EclIPNS2_3UseEEEbT_.exit32.thread.i.i.i.i.i"
  %42 = load i32, ptr %6, align 4
  %43 = and i32 %42, 134217727
  %44 = zext nneg i32 %43 to i64
  %45 = sub nsw i64 0, %44
  %46 = getelementptr inbounds [32 x i8], ptr %.0.val3, i64 %45
  %47 = ptrtoint ptr %38 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = lshr exact i64 %49, 5
  %51 = trunc i64 %50 to i32
  %52 = tail call i16 @_ZNK4llvm8CallBase14getCaptureInfoEj(ptr noundef nonnull align 8 dereferenceable(88) %.0.val3, i32 noundef %51) #20
  %.sroa.4.0.extract.shift.i.i.i33.i.i.i.i.i = lshr i16 %52, 8
  %.masked.i.i.i34.i.i.i.i.i = and i16 %52, 255
  %53 = or i16 %.sroa.4.0.extract.shift.i.i.i33.i.i.i.i.i, %.masked.i.i.i34.i.i.i.i.i
  %.not64.i.i.i.i.i = icmp eq i16 %53, 0
  br i1 %.not64.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm13MemCpyOptPass20performCallSlotOptznEPNS2_11InstructionES5_PNS2_5ValueES7_NS2_8TypeSizeENS2_5AlignERNS2_14BatchAAResultsESt8functionIFPNS2_8CallInstEvEEE3$_0EclIPNS2_3UseEEEbT_.exit35.thread.i.i.i.i.i", label %"_ZSt6any_ofIPN4llvm3UseEZNS0_13MemCpyOptPass20performCallSlotOptznEPNS0_11InstructionES5_PNS0_5ValueES7_NS0_8TypeSizeENS0_5AlignERNS0_14BatchAAResultsESt8functionIFPNS0_8CallInstEvEEE3$_0EbT_SI_T0_.exit"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm13MemCpyOptPass20performCallSlotOptznEPNS2_11InstructionES5_PNS2_5ValueES7_NS2_8TypeSizeENS2_5AlignERNS2_14BatchAAResultsESt8functionIFPNS2_8CallInstEvEEE3$_0EclIPNS2_3UseEEEbT_.exit35.thread.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm13MemCpyOptPass20performCallSlotOptznEPNS2_11InstructionES5_PNS2_5ValueES7_NS2_8TypeSizeENS2_5AlignERNS2_14BatchAAResultsESt8functionIFPNS2_8CallInstEvEEE3$_0EclIPNS2_3UseEEEbT_.exit35.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm13MemCpyOptPass20performCallSlotOptznEPNS2_11InstructionES5_PNS2_5ValueES7_NS2_8TypeSizeENS2_5AlignERNS2_14BatchAAResultsESt8functionIFPNS2_8CallInstEvEEE3$_0EclIPNS2_3UseEEEbT_.exit32.thread.i.i.i.i.i"
  %54 = getelementptr inbounds nuw i8, ptr %.02967.i.i.i.i.i, i64 96
  %55 = load ptr, ptr %54, align 8, !tbaa !101
  %56 = tail call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %55) #20
  %57 = icmp eq ptr %56, %.0.val1
  br i1 %57, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm13MemCpyOptPass20performCallSlotOptznEPNS2_11InstructionES5_PNS2_5ValueES7_NS2_8TypeSizeENS2_5AlignERNS2_14BatchAAResultsESt8functionIFPNS2_8CallInstEvEEE3$_0EclIPNS2_3UseEEEbT_.exit38.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm13MemCpyOptPass20performCallSlotOptznEPNS2_11InstructionES5_PNS2_5ValueES7_NS2_8TypeSizeENS2_5AlignERNS2_14BatchAAResultsESt8functionIFPNS2_8CallInstEvEEE3$_0EclIPNS2_3UseEEEbT_.exit38.thread.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm13MemCpyOptPass20performCallSlotOptznEPNS2_11InstructionES5_PNS2_5ValueES7_NS2_8TypeSizeENS2_5AlignERNS2_14BatchAAResultsESt8functionIFPNS2_8CallInstEvEEE3$_0EclIPNS2_3UseEEEbT_.exit38.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm13MemCpyOptPass20performCallSlotOptznEPNS2_11InstructionES5_PNS2_5ValueES7_NS2_8TypeSizeENS2_5AlignERNS2_14BatchAAResultsESt8functionIFPNS2_8CallInstEvEEE3$_0EclIPNS2_3UseEEEbT_.exit35.thread.i.i.i.i.i"
  %58 = load i32, ptr %6, align 4
  %59 = and i32 %58, 134217727
  %60 = zext nneg i32 %59 to i64
  %61 = sub nsw i64 0, %60
  %62 = getelementptr inbounds [32 x i8], ptr %.0.val3, i64 %61
  %63 = ptrtoint ptr %54 to i64
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %63, %64
  %66 = lshr exact i64 %65, 5
  %67 = trunc i64 %66 to i32
  %68 = tail call i16 @_ZNK4llvm8CallBase14getCaptureInfoEj(ptr noundef nonnull align 8 dereferenceable(88) %.0.val3, i32 noundef %67) #20
  %.sroa.4.0.extract.shift.i.i.i36.i.i.i.i.i = lshr i16 %68, 8
  %.masked.i.i.i37.i.i.i.i.i = and i16 %68, 255
  %69 = or i16 %.sroa.4.0.extract.shift.i.i.i36.i.i.i.i.i, %.masked.i.i.i37.i.i.i.i.i
  %.not65.i.i.i.i.i = icmp eq i16 %69, 0
  br i1 %.not65.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm13MemCpyOptPass20performCallSlotOptznEPNS2_11InstructionES5_PNS2_5ValueES7_NS2_8TypeSizeENS2_5AlignERNS2_14BatchAAResultsESt8functionIFPNS2_8CallInstEvEEE3$_0EclIPNS2_3UseEEEbT_.exit38.thread.i.i.i.i.i", label %"_ZSt6any_ofIPN4llvm3UseEZNS0_13MemCpyOptPass20performCallSlotOptznEPNS0_11InstructionES5_PNS0_5ValueES7_NS0_8TypeSizeENS0_5AlignERNS0_14BatchAAResultsESt8functionIFPNS0_8CallInstEvEEE3$_0EbT_SI_T0_.exit"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm13MemCpyOptPass20performCallSlotOptznEPNS2_11InstructionES5_PNS2_5ValueES7_NS2_8TypeSizeENS2_5AlignERNS2_14BatchAAResultsESt8functionIFPNS2_8CallInstEvEEE3$_0EclIPNS2_3UseEEEbT_.exit38.thread.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm13MemCpyOptPass20performCallSlotOptznEPNS2_11InstructionES5_PNS2_5ValueES7_NS2_8TypeSizeENS2_5AlignERNS2_14BatchAAResultsESt8functionIFPNS2_8CallInstEvEEE3$_0EclIPNS2_3UseEEEbT_.exit38.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm13MemCpyOptPass20performCallSlotOptznEPNS2_11InstructionES5_PNS2_5ValueES7_NS2_8TypeSizeENS2_5AlignERNS2_14BatchAAResultsESt8functionIFPNS2_8CallInstEvEEE3$_0EclIPNS2_3UseEEEbT_.exit35.thread.i.i.i.i.i"
  %70 = getelementptr inbounds nuw i8, ptr %.02967.i.i.i.i.i, i64 128
  %71 = add nsw i64 %.068.i.i.i.i.i, -1
  %72 = icmp sgt i64 %.068.i.i.i.i.i, 1
  br i1 %72, label %.lr.ph.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !360

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm13MemCpyOptPass20performCallSlotOptznEPNS2_11InstructionES5_PNS2_5ValueES7_NS2_8TypeSizeENS2_5AlignERNS2_14BatchAAResultsESt8functionIFPNS2_8CallInstEvEEE3$_0EclIPNS2_3UseEEEbT_.exit38.thread.i.i.i.i.i"
  %.pre.i.i.i.i.i = ptrtoint ptr %70 to i64
  %.pre69.i.i.i.i.i = sub i64 %1, %.pre.i.i.i.i.i
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %._crit_edge.loopexit.i.i.i.i.i, %0
  %.pre-phi70.i.i.i.i.i = phi i64 [ %.pre69.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %3, %0 ]
  %.pre-phi.i.i.i.i.i = phi i64 [ %.pre.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %2, %0 ]
  %.029.lcssa.i.i.i.i.i = phi ptr [ %70, %._crit_edge.loopexit.i.i.i.i.i ], [ %.0.val, %0 ]
  %73 = ashr exact i64 %.pre-phi70.i.i.i.i.i, 5
  switch i64 %73, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm13MemCpyOptPass20performCallSlotOptznEPNS2_11InstructionES5_PNS2_5ValueES7_NS2_8TypeSizeENS2_5AlignERNS2_14BatchAAResultsESt8functionIFPNS2_8CallInstEvEEE3$_0EclIPNS2_3UseEEEbT_.exit47.thread.i.i.i.i.i" [
    i64 3, label %74
    i64 2, label %91
    i64 1, label %109
  ]

74:                                               ; preds = %._crit_edge.i.i.i.i.i
  %75 = load ptr, ptr %.029.lcssa.i.i.i.i.i, align 8, !tbaa !101
  %76 = tail call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %75) #20
  %77 = icmp eq ptr %76, %.0.val1
  br i1 %77, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm13MemCpyOptPass20performCallSlotOptznEPNS2_11InstructionES5_PNS2_5ValueES7_NS2_8TypeSizeENS2_5AlignERNS2_14BatchAAResultsESt8functionIFPNS2_8CallInstEvEEE3$_0EclIPNS2_3UseEEEbT_.exit41.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm13MemCpyOptPass20performCallSlotOptznEPNS2_11InstructionES5_PNS2_5ValueES7_NS2_8TypeSizeENS2_5AlignERNS2_14BatchAAResultsESt8functionIFPNS2_8CallInstEvEEE3$_0EclIPNS2_3UseEEEbT_.exit41.thread.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm13MemCpyOptPass20performCallSlotOptznEPNS2_11InstructionES5_PNS2_5ValueES7_NS2_8TypeSizeENS2_5AlignERNS2_14BatchAAResultsESt8functionIFPNS2_8CallInstEvEEE3$_0EclIPNS2_3UseEEEbT_.exit41.i.i.i.i.i": ; preds = %74
  %78 = getelementptr inbounds nuw i8, ptr %.0.val3, i64 4
  %79 = load i32, ptr %78, align 4
  %80 = and i32 %79, 134217727
  %81 = zext nneg i32 %80 to i64
  %82 = sub nsw i64 0, %81
  %83 = getelementptr inbounds [32 x i8], ptr %.0.val3, i64 %82
  %84 = ptrtoint ptr %83 to i64
  %85 = sub i64 %.pre-phi.i.i.i.i.i, %84
  %86 = lshr exact i64 %85, 5
  %87 = trunc i64 %86 to i32
  %88 = tail call i16 @_ZNK4llvm8CallBase14getCaptureInfoEj(ptr noundef nonnull align 8 dereferenceable(88) %.0.val3, i32 noundef %87) #20
  %.sroa.4.0.extract.shift.i.i.i39.i.i.i.i.i = lshr i16 %88, 8
  %.masked.i.i.i40.i.i.i.i.i = and i16 %88, 255
  %89 = or i16 %.sroa.4.0.extract.shift.i.i.i39.i.i.i.i.i, %.masked.i.i.i40.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq i16 %89, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm13MemCpyOptPass20performCallSlotOptznEPNS2_11InstructionES5_PNS2_5ValueES7_NS2_8TypeSizeENS2_5AlignERNS2_14BatchAAResultsESt8functionIFPNS2_8CallInstEvEEE3$_0EclIPNS2_3UseEEEbT_.exit41.thread.i.i.i.i.i", label %"_ZSt6any_ofIPN4llvm3UseEZNS0_13MemCpyOptPass20performCallSlotOptznEPNS0_11InstructionES5_PNS0_5ValueES7_NS0_8TypeSizeENS0_5AlignERNS0_14BatchAAResultsESt8functionIFPNS0_8CallInstEvEEE3$_0EbT_SI_T0_.exit"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm13MemCpyOptPass20performCallSlotOptznEPNS2_11InstructionES5_PNS2_5ValueES7_NS2_8TypeSizeENS2_5AlignERNS2_14BatchAAResultsESt8functionIFPNS2_8CallInstEvEEE3$_0EclIPNS2_3UseEEEbT_.exit41.thread.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm13MemCpyOptPass20performCallSlotOptznEPNS2_11InstructionES5_PNS2_5ValueES7_NS2_8TypeSizeENS2_5AlignERNS2_14BatchAAResultsESt8functionIFPNS2_8CallInstEvEEE3$_0EclIPNS2_3UseEEEbT_.exit41.i.i.i.i.i", %74
  %90 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i, i64 32
  br label %91

91:                                               ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm13MemCpyOptPass20performCallSlotOptznEPNS2_11InstructionES5_PNS2_5ValueES7_NS2_8TypeSizeENS2_5AlignERNS2_14BatchAAResultsESt8functionIFPNS2_8CallInstEvEEE3$_0EclIPNS2_3UseEEEbT_.exit41.thread.i.i.i.i.i", %._crit_edge.i.i.i.i.i
  %.1.i.i.i.i.i = phi ptr [ %90, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm13MemCpyOptPass20performCallSlotOptznEPNS2_11InstructionES5_PNS2_5ValueES7_NS2_8TypeSizeENS2_5AlignERNS2_14BatchAAResultsESt8functionIFPNS2_8CallInstEvEEE3$_0EclIPNS2_3UseEEEbT_.exit41.thread.i.i.i.i.i" ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %92 = load ptr, ptr %.1.i.i.i.i.i, align 8, !tbaa !101
  %93 = tail call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %92) #20
  %94 = icmp eq ptr %93, %.0.val1
  br i1 %94, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm13MemCpyOptPass20performCallSlotOptznEPNS2_11InstructionES5_PNS2_5ValueES7_NS2_8TypeSizeENS2_5AlignERNS2_14BatchAAResultsESt8functionIFPNS2_8CallInstEvEEE3$_0EclIPNS2_3UseEEEbT_.exit44.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm13MemCpyOptPass20performCallSlotOptznEPNS2_11InstructionES5_PNS2_5ValueES7_NS2_8TypeSizeENS2_5AlignERNS2_14BatchAAResultsESt8functionIFPNS2_8CallInstEvEEE3$_0EclIPNS2_3UseEEEbT_.exit44.thread.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm13MemCpyOptPass20performCallSlotOptznEPNS2_11InstructionES5_PNS2_5ValueES7_NS2_8TypeSizeENS2_5AlignERNS2_14BatchAAResultsESt8functionIFPNS2_8CallInstEvEEE3$_0EclIPNS2_3UseEEEbT_.exit44.i.i.i.i.i": ; preds = %91
  %95 = getelementptr inbounds nuw i8, ptr %.0.val3, i64 4
  %96 = load i32, ptr %95, align 4
  %97 = and i32 %96, 134217727
  %98 = zext nneg i32 %97 to i64
  %99 = sub nsw i64 0, %98
  %100 = getelementptr inbounds [32 x i8], ptr %.0.val3, i64 %99
  %101 = ptrtoint ptr %.1.i.i.i.i.i to i64
  %102 = ptrtoint ptr %100 to i64
  %103 = sub i64 %101, %102
  %104 = lshr exact i64 %103, 5
  %105 = trunc i64 %104 to i32
  %106 = tail call i16 @_ZNK4llvm8CallBase14getCaptureInfoEj(ptr noundef nonnull align 8 dereferenceable(88) %.0.val3, i32 noundef %105) #20
  %.sroa.4.0.extract.shift.i.i.i42.i.i.i.i.i = lshr i16 %106, 8
  %.masked.i.i.i43.i.i.i.i.i = and i16 %106, 255
  %107 = or i16 %.sroa.4.0.extract.shift.i.i.i42.i.i.i.i.i, %.masked.i.i.i43.i.i.i.i.i
  %.not60.i.i.i.i.i = icmp eq i16 %107, 0
  br i1 %.not60.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm13MemCpyOptPass20performCallSlotOptznEPNS2_11InstructionES5_PNS2_5ValueES7_NS2_8TypeSizeENS2_5AlignERNS2_14BatchAAResultsESt8functionIFPNS2_8CallInstEvEEE3$_0EclIPNS2_3UseEEEbT_.exit44.thread.i.i.i.i.i", label %"_ZSt6any_ofIPN4llvm3UseEZNS0_13MemCpyOptPass20performCallSlotOptznEPNS0_11InstructionES5_PNS0_5ValueES7_NS0_8TypeSizeENS0_5AlignERNS0_14BatchAAResultsESt8functionIFPNS0_8CallInstEvEEE3$_0EbT_SI_T0_.exit"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm13MemCpyOptPass20performCallSlotOptznEPNS2_11InstructionES5_PNS2_5ValueES7_NS2_8TypeSizeENS2_5AlignERNS2_14BatchAAResultsESt8functionIFPNS2_8CallInstEvEEE3$_0EclIPNS2_3UseEEEbT_.exit44.thread.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm13MemCpyOptPass20performCallSlotOptznEPNS2_11InstructionES5_PNS2_5ValueES7_NS2_8TypeSizeENS2_5AlignERNS2_14BatchAAResultsESt8functionIFPNS2_8CallInstEvEEE3$_0EclIPNS2_3UseEEEbT_.exit44.i.i.i.i.i", %91
  %108 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i, i64 32
  br label %109

109:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm13MemCpyOptPass20performCallSlotOptznEPNS2_11InstructionES5_PNS2_5ValueES7_NS2_8TypeSizeENS2_5AlignERNS2_14BatchAAResultsESt8functionIFPNS2_8CallInstEvEEE3$_0EclIPNS2_3UseEEEbT_.exit44.thread.i.i.i.i.i", %._crit_edge.i.i.i.i.i
  %.2.i.i.i.i.i = phi ptr [ %108, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm13MemCpyOptPass20performCallSlotOptznEPNS2_11InstructionES5_PNS2_5ValueES7_NS2_8TypeSizeENS2_5AlignERNS2_14BatchAAResultsESt8functionIFPNS2_8CallInstEvEEE3$_0EclIPNS2_3UseEEEbT_.exit44.thread.i.i.i.i.i" ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %110 = load ptr, ptr %.2.i.i.i.i.i, align 8, !tbaa !101
  %111 = tail call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %110) #20
  %112 = icmp eq ptr %111, %.0.val1
  br i1 %112, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm13MemCpyOptPass20performCallSlotOptznEPNS2_11InstructionES5_PNS2_5ValueES7_NS2_8TypeSizeENS2_5AlignERNS2_14BatchAAResultsESt8functionIFPNS2_8CallInstEvEEE3$_0EclIPNS2_3UseEEEbT_.exit47.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm13MemCpyOptPass20performCallSlotOptznEPNS2_11InstructionES5_PNS2_5ValueES7_NS2_8TypeSizeENS2_5AlignERNS2_14BatchAAResultsESt8functionIFPNS2_8CallInstEvEEE3$_0EclIPNS2_3UseEEEbT_.exit47.thread.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm13MemCpyOptPass20performCallSlotOptznEPNS2_11InstructionES5_PNS2_5ValueES7_NS2_8TypeSizeENS2_5AlignERNS2_14BatchAAResultsESt8functionIFPNS2_8CallInstEvEEE3$_0EclIPNS2_3UseEEEbT_.exit47.i.i.i.i.i": ; preds = %109
  %113 = getelementptr inbounds nuw i8, ptr %.0.val3, i64 4
  %114 = load i32, ptr %113, align 4
  %115 = and i32 %114, 134217727
  %116 = zext nneg i32 %115 to i64
  %117 = sub nsw i64 0, %116
  %118 = getelementptr inbounds [32 x i8], ptr %.0.val3, i64 %117
  %119 = ptrtoint ptr %.2.i.i.i.i.i to i64
  %120 = ptrtoint ptr %118 to i64
  %121 = sub i64 %119, %120
  %122 = lshr exact i64 %121, 5
  %123 = trunc i64 %122 to i32
  %124 = tail call i16 @_ZNK4llvm8CallBase14getCaptureInfoEj(ptr noundef nonnull align 8 dereferenceable(88) %.0.val3, i32 noundef %123) #20
  %.sroa.4.0.extract.shift.i.i.i45.i.i.i.i.i = lshr i16 %124, 8
  %.masked.i.i.i46.i.i.i.i.i = and i16 %124, 255
  %125 = or i16 %.sroa.4.0.extract.shift.i.i.i45.i.i.i.i.i, %.masked.i.i.i46.i.i.i.i.i
  %.not61.i.i.i.i.i = icmp eq i16 %125, 0
  br i1 %.not61.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm13MemCpyOptPass20performCallSlotOptznEPNS2_11InstructionES5_PNS2_5ValueES7_NS2_8TypeSizeENS2_5AlignERNS2_14BatchAAResultsESt8functionIFPNS2_8CallInstEvEEE3$_0EclIPNS2_3UseEEEbT_.exit47.thread.i.i.i.i.i", label %"_ZSt6any_ofIPN4llvm3UseEZNS0_13MemCpyOptPass20performCallSlotOptznEPNS0_11InstructionES5_PNS0_5ValueES7_NS0_8TypeSizeENS0_5AlignERNS0_14BatchAAResultsESt8functionIFPNS0_8CallInstEvEEE3$_0EbT_SI_T0_.exit"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm13MemCpyOptPass20performCallSlotOptznEPNS2_11InstructionES5_PNS2_5ValueES7_NS2_8TypeSizeENS2_5AlignERNS2_14BatchAAResultsESt8functionIFPNS2_8CallInstEvEEE3$_0EclIPNS2_3UseEEEbT_.exit47.thread.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm13MemCpyOptPass20performCallSlotOptznEPNS2_11InstructionES5_PNS2_5ValueES7_NS2_8TypeSizeENS2_5AlignERNS2_14BatchAAResultsESt8functionIFPNS2_8CallInstEvEEE3$_0EclIPNS2_3UseEEEbT_.exit47.i.i.i.i.i", %109, %._crit_edge.i.i.i.i.i
  br label %"_ZSt6any_ofIPN4llvm3UseEZNS0_13MemCpyOptPass20performCallSlotOptznEPNS0_11InstructionES5_PNS0_5ValueES7_NS0_8TypeSizeENS0_5AlignERNS0_14BatchAAResultsESt8functionIFPNS0_8CallInstEvEEE3$_0EbT_SI_T0_.exit"

"_ZSt6any_ofIPN4llvm3UseEZNS0_13MemCpyOptPass20performCallSlotOptznEPNS0_11InstructionES5_PNS0_5ValueES7_NS0_8TypeSizeENS0_5AlignERNS0_14BatchAAResultsESt8functionIFPNS0_8CallInstEvEEE3$_0EbT_SI_T0_.exit": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm13MemCpyOptPass20performCallSlotOptznEPNS2_11InstructionES5_PNS2_5ValueES7_NS2_8TypeSizeENS2_5AlignERNS2_14BatchAAResultsESt8functionIFPNS2_8CallInstEvEEE3$_0EclIPNS2_3UseEEEbT_.exit.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm13MemCpyOptPass20performCallSlotOptznEPNS2_11InstructionES5_PNS2_5ValueES7_NS2_8TypeSizeENS2_5AlignERNS2_14BatchAAResultsESt8functionIFPNS2_8CallInstEvEEE3$_0EclIPNS2_3UseEEEbT_.exit32.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm13MemCpyOptPass20performCallSlotOptznEPNS2_11InstructionES5_PNS2_5ValueES7_NS2_8TypeSizeENS2_5AlignERNS2_14BatchAAResultsESt8functionIFPNS2_8CallInstEvEEE3$_0EclIPNS2_3UseEEEbT_.exit35.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm13MemCpyOptPass20performCallSlotOptznEPNS2_11InstructionES5_PNS2_5ValueES7_NS2_8TypeSizeENS2_5AlignERNS2_14BatchAAResultsESt8functionIFPNS2_8CallInstEvEEE3$_0EclIPNS2_3UseEEEbT_.exit38.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm13MemCpyOptPass20performCallSlotOptznEPNS2_11InstructionES5_PNS2_5ValueES7_NS2_8TypeSizeENS2_5AlignERNS2_14BatchAAResultsESt8functionIFPNS2_8CallInstEvEEE3$_0EclIPNS2_3UseEEEbT_.exit41.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm13MemCpyOptPass20performCallSlotOptznEPNS2_11InstructionES5_PNS2_5ValueES7_NS2_8TypeSizeENS2_5AlignERNS2_14BatchAAResultsESt8functionIFPNS2_8CallInstEvEEE3$_0EclIPNS2_3UseEEEbT_.exit44.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm13MemCpyOptPass20performCallSlotOptznEPNS2_11InstructionES5_PNS2_5ValueES7_NS2_8TypeSizeENS2_5AlignERNS2_14BatchAAResultsESt8functionIFPNS2_8CallInstEvEEE3$_0EclIPNS2_3UseEEEbT_.exit47.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm13MemCpyOptPass20performCallSlotOptznEPNS2_11InstructionES5_PNS2_5ValueES7_NS2_8TypeSizeENS2_5AlignERNS2_14BatchAAResultsESt8functionIFPNS2_8CallInstEvEEE3$_0EclIPNS2_3UseEEEbT_.exit47.thread.i.i.i.i.i"
  %.028.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm13MemCpyOptPass20performCallSlotOptznEPNS2_11InstructionES5_PNS2_5ValueES7_NS2_8TypeSizeENS2_5AlignERNS2_14BatchAAResultsESt8functionIFPNS2_8CallInstEvEEE3$_0EclIPNS2_3UseEEEbT_.exit44.i.i.i.i.i" ], [ %.8.val, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm13MemCpyOptPass20performCallSlotOptznEPNS2_11InstructionES5_PNS2_5ValueES7_NS2_8TypeSizeENS2_5AlignERNS2_14BatchAAResultsESt8functionIFPNS2_8CallInstEvEEE3$_0EclIPNS2_3UseEEEbT_.exit47.thread.i.i.i.i.i" ], [ %.2.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm13MemCpyOptPass20performCallSlotOptznEPNS2_11InstructionES5_PNS2_5ValueES7_NS2_8TypeSizeENS2_5AlignERNS2_14BatchAAResultsESt8functionIFPNS2_8CallInstEvEEE3$_0EclIPNS2_3UseEEEbT_.exit47.i.i.i.i.i" ], [ %.029.lcssa.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm13MemCpyOptPass20performCallSlotOptznEPNS2_11InstructionES5_PNS2_5ValueES7_NS2_8TypeSizeENS2_5AlignERNS2_14BatchAAResultsESt8functionIFPNS2_8CallInstEvEEE3$_0EclIPNS2_3UseEEEbT_.exit41.i.i.i.i.i" ], [ %.02967.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm13MemCpyOptPass20performCallSlotOptznEPNS2_11InstructionES5_PNS2_5ValueES7_NS2_8TypeSizeENS2_5AlignERNS2_14BatchAAResultsESt8functionIFPNS2_8CallInstEvEEE3$_0EclIPNS2_3UseEEEbT_.exit.i.i.i.i.i" ], [ %22, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm13MemCpyOptPass20performCallSlotOptznEPNS2_11InstructionES5_PNS2_5ValueES7_NS2_8TypeSizeENS2_5AlignERNS2_14BatchAAResultsESt8functionIFPNS2_8CallInstEvEEE3$_0EclIPNS2_3UseEEEbT_.exit32.i.i.i.i.i" ], [ %38, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm13MemCpyOptPass20performCallSlotOptznEPNS2_11InstructionES5_PNS2_5ValueES7_NS2_8TypeSizeENS2_5AlignERNS2_14BatchAAResultsESt8functionIFPNS2_8CallInstEvEEE3$_0EclIPNS2_3UseEEEbT_.exit35.i.i.i.i.i" ], [ %54, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm13MemCpyOptPass20performCallSlotOptznEPNS2_11InstructionES5_PNS2_5ValueES7_NS2_8TypeSizeENS2_5AlignERNS2_14BatchAAResultsESt8functionIFPNS2_8CallInstEvEEE3$_0EclIPNS2_3UseEEEbT_.exit38.i.i.i.i.i" ]
  %126 = icmp ne ptr %.8.val, %.028.i.i.i.i.i
  ret i1 %126
}

declare noundef zeroext i1 @_ZN4llvm25isIdentifiedFunctionLocalEPKNS_5ValueE(ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm26PointerMayBeCapturedBeforeEPKNS_5ValueEbbPKNS_11InstructionEPKNS_13DominatorTreeEbjPKNS_8LoopInfoE(ptr noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_(ptr noundef %0) local_unnamed_addr #1 comdat {
  %2 = load i8, ptr %0, align 8, !tbaa !97
  %3 = icmp eq i8 %2, 85
  br i1 %3, label %4, label %_ZN4llvm8CastInfoINS_13IntrinsicInstEPNS_11InstructionEvE16doCastIfPossibleERKS3_.exit

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 -32
  %6 = load ptr, ptr %5, align 8, !tbaa !101
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8CastInfoINS_13IntrinsicInstEPNS_11InstructionEvE16doCastIfPossibleERKS3_.exit, label %7

7:                                                ; preds = %4
  %8 = load i8, ptr %6, align 8, !tbaa !97
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8CastInfoINS_13IntrinsicInstEPNS_11InstructionEvE16doCastIfPossibleERKS3_.exit

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i: ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !112
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = load ptr, ptr %12, align 8, !tbaa !117
  %14 = icmp eq ptr %11, %13
  br i1 %14, label %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i, label %_ZN4llvm8CastInfoINS_13IntrinsicInstEPNS_11InstructionEvE16doCastIfPossibleERKS3_.exit

_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, 8192
  %.not.i = icmp eq i32 %17, 0
  %spec.select.i = select i1 %.not.i, ptr null, ptr %0
  br label %_ZN4llvm8CastInfoINS_13IntrinsicInstEPNS_11InstructionEvE16doCastIfPossibleERKS3_.exit

_ZN4llvm8CastInfoINS_13IntrinsicInstEPNS_11InstructionEvE16doCastIfPossibleERKS3_.exit: ; preds = %1, %4, %7, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i, %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i
  %.0.i = phi ptr [ null, %7 ], [ %spec.select.i, %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i ], [ null, %1 ], [ null, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i ], [ null, %4 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm11ConstantInt3ugeEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i32, ptr %4, align 8, !tbaa !152
  %6 = icmp ult i32 %5, 65
  br i1 %6, label %10, label %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i

_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i:        ; preds = %2
  %7 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %3) #21
  %8 = sub i32 %5, %7
  %9 = icmp ult i32 %8, 65
  br i1 %9, label %10, label %_ZNK4llvm5APInt3ugeEm.exit

10:                                               ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i, %2
  %11 = load ptr, ptr %3, align 8
  %.0.in.i.i.i = select i1 %6, ptr %3, ptr %11
  %.0.i.i.i = load i64, ptr %.0.in.i.i.i, align 8, !tbaa !154
  %12 = icmp uge i64 %.0.i.i.i, %1
  br label %_ZNK4llvm5APInt3ugeEm.exit

_ZNK4llvm5APInt3ugeEm.exit:                       ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i, %10
  %13 = phi i1 [ true, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i ], [ %12, %10 ]
  ret i1 %13
}

declare noundef zeroext i1 @_ZNK4llvm13DominatorTree9dominatesEPKNS_5ValueEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm17GetElementPtrInst21hasAllConstantIndicesEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 134217727
  %7 = zext nneg i32 %6 to i64
  %8 = sub nsw i64 0, %7
  %9 = getelementptr inbounds [32 x i8], ptr %0, i64 %8
  %10 = zext i32 %1 to i64
  %11 = getelementptr inbounds nuw [32 x i8], ptr %9, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !101
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !286
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !361
  store ptr %15, ptr %17, align 8, !tbaa !237
  %.not.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %17, ptr %19, align 8, !tbaa !361
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i:        ; preds = %18, %13, %3
  store ptr %2, ptr %11, align 8, !tbaa !101
  %.not4.i.i.i = icmp eq ptr %2, null
  br i1 %.not4.i.i.i, label %_ZN4llvm8CallBase10setOperandEjPNS_5ValueE.exit, label %20

20:                                               ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !237
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %22, ptr %23, align 8, !tbaa !286
  %.not.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %23, ptr %25, align 8, !tbaa !361
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i:       ; preds = %24, %20
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %21, ptr %26, align 8, !tbaa !361
  store ptr %11, ptr %21, align 8, !tbaa !237
  br label %_ZN4llvm8CallBase10setOperandEjPNS_5ValueE.exit

_ZN4llvm8CallBase10setOperandEjPNS_5ValueE.exit:  ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i
  ret void
}

declare void @_ZN4llvm16MemorySSAUpdater10moveBeforeEPNS_14MemoryUseOrDefES2_(ptr noundef nonnull align 8 dereferenceable(624), ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm17combineAAMetadataEPNS_11InstructionEPKS0_(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm13MemCpyOptPass29processMemCpyMemCpyDependenceEPNS_10MemCpyInstES2_RNS_14BatchAAResultsE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(656) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.std::optional.119", align 8
  %6 = alloca %"class.llvm::MemoryLocation", align 8
  %7 = alloca %"class.llvm::MemoryLocation", align 8
  %8 = alloca %"class.llvm::MemoryLocation", align 8
  %9 = alloca %"class.llvm::IRBuilder", align 8
  %.sroa.9 = alloca %"struct.llvm::AAMDNodes", align 8
  %10 = alloca %"class.llvm::MemoryLocation", align 8
  %11 = alloca %"class.llvm::MemoryLocation", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.std::optional.119", align 8
  %14 = alloca %"class.llvm::MemoryLocation", align 8
  %15 = alloca i32, align 4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 134217727
  %19 = zext nneg i32 %18 to i64
  %20 = sub nsw i64 0, %19
  %21 = getelementptr inbounds [32 x i8], ptr %1, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !101
  %24 = tail call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %23) #20
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = and i32 %26, 134217727
  %28 = zext nneg i32 %27 to i64
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds [32 x i8], ptr %2, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %32 = load ptr, ptr %31, align 8, !tbaa !101
  %33 = tail call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %32) #20
  %34 = icmp eq ptr %24, %33
  br i1 %34, label %411, label %35

35:                                               ; preds = %4
  %36 = load i32, ptr %25, align 4
  %37 = and i32 %36, 134217727
  %38 = zext nneg i32 %37 to i64
  %39 = sub nsw i64 0, %38
  %40 = getelementptr inbounds [32 x i8], ptr %2, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 96
  %42 = load ptr, ptr %41, align 8, !tbaa !101
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %45 = load i32, ptr %44, align 8, !tbaa !152
  %46 = icmp ult i32 %45, 65
  br i1 %46, label %47, label %_ZNK4llvm12MemIntrinsic10isVolatileEv.exit

47:                                               ; preds = %35
  %48 = load i64, ptr %43, align 8, !tbaa !154
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %52, label %411

_ZNK4llvm12MemIntrinsic10isVolatileEv.exit:       ; preds = %35
  %50 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %43) #21
  %51 = icmp eq i32 %50, %45
  br i1 %51, label %52, label %411

52:                                               ; preds = %47, %_ZNK4llvm12MemIntrinsic10isVolatileEv.exit
  %53 = tail call noundef ptr @_ZNK4llvm11Instruction9getModuleEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #20
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 288
  %55 = load i32, ptr %16, align 4
  %56 = and i32 %55, 134217727
  %57 = zext nneg i32 %56 to i64
  %58 = sub nsw i64 0, %57
  %59 = getelementptr inbounds [32 x i8], ptr %1, i64 %58
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %61 = load ptr, ptr %60, align 8, !tbaa !101
  %62 = tail call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %61) #20
  %63 = load i32, ptr %25, align 4
  %64 = and i32 %63, 134217727
  %65 = zext nneg i32 %64 to i64
  %66 = sub nsw i64 0, %65
  %67 = getelementptr inbounds [32 x i8], ptr %2, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !101
  %69 = tail call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %68) #20
  %.not = icmp eq ptr %62, %69
  br i1 %.not, label %.critedge.thread, label %70

70:                                               ; preds = %52
  %71 = load i32, ptr %16, align 4
  %72 = and i32 %71, 134217727
  %73 = zext nneg i32 %72 to i64
  %74 = sub nsw i64 0, %73
  %75 = getelementptr inbounds [32 x i8], ptr %1, i64 %74
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %77 = load ptr, ptr %76, align 8, !tbaa !101
  %78 = tail call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %77) #20
  %79 = load i32, ptr %25, align 4
  %80 = and i32 %79, 134217727
  %81 = zext nneg i32 %80 to i64
  %82 = sub nsw i64 0, %81
  %83 = getelementptr inbounds [32 x i8], ptr %2, i64 %82
  %84 = load ptr, ptr %83, align 8, !tbaa !101
  %85 = tail call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %84) #20
  %86 = tail call { i64, i8 } @_ZNK4llvm5Value20getPointerOffsetFromEPKS0_RKNS_10DataLayoutE(ptr noundef nonnull align 8 dereferenceable(24) %78, ptr noundef %85, ptr noundef nonnull align 8 dereferenceable(496) %54) #20
  %87 = extractvalue { i64, i8 } %86, 0
  %88 = extractvalue { i64, i8 } %86, 1
  %89 = trunc nuw i8 %88 to i1
  %90 = icmp sgt i64 %87, -1
  %or.cond167.not = select i1 %89, i1 %90, i1 false
  br i1 %or.cond167.not, label %.critedge, label %411

.critedge:                                        ; preds = %70
  %.not56 = icmp eq i64 %87, 0
  br i1 %.not56, label %.critedge.thread, label %.critedge._crit_edge

.critedge._crit_edge:                             ; preds = %.critedge
  %.pre = load i32, ptr %25, align 4
  %.pre178 = load i32, ptr %16, align 4
  %.pre179 = and i32 %.pre, 134217727
  %.pre180 = zext nneg i32 %.pre179 to i64
  %.pre182 = sub nsw i64 0, %.pre180
  %.pre184 = and i32 %.pre178, 134217727
  %.pre186 = zext nneg i32 %.pre184 to i64
  %.pre188 = sub nsw i64 0, %.pre186
  br label %105

.critedge.thread:                                 ; preds = %52, %.critedge
  %91 = load i32, ptr %25, align 4
  %92 = and i32 %91, 134217727
  %93 = zext nneg i32 %92 to i64
  %94 = sub nsw i64 0, %93
  %95 = getelementptr inbounds [32 x i8], ptr %2, i64 %94
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 64
  %97 = load ptr, ptr %96, align 8, !tbaa !101
  %98 = load i32, ptr %16, align 4
  %99 = and i32 %98, 134217727
  %100 = zext nneg i32 %99 to i64
  %101 = sub nsw i64 0, %100
  %102 = getelementptr inbounds [32 x i8], ptr %1, i64 %101
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 64
  %104 = load ptr, ptr %103, align 8, !tbaa !101
  %.not57 = icmp eq ptr %97, %104
  br i1 %.not57, label %.critedge59, label %105

105:                                              ; preds = %.critedge._crit_edge, %.critedge.thread
  %.pre-phi189 = phi i64 [ %.pre188, %.critedge._crit_edge ], [ %101, %.critedge.thread ]
  %.pre-phi183 = phi i64 [ %.pre182, %.critedge._crit_edge ], [ %94, %.critedge.thread ]
  %.0154158 = phi i64 [ %87, %.critedge._crit_edge ], [ 0, %.critedge.thread ]
  %106 = getelementptr inbounds [32 x i8], ptr %2, i64 %.pre-phi183
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 64
  %108 = load ptr, ptr %107, align 8, !tbaa !101
  %109 = load i8, ptr %108, align 8, !tbaa !97
  %110 = icmp eq i8 %109, 17
  %111 = getelementptr inbounds [32 x i8], ptr %1, i64 %.pre-phi189
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 64
  %113 = load ptr, ptr %112, align 8, !tbaa !101
  %114 = load i8, ptr %113, align 8, !tbaa !97
  %115 = icmp eq i8 %114, 17
  %or.cond = and i1 %110, %115
  br i1 %or.cond, label %116, label %411

116:                                              ; preds = %105
  %117 = getelementptr inbounds nuw i8, ptr %108, i64 24
  %118 = getelementptr inbounds nuw i8, ptr %108, i64 32
  %119 = load i32, ptr %118, align 8, !tbaa !152
  %120 = icmp ult i32 %119, 65
  %121 = load ptr, ptr %117, align 8
  %.0.in.i.i = select i1 %120, ptr %117, ptr %121
  %.0.i.i = load i64, ptr %.0.in.i.i, align 8, !tbaa !154
  %122 = getelementptr inbounds nuw i8, ptr %113, i64 24
  %123 = getelementptr inbounds nuw i8, ptr %113, i64 32
  %124 = load i32, ptr %123, align 8, !tbaa !152
  %125 = icmp ult i32 %124, 65
  %126 = load ptr, ptr %122, align 8
  %.0.in.i.i63 = select i1 %125, ptr %122, ptr %126
  %.0.i.i64 = load i64, ptr %.0.in.i.i63, align 8, !tbaa !154
  %127 = add i64 %.0.i.i64, %.0154158
  %128 = icmp ult i64 %.0.i.i, %127
  br i1 %128, label %411, label %.critedge59

.critedge59:                                      ; preds = %116, %.critedge.thread
  %.0154159 = phi i64 [ %.0154158, %116 ], [ 0, %.critedge.thread ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %9, ptr noundef nonnull %1, ptr noundef null, ptr null, i64 0)
  %129 = load i32, ptr %25, align 4
  %130 = and i32 %129, 134217727
  %131 = zext nneg i32 %130 to i64
  %132 = sub nsw i64 0, %131
  %133 = getelementptr inbounds [32 x i8], ptr %2, i64 %132
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 32
  %135 = load ptr, ptr %134, align 8, !tbaa !101
  %136 = call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %135) #20
  %137 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %138 = call i16 @_ZNK4llvm13AttributeList17getParamAlignmentEj(ptr noundef nonnull align 8 dereferenceable(8) %137, i32 noundef 1) #20
  %.sroa.089.0.extract.trunc = trunc i16 %138 to i8
  %.sroa.8.0.extract.shift = lshr i16 %138, 8
  %.sroa.8.0.extract.trunc = trunc nuw i16 %.sroa.8.0.extract.shift to i8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN4llvm14MemoryLocation12getForSourceEPKNS_15MemTransferInstE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::MemoryLocation") align 8 %10, ptr noundef nonnull %2) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN4llvm14MemoryLocation12getForSourceEPKNS_15MemTransferInstE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::MemoryLocation") align 8 %11, ptr noundef nonnull %1) #20
  %139 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.013.0.copyload = load i64, ptr %139, align 8, !tbaa !47
  %.sroa.079.0.copyload80 = load ptr, ptr %10, align 8, !tbaa !88
  %.sroa.9.0..sroa_idx85 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.9, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.9.0..sroa_idx85, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.not169 = icmp eq i64 %.0154159, 0
  br i1 %.not169, label %188, label %140

140:                                              ; preds = %.critedge59
  %141 = load i32, ptr %16, align 4
  %142 = and i32 %141, 134217727
  %143 = zext nneg i32 %142 to i64
  %144 = sub nsw i64 0, %143
  %145 = getelementptr inbounds [32 x i8], ptr %1, i64 %144
  %146 = load ptr, ptr %145, align 8, !tbaa !101
  %147 = load i32, ptr %25, align 4
  %148 = and i32 %147, 134217727
  %149 = zext nneg i32 %148 to i64
  %150 = sub nsw i64 0, %149
  %151 = getelementptr inbounds [32 x i8], ptr %2, i64 %150
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 32
  %153 = load ptr, ptr %152, align 8, !tbaa !101
  %154 = call { i64, i8 } @_ZNK4llvm5Value20getPointerOffsetFromEPKS0_RKNS_10DataLayoutE(ptr noundef nonnull align 8 dereferenceable(24) %146, ptr noundef %153, ptr noundef nonnull align 8 dereferenceable(496) %54) #20
  %155 = extractvalue { i64, i8 } %154, 0
  %156 = extractvalue { i64, i8 } %154, 1
  %157 = trunc nuw i8 %156 to i1
  %158 = icmp eq i64 %155, %.0154159
  %159 = select i1 %157, i1 %158, i1 false
  br i1 %159, label %160, label %168

160:                                              ; preds = %140
  %161 = load i32, ptr %16, align 4
  %162 = and i32 %161, 134217727
  %163 = zext nneg i32 %162 to i64
  %164 = sub nsw i64 0, %163
  %165 = getelementptr inbounds [32 x i8], ptr %1, i64 %164
  %166 = load ptr, ptr %165, align 8, !tbaa !101
  %167 = call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %166) #20
  br label %177

168:                                              ; preds = %140
  %169 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %170 = load ptr, ptr %169, align 8, !tbaa !172
  %171 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %170) #20
  %172 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %171, i64 noundef %.0154159, i1 noundef zeroext false) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %173 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i16 257, ptr %173, align 8
  %174 = call noundef ptr @_ZN4llvm13IRBuilderBase20CreateInBoundsPtrAddEPNS_5ValueES2_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %9, ptr noundef %136, ptr noundef %172, ptr noundef nonnull align 8 dereferenceable(34) %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %175 = load i8, ptr %174, align 8, !tbaa !97
  %176 = icmp ugt i8 %175, 28
  %spec.select.i.i65 = select i1 %176, ptr %174, ptr null
  br label %177

177:                                              ; preds = %168, %160
  %.1 = phi ptr [ null, %160 ], [ %spec.select.i.i65, %168 ]
  %.151 = phi ptr [ %167, %160 ], [ %174, %168 ]
  %178 = trunc i16 %.sroa.8.0.extract.shift to i1
  br i1 %178, label %179, label %188

179:                                              ; preds = %177
  %.sroa.089.0.extract.trunc.mask = and i16 %138, 255
  %180 = zext nneg i16 %.sroa.089.0.extract.trunc.mask to i64
  %181 = shl nuw i64 1, %180
  %182 = or i64 %181, %.0154159
  %183 = sub i64 0, %182
  %184 = and i64 %182, %183
  %185 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %184, i1 false)
  %186 = trunc nuw nsw i64 %185 to i8
  %187 = sub nsw i8 63, %186
  br label %188

188:                                              ; preds = %177, %179, %.critedge59
  %.0155 = phi ptr [ null, %.critedge59 ], [ %.1, %179 ], [ %.1, %177 ]
  %.sroa.079.0 = phi ptr [ %.sroa.079.0.copyload80, %.critedge59 ], [ %.151, %179 ], [ %.151, %177 ]
  %.sroa.089.0 = phi i8 [ %.sroa.089.0.extract.trunc, %.critedge59 ], [ %187, %179 ], [ %.sroa.089.0.extract.trunc, %177 ]
  %.sroa.8.0 = phi i8 [ %.sroa.8.0.extract.trunc, %.critedge59 ], [ 1, %179 ], [ 0, %177 ]
  %.050 = phi ptr [ %136, %.critedge59 ], [ %.151, %179 ], [ %.151, %177 ]
  %189 = load i32, ptr %16, align 4
  %190 = and i32 %189, 134217727
  %191 = zext nneg i32 %190 to i64
  %192 = sub nsw i64 0, %191
  %193 = getelementptr inbounds [32 x i8], ptr %1, i64 %192
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 32
  %195 = load ptr, ptr %194, align 8, !tbaa !101
  %196 = call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %195) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %197 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %197, i8 0, i64 32, i1 false)
  store ptr %196, ptr %7, align 8, !tbaa !320
  %198 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %198, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %199 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %199, i8 0, i64 32, i1 false)
  store ptr %.050, ptr %8, align 8, !tbaa !320
  %200 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 1, ptr %200, align 8, !tbaa !47
  %201 = load ptr, ptr %3, align 8, !tbaa !316
  %202 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %203 = call i32 @_ZN4llvm9AAResults5aliasERKNS_14MemoryLocationES3_RNS_11AAQueryInfoEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(56) %201, ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(498) %202, ptr noundef null) #20
  %204 = and i32 %203, 255
  %205 = icmp eq i32 %204, 3
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %205, label %363, label %206

206:                                              ; preds = %188
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %208 = load ptr, ptr %207, align 8, !tbaa !111
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 32
  %210 = load ptr, ptr %209, align 8, !tbaa !84
  %211 = getelementptr inbounds nuw i8, ptr %208, i64 48
  %212 = load i32, ptr %211, align 8, !tbaa !87
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit72, label %214

214:                                              ; preds = %206
  %215 = ptrtoint ptr %2 to i64
  %216 = trunc i64 %215 to i32
  %217 = lshr i32 %216, 4
  %218 = lshr i32 %216, 9
  %219 = xor i32 %217, %218
  %220 = add i32 %212, -1
  %.01826.i.i.i.i = and i32 %220, %219
  %221 = zext nneg i32 %.01826.i.i.i.i to i64
  %222 = getelementptr inbounds nuw [16 x i8], ptr %210, i64 %221
  %223 = load ptr, ptr %222, align 8, !tbaa !88
  %224 = icmp eq ptr %2, %223
  br i1 %224, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_12MemoryAccessENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i, label %.lr.ph.i.i.i.i, !prof !90

.lr.ph.i.i.i.i:                                   ; preds = %214, %227
  %225 = phi ptr [ %232, %227 ], [ %223, %214 ]
  %.01828.i.i.i.i = phi i32 [ %.018.i.i.i.i, %227 ], [ %.01826.i.i.i.i, %214 ]
  %.01627.i.i.i.i = phi i32 [ %228, %227 ], [ 1, %214 ]
  %226 = icmp eq ptr %225, inttoptr (i64 -4096 to ptr)
  br i1 %226, label %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit, label %227, !prof !33

227:                                              ; preds = %.lr.ph.i.i.i.i
  %228 = add i32 %.01627.i.i.i.i, 1
  %229 = add i32 %.01627.i.i.i.i, %.01828.i.i.i.i
  %.018.i.i.i.i = and i32 %229, %220
  %230 = zext i32 %.018.i.i.i.i to i64
  %231 = getelementptr inbounds nuw [16 x i8], ptr %210, i64 %230
  %232 = load ptr, ptr %231, align 8, !tbaa !88
  %233 = icmp eq ptr %2, %232
  br i1 %233, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_12MemoryAccessENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i, label %.lr.ph.i.i.i.i, !prof !91, !llvm.loop !92

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_12MemoryAccessENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i: ; preds = %227, %214
  %234 = phi i64 [ %221, %214 ], [ %230, %227 ]
  %235 = getelementptr inbounds nuw [16 x i8], ptr %210, i64 %234
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 8
  %237 = load ptr, ptr %236, align 8, !tbaa !94
  br label %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit

_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_12MemoryAccessENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i
  %238 = phi ptr [ %237, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_12MemoryAccessENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i ], [ null, %.lr.ph.i.i.i.i ]
  %239 = ptrtoint ptr %1 to i64
  %240 = trunc i64 %239 to i32
  %241 = lshr i32 %240, 4
  %242 = lshr i32 %240, 9
  %243 = xor i32 %241, %242
  %.01826.i.i.i.i66 = and i32 %220, %243
  %244 = zext nneg i32 %.01826.i.i.i.i66 to i64
  %245 = getelementptr inbounds nuw [16 x i8], ptr %210, i64 %244
  %246 = load ptr, ptr %245, align 8, !tbaa !88
  %247 = icmp eq ptr %1, %246
  br i1 %247, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_12MemoryAccessENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i71, label %.lr.ph.i.i.i.i67, !prof !90

.lr.ph.i.i.i.i67:                                 ; preds = %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit, %250
  %248 = phi ptr [ %255, %250 ], [ %246, %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit ]
  %.01828.i.i.i.i68 = phi i32 [ %.018.i.i.i.i70, %250 ], [ %.01826.i.i.i.i66, %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit ]
  %.01627.i.i.i.i69 = phi i32 [ %251, %250 ], [ 1, %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit ]
  %249 = icmp eq ptr %248, inttoptr (i64 -4096 to ptr)
  br i1 %249, label %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit72, label %250, !prof !33

250:                                              ; preds = %.lr.ph.i.i.i.i67
  %251 = add i32 %.01627.i.i.i.i69, 1
  %252 = add i32 %.01627.i.i.i.i69, %.01828.i.i.i.i68
  %.018.i.i.i.i70 = and i32 %252, %220
  %253 = zext i32 %.018.i.i.i.i70 to i64
  %254 = getelementptr inbounds nuw [16 x i8], ptr %210, i64 %253
  %255 = load ptr, ptr %254, align 8, !tbaa !88
  %256 = icmp eq ptr %1, %255
  br i1 %256, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_12MemoryAccessENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i71, label %.lr.ph.i.i.i.i67, !prof !91, !llvm.loop !92

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_12MemoryAccessENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i71: ; preds = %250, %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit
  %257 = phi i64 [ %244, %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit ], [ %253, %250 ]
  %258 = getelementptr inbounds nuw [16 x i8], ptr %210, i64 %257
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 8
  %260 = load ptr, ptr %259, align 8, !tbaa !94
  br label %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit72

_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit72: ; preds = %.lr.ph.i.i.i.i67, %206, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_12MemoryAccessENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i71
  %261 = phi ptr [ %238, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_12MemoryAccessENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i71 ], [ null, %206 ], [ %238, %.lr.ph.i.i.i.i67 ]
  %262 = phi ptr [ %260, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_12MemoryAccessENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i71 ], [ null, %206 ], [ null, %.lr.ph.i.i.i.i67 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %.sroa.079.0, ptr %6, align 8
  %.sroa.288.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %.sroa.013.0.copyload, ptr %.sroa.288.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.3.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.9, i64 32, i1 false)
  %263 = load i8, ptr %262, align 8, !tbaa !97
  %264 = icmp eq i8 %263, 26
  br i1 %264, label %265, label %285

265:                                              ; preds = %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit72
  %266 = getelementptr inbounds nuw i8, ptr %261, i64 64
  %267 = load ptr, ptr %266, align 8, !tbaa !362
  %268 = getelementptr inbounds nuw i8, ptr %262, i64 64
  %269 = load ptr, ptr %268, align 8, !tbaa !362
  %.not.i = icmp eq ptr %267, %269
  br i1 %.not.i, label %.preheader.i.i.i.i, label %_ZL14writtenBetweenPN4llvm9MemorySSAERNS_14BatchAAResultsENS_14MemoryLocationEPKNS_14MemoryUseOrDefES7_.exit.thread

_ZL14writtenBetweenPN4llvm9MemorySSAERNS_14BatchAAResultsENS_14MemoryLocationEPKNS_14MemoryUseOrDefES7_.exit.thread: ; preds = %265
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %363

.preheader.i.i.i.i:                               ; preds = %265
  %270 = getelementptr inbounds nuw i8, ptr %261, i64 40
  %271 = load ptr, ptr %270, align 8, !tbaa !355
  %272 = getelementptr inbounds nuw i8, ptr %262, i64 32
  %.not6.i.i.i.i.i.i.i = icmp eq ptr %271, %272
  br i1 %.not6.i.i.i.i.i.i.i, label %.sink.split, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.preheader.i.i.i.i
  %273 = getelementptr inbounds nuw i8, ptr %5, i64 48
  br label %274

274:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14writtenBetweenPN4llvm9MemorySSAERNS2_14BatchAAResultsENS2_14MemoryLocationEPKNS2_14MemoryUseOrDefESA_E3$_0EclINS2_14ilist_iteratorINS2_12ilist_detail12node_optionsINS2_12MemoryAccessELb0ELb0ENS2_11MSSAHelpers12AllAccessTagELb0EvEELb0ELb1EEEEEbT_.exit.thread.i.i.i.i.i.i.i", %.lr.ph.i.i.i.i.i.i.i
  %.sroa.02.07.i.i.i.i.i.i.i = phi ptr [ %271, %.lr.ph.i.i.i.i.i.i.i ], [ %284, %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14writtenBetweenPN4llvm9MemorySSAERNS2_14BatchAAResultsENS2_14MemoryLocationEPKNS2_14MemoryUseOrDefESA_E3$_0EclINS2_14ilist_iteratorINS2_12ilist_detail12node_optionsINS2_12MemoryAccessELb0ELb0ENS2_11MSSAHelpers12AllAccessTagELb0EvEELb0ELb1EEEEEbT_.exit.thread.i.i.i.i.i.i.i" ]
  %275 = getelementptr inbounds i8, ptr %.sroa.02.07.i.i.i.i.i.i.i, i64 -32
  %276 = load i8, ptr %275, align 8, !tbaa !97
  %277 = icmp eq i8 %276, 26
  br i1 %277, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14writtenBetweenPN4llvm9MemorySSAERNS2_14BatchAAResultsENS2_14MemoryLocationEPKNS2_14MemoryUseOrDefESA_E3$_0EclINS2_14ilist_iteratorINS2_12ilist_detail12node_optionsINS2_12MemoryAccessELb0ELb0ENS2_11MSSAHelpers12AllAccessTagELb0EvEELb0ELb1EEEEEbT_.exit.thread.i.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14writtenBetweenPN4llvm9MemorySSAERNS2_14BatchAAResultsENS2_14MemoryLocationEPKNS2_14MemoryUseOrDefESA_E3$_0EclINS2_14ilist_iteratorINS2_12ilist_detail12node_optionsINS2_12MemoryAccessELb0ELb0ENS2_11MSSAHelpers12AllAccessTagELb0EvEELb0ELb1EEEEEbT_.exit.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZL14writtenBetweenPN4llvm9MemorySSAERNS2_14BatchAAResultsENS2_14MemoryLocationEPKNS2_14MemoryUseOrDefESA_E3$_0EclINS2_14ilist_iteratorINS2_12ilist_detail12node_optionsINS2_12MemoryAccessELb0ELb0ENS2_11MSSAHelpers12AllAccessTagELb0EvEELb0ELb1EEEEEbT_.exit.i.i.i.i.i.i.i": ; preds = %274
  %278 = getelementptr inbounds nuw i8, ptr %.sroa.02.07.i.i.i.i.i.i.i, i64 40
  %279 = load ptr, ptr %278, align 8, !tbaa !190
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %6, i64 48, i1 false)
  store i8 1, ptr %273, align 8, !tbaa !216
  %280 = load ptr, ptr %3, align 8, !tbaa !316
  %281 = call noundef zeroext i8 @_ZN4llvm9AAResults13getModRefInfoEPKNS_11InstructionERKSt8optionalINS_14MemoryLocationEERNS_11AAQueryInfoE(ptr noundef nonnull align 8 dereferenceable(56) %280, ptr noundef %279, ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(498) %202) #20
  %282 = and i8 %281, 2
  %.not5.i.i.i.i.i.i.i = icmp eq i8 %282, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.not5.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14writtenBetweenPN4llvm9MemorySSAERNS2_14BatchAAResultsENS2_14MemoryLocationEPKNS2_14MemoryUseOrDefESA_E3$_0EclINS2_14ilist_iteratorINS2_12ilist_detail12node_optionsINS2_12MemoryAccessELb0ELb0ENS2_11MSSAHelpers12AllAccessTagELb0EvEELb0ELb1EEEEEbT_.exit.thread.i.i.i.i.i.i.i", label %_ZL14writtenBetweenPN4llvm9MemorySSAERNS_14BatchAAResultsENS_14MemoryLocationEPKNS_14MemoryUseOrDefES7_.exit

"_ZN9__gnu_cxx5__ops10_Iter_predIZL14writtenBetweenPN4llvm9MemorySSAERNS2_14BatchAAResultsENS2_14MemoryLocationEPKNS2_14MemoryUseOrDefESA_E3$_0EclINS2_14ilist_iteratorINS2_12ilist_detail12node_optionsINS2_12MemoryAccessELb0ELb0ENS2_11MSSAHelpers12AllAccessTagELb0EvEELb0ELb1EEEEEbT_.exit.thread.i.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14writtenBetweenPN4llvm9MemorySSAERNS2_14BatchAAResultsENS2_14MemoryLocationEPKNS2_14MemoryUseOrDefESA_E3$_0EclINS2_14ilist_iteratorINS2_12ilist_detail12node_optionsINS2_12MemoryAccessELb0ELb0ENS2_11MSSAHelpers12AllAccessTagELb0EvEELb0ELb1EEEEEbT_.exit.i.i.i.i.i.i.i", %274
  %283 = getelementptr inbounds nuw i8, ptr %.sroa.02.07.i.i.i.i.i.i.i, i64 8
  %284 = load ptr, ptr %283, align 8, !tbaa !355
  %.not.i.i.i.i.i.i.i = icmp eq ptr %284, %272
  br i1 %.not.i.i.i.i.i.i.i, label %.sink.split, label %274, !llvm.loop !363

285:                                              ; preds = %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit72
  %286 = call noundef ptr @_ZN4llvm9MemorySSA9getWalkerEv(ptr noundef nonnull align 8 dereferenceable(317) %208) #20
  %287 = load i8, ptr %262, align 8, !tbaa !97
  %288 = icmp eq i8 %287, 26
  %.1.v.i.i.i.i = select i1 %288, i64 -32, i64 -64
  %.1.i.i.i.i = getelementptr inbounds i8, ptr %262, i64 %.1.v.i.i.i.i
  %289 = load ptr, ptr %.1.i.i.i.i, align 8, !tbaa !101
  %290 = load ptr, ptr %286, align 8, !tbaa !3
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 24
  %292 = load ptr, ptr %291, align 8
  %293 = call noundef ptr %292(ptr noundef nonnull align 8 dereferenceable(16) %286, ptr noundef %289, ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(656) %3) #20
  %294 = call noundef zeroext i1 @_ZNK4llvm9MemorySSA9dominatesEPKNS_12MemoryAccessES3_(ptr noundef nonnull align 8 dereferenceable(317) %208, ptr noundef %293, ptr noundef %261) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %294, label %295, label %363

_ZL14writtenBetweenPN4llvm9MemorySSAERNS_14BatchAAResultsENS_14MemoryLocationEPKNS_14MemoryUseOrDefES7_.exit: ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14writtenBetweenPN4llvm9MemorySSAERNS2_14BatchAAResultsENS2_14MemoryLocationEPKNS2_14MemoryUseOrDefESA_E3$_0EclINS2_14ilist_iteratorINS2_12ilist_detail12node_optionsINS2_12MemoryAccessELb0ELb0ENS2_11MSSAHelpers12AllAccessTagELb0EvEELb0ELb1EEEEEbT_.exit.i.i.i.i.i.i.i"
  %.not170 = icmp eq ptr %272, %.sroa.02.07.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.not170, label %295, label %363

.sink.split:                                      ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14writtenBetweenPN4llvm9MemorySSAERNS2_14BatchAAResultsENS2_14MemoryLocationEPKNS2_14MemoryUseOrDefESA_E3$_0EclINS2_14ilist_iteratorINS2_12ilist_detail12node_optionsINS2_12MemoryAccessELb0ELb0ENS2_11MSSAHelpers12AllAccessTagELb0EvEELb0ELb1EEEEEbT_.exit.thread.i.i.i.i.i.i.i", %.preheader.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %295

295:                                              ; preds = %.sink.split, %285, %_ZL14writtenBetweenPN4llvm9MemorySSAERNS_14BatchAAResultsENS_14MemoryLocationEPKNS_14MemoryUseOrDefES7_.exit
  %296 = load i32, ptr %16, align 4
  %297 = and i32 %296, 134217727
  %298 = zext nneg i32 %297 to i64
  %299 = sub nsw i64 0, %298
  %300 = getelementptr inbounds [32 x i8], ptr %1, i64 %299
  %301 = load ptr, ptr %300, align 8, !tbaa !101
  %302 = call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %301) #20
  %303 = call noundef zeroext i1 @_ZN4llvm14BatchAAResults11isMustAliasEPKNS_5ValueES3_(ptr noundef nonnull align 8 dereferenceable(656) %3, ptr noundef %302, ptr noundef %.050)
  br i1 %303, label %304, label %305

304:                                              ; preds = %295
  call void @_ZN4llvm13MemCpyOptPass16eraseInstructionEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %1)
  br label %363

305:                                              ; preds = %295
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZN4llvm14MemoryLocation12getForSourceEPKNS_15MemTransferInstE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::MemoryLocation") align 8 %14, ptr noundef nonnull %2) #20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull align 8 dereferenceable(48) %14, i64 48, i1 false), !tbaa.struct !214
  %306 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store i8 1, ptr %306, align 8, !tbaa !216
  %307 = load ptr, ptr %3, align 8, !tbaa !316
  %308 = call noundef zeroext i8 @_ZN4llvm9AAResults13getModRefInfoEPKNS_11InstructionERKSt8optionalINS_14MemoryLocationEERNS_11AAQueryInfoE(ptr noundef nonnull align 8 dereferenceable(56) %307, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull align 8 dereferenceable(498) %202) #20
  %309 = and i8 %308, 2
  %.not171 = icmp eq i8 %309, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %310 = getelementptr inbounds i8, ptr %1, i64 -32
  %311 = load ptr, ptr %310, align 8, !tbaa !101, !nonnull !49, !noundef !49
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 36
  %313 = load i32, ptr %312, align 4, !tbaa !134
  %314 = icmp eq i32 %313, 240
  br i1 %.not171, label %.critedge61, label %315

315:                                              ; preds = %305
  br i1 %314, label %363, label %316

316:                                              ; preds = %315
  %317 = load i32, ptr %16, align 4
  %318 = and i32 %317, 134217727
  %319 = zext nneg i32 %318 to i64
  %320 = sub nsw i64 0, %319
  %321 = getelementptr inbounds [32 x i8], ptr %1, i64 %320
  %322 = load ptr, ptr %321, align 8, !tbaa !101
  %323 = call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %322) #20
  %324 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %325 = call i16 @_ZNK4llvm13AttributeList17getParamAlignmentEj(ptr noundef nonnull align 8 dereferenceable(8) %324, i32 noundef 0) #20
  %.sroa.8.0.insert.ext101 = zext i8 %.sroa.8.0 to i16
  %.sroa.8.0.insert.shift102 = shl nuw i16 %.sroa.8.0.insert.ext101, 8
  %.sroa.089.0.insert.ext93 = zext i8 %.sroa.089.0 to i16
  %.sroa.089.0.insert.insert95 = or disjoint i16 %.sroa.8.0.insert.shift102, %.sroa.089.0.insert.ext93
  %326 = load i32, ptr %16, align 4
  %327 = and i32 %326, 134217727
  %328 = zext nneg i32 %327 to i64
  %329 = sub nsw i64 0, %328
  %330 = getelementptr inbounds [32 x i8], ptr %1, i64 %329
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 64
  %332 = load ptr, ptr %331, align 8, !tbaa !101
  %333 = call noundef zeroext i1 @_ZNK4llvm12MemIntrinsic10isVolatileEv(ptr noundef nonnull align 8 dereferenceable(88) %1)
  %334 = call noundef ptr @_ZN4llvm13IRBuilderBase21CreateMemTransferInstEjPNS_5ValueENS_10MaybeAlignES2_S3_S2_bPNS_6MDNodeES5_S5_S5_(ptr noundef nonnull align 8 dereferenceable(128) %9, i32 noundef 241, ptr noundef %323, i16 %325, ptr noundef %.050, i16 %.sroa.089.0.insert.insert95, ptr noundef %332, i1 noundef zeroext %333, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #20
  br label %356

.critedge61:                                      ; preds = %305
  %335 = load i32, ptr %16, align 4
  %336 = and i32 %335, 134217727
  %337 = zext nneg i32 %336 to i64
  %338 = sub nsw i64 0, %337
  %339 = getelementptr inbounds [32 x i8], ptr %1, i64 %338
  %340 = load ptr, ptr %339, align 8, !tbaa !101
  %341 = call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %340) #20
  %342 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %343 = call i16 @_ZNK4llvm13AttributeList17getParamAlignmentEj(ptr noundef nonnull align 8 dereferenceable(8) %342, i32 noundef 0) #20
  %.sroa.8.0.insert.ext97 = zext i8 %.sroa.8.0 to i16
  %.sroa.8.0.insert.shift98 = shl nuw i16 %.sroa.8.0.insert.ext97, 8
  %.sroa.089.0.insert.ext90 = zext i8 %.sroa.089.0 to i16
  %.sroa.089.0.insert.insert92 = or disjoint i16 %.sroa.8.0.insert.shift98, %.sroa.089.0.insert.ext90
  %344 = load i32, ptr %16, align 4
  %345 = and i32 %344, 134217727
  %346 = zext nneg i32 %345 to i64
  %347 = sub nsw i64 0, %346
  %348 = getelementptr inbounds [32 x i8], ptr %1, i64 %347
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 64
  %350 = load ptr, ptr %349, align 8, !tbaa !101
  %351 = call noundef zeroext i1 @_ZNK4llvm12MemIntrinsic10isVolatileEv(ptr noundef nonnull align 8 dereferenceable(88) %1)
  br i1 %314, label %352, label %354

352:                                              ; preds = %.critedge61
  %353 = call noundef ptr @_ZN4llvm13IRBuilderBase21CreateMemTransferInstEjPNS_5ValueENS_10MaybeAlignES2_S3_S2_bPNS_6MDNodeES5_S5_S5_(ptr noundef nonnull align 8 dereferenceable(128) %9, i32 noundef 240, ptr noundef %341, i16 %343, ptr noundef %.050, i16 %.sroa.089.0.insert.insert92, ptr noundef %350, i1 noundef zeroext %351, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #20
  br label %356

354:                                              ; preds = %.critedge61
  %355 = call noundef ptr @_ZN4llvm13IRBuilderBase21CreateMemTransferInstEjPNS_5ValueENS_10MaybeAlignES2_S3_S2_bPNS_6MDNodeES5_S5_S5_(ptr noundef nonnull align 8 dereferenceable(128) %9, i32 noundef 238, ptr noundef %341, i16 %343, ptr noundef %.050, i16 %.sroa.089.0.insert.insert92, ptr noundef %350, i1 noundef zeroext %351, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #20
  br label %356

356:                                              ; preds = %352, %354, %316
  %.053 = phi ptr [ %334, %316 ], [ %353, %352 ], [ %355, %354 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 38, ptr %15, align 4, !tbaa !293
  call void @_ZN4llvm11Instruction12copyMetadataERKS0_NS_8ArrayRefIjEE(ptr noundef nonnull align 8 dereferenceable(72) %.053, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr nonnull %15, i64 1) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %357 = load ptr, ptr %207, align 8, !tbaa !111
  %358 = call noundef ptr @_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(317) %357, ptr noundef nonnull %1)
  %359 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %360 = load ptr, ptr %359, align 8, !tbaa !50
  %361 = call noundef ptr @_ZN4llvm16MemorySSAUpdater23createMemoryAccessAfterEPNS_11InstructionEPNS_12MemoryAccessES4_(ptr noundef nonnull align 8 dereferenceable(624) %360, ptr noundef nonnull %.053, ptr noundef null, ptr noundef %358) #20
  %362 = load ptr, ptr %359, align 8, !tbaa !50
  call void @_ZN4llvm16MemorySSAUpdater9insertDefEPNS_9MemoryDefEb(ptr noundef nonnull align 8 dereferenceable(624) %362, ptr noundef %361, i1 noundef zeroext true) #20
  call void @_ZN4llvm13MemCpyOptPass16eraseInstructionEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %1)
  br label %363

363:                                              ; preds = %304, %188, %_ZL14writtenBetweenPN4llvm9MemorySSAERNS_14BatchAAResultsENS_14MemoryLocationEPKNS_14MemoryUseOrDefES7_.exit, %315, %356, %_ZL14writtenBetweenPN4llvm9MemorySSAERNS_14BatchAAResultsENS_14MemoryLocationEPKNS_14MemoryUseOrDefES7_.exit.thread, %285
  %.5 = phi i1 [ false, %_ZL14writtenBetweenPN4llvm9MemorySSAERNS_14BatchAAResultsENS_14MemoryLocationEPKNS_14MemoryUseOrDefES7_.exit ], [ false, %188 ], [ true, %304 ], [ true, %356 ], [ false, %315 ], [ false, %_ZL14writtenBetweenPN4llvm9MemorySSAERNS_14BatchAAResultsENS_14MemoryLocationEPKNS_14MemoryUseOrDefES7_.exit.thread ], [ false, %285 ]
  %.not.i.i = icmp eq ptr %.0155, null
  br i1 %.not.i.i, label %"_ZN4llvm6detail10scope_exitIZNS_13MemCpyOptPass29processMemCpyMemCpyDependenceEPNS_10MemCpyInstES4_RNS_14BatchAAResultsEE3$_0ED2Ev.exit", label %364

364:                                              ; preds = %363
  %365 = getelementptr inbounds nuw i8, ptr %.0155, i64 16
  %366 = load ptr, ptr %365, align 8, !tbaa !285
  %367 = icmp eq ptr %366, null
  br i1 %367, label %368, label %"_ZN4llvm6detail10scope_exitIZNS_13MemCpyOptPass29processMemCpyMemCpyDependenceEPNS_10MemCpyInstES4_RNS_14BatchAAResultsEE3$_0ED2Ev.exit"

368:                                              ; preds = %364
  %369 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %370 = load ptr, ptr %369, align 8, !tbaa !50
  %371 = load ptr, ptr %370, align 8, !tbaa !60
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 32
  %373 = load ptr, ptr %372, align 8, !tbaa !84
  %374 = getelementptr inbounds nuw i8, ptr %371, i64 48
  %375 = load i32, ptr %374, align 8, !tbaa !87
  %376 = icmp eq i32 %375, 0
  br i1 %376, label %_ZN4llvm13MemCpyOptPass16eraseInstructionEPNS_11InstructionE.exit.i.i, label %377

377:                                              ; preds = %368
  %378 = ptrtoint ptr %.0155 to i64
  %379 = trunc i64 %378 to i32
  %380 = lshr i32 %379, 4
  %381 = lshr i32 %379, 9
  %382 = xor i32 %380, %381
  %383 = add i32 %375, -1
  %.01826.i.i.i.i.i.i.i.i = and i32 %383, %382
  %384 = zext nneg i32 %.01826.i.i.i.i.i.i.i.i to i64
  %385 = getelementptr inbounds nuw [16 x i8], ptr %373, i64 %384
  %386 = load ptr, ptr %385, align 8, !tbaa !88
  %387 = icmp eq ptr %.0155, %386
  br i1 %387, label %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !prof !90

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %377, %390
  %388 = phi ptr [ %395, %390 ], [ %386, %377 ]
  %.01828.i.i.i.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i.i.i.i, %390 ], [ %.01826.i.i.i.i.i.i.i.i, %377 ]
  %.01627.i.i.i.i.i.i.i.i = phi i32 [ %391, %390 ], [ 1, %377 ]
  %389 = icmp eq ptr %388, inttoptr (i64 -4096 to ptr)
  br i1 %389, label %_ZN4llvm13MemCpyOptPass16eraseInstructionEPNS_11InstructionE.exit.i.i, label %390, !prof !33

390:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %391 = add i32 %.01627.i.i.i.i.i.i.i.i, 1
  %392 = add i32 %.01627.i.i.i.i.i.i.i.i, %.01828.i.i.i.i.i.i.i.i
  %.018.i.i.i.i.i.i.i.i = and i32 %392, %383
  %393 = zext i32 %.018.i.i.i.i.i.i.i.i to i64
  %394 = getelementptr inbounds nuw [16 x i8], ptr %373, i64 %393
  %395 = load ptr, ptr %394, align 8, !tbaa !88
  %396 = icmp eq ptr %.0155, %395
  br i1 %396, label %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !prof !91, !llvm.loop !92

_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.i.i.i.i: ; preds = %390, %377
  %397 = phi i64 [ %384, %377 ], [ %393, %390 ]
  %398 = getelementptr inbounds nuw [16 x i8], ptr %373, i64 %397
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 8
  %400 = load ptr, ptr %399, align 8, !tbaa !94
  %.not.i.i.i.i = icmp eq ptr %400, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm13MemCpyOptPass16eraseInstructionEPNS_11InstructionE.exit.i.i, label %401

401:                                              ; preds = %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.i.i.i.i
  call void @_ZN4llvm16MemorySSAUpdater18removeMemoryAccessEPNS_12MemoryAccessEb(ptr noundef nonnull align 8 dereferenceable(624) %370, ptr noundef nonnull %400, i1 noundef zeroext false) #20
  br label %_ZN4llvm13MemCpyOptPass16eraseInstructionEPNS_11InstructionE.exit.i.i

_ZN4llvm13MemCpyOptPass16eraseInstructionEPNS_11InstructionE.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %401, %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.i.i.i.i, %368
  %402 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %403 = load ptr, ptr %402, align 8, !tbaa !96
  call void @_ZN4llvm22EarliestEscapeAnalysis17removeInstructionEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(72) %403, ptr noundef nonnull %.0155) #20
  %404 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %.0155) #20
  br label %"_ZN4llvm6detail10scope_exitIZNS_13MemCpyOptPass29processMemCpyMemCpyDependenceEPNS_10MemCpyInstES4_RNS_14BatchAAResultsEE3$_0ED2Ev.exit"

"_ZN4llvm6detail10scope_exitIZNS_13MemCpyOptPass29processMemCpyMemCpyDependenceEPNS_10MemCpyInstES4_RNS_14BatchAAResultsEE3$_0ED2Ev.exit": ; preds = %363, %364, %_ZN4llvm13MemCpyOptPass16eraseInstructionEPNS_11InstructionE.exit.i.i
  %405 = getelementptr inbounds nuw i8, ptr %9, i64 136
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %405) #20
  %406 = getelementptr inbounds nuw i8, ptr %9, i64 128
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %406) #20
  %407 = load ptr, ptr %9, align 8, !tbaa !25
  %408 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %409 = icmp eq ptr %407, %408
  br i1 %409, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit, label %410

410:                                              ; preds = %"_ZN4llvm6detail10scope_exitIZNS_13MemCpyOptPass29processMemCpyMemCpyDependenceEPNS_10MemCpyInstES4_RNS_14BatchAAResultsEE3$_0ED2Ev.exit"
  call void @free(ptr noundef %407) #20
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit: ; preds = %"_ZN4llvm6detail10scope_exitIZNS_13MemCpyOptPass29processMemCpyMemCpyDependenceEPNS_10MemCpyInstES4_RNS_14BatchAAResultsEE3$_0ED2Ev.exit", %410
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %411

411:                                              ; preds = %47, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit, %105, %116, %70, %_ZNK4llvm12MemIntrinsic10isVolatileEv.exit, %4
  %.0 = phi i1 [ false, %_ZNK4llvm12MemIntrinsic10isVolatileEv.exit ], [ false, %4 ], [ %.5, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit ], [ false, %116 ], [ false, %105 ], [ false, %70 ], [ false, %47 ]
  ret i1 %.0
}

declare void @_ZN4llvm14MemoryLocation12getForSourceEPKNS_15MemTransferInstE(ptr dead_on_unwind writable sret(%"class.llvm::MemoryLocation") align 8, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase20CreateInBoundsPtrAddEPNS_5ValueES2_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  store ptr %2, ptr %5, align 8, !tbaa !88
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !172
  %8 = tail call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %7) #20
  %9 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %8, ptr noundef %1, ptr nonnull %5, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %3, i32 3)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14BatchAAResults11isMustAliasEPKNS_5ValueES3_(ptr noundef nonnull align 8 dereferenceable(656) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::MemoryLocation", align 8
  %5 = alloca %"class.llvm::MemoryLocation", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  store ptr %1, ptr %4, align 8, !tbaa !320
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %7, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  store ptr %2, ptr %5, align 8, !tbaa !320
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %9, align 8, !tbaa !47
  %10 = load ptr, ptr %0, align 8, !tbaa !316
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = call i32 @_ZN4llvm9AAResults5aliasERKNS_14MemoryLocationES3_RNS_11AAQueryInfoEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(498) %11, ptr noundef null) #20
  %13 = and i32 %12, 255
  %14 = icmp eq i32 %13, 3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL14writtenBetweenPN4llvm9MemorySSAERNS_14BatchAAResultsENS_14MemoryLocationEPKNS_14MemoryUseOrDefES7_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(656) %1, ptr noundef byval(%"class.llvm::MemoryLocation") align 8 %2, ptr noundef %3, ptr noundef readonly captures(address) %4) unnamed_addr #0 {
  %6 = alloca %"class.std::optional.119", align 8
  %7 = load i8, ptr %4, align 8, !tbaa !97
  %8 = icmp eq i8 %7, 26
  br i1 %8, label %9, label %31

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %11 = load ptr, ptr %10, align 8, !tbaa !362
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %13 = load ptr, ptr %12, align 8, !tbaa !362
  %.not = icmp eq ptr %11, %13
  br i1 %.not, label %.preheader.i.i.i, label %"_ZN4llvm6any_ofINS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MemoryAccessELb0ELb0ENS_11MSSAHelpers12AllAccessTagELb0EvEELb0ELb1EEEEEZL14writtenBetweenPNS_9MemorySSAERNS_14BatchAAResultsENS_14MemoryLocationEPKNS_14MemoryUseOrDefESI_E3$_0EEbOT_T0_.exit"

.preheader.i.i.i:                                 ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !355
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.not6.i.i.i.i.i.i = icmp eq ptr %15, %16
  br i1 %.not6.i.i.i.i.i.i, label %"_ZN4llvm6any_ofINS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MemoryAccessELb0ELb0ENS_11MSSAHelpers12AllAccessTagELb0EvEELb0ELb1EEEEEZL14writtenBetweenPNS_9MemorySSAERNS_14BatchAAResultsENS_14MemoryLocationEPKNS_14MemoryUseOrDefESI_E3$_0EEbOT_T0_.exit", label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.preheader.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %19

19:                                               ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14writtenBetweenPN4llvm9MemorySSAERNS2_14BatchAAResultsENS2_14MemoryLocationEPKNS2_14MemoryUseOrDefESA_E3$_0EclINS2_14ilist_iteratorINS2_12ilist_detail12node_optionsINS2_12MemoryAccessELb0ELb0ENS2_11MSSAHelpers12AllAccessTagELb0EvEELb0ELb1EEEEEbT_.exit.thread.i.i.i.i.i.i", %.lr.ph.i.i.i.i.i.i
  %.sroa.02.07.i.i.i.i.i.i = phi ptr [ %15, %.lr.ph.i.i.i.i.i.i ], [ %29, %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14writtenBetweenPN4llvm9MemorySSAERNS2_14BatchAAResultsENS2_14MemoryLocationEPKNS2_14MemoryUseOrDefESA_E3$_0EclINS2_14ilist_iteratorINS2_12ilist_detail12node_optionsINS2_12MemoryAccessELb0ELb0ENS2_11MSSAHelpers12AllAccessTagELb0EvEELb0ELb1EEEEEbT_.exit.thread.i.i.i.i.i.i" ]
  %20 = getelementptr inbounds i8, ptr %.sroa.02.07.i.i.i.i.i.i, i64 -32
  %21 = load i8, ptr %20, align 8, !tbaa !97
  %22 = icmp eq i8 %21, 26
  br i1 %22, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14writtenBetweenPN4llvm9MemorySSAERNS2_14BatchAAResultsENS2_14MemoryLocationEPKNS2_14MemoryUseOrDefESA_E3$_0EclINS2_14ilist_iteratorINS2_12ilist_detail12node_optionsINS2_12MemoryAccessELb0ELb0ENS2_11MSSAHelpers12AllAccessTagELb0EvEELb0ELb1EEEEEbT_.exit.thread.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14writtenBetweenPN4llvm9MemorySSAERNS2_14BatchAAResultsENS2_14MemoryLocationEPKNS2_14MemoryUseOrDefESA_E3$_0EclINS2_14ilist_iteratorINS2_12ilist_detail12node_optionsINS2_12MemoryAccessELb0ELb0ENS2_11MSSAHelpers12AllAccessTagELb0EvEELb0ELb1EEEEEbT_.exit.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZL14writtenBetweenPN4llvm9MemorySSAERNS2_14BatchAAResultsENS2_14MemoryLocationEPKNS2_14MemoryUseOrDefESA_E3$_0EclINS2_14ilist_iteratorINS2_12ilist_detail12node_optionsINS2_12MemoryAccessELb0ELb0ENS2_11MSSAHelpers12AllAccessTagELb0EvEELb0ELb1EEEEEbT_.exit.i.i.i.i.i.i": ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.02.07.i.i.i.i.i.i, i64 40
  %24 = load ptr, ptr %23, align 8, !tbaa !190
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %2, i64 48, i1 false)
  store i8 1, ptr %17, align 8, !tbaa !216
  %25 = load ptr, ptr %1, align 8, !tbaa !316
  %26 = call noundef zeroext i8 @_ZN4llvm9AAResults13getModRefInfoEPKNS_11InstructionERKSt8optionalINS_14MemoryLocationEERNS_11AAQueryInfoE(ptr noundef nonnull align 8 dereferenceable(56) %25, ptr noundef %24, ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(498) %18) #20
  %27 = and i8 %26, 2
  %.not5.i.i.i.i.i.i = icmp eq i8 %27, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.not5.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14writtenBetweenPN4llvm9MemorySSAERNS2_14BatchAAResultsENS2_14MemoryLocationEPKNS2_14MemoryUseOrDefESA_E3$_0EclINS2_14ilist_iteratorINS2_12ilist_detail12node_optionsINS2_12MemoryAccessELb0ELb0ENS2_11MSSAHelpers12AllAccessTagELb0EvEELb0ELb1EEEEEbT_.exit.thread.i.i.i.i.i.i", label %"_ZSt7find_ifIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_12MemoryAccessELb0ELb0ENS0_11MSSAHelpers12AllAccessTagELb0EvEELb0ELb1EEEZL14writtenBetweenPNS0_9MemorySSAERNS0_14BatchAAResultsENS0_14MemoryLocationEPKNS0_14MemoryUseOrDefESG_E3$_0ET_SI_SI_T0_.exit.loopexit.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZL14writtenBetweenPN4llvm9MemorySSAERNS2_14BatchAAResultsENS2_14MemoryLocationEPKNS2_14MemoryUseOrDefESA_E3$_0EclINS2_14ilist_iteratorINS2_12ilist_detail12node_optionsINS2_12MemoryAccessELb0ELb0ENS2_11MSSAHelpers12AllAccessTagELb0EvEELb0ELb1EEEEEbT_.exit.thread.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14writtenBetweenPN4llvm9MemorySSAERNS2_14BatchAAResultsENS2_14MemoryLocationEPKNS2_14MemoryUseOrDefESA_E3$_0EclINS2_14ilist_iteratorINS2_12ilist_detail12node_optionsINS2_12MemoryAccessELb0ELb0ENS2_11MSSAHelpers12AllAccessTagELb0EvEELb0ELb1EEEEEbT_.exit.i.i.i.i.i.i", %19
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.02.07.i.i.i.i.i.i, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !355
  %.not.i.i.i.i.i.i = icmp eq ptr %29, %16
  br i1 %.not.i.i.i.i.i.i, label %"_ZSt7find_ifIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_12MemoryAccessELb0ELb0ENS0_11MSSAHelpers12AllAccessTagELb0EvEELb0ELb1EEEZL14writtenBetweenPNS0_9MemorySSAERNS0_14BatchAAResultsENS0_14MemoryLocationEPKNS0_14MemoryUseOrDefESG_E3$_0ET_SI_SI_T0_.exit.loopexit.i.i.i", label %19, !llvm.loop !363

"_ZSt7find_ifIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_12MemoryAccessELb0ELb0ENS0_11MSSAHelpers12AllAccessTagELb0EvEELb0ELb1EEEZL14writtenBetweenPNS0_9MemorySSAERNS0_14BatchAAResultsENS0_14MemoryLocationEPKNS0_14MemoryUseOrDefESG_E3$_0ET_SI_SI_T0_.exit.loopexit.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14writtenBetweenPN4llvm9MemorySSAERNS2_14BatchAAResultsENS2_14MemoryLocationEPKNS2_14MemoryUseOrDefESA_E3$_0EclINS2_14ilist_iteratorINS2_12ilist_detail12node_optionsINS2_12MemoryAccessELb0ELb0ENS2_11MSSAHelpers12AllAccessTagELb0EvEELb0ELb1EEEEEbT_.exit.thread.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14writtenBetweenPN4llvm9MemorySSAERNS2_14BatchAAResultsENS2_14MemoryLocationEPKNS2_14MemoryUseOrDefESA_E3$_0EclINS2_14ilist_iteratorINS2_12ilist_detail12node_optionsINS2_12MemoryAccessELb0ELb0ENS2_11MSSAHelpers12AllAccessTagELb0EvEELb0ELb1EEEEEbT_.exit.i.i.i.i.i.i"
  %.sroa.02.0.lcssa.i.i.i.ph.i.i.i = phi ptr [ %16, %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14writtenBetweenPN4llvm9MemorySSAERNS2_14BatchAAResultsENS2_14MemoryLocationEPKNS2_14MemoryUseOrDefESA_E3$_0EclINS2_14ilist_iteratorINS2_12ilist_detail12node_optionsINS2_12MemoryAccessELb0ELb0ENS2_11MSSAHelpers12AllAccessTagELb0EvEELb0ELb1EEEEEbT_.exit.thread.i.i.i.i.i.i" ], [ %.sroa.02.07.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14writtenBetweenPN4llvm9MemorySSAERNS2_14BatchAAResultsENS2_14MemoryLocationEPKNS2_14MemoryUseOrDefESA_E3$_0EclINS2_14ilist_iteratorINS2_12ilist_detail12node_optionsINS2_12MemoryAccessELb0ELb0ENS2_11MSSAHelpers12AllAccessTagELb0EvEELb0ELb1EEEEEbT_.exit.i.i.i.i.i.i" ]
  %30 = icmp ne ptr %16, %.sroa.02.0.lcssa.i.i.i.ph.i.i.i
  br label %"_ZN4llvm6any_ofINS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MemoryAccessELb0ELb0ENS_11MSSAHelpers12AllAccessTagELb0EvEELb0ELb1EEEEEZL14writtenBetweenPNS_9MemorySSAERNS_14BatchAAResultsENS_14MemoryLocationEPKNS_14MemoryUseOrDefESI_E3$_0EEbOT_T0_.exit"

31:                                               ; preds = %5
  %32 = tail call noundef ptr @_ZN4llvm9MemorySSA9getWalkerEv(ptr noundef nonnull align 8 dereferenceable(317) %0) #20
  %33 = load i8, ptr %4, align 8, !tbaa !97
  %34 = icmp eq i8 %33, 26
  %.1.v.i.i.i = select i1 %34, i64 -32, i64 -64
  %.1.i.i.i = getelementptr inbounds i8, ptr %4, i64 %.1.v.i.i.i
  %35 = load ptr, ptr %.1.i.i.i, align 8, !tbaa !101
  %36 = load ptr, ptr %32, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8
  %39 = call noundef ptr %38(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef %35, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(656) %1) #20
  %40 = call noundef zeroext i1 @_ZNK4llvm9MemorySSA9dominatesEPKNS_12MemoryAccessES3_(ptr noundef nonnull align 8 dereferenceable(317) %0, ptr noundef %39, ptr noundef %3) #20
  %41 = xor i1 %40, true
  br label %"_ZN4llvm6any_ofINS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MemoryAccessELb0ELb0ENS_11MSSAHelpers12AllAccessTagELb0EvEELb0ELb1EEEEEZL14writtenBetweenPNS_9MemorySSAERNS_14BatchAAResultsENS_14MemoryLocationEPKNS_14MemoryUseOrDefESI_E3$_0EEbOT_T0_.exit"

"_ZN4llvm6any_ofINS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MemoryAccessELb0ELb0ENS_11MSSAHelpers12AllAccessTagELb0EvEELb0ELb1EEEEEZL14writtenBetweenPNS_9MemorySSAERNS_14BatchAAResultsENS_14MemoryLocationEPKNS_14MemoryUseOrDefESI_E3$_0EEbOT_T0_.exit": ; preds = %"_ZSt7find_ifIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_12MemoryAccessELb0ELb0ENS0_11MSSAHelpers12AllAccessTagELb0EvEELb0ELb1EEEZL14writtenBetweenPNS0_9MemorySSAERNS0_14BatchAAResultsENS0_14MemoryLocationEPKNS0_14MemoryUseOrDefESG_E3$_0ET_SI_SI_T0_.exit.loopexit.i.i.i", %.preheader.i.i.i, %9, %31
  %.0 = phi i1 [ %41, %31 ], [ true, %9 ], [ false, %.preheader.i.i.i ], [ %30, %"_ZSt7find_ifIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_12MemoryAccessELb0ELb0ENS0_11MSSAHelpers12AllAccessTagELb0EvEELb0ELb1EEEZL14writtenBetweenPNS0_9MemorySSAERNS0_14BatchAAResultsENS0_14MemoryLocationEPKNS0_14MemoryUseOrDefESG_E3$_0ET_SI_SI_T0_.exit.loopexit.i.i.i" ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm13MemCpyOptPass29processMemSetMemCpyDependenceEPNS_10MemCpyInstEPNS_10MemSetInstERNS_14BatchAAResultsE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(656) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.std::optional.119", align 8
  %6 = alloca %"class.llvm::MemoryLocation", align 8
  %7 = alloca %"class.llvm::MemoryLocation", align 8
  %8 = alloca %"class.llvm::MemoryLocation", align 8
  %9 = alloca %"struct.llvm::SimplifyQuery", align 8
  %10 = alloca %"class.std::optional.119", align 8
  %11 = alloca %"class.llvm::MemoryLocation", align 8
  %12 = alloca %"class.llvm::MemoryLocation", align 8
  %13 = alloca %"class.llvm::IRBuilder", align 8
  %14 = alloca %"class.llvm::DebugLoc", align 8
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = alloca %"class.llvm::Twine", align 8
  %17 = alloca %"class.llvm::Twine", align 8
  %18 = alloca %"class.llvm::Twine", align 8
  %19 = alloca %"class.llvm::Twine", align 8
  %20 = alloca %"class.llvm::Twine", align 8
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = and i32 %22, 134217727
  %24 = zext nneg i32 %23 to i64
  %25 = sub nsw i64 0, %24
  %26 = getelementptr inbounds [32 x i8], ptr %2, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !101
  %28 = tail call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %27) #20
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %30 = load i32, ptr %29, align 4
  %31 = and i32 %30, 134217727
  %32 = zext nneg i32 %31 to i64
  %33 = sub nsw i64 0, %32
  %34 = getelementptr inbounds [32 x i8], ptr %1, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !101
  %36 = tail call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %35) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %37, i8 0, i64 32, i1 false)
  store ptr %28, ptr %7, align 8, !tbaa !320
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %38, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %39, i8 0, i64 32, i1 false)
  store ptr %36, ptr %8, align 8, !tbaa !320
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 1, ptr %40, align 8, !tbaa !47
  %41 = load ptr, ptr %3, align 8, !tbaa !316
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %43 = call i32 @_ZN4llvm9AAResults5aliasERKNS_14MemoryLocationES3_RNS_11AAQueryInfoEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(56) %41, ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(498) %42, ptr noundef null) #20
  %44 = and i32 %43, 255
  %45 = icmp eq i32 %44, 3
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %45, label %46, label %236

46:                                               ; preds = %4
  %47 = load i32, ptr %29, align 4
  %48 = and i32 %47, 134217727
  %49 = zext nneg i32 %48 to i64
  %50 = sub nsw i64 0, %49
  %51 = getelementptr inbounds [32 x i8], ptr %1, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 64
  %53 = load ptr, ptr %52, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %54 = call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm11Instruction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #20
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %56 = load ptr, ptr %55, align 8, !tbaa !312
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !311
  store ptr %54, ptr %9, align 8, !tbaa !106
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %59, align 8, !tbaa !364
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %56, ptr %60, align 8, !tbaa !369
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %58, ptr %61, align 8, !tbaa !370
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %1, ptr %62, align 8, !tbaa !371
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %63, i8 0, i64 16, i1 false)
  store i8 1, ptr %64, align 8, !tbaa !372
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 57
  store i8 1, ptr %65, align 1, !tbaa !373
  %66 = call noundef zeroext i1 @_ZN4llvm14isKnownNonZeroEPKNS_5ValueERKNS_13SimplifyQueryEj(ptr noundef %53, ptr noundef nonnull align 8 dereferenceable(58) %9, i32 noundef 0) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %66, label %67, label %236

67:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN4llvm14MemoryLocation12getForSourceEPKNS_15MemTransferInstE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::MemoryLocation") align 8 %11, ptr noundef nonnull %1) #20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(48) %11, i64 48, i1 false), !tbaa.struct !214
  %68 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store i8 1, ptr %68, align 8, !tbaa !216
  %69 = load ptr, ptr %3, align 8, !tbaa !316
  %70 = call noundef zeroext i8 @_ZN4llvm9AAResults13getModRefInfoEPKNS_11InstructionERKSt8optionalINS_14MemoryLocationEERNS_11AAQueryInfoE(ptr noundef nonnull align 8 dereferenceable(56) %69, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(498) %42) #20
  %71 = and i8 %70, 2
  %.not87 = icmp eq i8 %71, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %.not87, label %72, label %236

72:                                               ; preds = %67
  call void @_ZN4llvm14MemoryLocation10getForDestEPKNS_12MemIntrinsicE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::MemoryLocation") align 8 %12, ptr noundef nonnull %2) #20
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %74 = load ptr, ptr %73, align 8, !tbaa !111
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %76 = load ptr, ptr %75, align 8, !tbaa !84
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 48
  %78 = load i32, ptr %77, align 8, !tbaa !87
  %79 = icmp ne i32 %78, 0
  call void @llvm.assume(i1 %79)
  %80 = ptrtoint ptr %2 to i64
  %81 = trunc i64 %80 to i32
  %82 = lshr i32 %81, 4
  %83 = lshr i32 %81, 9
  %84 = xor i32 %82, %83
  %85 = add i32 %78, -1
  %.01826.i.i.i.i = and i32 %85, %84
  %86 = zext nneg i32 %.01826.i.i.i.i to i64
  %87 = getelementptr inbounds nuw [16 x i8], ptr %76, i64 %86
  %88 = load ptr, ptr %87, align 8, !tbaa !88
  %89 = icmp eq ptr %2, %88
  br i1 %89, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_12MemoryAccessENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i, label %.lr.ph.i.i.i.i, !prof !90

.lr.ph.i.i.i.i:                                   ; preds = %72, %92
  %90 = phi ptr [ %97, %92 ], [ %88, %72 ]
  %.01828.i.i.i.i = phi i32 [ %.018.i.i.i.i, %92 ], [ %.01826.i.i.i.i, %72 ]
  %.01627.i.i.i.i = phi i32 [ %93, %92 ], [ 1, %72 ]
  %91 = icmp eq ptr %90, inttoptr (i64 -4096 to ptr)
  br i1 %91, label %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit, label %92, !prof !33

92:                                               ; preds = %.lr.ph.i.i.i.i
  %93 = add i32 %.01627.i.i.i.i, 1
  %94 = add i32 %.01627.i.i.i.i, %.01828.i.i.i.i
  %.018.i.i.i.i = and i32 %94, %85
  %95 = zext i32 %.018.i.i.i.i to i64
  %96 = getelementptr inbounds nuw [16 x i8], ptr %76, i64 %95
  %97 = load ptr, ptr %96, align 8, !tbaa !88
  %98 = icmp eq ptr %2, %97
  br i1 %98, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_12MemoryAccessENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i, label %.lr.ph.i.i.i.i, !prof !91, !llvm.loop !92

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_12MemoryAccessENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i: ; preds = %92, %72
  %99 = phi i64 [ %86, %72 ], [ %95, %92 ]
  %100 = getelementptr inbounds nuw [16 x i8], ptr %76, i64 %99
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %102 = load ptr, ptr %101, align 8, !tbaa !94
  br label %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit

_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_12MemoryAccessENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i
  %103 = phi ptr [ %102, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_12MemoryAccessENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i ], [ null, %.lr.ph.i.i.i.i ]
  %104 = ptrtoint ptr %1 to i64
  %105 = trunc i64 %104 to i32
  %106 = lshr i32 %105, 4
  %107 = lshr i32 %105, 9
  %108 = xor i32 %106, %107
  %.01826.i.i.i.i67 = and i32 %85, %108
  %109 = zext nneg i32 %.01826.i.i.i.i67 to i64
  %110 = getelementptr inbounds nuw [16 x i8], ptr %76, i64 %109
  %111 = load ptr, ptr %110, align 8, !tbaa !88
  %112 = icmp eq ptr %1, %111
  br i1 %112, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_12MemoryAccessENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i72, label %.lr.ph.i.i.i.i68, !prof !90

.lr.ph.i.i.i.i68:                                 ; preds = %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit, %115
  %113 = phi ptr [ %120, %115 ], [ %111, %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit ]
  %.01828.i.i.i.i69 = phi i32 [ %.018.i.i.i.i71, %115 ], [ %.01826.i.i.i.i67, %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit ]
  %.01627.i.i.i.i70 = phi i32 [ %116, %115 ], [ 1, %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit ]
  %114 = icmp eq ptr %113, inttoptr (i64 -4096 to ptr)
  br i1 %114, label %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit73, label %115, !prof !33

115:                                              ; preds = %.lr.ph.i.i.i.i68
  %116 = add i32 %.01627.i.i.i.i70, 1
  %117 = add i32 %.01627.i.i.i.i70, %.01828.i.i.i.i69
  %.018.i.i.i.i71 = and i32 %117, %85
  %118 = zext i32 %.018.i.i.i.i71 to i64
  %119 = getelementptr inbounds nuw [16 x i8], ptr %76, i64 %118
  %120 = load ptr, ptr %119, align 8, !tbaa !88
  %121 = icmp eq ptr %1, %120
  br i1 %121, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_12MemoryAccessENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i72, label %.lr.ph.i.i.i.i68, !prof !91, !llvm.loop !92

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_12MemoryAccessENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i72: ; preds = %115, %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit
  %122 = phi i64 [ %109, %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit ], [ %118, %115 ]
  %123 = getelementptr inbounds nuw [16 x i8], ptr %76, i64 %122
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %125 = load ptr, ptr %124, align 8, !tbaa !94
  br label %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit73

_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit73: ; preds = %.lr.ph.i.i.i.i68, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_12MemoryAccessENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i72
  %126 = phi ptr [ %125, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_12MemoryAccessENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i72 ], [ null, %.lr.ph.i.i.i.i68 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %12, i64 48, i1 false)
  %127 = getelementptr inbounds nuw i8, ptr %103, i64 40
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 32
  %.sroa.026.037.i = load ptr, ptr %127, align 8, !tbaa !355
  %.not38.not.i = icmp eq ptr %.sroa.026.037.i, %128
  br i1 %.not38.not.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit73
  %129 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %130 = getelementptr inbounds nuw i8, ptr %.sroa.026.037.i, i64 40
  %131 = load ptr, ptr %130, align 8, !tbaa !190
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %12, i64 48, i1 false)
  store i8 1, ptr %129, align 8, !tbaa !216
  %132 = load ptr, ptr %3, align 8, !tbaa !316
  %133 = call noundef zeroext i8 @_ZN4llvm9AAResults13getModRefInfoEPKNS_11InstructionERKSt8optionalINS_14MemoryLocationEERNS_11AAQueryInfoE(ptr noundef nonnull align 8 dereferenceable(56) %132, ptr noundef %131, ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(498) %42) #20
  %.not36.us60.i = icmp eq i8 %133, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.not36.us60.i, label %.lr.ph62.i, label %_ZL15accessedBetweenRN4llvm14BatchAAResultsENS_14MemoryLocationEPKNS_14MemoryUseOrDefES5_PPNS_11InstructionE.exit.thread

134:                                              ; preds = %.lr.ph62.i
  %135 = getelementptr inbounds nuw i8, ptr %.sroa.026.0.us.i, i64 40
  %136 = load ptr, ptr %135, align 8, !tbaa !190
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull readonly align 8 dereferenceable(48) %6, i64 48, i1 false), !tbaa.struct !214
  store i8 1, ptr %129, align 8, !tbaa !216
  %137 = load ptr, ptr %3, align 8, !tbaa !316
  %138 = call noundef zeroext i8 @_ZN4llvm9AAResults13getModRefInfoEPKNS_11InstructionERKSt8optionalINS_14MemoryLocationEERNS_11AAQueryInfoE(ptr noundef nonnull align 8 dereferenceable(56) %137, ptr noundef %136, ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(498) %42) #20
  %.not36.us.i = icmp eq i8 %138, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.not36.us.i, label %.lr.ph62.i, label %_ZL15accessedBetweenRN4llvm14BatchAAResultsENS_14MemoryLocationEPKNS_14MemoryUseOrDefES5_PPNS_11InstructionE.exit.thread

.lr.ph62.i:                                       ; preds = %.lr.ph.i, %134
  %.sroa.026.039.us61.i = phi ptr [ %.sroa.026.0.us.i, %134 ], [ %.sroa.026.037.i, %.lr.ph.i ]
  %139 = getelementptr inbounds nuw i8, ptr %.sroa.026.039.us61.i, i64 8
  %.sroa.026.0.us.i = load ptr, ptr %139, align 8, !tbaa !355
  %.not.us.not.i = icmp eq ptr %.sroa.026.0.us.i, %128
  br i1 %.not.us.not.i, label %.loopexit, label %134

_ZL15accessedBetweenRN4llvm14BatchAAResultsENS_14MemoryLocationEPKNS_14MemoryUseOrDefES5_PPNS_11InstructionE.exit.thread: ; preds = %134, %.lr.ph.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %236

.loopexit:                                        ; preds = %.lr.ph62.i, %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit73
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %140 = load i32, ptr %29, align 4
  %141 = and i32 %140, 134217727
  %142 = zext nneg i32 %141 to i64
  %143 = sub nsw i64 0, %142
  %144 = getelementptr inbounds [32 x i8], ptr %1, i64 %143
  %145 = load ptr, ptr %144, align 8, !tbaa !101
  %146 = load i32, ptr %21, align 4
  %147 = and i32 %146, 134217727
  %148 = zext nneg i32 %147 to i64
  %149 = sub nsw i64 0, %148
  %150 = getelementptr inbounds [32 x i8], ptr %2, i64 %149
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 64
  %152 = load ptr, ptr %151, align 8, !tbaa !101
  %153 = call fastcc noundef zeroext i1 @_ZL28mayBeVisibleThroughUnwindingPN4llvm5ValueEPNS_11InstructionES3_(ptr noundef %145, ptr noundef nonnull %2, ptr noundef nonnull %1)
  br i1 %153, label %235, label %154

154:                                              ; preds = %.loopexit
  %155 = icmp eq ptr %152, %53
  br i1 %155, label %156, label %157

156:                                              ; preds = %154
  call void @_ZN4llvm13MemCpyOptPass16eraseInstructionEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %2)
  br label %235

157:                                              ; preds = %154
  %158 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %159 = call i16 @_ZNK4llvm13AttributeList17getParamAlignmentEj(ptr noundef nonnull align 8 dereferenceable(8) %158, i32 noundef 0) #20
  %.sroa.081.0.extract.trunc = trunc i16 %159 to i8
  %160 = and i16 %159, 256
  %.not88 = icmp eq i16 %160, 0
  %161 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %162 = call i16 @_ZNK4llvm13AttributeList17getParamAlignmentEj(ptr noundef nonnull align 8 dereferenceable(8) %161, i32 noundef 0) #20
  %.sroa.078.0.extract.trunc = trunc i16 %162 to i8
  %163 = and i16 %162, 256
  %.not89 = icmp eq i16 %163, 0
  %.sroa.0.0.i.i75 = select i1 %.not89, i8 0, i8 %.sroa.078.0.extract.trunc
  %164 = call i8 @llvm.umax.i8(i8 %.sroa.081.0.extract.trunc, i8 %.sroa.0.0.i.i75)
  %.sroa.012.0.copyload.sroa.speculated = select i1 %.not88, i8 %.sroa.0.0.i.i75, i8 %164
  %165 = zext nneg i8 %.sroa.012.0.copyload.sroa.speculated to i64
  %.not90 = icmp eq i8 %.sroa.012.0.copyload.sroa.speculated, 0
  br i1 %.not90, label %183, label %166

166:                                              ; preds = %157
  %167 = load i8, ptr %53, align 8, !tbaa !97
  %.not = icmp eq i8 %167, 17
  br i1 %.not, label %168, label %183

168:                                              ; preds = %166
  %169 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %170 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %171 = load i32, ptr %170, align 8, !tbaa !152
  %172 = icmp ult i32 %171, 65
  %173 = load ptr, ptr %169, align 8
  %.0.in.i.i = select i1 %172, ptr %169, ptr %173
  %.0.i.i = load i64, ptr %.0.in.i.i, align 8, !tbaa !154
  %174 = shl nuw i64 1, %165
  %175 = or i64 %.0.i.i, %174
  %176 = sub i64 0, %175
  %177 = and i64 %175, %176
  %178 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %177, i1 false)
  %179 = trunc nuw nsw i64 %178 to i16
  %180 = sub nsw i16 63, %179
  %181 = and i16 %180, 255
  %182 = or disjoint i16 %181, 256
  br label %183

183:                                              ; preds = %166, %168, %157
  %.sroa.085.0 = phi i16 [ 256, %166 ], [ %182, %168 ], [ 256, %157 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %13, ptr noundef nonnull %1, ptr noundef null, ptr null, i64 0)
  %184 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %185 = load ptr, ptr %184, align 8, !tbaa !189
  store ptr %185, ptr %14, align 8, !tbaa !189
  %.not.i.i.i.i = icmp eq ptr %185, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit, label %186

186:                                              ; preds = %183
  %187 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(8) %185, i64 1) #20
  %.pre = load ptr, ptr %14, align 8, !tbaa !189
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %183, %186
  %188 = phi ptr [ null, %183 ], [ %.pre, %186 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %13, i32 noundef 0, ptr noundef %188)
  %189 = load ptr, ptr %14, align 8, !tbaa !189
  %.not.i.i.i.i76 = icmp eq ptr %189, null
  br i1 %.not.i.i.i.i76, label %_ZN4llvm8DebugLocD2Ev.exit, label %190

190:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(8) %189) #20
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit, %190
  %191 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %192 = load ptr, ptr %191, align 8, !tbaa !105
  %193 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %194 = load ptr, ptr %193, align 8, !tbaa !105
  %.not66 = icmp eq ptr %192, %194
  br i1 %.not66, label %209, label %195

195:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  %196 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %197 = load i32, ptr %196, align 8
  %198 = lshr i32 %197, 8
  %199 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %200 = load i32, ptr %199, align 8
  %201 = lshr i32 %200, 8
  %202 = icmp samesign ugt i32 %198, %201
  br i1 %202, label %203, label %206

203:                                              ; preds = %195
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %204 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i16 257, ptr %204, align 8
  %205 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(128) %13, ptr noundef nonnull %53, ptr noundef nonnull %192, ptr noundef nonnull align 8 dereferenceable(34) %15, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %209

206:                                              ; preds = %195
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %207 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i16 257, ptr %207, align 8
  %208 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(128) %13, ptr noundef nonnull %152, ptr noundef nonnull %194, ptr noundef nonnull align 8 dereferenceable(34) %16, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %209

209:                                              ; preds = %203, %206, %_ZN4llvm8DebugLocD2Ev.exit
  %.062 = phi ptr [ %152, %203 ], [ %208, %206 ], [ %152, %_ZN4llvm8DebugLocD2Ev.exit ]
  %.061 = phi ptr [ %205, %203 ], [ %53, %206 ], [ %53, %_ZN4llvm8DebugLocD2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %210 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i16 257, ptr %210, align 8
  %211 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %13, i32 noundef 37, ptr noundef %.062, ptr noundef %.061, ptr noundef nonnull align 8 dereferenceable(34) %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %212 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i16 257, ptr %212, align 8
  %213 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb(ptr noundef nonnull align 8 dereferenceable(128) %13, ptr noundef %.062, ptr noundef %.061, ptr noundef nonnull align 8 dereferenceable(34) %18, i1 noundef zeroext false, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %214 = getelementptr inbounds nuw i8, ptr %.062, i64 8
  %215 = load ptr, ptr %214, align 8, !tbaa !105
  %216 = call noundef ptr @_ZN4llvm8Constant12getNullValueEPNS_4TypeE(ptr noundef %215) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %217 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i16 257, ptr %217, align 8
  %218 = call noundef ptr @_ZN4llvm13IRBuilderBase12CreateSelectEPNS_5ValueES2_S2_RKNS_5TwineEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(128) %13, ptr noundef %211, ptr noundef %216, ptr noundef %213, ptr noundef nonnull align 8 dereferenceable(34) %19, ptr noundef null) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %219 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i16 257, ptr %219, align 8
  %220 = call noundef ptr @_ZN4llvm13IRBuilderBase12CreatePtrAddEPNS_5ValueES2_RKNS_5TwineENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(128) %13, ptr noundef %145, ptr noundef %.061, ptr noundef nonnull align 8 dereferenceable(34) %20, i32 0)
  %221 = load i32, ptr %21, align 4
  %222 = and i32 %221, 134217727
  %223 = zext nneg i32 %222 to i64
  %224 = sub nsw i64 0, %223
  %225 = getelementptr inbounds [32 x i8], ptr %2, i64 %224
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 32
  %227 = load ptr, ptr %226, align 8, !tbaa !101
  %228 = call noundef ptr @_ZN4llvm13IRBuilderBase12CreateMemSetEPNS_5ValueES2_S2_NS_10MaybeAlignEbPNS_6MDNodeES5_S5_(ptr noundef nonnull align 8 dereferenceable(128) %13, ptr noundef %220, ptr noundef %227, ptr noundef %218, i16 %.sroa.085.0, i1 noundef zeroext false, ptr noundef null, ptr noundef null, ptr noundef null) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %229 = load ptr, ptr %73, align 8, !tbaa !111
  %230 = call noundef ptr @_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(317) %229, ptr noundef nonnull %1)
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %232 = load ptr, ptr %231, align 8, !tbaa !50
  %233 = call noundef ptr @_ZN4llvm16MemorySSAUpdater24createMemoryAccessBeforeEPNS_11InstructionEPNS_12MemoryAccessEPNS_14MemoryUseOrDefE(ptr noundef nonnull align 8 dereferenceable(624) %232, ptr noundef %228, ptr noundef null, ptr noundef %230) #20
  %234 = load ptr, ptr %231, align 8, !tbaa !50
  call void @_ZN4llvm16MemorySSAUpdater9insertDefEPNS_9MemoryDefEb(ptr noundef nonnull align 8 dereferenceable(624) %234, ptr noundef %233, i1 noundef zeroext true) #20
  call void @_ZN4llvm13MemCpyOptPass16eraseInstructionEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %2)
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %13) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %235

235:                                              ; preds = %.loopexit, %209, %156
  %.2 = xor i1 %153, true
  br label %236

236:                                              ; preds = %_ZL15accessedBetweenRN4llvm14BatchAAResultsENS_14MemoryLocationEPKNS_14MemoryUseOrDefES5_PPNS_11InstructionE.exit.thread, %235, %46, %67, %4
  %.0 = phi i1 [ false, %4 ], [ %.2, %235 ], [ false, %46 ], [ false, %67 ], [ false, %_ZL15accessedBetweenRN4llvm14BatchAAResultsENS_14MemoryLocationEPKNS_14MemoryUseOrDefES5_PPNS_11InstructionE.exit.thread ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZN4llvm14isKnownNonZeroEPKNS_5ValueERKNS_13SimplifyQueryEj(ptr noundef, ptr noundef nonnull align 8 dereferenceable(58), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %3, i1 noundef zeroext %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !105
  %9 = icmp eq ptr %8, %2
  br i1 %9, label %36, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = load ptr, ptr %11, align 8, !tbaa !374
  %13 = load ptr, ptr %12, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 120
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef 39, ptr noundef nonnull %1, ptr noundef %2) #20
  %.not.not = icmp eq ptr %16, null
  br i1 %.not.not, label %17, label %36

17:                                               ; preds = %10
  %18 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 1) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i16 257, ptr %19, align 8
  call void @_ZN4llvm8ZExtInstC1EPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %18, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr null, i64 0) #20
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %21 = load ptr, ptr %20, align 8, !tbaa !375
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %22, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %23 = load ptr, ptr %21, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull %18, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #20
  %26 = load ptr, ptr %0, align 8, !tbaa !25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load i32, ptr %27, align 8, !tbaa !26
  %29 = zext i32 %28 to i64
  %.idx.i.i = shl nuw nsw i64 %29, 4
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 %.idx.i.i
  %.not10.i.i = icmp eq i32 %28, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %34, %.lr.ph.i.i ], [ %26, %17 ]
  %31 = load i32, ptr %.011.i.i, align 8, !tbaa !376
  %32 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !378
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %18, i32 noundef %31, ptr noundef %33) #20
  %34 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %34, %30
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %4, label %35, label %36

35:                                               ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit
  call void @_ZN4llvm11Instruction9setNonNegEb(ptr noundef nonnull align 8 dereferenceable(72) %18, i1 noundef zeroext true) #20
  br label %36

36:                                               ; preds = %10, %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit, %35, %5
  %.0 = phi ptr [ %16, %10 ], [ %1, %5 ], [ %18, %35 ], [ %18, %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %3, i1 noundef zeroext %4, i1 noundef zeroext %5) local_unnamed_addr #0 comdat align 2 {
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8, !tbaa !374
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef 15, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %4, i1 noundef zeroext %5) #20
  %.not.not = icmp eq ptr %13, null
  br i1 %.not.not, label %14, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit

14:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 1, ptr %15, align 8, !tbaa !379
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %16, align 1, !tbaa !382
  %17 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 15, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr null, i64 0) #20
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %19 = load ptr, ptr %18, align 8, !tbaa !375
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i.i = load ptr, ptr %20, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %21 = load ptr, ptr %19, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i) #20
  %24 = load ptr, ptr %0, align 8, !tbaa !25
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !26
  %27 = zext i32 %26 to i64
  %.idx.i.i.i = shl nuw nsw i64 %27, 4
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 %.idx.i.i.i
  %.not10.i.i.i = icmp eq i32 %26, 0
  br i1 %.not10.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %14, %.lr.ph.i.i.i
  %.011.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i ], [ %24, %14 ]
  %29 = load i32, ptr %.011.i.i.i, align 8, !tbaa !376
  %30 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !378
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %17, i32 noundef %29, ptr noundef %31) #20
  %32 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %32, %28
  br i1 %.not.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i, label %.lr.ph.i.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i: ; preds = %.lr.ph.i.i.i, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %4, label %33, label %34

33:                                               ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i
  call void @_ZN4llvm11Instruction20setHasNoUnsignedWrapEb(ptr noundef nonnull align 8 dereferenceable(72) %17, i1 noundef zeroext true) #20
  br label %34

34:                                               ; preds = %33, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i
  br i1 %5, label %35, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit

35:                                               ; preds = %34
  call void @_ZN4llvm11Instruction18setHasNoSignedWrapEb(ptr noundef nonnull align 8 dereferenceable(72) %17, i1 noundef zeroext true) #20
  br label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit

_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit: ; preds = %35, %34, %6
  %.1 = phi ptr [ %13, %6 ], [ %17, %34 ], [ %17, %35 ]
  ret ptr %.1
}

declare noundef ptr @_ZN4llvm13IRBuilderBase12CreateSelectEPNS_5ValueES2_S2_RKNS_5TwineEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm8Constant12getNullValueEPNS_4TypeE(ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm13IRBuilderBase12CreateMemSetEPNS_5ValueES2_S2_NS_10MaybeAlignEbPNS_6MDNodeES5_S5_(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef, ptr noundef, ptr noundef, i16, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase12CreatePtrAddEPNS_5ValueES2_RKNS_5TwineENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %3, i32 %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca ptr, align 8
  store ptr %2, ptr %6, align 8, !tbaa !88
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load ptr, ptr %7, align 8, !tbaa !172
  %9 = tail call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %8) #20
  %10 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %9, ptr noundef %1, ptr nonnull %6, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %3, i32 %4)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm13MemCpyOptPass26performMemCpyToMemSetOptznEPNS_10MemCpyInstEPNS_10MemSetInstERNS_14BatchAAResultsE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(656) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::MemoryLocation", align 8
  %6 = alloca %"class.llvm::MemoryLocation", align 8
  %7 = alloca %"class.llvm::MemoryLocation", align 8
  %8 = alloca %"class.llvm::IRBuilder", align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 134217727
  %12 = zext nneg i32 %11 to i64
  %13 = sub nsw i64 0, %12
  %14 = getelementptr inbounds [32 x i8], ptr %2, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !101
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 134217727
  %19 = zext nneg i32 %18 to i64
  %20 = sub nsw i64 0, %19
  %21 = getelementptr inbounds [32 x i8], ptr %1, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %24, i8 0, i64 32, i1 false)
  store ptr %15, ptr %5, align 8, !tbaa !320
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %25, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %26, i8 0, i64 32, i1 false)
  store ptr %23, ptr %6, align 8, !tbaa !320
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %27, align 8, !tbaa !47
  %28 = load ptr, ptr %3, align 8, !tbaa !316
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %30 = call i32 @_ZN4llvm9AAResults5aliasERKNS_14MemoryLocationES3_RNS_11AAQueryInfoEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(56) %28, ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(498) %29, ptr noundef null) #20
  %31 = and i32 %30, 255
  %32 = icmp eq i32 %31, 3
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %32, label %33, label %.critedge

33:                                               ; preds = %4
  %34 = load i32, ptr %9, align 4
  %35 = and i32 %34, 134217727
  %36 = zext nneg i32 %35 to i64
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds [32 x i8], ptr %2, i64 %37
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 64
  %40 = load ptr, ptr %39, align 8, !tbaa !101
  %41 = load i32, ptr %16, align 4
  %42 = and i32 %41, 134217727
  %43 = zext nneg i32 %42 to i64
  %44 = sub nsw i64 0, %43
  %45 = getelementptr inbounds [32 x i8], ptr %1, i64 %44
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 64
  %47 = load ptr, ptr %46, align 8, !tbaa !101
  %.not = icmp eq ptr %40, %47
  br i1 %.not, label %118, label %48

48:                                               ; preds = %33
  %49 = load i8, ptr %40, align 8, !tbaa !97
  %.not68 = icmp eq i8 %49, 17
  br i1 %.not68, label %50, label %.critedge

50:                                               ; preds = %48
  %51 = load i8, ptr %47, align 8, !tbaa !97
  %.not70 = icmp eq i8 %51, 17
  br i1 %.not70, label %52, label %.critedge

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %55 = load i32, ptr %54, align 8, !tbaa !152
  %56 = icmp ult i32 %55, 65
  %57 = load ptr, ptr %53, align 8
  %.0.in.i.i = select i1 %56, ptr %53, ptr %57
  %.0.i.i = load i64, ptr %.0.in.i.i, align 8, !tbaa !154
  %58 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %59 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %60 = load i32, ptr %59, align 8, !tbaa !152
  %61 = icmp ult i32 %60, 65
  %62 = load ptr, ptr %58, align 8
  %.0.in.i.i57 = select i1 %61, ptr %58, ptr %62
  %.0.i.i58 = load i64, ptr %.0.in.i.i57, align 8, !tbaa !154
  %63 = icmp ugt i64 %.0.i.i, %.0.i.i58
  br i1 %63, label %64, label %118

64:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN4llvm14MemoryLocation12getForSourceEPKNS_15MemTransferInstE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::MemoryLocation") align 8 %7, ptr noundef nonnull %1) #20
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %66 = load ptr, ptr %65, align 8, !tbaa !111
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %68 = load ptr, ptr %67, align 8, !tbaa !84
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 48
  %70 = load i32, ptr %69, align 8, !tbaa !87
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit, label %72

72:                                               ; preds = %64
  %73 = ptrtoint ptr %2 to i64
  %74 = trunc i64 %73 to i32
  %75 = lshr i32 %74, 4
  %76 = lshr i32 %74, 9
  %77 = xor i32 %75, %76
  %78 = add i32 %70, -1
  %.01826.i.i.i.i = and i32 %78, %77
  %79 = zext nneg i32 %.01826.i.i.i.i to i64
  %80 = getelementptr inbounds nuw [16 x i8], ptr %68, i64 %79
  %81 = load ptr, ptr %80, align 8, !tbaa !88
  %82 = icmp eq ptr %2, %81
  br i1 %82, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_12MemoryAccessENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i, label %.lr.ph.i.i.i.i, !prof !90

.lr.ph.i.i.i.i:                                   ; preds = %72, %85
  %83 = phi ptr [ %90, %85 ], [ %81, %72 ]
  %.01828.i.i.i.i = phi i32 [ %.018.i.i.i.i, %85 ], [ %.01826.i.i.i.i, %72 ]
  %.01627.i.i.i.i = phi i32 [ %86, %85 ], [ 1, %72 ]
  %84 = icmp eq ptr %83, inttoptr (i64 -4096 to ptr)
  br i1 %84, label %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit, label %85, !prof !33

85:                                               ; preds = %.lr.ph.i.i.i.i
  %86 = add i32 %.01627.i.i.i.i, 1
  %87 = add i32 %.01627.i.i.i.i, %.01828.i.i.i.i
  %.018.i.i.i.i = and i32 %87, %78
  %88 = zext i32 %.018.i.i.i.i to i64
  %89 = getelementptr inbounds nuw [16 x i8], ptr %68, i64 %88
  %90 = load ptr, ptr %89, align 8, !tbaa !88
  %91 = icmp eq ptr %2, %90
  br i1 %91, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_12MemoryAccessENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i, label %.lr.ph.i.i.i.i, !prof !91, !llvm.loop !92

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_12MemoryAccessENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i: ; preds = %85, %72
  %92 = phi i64 [ %79, %72 ], [ %88, %85 ]
  %93 = getelementptr inbounds nuw [16 x i8], ptr %68, i64 %92
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = load ptr, ptr %94, align 8, !tbaa !94
  br label %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit

_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit: ; preds = %.lr.ph.i.i.i.i, %64, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_12MemoryAccessENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i
  %96 = phi ptr [ %95, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_12MemoryAccessENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i ], [ null, %64 ], [ null, %.lr.ph.i.i.i.i ]
  %97 = call noundef ptr @_ZN4llvm9MemorySSA9getWalkerEv(ptr noundef nonnull align 8 dereferenceable(317) %66) #20
  %98 = load i8, ptr %96, align 8, !tbaa !97
  %99 = icmp eq i8 %98, 26
  %.1.v.i.i.i = select i1 %99, i64 -32, i64 -64
  %.1.i.i.i = getelementptr inbounds i8, ptr %96, i64 %.1.v.i.i.i
  %100 = load ptr, ptr %.1.i.i.i, align 8, !tbaa !101
  %101 = load ptr, ptr %97, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 24
  %103 = load ptr, ptr %102, align 8
  %104 = call noundef ptr %103(ptr noundef nonnull align 8 dereferenceable(16) %97, ptr noundef %100, ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(656) %3) #20
  %105 = load i8, ptr %104, align 8, !tbaa !97
  %.not72 = icmp eq i8 %105, 27
  br i1 %.not72, label %106, label %.critedge.critedge

106:                                              ; preds = %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit
  %107 = load ptr, ptr %65, align 8, !tbaa !111
  %108 = load i32, ptr %16, align 4
  %109 = and i32 %108, 134217727
  %110 = zext nneg i32 %109 to i64
  %111 = sub nsw i64 0, %110
  %112 = getelementptr inbounds [32 x i8], ptr %1, i64 %111
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 32
  %114 = load ptr, ptr %113, align 8, !tbaa !101
  %115 = call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %114) #20
  %116 = getelementptr i8, ptr %107, i64 104
  %.val = load ptr, ptr %116, align 8, !tbaa !94
  %117 = call fastcc noundef zeroext i1 @_ZL16hasUndefContentsPN4llvm9MemorySSAERNS_14BatchAAResultsEPNS_5ValueEPNS_9MemoryDefES5_(ptr %.val, ptr noundef nonnull align 8 dereferenceable(656) %3, ptr noundef %115, ptr noundef %104, ptr noundef nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %117, label %118, label %.critedge

118:                                              ; preds = %106, %52, %33
  %.038 = phi ptr [ %47, %33 ], [ %47, %52 ], [ %40, %106 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %8, ptr noundef nonnull %1, ptr noundef null, ptr null, i64 0)
  %119 = load i32, ptr %16, align 4
  %120 = and i32 %119, 134217727
  %121 = zext nneg i32 %120 to i64
  %122 = sub nsw i64 0, %121
  %123 = getelementptr inbounds [32 x i8], ptr %1, i64 %122
  %124 = load ptr, ptr %123, align 8, !tbaa !101
  %125 = load i32, ptr %9, align 4
  %126 = and i32 %125, 134217727
  %127 = zext nneg i32 %126 to i64
  %128 = sub nsw i64 0, %127
  %129 = getelementptr inbounds [32 x i8], ptr %2, i64 %128
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 32
  %131 = load ptr, ptr %130, align 8, !tbaa !101
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %133 = call i16 @_ZNK4llvm13AttributeList17getParamAlignmentEj(ptr noundef nonnull align 8 dereferenceable(8) %132, i32 noundef 0) #20
  %134 = call noundef ptr @_ZN4llvm13IRBuilderBase12CreateMemSetEPNS_5ValueES2_S2_NS_10MaybeAlignEbPNS_6MDNodeES5_S5_(ptr noundef nonnull align 8 dereferenceable(128) %8, ptr noundef %124, ptr noundef %131, ptr noundef %.038, i16 %133, i1 noundef zeroext false, ptr noundef null, ptr noundef null, ptr noundef null) #20
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %136 = load ptr, ptr %135, align 8, !tbaa !111
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 32
  %138 = load ptr, ptr %137, align 8, !tbaa !84
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 48
  %140 = load i32, ptr %139, align 8, !tbaa !87
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit66, label %142

142:                                              ; preds = %118
  %143 = ptrtoint ptr %1 to i64
  %144 = trunc i64 %143 to i32
  %145 = lshr i32 %144, 4
  %146 = lshr i32 %144, 9
  %147 = xor i32 %145, %146
  %148 = add i32 %140, -1
  %.01826.i.i.i.i60 = and i32 %148, %147
  %149 = zext nneg i32 %.01826.i.i.i.i60 to i64
  %150 = getelementptr inbounds nuw [16 x i8], ptr %138, i64 %149
  %151 = load ptr, ptr %150, align 8, !tbaa !88
  %152 = icmp eq ptr %1, %151
  br i1 %152, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_12MemoryAccessENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i65, label %.lr.ph.i.i.i.i61, !prof !90

.lr.ph.i.i.i.i61:                                 ; preds = %142, %155
  %153 = phi ptr [ %160, %155 ], [ %151, %142 ]
  %.01828.i.i.i.i62 = phi i32 [ %.018.i.i.i.i64, %155 ], [ %.01826.i.i.i.i60, %142 ]
  %.01627.i.i.i.i63 = phi i32 [ %156, %155 ], [ 1, %142 ]
  %154 = icmp eq ptr %153, inttoptr (i64 -4096 to ptr)
  br i1 %154, label %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit66, label %155, !prof !33

155:                                              ; preds = %.lr.ph.i.i.i.i61
  %156 = add i32 %.01627.i.i.i.i63, 1
  %157 = add i32 %.01627.i.i.i.i63, %.01828.i.i.i.i62
  %.018.i.i.i.i64 = and i32 %157, %148
  %158 = zext i32 %.018.i.i.i.i64 to i64
  %159 = getelementptr inbounds nuw [16 x i8], ptr %138, i64 %158
  %160 = load ptr, ptr %159, align 8, !tbaa !88
  %161 = icmp eq ptr %1, %160
  br i1 %161, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_12MemoryAccessENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i65, label %.lr.ph.i.i.i.i61, !prof !91, !llvm.loop !92

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_12MemoryAccessENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i65: ; preds = %155, %142
  %162 = phi i64 [ %149, %142 ], [ %158, %155 ]
  %163 = getelementptr inbounds nuw [16 x i8], ptr %138, i64 %162
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %165 = load ptr, ptr %164, align 8, !tbaa !94
  br label %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit66

_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit66: ; preds = %.lr.ph.i.i.i.i61, %118, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_12MemoryAccessENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i65
  %166 = phi ptr [ %165, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_12MemoryAccessENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i65 ], [ null, %118 ], [ null, %.lr.ph.i.i.i.i61 ]
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %168 = load ptr, ptr %167, align 8, !tbaa !50
  %169 = call noundef ptr @_ZN4llvm16MemorySSAUpdater23createMemoryAccessAfterEPNS_11InstructionEPNS_12MemoryAccessES4_(ptr noundef nonnull align 8 dereferenceable(624) %168, ptr noundef %134, ptr noundef null, ptr noundef %166) #20
  %170 = load ptr, ptr %167, align 8, !tbaa !50
  call void @_ZN4llvm16MemorySSAUpdater9insertDefEPNS_9MemoryDefEb(ptr noundef nonnull align 8 dereferenceable(624) %170, ptr noundef %169, i1 noundef zeroext true) #20
  %171 = getelementptr inbounds nuw i8, ptr %8, i64 136
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %171) #20
  %172 = getelementptr inbounds nuw i8, ptr %8, i64 128
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %172) #20
  %173 = load ptr, ptr %8, align 8, !tbaa !25
  %174 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %175 = icmp eq ptr %173, %174
  br i1 %175, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit, label %176

176:                                              ; preds = %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit66
  call void @free(ptr noundef %173) #20
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit: ; preds = %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit66, %176
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.critedge

.critedge.critedge:                               ; preds = %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.critedge

.critedge:                                        ; preds = %.critedge.critedge, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit, %106, %50, %48, %4
  %.0 = phi i1 [ false, %4 ], [ true, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit ], [ false, %106 ], [ false, %50 ], [ false, %48 ], [ false, %.critedge.critedge ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL16hasUndefContentsPN4llvm9MemorySSAERNS_14BatchAAResultsEPNS_5ValueEPNS_9MemoryDefES5_(ptr readnone captures(address) %.104.val, ptr noundef nonnull align 8 dereferenceable(656) %0, ptr noundef %1, ptr noundef nonnull readonly captures(address) %2, ptr noundef readonly captures(none) %3) unnamed_addr #0 {
  %5 = alloca %"class.llvm::MemoryLocation", align 8
  %6 = alloca %"class.llvm::MemoryLocation", align 8
  %7 = alloca %"class.std::optional.270", align 8
  %8 = icmp eq ptr %2, %.104.val
  br i1 %8, label %9, label %13

9:                                                ; preds = %4
  %10 = tail call noundef ptr @_ZN4llvm19getUnderlyingObjectEPKNS_5ValueEj(ptr noundef %1, i32 noundef 6) #20
  %11 = load i8, ptr %10, align 8, !tbaa !97
  %12 = icmp eq i8 %11, 60
  br label %.critedge47

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %15 = load ptr, ptr %14, align 8, !tbaa !190
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %.critedge47, label %16

16:                                               ; preds = %13
  %17 = load i8, ptr %15, align 8, !tbaa !97
  %18 = icmp eq i8 %17, 85
  br i1 %18, label %19, label %.critedge47

19:                                               ; preds = %16
  %20 = getelementptr inbounds i8, ptr %15, i64 -32
  %21 = load ptr, ptr %20, align 8, !tbaa !101
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.critedge47, label %22

22:                                               ; preds = %19
  %23 = load i8, ptr %21, align 8, !tbaa !97
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i, label %.critedge47

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !112
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %28 = load ptr, ptr %27, align 8, !tbaa !117
  %29 = icmp eq ptr %26, %28
  br i1 %29, label %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i.i, label %.critedge47

_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %31 = load i32, ptr %30, align 8
  %32 = and i32 %31, 8192
  %.not.i.i.i = icmp eq i32 %32, 0
  br i1 %.not.i.i.i, label %.critedge47, label %_ZN4llvm16dyn_cast_or_nullINS_13IntrinsicInstENS_11InstructionEEEDaPT0_.exit

_ZN4llvm16dyn_cast_or_nullINS_13IntrinsicInstENS_11InstructionEEEDaPT0_.exit: ; preds = %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %21, i64 36
  %34 = load i32, ptr %33, align 4, !tbaa !134
  %35 = icmp eq i32 %34, 211
  br i1 %35, label %36, label %.critedge47

36:                                               ; preds = %_ZN4llvm16dyn_cast_or_nullINS_13IntrinsicInstENS_11InstructionEEEDaPT0_.exit
  %37 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %38 = load i32, ptr %37, align 4
  %39 = and i32 %38, 134217727
  %40 = zext nneg i32 %39 to i64
  %41 = sub nsw i64 0, %40
  %42 = getelementptr inbounds [32 x i8], ptr %15, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !101
  %44 = load i8, ptr %3, align 8, !tbaa !97
  %.not = icmp eq i8 %44, 17
  br i1 %.not, label %45, label %.critedge

45:                                               ; preds = %36
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %47 = load ptr, ptr %46, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %48, i8 0, i64 32, i1 false)
  store ptr %1, ptr %5, align 8, !tbaa !320
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %49, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %50, i8 0, i64 32, i1 false)
  store ptr %47, ptr %6, align 8, !tbaa !320
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %51, align 8, !tbaa !47
  %52 = load ptr, ptr %0, align 8, !tbaa !316
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = call i32 @_ZN4llvm9AAResults5aliasERKNS_14MemoryLocationES3_RNS_11AAQueryInfoEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(56) %52, ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(498) %53, ptr noundef null) #20
  %55 = and i32 %54, 255
  %56 = icmp eq i32 %55, 3
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %56, label %57, label %.critedge

57:                                               ; preds = %45
  %58 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %59 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %60 = load i32, ptr %59, align 8, !tbaa !152
  %61 = icmp ult i32 %60, 65
  %62 = load ptr, ptr %58, align 8
  %.0.in.i.i = select i1 %61, ptr %58, ptr %62
  %.0.i.i48 = load i64, ptr %.0.in.i.i, align 8, !tbaa !154
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %65 = load i32, ptr %64, align 8, !tbaa !152
  %66 = icmp ult i32 %65, 65
  %67 = load ptr, ptr %63, align 8
  %.0.in.i.i49 = select i1 %66, ptr %63, ptr %67
  %.0.i.i50 = load i64, ptr %.0.in.i.i49, align 8, !tbaa !154
  %.not42 = icmp ult i64 %.0.i.i48, %.0.i.i50
  br i1 %.not42, label %.critedge, label %.critedge47

.critedge:                                        ; preds = %45, %57, %36
  %68 = call noundef ptr @_ZN4llvm19getUnderlyingObjectEPKNS_5ValueEj(ptr noundef %1, i32 noundef 6) #20
  %69 = load i8, ptr %68, align 8, !tbaa !97
  %.not6 = icmp eq i8 %69, 60
  br i1 %.not6, label %70, label %.critedge47

70:                                               ; preds = %.critedge
  %71 = load i32, ptr %37, align 4
  %72 = and i32 %71, 134217727
  %73 = zext nneg i32 %72 to i64
  %74 = sub nsw i64 0, %73
  %75 = getelementptr inbounds [32 x i8], ptr %15, i64 %74
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %77 = load ptr, ptr %76, align 8, !tbaa !101
  %78 = call noundef ptr @_ZN4llvm19getUnderlyingObjectEPKNS_5ValueEj(ptr noundef %77, i32 noundef 6) #20
  %79 = icmp eq ptr %78, %68
  br i1 %79, label %80, label %.critedge47

80:                                               ; preds = %70
  %81 = call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm11Instruction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(72) %68) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZNK4llvm10AllocaInst17getAllocationSizeERKNS_10DataLayoutE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.270") align 8 %7, ptr noundef nonnull align 8 dereferenceable(80) %68, ptr noundef nonnull align 8 dereferenceable(496) %81) #20
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %83 = load i8, ptr %82, align 8, !tbaa !328, !range !48, !noundef !49
  %84 = trunc nuw i8 %83 to i1
  br i1 %84, label %85, label %.critedge45

85:                                               ; preds = %80
  %86 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %7) #20
  %87 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %88 = call noundef zeroext i1 @_ZN4llvmeqEmRKNS_5APIntE(i64 noundef %86, ptr noundef nonnull align 8 dereferenceable(12) %87)
  br i1 %88, label %89, label %.critedge45

.critedge45:                                      ; preds = %85, %80
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.critedge47

89:                                               ; preds = %85
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.critedge47

.critedge47:                                      ; preds = %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i.i, %19, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i, %16, %22, %13, %57, %89, %.critedge, %70, %.critedge45, %_ZN4llvm16dyn_cast_or_nullINS_13IntrinsicInstENS_11InstructionEEEDaPT0_.exit, %9
  %.0 = phi i1 [ %12, %9 ], [ true, %89 ], [ true, %57 ], [ false, %_ZN4llvm16dyn_cast_or_nullINS_13IntrinsicInstENS_11InstructionEEEDaPT0_.exit ], [ false, %.critedge ], [ false, %70 ], [ false, %.critedge45 ], [ false, %13 ], [ false, %22 ], [ false, %16 ], [ false, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i ], [ false, %19 ], [ false, %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i.i ]
  ret i1 %.0
}

declare void @_ZNK4llvm10AllocaInst17getAllocationSizeERKNS_10DataLayoutE(ptr dead_on_unwind writable sret(%"class.std::optional.270") align 8, ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(496)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm10AllocaInst14isStaticAllocaEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @"_ZZN4llvm13MemCpyOptPass21performStackMoveOptznEPNS_11InstructionES2_PNS_10AllocaInstES4_NS_8TypeSizeERNS_14BatchAAResultsEENK3$_1clES2_NS_12function_refIFbS2_EEE"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef %1, ptr readonly captures(none) %2, i64 %3) unnamed_addr #1 align 2 {
_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit:
  %4 = alloca %"class.llvm::SmallVector.130", align 8
  %5 = alloca %"class.llvm::SmallSet.383", align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !332
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %7, ptr %4, align 8, !tbaa !25
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 8, ptr %9, align 4, !tbaa !27
  %10 = ptrtoint ptr %1 to i64
  store i64 %10, ptr %7, align 8
  store i32 1, ptr %8, align 8, !tbaa !26
  %11 = call noundef i32 @_ZN4llvm44getDefaultMaxUsesToExploreForCaptureTrackingEv() #20
  %12 = load i32, ptr %9, align 4, !tbaa !27
  %13 = icmp ugt i32 %11, %12
  br i1 %13, label %14, label %_ZN4llvm15SmallVectorImplIPNS_11InstructionEE7reserveEm.exit

14:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit
  %15 = zext i32 %11 to i64
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %7, i64 noundef %15, i64 noundef 8) #20
  br label %_ZN4llvm15SmallVectorImplIPNS_11InstructionEE7reserveEm.exit

_ZN4llvm15SmallVectorImplIPNS_11InstructionEE7reserveEm.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit, %14
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %16, ptr %5, align 8, !tbaa !28
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 32, ptr %17, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 0, ptr %18, align 4, !tbaa !30
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %19, align 8, !tbaa !31
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i8 1, ptr %20, align 4, !tbaa !32
  %21 = load i32, ptr %8, align 8, !tbaa !26
  %.not.i105 = icmp eq i32 %21, 0
  br i1 %.not.i105, label %.thread91, label %.lr.ph107

.lr.ph107:                                        ; preds = %_ZN4llvm15SmallVectorImplIPNS_11InstructionEE7reserveEm.exit
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %30

.loopexit.loopexit:                               ; preds = %.critedge128
  %.pre112 = load i32, ptr %8, align 8, !tbaa !26
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %30
  %29 = phi i32 [ %.pre112, %.loopexit.loopexit ], [ %37, %30 ]
  %.not.i = icmp eq i32 %29, 0
  br i1 %.not.i, label %.thread91, label %30

30:                                               ; preds = %.lr.ph107, %.loopexit
  %31 = phi i32 [ %21, %.lr.ph107 ], [ %29, %.loopexit ]
  %32 = load ptr, ptr %4, align 8, !tbaa !25
  %33 = zext i32 %31 to i64
  %34 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %33
  %35 = getelementptr inbounds i8, ptr %34, i64 -8
  %36 = load ptr, ptr %35, align 8, !tbaa !169
  %37 = add i32 %31, -1
  store i32 %37, ptr %8, align 8, !tbaa !26
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %.sroa.075.0102 = load ptr, ptr %38, align 8, !tbaa !237
  %.not95103 = icmp eq ptr %.sroa.075.0102, null
  br i1 %.not95103, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %30, %.critedge128
  %.sroa.075.0104 = phi ptr [ %.sroa.075.0, %.critedge128 ], [ %.sroa.075.0102, %30 ]
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.075.0104, i64 24
  %40 = load ptr, ptr %39, align 8, !tbaa !358
  %41 = load ptr, ptr %22, align 8, !tbaa !312
  %42 = load ptr, ptr %23, align 8, !tbaa !383
  %43 = load ptr, ptr %42, align 8, !tbaa !326
  %44 = call noundef zeroext i1 @_ZNK4llvm13DominatorTree9dominatesEPKNS_5ValueEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(124) %41, ptr noundef %43, ptr noundef %40) #20
  br i1 %44, label %47, label %45

45:                                               ; preds = %.lr.ph
  %46 = load ptr, ptr %24, align 8, !tbaa !384
  store i8 1, ptr %46, align 1, !tbaa !331
  br label %47

47:                                               ; preds = %45, %.lr.ph
  %48 = load i32, ptr %18, align 4, !tbaa !30
  %49 = load i32, ptr %19, align 8, !tbaa !31
  %50 = sub i32 %48, %49
  %.not = icmp ult i32 %50, %11
  br i1 %.not, label %51, label %.thread91

51:                                               ; preds = %47
  %52 = load i8, ptr %20, align 4, !tbaa !32, !range !48, !noalias !385, !noundef !49
  %53 = trunc nuw i8 %52 to i1
  br i1 %53, label %54, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

54:                                               ; preds = %51
  %55 = load ptr, ptr %5, align 8, !tbaa !28, !noalias !385
  %56 = zext i32 %48 to i64
  %.idx.i.i = shl nuw nsw i64 %56, 3
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 %.idx.i.i
  %.not34.i.i = icmp eq i32 %48, 0
  br i1 %.not34.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %54, %.critedge.i.i
  %.02935.i.i = phi ptr [ %59, %.critedge.i.i ], [ %55, %54 ]
  %58 = load ptr, ptr %.02935.i.i, align 8, !tbaa !300, !noalias !385
  %.not17.i.i = icmp eq ptr %58, %.sroa.075.0104
  br i1 %.not17.i.i, label %.critedge128, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i
  %59 = getelementptr inbounds nuw i8, ptr %.02935.i.i, i64 8
  %.not.i.i = icmp eq ptr %59, %57
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !388

._crit_edge.i.i:                                  ; preds = %.critedge.i.i, %54
  %60 = load i32, ptr %17, align 8, !tbaa !29, !noalias !385
  %61 = icmp ult i32 %48, %60
  br i1 %61, label %.critedge, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

.critedge:                                        ; preds = %._crit_edge.i.i
  %62 = add nuw i32 %48, 1
  store i32 %62, ptr %18, align 4, !tbaa !30, !noalias !385
  store ptr %.sroa.075.0104, ptr %57, align 8, !tbaa !300, !noalias !385
  br label %66

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i: ; preds = %._crit_edge.i.i, %51
  %63 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %5, ptr noundef nonnull %.sroa.075.0104) #20, !noalias !385
  %64 = extractvalue { ptr, i8 } %63, 1
  %65 = trunc nuw i8 %64 to i1
  br i1 %65, label %66, label %.critedge128

66:                                               ; preds = %.critedge, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i
  %67 = load ptr, ptr %25, align 8, !tbaa !389
  %68 = ptrtoint ptr %67 to i64
  %69 = call noundef i32 @_ZN4llvm23DetermineUseCaptureKindERKNS_3UseENS_12function_refIFbPNS_5ValueERKNS_10DataLayoutEEEE(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.075.0104, ptr nonnull @"_ZN4llvm12function_refIFbPNS_5ValueERKNS_10DataLayoutEEE11callback_fnIZNS_13MemCpyOptPass21performStackMoveOptznEPNS_11InstructionESB_PNS_10AllocaInstESD_NS_8TypeSizeERNS_14BatchAAResultsEE3$_0EEblS2_S5_", i64 %68) #20
  switch i32 %69, label %.critedge128 [
    i32 1, label %.thread91
    i32 2, label %70
    i32 0, label %83
  ]

70:                                               ; preds = %66
  %71 = load i32, ptr %8, align 8, !tbaa !26
  %72 = load i32, ptr %9, align 4, !tbaa !27
  %.not.i.i.not.i33 = icmp ult i32 %71, %72
  br i1 %.not.i.i.not.i33, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit35, label %73, !prof !33

73:                                               ; preds = %70
  %74 = zext i32 %71 to i64
  %75 = add nuw nsw i64 %74, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %7, i64 noundef %75, i64 noundef 8) #20
  %.pre.i34 = load i32, ptr %8, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit35

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit35: ; preds = %70, %73
  %76 = phi i32 [ %71, %70 ], [ %.pre.i34, %73 ]
  %77 = load ptr, ptr %4, align 8, !tbaa !25
  %78 = zext i32 %76 to i64
  %79 = getelementptr inbounds nuw [8 x i8], ptr %77, i64 %78
  %80 = ptrtoint ptr %40 to i64
  store i64 %80, ptr %79, align 1
  %81 = load i32, ptr %8, align 8, !tbaa !26
  %82 = add i32 %81, 1
  store i32 %82, ptr %8, align 8, !tbaa !26
  br label %.critedge128

83:                                               ; preds = %66
  %84 = call noundef zeroext i1 @_ZNK4llvm11Instruction20isLifetimeStartOrEndEv(ptr noundef nonnull align 8 dereferenceable(72) %40) #21
  br i1 %84, label %85, label %.thread

85:                                               ; preds = %83
  %86 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %87 = load i32, ptr %86, align 4
  %88 = and i32 %87, 1073741824
  %.not.i.i36 = icmp eq i32 %88, 0
  br i1 %.not.i.i36, label %92, label %89

89:                                               ; preds = %85
  %90 = getelementptr inbounds i8, ptr %40, i64 -8
  %91 = load ptr, ptr %90, align 8, !tbaa !237
  br label %_ZNK4llvm4User10getOperandEj.exit

92:                                               ; preds = %85
  %93 = and i32 %87, 134217727
  %94 = zext nneg i32 %93 to i64
  %95 = sub nsw i64 0, %94
  %96 = getelementptr inbounds [32 x i8], ptr %40, i64 %95
  br label %_ZNK4llvm4User10getOperandEj.exit

_ZNK4llvm4User10getOperandEj.exit:                ; preds = %89, %92
  %97 = phi ptr [ %91, %89 ], [ %96, %92 ]
  %98 = load ptr, ptr %97, align 8, !tbaa !101
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 24
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 32
  %101 = load i32, ptr %100, align 8, !tbaa !152
  %102 = icmp ult i32 %101, 65
  br i1 %102, label %103, label %110

103:                                              ; preds = %_ZNK4llvm4User10getOperandEj.exit
  %104 = load i64, ptr %99, align 8, !tbaa !154
  %105 = icmp eq i32 %101, 0
  %106 = sub nuw nsw i32 64, %101
  %107 = zext nneg i32 %106 to i64
  %108 = shl i64 %104, %107
  %109 = ashr exact i64 %108, %107
  br i1 %105, label %_ZNK4llvm11ConstantInt12getSExtValueEv.exit.thread, label %_ZNK4llvm11ConstantInt12getSExtValueEv.exit

110:                                              ; preds = %_ZNK4llvm4User10getOperandEj.exit
  %111 = load ptr, ptr %99, align 8, !tbaa !154
  %112 = load i64, ptr %111, align 8, !tbaa !47
  br label %_ZNK4llvm11ConstantInt12getSExtValueEv.exit

_ZNK4llvm11ConstantInt12getSExtValueEv.exit:      ; preds = %103, %110
  %.0.i.i = phi i64 [ %109, %103 ], [ %112, %110 ]
  %113 = icmp slt i64 %.0.i.i, 0
  br i1 %113, label %120, label %_ZNK4llvm11ConstantInt12getSExtValueEv.exit.thread

_ZNK4llvm11ConstantInt12getSExtValueEv.exit.thread: ; preds = %103, %_ZNK4llvm11ConstantInt12getSExtValueEv.exit
  %.0.i.i83 = phi i64 [ %.0.i.i, %_ZNK4llvm11ConstantInt12getSExtValueEv.exit ], [ 0, %103 ]
  %114 = load ptr, ptr %26, align 8, !tbaa !390
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %116 = load i8, ptr %115, align 8, !tbaa !328, !range !48, !noundef !49
  %117 = trunc nuw i8 %116 to i1
  br i1 %117, label %_ZSteqIN4llvm8TypeSizeElENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT0_EEclsr3stdE7declvalIRKT_EEEbEE5valueEbE4typeES5_RKSt8optionalIS6_E.exit, label %.thread

_ZSteqIN4llvm8TypeSizeElENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT0_EEclsr3stdE7declvalIRKT_EEEbEE5valueEbE4typeES5_RKSt8optionalIS6_E.exit: ; preds = %_ZNK4llvm11ConstantInt12getSExtValueEv.exit.thread
  %118 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(24) %114) #20
  %119 = icmp eq i64 %.0.i.i83, %118
  br i1 %119, label %120, label %.thread

120:                                              ; preds = %_ZSteqIN4llvm8TypeSizeElENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT0_EEclsr3stdE7declvalIRKT_EEEbEE5valueEbE4typeES5_RKSt8optionalIS6_E.exit, %_ZNK4llvm11ConstantInt12getSExtValueEv.exit
  %121 = load ptr, ptr %28, align 8, !tbaa !391
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %123 = load i32, ptr %122, align 8, !tbaa !26
  %124 = getelementptr inbounds nuw i8, ptr %121, i64 12
  %125 = load i32, ptr %124, align 4, !tbaa !27
  %.not.i.i.not.i37 = icmp ult i32 %123, %125
  br i1 %.not.i.i.not.i37, label %130, label %126, !prof !33

126:                                              ; preds = %120
  %127 = zext i32 %123 to i64
  %128 = add nuw nsw i64 %127, 1
  %129 = getelementptr inbounds nuw i8, ptr %121, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %121, ptr noundef nonnull %129, i64 noundef %128, i64 noundef 8) #20
  %.pre.i38 = load i32, ptr %122, align 8, !tbaa !26
  br label %130

130:                                              ; preds = %126, %120
  %131 = phi i32 [ %123, %120 ], [ %.pre.i38, %126 ]
  %132 = load ptr, ptr %121, align 8, !tbaa !25
  %133 = zext i32 %131 to i64
  %134 = getelementptr inbounds nuw [8 x i8], ptr %132, i64 %133
  %135 = ptrtoint ptr %40 to i64
  store i64 %135, ptr %134, align 1
  %136 = load i32, ptr %122, align 8, !tbaa !26
  %137 = add i32 %136, 1
  store i32 %137, ptr %122, align 8, !tbaa !26
  br label %.critedge128

.thread:                                          ; preds = %_ZNK4llvm11ConstantInt12getSExtValueEv.exit.thread, %_ZSteqIN4llvm8TypeSizeElENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT0_EEclsr3stdE7declvalIRKT_EEEbEE5valueEbE4typeES5_RKSt8optionalIS6_E.exit, %83
  %138 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %139 = load i32, ptr %138, align 4
  %140 = and i32 %139, 536870912
  %.not.i.i.i = icmp eq i32 %140, 0
  br i1 %.not.i.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit, label %_ZNK4llvm11Instruction11hasMetadataEj.exit

_ZNK4llvm11Instruction11hasMetadataEj.exit:       ; preds = %.thread
  %141 = call noundef ptr @_ZNK4llvm5Value15getMetadataImplEj(ptr noundef nonnull align 8 dereferenceable(72) %40, i32 noundef 8) #20
  %.not96 = icmp eq ptr %141, null
  br i1 %.not96, label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit, label %142

142:                                              ; preds = %_ZNK4llvm11Instruction11hasMetadataEj.exit
  %143 = load ptr, ptr %27, align 8, !tbaa !392
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 20
  %145 = load i8, ptr %144, align 4, !tbaa !32, !range !48, !noalias !393, !noundef !49
  %146 = trunc nuw i8 %145 to i1
  br i1 %146, label %147, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i41

147:                                              ; preds = %142
  %148 = load ptr, ptr %143, align 8, !tbaa !28, !noalias !393
  %149 = getelementptr inbounds nuw i8, ptr %143, i64 12
  %150 = load i32, ptr %149, align 4, !tbaa !30, !noalias !393
  %151 = zext i32 %150 to i64
  %.idx.i.i58 = shl nuw nsw i64 %151, 3
  %152 = getelementptr inbounds nuw i8, ptr %148, i64 %.idx.i.i58
  %.not34.i.i59 = icmp eq i32 %150, 0
  br i1 %.not34.i.i59, label %._crit_edge.i.i65, label %.lr.ph.i.i60

.lr.ph.i.i60:                                     ; preds = %147, %.critedge.i.i63
  %.02935.i.i61 = phi ptr [ %154, %.critedge.i.i63 ], [ %148, %147 ]
  %153 = load ptr, ptr %.02935.i.i61, align 8, !tbaa !300, !noalias !393
  %.not17.i.i62 = icmp eq ptr %153, %40
  br i1 %.not17.i.i62, label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit, label %.critedge.i.i63

.critedge.i.i63:                                  ; preds = %.lr.ph.i.i60
  %154 = getelementptr inbounds nuw i8, ptr %.02935.i.i61, i64 8
  %.not.i.i64 = icmp eq ptr %154, %152
  br i1 %.not.i.i64, label %._crit_edge.i.i65, label %.lr.ph.i.i60, !llvm.loop !388

._crit_edge.i.i65:                                ; preds = %.critedge.i.i63, %147
  %155 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %156 = load i32, ptr %155, align 8, !tbaa !29, !noalias !393
  %157 = icmp ult i32 %150, %156
  br i1 %157, label %158, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i41

158:                                              ; preds = %._crit_edge.i.i65
  %159 = add nuw i32 %150, 1
  store i32 %159, ptr %149, align 4, !tbaa !30, !noalias !393
  store ptr %40, ptr %152, align 8, !tbaa !300, !noalias !393
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i41: ; preds = %._crit_edge.i.i65, %142
  %160 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %143, ptr noundef nonnull %40) #20, !noalias !393
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit

_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit: ; preds = %.lr.ph.i.i60, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i41, %158, %.thread, %_ZNK4llvm11Instruction11hasMetadataEj.exit
  %161 = call noundef zeroext i1 %2(i64 noundef %3, ptr noundef nonnull %40) #20
  br i1 %161, label %.critedge128, label %.thread91

.critedge128:                                     ; preds = %.lr.ph.i.i, %66, %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit, %130, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit35
  %162 = getelementptr inbounds nuw i8, ptr %.sroa.075.0104, i64 8
  %.sroa.075.0 = load ptr, ptr %162, align 8, !tbaa !237
  %.not95 = icmp eq ptr %.sroa.075.0, null
  br i1 %.not95, label %.loopexit.loopexit, label %.lr.ph

.thread91:                                        ; preds = %.loopexit, %47, %66, %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit, %_ZN4llvm15SmallVectorImplIPNS_11InstructionEE7reserveEm.exit
  %.not.i101 = phi i1 [ false, %47 ], [ true, %_ZN4llvm15SmallVectorImplIPNS_11InstructionEE7reserveEm.exit ], [ false, %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit ], [ false, %66 ], [ true, %.loopexit ]
  %163 = load i8, ptr %20, align 4, !tbaa !32, !range !48, !noundef !49
  %164 = trunc nuw i8 %163 to i1
  br i1 %164, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit, label %165

165:                                              ; preds = %.thread91
  %166 = load ptr, ptr %5, align 8, !tbaa !28
  call void @free(ptr noundef %166) #20
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit:           ; preds = %.thread91, %165
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %167 = load ptr, ptr %4, align 8, !tbaa !25
  %168 = icmp eq ptr %167, %7
  br i1 %168, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit, label %169

169:                                              ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit
  call void @free(ptr noundef %167) #20
  br label %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit: ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit, %169
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %.not.i101
}

declare noundef zeroext i1 @_ZN4llvm30isPotentiallyReachableFromManyERNS_15SmallVectorImplIPNS_10BasicBlockEEEPKS1_PKNS_15SmallPtrSetImplIS2_EEPKNS_13DominatorTreeEPKNS_8LoopInfoE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm11Instruction10moveBeforeERNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ES1_EELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(80), ptr, i64) local_unnamed_addr #3

declare void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm11Instruction27dropUnknownNonDebugMetadataENS_8ArrayRefIjEE(ptr noundef nonnull align 8 dereferenceable(72), ptr, i64) local_unnamed_addr #3

declare void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm13MemCpyOptPass13processMemCpyEPNS_10MemCpyInstERNS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef nonnull align 8 captures(none) dereferenceable(10) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"struct.llvm::SimplifyQuery", align 8
  %5 = alloca %"class.llvm::IRBuilder", align 8
  %6 = alloca %"class.llvm::BatchAAResults", align 8
  %7 = alloca %"class.llvm::MemoryLocation", align 8
  %8 = alloca %"class.llvm::MemoryLocation", align 8
  %9 = alloca %"class.llvm::TypeSize", align 8
  %10 = alloca %"class.std::function.163", align 8
  %11 = alloca %"class.llvm::TypeSize", align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, 134217727
  %15 = zext nneg i32 %14 to i64
  %16 = sub nsw i64 0, %15
  %17 = getelementptr inbounds [32 x i8], ptr %1, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 96
  %19 = load ptr, ptr %18, align 8, !tbaa !101
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %22 = load i32, ptr %21, align 8, !tbaa !152
  %23 = icmp ult i32 %22, 65
  br i1 %23, label %24, label %_ZNK4llvm12MemIntrinsic10isVolatileEv.exit

24:                                               ; preds = %3
  %25 = load i64, ptr %20, align 8, !tbaa !154
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %29, label %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.thread

_ZNK4llvm12MemIntrinsic10isVolatileEv.exit:       ; preds = %3
  %27 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %20) #21
  %28 = icmp eq i32 %27, %22
  br i1 %28, label %29, label %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.thread

29:                                               ; preds = %24, %_ZNK4llvm12MemIntrinsic10isVolatileEv.exit
  %30 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !101
  %32 = tail call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %31) #20
  %33 = load i32, ptr %12, align 4
  %34 = and i32 %33, 134217727
  %35 = zext nneg i32 %34 to i64
  %36 = sub nsw i64 0, %35
  %37 = getelementptr inbounds [32 x i8], ptr %1, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !101
  %39 = tail call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %38) #20
  %40 = icmp eq ptr %32, %39
  br i1 %40, label %41, label %83

41:                                               ; preds = %29
  %42 = load ptr, ptr %2, align 8, !tbaa !396
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !108
  store ptr %44, ptr %2, align 8, !tbaa !396
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 0, ptr %45, align 8, !tbaa !397
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 9
  store i8 0, ptr %46, align 1, !tbaa !398
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %48 = load ptr, ptr %47, align 8, !tbaa !50
  %49 = load ptr, ptr %48, align 8, !tbaa !60
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %51 = load ptr, ptr %50, align 8, !tbaa !84
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 48
  %53 = load i32, ptr %52, align 8, !tbaa !87
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %_ZN4llvm13MemCpyOptPass16eraseInstructionEPNS_11InstructionE.exit, label %55

55:                                               ; preds = %41
  %56 = ptrtoint ptr %1 to i64
  %57 = trunc i64 %56 to i32
  %58 = lshr i32 %57, 4
  %59 = lshr i32 %57, 9
  %60 = xor i32 %58, %59
  %61 = add i32 %53, -1
  %.01826.i.i.i.i.i.i = and i32 %61, %60
  %62 = zext nneg i32 %.01826.i.i.i.i.i.i to i64
  %63 = getelementptr inbounds nuw [16 x i8], ptr %51, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !88
  %65 = icmp eq ptr %1, %64
  br i1 %65, label %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !prof !90

.lr.ph.i.i.i.i.i.i:                               ; preds = %55, %68
  %66 = phi ptr [ %73, %68 ], [ %64, %55 ]
  %.01828.i.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i.i, %68 ], [ %.01826.i.i.i.i.i.i, %55 ]
  %.01627.i.i.i.i.i.i = phi i32 [ %69, %68 ], [ 1, %55 ]
  %67 = icmp eq ptr %66, inttoptr (i64 -4096 to ptr)
  br i1 %67, label %_ZN4llvm13MemCpyOptPass16eraseInstructionEPNS_11InstructionE.exit, label %68, !prof !33

68:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %69 = add i32 %.01627.i.i.i.i.i.i, 1
  %70 = add i32 %.01627.i.i.i.i.i.i, %.01828.i.i.i.i.i.i
  %.018.i.i.i.i.i.i = and i32 %70, %61
  %71 = zext i32 %.018.i.i.i.i.i.i to i64
  %72 = getelementptr inbounds nuw [16 x i8], ptr %51, i64 %71
  %73 = load ptr, ptr %72, align 8, !tbaa !88
  %74 = icmp eq ptr %1, %73
  br i1 %74, label %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !prof !91, !llvm.loop !92

_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.i.i: ; preds = %68, %55
  %75 = phi i64 [ %62, %55 ], [ %71, %68 ]
  %76 = getelementptr inbounds nuw [16 x i8], ptr %51, i64 %75
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !94
  %.not.i.i = icmp eq ptr %78, null
  br i1 %.not.i.i, label %_ZN4llvm13MemCpyOptPass16eraseInstructionEPNS_11InstructionE.exit, label %79

79:                                               ; preds = %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.i.i
  tail call void @_ZN4llvm16MemorySSAUpdater18removeMemoryAccessEPNS_12MemoryAccessEb(ptr noundef nonnull align 8 dereferenceable(624) %48, ptr noundef nonnull %78, i1 noundef zeroext false) #20
  br label %_ZN4llvm13MemCpyOptPass16eraseInstructionEPNS_11InstructionE.exit

_ZN4llvm13MemCpyOptPass16eraseInstructionEPNS_11InstructionE.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %41, %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.i.i, %79
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %81 = load ptr, ptr %80, align 8, !tbaa !96
  tail call void @_ZN4llvm22EarliestEscapeAnalysis17removeInstructionEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(72) %81, ptr noundef nonnull %1) #20
  %82 = tail call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #20
  br label %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.thread

83:                                               ; preds = %29
  %84 = load i32, ptr %12, align 4
  %85 = and i32 %84, 134217727
  %86 = zext nneg i32 %85 to i64
  %87 = sub nsw i64 0, %86
  %88 = getelementptr inbounds [32 x i8], ptr %1, i64 %87
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 64
  %90 = load ptr, ptr %89, align 8, !tbaa !101
  %91 = load i8, ptr %90, align 8, !tbaa !97
  %92 = icmp ult i8 %91, 29
  br i1 %92, label %99, label %93

93:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %94 = tail call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm11Instruction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(72) %90) #20
  store ptr %94, ptr %4, align 8, !tbaa !106
  %95 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %95, i8 0, i64 48, i1 false)
  store i8 1, ptr %96, align 8, !tbaa !372
  %97 = getelementptr inbounds nuw i8, ptr %4, i64 57
  store i8 1, ptr %97, align 1, !tbaa !373
  %98 = call noundef ptr @_ZN4llvm19simplifyInstructionEPNS_11InstructionERKNS_13SimplifyQueryE(ptr noundef nonnull %90, ptr noundef nonnull align 8 dereferenceable(58) %4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not13.i = icmp eq ptr %98, null
  %spec.select.i = select i1 %.not13.i, ptr %90, ptr %98
  %.pr.i = load i8, ptr %spec.select.i, align 8, !tbaa !97
  br label %99

99:                                               ; preds = %93, %83
  %100 = phi i8 [ %.pr.i, %93 ], [ %91, %83 ]
  %.09.i = phi ptr [ %spec.select.i, %93 ], [ %90, %83 ]
  %101 = icmp ult i8 %100, 22
  br i1 %101, label %102, label %_ZL10isZeroSizePN4llvm5ValueE.exit.thread196

102:                                              ; preds = %99
  %103 = and i8 %100, 30
  %spec.select.i.i.i.i.i.i.i.i.i = icmp eq i8 %103, 12
  br i1 %spec.select.i.i.i.i.i.i.i.i.i, label %_ZL10isZeroSizePN4llvm5ValueE.exit.thread, label %_ZL10isZeroSizePN4llvm5ValueE.exit

_ZL10isZeroSizePN4llvm5ValueE.exit:               ; preds = %102
  %104 = call noundef zeroext i1 @_ZNK4llvm8Constant11isNullValueEv(ptr noundef nonnull align 8 dereferenceable(24) %.09.i) #20
  br i1 %104, label %_ZL10isZeroSizePN4llvm5ValueE.exit.thread, label %_ZL10isZeroSizePN4llvm5ValueE.exit.thread196

_ZL10isZeroSizePN4llvm5ValueE.exit.thread:        ; preds = %102, %_ZL10isZeroSizePN4llvm5ValueE.exit
  %105 = load ptr, ptr %2, align 8, !tbaa !396
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %107 = load ptr, ptr %106, align 8, !tbaa !108
  store ptr %107, ptr %2, align 8, !tbaa !396
  %108 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 0, ptr %108, align 8, !tbaa !397
  %109 = getelementptr inbounds nuw i8, ptr %2, i64 9
  store i8 0, ptr %109, align 1, !tbaa !398
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %111 = load ptr, ptr %110, align 8, !tbaa !50
  %112 = load ptr, ptr %111, align 8, !tbaa !60
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 32
  %114 = load ptr, ptr %113, align 8, !tbaa !84
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 48
  %116 = load i32, ptr %115, align 8, !tbaa !87
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %_ZN4llvm13MemCpyOptPass16eraseInstructionEPNS_11InstructionE.exit175, label %118

118:                                              ; preds = %_ZL10isZeroSizePN4llvm5ValueE.exit.thread
  %119 = ptrtoint ptr %1 to i64
  %120 = trunc i64 %119 to i32
  %121 = lshr i32 %120, 4
  %122 = lshr i32 %120, 9
  %123 = xor i32 %121, %122
  %124 = add i32 %116, -1
  %.01826.i.i.i.i.i.i168 = and i32 %124, %123
  %125 = zext nneg i32 %.01826.i.i.i.i.i.i168 to i64
  %126 = getelementptr inbounds nuw [16 x i8], ptr %114, i64 %125
  %127 = load ptr, ptr %126, align 8, !tbaa !88
  %128 = icmp eq ptr %1, %127
  br i1 %128, label %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.i.i173, label %.lr.ph.i.i.i.i.i.i169, !prof !90

.lr.ph.i.i.i.i.i.i169:                            ; preds = %118, %131
  %129 = phi ptr [ %136, %131 ], [ %127, %118 ]
  %.01828.i.i.i.i.i.i170 = phi i32 [ %.018.i.i.i.i.i.i172, %131 ], [ %.01826.i.i.i.i.i.i168, %118 ]
  %.01627.i.i.i.i.i.i171 = phi i32 [ %132, %131 ], [ 1, %118 ]
  %130 = icmp eq ptr %129, inttoptr (i64 -4096 to ptr)
  br i1 %130, label %_ZN4llvm13MemCpyOptPass16eraseInstructionEPNS_11InstructionE.exit175, label %131, !prof !33

131:                                              ; preds = %.lr.ph.i.i.i.i.i.i169
  %132 = add i32 %.01627.i.i.i.i.i.i171, 1
  %133 = add i32 %.01627.i.i.i.i.i.i171, %.01828.i.i.i.i.i.i170
  %.018.i.i.i.i.i.i172 = and i32 %133, %124
  %134 = zext i32 %.018.i.i.i.i.i.i172 to i64
  %135 = getelementptr inbounds nuw [16 x i8], ptr %114, i64 %134
  %136 = load ptr, ptr %135, align 8, !tbaa !88
  %137 = icmp eq ptr %1, %136
  br i1 %137, label %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.i.i173, label %.lr.ph.i.i.i.i.i.i169, !prof !91, !llvm.loop !92

_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.i.i173: ; preds = %131, %118
  %138 = phi i64 [ %125, %118 ], [ %134, %131 ]
  %139 = getelementptr inbounds nuw [16 x i8], ptr %114, i64 %138
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %141 = load ptr, ptr %140, align 8, !tbaa !94
  %.not.i.i174 = icmp eq ptr %141, null
  br i1 %.not.i.i174, label %_ZN4llvm13MemCpyOptPass16eraseInstructionEPNS_11InstructionE.exit175, label %142

142:                                              ; preds = %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.i.i173
  call void @_ZN4llvm16MemorySSAUpdater18removeMemoryAccessEPNS_12MemoryAccessEb(ptr noundef nonnull align 8 dereferenceable(624) %111, ptr noundef nonnull %141, i1 noundef zeroext false) #20
  br label %_ZN4llvm13MemCpyOptPass16eraseInstructionEPNS_11InstructionE.exit175

_ZN4llvm13MemCpyOptPass16eraseInstructionEPNS_11InstructionE.exit175: ; preds = %.lr.ph.i.i.i.i.i.i169, %_ZL10isZeroSizePN4llvm5ValueE.exit.thread, %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.i.i173, %142
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %144 = load ptr, ptr %143, align 8, !tbaa !96
  call void @_ZN4llvm22EarliestEscapeAnalysis17removeInstructionEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(72) %144, ptr noundef nonnull %1) #20
  %145 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #20
  br label %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.thread

_ZL10isZeroSizePN4llvm5ValueE.exit.thread196:     ; preds = %99, %_ZL10isZeroSizePN4llvm5ValueE.exit
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %147 = load ptr, ptr %146, align 8, !tbaa !111
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 32
  %149 = load ptr, ptr %148, align 8, !tbaa !84
  %150 = getelementptr inbounds nuw i8, ptr %147, i64 48
  %151 = load i32, ptr %150, align 8, !tbaa !87
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.thread, label %153

153:                                              ; preds = %_ZL10isZeroSizePN4llvm5ValueE.exit.thread196
  %154 = ptrtoint ptr %1 to i64
  %155 = trunc i64 %154 to i32
  %156 = lshr i32 %155, 4
  %157 = lshr i32 %155, 9
  %158 = xor i32 %156, %157
  %159 = add i32 %151, -1
  %.01826.i.i.i.i = and i32 %159, %158
  %160 = zext nneg i32 %.01826.i.i.i.i to i64
  %161 = getelementptr inbounds nuw [16 x i8], ptr %149, i64 %160
  %162 = load ptr, ptr %161, align 8, !tbaa !88
  %163 = icmp eq ptr %1, %162
  br i1 %163, label %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit, label %.lr.ph.i.i.i.i, !prof !90

.lr.ph.i.i.i.i:                                   ; preds = %153, %166
  %164 = phi ptr [ %171, %166 ], [ %162, %153 ]
  %.01828.i.i.i.i = phi i32 [ %.018.i.i.i.i, %166 ], [ %.01826.i.i.i.i, %153 ]
  %.01627.i.i.i.i = phi i32 [ %167, %166 ], [ 1, %153 ]
  %165 = icmp eq ptr %164, inttoptr (i64 -4096 to ptr)
  br i1 %165, label %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.thread, label %166, !prof !33

166:                                              ; preds = %.lr.ph.i.i.i.i
  %167 = add i32 %.01627.i.i.i.i, 1
  %168 = add i32 %.01627.i.i.i.i, %.01828.i.i.i.i
  %.018.i.i.i.i = and i32 %168, %159
  %169 = zext i32 %.018.i.i.i.i to i64
  %170 = getelementptr inbounds nuw [16 x i8], ptr %149, i64 %169
  %171 = load ptr, ptr %170, align 8, !tbaa !88
  %172 = icmp eq ptr %1, %171
  br i1 %172, label %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit, label %.lr.ph.i.i.i.i, !prof !91, !llvm.loop !92

_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit: ; preds = %166, %153
  %173 = phi i64 [ %160, %153 ], [ %169, %166 ]
  %174 = getelementptr inbounds nuw [16 x i8], ptr %149, i64 %173
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %176 = load ptr, ptr %175, align 8, !tbaa !94
  %.not = icmp eq ptr %176, null
  br i1 %.not, label %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.thread, label %177

177:                                              ; preds = %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit
  %178 = load i32, ptr %12, align 4
  %179 = and i32 %178, 134217727
  %180 = zext nneg i32 %179 to i64
  %181 = sub nsw i64 0, %180
  %182 = getelementptr inbounds [32 x i8], ptr %1, i64 %181
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 32
  %184 = load ptr, ptr %183, align 8, !tbaa !101
  %185 = call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %184) #20
  %186 = load i8, ptr %185, align 8, !tbaa !97
  %.not204 = icmp eq i8 %186, 3
  br i1 %.not204, label %187, label %.critedge151

187:                                              ; preds = %177
  %188 = getelementptr inbounds nuw i8, ptr %185, i64 80
  %189 = load i8, ptr %188, align 8
  %190 = trunc i8 %189 to i1
  br i1 %190, label %191, label %.critedge151

191:                                              ; preds = %187
  %192 = call noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(81) %185) #20
  br i1 %192, label %.critedge151, label %193

193:                                              ; preds = %191
  %194 = call noundef zeroext i1 @_ZNK4llvm11GlobalValue14isInterposableEv(ptr noundef nonnull align 8 dereferenceable(81) %185) #20
  br i1 %194, label %.critedge151, label %_ZNK4llvm14GlobalVariable24hasDefinitiveInitializerEv.exit

_ZNK4llvm14GlobalVariable24hasDefinitiveInitializerEv.exit: ; preds = %193
  %195 = load i8, ptr %188, align 8
  %196 = and i8 %195, 2
  %.not.i = icmp eq i8 %196, 0
  br i1 %.not.i, label %197, label %.critedge151

197:                                              ; preds = %_ZNK4llvm14GlobalVariable24hasDefinitiveInitializerEv.exit
  %198 = getelementptr inbounds i8, ptr %185, i64 -32
  %199 = load ptr, ptr %198, align 8, !tbaa !101
  %200 = call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm11Instruction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #20
  %201 = call noundef ptr @_ZN4llvm15isBytewiseValueEPNS_5ValueERKNS_10DataLayoutE(ptr noundef %199, ptr noundef nonnull align 8 dereferenceable(496) %200) #20
  %.not139 = icmp eq ptr %201, null
  br i1 %.not139, label %.critedge151, label %202

202:                                              ; preds = %197
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %5, ptr noundef nonnull %1, ptr noundef null, ptr null, i64 0)
  %203 = load i32, ptr %12, align 4
  %204 = and i32 %203, 134217727
  %205 = zext nneg i32 %204 to i64
  %206 = sub nsw i64 0, %205
  %207 = getelementptr inbounds [32 x i8], ptr %1, i64 %206
  %208 = load ptr, ptr %207, align 8, !tbaa !101
  %209 = getelementptr inbounds nuw i8, ptr %207, i64 64
  %210 = load ptr, ptr %209, align 8, !tbaa !101
  %211 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %212 = call i16 @_ZNK4llvm13AttributeList17getParamAlignmentEj(ptr noundef nonnull align 8 dereferenceable(8) %211, i32 noundef 0) #20
  %213 = call noundef ptr @_ZN4llvm13IRBuilderBase12CreateMemSetEPNS_5ValueES2_S2_NS_10MaybeAlignEbPNS_6MDNodeES5_S5_(ptr noundef nonnull align 8 dereferenceable(128) %5, ptr noundef %208, ptr noundef nonnull %201, ptr noundef %210, i16 %212, i1 noundef zeroext false, ptr noundef null, ptr noundef null, ptr noundef null) #20
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %215 = load ptr, ptr %214, align 8, !tbaa !50
  %216 = call noundef ptr @_ZN4llvm16MemorySSAUpdater23createMemoryAccessAfterEPNS_11InstructionEPNS_12MemoryAccessES4_(ptr noundef nonnull align 8 dereferenceable(624) %215, ptr noundef %213, ptr noundef null, ptr noundef nonnull %176) #20
  %217 = load ptr, ptr %214, align 8, !tbaa !50
  call void @_ZN4llvm16MemorySSAUpdater9insertDefEPNS_9MemoryDefEb(ptr noundef nonnull align 8 dereferenceable(624) %217, ptr noundef %216, i1 noundef zeroext true) #20
  call void @_ZN4llvm13MemCpyOptPass16eraseInstructionEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %1)
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.thread

.critedge151:                                     ; preds = %191, %193, %197, %187, %_ZNK4llvm14GlobalVariable24hasDefinitiveInitializerEv.exit, %177
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %219 = load ptr, ptr %218, align 8, !tbaa !213
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %221 = load ptr, ptr %220, align 8, !tbaa !96
  store ptr %219, ptr %6, align 8, !tbaa !254
  %222 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %219, ptr %222, align 8, !tbaa !254
  %223 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 1, ptr %223, align 8
  %224 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 0, ptr %224, align 4, !tbaa !255
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.critedge151
  %.06.i.i.i.idx.i.i = phi i64 [ %.06.i.i.i.add.i.i, %.lr.ph.i.i.i.i.i ], [ 16, %.critedge151 ]
  %.06.i.i.i.ptr.i.i = getelementptr inbounds nuw i8, ptr %222, i64 %.06.i.i.i.idx.i.i
  store i64 -4, ptr %.06.i.i.i.ptr.i.i, align 8
  %.sroa.4.0..0.sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.06.i.i.i.ptr.i.i, i64 8
  store i64 -3, ptr %.sroa.4.0..0.sroa_idx.i.i.i.i.i, align 8
  %.sroa.5.0..0.sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.06.i.i.i.ptr.i.i, i64 16
  store i64 -4, ptr %.sroa.5.0..0.sroa_idx.i.i.i.i.i, align 8
  %.sroa.6.0..0.sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.06.i.i.i.ptr.i.i, i64 24
  store i64 -3, ptr %.sroa.6.0..0.sroa_idx.i.i.i.i.i, align 8
  %.06.i.i.i.add.i.i = add nuw nsw i64 %.06.i.i.i.idx.i.i, 40
  %.not.i.i.i.i.i = icmp eq i64 %.06.i.i.i.add.i.i, 336
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm11AAQueryInfoC2ERNS_9AAResultsEPNS_15CaptureAnalysisE.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !258

_ZN4llvm11AAQueryInfoC2ERNS_9AAResultsEPNS_15CaptureAnalysisE.exit.i: ; preds = %.lr.ph.i.i.i.i.i
  %225 = getelementptr inbounds nuw i8, ptr %6, i64 344
  store ptr %221, ptr %225, align 8, !tbaa !259
  %226 = getelementptr inbounds nuw i8, ptr %6, i64 352
  store i32 0, ptr %226, align 8, !tbaa !267
  %227 = getelementptr inbounds nuw i8, ptr %6, i64 356
  store i32 0, ptr %227, align 4, !tbaa !268
  %228 = getelementptr inbounds nuw i8, ptr %6, i64 360
  %229 = getelementptr inbounds nuw i8, ptr %6, i64 376
  store ptr %229, ptr %228, align 8, !tbaa !25
  %230 = getelementptr inbounds nuw i8, ptr %6, i64 368
  store i32 0, ptr %230, align 8, !tbaa !26
  %231 = getelementptr inbounds nuw i8, ptr %6, i64 372
  store i32 4, ptr %231, align 4, !tbaa !27
  %232 = getelementptr inbounds nuw i8, ptr %6, i64 504
  store i8 0, ptr %232, align 8, !tbaa !269
  %233 = getelementptr inbounds nuw i8, ptr %6, i64 505
  store i8 1, ptr %233, align 1, !tbaa !270
  %234 = getelementptr inbounds nuw i8, ptr %6, i64 512
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm21SimpleCaptureAnalysisE, i64 16), ptr %234, align 8, !tbaa !3
  %235 = getelementptr inbounds nuw i8, ptr %6, i64 520
  store i32 1, ptr %235, align 8
  %236 = getelementptr inbounds nuw i8, ptr %6, i64 524
  store i32 0, ptr %236, align 4, !tbaa !271
  br label %.lr.ph.i.i.i.i4.i

.lr.ph.i.i.i.i4.i:                                ; preds = %.lr.ph.i.i.i.i4.i, %_ZN4llvm11AAQueryInfoC2ERNS_9AAResultsEPNS_15CaptureAnalysisE.exit.i
  %.07.i.i.i.idx.i.i = phi i64 [ %.07.i.i.i.add.i.i, %.lr.ph.i.i.i.i4.i ], [ 16, %_ZN4llvm11AAQueryInfoC2ERNS_9AAResultsEPNS_15CaptureAnalysisE.exit.i ]
  %.07.i.i.i.ptr.i.i = getelementptr inbounds nuw i8, ptr %234, i64 %.07.i.i.i.idx.i.i
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i.ptr.i.i, align 8, !tbaa !88
  %.07.i.i.i.add.i.i = add nuw nsw i64 %.07.i.i.i.idx.i.i, 16
  %.not.i.i.i.i5.i = icmp eq i64 %.07.i.i.i.add.i.i, 144
  br i1 %.not.i.i.i.i5.i, label %_ZN4llvm14BatchAAResultsC2ERNS_9AAResultsEPNS_15CaptureAnalysisE.exit, label %.lr.ph.i.i.i.i4.i, !llvm.loop !274

_ZN4llvm14BatchAAResultsC2ERNS_9AAResultsEPNS_15CaptureAnalysisE.exit: ; preds = %.lr.ph.i.i.i.i4.i
  %237 = load i8, ptr %176, align 8, !tbaa !97
  %238 = icmp eq i8 %237, 26
  %.1.v.i.i.i = select i1 %238, i64 -32, i64 -64
  %.1.i.i.i = getelementptr inbounds i8, ptr %176, i64 %.1.v.i.i.i
  %239 = load ptr, ptr %.1.i.i.i, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN4llvm14MemoryLocation10getForDestEPKNS_12MemIntrinsicE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::MemoryLocation") align 8 %7, ptr noundef nonnull %1) #20
  %240 = load ptr, ptr %146, align 8, !tbaa !111
  %241 = call noundef ptr @_ZN4llvm9MemorySSA9getWalkerEv(ptr noundef nonnull align 8 dereferenceable(317) %240) #20
  %242 = load ptr, ptr %241, align 8, !tbaa !3
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 24
  %244 = load ptr, ptr %243, align 8
  %245 = call noundef ptr %244(ptr noundef nonnull align 8 dereferenceable(16) %241, ptr noundef %239, ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(656) %6) #20
  %246 = load i8, ptr %245, align 8, !tbaa !97
  %.not206 = icmp eq i8 %246, 27
  br i1 %.not206, label %247, label %.critedge153

247:                                              ; preds = %_ZN4llvm14BatchAAResultsC2ERNS_9AAResultsEPNS_15CaptureAnalysisE.exit
  %248 = getelementptr inbounds nuw i8, ptr %245, i64 72
  %249 = load ptr, ptr %248, align 8, !tbaa !190
  %.not.i.i177 = icmp eq ptr %249, null
  br i1 %.not.i.i177, label %.critedge153, label %250

250:                                              ; preds = %247
  %251 = load i8, ptr %249, align 8, !tbaa !97
  %252 = icmp eq i8 %251, 85
  br i1 %252, label %253, label %.critedge153

253:                                              ; preds = %250
  %254 = getelementptr inbounds i8, ptr %249, i64 -32
  %255 = load ptr, ptr %254, align 8, !tbaa !101
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %255, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.critedge153, label %256

256:                                              ; preds = %253
  %257 = load i8, ptr %255, align 8, !tbaa !97
  %258 = icmp eq i8 %257, 0
  br i1 %258, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.critedge153

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %256
  %259 = getelementptr inbounds nuw i8, ptr %255, i64 24
  %260 = load ptr, ptr %259, align 8, !tbaa !112
  %261 = getelementptr inbounds nuw i8, ptr %249, i64 80
  %262 = load ptr, ptr %261, align 8, !tbaa !117
  %263 = icmp eq ptr %260, %262
  br i1 %263, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i, label %.critedge153

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %264 = getelementptr inbounds nuw i8, ptr %255, i64 32
  %265 = load i32, ptr %264, align 8
  %266 = and i32 %265, 8192
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %266, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %.critedge153, label %_ZN4llvm14CastIsPossibleINS_10MemSetInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i.i

_ZN4llvm14CastIsPossibleINS_10MemSetInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i.i: ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i
  %267 = getelementptr inbounds nuw i8, ptr %255, i64 36
  %268 = load i32, ptr %267, align 4, !tbaa !134
  %269 = add i32 %268, -243
  %switch.and.i.i.i.i.i.i.i.i.i.i = and i32 %269, -3
  %switch.selectcmp.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %switch.and.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %switch.selectcmp.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm16dyn_cast_or_nullINS_10MemSetInstENS_11InstructionEEEDaPT0_.exit, label %.critedge153

_ZN4llvm16dyn_cast_or_nullINS_10MemSetInstENS_11InstructionEEEDaPT0_.exit: ; preds = %_ZN4llvm14CastIsPossibleINS_10MemSetInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i.i
  %270 = getelementptr inbounds nuw i8, ptr %245, i64 64
  %271 = load ptr, ptr %270, align 8, !tbaa !362
  %272 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %273 = load ptr, ptr %272, align 8, !tbaa !211
  %274 = icmp eq ptr %271, %273
  br i1 %274, label %275, label %.critedge153

275:                                              ; preds = %_ZN4llvm16dyn_cast_or_nullINS_10MemSetInstENS_11InstructionEEEDaPT0_.exit
  %276 = call noundef zeroext i1 @_ZN4llvm13MemCpyOptPass29processMemSetMemCpyDependenceEPNS_10MemCpyInstEPNS_10MemSetInstERNS_14BatchAAResultsE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %1, ptr noundef nonnull %249, ptr noundef nonnull align 8 dereferenceable(656) %6)
  br i1 %276, label %.critedge166, label %.critedge153

.critedge153:                                     ; preds = %253, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %250, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i, %_ZN4llvm14CastIsPossibleINS_10MemSetInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i.i, %256, %247, %275, %_ZN4llvm16dyn_cast_or_nullINS_10MemSetInstENS_11InstructionEEEDaPT0_.exit, %_ZN4llvm14BatchAAResultsC2ERNS_9AAResultsEPNS_15CaptureAnalysisE.exit
  %277 = load ptr, ptr %146, align 8, !tbaa !111
  %278 = call noundef ptr @_ZN4llvm9MemorySSA9getWalkerEv(ptr noundef nonnull align 8 dereferenceable(317) %277) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN4llvm14MemoryLocation12getForSourceEPKNS_15MemTransferInstE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::MemoryLocation") align 8 %8, ptr noundef nonnull %1) #20
  %279 = load ptr, ptr %278, align 8, !tbaa !3
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 24
  %281 = load ptr, ptr %280, align 8
  %282 = call noundef ptr %281(ptr noundef nonnull align 8 dereferenceable(16) %278, ptr noundef %239, ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(656) %6) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %283 = load i8, ptr %282, align 8, !tbaa !97
  %.not208 = icmp eq i8 %283, 27
  br i1 %.not208, label %284, label %.critedge165

284:                                              ; preds = %.critedge153
  %285 = getelementptr inbounds nuw i8, ptr %282, i64 72
  %286 = load ptr, ptr %285, align 8, !tbaa !190
  %.not143 = icmp eq ptr %286, null
  br i1 %.not143, label %346, label %287

287:                                              ; preds = %284
  %288 = load i32, ptr %12, align 4
  %289 = and i32 %288, 134217727
  %290 = zext nneg i32 %289 to i64
  %291 = sub nsw i64 0, %290
  %292 = getelementptr inbounds [32 x i8], ptr %1, i64 %291
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 64
  %294 = load ptr, ptr %293, align 8, !tbaa !101
  %295 = load i8, ptr %294, align 8, !tbaa !97
  %.not210 = icmp eq i8 %295, 17
  br i1 %.not210, label %296, label %thread-pre-split

296:                                              ; preds = %287
  %297 = load i8, ptr %286, align 8, !tbaa !97
  %.not212 = icmp eq i8 %297, 85
  br i1 %.not212, label %298, label %.critedge161

298:                                              ; preds = %296
  %299 = load ptr, ptr %292, align 8, !tbaa !101
  %300 = call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %299) #20
  %301 = load i32, ptr %12, align 4
  %302 = and i32 %301, 134217727
  %303 = zext nneg i32 %302 to i64
  %304 = sub nsw i64 0, %303
  %305 = getelementptr inbounds [32 x i8], ptr %1, i64 %304
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 32
  %307 = load ptr, ptr %306, align 8, !tbaa !101
  %308 = call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %307) #20
  %309 = getelementptr inbounds nuw i8, ptr %294, i64 24
  %310 = getelementptr inbounds nuw i8, ptr %294, i64 32
  %311 = load i32, ptr %310, align 8, !tbaa !152
  %312 = icmp ult i32 %311, 65
  %313 = load ptr, ptr %309, align 8
  %.0.in.i.i = select i1 %312, ptr %309, ptr %313
  %.0.i.i181 = load i64, ptr %.0.in.i.i, align 8, !tbaa !154
  store i64 %.0.i.i181, ptr %9, align 8
  %.sroa.228.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i8 0, ptr %.sroa.228.0..sroa_idx, align 8
  %314 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %315 = call i16 @_ZNK4llvm13AttributeList17getParamAlignmentEj(ptr noundef nonnull align 8 dereferenceable(8) %314, i32 noundef 0) #20
  %.sroa.0193.0.extract.trunc = trunc i16 %315 to i8
  %316 = and i16 %315, 256
  %.not213 = icmp eq i16 %316, 0
  %.sroa.0.0.i.i = select i1 %.not213, i8 0, i8 %.sroa.0193.0.extract.trunc
  %317 = ptrtoint ptr %286 to i64
  %318 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %319 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %320 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %320, align 8
  store i64 %317, ptr %10, align 8, !tbaa !399
  store ptr @"_ZNSt17_Function_handlerIFPN4llvm8CallInstEvEZNS0_13MemCpyOptPass13processMemCpyEPNS0_10MemCpyInstERNS0_21ilist_iterator_w_bitsINS0_12ilist_detail12node_optionsINS0_11InstructionELb0ELb0EvLb1ENS0_10BasicBlockEEELb0ELb0EEEE3$_0E9_M_invokeERKSt9_Any_data", ptr %319, align 8, !tbaa !301
  store ptr @"_ZNSt17_Function_handlerIFPN4llvm8CallInstEvEZNS0_13MemCpyOptPass13processMemCpyEPNS0_10MemCpyInstERNS0_21ilist_iterator_w_bitsINS0_12ilist_detail12node_optionsINS0_11InstructionELb0ELb0EvLb1ENS0_10BasicBlockEEELb0ELb0EEEE3$_0E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation", ptr %318, align 8, !tbaa !43
  %321 = call noundef zeroext i1 @_ZN4llvm13MemCpyOptPass20performCallSlotOptznEPNS_11InstructionES2_PNS_5ValueES4_NS_8TypeSizeENS_5AlignERNS_14BatchAAResultsESt8functionIFPNS_8CallInstEvEE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %1, ptr noundef nonnull %1, ptr noundef %300, ptr noundef %308, ptr noundef nonnull byval(%"class.llvm::TypeSize") align 8 %9, i8 %.sroa.0.0.i.i, ptr noundef nonnull align 8 dereferenceable(656) %6, ptr noundef nonnull %10)
  %322 = load ptr, ptr %318, align 8, !tbaa !43
  %.not.i182 = icmp eq ptr %322, null
  br i1 %.not.i182, label %_ZNSt14_Function_baseD2Ev.exit, label %323

323:                                              ; preds = %298
  %324 = call noundef zeroext i1 %322(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 3) #20
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %298, %323
  br i1 %321, label %.critedge166.sink.split, label %thread-pre-split

thread-pre-split:                                 ; preds = %287, %_ZNSt14_Function_baseD2Ev.exit
  %.pr = load i8, ptr %286, align 8, !tbaa !97
  %325 = icmp eq i8 %.pr, 85
  br i1 %325, label %326, label %.critedge161

326:                                              ; preds = %thread-pre-split
  %327 = getelementptr inbounds i8, ptr %286, i64 -32
  %328 = load ptr, ptr %327, align 8, !tbaa !101
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %328, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.critedge161, label %329

329:                                              ; preds = %326
  %330 = load i8, ptr %328, align 8, !tbaa !97
  %331 = icmp eq i8 %330, 0
  br i1 %331, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.critedge161

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %329
  %332 = getelementptr inbounds nuw i8, ptr %328, i64 24
  %333 = load ptr, ptr %332, align 8, !tbaa !112
  %334 = getelementptr inbounds nuw i8, ptr %286, i64 80
  %335 = load ptr, ptr %334, align 8, !tbaa !117
  %336 = icmp eq ptr %333, %335
  br i1 %336, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i, label %.critedge161

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %337 = getelementptr inbounds nuw i8, ptr %328, i64 32
  %338 = load i32, ptr %337, align 8
  %339 = and i32 %338, 8192
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %339, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %.critedge161, label %_ZN4llvm14CastIsPossibleINS_10MemCpyInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i

_ZN4llvm14CastIsPossibleINS_10MemCpyInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i: ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i
  %340 = getelementptr inbounds nuw i8, ptr %328, i64 36
  %341 = load i32, ptr %340, align 4, !tbaa !134
  switch i32 %341, label %.critedge161 [
    i32 240, label %_ZN4llvm8dyn_castINS_10MemCpyInstENS_11InstructionEEEDcPT0_.exit
    i32 238, label %_ZN4llvm8dyn_castINS_10MemCpyInstENS_11InstructionEEEDcPT0_.exit
  ]

_ZN4llvm8dyn_castINS_10MemCpyInstENS_11InstructionEEEDcPT0_.exit: ; preds = %_ZN4llvm14CastIsPossibleINS_10MemCpyInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i, %_ZN4llvm14CastIsPossibleINS_10MemCpyInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i
  %342 = call noundef zeroext i1 @_ZN4llvm13MemCpyOptPass29processMemCpyMemCpyDependenceEPNS_10MemCpyInstES2_RNS_14BatchAAResultsE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %1, ptr noundef nonnull %286, ptr noundef nonnull align 8 dereferenceable(656) %6)
  br i1 %342, label %.critedge166, label %.critedge161

.critedge161:                                     ; preds = %296, %329, %326, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %thread-pre-split, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i, %_ZN4llvm14CastIsPossibleINS_10MemCpyInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i, %_ZN4llvm8dyn_castINS_10MemCpyInstENS_11InstructionEEEDcPT0_.exit
  %343 = call noundef ptr @_ZN4llvm8dyn_castINS_10MemSetInstENS_11InstructionEEEDcPT0_(ptr noundef nonnull %286)
  %.not147 = icmp eq ptr %343, null
  br i1 %.not147, label %346, label %344

344:                                              ; preds = %.critedge161
  %345 = call noundef zeroext i1 @_ZN4llvm13MemCpyOptPass26performMemCpyToMemSetOptznEPNS_10MemCpyInstEPNS_10MemSetInstERNS_14BatchAAResultsE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %1, ptr noundef nonnull %343, ptr noundef nonnull align 8 dereferenceable(656) %6)
  br i1 %345, label %.critedge166.sink.split, label %346

346:                                              ; preds = %344, %.critedge161, %284
  %347 = load ptr, ptr %146, align 8, !tbaa !111
  %348 = load i32, ptr %12, align 4
  %349 = and i32 %348, 134217727
  %350 = zext nneg i32 %349 to i64
  %351 = sub nsw i64 0, %350
  %352 = getelementptr inbounds [32 x i8], ptr %1, i64 %351
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 32
  %354 = load ptr, ptr %353, align 8, !tbaa !101
  %355 = call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %354) #20
  %356 = load i32, ptr %12, align 4
  %357 = and i32 %356, 134217727
  %358 = zext nneg i32 %357 to i64
  %359 = sub nsw i64 0, %358
  %360 = getelementptr inbounds [32 x i8], ptr %1, i64 %359
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 64
  %362 = load ptr, ptr %361, align 8, !tbaa !101
  %363 = getelementptr i8, ptr %347, i64 104
  %.val = load ptr, ptr %363, align 8, !tbaa !94
  %364 = call fastcc noundef zeroext i1 @_ZL16hasUndefContentsPN4llvm9MemorySSAERNS_14BatchAAResultsEPNS_5ValueEPNS_9MemoryDefES5_(ptr %.val, ptr noundef nonnull align 8 dereferenceable(656) %6, ptr noundef %355, ptr noundef %282, ptr noundef %362)
  br i1 %364, label %.critedge166.sink.split, label %.critedge165

.critedge165:                                     ; preds = %346, %.critedge153
  %365 = load i32, ptr %12, align 4
  %366 = and i32 %365, 134217727
  %367 = zext nneg i32 %366 to i64
  %368 = sub nsw i64 0, %367
  %369 = getelementptr inbounds [32 x i8], ptr %1, i64 %368
  %370 = load ptr, ptr %369, align 8, !tbaa !101
  %371 = call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %370) #20
  %372 = load i8, ptr %371, align 8, !tbaa !97
  %.not215 = icmp eq i8 %372, 60
  br i1 %.not215, label %373, label %.critedge166

373:                                              ; preds = %.critedge165
  %374 = load i32, ptr %12, align 4
  %375 = and i32 %374, 134217727
  %376 = zext nneg i32 %375 to i64
  %377 = sub nsw i64 0, %376
  %378 = getelementptr inbounds [32 x i8], ptr %1, i64 %377
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 32
  %380 = load ptr, ptr %379, align 8, !tbaa !101
  %381 = call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %380) #20
  %382 = load i8, ptr %381, align 8, !tbaa !97
  %.not217 = icmp eq i8 %382, 60
  br i1 %.not217, label %383, label %.critedge166

383:                                              ; preds = %373
  %384 = load i32, ptr %12, align 4
  %385 = and i32 %384, 134217727
  %386 = zext nneg i32 %385 to i64
  %387 = sub nsw i64 0, %386
  %388 = getelementptr inbounds [32 x i8], ptr %1, i64 %387
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 64
  %390 = load ptr, ptr %389, align 8, !tbaa !101
  %391 = load i8, ptr %390, align 8, !tbaa !97
  %.not218 = icmp eq i8 %391, 17
  br i1 %.not218, label %392, label %.critedge166

392:                                              ; preds = %383
  %393 = getelementptr inbounds nuw i8, ptr %390, i64 24
  %394 = getelementptr inbounds nuw i8, ptr %390, i64 32
  %395 = load i32, ptr %394, align 8, !tbaa !152
  %396 = icmp ult i32 %395, 65
  %397 = load ptr, ptr %393, align 8
  %.0.in.i.i187 = select i1 %396, ptr %393, ptr %397
  %.0.i.i188 = load i64, ptr %.0.in.i.i187, align 8, !tbaa !154
  store i64 %.0.i.i188, ptr %11, align 8
  %.sroa.214.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i8 0, ptr %.sroa.214.0..sroa_idx, align 8
  %398 = call noundef zeroext i1 @_ZN4llvm13MemCpyOptPass21performStackMoveOptznEPNS_11InstructionES2_PNS_10AllocaInstES4_NS_8TypeSizeERNS_14BatchAAResultsE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %1, ptr noundef nonnull %1, ptr noundef nonnull %371, ptr noundef nonnull %381, ptr noundef nonnull byval(%"class.llvm::TypeSize") align 8 %11, ptr noundef nonnull align 8 dereferenceable(656) %6)
  br i1 %398, label %399, label %.critedge166

399:                                              ; preds = %392
  %400 = call noundef ptr @_ZNK4llvm11Instruction26getNextNonDebugInstructionEb(ptr noundef nonnull align 8 dereferenceable(72) %1, i1 noundef zeroext false) #20
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 24
  store ptr %401, ptr %2, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i16 0, ptr %.sroa.4.0..sroa_idx, align 8
  br label %.critedge166.sink.split

.critedge166.sink.split:                          ; preds = %346, %344, %_ZNSt14_Function_baseD2Ev.exit, %399
  call void @_ZN4llvm13MemCpyOptPass16eraseInstructionEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %1)
  br label %.critedge166

.critedge166:                                     ; preds = %.critedge166.sink.split, %275, %373, %392, %383, %.critedge165, %_ZN4llvm8dyn_castINS_10MemCpyInstENS_11InstructionEEEDcPT0_.exit
  %.8 = phi i1 [ true, %_ZN4llvm8dyn_castINS_10MemCpyInstENS_11InstructionEEEDcPT0_.exit ], [ false, %392 ], [ false, %.critedge165 ], [ false, %373 ], [ false, %383 ], [ true, %275 ], [ true, %.critedge166.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %402 = load i32, ptr %235, align 8
  %403 = and i32 %402, 1
  %.not.i.i.i.i = icmp eq i32 %403, 0
  br i1 %.not.i.i.i.i, label %404, label %_ZN4llvm21SimpleCaptureAnalysisD2Ev.exit.i

404:                                              ; preds = %.critedge166
  %405 = getelementptr inbounds nuw i8, ptr %6, i64 528
  %406 = load ptr, ptr %405, align 8, !tbaa !275
  %407 = getelementptr inbounds nuw i8, ptr %6, i64 536
  %408 = load i32, ptr %407, align 8, !tbaa !278
  %409 = zext i32 %408 to i64
  %410 = shl nuw nsw i64 %409, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %406, i64 noundef %410, i64 noundef 8) #20
  br label %_ZN4llvm21SimpleCaptureAnalysisD2Ev.exit.i

_ZN4llvm21SimpleCaptureAnalysisD2Ev.exit.i:       ; preds = %404, %.critedge166
  call void @_ZN4llvm15CaptureAnalysisD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %234) #20
  %411 = load ptr, ptr %228, align 8, !tbaa !25
  %412 = icmp eq ptr %411, %229
  br i1 %412, label %_ZN4llvm11SmallVectorISt4pairINS_10AACacheLocES2_ELj4EED2Ev.exit.i.i, label %413

413:                                              ; preds = %_ZN4llvm21SimpleCaptureAnalysisD2Ev.exit.i
  call void @free(ptr noundef %411) #20
  br label %_ZN4llvm11SmallVectorISt4pairINS_10AACacheLocES2_ELj4EED2Ev.exit.i.i

_ZN4llvm11SmallVectorISt4pairINS_10AACacheLocES2_ELj4EED2Ev.exit.i.i: ; preds = %413, %_ZN4llvm21SimpleCaptureAnalysisD2Ev.exit.i
  %414 = load i32, ptr %223, align 8
  %415 = and i32 %414, 1
  %.not.i.i.i1.i = icmp eq i32 %415, 0
  br i1 %.not.i.i.i1.i, label %416, label %_ZN4llvm14BatchAAResultsD2Ev.exit

416:                                              ; preds = %_ZN4llvm11SmallVectorISt4pairINS_10AACacheLocES2_ELj4EED2Ev.exit.i.i
  %417 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %418 = load ptr, ptr %417, align 8, !tbaa !279
  %419 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %420 = load i32, ptr %419, align 8, !tbaa !282
  %421 = zext i32 %420 to i64
  %422 = mul nuw nsw i64 %421, 40
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %418, i64 noundef %422, i64 noundef 8) #20
  br label %_ZN4llvm14BatchAAResultsD2Ev.exit

_ZN4llvm14BatchAAResultsD2Ev.exit:                ; preds = %_ZN4llvm11SmallVectorISt4pairINS_10AACacheLocES2_ELj4EED2Ev.exit.i.i, %416
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.thread

_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.thread: ; preds = %.lr.ph.i.i.i.i, %24, %_ZL10isZeroSizePN4llvm5ValueE.exit.thread196, %202, %_ZN4llvm14BatchAAResultsD2Ev.exit, %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit, %_ZNK4llvm12MemIntrinsic10isVolatileEv.exit, %_ZN4llvm13MemCpyOptPass16eraseInstructionEPNS_11InstructionE.exit175, %_ZN4llvm13MemCpyOptPass16eraseInstructionEPNS_11InstructionE.exit
  %.0 = phi i1 [ false, %_ZNK4llvm12MemIntrinsic10isVolatileEv.exit ], [ true, %_ZN4llvm13MemCpyOptPass16eraseInstructionEPNS_11InstructionE.exit ], [ true, %_ZN4llvm13MemCpyOptPass16eraseInstructionEPNS_11InstructionE.exit175 ], [ %.8, %_ZN4llvm14BatchAAResultsD2Ev.exit ], [ false, %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit ], [ true, %202 ], [ false, %_ZL10isZeroSizePN4llvm5ValueE.exit.thread196 ], [ false, %24 ], [ false, %.lr.ph.i.i.i.i ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4llvm16dyn_cast_or_nullINS_10MemSetInstENS_11InstructionEEEDaPT0_(ptr noundef %0) local_unnamed_addr #0 comdat {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %_ZN4llvm19dyn_cast_if_presentINS_10MemSetInstENS_11InstructionEEEDaPT0_.exit, label %2

2:                                                ; preds = %1
  %3 = load i8, ptr %0, align 8, !tbaa !97
  %4 = icmp eq i8 %3, 85
  br i1 %4, label %5, label %_ZN4llvm19dyn_cast_if_presentINS_10MemSetInstENS_11InstructionEEEDaPT0_.exit

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 -32
  %7 = load ptr, ptr %6, align 8, !tbaa !101
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm19dyn_cast_if_presentINS_10MemSetInstENS_11InstructionEEEDaPT0_.exit, label %8

8:                                                ; preds = %5
  %9 = load i8, ptr %7, align 8, !tbaa !97
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm19dyn_cast_if_presentINS_10MemSetInstENS_11InstructionEEEDaPT0_.exit

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !112
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = load ptr, ptr %13, align 8, !tbaa !117
  %15 = icmp eq ptr %12, %14
  br i1 %15, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i, label %_ZN4llvm19dyn_cast_if_presentINS_10MemSetInstENS_11InstructionEEEDaPT0_.exit

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, 8192
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %18, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm19dyn_cast_if_presentINS_10MemSetInstENS_11InstructionEEEDaPT0_.exit, label %_ZN4llvm14CastIsPossibleINS_10MemSetInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i

_ZN4llvm14CastIsPossibleINS_10MemSetInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i: ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 36
  %20 = load i32, ptr %19, align 4, !tbaa !134
  %21 = add i32 %20, -243
  %switch.and.i.i.i.i.i.i.i.i.i = and i32 %21, -3
  %switch.selectcmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %switch.and.i.i.i.i.i.i.i.i.i, 0
  %spec.select.i.i = select i1 %switch.selectcmp.i.i.i.i.i.i.i.i.i, ptr %0, ptr null
  br label %_ZN4llvm19dyn_cast_if_presentINS_10MemSetInstENS_11InstructionEEEDaPT0_.exit

_ZN4llvm19dyn_cast_if_presentINS_10MemSetInstENS_11InstructionEEEDaPT0_.exit: ; preds = %1, %2, %5, %8, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i, %_ZN4llvm14CastIsPossibleINS_10MemSetInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i
  %.0.i = phi ptr [ null, %1 ], [ null, %8 ], [ %spec.select.i.i, %_ZN4llvm14CastIsPossibleINS_10MemSetInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i ], [ null, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i ], [ null, %2 ], [ null, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ null, %5 ]
  ret ptr %.0.i
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8dyn_castINS_10MemSetInstENS_11InstructionEEEDcPT0_(ptr noundef %0) local_unnamed_addr #1 comdat {
  %2 = load i8, ptr %0, align 8, !tbaa !97
  %3 = icmp eq i8 %2, 85
  br i1 %3, label %4, label %_ZN4llvm8CastInfoINS_10MemSetInstEPNS_11InstructionEvE16doCastIfPossibleERKS3_.exit

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 -32
  %6 = load ptr, ptr %5, align 8, !tbaa !101
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8CastInfoINS_10MemSetInstEPNS_11InstructionEvE16doCastIfPossibleERKS3_.exit, label %7

7:                                                ; preds = %4
  %8 = load i8, ptr %6, align 8, !tbaa !97
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8CastInfoINS_10MemSetInstEPNS_11InstructionEvE16doCastIfPossibleERKS3_.exit

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !112
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = load ptr, ptr %12, align 8, !tbaa !117
  %14 = icmp eq ptr %11, %13
  br i1 %14, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i, label %_ZN4llvm8CastInfoINS_10MemSetInstEPNS_11InstructionEvE16doCastIfPossibleERKS3_.exit

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, 8192
  %.not.i.i.i.i.i.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm8CastInfoINS_10MemSetInstEPNS_11InstructionEvE16doCastIfPossibleERKS3_.exit, label %_ZN4llvm14CastIsPossibleINS_10MemSetInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i

_ZN4llvm14CastIsPossibleINS_10MemSetInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i: ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %19 = load i32, ptr %18, align 4, !tbaa !134
  %20 = add i32 %19, -243
  %switch.and.i.i.i.i.i.i.i.i = and i32 %20, -3
  %switch.selectcmp.i.i.i.i.i.i.i.i = icmp eq i32 %switch.and.i.i.i.i.i.i.i.i, 0
  %spec.select.i = select i1 %switch.selectcmp.i.i.i.i.i.i.i.i, ptr %0, ptr null
  br label %_ZN4llvm8CastInfoINS_10MemSetInstEPNS_11InstructionEvE16doCastIfPossibleERKS3_.exit

_ZN4llvm8CastInfoINS_10MemSetInstEPNS_11InstructionEvE16doCastIfPossibleERKS3_.exit: ; preds = %1, %4, %7, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i, %_ZN4llvm14CastIsPossibleINS_10MemSetInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i
  %.0.i = phi ptr [ null, %7 ], [ %spec.select.i, %_ZN4llvm14CastIsPossibleINS_10MemSetInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i ], [ null, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i ], [ null, %1 ], [ null, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ null, %4 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm13MemCpyOptPass25isMemMoveMemSetDependencyEPNS_11MemMoveInstE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, ptr noundef nonnull %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::MemoryLocation", align 8
  %4 = alloca %"class.llvm::APInt", align 8
  %5 = alloca %"class.llvm::TypeSize", align 8
  %6 = alloca %"class.llvm::MemoryLocation", align 8
  %7 = alloca %"class.llvm::BatchAAResults", align 8
  %8 = tail call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm11Instruction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #20
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !111
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !84
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %14 = load i32, ptr %13, align 8, !tbaa !87
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.thread, label %16

16:                                               ; preds = %2
  %17 = ptrtoint ptr %1 to i64
  %18 = trunc i64 %17 to i32
  %19 = lshr i32 %18, 4
  %20 = lshr i32 %18, 9
  %21 = xor i32 %19, %20
  %22 = add i32 %14, -1
  %.01826.i.i.i.i = and i32 %22, %21
  %23 = zext nneg i32 %.01826.i.i.i.i to i64
  %24 = getelementptr inbounds nuw [16 x i8], ptr %12, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !88
  %26 = icmp eq ptr %1, %25
  br i1 %26, label %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit, label %.lr.ph.i.i.i.i, !prof !90

.lr.ph.i.i.i.i:                                   ; preds = %16, %29
  %27 = phi ptr [ %34, %29 ], [ %25, %16 ]
  %.01828.i.i.i.i = phi i32 [ %.018.i.i.i.i, %29 ], [ %.01826.i.i.i.i, %16 ]
  %.01627.i.i.i.i = phi i32 [ %30, %29 ], [ 1, %16 ]
  %28 = icmp eq ptr %27, inttoptr (i64 -4096 to ptr)
  br i1 %28, label %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.thread, label %29, !prof !33

29:                                               ; preds = %.lr.ph.i.i.i.i
  %30 = add i32 %.01627.i.i.i.i, 1
  %31 = add i32 %.01627.i.i.i.i, %.01828.i.i.i.i
  %.018.i.i.i.i = and i32 %31, %22
  %32 = zext i32 %.018.i.i.i.i to i64
  %33 = getelementptr inbounds nuw [16 x i8], ptr %12, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !88
  %35 = icmp eq ptr %1, %34
  br i1 %35, label %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit, label %.lr.ph.i.i.i.i, !prof !91, !llvm.loop !92

_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit: ; preds = %29, %16
  %36 = phi i64 [ %23, %16 ], [ %32, %29 ]
  %37 = getelementptr inbounds nuw [16 x i8], ptr %12, i64 %36
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !94
  %.not = icmp eq ptr %39, null
  br i1 %.not, label %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.thread, label %40

40:                                               ; preds = %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4llvm14MemoryLocation12getForSourceEPKNS_15MemTransferInstE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::MemoryLocation") align 8 %3, ptr noundef nonnull %1) #20
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %42 = load i32, ptr %41, align 4
  %43 = and i32 %42, 134217727
  %44 = zext nneg i32 %43 to i64
  %45 = sub nsw i64 0, %44
  %46 = getelementptr inbounds [32 x i8], ptr %1, i64 %45
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %48 = load ptr, ptr %47, align 8, !tbaa !101
  %49 = call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %48) #20
  %50 = load i8, ptr %49, align 8, !tbaa !97
  %51 = icmp ugt i8 %50, 28
  br i1 %51, label %52, label %54

52:                                               ; preds = %40
  %53 = icmp eq i8 %50, 63
  br i1 %53, label %_ZN4llvm8dyn_castINS_11GEPOperatorENS_5ValueEEEDcPT0_.exit, label %_ZN4llvm8dyn_castINS_11GEPOperatorENS_5ValueEEEDcPT0_.exit.thread

54:                                               ; preds = %40
  %55 = icmp eq i8 %50, 5
  br i1 %55, label %_ZN4llvm14CastIsPossibleINS_11GEPOperatorEPNS_5ValueEvE10isPossibleERKS3_.exit.i.i, label %_ZN4llvm8dyn_castINS_11GEPOperatorENS_5ValueEEEDcPT0_.exit.thread

_ZN4llvm14CastIsPossibleINS_11GEPOperatorEPNS_5ValueEvE10isPossibleERKS3_.exit.i.i: ; preds = %54
  %56 = getelementptr inbounds nuw i8, ptr %49, i64 2
  %57 = load i16, ptr %56, align 2, !tbaa !151
  %58 = icmp eq i16 %57, 34
  br i1 %58, label %_ZN4llvm8dyn_castINS_11GEPOperatorENS_5ValueEEEDcPT0_.exit, label %_ZN4llvm8dyn_castINS_11GEPOperatorENS_5ValueEEEDcPT0_.exit.thread

_ZN4llvm8dyn_castINS_11GEPOperatorENS_5ValueEEEDcPT0_.exit: ; preds = %_ZN4llvm14CastIsPossibleINS_11GEPOperatorEPNS_5ValueEvE10isPossibleERKS3_.exit.i.i, %52
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %59 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !105
  %61 = call noundef i32 @_ZNK4llvm10DataLayout22getIndexTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %8, ptr noundef %60) #20
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %61, ptr %62, align 8, !tbaa !152
  %63 = icmp ult i32 %61, 65
  br i1 %63, label %64, label %65

64:                                               ; preds = %_ZN4llvm8dyn_castINS_11GEPOperatorENS_5ValueEEEDcPT0_.exit
  store i64 0, ptr %4, align 8, !tbaa !154
  br label %_ZN4llvm5APIntC2Ejmbb.exit

65:                                               ; preds = %_ZN4llvm8dyn_castINS_11GEPOperatorENS_5ValueEEEDcPT0_.exit
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %4, i64 noundef 0, i1 noundef zeroext false) #20
  br label %_ZN4llvm5APIntC2Ejmbb.exit

_ZN4llvm5APIntC2Ejmbb.exit:                       ; preds = %64, %65
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %67 = load i64, ptr %66, align 8, !tbaa !47
  %68 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %69 = load i32, ptr %68, align 4
  %70 = and i32 %69, 134217727
  %71 = zext nneg i32 %70 to i64
  %72 = sub nsw i64 0, %71
  %73 = getelementptr inbounds [32 x i8], ptr %49, i64 %72
  %74 = load ptr, ptr %73, align 8, !tbaa !101
  %75 = load i32, ptr %41, align 4
  %76 = and i32 %75, 134217727
  %77 = zext nneg i32 %76 to i64
  %78 = sub nsw i64 0, %77
  %79 = getelementptr inbounds [32 x i8], ptr %1, i64 %78
  %80 = load ptr, ptr %79, align 8, !tbaa !101
  %81 = call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %80) #20
  %.not35 = icmp eq ptr %74, %81
  br i1 %.not35, label %82, label %164

82:                                               ; preds = %_ZN4llvm5APIntC2Ejmbb.exit
  switch i64 %67, label %83 [
    i64 -1, label %164
    i64 -4611686018427387906, label %164
  ]

83:                                               ; preds = %82
  %84 = call noundef zeroext i1 @_ZNK4llvm11GEPOperator24accumulateConstantOffsetERKNS_10DataLayoutERNS_5APIntENS_12function_refIFbRNS_5ValueES5_EEE(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(496) %8, ptr noundef nonnull align 8 dereferenceable(12) %4, ptr null, i64 undef) #20
  br i1 %84, label %85, label %164

85:                                               ; preds = %83
  %86 = load i32, ptr %62, align 8, !tbaa !152
  %87 = add i32 %86, -1
  %88 = and i32 %87, 63
  %89 = zext nneg i32 %88 to i64
  %90 = shl nuw i64 1, %89
  %91 = icmp ult i32 %86, 65
  %92 = load ptr, ptr %4, align 8
  %93 = lshr i32 %87, 6
  %94 = zext nneg i32 %93 to i64
  %95 = getelementptr inbounds nuw [8 x i8], ptr %92, i64 %94
  %.in.i.i.i = select i1 %91, ptr %4, ptr %95
  %96 = load i64, ptr %.in.i.i.i, align 8, !tbaa !154
  %97 = and i64 %90, %96
  %.not46 = icmp eq i64 %97, 0
  br i1 %.not46, label %98, label %164

98:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %99 = and i64 %67, 4611686018427387903
  %100 = lshr i64 %67, 62
  %101 = trunc nuw nsw i64 %100 to i8
  %102 = and i8 %101, 1
  store i64 %99, ptr %5, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 %102, ptr %.sroa.2.0..sroa_idx, align 8
  %103 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %104 = load i32, ptr %62, align 8, !tbaa !152
  %105 = icmp ult i32 %104, 65
  %106 = load ptr, ptr %4, align 8
  %.0.in.i = select i1 %105, ptr %4, ptr %106
  %.0.i = load i64, ptr %.0.in.i, align 8, !tbaa !154
  %107 = add i64 %.0.i, %103
  %108 = icmp ugt i64 %107, 4611686018427387899
  %109 = select i1 %108, i64 -4611686018427387906, i64 %107
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %110 = load i32, ptr %41, align 4
  %111 = and i32 %110, 134217727
  %112 = zext nneg i32 %111 to i64
  %113 = sub nsw i64 0, %112
  %114 = getelementptr inbounds [32 x i8], ptr %1, i64 %113
  %115 = load ptr, ptr %114, align 8, !tbaa !101
  %116 = call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %115) #20
  %117 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %117, i8 0, i64 32, i1 false)
  store ptr %116, ptr %6, align 8, !tbaa !320
  %118 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %109, ptr %118, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %120 = load ptr, ptr %119, align 8, !tbaa !213
  call void @_ZN4llvm14BatchAAResultsC2ERNS_9AAResultsE(ptr noundef nonnull align 8 dereferenceable(656) %7, ptr noundef nonnull align 8 dereferenceable(56) %120)
  %121 = load i8, ptr %39, align 8, !tbaa !97
  %122 = icmp eq i8 %121, 26
  %.1.v.i.i.i = select i1 %122, i64 -32, i64 -64
  %.1.i.i.i = getelementptr inbounds i8, ptr %39, i64 %.1.v.i.i.i
  %123 = load ptr, ptr %.1.i.i.i, align 8, !tbaa !101
  %124 = load ptr, ptr %9, align 8, !tbaa !111
  %125 = call noundef ptr @_ZN4llvm9MemorySSA9getWalkerEv(ptr noundef nonnull align 8 dereferenceable(317) %124) #20
  %126 = load ptr, ptr %125, align 8, !tbaa !3
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 24
  %128 = load ptr, ptr %127, align 8
  %129 = call noundef ptr %128(ptr noundef nonnull align 8 dereferenceable(16) %125, ptr noundef %123, ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(656) %7) #20
  %130 = load i8, ptr %129, align 8, !tbaa !97
  %.not48 = icmp eq i8 %130, 27
  br i1 %.not48, label %131, label %163

131:                                              ; preds = %98
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 72
  %133 = load ptr, ptr %132, align 8, !tbaa !190
  %134 = call noundef ptr @_ZN4llvm16dyn_cast_or_nullINS_10MemSetInstENS_11InstructionEEEDaPT0_(ptr noundef %133)
  %.not37 = icmp eq ptr %134, null
  br i1 %.not37, label %163, label %135

135:                                              ; preds = %131
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 4
  %137 = load i32, ptr %136, align 4
  %138 = and i32 %137, 134217727
  %139 = zext nneg i32 %138 to i64
  %140 = sub nsw i64 0, %139
  %141 = getelementptr inbounds [32 x i8], ptr %134, i64 %140
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 64
  %143 = load ptr, ptr %142, align 8, !tbaa !101
  %144 = load i8, ptr %143, align 8, !tbaa !97
  %.not50 = icmp eq i8 %144, 17
  br i1 %.not50, label %145, label %163

145:                                              ; preds = %135
  %146 = getelementptr inbounds nuw i8, ptr %143, i64 24
  %147 = getelementptr inbounds nuw i8, ptr %143, i64 32
  %148 = load i32, ptr %147, align 8, !tbaa !152
  %149 = icmp ult i32 %148, 65
  %150 = load ptr, ptr %146, align 8
  %.0.in.i.i = select i1 %149, ptr %146, ptr %150
  %.0.i.i40 = load i64, ptr %.0.in.i.i, align 8, !tbaa !154
  %151 = icmp ult i64 %.0.i.i40, %103
  br i1 %151, label %163, label %152

152:                                              ; preds = %145
  %153 = load ptr, ptr %141, align 8, !tbaa !101
  %154 = call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %153) #20
  %155 = load i32, ptr %41, align 4
  %156 = and i32 %155, 134217727
  %157 = zext nneg i32 %156 to i64
  %158 = sub nsw i64 0, %157
  %159 = getelementptr inbounds [32 x i8], ptr %1, i64 %158
  %160 = load ptr, ptr %159, align 8, !tbaa !101
  %161 = call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %160) #20
  %162 = call noundef zeroext i1 @_ZN4llvm14BatchAAResults11isMustAliasEPKNS_5ValueES3_(ptr noundef nonnull align 8 dereferenceable(656) %7, ptr noundef %154, ptr noundef %161)
  br label %163

163:                                              ; preds = %131, %152, %135, %145, %98
  %.3 = phi i1 [ false, %98 ], [ false, %131 ], [ %162, %152 ], [ false, %135 ], [ false, %145 ]
  call void @_ZN4llvm14BatchAAResultsD2Ev(ptr noundef nonnull align 8 dereferenceable(656) %7) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %164

164:                                              ; preds = %82, %82, %_ZN4llvm5APIntC2Ejmbb.exit, %83, %85, %163
  %.2 = phi i1 [ %.3, %163 ], [ false, %85 ], [ false, %83 ], [ false, %82 ], [ false, %_ZN4llvm5APIntC2Ejmbb.exit ], [ false, %82 ]
  %165 = load i32, ptr %62, align 8, !tbaa !152
  %166 = icmp ugt i32 %165, 64
  br i1 %166, label %167, label %_ZN4llvm5APIntD2Ev.exit

167:                                              ; preds = %164
  %168 = load ptr, ptr %4, align 8, !tbaa !154
  %169 = icmp eq ptr %168, null
  br i1 %169, label %_ZN4llvm5APIntD2Ev.exit, label %170

170:                                              ; preds = %167
  call void @_ZdaPv(ptr noundef nonnull %168) #24
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %164, %167, %170
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN4llvm8dyn_castINS_11GEPOperatorENS_5ValueEEEDcPT0_.exit.thread

_ZN4llvm8dyn_castINS_11GEPOperatorENS_5ValueEEEDcPT0_.exit.thread: ; preds = %54, %_ZN4llvm14CastIsPossibleINS_11GEPOperatorEPNS_5ValueEvE10isPossibleERKS3_.exit.i.i, %52, %_ZN4llvm5APIntD2Ev.exit
  %.1 = phi i1 [ %.2, %_ZN4llvm5APIntD2Ev.exit ], [ false, %52 ], [ false, %_ZN4llvm14CastIsPossibleINS_11GEPOperatorEPNS_5ValueEvE10isPossibleERKS3_.exit.i.i ], [ false, %54 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.thread

_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.thread: ; preds = %.lr.ph.i.i.i.i, %2, %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit, %_ZN4llvm8dyn_castINS_11GEPOperatorENS_5ValueEEEDcPT0_.exit.thread
  %.0 = phi i1 [ %.1, %_ZN4llvm8dyn_castINS_11GEPOperatorENS_5ValueEEEDcPT0_.exit.thread ], [ false, %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit ], [ false, %2 ], [ false, %.lr.ph.i.i.i.i ]
  ret i1 %.0
}

declare noundef i32 @_ZNK4llvm10DataLayout22getIndexTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm11GEPOperator24accumulateConstantOffsetERKNS_10DataLayoutERNS_5APIntENS_12function_refIFbRNS_5ValueES5_EEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(496), ptr noundef nonnull align 8 dereferenceable(12), ptr, i64) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14BatchAAResultsC2ERNS_9AAResultsE(ptr noundef nonnull align 8 dereferenceable(656) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #0 comdat align 2 {
  store ptr %1, ptr %0, align 8, !tbaa !254
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %3, align 8, !tbaa !254
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %5, align 4, !tbaa !255
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %2
  %.06.i.i.i.idx.i = phi i64 [ %.06.i.i.i.add.i, %.lr.ph.i.i.i.i ], [ 16, %2 ]
  %.06.i.i.i.ptr.i = getelementptr inbounds nuw i8, ptr %3, i64 %.06.i.i.i.idx.i
  store i64 -4, ptr %.06.i.i.i.ptr.i, align 8
  %.sroa.4.0..0.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %.06.i.i.i.ptr.i, i64 8
  store i64 -3, ptr %.sroa.4.0..0.sroa_idx.i.i.i.i, align 8
  %.sroa.5.0..0.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %.06.i.i.i.ptr.i, i64 16
  store i64 -4, ptr %.sroa.5.0..0.sroa_idx.i.i.i.i, align 8
  %.sroa.6.0..0.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %.06.i.i.i.ptr.i, i64 24
  store i64 -3, ptr %.sroa.6.0..0.sroa_idx.i.i.i.i, align 8
  %.06.i.i.i.add.i = add nuw nsw i64 %.06.i.i.i.idx.i, 40
  %.not.i.i.i.i = icmp eq i64 %.06.i.i.i.add.i, 336
  br i1 %.not.i.i.i.i, label %_ZN4llvm11AAQueryInfoC2ERNS_9AAResultsEPNS_15CaptureAnalysisE.exit, label %.lr.ph.i.i.i.i, !llvm.loop !258

_ZN4llvm11AAQueryInfoC2ERNS_9AAResultsEPNS_15CaptureAnalysisE.exit: ; preds = %.lr.ph.i.i.i.i
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store ptr %6, ptr %7, align 8, !tbaa !259
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store i32 0, ptr %8, align 8, !tbaa !267
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 356
  store i32 0, ptr %9, align 4, !tbaa !268
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store ptr %11, ptr %10, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store i32 0, ptr %12, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 372
  store i32 4, ptr %13, align 4, !tbaa !27
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 504
  store i8 0, ptr %14, align 8, !tbaa !269
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 505
  store i8 1, ptr %15, align 1, !tbaa !270
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm21SimpleCaptureAnalysisE, i64 16), ptr %6, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store i32 1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 524
  store i32 0, ptr %17, align 4, !tbaa !271
  br label %.lr.ph.i.i.i.i3

.lr.ph.i.i.i.i3:                                  ; preds = %.lr.ph.i.i.i.i3, %_ZN4llvm11AAQueryInfoC2ERNS_9AAResultsEPNS_15CaptureAnalysisE.exit
  %.07.i.i.i.idx.i = phi i64 [ %.07.i.i.i.add.i, %.lr.ph.i.i.i.i3 ], [ 16, %_ZN4llvm11AAQueryInfoC2ERNS_9AAResultsEPNS_15CaptureAnalysisE.exit ]
  %.07.i.i.i.ptr.i = getelementptr inbounds nuw i8, ptr %6, i64 %.07.i.i.i.idx.i
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i.ptr.i, align 8, !tbaa !88
  %.07.i.i.i.add.i = add nuw nsw i64 %.07.i.i.i.idx.i, 16
  %.not.i.i.i.i4 = icmp eq i64 %.07.i.i.i.add.i, 144
  br i1 %.not.i.i.i.i4, label %_ZN4llvm21SimpleCaptureAnalysisC2Ev.exit, label %.lr.ph.i.i.i.i3, !llvm.loop !274

_ZN4llvm21SimpleCaptureAnalysisC2Ev.exit:         ; preds = %.lr.ph.i.i.i.i3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm13MemCpyOptPass14processMemMoveEPNS_11MemMoveInstERNS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, ptr noundef %1, ptr noundef nonnull align 8 captures(none) dereferenceable(10) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.std::optional.119", align 8
  %5 = alloca %"class.llvm::MemoryLocation", align 8
  %6 = alloca [3 x ptr], align 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !213
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4llvm14MemoryLocation12getForSourceEPKNS_15MemTransferInstE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::MemoryLocation") align 8 %5, ptr noundef %1) #20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(48) %5, i64 48, i1 false), !tbaa.struct !214
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i8 1, ptr %9, align 8, !tbaa !216
  %10 = call noundef zeroext i8 @_ZN4llvm9AAResults13getModRefInfoEPKNS_11InstructionERKSt8optionalINS_14MemoryLocationEE(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(56) %4)
  %11 = and i8 %10, 2
  %.not = icmp eq i8 %11, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not, label %74, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 134217727
  %16 = zext nneg i32 %15 to i64
  %17 = sub nsw i64 0, %16
  %18 = getelementptr inbounds [32 x i8], ptr %1, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 96
  %20 = load ptr, ptr %19, align 8, !tbaa !101
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %23 = load i32, ptr %22, align 8, !tbaa !152
  %24 = icmp ult i32 %23, 65
  br i1 %24, label %25, label %_ZNK4llvm12MemIntrinsic10isVolatileEv.exit

25:                                               ; preds = %12
  %26 = load i64, ptr %21, align 8, !tbaa !154
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %30, label %115

_ZNK4llvm12MemIntrinsic10isVolatileEv.exit:       ; preds = %12
  %28 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %21) #21
  %29 = icmp eq i32 %28, %23
  br i1 %29, label %30, label %115

30:                                               ; preds = %25, %_ZNK4llvm12MemIntrinsic10isVolatileEv.exit
  %31 = call noundef zeroext i1 @_ZN4llvm13MemCpyOptPass25isMemMoveMemSetDependencyEPNS_11MemMoveInstE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %1)
  br i1 %31, label %32, label %115

32:                                               ; preds = %30
  %33 = load ptr, ptr %2, align 8, !tbaa !396
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !108
  store ptr %35, ptr %2, align 8, !tbaa !396
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 0, ptr %36, align 8, !tbaa !397
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 9
  store i8 0, ptr %37, align 1, !tbaa !398
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %39 = load ptr, ptr %38, align 8, !tbaa !50
  %40 = load ptr, ptr %39, align 8, !tbaa !60
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %42 = load ptr, ptr %41, align 8, !tbaa !84
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 48
  %44 = load i32, ptr %43, align 8, !tbaa !87
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %_ZN4llvm13MemCpyOptPass16eraseInstructionEPNS_11InstructionE.exit, label %46

46:                                               ; preds = %32
  %47 = ptrtoint ptr %1 to i64
  %48 = trunc i64 %47 to i32
  %49 = lshr i32 %48, 4
  %50 = lshr i32 %48, 9
  %51 = xor i32 %49, %50
  %52 = add i32 %44, -1
  %.01826.i.i.i.i.i.i = and i32 %52, %51
  %53 = zext nneg i32 %.01826.i.i.i.i.i.i to i64
  %54 = getelementptr inbounds nuw [16 x i8], ptr %42, i64 %53
  %55 = load ptr, ptr %54, align 8, !tbaa !88
  %56 = icmp eq ptr %1, %55
  br i1 %56, label %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !prof !90

.lr.ph.i.i.i.i.i.i:                               ; preds = %46, %59
  %57 = phi ptr [ %64, %59 ], [ %55, %46 ]
  %.01828.i.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i.i, %59 ], [ %.01826.i.i.i.i.i.i, %46 ]
  %.01627.i.i.i.i.i.i = phi i32 [ %60, %59 ], [ 1, %46 ]
  %58 = icmp eq ptr %57, inttoptr (i64 -4096 to ptr)
  br i1 %58, label %_ZN4llvm13MemCpyOptPass16eraseInstructionEPNS_11InstructionE.exit, label %59, !prof !33

59:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %60 = add i32 %.01627.i.i.i.i.i.i, 1
  %61 = add i32 %.01627.i.i.i.i.i.i, %.01828.i.i.i.i.i.i
  %.018.i.i.i.i.i.i = and i32 %61, %52
  %62 = zext i32 %.018.i.i.i.i.i.i to i64
  %63 = getelementptr inbounds nuw [16 x i8], ptr %42, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !88
  %65 = icmp eq ptr %1, %64
  br i1 %65, label %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !prof !91, !llvm.loop !92

_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.i.i: ; preds = %59, %46
  %66 = phi i64 [ %53, %46 ], [ %62, %59 ]
  %67 = getelementptr inbounds nuw [16 x i8], ptr %42, i64 %66
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !94
  %.not.i.i = icmp eq ptr %69, null
  br i1 %.not.i.i, label %_ZN4llvm13MemCpyOptPass16eraseInstructionEPNS_11InstructionE.exit, label %70

70:                                               ; preds = %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.i.i
  call void @_ZN4llvm16MemorySSAUpdater18removeMemoryAccessEPNS_12MemoryAccessEb(ptr noundef nonnull align 8 dereferenceable(624) %39, ptr noundef nonnull %69, i1 noundef zeroext false) #20
  br label %_ZN4llvm13MemCpyOptPass16eraseInstructionEPNS_11InstructionE.exit

_ZN4llvm13MemCpyOptPass16eraseInstructionEPNS_11InstructionE.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %32, %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.i.i, %70
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %72 = load ptr, ptr %71, align 8, !tbaa !96
  call void @_ZN4llvm22EarliestEscapeAnalysis17removeInstructionEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(72) %72, ptr noundef nonnull %1) #20
  %73 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #20
  br label %115

74:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %76 = load i32, ptr %75, align 4
  %77 = and i32 %76, 134217727
  %78 = zext nneg i32 %77 to i64
  %79 = sub nsw i64 0, %78
  %80 = getelementptr inbounds [32 x i8], ptr %1, i64 %79
  %81 = load ptr, ptr %80, align 8, !tbaa !101
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %83 = load ptr, ptr %82, align 8, !tbaa !105
  store ptr %83, ptr %6, align 16, !tbaa !140
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %80, i64 32
  %86 = load ptr, ptr %85, align 8, !tbaa !101
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %88 = load ptr, ptr %87, align 8, !tbaa !105
  store ptr %88, ptr %84, align 8, !tbaa !140
  %89 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %90 = getelementptr inbounds nuw i8, ptr %80, i64 64
  %91 = load ptr, ptr %90, align 8, !tbaa !101
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %93 = load ptr, ptr %92, align 8, !tbaa !105
  store ptr %93, ptr %89, align 16, !tbaa !140
  %94 = call noundef ptr @_ZNK4llvm11Instruction9getModuleEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #20
  %95 = call noundef ptr @_ZN4llvm9Intrinsic22getOrInsertDeclarationEPNS_6ModuleEjNS_8ArrayRefIPNS_4TypeEEE(ptr noundef %94, i32 noundef 238, ptr nonnull %6, i64 3) #20
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 24
  %97 = load ptr, ptr %96, align 8, !tbaa !112
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store ptr %97, ptr %98, align 8, !tbaa !117
  %99 = getelementptr inbounds i8, ptr %1, i64 -32
  %100 = load ptr, ptr %99, align 8, !tbaa !101
  %.not.i.i.i.i.i = icmp eq ptr %100, null
  br i1 %.not.i.i.i.i.i, label %108, label %101

101:                                              ; preds = %74
  %102 = getelementptr inbounds i8, ptr %1, i64 -24
  %103 = load ptr, ptr %102, align 8, !tbaa !286
  %104 = getelementptr inbounds i8, ptr %1, i64 -16
  %105 = load ptr, ptr %104, align 8, !tbaa !361
  store ptr %103, ptr %105, align 8, !tbaa !237
  %.not.i.i.i.i.i.i = icmp eq ptr %103, null
  br i1 %.not.i.i.i.i.i.i, label %108, label %106

106:                                              ; preds = %101
  %107 = getelementptr inbounds nuw i8, ptr %103, i64 16
  store ptr %105, ptr %107, align 8, !tbaa !361
  br label %108

108:                                              ; preds = %106, %101, %74
  store ptr %95, ptr %99, align 8, !tbaa !101
  %109 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %110 = load ptr, ptr %109, align 8, !tbaa !237
  %111 = getelementptr inbounds i8, ptr %1, i64 -24
  store ptr %110, ptr %111, align 8, !tbaa !286
  %.not.i.i.i.i.i.i.i = icmp eq ptr %110, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm8CallBase17setCalledFunctionEPNS_8FunctionE.exit, label %112

112:                                              ; preds = %108
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 16
  store ptr %111, ptr %113, align 8, !tbaa !361
  br label %_ZN4llvm8CallBase17setCalledFunctionEPNS_8FunctionE.exit

_ZN4llvm8CallBase17setCalledFunctionEPNS_8FunctionE.exit: ; preds = %108, %112
  %114 = getelementptr inbounds i8, ptr %1, i64 -16
  store ptr %109, ptr %114, align 8, !tbaa !361
  store ptr %99, ptr %109, align 8, !tbaa !237
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %115

115:                                              ; preds = %25, %_ZNK4llvm12MemIntrinsic10isVolatileEv.exit, %30, %_ZN4llvm8CallBase17setCalledFunctionEPNS_8FunctionE.exit, %_ZN4llvm13MemCpyOptPass16eraseInstructionEPNS_11InstructionE.exit
  %.0 = phi i1 [ true, %_ZN4llvm8CallBase17setCalledFunctionEPNS_8FunctionE.exit ], [ true, %_ZN4llvm13MemCpyOptPass16eraseInstructionEPNS_11InstructionE.exit ], [ false, %30 ], [ false, %_ZNK4llvm12MemIntrinsic10isVolatileEv.exit ], [ false, %25 ]
  ret i1 %.0
}

declare noundef ptr @_ZN4llvm9Intrinsic22getOrInsertDeclarationEPNS_6ModuleEjNS_8ArrayRefIPNS_4TypeEEE(ptr noundef, i32 noundef, ptr, i64) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm13MemCpyOptPass20processByValArgumentERNS_8CallBaseEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::AttributeList", align 8
  %5 = alloca %"class.llvm::MemoryLocation", align 8
  %6 = alloca %"class.llvm::BatchAAResults", align 8
  %7 = alloca %"class.llvm::MemoryLocation", align 8
  %8 = tail call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm11Instruction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #20
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 134217727
  %12 = zext nneg i32 %11 to i64
  %13 = sub nsw i64 0, %12
  %14 = getelementptr inbounds [32 x i8], ptr %1, i64 %13
  %15 = zext i32 %2 to i64
  %16 = getelementptr inbounds nuw [32 x i8], ptr %14, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !101
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %19 = tail call noundef ptr @_ZNK4llvm13AttributeList17getParamByValTypeEj(ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef %2) #20
  %.not.not.i = icmp eq ptr %19, null
  br i1 %.not.not.i, label %20, label %_ZNK4llvm8CallBase17getParamByValTypeEj.exit

20:                                               ; preds = %3
  %21 = getelementptr inbounds i8, ptr %1, i64 -32
  %22 = load ptr, ptr %21, align 8, !tbaa !101
  %.not.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i, label %_ZNK4llvm8CallBase17getParamByValTypeEj.exit, label %23

23:                                               ; preds = %20
  %24 = load i8, ptr %22, align 8, !tbaa !97
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i, label %_ZNK4llvm8CallBase17getParamByValTypeEj.exit

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i: ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !112
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %29 = load ptr, ptr %28, align 8, !tbaa !117
  %30 = icmp eq ptr %27, %29
  br i1 %30, label %31, label %_ZNK4llvm8CallBase17getParamByValTypeEj.exit

31:                                               ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %32 = getelementptr inbounds nuw i8, ptr %22, i64 120
  %.sroa.0.0.copyload.i.i = load ptr, ptr %32, align 8, !tbaa !401
  store ptr %.sroa.0.0.copyload.i.i, ptr %4, align 8
  %33 = call noundef ptr @_ZNK4llvm13AttributeList17getParamByValTypeEj(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %2) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNK4llvm8CallBase17getParamByValTypeEj.exit

_ZNK4llvm8CallBase17getParamByValTypeEj.exit:     ; preds = %3, %20, %23, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i, %31
  %.1.i = phi ptr [ %19, %3 ], [ %33, %31 ], [ null, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i ], [ null, %20 ], [ null, %23 ]
  %34 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %8, ptr noundef %.1.i)
  %.fca.0.extract.i.i.i = extractvalue { i64, i8 } %34, 0
  %.fca.1.extract.i.i.i = extractvalue { i64, i8 } %34, 1
  %35 = add i64 %.fca.0.extract.i.i.i, 7
  %36 = and i8 %.fca.1.extract.i.i.i, 1
  %37 = lshr i64 %35, 3
  %38 = call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %8, ptr noundef %.1.i) #20
  %39 = zext nneg i8 %38 to i64
  %40 = shl nuw i64 1, %39
  %41 = add nsw i64 %37, -1
  %42 = add i64 %41, %40
  %.not.i = sub i64 0, %40
  %43 = and i64 %42, %.not.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %44 = icmp ugt i64 %43, 4611686018427387899
  %45 = zext nneg i8 %36 to i64
  %46 = shl nuw nsw i64 %45, 62
  %47 = or i64 %43, %46
  %48 = select i1 %44, i64 -4611686018427387906, i64 %47
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %49, i8 0, i64 32, i1 false)
  store ptr %17, ptr %5, align 8, !tbaa !320
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %48, ptr %50, align 8, !tbaa !47
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %52 = load ptr, ptr %51, align 8, !tbaa !111
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %54 = load ptr, ptr %53, align 8, !tbaa !84
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 48
  %56 = load i32, ptr %55, align 8, !tbaa !87
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.thread, label %58

58:                                               ; preds = %_ZNK4llvm8CallBase17getParamByValTypeEj.exit
  %59 = ptrtoint ptr %1 to i64
  %60 = trunc i64 %59 to i32
  %61 = lshr i32 %60, 4
  %62 = lshr i32 %60, 9
  %63 = xor i32 %61, %62
  %64 = add i32 %56, -1
  %.01826.i.i.i.i = and i32 %64, %63
  %65 = zext nneg i32 %.01826.i.i.i.i to i64
  %66 = getelementptr inbounds nuw [16 x i8], ptr %54, i64 %65
  %67 = load ptr, ptr %66, align 8, !tbaa !88
  %68 = icmp eq ptr %1, %67
  br i1 %68, label %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit, label %.lr.ph.i.i.i.i, !prof !90

.lr.ph.i.i.i.i:                                   ; preds = %58, %71
  %69 = phi ptr [ %76, %71 ], [ %67, %58 ]
  %.01828.i.i.i.i = phi i32 [ %.018.i.i.i.i, %71 ], [ %.01826.i.i.i.i, %58 ]
  %.01627.i.i.i.i = phi i32 [ %72, %71 ], [ 1, %58 ]
  %70 = icmp eq ptr %69, inttoptr (i64 -4096 to ptr)
  br i1 %70, label %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.thread, label %71, !prof !33

71:                                               ; preds = %.lr.ph.i.i.i.i
  %72 = add i32 %.01627.i.i.i.i, 1
  %73 = add i32 %.01627.i.i.i.i, %.01828.i.i.i.i
  %.018.i.i.i.i = and i32 %73, %64
  %74 = zext i32 %.018.i.i.i.i to i64
  %75 = getelementptr inbounds nuw [16 x i8], ptr %54, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !88
  %77 = icmp eq ptr %1, %76
  br i1 %77, label %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit, label %.lr.ph.i.i.i.i, !prof !91, !llvm.loop !92

_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit: ; preds = %71, %58
  %78 = phi i64 [ %65, %58 ], [ %74, %71 ]
  %79 = getelementptr inbounds nuw [16 x i8], ptr %54, i64 %78
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !94
  %.not = icmp eq ptr %81, null
  br i1 %.not, label %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.thread, label %82

82:                                               ; preds = %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !213
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %86 = load ptr, ptr %85, align 8, !tbaa !96
  store ptr %84, ptr %6, align 8, !tbaa !254
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %84, ptr %87, align 8, !tbaa !254
  %88 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 1, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 0, ptr %89, align 4, !tbaa !255
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %82
  %.06.i.i.i.idx.i.i = phi i64 [ %.06.i.i.i.add.i.i, %.lr.ph.i.i.i.i.i ], [ 16, %82 ]
  %.06.i.i.i.ptr.i.i = getelementptr inbounds nuw i8, ptr %87, i64 %.06.i.i.i.idx.i.i
  store i64 -4, ptr %.06.i.i.i.ptr.i.i, align 8
  %.sroa.4.0..0.sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.06.i.i.i.ptr.i.i, i64 8
  store i64 -3, ptr %.sroa.4.0..0.sroa_idx.i.i.i.i.i, align 8
  %.sroa.5.0..0.sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.06.i.i.i.ptr.i.i, i64 16
  store i64 -4, ptr %.sroa.5.0..0.sroa_idx.i.i.i.i.i, align 8
  %.sroa.6.0..0.sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.06.i.i.i.ptr.i.i, i64 24
  store i64 -3, ptr %.sroa.6.0..0.sroa_idx.i.i.i.i.i, align 8
  %.06.i.i.i.add.i.i = add nuw nsw i64 %.06.i.i.i.idx.i.i, 40
  %.not.i.i.i.i.i = icmp eq i64 %.06.i.i.i.add.i.i, 336
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm11AAQueryInfoC2ERNS_9AAResultsEPNS_15CaptureAnalysisE.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !258

_ZN4llvm11AAQueryInfoC2ERNS_9AAResultsEPNS_15CaptureAnalysisE.exit.i: ; preds = %.lr.ph.i.i.i.i.i
  %90 = getelementptr inbounds nuw i8, ptr %6, i64 344
  store ptr %86, ptr %90, align 8, !tbaa !259
  %91 = getelementptr inbounds nuw i8, ptr %6, i64 352
  store i32 0, ptr %91, align 8, !tbaa !267
  %92 = getelementptr inbounds nuw i8, ptr %6, i64 356
  store i32 0, ptr %92, align 4, !tbaa !268
  %93 = getelementptr inbounds nuw i8, ptr %6, i64 360
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 376
  store ptr %94, ptr %93, align 8, !tbaa !25
  %95 = getelementptr inbounds nuw i8, ptr %6, i64 368
  store i32 0, ptr %95, align 8, !tbaa !26
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 372
  store i32 4, ptr %96, align 4, !tbaa !27
  %97 = getelementptr inbounds nuw i8, ptr %6, i64 504
  store i8 0, ptr %97, align 8, !tbaa !269
  %98 = getelementptr inbounds nuw i8, ptr %6, i64 505
  store i8 1, ptr %98, align 1, !tbaa !270
  %99 = getelementptr inbounds nuw i8, ptr %6, i64 512
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm21SimpleCaptureAnalysisE, i64 16), ptr %99, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw i8, ptr %6, i64 520
  store i32 1, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %6, i64 524
  store i32 0, ptr %101, align 4, !tbaa !271
  br label %.lr.ph.i.i.i.i4.i

.lr.ph.i.i.i.i4.i:                                ; preds = %.lr.ph.i.i.i.i4.i, %_ZN4llvm11AAQueryInfoC2ERNS_9AAResultsEPNS_15CaptureAnalysisE.exit.i
  %.07.i.i.i.idx.i.i = phi i64 [ %.07.i.i.i.add.i.i, %.lr.ph.i.i.i.i4.i ], [ 16, %_ZN4llvm11AAQueryInfoC2ERNS_9AAResultsEPNS_15CaptureAnalysisE.exit.i ]
  %.07.i.i.i.ptr.i.i = getelementptr inbounds nuw i8, ptr %99, i64 %.07.i.i.i.idx.i.i
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i.ptr.i.i, align 8, !tbaa !88
  %.07.i.i.i.add.i.i = add nuw nsw i64 %.07.i.i.i.idx.i.i, 16
  %.not.i.i.i.i5.i = icmp eq i64 %.07.i.i.i.add.i.i, 144
  br i1 %.not.i.i.i.i5.i, label %_ZN4llvm14BatchAAResultsC2ERNS_9AAResultsEPNS_15CaptureAnalysisE.exit, label %.lr.ph.i.i.i.i4.i, !llvm.loop !274

_ZN4llvm14BatchAAResultsC2ERNS_9AAResultsEPNS_15CaptureAnalysisE.exit: ; preds = %.lr.ph.i.i.i.i4.i
  %102 = call noundef ptr @_ZN4llvm9MemorySSA9getWalkerEv(ptr noundef nonnull align 8 dereferenceable(317) %52) #20
  %103 = load i8, ptr %81, align 8, !tbaa !97
  %104 = icmp eq i8 %103, 26
  %.1.v.i.i.i = select i1 %104, i64 -32, i64 -64
  %.1.i.i.i = getelementptr inbounds i8, ptr %81, i64 %.1.v.i.i.i
  %105 = load ptr, ptr %.1.i.i.i, align 8, !tbaa !101
  %106 = load ptr, ptr %102, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 24
  %108 = load ptr, ptr %107, align 8
  %109 = call noundef ptr %108(ptr noundef nonnull align 8 dereferenceable(16) %102, ptr noundef %105, ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(656) %6) #20
  %110 = load i8, ptr %109, align 8, !tbaa !97
  %.not76 = icmp eq i8 %110, 27
  br i1 %.not76, label %111, label %.critedge

111:                                              ; preds = %_ZN4llvm14BatchAAResultsC2ERNS_9AAResultsEPNS_15CaptureAnalysisE.exit
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 72
  %113 = load ptr, ptr %112, align 8, !tbaa !190
  %.not.i.i = icmp eq ptr %113, null
  br i1 %.not.i.i, label %.critedge, label %114

114:                                              ; preds = %111
  %115 = load i8, ptr %113, align 8, !tbaa !97
  %116 = icmp eq i8 %115, 85
  br i1 %116, label %117, label %.critedge

117:                                              ; preds = %114
  %118 = getelementptr inbounds i8, ptr %113, i64 -32
  %119 = load ptr, ptr %118, align 8, !tbaa !101
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %119, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.critedge, label %120

120:                                              ; preds = %117
  %121 = load i8, ptr %119, align 8, !tbaa !97
  %122 = icmp eq i8 %121, 0
  br i1 %122, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.critedge

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %120
  %123 = getelementptr inbounds nuw i8, ptr %119, i64 24
  %124 = load ptr, ptr %123, align 8, !tbaa !112
  %125 = getelementptr inbounds nuw i8, ptr %113, i64 80
  %126 = load ptr, ptr %125, align 8, !tbaa !117
  %127 = icmp eq ptr %124, %126
  br i1 %127, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i, label %.critedge

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %128 = getelementptr inbounds nuw i8, ptr %119, i64 32
  %129 = load i32, ptr %128, align 8
  %130 = and i32 %129, 8192
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %130, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %.critedge, label %_ZN4llvm14CastIsPossibleINS_10MemCpyInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i.i

_ZN4llvm14CastIsPossibleINS_10MemCpyInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i.i: ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i
  %131 = getelementptr inbounds nuw i8, ptr %119, i64 36
  %132 = load i32, ptr %131, align 4, !tbaa !134
  switch i32 %132, label %.critedge [
    i32 240, label %_ZN4llvm16dyn_cast_or_nullINS_10MemCpyInstENS_11InstructionEEEDaPT0_.exit
    i32 238, label %_ZN4llvm16dyn_cast_or_nullINS_10MemCpyInstENS_11InstructionEEEDaPT0_.exit
  ]

_ZN4llvm16dyn_cast_or_nullINS_10MemCpyInstENS_11InstructionEEEDaPT0_.exit: ; preds = %_ZN4llvm14CastIsPossibleINS_10MemCpyInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i.i, %_ZN4llvm14CastIsPossibleINS_10MemCpyInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i.i
  %133 = getelementptr inbounds nuw i8, ptr %113, i64 4
  %134 = load i32, ptr %133, align 4
  %135 = and i32 %134, 134217727
  %136 = zext nneg i32 %135 to i64
  %137 = sub nsw i64 0, %136
  %138 = getelementptr inbounds [32 x i8], ptr %113, i64 %137
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 96
  %140 = load ptr, ptr %139, align 8, !tbaa !101
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 24
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 32
  %143 = load i32, ptr %142, align 8, !tbaa !152
  %144 = icmp ult i32 %143, 65
  br i1 %144, label %145, label %_ZNK4llvm12MemIntrinsic10isVolatileEv.exit

145:                                              ; preds = %_ZN4llvm16dyn_cast_or_nullINS_10MemCpyInstENS_11InstructionEEEDaPT0_.exit
  %146 = load i64, ptr %141, align 8, !tbaa !154
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %150, label %.critedge

_ZNK4llvm12MemIntrinsic10isVolatileEv.exit:       ; preds = %_ZN4llvm16dyn_cast_or_nullINS_10MemCpyInstENS_11InstructionEEEDaPT0_.exit
  %148 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %141) #21
  %149 = icmp eq i32 %148, %143
  br i1 %149, label %150, label %.critedge

150:                                              ; preds = %145, %_ZNK4llvm12MemIntrinsic10isVolatileEv.exit
  %151 = call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #20
  %152 = load i32, ptr %133, align 4
  %153 = and i32 %152, 134217727
  %154 = zext nneg i32 %153 to i64
  %155 = sub nsw i64 0, %154
  %156 = getelementptr inbounds [32 x i8], ptr %113, i64 %155
  %157 = load ptr, ptr %156, align 8, !tbaa !101
  %158 = call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %157) #20
  %.not56 = icmp eq ptr %151, %158
  br i1 %.not56, label %159, label %.critedge

159:                                              ; preds = %150
  %160 = load i32, ptr %133, align 4
  %161 = and i32 %160, 134217727
  %162 = zext nneg i32 %161 to i64
  %163 = sub nsw i64 0, %162
  %164 = getelementptr inbounds [32 x i8], ptr %113, i64 %163
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 64
  %166 = load ptr, ptr %165, align 8, !tbaa !101
  %167 = load i8, ptr %166, align 8, !tbaa !97
  %.not78 = icmp eq i8 %167, 17
  br i1 %.not78, label %168, label %.critedge

168:                                              ; preds = %159
  %169 = getelementptr inbounds nuw i8, ptr %166, i64 24
  %170 = getelementptr inbounds nuw i8, ptr %166, i64 32
  %171 = load i32, ptr %170, align 8, !tbaa !152
  %172 = icmp ult i32 %171, 65
  %173 = load ptr, ptr %169, align 8
  %.0.in.i = select i1 %172, ptr %169, ptr %173
  %.0.i = load i64, ptr %.0.in.i, align 8, !tbaa !154
  %174 = trunc i8 %.fca.1.extract.i.i.i to i1
  %175 = icmp ult i64 %.0.i, %43
  %or.cond.not = select i1 %174, i1 true, i1 %175
  br i1 %or.cond.not, label %.critedge, label %176

176:                                              ; preds = %168
  %177 = call i16 @_ZNK4llvm13AttributeList17getParamAlignmentEj(ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef %2) #20
  %.sroa.063.0.extract.trunc = trunc i16 %177 to i8
  %178 = and i16 %177, 256
  %.not81 = icmp eq i16 %178, 0
  br i1 %.not81, label %.critedge, label %179

179:                                              ; preds = %176
  %180 = getelementptr inbounds nuw i8, ptr %113, i64 72
  %181 = call i16 @_ZNK4llvm13AttributeList17getParamAlignmentEj(ptr noundef nonnull align 8 dereferenceable(8) %180, i32 noundef 1) #20
  %.sroa.0.0.extract.trunc = trunc i16 %181 to i8
  %182 = and i16 %181, 256
  %.not80 = icmp eq i16 %182, 0
  %183 = icmp ult i8 %.sroa.0.0.extract.trunc, %.sroa.063.0.extract.trunc
  %or.cond74 = or i1 %.not80, %183
  br i1 %or.cond74, label %184, label %199

184:                                              ; preds = %179
  %185 = load i32, ptr %133, align 4
  %186 = and i32 %185, 134217727
  %187 = zext nneg i32 %186 to i64
  %188 = sub nsw i64 0, %187
  %189 = getelementptr inbounds [32 x i8], ptr %113, i64 %188
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 32
  %191 = load ptr, ptr %190, align 8, !tbaa !101
  %192 = call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %191) #20
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %194 = load ptr, ptr %193, align 8, !tbaa !311
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %196 = load ptr, ptr %195, align 8, !tbaa !312
  %197 = call i8 @_ZN4llvm26getOrEnforceKnownAlignmentEPNS_5ValueENS_10MaybeAlignERKNS_10DataLayoutEPKNS_11InstructionEPNS_15AssumptionCacheEPKNS_13DominatorTreeE(ptr noundef %192, i16 %177, ptr noundef nonnull align 8 dereferenceable(496) %8, ptr noundef nonnull %1, ptr noundef %194, ptr noundef %196) #20
  %198 = icmp ult i8 %197, %.sroa.063.0.extract.trunc
  br i1 %198, label %.critedge, label %199

199:                                              ; preds = %179, %184
  %200 = load i32, ptr %133, align 4
  %201 = and i32 %200, 134217727
  %202 = zext nneg i32 %201 to i64
  %203 = sub nsw i64 0, %202
  %204 = getelementptr inbounds [32 x i8], ptr %113, i64 %203
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 32
  %206 = load ptr, ptr %205, align 8, !tbaa !101
  %207 = call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %206) #20
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %209 = load ptr, ptr %208, align 8, !tbaa !105
  %210 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %211 = load ptr, ptr %210, align 8, !tbaa !105
  %.not58 = icmp eq ptr %209, %211
  br i1 %.not58, label %212, label %.critedge

212:                                              ; preds = %199
  %213 = load ptr, ptr %51, align 8, !tbaa !111
  call void @_ZN4llvm14MemoryLocation12getForSourceEPKNS_15MemTransferInstE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::MemoryLocation") align 8 %7, ptr noundef nonnull %113) #20
  %214 = load ptr, ptr %51, align 8, !tbaa !111
  %215 = call noundef ptr @_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(317) %214, ptr noundef nonnull %113)
  %216 = call fastcc noundef zeroext i1 @_ZL14writtenBetweenPN4llvm9MemorySSAERNS_14BatchAAResultsENS_14MemoryLocationEPKNS_14MemoryUseOrDefES7_(ptr noundef %213, ptr noundef nonnull align 8 dereferenceable(656) %6, ptr noundef nonnull byval(%"class.llvm::MemoryLocation") align 8 %7, ptr noundef %215, ptr noundef nonnull %81)
  br i1 %216, label %.critedge, label %217

217:                                              ; preds = %212
  call void @_ZN4llvm17combineAAMetadataEPNS_11InstructionEPKS0_(ptr noundef nonnull %1, ptr noundef nonnull %113) #20
  %218 = load i32, ptr %133, align 4
  %219 = and i32 %218, 134217727
  %220 = zext nneg i32 %219 to i64
  %221 = sub nsw i64 0, %220
  %222 = getelementptr inbounds [32 x i8], ptr %113, i64 %221
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 32
  %224 = load ptr, ptr %223, align 8, !tbaa !101
  %225 = call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %224) #20
  call void @_ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(88) %1, i32 noundef %2, ptr noundef %225)
  br label %.critedge

.critedge:                                        ; preds = %145, %168, %120, %117, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %114, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i, %_ZN4llvm14CastIsPossibleINS_10MemCpyInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i.i, %111, %_ZN4llvm14BatchAAResultsC2ERNS_9AAResultsEPNS_15CaptureAnalysisE.exit, %176, %212, %199, %184, %217, %159, %_ZNK4llvm12MemIntrinsic10isVolatileEv.exit, %150
  %.1 = phi i1 [ false, %212 ], [ false, %150 ], [ false, %_ZNK4llvm12MemIntrinsic10isVolatileEv.exit ], [ false, %159 ], [ false, %120 ], [ false, %168 ], [ false, %176 ], [ true, %217 ], [ false, %184 ], [ false, %199 ], [ false, %_ZN4llvm14BatchAAResultsC2ERNS_9AAResultsEPNS_15CaptureAnalysisE.exit ], [ false, %111 ], [ false, %_ZN4llvm14CastIsPossibleINS_10MemCpyInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i.i ], [ false, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i ], [ false, %114 ], [ false, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ false, %117 ], [ false, %145 ]
  %226 = load i32, ptr %100, align 8
  %227 = and i32 %226, 1
  %.not.i.i.i.i62 = icmp eq i32 %227, 0
  br i1 %.not.i.i.i.i62, label %228, label %_ZN4llvm21SimpleCaptureAnalysisD2Ev.exit.i

228:                                              ; preds = %.critedge
  %229 = getelementptr inbounds nuw i8, ptr %6, i64 528
  %230 = load ptr, ptr %229, align 8, !tbaa !275
  %231 = getelementptr inbounds nuw i8, ptr %6, i64 536
  %232 = load i32, ptr %231, align 8, !tbaa !278
  %233 = zext i32 %232 to i64
  %234 = shl nuw nsw i64 %233, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %230, i64 noundef %234, i64 noundef 8) #20
  br label %_ZN4llvm21SimpleCaptureAnalysisD2Ev.exit.i

_ZN4llvm21SimpleCaptureAnalysisD2Ev.exit.i:       ; preds = %228, %.critedge
  call void @_ZN4llvm15CaptureAnalysisD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %99) #20
  %235 = load ptr, ptr %93, align 8, !tbaa !25
  %236 = icmp eq ptr %235, %94
  br i1 %236, label %_ZN4llvm11SmallVectorISt4pairINS_10AACacheLocES2_ELj4EED2Ev.exit.i.i, label %237

237:                                              ; preds = %_ZN4llvm21SimpleCaptureAnalysisD2Ev.exit.i
  call void @free(ptr noundef %235) #20
  br label %_ZN4llvm11SmallVectorISt4pairINS_10AACacheLocES2_ELj4EED2Ev.exit.i.i

_ZN4llvm11SmallVectorISt4pairINS_10AACacheLocES2_ELj4EED2Ev.exit.i.i: ; preds = %237, %_ZN4llvm21SimpleCaptureAnalysisD2Ev.exit.i
  %238 = load i32, ptr %88, align 8
  %239 = and i32 %238, 1
  %.not.i.i.i1.i = icmp eq i32 %239, 0
  br i1 %.not.i.i.i1.i, label %240, label %_ZN4llvm14BatchAAResultsD2Ev.exit

240:                                              ; preds = %_ZN4llvm11SmallVectorISt4pairINS_10AACacheLocES2_ELj4EED2Ev.exit.i.i
  %241 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %242 = load ptr, ptr %241, align 8, !tbaa !279
  %243 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %244 = load i32, ptr %243, align 8, !tbaa !282
  %245 = zext i32 %244 to i64
  %246 = mul nuw nsw i64 %245, 40
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %242, i64 noundef %246, i64 noundef 8) #20
  br label %_ZN4llvm14BatchAAResultsD2Ev.exit

_ZN4llvm14BatchAAResultsD2Ev.exit:                ; preds = %_ZN4llvm11SmallVectorISt4pairINS_10AACacheLocES2_ELj4EED2Ev.exit.i.i, %240
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.thread

_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.thread: ; preds = %.lr.ph.i.i.i.i, %_ZNK4llvm8CallBase17getParamByValTypeEj.exit, %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit, %_ZN4llvm14BatchAAResultsD2Ev.exit
  %.0 = phi i1 [ %.1, %_ZN4llvm14BatchAAResultsD2Ev.exit ], [ false, %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit ], [ false, %_ZNK4llvm8CallBase17getParamByValTypeEj.exit ], [ false, %.lr.ph.i.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %.0
}

declare i8 @_ZN4llvm26getOrEnforceKnownAlignmentEPNS_5ValueENS_10MaybeAlignERKNS_10DataLayoutEPKNS_11InstructionEPNS_15AssumptionCacheEPKNS_13DominatorTreeE(ptr noundef, i16, ptr noundef nonnull align 8 dereferenceable(496), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm13MemCpyOptPass20processImmutArgumentERNS_8CallBaseEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::BatchAAResults", align 8
  %5 = alloca %"class.std::optional.119", align 8
  %6 = alloca %"class.std::optional.270", align 8
  %7 = alloca %"class.llvm::MemoryLocation", align 8
  %8 = alloca %"class.llvm::MemoryLocation", align 8
  %9 = alloca %"class.std::optional.119", align 8
  %10 = alloca %"class.llvm::MemoryLocation", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !213
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = load ptr, ptr %13, align 8, !tbaa !96
  store ptr %12, ptr %4, align 8, !tbaa !254
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %12, ptr %15, align 8, !tbaa !254
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 0, ptr %17, align 4, !tbaa !255
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %3
  %.06.i.i.i.idx.i.i = phi i64 [ %.06.i.i.i.add.i.i, %.lr.ph.i.i.i.i.i ], [ 16, %3 ]
  %.06.i.i.i.ptr.i.i = getelementptr inbounds nuw i8, ptr %15, i64 %.06.i.i.i.idx.i.i
  store i64 -4, ptr %.06.i.i.i.ptr.i.i, align 8
  %.sroa.4.0..0.sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.06.i.i.i.ptr.i.i, i64 8
  store i64 -3, ptr %.sroa.4.0..0.sroa_idx.i.i.i.i.i, align 8
  %.sroa.5.0..0.sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.06.i.i.i.ptr.i.i, i64 16
  store i64 -4, ptr %.sroa.5.0..0.sroa_idx.i.i.i.i.i, align 8
  %.sroa.6.0..0.sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.06.i.i.i.ptr.i.i, i64 24
  store i64 -3, ptr %.sroa.6.0..0.sroa_idx.i.i.i.i.i, align 8
  %.06.i.i.i.add.i.i = add nuw nsw i64 %.06.i.i.i.idx.i.i, 40
  %.not.i.i.i.i.i = icmp eq i64 %.06.i.i.i.add.i.i, 336
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm11AAQueryInfoC2ERNS_9AAResultsEPNS_15CaptureAnalysisE.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !258

_ZN4llvm11AAQueryInfoC2ERNS_9AAResultsEPNS_15CaptureAnalysisE.exit.i: ; preds = %.lr.ph.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 344
  store ptr %14, ptr %18, align 8, !tbaa !259
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 352
  store i32 0, ptr %19, align 8, !tbaa !267
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 356
  store i32 0, ptr %20, align 4, !tbaa !268
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 360
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 376
  store ptr %22, ptr %21, align 8, !tbaa !25
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 368
  store i32 0, ptr %23, align 8, !tbaa !26
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 372
  store i32 4, ptr %24, align 4, !tbaa !27
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 504
  store i8 0, ptr %25, align 8, !tbaa !269
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 505
  store i8 1, ptr %26, align 1, !tbaa !270
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 512
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm21SimpleCaptureAnalysisE, i64 16), ptr %27, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 520
  store i32 1, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 524
  store i32 0, ptr %29, align 4, !tbaa !271
  br label %.lr.ph.i.i.i.i4.i

.lr.ph.i.i.i.i4.i:                                ; preds = %.lr.ph.i.i.i.i4.i, %_ZN4llvm11AAQueryInfoC2ERNS_9AAResultsEPNS_15CaptureAnalysisE.exit.i
  %.07.i.i.i.idx.i.i = phi i64 [ %.07.i.i.i.add.i.i, %.lr.ph.i.i.i.i4.i ], [ 16, %_ZN4llvm11AAQueryInfoC2ERNS_9AAResultsEPNS_15CaptureAnalysisE.exit.i ]
  %.07.i.i.i.ptr.i.i = getelementptr inbounds nuw i8, ptr %27, i64 %.07.i.i.i.idx.i.i
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i.ptr.i.i, align 8, !tbaa !88
  %.07.i.i.i.add.i.i = add nuw nsw i64 %.07.i.i.i.idx.i.i, 16
  %.not.i.i.i.i5.i = icmp eq i64 %.07.i.i.i.add.i.i, 144
  br i1 %.not.i.i.i.i5.i, label %_ZN4llvm14BatchAAResultsC2ERNS_9AAResultsEPNS_15CaptureAnalysisE.exit, label %.lr.ph.i.i.i.i4.i, !llvm.loop !274

_ZN4llvm14BatchAAResultsC2ERNS_9AAResultsEPNS_15CaptureAnalysisE.exit: ; preds = %.lr.ph.i.i.i.i4.i
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = and i32 %31, 134217727
  %33 = zext nneg i32 %32 to i64
  %34 = sub nsw i64 0, %33
  %35 = getelementptr inbounds [32 x i8], ptr %1, i64 %34
  %36 = zext i32 %2 to i64
  %37 = getelementptr inbounds nuw [32 x i8], ptr %35, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !101
  %39 = call i16 @_ZNK4llvm8CallBase14getCaptureInfoEj(ptr noundef nonnull align 8 dereferenceable(88) %1, i32 noundef %2) #20
  %.sroa.4.0.extract.shift.i = lshr i16 %39, 8
  %.masked.i = and i16 %39, 255
  %40 = or i16 %.sroa.4.0.extract.shift.i, %.masked.i
  %41 = icmp eq i16 %40, 0
  br i1 %41, label %42, label %217

42:                                               ; preds = %_ZN4llvm14BatchAAResultsC2ERNS_9AAResultsEPNS_15CaptureAnalysisE.exit
  %43 = call noundef zeroext i1 @_ZNK4llvm8CallBase12paramHasAttrEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88) %1, i32 noundef %2, i32 noundef 22) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br i1 %43, label %.critedge, label %44

44:                                               ; preds = %42
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6.0..sroa_idx, i8 0, i64 32, i1 false)
  store ptr %38, ptr %5, align 8, !tbaa !88
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 -1, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !47
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i8 1, ptr %45, align 8, !tbaa !216
  %46 = load ptr, ptr %4, align 8, !tbaa !316
  %47 = call noundef zeroext i8 @_ZN4llvm9AAResults13getModRefInfoEPKNS_11InstructionERKSt8optionalINS_14MemoryLocationEERNS_11AAQueryInfoE(ptr noundef nonnull align 8 dereferenceable(56) %46, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(498) %15) #20
  %48 = and i8 %47, 2
  %.not73 = icmp eq i8 %48, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.not73, label %49, label %217

.critedge:                                        ; preds = %42
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %49

49:                                               ; preds = %.critedge, %44
  %50 = call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm11Instruction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #20
  %51 = call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %38) #20
  %52 = load i8, ptr %51, align 8, !tbaa !97
  %.not = icmp eq i8 %52, 60
  br i1 %.not, label %53, label %217

53:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNK4llvm10AllocaInst17getAllocationSizeERKNS_10DataLayoutE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.270") align 8 %6, ptr noundef nonnull align 8 dereferenceable(80) %51, ptr noundef nonnull align 8 dereferenceable(496) %50) #20
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %55 = load i8, ptr %54, align 8, !tbaa !328, !range !48, !noundef !49
  %56 = trunc nuw i8 %55 to i1
  %.not81 = xor i1 %56, true
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %58 = load i8, ptr %57, align 8, !range !48
  %59 = trunc nuw i8 %58 to i1
  %or.cond = select i1 %.not81, i1 true, i1 %59
  br i1 %or.cond, label %216, label %60

60:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.sroa.028.0.copyload = load i64, ptr %6, align 8
  %61 = icmp ugt i64 %.sroa.028.0.copyload, 4611686018427387899
  %62 = select i1 %61, i64 -4611686018427387906, i64 %.sroa.028.0.copyload
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %63, i8 0, i64 32, i1 false)
  store ptr %38, ptr %7, align 8, !tbaa !320
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %62, ptr %64, align 8, !tbaa !47
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %66 = load ptr, ptr %65, align 8, !tbaa !111
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %68 = load ptr, ptr %67, align 8, !tbaa !84
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 48
  %70 = load i32, ptr %69, align 8, !tbaa !87
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.thread, label %72

72:                                               ; preds = %60
  %73 = ptrtoint ptr %1 to i64
  %74 = trunc i64 %73 to i32
  %75 = lshr i32 %74, 4
  %76 = lshr i32 %74, 9
  %77 = xor i32 %75, %76
  %78 = add i32 %70, -1
  %.01826.i.i.i.i = and i32 %78, %77
  %79 = zext nneg i32 %.01826.i.i.i.i to i64
  %80 = getelementptr inbounds nuw [16 x i8], ptr %68, i64 %79
  %81 = load ptr, ptr %80, align 8, !tbaa !88
  %82 = icmp eq ptr %1, %81
  br i1 %82, label %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit, label %.lr.ph.i.i.i.i, !prof !90

.lr.ph.i.i.i.i:                                   ; preds = %72, %85
  %83 = phi ptr [ %90, %85 ], [ %81, %72 ]
  %.01828.i.i.i.i = phi i32 [ %.018.i.i.i.i, %85 ], [ %.01826.i.i.i.i, %72 ]
  %.01627.i.i.i.i = phi i32 [ %86, %85 ], [ 1, %72 ]
  %84 = icmp eq ptr %83, inttoptr (i64 -4096 to ptr)
  br i1 %84, label %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.thread, label %85, !prof !33

85:                                               ; preds = %.lr.ph.i.i.i.i
  %86 = add i32 %.01627.i.i.i.i, 1
  %87 = add i32 %.01627.i.i.i.i, %.01828.i.i.i.i
  %.018.i.i.i.i = and i32 %87, %78
  %88 = zext i32 %.018.i.i.i.i to i64
  %89 = getelementptr inbounds nuw [16 x i8], ptr %68, i64 %88
  %90 = load ptr, ptr %89, align 8, !tbaa !88
  %91 = icmp eq ptr %1, %90
  br i1 %91, label %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit, label %.lr.ph.i.i.i.i, !prof !91, !llvm.loop !92

_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit: ; preds = %85, %72
  %92 = phi i64 [ %79, %72 ], [ %88, %85 ]
  %93 = getelementptr inbounds nuw [16 x i8], ptr %68, i64 %92
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = load ptr, ptr %94, align 8, !tbaa !94
  %.not60 = icmp eq ptr %95, null
  br i1 %.not60, label %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.thread, label %96

96:                                               ; preds = %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit
  %97 = call noundef ptr @_ZN4llvm9MemorySSA9getWalkerEv(ptr noundef nonnull align 8 dereferenceable(317) %66) #20
  %98 = load i8, ptr %95, align 8, !tbaa !97
  %99 = icmp eq i8 %98, 26
  %.1.v.i.i.i = select i1 %99, i64 -32, i64 -64
  %.1.i.i.i = getelementptr inbounds i8, ptr %95, i64 %.1.v.i.i.i
  %100 = load ptr, ptr %.1.i.i.i, align 8, !tbaa !101
  %101 = load ptr, ptr %97, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 24
  %103 = load ptr, ptr %102, align 8
  %104 = call noundef ptr %103(ptr noundef nonnull align 8 dereferenceable(16) %97, ptr noundef %100, ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(656) %4) #20
  %105 = load i8, ptr %104, align 8, !tbaa !97
  %.not76 = icmp eq i8 %105, 27
  br i1 %.not76, label %106, label %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.thread

106:                                              ; preds = %96
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 72
  %108 = load ptr, ptr %107, align 8, !tbaa !190
  %.not.i.i = icmp eq ptr %108, null
  br i1 %.not.i.i, label %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.thread, label %109

109:                                              ; preds = %106
  %110 = load i8, ptr %108, align 8, !tbaa !97
  %111 = icmp eq i8 %110, 85
  br i1 %111, label %112, label %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.thread

112:                                              ; preds = %109
  %113 = getelementptr inbounds i8, ptr %108, i64 -32
  %114 = load ptr, ptr %113, align 8, !tbaa !101
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %114, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.thread, label %115

115:                                              ; preds = %112
  %116 = load i8, ptr %114, align 8, !tbaa !97
  %117 = icmp eq i8 %116, 0
  br i1 %117, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.thread

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %115
  %118 = getelementptr inbounds nuw i8, ptr %114, i64 24
  %119 = load ptr, ptr %118, align 8, !tbaa !112
  %120 = getelementptr inbounds nuw i8, ptr %108, i64 80
  %121 = load ptr, ptr %120, align 8, !tbaa !117
  %122 = icmp eq ptr %119, %121
  br i1 %122, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i, label %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.thread

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %123 = getelementptr inbounds nuw i8, ptr %114, i64 32
  %124 = load i32, ptr %123, align 8
  %125 = and i32 %124, 8192
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %125, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.thread, label %_ZN4llvm14CastIsPossibleINS_10MemCpyInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i.i

_ZN4llvm14CastIsPossibleINS_10MemCpyInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i.i: ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i
  %126 = getelementptr inbounds nuw i8, ptr %114, i64 36
  %127 = load i32, ptr %126, align 4, !tbaa !134
  switch i32 %127, label %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.thread [
    i32 240, label %_ZN4llvm16dyn_cast_or_nullINS_10MemCpyInstENS_11InstructionEEEDaPT0_.exit
    i32 238, label %_ZN4llvm16dyn_cast_or_nullINS_10MemCpyInstENS_11InstructionEEEDaPT0_.exit
  ]

_ZN4llvm16dyn_cast_or_nullINS_10MemCpyInstENS_11InstructionEEEDaPT0_.exit: ; preds = %_ZN4llvm14CastIsPossibleINS_10MemCpyInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i.i, %_ZN4llvm14CastIsPossibleINS_10MemCpyInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i.i
  %128 = getelementptr inbounds nuw i8, ptr %108, i64 4
  %129 = load i32, ptr %128, align 4
  %130 = and i32 %129, 134217727
  %131 = zext nneg i32 %130 to i64
  %132 = sub nsw i64 0, %131
  %133 = getelementptr inbounds [32 x i8], ptr %108, i64 %132
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 96
  %135 = load ptr, ptr %134, align 8, !tbaa !101
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 24
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 32
  %138 = load i32, ptr %137, align 8, !tbaa !152
  %139 = icmp ult i32 %138, 65
  br i1 %139, label %140, label %_ZNK4llvm12MemIntrinsic10isVolatileEv.exit

140:                                              ; preds = %_ZN4llvm16dyn_cast_or_nullINS_10MemCpyInstENS_11InstructionEEEDaPT0_.exit
  %141 = load i64, ptr %136, align 8, !tbaa !154
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %145, label %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.thread

_ZNK4llvm12MemIntrinsic10isVolatileEv.exit:       ; preds = %_ZN4llvm16dyn_cast_or_nullINS_10MemCpyInstENS_11InstructionEEEDaPT0_.exit
  %143 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %136) #21
  %144 = icmp eq i32 %143, %138
  br i1 %144, label %145, label %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.thread

145:                                              ; preds = %140, %_ZNK4llvm12MemIntrinsic10isVolatileEv.exit
  %146 = load ptr, ptr %133, align 8, !tbaa !101
  %147 = call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %146) #20
  %.not63 = icmp eq ptr %51, %147
  br i1 %.not63, label %148, label %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.thread

148:                                              ; preds = %145
  %149 = load i32, ptr %128, align 4
  %150 = and i32 %149, 134217727
  %151 = zext nneg i32 %150 to i64
  %152 = sub nsw i64 0, %151
  %153 = getelementptr inbounds [32 x i8], ptr %108, i64 %152
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 32
  %155 = load ptr, ptr %154, align 8, !tbaa !101
  %156 = call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %155) #20
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %158 = load ptr, ptr %157, align 8, !tbaa !105
  %159 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %160 = load ptr, ptr %159, align 8, !tbaa !105
  %.not64 = icmp eq ptr %158, %160
  br i1 %.not64, label %161, label %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.thread

161:                                              ; preds = %148
  %162 = load i32, ptr %128, align 4
  %163 = and i32 %162, 134217727
  %164 = zext nneg i32 %163 to i64
  %165 = sub nsw i64 0, %164
  %166 = getelementptr inbounds [32 x i8], ptr %108, i64 %165
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 64
  %168 = load ptr, ptr %167, align 8, !tbaa !101
  %169 = load i8, ptr %168, align 8, !tbaa !97
  %.not78 = icmp eq i8 %169, 17
  br i1 %.not78, label %170, label %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.thread

170:                                              ; preds = %161
  %171 = getelementptr inbounds nuw i8, ptr %168, i64 24
  %172 = call noundef zeroext i1 @_ZStneIN4llvm8TypeSizeENS0_5APIntEENSt9enable_ifIXsr14is_convertibleIDTneclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS4_ES9_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(12) %171)
  br i1 %172, label %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.thread, label %173

173:                                              ; preds = %170
  %174 = getelementptr inbounds nuw i8, ptr %108, i64 72
  %175 = call i16 @_ZNK4llvm13AttributeList17getParamAlignmentEj(ptr noundef nonnull align 8 dereferenceable(8) %174, i32 noundef 1) #20
  %.sroa.068.0.extract.trunc = trunc i16 %175 to i8
  %176 = and i16 %175, 256
  %.not79 = icmp eq i16 %176, 0
  %.sroa.0.0.i.i = select i1 %.not79, i8 0, i8 %.sroa.068.0.extract.trunc
  %177 = getelementptr inbounds nuw i8, ptr %51, i64 2
  %178 = load i16, ptr %177, align 2, !tbaa !151
  %179 = trunc i16 %178 to i8
  %180 = and i8 %179, 63
  %181 = icmp ult i8 %.sroa.0.0.i.i, %180
  br i1 %181, label %182, label %197

182:                                              ; preds = %173
  %183 = load i32, ptr %128, align 4
  %184 = and i32 %183, 134217727
  %185 = zext nneg i32 %184 to i64
  %186 = sub nsw i64 0, %185
  %187 = getelementptr inbounds [32 x i8], ptr %108, i64 %186
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 32
  %189 = load ptr, ptr %188, align 8, !tbaa !101
  %190 = call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %189) #20
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %192 = load ptr, ptr %191, align 8, !tbaa !311
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %194 = load ptr, ptr %193, align 8, !tbaa !312
  %.sroa.0.0.insert.ext = and i16 %178, 63
  %.sroa.0.0.insert.insert = or disjoint i16 %.sroa.0.0.insert.ext, 256
  %195 = call i8 @_ZN4llvm26getOrEnforceKnownAlignmentEPNS_5ValueENS_10MaybeAlignERKNS_10DataLayoutEPKNS_11InstructionEPNS_15AssumptionCacheEPKNS_13DominatorTreeE(ptr noundef %190, i16 %.sroa.0.0.insert.insert, ptr noundef nonnull align 8 dereferenceable(496) %50, ptr noundef nonnull %1, ptr noundef %192, ptr noundef %194) #20
  %196 = icmp ult i8 %195, %180
  br i1 %196, label %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.thread, label %197

197:                                              ; preds = %182, %173
  %198 = load ptr, ptr %65, align 8, !tbaa !111
  call void @_ZN4llvm14MemoryLocation12getForSourceEPKNS_15MemTransferInstE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::MemoryLocation") align 8 %8, ptr noundef nonnull %108) #20
  %199 = load ptr, ptr %65, align 8, !tbaa !111
  %200 = call noundef ptr @_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(317) %199, ptr noundef nonnull %108)
  %201 = call fastcc noundef zeroext i1 @_ZL14writtenBetweenPN4llvm9MemorySSAERNS_14BatchAAResultsENS_14MemoryLocationEPKNS_14MemoryUseOrDefES7_(ptr noundef %198, ptr noundef nonnull align 8 dereferenceable(656) %4, ptr noundef nonnull byval(%"class.llvm::MemoryLocation") align 8 %8, ptr noundef %200, ptr noundef nonnull %95)
  br i1 %201, label %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.thread, label %202

202:                                              ; preds = %197
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN4llvm14MemoryLocation12getForSourceEPKNS_15MemTransferInstE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::MemoryLocation") align 8 %10, ptr noundef nonnull %108) #20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(48) %10, i64 48, i1 false), !tbaa.struct !214
  %203 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i8 1, ptr %203, align 8, !tbaa !216
  %204 = load ptr, ptr %4, align 8, !tbaa !316
  %205 = call noundef zeroext i8 @_ZN4llvm9AAResults13getModRefInfoEPKNS_11InstructionERKSt8optionalINS_14MemoryLocationEERNS_11AAQueryInfoE(ptr noundef nonnull align 8 dereferenceable(56) %204, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(498) %15) #20
  %206 = and i8 %205, 2
  %.not80 = icmp eq i8 %206, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %.not80, label %207, label %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.thread

207:                                              ; preds = %202
  call void @_ZN4llvm17combineAAMetadataEPNS_11InstructionEPKS0_(ptr noundef nonnull %1, ptr noundef nonnull %108) #20
  %208 = load i32, ptr %128, align 4
  %209 = and i32 %208, 134217727
  %210 = zext nneg i32 %209 to i64
  %211 = sub nsw i64 0, %210
  %212 = getelementptr inbounds [32 x i8], ptr %108, i64 %211
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 32
  %214 = load ptr, ptr %213, align 8, !tbaa !101
  %215 = call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %214) #20
  call void @_ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(88) %1, i32 noundef %2, ptr noundef %215)
  br label %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.thread

_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.thread: ; preds = %.lr.ph.i.i.i.i, %140, %115, %112, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %109, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i, %_ZN4llvm14CastIsPossibleINS_10MemCpyInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i.i, %106, %96, %60, %145, %_ZNK4llvm12MemIntrinsic10isVolatileEv.exit, %148, %207, %182, %197, %202, %161, %170, %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit
  %.3 = phi i1 [ false, %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit ], [ false, %148 ], [ false, %115 ], [ false, %145 ], [ false, %_ZNK4llvm12MemIntrinsic10isVolatileEv.exit ], [ false, %161 ], [ false, %170 ], [ true, %207 ], [ false, %182 ], [ false, %197 ], [ false, %202 ], [ false, %60 ], [ false, %96 ], [ false, %106 ], [ false, %_ZN4llvm14CastIsPossibleINS_10MemCpyInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i.i ], [ false, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i ], [ false, %109 ], [ false, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ false, %112 ], [ false, %140 ], [ false, %.lr.ph.i.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %216

216:                                              ; preds = %53, %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.thread
  %.2 = phi i1 [ %.3, %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.thread ], [ false, %53 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %217

217:                                              ; preds = %216, %49, %44, %_ZN4llvm14BatchAAResultsC2ERNS_9AAResultsEPNS_15CaptureAnalysisE.exit
  %.0 = phi i1 [ false, %44 ], [ false, %_ZN4llvm14BatchAAResultsC2ERNS_9AAResultsEPNS_15CaptureAnalysisE.exit ], [ %.2, %216 ], [ false, %49 ]
  %218 = load i32, ptr %28, align 8
  %219 = and i32 %218, 1
  %.not.i.i.i.i = icmp eq i32 %219, 0
  br i1 %.not.i.i.i.i, label %220, label %_ZN4llvm21SimpleCaptureAnalysisD2Ev.exit.i

220:                                              ; preds = %217
  %221 = getelementptr inbounds nuw i8, ptr %4, i64 528
  %222 = load ptr, ptr %221, align 8, !tbaa !275
  %223 = getelementptr inbounds nuw i8, ptr %4, i64 536
  %224 = load i32, ptr %223, align 8, !tbaa !278
  %225 = zext i32 %224 to i64
  %226 = shl nuw nsw i64 %225, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %222, i64 noundef %226, i64 noundef 8) #20
  br label %_ZN4llvm21SimpleCaptureAnalysisD2Ev.exit.i

_ZN4llvm21SimpleCaptureAnalysisD2Ev.exit.i:       ; preds = %220, %217
  call void @_ZN4llvm15CaptureAnalysisD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %27) #20
  %227 = load ptr, ptr %21, align 8, !tbaa !25
  %228 = icmp eq ptr %227, %22
  br i1 %228, label %_ZN4llvm11SmallVectorISt4pairINS_10AACacheLocES2_ELj4EED2Ev.exit.i.i, label %229

229:                                              ; preds = %_ZN4llvm21SimpleCaptureAnalysisD2Ev.exit.i
  call void @free(ptr noundef %227) #20
  br label %_ZN4llvm11SmallVectorISt4pairINS_10AACacheLocES2_ELj4EED2Ev.exit.i.i

_ZN4llvm11SmallVectorISt4pairINS_10AACacheLocES2_ELj4EED2Ev.exit.i.i: ; preds = %229, %_ZN4llvm21SimpleCaptureAnalysisD2Ev.exit.i
  %230 = load i32, ptr %16, align 8
  %231 = and i32 %230, 1
  %.not.i.i.i1.i = icmp eq i32 %231, 0
  br i1 %.not.i.i.i1.i, label %232, label %_ZN4llvm14BatchAAResultsD2Ev.exit

232:                                              ; preds = %_ZN4llvm11SmallVectorISt4pairINS_10AACacheLocES2_ELj4EED2Ev.exit.i.i
  %233 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %234 = load ptr, ptr %233, align 8, !tbaa !279
  %235 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %236 = load i32, ptr %235, align 8, !tbaa !282
  %237 = zext i32 %236 to i64
  %238 = mul nuw nsw i64 %237, 40
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %234, i64 noundef %238, i64 noundef 8) #20
  br label %_ZN4llvm14BatchAAResultsD2Ev.exit

_ZN4llvm14BatchAAResultsD2Ev.exit:                ; preds = %_ZN4llvm11SmallVectorISt4pairINS_10AACacheLocES2_ELj4EED2Ev.exit.i.i, %232
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK4llvm8CallBase12paramHasAttrEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88), i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStneIN4llvm8TypeSizeENS0_5APIntEENSt9enable_ifIXsr14is_convertibleIDTneclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS4_ES9_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) local_unnamed_addr #0 comdat {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i8, ptr %3, align 8, !tbaa !328, !range !48, !noundef !49
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %_ZN4llvmneEmRKNS_5APIntE.exit

6:                                                ; preds = %2
  %7 = tail call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #20
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !152
  %10 = icmp ult i32 %9, 65
  br i1 %10, label %14, label %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i

_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i:      ; preds = %6
  %11 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %1) #21
  %12 = sub i32 %9, %11
  %13 = icmp ult i32 %12, 65
  br i1 %13, label %14, label %_ZN4llvmneEmRKNS_5APIntE.exit

14:                                               ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i, %6
  %15 = load ptr, ptr %1, align 8
  %.0.in.i.i.i.i = select i1 %10, ptr %1, ptr %15
  %.0.i.i.i.i = load i64, ptr %.0.in.i.i.i.i, align 8, !tbaa !154
  %16 = icmp ne i64 %.0.i.i.i.i, %7
  br label %_ZN4llvmneEmRKNS_5APIntE.exit

_ZN4llvmneEmRKNS_5APIntE.exit:                    ; preds = %14, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i, %2
  %17 = phi i1 [ true, %2 ], [ true, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i ], [ %16, %14 ]
  ret i1 %17
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm13MemCpyOptPass17iterateOnFunctionERNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(136) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::ilist_iterator_w_bits", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %.sroa.0101.0150 = load ptr, ptr %4, align 8, !tbaa !355
  %.not125151 = icmp eq ptr %.sroa.0101.0150, %5
  br i1 %.not125151, label %._crit_edge156, label %.lr.ph155

.lr.ph155:                                        ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.237.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 9
  br label %8

._crit_edge156:                                   ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.thread, %2
  %.0.lcssa = phi i1 [ false, %2 ], [ %.1, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.thread ]
  ret i1 %.0.lcssa

8:                                                ; preds = %.lr.ph155, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.thread
  %.sroa.0101.0153 = phi ptr [ %.sroa.0101.0150, %.lr.ph155 ], [ %.sroa.0101.0, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.thread ]
  %.0152 = phi i1 [ false, %.lr.ph155 ], [ %.1, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.thread ]
  %9 = load ptr, ptr %6, align 8, !tbaa !312
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.0101.0153, i64 20
  %11 = load i32, ptr %10, align 4, !tbaa !402
  %12 = add i32 %11, 1
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %14 = load i32, ptr %13, align 8, !tbaa !26
  %15 = icmp ugt i32 %14, %12
  br i1 %15, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.thread

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit: ; preds = %8
  %16 = zext i32 %12 to i64
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !25
  %19 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %16
  %20 = load ptr, ptr %19, align 8, !tbaa !412
  %.not126 = icmp eq ptr %20, null
  br i1 %.not126, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.thread, label %21

21:                                               ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.0101.0153, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !108
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.0101.0153, i64 24
  %.not127146 = icmp eq ptr %23, %24
  br i1 %.not127146, label %._crit_edge, label %.lr.ph148

._crit_edge:                                      ; preds = %_ZN4llvm13MemCpyOptPass13processMemSetEPNS_10MemSetInstERNS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE.exit.thread, %21
  %.2.lcssa = phi i1 [ %.0152, %21 ], [ %.10, %_ZN4llvm13MemCpyOptPass13processMemSetEPNS_10MemSetInstERNS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.thread

.lr.ph148:                                        ; preds = %21, %_ZN4llvm13MemCpyOptPass13processMemSetEPNS_10MemSetInstERNS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE.exit.thread
  %25 = phi ptr [ %267, %_ZN4llvm13MemCpyOptPass13processMemSetEPNS_10MemSetInstERNS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE.exit.thread ], [ %23, %21 ]
  %.2147 = phi i1 [ %.10, %_ZN4llvm13MemCpyOptPass13processMemSetEPNS_10MemSetInstERNS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE.exit.thread ], [ %.0152, %21 ]
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !108
  store ptr %27, ptr %3, align 8, !tbaa !396
  store i8 0, ptr %.sroa.237.0..sroa_idx, align 8, !tbaa !397
  store i8 0, ptr %7, align 1, !tbaa !398
  %28 = getelementptr inbounds i8, ptr %25, i64 -24
  %29 = load i8, ptr %28, align 8, !tbaa !97
  switch i8 %29, label %_ZN4llvm13MemCpyOptPass13processMemSetEPNS_10MemSetInstERNS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE.exit.thread [
    i8 62, label %30
    i8 85, label %33
    i8 40, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit
    i8 34, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit
  ]

30:                                               ; preds = %.lr.ph148
  %31 = call noundef zeroext i1 @_ZN4llvm13MemCpyOptPass12processStoreEPNS_9StoreInstERNS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %28, ptr noundef nonnull align 8 dereferenceable(10) %3)
  %32 = or i1 %.2147, %31
  br label %_ZN4llvm13MemCpyOptPass13processMemSetEPNS_10MemSetInstERNS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE.exit.thread

33:                                               ; preds = %.lr.ph148
  %34 = getelementptr inbounds i8, ptr %25, i64 -56
  %35 = load ptr, ptr %34, align 8, !tbaa !101
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit, label %36

36:                                               ; preds = %33
  %37 = load i8, ptr %35, align 8, !tbaa !97
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %40 = load ptr, ptr %39, align 8, !tbaa !112
  %41 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %42 = load ptr, ptr %41, align 8, !tbaa !117
  %43 = icmp eq ptr %40, %42
  br i1 %43, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i, label %84

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %45 = load i32, ptr %44, align 8
  %46 = and i32 %45, 8192
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %46, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %84, label %_ZN4llvm14CastIsPossibleINS_10MemSetInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i

_ZN4llvm14CastIsPossibleINS_10MemSetInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i: ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %35, i64 36
  %48 = load i32, ptr %47, align 4, !tbaa !134
  %49 = add i32 %48, -243
  %switch.and.i.i.i.i.i.i.i.i.i = and i32 %49, -3
  %switch.selectcmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %switch.and.i.i.i.i.i.i.i.i.i, 0
  br i1 %switch.selectcmp.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_10MemSetInstENS_11InstructionEEEDcPT0_.exit, label %84

_ZN4llvm8dyn_castINS_10MemSetInstENS_11InstructionEEEDcPT0_.exit: ; preds = %_ZN4llvm14CastIsPossibleINS_10MemSetInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i
  %50 = getelementptr inbounds i8, ptr %25, i64 -20
  %51 = load i32, ptr %50, align 4
  %52 = and i32 %51, 134217727
  %53 = zext nneg i32 %52 to i64
  %54 = sub nsw i64 0, %53
  %55 = getelementptr inbounds [32 x i8], ptr %28, i64 %54
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 64
  %57 = load ptr, ptr %56, align 8, !tbaa !101
  %58 = load i8, ptr %57, align 8, !tbaa !97
  %59 = icmp eq i8 %58, 17
  br i1 %59, label %60, label %_ZN4llvm13MemCpyOptPass13processMemSetEPNS_10MemSetInstERNS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE.exit.thread

60:                                               ; preds = %_ZN4llvm8dyn_castINS_10MemSetInstENS_11InstructionEEEDcPT0_.exit
  %61 = getelementptr inbounds nuw i8, ptr %55, i64 96
  %62 = load ptr, ptr %61, align 8, !tbaa !101
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %65 = load i32, ptr %64, align 8, !tbaa !152
  %66 = icmp ult i32 %65, 65
  br i1 %66, label %67, label %_ZNK4llvm12MemIntrinsic10isVolatileEv.exit.i

67:                                               ; preds = %60
  %68 = load i64, ptr %63, align 8, !tbaa !154
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %72, label %_ZN4llvm13MemCpyOptPass13processMemSetEPNS_10MemSetInstERNS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE.exit.thread

_ZNK4llvm12MemIntrinsic10isVolatileEv.exit.i:     ; preds = %60
  %70 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %63) #21
  %71 = icmp eq i32 %70, %65
  br i1 %71, label %72, label %_ZN4llvm13MemCpyOptPass13processMemSetEPNS_10MemSetInstERNS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE.exit.thread

72:                                               ; preds = %_ZNK4llvm12MemIntrinsic10isVolatileEv.exit.i, %67
  %73 = load ptr, ptr %55, align 8, !tbaa !101
  %74 = tail call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %73) #20
  %75 = load i32, ptr %50, align 4
  %76 = and i32 %75, 134217727
  %77 = zext nneg i32 %76 to i64
  %78 = sub nsw i64 0, %77
  %79 = getelementptr inbounds [32 x i8], ptr %28, i64 %78
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 32
  %81 = load ptr, ptr %80, align 8, !tbaa !101
  %82 = tail call noundef ptr @_ZN4llvm13MemCpyOptPass20tryMergingIntoMemsetEPNS_11InstructionEPNS_5ValueES4_(ptr noundef nonnull readonly align 8 dereferenceable(64) %0, ptr noundef nonnull %28, ptr noundef %74, ptr noundef %81)
  %.not.not.i = icmp eq ptr %82, null
  br i1 %.not.not.i, label %_ZN4llvm13MemCpyOptPass13processMemSetEPNS_10MemSetInstERNS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE.exit.thread, label %_ZN4llvm13MemCpyOptPass13processMemSetEPNS_10MemSetInstERNS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE.exit.thread122

_ZN4llvm13MemCpyOptPass13processMemSetEPNS_10MemSetInstERNS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE.exit.thread122: ; preds = %72
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 24
  store ptr %83, ptr %3, align 8
  store i16 0, ptr %.sroa.237.0..sroa_idx, align 8
  br label %262

84:                                               ; preds = %_ZN4llvm14CastIsPossibleINS_10MemSetInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.pr = load i8, ptr %35, align 8, !tbaa !97
  %85 = icmp eq i8 %.pr, 0
  br i1 %85, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i71, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i71: ; preds = %84
  %86 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %87 = load ptr, ptr %86, align 8, !tbaa !112
  %88 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %89 = load ptr, ptr %88, align 8, !tbaa !117
  %90 = icmp eq ptr %87, %89
  br i1 %90, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i72, label %96

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i72: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i71
  %91 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %92 = load i32, ptr %91, align 8
  %93 = and i32 %92, 8192
  %.not.i.i.i.i.i.i.i.i73 = icmp eq i32 %93, 0
  br i1 %.not.i.i.i.i.i.i.i.i73, label %96, label %_ZN4llvm14CastIsPossibleINS_10MemCpyInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i

_ZN4llvm14CastIsPossibleINS_10MemCpyInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i: ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i72
  %94 = getelementptr inbounds nuw i8, ptr %35, i64 36
  %95 = load i32, ptr %94, align 4, !tbaa !134
  switch i32 %95, label %96 [
    i32 240, label %_ZN4llvm13MemCpyOptPass13processMemSetEPNS_10MemSetInstERNS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE.exit
    i32 238, label %_ZN4llvm13MemCpyOptPass13processMemSetEPNS_10MemSetInstERNS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE.exit
  ]

96:                                               ; preds = %_ZN4llvm14CastIsPossibleINS_10MemCpyInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i72, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i71
  %.pr180 = load i8, ptr %35, align 8, !tbaa !97
  %97 = icmp eq i8 %.pr180, 0
  br i1 %97, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i76, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i76: ; preds = %96
  %98 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %99 = load ptr, ptr %98, align 8, !tbaa !112
  %100 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %101 = load ptr, ptr %100, align 8, !tbaa !117
  %102 = icmp eq ptr %99, %101
  br i1 %102, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i77, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i77: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i76
  %103 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %104 = load i32, ptr %103, align 8
  %105 = and i32 %104, 8192
  %.not.i.i.i.i.i.i.i.i78 = icmp eq i32 %105, 0
  br i1 %.not.i.i.i.i.i.i.i.i78, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit, label %_ZN4llvm14CastIsPossibleINS_11MemMoveInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i

_ZN4llvm14CastIsPossibleINS_11MemMoveInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i: ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i77
  %106 = getelementptr inbounds nuw i8, ptr %35, i64 36
  %107 = load i32, ptr %106, align 4, !tbaa !134
  %108 = icmp eq i32 %107, 241
  br i1 %108, label %_ZN4llvm8dyn_castINS_11MemMoveInstENS_11InstructionEEEDcPT0_.exit, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit

_ZN4llvm8dyn_castINS_11MemMoveInstENS_11InstructionEEEDcPT0_.exit: ; preds = %_ZN4llvm14CastIsPossibleINS_11MemMoveInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i
  %109 = call noundef zeroext i1 @_ZN4llvm13MemCpyOptPass14processMemMoveEPNS_11MemMoveInstERNS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %28, ptr noundef nonnull align 8 dereferenceable(10) %3)
  br i1 %109, label %262, label %_ZN4llvm13MemCpyOptPass13processMemSetEPNS_10MemSetInstERNS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE.exit.thread

_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit: ; preds = %36, %84, %33, %.lr.ph148, %.lr.ph148, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i76, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i77, %_ZN4llvm14CastIsPossibleINS_11MemMoveInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i, %96
  %110 = tail call noundef ptr @_ZN4llvm8CallBase7arg_endEv(ptr noundef nonnull align 8 dereferenceable(88) %28)
  %111 = getelementptr inbounds i8, ptr %25, i64 -20
  %112 = load i32, ptr %111, align 4
  %113 = and i32 %112, 134217727
  %114 = zext nneg i32 %113 to i64
  %115 = sub nsw i64 0, %114
  %116 = getelementptr inbounds [32 x i8], ptr %28, i64 %115
  %117 = ptrtoint ptr %110 to i64
  %118 = ptrtoint ptr %116 to i64
  %119 = sub i64 %117, %118
  %120 = lshr exact i64 %119, 5
  %121 = trunc i64 %120 to i32
  %.not64142 = icmp eq i32 %121, 0
  br i1 %.not64142, label %_ZN4llvm13MemCpyOptPass13processMemSetEPNS_10MemSetInstERNS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit, %259
  %.8145 = phi i1 [ %.9, %259 ], [ %.2147, %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit ]
  %.054143 = phi i32 [ %260, %259 ], [ 0, %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit ]
  %122 = tail call noundef zeroext i1 @_ZNK4llvm8CallBase12paramHasAttrEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88) %28, i32 noundef %.054143, i32 noundef 81) #20
  br i1 %122, label %123, label %126

123:                                              ; preds = %.lr.ph
  %124 = tail call noundef zeroext i1 @_ZN4llvm13MemCpyOptPass20processByValArgumentERNS_8CallBaseEj(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(88) %28, i32 noundef %.054143)
  %125 = or i1 %.8145, %124
  br label %259

126:                                              ; preds = %.lr.ph
  %127 = load i8, ptr %28, align 8, !tbaa !97
  switch i8 %127, label %134 [
    i8 85, label %_ZN4llvm8CallBase17data_operands_endEv.exit.i84
    i8 34, label %128
    i8 40, label %129
  ]

128:                                              ; preds = %126
  br label %_ZN4llvm8CallBase17data_operands_endEv.exit.i84

129:                                              ; preds = %126
  %130 = tail call noundef i32 @_ZNK4llvm8CallBase34getNumSubclassExtraOperandsDynamicEv(ptr noundef nonnull align 8 dereferenceable(88) %28) #20
  %131 = zext i32 %130 to i64
  %132 = shl nuw nsw i64 %131, 5
  %133 = sub nuw nsw i64 -32, %132
  br label %_ZN4llvm8CallBase17data_operands_endEv.exit.i84

134:                                              ; preds = %126
  unreachable

_ZN4llvm8CallBase17data_operands_endEv.exit.i84:  ; preds = %129, %128, %126
  %.0.i.i.i85.neg = phi i64 [ %133, %129 ], [ -96, %128 ], [ -32, %126 ]
  %135 = load i32, ptr %111, align 4
  %136 = icmp slt i32 %135, 0
  br i1 %136, label %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i.i91, label %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i.i86

_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i.i91: ; preds = %_ZN4llvm8CallBase17data_operands_endEv.exit.i84
  %137 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %28) #20
  %138 = extractvalue { ptr, i64 } %137, 0
  %.pr.i.i.i.i92 = load i32, ptr %111, align 4
  %139 = icmp slt i32 %.pr.i.i.i.i92, 0
  br i1 %139, label %140, label %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i.i86

140:                                              ; preds = %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i.i91
  %141 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %28) #20
  %142 = extractvalue { ptr, i64 } %141, 0
  %143 = extractvalue { ptr, i64 } %141, 1
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 %143
  %145 = ptrtoint ptr %144 to i64
  %.pre158.pre = load i32, ptr %111, align 4
  br label %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i.i86

_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i.i86: ; preds = %140, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i.i91, %_ZN4llvm8CallBase17data_operands_endEv.exit.i84
  %.pre158 = phi i32 [ %.pre158.pre, %140 ], [ %.pr.i.i.i.i92, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i.i91 ], [ %135, %_ZN4llvm8CallBase17data_operands_endEv.exit.i84 ]
  %.0.i.i3.i.i.i.i87 = phi ptr [ %138, %140 ], [ %138, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i.i91 ], [ null, %_ZN4llvm8CallBase17data_operands_endEv.exit.i84 ]
  %.0.i.i1.i.i.i.i88 = phi i64 [ %145, %140 ], [ 0, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i.i91 ], [ 0, %_ZN4llvm8CallBase17data_operands_endEv.exit.i84 ]
  %146 = ptrtoint ptr %.0.i.i3.i.i.i.i87 to i64
  %147 = sub i64 %.0.i.i1.i.i.i.i88, %146
  %148 = and i64 %147, 68719476720
  %.not.i.i89 = icmp eq i64 %148, 0
  br i1 %.not.i.i89, label %_ZN4llvm8CallBase7arg_endEv.exit93, label %149

149:                                              ; preds = %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i.i86
  %150 = icmp slt i32 %.pre158, 0
  tail call void @llvm.assume(i1 %150)
  %151 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %28) #20
  %152 = extractvalue { ptr, i64 } %151, 0
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %154 = load i32, ptr %153, align 8, !tbaa !414
  %155 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %28) #20
  %156 = extractvalue { ptr, i64 } %155, 0
  %157 = extractvalue { ptr, i64 } %155, 1
  %158 = getelementptr inbounds nuw i8, ptr %156, i64 %157
  %159 = getelementptr inbounds i8, ptr %158, i64 -4
  %160 = load i32, ptr %159, align 4, !tbaa !417
  %161 = sub i32 %160, %154
  %162 = zext i32 %161 to i64
  %.neg = mul nsw i64 %162, -32
  %.pre = load i32, ptr %111, align 4
  br label %_ZN4llvm8CallBase7arg_endEv.exit93

_ZN4llvm8CallBase7arg_endEv.exit93:               ; preds = %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i.i86, %149
  %163 = phi i32 [ %.pre, %149 ], [ %.pre158, %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i.i86 ]
  %.0.i.i90.neg = phi i64 [ %.neg, %149 ], [ 0, %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i.i86 ]
  %164 = add nsw i64 %.0.i.i90.neg, %.0.i.i.i85.neg
  %165 = shl i32 %163, 5
  %166 = zext i32 %165 to i64
  %gepdiff = add nsw i64 %164, %166
  %167 = lshr exact i64 %gepdiff, 5
  %168 = trunc i64 %167 to i32
  %169 = icmp ult i32 %.054143, %168
  br i1 %169, label %170, label %172

170:                                              ; preds = %_ZN4llvm8CallBase7arg_endEv.exit93
  %171 = tail call noundef zeroext i1 @_ZNK4llvm8CallBase12paramHasAttrEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88) %28, i32 noundef %.054143, i32 noundef 81) #20
  br i1 %171, label %_ZNK4llvm8CallBase15onlyReadsMemoryEj.exit.thread, label %172

172:                                              ; preds = %170, %_ZN4llvm8CallBase7arg_endEv.exit93
  %173 = load i8, ptr %28, align 8, !tbaa !97
  switch i8 %173, label %180 [
    i8 85, label %_ZN4llvm8CallBase17data_operands_endEv.exit.i
    i8 34, label %174
    i8 40, label %175
  ]

174:                                              ; preds = %172
  br label %_ZN4llvm8CallBase17data_operands_endEv.exit.i

175:                                              ; preds = %172
  %176 = tail call noundef i32 @_ZNK4llvm8CallBase34getNumSubclassExtraOperandsDynamicEv(ptr noundef nonnull align 8 dereferenceable(88) %28) #20
  %177 = zext i32 %176 to i64
  %178 = shl nuw nsw i64 %177, 5
  %179 = sub nuw nsw i64 -32, %178
  br label %_ZN4llvm8CallBase17data_operands_endEv.exit.i

180:                                              ; preds = %172
  unreachable

_ZN4llvm8CallBase17data_operands_endEv.exit.i:    ; preds = %175, %174, %172
  %.0.i.i.i.neg = phi i64 [ %179, %175 ], [ -96, %174 ], [ -32, %172 ]
  %181 = load i32, ptr %111, align 4
  %182 = icmp slt i32 %181, 0
  br i1 %182, label %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i.i, label %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i.i

_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i.i: ; preds = %_ZN4llvm8CallBase17data_operands_endEv.exit.i
  %183 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %28) #20
  %184 = extractvalue { ptr, i64 } %183, 0
  %.pr.i.i.i.i = load i32, ptr %111, align 4
  %185 = icmp slt i32 %.pr.i.i.i.i, 0
  br i1 %185, label %186, label %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i.i

186:                                              ; preds = %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i.i
  %187 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %28) #20
  %188 = extractvalue { ptr, i64 } %187, 0
  %189 = extractvalue { ptr, i64 } %187, 1
  %190 = getelementptr inbounds nuw i8, ptr %188, i64 %189
  %191 = ptrtoint ptr %190 to i64
  %.pre160.pre = load i32, ptr %111, align 4
  br label %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i.i

_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i.i: ; preds = %186, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i.i, %_ZN4llvm8CallBase17data_operands_endEv.exit.i
  %.pre160 = phi i32 [ %.pre160.pre, %186 ], [ %.pr.i.i.i.i, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i.i ], [ %181, %_ZN4llvm8CallBase17data_operands_endEv.exit.i ]
  %.0.i.i3.i.i.i.i = phi ptr [ %184, %186 ], [ %184, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i.i ], [ null, %_ZN4llvm8CallBase17data_operands_endEv.exit.i ]
  %.0.i.i1.i.i.i.i = phi i64 [ %191, %186 ], [ 0, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i.i ], [ 0, %_ZN4llvm8CallBase17data_operands_endEv.exit.i ]
  %192 = ptrtoint ptr %.0.i.i3.i.i.i.i to i64
  %193 = sub i64 %.0.i.i1.i.i.i.i, %192
  %194 = and i64 %193, 68719476720
  %.not.i.i = icmp eq i64 %194, 0
  br i1 %.not.i.i, label %_ZN4llvm8CallBase7arg_endEv.exit, label %195

195:                                              ; preds = %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i.i
  %196 = icmp slt i32 %.pre160, 0
  tail call void @llvm.assume(i1 %196)
  %197 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %28) #20
  %198 = extractvalue { ptr, i64 } %197, 0
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %200 = load i32, ptr %199, align 8, !tbaa !414
  %201 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %28) #20
  %202 = extractvalue { ptr, i64 } %201, 0
  %203 = extractvalue { ptr, i64 } %201, 1
  %204 = getelementptr inbounds nuw i8, ptr %202, i64 %203
  %205 = getelementptr inbounds i8, ptr %204, i64 -4
  %206 = load i32, ptr %205, align 4, !tbaa !417
  %207 = sub i32 %206, %200
  %208 = zext i32 %207 to i64
  %.neg135 = mul nsw i64 %208, -32
  %.pre159 = load i32, ptr %111, align 4
  br label %_ZN4llvm8CallBase7arg_endEv.exit

_ZN4llvm8CallBase7arg_endEv.exit:                 ; preds = %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i.i, %195
  %209 = phi i32 [ %.pre159, %195 ], [ %.pre160, %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i.i ]
  %.0.i.i83.neg = phi i64 [ %.neg135, %195 ], [ 0, %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i.i ]
  %210 = add nsw i64 %.0.i.i83.neg, %.0.i.i.i.neg
  %211 = shl i32 %209, 5
  %212 = zext i32 %211 to i64
  %gepdiff133 = add nsw i64 %210, %212
  %213 = lshr exact i64 %gepdiff133, 5
  %214 = trunc i64 %213 to i32
  %215 = icmp ult i32 %.054143, %214
  br i1 %215, label %216, label %218

216:                                              ; preds = %_ZN4llvm8CallBase7arg_endEv.exit
  %217 = tail call noundef zeroext i1 @_ZNK4llvm8CallBase12paramHasAttrEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88) %28, i32 noundef %.054143, i32 noundef 51) #20
  br i1 %217, label %_ZNK4llvm8CallBase15onlyReadsMemoryEj.exit.thread, label %_ZNK4llvm8CallBase25dataOperandHasImpliedAttrEjNS_9Attribute8AttrKindE.exit.thread.i

218:                                              ; preds = %_ZN4llvm8CallBase7arg_endEv.exit
  %219 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm8CallBase25getBundleOpInfoForOperandEj(ptr noundef nonnull align 8 dereferenceable(88) %28, i32 noundef %.054143) #20
  %220 = load ptr, ptr %219, align 8, !tbaa !418, !noalias !419
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %222 = load i32, ptr %221, align 4, !tbaa !293
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %_ZNK4llvm8CallBase25dataOperandHasImpliedAttrEjNS_9Attribute8AttrKindE.exit.i, label %_ZNK4llvm8CallBase25dataOperandHasImpliedAttrEjNS_9Attribute8AttrKindE.exit.thread.i

_ZNK4llvm8CallBase25dataOperandHasImpliedAttrEjNS_9Attribute8AttrKindE.exit.i: ; preds = %218
  %224 = getelementptr inbounds nuw i8, ptr %219, i64 8
  %225 = load i32, ptr %224, align 8, !tbaa !414, !noalias !419
  %226 = sub i32 %.054143, %225
  %227 = load i32, ptr %111, align 4, !noalias !419
  %228 = and i32 %227, 134217727
  %229 = zext nneg i32 %228 to i64
  %230 = sub nsw i64 0, %229
  %231 = getelementptr inbounds [32 x i8], ptr %28, i64 %230
  %232 = zext i32 %225 to i64
  %.idx6.i.i.i.i = shl nuw nsw i64 %232, 5
  %233 = getelementptr inbounds nuw i8, ptr %231, i64 %.idx6.i.i.i.i
  %234 = zext i32 %226 to i64
  %235 = getelementptr inbounds nuw [32 x i8], ptr %233, i64 %234
  %236 = load ptr, ptr %235, align 8, !tbaa !101
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 8
  %238 = load ptr, ptr %237, align 8, !tbaa !105
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 8
  %240 = load i32, ptr %239, align 8
  %241 = and i32 %240, 255
  %242 = icmp eq i32 %241, 14
  br i1 %242, label %_ZNK4llvm8CallBase15onlyReadsMemoryEj.exit.thread, label %_ZNK4llvm8CallBase25dataOperandHasImpliedAttrEjNS_9Attribute8AttrKindE.exit.thread.i

_ZNK4llvm8CallBase25dataOperandHasImpliedAttrEjNS_9Attribute8AttrKindE.exit.thread.i: ; preds = %_ZNK4llvm8CallBase25dataOperandHasImpliedAttrEjNS_9Attribute8AttrKindE.exit.i, %218, %216
  %243 = tail call noundef ptr @_ZN4llvm8CallBase7arg_endEv(ptr noundef nonnull align 8 dereferenceable(88) %28)
  %244 = load i32, ptr %111, align 4
  %245 = and i32 %244, 134217727
  %246 = zext nneg i32 %245 to i64
  %247 = sub nsw i64 0, %246
  %248 = getelementptr inbounds [32 x i8], ptr %28, i64 %247
  %249 = ptrtoint ptr %243 to i64
  %250 = ptrtoint ptr %248 to i64
  %251 = sub i64 %249, %250
  %252 = lshr exact i64 %251, 5
  %253 = trunc i64 %252 to i32
  %254 = icmp ult i32 %.054143, %253
  br i1 %254, label %_ZNK4llvm8CallBase15onlyReadsMemoryEj.exit, label %_ZNK4llvm8CallBase15onlyReadsMemoryEj.exit.thread118

_ZNK4llvm8CallBase15onlyReadsMemoryEj.exit.thread118: ; preds = %_ZNK4llvm8CallBase25dataOperandHasImpliedAttrEjNS_9Attribute8AttrKindE.exit.thread.i
  %255 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm8CallBase25getBundleOpInfoForOperandEj(ptr noundef nonnull align 8 dereferenceable(88) %28, i32 noundef %.054143) #20
  br label %259

_ZNK4llvm8CallBase15onlyReadsMemoryEj.exit:       ; preds = %_ZNK4llvm8CallBase25dataOperandHasImpliedAttrEjNS_9Attribute8AttrKindE.exit.thread.i
  %256 = tail call noundef zeroext i1 @_ZNK4llvm8CallBase12paramHasAttrEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88) %28, i32 noundef %.054143, i32 noundef 50) #20
  br i1 %256, label %_ZNK4llvm8CallBase15onlyReadsMemoryEj.exit.thread, label %259

_ZNK4llvm8CallBase15onlyReadsMemoryEj.exit.thread: ; preds = %216, %_ZNK4llvm8CallBase25dataOperandHasImpliedAttrEjNS_9Attribute8AttrKindE.exit.i, %170, %_ZNK4llvm8CallBase15onlyReadsMemoryEj.exit
  %257 = tail call noundef zeroext i1 @_ZN4llvm13MemCpyOptPass20processImmutArgumentERNS_8CallBaseEj(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(88) %28, i32 noundef %.054143)
  %258 = or i1 %.8145, %257
  br label %259

259:                                              ; preds = %_ZNK4llvm8CallBase15onlyReadsMemoryEj.exit.thread118, %123, %_ZNK4llvm8CallBase15onlyReadsMemoryEj.exit.thread, %_ZNK4llvm8CallBase15onlyReadsMemoryEj.exit
  %.9 = phi i1 [ %125, %123 ], [ %258, %_ZNK4llvm8CallBase15onlyReadsMemoryEj.exit.thread ], [ %.8145, %_ZNK4llvm8CallBase15onlyReadsMemoryEj.exit ], [ %.8145, %_ZNK4llvm8CallBase15onlyReadsMemoryEj.exit.thread118 ]
  %260 = add nuw i32 %.054143, 1
  %.not64 = icmp eq i32 %260, %121
  br i1 %.not64, label %_ZN4llvm13MemCpyOptPass13processMemSetEPNS_10MemSetInstERNS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE.exit.thread, label %.lr.ph, !llvm.loop !422

_ZN4llvm13MemCpyOptPass13processMemSetEPNS_10MemSetInstERNS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE.exit: ; preds = %_ZN4llvm14CastIsPossibleINS_10MemCpyInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i, %_ZN4llvm14CastIsPossibleINS_10MemCpyInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i
  %261 = call noundef zeroext i1 @_ZN4llvm13MemCpyOptPass13processMemCpyEPNS_10MemCpyInstERNS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %28, ptr noundef nonnull align 8 dereferenceable(10) %3)
  br i1 %261, label %262, label %_ZN4llvm13MemCpyOptPass13processMemSetEPNS_10MemSetInstERNS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE.exit.thread

262:                                              ; preds = %_ZN4llvm8dyn_castINS_11MemMoveInstENS_11InstructionEEEDcPT0_.exit, %_ZN4llvm13MemCpyOptPass13processMemSetEPNS_10MemSetInstERNS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE.exit.thread122, %_ZN4llvm13MemCpyOptPass13processMemSetEPNS_10MemSetInstERNS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE.exit
  %263 = load ptr, ptr %22, align 8, !tbaa !108
  %264 = load ptr, ptr %3, align 8, !tbaa !396
  %.not128 = icmp eq ptr %264, %263
  br i1 %.not128, label %_ZN4llvm13MemCpyOptPass13processMemSetEPNS_10MemSetInstERNS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE.exit.thread, label %265

265:                                              ; preds = %262
  %266 = load ptr, ptr %264, align 8, !tbaa !221
  store ptr %266, ptr %3, align 8, !tbaa !396
  store i8 0, ptr %.sroa.237.0..sroa_idx, align 8, !tbaa !397
  store i8 0, ptr %7, align 1, !tbaa !398
  br label %_ZN4llvm13MemCpyOptPass13processMemSetEPNS_10MemSetInstERNS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE.exit.thread

_ZN4llvm13MemCpyOptPass13processMemSetEPNS_10MemSetInstERNS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE.exit.thread: ; preds = %259, %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit, %.lr.ph148, %67, %72, %_ZNK4llvm12MemIntrinsic10isVolatileEv.exit.i, %_ZN4llvm8dyn_castINS_10MemSetInstENS_11InstructionEEEDcPT0_.exit, %30, %_ZN4llvm8dyn_castINS_11MemMoveInstENS_11InstructionEEEDcPT0_.exit, %262, %265, %_ZN4llvm13MemCpyOptPass13processMemSetEPNS_10MemSetInstERNS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE.exit
  %.10 = phi i1 [ %.2147, %_ZN4llvm13MemCpyOptPass13processMemSetEPNS_10MemSetInstERNS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE.exit ], [ true, %265 ], [ true, %262 ], [ %.2147, %_ZN4llvm8dyn_castINS_11MemMoveInstENS_11InstructionEEEDcPT0_.exit ], [ %.2147, %72 ], [ %.2147, %_ZNK4llvm12MemIntrinsic10isVolatileEv.exit.i ], [ %.2147, %67 ], [ %.2147, %_ZN4llvm8dyn_castINS_10MemSetInstENS_11InstructionEEEDcPT0_.exit ], [ %32, %30 ], [ %.2147, %.lr.ph148 ], [ %.2147, %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit ], [ %.9, %259 ]
  %267 = load ptr, ptr %3, align 8, !tbaa !396
  %.not127 = icmp eq ptr %267, %24
  br i1 %.not127, label %._crit_edge, label %.lr.ph148, !llvm.loop !423

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.thread: ; preds = %8, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit, %._crit_edge
  %.1 = phi i1 [ %.2.lcssa, %._crit_edge ], [ %.0152, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit ], [ %.0152, %8 ]
  %268 = getelementptr inbounds nuw i8, ptr %.sroa.0101.0153, i64 8
  %.sroa.0101.0 = load ptr, ptr %268, align 8, !tbaa !355
  %.not125 = icmp eq ptr %.sroa.0101.0, %5
  br i1 %.not125, label %._crit_edge156, label %8
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13MemCpyOptPass3runERNS_8FunctionERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) initializes((0, 64)) %1, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #0 align 2 {
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm21TargetLibraryAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #20
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm9AAManager3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #20
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm18AssumptionAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #20
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm21DominatorTreeAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #20
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm25PostDominatorTreeAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #20
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm17MemorySSAAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #20
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !424
  %18 = tail call noundef zeroext i1 @_ZN4llvm13MemCpyOptPass7runImplERNS_8FunctionEPNS_17TargetLibraryInfoEPNS_9AAResultsEPNS_15AssumptionCacheEPNS_13DominatorTreeEPNS_17PostDominatorTreeEPNS_9MemorySSAE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull %6, ptr noundef nonnull %8, ptr noundef nonnull %10, ptr noundef nonnull %12, ptr noundef nonnull %14, ptr noundef nonnull %17)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %19, ptr %0, align 8, !tbaa !28
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %20, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %22, align 8, !tbaa !31
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %23, align 4, !tbaa !32
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %25, ptr %24, align 8, !tbaa !28
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %26, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %27, align 4, !tbaa !30
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %28, align 8, !tbaa !31
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %29, align 4, !tbaa !32
  store i32 1, ptr %21, align 4, !tbaa !30, !noalias !49
  br i1 %18, label %_ZN4llvm17PreservedAnalyses11preserveSetINS_11CFGAnalysesEEEvv.exit, label %30

30:                                               ; preds = %4
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %19, align 8, !tbaa !300, !alias.scope !425, !noalias !428
  br label %31

_ZN4llvm17PreservedAnalyses11preserveSetINS_11CFGAnalysesEEEvv.exit: ; preds = %4
  store ptr @_ZN4llvm11CFGAnalyses6SetKeyE, ptr %19, align 8, !tbaa !300, !noalias !431
  tail call void @_ZN4llvm17PreservedAnalyses8preserveEPNS_11AnalysisKeyE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull @_ZN4llvm17MemorySSAAnalysis3KeyE)
  br label %31

31:                                               ; preds = %_ZN4llvm17PreservedAnalyses11preserveSetINS_11CFGAnalysesEEEvv.exit, %30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm13MemCpyOptPass7runImplERNS_8FunctionEPNS_17TargetLibraryInfoEPNS_9AAResultsEPNS_15AssumptionCacheEPNS_13DominatorTreeEPNS_17PostDominatorTreeEPNS_9MemorySSAE(ptr noundef nonnull align 8 dereferenceable(64) initializes((0, 64)) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(136) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 align 2 {
  %9 = alloca %"class.llvm::MemorySSAUpdater", align 8
  %10 = alloca %"class.llvm::EarliestEscapeAnalysis", align 8
  store ptr %2, ptr %0, align 8, !tbaa !287
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %11, align 8, !tbaa !213
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %12, align 8, !tbaa !311
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %5, ptr %13, align 8, !tbaa !312
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %6, ptr %14, align 8, !tbaa !434
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %7, ptr %15, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %7, ptr %9, align 8, !tbaa !60
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %17, ptr %16, align 8, !tbaa !25
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %18, align 8, !tbaa !26
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 16, ptr %19, align 4, !tbaa !27
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 408
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 432
  store ptr %21, ptr %20, align 8, !tbaa !28
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 416
  store i32 8, ptr %22, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 420
  store i32 0, ptr %23, align 4, !tbaa !30
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 424
  store i32 0, ptr %24, align 8, !tbaa !31
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 428
  store i8 1, ptr %25, align 4, !tbaa !32
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 496
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 512
  store ptr %27, ptr %26, align 8, !tbaa !25
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 504
  store i32 0, ptr %28, align 8, !tbaa !26
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 508
  store i32 8, ptr %29, align 4, !tbaa !27
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 584
  store i32 0, ptr %30, align 8, !tbaa !435
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 592
  store ptr null, ptr %31, align 8, !tbaa !436
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 600
  store ptr %30, ptr %32, align 8, !tbaa !437
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 608
  store ptr %30, ptr %33, align 8, !tbaa !438
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 616
  store i64 0, ptr %34, align 8, !tbaa !439
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %9, ptr %35, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm22EarliestEscapeAnalysisE, i64 16), ptr %10, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %5, ptr %36, align 8, !tbaa !440
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %39, i8 0, i64 20, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %37, i8 0, i64 28, i1 false)
  store ptr %10, ptr %40, align 8, !tbaa !96
  br label %41

41:                                               ; preds = %41, %8
  %.0 = phi i1 [ false, %8 ], [ true, %41 ]
  %42 = call noundef zeroext i1 @_ZN4llvm13MemCpyOptPass17iterateOnFunctionERNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(136) %1)
  br i1 %42, label %41, label %43, !llvm.loop !441

43:                                               ; preds = %41
  %44 = load i8, ptr @_ZN4llvm15VerifyMemorySSAE, align 1, !tbaa !331, !range !48, !noundef !49
  %45 = trunc nuw i8 %44 to i1
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  call void @_ZNK4llvm9MemorySSA15verifyMemorySSAENS0_17VerificationLevelE(ptr noundef nonnull align 8 dereferenceable(317) %7, i32 noundef 0) #20
  br label %47

47:                                               ; preds = %46, %43
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %49 = load i32, ptr %48, align 8, !tbaa !442
  %50 = icmp eq i32 %49, 0
  %.pre1.i.i = load ptr, ptr %39, align 8, !tbaa !445
  br i1 %50, label %_ZN4llvm22EarliestEscapeAnalysisD2Ev.exit, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %47
  %51 = zext i32 %49 to i64
  %.idx.i.i.i = shl nuw nsw i64 %51, 4
  %52 = getelementptr inbounds nuw i8, ptr %.pre1.i.i, i64 %.idx.i.i.i
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm13TinyPtrVectorIPKNS_5ValueEED2Ev.exit.i.i.i, %.lr.ph.preheader.i.i.i
  %.011.i.i.i = phi ptr [ %64, %_ZN4llvm13TinyPtrVectorIPKNS_5ValueEED2Ev.exit.i.i.i ], [ %.pre1.i.i, %.lr.ph.preheader.i.i.i ]
  %53 = load ptr, ptr %.011.i.i.i, align 8, !tbaa !169
  %magicptr.i.i.i = ptrtoint ptr %53 to i64
  switch i64 %magicptr.i.i.i, label %54 [
    i64 -4096, label %_ZN4llvm13TinyPtrVectorIPKNS_5ValueEED2Ev.exit.i.i.i
    i64 -8192, label %_ZN4llvm13TinyPtrVectorIPKNS_5ValueEED2Ev.exit.i.i.i
  ]

54:                                               ; preds = %.lr.ph.i.i.i
  %55 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i = load i64, ptr %55, align 8
  %56 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i = icmp eq i64 %56, 0
  %57 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i, -8
  %58 = inttoptr i64 %57 to ptr
  %.not3.i.i.i.i = icmp eq i64 %57, 0
  %.not.i.i.i.i = or i1 %.not.i.i.i.i.i.i, %.not3.i.i.i.i
  br i1 %.not.i.i.i.i, label %_ZN4llvm13TinyPtrVectorIPKNS_5ValueEED2Ev.exit.i.i.i, label %59

59:                                               ; preds = %54
  %60 = load ptr, ptr %58, align 8, !tbaa !25
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %_ZN4llvm11SmallVectorIPKNS_5ValueELj4EED2Ev.exit.i.i.i.i, label %63

63:                                               ; preds = %59
  call void @free(ptr noundef %60) #20
  br label %_ZN4llvm11SmallVectorIPKNS_5ValueELj4EED2Ev.exit.i.i.i.i

_ZN4llvm11SmallVectorIPKNS_5ValueELj4EED2Ev.exit.i.i.i.i: ; preds = %63, %59
  call void @_ZdlPvm(ptr noundef nonnull %58, i64 noundef 48) #24
  br label %_ZN4llvm13TinyPtrVectorIPKNS_5ValueEED2Ev.exit.i.i.i

_ZN4llvm13TinyPtrVectorIPKNS_5ValueEED2Ev.exit.i.i.i: ; preds = %_ZN4llvm11SmallVectorIPKNS_5ValueELj4EED2Ev.exit.i.i.i.i, %54, %.lr.ph.i.i.i, %.lr.ph.i.i.i
  %64 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %64, %52
  br i1 %.not.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_13TinyPtrVectorIPKNS_5ValueEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E10destroyAllEv.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !446

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_13TinyPtrVectorIPKNS_5ValueEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E10destroyAllEv.exit.loopexit.i.i: ; preds = %_ZN4llvm13TinyPtrVectorIPKNS_5ValueEED2Ev.exit.i.i.i
  %.pre.i.i = load ptr, ptr %39, align 8, !tbaa !445
  %.pre2.i.i = load i32, ptr %48, align 8, !tbaa !442
  %65 = zext i32 %.pre2.i.i to i64
  %66 = shl nuw nsw i64 %65, 4
  br label %_ZN4llvm22EarliestEscapeAnalysisD2Ev.exit

_ZN4llvm22EarliestEscapeAnalysisD2Ev.exit:        ; preds = %47, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_13TinyPtrVectorIPKNS_5ValueEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E10destroyAllEv.exit.loopexit.i.i
  %67 = phi i64 [ %66, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_13TinyPtrVectorIPKNS_5ValueEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E10destroyAllEv.exit.loopexit.i.i ], [ 0, %47 ]
  %68 = phi ptr [ %.pre.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_13TinyPtrVectorIPKNS_5ValueEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E10destroyAllEv.exit.loopexit.i.i ], [ %.pre1.i.i, %47 ]
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %68, i64 noundef %67, i64 noundef 8) #20
  %69 = load ptr, ptr %38, align 8, !tbaa !447
  %70 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %71 = load i32, ptr %70, align 8, !tbaa !450
  %72 = zext i32 %71 to i64
  %73 = shl nuw nsw i64 %72, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %69, i64 noundef %73, i64 noundef 8) #20
  call void @_ZN4llvm15CaptureAnalysisD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %10) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %74 = getelementptr inbounds nuw i8, ptr %9, i64 576
  %75 = load ptr, ptr %31, align 8, !tbaa !436
  call void @_ZNSt8_Rb_treeIN4llvm11AssertingVHINS0_9MemoryPhiEEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %74, ptr noundef %75)
  %76 = load ptr, ptr %26, align 8, !tbaa !25
  %77 = icmp eq ptr %76, %27
  br i1 %77, label %_ZN4llvm8SmallSetINS_11AssertingVHINS_9MemoryPhiEEELj8ESt4lessIS3_EED2Ev.exit.i, label %78

78:                                               ; preds = %_ZN4llvm22EarliestEscapeAnalysisD2Ev.exit
  call void @free(ptr noundef %76) #20
  br label %_ZN4llvm8SmallSetINS_11AssertingVHINS_9MemoryPhiEEELj8ESt4lessIS3_EED2Ev.exit.i

_ZN4llvm8SmallSetINS_11AssertingVHINS_9MemoryPhiEEELj8ESt4lessIS3_EED2Ev.exit.i: ; preds = %78, %_ZN4llvm22EarliestEscapeAnalysisD2Ev.exit
  %79 = load i8, ptr %25, align 4, !tbaa !32, !range !48, !noundef !49
  %80 = trunc nuw i8 %79 to i1
  br i1 %80, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, label %81

81:                                               ; preds = %_ZN4llvm8SmallSetINS_11AssertingVHINS_9MemoryPhiEEELj8ESt4lessIS3_EED2Ev.exit.i
  %82 = load ptr, ptr %20, align 8, !tbaa !28
  call void @free(ptr noundef %82) #20
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %81, %_ZN4llvm8SmallSetINS_11AssertingVHINS_9MemoryPhiEEELj8ESt4lessIS3_EED2Ev.exit.i
  %83 = load ptr, ptr %16, align 8, !tbaa !25
  %84 = load i32, ptr %18, align 8, !tbaa !26
  %.not4.i.i.i = icmp eq i32 %84, 0
  br i1 %.not4.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  %85 = zext i32 %84 to i64
  %.idx.i.i = mul nuw nsw i64 %85, 24
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 %.idx.i.i
  br label %.lr.ph.i.i.i10

.lr.ph.i.i.i10:                                   ; preds = %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i.i, %.lr.ph.i.preheader.i.i
  %.05.i.i.i = phi ptr [ %87, %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i.i ], [ %86, %.lr.ph.i.preheader.i.i ]
  %87 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -24
  %88 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -8
  %89 = load ptr, ptr %88, align 8, !tbaa !451
  %magicptr.i.i.i.i = ptrtoint ptr %89 to i64
  switch i64 %magicptr.i.i.i.i, label %90 [
    i64 0, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i.i
    i64 -4096, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i.i
    i64 -8192, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i.i
  ]

90:                                               ; preds = %.lr.ph.i.i.i10
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %87) #20
  br label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i.i

_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i.i:         ; preds = %90, %.lr.ph.i.i.i10, %.lr.ph.i.i.i10, %.lr.ph.i.i.i10
  %.not.i.i.i11 = icmp eq ptr %83, %87
  br i1 %.not.i.i.i11, label %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i.i, label %.lr.ph.i.i.i10, !llvm.loop !456

_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i.i: ; preds = %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i.i
  %.pre.i.i12 = load ptr, ptr %16, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i.i, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  %91 = phi ptr [ %.pre.i.i12, %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i.i ], [ %83, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i ]
  %92 = icmp eq ptr %91, %17
  br i1 %92, label %_ZN4llvm16MemorySSAUpdaterD2Ev.exit, label %93

93:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit.i.i
  call void @free(ptr noundef %91) #20
  br label %_ZN4llvm16MemorySSAUpdaterD2Ev.exit

_ZN4llvm16MemorySSAUpdaterD2Ev.exit:              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit.i.i, %93
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i1 %.0
}

declare void @_ZNK4llvm9MemorySSA15verifyMemorySSAENS0_17VerificationLevelE(ptr noundef nonnull align 8 dereferenceable(317), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

declare void @_ZN4llvm16MemorySSAUpdater18removeMemoryAccessEPNS_12MemoryAccessEb(ptr noundef nonnull align 8 dereferenceable(624), ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

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
  %8 = load i32, ptr %7, align 4, !tbaa !457
  %9 = zext i32 %8 to i64
  br label %58

_ZNK4llvm4Type22getPointerAddressSpaceEv.exit:    ; preds = %2
  %10 = lshr i32 %4, 8
  %11 = tail call noundef nonnull align 4 dereferenceable(17) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(496) %0, i32 noundef %10) #20
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !457
  %14 = zext i32 %13 to i64
  br label %58

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load i64, ptr %16, align 8, !tbaa !458
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !460
  %20 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %19)
  %.fca.0.extract.i.i.i = extractvalue { i64, i8 } %20, 0
  %.fca.1.extract.i.i.i = extractvalue { i64, i8 } %20, 1
  %21 = add i64 %.fca.0.extract.i.i.i, 7
  %22 = and i8 %.fca.1.extract.i.i.i, 1
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
  %46 = load i32, ptr %45, align 8, !tbaa !461
  %47 = icmp eq i32 %44, 18
  %48 = zext i32 %46 to i64
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !463
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm11Instruction8isAtomicEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_112MemsetRanges8addRangeEllPN4llvm5ValueENS1_10MaybeAlignEPNS1_11InstructionE(ptr noundef nonnull align 8 dereferenceable(1432) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i16 %4, ptr noundef %5) unnamed_addr #0 align 2 {
  %7 = alloca %"struct.(anonymous namespace)::MemsetRange", align 8
  %8 = add nsw i64 %2, %1
  %.val58 = load ptr, ptr %0, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val59 = load i32, ptr %9, align 8, !tbaa !26
  %.not.i = icmp eq i32 %.val59, 0
  br i1 %.not.i, label %"_ZN4llvm15partition_pointIRNS_11SmallVectorIN12_GLOBAL__N_111MemsetRangeELj8EEEZNS2_12MemsetRanges8addRangeEllPNS_5ValueENS_10MaybeAlignEPNS_11InstructionEE3$_0RS3_EEDaOT_T0_.exit", label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %6
  %10 = zext i32 %.val59 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %.016.i.i = phi ptr [ %.1.i.i, %.lr.ph.i.i ], [ %.val58, %.lr.ph.preheader.i.i ]
  %.01015.i.i = phi i64 [ %.111.i.i, %.lr.ph.i.i ], [ %10, %.lr.ph.preheader.i.i ]
  %11 = lshr i64 %.01015.i.i, 1
  %12 = getelementptr inbounds nuw [176 x i8], ptr %.016.i.i, i64 %11
  %13 = getelementptr i8, ptr %12, i64 8
  %.val12.i.i = load i64, ptr %13, align 8, !tbaa !168
  %14 = icmp slt i64 %.val12.i.i, %1
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 176
  %16 = xor i64 %11, -1
  %17 = add nsw i64 %.01015.i.i, %16
  %.111.i.i = select i1 %14, i64 %17, i64 %11
  %.1.i.i = select i1 %14, ptr %15, ptr %.016.i.i
  %18 = icmp sgt i64 %.111.i.i, 0
  br i1 %18, label %.lr.ph.i.i, label %"_ZN4llvm15partition_pointIRNS_11SmallVectorIN12_GLOBAL__N_111MemsetRangeELj8EEEZNS2_12MemsetRanges8addRangeEllPNS_5ValueENS_10MaybeAlignEPNS_11InstructionEE3$_0RS3_EEDaOT_T0_.exit", !llvm.loop !464

"_ZN4llvm15partition_pointIRNS_11SmallVectorIN12_GLOBAL__N_111MemsetRangeELj8EEEZNS2_12MemsetRanges8addRangeEllPNS_5ValueENS_10MaybeAlignEPNS_11InstructionEE3$_0RS3_EEDaOT_T0_.exit": ; preds = %.lr.ph.i.i, %6
  %.pre-phi80 = phi i64 [ 0, %6 ], [ %10, %.lr.ph.i.i ]
  %.0.lcssa.i.i = phi ptr [ %.val58, %6 ], [ %.1.i.i, %.lr.ph.i.i ]
  %19 = getelementptr inbounds nuw [176 x i8], ptr %.val58, i64 %.pre-phi80
  %20 = icmp eq ptr %.0.lcssa.i.i, %19
  br i1 %20, label %24, label %21

21:                                               ; preds = %"_ZN4llvm15partition_pointIRNS_11SmallVectorIN12_GLOBAL__N_111MemsetRangeELj8EEEZNS2_12MemsetRanges8addRangeEllPNS_5ValueENS_10MaybeAlignEPNS_11InstructionEE3$_0RS3_EEDaOT_T0_.exit"
  %22 = load i64, ptr %.0.lcssa.i.i, align 8, !tbaa !156
  %23 = icmp slt i64 %8, %22
  br i1 %23, label %55, label %132

24:                                               ; preds = %"_ZN4llvm15partition_pointIRNS_11SmallVectorIN12_GLOBAL__N_111MemsetRangeELj8EEEZNS2_12MemsetRanges8addRangeEllPNS_5ValueENS_10MaybeAlignEPNS_11InstructionEE3$_0RS3_EEDaOT_T0_.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %7, i8 0, i64 176, i1 false)
  store ptr %26, ptr %25, align 8, !tbaa !25
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 44
  store i32 16, ptr %27, align 4, !tbaa !27
  %28 = add nuw nsw i64 %.pre-phi80, 1
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !27
  %.not.not.i.i.i.i.i = icmp ult i32 %.val59, %30
  br i1 %.not.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_111MemsetRangeELb0EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i, label %31, !prof !33

31:                                               ; preds = %24
  %32 = icmp uge ptr %7, %.val58
  %33 = icmp ult ptr %7, %.0.lcssa.i.i
  %spec.select.i.i.i.i.i.i.i = and i1 %32, %33
  br i1 %spec.select.i.i.i.i.i.i.i, label %34, label %.critedge.i.i.i.i.i, !prof !236

34:                                               ; preds = %31
  %35 = ptrtoint ptr %7 to i64
  %36 = ptrtoint ptr %.val58 to i64
  %37 = sub i64 %35, %36
  call fastcc void @_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_111MemsetRangeELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %28)
  %.val.i.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !25
  %38 = getelementptr inbounds i8, ptr %.val.i.i.i.i.i, i64 %37
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_111MemsetRangeELb0EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i

.critedge.i.i.i.i.i:                              ; preds = %31
  call fastcc void @_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_111MemsetRangeELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %28)
  %.val.pre.i.i.i = load ptr, ptr %0, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_111MemsetRangeELb0EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_111MemsetRangeELb0EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i: ; preds = %.critedge.i.i.i.i.i, %34, %24
  %.val.i.i.i = phi ptr [ %.val58, %24 ], [ %.val.i.i.i.i.i, %34 ], [ %.val.pre.i.i.i, %.critedge.i.i.i.i.i ]
  %.016.i.i.i.i.i = phi ptr [ %7, %24 ], [ %38, %34 ], [ %7, %.critedge.i.i.i.i.i ]
  %.val3.i.i.i = load i32, ptr %9, align 8, !tbaa !26
  %39 = zext i32 %.val3.i.i.i to i64
  %40 = getelementptr inbounds nuw [176 x i8], ptr %.val.i.i.i, i64 %39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %40, ptr noundef nonnull align 8 dereferenceable(176) %.016.i.i.i.i.i, i64 26, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 48
  store ptr %42, ptr %41, align 8, !tbaa !25
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 40
  store i32 0, ptr %43, align 8, !tbaa !26
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 44
  store i32 16, ptr %44, align 4, !tbaa !27
  %45 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i, i64 40
  %46 = load i32, ptr %45, align 8, !tbaa !26
  %.not.i.i.i.i.i.i = icmp eq i32 %46, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_111MemsetRangeELb0EE9push_backEOS2_.exit.i.i, label %47

47:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_111MemsetRangeELb0EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i, i64 32
  %49 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_11InstructionEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(144) %41, ptr noundef nonnull align 8 dereferenceable(144) %48)
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_111MemsetRangeELb0EE9push_backEOS2_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_111MemsetRangeELb0EE9push_backEOS2_.exit.i.i: ; preds = %47, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_111MemsetRangeELb0EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i
  %50 = load i32, ptr %9, align 8, !tbaa !26
  %51 = add i32 %50, 1
  store i32 %51, ptr %9, align 8, !tbaa !26
  %.val24.i.i = load ptr, ptr %0, align 8, !tbaa !25
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw [176 x i8], ptr %.val24.i.i, i64 %52
  %54 = getelementptr inbounds i8, ptr %53, i64 -176
  br label %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_111MemsetRangeEE6insertEPS2_OS2_.exit

55:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %7, i8 0, i64 176, i1 false)
  store ptr %57, ptr %56, align 8, !tbaa !25
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 44
  store i32 16, ptr %58, align 4, !tbaa !27
  %59 = ptrtoint ptr %.0.lcssa.i.i to i64
  %60 = ptrtoint ptr %.val58 to i64
  %61 = sub i64 %59, %60
  %62 = add nuw nsw i64 %.pre-phi80, 1
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %64 = load i32, ptr %63, align 4, !tbaa !27
  %.not.not.i.i.i.i = icmp ult i32 %.val59, %64
  br i1 %.not.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_111MemsetRangeELb0EE28reserveForParamAndGetAddressERS2_m.exit.i.i, label %65, !prof !33

65:                                               ; preds = %55
  %66 = icmp uge ptr %7, %.val58
  %67 = icmp ult ptr %7, %19
  %spec.select.i.i.i.i.i.i = and i1 %66, %67
  br i1 %spec.select.i.i.i.i.i.i, label %68, label %.critedge.i.i.i.i, !prof !236

68:                                               ; preds = %65
  %69 = ptrtoint ptr %7 to i64
  %70 = sub i64 %69, %60
  call fastcc void @_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_111MemsetRangeELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %62)
  %.val.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !25
  %71 = getelementptr inbounds i8, ptr %.val.i.i.i.i, i64 %70
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_111MemsetRangeELb0EE28reserveForParamAndGetAddressERS2_m.exit.i.i

.critedge.i.i.i.i:                                ; preds = %65
  call fastcc void @_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_111MemsetRangeELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %62)
  %.val.pre.i.i = load ptr, ptr %0, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_111MemsetRangeELb0EE28reserveForParamAndGetAddressERS2_m.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_111MemsetRangeELb0EE28reserveForParamAndGetAddressERS2_m.exit.i.i: ; preds = %.critedge.i.i.i.i, %68, %55
  %.val.i.i = phi ptr [ %.val58, %55 ], [ %.val.i.i.i.i, %68 ], [ %.val.pre.i.i, %.critedge.i.i.i.i ]
  %.016.i.i.i.i = phi ptr [ %7, %55 ], [ %71, %68 ], [ %7, %.critedge.i.i.i.i ]
  %72 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 %61
  %.val23.i.i = load i32, ptr %9, align 8, !tbaa !26
  %73 = zext i32 %.val23.i.i to i64
  %74 = getelementptr inbounds nuw [176 x i8], ptr %.val.i.i, i64 %73
  %75 = getelementptr inbounds i8, ptr %74, i64 -176
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %74, ptr noundef nonnull align 8 dereferenceable(176) %75, i64 26, i1 false)
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 48
  store ptr %77, ptr %76, align 8, !tbaa !25
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 40
  store i32 0, ptr %78, align 8, !tbaa !26
  %79 = getelementptr inbounds nuw i8, ptr %74, i64 44
  store i32 16, ptr %79, align 4, !tbaa !27
  %80 = getelementptr inbounds i8, ptr %74, i64 -136
  %81 = load i32, ptr %80, align 8, !tbaa !26
  %.not.i.i.i.i.i = icmp eq i32 %81, 0
  br i1 %.not.i.i.i.i.i, label %_ZN12_GLOBAL__N_111MemsetRangeC2EOS0_.exit.i.i, label %82

82:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_111MemsetRangeELb0EE28reserveForParamAndGetAddressERS2_m.exit.i.i
  %83 = getelementptr inbounds i8, ptr %74, i64 -144
  %84 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_11InstructionEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(144) %76, ptr noundef nonnull align 8 dereferenceable(144) %83)
  br label %_ZN12_GLOBAL__N_111MemsetRangeC2EOS0_.exit.i.i

_ZN12_GLOBAL__N_111MemsetRangeC2EOS0_.exit.i.i:   ; preds = %82, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_111MemsetRangeELb0EE28reserveForParamAndGetAddressERS2_m.exit.i.i
  %.val20.i.i = load ptr, ptr %0, align 8, !tbaa !25
  %.val21.i.i = load i32, ptr %9, align 8, !tbaa !26
  %85 = zext i32 %.val21.i.i to i64
  %86 = getelementptr inbounds nuw [176 x i8], ptr %.val20.i.i, i64 %85
  %87 = getelementptr inbounds i8, ptr %86, i64 -176
  %88 = ptrtoint ptr %87 to i64
  %89 = ptrtoint ptr %72 to i64
  %90 = sub i64 %88, %89
  %91 = icmp sgt i64 %90, 0
  br i1 %91, label %.lr.ph.preheader.i.i.i.i.i.i.i, label %_ZSt13move_backwardIPN12_GLOBAL__N_111MemsetRangeES2_ET0_T_S4_S3_.exit.i.i

.lr.ph.preheader.i.i.i.i.i.i.i:                   ; preds = %_ZN12_GLOBAL__N_111MemsetRangeC2EOS0_.exit.i.i
  %92 = udiv exact i64 %90, 176
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i.i
  %.010.i.i.i.i.i.i.i = phi i64 [ %98, %.lr.ph.i.i.i.i.i.i.i ], [ %92, %.lr.ph.preheader.i.i.i.i.i.i.i ]
  %.069.i.i.i.i.i.i.i = phi ptr [ %94, %.lr.ph.i.i.i.i.i.i.i ], [ %86, %.lr.ph.preheader.i.i.i.i.i.i.i ]
  %.078.i.i.i.i.i.i.i = phi ptr [ %93, %.lr.ph.i.i.i.i.i.i.i ], [ %87, %.lr.ph.preheader.i.i.i.i.i.i.i ]
  %93 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i.i, i64 -176
  %94 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i.i, i64 -176
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %94, ptr noundef nonnull align 8 dereferenceable(176) %93, i64 26, i1 false)
  %95 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i.i, i64 -144
  %96 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i.i, i64 -144
  %97 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_11InstructionEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(144) %95, ptr noundef nonnull align 8 dereferenceable(144) %96)
  %98 = add nsw i64 %.010.i.i.i.i.i.i.i, -1
  %99 = icmp samesign ugt i64 %.010.i.i.i.i.i.i.i, 1
  br i1 %99, label %.lr.ph.i.i.i.i.i.i.i, label %_ZSt13move_backwardIPN12_GLOBAL__N_111MemsetRangeES2_ET0_T_S4_S3_.exit.loopexit.i.i, !llvm.loop !465

_ZSt13move_backwardIPN12_GLOBAL__N_111MemsetRangeES2_ET0_T_S4_S3_.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %.pre.i.i = load i32, ptr %9, align 8, !tbaa !26
  %.val16.pre.i.i = load ptr, ptr %0, align 8, !tbaa !25
  br label %_ZSt13move_backwardIPN12_GLOBAL__N_111MemsetRangeES2_ET0_T_S4_S3_.exit.i.i

_ZSt13move_backwardIPN12_GLOBAL__N_111MemsetRangeES2_ET0_T_S4_S3_.exit.i.i: ; preds = %_ZSt13move_backwardIPN12_GLOBAL__N_111MemsetRangeES2_ET0_T_S4_S3_.exit.loopexit.i.i, %_ZN12_GLOBAL__N_111MemsetRangeC2EOS0_.exit.i.i
  %.val16.i.i = phi ptr [ %.val16.pre.i.i, %_ZSt13move_backwardIPN12_GLOBAL__N_111MemsetRangeES2_ET0_T_S4_S3_.exit.loopexit.i.i ], [ %.val20.i.i, %_ZN12_GLOBAL__N_111MemsetRangeC2EOS0_.exit.i.i ]
  %100 = phi i32 [ %.pre.i.i, %_ZSt13move_backwardIPN12_GLOBAL__N_111MemsetRangeES2_ET0_T_S4_S3_.exit.loopexit.i.i ], [ %.val21.i.i, %_ZN12_GLOBAL__N_111MemsetRangeC2EOS0_.exit.i.i ]
  %101 = add i32 %100, 1
  store i32 %101, ptr %9, align 8, !tbaa !26
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds nuw [176 x i8], ptr %.val16.i.i, i64 %102
  %104 = icmp uge ptr %.016.i.i.i.i, %72
  %105 = icmp ult ptr %.016.i.i.i.i, %103
  %spec.select.i.i.i = and i1 %104, %105
  %spec.select.idx.i.i.sroa.sel.idx.sroa.sel.idx.sroa.sel.idx = select i1 %spec.select.i.i.i, i64 176, i64 0
  %spec.select.idx.i.i.sroa.sel.idx.sroa.sel.idx.sroa.sel = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i, i64 %spec.select.idx.i.i.sroa.sel.idx.sroa.sel.idx.sroa.sel.idx
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %72, ptr noundef nonnull align 8 dereferenceable(176) %spec.select.idx.i.i.sroa.sel.idx.sroa.sel.idx.sroa.sel, i64 26, i1 false)
  %106 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %spec.select.idx.i.i.sroa.sel.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %spec.select.i.i.i, i64 208, i64 32
  %spec.select.idx.i.i.sroa.sel.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i, i64 %spec.select.idx.i.i.sroa.sel.sroa.sel.v.sroa.sel.v.sroa.sel.v
  %107 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_11InstructionEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(144) %106, ptr noundef nonnull align 8 dereferenceable(144) %spec.select.idx.i.i.sroa.sel.sroa.sel.v.sroa.sel.v.sroa.sel)
  br label %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_111MemsetRangeEE6insertEPS2_OS2_.exit

_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_111MemsetRangeEE6insertEPS2_OS2_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_111MemsetRangeELb0EE9push_backEOS2_.exit.i.i, %_ZSt13move_backwardIPN12_GLOBAL__N_111MemsetRangeES2_ET0_T_S4_S3_.exit.i.i
  %108 = phi ptr [ %26, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_111MemsetRangeELb0EE9push_backEOS2_.exit.i.i ], [ %57, %_ZSt13move_backwardIPN12_GLOBAL__N_111MemsetRangeES2_ET0_T_S4_S3_.exit.i.i ]
  %109 = phi ptr [ %25, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_111MemsetRangeELb0EE9push_backEOS2_.exit.i.i ], [ %56, %_ZSt13move_backwardIPN12_GLOBAL__N_111MemsetRangeES2_ET0_T_S4_S3_.exit.i.i ]
  %.013.i.i = phi ptr [ %54, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_111MemsetRangeELb0EE9push_backEOS2_.exit.i.i ], [ %72, %_ZSt13move_backwardIPN12_GLOBAL__N_111MemsetRangeES2_ET0_T_S4_S3_.exit.i.i ]
  %110 = load ptr, ptr %109, align 8, !tbaa !25
  %111 = icmp eq ptr %110, %108
  br i1 %111, label %_ZN12_GLOBAL__N_111MemsetRangeD2Ev.exit, label %112

112:                                              ; preds = %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_111MemsetRangeEE6insertEPS2_OS2_.exit
  call void @free(ptr noundef %110) #20
  br label %_ZN12_GLOBAL__N_111MemsetRangeD2Ev.exit

_ZN12_GLOBAL__N_111MemsetRangeD2Ev.exit:          ; preds = %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_111MemsetRangeEE6insertEPS2_OS2_.exit, %112
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store i64 %1, ptr %.013.i.i, align 8, !tbaa !156
  %113 = getelementptr inbounds nuw i8, ptr %.013.i.i, i64 8
  store i64 %8, ptr %113, align 8, !tbaa !168
  %114 = getelementptr inbounds nuw i8, ptr %.013.i.i, i64 16
  store ptr %3, ptr %114, align 8, !tbaa !171
  %115 = getelementptr inbounds nuw i8, ptr %.013.i.i, i64 24
  store i16 %4, ptr %115, align 8
  %116 = getelementptr inbounds nuw i8, ptr %.013.i.i, i64 32
  %117 = getelementptr inbounds nuw i8, ptr %.013.i.i, i64 40
  %118 = load i32, ptr %117, align 8, !tbaa !26
  %119 = getelementptr inbounds nuw i8, ptr %.013.i.i, i64 44
  %120 = load i32, ptr %119, align 4, !tbaa !27
  %.not.i.i.not.i = icmp ult i32 %118, %120
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit, label %121, !prof !33

121:                                              ; preds = %_ZN12_GLOBAL__N_111MemsetRangeD2Ev.exit
  %122 = zext i32 %118 to i64
  %123 = add nuw nsw i64 %122, 1
  %124 = getelementptr inbounds nuw i8, ptr %.013.i.i, i64 48
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %116, ptr noundef nonnull %124, i64 noundef %123, i64 noundef 8) #20
  %.pre.i = load i32, ptr %117, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit: ; preds = %_ZN12_GLOBAL__N_111MemsetRangeD2Ev.exit, %121
  %125 = phi i32 [ %118, %_ZN12_GLOBAL__N_111MemsetRangeD2Ev.exit ], [ %.pre.i, %121 ]
  %126 = load ptr, ptr %116, align 8, !tbaa !25
  %127 = zext i32 %125 to i64
  %128 = getelementptr inbounds nuw [8 x i8], ptr %126, i64 %127
  %129 = ptrtoint ptr %5 to i64
  store i64 %129, ptr %128, align 1
  %130 = load i32, ptr %117, align 8, !tbaa !26
  %131 = add i32 %130, 1
  store i32 %131, ptr %117, align 8, !tbaa !26
  br label %.critedge

132:                                              ; preds = %21
  %133 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i, i64 32
  %134 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i, i64 40
  %135 = load i32, ptr %134, align 8, !tbaa !26
  %136 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i, i64 44
  %137 = load i32, ptr %136, align 4, !tbaa !27
  %.not.i.i.not.i60 = icmp ult i32 %135, %137
  br i1 %.not.i.i.not.i60, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit62, label %138, !prof !33

138:                                              ; preds = %132
  %139 = zext i32 %135 to i64
  %140 = add nuw nsw i64 %139, 1
  %141 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i, i64 48
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %133, ptr noundef nonnull %141, i64 noundef %140, i64 noundef 8) #20
  %.pre.i61 = load i32, ptr %134, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit62

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit62: ; preds = %132, %138
  %142 = phi i32 [ %135, %132 ], [ %.pre.i61, %138 ]
  %143 = load ptr, ptr %133, align 8, !tbaa !25
  %144 = zext i32 %142 to i64
  %145 = getelementptr inbounds nuw [8 x i8], ptr %143, i64 %144
  %146 = ptrtoint ptr %5 to i64
  store i64 %146, ptr %145, align 1
  %147 = load i32, ptr %134, align 8, !tbaa !26
  %148 = add i32 %147, 1
  store i32 %148, ptr %134, align 8, !tbaa !26
  %149 = load i64, ptr %.0.lcssa.i.i, align 8, !tbaa !156
  %.not = icmp sgt i64 %149, %1
  br i1 %.not, label %153, label %150

150:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit62
  %151 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i, i64 8
  %152 = load i64, ptr %151, align 8, !tbaa !168
  %.not52 = icmp slt i64 %152, %8
  br i1 %.not52, label %.thread, label %.critedge

153:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit62
  store i64 %1, ptr %.0.lcssa.i.i, align 8, !tbaa !156
  %154 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i, i64 16
  store ptr %3, ptr %154, align 8, !tbaa !171
  %155 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i, i64 24
  store i16 %4, ptr %155, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !168
  %156 = icmp sgt i64 %8, %.pre
  br i1 %156, label %.thread, label %.critedge

.thread:                                          ; preds = %150, %153
  %157 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i, i64 8
  store i64 %8, ptr %157, align 8, !tbaa !168
  %158 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i, i64 176
  %.val5669 = load ptr, ptr %0, align 8, !tbaa !25
  %.val5770 = load i32, ptr %9, align 8, !tbaa !26
  %159 = zext i32 %.val5770 to i64
  %160 = getelementptr inbounds nuw [176 x i8], ptr %.val5669, i64 %159
  %.not5371 = icmp eq ptr %158, %160
  br i1 %.not5371, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.thread
  %161 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i, i64 208
  %162 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i, i64 216
  %163 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i, i64 48
  %164 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i, i64 184
  %165 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i, i64 352
  %166 = ptrtoint ptr %165 to i64
  br label %167

167:                                              ; preds = %.lr.ph, %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_111MemsetRangeEE5eraseEPKS2_.exit
  %168 = load i64, ptr %158, align 8, !tbaa !156
  %.not54 = icmp slt i64 %8, %168
  br i1 %.not54, label %.critedge, label %169

169:                                              ; preds = %167
  %170 = load ptr, ptr %161, align 8, !tbaa !25
  %171 = load i32, ptr %162, align 8, !tbaa !26
  %172 = zext i32 %171 to i64
  %.idx = shl nuw nsw i64 %172, 3
  %173 = load i32, ptr %134, align 8, !tbaa !26
  %174 = zext i32 %173 to i64
  %175 = add nuw nsw i64 %174, %172
  %176 = load i32, ptr %136, align 4, !tbaa !27
  %177 = zext i32 %176 to i64
  %178 = icmp samesign ugt i64 %175, %177
  br i1 %178, label %179, label %_ZN4llvm15SmallVectorImplIPNS_11InstructionEE7reserveEm.exit.i

179:                                              ; preds = %169
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %133, ptr noundef nonnull %163, i64 noundef %175, i64 noundef 8) #20
  %.pre8.pre.i = load i32, ptr %134, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplIPNS_11InstructionEE7reserveEm.exit.i

_ZN4llvm15SmallVectorImplIPNS_11InstructionEE7reserveEm.exit.i: ; preds = %179, %169
  %.pre8.i = phi i32 [ %173, %169 ], [ %.pre8.pre.i, %179 ]
  %.not.i.i = icmp eq i32 %171, 0
  br i1 %.not.i.i, label %_ZN4llvm15SmallVectorImplIPNS_11InstructionEE6appendIPS2_vEEvT_S6_.exit, label %180

180:                                              ; preds = %_ZN4llvm15SmallVectorImplIPNS_11InstructionEE7reserveEm.exit.i
  %181 = load ptr, ptr %133, align 8, !tbaa !25
  %182 = zext i32 %.pre8.i to i64
  %183 = getelementptr inbounds nuw [8 x i8], ptr %181, i64 %182
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %183, ptr align 8 %170, i64 %.idx, i1 false)
  %.pre.i63 = load i32, ptr %134, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplIPNS_11InstructionEE6appendIPS2_vEEvT_S6_.exit

_ZN4llvm15SmallVectorImplIPNS_11InstructionEE6appendIPS2_vEEvT_S6_.exit: ; preds = %_ZN4llvm15SmallVectorImplIPNS_11InstructionEE7reserveEm.exit.i, %180
  %184 = phi i32 [ %.pre8.i, %_ZN4llvm15SmallVectorImplIPNS_11InstructionEE7reserveEm.exit.i ], [ %.pre.i63, %180 ]
  %185 = add i32 %184, %171
  store i32 %185, ptr %134, align 8, !tbaa !26
  %186 = load i64, ptr %164, align 8, !tbaa !168
  %187 = load i64, ptr %157, align 8, !tbaa !168
  %188 = icmp sgt i64 %186, %187
  br i1 %188, label %189, label %190

189:                                              ; preds = %_ZN4llvm15SmallVectorImplIPNS_11InstructionEE6appendIPS2_vEEvT_S6_.exit
  store i64 %186, ptr %157, align 8, !tbaa !168
  br label %190

190:                                              ; preds = %189, %_ZN4llvm15SmallVectorImplIPNS_11InstructionEE6appendIPS2_vEEvT_S6_.exit
  %.val.i = load ptr, ptr %0, align 8, !tbaa !25
  %.val6.i = load i32, ptr %9, align 8, !tbaa !26
  %191 = zext i32 %.val6.i to i64
  %192 = getelementptr inbounds nuw [176 x i8], ptr %.val.i, i64 %191
  %193 = ptrtoint ptr %192 to i64
  %194 = sub i64 %193, %166
  %195 = icmp sgt i64 %194, 0
  br i1 %195, label %.lr.ph.preheader.i.i.i.i.i.i, label %_ZSt4moveIPN12_GLOBAL__N_111MemsetRangeES2_ET0_T_S4_S3_.exit.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %190
  %196 = udiv exact i64 %194, 176
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi i64 [ %202, %.lr.ph.i.i.i.i.i.i ], [ %196, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.0811.i.i.i.i.i.i = phi ptr [ %201, %.lr.ph.i.i.i.i.i.i ], [ %158, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.0910.i.i.i.i.i.i = phi ptr [ %200, %.lr.ph.i.i.i.i.i.i ], [ %165, %.lr.ph.preheader.i.i.i.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %.0811.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(176) %.0910.i.i.i.i.i.i, i64 26, i1 false)
  %197 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 32
  %198 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 32
  %199 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_11InstructionEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(144) %197, ptr noundef nonnull align 8 dereferenceable(144) %198)
  %200 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 176
  %201 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 176
  %202 = add nsw i64 %.012.i.i.i.i.i.i, -1
  %203 = icmp samesign ugt i64 %.012.i.i.i.i.i.i, 1
  br i1 %203, label %.lr.ph.i.i.i.i.i.i, label %_ZSt4moveIPN12_GLOBAL__N_111MemsetRangeES2_ET0_T_S4_S3_.exit.loopexit.i, !llvm.loop !466

_ZSt4moveIPN12_GLOBAL__N_111MemsetRangeES2_ET0_T_S4_S3_.exit.loopexit.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %.pre.i65 = load i32, ptr %9, align 8, !tbaa !26
  %.val.i.pre.i = load ptr, ptr %0, align 8, !tbaa !25
  br label %_ZSt4moveIPN12_GLOBAL__N_111MemsetRangeES2_ET0_T_S4_S3_.exit.i

_ZSt4moveIPN12_GLOBAL__N_111MemsetRangeES2_ET0_T_S4_S3_.exit.i: ; preds = %_ZSt4moveIPN12_GLOBAL__N_111MemsetRangeES2_ET0_T_S4_S3_.exit.loopexit.i, %190
  %.val.i.i64 = phi ptr [ %.val.i.pre.i, %_ZSt4moveIPN12_GLOBAL__N_111MemsetRangeES2_ET0_T_S4_S3_.exit.loopexit.i ], [ %.val.i, %190 ]
  %204 = phi i32 [ %.pre.i65, %_ZSt4moveIPN12_GLOBAL__N_111MemsetRangeES2_ET0_T_S4_S3_.exit.loopexit.i ], [ %.val6.i, %190 ]
  %205 = add i32 %204, -1
  store i32 %205, ptr %9, align 8, !tbaa !26
  %206 = zext i32 %205 to i64
  %207 = getelementptr inbounds nuw [176 x i8], ptr %.val.i.i64, i64 %206
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 32
  %209 = load ptr, ptr %208, align 8, !tbaa !25
  %210 = getelementptr inbounds nuw i8, ptr %207, i64 48
  %211 = icmp eq ptr %209, %210
  br i1 %211, label %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_111MemsetRangeEE5eraseEPKS2_.exit, label %212

212:                                              ; preds = %_ZSt4moveIPN12_GLOBAL__N_111MemsetRangeES2_ET0_T_S4_S3_.exit.i
  tail call void @free(ptr noundef %209) #20
  %.val56.pre = load ptr, ptr %0, align 8, !tbaa !25
  %.val57.pre = load i32, ptr %9, align 8, !tbaa !26
  %.pre78 = zext i32 %.val57.pre to i64
  br label %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_111MemsetRangeEE5eraseEPKS2_.exit

_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_111MemsetRangeEE5eraseEPKS2_.exit: ; preds = %_ZSt4moveIPN12_GLOBAL__N_111MemsetRangeES2_ET0_T_S4_S3_.exit.i, %212
  %.pre-phi = phi i64 [ %206, %_ZSt4moveIPN12_GLOBAL__N_111MemsetRangeES2_ET0_T_S4_S3_.exit.i ], [ %.pre78, %212 ]
  %.val56 = phi ptr [ %.val.i.i64, %_ZSt4moveIPN12_GLOBAL__N_111MemsetRangeES2_ET0_T_S4_S3_.exit.i ], [ %.val56.pre, %212 ]
  %213 = getelementptr inbounds nuw [176 x i8], ptr %.val56, i64 %.pre-phi
  %.not53 = icmp eq ptr %158, %213
  br i1 %.not53, label %.critedge, label %167, !llvm.loop !467

.critedge:                                        ; preds = %167, %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_111MemsetRangeEE5eraseEPKS2_.exit, %.thread, %153, %150, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_111MemsetRangeELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 176, ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  %.val2.i = load ptr, ptr %0, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val6.i = load i32, ptr %6, align 8, !tbaa !26
  %7 = zext i32 %.val6.i to i64
  %.idx.i = mul nuw nsw i64 %7, 176
  %8 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 %.idx.i
  %.not7.i.i.i.i.i.i = icmp eq i32 %.val6.i, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_111MemsetRangeELb0EE19moveElementsForGrowEPS2_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %_ZSt10_ConstructIN12_GLOBAL__N_111MemsetRangeEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %19, %_ZSt10_ConstructIN12_GLOBAL__N_111MemsetRangeEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.06.08.i.i.i.i.i.i = phi ptr [ %18, %_ZSt10_ConstructIN12_GLOBAL__N_111MemsetRangeEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %.val2.i, %2 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(176) %.sroa.06.08.i.i.i.i.i.i, i64 26, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 48
  store ptr %10, ptr %9, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 40
  store i32 0, ptr %11, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 44
  store i32 16, ptr %12, align 4, !tbaa !27
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i, i64 40
  %14 = load i32, ptr %13, align 8, !tbaa !26
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN12_GLOBAL__N_111MemsetRangeEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %15

15:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i, i64 32
  %17 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_11InstructionEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(144) %9, ptr noundef nonnull align 8 dereferenceable(144) %16)
  br label %_ZSt10_ConstructIN12_GLOBAL__N_111MemsetRangeEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructIN12_GLOBAL__N_111MemsetRangeEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %15, %.lr.ph.i.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i, i64 176
  %19 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 176
  %.not.i.i.i.i.i.i = icmp eq ptr %18, %8
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_111MemsetRangeELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !468

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_111MemsetRangeELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i: ; preds = %_ZSt10_ConstructIN12_GLOBAL__N_111MemsetRangeEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.val.pre.i = load ptr, ptr %0, align 8, !tbaa !25
  %.val4.pre.i = load i32, ptr %6, align 8, !tbaa !26
  %.not4.i.i = icmp eq i32 %.val4.pre.i, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_111MemsetRangeELb0EE19moveElementsForGrowEPS2_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_111MemsetRangeELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i
  %20 = zext i32 %.val4.pre.i to i64
  %.idx7.i = mul nuw nsw i64 %20, 176
  %21 = getelementptr inbounds nuw i8, ptr %.val.pre.i, i64 %.idx7.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN12_GLOBAL__N_111MemsetRangeD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %22, %_ZN12_GLOBAL__N_111MemsetRangeD2Ev.exit.i.i ], [ %21, %.lr.ph.i.preheader.i ]
  %22 = getelementptr inbounds i8, ptr %.05.i.i, i64 -176
  %23 = getelementptr inbounds i8, ptr %.05.i.i, i64 -144
  %24 = load ptr, ptr %23, align 8, !tbaa !25
  %25 = getelementptr inbounds i8, ptr %.05.i.i, i64 -128
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZN12_GLOBAL__N_111MemsetRangeD2Ev.exit.i.i, label %27

27:                                               ; preds = %.lr.ph.i.i
  call void @free(ptr noundef %24) #20
  br label %_ZN12_GLOBAL__N_111MemsetRangeD2Ev.exit.i.i

_ZN12_GLOBAL__N_111MemsetRangeD2Ev.exit.i.i:      ; preds = %27, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.val.pre.i, %22
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_111MemsetRangeELb0EE19moveElementsForGrowEPS2_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !201

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_111MemsetRangeELb0EE19moveElementsForGrowEPS2_.exit.loopexit: ; preds = %_ZN12_GLOBAL__N_111MemsetRangeD2Ev.exit.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_111MemsetRangeELb0EE19moveElementsForGrowEPS2_.exit

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_111MemsetRangeELb0EE19moveElementsForGrowEPS2_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_111MemsetRangeELb0EE19moveElementsForGrowEPS2_.exit.loopexit, %2, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_111MemsetRangeELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i
  %28 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_111MemsetRangeELb0EE19moveElementsForGrowEPS2_.exit.loopexit ], [ %.val2.i, %2 ], [ %.val.pre.i, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_111MemsetRangeELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i ]
  %29 = load i64, ptr %3, align 8, !tbaa !47
  %30 = icmp eq ptr %28, %4
  br i1 %30, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_111MemsetRangeELb0EE21takeAllocationForGrowEPS2_m.exit, label %31

31:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_111MemsetRangeELb0EE19moveElementsForGrowEPS2_.exit
  call void @free(ptr noundef %28) #20
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_111MemsetRangeELb0EE21takeAllocationForGrowEPS2_m.exit

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_111MemsetRangeELb0EE21takeAllocationForGrowEPS2_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_111MemsetRangeELb0EE19moveElementsForGrowEPS2_.exit, %31
  store ptr %5, ptr %0, align 8, !tbaa !25
  %32 = trunc i64 %29 to i32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %32, ptr %33, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_11InstructionEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %47, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %20, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm15SmallVectorImplIPNS_11InstructionEE12assignRemoteEOS3_.exit, label %12

12:                                               ; preds = %8
  tail call void @free(ptr noundef %9) #20
  %.pre = load ptr, ptr %1, align 8, !tbaa !25
  br label %_ZN4llvm15SmallVectorImplIPNS_11InstructionEE12assignRemoteEOS3_.exit

_ZN4llvm15SmallVectorImplIPNS_11InstructionEE12assignRemoteEOS3_.exit: ; preds = %8, %12
  %13 = phi ptr [ %5, %8 ], [ %.pre, %12 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %0, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !26
  store i32 %16, ptr %14, align 8, !tbaa !26
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !27
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %18, ptr %19, align 4, !tbaa !27
  store ptr %6, ptr %1, align 8, !tbaa !25
  store i32 0, ptr %17, align 4, !tbaa !27
  store i32 0, ptr %15, align 8, !tbaa !26
  br label %47

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !26
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !26
  %26 = zext i32 %25 to i64
  %.not = icmp ult i32 %25, %22
  br i1 %.not, label %30, label %27

27:                                               ; preds = %20
  %.not33 = icmp eq i32 %22, 0
  br i1 %.not33, label %_ZSt4moveIPPN4llvm11InstructionES3_ET0_T_S5_S4_.exit, label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %0, align 8, !tbaa !25
  %.idx = shl nuw nsw i64 %23, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %29, ptr align 8 %5, i64 %.idx, i1 false)
  br label %_ZSt4moveIPPN4llvm11InstructionES3_ET0_T_S5_S4_.exit

_ZSt4moveIPPN4llvm11InstructionES3_ET0_T_S5_S4_.exit: ; preds = %28, %27
  store i32 %22, ptr %24, align 8, !tbaa !26
  store i32 0, ptr %21, align 8, !tbaa !26
  br label %47

30:                                               ; preds = %20
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %32 = load i32, ptr %31, align 4, !tbaa !27
  %33 = icmp ult i32 %32, %22
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  store i32 0, ptr %24, align 8, !tbaa !26
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %35, i64 noundef %23, i64 noundef 8) #20
  br label %_ZSt4moveIPPN4llvm11InstructionES3_ET0_T_S5_S4_.exit35

36:                                               ; preds = %30
  %.not32 = icmp eq i32 %25, 0
  br i1 %.not32, label %_ZSt4moveIPPN4llvm11InstructionES3_ET0_T_S5_S4_.exit35, label %37

37:                                               ; preds = %36
  %.idx37 = shl nuw nsw i64 %26, 3
  %38 = load ptr, ptr %0, align 8, !tbaa !25
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %5, i64 %.idx37, i1 false)
  br label %_ZSt4moveIPPN4llvm11InstructionES3_ET0_T_S5_S4_.exit35

_ZSt4moveIPPN4llvm11InstructionES3_ET0_T_S5_S4_.exit35: ; preds = %37, %36, %34
  %.026 = phi i64 [ 0, %34 ], [ 0, %36 ], [ %26, %37 ]
  %39 = load i32, ptr %21, align 8, !tbaa !26
  %40 = zext i32 %39 to i64
  %.not.i.i = icmp samesign eq i64 %.026, %40
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, label %41

41:                                               ; preds = %_ZSt4moveIPPN4llvm11InstructionES3_ET0_T_S5_S4_.exit35
  %42 = load ptr, ptr %1, align 8, !tbaa !25
  %.idx40 = shl nuw nsw i64 %.026, 3
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %.idx40
  %44 = load ptr, ptr %0, align 8, !tbaa !25
  %45 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %.026
  %46 = sub nsw i64 %40, %.026
  %gepdiff = shl nsw i64 %46, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 8 %43, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit: ; preds = %_ZSt4moveIPPN4llvm11InstructionES3_ET0_T_S5_S4_.exit35, %41
  store i32 %22, ptr %24, align 8, !tbaa !26
  store i32 0, ptr %21, align 8, !tbaa !26
  br label %47

47:                                               ; preds = %_ZSt4moveIPPN4llvm11InstructionES3_ET0_T_S5_S4_.exit, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, %2, %_ZN4llvm15SmallVectorImplIPNS_11InstructionEE12assignRemoteEOS3_.exit
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #5

declare noundef i32 @_ZNK4llvm10DataLayout32getLargestLegalIntTypeSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(496)) local_unnamed_addr #3

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

declare noundef zeroext i8 @_ZN4llvm9AAResults13getModRefInfoEPKNS_11InstructionERKSt8optionalINS_14MemoryLocationEERNS_11AAQueryInfoE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(498)) local_unnamed_addr #3

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN4llvm15CaptureAnalysisD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.354") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !222
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !225
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !169
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i32
  %14 = lshr i32 %13, 4
  %15 = lshr i32 %13, 9
  %16 = xor i32 %14, %15
  %17 = add i32 %8, -1
  %.02944.i = and i32 %16, %17
  %18 = zext nneg i32 %.02944.i to i64
  %19 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !169
  %21 = icmp eq ptr %11, %20
  br i1 %21, label %.loopexit, label %.lr.ph.i, !prof !90

.lr.ph.i:                                         ; preds = %10, %27
  %22 = phi ptr [ %34, %27 ], [ %20, %10 ]
  %23 = phi ptr [ %33, %27 ], [ %19, %10 ]
  %.02947.i = phi i32 [ %.029.i, %27 ], [ %.02944.i, %10 ]
  %.02746.i = phi i32 [ %30, %27 ], [ 1, %10 ]
  %.03245.i = phi ptr [ %spec.select.i, %27 ], [ null, %10 ]
  %24 = icmp eq ptr %22, inttoptr (i64 -4096 to ptr)
  br i1 %24, label %25, label %27, !prof !33

25:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %26 = select i1 %.not.i, ptr %23, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit

27:                                               ; preds = %.lr.ph.i
  %28 = icmp eq ptr %22, inttoptr (i64 -8192 to ptr)
  %29 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %28, i1 %29, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %23, ptr %.03245.i
  %30 = add i32 %.02746.i, 1
  %31 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %31, %17
  %32 = zext i32 %.029.i to i64
  %33 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !169
  %35 = icmp eq ptr %11, %34
  br i1 %35, label %.loopexit, label %.lr.ph.i, !prof !91, !llvm.loop !469

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit: ; preds = %25, %4
  %.sink.i = phi ptr [ %26, %25 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %.sink.i, ptr %5, align 8, !tbaa !470
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !227
  %38 = shl i32 %37, 2
  %39 = add i32 %38, 4
  %40 = mul i32 %8, 3
  %.not.i.i = icmp ult i32 %39, %40
  br i1 %.not.i.i, label %43, label %41, !prof !33

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit
  %42 = shl i32 %8, 1
  br label %.sink.split.i.i

43:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !228
  %.neg.i.i = xor i32 %37, -1
  %.neg12.i.i = add i32 %8, %.neg.i.i
  %46 = sub i32 %.neg12.i.i, %45
  %47 = lshr i32 %8, 3
  %.not10.i.i = icmp ugt i32 %46, %47
  br i1 %.not10.i.i, label %49, label %.sink.split.i.i, !prof !33

.sink.split.i.i:                                  ; preds = %43, %41
  %.sink.i.i = phi i32 [ %42, %41 ], [ %8, %43 ]
  tail call void @_ZN4llvm8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %1, i32 noundef %.sink.i.i)
  %48 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i = load i32, ptr %36, align 8, !tbaa !227
  %.pre7.i = load ptr, ptr %5, align 8, !tbaa !470
  br label %49

49:                                               ; preds = %.sink.split.i.i, %43
  %50 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %43 ]
  %51 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %37, %43 ]
  %52 = add i32 %51, 1
  store i32 %52, ptr %36, align 8, !tbaa !227
  %53 = load ptr, ptr %50, align 8, !tbaa !169
  %54 = icmp eq ptr %53, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %59, label %55

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %57 = load i32, ptr %56, align 4, !tbaa !228
  %58 = add i32 %57, -1
  store i32 %58, ptr %56, align 4, !tbaa !228
  br label %59

59:                                               ; preds = %49, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %60 = load ptr, ptr %2, align 8, !tbaa !169
  store ptr %60, ptr %50, align 8, !tbaa !169
  %61 = load ptr, ptr %1, align 8, !tbaa !222
  %62 = load i32, ptr %7, align 8, !tbaa !225
  br label %.loopexit

.loopexit:                                        ; preds = %27, %10, %59
  %.sink32 = phi i32 [ %62, %59 ], [ %8, %10 ], [ %8, %27 ]
  %.sink30 = phi ptr [ %61, %59 ], [ %6, %10 ], [ %6, %27 ]
  %.sink29 = phi ptr [ %50, %59 ], [ %19, %10 ], [ %33, %27 ]
  %.sink = phi i8 [ 1, %59 ], [ 0, %10 ], [ 0, %27 ]
  %63 = zext i32 %.sink32 to i64
  %64 = getelementptr inbounds nuw [8 x i8], ptr %.sink30, i64 %63
  store ptr %.sink29, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %64, ptr %.sroa.4.0..sroa_idx, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %65, align 8, !tbaa !471
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !222
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !225
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !169
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !169
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !90

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
  %31 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !169
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !91, !llvm.loop !469

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !470
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !225
  %4 = load ptr, ptr %0, align 8, !tbaa !222
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !225
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 3
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #20
  store ptr %21, ptr %0, align 8, !tbaa !222
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !227
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !228
  %25 = load i32, ptr %2, align 8, !tbaa !225
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 3
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !169
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !474

29:                                               ; preds = %_ZN4llvm8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 3
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !227
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !228
  %34 = load i32, ptr %2, align 8, !tbaa !225
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 3
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not6.i.i = icmp ne i32 %34, 0
  br i1 %.not6.i.i, label %.lr.ph.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !169
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !474

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i
  %38 = add i32 %34, -1
  br label %39

39:                                               ; preds = %66, %.lr.ph.i7
  %40 = phi i32 [ 0, %.lr.ph.i7 ], [ %67, %66 ]
  %.022.i = phi ptr [ %4, %.lr.ph.i7 ], [ %68, %66 ]
  %41 = load ptr, ptr %.022.i, align 8, !tbaa !169
  %magicptr.i = ptrtoint ptr %41 to i64
  switch i64 %magicptr.i, label %42 [
    i64 -4096, label %66
    i64 -8192, label %66
  ]

42:                                               ; preds = %39
  tail call void @llvm.assume(i1 %.not6.i.i)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %.02944.i.i = and i32 %46, %38
  %47 = zext nneg i32 %.02944.i.i to i64
  %48 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !169
  %50 = icmp eq ptr %41, %49
  br i1 %50, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, label %.lr.ph.i15.i, !prof !90

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i

56:                                               ; preds = %.lr.ph.i15.i
  %57 = icmp eq ptr %51, inttoptr (i64 -8192 to ptr)
  %58 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %57, i1 %58, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %52, ptr %.03245.i.i
  %59 = add i32 %.02746.i.i, 1
  %60 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %60, %38
  %61 = zext i32 %.029.i.i to i64
  %62 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !169
  %64 = icmp eq ptr %41, %63
  br i1 %64, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, label %.lr.ph.i15.i, !prof !91, !llvm.loop !469

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i: ; preds = %56, %54, %42
  %.sink.i.i = phi ptr [ %55, %54 ], [ %48, %42 ], [ %62, %56 ]
  store ptr %41, ptr %.sink.i.i, align 8, !tbaa !169
  %65 = add i32 %40, 1
  store i32 %65, ptr %32, align 8, !tbaa !227
  br label %66

66:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, %39, %39
  %67 = phi i32 [ %40, %39 ], [ %40, %39 ], [ %65, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i ]
  %68 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %.not.i8 = icmp eq ptr %68, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %39, !llvm.loop !475

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit: ; preds = %66, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #20
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit
  ret void
}

declare void @_ZN4llvm14MemoryLocation9getOrNoneEPKNS_11InstructionE(ptr dead_on_unwind writable sret(%"class.std::optional.119") align 8, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm13IRBuilderBase21CreateMemTransferInstEjPNS_5ValueENS_10MaybeAlignES2_S3_S2_bPNS_6MDNodeES5_S5_S5_(ptr noundef nonnull align 8 dereferenceable(128), i32 noundef, ptr noundef, i16, ptr noundef, i16, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm11Instruction26getNextNonDebugInstructionEb(ptr noundef nonnull align 8 dereferenceable(72), i1 noundef zeroext) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm5Value15getMetadataImplEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #3

declare i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm19getUnderlyingObjectEPKNS_5ValueEj(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #10

declare void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12), i64 noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #11

declare noundef zeroext i1 @_ZN4llvm20isNotVisibleOnUnwindEPKNS_5ValueERb(ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm11Instruction11getFunctionEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm11Instruction8mayThrowEb(ptr noundef nonnull align 8 dereferenceable(72), i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CallBase7arg_endEv(ptr noundef nonnull align 8 dereferenceable(88) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load i8, ptr %0, align 8, !tbaa !97
  switch i8 %2, label %7 [
    i8 85, label %_ZN4llvm8CallBase17data_operands_endEv.exit
    i8 34, label %3
    i8 40, label %4
  ]

3:                                                ; preds = %1
  br label %_ZN4llvm8CallBase17data_operands_endEv.exit

4:                                                ; preds = %1
  %5 = tail call noundef i32 @_ZNK4llvm8CallBase34getNumSubclassExtraOperandsDynamicEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #20
  %6 = zext i32 %5 to i64
  br label %_ZN4llvm8CallBase17data_operands_endEv.exit

7:                                                ; preds = %1
  unreachable

_ZN4llvm8CallBase17data_operands_endEv.exit:      ; preds = %1, %3, %4
  %.0.i.i = phi i64 [ %6, %4 ], [ 2, %3 ], [ 0, %1 ]
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i, label %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i

_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i: ; preds = %_ZN4llvm8CallBase17data_operands_endEv.exit
  %11 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #20
  %12 = extractvalue { ptr, i64 } %11, 0
  %.pr.i.i.i = load i32, ptr %8, align 4
  %13 = icmp slt i32 %.pr.i.i.i, 0
  br i1 %13, label %14, label %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i

14:                                               ; preds = %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i
  %15 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #20
  %16 = extractvalue { ptr, i64 } %15, 0
  %17 = extractvalue { ptr, i64 } %15, 1
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 %17
  %19 = ptrtoint ptr %18 to i64
  br label %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i

_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i:   ; preds = %14, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i, %_ZN4llvm8CallBase17data_operands_endEv.exit
  %.0.i.i3.i.i.i = phi ptr [ %12, %14 ], [ %12, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i ], [ null, %_ZN4llvm8CallBase17data_operands_endEv.exit ]
  %.0.i.i1.i.i.i = phi i64 [ %19, %14 ], [ 0, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i ], [ 0, %_ZN4llvm8CallBase17data_operands_endEv.exit ]
  %20 = ptrtoint ptr %.0.i.i3.i.i.i to i64
  %21 = sub i64 %.0.i.i1.i.i.i, %20
  %22 = and i64 %21, 68719476720
  %.not.i = icmp eq i64 %22, 0
  br i1 %.not.i, label %_ZNK4llvm8CallBase25getNumTotalBundleOperandsEv.exit, label %23

23:                                               ; preds = %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i
  %24 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #20
  %25 = extractvalue { ptr, i64 } %24, 0
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !414
  %28 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #20
  %29 = extractvalue { ptr, i64 } %28, 0
  %30 = extractvalue { ptr, i64 } %28, 1
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 %30
  %32 = getelementptr inbounds i8, ptr %31, i64 -4
  %33 = load i32, ptr %32, align 4, !tbaa !417
  %34 = sub i32 %33, %27
  %35 = zext i32 %34 to i64
  br label %_ZNK4llvm8CallBase25getNumTotalBundleOperandsEv.exit

_ZNK4llvm8CallBase25getNumTotalBundleOperandsEv.exit: ; preds = %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i, %23
  %.0.i = phi i64 [ %35, %23 ], [ 0, %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i ]
  %36 = sub nsw i64 0, %.0.i.i
  %37 = getelementptr inbounds [32 x i8], ptr %0, i64 %36
  %38 = getelementptr inbounds i8, ptr %37, i64 -32
  %39 = sub nsw i64 0, %.0.i
  %40 = getelementptr inbounds [32 x i8], ptr %38, i64 %39
  ret ptr %40
}

declare noundef i32 @_ZNK4llvm8CallBase34getNumSubclassExtraOperandsDynamicEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #3

declare { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare noundef zeroext i8 @_ZN4llvm9AAResults18callCapturesBeforeEPKNS_11InstructionERKNS_14MemoryLocationEPNS_13DominatorTreeERNS_11AAQueryInfoE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 8 dereferenceable(498)) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm11Instruction9getModuleEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(34) %5, i32 %6) local_unnamed_addr #0 comdat align 2 {
  %8 = alloca %"class.llvm::InsertPosition", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = load ptr, ptr %10, align 8, !tbaa !374
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4, i32 %6) #20
  %.not.not = icmp eq ptr %15, null
  br i1 %.not.not, label %16, label %34

16:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i16 257, ptr %17, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %18 = call noundef ptr @_ZN4llvm17GetElementPtrInst6CreateEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14InsertPositionE(ptr noundef %1, ptr noundef %2, ptr %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %8)
  call void @_ZN4llvm17GetElementPtrInst14setNoWrapFlagsENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(88) %18, i32 %6) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %20 = load ptr, ptr %19, align 8, !tbaa !375
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %21, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %22 = load ptr, ptr %20, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %18, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #20
  %25 = load ptr, ptr %0, align 8, !tbaa !25
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !26
  %28 = zext i32 %27 to i64
  %.idx.i.i = shl nuw nsw i64 %28, 4
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 %.idx.i.i
  %.not10.i.i = icmp eq i32 %27, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %16, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %33, %.lr.ph.i.i ], [ %25, %16 ]
  %30 = load i32, ptr %.011.i.i, align 8, !tbaa !376
  %31 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !378
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %18, i32 noundef %30, ptr noundef %32) #20
  %33 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %33, %29
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %34

34:                                               ; preds = %7, %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit
  %.1 = phi ptr [ %18, %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit ], [ %15, %7 ]
  ret ptr %.1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm17GetElementPtrInst6CreateEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14InsertPositionE(ptr noundef %0, ptr noundef %1, ptr %2, i64 %3, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr noundef byval(%"class.llvm::InsertPosition") align 8 %5) local_unnamed_addr #0 comdat align 2 {
  %7 = trunc i64 %3 to i32
  %8 = add i32 %7, 1
  %9 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 88, i32 %8) #20
  %.sroa.0.sroa.0.0.copyload = load ptr, ptr %5, align 8
  %.sroa.0.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.0.sroa.2.0.copyload = load i64, ptr %.sroa.0.sroa.2.0..sroa_idx, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !105
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
  %20 = load ptr, ptr %.02230.i.i, align 8, !tbaa !88
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !105
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
  %29 = load i32, ptr %28, align 8, !tbaa !461
  %30 = icmp eq i32 %25, 18
  %.sroa.2.0.insert.shift.i.i.i.i = select i1 %30, i64 4294967296, i64 0
  %.sroa.0.0.insert.ext.i.i.i.i = zext i32 %29 to i64
  %.sroa.0.0.insert.insert.i.i.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i.i, %.sroa.0.0.insert.ext.i.i.i.i
  %31 = tail call noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef nonnull %11, i64 %.sroa.0.0.insert.insert.i.i.i.i) #20
  br label %_ZN4llvm17GetElementPtrInstC2EPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EENS_4User9AllocInfoERKNS_5TwineENS_14InsertPositionE.exit

_ZN4llvm17GetElementPtrInstC2EPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EENS_4User9AllocInfoERKNS_5TwineENS_14InsertPositionE.exit: ; preds = %18, %6, %16, %27
  %.0.i.i = phi ptr [ %11, %6 ], [ %31, %27 ], [ %11, %16 ], [ %11, %18 ]
  %32 = and i32 %8, 134217727
  tail call void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(88) %9, ptr noundef %.0.i.i, i32 noundef 34, i32 %32, ptr %.sroa.0.sroa.0.0.copyload, i64 %.sroa.0.sroa.2.0.copyload) #20
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 72
  store ptr %0, ptr %33, align 8, !tbaa !476
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %35 = tail call noundef ptr @_ZN4llvm17GetElementPtrInst14getIndexedTypeEPNS_4TypeENS_8ArrayRefIPNS_5ValueEEE(ptr noundef %0, ptr %2, i64 %3) #20
  store ptr %35, ptr %34, align 8, !tbaa !478
  tail call void @_ZN4llvm17GetElementPtrInst4initEPNS_5ValueENS_8ArrayRefIS2_EERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88) %9, ptr noundef %1, ptr %2, i64 %3, ptr noundef nonnull align 8 dereferenceable(34) %4) #20
  ret ptr %9
}

declare void @_ZN4llvm17GetElementPtrInst14setNoWrapFlagsENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(88), i32) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef, i32) local_unnamed_addr #3

declare void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, i32, ptr, i64) unnamed_addr #3

declare noundef ptr @_ZN4llvm17GetElementPtrInst14getIndexedTypeEPNS_4TypeENS_8ArrayRefIPNS_5ValueEEE(ptr noundef, ptr, i64) local_unnamed_addr #3

declare void @_ZN4llvm17GetElementPtrInst4initEPNS_5ValueENS_8ArrayRefIS2_EERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, ptr, i64, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef, i64) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #3

declare i32 @_ZN4llvm9AAResults5aliasERKNS_14MemoryLocationES3_RNS_11AAQueryInfoEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(498), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %1, ptr %4, align 4, !tbaa !293
  store ptr %2, ptr %5, align 8, !tbaa !215
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
  %14 = load i32, ptr %.02946.i.i.i.i.i.i, align 8, !tbaa !376
  %15 = icmp eq i32 %14, %1
  br i1 %15, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %16

16:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 16
  %18 = load i32, ptr %17, align 8, !tbaa !376
  %19 = icmp eq i32 %18, %1
  br i1 %19, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 32
  %22 = load i32, ptr %21, align 8, !tbaa !376
  %23 = icmp eq i32 %22, %1
  br i1 %23, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit37, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 48
  %26 = load i32, ptr %25, align 8, !tbaa !376
  %27 = icmp eq i32 %26, %1
  br i1 %27, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit39, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 64
  %30 = add nsw i64 %.047.i.i.i.i.i.i, -1
  %31 = icmp sgt i64 %.047.i.i.i.i.i.i, 1
  br i1 %31, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !479

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
  %34 = load i32, ptr %.029.lcssa.i.i.i.i.i.i, align 8, !tbaa !376
  %35 = icmp eq i32 %34, %1
  br i1 %35, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 16
  br label %38

38:                                               ; preds = %36, %._crit_edge.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = phi ptr [ %37, %36 ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %39 = load i32, ptr %.1.i.i.i.i.i.i, align 8, !tbaa !376
  %40 = icmp eq i32 %39, %1
  br i1 %40, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i, i64 16
  br label %43

43:                                               ; preds = %41, %._crit_edge.i.i.i.i.i.i
  %.2.i.i.i.i.i.i = phi ptr [ %42, %41 ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %44 = load i32, ptr %.2.i.i.i.i.i.i, align 8, !tbaa !376
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
  %50 = load i32, ptr %.01734.i.i.i.i, align 8, !tbaa !376
  %51 = icmp eq i32 %50, %1
  br i1 %51, label %57, label %52

52:                                               ; preds = %.lr.ph.i.i.i.i
  store i32 %50, ptr %.033.i.i.i.i, align 8, !tbaa !376
  %53 = getelementptr inbounds nuw i8, ptr %.pn32.i.i.i.i, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !215
  %55 = getelementptr inbounds nuw i8, ptr %.033.i.i.i.i, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !378
  %56 = getelementptr inbounds nuw i8, ptr %.033.i.i.i.i, i64 16
  br label %57

57:                                               ; preds = %52, %.lr.ph.i.i.i.i
  %.1.i.i.i.i = phi ptr [ %.033.i.i.i.i, %.lr.ph.i.i.i.i ], [ %56, %52 ]
  %.017.i.i.i.i = getelementptr inbounds nuw i8, ptr %.01734.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %.017.i.i.i.i, %10
  br i1 %.not.i.i.i.i, label %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !480

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
  %64 = load i32, ptr %.016, align 8, !tbaa !376
  %.not12 = icmp eq i32 %64, %1
  br i1 %.not12, label %66, label %.critedge

.critedge:                                        ; preds = %.lr.ph
  %65 = getelementptr inbounds nuw i8, ptr %.016, i64 16
  %.not11 = icmp eq ptr %65, %10
  br i1 %.not11, label %._crit_edge, label %.lr.ph

66:                                               ; preds = %.lr.ph
  %67 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  store ptr %2, ptr %67, align 8, !tbaa !378
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
  store i32 %1, ptr %10, align 8, !tbaa !376
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %2, ptr %73, align 8, !tbaa !378
  %74 = add nuw i32 %8, 1
  store i32 %74, ptr %7, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit: ; preds = %72, %70, %66, %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i32, ptr %1, align 4, !tbaa !293
  %5 = load ptr, ptr %2, align 8, !tbaa !215
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

declare void @_ZN4llvm8ZExtInstC1EPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) unnamed_addr #3

declare void @_ZN4llvm11Instruction9setNonNegEb(ptr noundef nonnull align 8 dereferenceable(72), i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::InsertPosition", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8, !tbaa !374
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
  %18 = load ptr, ptr %17, align 8, !tbaa !105
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 255
  %22 = add nsw i32 %21, -19
  %spec.select.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %22, -2
  %.not.not9.i.i = icmp eq ptr %18, null
  %.not.not.i.i = or i1 %.not.not9.i.i, %spec.select.i.i.i.i.i.i.i.i.i.i
  %23 = load ptr, ptr %18, align 8, !tbaa !481
  %24 = tail call noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %23) #20
  br i1 %.not.not.i.i, label %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit, label %25

25:                                               ; preds = %14
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %27 = load i32, ptr %26, align 8, !tbaa !461
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
  %33 = load ptr, ptr %32, align 8, !tbaa !375
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
  %43 = load i32, ptr %.011.i.i, align 8, !tbaa !376
  %44 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !378
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

declare noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) local_unnamed_addr #3

declare void @_ZN4llvm11Instruction20setHasNoUnsignedWrapEb(ptr noundef nonnull align 8 dereferenceable(72), i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZN4llvm11Instruction18setHasNoSignedWrapEb(ptr noundef nonnull align 8 dereferenceable(72), i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvmeqEmRKNS_5APIntE(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(12) %1) local_unnamed_addr #1 comdat {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !152
  %5 = icmp ult i32 %4, 65
  br i1 %5, label %9, label %_ZNK4llvm5APInt13getActiveBitsEv.exit.i

_ZNK4llvm5APInt13getActiveBitsEv.exit.i:          ; preds = %2
  %6 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %1) #21
  %7 = sub i32 %4, %6
  %8 = icmp ult i32 %7, 65
  br i1 %8, label %9, label %_ZNK4llvm5APInteqEm.exit

9:                                                ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i, %2
  %10 = load ptr, ptr %1, align 8
  %.0.in.i.i = select i1 %5, ptr %1, ptr %10
  %.0.i.i = load i64, ptr %.0.in.i.i, align 8, !tbaa !154
  %11 = icmp eq i64 %.0.i.i, %0
  br label %_ZNK4llvm5APInteqEm.exit

_ZNK4llvm5APInteqEm.exit:                         ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i, %9
  %12 = phi i1 [ false, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i ], [ %11, %9 ]
  ret i1 %12
}

declare noundef i32 @_ZN4llvm44getDefaultMaxUsesToExploreForCaptureTrackingEv() local_unnamed_addr #3

declare noundef i32 @_ZN4llvm23DetermineUseCaptureKindERKNS_3UseENS_12function_refIFbPNS_5ValueERKNS_10DataLayoutEEEE(ptr noundef nonnull align 8 dereferenceable(32), ptr, i64) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm11Instruction20isLifetimeStartOrEndEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #5

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZN4llvm12function_refIFbPNS_5ValueERKNS_10DataLayoutEEE11callback_fnIZNS_13MemCpyOptPass21performStackMoveOptznEPNS_11InstructionESB_PNS_10AllocaInstESD_NS_8TypeSizeERNS_14BatchAAResultsEE3$_0EEblS2_S5_"(i64 %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(496) %2) #0 align 2 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = call noundef i64 @_ZNK4llvm5Value30getPointerDereferenceableBytesERKNS_10DataLayoutERbS4_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(496) %2, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  %7 = icmp ne i64 %6, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %7
}

declare noundef i64 @_ZNK4llvm5Value30getPointerDereferenceableBytesERKNS_10DataLayoutERbS4_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(496), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #3

declare { ptr, i64 } @_ZNK4llvm10BasicBlock19getFirstInsertionPtEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm19simplifyInstructionEPNS_11InstructionERKNS_13SimplifyQueryE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(58)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm8Constant11isNullValueEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm11GlobalValue14isInterposableEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm13AttributeList17getParamByValTypeEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #3

declare i16 @_ZNK4llvm13AttributeList17getParamAlignmentEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #3

declare i16 @_ZNK4llvm8CallBase14getCaptureInfoEj(ptr noundef nonnull align 8 dereferenceable(88), i32 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm8CallBase25getBundleOpInfoForOperandEj(ptr noundef nonnull align 8 dereferenceable(88), i32 noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN4llvm11AssertingVHINS0_9MemoryPhiEEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !482
  tail call void @_ZNSt8_Rb_treeIN4llvm11AssertingVHINS0_9MemoryPhiEEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !483
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #24
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !484

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

declare void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %4 = load i8, ptr %3, align 1, !tbaa !485, !range !48, !noundef !49
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %9 = load i8, ptr %8, align 1, !tbaa !485, !range !48, !noundef !49
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
  store ptr %.sink, ptr %0, align 8, !tbaa !300
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(120), ptr, i64) local_unnamed_addr #3

declare void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZNSt17_Function_handlerIFPN4llvm8CallInstEvEZNS0_13MemCpyOptPass18processStoreOfLoadEPNS0_9StoreInstEPNS0_8LoadInstERKNS0_10DataLayoutERNS0_21ilist_iterator_w_bitsINS0_12ilist_detail12node_optionsINS0_11InstructionELb0ELb0EvLb1ENS0_10BasicBlockEEELb0ELb0EEEE3$_0E9_M_invokeERKSt9_Any_data"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) #0 align 2 {
  %.val = load ptr, ptr %0, align 8, !tbaa !300
  %2 = load ptr, ptr %.val, align 8, !tbaa !486
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !111
  %5 = tail call noundef ptr @_ZN4llvm9MemorySSA9getWalkerEv(ptr noundef nonnull align 8 dereferenceable(317) %4) #20
  %6 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !488
  %8 = load ptr, ptr %7, align 8, !tbaa !283
  %9 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !489
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !490
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !84
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %16 = load i32, ptr %15, align 8, !tbaa !87
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %_ZN4llvm15MemorySSAWalker25getClobberingMemoryAccessEPKNS_11InstructionERNS_14BatchAAResultsE.exit.i.i.i, label %18

18:                                               ; preds = %1
  %19 = ptrtoint ptr %8 to i64
  %20 = trunc i64 %19 to i32
  %21 = lshr i32 %20, 4
  %22 = lshr i32 %20, 9
  %23 = xor i32 %21, %22
  %24 = add i32 %16, -1
  %.01826.i.i.i.i.i.i.i.i = and i32 %24, %23
  %25 = zext nneg i32 %.01826.i.i.i.i.i.i.i.i to i64
  %26 = getelementptr inbounds nuw [16 x i8], ptr %14, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !88
  %28 = icmp eq ptr %8, %27
  br i1 %28, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_12MemoryAccessENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !prof !90

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %18, %31
  %29 = phi ptr [ %36, %31 ], [ %27, %18 ]
  %.01828.i.i.i.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i.i.i.i, %31 ], [ %.01826.i.i.i.i.i.i.i.i, %18 ]
  %.01627.i.i.i.i.i.i.i.i = phi i32 [ %32, %31 ], [ 1, %18 ]
  %30 = icmp eq ptr %29, inttoptr (i64 -4096 to ptr)
  br i1 %30, label %_ZN4llvm15MemorySSAWalker25getClobberingMemoryAccessEPKNS_11InstructionERNS_14BatchAAResultsE.exit.i.i.i, label %31, !prof !33

31:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %32 = add i32 %.01627.i.i.i.i.i.i.i.i, 1
  %33 = add i32 %.01627.i.i.i.i.i.i.i.i, %.01828.i.i.i.i.i.i.i.i
  %.018.i.i.i.i.i.i.i.i = and i32 %33, %24
  %34 = zext i32 %.018.i.i.i.i.i.i.i.i to i64
  %35 = getelementptr inbounds nuw [16 x i8], ptr %14, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !88
  %37 = icmp eq ptr %8, %36
  br i1 %37, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_12MemoryAccessENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !prof !91, !llvm.loop !92

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_12MemoryAccessENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i.i.i.i: ; preds = %31, %18
  %38 = phi i64 [ %25, %18 ], [ %34, %31 ]
  %39 = getelementptr inbounds nuw [16 x i8], ptr %14, i64 %38
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !94
  br label %_ZN4llvm15MemorySSAWalker25getClobberingMemoryAccessEPKNS_11InstructionERNS_14BatchAAResultsE.exit.i.i.i

_ZN4llvm15MemorySSAWalker25getClobberingMemoryAccessEPKNS_11InstructionERNS_14BatchAAResultsE.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_12MemoryAccessENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i.i.i.i, %1
  %42 = phi ptr [ %41, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_12MemoryAccessENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i.i.i.i ], [ null, %1 ], [ null, %.lr.ph.i.i.i.i.i.i.i.i ]
  %43 = load ptr, ptr %5, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8
  %46 = tail call noundef ptr %45(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %42, ptr noundef nonnull align 8 dereferenceable(656) %10) #20
  %47 = load i8, ptr %46, align 8, !tbaa !97
  %48 = and i8 %47, -2
  %spec.select.i.i.i.i.i.i.i.i.not.i.i.i = icmp eq i8 %48, 26
  br i1 %spec.select.i.i.i.i.i.i.i.i.not.i.i.i, label %49, label %"_ZSt10__invoke_rIPN4llvm8CallInstERZNS0_13MemCpyOptPass18processStoreOfLoadEPNS0_9StoreInstEPNS0_8LoadInstERKNS0_10DataLayoutERNS0_21ilist_iterator_w_bitsINS0_12ilist_detail12node_optionsINS0_11InstructionELb0ELb0EvLb1ENS0_10BasicBlockEEELb0ELb0EEEE3$_0JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESM_E4typeEOSN_DpOSO_.exit"

49:                                               ; preds = %_ZN4llvm15MemorySSAWalker25getClobberingMemoryAccessEPKNS_11InstructionERNS_14BatchAAResultsE.exit.i.i.i
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 72
  %51 = load ptr, ptr %50, align 8, !tbaa !190
  %.not.i.i.i.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i.i.i.i, label %"_ZSt10__invoke_rIPN4llvm8CallInstERZNS0_13MemCpyOptPass18processStoreOfLoadEPNS0_9StoreInstEPNS0_8LoadInstERKNS0_10DataLayoutERNS0_21ilist_iterator_w_bitsINS0_12ilist_detail12node_optionsINS0_11InstructionELb0ELb0EvLb1ENS0_10BasicBlockEEELb0ELb0EEEE3$_0JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESM_E4typeEOSN_DpOSO_.exit", label %52

52:                                               ; preds = %49
  %53 = load i8, ptr %51, align 8, !tbaa !97
  %54 = icmp eq i8 %53, 85
  %spec.select.i.i.i.i.i.i = select i1 %54, ptr %51, ptr null
  br label %"_ZSt10__invoke_rIPN4llvm8CallInstERZNS0_13MemCpyOptPass18processStoreOfLoadEPNS0_9StoreInstEPNS0_8LoadInstERKNS0_10DataLayoutERNS0_21ilist_iterator_w_bitsINS0_12ilist_detail12node_optionsINS0_11InstructionELb0ELb0EvLb1ENS0_10BasicBlockEEELb0ELb0EEEE3$_0JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESM_E4typeEOSN_DpOSO_.exit"

"_ZSt10__invoke_rIPN4llvm8CallInstERZNS0_13MemCpyOptPass18processStoreOfLoadEPNS0_9StoreInstEPNS0_8LoadInstERKNS0_10DataLayoutERNS0_21ilist_iterator_w_bitsINS0_12ilist_detail12node_optionsINS0_11InstructionELb0ELb0EvLb1ENS0_10BasicBlockEEELb0ELb0EEEE3$_0JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESM_E4typeEOSN_DpOSO_.exit": ; preds = %_ZN4llvm15MemorySSAWalker25getClobberingMemoryAccessEPKNS_11InstructionERNS_14BatchAAResultsE.exit.i.i.i, %49, %52
  %spec.select.i.i.i = phi ptr [ null, %_ZN4llvm15MemorySSAWalker25getClobberingMemoryAccessEPKNS_11InstructionERNS_14BatchAAResultsE.exit.i.i.i ], [ %spec.select.i.i.i.i.i.i, %52 ], [ null, %49 ]
  ret ptr %spec.select.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFPN4llvm8CallInstEvEZNS0_13MemCpyOptPass18processStoreOfLoadEPNS0_9StoreInstEPNS0_8LoadInstERKNS0_10DataLayoutERNS0_21ilist_iterator_w_bitsINS0_12ilist_detail12node_optionsINS0_11InstructionELb0ELb0EvLb1ENS0_10BasicBlockEEELb0ELb0EEEE3$_0E10_M_managerERSt9_Any_dataRKSM_St18_Manager_operation"(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN4llvm13MemCpyOptPass18processStoreOfLoadEPNS1_9StoreInstEPNS1_8LoadInstERKNS1_10DataLayoutERNS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsINS1_11InstructionELb0ELb0EvLb1ENS1_10BasicBlockEEELb0ELb0EEEE3$_0E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation.exit" [
    i32 1, label %4
    i32 0, label %5
    i32 3, label %8
    i32 2, label %6
  ]

4:                                                ; preds = %3
  %.val = load ptr, ptr %1, align 8, !tbaa !300
  store ptr %.val, ptr %0, align 8, !tbaa !300
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm13MemCpyOptPass18processStoreOfLoadEPNS1_9StoreInstEPNS1_8LoadInstERKNS1_10DataLayoutERNS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsINS1_11InstructionELb0ELb0EvLb1ENS1_10BasicBlockEEELb0ELb0EEEE3$_0E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !492
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm13MemCpyOptPass18processStoreOfLoadEPNS1_9StoreInstEPNS1_8LoadInstERKNS1_10DataLayoutERNS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsINS1_11InstructionELb0ELb0EvLb1ENS1_10BasicBlockEEELb0ELb0EEEE3$_0E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val5 = load ptr, ptr %1, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %7, ptr noundef nonnull readonly align 8 dereferenceable(24) %.val5, i64 24, i1 false), !tbaa.struct !494
  store ptr %7, ptr %0, align 8, !tbaa !300
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm13MemCpyOptPass18processStoreOfLoadEPNS1_9StoreInstEPNS1_8LoadInstERKNS1_10DataLayoutERNS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsINS1_11InstructionELb0ELb0EvLb1ENS1_10BasicBlockEEELb0ELb0EEEE3$_0E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation.exit"

8:                                                ; preds = %3
  %.val6.i = load ptr, ptr %0, align 8, !tbaa !300
  %9 = icmp eq ptr %.val6.i, null
  br i1 %9, label %"_ZNSt14_Function_base13_Base_managerIZN4llvm13MemCpyOptPass18processStoreOfLoadEPNS1_9StoreInstEPNS1_8LoadInstERKNS1_10DataLayoutERNS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsINS1_11InstructionELb0ELb0EvLb1ENS1_10BasicBlockEEELb0ELb0EEEE3$_0E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation.exit", label %10

10:                                               ; preds = %8
  tail call void @_ZdlPvm(ptr noundef nonnull %.val6.i, i64 noundef 24) #24
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm13MemCpyOptPass18processStoreOfLoadEPNS1_9StoreInstEPNS1_8LoadInstERKNS1_10DataLayoutERNS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsINS1_11InstructionELb0ELb0EvLb1ENS1_10BasicBlockEEELb0ELb0EEEE3$_0E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN4llvm13MemCpyOptPass18processStoreOfLoadEPNS1_9StoreInstEPNS1_8LoadInstERKNS1_10DataLayoutERNS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsINS1_11InstructionELb0ELb0EvLb1ENS1_10BasicBlockEEELb0ELb0EEEE3$_0E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation.exit": ; preds = %3, %10, %8, %6, %5, %4
  ret i1 false
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15SmallVectorImplIPNS_4UserEE6insertINS_5Value18user_iterator_implIS1_EEvEEPS2_S8_T_S9_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr %2, ptr %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !25
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !26
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %11
  %13 = icmp eq ptr %1, %12
  %.not4.i.i.i = icmp eq ptr %2, %3
  br i1 %13, label %14, label %35

14:                                               ; preds = %4
  br i1 %.not4.i.i.i, label %_ZSt8distanceIN4llvm5Value18user_iterator_implINS0_4UserEEEENSt15iterator_traitsIT_E15difference_typeES6_S6_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %14, %.lr.ph.i.i.i
  %.06.i.i.i = phi i64 [ %17, %.lr.ph.i.i.i ], [ 0, %14 ]
  %.sroa.02.05.i.i.i = phi ptr [ %16, %.lr.ph.i.i.i ], [ %2, %14 ]
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.02.05.i.i.i, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !286
  %17 = add nuw nsw i64 %.06.i.i.i, 1
  %.not.i.i.i = icmp eq ptr %16, %3
  br i1 %.not.i.i.i, label %_ZSt8distanceIN4llvm5Value18user_iterator_implINS0_4UserEEEENSt15iterator_traitsIT_E15difference_typeES6_S6_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !357

_ZSt8distanceIN4llvm5Value18user_iterator_implINS0_4UserEEEENSt15iterator_traitsIT_E15difference_typeES6_S6_.exit.i: ; preds = %.lr.ph.i.i.i, %14
  %.0.lcssa.i.i.i = phi i64 [ 0, %14 ], [ %17, %.lr.ph.i.i.i ]
  %18 = add i64 %.0.lcssa.i.i.i, %11
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %20 = load i32, ptr %19, align 4, !tbaa !27
  %21 = zext i32 %20 to i64
  %22 = icmp ugt i64 %18, %21
  br i1 %22, label %23, label %_ZN4llvm15SmallVectorImplIPNS_4UserEE7reserveEm.exit.i

23:                                               ; preds = %_ZSt8distanceIN4llvm5Value18user_iterator_implINS0_4UserEEEENSt15iterator_traitsIT_E15difference_typeES6_S6_.exit.i
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %24, i64 noundef %18, i64 noundef 8) #20
  %.pre.i = load i32, ptr %9, align 8, !tbaa !26
  %.pre9.i = zext i32 %.pre.i to i64
  %.pre66.pre = load ptr, ptr %0, align 8, !tbaa !25
  br label %_ZN4llvm15SmallVectorImplIPNS_4UserEE7reserveEm.exit.i

_ZN4llvm15SmallVectorImplIPNS_4UserEE7reserveEm.exit.i: ; preds = %23, %_ZSt8distanceIN4llvm5Value18user_iterator_implINS0_4UserEEEENSt15iterator_traitsIT_E15difference_typeES6_S6_.exit.i
  %.pre66 = phi ptr [ %5, %_ZSt8distanceIN4llvm5Value18user_iterator_implINS0_4UserEEEENSt15iterator_traitsIT_E15difference_typeES6_S6_.exit.i ], [ %.pre66.pre, %23 ]
  %.pre-phi.i = phi i64 [ %11, %_ZSt8distanceIN4llvm5Value18user_iterator_implINS0_4UserEEEENSt15iterator_traitsIT_E15difference_typeES6_S6_.exit.i ], [ %.pre9.i, %23 ]
  %25 = phi i32 [ %10, %_ZSt8distanceIN4llvm5Value18user_iterator_implINS0_4UserEEEENSt15iterator_traitsIT_E15difference_typeES6_S6_.exit.i ], [ %.pre.i, %23 ]
  br i1 %.not4.i.i.i, label %_ZN4llvm15SmallVectorImplIPNS_4UserEE6appendINS_5Value18user_iterator_implIS1_EEvEEvT_S8_.exit, label %.lr.ph.i.i.i.i.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.i.i.i.i.preheader.i:               ; preds = %_ZN4llvm15SmallVectorImplIPNS_4UserEE7reserveEm.exit.i
  %26 = getelementptr inbounds nuw [8 x i8], ptr %.pre66, i64 %.pre-phi.i
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.preheader.i
  %.08.i.i.i.i.i.i.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %26, %.lr.ph.i.i.i.i.i.i.i.i.preheader.i ]
  %.sroa.03.07.i.i.i.i.i.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %2, %.lr.ph.i.i.i.i.i.i.i.i.preheader.i ]
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i.i.i.i.i.i.i.i.i, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !358
  store ptr %28, ptr %.08.i.i.i.i.i.i.i.i.i, align 8, !tbaa !313
  %29 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i.i, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i.i.i.i.i.i.i.i.i, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !286
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %31, %3
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIPNS_4UserEE6appendINS_5Value18user_iterator_implIS1_EEvEEvT_S8_.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !359

_ZN4llvm15SmallVectorImplIPNS_4UserEE6appendINS_5Value18user_iterator_implIS1_EEvEEvT_S8_.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %_ZN4llvm15SmallVectorImplIPNS_4UserEE7reserveEm.exit.i
  %32 = trunc i64 %.0.lcssa.i.i.i to i32
  %33 = add i32 %25, %32
  store i32 %33, ptr %9, align 8, !tbaa !26
  %34 = getelementptr inbounds nuw i8, ptr %.pre66, i64 %8
  br label %_ZSt4copyIN4llvm5Value18user_iterator_implINS0_4UserEEEPPS3_ET0_T_S8_S7_.exit

35:                                               ; preds = %4
  br i1 %.not4.i.i.i, label %_ZSt8distanceIN4llvm5Value18user_iterator_implINS0_4UserEEEENSt15iterator_traitsIT_E15difference_typeES6_S6_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %35, %.lr.ph.i.i
  %.06.i.i = phi i64 [ %38, %.lr.ph.i.i ], [ 0, %35 ]
  %.sroa.02.05.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %2, %35 ]
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.02.05.i.i, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !286
  %38 = add nuw nsw i64 %.06.i.i, 1
  %.not.i.i = icmp eq ptr %37, %3
  br i1 %.not.i.i, label %_ZSt8distanceIN4llvm5Value18user_iterator_implINS0_4UserEEEENSt15iterator_traitsIT_E15difference_typeES6_S6_.exit, label %.lr.ph.i.i, !llvm.loop !357

_ZSt8distanceIN4llvm5Value18user_iterator_implINS0_4UserEEEENSt15iterator_traitsIT_E15difference_typeES6_S6_.exit: ; preds = %.lr.ph.i.i, %35
  %.0.lcssa.i.i = phi i64 [ 0, %35 ], [ %38, %.lr.ph.i.i ]
  %39 = add i64 %.0.lcssa.i.i, %11
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %41 = load i32, ptr %40, align 4, !tbaa !27
  %42 = zext i32 %41 to i64
  %43 = icmp ugt i64 %39, %42
  br i1 %43, label %44, label %_ZN4llvm15SmallVectorImplIPNS_4UserEE7reserveEm.exit

44:                                               ; preds = %_ZSt8distanceIN4llvm5Value18user_iterator_implINS0_4UserEEEENSt15iterator_traitsIT_E15difference_typeES6_S6_.exit
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %45, i64 noundef %39, i64 noundef 8) #20
  %.pre = load ptr, ptr %0, align 8, !tbaa !25
  %.pre65 = load i32, ptr %9, align 8, !tbaa !26
  %.pre68 = zext i32 %.pre65 to i64
  br label %_ZN4llvm15SmallVectorImplIPNS_4UserEE7reserveEm.exit

_ZN4llvm15SmallVectorImplIPNS_4UserEE7reserveEm.exit: ; preds = %_ZSt8distanceIN4llvm5Value18user_iterator_implINS0_4UserEEEENSt15iterator_traitsIT_E15difference_typeES6_S6_.exit, %44
  %.pre-phi = phi i64 [ %11, %_ZSt8distanceIN4llvm5Value18user_iterator_implINS0_4UserEEEENSt15iterator_traitsIT_E15difference_typeES6_S6_.exit ], [ %.pre68, %44 ]
  %46 = phi i32 [ %10, %_ZSt8distanceIN4llvm5Value18user_iterator_implINS0_4UserEEEENSt15iterator_traitsIT_E15difference_typeES6_S6_.exit ], [ %.pre65, %44 ]
  %47 = phi ptr [ %5, %_ZSt8distanceIN4llvm5Value18user_iterator_implINS0_4UserEEEENSt15iterator_traitsIT_E15difference_typeES6_S6_.exit ], [ %.pre, %44 ]
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 %8
  %.idx = shl nuw nsw i64 %.pre-phi, 3
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 %.idx
  %gepdiff = sub nsw i64 %.idx, %8
  %50 = ashr exact i64 %gepdiff, 3
  %.not = icmp ult i64 %50, %.0.lcssa.i.i
  br i1 %.not, label %77, label %51

51:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_4UserEE7reserveEm.exit
  %.neg = mul i64 %.0.lcssa.i.i, -8
  %52 = getelementptr inbounds i8, ptr %49, i64 %.neg
  %.idx51.neg = shl nsw i64 %.0.lcssa.i.i, 3
  %53 = add nsw i64 %.0.lcssa.i.i, %.pre-phi
  %54 = load i32, ptr %40, align 4, !tbaa !27
  %55 = zext i32 %54 to i64
  %56 = icmp ugt i64 %53, %55
  br i1 %56, label %57, label %_ZN4llvm15SmallVectorImplIPNS_4UserEE7reserveEm.exit.i42

57:                                               ; preds = %51
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %58, i64 noundef %53, i64 noundef 8) #20
  %.pre9.pre.i = load i32, ptr %9, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplIPNS_4UserEE7reserveEm.exit.i42

_ZN4llvm15SmallVectorImplIPNS_4UserEE7reserveEm.exit.i42: ; preds = %57, %51
  %.pre9.i43 = phi i32 [ %46, %51 ], [ %.pre9.pre.i, %57 ]
  %.not.i.i.i.i.i.i.i.i.i44 = icmp eq i64 %.neg, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i44, label %_ZN4llvm15SmallVectorImplIPNS_4UserEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit, label %59

59:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_4UserEE7reserveEm.exit.i42
  %60 = load ptr, ptr %0, align 8, !tbaa !25
  %61 = zext i32 %.pre9.i43 to i64
  %62 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %61
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %62, ptr nonnull align 8 %52, i64 %.idx51.neg, i1 false)
  %.pre.i45 = load i32, ptr %9, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplIPNS_4UserEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit

_ZN4llvm15SmallVectorImplIPNS_4UserEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit: ; preds = %_ZN4llvm15SmallVectorImplIPNS_4UserEE7reserveEm.exit.i42, %59
  %63 = phi i32 [ %.pre9.i43, %_ZN4llvm15SmallVectorImplIPNS_4UserEE7reserveEm.exit.i42 ], [ %.pre.i45, %59 ]
  %64 = trunc i64 %.0.lcssa.i.i to i32
  %65 = add i32 %63, %64
  store i32 %65, ptr %9, align 8, !tbaa !26
  %66 = add nsw i64 %.idx, %.neg
  %.not.i.i.i.i.i = icmp eq i64 %66, %8
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPPN4llvm4UserES3_ET0_T_S5_S4_.exit, label %67

67:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_4UserEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit
  %68 = sub i64 %.neg, %8
  %gepdiff54 = add i64 %68, %.idx
  %69 = ashr exact i64 %gepdiff54, 3
  %70 = sub nsw i64 0, %69
  %71 = getelementptr inbounds [8 x i8], ptr %49, i64 %70
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %71, ptr align 8 %48, i64 %gepdiff54, i1 false)
  br label %_ZSt13move_backwardIPPN4llvm4UserES3_ET0_T_S5_S4_.exit

_ZSt13move_backwardIPPN4llvm4UserES3_ET0_T_S5_S4_.exit: ; preds = %_ZN4llvm15SmallVectorImplIPNS_4UserEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit, %67
  br i1 %.not4.i.i.i, label %_ZSt4copyIN4llvm5Value18user_iterator_implINS0_4UserEEEPPS3_ET0_T_S8_S7_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZSt13move_backwardIPPN4llvm4UserES3_ET0_T_S5_S4_.exit, %.lr.ph.i.i.i.i.i
  %.08.i.i.i.i.i = phi ptr [ %74, %.lr.ph.i.i.i.i.i ], [ %48, %_ZSt13move_backwardIPPN4llvm4UserES3_ET0_T_S5_S4_.exit ]
  %.sroa.03.07.i.i.i.i.i = phi ptr [ %76, %.lr.ph.i.i.i.i.i ], [ %2, %_ZSt13move_backwardIPPN4llvm4UserES3_ET0_T_S5_S4_.exit ]
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i.i.i.i.i, i64 24
  %73 = load ptr, ptr %72, align 8, !tbaa !358
  store ptr %73, ptr %.08.i.i.i.i.i, align 8, !tbaa !313
  %74 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i.i.i.i.i, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !286
  %.not.i.i.i.i.i46 = icmp eq ptr %76, %3
  br i1 %.not.i.i.i.i.i46, label %_ZSt4copyIN4llvm5Value18user_iterator_implINS0_4UserEEEPPS3_ET0_T_S8_S7_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !359

77:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_4UserEE7reserveEm.exit
  %78 = trunc i64 %.0.lcssa.i.i to i32
  %79 = add i32 %46, %78
  store i32 %79, ptr %9, align 8, !tbaa !26
  %.not.i.i47 = icmp eq i64 %8, %.idx
  br i1 %.not.i.i47, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %77
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %80
  %82 = sub nsw i64 0, %50
  %83 = getelementptr inbounds [8 x i8], ptr %81, i64 %82
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %83, ptr align 8 %48, i64 %gepdiff, i1 false)
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %77
  %.sroa.049.0.lcssa = phi ptr [ %2, %77 ], [ %93, %.lr.ph ]
  %.not6.i.i.i.i.i.i.i.i = icmp eq ptr %.sroa.049.0.lcssa, %3
  br i1 %.not6.i.i.i.i.i.i.i.i, label %_ZSt4copyIN4llvm5Value18user_iterator_implINS0_4UserEEEPPS3_ET0_T_S8_S7_.exit, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %._crit_edge, %.lr.ph.i.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i.i = phi ptr [ %86, %.lr.ph.i.i.i.i.i.i.i.i ], [ %49, %._crit_edge ]
  %.sroa.03.07.i.i.i.i.i.i.i.i = phi ptr [ %88, %.lr.ph.i.i.i.i.i.i.i.i ], [ %.sroa.049.0.lcssa, %._crit_edge ]
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i.i.i.i.i.i.i.i, i64 24
  %85 = load ptr, ptr %84, align 8, !tbaa !358
  store ptr %85, ptr %.08.i.i.i.i.i.i.i.i, align 8, !tbaa !313
  %86 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i.i.i.i.i.i.i.i, i64 8
  %88 = load ptr, ptr %87, align 8, !tbaa !286
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %88, %3
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt4copyIN4llvm5Value18user_iterator_implINS0_4UserEEEPPS3_ET0_T_S8_S7_.exit, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !359

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.03861 = phi ptr [ %91, %.lr.ph ], [ %48, %.lr.ph.preheader ]
  %.03960 = phi i64 [ %94, %.lr.ph ], [ %50, %.lr.ph.preheader ]
  %.sroa.049.059 = phi ptr [ %93, %.lr.ph ], [ %2, %.lr.ph.preheader ]
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.049.059, i64 24
  %90 = load ptr, ptr %89, align 8, !tbaa !358
  store ptr %90, ptr %.03861, align 8, !tbaa !313
  %91 = getelementptr inbounds nuw i8, ptr %.03861, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.049.059, i64 8
  %93 = load ptr, ptr %92, align 8, !tbaa !286
  %94 = add i64 %.03960, -1
  %.not41 = icmp eq i64 %94, 0
  br i1 %.not41, label %._crit_edge, label %.lr.ph, !llvm.loop !495

_ZSt4copyIN4llvm5Value18user_iterator_implINS0_4UserEEEPPS3_ET0_T_S8_S7_.exit: ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i, %._crit_edge, %_ZSt13move_backwardIPPN4llvm4UserES3_ET0_T_S5_S4_.exit, %_ZN4llvm15SmallVectorImplIPNS_4UserEE6appendINS_5Value18user_iterator_implIS1_EEvEEvT_S8_.exit
  %.0 = phi ptr [ %34, %_ZN4llvm15SmallVectorImplIPNS_4UserEE6appendINS_5Value18user_iterator_implIS1_EEvEEvT_S8_.exit ], [ %48, %.lr.ph.i.i.i.i.i.i.i.i ], [ %48, %_ZSt13move_backwardIPPN4llvm4UserES3_ET0_T_S5_S4_.exit ], [ %48, %._crit_edge ], [ %48, %.lr.ph.i.i.i.i.i ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZN4llvm12function_refIFbPNS_11InstructionEEE11callback_fnIZNS_13MemCpyOptPass21performStackMoveOptznES2_S2_PNS_10AllocaInstES8_NS_8TypeSizeERNS_14BatchAAResultsEE3$_2EEblS2_"(i64 noundef %0, ptr noundef %1) #0 align 2 {
  %3 = alloca %"class.std::optional.119", align 8
  %4 = inttoptr i64 %0 to ptr
  %5 = load ptr, ptr %4, align 8, !tbaa !496
  %6 = load ptr, ptr %5, align 8, !tbaa !169
  %7 = icmp eq ptr %1, %6
  br i1 %7, label %"_ZZN4llvm13MemCpyOptPass21performStackMoveOptznEPNS_11InstructionES2_PNS_10AllocaInstES4_NS_8TypeSizeERNS_14BatchAAResultsEENK3$_2clES2_.exit", label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !498
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !499
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(48) %12, i64 48, i1 false), !tbaa.struct !214
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i8 1, ptr %13, align 8, !tbaa !216
  %14 = load ptr, ptr %10, align 8, !tbaa !316
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %16 = call noundef zeroext i8 @_ZN4llvm9AAResults13getModRefInfoEPKNS_11InstructionERKSt8optionalINS_14MemoryLocationEERNS_11AAQueryInfoE(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(498) %15) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !500
  %19 = load i8, ptr %18, align 1, !tbaa !344
  %20 = or i8 %19, %16
  store i8 %20, ptr %18, align 1, !tbaa !344
  %.not.i = icmp eq i8 %16, 0
  br i1 %.not.i, label %"_ZZN4llvm13MemCpyOptPass21performStackMoveOptznEPNS_11InstructionES2_PNS_10AllocaInstES4_NS_8TypeSizeERNS_14BatchAAResultsEENK3$_2clES2_.exit", label %21

21:                                               ; preds = %8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %23 = load ptr, ptr %22, align 8, !tbaa !211
  %24 = load ptr, ptr %4, align 8, !tbaa !496
  %25 = load ptr, ptr %24, align 8, !tbaa !169
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %27 = load ptr, ptr %26, align 8, !tbaa !211
  %28 = icmp eq ptr %23, %27
  br i1 %28, label %29, label %63

29:                                               ; preds = %21
  %30 = call noundef zeroext i1 @_ZNK4llvm11Instruction11comesBeforeEPKS0_(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull %25) #20
  br i1 %30, label %"_ZZN4llvm13MemCpyOptPass21performStackMoveOptznEPNS_11InstructionES2_PNS_10AllocaInstES4_NS_8TypeSizeERNS_14BatchAAResultsEENK3$_2clES2_.exit", label %31

31:                                               ; preds = %29
  %32 = call noundef zeroext i1 @_ZNK4llvm10BasicBlock12isEntryBlockEv(ptr noundef nonnull align 8 dereferenceable(80) %23) #20
  br i1 %32, label %"_ZZN4llvm13MemCpyOptPass21performStackMoveOptznEPNS_11InstructionES2_PNS_10AllocaInstES4_NS_8TypeSizeERNS_14BatchAAResultsEENK3$_2clES2_.exit", label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !501
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %37 = load ptr, ptr %36, align 8, !tbaa !221
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZN4llvm8succ_endEPNS_10BasicBlockE.exit.i, label %39

39:                                               ; preds = %33
  %40 = getelementptr inbounds i8, ptr %37, i64 -24
  %41 = load i8, ptr %40, align 8, !tbaa !97
  %42 = add i8 %41, -30
  %43 = icmp ult i8 %42, 11
  br i1 %43, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i, label %_ZN4llvm8succ_endEPNS_10BasicBlockE.exit.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i:   ; preds = %39
  %44 = call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %40) #21
  br label %_ZN4llvm8succ_endEPNS_10BasicBlockE.exit.i

_ZN4llvm8succ_endEPNS_10BasicBlockE.exit.i:       ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i, %39, %33
  %.0.i.i.i29.i = phi ptr [ %40, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i ], [ %40, %39 ], [ null, %33 ]
  %.sink.i.i.i = phi i32 [ %44, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i ], [ 0, %39 ], [ 0, %33 ]
  %45 = sext i32 %.sink.i.i.i to i64
  %46 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %47 = load i32, ptr %46, align 8, !tbaa !26
  %48 = zext i32 %47 to i64
  %49 = add nsw i64 %48, %45
  %50 = getelementptr inbounds nuw i8, ptr %35, i64 12
  %51 = load i32, ptr %50, align 4, !tbaa !27
  %52 = zext i32 %51 to i64
  %53 = icmp ugt i64 %49, %52
  br i1 %53, label %54, label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i.i

54:                                               ; preds = %_ZN4llvm8succ_endEPNS_10BasicBlockE.exit.i
  %55 = getelementptr inbounds nuw i8, ptr %35, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull %55, i64 noundef %49, i64 noundef 8) #20
  %.pre.i.i = load i32, ptr %46, align 8, !tbaa !26
  %.pre29.i.i = zext i32 %.pre.i.i to i64
  br label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i.i

_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i.i: ; preds = %54, %_ZN4llvm8succ_endEPNS_10BasicBlockE.exit.i
  %.pre-phi.i.i = phi i64 [ %48, %_ZN4llvm8succ_endEPNS_10BasicBlockE.exit.i ], [ %.pre29.i.i, %54 ]
  %56 = phi i32 [ %47, %_ZN4llvm8succ_endEPNS_10BasicBlockE.exit.i ], [ %.pre.i.i, %54 ]
  %.not7.i.i.i.i.i.i = icmp eq i32 %.sink.i.i.i, 0
  br i1 %.not7.i.i.i.i.i.i, label %.loopexit.i, label %.lr.ph.i.i.i.i.preheader.i.i

.lr.ph.i.i.i.i.preheader.i.i:                     ; preds = %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i.i
  %57 = load ptr, ptr %35, align 8, !tbaa !25
  %58 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %.pre-phi.i.i
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.i.i.preheader.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %61, %.lr.ph.i.i.i.i.i.i ], [ %58, %.lr.ph.i.i.i.i.preheader.i.i ]
  %.sroa.2.08.i.i.i.i.i.i = phi i32 [ %60, %.lr.ph.i.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.preheader.i.i ]
  %59 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %.0.i.i.i29.i, i32 noundef %.sroa.2.08.i.i.i.i.i.i) #21
  store ptr %59, ptr %.09.i.i.i.i.i.i, align 8, !tbaa !502
  %60 = add nuw nsw i32 %.sroa.2.08.i.i.i.i.i.i, 1
  %61 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq i32 %60, %.sink.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %.loopexit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !503

.loopexit.i:                                      ; preds = %.lr.ph.i.i.i.i.i.i, %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i.i
  %62 = add i32 %56, %.sink.i.i.i
  store i32 %62, ptr %46, align 8, !tbaa !26
  br label %"_ZZN4llvm13MemCpyOptPass21performStackMoveOptznEPNS_11InstructionES2_PNS_10AllocaInstES4_NS_8TypeSizeERNS_14BatchAAResultsEENK3$_2clES2_.exit"

63:                                               ; preds = %21
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !501
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load i32, ptr %66, align 8, !tbaa !26
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 12
  %69 = load i32, ptr %68, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %67, %69
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i, label %70, !prof !33

70:                                               ; preds = %63
  %71 = zext i32 %67 to i64
  %72 = add nuw nsw i64 %71, 1
  %73 = getelementptr inbounds nuw i8, ptr %65, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %65, ptr noundef nonnull %73, i64 noundef %72, i64 noundef 8) #20
  %.pre.i25.i = load i32, ptr %66, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i: ; preds = %70, %63
  %74 = phi i32 [ %67, %63 ], [ %.pre.i25.i, %70 ]
  %75 = load ptr, ptr %65, align 8, !tbaa !25
  %76 = zext i32 %74 to i64
  %77 = getelementptr inbounds nuw [8 x i8], ptr %75, i64 %76
  %78 = ptrtoint ptr %23 to i64
  store i64 %78, ptr %77, align 1
  %79 = load i32, ptr %66, align 8, !tbaa !26
  %80 = add i32 %79, 1
  store i32 %80, ptr %66, align 8, !tbaa !26
  br label %"_ZZN4llvm13MemCpyOptPass21performStackMoveOptznEPNS_11InstructionES2_PNS_10AllocaInstES4_NS_8TypeSizeERNS_14BatchAAResultsEENK3$_2clES2_.exit"

"_ZZN4llvm13MemCpyOptPass21performStackMoveOptznEPNS_11InstructionES2_PNS_10AllocaInstES4_NS_8TypeSizeERNS_14BatchAAResultsEENK3$_2clES2_.exit": ; preds = %2, %8, %29, %31, %.loopexit.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i
  %.0.i = phi i1 [ true, %2 ], [ true, %8 ], [ true, %.loopexit.i ], [ true, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i ], [ true, %31 ], [ false, %29 ]
  ret i1 %.0.i
}

declare noundef zeroext i1 @_ZNK4llvm10BasicBlock12isEntryBlockEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZN4llvm12function_refIFbPNS_11InstructionEEE11callback_fnIZNS_13MemCpyOptPass21performStackMoveOptznES2_S2_PNS_10AllocaInstES8_NS_8TypeSizeERNS_14BatchAAResultsEE3$_3EEblS2_"(i64 noundef %0, ptr noundef %1) #0 align 2 {
  %3 = alloca %"class.std::optional.119", align 8
  %4 = inttoptr i64 %0 to ptr
  %5 = load ptr, ptr %4, align 8, !tbaa !352
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !434
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !504
  %10 = load ptr, ptr %9, align 8, !tbaa !169
  %11 = tail call noundef zeroext i1 @_ZNK4llvm17PostDominatorTree9dominatesEPKNS_11InstructionES3_(ptr noundef nonnull align 8 dereferenceable(148) %7, ptr noundef %10, ptr noundef %1) #20
  br i1 %11, label %"_ZZN4llvm13MemCpyOptPass21performStackMoveOptznEPNS_11InstructionES2_PNS_10AllocaInstES4_NS_8TypeSizeERNS_14BatchAAResultsEENK3$_3clES2_.exit", label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %8, align 8, !tbaa !504
  %14 = load ptr, ptr %13, align 8, !tbaa !169
  %15 = icmp eq ptr %1, %14
  br i1 %15, label %"_ZZN4llvm13MemCpyOptPass21performStackMoveOptznEPNS_11InstructionES2_PNS_10AllocaInstES4_NS_8TypeSizeERNS_14BatchAAResultsEENK3$_3clES2_.exit", label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !505
  %19 = load ptr, ptr %18, align 8, !tbaa !169
  %20 = icmp eq ptr %1, %19
  br i1 %20, label %"_ZZN4llvm13MemCpyOptPass21performStackMoveOptznEPNS_11InstructionES2_PNS_10AllocaInstES4_NS_8TypeSizeERNS_14BatchAAResultsEENK3$_3clES2_.exit", label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !506
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !507
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(48) %25, i64 48, i1 false), !tbaa.struct !214
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i8 1, ptr %26, align 8, !tbaa !216
  %27 = load ptr, ptr %23, align 8, !tbaa !316
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %29 = call noundef zeroext i8 @_ZN4llvm9AAResults13getModRefInfoEPKNS_11InstructionERKSt8optionalINS_14MemoryLocationEERNS_11AAQueryInfoE(ptr noundef nonnull align 8 dereferenceable(56) %27, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(498) %28) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %31 = load ptr, ptr %30, align 8, !tbaa !508
  %32 = load i8, ptr %31, align 1, !tbaa !344
  %33 = and i8 %32, 2
  %34 = icmp ne i8 %33, 0
  %35 = trunc i8 %29 to i1
  %or.cond.i = and i1 %34, %35
  br i1 %or.cond.i, label %"_ZZN4llvm13MemCpyOptPass21performStackMoveOptznEPNS_11InstructionES2_PNS_10AllocaInstES4_NS_8TypeSizeERNS_14BatchAAResultsEENK3$_3clES2_.exit", label %36

36:                                               ; preds = %21
  %37 = trunc i8 %32 to i1
  %38 = and i8 %29, 2
  %39 = icmp ne i8 %38, 0
  %or.cond9.i = and i1 %39, %37
  %not.or.cond9.i = xor i1 %or.cond9.i, true
  br label %"_ZZN4llvm13MemCpyOptPass21performStackMoveOptznEPNS_11InstructionES2_PNS_10AllocaInstES4_NS_8TypeSizeERNS_14BatchAAResultsEENK3$_3clES2_.exit"

"_ZZN4llvm13MemCpyOptPass21performStackMoveOptznEPNS_11InstructionES2_PNS_10AllocaInstES4_NS_8TypeSizeERNS_14BatchAAResultsEENK3$_3clES2_.exit": ; preds = %2, %12, %16, %21, %36
  %.0.i = phi i1 [ true, %2 ], [ true, %16 ], [ true, %12 ], [ false, %21 ], [ %not.or.cond9.i, %36 ]
  ret i1 %.0.i
}

declare noundef zeroext i1 @_ZNK4llvm17PostDominatorTree9dominatesEPKNS_11InstructionES3_(ptr noundef nonnull align 8 dereferenceable(148), ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef ptr @"_ZNSt17_Function_handlerIFPN4llvm8CallInstEvEZNS0_13MemCpyOptPass13processMemCpyEPNS0_10MemCpyInstERNS0_21ilist_iterator_w_bitsINS0_12ilist_detail12node_optionsINS0_11InstructionELb0ELb0EvLb1ENS0_10BasicBlockEEELb0ELb0EEEE3$_0E9_M_invokeERKSt9_Any_data"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) #14 align 2 {
  %.val = load ptr, ptr %0, align 8, !tbaa !509
  ret ptr %.val
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFPN4llvm8CallInstEvEZNS0_13MemCpyOptPass13processMemCpyEPNS0_10MemCpyInstERNS0_21ilist_iterator_w_bitsINS0_12ilist_detail12node_optionsINS0_11InstructionELb0ELb0EvLb1ENS0_10BasicBlockEEELb0ELb0EEEE3$_0E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #15 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN4llvm13MemCpyOptPass13processMemCpyEPNS1_10MemCpyInstERNS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsINS1_11InstructionELb0ELb0EvLb1ENS1_10BasicBlockEEELb0ELb0EEEE3$_0E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation.exit" [
    i32 1, label %4
    i32 0, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !300
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm13MemCpyOptPass13processMemCpyEPNS1_10MemCpyInstERNS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsINS1_11InstructionELb0ELb0EvLb1ENS1_10BasicBlockEEELb0ELb0EEEE3$_0E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !492
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm13MemCpyOptPass13processMemCpyEPNS1_10MemCpyInstERNS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsINS1_11InstructionELb0ELb0EvLb1ENS1_10BasicBlockEEELb0ELb0EEEE3$_0E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val = load i64, ptr %1, align 8
  store i64 %.val, ptr %0, align 8, !tbaa !399
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm13MemCpyOptPass13processMemCpyEPNS1_10MemCpyInstERNS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsINS1_11InstructionELb0ELb0EvLb1ENS1_10BasicBlockEEELb0ELb0EEEE3$_0E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN4llvm13MemCpyOptPass13processMemCpyEPNS1_10MemCpyInstERNS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsINS1_11InstructionELb0ELb0EvLb1ENS1_10BasicBlockEEELb0ELb0EEEE3$_0E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17PreservedAnalyses8preserveEPNS_11AnalysisKeyE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %5 = load i8, ptr %4, align 4, !tbaa !32, !range !48, !noundef !49
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %22

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !28
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %10 = load i32, ptr %9, align 4, !tbaa !30
  %11 = zext i32 %10 to i64
  %.idx.i.i = shl nuw nsw i64 %11, 3
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx.i.i
  %.not1316.i.i = icmp eq i32 %10, 0
  br i1 %.not1316.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %7, %15
  %.01217.i.i = phi ptr [ %16, %15 ], [ %8, %7 ]
  %13 = load ptr, ptr %.01217.i.i, align 8, !tbaa !300
  %14 = icmp eq ptr %13, %1
  br i1 %14, label %17, label %15

15:                                               ; preds = %.lr.ph.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.01217.i.i, i64 8
  %.not13.i.i = icmp eq ptr %16, %12
  br i1 %.not13.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit, label %.lr.ph.i.i, !llvm.loop !511

17:                                               ; preds = %.lr.ph.i.i
  %18 = add i32 %10, -1
  store i32 %18, ptr %9, align 4, !tbaa !30
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !300
  store ptr %21, ptr %.01217.i.i, align 8, !tbaa !300
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit

22:                                               ; preds = %2
  %23 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %3, ptr noundef %1) #20
  %.not.not.i.i = icmp eq ptr %23, null
  br i1 %.not.not.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit, label %24

24:                                               ; preds = %22
  store ptr inttoptr (i64 -2 to ptr), ptr %23, align 8, !tbaa !300
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %26 = load i32, ptr %25, align 8, !tbaa !31
  %27 = add i32 %26, 1
  store i32 %27, ptr %25, align 8, !tbaa !31
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit

_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit: ; preds = %15, %7, %17, %22, %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %29 = load i32, ptr %28, align 4, !tbaa !30
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %31 = load i32, ptr %30, align 8, !tbaa !31
  %32 = icmp eq i32 %29, %31
  br i1 %32, label %33, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread

33:                                               ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %35 = load i8, ptr %34, align 4, !tbaa !32, !range !48, !noundef !49
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %37, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit

37:                                               ; preds = %33
  %38 = load ptr, ptr %0, align 8, !tbaa !28
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %40 = load i32, ptr %39, align 4, !tbaa !30
  %41 = zext i32 %40 to i64
  %.idx.i.i.i = shl nuw nsw i64 %41, 3
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 %.idx.i.i.i
  %.not.not9.i.i.i = icmp eq i32 %40, 0
  br i1 %.not.not9.i.i.i, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread, label %.lr.ph.i.i.i

43:                                               ; preds = %.lr.ph.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i, i64 8
  %.not.not.i.i.i = icmp eq ptr %44, %42
  br i1 %.not.not.i.i.i, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread, label %.lr.ph.i.i.i, !llvm.loop !512

.lr.ph.i.i.i:                                     ; preds = %37, %43
  %.0810.i.i.i = phi ptr [ %44, %43 ], [ %38, %37 ]
  %45 = load ptr, ptr %.0810.i.i.i, align 8, !tbaa !300
  %46 = icmp eq ptr %45, @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE
  br i1 %46, label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit, label %43

_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit: ; preds = %33
  %47 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE) #20
  %.not = icmp eq ptr %47, null
  br i1 %.not, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread, label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit

_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread: ; preds = %43, %37, %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %49 = load i8, ptr %48, align 4, !tbaa !32, !range !48, !noalias !513, !noundef !49
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %51, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

51:                                               ; preds = %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread
  %52 = load ptr, ptr %0, align 8, !tbaa !28, !noalias !513
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %54 = load i32, ptr %53, align 4, !tbaa !30, !noalias !513
  %55 = zext i32 %54 to i64
  %.idx.i.i3 = shl nuw nsw i64 %55, 3
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 %.idx.i.i3
  %.not34.i.i = icmp eq i32 %54, 0
  br i1 %.not34.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i4

.lr.ph.i.i4:                                      ; preds = %51, %.critedge.i.i
  %.02935.i.i = phi ptr [ %58, %.critedge.i.i ], [ %52, %51 ]
  %57 = load ptr, ptr %.02935.i.i, align 8, !tbaa !300, !noalias !513
  %.not17.i.i = icmp eq ptr %57, %1
  br i1 %.not17.i.i, label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i4
  %58 = getelementptr inbounds nuw i8, ptr %.02935.i.i, i64 8
  %.not.i.i = icmp eq ptr %58, %56
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i4, !llvm.loop !388

._crit_edge.i.i:                                  ; preds = %.critedge.i.i, %51
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %60 = load i32, ptr %59, align 8, !tbaa !29, !noalias !513
  %61 = icmp ult i32 %54, %60
  br i1 %61, label %62, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

62:                                               ; preds = %._crit_edge.i.i
  %63 = add nuw i32 %54, 1
  store i32 %63, ptr %53, align 4, !tbaa !30, !noalias !513
  store ptr %1, ptr %56, align 8, !tbaa !300, !noalias !513
  br label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i: ; preds = %._crit_edge.i.i, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread
  %64 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %0, ptr noundef %1) #20, !noalias !513
  br label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit

_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit:    ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i4, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i, %62, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_MemCpyOptimizer.cpp() #16 section ".text.startup" {
  %1 = alloca i32, align 4
  %2 = alloca %"struct.llvm::cl::desc", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i32 1, ptr %1, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @.str.1, ptr %2, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 48, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !47
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA34_cNS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL30EnableMemCpyOptWithoutLibcalls, ptr noundef nonnull align 1 dereferenceable(34) @.str, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %3 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL30EnableMemCpyOptWithoutLibcalls, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #18

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nounwind }
attributes #21 = { nounwind willreturn memory(read) }
attributes #22 = { builtin nounwind allocsize(0) }
attributes #23 = { noreturn nounwind }
attributes #24 = { builtin nounwind }

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
!44 = !{!45, !45, i64 0}
!45 = !{!"_ZTSN4llvm2cl12OptionHiddenE", !9, i64 0}
!46 = !{!11, !11, i64 0}
!47 = !{!13, !13, i64 0}
!48 = !{i8 0, i8 2}
!49 = !{}
!50 = !{!51, !58, i64 48}
!51 = !{!"_ZTSN4llvm13MemCpyOptPassE", !52, i64 0, !53, i64 8, !54, i64 16, !55, i64 24, !56, i64 32, !57, i64 40, !58, i64 48, !59, i64 56}
!52 = !{!"p1 _ZTSN4llvm17TargetLibraryInfoE", !12, i64 0}
!53 = !{!"p1 _ZTSN4llvm9AAResultsE", !12, i64 0}
!54 = !{!"p1 _ZTSN4llvm15AssumptionCacheE", !12, i64 0}
!55 = !{!"p1 _ZTSN4llvm13DominatorTreeE", !12, i64 0}
!56 = !{!"p1 _ZTSN4llvm17PostDominatorTreeE", !12, i64 0}
!57 = !{!"p1 _ZTSN4llvm9MemorySSAE", !12, i64 0}
!58 = !{!"p1 _ZTSN4llvm16MemorySSAUpdaterE", !12, i64 0}
!59 = !{!"p1 _ZTSN4llvm22EarliestEscapeAnalysisE", !12, i64 0}
!60 = !{!61, !57, i64 0}
!61 = !{!"_ZTSN4llvm16MemorySSAUpdaterE", !57, i64 0, !62, i64 8, !67, i64 408, !69, i64 496}
!62 = !{!"_ZTSN4llvm11SmallVectorINS_6WeakVHELj16EEE", !63, i64 0, !66, i64 16}
!63 = !{!"_ZTSN4llvm15SmallVectorImplINS_6WeakVHEEE", !64, i64 0}
!64 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EEE", !65, i64 0}
!65 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_6WeakVHEvEE", !18, i64 0}
!66 = !{!"_ZTSN4llvm18SmallVectorStorageINS_6WeakVHELj16EEE", !9, i64 0}
!67 = !{!"_ZTSN4llvm11SmallPtrSetIPNS_10BasicBlockELj8EEE", !68, i64 0, !9, i64 24}
!68 = !{!"_ZTSN4llvm15SmallPtrSetImplIPNS_10BasicBlockEEE", !23, i64 0}
!69 = !{!"_ZTSN4llvm8SmallSetINS_11AssertingVHINS_9MemoryPhiEEELj8ESt4lessIS3_EEE", !70, i64 0, !75, i64 80}
!70 = !{!"_ZTSN4llvm11SmallVectorINS_11AssertingVHINS_9MemoryPhiEEELj8EEE", !71, i64 0, !74, i64 16}
!71 = !{!"_ZTSN4llvm15SmallVectorImplINS_11AssertingVHINS_9MemoryPhiEEEEE", !72, i64 0}
!72 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_11AssertingVHINS_9MemoryPhiEEELb1EEE", !73, i64 0}
!73 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_11AssertingVHINS_9MemoryPhiEEEvEE", !18, i64 0}
!74 = !{!"_ZTSN4llvm18SmallVectorStorageINS_11AssertingVHINS_9MemoryPhiEEELj8EEE", !9, i64 0}
!75 = !{!"_ZTSSt3setIN4llvm11AssertingVHINS0_9MemoryPhiEEESt4lessIS3_ESaIS3_EE", !76, i64 0}
!76 = !{!"_ZTSSt8_Rb_treeIN4llvm11AssertingVHINS0_9MemoryPhiEEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE", !77, i64 0}
!77 = !{!"_ZTSNSt8_Rb_treeIN4llvm11AssertingVHINS0_9MemoryPhiEEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE13_Rb_tree_implIS7_Lb1EEE", !78, i64 0, !80, i64 8}
!78 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN4llvm11AssertingVHINS1_9MemoryPhiEEEEE", !79, i64 0}
!79 = !{!"_ZTSSt4lessIN4llvm11AssertingVHINS0_9MemoryPhiEEEE"}
!80 = !{!"_ZTSSt15_Rb_tree_header", !81, i64 0, !13, i64 32}
!81 = !{!"_ZTSSt18_Rb_tree_node_base", !82, i64 0, !83, i64 8, !83, i64 16, !83, i64 24}
!82 = !{!"_ZTSSt14_Rb_tree_color", !9, i64 0}
!83 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !12, i64 0}
!84 = !{!85, !86, i64 0}
!85 = !{!"_ZTSN4llvm8DenseMapIPKNS_5ValueEPNS_12MemoryAccessENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !86, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!86 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_5ValueEPNS_12MemoryAccessEEE", !12, i64 0}
!87 = !{!85, !19, i64 16}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTSN4llvm5ValueE", !12, i64 0}
!90 = !{!"branch_weights", i32 1999, i32 1}
!91 = !{!"branch_weights", i32 1, i32 0}
!92 = distinct !{!92, !93}
!93 = !{!"llvm.loop.mustprogress"}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTSN4llvm12MemoryAccessE", !12, i64 0}
!96 = !{!51, !59, i64 56}
!97 = !{!98, !9, i64 0}
!98 = !{!"_ZTSN4llvm5ValueE", !9, i64 0, !9, i64 1, !9, i64 1, !8, i64 2, !19, i64 4, !19, i64 7, !19, i64 7, !19, i64 7, !19, i64 7, !19, i64 7, !99, i64 8, !100, i64 16}
!99 = !{!"p1 _ZTSN4llvm4TypeE", !12, i64 0}
!100 = !{!"p1 _ZTSN4llvm3UseE", !12, i64 0}
!101 = !{!102, !89, i64 0}
!102 = !{!"_ZTSN4llvm3UseE", !89, i64 0, !100, i64 8, !103, i64 16, !104, i64 24}
!103 = !{!"p2 _ZTSN4llvm3UseE", !12, i64 0}
!104 = !{!"p1 _ZTSN4llvm4UserE", !12, i64 0}
!105 = !{!98, !99, i64 8}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTSN4llvm10DataLayoutE", !12, i64 0}
!108 = !{!109, !110, i64 8}
!109 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0ENS_10BasicBlockEEELb0EEE", !110, i64 0, !110, i64 8}
!110 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !12, i64 0}
!111 = !{!51, !57, i64 40}
!112 = !{!113, !99, i64 24}
!113 = !{!"_ZTSN4llvm11GlobalValueE", !114, i64 0, !99, i64 24, !19, i64 32, !19, i64 32, !19, i64 32, !19, i64 33, !19, i64 33, !19, i64 33, !19, i64 33, !19, i64 33, !19, i64 34, !19, i64 34, !19, i64 36, !116, i64 40}
!114 = !{!"_ZTSN4llvm8ConstantE", !115, i64 0}
!115 = !{!"_ZTSN4llvm4UserE", !98, i64 0}
!116 = !{!"p1 _ZTSN4llvm6ModuleE", !12, i64 0}
!117 = !{!118, !133, i64 80}
!118 = !{!"_ZTSN4llvm8CallBaseE", !119, i64 0, !131, i64 72, !133, i64 80}
!119 = !{!"_ZTSN4llvm11InstructionE", !115, i64 0, !120, i64 24, !126, i64 48, !19, i64 56, !130, i64 64}
!120 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_11InstructionENS_10BasicBlockEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentIS2_EEEEE", !121, i64 0}
!121 = !{!"_ZTSN4llvm10ilist_nodeINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !122, i64 0}
!122 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !123, i64 0}
!123 = !{!"_ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !109, i64 0, !124, i64 16}
!124 = !{!"_ZTSN4llvm12ilist_detail16node_base_parentINS_10BasicBlockEEE", !125, i64 0}
!125 = !{!"p1 _ZTSN4llvm10BasicBlockE", !12, i64 0}
!126 = !{!"_ZTSN4llvm8DebugLocE", !127, i64 0}
!127 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !128, i64 0}
!128 = !{!"_ZTSN4llvm13TrackingMDRefE", !129, i64 0}
!129 = !{!"p1 _ZTSN4llvm8MetadataE", !12, i64 0}
!130 = !{!"p1 _ZTSN4llvm9DbgMarkerE", !12, i64 0}
!131 = !{!"_ZTSN4llvm13AttributeListE", !132, i64 0}
!132 = !{!"p1 _ZTSN4llvm17AttributeListImplE", !12, i64 0}
!133 = !{!"p1 _ZTSN4llvm12FunctionTypeE", !12, i64 0}
!134 = !{!113, !19, i64 36}
!135 = !{!136, !139, i64 16}
!136 = !{!"_ZTSN4llvm4TypeE", !137, i64 0, !138, i64 8, !19, i64 9, !19, i64 12, !139, i64 16}
!137 = !{!"p1 _ZTSN4llvm11LLVMContextE", !12, i64 0}
!138 = !{!"_ZTSN4llvm4Type6TypeIDE", !9, i64 0}
!139 = !{!"p2 _ZTSN4llvm4TypeE", !12, i64 0}
!140 = !{!99, !99, i64 0}
!141 = !{!142, !24, i64 16}
!142 = !{!"_ZTSN4llvm10DataLayout11PointerSpecE", !19, i64 0, !19, i64 4, !143, i64 8, !143, i64 9, !19, i64 12, !24, i64 16}
!143 = !{!"_ZTSN4llvm5AlignE", !9, i64 0}
!144 = !{!145, !107, i64 1424}
!145 = !{!"_ZTSN12_GLOBAL__N_112MemsetRangesE", !146, i64 0, !107, i64 1424}
!146 = !{!"_ZTSN4llvm11SmallVectorIN12_GLOBAL__N_111MemsetRangeELj8EEE", !147, i64 0, !150, i64 16}
!147 = !{!"_ZTSN4llvm15SmallVectorImplIN12_GLOBAL__N_111MemsetRangeEEE", !148, i64 0}
!148 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_111MemsetRangeELb0EEE", !149, i64 0}
!149 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN12_GLOBAL__N_111MemsetRangeEvEE", !18, i64 0}
!150 = !{!"_ZTSN4llvm18SmallVectorStorageIN12_GLOBAL__N_111MemsetRangeELj8EEE", !9, i64 0}
!151 = !{!98, !8, i64 2}
!152 = !{!153, !19, i64 8}
!153 = !{!"_ZTSN4llvm5APIntE", !9, i64 0, !19, i64 8}
!154 = !{!9, !9, i64 0}
!155 = distinct !{!155, !93}
!156 = !{!157, !13, i64 0}
!157 = !{!"_ZTSN12_GLOBAL__N_111MemsetRangeE", !13, i64 0, !13, i64 8, !89, i64 16, !158, i64 24, !163, i64 32}
!158 = !{!"_ZTSN4llvm10MaybeAlignE", !159, i64 0}
!159 = !{!"_ZTSSt8optionalIN4llvm5AlignEE", !160, i64 0}
!160 = !{!"_ZTSSt14_Optional_baseIN4llvm5AlignELb1ELb1EE", !161, i64 0}
!161 = !{!"_ZTSSt17_Optional_payloadIN4llvm5AlignELb1ELb1ELb1EE", !162, i64 0}
!162 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm5AlignEE", !9, i64 0, !24, i64 1}
!163 = !{!"_ZTSN4llvm11SmallVectorIPNS_11InstructionELj16EEE", !164, i64 0, !167, i64 16}
!164 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_11InstructionEEE", !165, i64 0}
!165 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EEE", !166, i64 0}
!166 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_11InstructionEvEE", !18, i64 0}
!167 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_11InstructionELj16EEE", !9, i64 0}
!168 = !{!157, !13, i64 8}
!169 = !{!170, !170, i64 0}
!170 = !{!"p1 _ZTSN4llvm11InstructionE", !12, i64 0}
!171 = !{!157, !89, i64 16}
!172 = !{!173, !137, i64 72}
!173 = !{!"_ZTSN4llvm13IRBuilderBaseE", !174, i64 0, !125, i64 48, !179, i64 56, !137, i64 72, !181, i64 80, !182, i64 88, !183, i64 96, !184, i64 104, !24, i64 108, !185, i64 109, !186, i64 110, !187, i64 112}
!174 = !{!"_ZTSN4llvm11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEE", !175, i64 0, !178, i64 16}
!175 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEEE", !176, i64 0}
!176 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EEE", !177, i64 0}
!177 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIjPNS_6MDNodeEEvEE", !18, i64 0}
!178 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIjPNS_6MDNodeEELj2EEE", !9, i64 0}
!179 = !{!"_ZTSN4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE", !180, i64 0, !24, i64 8, !24, i64 9}
!180 = !{!"p1 _ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !12, i64 0}
!181 = !{!"p1 _ZTSN4llvm15IRBuilderFolderE", !12, i64 0}
!182 = !{!"p1 _ZTSN4llvm24IRBuilderDefaultInserterE", !12, i64 0}
!183 = !{!"p1 _ZTSN4llvm6MDNodeE", !12, i64 0}
!184 = !{!"_ZTSN4llvm13FastMathFlagsE", !19, i64 0}
!185 = !{!"_ZTSN4llvm2fp17ExceptionBehaviorE", !9, i64 0}
!186 = !{!"_ZTSN4llvm12RoundingModeE", !9, i64 0}
!187 = !{!"_ZTSN4llvm8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE", !188, i64 0, !13, i64 8}
!188 = !{!"p1 _ZTSN4llvm17OperandBundleDefTIPNS_5ValueEEE", !12, i64 0}
!189 = !{!128, !129, i64 0}
!190 = !{!191, !170, i64 72}
!191 = !{!"_ZTSN4llvm14MemoryUseOrDefE", !192, i64 0, !170, i64 72}
!192 = !{!"_ZTSN4llvm12MemoryAccessE", !193, i64 0, !194, i64 32, !199, i64 48, !125, i64 64}
!193 = !{!"_ZTSN4llvm11DerivedUserE", !115, i64 0, !12, i64 24}
!194 = !{!"_ZTSN4llvm10ilist_nodeINS_12MemoryAccessEJNS_9ilist_tagINS_11MSSAHelpers12AllAccessTagEEEEEE", !195, i64 0}
!195 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_12MemoryAccessELb0ELb0ENS_11MSSAHelpers12AllAccessTagELb0EvEEEE", !196, i64 0}
!196 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !197, i64 0}
!197 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !198, i64 0, !198, i64 8}
!198 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !12, i64 0}
!199 = !{!"_ZTSN4llvm10ilist_nodeINS_12MemoryAccessEJNS_9ilist_tagINS_11MSSAHelpers11DefsOnlyTagEEEEEE", !200, i64 0}
!200 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_12MemoryAccessELb0ELb0ENS_11MSSAHelpers11DefsOnlyTagELb0EvEEEE", !196, i64 0}
!201 = distinct !{!201, !93}
!202 = !{!137, !137, i64 0}
!203 = !{!181, !181, i64 0}
!204 = !{!182, !182, i64 0}
!205 = !{!173, !183, i64 96}
!206 = !{!184, !19, i64 0}
!207 = !{!173, !24, i64 108}
!208 = !{!173, !185, i64 109}
!209 = !{!173, !186, i64 110}
!210 = !{!188, !188, i64 0}
!211 = !{!124, !125, i64 0}
!212 = !{!173, !125, i64 48}
!213 = !{!51, !53, i64 8}
!214 = !{i64 0, i64 8, !88, i64 8, i64 8, !47, i64 16, i64 8, !215, i64 24, i64 8, !215, i64 32, i64 8, !215, i64 40, i64 8, !215}
!215 = !{!183, !183, i64 0}
!216 = !{!217, !24, i64 48}
!217 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm14MemoryLocationEE", !9, i64 0, !24, i64 48}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZN4llvm6detail12DenseSetImplIPNS_11InstructionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_: argument 0"}
!220 = distinct !{!220, !"_ZN4llvm6detail12DenseSetImplIPNS_11InstructionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_"}
!221 = !{!109, !110, i64 0}
!222 = !{!223, !224, i64 0}
!223 = !{!"_ZTSN4llvm8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEE", !224, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!224 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPNS_11InstructionEEE", !12, i64 0}
!225 = !{!223, !19, i64 16}
!226 = distinct !{!226, !93}
!227 = !{!223, !19, i64 8}
!228 = !{!223, !19, i64 12}
!229 = distinct !{!229, !93}
!230 = !{!231, !231, i64 0}
!231 = !{!"p1 _ZTSN4llvm8CallBaseE", !12, i64 0}
!232 = distinct !{!232, !93}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZN4llvm14MemoryLocation3getEPKNS_11InstructionE: argument 0"}
!235 = distinct !{!235, !"_ZN4llvm14MemoryLocation3getEPKNS_11InstructionE"}
!236 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!237 = !{!100, !100, i64 0}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZN4llvm6detail12DenseSetImplIPNS_11InstructionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_: argument 0"}
!240 = distinct !{!240, !"_ZN4llvm6detail12DenseSetImplIPNS_11InstructionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_"}
!241 = distinct !{!241, !93}
!242 = !{!197, !198, i64 0}
!243 = !{!244, !246, !248, !250, !252}
!244 = distinct !{!244, !245, !"_ZN4llvm25SmallVectorTemplateCommonIPNS_11InstructionEvE6rbeginEv: argument 0"}
!245 = distinct !{!245, !"_ZN4llvm25SmallVectorTemplateCommonIPNS_11InstructionEvE6rbeginEv"}
!246 = distinct !{!246, !247, !"_ZSt6rbeginIN4llvm11SmallVectorIPNS0_11InstructionELj8EEEEDTcldtfp_6rbeginEERT_: argument 0"}
!247 = distinct !{!247, !"_ZSt6rbeginIN4llvm11SmallVectorIPNS0_11InstructionELj8EEEEDTcldtfp_6rbeginEERT_"}
!248 = distinct !{!248, !249, !"_ZN4llvm10adl_detail11rbegin_implIRNS_11SmallVectorIPNS_11InstructionELj8EEEEEDTcl6rbeginclsr3stdE7forwardIT_Efp_EEEOS7_: argument 0"}
!249 = distinct !{!249, !"_ZN4llvm10adl_detail11rbegin_implIRNS_11SmallVectorIPNS_11InstructionELj8EEEEEDTcl6rbeginclsr3stdE7forwardIT_Efp_EEEOS7_"}
!250 = distinct !{!250, !251, !"_ZN4llvm10adl_rbeginIRNS_11SmallVectorIPNS_11InstructionELj8EEEEEDTclsr10adl_detailE11rbegin_implclsr3stdE7forwardIT_Efp_EEEOS6_: argument 0"}
!251 = distinct !{!251, !"_ZN4llvm10adl_rbeginIRNS_11SmallVectorIPNS_11InstructionELj8EEEEEDTclsr10adl_detailE11rbegin_implclsr3stdE7forwardIT_Efp_EEEOS6_"}
!252 = distinct !{!252, !253, !"_ZN4llvm7reverseIRNS_11SmallVectorIPNS_11InstructionELj8EEEEEDaOT_: argument 0"}
!253 = distinct !{!253, !"_ZN4llvm7reverseIRNS_11SmallVectorIPNS_11InstructionELj8EEEEEDaOT_"}
!254 = !{!53, !53, i64 0}
!255 = !{!256, !19, i64 4}
!256 = !{!"_ZTSN4llvm13SmallDenseMapISt4pairINS_10AACacheLocES2_ENS_11AAQueryInfo10CacheEntryELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !19, i64 0, !19, i64 0, !19, i64 4, !257, i64 8}
!257 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIA8_NS_6detail12DenseMapPairISt4pairINS_10AACacheLocES4_ENS_11AAQueryInfo10CacheEntryEEEJNS_13SmallDenseMapIS5_S7_Lj8ENS_12DenseMapInfoIS5_vEES8_E8LargeRepEEEE", !9, i64 0}
!258 = distinct !{!258, !93}
!259 = !{!260, !261, i64 336}
!260 = !{!"_ZTSN4llvm11AAQueryInfoE", !53, i64 0, !256, i64 8, !261, i64 336, !19, i64 344, !19, i64 348, !262, i64 352, !24, i64 496, !24, i64 497}
!261 = !{!"p1 _ZTSN4llvm15CaptureAnalysisE", !12, i64 0}
!262 = !{!"_ZTSN4llvm11SmallVectorISt4pairINS_10AACacheLocES2_ELj4EEE", !263, i64 0, !266, i64 16}
!263 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairINS_10AACacheLocES2_EEE", !264, i64 0}
!264 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairINS_10AACacheLocES2_ELb1EEE", !265, i64 0}
!265 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairINS_10AACacheLocES2_EvEE", !18, i64 0}
!266 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairINS_10AACacheLocES2_ELj4EEE", !9, i64 0}
!267 = !{!260, !19, i64 344}
!268 = !{!260, !19, i64 348}
!269 = !{!260, !24, i64 496}
!270 = !{!260, !24, i64 497}
!271 = !{!272, !19, i64 4}
!272 = !{!"_ZTSN4llvm13SmallDenseMapIPKNS_5ValueEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEE", !19, i64 0, !19, i64 0, !19, i64 4, !273, i64 8}
!273 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIA8_NS_6detail12DenseMapPairIPKNS_5ValueEbEEJNS_13SmallDenseMapIS5_bLj8ENS_12DenseMapInfoIS5_vEES6_E8LargeRepEEEE", !9, i64 0}
!274 = distinct !{!274, !93}
!275 = !{!276, !277, i64 0}
!276 = !{!"_ZTSN4llvm13SmallDenseMapIPKNS_5ValueEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEE8LargeRepE", !277, i64 0, !19, i64 8}
!277 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_5ValueEbEE", !12, i64 0}
!278 = !{!276, !19, i64 8}
!279 = !{!280, !281, i64 0}
!280 = !{!"_ZTSN4llvm13SmallDenseMapISt4pairINS_10AACacheLocES2_ENS_11AAQueryInfo10CacheEntryELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE8LargeRepE", !281, i64 0, !19, i64 8}
!281 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairINS_10AACacheLocES3_ENS_11AAQueryInfo10CacheEntryEEE", !12, i64 0}
!282 = !{!280, !19, i64 8}
!283 = !{!284, !284, i64 0}
!284 = !{!"p1 _ZTSN4llvm8LoadInstE", !12, i64 0}
!285 = !{!98, !100, i64 16}
!286 = !{!102, !100, i64 8}
!287 = !{!51, !52, i64 0}
!288 = !{!289, !290, i64 0}
!289 = !{!"_ZTSN4llvm17TargetLibraryInfoE", !290, i64 0, !291, i64 8}
!290 = !{!"p1 _ZTSN4llvm21TargetLibraryInfoImplE", !12, i64 0}
!291 = !{!"_ZTSSt6bitsetILm523EE", !292, i64 0}
!292 = !{!"_ZTSSt12_Base_bitsetILm9EE", !9, i64 0}
!293 = !{!19, !19, i64 0}
!294 = !{!295, !295, i64 0}
!295 = !{!"p1 _ZTSN4llvm13MemCpyOptPassE", !12, i64 0}
!296 = !{!297, !297, i64 0}
!297 = !{!"p2 _ZTSN4llvm8LoadInstE", !12, i64 0}
!298 = !{!299, !299, i64 0}
!299 = !{!"p1 _ZTSN4llvm14BatchAAResultsE", !12, i64 0}
!300 = !{!12, !12, i64 0}
!301 = !{!302, !12, i64 24}
!302 = !{!"_ZTSSt8functionIFPN4llvm8CallInstEvEE", !42, i64 0, !12, i64 24}
!303 = !{!304, !24, i64 8}
!304 = !{!"_ZTSN4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmEE", !13, i64 0, !24, i64 8}
!305 = !{!306, !99, i64 72}
!306 = !{!"_ZTSN4llvm10AllocaInstE", !307, i64 0, !99, i64 72}
!307 = !{!"_ZTSN4llvm16UnaryInstructionE", !119, i64 0}
!308 = !{!309}
!309 = distinct !{!309, !310, !"_ZN4llvm14MemoryLocation3getEPKNS_11InstructionE: argument 0"}
!310 = distinct !{!310, !"_ZN4llvm14MemoryLocation3getEPKNS_11InstructionE"}
!311 = !{!51, !54, i64 16}
!312 = !{!51, !55, i64 24}
!313 = !{!104, !104, i64 0}
!314 = distinct !{!314, !93}
!315 = !{i64 0, i64 8, !215, i64 8, i64 8, !215, i64 16, i64 8, !215, i64 24, i64 8, !215}
!316 = !{!317, !53, i64 0}
!317 = !{!"_ZTSN4llvm14BatchAAResultsE", !53, i64 0, !260, i64 8, !318, i64 512}
!318 = !{!"_ZTSN4llvm21SimpleCaptureAnalysisE", !319, i64 0, !272, i64 8}
!319 = !{!"_ZTSN4llvm15CaptureAnalysisE"}
!320 = !{!321, !89, i64 0}
!321 = !{!"_ZTSN4llvm14MemoryLocationE", !89, i64 0, !322, i64 8, !323, i64 16}
!322 = !{!"_ZTSN4llvm12LocationSizeE", !13, i64 0}
!323 = !{!"_ZTSN4llvm9AAMDNodesE", !183, i64 0, !183, i64 8, !183, i64 16, !183, i64 24}
!324 = distinct !{!324, !93}
!325 = distinct !{!325, !93}
!326 = !{!327, !327, i64 0}
!327 = !{!"p1 _ZTSN4llvm10AllocaInstE", !12, i64 0}
!328 = !{!329, !24, i64 16}
!329 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm8TypeSizeEE", !9, i64 0, !24, i64 16}
!330 = !{!304, !13, i64 0}
!331 = !{!24, !24, i64 0}
!332 = !{!333, !295, i64 0}
!333 = !{!"_ZTSZN4llvm13MemCpyOptPass21performStackMoveOptznEPNS_11InstructionES2_PNS_10AllocaInstES4_NS_8TypeSizeERNS_14BatchAAResultsEE3$_1", !295, i64 0, !334, i64 8, !335, i64 16, !12, i64 24, !336, i64 32, !337, i64 40, !338, i64 48}
!334 = !{!"p2 _ZTSN4llvm10AllocaInstE", !12, i64 0}
!335 = !{!"p1 bool", !12, i64 0}
!336 = !{!"p1 _ZTSSt8optionalIN4llvm8TypeSizeEE", !12, i64 0}
!337 = !{!"p1 _ZTSN4llvm11SmallVectorIPNS_11InstructionELj4EEE", !12, i64 0}
!338 = !{!"p1 _ZTSN4llvm8SmallSetIPNS_11InstructionELj4ESt4lessIS2_EEE", !12, i64 0}
!339 = !{!334, !334, i64 0}
!340 = !{!335, !335, i64 0}
!341 = !{!336, !336, i64 0}
!342 = !{!337, !337, i64 0}
!343 = !{!338, !338, i64 0}
!344 = !{!345, !345, i64 0}
!345 = !{!"_ZTSN4llvm10ModRefInfoE", !9, i64 0}
!346 = !{!347, !347, i64 0}
!347 = !{!"p2 _ZTSN4llvm11InstructionE", !12, i64 0}
!348 = !{!349, !349, i64 0}
!349 = !{!"p1 _ZTSN4llvm14MemoryLocationE", !12, i64 0}
!350 = !{!351, !351, i64 0}
!351 = !{!"p1 _ZTSN4llvm11SmallVectorIPNS_10BasicBlockELj8EEE", !12, i64 0}
!352 = !{!353, !295, i64 0}
!353 = !{!"_ZTSZN4llvm13MemCpyOptPass21performStackMoveOptznEPNS_11InstructionES2_PNS_10AllocaInstES4_NS_8TypeSizeERNS_14BatchAAResultsEE3$_3", !295, i64 0, !347, i64 8, !347, i64 16, !299, i64 24, !349, i64 32, !12, i64 40}
!354 = distinct !{!354, !93}
!355 = !{!197, !198, i64 8}
!356 = distinct !{!356, !93}
!357 = distinct !{!357, !93}
!358 = !{!102, !104, i64 24}
!359 = distinct !{!359, !93}
!360 = distinct !{!360, !93}
!361 = !{!102, !103, i64 16}
!362 = !{!192, !125, i64 64}
!363 = distinct !{!363, !93}
!364 = !{!365, !52, i64 8}
!365 = !{!"_ZTSN4llvm13SimplifyQueryE", !107, i64 0, !52, i64 8, !55, i64 16, !54, i64 24, !170, i64 32, !366, i64 40, !367, i64 48, !368, i64 56, !24, i64 57}
!366 = !{!"p1 _ZTSN4llvm17DomConditionCacheE", !12, i64 0}
!367 = !{!"p1 _ZTSN4llvm11CondContextE", !12, i64 0}
!368 = !{!"_ZTSN4llvm14InstrInfoQueryE", !24, i64 0}
!369 = !{!365, !55, i64 16}
!370 = !{!365, !54, i64 24}
!371 = !{!365, !170, i64 32}
!372 = !{!368, !24, i64 0}
!373 = !{!365, !24, i64 57}
!374 = !{!173, !181, i64 80}
!375 = !{!173, !182, i64 88}
!376 = !{!377, !19, i64 0}
!377 = !{!"_ZTSSt4pairIjPN4llvm6MDNodeEE", !19, i64 0, !183, i64 8}
!378 = !{!377, !183, i64 8}
!379 = !{!380, !381, i64 32}
!380 = !{!"_ZTSN4llvm5TwineE", !9, i64 0, !9, i64 16, !381, i64 32, !381, i64 33}
!381 = !{!"_ZTSN4llvm5Twine8NodeKindE", !9, i64 0}
!382 = !{!380, !381, i64 33}
!383 = !{!333, !334, i64 8}
!384 = !{!333, !335, i64 16}
!385 = !{!386}
!386 = distinct !{!386, !387, !"_ZN4llvm15SmallPtrSetImplIPKNS_3UseEE6insertES3_: argument 0"}
!387 = distinct !{!387, !"_ZN4llvm15SmallPtrSetImplIPKNS_3UseEE6insertES3_"}
!388 = distinct !{!388, !93}
!389 = !{!333, !12, i64 24}
!390 = !{!333, !336, i64 32}
!391 = !{!333, !337, i64 40}
!392 = !{!333, !338, i64 48}
!393 = !{!394}
!394 = distinct !{!394, !395, !"_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_: argument 0"}
!395 = distinct !{!395, !"_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_"}
!396 = !{!179, !180, i64 0}
!397 = !{!179, !24, i64 8}
!398 = !{!179, !24, i64 9}
!399 = !{!400, !400, i64 0}
!400 = !{!"p1 _ZTSN4llvm8CallInstE", !12, i64 0}
!401 = !{!132, !132, i64 0}
!402 = !{!403, !19, i64 44}
!403 = !{!"_ZTSN4llvm10BasicBlockE", !98, i64 0, !404, i64 24, !24, i64 40, !19, i64 44, !407, i64 48, !411, i64 72}
!404 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_10BasicBlockENS_8FunctionEJEEE", !405, i64 0}
!405 = !{!"_ZTSN4llvm10ilist_nodeINS_10BasicBlockEJEEE", !406, i64 0}
!406 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEEEE", !196, i64 0}
!407 = !{!"_ZTSN4llvm15SymbolTableListINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !408, i64 0}
!408 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEENS_21SymbolTableListTraitsIS2_JS4_S7_EEEEE", !409, i64 0}
!409 = !{!"_ZTSN4llvm12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !410, i64 0}
!410 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !122, i64 0}
!411 = !{!"p1 _ZTSN4llvm8FunctionE", !12, i64 0}
!412 = !{!413, !413, i64 0}
!413 = !{!"p1 _ZTSN4llvm15DomTreeNodeBaseINS_10BasicBlockEEE", !12, i64 0}
!414 = !{!415, !19, i64 8}
!415 = !{!"_ZTSN4llvm8CallBase12BundleOpInfoE", !416, i64 0, !19, i64 8, !19, i64 12}
!416 = !{!"p1 _ZTSN4llvm14StringMapEntryIjEE", !12, i64 0}
!417 = !{!415, !19, i64 12}
!418 = !{!415, !416, i64 0}
!419 = !{!420}
!420 = distinct !{!420, !421, !"_ZNK4llvm8CallBase29operandBundleFromBundleOpInfoERKNS0_12BundleOpInfoE: argument 0"}
!421 = distinct !{!421, !"_ZNK4llvm8CallBase29operandBundleFromBundleOpInfoERKNS0_12BundleOpInfoE"}
!422 = distinct !{!422, !93}
!423 = distinct !{!423, !93}
!424 = !{!57, !57, i64 0}
!425 = !{!426}
!426 = distinct !{!426, !427, !"_ZN4llvm17PreservedAnalyses3allEv: argument 0"}
!427 = distinct !{!427, !"_ZN4llvm17PreservedAnalyses3allEv"}
!428 = !{!429}
!429 = distinct !{!429, !430, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!430 = distinct !{!430, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!431 = !{!432}
!432 = distinct !{!432, !433, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!433 = distinct !{!433, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!434 = !{!51, !56, i64 32}
!435 = !{!80, !82, i64 0}
!436 = !{!80, !83, i64 8}
!437 = !{!80, !83, i64 16}
!438 = !{!80, !83, i64 24}
!439 = !{!80, !13, i64 32}
!440 = !{!55, !55, i64 0}
!441 = distinct !{!441, !93}
!442 = !{!443, !19, i64 16}
!443 = !{!"_ZTSN4llvm8DenseMapIPNS_11InstructionENS_13TinyPtrVectorIPKNS_5ValueEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S7_EEEE", !444, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!444 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_11InstructionENS_13TinyPtrVectorIPKNS_5ValueEEEEE", !12, i64 0}
!445 = !{!443, !444, i64 0}
!446 = distinct !{!446, !93}
!447 = !{!448, !449, i64 0}
!448 = !{!"_ZTSN4llvm8DenseMapIPKNS_5ValueEPNS_11InstructionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !449, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!449 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_5ValueEPNS_11InstructionEEE", !12, i64 0}
!450 = !{!448, !19, i64 16}
!451 = !{!452, !89, i64 16}
!452 = !{!"_ZTSN4llvm15ValueHandleBaseE", !453, i64 0, !455, i64 8, !89, i64 16}
!453 = !{!"_ZTSN4llvm14PointerIntPairIPPNS_15ValueHandleBaseELj2ENS1_14HandleBaseKindENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES6_EEEE", !454, i64 0}
!454 = !{!"_ZTSN4llvm6detail13PunnedPointerIPPNS_15ValueHandleBaseEEE", !9, i64 0}
!455 = !{!"p1 _ZTSN4llvm15ValueHandleBaseE", !12, i64 0}
!456 = distinct !{!456, !93}
!457 = !{!142, !19, i64 4}
!458 = !{!459, !13, i64 32}
!459 = !{!"_ZTSN4llvm9ArrayTypeE", !136, i64 0, !99, i64 24, !13, i64 32}
!460 = !{!459, !99, i64 24}
!461 = !{!462, !19, i64 32}
!462 = !{!"_ZTSN4llvm10VectorTypeE", !136, i64 0, !99, i64 24, !19, i64 32}
!463 = !{!462, !99, i64 24}
!464 = distinct !{!464, !93}
!465 = distinct !{!465, !93}
!466 = distinct !{!466, !93}
!467 = distinct !{!467, !93}
!468 = distinct !{!468, !93}
!469 = distinct !{!469, !93}
!470 = !{!224, !224, i64 0}
!471 = !{!472, !24, i64 16}
!472 = !{!"_ZTSSt4pairIN4llvm16DenseMapIteratorIPNS0_11InstructionENS0_6detail13DenseSetEmptyENS0_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EELb0EEEbE", !473, i64 0, !24, i64 16}
!473 = !{!"_ZTSN4llvm16DenseMapIteratorIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EELb0EEE", !224, i64 0, !224, i64 8}
!474 = distinct !{!474, !93}
!475 = distinct !{!475, !93}
!476 = !{!477, !99, i64 72}
!477 = !{!"_ZTSN4llvm17GetElementPtrInstE", !119, i64 0, !99, i64 72, !99, i64 80}
!478 = !{!477, !99, i64 80}
!479 = distinct !{!479, !93}
!480 = distinct !{!480, !93}
!481 = !{!136, !137, i64 0}
!482 = !{!81, !83, i64 24}
!483 = !{!81, !83, i64 16}
!484 = distinct !{!484, !93}
!485 = !{!38, !24, i64 9}
!486 = !{!487, !295, i64 0}
!487 = !{!"_ZTSZN4llvm13MemCpyOptPass18processStoreOfLoadEPNS_9StoreInstEPNS_8LoadInstERKNS_10DataLayoutERNS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEE3$_0", !295, i64 0, !297, i64 8, !299, i64 16}
!488 = !{!487, !297, i64 8}
!489 = !{!487, !299, i64 16}
!490 = !{!491, !57, i64 8}
!491 = !{!"_ZTSN4llvm15MemorySSAWalkerE", !57, i64 8}
!492 = !{!493, !493, i64 0}
!493 = !{!"p1 _ZTSSt9type_info", !12, i64 0}
!494 = !{i64 0, i64 8, !294, i64 8, i64 8, !296, i64 16, i64 8, !298}
!495 = distinct !{!495, !93}
!496 = !{!497, !347, i64 0}
!497 = !{!"_ZTSZN4llvm13MemCpyOptPass21performStackMoveOptznEPNS_11InstructionES2_PNS_10AllocaInstES4_NS_8TypeSizeERNS_14BatchAAResultsEE3$_2", !347, i64 0, !299, i64 8, !349, i64 16, !12, i64 24, !351, i64 32}
!498 = !{!497, !299, i64 8}
!499 = !{!497, !349, i64 16}
!500 = !{!497, !12, i64 24}
!501 = !{!497, !351, i64 32}
!502 = !{!125, !125, i64 0}
!503 = distinct !{!503, !93}
!504 = !{!353, !347, i64 8}
!505 = !{!353, !347, i64 16}
!506 = !{!353, !299, i64 24}
!507 = !{!353, !349, i64 32}
!508 = !{!353, !12, i64 40}
!509 = !{!510, !400, i64 0}
!510 = !{!"_ZTSZN4llvm13MemCpyOptPass13processMemCpyEPNS_10MemCpyInstERNS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEE3$_0", !400, i64 0}
!511 = distinct !{!511, !93}
!512 = distinct !{!512, !93}
!513 = !{!514}
!514 = distinct !{!514, !515, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!515 = distinct !{!515, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
