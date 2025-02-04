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
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair" }
%"struct.std::pair" = type { ptr, ptr }
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
%"class.llvm::Use" = type { ptr, ptr, ptr, ptr }
%"struct.(anonymous namespace)::MemsetRange" = type { i64, i64, ptr, %"struct.llvm::MaybeAlign", %"class.llvm::SmallVector.96" }
%"struct.llvm::MaybeAlign" = type { %"class.std::optional" }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base" }
%"struct.std::_Optional_payload_base" = type { %"union.std::_Optional_payload_base<llvm::Align>::_Storage", i8 }
%"union.std::_Optional_payload_base<llvm::Align>::_Storage" = type { %"struct.std::_Optional_payload_base<llvm::Align>::_Empty_byte" }
%"struct.std::_Optional_payload_base<llvm::Align>::_Empty_byte" = type { i8 }
%"class.llvm::SmallVector.96" = type { %"class.llvm::SmallVectorImpl.97", %"struct.llvm::SmallVectorStorage.100" }
%"class.llvm::SmallVectorImpl.97" = type { %"class.llvm::SmallVectorTemplateBase.98" }
%"class.llvm::SmallVectorTemplateBase.98" = type { %"class.llvm::SmallVectorTemplateCommon.99" }
%"class.llvm::SmallVectorTemplateCommon.99" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.100" = type { [128 x i8] }
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
%"class.llvm::detail::DenseSetPair" = type { ptr }
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
%"struct.std::pair.339" = type { i32, ptr }
%"class.llvm::SmallSet.383" = type { %"class.llvm::SmallPtrSet.384" }
%"class.llvm::SmallPtrSet.384" = type { %"class.llvm::SmallPtrSetImpl.base.386", [32 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.386" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::AttributeList" = type { ptr }
%"class.std::unique_ptr.445" = type { %"struct.std::__uniq_ptr_data.446" }
%"struct.std::__uniq_ptr_data.446" = type { %"class.std::__uniq_ptr_impl.447" }
%"class.std::__uniq_ptr_impl.447" = type { %"class.std::tuple.448" }
%"class.std::tuple.448" = type { %"struct.std::_Tuple_impl.449" }
%"struct.std::_Tuple_impl.449" = type { %"struct.std::_Head_base.452" }
%"struct.std::_Head_base.452" = type { ptr }
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
%"struct.llvm::detail::DenseMapPair.415" = type { %"struct.std::pair.416" }
%"struct.std::pair.416" = type { ptr, %"class.llvm::TinyPtrVector" }
%"class.llvm::TinyPtrVector" = type { %"class.llvm::PointerUnion.418" }
%"class.llvm::PointerUnion.418" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.419" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.419" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.420" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.420" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.421" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.421" = type { %"class.llvm::PointerIntPair.422" }
%"class.llvm::PointerIntPair.422" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"class.llvm::WeakVH" = type { %"class.llvm::ValueHandleBase" }
%"class.llvm::ValueHandleBase" = type { %"class.llvm::PointerIntPair.428", ptr, ptr }
%"class.llvm::PointerIntPair.428" = type { %"struct.llvm::detail::PunnedPointer.429" }
%"struct.llvm::detail::PunnedPointer.429" = type { [8 x i8] }
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA34_cNS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(34) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #1 comdat align 2 {
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
  %29 = getelementptr inbounds nuw ptr, ptr %27, i64 %28
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
define dso_local void @_ZN4llvm13MemCpyOptPass16eraseInstructionEPNS_11InstructionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
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
  %19 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %7, i64 %18
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
  %28 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %7, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !88
  %30 = icmp eq ptr %1, %29
  br i1 %30, label %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.i, label %.lr.ph.i.i.i.i.i, !prof !91, !llvm.loop !92

_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.i: ; preds = %24, %11
  %31 = phi i64 [ %18, %11 ], [ %27, %24 ]
  %32 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %7, i64 %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !94
  %.not.i = icmp eq ptr %33, null
  br i1 %.not.i, label %_ZN4llvm16MemorySSAUpdater18removeMemoryAccessEPKNS_11InstructionEb.exit, label %34

34:                                               ; preds = %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.i
  tail call void @_ZN4llvm16MemorySSAUpdater18removeMemoryAccessEPNS_12MemoryAccessEb(ptr noundef nonnull align 8 dereferenceable(624) %4, ptr noundef nonnull %33, i1 noundef zeroext false) #20
  br label %_ZN4llvm16MemorySSAUpdater18removeMemoryAccessEPKNS_11InstructionEb.exit

_ZN4llvm16MemorySSAUpdater18removeMemoryAccessEPKNS_11InstructionEb.exit: ; preds = %.lr.ph.i.i.i.i.i, %2, %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.i, %34
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %36 = load ptr, ptr %35, align 8, !tbaa !96
  tail call void @_ZN4llvm22EarliestEscapeAnalysis17removeInstructionEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(72) %36, ptr noundef %1) #20
  %37 = tail call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #20
  ret void
}

declare void @_ZN4llvm22EarliestEscapeAnalysis17removeInstructionEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) local_unnamed_addr #4

declare { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm13MemCpyOptPass20tryMergingIntoMemsetEPNS_11InstructionEPNS_5ValueES4_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 align 2 {
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
  br i1 %16, label %358, label %.critedge111

.critedge111:                                     ; preds = %10, %4
  call void @llvm.lifetime.start.p0(i64 1432, ptr nonnull %5) #20
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %17, ptr %5, align 8, !tbaa !25
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %18, align 8, !tbaa !26
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 8, ptr %19, align 4, !tbaa !27
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 1424
  store ptr %8, ptr %20, align 8, !tbaa !106
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.0140.0207 = load ptr, ptr %21, align 8, !tbaa !108
  %22 = getelementptr inbounds i8, ptr %.sroa.0140.0207, i64 -24
  %23 = load i8, ptr %22, align 8, !tbaa !97
  %24 = add i8 %23, -30
  %25 = icmp ult i8 %24, 11
  br i1 %25, label %.thread197, label %.lr.ph

.lr.ph:                                           ; preds = %.critedge111
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %27

27:                                               ; preds = %.lr.ph, %.thread185
  %28 = phi ptr [ %22, %.lr.ph ], [ %183, %.thread185 ]
  %.sroa.0140.0210 = phi ptr [ %.sroa.0140.0207, %.lr.ph ], [ %.sroa.0140.0, %.thread185 ]
  %.091209 = phi ptr [ null, %.lr.ph ], [ %spec.select, %.thread185 ]
  %.0208 = phi ptr [ %3, %.lr.ph ], [ %.2161190, %.thread185 ]
  %29 = load ptr, ptr %26, align 8, !tbaa !111
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !84
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %33 = load i32, ptr %32, align 8, !tbaa !87
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit, label %35

35:                                               ; preds = %27
  %36 = ptrtoint ptr %28 to i64
  %37 = trunc i64 %36 to i32
  %38 = lshr i32 %37, 4
  %39 = lshr i32 %37, 9
  %40 = xor i32 %38, %39
  %41 = add i32 %33, -1
  %.01826.i.i.i.i = and i32 %41, %40
  %42 = zext nneg i32 %.01826.i.i.i.i to i64
  %43 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %31, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !88
  %45 = icmp eq ptr %28, %44
  br i1 %45, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_12MemoryAccessENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i, label %.lr.ph.i.i.i.i, !prof !90

.lr.ph.i.i.i.i:                                   ; preds = %35, %48
  %46 = phi ptr [ %53, %48 ], [ %44, %35 ]
  %.01828.i.i.i.i = phi i32 [ %.018.i.i.i.i, %48 ], [ %.01826.i.i.i.i, %35 ]
  %.01627.i.i.i.i = phi i32 [ %49, %48 ], [ 1, %35 ]
  %47 = icmp eq ptr %46, inttoptr (i64 -4096 to ptr)
  br i1 %47, label %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit, label %48, !prof !33

48:                                               ; preds = %.lr.ph.i.i.i.i
  %49 = add i32 %.01627.i.i.i.i, 1
  %50 = add i32 %.01627.i.i.i.i, %.01828.i.i.i.i
  %.018.i.i.i.i = and i32 %50, %41
  %51 = zext i32 %.018.i.i.i.i to i64
  %52 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %31, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !88
  %54 = icmp eq ptr %28, %53
  br i1 %54, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_12MemoryAccessENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i, label %.lr.ph.i.i.i.i, !prof !91, !llvm.loop !92

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_12MemoryAccessENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i: ; preds = %48, %35
  %55 = phi i64 [ %42, %35 ], [ %51, %48 ]
  %56 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %31, i64 %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !94
  br label %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit

_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit: ; preds = %.lr.ph.i.i.i.i, %27, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_12MemoryAccessENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i
  %58 = phi ptr [ %57, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_12MemoryAccessENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i ], [ null, %27 ], [ null, %.lr.ph.i.i.i.i ]
  %.not103 = icmp eq ptr %58, null
  %spec.select = select i1 %.not103, ptr %.091209, ptr %58
  %59 = load i8, ptr %28, align 8, !tbaa !97
  switch i8 %59, label %_ZN4llvm8dyn_castINS_8CallBaseENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEEEDcRT0_.exit.thread [
    i8 85, label %_ZN4llvm8dyn_castINS_8CallBaseENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEEEDcRT0_.exit
    i8 34, label %_ZN4llvm8dyn_castINS_8CallBaseENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEEEDcRT0_.exit
    i8 40, label %_ZN4llvm8dyn_castINS_8CallBaseENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEEEDcRT0_.exit
  ]

_ZN4llvm8dyn_castINS_8CallBaseENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEEEDcRT0_.exit: ; preds = %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit, %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit, %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit
  %60 = call noundef zeroext i1 @_ZNK4llvm8CallBase30onlyAccessesInaccessibleMemoryEv(ptr noundef nonnull align 8 dereferenceable(88) %28) #20
  br i1 %60, label %.thread185, label %thread-pre-split

thread-pre-split:                                 ; preds = %_ZN4llvm8dyn_castINS_8CallBaseENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEEEDcRT0_.exit
  %.pr = load i8, ptr %28, align 8, !tbaa !97
  br label %_ZN4llvm8dyn_castINS_8CallBaseENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEEEDcRT0_.exit.thread

_ZN4llvm8dyn_castINS_8CallBaseENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEEEDcRT0_.exit.thread: ; preds = %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit, %thread-pre-split
  %61 = phi i8 [ %.pr, %thread-pre-split ], [ %59, %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit ]
  switch i8 %61, label %_ZN4llvm3isaINS_10MemSetInstENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEEEbRKT0_.exit.thread [
    i8 62, label %80
    i8 85, label %62
  ]

62:                                               ; preds = %_ZN4llvm8dyn_castINS_8CallBaseENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEEEDcRT0_.exit.thread
  %63 = getelementptr inbounds i8, ptr %.sroa.0140.0210, i64 -56
  %64 = load ptr, ptr %63, align 8, !tbaa !101
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %64, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_10MemSetInstENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEEEbRKT0_.exit.thread, label %65

65:                                               ; preds = %62
  %66 = load i8, ptr %64, align 8, !tbaa !97
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_10MemSetInstENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEEEbRKT0_.exit.thread

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %65
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %69 = load ptr, ptr %68, align 8, !tbaa !112
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.0140.0210, i64 56
  %71 = load ptr, ptr %70, align 8, !tbaa !117
  %72 = icmp eq ptr %69, %71
  br i1 %72, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_10MemSetInstENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEEEbRKT0_.exit.thread

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %73 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %74 = load i32, ptr %73, align 8
  %75 = and i32 %74, 8192
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %75, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_10MemSetInstENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEEEbRKT0_.exit.thread, label %_ZN4llvm3isaINS_10MemSetInstENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEEEbRKT0_.exit

_ZN4llvm3isaINS_10MemSetInstENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEEEbRKT0_.exit: ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i
  %76 = getelementptr inbounds nuw i8, ptr %64, i64 36
  %77 = load i32, ptr %76, align 4, !tbaa !134
  %78 = add i32 %77, -243
  %switch.and.i.i.i.i.i.i.i.i.i = and i32 %78, -3
  %switch.selectcmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %switch.and.i.i.i.i.i.i.i.i.i, 0
  br i1 %switch.selectcmp.i.i.i.i.i.i.i.i.i, label %131, label %_ZN4llvm3isaINS_10MemSetInstENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEEEbRKT0_.exit.thread

_ZN4llvm3isaINS_10MemSetInstENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEEEbRKT0_.exit.thread: ; preds = %_ZN4llvm8dyn_castINS_8CallBaseENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEEEDcRT0_.exit.thread, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %62, %65, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i, %_ZN4llvm3isaINS_10MemSetInstENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEEEbRKT0_.exit
  %79 = call noundef zeroext i1 @_ZNK4llvm11Instruction16mayWriteToMemoryEv(ptr noundef nonnull align 8 dereferenceable(72) %28) #21
  br i1 %79, label %.thread178, label %180

80:                                               ; preds = %_ZN4llvm8dyn_castINS_8CallBaseENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEEEDcRT0_.exit.thread
  %81 = call noundef zeroext i1 @_ZNK4llvm11Instruction8isAtomicEv(ptr noundef nonnull align 8 dereferenceable(73) %28) #21
  %82 = getelementptr inbounds nuw i8, ptr %28, i64 2
  %83 = load i16, ptr %82, align 2
  %84 = and i16 %83, 1
  %.not.i = icmp ne i16 %84, 0
  %.not204 = select i1 %81, i1 true, i1 %.not.i
  br i1 %.not204, label %.thread178, label %85

85:                                               ; preds = %80
  %86 = getelementptr inbounds i8, ptr %28, i64 -64
  %87 = load ptr, ptr %86, align 8, !tbaa !101
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = load ptr, ptr %88, align 8, !tbaa !105
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %91 = load i32, ptr %90, align 8
  %92 = and i32 %91, 255
  %93 = add nsw i32 %92, -17
  %spec.select.i.i117 = icmp ult i32 %93, 2
  br i1 %spec.select.i.i117, label %94, label %_ZNK4llvm4Type13getScalarTypeEv.exit

94:                                               ; preds = %85
  %95 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %96 = load ptr, ptr %95, align 8, !tbaa !135
  %97 = load ptr, ptr %96, align 8, !tbaa !140
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %97, i64 8
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  br label %_ZNK4llvm4Type13getScalarTypeEv.exit

_ZNK4llvm4Type13getScalarTypeEv.exit:             ; preds = %85, %94
  %98 = phi i32 [ %.pre, %94 ], [ %91, %85 ]
  %99 = and i32 %98, 255
  %.not275 = icmp eq i32 %99, 14
  br i1 %.not275, label %_ZNK4llvm10DataLayout24isNonIntegralPointerTypeEPNS_4TypeE.exit, label %_ZNK4llvm10DataLayout24isNonIntegralPointerTypeEPNS_4TypeE.exit.thread

_ZNK4llvm10DataLayout24isNonIntegralPointerTypeEPNS_4TypeE.exit: ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit
  %100 = lshr i32 %98, 8
  %101 = call noundef nonnull align 4 dereferenceable(17) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(496) %8, i32 noundef %100) #20
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %103 = load i8, ptr %102, align 4, !tbaa !141, !range !48, !noundef !49
  %104 = trunc nuw i8 %103 to i1
  br i1 %104, label %.thread178, label %_ZNK4llvm10DataLayout24isNonIntegralPointerTypeEPNS_4TypeE.exit._ZNK4llvm10DataLayout24isNonIntegralPointerTypeEPNS_4TypeE.exit.thread_crit_edge

_ZNK4llvm10DataLayout24isNonIntegralPointerTypeEPNS_4TypeE.exit._ZNK4llvm10DataLayout24isNonIntegralPointerTypeEPNS_4TypeE.exit.thread_crit_edge: ; preds = %_ZNK4llvm10DataLayout24isNonIntegralPointerTypeEPNS_4TypeE.exit
  %.pre264 = load ptr, ptr %88, align 8, !tbaa !105
  br label %_ZNK4llvm10DataLayout24isNonIntegralPointerTypeEPNS_4TypeE.exit.thread

_ZNK4llvm10DataLayout24isNonIntegralPointerTypeEPNS_4TypeE.exit.thread: ; preds = %_ZNK4llvm10DataLayout24isNonIntegralPointerTypeEPNS_4TypeE.exit._ZNK4llvm10DataLayout24isNonIntegralPointerTypeEPNS_4TypeE.exit.thread_crit_edge, %_ZNK4llvm4Type13getScalarTypeEv.exit
  %105 = phi ptr [ %.pre264, %_ZNK4llvm10DataLayout24isNonIntegralPointerTypeEPNS_4TypeE.exit._ZNK4llvm10DataLayout24isNonIntegralPointerTypeEPNS_4TypeE.exit.thread_crit_edge ], [ %89, %_ZNK4llvm4Type13getScalarTypeEv.exit ]
  %106 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %8, ptr noundef %105)
  %.fca.1.extract.i.i120 = extractvalue { i64, i8 } %106, 1
  %107 = trunc i8 %.fca.1.extract.i.i120 to i1
  br i1 %107, label %.thread178, label %108

108:                                              ; preds = %_ZNK4llvm10DataLayout24isNonIntegralPointerTypeEPNS_4TypeE.exit.thread
  %109 = call noundef ptr @_ZN4llvm15isBytewiseValueEPNS_5ValueERKNS_10DataLayoutE(ptr noundef nonnull %87, ptr noundef nonnull align 8 dereferenceable(496) %8) #20
  %110 = load i8, ptr %.0208, align 8, !tbaa !97
  %111 = and i8 %110, -2
  %spec.select.i.i.i.i.i.i.i.i = icmp eq i8 %111, 12
  %112 = icmp ne ptr %109, null
  %or.cond = and i1 %112, %spec.select.i.i.i.i.i.i.i.i
  br i1 %or.cond, label %.thread167, label %113

113:                                              ; preds = %108
  %.not107 = icmp eq ptr %.0208, %109
  br i1 %.not107, label %.thread167, label %.thread178

.thread167:                                       ; preds = %108, %113
  %.4162170 = phi ptr [ %.0208, %113 ], [ %109, %108 ]
  %114 = getelementptr inbounds i8, ptr %28, i64 -32
  %115 = load ptr, ptr %114, align 8, !tbaa !101
  %116 = call { i64, i8 } @_ZNK4llvm5Value20getPointerOffsetFromEPKS0_RKNS_10DataLayoutE(ptr noundef nonnull align 8 dereferenceable(24) %115, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(496) %8) #20
  %117 = extractvalue { i64, i8 } %116, 1
  %118 = trunc nuw i8 %117 to i1
  br i1 %118, label %119, label %.thread178

119:                                              ; preds = %.thread167
  %120 = extractvalue { i64, i8 } %116, 0
  %121 = load ptr, ptr %20, align 8, !tbaa !144
  %122 = load ptr, ptr %86, align 8, !tbaa !101
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %124 = load ptr, ptr %123, align 8, !tbaa !105
  %125 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %121, ptr noundef %124)
  %.fca.0.extract.i.i.i = extractvalue { i64, i8 } %125, 0
  %126 = add i64 %.fca.0.extract.i.i.i, 7
  %127 = lshr i64 %126, 3
  %128 = load ptr, ptr %114, align 8, !tbaa !101
  %129 = load i16, ptr %82, align 2, !tbaa !151
  %130 = lshr i16 %129, 1
  %.sroa.0.0.insert.ext.i = and i16 %130, 63
  %.sroa.0.0.insert.insert.i = or disjoint i16 %.sroa.0.0.insert.ext.i, 256
  call fastcc void @_ZN12_GLOBAL__N_112MemsetRanges8addRangeEllPN4llvm5ValueENS1_10MaybeAlignEPNS1_11InstructionE(ptr noundef nonnull align 8 dereferenceable(1432) %5, i64 noundef %120, i64 noundef %127, ptr noundef %128, i16 %.sroa.0.0.insert.insert.i, ptr noundef nonnull %28)
  br label %.thread185

131:                                              ; preds = %_ZN4llvm3isaINS_10MemSetInstENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEEEbRKT0_.exit
  %132 = getelementptr inbounds i8, ptr %.sroa.0140.0210, i64 -20
  %133 = load i32, ptr %132, align 4
  %134 = and i32 %133, 134217727
  %135 = zext nneg i32 %134 to i64
  %136 = sub nsw i64 0, %135
  %137 = getelementptr inbounds %"class.llvm::Use", ptr %28, i64 %136
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 96
  %139 = load ptr, ptr %138, align 8, !tbaa !101
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 24
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 32
  %142 = load i32, ptr %141, align 8, !tbaa !152
  %143 = icmp ult i32 %142, 65
  br i1 %143, label %144, label %_ZNK4llvm12MemIntrinsic10isVolatileEv.exit

144:                                              ; preds = %131
  %145 = load i64, ptr %140, align 8, !tbaa !154
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %149, label %.thread178

_ZNK4llvm12MemIntrinsic10isVolatileEv.exit:       ; preds = %131
  %147 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %140) #21
  %148 = icmp eq i32 %147, %142
  br i1 %148, label %149, label %.thread178

149:                                              ; preds = %144, %_ZNK4llvm12MemIntrinsic10isVolatileEv.exit
  %150 = getelementptr inbounds nuw i8, ptr %137, i64 32
  %151 = load ptr, ptr %150, align 8, !tbaa !101
  %.not106 = icmp eq ptr %.0208, %151
  br i1 %.not106, label %152, label %.thread178

152:                                              ; preds = %149
  %153 = getelementptr inbounds nuw i8, ptr %137, i64 64
  %154 = load ptr, ptr %153, align 8, !tbaa !101
  %155 = load i8, ptr %154, align 8, !tbaa !97
  %156 = icmp eq i8 %155, 17
  br i1 %156, label %157, label %.thread178

157:                                              ; preds = %152
  %158 = load ptr, ptr %137, align 8, !tbaa !101
  %159 = call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %158) #20
  %160 = call { i64, i8 } @_ZNK4llvm5Value20getPointerOffsetFromEPKS0_RKNS_10DataLayoutE(ptr noundef nonnull align 8 dereferenceable(24) %159, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(496) %8) #20
  %161 = extractvalue { i64, i8 } %160, 1
  %162 = trunc nuw i8 %161 to i1
  br i1 %162, label %.critedge, label %.thread178

.critedge:                                        ; preds = %157
  %163 = extractvalue { i64, i8 } %160, 0
  %164 = load i32, ptr %132, align 4
  %165 = and i32 %164, 134217727
  %166 = zext nneg i32 %165 to i64
  %167 = sub nsw i64 0, %166
  %168 = getelementptr inbounds %"class.llvm::Use", ptr %28, i64 %167
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 64
  %170 = load ptr, ptr %169, align 8, !tbaa !101
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 24
  %172 = getelementptr inbounds nuw i8, ptr %170, i64 32
  %173 = load i32, ptr %172, align 8, !tbaa !152
  %174 = icmp ult i32 %173, 65
  %175 = load ptr, ptr %171, align 8
  %.0.in.i.i.i = select i1 %174, ptr %171, ptr %175
  %.0.i.i.i124 = load i64, ptr %.0.in.i.i.i, align 8, !tbaa !154
  %176 = load ptr, ptr %168, align 8, !tbaa !101
  %177 = call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %176) #20
  %178 = getelementptr inbounds nuw i8, ptr %.sroa.0140.0210, i64 48
  %179 = call i16 @_ZNK4llvm13AttributeList17getParamAlignmentEj(ptr noundef nonnull align 8 dereferenceable(8) %178, i32 noundef 0) #20
  call fastcc void @_ZN12_GLOBAL__N_112MemsetRanges8addRangeEllPN4llvm5ValueENS1_10MaybeAlignEPNS1_11InstructionE(ptr noundef nonnull align 8 dereferenceable(1432) %5, i64 noundef %163, i64 noundef %.0.i.i.i124, ptr noundef %177, i16 %179, ptr noundef nonnull %28)
  br label %.thread185

180:                                              ; preds = %_ZN4llvm3isaINS_10MemSetInstENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEEEbRKT0_.exit.thread
  %181 = call noundef zeroext i1 @_ZNK4llvm11Instruction17mayReadFromMemoryEv(ptr noundef nonnull align 8 dereferenceable(72) %28) #21
  br i1 %181, label %.thread178, label %.thread185

.thread185:                                       ; preds = %119, %.critedge, %_ZN4llvm8dyn_castINS_8CallBaseENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEEEDcRT0_.exit, %180
  %.2161190 = phi ptr [ %.0208, %180 ], [ %.4162170, %119 ], [ %.0208, %.critedge ], [ %.0208, %_ZN4llvm8dyn_castINS_8CallBaseENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEEEDcRT0_.exit ]
  %182 = getelementptr inbounds nuw i8, ptr %.sroa.0140.0210, i64 8
  %.sroa.0140.0 = load ptr, ptr %182, align 8, !tbaa !108
  %183 = getelementptr inbounds i8, ptr %.sroa.0140.0, i64 -24
  %184 = load i8, ptr %183, align 8, !tbaa !97
  %185 = add i8 %184, -30
  %186 = icmp ult i8 %185, 11
  br i1 %186, label %.thread178, label %27, !llvm.loop !155

.thread178:                                       ; preds = %.thread185, %180, %_ZN4llvm3isaINS_10MemSetInstENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEEEbRKT0_.exit.thread, %80, %_ZNK4llvm10DataLayout24isNonIntegralPointerTypeEPNS_4TypeE.exit, %_ZNK4llvm10DataLayout24isNonIntegralPointerTypeEPNS_4TypeE.exit.thread, %113, %.thread167, %152, %_ZNK4llvm12MemIntrinsic10isVolatileEv.exit, %149, %157, %144
  %.lcssa206.ph = phi ptr [ %183, %.thread185 ], [ %28, %180 ], [ %28, %_ZN4llvm3isaINS_10MemSetInstENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEEEbRKT0_.exit.thread ], [ %28, %80 ], [ %28, %_ZNK4llvm10DataLayout24isNonIntegralPointerTypeEPNS_4TypeE.exit ], [ %28, %_ZNK4llvm10DataLayout24isNonIntegralPointerTypeEPNS_4TypeE.exit.thread ], [ %28, %113 ], [ %28, %.thread167 ], [ %28, %152 ], [ %28, %_ZNK4llvm12MemIntrinsic10isVolatileEv.exit ], [ %28, %149 ], [ %28, %157 ], [ %28, %144 ]
  %.1160.ph = phi ptr [ %.2161190, %.thread185 ], [ %.0208, %180 ], [ %.0208, %_ZN4llvm3isaINS_10MemSetInstENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEEEbRKT0_.exit.thread ], [ %.0208, %80 ], [ %.0208, %_ZNK4llvm10DataLayout24isNonIntegralPointerTypeEPNS_4TypeE.exit ], [ %.0208, %_ZNK4llvm10DataLayout24isNonIntegralPointerTypeEPNS_4TypeE.exit.thread ], [ %.0208, %113 ], [ %.4162170, %.thread167 ], [ %.0208, %152 ], [ %.0208, %_ZNK4llvm12MemIntrinsic10isVolatileEv.exit ], [ %.0208, %149 ], [ %.0208, %157 ], [ %.0208, %144 ]
  %.val.pre = load i32, ptr %18, align 8, !tbaa !26
  %187 = icmp eq i32 %.val.pre, 0
  br i1 %187, label %.thread197, label %188

.thread197:                                       ; preds = %.critedge111, %.thread178
  %.val.i.i200 = load ptr, ptr %5, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_111MemsetRangeELb0EE13destroy_rangeEPS2_S4_.exit.i.i

188:                                              ; preds = %.thread178
  %189 = load i8, ptr %1, align 8, !tbaa !97
  %.not.i125 = icmp eq i8 %189, 62
  br i1 %.not.i125, label %190, label %204

190:                                              ; preds = %188
  %191 = load ptr, ptr %20, align 8, !tbaa !144
  %192 = getelementptr inbounds i8, ptr %1, i64 -64
  %193 = load ptr, ptr %192, align 8, !tbaa !101
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %195 = load ptr, ptr %194, align 8, !tbaa !105
  %196 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %191, ptr noundef %195)
  %.fca.0.extract.i.i.i.i = extractvalue { i64, i8 } %196, 0
  %197 = add i64 %.fca.0.extract.i.i.i.i, 7
  %198 = lshr i64 %197, 3
  %199 = getelementptr inbounds i8, ptr %1, i64 -32
  %200 = load ptr, ptr %199, align 8, !tbaa !101
  %201 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %202 = load i16, ptr %201, align 2, !tbaa !151
  %203 = lshr i16 %202, 1
  %.sroa.0.0.insert.ext.i.i = and i16 %203, 63
  %.sroa.0.0.insert.insert.i.i = or disjoint i16 %.sroa.0.0.insert.ext.i.i, 256
  call fastcc void @_ZN12_GLOBAL__N_112MemsetRanges8addRangeEllPN4llvm5ValueENS1_10MaybeAlignEPNS1_11InstructionE(ptr noundef nonnull align 8 dereferenceable(1432) %5, i64 noundef 0, i64 noundef %198, ptr noundef %200, i16 %.sroa.0.0.insert.insert.i.i, ptr noundef nonnull %1)
  br label %_ZN12_GLOBAL__N_112MemsetRanges7addInstElPN4llvm11InstructionE.exit

204:                                              ; preds = %188
  %205 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %206 = load i32, ptr %205, align 4
  %207 = and i32 %206, 134217727
  %208 = zext nneg i32 %207 to i64
  %209 = sub nsw i64 0, %208
  %210 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %209
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 64
  %212 = load ptr, ptr %211, align 8, !tbaa !101
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 24
  %214 = getelementptr inbounds nuw i8, ptr %212, i64 32
  %215 = load i32, ptr %214, align 8, !tbaa !152
  %216 = icmp ult i32 %215, 65
  %217 = load ptr, ptr %213, align 8
  %.0.in.i.i.i.i = select i1 %216, ptr %213, ptr %217
  %.0.i.i.i.i = load i64, ptr %.0.in.i.i.i.i, align 8, !tbaa !154
  %218 = load ptr, ptr %210, align 8, !tbaa !101
  %219 = call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %218) #20
  %220 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %221 = call i16 @_ZNK4llvm13AttributeList17getParamAlignmentEj(ptr noundef nonnull align 8 dereferenceable(8) %220, i32 noundef 0) #20
  call fastcc void @_ZN12_GLOBAL__N_112MemsetRanges8addRangeEllPN4llvm5ValueENS1_10MaybeAlignEPNS1_11InstructionE(ptr noundef nonnull align 8 dereferenceable(1432) %5, i64 noundef 0, i64 noundef %.0.i.i.i.i, ptr noundef %219, i16 %221, ptr noundef nonnull %1)
  br label %_ZN12_GLOBAL__N_112MemsetRanges7addInstElPN4llvm11InstructionE.exit

_ZN12_GLOBAL__N_112MemsetRanges7addInstElPN4llvm11InstructionE.exit: ; preds = %190, %204
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %6) #20
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %6, ptr noundef nonnull %.lcssa206.ph, ptr noundef null, ptr null, i64 0)
  %.val113 = load ptr, ptr %5, align 8, !tbaa !25
  %.val115 = load i32, ptr %18, align 8, !tbaa !26
  %222 = zext i32 %.val115 to i64
  %223 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MemsetRange", ptr %.val113, i64 %222
  %.not108256 = icmp eq i32 %.val115, 0
  br i1 %.not108256, label %._crit_edge, label %.lr.ph261

.lr.ph261:                                        ; preds = %_ZN12_GLOBAL__N_112MemsetRanges7addInstElPN4llvm11InstructionE.exit
  %224 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %233

._crit_edge:                                      ; preds = %_ZNK12_GLOBAL__N_111MemsetRange23isProfitableToUseMemsetERKN4llvm10DataLayoutE.exit.thread193, %_ZN12_GLOBAL__N_112MemsetRanges7addInstElPN4llvm11InstructionE.exit
  %.096.lcssa = phi ptr [ null, %_ZN12_GLOBAL__N_112MemsetRanges7addInstElPN4llvm11InstructionE.exit ], [ %.197, %_ZNK12_GLOBAL__N_111MemsetRange23isProfitableToUseMemsetERKN4llvm10DataLayoutE.exit.thread193 ]
  %227 = getelementptr inbounds nuw i8, ptr %6, i64 136
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %227) #20
  %228 = getelementptr inbounds nuw i8, ptr %6, i64 128
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %228) #20
  %229 = load ptr, ptr %6, align 8, !tbaa !25
  %230 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %231 = icmp eq ptr %229, %230
  br i1 %231, label %346, label %232

232:                                              ; preds = %._crit_edge
  call void @free(ptr noundef %229) #20
  br label %346

233:                                              ; preds = %.lr.ph261, %_ZNK12_GLOBAL__N_111MemsetRange23isProfitableToUseMemsetERKN4llvm10DataLayoutE.exit.thread193
  %.394260 = phi ptr [ %spec.select, %.lr.ph261 ], [ %.495, %_ZNK12_GLOBAL__N_111MemsetRange23isProfitableToUseMemsetERKN4llvm10DataLayoutE.exit.thread193 ]
  %.096259 = phi ptr [ null, %.lr.ph261 ], [ %.197, %_ZNK12_GLOBAL__N_111MemsetRange23isProfitableToUseMemsetERKN4llvm10DataLayoutE.exit.thread193 ]
  %.098257 = phi ptr [ %.val113, %.lr.ph261 ], [ %345, %_ZNK12_GLOBAL__N_111MemsetRange23isProfitableToUseMemsetERKN4llvm10DataLayoutE.exit.thread193 ]
  %234 = getelementptr inbounds nuw i8, ptr %.098257, i64 32
  %235 = getelementptr inbounds nuw i8, ptr %.098257, i64 40
  %236 = load i32, ptr %235, align 8, !tbaa !26
  %237 = icmp eq i32 %236, 1
  br i1 %237, label %_ZNK12_GLOBAL__N_111MemsetRange23isProfitableToUseMemsetERKN4llvm10DataLayoutE.exit.thread193, label %238

238:                                              ; preds = %233
  %239 = zext i32 %236 to i64
  %240 = icmp ugt i32 %236, 3
  %.pre267 = load i64, ptr %.098257, align 8, !tbaa !156
  br i1 %240, label %_ZNK12_GLOBAL__N_111MemsetRange23isProfitableToUseMemsetERKN4llvm10DataLayoutE.exit.thread, label %241

241:                                              ; preds = %238
  %242 = getelementptr inbounds nuw i8, ptr %.098257, i64 8
  %243 = load i64, ptr %242, align 8, !tbaa !168
  %244 = sub nsw i64 %243, %.pre267
  %245 = icmp sgt i64 %244, 15
  br i1 %245, label %_ZNK12_GLOBAL__N_111MemsetRange23isProfitableToUseMemsetERKN4llvm10DataLayoutE.exit.thread, label %246

246:                                              ; preds = %241
  %247 = icmp eq i32 %236, 0
  br i1 %247, label %_ZNK12_GLOBAL__N_111MemsetRange23isProfitableToUseMemsetERKN4llvm10DataLayoutE.exit.thread193, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %246
  %248 = load ptr, ptr %234, align 8, !tbaa !25
  %249 = getelementptr inbounds nuw ptr, ptr %248, i64 %239
  br label %.lr.ph.i

250:                                              ; preds = %.lr.ph.i
  %251 = getelementptr inbounds nuw i8, ptr %.01724.i, i64 8
  %.not.i127 = icmp eq ptr %251, %249
  br i1 %.not.i127, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %250, %.lr.ph.preheader.i
  %.01724.i = phi ptr [ %251, %250 ], [ %248, %.lr.ph.preheader.i ]
  %252 = load ptr, ptr %.01724.i, align 8, !tbaa !169
  %253 = load i8, ptr %252, align 8, !tbaa !97
  %254 = icmp eq i8 %253, 62
  br i1 %254, label %250, label %_ZNK12_GLOBAL__N_111MemsetRange23isProfitableToUseMemsetERKN4llvm10DataLayoutE.exit.thread

._crit_edge.i:                                    ; preds = %250
  %255 = icmp eq i32 %236, 2
  br i1 %255, label %_ZNK12_GLOBAL__N_111MemsetRange23isProfitableToUseMemsetERKN4llvm10DataLayoutE.exit.thread193, label %_ZNK12_GLOBAL__N_111MemsetRange23isProfitableToUseMemsetERKN4llvm10DataLayoutE.exit

_ZNK12_GLOBAL__N_111MemsetRange23isProfitableToUseMemsetERKN4llvm10DataLayoutE.exit: ; preds = %._crit_edge.i
  %256 = trunc i64 %244 to i32
  %257 = call noundef i32 @_ZNK4llvm10DataLayout32getLargestLegalIntTypeSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(496) %8) #20
  %258 = call i32 @llvm.umax.i32(i32 %257, i32 8)
  %spec.store.select.i = lshr i32 %258, 3
  %259 = udiv i32 %256, %spec.store.select.i
  %260 = urem i32 %256, %spec.store.select.i
  %261 = load i32, ptr %235, align 8, !tbaa !26
  %262 = add i32 %260, %259
  %263 = icmp ugt i32 %261, %262
  br i1 %263, label %_ZNK12_GLOBAL__N_111MemsetRange23isProfitableToUseMemsetERKN4llvm10DataLayoutE.exit._ZNK12_GLOBAL__N_111MemsetRange23isProfitableToUseMemsetERKN4llvm10DataLayoutE.exit.thread_crit_edge, label %_ZNK12_GLOBAL__N_111MemsetRange23isProfitableToUseMemsetERKN4llvm10DataLayoutE.exit.thread193

_ZNK12_GLOBAL__N_111MemsetRange23isProfitableToUseMemsetERKN4llvm10DataLayoutE.exit._ZNK12_GLOBAL__N_111MemsetRange23isProfitableToUseMemsetERKN4llvm10DataLayoutE.exit.thread_crit_edge: ; preds = %_ZNK12_GLOBAL__N_111MemsetRange23isProfitableToUseMemsetERKN4llvm10DataLayoutE.exit
  %.pre266 = load i64, ptr %.098257, align 8, !tbaa !156
  br label %_ZNK12_GLOBAL__N_111MemsetRange23isProfitableToUseMemsetERKN4llvm10DataLayoutE.exit.thread

_ZNK12_GLOBAL__N_111MemsetRange23isProfitableToUseMemsetERKN4llvm10DataLayoutE.exit.thread: ; preds = %.lr.ph.i, %_ZNK12_GLOBAL__N_111MemsetRange23isProfitableToUseMemsetERKN4llvm10DataLayoutE.exit._ZNK12_GLOBAL__N_111MemsetRange23isProfitableToUseMemsetERKN4llvm10DataLayoutE.exit.thread_crit_edge, %238, %241
  %264 = phi i64 [ %.pre266, %_ZNK12_GLOBAL__N_111MemsetRange23isProfitableToUseMemsetERKN4llvm10DataLayoutE.exit._ZNK12_GLOBAL__N_111MemsetRange23isProfitableToUseMemsetERKN4llvm10DataLayoutE.exit.thread_crit_edge ], [ %.pre267, %238 ], [ %.pre267, %241 ], [ %.pre267, %.lr.ph.i ]
  %265 = getelementptr inbounds nuw i8, ptr %.098257, i64 16
  %266 = load ptr, ptr %265, align 8, !tbaa !171
  %267 = getelementptr inbounds nuw i8, ptr %.098257, i64 8
  %268 = load i64, ptr %267, align 8, !tbaa !168
  %269 = sub nsw i64 %268, %264
  %270 = getelementptr inbounds nuw i8, ptr %.098257, i64 24
  %.sroa.0.0.copyload = load i16, ptr %270, align 8
  %271 = load ptr, ptr %224, align 8, !tbaa !172
  %272 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %271) #20
  %273 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %272, i64 noundef %269, i1 noundef zeroext false) #20
  %274 = call noundef ptr @_ZN4llvm13IRBuilderBase12CreateMemSetEPNS_5ValueES2_S2_NS_10MaybeAlignEbPNS_6MDNodeES5_S5_(ptr noundef nonnull align 8 dereferenceable(128) %6, ptr noundef %266, ptr noundef %.1160.ph, ptr noundef %273, i16 %.sroa.0.0.copyload, i1 noundef zeroext false, ptr noundef null, ptr noundef null, ptr noundef null) #20
  %275 = load ptr, ptr %234, align 8, !tbaa !25
  %276 = load i32, ptr %235, align 8, !tbaa !26
  %277 = zext i32 %276 to i64
  call void @_ZN4llvm11Instruction15mergeDIAssignIDENS_8ArrayRefIPKS0_EE(ptr noundef nonnull align 8 dereferenceable(72) %274, ptr %275, i64 %277) #20
  %278 = load i32, ptr %235, align 8, !tbaa !26
  %.not.i128 = icmp eq i32 %278, 0
  br i1 %.not.i128, label %_ZN4llvm8DebugLocD2Ev.exit, label %279

279:                                              ; preds = %_ZNK12_GLOBAL__N_111MemsetRange23isProfitableToUseMemsetERKN4llvm10DataLayoutE.exit.thread
  %280 = load ptr, ptr %234, align 8, !tbaa !25
  %281 = load ptr, ptr %280, align 8, !tbaa !169
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 48
  %283 = load ptr, ptr %282, align 8, !tbaa !189
  store ptr %283, ptr %7, align 8, !tbaa !189
  %.not.i.i.i.i = icmp eq ptr %283, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit, label %284

284:                                              ; preds = %279
  %285 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %283, i64 1) #20
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %279, %284
  %286 = getelementptr inbounds nuw i8, ptr %274, i64 48
  %287 = icmp eq ptr %7, %286
  br i1 %287, label %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit, label %288

288:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  %289 = load ptr, ptr %286, align 8, !tbaa !189
  %.not.i.i.i.i.i = icmp eq ptr %289, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i, label %290

290:                                              ; preds = %288
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %286, ptr noundef nonnull align 4 dereferenceable(8) %289) #20
  br label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i:   ; preds = %290, %288
  %291 = load ptr, ptr %7, align 8, !tbaa !189
  store ptr %291, ptr %286, align 8, !tbaa !189
  %.not.i6.i.i.i.i = icmp eq ptr %291, null
  br i1 %.not.i6.i.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit, label %292

292:                                              ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i
  %293 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %291, ptr noundef nonnull align 8 dereferenceable(8) %286) #20
  store ptr null, ptr %7, align 8, !tbaa !189
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  %.pr195 = load ptr, ptr %7, align 8, !tbaa !189
  %.not.i.i.i.i129 = icmp eq ptr %.pr195, null
  br i1 %.not.i.i.i.i129, label %_ZN4llvm8DebugLocD2Ev.exit, label %294

294:                                              ; preds = %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %.pr195) #20
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %292, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i, %294, %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit, %_ZNK12_GLOBAL__N_111MemsetRange23isProfitableToUseMemsetERKN4llvm10DataLayoutE.exit.thread
  %295 = getelementptr inbounds nuw i8, ptr %.394260, i64 72
  %296 = load ptr, ptr %295, align 8, !tbaa !190
  %297 = icmp eq ptr %296, %.lcssa206.ph
  %298 = load ptr, ptr %225, align 8, !tbaa !50
  br i1 %297, label %299, label %301

299:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  %300 = call noundef ptr @_ZN4llvm16MemorySSAUpdater24createMemoryAccessBeforeEPNS_11InstructionEPNS_12MemoryAccessEPNS_14MemoryUseOrDefE(ptr noundef nonnull align 8 dereferenceable(624) %298, ptr noundef nonnull %274, ptr noundef null, ptr noundef nonnull %.394260) #20
  br label %303

301:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  %302 = call noundef ptr @_ZN4llvm16MemorySSAUpdater23createMemoryAccessAfterEPNS_11InstructionEPNS_12MemoryAccessES4_(ptr noundef nonnull align 8 dereferenceable(624) %298, ptr noundef nonnull %274, ptr noundef null, ptr noundef nonnull %.394260) #20
  br label %303

303:                                              ; preds = %301, %299
  %304 = phi ptr [ %300, %299 ], [ %302, %301 ]
  %305 = load ptr, ptr %225, align 8, !tbaa !50
  call void @_ZN4llvm16MemorySSAUpdater9insertDefEPNS_9MemoryDefEb(ptr noundef nonnull align 8 dereferenceable(624) %305, ptr noundef %304, i1 noundef zeroext true) #20
  %306 = load ptr, ptr %234, align 8, !tbaa !25
  %307 = load i32, ptr %235, align 8, !tbaa !26
  %308 = zext i32 %307 to i64
  %309 = getelementptr inbounds nuw ptr, ptr %306, i64 %308
  %.not109253 = icmp eq i32 %307, 0
  br i1 %.not109253, label %_ZNK12_GLOBAL__N_111MemsetRange23isProfitableToUseMemsetERKN4llvm10DataLayoutE.exit.thread193, label %.lr.ph255

.lr.ph255:                                        ; preds = %303, %_ZN4llvm13MemCpyOptPass16eraseInstructionEPNS_11InstructionE.exit
  %.087254 = phi ptr [ %344, %_ZN4llvm13MemCpyOptPass16eraseInstructionEPNS_11InstructionE.exit ], [ %306, %303 ]
  %310 = load ptr, ptr %.087254, align 8, !tbaa !169
  %311 = load ptr, ptr %225, align 8, !tbaa !50
  %312 = load ptr, ptr %311, align 8, !tbaa !60
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 32
  %314 = load ptr, ptr %313, align 8, !tbaa !84
  %315 = getelementptr inbounds nuw i8, ptr %312, i64 48
  %316 = load i32, ptr %315, align 8, !tbaa !87
  %317 = icmp eq i32 %316, 0
  br i1 %317, label %_ZN4llvm13MemCpyOptPass16eraseInstructionEPNS_11InstructionE.exit, label %318

318:                                              ; preds = %.lr.ph255
  %319 = ptrtoint ptr %310 to i64
  %320 = trunc i64 %319 to i32
  %321 = lshr i32 %320, 4
  %322 = lshr i32 %320, 9
  %323 = xor i32 %321, %322
  %324 = add i32 %316, -1
  %.01826.i.i.i.i.i.i = and i32 %324, %323
  %325 = zext nneg i32 %.01826.i.i.i.i.i.i to i64
  %326 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %314, i64 %325
  %327 = load ptr, ptr %326, align 8, !tbaa !88
  %328 = icmp eq ptr %310, %327
  br i1 %328, label %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !prof !90

.lr.ph.i.i.i.i.i.i:                               ; preds = %318, %331
  %329 = phi ptr [ %336, %331 ], [ %327, %318 ]
  %.01828.i.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i.i, %331 ], [ %.01826.i.i.i.i.i.i, %318 ]
  %.01627.i.i.i.i.i.i = phi i32 [ %332, %331 ], [ 1, %318 ]
  %330 = icmp eq ptr %329, inttoptr (i64 -4096 to ptr)
  br i1 %330, label %_ZN4llvm13MemCpyOptPass16eraseInstructionEPNS_11InstructionE.exit, label %331, !prof !33

331:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %332 = add i32 %.01627.i.i.i.i.i.i, 1
  %333 = add i32 %.01627.i.i.i.i.i.i, %.01828.i.i.i.i.i.i
  %.018.i.i.i.i.i.i = and i32 %333, %324
  %334 = zext i32 %.018.i.i.i.i.i.i to i64
  %335 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %314, i64 %334
  %336 = load ptr, ptr %335, align 8, !tbaa !88
  %337 = icmp eq ptr %310, %336
  br i1 %337, label %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !prof !91, !llvm.loop !92

_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.i.i: ; preds = %331, %318
  %338 = phi i64 [ %325, %318 ], [ %334, %331 ]
  %339 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %314, i64 %338, i32 0, i32 1
  %340 = load ptr, ptr %339, align 8, !tbaa !94
  %.not.i.i130 = icmp eq ptr %340, null
  br i1 %.not.i.i130, label %_ZN4llvm13MemCpyOptPass16eraseInstructionEPNS_11InstructionE.exit, label %341

341:                                              ; preds = %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.i.i
  call void @_ZN4llvm16MemorySSAUpdater18removeMemoryAccessEPNS_12MemoryAccessEb(ptr noundef nonnull align 8 dereferenceable(624) %311, ptr noundef nonnull %340, i1 noundef zeroext false) #20
  br label %_ZN4llvm13MemCpyOptPass16eraseInstructionEPNS_11InstructionE.exit

_ZN4llvm13MemCpyOptPass16eraseInstructionEPNS_11InstructionE.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph255, %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.i.i, %341
  %342 = load ptr, ptr %226, align 8, !tbaa !96
  call void @_ZN4llvm22EarliestEscapeAnalysis17removeInstructionEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(72) %342, ptr noundef %310) #20
  %343 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %310) #20
  %344 = getelementptr inbounds nuw i8, ptr %.087254, i64 8
  %.not109 = icmp eq ptr %344, %309
  br i1 %.not109, label %_ZNK12_GLOBAL__N_111MemsetRange23isProfitableToUseMemsetERKN4llvm10DataLayoutE.exit.thread193, label %.lr.ph255

_ZNK12_GLOBAL__N_111MemsetRange23isProfitableToUseMemsetERKN4llvm10DataLayoutE.exit.thread193: ; preds = %_ZN4llvm13MemCpyOptPass16eraseInstructionEPNS_11InstructionE.exit, %303, %._crit_edge.i, %246, %_ZNK12_GLOBAL__N_111MemsetRange23isProfitableToUseMemsetERKN4llvm10DataLayoutE.exit, %233
  %.197 = phi ptr [ %.096259, %233 ], [ %.096259, %_ZNK12_GLOBAL__N_111MemsetRange23isProfitableToUseMemsetERKN4llvm10DataLayoutE.exit ], [ %.096259, %246 ], [ %.096259, %._crit_edge.i ], [ %274, %303 ], [ %274, %_ZN4llvm13MemCpyOptPass16eraseInstructionEPNS_11InstructionE.exit ]
  %.495 = phi ptr [ %.394260, %233 ], [ %.394260, %_ZNK12_GLOBAL__N_111MemsetRange23isProfitableToUseMemsetERKN4llvm10DataLayoutE.exit ], [ %.394260, %246 ], [ %.394260, %._crit_edge.i ], [ %304, %303 ], [ %304, %_ZN4llvm13MemCpyOptPass16eraseInstructionEPNS_11InstructionE.exit ]
  %345 = getelementptr inbounds nuw i8, ptr %.098257, i64 176
  %.not108 = icmp eq ptr %345, %223
  br i1 %.not108, label %._crit_edge, label %233

346:                                              ; preds = %232, %._crit_edge
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %6) #20
  %.val2.i.i.pr = load i32, ptr %18, align 8, !tbaa !26
  %.val.i.i = load ptr, ptr %5, align 8, !tbaa !25
  %.not4.i.i.i = icmp eq i32 %.val2.i.i.pr, 0
  br i1 %.not4.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_111MemsetRangeELb0EE13destroy_rangeEPS2_S4_.exit.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %346
  %347 = zext i32 %.val2.i.i.pr to i64
  %348 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MemsetRange", ptr %.val.i.i, i64 %347
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN12_GLOBAL__N_111MemsetRangeD2Ev.exit.i.i.i, %.lr.ph.i.preheader.i.i
  %.05.i.i.i = phi ptr [ %349, %_ZN12_GLOBAL__N_111MemsetRangeD2Ev.exit.i.i.i ], [ %348, %.lr.ph.i.preheader.i.i ]
  %349 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -176
  %350 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -144
  %351 = load ptr, ptr %350, align 8, !tbaa !25
  %352 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -128
  %353 = icmp eq ptr %351, %352
  br i1 %353, label %_ZN12_GLOBAL__N_111MemsetRangeD2Ev.exit.i.i.i, label %354

354:                                              ; preds = %.lr.ph.i.i.i
  call void @free(ptr noundef %351) #20
  br label %_ZN12_GLOBAL__N_111MemsetRangeD2Ev.exit.i.i.i

_ZN12_GLOBAL__N_111MemsetRangeD2Ev.exit.i.i.i:    ; preds = %354, %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %.val.i.i, %349
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_111MemsetRangeELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !201

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_111MemsetRangeELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i: ; preds = %_ZN12_GLOBAL__N_111MemsetRangeD2Ev.exit.i.i.i
  %.pre.i.i = load ptr, ptr %5, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_111MemsetRangeELb0EE13destroy_rangeEPS2_S4_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_111MemsetRangeELb0EE13destroy_rangeEPS2_S4_.exit.i.i: ; preds = %.thread197, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_111MemsetRangeELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i, %346
  %.2202 = phi ptr [ %.096.lcssa, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_111MemsetRangeELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i ], [ %.096.lcssa, %346 ], [ null, %.thread197 ]
  %355 = phi ptr [ %.pre.i.i, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_111MemsetRangeELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i ], [ %.val.i.i, %346 ], [ %.val.i.i200, %.thread197 ]
  %356 = icmp eq ptr %355, %17
  br i1 %356, label %_ZN12_GLOBAL__N_112MemsetRangesD2Ev.exit, label %357

357:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_111MemsetRangeELb0EE13destroy_rangeEPS2_S4_.exit.i.i
  call void @free(ptr noundef %355) #20
  br label %_ZN12_GLOBAL__N_112MemsetRangesD2Ev.exit

_ZN12_GLOBAL__N_112MemsetRangesD2Ev.exit:         ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_111MemsetRangeELb0EE13destroy_rangeEPS2_S4_.exit.i.i, %357
  call void @llvm.lifetime.end.p0(i64 1432, ptr nonnull %5) #20
  br label %358

358:                                              ; preds = %10, %_ZN12_GLOBAL__N_112MemsetRangesD2Ev.exit
  %.1 = phi ptr [ %.2202, %_ZN12_GLOBAL__N_112MemsetRangesD2Ev.exit ], [ null, %10 ]
  ret ptr %.1
}

declare noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm11Instruction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(317) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
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
  %16 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %15
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
  %25 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !88
  %27 = icmp eq ptr %1, %26
  br i1 %27, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_12MemoryAccessENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i, label %.lr.ph.i.i.i, !prof !91, !llvm.loop !92

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_12MemoryAccessENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i: ; preds = %21, %8
  %28 = phi i64 [ %15, %8 ], [ %24, %21 ]
  %29 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !94
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_12MemoryAccessENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6lookupES4_.exit

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_12MemoryAccessENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6lookupES4_.exit: ; preds = %.lr.ph.i.i.i, %2, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_12MemoryAccessENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i
  %31 = phi ptr [ %30, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_12MemoryAccessENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i ], [ null, %2 ], [ null, %.lr.ph.i.i.i ]
  ret ptr %31
}

declare noundef zeroext i1 @_ZNK4llvm8CallBase30onlyAccessesInaccessibleMemoryEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm11Instruction16mayWriteToMemoryEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm11Instruction17mayReadFromMemoryEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #6

declare noundef ptr @_ZN4llvm15isBytewiseValueEPNS_5ValueERKNS_10DataLayoutE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(496)) local_unnamed_addr #4

declare { i64, i8 } @_ZNK4llvm5Value20getPointerOffsetFromEPKS0_RKNS_10DataLayoutE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef nonnull align 8 dereferenceable(496)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12MemIntrinsic10isVolatileEv(ptr noundef nonnull align 8 dereferenceable(88) %0) local_unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 134217727
  %5 = zext nneg i32 %4 to i64
  %6 = sub nsw i64 0, %5
  %7 = getelementptr inbounds %"class.llvm::Use", ptr %0, i64 %6
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase12CreateMemSetEPNS_5ValueES2_mNS_10MaybeAlignEbPNS_6MDNodeES5_S5_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i16 %4, i1 noundef zeroext %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #1 comdat align 2 {
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !172
  %12 = tail call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %11) #20
  %13 = tail call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %12, i64 noundef %3, i1 noundef zeroext false) #20
  %14 = tail call noundef ptr @_ZN4llvm13IRBuilderBase12CreateMemSetEPNS_5ValueES2_S2_NS_10MaybeAlignEbPNS_6MDNodeES5_S5_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr noundef %13, i16 %4, i1 noundef zeroext %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #20
  ret ptr %14
}

declare void @_ZN4llvm11Instruction15mergeDIAssignIDENS_8ArrayRefIPKS0_EE(ptr noundef nonnull align 8 dereferenceable(72), ptr, i64) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm16MemorySSAUpdater24createMemoryAccessBeforeEPNS_11InstructionEPNS_12MemoryAccessEPNS_14MemoryUseOrDefE(ptr noundef nonnull align 8 dereferenceable(624), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm16MemorySSAUpdater23createMemoryAccessAfterEPNS_11InstructionEPNS_12MemoryAccessES4_(ptr noundef nonnull align 8 dereferenceable(624), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @_ZN4llvm16MemorySSAUpdater9insertDefEPNS_9MemoryDefEb(ptr noundef nonnull align 8 dereferenceable(624), ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #2 comdat align 2 {
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
define dso_local noundef zeroext i1 @_ZN4llvm13MemCpyOptPass6moveUpEPNS_9StoreInstEPNS_11InstructionEPKNS_8LoadInstE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 align 2 {
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %19) #20
  call void @_ZN4llvm14MemoryLocation3getEPKNS_9StoreInstE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::MemoryLocation") align 8 %19, ptr noundef %1) #20
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !213
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %20) #20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %20, ptr noundef nonnull align 8 dereferenceable(48) %19, i64 48, i1 false), !tbaa.struct !214
  %32 = getelementptr inbounds nuw i8, ptr %20, i64 48
  store i8 1, ptr %32, align 8, !tbaa !216
  %33 = call noundef zeroext i8 @_ZN4llvm9AAResults13getModRefInfoEPKNS_11InstructionERKSt8optionalINS_14MemoryLocationEE(ptr noundef nonnull align 8 dereferenceable(56) %31, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(56) %20)
  %.not = icmp eq i8 %33, 0
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %20) #20
  br i1 %.not, label %34, label %374

34:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 20, i1 false)
  %35 = getelementptr inbounds i8, ptr %1, i64 -32
  %36 = load ptr, ptr %35, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #20
  %37 = load i8, ptr %36, align 8, !tbaa !97
  %38 = icmp ugt i8 %37, 28
  %spec.select.i.i.i = select i1 %38, ptr %36, ptr null
  store ptr %spec.select.i.i.i, ptr %18, align 8, !tbaa !169
  %.not.i = icmp eq ptr %spec.select.i.i.i, null
  br i1 %.not.i, label %48, label %39

39:                                               ; preds = %34
  %40 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 40
  %41 = load ptr, ptr %40, align 8, !tbaa !211
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %43 = load ptr, ptr %42, align 8, !tbaa !211
  %44 = icmp eq ptr %41, %43
  br i1 %44, label %45, label %48

45:                                               ; preds = %39
  %46 = icmp eq ptr %spec.select.i.i.i, %2
  br i1 %46, label %"_ZZN4llvm13MemCpyOptPass6moveUpEPNS_9StoreInstEPNS_11InstructionEPKNS_8LoadInstEENK3$_0clEPNS_5ValueE.exit", label %47

47:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16) #20, !noalias !218
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #20, !noalias !218
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.354") align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 1 dereferenceable(1) %16), !noalias !218
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #20, !noalias !218
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #20, !noalias !218
  br label %48

"_ZZN4llvm13MemCpyOptPass6moveUpEPNS_9StoreInstEPNS_11InstructionEPKNS_8LoadInstEENK3$_0clEPNS_5ValueE.exit": ; preds = %45
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #20
  br label %371

48:                                               ; preds = %47, %39, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #20
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %22) #20
  %49 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %49, ptr %22, align 8, !tbaa !25
  %50 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %22, i64 12
  store i32 8, ptr %51, align 4, !tbaa !27
  store ptr %1, ptr %49, align 8
  store i32 1, ptr %50, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 400, ptr nonnull %23) #20
  %52 = getelementptr inbounds nuw i8, ptr %23, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %52, ptr noundef nonnull align 8 dereferenceable(48) %19, i64 48, i1 false)
  store ptr %52, ptr %23, align 8, !tbaa !25
  %53 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %23, i64 12
  store i32 8, ptr %54, align 4, !tbaa !27
  store i32 1, ptr %53, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %24) #20
  %55 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %55, ptr %24, align 8, !tbaa !25
  %56 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i32 0, ptr %56, align 8, !tbaa !26
  %57 = getelementptr inbounds nuw i8, ptr %24, i64 12
  store i32 8, ptr %57, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %25) #20
  call void @_ZN4llvm14MemoryLocation3getEPKNS_8LoadInstE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::MemoryLocation") align 8 %25, ptr noundef %3) #20
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.0215.0292 = load ptr, ptr %58, align 8, !tbaa !221
  %.not261293 = icmp eq ptr %.sroa.0215.0292, %59
  br i1 %.not261293, label %._crit_edge, label %.lr.ph296

.lr.ph296:                                        ; preds = %48
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

75:                                               ; preds = %.lr.ph296, %.thread246
  %.sroa.0215.0294 = phi ptr [ %.sroa.0215.0292, %.lr.ph296 ], [ %.sroa.0215.0, %.thread246 ]
  %76 = icmp eq ptr %.sroa.0215.0294, null
  %77 = getelementptr inbounds i8, ptr %.sroa.0215.0294, i64 -24
  %78 = select i1 %76, ptr null, ptr %77
  %79 = call noundef zeroext i1 @_ZN4llvm42isGuaranteedToTransferExecutionToSuccessorEPKNS_11InstructionE(ptr noundef nonnull %78) #20
  br i1 %79, label %80, label %.loopexit

80:                                               ; preds = %75
  %81 = load ptr, ptr %30, align 8, !tbaa !213
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %26) #20
  store i8 0, ptr %60, align 8, !tbaa !216
  %82 = call noundef zeroext i8 @_ZN4llvm9AAResults13getModRefInfoEPKNS_11InstructionERKSt8optionalINS_14MemoryLocationEE(ptr noundef nonnull align 8 dereferenceable(56) %81, ptr noundef nonnull %78, ptr noundef nonnull align 8 dereferenceable(56) %26)
  %.not264 = icmp eq i8 %82, 0
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %26) #20
  %83 = load ptr, ptr %21, align 8, !tbaa !222
  %84 = load i32, ptr %61, align 8, !tbaa !225
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %_ZN4llvm6detail12DenseSetImplIPNS_11InstructionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5eraseERKS3_.exit, label %86

86:                                               ; preds = %80
  %87 = ptrtoint ptr %78 to i64
  %88 = trunc i64 %87 to i32
  %89 = lshr i32 %88, 4
  %90 = lshr i32 %88, 9
  %91 = xor i32 %89, %90
  %92 = add i32 %84, -1
  %.01828.i.i.i = and i32 %92, %91
  %93 = zext nneg i32 %.01828.i.i.i to i64
  %94 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %83, i64 %93
  %95 = load ptr, ptr %94, align 8, !tbaa !169
  %96 = icmp eq ptr %78, %95
  br i1 %96, label %_ZN4llvm6detail12DenseSetImplIPNS_11InstructionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5eraseERKS3_.exit.thread, label %.lr.ph.i.i.i, !prof !90

.lr.ph.i.i.i:                                     ; preds = %86, %99
  %97 = phi ptr [ %104, %99 ], [ %95, %86 ]
  %.01830.i.i.i = phi i32 [ %.018.i.i.i, %99 ], [ %.01828.i.i.i, %86 ]
  %.01629.i.i.i = phi i32 [ %100, %99 ], [ 1, %86 ]
  %98 = icmp eq ptr %97, inttoptr (i64 -4096 to ptr)
  br i1 %98, label %_ZN4llvm6detail12DenseSetImplIPNS_11InstructionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5eraseERKS3_.exit, label %99, !prof !33

99:                                               ; preds = %.lr.ph.i.i.i
  %100 = add i32 %.01629.i.i.i, 1
  %101 = add i32 %.01629.i.i.i, %.01830.i.i.i
  %.018.i.i.i = and i32 %101, %92
  %102 = zext i32 %.018.i.i.i to i64
  %103 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %83, i64 %102
  %104 = load ptr, ptr %103, align 8, !tbaa !169
  %105 = icmp eq ptr %78, %104
  br i1 %105, label %_ZN4llvm6detail12DenseSetImplIPNS_11InstructionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5eraseERKS3_.exit.thread, label %.lr.ph.i.i.i, !prof !91, !llvm.loop !226

_ZN4llvm6detail12DenseSetImplIPNS_11InstructionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5eraseERKS3_.exit.thread: ; preds = %99, %86
  %.lcssa.i.i.i = phi i64 [ %93, %86 ], [ %102, %99 ]
  %106 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %83, i64 %.lcssa.i.i.i
  store ptr inttoptr (i64 -8192 to ptr), ptr %106, align 8, !tbaa !169
  %107 = load i32, ptr %62, align 8, !tbaa !227
  %108 = add i32 %107, -1
  store i32 %108, ptr %62, align 8, !tbaa !227
  %109 = load i32, ptr %63, align 4, !tbaa !228
  %110 = add i32 %109, 1
  store i32 %110, ptr %63, align 4, !tbaa !228
  br label %.thread

_ZN4llvm6detail12DenseSetImplIPNS_11InstructionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5eraseERKS3_.exit: ; preds = %.lr.ph.i.i.i, %80
  br i1 %.not264, label %.thread246, label %111

111:                                              ; preds = %_ZN4llvm6detail12DenseSetImplIPNS_11InstructionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5eraseERKS3_.exit
  %.val = load ptr, ptr %23, align 8, !tbaa !25
  %.val115 = load i32, ptr %53, align 8, !tbaa !26
  %112 = zext i32 %.val115 to i64
  %113 = getelementptr inbounds nuw %"class.llvm::MemoryLocation", ptr %.val, i64 %112
  %114 = ptrtoint ptr %113 to i64
  %.not.i121 = icmp ult i32 %.val115, 4
  br i1 %.not.i121, label %._crit_edge.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %111
  %115 = lshr i64 %112, 2
  br label %116

116:                                              ; preds = %127, %.lr.ph.i.i.i.i.i.i
  %.051.i.i.i.i.i.i = phi i64 [ %115, %.lr.ph.i.i.i.i.i.i ], [ %129, %127 ]
  %.02950.i.i.i.i.i.i = phi ptr [ %.val, %.lr.ph.i.i.i.i.i.i ], [ %128, %127 ]
  %.val30.val.i.i.i.i.i.i = load ptr, ptr %30, align 8, !tbaa !213
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %15) #20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef nonnull readonly align 8 dereferenceable(48) %.02950.i.i.i.i.i.i, i64 48, i1 false), !tbaa.struct !214
  store i8 1, ptr %64, align 8, !tbaa !216
  %117 = call noundef zeroext i8 @_ZN4llvm9AAResults13getModRefInfoEPKNS_11InstructionERKSt8optionalINS_14MemoryLocationEE(ptr noundef nonnull align 8 dereferenceable(56) %.val30.val.i.i.i.i.i.i, ptr noundef nonnull %78, ptr noundef nonnull align 8 dereferenceable(56) %15)
  %.not45.i.i.i.i.i.i = icmp eq i8 %117, 0
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %15) #20
  br i1 %.not45.i.i.i.i.i.i, label %118, label %"_ZN4llvm6any_ofIRNS_11SmallVectorINS_14MemoryLocationELj8EEEZNS_13MemCpyOptPass6moveUpEPNS_9StoreInstEPNS_11InstructionEPKNS_8LoadInstEE3$_1EEbOT_T0_.exit"

118:                                              ; preds = %116
  %119 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i.i.i, i64 48
  %.val32.val.i.i.i.i.i.i = load ptr, ptr %30, align 8, !tbaa !213
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %14) #20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef nonnull readonly align 8 dereferenceable(48) %119, i64 48, i1 false), !tbaa.struct !214
  store i8 1, ptr %65, align 8, !tbaa !216
  %120 = call noundef zeroext i8 @_ZN4llvm9AAResults13getModRefInfoEPKNS_11InstructionERKSt8optionalINS_14MemoryLocationEE(ptr noundef nonnull align 8 dereferenceable(56) %.val32.val.i.i.i.i.i.i, ptr noundef nonnull %78, ptr noundef nonnull align 8 dereferenceable(56) %14)
  %.not46.i.i.i.i.i.i = icmp eq i8 %120, 0
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %14) #20
  br i1 %.not46.i.i.i.i.i.i, label %121, label %"_ZN4llvm6any_ofIRNS_11SmallVectorINS_14MemoryLocationELj8EEEZNS_13MemCpyOptPass6moveUpEPNS_9StoreInstEPNS_11InstructionEPKNS_8LoadInstEE3$_1EEbOT_T0_.exit"

121:                                              ; preds = %118
  %122 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i.i.i, i64 96
  %.val34.val.i.i.i.i.i.i = load ptr, ptr %30, align 8, !tbaa !213
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %13) #20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull readonly align 8 dereferenceable(48) %122, i64 48, i1 false), !tbaa.struct !214
  store i8 1, ptr %66, align 8, !tbaa !216
  %123 = call noundef zeroext i8 @_ZN4llvm9AAResults13getModRefInfoEPKNS_11InstructionERKSt8optionalINS_14MemoryLocationEE(ptr noundef nonnull align 8 dereferenceable(56) %.val34.val.i.i.i.i.i.i, ptr noundef nonnull %78, ptr noundef nonnull align 8 dereferenceable(56) %13)
  %.not47.i.i.i.i.i.i = icmp eq i8 %123, 0
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %13) #20
  br i1 %.not47.i.i.i.i.i.i, label %124, label %"_ZN4llvm6any_ofIRNS_11SmallVectorINS_14MemoryLocationELj8EEEZNS_13MemCpyOptPass6moveUpEPNS_9StoreInstEPNS_11InstructionEPKNS_8LoadInstEE3$_1EEbOT_T0_.exit"

124:                                              ; preds = %121
  %125 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i.i.i, i64 144
  %.val36.val.i.i.i.i.i.i = load ptr, ptr %30, align 8, !tbaa !213
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %12) #20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull readonly align 8 dereferenceable(48) %125, i64 48, i1 false), !tbaa.struct !214
  store i8 1, ptr %67, align 8, !tbaa !216
  %126 = call noundef zeroext i8 @_ZN4llvm9AAResults13getModRefInfoEPKNS_11InstructionERKSt8optionalINS_14MemoryLocationEE(ptr noundef nonnull align 8 dereferenceable(56) %.val36.val.i.i.i.i.i.i, ptr noundef nonnull %78, ptr noundef nonnull align 8 dereferenceable(56) %12)
  %.not48.i.i.i.i.i.i = icmp eq i8 %126, 0
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %12) #20
  br i1 %.not48.i.i.i.i.i.i, label %127, label %"_ZN4llvm6any_ofIRNS_11SmallVectorINS_14MemoryLocationELj8EEEZNS_13MemCpyOptPass6moveUpEPNS_9StoreInstEPNS_11InstructionEPKNS_8LoadInstEE3$_1EEbOT_T0_.exit"

127:                                              ; preds = %124
  %128 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i.i.i, i64 192
  %129 = add nsw i64 %.051.i.i.i.i.i.i, -1
  %130 = icmp sgt i64 %.051.i.i.i.i.i.i, 1
  br i1 %130, label %116, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !229

._crit_edge.loopexit.i.i.i.i.i.i:                 ; preds = %127
  %.pre.i.i.i.i.i.i = ptrtoint ptr %128 to i64
  %.pre52.i.i.i.i.i.i = sub i64 %114, %.pre.i.i.i.i.i.i
  %131 = sdiv exact i64 %.pre52.i.i.i.i.i.i, 48
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i.i, %111
  %.pre-phi53.i.i.i.i.i.i = phi i64 [ %131, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %112, %111 ]
  %.029.lcssa.i.i.i.i.i.i = phi ptr [ %128, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %.val, %111 ]
  switch i64 %.pre-phi53.i.i.i.i.i.i, label %"_ZN4llvm6any_ofIRNS_11SmallVectorINS_14MemoryLocationELj8EEEZNS_13MemCpyOptPass6moveUpEPNS_9StoreInstEPNS_11InstructionEPKNS_8LoadInstEE3$_1EEbOT_T0_.exit.thread" [
    i64 3, label %132
    i64 2, label %136
    i64 1, label %140
  ]

132:                                              ; preds = %._crit_edge.i.i.i.i.i.i
  %.val38.val.i.i.i.i.i.i = load ptr, ptr %30, align 8, !tbaa !213
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %11) #20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull readonly align 8 dereferenceable(48) %.029.lcssa.i.i.i.i.i.i, i64 48, i1 false), !tbaa.struct !214
  store i8 1, ptr %68, align 8, !tbaa !216
  %133 = call noundef zeroext i8 @_ZN4llvm9AAResults13getModRefInfoEPKNS_11InstructionERKSt8optionalINS_14MemoryLocationEE(ptr noundef nonnull align 8 dereferenceable(56) %.val38.val.i.i.i.i.i.i, ptr noundef nonnull %78, ptr noundef nonnull align 8 dereferenceable(56) %11)
  %.not.i.i.i.i.i.i = icmp eq i8 %133, 0
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %11) #20
  br i1 %.not.i.i.i.i.i.i, label %134, label %"_ZN4llvm6any_ofIRNS_11SmallVectorINS_14MemoryLocationELj8EEEZNS_13MemCpyOptPass6moveUpEPNS_9StoreInstEPNS_11InstructionEPKNS_8LoadInstEE3$_1EEbOT_T0_.exit"

134:                                              ; preds = %132
  %135 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 48
  br label %136

136:                                              ; preds = %134, %._crit_edge.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %135, %134 ]
  %.val40.val.i.i.i.i.i.i = load ptr, ptr %30, align 8, !tbaa !213
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %10) #20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull readonly align 8 dereferenceable(48) %.1.i.i.i.i.i.i, i64 48, i1 false), !tbaa.struct !214
  store i8 1, ptr %69, align 8, !tbaa !216
  %137 = call noundef zeroext i8 @_ZN4llvm9AAResults13getModRefInfoEPKNS_11InstructionERKSt8optionalINS_14MemoryLocationEE(ptr noundef nonnull align 8 dereferenceable(56) %.val40.val.i.i.i.i.i.i, ptr noundef nonnull %78, ptr noundef nonnull align 8 dereferenceable(56) %10)
  %.not43.i.i.i.i.i.i = icmp eq i8 %137, 0
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %10) #20
  br i1 %.not43.i.i.i.i.i.i, label %138, label %"_ZN4llvm6any_ofIRNS_11SmallVectorINS_14MemoryLocationELj8EEEZNS_13MemCpyOptPass6moveUpEPNS_9StoreInstEPNS_11InstructionEPKNS_8LoadInstEE3$_1EEbOT_T0_.exit"

138:                                              ; preds = %136
  %139 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i, i64 48
  br label %140

140:                                              ; preds = %138, %._crit_edge.i.i.i.i.i.i
  %.2.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %139, %138 ]
  %.val42.val.i.i.i.i.i.i = load ptr, ptr %30, align 8, !tbaa !213
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %9) #20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull readonly align 8 dereferenceable(48) %.2.i.i.i.i.i.i, i64 48, i1 false), !tbaa.struct !214
  store i8 1, ptr %70, align 8, !tbaa !216
  %141 = call noundef zeroext i8 @_ZN4llvm9AAResults13getModRefInfoEPKNS_11InstructionERKSt8optionalINS_14MemoryLocationEE(ptr noundef nonnull align 8 dereferenceable(56) %.val42.val.i.i.i.i.i.i, ptr noundef nonnull %78, ptr noundef nonnull align 8 dereferenceable(56) %9)
  %.not44.i.i.i.i.i.i = icmp eq i8 %141, 0
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9) #20
  br i1 %.not44.i.i.i.i.i.i, label %"_ZN4llvm6any_ofIRNS_11SmallVectorINS_14MemoryLocationELj8EEEZNS_13MemCpyOptPass6moveUpEPNS_9StoreInstEPNS_11InstructionEPKNS_8LoadInstEE3$_1EEbOT_T0_.exit.thread", label %"_ZN4llvm6any_ofIRNS_11SmallVectorINS_14MemoryLocationELj8EEEZNS_13MemCpyOptPass6moveUpEPNS_9StoreInstEPNS_11InstructionEPKNS_8LoadInstEE3$_1EEbOT_T0_.exit"

"_ZN4llvm6any_ofIRNS_11SmallVectorINS_14MemoryLocationELj8EEEZNS_13MemCpyOptPass6moveUpEPNS_9StoreInstEPNS_11InstructionEPKNS_8LoadInstEE3$_1EEbOT_T0_.exit": ; preds = %116, %118, %121, %124, %132, %136, %140
  %.028.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %132 ], [ %.1.i.i.i.i.i.i, %136 ], [ %.2.i.i.i.i.i.i, %140 ], [ %125, %124 ], [ %122, %121 ], [ %119, %118 ], [ %.02950.i.i.i.i.i.i, %116 ]
  %.not265 = icmp eq ptr %113, %.028.i.i.i.i.i.i
  br i1 %.not265, label %"_ZN4llvm6any_ofIRNS_11SmallVectorINS_14MemoryLocationELj8EEEZNS_13MemCpyOptPass6moveUpEPNS_9StoreInstEPNS_11InstructionEPKNS_8LoadInstEE3$_1EEbOT_T0_.exit.thread", label %.thread

"_ZN4llvm6any_ofIRNS_11SmallVectorINS_14MemoryLocationELj8EEEZNS_13MemCpyOptPass6moveUpEPNS_9StoreInstEPNS_11InstructionEPKNS_8LoadInstEE3$_1EEbOT_T0_.exit.thread": ; preds = %140, %._crit_edge.i.i.i.i.i.i, %"_ZN4llvm6any_ofIRNS_11SmallVectorINS_14MemoryLocationELj8EEEZNS_13MemCpyOptPass6moveUpEPNS_9StoreInstEPNS_11InstructionEPKNS_8LoadInstEE3$_1EEbOT_T0_.exit"
  %.val116 = load ptr, ptr %24, align 8, !tbaa !25
  %.val117 = load i32, ptr %56, align 8, !tbaa !26
  %142 = zext i32 %.val117 to i64
  %143 = getelementptr inbounds nuw ptr, ptr %.val116, i64 %142
  %144 = ptrtoint ptr %143 to i64
  %.not.i122 = icmp ult i32 %.val117, 4
  br i1 %.not.i122, label %._crit_edge.i.i.i.i.i.i130, label %.lr.ph.i.i.i.i.i.i123

.lr.ph.i.i.i.i.i.i123:                            ; preds = %"_ZN4llvm6any_ofIRNS_11SmallVectorINS_14MemoryLocationELj8EEEZNS_13MemCpyOptPass6moveUpEPNS_9StoreInstEPNS_11InstructionEPKNS_8LoadInstEE3$_1EEbOT_T0_.exit.thread"
  %145 = lshr i64 %142, 2
  br label %146

146:                                              ; preds = %157, %.lr.ph.i.i.i.i.i.i123
  %.064.i.i.i.i.i.i = phi i64 [ %145, %.lr.ph.i.i.i.i.i.i123 ], [ %159, %157 ]
  %.02963.i.i.i.i.i.i = phi ptr [ %.val116, %.lr.ph.i.i.i.i.i.i123 ], [ %158, %157 ]
  %.029.val.i.i.i.i.i.i = load ptr, ptr %.02963.i.i.i.i.i.i, align 8, !tbaa !230
  %.val30.val.i.i.i.i.i.i124 = load ptr, ptr %30, align 8, !tbaa !213
  %147 = call noundef zeroext i8 @_ZN4llvm9AAResults13getModRefInfoEPKNS_11InstructionEPKNS_8CallBaseE(ptr noundef nonnull align 8 dereferenceable(56) %.val30.val.i.i.i.i.i.i124, ptr noundef nonnull %78, ptr noundef %.029.val.i.i.i.i.i.i) #20
  %.not49.i.i.i.i.i.i = icmp eq i8 %147, 0
  br i1 %.not49.i.i.i.i.i.i, label %148, label %.loopexit271

148:                                              ; preds = %146
  %149 = getelementptr inbounds nuw i8, ptr %.02963.i.i.i.i.i.i, i64 8
  %.val33.i.i.i.i.i.i = load ptr, ptr %149, align 8, !tbaa !230
  %.val32.val.i.i.i.i.i.i126 = load ptr, ptr %30, align 8, !tbaa !213
  %150 = call noundef zeroext i8 @_ZN4llvm9AAResults13getModRefInfoEPKNS_11InstructionEPKNS_8CallBaseE(ptr noundef nonnull align 8 dereferenceable(56) %.val32.val.i.i.i.i.i.i126, ptr noundef nonnull %78, ptr noundef %.val33.i.i.i.i.i.i) #20
  %.not50.i.i.i.i.i.i = icmp eq i8 %150, 0
  br i1 %.not50.i.i.i.i.i.i, label %151, label %.loopexit271.loopexit.split.loop.exit332

151:                                              ; preds = %148
  %152 = getelementptr inbounds nuw i8, ptr %.02963.i.i.i.i.i.i, i64 16
  %.val36.i.i.i.i.i.i = load ptr, ptr %152, align 8, !tbaa !230
  %.val35.val.i.i.i.i.i.i = load ptr, ptr %30, align 8, !tbaa !213
  %153 = call noundef zeroext i8 @_ZN4llvm9AAResults13getModRefInfoEPKNS_11InstructionEPKNS_8CallBaseE(ptr noundef nonnull align 8 dereferenceable(56) %.val35.val.i.i.i.i.i.i, ptr noundef nonnull %78, ptr noundef %.val36.i.i.i.i.i.i) #20
  %.not51.i.i.i.i.i.i = icmp eq i8 %153, 0
  br i1 %.not51.i.i.i.i.i.i, label %154, label %.loopexit271.loopexit.split.loop.exit330

154:                                              ; preds = %151
  %155 = getelementptr inbounds nuw i8, ptr %.02963.i.i.i.i.i.i, i64 24
  %.val39.i.i.i.i.i.i = load ptr, ptr %155, align 8, !tbaa !230
  %.val38.val.i.i.i.i.i.i127 = load ptr, ptr %30, align 8, !tbaa !213
  %156 = call noundef zeroext i8 @_ZN4llvm9AAResults13getModRefInfoEPKNS_11InstructionEPKNS_8CallBaseE(ptr noundef nonnull align 8 dereferenceable(56) %.val38.val.i.i.i.i.i.i127, ptr noundef nonnull %78, ptr noundef %.val39.i.i.i.i.i.i) #20
  %.not52.i.i.i.i.i.i = icmp eq i8 %156, 0
  br i1 %.not52.i.i.i.i.i.i, label %157, label %.loopexit271.loopexit.split.loop.exit

157:                                              ; preds = %154
  %158 = getelementptr inbounds nuw i8, ptr %.02963.i.i.i.i.i.i, i64 32
  %159 = add nsw i64 %.064.i.i.i.i.i.i, -1
  %160 = icmp sgt i64 %.064.i.i.i.i.i.i, 1
  br i1 %160, label %146, label %._crit_edge.loopexit.i.i.i.i.i.i128, !llvm.loop !232

._crit_edge.loopexit.i.i.i.i.i.i128:              ; preds = %157
  %.pre.i.i.i.i.i.i129 = ptrtoint ptr %158 to i64
  %.pre69.i.i.i.i.i.i = sub i64 %144, %.pre.i.i.i.i.i.i129
  %161 = ashr exact i64 %.pre69.i.i.i.i.i.i, 3
  br label %._crit_edge.i.i.i.i.i.i130

._crit_edge.i.i.i.i.i.i130:                       ; preds = %._crit_edge.loopexit.i.i.i.i.i.i128, %"_ZN4llvm6any_ofIRNS_11SmallVectorINS_14MemoryLocationELj8EEEZNS_13MemCpyOptPass6moveUpEPNS_9StoreInstEPNS_11InstructionEPKNS_8LoadInstEE3$_1EEbOT_T0_.exit.thread"
  %.pre-phi70.i.i.i.i.i.i = phi i64 [ %161, %._crit_edge.loopexit.i.i.i.i.i.i128 ], [ %142, %"_ZN4llvm6any_ofIRNS_11SmallVectorINS_14MemoryLocationELj8EEEZNS_13MemCpyOptPass6moveUpEPNS_9StoreInstEPNS_11InstructionEPKNS_8LoadInstEE3$_1EEbOT_T0_.exit.thread" ]
  %.029.lcssa.i.i.i.i.i.i131 = phi ptr [ %158, %._crit_edge.loopexit.i.i.i.i.i.i128 ], [ %.val116, %"_ZN4llvm6any_ofIRNS_11SmallVectorINS_14MemoryLocationELj8EEEZNS_13MemCpyOptPass6moveUpEPNS_9StoreInstEPNS_11InstructionEPKNS_8LoadInstEE3$_1EEbOT_T0_.exit.thread" ]
  switch i64 %.pre-phi70.i.i.i.i.i.i, label %.thread246 [
    i64 3, label %162
    i64 2, label %166
    i64 1, label %170
  ]

162:                                              ; preds = %._crit_edge.i.i.i.i.i.i130
  %.029.val42.i.i.i.i.i.i = load ptr, ptr %.029.lcssa.i.i.i.i.i.i131, align 8, !tbaa !230
  %.val41.val.i.i.i.i.i.i = load ptr, ptr %30, align 8, !tbaa !213
  %163 = call noundef zeroext i8 @_ZN4llvm9AAResults13getModRefInfoEPKNS_11InstructionEPKNS_8CallBaseE(ptr noundef nonnull align 8 dereferenceable(56) %.val41.val.i.i.i.i.i.i, ptr noundef nonnull %78, ptr noundef %.029.val42.i.i.i.i.i.i) #20
  %.not.i.i.i.i.i.i136 = icmp eq i8 %163, 0
  br i1 %.not.i.i.i.i.i.i136, label %164, label %.loopexit271

164:                                              ; preds = %162
  %165 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i131, i64 8
  br label %166

166:                                              ; preds = %164, %._crit_edge.i.i.i.i.i.i130
  %.1.i.i.i.i.i.i134 = phi ptr [ %.029.lcssa.i.i.i.i.i.i131, %._crit_edge.i.i.i.i.i.i130 ], [ %165, %164 ]
  %.1.val.i.i.i.i.i.i = load ptr, ptr %.1.i.i.i.i.i.i134, align 8, !tbaa !230
  %.val44.val.i.i.i.i.i.i = load ptr, ptr %30, align 8, !tbaa !213
  %167 = call noundef zeroext i8 @_ZN4llvm9AAResults13getModRefInfoEPKNS_11InstructionEPKNS_8CallBaseE(ptr noundef nonnull align 8 dereferenceable(56) %.val44.val.i.i.i.i.i.i, ptr noundef nonnull %78, ptr noundef %.1.val.i.i.i.i.i.i) #20
  %.not47.i.i.i.i.i.i135 = icmp eq i8 %167, 0
  br i1 %.not47.i.i.i.i.i.i135, label %168, label %.loopexit271

168:                                              ; preds = %166
  %169 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i134, i64 8
  br label %170

170:                                              ; preds = %168, %._crit_edge.i.i.i.i.i.i130
  %.2.i.i.i.i.i.i132 = phi ptr [ %.029.lcssa.i.i.i.i.i.i131, %._crit_edge.i.i.i.i.i.i130 ], [ %169, %168 ]
  %.2.val.i.i.i.i.i.i = load ptr, ptr %.2.i.i.i.i.i.i132, align 8, !tbaa !230
  %.val46.val.i.i.i.i.i.i = load ptr, ptr %30, align 8, !tbaa !213
  %171 = call noundef zeroext i8 @_ZN4llvm9AAResults13getModRefInfoEPKNS_11InstructionEPKNS_8CallBaseE(ptr noundef nonnull align 8 dereferenceable(56) %.val46.val.i.i.i.i.i.i, ptr noundef nonnull %78, ptr noundef %.2.val.i.i.i.i.i.i) #20
  %.not48.i.i.i.i.i.i133 = icmp eq i8 %171, 0
  br i1 %.not48.i.i.i.i.i.i133, label %.thread246, label %.loopexit271

.loopexit271.loopexit.split.loop.exit:            ; preds = %154
  %172 = getelementptr inbounds nuw i8, ptr %.02963.i.i.i.i.i.i, i64 24
  br label %.loopexit271

.loopexit271.loopexit.split.loop.exit330:         ; preds = %151
  %173 = getelementptr inbounds nuw i8, ptr %.02963.i.i.i.i.i.i, i64 16
  br label %.loopexit271

.loopexit271.loopexit.split.loop.exit332:         ; preds = %148
  %174 = getelementptr inbounds nuw i8, ptr %.02963.i.i.i.i.i.i, i64 8
  br label %.loopexit271

.loopexit271:                                     ; preds = %146, %.loopexit271.loopexit.split.loop.exit, %.loopexit271.loopexit.split.loop.exit330, %.loopexit271.loopexit.split.loop.exit332, %170, %166, %162
  %.028.i.i.i.i.i.i125 = phi ptr [ %.029.lcssa.i.i.i.i.i.i131, %162 ], [ %.1.i.i.i.i.i.i134, %166 ], [ %.2.i.i.i.i.i.i132, %170 ], [ %172, %.loopexit271.loopexit.split.loop.exit ], [ %173, %.loopexit271.loopexit.split.loop.exit330 ], [ %174, %.loopexit271.loopexit.split.loop.exit332 ], [ %.02963.i.i.i.i.i.i, %146 ]
  %.not266 = icmp eq ptr %143, %.028.i.i.i.i.i.i125
  br i1 %.not266, label %.thread246, label %.thread

.thread:                                          ; preds = %_ZN4llvm6detail12DenseSetImplIPNS_11InstructionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5eraseERKS3_.exit.thread, %"_ZN4llvm6any_ofIRNS_11SmallVectorINS_14MemoryLocationELj8EEEZNS_13MemCpyOptPass6moveUpEPNS_9StoreInstEPNS_11InstructionEPKNS_8LoadInstEE3$_1EEbOT_T0_.exit", %.loopexit271
  br i1 %.not264, label %.critedge112, label %175

175:                                              ; preds = %.thread
  %176 = load ptr, ptr %30, align 8, !tbaa !213
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %27) #20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %27, ptr noundef nonnull align 8 dereferenceable(48) %25, i64 48, i1 false), !tbaa.struct !214
  store i8 1, ptr %71, align 8, !tbaa !216
  %177 = call noundef zeroext i8 @_ZN4llvm9AAResults13getModRefInfoEPKNS_11InstructionERKSt8optionalINS_14MemoryLocationEE(ptr noundef nonnull align 8 dereferenceable(56) %176, ptr noundef nonnull %78, ptr noundef nonnull align 8 dereferenceable(56) %27)
  %178 = and i8 %177, 2
  %.not267 = icmp eq i8 %178, 0
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %27) #20
  br i1 %.not267, label %179, label %.loopexit

179:                                              ; preds = %175
  %180 = load i8, ptr %78, align 8, !tbaa !97
  switch i8 %180, label %.loopexit [
    i8 85, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit
    i8 34, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit
    i8 40, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit
    i8 61, label %196
    i8 62, label %196
    i8 89, label %196
  ]

_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit: ; preds = %179, %179, %179
  %181 = load ptr, ptr %30, align 8, !tbaa !213
  %182 = call noundef zeroext i8 @_ZN4llvm9AAResults13getModRefInfoEPKNS_11InstructionEPKNS_8CallBaseE(ptr noundef nonnull align 8 dereferenceable(56) %181, ptr noundef %2, ptr noundef nonnull %78) #20
  %.not269 = icmp eq i8 %182, 0
  br i1 %.not269, label %183, label %.loopexit

183:                                              ; preds = %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit
  %184 = load i32, ptr %56, align 8, !tbaa !26
  %185 = load i32, ptr %57, align 4, !tbaa !27
  %.not.i.i.not.i = icmp ult i32 %184, %185
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_8CallBaseELb1EE9push_backES3_.exit, label %186, !prof !33

186:                                              ; preds = %183
  %187 = zext i32 %184 to i64
  %188 = add nuw nsw i64 %187, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull %55, i64 noundef %188, i64 noundef 8) #20
  %.pre.i = load i32, ptr %56, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_8CallBaseELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKNS_8CallBaseELb1EE9push_backES3_.exit: ; preds = %183, %186
  %189 = phi i32 [ %184, %183 ], [ %.pre.i, %186 ]
  %190 = load ptr, ptr %24, align 8, !tbaa !25
  %191 = zext i32 %189 to i64
  %192 = getelementptr inbounds nuw ptr, ptr %190, i64 %191
  %193 = ptrtoint ptr %78 to i64
  store i64 %193, ptr %192, align 1
  %194 = load i32, ptr %56, align 8, !tbaa !26
  %195 = add i32 %194, 1
  store i32 %195, ptr %56, align 8, !tbaa !26
  br label %.critedge112

196:                                              ; preds = %179, %179, %179
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %28) #20
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8) #20, !noalias !233
  call void @_ZN4llvm14MemoryLocation9getOrNoneEPKNS_11InstructionE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.119") align 8 %8, ptr noundef nonnull %78) #20, !noalias !233
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef nonnull align 8 dereferenceable(48) %8, i64 48, i1 false), !tbaa.struct !214
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8) #20, !noalias !233
  %197 = load ptr, ptr %30, align 8, !tbaa !213
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %29) #20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %29, ptr noundef nonnull align 8 dereferenceable(48) %28, i64 48, i1 false), !tbaa.struct !214
  store i8 1, ptr %72, align 8, !tbaa !216
  %198 = call noundef zeroext i8 @_ZN4llvm9AAResults13getModRefInfoEPKNS_11InstructionERKSt8optionalINS_14MemoryLocationEE(ptr noundef nonnull align 8 dereferenceable(56) %197, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(56) %29)
  %.not268 = icmp eq i8 %198, 0
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %29) #20
  br i1 %.not268, label %199, label %.critedge

199:                                              ; preds = %196
  %200 = load i32, ptr %53, align 8, !tbaa !26
  %201 = zext i32 %200 to i64
  %202 = add nuw nsw i64 %201, 1
  %203 = load i32, ptr %54, align 4, !tbaa !27
  %.not.i.i.not.i137 = icmp ult i32 %200, %203
  %.pre3.i = load ptr, ptr %23, align 8, !tbaa !25
  br i1 %.not.i.i.not.i137, label %_ZN4llvm23SmallVectorTemplateBaseINS_14MemoryLocationELb1EE9push_backERKS1_.exit, label %204, !prof !33

204:                                              ; preds = %199
  %205 = getelementptr inbounds nuw %"class.llvm::MemoryLocation", ptr %.pre3.i, i64 %201
  %206 = icmp uge ptr %28, %.pre3.i
  %207 = icmp ult ptr %28, %205
  %spec.select.i.i.i.i.i = and i1 %206, %207
  br i1 %spec.select.i.i.i.i.i, label %209, label %208, !prof !236

208:                                              ; preds = %204
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull %52, i64 noundef %202, i64 noundef 48) #20
  %.pre.i138 = load ptr, ptr %23, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_14MemoryLocationELb1EE9push_backERKS1_.exit

209:                                              ; preds = %204
  %210 = ptrtoint ptr %.pre3.i to i64
  %211 = sub i64 %73, %210
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull %52, i64 noundef %202, i64 noundef 48) #20
  %212 = load ptr, ptr %23, align 8, !tbaa !25
  %213 = getelementptr inbounds i8, ptr %212, i64 %211
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_14MemoryLocationELb1EE9push_backERKS1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_14MemoryLocationELb1EE9push_backERKS1_.exit: ; preds = %199, %208, %209
  %214 = phi ptr [ %.pre3.i, %199 ], [ %212, %209 ], [ %.pre.i138, %208 ]
  %.016.i.i.i = phi ptr [ %28, %199 ], [ %213, %209 ], [ %28, %208 ]
  %215 = load i32, ptr %53, align 8, !tbaa !26
  %216 = zext i32 %215 to i64
  %217 = getelementptr inbounds nuw %"class.llvm::MemoryLocation", ptr %214, i64 %216
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(48) %217, ptr noundef nonnull align 8 dereferenceable(48) %.016.i.i.i, i64 48, i1 false)
  %218 = load i32, ptr %53, align 8, !tbaa !26
  %219 = add i32 %218, 1
  store i32 %219, ptr %53, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %28) #20
  br label %.critedge112

.critedge:                                        ; preds = %196
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %28) #20
  br label %.loopexit

.critedge112:                                     ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKNS_8CallBaseELb1EE9push_backES3_.exit, %_ZN4llvm23SmallVectorTemplateBaseINS_14MemoryLocationELb1EE9push_backERKS1_.exit, %.thread
  %220 = load i32, ptr %50, align 8, !tbaa !26
  %221 = load i32, ptr %51, align 4, !tbaa !27
  %.not.i.i.not.i139 = icmp ult i32 %220, %221
  br i1 %.not.i.i.not.i139, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit, label %222, !prof !33

222:                                              ; preds = %.critedge112
  %223 = zext i32 %220 to i64
  %224 = add nuw nsw i64 %223, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull %49, i64 noundef %224, i64 noundef 8) #20
  %.pre.i140 = load i32, ptr %50, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit: ; preds = %.critedge112, %222
  %225 = phi i32 [ %220, %.critedge112 ], [ %.pre.i140, %222 ]
  %226 = load ptr, ptr %22, align 8, !tbaa !25
  %227 = zext i32 %225 to i64
  %228 = getelementptr inbounds nuw ptr, ptr %226, i64 %227
  %229 = ptrtoint ptr %78 to i64
  store i64 %229, ptr %228, align 1
  %230 = load i32, ptr %50, align 8, !tbaa !26
  %231 = add i32 %230, 1
  store i32 %231, ptr %50, align 8, !tbaa !26
  %232 = getelementptr inbounds nuw i8, ptr %78, i64 4
  %233 = load i32, ptr %232, align 4
  %234 = and i32 %233, 1073741824
  %.not.i.i.i.i = icmp eq i32 %234, 0
  br i1 %.not.i.i.i.i, label %238, label %235

235:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit
  %236 = getelementptr inbounds i8, ptr %78, i64 -8
  %237 = load ptr, ptr %236, align 8, !tbaa !237
  %.pre.i.i = and i32 %233, 134217727
  %.pre1.i.i = zext nneg i32 %.pre.i.i to i64
  br label %_ZN4llvm4User8operandsEv.exit

238:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit
  %239 = and i32 %233, 134217727
  %240 = zext nneg i32 %239 to i64
  %241 = sub nsw i64 0, %240
  %242 = getelementptr inbounds %"class.llvm::Use", ptr %78, i64 %241
  br label %_ZN4llvm4User8operandsEv.exit

_ZN4llvm4User8operandsEv.exit:                    ; preds = %235, %238
  %243 = phi ptr [ %237, %235 ], [ %242, %238 ]
  %.pre-phi2.i.i = phi i64 [ %.pre1.i.i, %235 ], [ %240, %238 ]
  %244 = getelementptr inbounds nuw %"class.llvm::Use", ptr %243, i64 %.pre-phi2.i.i
  %.not106290 = icmp eq i64 %.pre-phi2.i.i, 0
  br i1 %.not106290, label %.thread246, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm4User8operandsEv.exit, %256
  %.095291 = phi ptr [ %257, %256 ], [ %243, %_ZN4llvm4User8operandsEv.exit ]
  %245 = load ptr, ptr %.095291, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #20
  %246 = load i8, ptr %245, align 8, !tbaa !97
  %247 = icmp ugt i8 %246, 28
  %spec.select.i.i.i143 = select i1 %247, ptr %245, ptr null
  store ptr %spec.select.i.i.i143, ptr %7, align 8, !tbaa !169
  %.not.i144 = icmp eq ptr %spec.select.i.i.i143, null
  br i1 %.not.i144, label %256, label %248

248:                                              ; preds = %.lr.ph
  %249 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i143, i64 40
  %250 = load ptr, ptr %249, align 8, !tbaa !211
  %251 = load ptr, ptr %74, align 8, !tbaa !211
  %252 = icmp eq ptr %250, %251
  br i1 %252, label %253, label %256

253:                                              ; preds = %248
  %254 = icmp eq ptr %spec.select.i.i.i143, %2
  br i1 %254, label %"_ZZN4llvm13MemCpyOptPass6moveUpEPNS_9StoreInstEPNS_11InstructionEPKNS_8LoadInstEENK3$_0clEPNS_5ValueE.exit146", label %255

255:                                              ; preds = %253
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #20, !noalias !238
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #20, !noalias !238
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.354") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(1) %5), !noalias !238
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #20, !noalias !238
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #20, !noalias !238
  br label %256

"_ZZN4llvm13MemCpyOptPass6moveUpEPNS_9StoreInstEPNS_11InstructionEPKNS_8LoadInstEENK3$_0clEPNS_5ValueE.exit146": ; preds = %253
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #20
  br label %.loopexit

256:                                              ; preds = %255, %248, %.lr.ph
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #20
  %257 = getelementptr inbounds nuw i8, ptr %.095291, i64 32
  %.not106 = icmp eq ptr %257, %244
  br i1 %.not106, label %.thread246, label %.lr.ph

.thread246:                                       ; preds = %256, %_ZN4llvm4User8operandsEv.exit, %170, %._crit_edge.i.i.i.i.i.i130, %_ZN4llvm6detail12DenseSetImplIPNS_11InstructionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5eraseERKS3_.exit, %.loopexit271
  %.sroa.0215.0 = load ptr, ptr %.sroa.0215.0294, align 8, !tbaa !221
  %.not261 = icmp eq ptr %.sroa.0215.0, %59
  br i1 %.not261, label %._crit_edge, label %75, !llvm.loop !241

._crit_edge:                                      ; preds = %.thread246, %48
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %259 = load ptr, ptr %258, align 8, !tbaa !111
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 32
  %261 = load ptr, ptr %260, align 8, !tbaa !84
  %262 = getelementptr inbounds nuw i8, ptr %259, i64 48
  %263 = load i32, ptr %262, align 8, !tbaa !87
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %.loopexit270, label %265

265:                                              ; preds = %._crit_edge
  %266 = ptrtoint ptr %2 to i64
  %267 = trunc i64 %266 to i32
  %268 = lshr i32 %267, 4
  %269 = lshr i32 %267, 9
  %270 = xor i32 %268, %269
  %271 = add i32 %263, -1
  %.01826.i.i.i.i = and i32 %271, %270
  %272 = zext nneg i32 %.01826.i.i.i.i to i64
  %273 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %261, i64 %272
  %274 = load ptr, ptr %273, align 8, !tbaa !88
  %275 = icmp eq ptr %2, %274
  br i1 %275, label %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit, label %.lr.ph.i.i.i.i, !prof !90

.lr.ph.i.i.i.i:                                   ; preds = %265, %278
  %276 = phi ptr [ %283, %278 ], [ %274, %265 ]
  %.01828.i.i.i.i = phi i32 [ %.018.i.i.i.i, %278 ], [ %.01826.i.i.i.i, %265 ]
  %.01627.i.i.i.i = phi i32 [ %279, %278 ], [ 1, %265 ]
  %277 = icmp eq ptr %276, inttoptr (i64 -4096 to ptr)
  br i1 %277, label %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.thread, label %278, !prof !33

278:                                              ; preds = %.lr.ph.i.i.i.i
  %279 = add i32 %.01627.i.i.i.i, 1
  %280 = add i32 %.01627.i.i.i.i, %.01828.i.i.i.i
  %.018.i.i.i.i = and i32 %280, %271
  %281 = zext i32 %.018.i.i.i.i to i64
  %282 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %261, i64 %281
  %283 = load ptr, ptr %282, align 8, !tbaa !88
  %284 = icmp eq ptr %2, %283
  br i1 %284, label %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit, label %.lr.ph.i.i.i.i, !prof !91, !llvm.loop !92

_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit: ; preds = %278, %265
  %285 = phi i64 [ %272, %265 ], [ %281, %278 ]
  %286 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %261, i64 %285, i32 0, i32 1
  %287 = load ptr, ptr %286, align 8, !tbaa !94
  %.not107 = icmp eq ptr %287, null
  br i1 %.not107, label %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.thread, label %288

288:                                              ; preds = %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit
  %289 = getelementptr inbounds nuw i8, ptr %287, i64 32
  %290 = load ptr, ptr %289, align 8, !tbaa !242
  %291 = icmp eq ptr %290, null
  %292 = getelementptr inbounds i8, ptr %290, i64 -32
  %293 = select i1 %291, ptr null, ptr %292
  br label %.loopexit270

_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.thread: ; preds = %.lr.ph.i.i.i.i, %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit
  %294 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %295 = load ptr, ptr %294, align 8, !tbaa !221
  %.sroa.0180.0297 = load ptr, ptr %59, align 8, !tbaa !221
  %.not262298 = icmp eq ptr %.sroa.0180.0297, %295
  br i1 %.not262298, label %.loopexit270, label %.lr.ph300

.lr.ph300:                                        ; preds = %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.thread
  %296 = add i32 %263, -1
  br label %.lr.ph300.split

.lr.ph300.split:                                  ; preds = %.lr.ph300, %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit164.thread
  %.sroa.0180.0299 = phi ptr [ %.sroa.0180.0, %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit164.thread ], [ %.sroa.0180.0297, %.lr.ph300 ]
  %297 = icmp eq ptr %.sroa.0180.0299, null
  %298 = getelementptr inbounds i8, ptr %.sroa.0180.0299, i64 -24
  %299 = select i1 %297, ptr null, ptr %298
  %300 = ptrtoint ptr %299 to i64
  %301 = trunc i64 %300 to i32
  %302 = lshr i32 %301, 4
  %303 = lshr i32 %301, 9
  %304 = xor i32 %302, %303
  %.01826.i.i.i.i158 = and i32 %304, %296
  %305 = zext nneg i32 %.01826.i.i.i.i158 to i64
  %306 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %261, i64 %305
  %307 = load ptr, ptr %306, align 8, !tbaa !88
  %308 = icmp eq ptr %299, %307
  br i1 %308, label %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit164, label %.lr.ph.i.i.i.i159, !prof !90

.lr.ph.i.i.i.i159:                                ; preds = %.lr.ph300.split, %311
  %309 = phi ptr [ %316, %311 ], [ %307, %.lr.ph300.split ]
  %.01828.i.i.i.i160 = phi i32 [ %.018.i.i.i.i162, %311 ], [ %.01826.i.i.i.i158, %.lr.ph300.split ]
  %.01627.i.i.i.i161 = phi i32 [ %312, %311 ], [ 1, %.lr.ph300.split ]
  %310 = icmp eq ptr %309, inttoptr (i64 -4096 to ptr)
  br i1 %310, label %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit164.thread, label %311, !prof !33

311:                                              ; preds = %.lr.ph.i.i.i.i159
  %312 = add i32 %.01627.i.i.i.i161, 1
  %313 = add i32 %.01627.i.i.i.i161, %.01828.i.i.i.i160
  %.018.i.i.i.i162 = and i32 %313, %296
  %314 = zext i32 %.018.i.i.i.i162 to i64
  %315 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %261, i64 %314
  %316 = load ptr, ptr %315, align 8, !tbaa !88
  %317 = icmp eq ptr %299, %316
  br i1 %317, label %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit164, label %.lr.ph.i.i.i.i159, !prof !91, !llvm.loop !92

_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit164: ; preds = %311, %.lr.ph300.split
  %318 = phi i64 [ %305, %.lr.ph300.split ], [ %314, %311 ]
  %319 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %261, i64 %318, i32 0, i32 1
  %320 = load ptr, ptr %319, align 8, !tbaa !94
  %.not108 = icmp eq ptr %320, null
  br i1 %.not108, label %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit164.thread, label %.loopexit270

_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit164.thread: ; preds = %.lr.ph.i.i.i.i159, %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit164
  %.sroa.0180.0 = load ptr, ptr %.sroa.0180.0299, align 8, !tbaa !221
  %.not262 = icmp eq ptr %.sroa.0180.0, %295
  br i1 %.not262, label %.loopexit270, label %.lr.ph300.split

.loopexit270:                                     ; preds = %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit164.thread, %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit164, %._crit_edge, %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.thread, %288
  %.096 = phi ptr [ %293, %288 ], [ null, %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.thread ], [ null, %._crit_edge ], [ null, %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit164.thread ], [ %320, %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit164 ]
  %321 = load ptr, ptr %22, align 8, !tbaa !25, !noalias !243
  %322 = load i32, ptr %50, align 8, !tbaa !26, !noalias !243
  %.not263303 = icmp eq i32 %322, 0
  br i1 %.not263303, label %.loopexit, label %.lr.ph307

.lr.ph307:                                        ; preds = %.loopexit270
  %323 = zext i32 %322 to i64
  %324 = getelementptr inbounds nuw ptr, ptr %321, i64 %323
  %325 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %326

326:                                              ; preds = %.lr.ph307, %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit173.thread
  %.4100305 = phi ptr [ %.096, %.lr.ph307 ], [ %.5101, %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit173.thread ]
  %.sroa.0174.0304 = phi ptr [ %324, %.lr.ph307 ], [ %327, %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit173.thread ]
  %327 = getelementptr inbounds i8, ptr %.sroa.0174.0304, i64 -8
  %328 = load ptr, ptr %327, align 8, !tbaa !169
  call void @_ZN4llvm11Instruction10moveBeforeENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(72) %328, ptr nonnull %59, i64 0) #20
  %329 = load ptr, ptr %258, align 8, !tbaa !111
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 32
  %331 = load ptr, ptr %330, align 8, !tbaa !84
  %332 = getelementptr inbounds nuw i8, ptr %329, i64 48
  %333 = load i32, ptr %332, align 8, !tbaa !87
  %334 = icmp eq i32 %333, 0
  br i1 %334, label %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit173.thread, label %335

335:                                              ; preds = %326
  %336 = ptrtoint ptr %328 to i64
  %337 = trunc i64 %336 to i32
  %338 = lshr i32 %337, 4
  %339 = lshr i32 %337, 9
  %340 = xor i32 %338, %339
  %341 = add i32 %333, -1
  %.01826.i.i.i.i167 = and i32 %341, %340
  %342 = zext nneg i32 %.01826.i.i.i.i167 to i64
  %343 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %331, i64 %342
  %344 = load ptr, ptr %343, align 8, !tbaa !88
  %345 = icmp eq ptr %328, %344
  br i1 %345, label %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit173, label %.lr.ph.i.i.i.i168, !prof !90

.lr.ph.i.i.i.i168:                                ; preds = %335, %348
  %346 = phi ptr [ %353, %348 ], [ %344, %335 ]
  %.01828.i.i.i.i169 = phi i32 [ %.018.i.i.i.i171, %348 ], [ %.01826.i.i.i.i167, %335 ]
  %.01627.i.i.i.i170 = phi i32 [ %349, %348 ], [ 1, %335 ]
  %347 = icmp eq ptr %346, inttoptr (i64 -4096 to ptr)
  br i1 %347, label %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit173.thread, label %348, !prof !33

348:                                              ; preds = %.lr.ph.i.i.i.i168
  %349 = add i32 %.01627.i.i.i.i170, 1
  %350 = add i32 %.01627.i.i.i.i170, %.01828.i.i.i.i169
  %.018.i.i.i.i171 = and i32 %350, %341
  %351 = zext i32 %.018.i.i.i.i171 to i64
  %352 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %331, i64 %351
  %353 = load ptr, ptr %352, align 8, !tbaa !88
  %354 = icmp eq ptr %328, %353
  br i1 %354, label %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit173, label %.lr.ph.i.i.i.i168, !prof !91, !llvm.loop !92

_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit173: ; preds = %348, %335
  %355 = phi i64 [ %342, %335 ], [ %351, %348 ]
  %356 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %331, i64 %355, i32 0, i32 1
  %357 = load ptr, ptr %356, align 8, !tbaa !94
  %.not109 = icmp eq ptr %357, null
  br i1 %.not109, label %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit173.thread, label %358

358:                                              ; preds = %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit173
  %359 = load ptr, ptr %325, align 8, !tbaa !50
  call void @_ZN4llvm16MemorySSAUpdater9moveAfterEPNS_14MemoryUseOrDefES2_(ptr noundef nonnull align 8 dereferenceable(624) %359, ptr noundef nonnull %357, ptr noundef %.4100305) #20
  br label %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit173.thread

_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit173.thread: ; preds = %.lr.ph.i.i.i.i168, %326, %358, %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit173
  %.5101 = phi ptr [ %357, %358 ], [ %.4100305, %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit173 ], [ %.4100305, %326 ], [ %.4100305, %.lr.ph.i.i.i.i168 ]
  %.not263 = icmp eq ptr %327, %321
  br i1 %.not263, label %.loopexit, label %326

.loopexit:                                        ; preds = %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit, %175, %75, %179, %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit173.thread, %.loopexit270, %"_ZZN4llvm13MemCpyOptPass6moveUpEPNS_9StoreInstEPNS_11InstructionEPKNS_8LoadInstEENK3$_0clEPNS_5ValueE.exit146", %.critedge
  %.not261281 = phi i1 [ false, %"_ZZN4llvm13MemCpyOptPass6moveUpEPNS_9StoreInstEPNS_11InstructionEPKNS_8LoadInstEENK3$_0clEPNS_5ValueE.exit146" ], [ false, %.critedge ], [ true, %.loopexit270 ], [ true, %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit173.thread ], [ false, %179 ], [ false, %75 ], [ false, %175 ], [ false, %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %25) #20
  %360 = load ptr, ptr %24, align 8, !tbaa !25
  %361 = icmp eq ptr %360, %55
  br i1 %361, label %_ZN4llvm11SmallVectorIPKNS_8CallBaseELj8EED2Ev.exit, label %362

362:                                              ; preds = %.loopexit
  call void @free(ptr noundef %360) #20
  br label %_ZN4llvm11SmallVectorIPKNS_8CallBaseELj8EED2Ev.exit

_ZN4llvm11SmallVectorIPKNS_8CallBaseELj8EED2Ev.exit: ; preds = %.loopexit, %362
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %24) #20
  %363 = load ptr, ptr %23, align 8, !tbaa !25
  %364 = icmp eq ptr %363, %52
  br i1 %364, label %_ZN4llvm11SmallVectorINS_14MemoryLocationELj8EED2Ev.exit, label %365

365:                                              ; preds = %_ZN4llvm11SmallVectorIPKNS_8CallBaseELj8EED2Ev.exit
  call void @free(ptr noundef %363) #20
  br label %_ZN4llvm11SmallVectorINS_14MemoryLocationELj8EED2Ev.exit

_ZN4llvm11SmallVectorINS_14MemoryLocationELj8EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIPKNS_8CallBaseELj8EED2Ev.exit, %365
  call void @llvm.lifetime.end.p0(i64 400, ptr nonnull %23) #20
  %366 = load ptr, ptr %22, align 8, !tbaa !25
  %367 = icmp eq ptr %366, %49
  br i1 %367, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit, label %368

368:                                              ; preds = %_ZN4llvm11SmallVectorINS_14MemoryLocationELj8EED2Ev.exit
  call void @free(ptr noundef %366) #20
  br label %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorINS_14MemoryLocationELj8EED2Ev.exit, %368
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %22) #20
  %.pre = load ptr, ptr %21, align 8, !tbaa !222
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %21, i64 16
  %.pre319 = load i32, ptr %.phi.trans.insert, align 8, !tbaa !225
  %369 = zext i32 %.pre319 to i64
  %370 = shl nuw nsw i64 %369, 3
  br label %371

371:                                              ; preds = %"_ZZN4llvm13MemCpyOptPass6moveUpEPNS_9StoreInstEPNS_11InstructionEPKNS_8LoadInstEENK3$_0clEPNS_5ValueE.exit", %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit
  %372 = phi i64 [ %370, %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit ], [ 0, %"_ZZN4llvm13MemCpyOptPass6moveUpEPNS_9StoreInstEPNS_11InstructionEPKNS_8LoadInstEENK3$_0clEPNS_5ValueE.exit" ]
  %373 = phi ptr [ %.pre, %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit ], [ null, %"_ZZN4llvm13MemCpyOptPass6moveUpEPNS_9StoreInstEPNS_11InstructionEPKNS_8LoadInstEENK3$_0clEPNS_5ValueE.exit" ]
  %.1 = phi i1 [ %.not261281, %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit ], [ false, %"_ZZN4llvm13MemCpyOptPass6moveUpEPNS_9StoreInstEPNS_11InstructionEPKNS_8LoadInstEENK3$_0clEPNS_5ValueE.exit" ]
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %373, i64 noundef %372, i64 noundef 8) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #20
  br label %374

374:                                              ; preds = %4, %371
  %.0 = phi i1 [ %.1, %371 ], [ false, %4 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %19) #20
  ret i1 %.0
}

declare void @_ZN4llvm14MemoryLocation3getEPKNS_9StoreInstE(ptr dead_on_unwind writable sret(%"class.llvm::MemoryLocation") align 8, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZN4llvm9AAResults13getModRefInfoEPKNS_11InstructionERKSt8optionalINS_14MemoryLocationEE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(56) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = alloca %"class.llvm::SimpleAAQueryInfo", align 8
  call void @llvm.lifetime.start.p0(i64 648, ptr nonnull %4) #20
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
  call void @llvm.lifetime.end.p0(i64 648, ptr nonnull %4) #20
  ret i8 %19
}

declare void @_ZN4llvm14MemoryLocation3getEPKNS_8LoadInstE(ptr dead_on_unwind writable sret(%"class.llvm::MemoryLocation") align 8, ptr noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN4llvm42isGuaranteedToTransferExecutionToSuccessorEPKNS_11InstructionE(ptr noundef) local_unnamed_addr #4

declare noundef zeroext i8 @_ZN4llvm9AAResults13getModRefInfoEPKNS_11InstructionEPKNS_8CallBaseE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @_ZN4llvm11Instruction10moveBeforeENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(72), ptr, i64) local_unnamed_addr #4

declare void @_ZN4llvm16MemorySSAUpdater9moveAfterEPNS_14MemoryUseOrDefES2_(ptr noundef nonnull align 8 dereferenceable(624), ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm13MemCpyOptPass18processStoreOfLoadEPNS_9StoreInstEPNS_8LoadInstERKNS_10DataLayoutERNS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(496) %3, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(10) %4) local_unnamed_addr #1 align 2 {
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
  %18 = and i16 %17, 1
  %.not.i = icmp ne i16 %18, 0
  %.not174 = select i1 %15, i1 true, i1 %.not.i
  br i1 %.not174, label %_ZNK4llvm5Value9hasOneUseEv.exit.thread, label %19

19:                                               ; preds = %5
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !285
  %.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %_ZNK4llvm5Value9hasOneUseEv.exit.thread, label %_ZNK4llvm5Value9hasOneUseEv.exit

_ZNK4llvm5Value9hasOneUseEv.exit:                 ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !286
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %_ZNK4llvm5Value9hasOneUseEv.exit.thread

25:                                               ; preds = %_ZNK4llvm5Value9hasOneUseEv.exit
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %27 = load ptr, ptr %26, align 8, !tbaa !211
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %29 = load ptr, ptr %28, align 8, !tbaa !211
  %.not = icmp eq ptr %27, %29
  br i1 %.not, label %30, label %_ZNK4llvm5Value9hasOneUseEv.exit.thread

30:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 656, ptr nonnull %7) #20
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !213
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %34 = load ptr, ptr %33, align 8, !tbaa !96
  store ptr %32, ptr %7, align 8, !tbaa !254
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %32, ptr %35, align 8, !tbaa !254
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 1, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %37, align 4, !tbaa !255
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %30
  %.06.i.i.i.idx.i.i = phi i64 [ %.06.i.i.i.add.i.i, %.lr.ph.i.i.i.i.i ], [ 16, %30 ]
  %.06.i.i.i.ptr.i.i = getelementptr inbounds nuw i8, ptr %35, i64 %.06.i.i.i.idx.i.i
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
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 344
  store ptr %34, ptr %38, align 8, !tbaa !259
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 352
  store i32 0, ptr %39, align 8, !tbaa !267
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 356
  store i32 0, ptr %40, align 4, !tbaa !268
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 360
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 376
  store ptr %42, ptr %41, align 8, !tbaa !25
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 368
  store i32 0, ptr %43, align 8, !tbaa !26
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 372
  store i32 4, ptr %44, align 4, !tbaa !27
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 504
  store i8 0, ptr %45, align 8, !tbaa !269
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 505
  store i8 1, ptr %46, align 1, !tbaa !270
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 512
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm21SimpleCaptureAnalysisE, i64 16), ptr %47, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 520
  store i32 1, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 524
  store i32 0, ptr %49, align 4, !tbaa !271
  br label %.lr.ph.i.i.i.i4.i

.lr.ph.i.i.i.i4.i:                                ; preds = %.lr.ph.i.i.i.i4.i, %_ZN4llvm11AAQueryInfoC2ERNS_9AAResultsEPNS_15CaptureAnalysisE.exit.i
  %.07.i.i.i.idx.i.i = phi i64 [ %.07.i.i.i.add.i.i, %.lr.ph.i.i.i.i4.i ], [ 16, %_ZN4llvm11AAQueryInfoC2ERNS_9AAResultsEPNS_15CaptureAnalysisE.exit.i ]
  %.07.i.i.i.ptr.i.i = getelementptr inbounds nuw i8, ptr %47, i64 %.07.i.i.i.idx.i.i
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i.ptr.i.i, align 8, !tbaa !88
  %.07.i.i.i.add.i.i = add nuw nsw i64 %.07.i.i.i.idx.i.i, 16
  %.not.i.i.i.i5.i = icmp eq i64 %.07.i.i.i.add.i.i, 144
  br i1 %.not.i.i.i.i5.i, label %_ZN4llvm14BatchAAResultsC2ERNS_9AAResultsEPNS_15CaptureAnalysisE.exit, label %.lr.ph.i.i.i.i4.i, !llvm.loop !274

_ZN4llvm14BatchAAResultsC2ERNS_9AAResultsEPNS_15CaptureAnalysisE.exit: ; preds = %.lr.ph.i.i.i.i4.i
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !105
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load i32, ptr %52, align 8
  %54 = and i32 %53, 255
  %55 = add nsw i32 %54, -15
  %spec.select.i = icmp ult i32 %55, 2
  br i1 %spec.select.i, label %56, label %_ZNK4llvm17TargetLibraryInfo3hasENS_7LibFuncE.exit.thread

56:                                               ; preds = %_ZN4llvm14BatchAAResultsC2ERNS_9AAResultsEPNS_15CaptureAnalysisE.exit
  %57 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL30EnableMemCpyOptWithoutLibcalls, i64 120), align 8, !tbaa !34, !range !48, !noundef !49
  %58 = trunc nuw i8 %57 to i1
  br i1 %58, label %70, label %59

59:                                               ; preds = %56
  %60 = load ptr, ptr %0, align 8, !tbaa !287
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 48
  %62 = load i64, ptr %61, align 8, !tbaa !47
  %63 = and i64 %62, 274877906944
  %.not.i.i96 = icmp eq i64 %63, 0
  br i1 %.not.i.i96, label %_ZNK4llvm17TargetLibraryInfo3hasENS_7LibFuncE.exit, label %_ZNK4llvm17TargetLibraryInfo3hasENS_7LibFuncE.exit.thread

_ZNK4llvm17TargetLibraryInfo3hasENS_7LibFuncE.exit: ; preds = %59
  %64 = load ptr, ptr %60, align 8, !tbaa !288
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 89
  %66 = load i8, ptr %65, align 1, !tbaa !154
  %67 = and i8 %66, 48
  %68 = icmp eq i8 %67, 0
  %69 = and i64 %62, 549755813888
  %.not.i.i97 = icmp ne i64 %69, 0
  %or.cond.not201 = or i1 %.not.i.i97, %68
  %.not175 = icmp ult i8 %66, 64
  %or.cond199 = or i1 %or.cond.not201, %.not175
  br i1 %or.cond199, label %_ZNK4llvm17TargetLibraryInfo3hasENS_7LibFuncE.exit.thread, label %70

70:                                               ; preds = %_ZNK4llvm17TargetLibraryInfo3hasENS_7LibFuncE.exit, %56
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8) #20
  call void @_ZN4llvm14MemoryLocation3getEPKNS_8LoadInstE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::MemoryLocation") align 8 %8, ptr noundef nonnull %2) #20
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %72 = load ptr, ptr %71, align 8, !tbaa !111
  %73 = load ptr, ptr %6, align 8, !tbaa !283
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %75 = load ptr, ptr %74, align 8, !tbaa !84
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 48
  %77 = load i32, ptr %76, align 8, !tbaa !87
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit106, label %79

79:                                               ; preds = %70
  %80 = ptrtoint ptr %73 to i64
  %81 = trunc i64 %80 to i32
  %82 = lshr i32 %81, 4
  %83 = lshr i32 %81, 9
  %84 = xor i32 %82, %83
  %85 = add i32 %77, -1
  %.01826.i.i.i.i = and i32 %84, %85
  %86 = zext nneg i32 %.01826.i.i.i.i to i64
  %87 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %75, i64 %86
  %88 = load ptr, ptr %87, align 8, !tbaa !88
  %89 = icmp eq ptr %73, %88
  br i1 %89, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_12MemoryAccessENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i, label %.lr.ph.i.i.i.i, !prof !90

.lr.ph.i.i.i.i:                                   ; preds = %79, %92
  %90 = phi ptr [ %97, %92 ], [ %88, %79 ]
  %.01828.i.i.i.i = phi i32 [ %.018.i.i.i.i, %92 ], [ %.01826.i.i.i.i, %79 ]
  %.01627.i.i.i.i = phi i32 [ %93, %92 ], [ 1, %79 ]
  %91 = icmp eq ptr %90, inttoptr (i64 -4096 to ptr)
  br i1 %91, label %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit, label %92, !prof !33

92:                                               ; preds = %.lr.ph.i.i.i.i
  %93 = add i32 %.01627.i.i.i.i, 1
  %94 = add i32 %.01627.i.i.i.i, %.01828.i.i.i.i
  %.018.i.i.i.i = and i32 %94, %85
  %95 = zext i32 %.018.i.i.i.i to i64
  %96 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %75, i64 %95
  %97 = load ptr, ptr %96, align 8, !tbaa !88
  %98 = icmp eq ptr %73, %97
  br i1 %98, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_12MemoryAccessENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i, label %.lr.ph.i.i.i.i, !prof !91, !llvm.loop !92

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_12MemoryAccessENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i: ; preds = %92, %79
  %99 = phi i64 [ %86, %79 ], [ %95, %92 ]
  %100 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %75, i64 %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8, !tbaa !94
  br label %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit

_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_12MemoryAccessENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i
  %102 = phi ptr [ %101, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_12MemoryAccessENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i ], [ null, %.lr.ph.i.i.i.i ]
  %103 = ptrtoint ptr %1 to i64
  %104 = trunc i64 %103 to i32
  %105 = lshr i32 %104, 4
  %106 = lshr i32 %104, 9
  %107 = xor i32 %105, %106
  %.01826.i.i.i.i100 = and i32 %85, %107
  %108 = zext nneg i32 %.01826.i.i.i.i100 to i64
  %109 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %75, i64 %108
  %110 = load ptr, ptr %109, align 8, !tbaa !88
  %111 = icmp eq ptr %1, %110
  br i1 %111, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_12MemoryAccessENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i105, label %.lr.ph.i.i.i.i101, !prof !90

.lr.ph.i.i.i.i101:                                ; preds = %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit, %114
  %112 = phi ptr [ %119, %114 ], [ %110, %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit ]
  %.01828.i.i.i.i102 = phi i32 [ %.018.i.i.i.i104, %114 ], [ %.01826.i.i.i.i100, %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit ]
  %.01627.i.i.i.i103 = phi i32 [ %115, %114 ], [ 1, %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit ]
  %113 = icmp eq ptr %112, inttoptr (i64 -4096 to ptr)
  br i1 %113, label %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit106, label %114, !prof !33

114:                                              ; preds = %.lr.ph.i.i.i.i101
  %115 = add i32 %.01627.i.i.i.i103, 1
  %116 = add i32 %.01627.i.i.i.i103, %.01828.i.i.i.i102
  %.018.i.i.i.i104 = and i32 %116, %85
  %117 = zext i32 %.018.i.i.i.i104 to i64
  %118 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %75, i64 %117
  %119 = load ptr, ptr %118, align 8, !tbaa !88
  %120 = icmp eq ptr %1, %119
  br i1 %120, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_12MemoryAccessENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i105, label %.lr.ph.i.i.i.i101, !prof !91, !llvm.loop !92

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_12MemoryAccessENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i105: ; preds = %114, %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit
  %121 = phi i64 [ %108, %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit ], [ %117, %114 ]
  %122 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %75, i64 %121, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8, !tbaa !94
  br label %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit106

_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit106: ; preds = %.lr.ph.i.i.i.i101, %70, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_12MemoryAccessENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i105
  %124 = phi ptr [ %102, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_12MemoryAccessENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i105 ], [ null, %70 ], [ %102, %.lr.ph.i.i.i.i101 ]
  %125 = phi ptr [ %123, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_12MemoryAccessENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i105 ], [ null, %70 ], [ null, %.lr.ph.i.i.i.i101 ]
  %126 = call noundef ptr @_ZN4llvm9MemorySSA9getWalkerEv(ptr noundef nonnull align 8 dereferenceable(317) %72) #20
  %127 = load i8, ptr %125, align 8, !tbaa !97
  %128 = icmp eq i8 %127, 26
  %.1.v.i.i.i = select i1 %128, i64 -32, i64 -64
  %.1.i.i.i = getelementptr inbounds i8, ptr %125, i64 %.1.v.i.i.i
  %129 = load ptr, ptr %.1.i.i.i, align 8, !tbaa !101
  %130 = load ptr, ptr %126, align 8, !tbaa !3
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 24
  %132 = load ptr, ptr %131, align 8
  %133 = call noundef ptr %132(ptr noundef nonnull align 8 dereferenceable(16) %126, ptr noundef %129, ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(656) %7) #20
  %134 = load ptr, ptr %71, align 8, !tbaa !111
  %135 = call noundef zeroext i1 @_ZNK4llvm9MemorySSA9dominatesEPKNS_12MemoryAccessES3_(ptr noundef nonnull align 8 dereferenceable(317) %134, ptr noundef %124, ptr noundef %133) #20
  br i1 %135, label %136, label %.thread

136:                                              ; preds = %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit106
  %137 = getelementptr inbounds nuw i8, ptr %133, i64 72
  %138 = load ptr, ptr %137, align 8, !tbaa !190
  %139 = icmp eq ptr %138, %1
  br i1 %139, label %.thread, label %140

140:                                              ; preds = %136
  %141 = load ptr, ptr %6, align 8, !tbaa !283
  %142 = call noundef zeroext i1 @_ZN4llvm13MemCpyOptPass6moveUpEPNS_9StoreInstEPNS_11InstructionEPKNS_8LoadInstE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %138, ptr noundef %141)
  br i1 %142, label %.thread, label %276

.thread:                                          ; preds = %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit106, %140, %136
  %143 = phi ptr [ %138, %140 ], [ %138, %136 ], [ %1, %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit106 ]
  %144 = load ptr, ptr %31, align 8, !tbaa !213
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %9) #20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(48) %8, i64 48, i1 false), !tbaa.struct !214
  %145 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i8 1, ptr %145, align 8, !tbaa !216
  %146 = call noundef zeroext i8 @_ZN4llvm9AAResults13getModRefInfoEPKNS_11InstructionERKSt8optionalINS_14MemoryLocationEE(ptr noundef nonnull align 8 dereferenceable(56) %144, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(56) %9)
  %147 = and i8 %146, 2
  %.not180 = icmp eq i8 %147, 0
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9) #20
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %10) #20
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %10, ptr noundef %143, ptr noundef null, ptr null, i64 0)
  %148 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %149 = load ptr, ptr %148, align 8, !tbaa !172
  %150 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %149) #20
  %151 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %3, ptr noundef nonnull %51)
  %.fca.0.extract.i.i = extractvalue { i64, i8 } %151, 0
  %.fca.1.extract.i.i = extractvalue { i64, i8 } %151, 1
  %152 = add i64 %.fca.0.extract.i.i, 7
  %153 = and i8 %.fca.1.extract.i.i, 1
  %154 = lshr i64 %152, 3
  %155 = call noundef ptr @_ZN4llvm13IRBuilderBase14CreateTypeSizeEPNS_4TypeENS_8TypeSizeE(ptr noundef nonnull align 8 dereferenceable(128) %10, ptr noundef %150, i64 %154, i8 %153) #20
  %156 = getelementptr inbounds i8, ptr %1, i64 -32
  %157 = load ptr, ptr %156, align 8, !tbaa !101
  %158 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %159 = load i16, ptr %158, align 2, !tbaa !151
  %160 = lshr i16 %159, 1
  %.sroa.0161.0.insert.ext = and i16 %160, 63
  %161 = load ptr, ptr %6, align 8, !tbaa !283
  %162 = getelementptr inbounds i8, ptr %161, i64 -32
  %163 = load ptr, ptr %162, align 8, !tbaa !101
  %164 = getelementptr inbounds nuw i8, ptr %161, i64 2
  %165 = load i16, ptr %164, align 2, !tbaa !151
  %166 = lshr i16 %165, 1
  %.sroa.0159.0.insert.ext = and i16 %166, 63
  %.sroa.0161.0.insert.insert = or disjoint i16 %.sroa.0161.0.insert.ext, 256
  %.sroa.0159.0.insert.insert = or disjoint i16 %.sroa.0159.0.insert.ext, 256
  %. = select i1 %.not180, i32 238, i32 241
  %167 = call noundef ptr @_ZN4llvm13IRBuilderBase21CreateMemTransferInstEjPNS_5ValueENS_10MaybeAlignES2_S3_S2_bPNS_6MDNodeES5_S5_S5_(ptr noundef nonnull align 8 dereferenceable(128) %10, i32 noundef %., ptr noundef %157, i16 %.sroa.0161.0.insert.insert, ptr noundef %163, i16 %.sroa.0159.0.insert.insert, ptr noundef %155, i1 noundef zeroext false, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #20
  store i32 38, ptr %11, align 4, !tbaa !293
  call void @_ZN4llvm11Instruction12copyMetadataERKS0_NS_8ArrayRefIjEE(ptr noundef nonnull align 8 dereferenceable(72) %167, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr nonnull %11, i64 1) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #20
  %168 = load ptr, ptr %71, align 8, !tbaa !111
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 32
  %170 = load ptr, ptr %169, align 8, !tbaa !84
  %171 = getelementptr inbounds nuw i8, ptr %168, i64 48
  %172 = load i32, ptr %171, align 8, !tbaa !87
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit113, label %174

174:                                              ; preds = %.thread
  %175 = ptrtoint ptr %1 to i64
  %176 = trunc i64 %175 to i32
  %177 = lshr i32 %176, 4
  %178 = lshr i32 %176, 9
  %179 = xor i32 %177, %178
  %180 = add i32 %172, -1
  %.01826.i.i.i.i107 = and i32 %180, %179
  %181 = zext nneg i32 %.01826.i.i.i.i107 to i64
  %182 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %170, i64 %181
  %183 = load ptr, ptr %182, align 8, !tbaa !88
  %184 = icmp eq ptr %1, %183
  br i1 %184, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_12MemoryAccessENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i112, label %.lr.ph.i.i.i.i108, !prof !90

.lr.ph.i.i.i.i108:                                ; preds = %174, %187
  %185 = phi ptr [ %192, %187 ], [ %183, %174 ]
  %.01828.i.i.i.i109 = phi i32 [ %.018.i.i.i.i111, %187 ], [ %.01826.i.i.i.i107, %174 ]
  %.01627.i.i.i.i110 = phi i32 [ %188, %187 ], [ 1, %174 ]
  %186 = icmp eq ptr %185, inttoptr (i64 -4096 to ptr)
  br i1 %186, label %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit113, label %187, !prof !33

187:                                              ; preds = %.lr.ph.i.i.i.i108
  %188 = add i32 %.01627.i.i.i.i110, 1
  %189 = add i32 %.01627.i.i.i.i110, %.01828.i.i.i.i109
  %.018.i.i.i.i111 = and i32 %189, %180
  %190 = zext i32 %.018.i.i.i.i111 to i64
  %191 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %170, i64 %190
  %192 = load ptr, ptr %191, align 8, !tbaa !88
  %193 = icmp eq ptr %1, %192
  br i1 %193, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_12MemoryAccessENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i112, label %.lr.ph.i.i.i.i108, !prof !91, !llvm.loop !92

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_12MemoryAccessENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i112: ; preds = %187, %174
  %194 = phi i64 [ %181, %174 ], [ %190, %187 ]
  %195 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %170, i64 %194, i32 0, i32 1
  %196 = load ptr, ptr %195, align 8, !tbaa !94
  br label %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit113

_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit113: ; preds = %.lr.ph.i.i.i.i108, %.thread, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_12MemoryAccessENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i112
  %197 = phi ptr [ %196, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_12MemoryAccessENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i112 ], [ null, %.thread ], [ null, %.lr.ph.i.i.i.i108 ]
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %199 = load ptr, ptr %198, align 8, !tbaa !50
  %200 = call noundef ptr @_ZN4llvm16MemorySSAUpdater23createMemoryAccessAfterEPNS_11InstructionEPNS_12MemoryAccessES4_(ptr noundef nonnull align 8 dereferenceable(624) %199, ptr noundef nonnull %167, ptr noundef null, ptr noundef %197) #20
  %201 = load ptr, ptr %198, align 8, !tbaa !50
  call void @_ZN4llvm16MemorySSAUpdater9insertDefEPNS_9MemoryDefEb(ptr noundef nonnull align 8 dereferenceable(624) %201, ptr noundef %200, i1 noundef zeroext true) #20
  %202 = load ptr, ptr %198, align 8, !tbaa !50
  %203 = load ptr, ptr %202, align 8, !tbaa !60
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 32
  %205 = load ptr, ptr %204, align 8, !tbaa !84
  %206 = getelementptr inbounds nuw i8, ptr %203, i64 48
  %207 = load i32, ptr %206, align 8, !tbaa !87
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %_ZN4llvm13MemCpyOptPass16eraseInstructionEPNS_11InstructionE.exit, label %209

209:                                              ; preds = %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit113
  %210 = ptrtoint ptr %1 to i64
  %211 = trunc i64 %210 to i32
  %212 = lshr i32 %211, 4
  %213 = lshr i32 %211, 9
  %214 = xor i32 %212, %213
  %215 = add i32 %207, -1
  %.01826.i.i.i.i.i.i = and i32 %215, %214
  %216 = zext nneg i32 %.01826.i.i.i.i.i.i to i64
  %217 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %205, i64 %216
  %218 = load ptr, ptr %217, align 8, !tbaa !88
  %219 = icmp eq ptr %1, %218
  br i1 %219, label %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !prof !90

.lr.ph.i.i.i.i.i.i:                               ; preds = %209, %222
  %220 = phi ptr [ %227, %222 ], [ %218, %209 ]
  %.01828.i.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i.i, %222 ], [ %.01826.i.i.i.i.i.i, %209 ]
  %.01627.i.i.i.i.i.i = phi i32 [ %223, %222 ], [ 1, %209 ]
  %221 = icmp eq ptr %220, inttoptr (i64 -4096 to ptr)
  br i1 %221, label %_ZN4llvm13MemCpyOptPass16eraseInstructionEPNS_11InstructionE.exit, label %222, !prof !33

222:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %223 = add i32 %.01627.i.i.i.i.i.i, 1
  %224 = add i32 %.01627.i.i.i.i.i.i, %.01828.i.i.i.i.i.i
  %.018.i.i.i.i.i.i = and i32 %224, %215
  %225 = zext i32 %.018.i.i.i.i.i.i to i64
  %226 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %205, i64 %225
  %227 = load ptr, ptr %226, align 8, !tbaa !88
  %228 = icmp eq ptr %1, %227
  br i1 %228, label %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !prof !91, !llvm.loop !92

_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.i.i: ; preds = %222, %209
  %229 = phi i64 [ %216, %209 ], [ %225, %222 ]
  %230 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %205, i64 %229, i32 0, i32 1
  %231 = load ptr, ptr %230, align 8, !tbaa !94
  %.not.i.i114 = icmp eq ptr %231, null
  br i1 %.not.i.i114, label %_ZN4llvm13MemCpyOptPass16eraseInstructionEPNS_11InstructionE.exit, label %232

232:                                              ; preds = %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.i.i
  call void @_ZN4llvm16MemorySSAUpdater18removeMemoryAccessEPNS_12MemoryAccessEb(ptr noundef nonnull align 8 dereferenceable(624) %202, ptr noundef nonnull %231, i1 noundef zeroext false) #20
  br label %_ZN4llvm13MemCpyOptPass16eraseInstructionEPNS_11InstructionE.exit

_ZN4llvm13MemCpyOptPass16eraseInstructionEPNS_11InstructionE.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit113, %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.i.i, %232
  %233 = load ptr, ptr %33, align 8, !tbaa !96
  call void @_ZN4llvm22EarliestEscapeAnalysis17removeInstructionEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(72) %233, ptr noundef nonnull %1) #20
  %234 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #20
  %235 = load ptr, ptr %6, align 8, !tbaa !283
  %236 = load ptr, ptr %198, align 8, !tbaa !50
  %237 = load ptr, ptr %236, align 8, !tbaa !60
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 32
  %239 = load ptr, ptr %238, align 8, !tbaa !84
  %240 = getelementptr inbounds nuw i8, ptr %237, i64 48
  %241 = load i32, ptr %240, align 8, !tbaa !87
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %_ZN4llvm13MemCpyOptPass16eraseInstructionEPNS_11InstructionE.exit122, label %243

243:                                              ; preds = %_ZN4llvm13MemCpyOptPass16eraseInstructionEPNS_11InstructionE.exit
  %244 = ptrtoint ptr %235 to i64
  %245 = trunc i64 %244 to i32
  %246 = lshr i32 %245, 4
  %247 = lshr i32 %245, 9
  %248 = xor i32 %246, %247
  %249 = add i32 %241, -1
  %.01826.i.i.i.i.i.i115 = and i32 %249, %248
  %250 = zext nneg i32 %.01826.i.i.i.i.i.i115 to i64
  %251 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %239, i64 %250
  %252 = load ptr, ptr %251, align 8, !tbaa !88
  %253 = icmp eq ptr %235, %252
  br i1 %253, label %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.i.i120, label %.lr.ph.i.i.i.i.i.i116, !prof !90

.lr.ph.i.i.i.i.i.i116:                            ; preds = %243, %256
  %254 = phi ptr [ %261, %256 ], [ %252, %243 ]
  %.01828.i.i.i.i.i.i117 = phi i32 [ %.018.i.i.i.i.i.i119, %256 ], [ %.01826.i.i.i.i.i.i115, %243 ]
  %.01627.i.i.i.i.i.i118 = phi i32 [ %257, %256 ], [ 1, %243 ]
  %255 = icmp eq ptr %254, inttoptr (i64 -4096 to ptr)
  br i1 %255, label %_ZN4llvm13MemCpyOptPass16eraseInstructionEPNS_11InstructionE.exit122, label %256, !prof !33

256:                                              ; preds = %.lr.ph.i.i.i.i.i.i116
  %257 = add i32 %.01627.i.i.i.i.i.i118, 1
  %258 = add i32 %.01627.i.i.i.i.i.i118, %.01828.i.i.i.i.i.i117
  %.018.i.i.i.i.i.i119 = and i32 %258, %249
  %259 = zext i32 %.018.i.i.i.i.i.i119 to i64
  %260 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %239, i64 %259
  %261 = load ptr, ptr %260, align 8, !tbaa !88
  %262 = icmp eq ptr %235, %261
  br i1 %262, label %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.i.i120, label %.lr.ph.i.i.i.i.i.i116, !prof !91, !llvm.loop !92

_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.i.i120: ; preds = %256, %243
  %263 = phi i64 [ %250, %243 ], [ %259, %256 ]
  %264 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %239, i64 %263, i32 0, i32 1
  %265 = load ptr, ptr %264, align 8, !tbaa !94
  %.not.i.i121 = icmp eq ptr %265, null
  br i1 %.not.i.i121, label %_ZN4llvm13MemCpyOptPass16eraseInstructionEPNS_11InstructionE.exit122, label %266

266:                                              ; preds = %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.i.i120
  call void @_ZN4llvm16MemorySSAUpdater18removeMemoryAccessEPNS_12MemoryAccessEb(ptr noundef nonnull align 8 dereferenceable(624) %236, ptr noundef nonnull %265, i1 noundef zeroext false) #20
  br label %_ZN4llvm13MemCpyOptPass16eraseInstructionEPNS_11InstructionE.exit122

_ZN4llvm13MemCpyOptPass16eraseInstructionEPNS_11InstructionE.exit122: ; preds = %.lr.ph.i.i.i.i.i.i116, %_ZN4llvm13MemCpyOptPass16eraseInstructionEPNS_11InstructionE.exit, %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.i.i120, %266
  %267 = load ptr, ptr %33, align 8, !tbaa !96
  call void @_ZN4llvm22EarliestEscapeAnalysis17removeInstructionEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(72) %267, ptr noundef %235) #20
  %268 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %235) #20
  %269 = getelementptr inbounds nuw i8, ptr %167, i64 24
  store ptr %269, ptr %4, align 8
  %.sroa.424.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i16 0, ptr %.sroa.424.0..sroa_idx, align 8
  %270 = getelementptr inbounds nuw i8, ptr %10, i64 136
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %270) #20
  %271 = getelementptr inbounds nuw i8, ptr %10, i64 128
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %271) #20
  %272 = load ptr, ptr %10, align 8, !tbaa !25
  %273 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %274 = icmp eq ptr %272, %273
  br i1 %274, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit, label %275

275:                                              ; preds = %_ZN4llvm13MemCpyOptPass16eraseInstructionEPNS_11InstructionE.exit122
  call void @free(ptr noundef %272) #20
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit: ; preds = %_ZN4llvm13MemCpyOptPass16eraseInstructionEPNS_11InstructionE.exit122, %275
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %10) #20
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #20
  br label %399

276:                                              ; preds = %140
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #20
  %.pre = load ptr, ptr %6, align 8, !tbaa !283
  br label %_ZNK4llvm17TargetLibraryInfo3hasENS_7LibFuncE.exit.thread

_ZNK4llvm17TargetLibraryInfo3hasENS_7LibFuncE.exit.thread: ; preds = %59, %276, %_ZNK4llvm17TargetLibraryInfo3hasENS_7LibFuncE.exit, %_ZN4llvm14BatchAAResultsC2ERNS_9AAResultsEPNS_15CaptureAnalysisE.exit
  %277 = phi ptr [ %2, %59 ], [ %.pre, %276 ], [ %2, %_ZNK4llvm17TargetLibraryInfo3hasENS_7LibFuncE.exit ], [ %2, %_ZN4llvm14BatchAAResultsC2ERNS_9AAResultsEPNS_15CaptureAnalysisE.exit ]
  %278 = getelementptr inbounds i8, ptr %1, i64 -32
  %279 = load ptr, ptr %278, align 8, !tbaa !101
  %280 = call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %279) #20
  %281 = load ptr, ptr %6, align 8, !tbaa !283
  %282 = getelementptr inbounds i8, ptr %281, i64 -32
  %283 = load ptr, ptr %282, align 8, !tbaa !101
  %284 = call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %283) #20
  %285 = getelementptr inbounds i8, ptr %1, i64 -64
  %286 = load ptr, ptr %285, align 8, !tbaa !101
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 8
  %288 = load ptr, ptr %287, align 8, !tbaa !105
  %289 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %3, ptr noundef %288)
  %.fca.0.extract.i.i125 = extractvalue { i64, i8 } %289, 0
  %.fca.1.extract.i.i126 = extractvalue { i64, i8 } %289, 1
  %290 = add i64 %.fca.0.extract.i.i125, 7
  %291 = and i8 %.fca.1.extract.i.i126, 1
  %292 = lshr i64 %290, 3
  store i64 %292, ptr %12, align 8
  %.sroa.215.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i8 %291, ptr %.sroa.215.0..sroa_idx, align 8
  %293 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %294 = load i16, ptr %293, align 2, !tbaa !151
  %295 = trunc i16 %294 to i8
  %296 = lshr i8 %295, 1
  %297 = and i8 %296, 63
  %298 = load ptr, ptr %6, align 8, !tbaa !283
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 2
  %300 = load i16, ptr %299, align 2, !tbaa !151
  %301 = trunc i16 %300 to i8
  %302 = lshr i8 %301, 1
  %303 = and i8 %302, 63
  %.sroa.011.0.copyload.sroa.speculated = call i8 @llvm.umin.i8(i8 %303, i8 %297)
  %304 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %305 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %306 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %306, align 8
  %307 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
  store ptr %0, ptr %307, align 16, !tbaa !294
  %.sroa.4.0..sroa_idx157 = getelementptr inbounds nuw i8, ptr %307, i64 8
  store ptr %6, ptr %.sroa.4.0..sroa_idx157, align 8, !tbaa !296
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %307, i64 16
  store ptr %7, ptr %.sroa.5.0..sroa_idx, align 16, !tbaa !298
  store ptr %307, ptr %13, align 8, !tbaa !300
  store ptr @"_ZNSt17_Function_handlerIFPN4llvm8CallInstEvEZNS0_13MemCpyOptPass18processStoreOfLoadEPNS0_9StoreInstEPNS0_8LoadInstERKNS0_10DataLayoutERNS0_21ilist_iterator_w_bitsINS0_12ilist_detail12node_optionsINS0_11InstructionELb0ELb0EvLb1ENS0_10BasicBlockEEELb0ELb0EEEE3$_0E9_M_invokeERKSt9_Any_data", ptr %305, align 8, !tbaa !301
  store ptr @"_ZNSt17_Function_handlerIFPN4llvm8CallInstEvEZNS0_13MemCpyOptPass18processStoreOfLoadEPNS0_9StoreInstEPNS0_8LoadInstERKNS0_10DataLayoutERNS0_21ilist_iterator_w_bitsINS0_12ilist_detail12node_optionsINS0_11InstructionELb0ELb0EvLb1ENS0_10BasicBlockEEELb0ELb0EEEE3$_0E10_M_managerERSt9_Any_dataRKSM_St18_Manager_operation", ptr %304, align 8, !tbaa !43
  %308 = call noundef zeroext i1 @_ZN4llvm13MemCpyOptPass20performCallSlotOptznEPNS_11InstructionES2_PNS_5ValueES4_NS_8TypeSizeENS_5AlignERNS_14BatchAAResultsESt8functionIFPNS_8CallInstEvEE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %277, ptr noundef nonnull %1, ptr noundef %280, ptr noundef %284, ptr noundef nonnull byval(%"class.llvm::TypeSize") align 8 %12, i8 %.sroa.011.0.copyload.sroa.speculated, ptr noundef nonnull align 8 dereferenceable(656) %7, ptr noundef nonnull %13)
  %309 = load ptr, ptr %304, align 8, !tbaa !43
  %.not.i129 = icmp eq ptr %309, null
  br i1 %.not.i129, label %_ZNSt14_Function_baseD2Ev.exit, label %310

310:                                              ; preds = %_ZNK4llvm17TargetLibraryInfo3hasENS_7LibFuncE.exit.thread
  %311 = call noundef zeroext i1 %309(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef 3) #20
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %_ZNK4llvm17TargetLibraryInfo3hasENS_7LibFuncE.exit.thread, %310
  br i1 %308, label %312, label %381

312:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %313 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %314 = load ptr, ptr %313, align 8, !tbaa !50
  %315 = load ptr, ptr %314, align 8, !tbaa !60
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 32
  %317 = load ptr, ptr %316, align 8, !tbaa !84
  %318 = getelementptr inbounds nuw i8, ptr %315, i64 48
  %319 = load i32, ptr %318, align 8, !tbaa !87
  %320 = icmp eq i32 %319, 0
  br i1 %320, label %_ZN4llvm13MemCpyOptPass16eraseInstructionEPNS_11InstructionE.exit137, label %321

321:                                              ; preds = %312
  %322 = ptrtoint ptr %1 to i64
  %323 = trunc i64 %322 to i32
  %324 = lshr i32 %323, 4
  %325 = lshr i32 %323, 9
  %326 = xor i32 %324, %325
  %327 = add i32 %319, -1
  %.01826.i.i.i.i.i.i130 = and i32 %327, %326
  %328 = zext nneg i32 %.01826.i.i.i.i.i.i130 to i64
  %329 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %317, i64 %328
  %330 = load ptr, ptr %329, align 8, !tbaa !88
  %331 = icmp eq ptr %1, %330
  br i1 %331, label %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.i.i135, label %.lr.ph.i.i.i.i.i.i131, !prof !90

.lr.ph.i.i.i.i.i.i131:                            ; preds = %321, %334
  %332 = phi ptr [ %339, %334 ], [ %330, %321 ]
  %.01828.i.i.i.i.i.i132 = phi i32 [ %.018.i.i.i.i.i.i134, %334 ], [ %.01826.i.i.i.i.i.i130, %321 ]
  %.01627.i.i.i.i.i.i133 = phi i32 [ %335, %334 ], [ 1, %321 ]
  %333 = icmp eq ptr %332, inttoptr (i64 -4096 to ptr)
  br i1 %333, label %_ZN4llvm13MemCpyOptPass16eraseInstructionEPNS_11InstructionE.exit137, label %334, !prof !33

334:                                              ; preds = %.lr.ph.i.i.i.i.i.i131
  %335 = add i32 %.01627.i.i.i.i.i.i133, 1
  %336 = add i32 %.01627.i.i.i.i.i.i133, %.01828.i.i.i.i.i.i132
  %.018.i.i.i.i.i.i134 = and i32 %336, %327
  %337 = zext i32 %.018.i.i.i.i.i.i134 to i64
  %338 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %317, i64 %337
  %339 = load ptr, ptr %338, align 8, !tbaa !88
  %340 = icmp eq ptr %1, %339
  br i1 %340, label %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.i.i135, label %.lr.ph.i.i.i.i.i.i131, !prof !91, !llvm.loop !92

_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.i.i135: ; preds = %334, %321
  %341 = phi i64 [ %328, %321 ], [ %337, %334 ]
  %342 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %317, i64 %341, i32 0, i32 1
  %343 = load ptr, ptr %342, align 8, !tbaa !94
  %.not.i.i136 = icmp eq ptr %343, null
  br i1 %.not.i.i136, label %_ZN4llvm13MemCpyOptPass16eraseInstructionEPNS_11InstructionE.exit137, label %344

344:                                              ; preds = %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.i.i135
  call void @_ZN4llvm16MemorySSAUpdater18removeMemoryAccessEPNS_12MemoryAccessEb(ptr noundef nonnull align 8 dereferenceable(624) %314, ptr noundef nonnull %343, i1 noundef zeroext false) #20
  br label %_ZN4llvm13MemCpyOptPass16eraseInstructionEPNS_11InstructionE.exit137

_ZN4llvm13MemCpyOptPass16eraseInstructionEPNS_11InstructionE.exit137: ; preds = %.lr.ph.i.i.i.i.i.i131, %312, %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.i.i135, %344
  %345 = load ptr, ptr %33, align 8, !tbaa !96
  call void @_ZN4llvm22EarliestEscapeAnalysis17removeInstructionEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(72) %345, ptr noundef nonnull %1) #20
  %346 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #20
  %347 = load ptr, ptr %6, align 8, !tbaa !283
  %348 = load ptr, ptr %313, align 8, !tbaa !50
  %349 = load ptr, ptr %348, align 8, !tbaa !60
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 32
  %351 = load ptr, ptr %350, align 8, !tbaa !84
  %352 = getelementptr inbounds nuw i8, ptr %349, i64 48
  %353 = load i32, ptr %352, align 8, !tbaa !87
  %354 = icmp eq i32 %353, 0
  br i1 %354, label %_ZN4llvm13MemCpyOptPass16eraseInstructionEPNS_11InstructionE.exit145, label %355

355:                                              ; preds = %_ZN4llvm13MemCpyOptPass16eraseInstructionEPNS_11InstructionE.exit137
  %356 = ptrtoint ptr %347 to i64
  %357 = trunc i64 %356 to i32
  %358 = lshr i32 %357, 4
  %359 = lshr i32 %357, 9
  %360 = xor i32 %358, %359
  %361 = add i32 %353, -1
  %.01826.i.i.i.i.i.i138 = and i32 %361, %360
  %362 = zext nneg i32 %.01826.i.i.i.i.i.i138 to i64
  %363 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %351, i64 %362
  %364 = load ptr, ptr %363, align 8, !tbaa !88
  %365 = icmp eq ptr %347, %364
  br i1 %365, label %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.i.i143, label %.lr.ph.i.i.i.i.i.i139, !prof !90

.lr.ph.i.i.i.i.i.i139:                            ; preds = %355, %368
  %366 = phi ptr [ %373, %368 ], [ %364, %355 ]
  %.01828.i.i.i.i.i.i140 = phi i32 [ %.018.i.i.i.i.i.i142, %368 ], [ %.01826.i.i.i.i.i.i138, %355 ]
  %.01627.i.i.i.i.i.i141 = phi i32 [ %369, %368 ], [ 1, %355 ]
  %367 = icmp eq ptr %366, inttoptr (i64 -4096 to ptr)
  br i1 %367, label %_ZN4llvm13MemCpyOptPass16eraseInstructionEPNS_11InstructionE.exit145, label %368, !prof !33

368:                                              ; preds = %.lr.ph.i.i.i.i.i.i139
  %369 = add i32 %.01627.i.i.i.i.i.i141, 1
  %370 = add i32 %.01627.i.i.i.i.i.i141, %.01828.i.i.i.i.i.i140
  %.018.i.i.i.i.i.i142 = and i32 %370, %361
  %371 = zext i32 %.018.i.i.i.i.i.i142 to i64
  %372 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %351, i64 %371
  %373 = load ptr, ptr %372, align 8, !tbaa !88
  %374 = icmp eq ptr %347, %373
  br i1 %374, label %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.i.i143, label %.lr.ph.i.i.i.i.i.i139, !prof !91, !llvm.loop !92

_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.i.i143: ; preds = %368, %355
  %375 = phi i64 [ %362, %355 ], [ %371, %368 ]
  %376 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %351, i64 %375, i32 0, i32 1
  %377 = load ptr, ptr %376, align 8, !tbaa !94
  %.not.i.i144 = icmp eq ptr %377, null
  br i1 %.not.i.i144, label %_ZN4llvm13MemCpyOptPass16eraseInstructionEPNS_11InstructionE.exit145, label %378

378:                                              ; preds = %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.i.i143
  call void @_ZN4llvm16MemorySSAUpdater18removeMemoryAccessEPNS_12MemoryAccessEb(ptr noundef nonnull align 8 dereferenceable(624) %348, ptr noundef nonnull %377, i1 noundef zeroext false) #20
  br label %_ZN4llvm13MemCpyOptPass16eraseInstructionEPNS_11InstructionE.exit145

_ZN4llvm13MemCpyOptPass16eraseInstructionEPNS_11InstructionE.exit145: ; preds = %.lr.ph.i.i.i.i.i.i139, %_ZN4llvm13MemCpyOptPass16eraseInstructionEPNS_11InstructionE.exit137, %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.i.i143, %378
  %379 = load ptr, ptr %33, align 8, !tbaa !96
  call void @_ZN4llvm22EarliestEscapeAnalysis17removeInstructionEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(72) %379, ptr noundef %347) #20
  %380 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %347) #20
  br label %399

381:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %382 = load ptr, ptr %278, align 8, !tbaa !101
  %383 = load i8, ptr %382, align 8, !tbaa !97
  %.not177 = icmp eq i8 %383, 60
  br i1 %.not177, label %384, label %399

384:                                              ; preds = %381
  %385 = load ptr, ptr %6, align 8, !tbaa !283
  %386 = getelementptr inbounds i8, ptr %385, i64 -32
  %387 = load ptr, ptr %386, align 8, !tbaa !101
  %388 = load i8, ptr %387, align 8, !tbaa !97
  %.not179 = icmp eq i8 %388, 60
  br i1 %.not179, label %389, label %399

389:                                              ; preds = %384
  %390 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %3, ptr noundef nonnull %51)
  %.fca.0.extract.i.i147 = extractvalue { i64, i8 } %390, 0
  %.fca.1.extract.i.i148 = extractvalue { i64, i8 } %390, 1
  %391 = add i64 %.fca.0.extract.i.i147, 7
  %392 = and i8 %.fca.1.extract.i.i148, 1
  %393 = lshr i64 %391, 3
  store i64 %393, ptr %14, align 8
  %.sroa.27.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i8 %392, ptr %.sroa.27.0..sroa_idx, align 8
  %394 = call noundef zeroext i1 @_ZN4llvm13MemCpyOptPass21performStackMoveOptznEPNS_11InstructionES2_PNS_10AllocaInstES4_NS_8TypeSizeERNS_14BatchAAResultsE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %385, ptr noundef nonnull %1, ptr noundef nonnull %382, ptr noundef nonnull %387, ptr noundef nonnull byval(%"class.llvm::TypeSize") align 8 %14, ptr noundef nonnull align 8 dereferenceable(656) %7)
  br i1 %394, label %395, label %399

395:                                              ; preds = %389
  %396 = call noundef ptr @_ZNK4llvm11Instruction26getNextNonDebugInstructionEb(ptr noundef nonnull align 8 dereferenceable(72) %1, i1 noundef zeroext false) #20
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 24
  store ptr %397, ptr %4, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i16 0, ptr %.sroa.4.0..sroa_idx, align 8
  call void @_ZN4llvm13MemCpyOptPass16eraseInstructionEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %1)
  %398 = load ptr, ptr %6, align 8, !tbaa !283
  call void @_ZN4llvm13MemCpyOptPass16eraseInstructionEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %398)
  br label %399

399:                                              ; preds = %_ZN4llvm13MemCpyOptPass16eraseInstructionEPNS_11InstructionE.exit145, %381, %384, %389, %395, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit
  %.3 = phi i1 [ true, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit ], [ true, %_ZN4llvm13MemCpyOptPass16eraseInstructionEPNS_11InstructionE.exit145 ], [ true, %395 ], [ false, %389 ], [ false, %384 ], [ false, %381 ]
  %400 = load i32, ptr %48, align 8
  %401 = and i32 %400, 1
  %.not.i.i.i.i = icmp eq i32 %401, 0
  br i1 %.not.i.i.i.i, label %402, label %_ZN4llvm21SimpleCaptureAnalysisD2Ev.exit.i

402:                                              ; preds = %399
  %403 = getelementptr inbounds nuw i8, ptr %7, i64 528
  %404 = load ptr, ptr %403, align 8, !tbaa !275
  %405 = getelementptr inbounds nuw i8, ptr %7, i64 536
  %406 = load i32, ptr %405, align 8, !tbaa !278
  %407 = zext i32 %406 to i64
  %408 = shl nuw nsw i64 %407, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %404, i64 noundef %408, i64 noundef 8) #20
  br label %_ZN4llvm21SimpleCaptureAnalysisD2Ev.exit.i

_ZN4llvm21SimpleCaptureAnalysisD2Ev.exit.i:       ; preds = %402, %399
  call void @_ZN4llvm15CaptureAnalysisD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %47) #20
  %409 = load ptr, ptr %41, align 8, !tbaa !25
  %410 = icmp eq ptr %409, %42
  br i1 %410, label %_ZN4llvm11SmallVectorISt4pairINS_10AACacheLocES2_ELj4EED2Ev.exit.i.i, label %411

411:                                              ; preds = %_ZN4llvm21SimpleCaptureAnalysisD2Ev.exit.i
  call void @free(ptr noundef %409) #20
  br label %_ZN4llvm11SmallVectorISt4pairINS_10AACacheLocES2_ELj4EED2Ev.exit.i.i

_ZN4llvm11SmallVectorISt4pairINS_10AACacheLocES2_ELj4EED2Ev.exit.i.i: ; preds = %411, %_ZN4llvm21SimpleCaptureAnalysisD2Ev.exit.i
  %412 = load i32, ptr %36, align 8
  %413 = and i32 %412, 1
  %.not.i.i.i1.i = icmp eq i32 %413, 0
  br i1 %.not.i.i.i1.i, label %414, label %_ZN4llvm14BatchAAResultsD2Ev.exit

414:                                              ; preds = %_ZN4llvm11SmallVectorISt4pairINS_10AACacheLocES2_ELj4EED2Ev.exit.i.i
  %415 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %416 = load ptr, ptr %415, align 8, !tbaa !279
  %417 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %418 = load i32, ptr %417, align 8, !tbaa !282
  %419 = zext i32 %418 to i64
  %420 = mul nuw nsw i64 %419, 40
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %416, i64 noundef %420, i64 noundef 8) #20
  br label %_ZN4llvm14BatchAAResultsD2Ev.exit

_ZN4llvm14BatchAAResultsD2Ev.exit:                ; preds = %_ZN4llvm11SmallVectorISt4pairINS_10AACacheLocES2_ELj4EED2Ev.exit.i.i, %414
  call void @llvm.lifetime.end.p0(i64 656, ptr nonnull %7) #20
  br label %_ZNK4llvm5Value9hasOneUseEv.exit.thread

_ZNK4llvm5Value9hasOneUseEv.exit.thread:          ; preds = %19, %5, %_ZNK4llvm5Value9hasOneUseEv.exit, %25, %_ZN4llvm14BatchAAResultsD2Ev.exit
  %.0 = phi i1 [ %.3, %_ZN4llvm14BatchAAResultsD2Ev.exit ], [ false, %25 ], [ false, %_ZNK4llvm5Value9hasOneUseEv.exit ], [ false, %5 ], [ false, %19 ]
  ret i1 %.0
}

declare noundef ptr @_ZN4llvm9MemorySSA9getWalkerEv(ptr noundef nonnull align 8 dereferenceable(317)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK4llvm9MemorySSA9dominatesEPKNS_12MemoryAccessES3_(ptr noundef nonnull align 8 dereferenceable(317), ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm13IRBuilderBase14CreateTypeSizeEPNS_4TypeENS_8TypeSizeE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef, i64, i8) local_unnamed_addr #4

declare void @_ZN4llvm11Instruction12copyMetadataERKS0_NS_8ArrayRefIjEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr, i64) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm13MemCpyOptPass20performCallSlotOptznEPNS_11InstructionES2_PNS_5ValueES4_NS_8TypeSizeENS_5AlignERNS_14BatchAAResultsESt8functionIFPNS_8CallInstEvEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef byval(%"class.llvm::TypeSize") align 8 %5, i8 %6, ptr noundef nonnull align 8 dereferenceable(656) %7, ptr noundef %8) local_unnamed_addr #1 align 2 {
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
  %.sroa.5233 = alloca %"struct.llvm::AAMDNodes", align 8
  %20 = alloca %"class.std::optional.119", align 8
  %21 = alloca %"class.llvm::MemoryLocation", align 8
  %22 = alloca %"class.std::optional.119", align 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %24 = load i8, ptr %23, align 8, !tbaa !303, !range !48, !noundef !49
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %380, label %26

26:                                               ; preds = %9
  %27 = load i8, ptr %4, align 8, !tbaa !97
  %.not = icmp eq i8 %27, 60
  br i1 %.not, label %28, label %380

28:                                               ; preds = %26
  %29 = getelementptr inbounds i8, ptr %4, i64 -32
  %30 = load ptr, ptr %29, align 8, !tbaa !101
  %31 = load i8, ptr %30, align 8, !tbaa !97
  %.not313 = icmp eq i8 %31, 17
  br i1 %.not313, label %32, label %380

32:                                               ; preds = %28
  %33 = tail call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm11Instruction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #20
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %35 = load ptr, ptr %34, align 8, !tbaa !305
  %36 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %33, ptr noundef %35)
  %.fca.1.extract.i.i.i = extractvalue { i64, i8 } %36, 1
  %37 = tail call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %33, ptr noundef %35) #20
  %38 = trunc i8 %.fca.1.extract.i.i.i to i1
  br i1 %38, label %380, label %39

39:                                               ; preds = %32
  %40 = and i8 %.fca.1.extract.i.i.i, 1
  %.fca.0.extract.i.i.i = extractvalue { i64, i8 } %36, 0
  %41 = add i64 %.fca.0.extract.i.i.i, 7
  %42 = lshr i64 %41, 3
  %43 = add nsw i64 %42, -1
  %44 = zext nneg i8 %37 to i64
  %45 = shl nuw i64 1, %44
  %46 = add i64 %43, %45
  %.not.i = sub i64 0, %45
  %47 = and i64 %46, %.not.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #20
  %48 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %50 = load i32, ptr %49, align 8, !tbaa !152
  %51 = icmp ult i32 %50, 65
  %52 = load ptr, ptr %48, align 8
  %.0.in.i.i = select i1 %51, ptr %48, ptr %52
  %.0.i.i = load i64, ptr %.0.in.i.i, align 8, !tbaa !154
  %53 = mul i64 %.0.i.i, %47
  store i64 %53, ptr %11, align 8
  %.sroa.295.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i8 %40, ptr %.sroa.295.0..sroa_idx, align 8
  %54 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %11) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #20
  %55 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %5) #20
  %56 = icmp ult i64 %55, %54
  br i1 %56, label %380, label %57

57:                                               ; preds = %39
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %59 = load ptr, ptr %58, align 8, !tbaa !43
  %.not.i.i = icmp eq ptr %59, null
  br i1 %.not.i.i, label %60, label %_ZNKSt8functionIFPN4llvm8CallInstEvEEclEv.exit

60:                                               ; preds = %57
  call void @_ZSt25__throw_bad_function_callv() #23
  unreachable

_ZNKSt8functionIFPN4llvm8CallInstEvEEclEv.exit:   ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %62 = load ptr, ptr %61, align 8, !tbaa !301
  %63 = call noundef ptr %62(ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  %.not169 = icmp eq ptr %63, null
  br i1 %.not169, label %380, label %64

64:                                               ; preds = %_ZNKSt8functionIFPN4llvm8CallInstEvEEclEv.exit
  %65 = getelementptr inbounds i8, ptr %63, i64 -32
  %66 = load ptr, ptr %65, align 8, !tbaa !101
  %.not.i.i.i = icmp eq ptr %66, null
  br i1 %.not.i.i.i, label %.critedge184, label %67

67:                                               ; preds = %64
  %68 = load i8, ptr %66, align 8, !tbaa !97
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i, label %.critedge184

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i: ; preds = %67
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %71 = load ptr, ptr %70, align 8, !tbaa !112
  %72 = getelementptr inbounds nuw i8, ptr %63, i64 80
  %73 = load ptr, ptr %72, align 8, !tbaa !117
  %74 = icmp eq ptr %71, %73
  br i1 %74, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit, label %.critedge184

_ZNK4llvm8CallBase17getCalledFunctionEv.exit:     ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i
  %75 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %76 = load i32, ptr %75, align 8
  %77 = and i32 %76, 8192
  %.not314 = icmp eq i32 %77, 0
  br i1 %.not314, label %.critedge184, label %78

78:                                               ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit
  %79 = getelementptr inbounds nuw i8, ptr %66, i64 36
  %80 = load i32, ptr %79, align 4, !tbaa !134
  %81 = icmp eq i32 %80, 211
  br i1 %81, label %380, label %.critedge184

.critedge184:                                     ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i, %64, %67, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit, %78
  %82 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %83 = getelementptr inbounds nuw i8, ptr %63, i64 40
  %84 = load ptr, ptr %83, align 8, !tbaa !211
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %86 = load ptr, ptr %85, align 8, !tbaa !211
  %.not171 = icmp eq ptr %84, %86
  br i1 %.not171, label %87, label %380

87:                                               ; preds = %.critedge184
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12) #20
  %88 = load i8, ptr %2, align 8, !tbaa !97
  %89 = icmp eq i8 %88, 62
  br i1 %89, label %90, label %91

90:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %10) #20, !noalias !308
  call void @_ZN4llvm14MemoryLocation9getOrNoneEPKNS_11InstructionE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.119") align 8 %10, ptr noundef nonnull %2) #20, !noalias !308
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(48) %10, i64 48, i1 false), !tbaa.struct !214
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %10) #20, !noalias !308
  br label %92

91:                                               ; preds = %87
  call void @_ZN4llvm14MemoryLocation10getForDestEPKNS_12MemIntrinsicE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::MemoryLocation") align 8 %12, ptr noundef nonnull %2) #20
  br label %92

92:                                               ; preds = %91, %90
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #20
  store ptr null, ptr %13, align 8, !tbaa !169
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull align 8 dereferenceable(48) %12, i64 48, i1 false), !tbaa.struct !214
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %94 = load ptr, ptr %93, align 8, !tbaa !111
  %95 = call noundef ptr @_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(317) %94, ptr noundef nonnull %63)
  %96 = load ptr, ptr %93, align 8, !tbaa !111
  %97 = call noundef ptr @_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(317) %96, ptr noundef nonnull %2)
  %98 = call fastcc noundef zeroext i1 @_ZL15accessedBetweenRN4llvm14BatchAAResultsENS_14MemoryLocationEPKNS_14MemoryUseOrDefES5_PPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(656) %7, ptr noundef nonnull byval(%"class.llvm::MemoryLocation") align 8 %14, ptr noundef %95, ptr noundef %97, ptr noundef nonnull %13)
  br i1 %98, label %379, label %99

99:                                               ; preds = %92
  %100 = load ptr, ptr %13, align 8, !tbaa !169
  %.not172 = icmp eq ptr %100, null
  br i1 %.not172, label %.critedge186, label %101

101:                                              ; preds = %99
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 4
  %103 = load i32, ptr %102, align 4
  %104 = and i32 %103, 1073741824
  %.not.i.i198 = icmp eq i32 %104, 0
  br i1 %.not.i.i198, label %108, label %105

105:                                              ; preds = %101
  %106 = getelementptr inbounds i8, ptr %100, i64 -8
  %107 = load ptr, ptr %106, align 8, !tbaa !237
  br label %_ZNK4llvm4User10getOperandEj.exit

108:                                              ; preds = %101
  %109 = and i32 %103, 134217727
  %110 = zext nneg i32 %109 to i64
  %111 = sub nsw i64 0, %110
  %112 = getelementptr inbounds %"class.llvm::Use", ptr %100, i64 %111
  br label %_ZNK4llvm4User10getOperandEj.exit

_ZNK4llvm4User10getOperandEj.exit:                ; preds = %105, %108
  %113 = phi ptr [ %107, %105 ], [ %112, %108 ]
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 32
  %115 = load ptr, ptr %114, align 8, !tbaa !101
  %116 = load i8, ptr %115, align 8, !tbaa !97
  %117 = icmp ult i8 %116, 29
  br i1 %117, label %.critedge186, label %118

118:                                              ; preds = %_ZNK4llvm4User10getOperandEj.exit
  %119 = getelementptr inbounds nuw i8, ptr %115, i64 40
  %120 = load ptr, ptr %119, align 8, !tbaa !211
  %121 = load ptr, ptr %83, align 8, !tbaa !211
  %122 = icmp eq ptr %120, %121
  br i1 %122, label %123, label %.critedge186

123:                                              ; preds = %118
  %124 = call noundef zeroext i1 @_ZNK4llvm11Instruction11comesBeforeEPKS0_(ptr noundef nonnull align 8 dereferenceable(72) %63, ptr noundef nonnull %115) #20
  br i1 %124, label %379, label %.critedge186

.critedge186:                                     ; preds = %_ZNK4llvm4User10getOperandEj.exit, %118, %123, %99
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15) #20
  %125 = call noundef ptr @_ZN4llvm19getUnderlyingObjectEPKNS_5ValueEj(ptr noundef %3, i32 noundef 6) #20
  %126 = call noundef zeroext i1 @_ZN4llvm16isWritableObjectEPKNS_5ValueERb(ptr noundef %125, ptr noundef nonnull align 1 dereferenceable(1) %15) #20
  br i1 %126, label %127, label %.critedge188.thread

127:                                              ; preds = %.critedge186
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #20
  %128 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %5) #20
  %129 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 64, ptr %129, align 8, !tbaa !152
  store i64 %128, ptr %16, align 8, !tbaa !154
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %131 = load ptr, ptr %130, align 8, !tbaa !311
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %133 = load ptr, ptr %132, align 8, !tbaa !312
  %134 = call noundef zeroext i1 @_ZN4llvm34isDereferenceableAndAlignedPointerEPKNS_5ValueENS_5AlignERKNS_5APIntERKNS_10DataLayoutEPKNS_11InstructionEPNS_15AssumptionCacheEPKNS_13DominatorTreeEPKNS_17TargetLibraryInfoE(ptr noundef %3, i8 0, ptr noundef nonnull align 8 dereferenceable(12) %16, ptr noundef nonnull align 8 dereferenceable(496) %33, ptr noundef nonnull %63, ptr noundef %131, ptr noundef %133, ptr noundef null) #20
  %135 = load i32, ptr %129, align 8, !tbaa !152
  %136 = icmp ugt i32 %135, 64
  br i1 %136, label %137, label %.critedge188

137:                                              ; preds = %127
  %138 = load ptr, ptr %16, align 8, !tbaa !154
  %139 = icmp eq ptr %138, null
  br i1 %139, label %.critedge188, label %140

140:                                              ; preds = %137
  call void @_ZdaPv(ptr noundef nonnull %138) #24
  br label %.critedge188

.critedge188:                                     ; preds = %140, %137, %127
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #20
  br i1 %134, label %141, label %.critedge188.thread

141:                                              ; preds = %.critedge188
  %142 = call fastcc noundef zeroext i1 @_ZL28mayBeVisibleThroughUnwindingPN4llvm5ValueEPNS_11InstructionES3_(ptr noundef %3, ptr noundef %63, ptr noundef nonnull %2)
  br i1 %142, label %.critedge188.thread, label %143

143:                                              ; preds = %141
  %144 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %145 = load i16, ptr %144, align 2, !tbaa !151
  %146 = trunc i16 %145 to i8
  %147 = and i8 %146, 63
  %.not316 = icmp ugt i8 %147, %6
  br i1 %.not316, label %148, label %151

148:                                              ; preds = %143
  %149 = load i8, ptr %3, align 8, !tbaa !97
  %150 = icmp eq i8 %149, 60
  br i1 %150, label %151, label %.critedge188.thread

151:                                              ; preds = %148, %143
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %17) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #20
  %152 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %153 = load ptr, ptr %152, align 8, !tbaa !285
  store ptr %153, ptr %18, align 8
  %154 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr null, ptr %154, align 8
  call void @_ZN4llvm11SmallVectorIPNS_4UserELj8EEC2INS_5Value18user_iterator_implIS1_EEEERKNS_14iterator_rangeIT_EE(ptr noundef nonnull align 8 dereferenceable(80) %17, ptr noundef nonnull align 8 dereferenceable(16) %18)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #20
  %155 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %156 = load i32, ptr %155, align 8, !tbaa !26
  %.not.i200323 = icmp eq i32 %156, 0
  br i1 %.not.i200323, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %151, %select.unfold293
  %157 = phi i32 [ %176, %select.unfold293 ], [ %156, %151 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #20
  %158 = load ptr, ptr %17, align 8, !tbaa !25
  %159 = zext i32 %157 to i64
  %160 = getelementptr inbounds nuw ptr, ptr %158, i64 %159
  %161 = getelementptr inbounds i8, ptr %160, i64 -8
  %162 = load ptr, ptr %161, align 8, !tbaa !313
  %163 = add i32 %157, -1
  store i32 %163, ptr %155, align 8, !tbaa !26
  store ptr %162, ptr %19, align 8, !tbaa !313
  %164 = load i8, ptr %162, align 8, !tbaa !97
  %165 = icmp eq i8 %164, 79
  br i1 %165, label %166, label %172

166:                                              ; preds = %.lr.ph
  %167 = getelementptr inbounds nuw i8, ptr %162, i64 16
  %168 = load ptr, ptr %167, align 8, !tbaa !285
  %169 = zext i32 %163 to i64
  %170 = getelementptr inbounds nuw ptr, ptr %158, i64 %169
  %171 = call noundef ptr @_ZN4llvm15SmallVectorImplIPNS_4UserEE6insertINS_5Value18user_iterator_implIS1_EEvEEPS2_S8_T_S9_(ptr noundef nonnull align 8 dereferenceable(80) %17, ptr noundef %170, ptr %168, ptr null)
  br label %select.unfold293, !llvm.loop !314

172:                                              ; preds = %.lr.ph
  %173 = call noundef zeroext i1 @_ZN4llvm3isaINS_17LifetimeIntrinsicEPNS_4UserEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %19)
  br i1 %173, label %select.unfold293, label %174, !llvm.loop !314

174:                                              ; preds = %172
  %175 = load ptr, ptr %19, align 8, !tbaa !313
  %.not181 = icmp eq ptr %175, %63
  %.not182 = icmp eq ptr %175, %1
  %or.cond = or i1 %.not181, %.not182
  br i1 %or.cond, label %select.unfold293, label %.thread294

.thread294:                                       ; preds = %174
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #20
  br label %.critedge190

select.unfold293:                                 ; preds = %174, %172, %166
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #20
  %176 = load i32, ptr %155, align 8, !tbaa !26
  %.not.i200 = icmp eq i32 %176, 0
  br i1 %.not.i200, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %select.unfold293, %151
  %177 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %178 = load i32, ptr %177, align 4
  %179 = and i32 %178, 134217727
  %180 = zext nneg i32 %179 to i64
  %181 = sub nsw i64 0, %180
  %182 = getelementptr inbounds %"class.llvm::Use", ptr %63, i64 %181
  %183 = call noundef ptr @_ZN4llvm8CallBase7arg_endEv(ptr noundef nonnull align 8 dereferenceable(88) %63)
  %184 = call fastcc noundef zeroext i1 @"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZNS_13MemCpyOptPass20performCallSlotOptznEPNS_11InstructionES7_PNS_5ValueES9_NS_8TypeSizeENS_5AlignERNS_14BatchAAResultsESt8functionIFPNS_8CallInstEvEEE3$_0EEbOT_T0_"(ptr nonnull %182, ptr %183, ptr nonnull %4, ptr nonnull %63)
  br i1 %184, label %185, label %250

185:                                              ; preds = %._crit_edge
  %186 = call noundef ptr @_ZN4llvm19getUnderlyingObjectEPKNS_5ValueEj(ptr noundef %3, i32 noundef 6) #20
  %187 = call noundef zeroext i1 @_ZN4llvm25isIdentifiedFunctionLocalEPKNS_5ValueE(ptr noundef %186) #20
  br i1 %187, label %188, label %.critedge190

188:                                              ; preds = %185
  %189 = load ptr, ptr %132, align 8, !tbaa !312
  %190 = call noundef zeroext i1 @_ZN4llvm26PointerMayBeCapturedBeforeEPKNS_5ValueEbbPKNS_11InstructionEPKNS_13DominatorTreeEbjPKNS_8LoopInfoE(ptr noundef %186, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef nonnull %63, ptr noundef %189, i1 noundef zeroext true, i32 noundef 0, ptr noundef null) #20
  br i1 %190, label %.critedge190, label %191

191:                                              ; preds = %188
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.5233)
  %192 = icmp ugt i64 %54, 4611686018427387899
  %193 = select i1 %192, i64 -4611686018427387906, i64 %54
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5233, i8 0, i64 32, i1 false)
  %194 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %195 = load ptr, ptr %83, align 8, !tbaa !211
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 48
  %.sroa.0221.0324 = load ptr, ptr %194, align 8, !tbaa !108
  %.not317325 = icmp eq ptr %.sroa.0221.0324, %196
  br i1 %.not317325, label %.sink.split, label %.lr.ph328

.lr.ph328:                                        ; preds = %191
  %.sroa.4232.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 8
  %.sroa.5233.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 16
  %197 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %198 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %199

199:                                              ; preds = %.lr.ph328, %248
  %.sroa.0221.0326 = phi ptr [ %.sroa.0221.0324, %.lr.ph328 ], [ %.sroa.0221.0, %248 ]
  %200 = icmp eq ptr %.sroa.0221.0326, null
  %201 = getelementptr inbounds i8, ptr %.sroa.0221.0326, i64 -24
  %202 = select i1 %200, ptr null, ptr %201
  %203 = call noundef ptr @_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_(ptr noundef nonnull %202)
  %.not174 = icmp eq ptr %203, null
  br i1 %.not174, label %236, label %204

204:                                              ; preds = %199
  %205 = getelementptr inbounds i8, ptr %203, i64 -32
  %206 = load ptr, ptr %205, align 8, !tbaa !101, !nonnull !49, !noundef !49
  %207 = load i8, ptr %206, align 8, !tbaa !97
  %208 = icmp eq i8 %207, 0
  call void @llvm.assume(i1 %208)
  %209 = getelementptr inbounds nuw i8, ptr %206, i64 24
  %210 = load ptr, ptr %209, align 8, !tbaa !112
  %211 = getelementptr inbounds nuw i8, ptr %203, i64 80
  %212 = load ptr, ptr %211, align 8, !tbaa !117
  %213 = icmp eq ptr %210, %212
  %spec.select.i.i214 = select i1 %213, ptr %206, ptr null
  %214 = getelementptr inbounds nuw i8, ptr %spec.select.i.i214, i64 36
  %215 = load i32, ptr %214, align 4, !tbaa !134
  %216 = icmp eq i32 %215, 210
  br i1 %216, label %217, label %236

217:                                              ; preds = %204
  %218 = getelementptr inbounds nuw i8, ptr %203, i64 4
  %219 = load i32, ptr %218, align 4
  %220 = and i32 %219, 134217727
  %221 = zext nneg i32 %220 to i64
  %222 = sub nsw i64 0, %221
  %223 = getelementptr inbounds %"class.llvm::Use", ptr %203, i64 %222
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 32
  %225 = load ptr, ptr %224, align 8, !tbaa !101
  %226 = call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %225) #20
  %227 = icmp eq ptr %226, %4
  br i1 %227, label %228, label %236

228:                                              ; preds = %217
  %229 = load i32, ptr %218, align 4
  %230 = and i32 %229, 134217727
  %231 = zext nneg i32 %230 to i64
  %232 = sub nsw i64 0, %231
  %233 = getelementptr inbounds %"class.llvm::Use", ptr %203, i64 %232
  %234 = load ptr, ptr %233, align 8, !tbaa !101
  %235 = call noundef zeroext i1 @_ZNK4llvm11ConstantInt3ugeEm(ptr noundef nonnull align 8 dereferenceable(40) %234, i64 noundef %54)
  br i1 %235, label %.sink.split, label %236

236:                                              ; preds = %199, %228, %217, %204
  %237 = load i8, ptr %202, align 8, !tbaa !97
  %238 = icmp eq i8 %237, 30
  br i1 %238, label %.sink.split, label %239

239:                                              ; preds = %236
  %240 = icmp eq ptr %202, %1
  br i1 %240, label %248, label %241

241:                                              ; preds = %239
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %20) #20
  store ptr %4, ptr %20, align 8, !tbaa !88
  store i64 %193, ptr %.sroa.4232.0..sroa_idx, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5233.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5233, i64 32, i1 false), !tbaa.struct !315
  store i8 1, ptr %197, align 8, !tbaa !216
  %242 = load ptr, ptr %7, align 8, !tbaa !316
  %243 = call noundef zeroext i8 @_ZN4llvm9AAResults13getModRefInfoEPKNS_11InstructionERKSt8optionalINS_14MemoryLocationEERNS_11AAQueryInfoE(ptr noundef nonnull align 8 dereferenceable(56) %242, ptr noundef nonnull %202, ptr noundef nonnull align 8 dereferenceable(56) %20, ptr noundef nonnull align 8 dereferenceable(498) %198) #20
  %.not318 = icmp eq i8 %243, 0
  br i1 %.not318, label %244, label %.critedge

244:                                              ; preds = %241
  %245 = load i8, ptr %202, align 8, !tbaa !97
  %246 = add i8 %245, -30
  %247 = icmp ult i8 %246, 11
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %20) #20
  br i1 %247, label %select.unfold299, label %248

.critedge:                                        ; preds = %241
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %20) #20
  br label %select.unfold299

248:                                              ; preds = %239, %244
  %249 = getelementptr inbounds nuw i8, ptr %.sroa.0221.0326, i64 8
  %.sroa.0221.0 = load ptr, ptr %249, align 8, !tbaa !108
  %.not317 = icmp eq ptr %.sroa.0221.0, %196
  br i1 %.not317, label %.sink.split, label %199

select.unfold299:                                 ; preds = %244, %.critedge
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.5233)
  br label %.critedge190

.sink.split:                                      ; preds = %236, %228, %248, %191
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.5233)
  br label %250

250:                                              ; preds = %.sink.split, %._crit_edge
  %251 = load ptr, ptr %132, align 8, !tbaa !312
  %252 = call noundef zeroext i1 @_ZNK4llvm13DominatorTree9dominatesEPKNS_5ValueEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(124) %251, ptr noundef %3, ptr noundef nonnull %63) #20
  br i1 %252, label %.thread307, label %253

253:                                              ; preds = %250
  %254 = load i8, ptr %3, align 8, !tbaa !97
  %.not320 = icmp eq i8 %254, 63
  br i1 %.not320, label %255, label %.critedge190

255:                                              ; preds = %253
  %256 = call noundef zeroext i1 @_ZNK4llvm17GetElementPtrInst21hasAllConstantIndicesEv(ptr noundef nonnull align 8 dereferenceable(88) %3) #20
  br i1 %256, label %257, label %.critedge190

257:                                              ; preds = %255
  %258 = load ptr, ptr %132, align 8, !tbaa !312
  %259 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %260 = load i32, ptr %259, align 4
  %261 = and i32 %260, 134217727
  %262 = zext nneg i32 %261 to i64
  %263 = sub nsw i64 0, %262
  %264 = getelementptr inbounds %"class.llvm::Use", ptr %3, i64 %263
  %265 = load ptr, ptr %264, align 8, !tbaa !101
  %266 = call noundef zeroext i1 @_ZNK4llvm13DominatorTree9dominatesEPKNS_5ValueEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(124) %258, ptr noundef %265, ptr noundef nonnull %63) #20
  br i1 %266, label %.thread307, label %.critedge190

.thread307:                                       ; preds = %257, %250
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %21) #20
  %267 = icmp ugt i64 %54, 4611686018427387899
  %268 = select i1 %267, i64 -4611686018427387906, i64 %54
  %269 = getelementptr inbounds nuw i8, ptr %21, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %269, i8 0, i64 32, i1 false)
  store ptr %3, ptr %21, align 8, !tbaa !320
  %270 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 %268, ptr %270, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %22) #20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %22, ptr noundef nonnull align 8 dereferenceable(48) %21, i64 48, i1 false), !tbaa.struct !214
  %271 = getelementptr inbounds nuw i8, ptr %22, i64 48
  store i8 1, ptr %271, align 8, !tbaa !216
  %272 = load ptr, ptr %7, align 8, !tbaa !316
  %273 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %274 = call noundef zeroext i8 @_ZN4llvm9AAResults13getModRefInfoEPKNS_11InstructionERKSt8optionalINS_14MemoryLocationEERNS_11AAQueryInfoE(ptr noundef nonnull align 8 dereferenceable(56) %272, ptr noundef nonnull %63, ptr noundef nonnull align 8 dereferenceable(56) %22, ptr noundef nonnull align 8 dereferenceable(498) %273) #20
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %22) #20
  %.not321 = icmp eq i8 %274, 0
  br i1 %.not321, label %.thread309, label %275

275:                                              ; preds = %.thread307
  %276 = load ptr, ptr %132, align 8, !tbaa !312
  %277 = load ptr, ptr %7, align 8, !tbaa !316
  %278 = call noundef zeroext i8 @_ZN4llvm9AAResults18callCapturesBeforeEPKNS_11InstructionERKNS_14MemoryLocationEPNS_13DominatorTreeERNS_11AAQueryInfoE(ptr noundef nonnull align 8 dereferenceable(56) %277, ptr noundef nonnull %63, ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef %276, ptr noundef nonnull align 8 dereferenceable(498) %273) #20
  %.not322 = icmp eq i8 %278, 0
  br i1 %.not322, label %.thread309, label %.loopexit

.thread309:                                       ; preds = %.thread307, %275
  %279 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %280 = load ptr, ptr %279, align 8, !tbaa !105
  %281 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %282 = load ptr, ptr %281, align 8, !tbaa !105
  %.not176 = icmp eq ptr %280, %282
  br i1 %.not176, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %.thread309
  %283 = call noundef ptr @_ZN4llvm8CallBase7arg_endEv(ptr noundef nonnull align 8 dereferenceable(88) %63)
  %284 = load i32, ptr %177, align 4
  %285 = and i32 %284, 134217727
  %286 = zext nneg i32 %285 to i64
  %287 = sub nsw i64 0, %286
  %288 = getelementptr inbounds %"class.llvm::Use", ptr %63, i64 %287
  %289 = ptrtoint ptr %283 to i64
  %290 = ptrtoint ptr %288 to i64
  %291 = sub i64 %289, %290
  %292 = and i64 %291, 137438953440
  %.not178329.not = icmp eq i64 %292, 0
  br i1 %.not178329.not, label %.critedge192.preheader, label %.lr.ph331

.critedge192.preheader:                           ; preds = %320, %.preheader
  %293 = call noundef ptr @_ZN4llvm8CallBase7arg_endEv(ptr noundef nonnull align 8 dereferenceable(88) %63)
  %294 = load i32, ptr %177, align 4
  %295 = and i32 %294, 134217727
  %296 = zext nneg i32 %295 to i64
  %297 = sub nsw i64 0, %296
  %298 = getelementptr inbounds %"class.llvm::Use", ptr %63, i64 %297
  %299 = ptrtoint ptr %293 to i64
  %300 = ptrtoint ptr %298 to i64
  %301 = sub i64 %299, %300
  %302 = and i64 %301, 137438953440
  %.not336 = icmp eq i64 %302, 0
  br i1 %.not336, label %.loopexit, label %.lr.ph334

.lr.ph331:                                        ; preds = %.preheader, %320
  %indvars.iv = phi i64 [ %indvars.iv.next, %320 ], [ 0, %.preheader ]
  %303 = phi i64 [ %325, %320 ], [ %287, %.preheader ]
  %304 = getelementptr inbounds %"class.llvm::Use", ptr %63, i64 %303
  %305 = getelementptr inbounds nuw %"class.llvm::Use", ptr %304, i64 %indvars.iv
  %306 = load ptr, ptr %305, align 8, !tbaa !101
  %307 = call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %306) #20
  %308 = icmp eq ptr %307, %4
  br i1 %308, label %309, label %320

309:                                              ; preds = %.lr.ph331
  %310 = load ptr, ptr %279, align 8, !tbaa !105
  %311 = load i32, ptr %177, align 4
  %312 = and i32 %311, 134217727
  %313 = zext nneg i32 %312 to i64
  %314 = sub nsw i64 0, %313
  %315 = getelementptr inbounds %"class.llvm::Use", ptr %63, i64 %314
  %316 = getelementptr inbounds nuw %"class.llvm::Use", ptr %315, i64 %indvars.iv
  %317 = load ptr, ptr %316, align 8, !tbaa !101
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 8
  %319 = load ptr, ptr %318, align 8, !tbaa !105
  %.not177 = icmp eq ptr %310, %319
  br i1 %.not177, label %320, label %.loopexit

320:                                              ; preds = %.lr.ph331, %309
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %321 = call noundef ptr @_ZN4llvm8CallBase7arg_endEv(ptr noundef nonnull align 8 dereferenceable(88) %63)
  %322 = load i32, ptr %177, align 4
  %323 = and i32 %322, 134217727
  %324 = zext nneg i32 %323 to i64
  %325 = sub nsw i64 0, %324
  %326 = getelementptr inbounds %"class.llvm::Use", ptr %63, i64 %325
  %327 = ptrtoint ptr %321 to i64
  %328 = ptrtoint ptr %326 to i64
  %329 = sub i64 %327, %328
  %330 = lshr exact i64 %329, 5
  %331 = and i64 %330, 4294967295
  %.not178 = icmp samesign ult i64 %indvars.iv.next, %331
  br i1 %.not178, label %.lr.ph331, label %.critedge192.preheader, !llvm.loop !324

.critedge192._crit_edge:                          ; preds = %.critedge192
  br i1 %.1152, label %352, label %.loopexit

.lr.ph334:                                        ; preds = %.critedge192.preheader, %.critedge192
  %indvars.iv338 = phi i64 [ %indvars.iv.next339, %.critedge192 ], [ 0, %.critedge192.preheader ]
  %332 = phi i64 [ %344, %.critedge192 ], [ %297, %.critedge192.preheader ]
  %.0151333 = phi i1 [ %.1152, %.critedge192 ], [ false, %.critedge192.preheader ]
  %333 = getelementptr inbounds %"class.llvm::Use", ptr %63, i64 %332
  %334 = getelementptr inbounds nuw %"class.llvm::Use", ptr %333, i64 %indvars.iv338
  %335 = load ptr, ptr %334, align 8, !tbaa !101
  %336 = call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %335) #20
  %337 = icmp eq ptr %336, %4
  br i1 %337, label %338, label %.critedge192

338:                                              ; preds = %.lr.ph334
  %339 = trunc nuw i64 %indvars.iv338 to i32
  call void @_ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(88) %63, i32 noundef %339, ptr noundef %3)
  br label %.critedge192

.critedge192:                                     ; preds = %.lr.ph334, %338
  %.1152 = phi i1 [ true, %338 ], [ %.0151333, %.lr.ph334 ]
  %indvars.iv.next339 = add nuw nsw i64 %indvars.iv338, 1
  %340 = call noundef ptr @_ZN4llvm8CallBase7arg_endEv(ptr noundef nonnull align 8 dereferenceable(88) %63)
  %341 = load i32, ptr %177, align 4
  %342 = and i32 %341, 134217727
  %343 = zext nneg i32 %342 to i64
  %344 = sub nsw i64 0, %343
  %345 = getelementptr inbounds %"class.llvm::Use", ptr %63, i64 %344
  %346 = ptrtoint ptr %340 to i64
  %347 = ptrtoint ptr %345 to i64
  %348 = sub i64 %346, %347
  %349 = lshr exact i64 %348, 5
  %350 = and i64 %349, 4294967295
  %351 = icmp samesign ult i64 %indvars.iv.next339, %350
  br i1 %351, label %.lr.ph334, label %.critedge192._crit_edge, !llvm.loop !325

352:                                              ; preds = %.critedge192._crit_edge
  br i1 %.not316, label %353, label %359

353:                                              ; preds = %352
  %354 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %355 = load i16, ptr %354, align 2, !tbaa !151
  %356 = and i16 %355, -64
  %357 = and i16 %145, 63
  %358 = or disjoint i16 %356, %357
  store i16 %358, ptr %354, align 2, !tbaa !151
  br label %359

359:                                              ; preds = %353, %352
  br i1 %252, label %363, label %360

360:                                              ; preds = %359
  %361 = load i8, ptr %3, align 8, !tbaa !97
  %362 = icmp eq i8 %361, 63
  %spec.select.i.i216 = select i1 %362, ptr %3, ptr null
  call void @_ZN4llvm11Instruction10moveBeforeENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(72) %spec.select.i.i216, ptr nonnull %82, i64 0) #20
  br label %363

363:                                              ; preds = %360, %359
  %364 = load ptr, ptr %13, align 8, !tbaa !169
  %.not179 = icmp eq ptr %364, null
  br i1 %.not179, label %373, label %365

365:                                              ; preds = %363
  call void @_ZN4llvm11Instruction10moveBeforeENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(72) %364, ptr nonnull %82, i64 0) #20
  %366 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %367 = load ptr, ptr %366, align 8, !tbaa !50
  %368 = load ptr, ptr %93, align 8, !tbaa !111
  %369 = load ptr, ptr %13, align 8, !tbaa !169
  %370 = call noundef ptr @_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(317) %368, ptr noundef %369)
  %371 = load ptr, ptr %93, align 8, !tbaa !111
  %372 = call noundef ptr @_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(317) %371, ptr noundef nonnull %63)
  call void @_ZN4llvm16MemorySSAUpdater10moveBeforeEPNS_14MemoryUseOrDefES2_(ptr noundef nonnull align 8 dereferenceable(624) %367, ptr noundef %370, ptr noundef %372) #20
  br label %373

373:                                              ; preds = %365, %363
  call void @_ZN4llvm17combineAAMetadataEPNS_11InstructionEPKS0_(ptr noundef nonnull %63, ptr noundef nonnull %1) #20
  %.not180 = icmp eq ptr %1, %2
  br i1 %.not180, label %.loopexit, label %374

374:                                              ; preds = %373
  call void @_ZN4llvm17combineAAMetadataEPNS_11InstructionEPKS0_(ptr noundef nonnull %63, ptr noundef nonnull %2) #20
  br label %.loopexit

.loopexit:                                        ; preds = %309, %.critedge192.preheader, %373, %374, %.critedge192._crit_edge, %.thread309, %275
  %.24 = phi i1 [ false, %275 ], [ false, %.thread309 ], [ false, %.critedge192._crit_edge ], [ true, %374 ], [ true, %373 ], [ false, %.critedge192.preheader ], [ false, %309 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %21) #20
  br label %.critedge190

.critedge190:                                     ; preds = %257, %255, %253, %select.unfold299, %.thread294, %.loopexit, %185, %188
  %.14 = phi i1 [ false, %select.unfold299 ], [ %.24, %.loopexit ], [ false, %185 ], [ false, %188 ], [ false, %.thread294 ], [ false, %253 ], [ false, %255 ], [ false, %257 ]
  %375 = load ptr, ptr %17, align 8, !tbaa !25
  %376 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %377 = icmp eq ptr %375, %376
  br i1 %377, label %_ZN4llvm11SmallVectorIPNS_4UserELj8EED2Ev.exit, label %378

378:                                              ; preds = %.critedge190
  call void @free(ptr noundef %375) #20
  br label %_ZN4llvm11SmallVectorIPNS_4UserELj8EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_4UserELj8EED2Ev.exit:   ; preds = %.critedge190, %378
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %17) #20
  br label %.critedge188.thread

.critedge188.thread:                              ; preds = %.critedge186, %_ZN4llvm11SmallVectorIPNS_4UserELj8EED2Ev.exit, %148, %141, %.critedge188
  %.10 = phi i1 [ false, %.critedge188 ], [ false, %141 ], [ %.14, %_ZN4llvm11SmallVectorIPNS_4UserELj8EED2Ev.exit ], [ false, %148 ], [ false, %.critedge186 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #20
  br label %379

379:                                              ; preds = %123, %92, %.critedge188.thread
  %.7 = phi i1 [ %.10, %.critedge188.thread ], [ false, %92 ], [ false, %123 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #20
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12) #20
  br label %380

380:                                              ; preds = %32, %39, %.critedge184, %78, %_ZNKSt8functionIFPN4llvm8CallInstEvEEclEv.exit, %379, %26, %28, %9
  %.0 = phi i1 [ false, %9 ], [ false, %26 ], [ false, %28 ], [ false, %32 ], [ false, %39 ], [ %.7, %379 ], [ false, %_ZNKSt8functionIFPN4llvm8CallInstEvEEclEv.exit ], [ false, %78 ], [ false, %.critedge184 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm13MemCpyOptPass21performStackMoveOptznEPNS_11InstructionES2_PNS_10AllocaInstES4_NS_8TypeSizeERNS_14BatchAAResultsE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef readonly byval(%"class.llvm::TypeSize") align 8 captures(none) %5, ptr noundef nonnull align 8 dereferenceable(656) %6) local_unnamed_addr #1 align 2 {
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
  br i1 %.not, label %32, label %202

32:                                               ; preds = %7
  %33 = tail call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm11Instruction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(72) %3) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #20
  call void @_ZNK4llvm10AllocaInst17getAllocationSizeERKNS_10DataLayoutE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.270") align 8 %11, ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull align 8 dereferenceable(496) %33) #20
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %35 = load i8, ptr %34, align 8, !tbaa !328, !range !48, !noundef !49
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %37, label %201

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
  br i1 %45, label %201, label %46

46:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #20
  call void @_ZNK4llvm10AllocaInst17getAllocationSizeERKNS_10DataLayoutE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.270") align 8 %12, ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 8 dereferenceable(496) %33) #20
  %47 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %48 = load i8, ptr %47, align 8, !tbaa !328, !range !48, !noundef !49
  %49 = trunc nuw i8 %48 to i1
  br i1 %49, label %50, label %200

50:                                               ; preds = %46
  %51 = load i64, ptr %12, align 8, !tbaa !330
  %.not.i37 = icmp ne i64 %38, %51
  %52 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %53 = load i8, ptr %52, align 8, !range !48
  %54 = icmp ne i8 %41, %53
  %55 = select i1 %.not.i37, i1 true, i1 %54
  br i1 %55, label %200, label %56

56:                                               ; preds = %50
  %57 = load ptr, ptr %10, align 8, !tbaa !326
  %58 = call noundef zeroext i1 @_ZNK4llvm10AllocaInst14isStaticAllocaEv(ptr noundef nonnull align 8 dereferenceable(80) %57) #20
  br i1 %58, label %59, label %200

59:                                               ; preds = %56
  %60 = call noundef zeroext i1 @_ZNK4llvm10AllocaInst14isStaticAllocaEv(ptr noundef nonnull align 8 dereferenceable(80) %3) #20
  br i1 %60, label %61, label %200

61:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %13) #20
  %62 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %62, ptr %13, align 8, !tbaa !25
  %63 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 0, ptr %63, align 8, !tbaa !26
  %64 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 4, ptr %64, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %14) #20
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
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15) #20
  store i8 0, ptr %15, align 1, !tbaa !331
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16) #20
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %17) #20
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
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %18) #20
  store i8 0, ptr %18, align 1, !tbaa !344
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %19) #20
  %76 = trunc nuw i8 %41 to i1
  %77 = icmp ugt i64 %38, 4611686018427387899
  %78 = select i1 %76, i64 4611686018427387904, i64 0
  %79 = or i64 %78, %38
  %80 = select i1 %77, i64 -4611686018427387906, i64 %79
  %81 = getelementptr inbounds nuw i8, ptr %19, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %81, i8 0, i64 32, i1 false)
  store ptr %3, ptr %19, align 8, !tbaa !320
  %82 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %80, ptr %82, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %20) #20
  %83 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %83, ptr %20, align 8, !tbaa !25
  %84 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 0, ptr %84, align 8, !tbaa !26
  %85 = getelementptr inbounds nuw i8, ptr %20, i64 12
  store i32 8, ptr %85, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %21) #20
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
  br i1 %91, label %92, label %189

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
  br i1 %100, label %189, label %101

101:                                              ; preds = %94, %92
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %22) #20
  %102 = load ptr, ptr %10, align 8, !tbaa !326
  %103 = getelementptr inbounds nuw i8, ptr %22, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %103, i8 0, i64 32, i1 false)
  store ptr %102, ptr %22, align 8, !tbaa !320
  %104 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 %80, ptr %104, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %23) #20
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
  br i1 %.not.i39, label %.loopexit55, label %.lr.ph

.lr.ph:                                           ; preds = %121
  %136 = load ptr, ptr %13, align 8, !tbaa !25
  %137 = zext i32 %135 to i64
  %138 = getelementptr inbounds nuw ptr, ptr %136, i64 %137
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %141

141:                                              ; preds = %.lr.ph, %_ZN4llvm13MemCpyOptPass16eraseInstructionEPNS_11InstructionE.exit
  %.03557 = phi ptr [ %136, %.lr.ph ], [ %176, %_ZN4llvm13MemCpyOptPass16eraseInstructionEPNS_11InstructionE.exit ]
  %142 = load ptr, ptr %.03557, align 8, !tbaa !169
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
  %158 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %146, i64 %157
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
  %167 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %146, i64 %166
  %168 = load ptr, ptr %167, align 8, !tbaa !88
  %169 = icmp eq ptr %142, %168
  br i1 %169, label %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !prof !91, !llvm.loop !92

_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.i.i: ; preds = %163, %150
  %170 = phi i64 [ %157, %150 ], [ %166, %163 ]
  %171 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %146, i64 %170, i32 0, i32 1
  %172 = load ptr, ptr %171, align 8, !tbaa !94
  %.not.i.i40 = icmp eq ptr %172, null
  br i1 %.not.i.i40, label %_ZN4llvm13MemCpyOptPass16eraseInstructionEPNS_11InstructionE.exit, label %173

173:                                              ; preds = %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.i.i
  call void @_ZN4llvm16MemorySSAUpdater18removeMemoryAccessEPNS_12MemoryAccessEb(ptr noundef nonnull align 8 dereferenceable(624) %143, ptr noundef nonnull %172, i1 noundef zeroext false) #20
  br label %_ZN4llvm13MemCpyOptPass16eraseInstructionEPNS_11InstructionE.exit

_ZN4llvm13MemCpyOptPass16eraseInstructionEPNS_11InstructionE.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %141, %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.i.i, %173
  %174 = load ptr, ptr %140, align 8, !tbaa !96
  call void @_ZN4llvm22EarliestEscapeAnalysis17removeInstructionEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(72) %174, ptr noundef %142) #20
  %175 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %142) #20
  %176 = getelementptr inbounds nuw i8, ptr %.03557, i64 8
  %.not36 = icmp eq ptr %176, %138
  br i1 %.not36, label %.loopexit55, label %141

.loopexit55:                                      ; preds = %_ZN4llvm13MemCpyOptPass16eraseInstructionEPNS_11InstructionE.exit, %121
  %177 = load ptr, ptr %14, align 8, !tbaa !28
  %178 = load i8, ptr %69, align 4, !tbaa !32, !range !48, !noundef !49
  %179 = trunc nuw i8 %178 to i1
  %180 = load i32, ptr %67, align 4
  %181 = load i32, ptr %66, align 8
  %.v.v.i4.i2.i = select i1 %179, i32 %180, i32 %181
  %.v.i5.i3.i = zext i32 %.v.v.i4.i2.i to i64
  %182 = getelementptr inbounds nuw ptr, ptr %177, i64 %.v.i5.i3.i
  %.not3.i4.i.i6.i4.i = icmp eq i32 %.v.v.i4.i2.i, 0
  br i1 %.not3.i4.i.i6.i4.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5beginEv.exit, label %.lr.ph.i5.i.i7.i5.i

.lr.ph.i5.i.i7.i5.i:                              ; preds = %.loopexit55, %.critedge2.i7.i.i9.i11.i
  %.sroa.0.3.i6.i = phi ptr [ %184, %.critedge2.i7.i.i9.i11.i ], [ %177, %.loopexit55 ]
  %183 = load ptr, ptr %.sroa.0.3.i6.i, align 8, !tbaa !300
  %switch.i6.i.i8.i7.i = icmp ugt ptr %183, inttoptr (i64 -3 to ptr)
  br i1 %switch.i6.i.i8.i7.i, label %.critedge2.i7.i.i9.i11.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5beginEv.exit

.critedge2.i7.i.i9.i11.i:                         ; preds = %.lr.ph.i5.i.i7.i5.i
  %184 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i6.i, i64 8
  %.not.i8.i.i10.i12.i = icmp eq ptr %184, %182
  br i1 %.not.i8.i.i10.i12.i, label %.loopexit, label %.lr.ph.i5.i.i7.i5.i, !llvm.loop !354

_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5beginEv.exit: ; preds = %.lr.ph.i5.i.i7.i5.i, %.loopexit55
  %.sroa.0.4.i8.i = phi ptr [ %177, %.loopexit55 ], [ %.sroa.0.3.i6.i, %.lr.ph.i5.i.i7.i5.i ]
  %.not5458 = icmp eq ptr %.sroa.0.4.i8.i, %182
  br i1 %.not5458, label %.loopexit, label %.lr.ph60

.lr.ph60:                                         ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5beginEv.exit, %_ZN4llvm19SmallPtrSetIteratorIPNS_11InstructionEEppEv.exit
  %.sroa.041.059 = phi ptr [ %.sroa.041.2, %_ZN4llvm19SmallPtrSetIteratorIPNS_11InstructionEEppEv.exit ], [ %.sroa.0.4.i8.i, %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5beginEv.exit ]
  %185 = load ptr, ptr %.sroa.041.059, align 8, !tbaa !300
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %185, i32 noundef 8, ptr noundef null) #20
  %186 = getelementptr inbounds nuw i8, ptr %.sroa.041.059, i64 8
  %.not3.i3.i = icmp eq ptr %186, %182
  br i1 %.not3.i3.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_11InstructionEEppEv.exit, label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %.lr.ph60, %.critedge2.i6.i
  %.sroa.041.1 = phi ptr [ %188, %.critedge2.i6.i ], [ %186, %.lr.ph60 ]
  %187 = load ptr, ptr %.sroa.041.1, align 8, !tbaa !300
  %switch.i5.i = icmp ugt ptr %187, inttoptr (i64 -3 to ptr)
  br i1 %switch.i5.i, label %.critedge2.i6.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_11InstructionEEppEv.exit

.critedge2.i6.i:                                  ; preds = %.lr.ph.i4.i
  %188 = getelementptr inbounds nuw i8, ptr %.sroa.041.1, i64 8
  %.not.i7.i = icmp eq ptr %188, %182
  br i1 %.not.i7.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_11InstructionEEppEv.exit, label %.lr.ph.i4.i, !llvm.loop !354

_ZN4llvm19SmallPtrSetIteratorIPNS_11InstructionEEppEv.exit: ; preds = %.lr.ph.i4.i, %.critedge2.i6.i, %.lr.ph60
  %.sroa.041.2 = phi ptr [ %186, %.lr.ph60 ], [ %.sroa.041.1, %.lr.ph.i4.i ], [ %188, %.critedge2.i6.i ]
  %.not54 = icmp eq ptr %.sroa.041.2, %182
  br i1 %.not54, label %.loopexit, label %.lr.ph60

.loopexit:                                        ; preds = %.critedge2.i7.i.i9.i11.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_11InstructionEEppEv.exit, %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5beginEv.exit, %101
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %23) #20
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %22) #20
  br label %189

189:                                              ; preds = %94, %61, %.loopexit
  %.3 = phi i1 [ %111, %.loopexit ], [ false, %61 ], [ false, %94 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %21) #20
  %190 = load ptr, ptr %20, align 8, !tbaa !25
  %191 = icmp eq ptr %190, %83
  br i1 %191, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit, label %192

192:                                              ; preds = %189
  call void @free(ptr noundef %190) #20
  br label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit: ; preds = %189, %192
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %20) #20
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %19) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18) #20
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %17) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #20
  %193 = load i8, ptr %69, align 4, !tbaa !32, !range !48, !noundef !49
  %194 = trunc nuw i8 %193 to i1
  br i1 %194, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit, label %195

195:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit
  %196 = load ptr, ptr %14, align 8, !tbaa !28
  call void @free(ptr noundef %196) #20
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit:           ; preds = %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit, %195
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %14) #20
  %197 = load ptr, ptr %13, align 8, !tbaa !25
  %198 = icmp eq ptr %197, %62
  br i1 %198, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj4EED2Ev.exit, label %199

199:                                              ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit
  call void @free(ptr noundef %197) #20
  br label %_ZN4llvm11SmallVectorIPNS_11InstructionELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_11InstructionELj4EED2Ev.exit: ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit, %199
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %13) #20
  br label %200

200:                                              ; preds = %56, %59, %50, %46, %_ZN4llvm11SmallVectorIPNS_11InstructionELj4EED2Ev.exit
  %.2 = phi i1 [ %.3, %_ZN4llvm11SmallVectorIPNS_11InstructionELj4EED2Ev.exit ], [ false, %46 ], [ false, %50 ], [ false, %59 ], [ false, %56 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #20
  br label %201

201:                                              ; preds = %37, %32, %200
  %.1 = phi i1 [ %.2, %200 ], [ false, %32 ], [ false, %37 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #20
  br label %202

202:                                              ; preds = %7, %201
  %.0 = phi i1 [ %.1, %201 ], [ false, %7 ]
  ret i1 %.0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14BatchAAResultsD2Ev(ptr noundef nonnull align 8 dereferenceable(656) %0) unnamed_addr #2 comdat align 2 {
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
define dso_local noundef zeroext i1 @_ZN4llvm13MemCpyOptPass12processStoreEPNS_9StoreInstERNS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %1, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(10) %2) local_unnamed_addr #1 align 2 {
  %4 = alloca %"class.llvm::TypeSize", align 8
  %5 = alloca %"class.llvm::IRBuilder", align 8
  %6 = alloca i32, align 4
  %7 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction8isAtomicEv(ptr noundef nonnull align 8 dereferenceable(73) %1) #21
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %9 = load i16, ptr %8, align 2
  %10 = and i16 %9, 1
  %.not.i = icmp ne i16 %10, 0
  %.not84 = select i1 %7, i1 true, i1 %.not.i
  br i1 %.not84, label %87, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, 536870912
  %.not.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i, label %_ZNK4llvm11Instruction11getMetadataEj.exit.thread, label %_ZNK4llvm11Instruction11getMetadataEj.exit

_ZNK4llvm11Instruction11getMetadataEj.exit:       ; preds = %11
  %15 = tail call noundef ptr @_ZNK4llvm5Value15getMetadataImplEj(ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef 9) #20
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %_ZNK4llvm11Instruction11getMetadataEj.exit.thread, label %87

_ZNK4llvm11Instruction11getMetadataEj.exit.thread: ; preds = %11, %_ZNK4llvm11Instruction11getMetadataEj.exit
  %16 = tail call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm11Instruction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #20
  %17 = getelementptr inbounds i8, ptr %1, i64 -64
  %18 = load ptr, ptr %17, align 8, !tbaa !101
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !105
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load i32, ptr %21, align 8
  %23 = and i32 %22, 255
  %24 = add nsw i32 %23, -17
  %spec.select.i.i = icmp ult i32 %24, 2
  br i1 %spec.select.i.i, label %25, label %_ZNK4llvm4Type13getScalarTypeEv.exit

25:                                               ; preds = %_ZNK4llvm11Instruction11getMetadataEj.exit.thread
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !135
  %28 = load ptr, ptr %27, align 8, !tbaa !140
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %28, i64 8
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  br label %_ZNK4llvm4Type13getScalarTypeEv.exit

_ZNK4llvm4Type13getScalarTypeEv.exit:             ; preds = %_ZNK4llvm11Instruction11getMetadataEj.exit.thread, %25
  %29 = phi i32 [ %.pre, %25 ], [ %22, %_ZNK4llvm11Instruction11getMetadataEj.exit.thread ]
  %30 = and i32 %29, 255
  %.not88 = icmp eq i32 %30, 14
  br i1 %.not88, label %_ZNK4llvm10DataLayout24isNonIntegralPointerTypeEPNS_4TypeE.exit, label %_ZNK4llvm10DataLayout24isNonIntegralPointerTypeEPNS_4TypeE.exit.thread

_ZNK4llvm10DataLayout24isNonIntegralPointerTypeEPNS_4TypeE.exit: ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit
  %31 = lshr i32 %29, 8
  %32 = tail call noundef nonnull align 4 dereferenceable(17) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(496) %16, i32 noundef %31) #20
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load i8, ptr %33, align 4, !tbaa !141, !range !48, !noundef !49
  %35 = trunc nuw i8 %34 to i1
  br i1 %35, label %87, label %_ZNK4llvm10DataLayout24isNonIntegralPointerTypeEPNS_4TypeE.exit.thread

_ZNK4llvm10DataLayout24isNonIntegralPointerTypeEPNS_4TypeE.exit.thread: ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit, %_ZNK4llvm10DataLayout24isNonIntegralPointerTypeEPNS_4TypeE.exit
  %36 = load i8, ptr %18, align 8, !tbaa !97
  %.not86 = icmp eq i8 %36, 61
  br i1 %.not86, label %37, label %39

37:                                               ; preds = %_ZNK4llvm10DataLayout24isNonIntegralPointerTypeEPNS_4TypeE.exit.thread
  %38 = tail call noundef zeroext i1 @_ZN4llvm13MemCpyOptPass18processStoreOfLoadEPNS_9StoreInstEPNS_8LoadInstERKNS_10DataLayoutERNS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %1, ptr noundef nonnull %18, ptr noundef nonnull align 8 dereferenceable(496) %16, ptr noundef nonnull align 8 dereferenceable(10) %2)
  br label %87

39:                                               ; preds = %_ZNK4llvm10DataLayout24isNonIntegralPointerTypeEPNS_4TypeE.exit.thread
  %40 = load ptr, ptr %0, align 8, !tbaa !287
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 48
  %42 = load i64, ptr %41, align 8, !tbaa !47
  %43 = and i64 %42, 4398046511104
  %.not.i.i67 = icmp eq i64 %43, 0
  br i1 %.not.i.i67, label %_ZNK4llvm17TargetLibraryInfo3hasENS_7LibFuncE.exit, label %_ZNK4llvm17TargetLibraryInfo3hasENS_7LibFuncE.exit.thread

_ZNK4llvm17TargetLibraryInfo3hasENS_7LibFuncE.exit: ; preds = %39
  %44 = load ptr, ptr %40, align 8, !tbaa !288
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 90
  %46 = load i8, ptr %45, align 1, !tbaa !154
  %47 = and i8 %46, 48
  %.not87 = icmp eq i8 %47, 0
  br i1 %.not87, label %_ZNK4llvm17TargetLibraryInfo3hasENS_7LibFuncE.exit.thread, label %50

_ZNK4llvm17TargetLibraryInfo3hasENS_7LibFuncE.exit.thread: ; preds = %39, %_ZNK4llvm17TargetLibraryInfo3hasENS_7LibFuncE.exit
  %48 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL30EnableMemCpyOptWithoutLibcalls, i64 120), align 8, !tbaa !34, !range !48, !noundef !49
  %49 = trunc nuw i8 %48 to i1
  br i1 %49, label %50, label %87

50:                                               ; preds = %_ZNK4llvm17TargetLibraryInfo3hasENS_7LibFuncE.exit.thread, %_ZNK4llvm17TargetLibraryInfo3hasENS_7LibFuncE.exit
  %51 = load ptr, ptr %17, align 8, !tbaa !101
  %52 = tail call noundef ptr @_ZN4llvm15isBytewiseValueEPNS_5ValueERKNS_10DataLayoutE(ptr noundef %51, ptr noundef nonnull align 8 dereferenceable(496) %16) #20
  %.not62 = icmp eq ptr %52, null
  br i1 %.not62, label %87, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds i8, ptr %1, i64 -32
  %55 = load ptr, ptr %54, align 8, !tbaa !101
  %56 = tail call noundef ptr @_ZN4llvm13MemCpyOptPass20tryMergingIntoMemsetEPNS_11InstructionEPNS_5ValueES4_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %1, ptr noundef %55, ptr noundef nonnull %52)
  %.not63 = icmp eq ptr %56, null
  br i1 %.not63, label %59, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 24
  store ptr %58, ptr %2, align 8
  %.sroa.419.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i16 0, ptr %.sroa.419.0..sroa_idx, align 8
  br label %87

59:                                               ; preds = %53
  %60 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !105
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load i32, ptr %62, align 8
  %64 = and i32 %63, 255
  %65 = add nsw i32 %64, -15
  %spec.select.i = icmp ult i32 %65, 2
  br i1 %spec.select.i, label %66, label %87

66:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #20
  %67 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %16, ptr noundef nonnull %61)
  %.fca.0.extract.i.i = extractvalue { i64, i8 } %67, 0
  %.fca.1.extract.i.i = extractvalue { i64, i8 } %67, 1
  %68 = add i64 %.fca.0.extract.i.i, 7
  %69 = and i8 %.fca.1.extract.i.i, 1
  %70 = lshr i64 %68, 3
  store i64 %70, ptr %4, align 8
  %.sroa.211.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 %69, ptr %.sroa.211.0..sroa_idx, align 8
  %71 = trunc i8 %.fca.1.extract.i.i to i1
  br i1 %71, label %86, label %72

72:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %5) #20
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %5, ptr noundef nonnull %1, ptr noundef null, ptr null, i64 0)
  %73 = load ptr, ptr %54, align 8, !tbaa !101
  %74 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %4) #20
  %75 = load i16, ptr %8, align 2, !tbaa !151
  %76 = lshr i16 %75, 1
  %.sroa.072.0.insert.ext = and i16 %76, 63
  %.sroa.072.0.insert.insert = or disjoint i16 %.sroa.072.0.insert.ext, 256
  %77 = call noundef ptr @_ZN4llvm13IRBuilderBase12CreateMemSetEPNS_5ValueES2_mNS_10MaybeAlignEbPNS_6MDNodeES5_S5_(ptr noundef nonnull align 8 dereferenceable(128) %5, ptr noundef %73, ptr noundef nonnull %52, i64 noundef %74, i16 %.sroa.072.0.insert.insert, i1 noundef zeroext false, ptr noundef null, ptr noundef null, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #20
  store i32 38, ptr %6, align 4, !tbaa !293
  call void @_ZN4llvm11Instruction12copyMetadataERKS0_NS_8ArrayRefIjEE(ptr noundef nonnull align 8 dereferenceable(72) %77, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr nonnull %6, i64 1) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #20
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %79 = load ptr, ptr %78, align 8, !tbaa !111
  %80 = call noundef ptr @_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(317) %79, ptr noundef nonnull %1)
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %82 = load ptr, ptr %81, align 8, !tbaa !50
  %83 = call noundef ptr @_ZN4llvm16MemorySSAUpdater24createMemoryAccessBeforeEPNS_11InstructionEPNS_12MemoryAccessEPNS_14MemoryUseOrDefE(ptr noundef nonnull align 8 dereferenceable(624) %82, ptr noundef nonnull %77, ptr noundef null, ptr noundef %80) #20
  %84 = load ptr, ptr %81, align 8, !tbaa !50
  call void @_ZN4llvm16MemorySSAUpdater9insertDefEPNS_9MemoryDefEb(ptr noundef nonnull align 8 dereferenceable(624) %84, ptr noundef %83, i1 noundef zeroext false) #20
  call void @_ZN4llvm13MemCpyOptPass16eraseInstructionEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %1)
  %85 = getelementptr inbounds nuw i8, ptr %77, i64 24
  store ptr %85, ptr %2, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i16 0, ptr %.sroa.4.0..sroa_idx, align 8
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %5) #20
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %5) #20
  br label %86

86:                                               ; preds = %66, %72
  %.6 = xor i1 %71, true
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #20
  br label %87

87:                                               ; preds = %57, %37, %_ZNK4llvm10DataLayout24isNonIntegralPointerTypeEPNS_4TypeE.exit, %_ZNK4llvm17TargetLibraryInfo3hasENS_7LibFuncE.exit.thread, %86, %59, %50, %_ZNK4llvm11Instruction11getMetadataEj.exit, %3
  %.0 = phi i1 [ false, %3 ], [ false, %_ZNK4llvm11Instruction11getMetadataEj.exit ], [ %38, %37 ], [ false, %_ZNK4llvm10DataLayout24isNonIntegralPointerTypeEPNS_4TypeE.exit ], [ false, %_ZNK4llvm17TargetLibraryInfo3hasENS_7LibFuncE.exit.thread ], [ true, %57 ], [ false, %50 ], [ %.6, %86 ], [ false, %59 ]
  ret i1 %.0
}

declare noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm13MemCpyOptPass13processMemSetEPNS_10MemSetInstERNS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, ptr noundef %1, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(10) %2) local_unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 134217727
  %7 = zext nneg i32 %6 to i64
  %8 = sub nsw i64 0, %7
  %9 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %8
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
  %33 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %32
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

declare void @_ZN4llvm14MemoryLocation10getForDestEPKNS_12MemIntrinsicE(ptr dead_on_unwind writable sret(%"class.llvm::MemoryLocation") align 8, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL15accessedBetweenRN4llvm14BatchAAResultsENS_14MemoryLocationEPKNS_14MemoryUseOrDefES5_PPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(656) %0, ptr noundef readonly byval(%"class.llvm::MemoryLocation") align 8 captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readnone %3, ptr noundef %4) unnamed_addr #1 {
  %6 = alloca %"class.std::optional.119", align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %.sroa.027.036 = load ptr, ptr %7, align 8, !tbaa !355
  %.not37.not = icmp eq ptr %.sroa.027.036, %8
  br i1 %.not37.not, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not64 = icmp eq ptr %4, null
  br i1 %.not64, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %11 = icmp eq ptr %.sroa.027.036, null
  %12 = getelementptr inbounds i8, ptr %.sroa.027.036, i64 -32
  %13 = select i1 %11, ptr null, ptr %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %15 = load ptr, ptr %14, align 8, !tbaa !190
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false), !tbaa.struct !214
  store i8 1, ptr %9, align 8, !tbaa !216
  %16 = load ptr, ptr %0, align 8, !tbaa !316
  %17 = call noundef zeroext i8 @_ZN4llvm9AAResults13getModRefInfoEPKNS_11InstructionERKSt8optionalINS_14MemoryLocationEERNS_11AAQueryInfoE(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(498) %10) #20
  %.not35.us59 = icmp eq i8 %17, 0
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #20
  br i1 %.not35.us59, label %.lr.ph61, label %.thread

18:                                               ; preds = %.lr.ph61
  %19 = icmp eq ptr %.sroa.027.0.us, null
  %20 = getelementptr inbounds i8, ptr %.sroa.027.0.us, i64 -32
  %21 = select i1 %19, ptr null, ptr %20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %23 = load ptr, ptr %22, align 8, !tbaa !190
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false), !tbaa.struct !214
  store i8 1, ptr %9, align 8, !tbaa !216
  %24 = load ptr, ptr %0, align 8, !tbaa !316
  %25 = call noundef zeroext i8 @_ZN4llvm9AAResults13getModRefInfoEPKNS_11InstructionERKSt8optionalINS_14MemoryLocationEERNS_11AAQueryInfoE(ptr noundef nonnull align 8 dereferenceable(56) %24, ptr noundef %23, ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(498) %10) #20
  %.not35.us = icmp eq i8 %25, 0
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #20
  br i1 %.not35.us, label %.lr.ph61, label %.thread

.lr.ph61:                                         ; preds = %.lr.ph.split.us, %18
  %.sroa.027.038.us60 = phi ptr [ %.sroa.027.0.us, %18 ], [ %.sroa.027.036, %.lr.ph.split.us ]
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.027.038.us60, i64 8
  %.sroa.027.0.us = load ptr, ptr %26, align 8, !tbaa !355
  %.not.us.not.not = icmp ne ptr %.sroa.027.0.us, %8
  br i1 %.not.us.not.not, label %18, label %.thread

.lr.ph.split:                                     ; preds = %.lr.ph, %57
  %.sroa.027.038 = phi ptr [ %.sroa.027.0, %57 ], [ %.sroa.027.036, %.lr.ph ]
  %27 = icmp eq ptr %.sroa.027.038, null
  %28 = getelementptr inbounds i8, ptr %.sroa.027.038, i64 -32
  %29 = select i1 %27, ptr null, ptr %28
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 72
  %31 = load ptr, ptr %30, align 8, !tbaa !190
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false), !tbaa.struct !214
  store i8 1, ptr %9, align 8, !tbaa !216
  %32 = load ptr, ptr %0, align 8, !tbaa !316
  %33 = call noundef zeroext i8 @_ZN4llvm9AAResults13getModRefInfoEPKNS_11InstructionERKSt8optionalINS_14MemoryLocationEERNS_11AAQueryInfoE(ptr noundef nonnull align 8 dereferenceable(56) %32, ptr noundef %31, ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(498) %10) #20
  %.not35 = icmp eq i8 %33, 0
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #20
  br i1 %.not35, label %57, label %34

34:                                               ; preds = %.lr.ph.split
  %35 = load i8, ptr %31, align 8, !tbaa !97
  %36 = icmp eq i8 %35, 85
  br i1 %36, label %37, label %.thread

37:                                               ; preds = %34
  %38 = getelementptr inbounds i8, ptr %31, i64 -32
  %39 = load ptr, ptr %38, align 8, !tbaa !101
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %.thread, label %40

40:                                               ; preds = %37
  %41 = load i8, ptr %39, align 8, !tbaa !97
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i, label %.thread

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !112
  %45 = getelementptr inbounds nuw i8, ptr %31, i64 80
  %46 = load ptr, ptr %45, align 8, !tbaa !117
  %47 = icmp eq ptr %44, %46
  br i1 %47, label %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i, label %.thread

_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %49 = load i32, ptr %48, align 8
  %50 = and i32 %49, 8192
  %.not.i.i = icmp eq i32 %50, 0
  br i1 %.not.i.i, label %.thread, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit

_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit: ; preds = %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i
  %51 = getelementptr inbounds nuw i8, ptr %39, i64 36
  %52 = load i32, ptr %51, align 4, !tbaa !134
  %53 = icmp eq i32 %52, 211
  br i1 %53, label %54, label %.thread

54:                                               ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit
  %55 = load ptr, ptr %4, align 8, !tbaa !169
  %.not24 = icmp eq ptr %55, null
  br i1 %.not24, label %56, label %.thread

56:                                               ; preds = %54
  store ptr %31, ptr %4, align 8, !tbaa !169
  br label %57

57:                                               ; preds = %56, %.lr.ph.split
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.027.038, i64 8
  %.sroa.027.0 = load ptr, ptr %58, align 8, !tbaa !355
  %.not.not = icmp eq ptr %.sroa.027.0, %8
  br i1 %.not.not, label %.thread, label %.lr.ph.split

.thread:                                          ; preds = %57, %54, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit, %34, %40, %37, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i, %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i, %18, %.lr.ph61, %.lr.ph.split.us, %5
  %.not.lcssa = phi i1 [ false, %5 ], [ true, %.lr.ph.split.us ], [ %.not.us.not.not, %.lr.ph61 ], [ %.not.us.not.not, %18 ], [ true, %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i ], [ true, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i ], [ true, %37 ], [ true, %40 ], [ true, %34 ], [ true, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit ], [ true, %54 ], [ false, %57 ]
  ret i1 %.not.lcssa
}

declare noundef zeroext i1 @_ZNK4llvm11Instruction11comesBeforeEPKS0_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN4llvm16isWritableObjectEPKNS_5ValueERb(ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN4llvm34isDereferenceableAndAlignedPointerEPKNS_5ValueENS_5AlignERKNS_5APIntERKNS_10DataLayoutEPKNS_11InstructionEPNS_15AssumptionCacheEPKNS_13DominatorTreeEPKNS_17TargetLibraryInfoE(ptr noundef, i8, ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(496), ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL28mayBeVisibleThroughUnwindingPN4llvm5ValueEPNS_11InstructionES3_(ptr noundef %0, ptr noundef nonnull %1, ptr noundef readnone %2) unnamed_addr #1 {
  %4 = alloca i8, align 1
  %5 = tail call noundef ptr @_ZNK4llvm11Instruction11getFunctionEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #20
  %6 = tail call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %5, i32 noundef 41) #20
  br i1 %6, label %25, label %7

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #20
  %8 = tail call noundef ptr @_ZN4llvm19getUnderlyingObjectEPKNS_5ValueEj(ptr noundef %0, i32 noundef 6) #20
  %9 = call noundef zeroext i1 @_ZN4llvm20isNotVisibleOnUnwindEPKNS_5ValueERb(ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = load i8, ptr %4, align 1, !tbaa !331, !range !48, !noundef !49
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %24

13:                                               ; preds = %10, %7
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.not17.i.i.i.i.i.i = icmp eq ptr %1, %2
  br i1 %.not17.i.i.i.i.i.i, label %"_ZN4llvm6any_ofINS_14iterator_rangeINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEEEZL28mayBeVisibleThroughUnwindingPNS_5ValueEPS5_SC_E3$_0EEbOT_T0_.exit", label %.lr.ph.i.preheader.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i:                     ; preds = %13
  %16 = call noundef zeroext i1 @_ZNK4llvm11Instruction8mayThrowEb(ptr noundef nonnull readonly align 8 dereferenceable(72) %1, i1 noundef zeroext false) #21
  br i1 %16, label %"_ZN4llvm6any_ofINS_14iterator_rangeINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEEEZL28mayBeVisibleThroughUnwindingPNS_5ValueEPS5_SC_E3$_0EEbOT_T0_.exit", label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i
  %17 = icmp eq ptr %22, null
  %18 = getelementptr inbounds i8, ptr %22, i64 -24
  %19 = select i1 %17, ptr null, ptr %18
  %20 = call noundef zeroext i1 @_ZNK4llvm11Instruction8mayThrowEb(ptr noundef nonnull readonly align 8 dereferenceable(72) %19, i1 noundef zeroext false) #21
  br i1 %20, label %"_ZN4llvm6any_ofINS_14iterator_rangeINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEEEZL28mayBeVisibleThroughUnwindingPNS_5ValueEPS5_SC_E3$_0EEbOT_T0_.exit", label %.lr.ph.i.i.i.i.i, !llvm.loop !356

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.preheader.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.sroa.03.018.i11.i.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i.i.i ], [ %14, %.lr.ph.i.preheader.i.i.i.i.i ]
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.03.018.i11.i.i.i.i.i, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !108
  %.not.i.i.i.i.i.i = icmp eq ptr %22, %15
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4llvm6any_ofINS_14iterator_rangeINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEEEZL28mayBeVisibleThroughUnwindingPNS_5ValueEPS5_SC_E3$_0EEbOT_T0_.exit", label %.lr.ph.i.i.i.i.i.i, !llvm.loop !356

"_ZN4llvm6any_ofINS_14iterator_rangeINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEEEZL28mayBeVisibleThroughUnwindingPNS_5ValueEPS5_SC_E3$_0EEbOT_T0_.exit": ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i, %13, %.lr.ph.i.preheader.i.i.i.i.i
  %.sroa.03.0.lcssa.i.i.i.i.i.i = phi ptr [ %14, %13 ], [ %14, %.lr.ph.i.preheader.i.i.i.i.i ], [ %15, %.lr.ph.i.i.i.i.i ], [ %22, %.lr.ph.i.i.i.i.i.i ]
  %23 = icmp ne ptr %15, %.sroa.03.0.lcssa.i.i.i.i.i.i
  br label %24

24:                                               ; preds = %10, %"_ZN4llvm6any_ofINS_14iterator_rangeINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEEEZL28mayBeVisibleThroughUnwindingPNS_5ValueEPS5_SC_E3$_0EEbOT_T0_.exit"
  %.1 = phi i1 [ %23, %"_ZN4llvm6any_ofINS_14iterator_rangeINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEEEZL28mayBeVisibleThroughUnwindingPNS_5ValueEPS5_SC_E3$_0EEbOT_T0_.exit" ], [ false, %10 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #20
  br label %25

25:                                               ; preds = %3, %24
  %.0 = phi i1 [ %.1, %24 ], [ false, %3 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIPNS_4UserELj8EEC2INS_5Value18user_iterator_implIS1_EEEERKNS_14iterator_rangeIT_EE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
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

.lr.ph.i.i.i.i.i.i.i.i.preheader.i:               ; preds = %_ZSt8distanceIN4llvm5Value18user_iterator_implINS0_4UserEEEENSt15iterator_traitsIT_E15difference_typeES6_S6_.exit.i, %11
  %12 = phi ptr [ %3, %_ZSt8distanceIN4llvm5Value18user_iterator_implINS0_4UserEEEENSt15iterator_traitsIT_E15difference_typeES6_S6_.exit.i ], [ %.pre, %11 ]
  %.pre-phi.i = phi i64 [ 0, %_ZSt8distanceIN4llvm5Value18user_iterator_implINS0_4UserEEEENSt15iterator_traitsIT_E15difference_typeES6_S6_.exit.i ], [ %.pre9.i, %11 ]
  %13 = phi i32 [ 0, %_ZSt8distanceIN4llvm5Value18user_iterator_implINS0_4UserEEEENSt15iterator_traitsIT_E15difference_typeES6_S6_.exit.i ], [ %.pre.i, %11 ]
  %14 = getelementptr inbounds nuw ptr, ptr %12, i64 %.pre-phi.i
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.preheader.i
  %.08.i.i.i.i.i.i.i.i.i = phi ptr [ %17, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %14, %.lr.ph.i.i.i.i.i.i.i.i.preheader.i ]
  %.sroa.03.07.i.i.i.i.i.i.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %.sroa.0.0.copyload.i, %.lr.ph.i.i.i.i.i.i.i.i.preheader.i ]
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i.i.i.i.i.i.i.i.i, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !358
  store ptr %16, ptr %.08.i.i.i.i.i.i.i.i.i, align 8, !tbaa !313
  %17 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i.i, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i.i.i.i.i.i.i.i.i, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !286
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %19, %.sroa.0.0.copyload.i4
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIPNS_4UserEE6appendINS_5Value18user_iterator_implIS1_EEvEEvT_S8_.exit.loopexit, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !359

_ZN4llvm15SmallVectorImplIPNS_4UserEE6appendINS_5Value18user_iterator_implIS1_EEvEEvT_S8_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %20 = trunc i64 %9 to i32
  %21 = add i32 %13, %20
  br label %_ZN4llvm15SmallVectorImplIPNS_4UserEE6appendINS_5Value18user_iterator_implIS1_EEvEEvT_S8_.exit

_ZN4llvm15SmallVectorImplIPNS_4UserEE6appendINS_5Value18user_iterator_implIS1_EEvEEvT_S8_.exit: ; preds = %_ZN4llvm15SmallVectorImplIPNS_4UserEE6appendINS_5Value18user_iterator_implIS1_EEvEEvT_S8_.exit.loopexit, %2
  %22 = phi i32 [ 0, %2 ], [ %21, %_ZN4llvm15SmallVectorImplIPNS_4UserEE6appendINS_5Value18user_iterator_implIS1_EEvEEvT_S8_.exit.loopexit ]
  store i32 %22, ptr %4, align 8, !tbaa !26
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm3isaINS_17LifetimeIntrinsicEPNS_4UserEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #2 comdat {
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
  %23 = phi i1 [ false, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i ], [ %switch.i.i.i.i.i.i.i.i.i, %19 ], [ false, %1 ], [ false, %8 ], [ false, %5 ], [ false, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  ret i1 %23
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZNS_13MemCpyOptPass20performCallSlotOptznEPNS_11InstructionES7_PNS_5ValueES9_NS_8TypeSizeENS_5AlignERNS_14BatchAAResultsESt8functionIFPNS_8CallInstEvEEE3$_0EEbOT_T0_"(ptr %.0.val, ptr %.8.val, ptr readnone %.0.val1, ptr %.0.val3) unnamed_addr #1 {
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
  %14 = getelementptr inbounds %"class.llvm::Use", ptr %.0.val3, i64 %13
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
  %30 = getelementptr inbounds %"class.llvm::Use", ptr %.0.val3, i64 %29
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
  %46 = getelementptr inbounds %"class.llvm::Use", ptr %.0.val3, i64 %45
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
  %62 = getelementptr inbounds %"class.llvm::Use", ptr %.0.val3, i64 %61
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
  %83 = getelementptr inbounds %"class.llvm::Use", ptr %.0.val3, i64 %82
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
  %.1.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %90, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm13MemCpyOptPass20performCallSlotOptznEPNS2_11InstructionES5_PNS2_5ValueES7_NS2_8TypeSizeENS2_5AlignERNS2_14BatchAAResultsESt8functionIFPNS2_8CallInstEvEEE3$_0EclIPNS2_3UseEEEbT_.exit41.thread.i.i.i.i.i" ]
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
  %100 = getelementptr inbounds %"class.llvm::Use", ptr %.0.val3, i64 %99
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
  %.2.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %108, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm13MemCpyOptPass20performCallSlotOptznEPNS2_11InstructionES5_PNS2_5ValueES7_NS2_8TypeSizeENS2_5AlignERNS2_14BatchAAResultsESt8functionIFPNS2_8CallInstEvEEE3$_0EclIPNS2_3UseEEEbT_.exit44.thread.i.i.i.i.i" ]
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
  %118 = getelementptr inbounds %"class.llvm::Use", ptr %.0.val3, i64 %117
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
  %.028.i.i.i.i.i = phi ptr [ %.8.val, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm13MemCpyOptPass20performCallSlotOptznEPNS2_11InstructionES5_PNS2_5ValueES7_NS2_8TypeSizeENS2_5AlignERNS2_14BatchAAResultsESt8functionIFPNS2_8CallInstEvEEE3$_0EclIPNS2_3UseEEEbT_.exit47.thread.i.i.i.i.i" ], [ %.029.lcssa.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm13MemCpyOptPass20performCallSlotOptznEPNS2_11InstructionES5_PNS2_5ValueES7_NS2_8TypeSizeENS2_5AlignERNS2_14BatchAAResultsESt8functionIFPNS2_8CallInstEvEEE3$_0EclIPNS2_3UseEEEbT_.exit41.i.i.i.i.i" ], [ %.1.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm13MemCpyOptPass20performCallSlotOptznEPNS2_11InstructionES5_PNS2_5ValueES7_NS2_8TypeSizeENS2_5AlignERNS2_14BatchAAResultsESt8functionIFPNS2_8CallInstEvEEE3$_0EclIPNS2_3UseEEEbT_.exit44.i.i.i.i.i" ], [ %.2.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm13MemCpyOptPass20performCallSlotOptznEPNS2_11InstructionES5_PNS2_5ValueES7_NS2_8TypeSizeENS2_5AlignERNS2_14BatchAAResultsESt8functionIFPNS2_8CallInstEvEEE3$_0EclIPNS2_3UseEEEbT_.exit47.i.i.i.i.i" ], [ %.02967.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm13MemCpyOptPass20performCallSlotOptznEPNS2_11InstructionES5_PNS2_5ValueES7_NS2_8TypeSizeENS2_5AlignERNS2_14BatchAAResultsESt8functionIFPNS2_8CallInstEvEEE3$_0EclIPNS2_3UseEEEbT_.exit.i.i.i.i.i" ], [ %22, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm13MemCpyOptPass20performCallSlotOptznEPNS2_11InstructionES5_PNS2_5ValueES7_NS2_8TypeSizeENS2_5AlignERNS2_14BatchAAResultsESt8functionIFPNS2_8CallInstEvEEE3$_0EclIPNS2_3UseEEEbT_.exit32.i.i.i.i.i" ], [ %38, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm13MemCpyOptPass20performCallSlotOptznEPNS2_11InstructionES5_PNS2_5ValueES7_NS2_8TypeSizeENS2_5AlignERNS2_14BatchAAResultsESt8functionIFPNS2_8CallInstEvEEE3$_0EclIPNS2_3UseEEEbT_.exit35.i.i.i.i.i" ], [ %54, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm13MemCpyOptPass20performCallSlotOptznEPNS2_11InstructionES5_PNS2_5ValueES7_NS2_8TypeSizeENS2_5AlignERNS2_14BatchAAResultsESt8functionIFPNS2_8CallInstEvEEE3$_0EclIPNS2_3UseEEEbT_.exit38.i.i.i.i.i" ]
  %126 = icmp ne ptr %.8.val, %.028.i.i.i.i.i
  ret i1 %126
}

declare noundef zeroext i1 @_ZN4llvm25isIdentifiedFunctionLocalEPKNS_5ValueE(ptr noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN4llvm26PointerMayBeCapturedBeforeEPKNS_5ValueEbbPKNS_11InstructionEPKNS_13DominatorTreeEbjPKNS_8LoopInfoE(ptr noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_(ptr noundef %0) local_unnamed_addr #2 comdat {
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
  %.0.i = phi ptr [ null, %1 ], [ null, %7 ], [ null, %4 ], [ null, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i ], [ %spec.select.i, %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm11ConstantInt3ugeEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 {
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

declare noundef zeroext i1 @_ZNK4llvm13DominatorTree9dominatesEPKNS_5ValueEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK4llvm17GetElementPtrInst21hasAllConstantIndicesEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 134217727
  %7 = zext nneg i32 %6 to i64
  %8 = sub nsw i64 0, %7
  %9 = getelementptr inbounds %"class.llvm::Use", ptr %0, i64 %8
  %10 = zext i32 %1 to i64
  %11 = getelementptr inbounds nuw %"class.llvm::Use", ptr %9, i64 %10
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

declare void @_ZN4llvm16MemorySSAUpdater10moveBeforeEPNS_14MemoryUseOrDefES2_(ptr noundef nonnull align 8 dereferenceable(624), ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @_ZN4llvm17combineAAMetadataEPNS_11InstructionEPKS0_(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm13MemCpyOptPass29processMemCpyMemCpyDependenceEPNS_10MemCpyInstES2_RNS_14BatchAAResultsE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(656) %3) local_unnamed_addr #1 align 2 {
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
  %21 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !101
  %24 = tail call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %23) #20
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = and i32 %26, 134217727
  %28 = zext nneg i32 %27 to i64
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds %"class.llvm::Use", ptr %2, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %32 = load ptr, ptr %31, align 8, !tbaa !101
  %33 = tail call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %32) #20
  %34 = icmp eq ptr %24, %33
  br i1 %34, label %417, label %35

35:                                               ; preds = %4
  %36 = load i32, ptr %25, align 4
  %37 = and i32 %36, 134217727
  %38 = zext nneg i32 %37 to i64
  %39 = sub nsw i64 0, %38
  %40 = getelementptr inbounds %"class.llvm::Use", ptr %2, i64 %39
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
  br i1 %49, label %52, label %417

_ZNK4llvm12MemIntrinsic10isVolatileEv.exit:       ; preds = %35
  %50 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %43) #21
  %51 = icmp eq i32 %50, %45
  br i1 %51, label %52, label %417

52:                                               ; preds = %47, %_ZNK4llvm12MemIntrinsic10isVolatileEv.exit
  %53 = tail call noundef ptr @_ZNK4llvm11Instruction9getModuleEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #20
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 288
  %55 = load i32, ptr %16, align 4
  %56 = and i32 %55, 134217727
  %57 = zext nneg i32 %56 to i64
  %58 = sub nsw i64 0, %57
  %59 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %58
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %61 = load ptr, ptr %60, align 8, !tbaa !101
  %62 = tail call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %61) #20
  %63 = load i32, ptr %25, align 4
  %64 = and i32 %63, 134217727
  %65 = zext nneg i32 %64 to i64
  %66 = sub nsw i64 0, %65
  %67 = getelementptr inbounds %"class.llvm::Use", ptr %2, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !101
  %69 = tail call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %68) #20
  %.not = icmp eq ptr %62, %69
  br i1 %.not, label %.critedge.thread, label %70

70:                                               ; preds = %52
  %71 = load i32, ptr %16, align 4
  %72 = and i32 %71, 134217727
  %73 = zext nneg i32 %72 to i64
  %74 = sub nsw i64 0, %73
  %75 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %74
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %77 = load ptr, ptr %76, align 8, !tbaa !101
  %78 = tail call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %77) #20
  %79 = load i32, ptr %25, align 4
  %80 = and i32 %79, 134217727
  %81 = zext nneg i32 %80 to i64
  %82 = sub nsw i64 0, %81
  %83 = getelementptr inbounds %"class.llvm::Use", ptr %2, i64 %82
  %84 = load ptr, ptr %83, align 8, !tbaa !101
  %85 = tail call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %84) #20
  %86 = tail call { i64, i8 } @_ZNK4llvm5Value20getPointerOffsetFromEPKS0_RKNS_10DataLayoutE(ptr noundef nonnull align 8 dereferenceable(24) %78, ptr noundef %85, ptr noundef nonnull align 8 dereferenceable(496) %54) #20
  %87 = extractvalue { i64, i8 } %86, 0
  %88 = extractvalue { i64, i8 } %86, 1
  %89 = trunc nuw i8 %88 to i1
  %90 = icmp sgt i64 %87, -1
  %or.cond168.not = select i1 %89, i1 %90, i1 false
  br i1 %or.cond168.not, label %.critedge, label %417

.critedge:                                        ; preds = %70
  %.not56 = icmp eq i64 %87, 0
  br i1 %.not56, label %.critedge.thread, label %.critedge._crit_edge

.critedge._crit_edge:                             ; preds = %.critedge
  %.pre = load i32, ptr %25, align 4
  %.pre179 = load i32, ptr %16, align 4
  %.pre180 = and i32 %.pre, 134217727
  %.pre181 = zext nneg i32 %.pre180 to i64
  %.pre183 = sub nsw i64 0, %.pre181
  %.pre185 = and i32 %.pre179, 134217727
  %.pre187 = zext nneg i32 %.pre185 to i64
  %.pre189 = sub nsw i64 0, %.pre187
  br label %105

.critedge.thread:                                 ; preds = %52, %.critedge
  %91 = load i32, ptr %25, align 4
  %92 = and i32 %91, 134217727
  %93 = zext nneg i32 %92 to i64
  %94 = sub nsw i64 0, %93
  %95 = getelementptr inbounds %"class.llvm::Use", ptr %2, i64 %94
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 64
  %97 = load ptr, ptr %96, align 8, !tbaa !101
  %98 = load i32, ptr %16, align 4
  %99 = and i32 %98, 134217727
  %100 = zext nneg i32 %99 to i64
  %101 = sub nsw i64 0, %100
  %102 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %101
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 64
  %104 = load ptr, ptr %103, align 8, !tbaa !101
  %.not57 = icmp eq ptr %97, %104
  br i1 %.not57, label %.critedge59, label %105

105:                                              ; preds = %.critedge._crit_edge, %.critedge.thread
  %.pre-phi190 = phi i64 [ %.pre189, %.critedge._crit_edge ], [ %101, %.critedge.thread ]
  %.pre-phi184 = phi i64 [ %.pre183, %.critedge._crit_edge ], [ %94, %.critedge.thread ]
  %.0157161 = phi i64 [ %87, %.critedge._crit_edge ], [ 0, %.critedge.thread ]
  %106 = getelementptr inbounds %"class.llvm::Use", ptr %2, i64 %.pre-phi184
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 64
  %108 = load ptr, ptr %107, align 8, !tbaa !101
  %109 = load i8, ptr %108, align 8, !tbaa !97
  %110 = icmp eq i8 %109, 17
  %111 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %.pre-phi190
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 64
  %113 = load ptr, ptr %112, align 8, !tbaa !101
  %114 = load i8, ptr %113, align 8, !tbaa !97
  %115 = icmp eq i8 %114, 17
  %or.cond = and i1 %110, %115
  br i1 %or.cond, label %116, label %417

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
  %127 = add i64 %.0.i.i64, %.0157161
  %128 = icmp ult i64 %.0.i.i, %127
  br i1 %128, label %417, label %.critedge59

.critedge59:                                      ; preds = %116, %.critedge.thread
  %.0157162 = phi i64 [ %.0157161, %116 ], [ 0, %.critedge.thread ]
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %9) #20
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %9, ptr noundef nonnull %1, ptr noundef null, ptr null, i64 0)
  %129 = load i32, ptr %25, align 4
  %130 = and i32 %129, 134217727
  %131 = zext nneg i32 %130 to i64
  %132 = sub nsw i64 0, %131
  %133 = getelementptr inbounds %"class.llvm::Use", ptr %2, i64 %132
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 32
  %135 = load ptr, ptr %134, align 8, !tbaa !101
  %136 = call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %135) #20
  %137 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %138 = call i16 @_ZNK4llvm13AttributeList17getParamAlignmentEj(ptr noundef nonnull align 8 dereferenceable(8) %137, i32 noundef 1) #20
  %.sroa.090.0.extract.trunc = trunc i16 %138 to i8
  %.sroa.8.0.extract.shift = lshr i16 %138, 8
  %.sroa.8.0.extract.trunc = trunc nuw i16 %.sroa.8.0.extract.shift to i8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10) #20
  call void @_ZN4llvm14MemoryLocation12getForSourceEPKNS_15MemTransferInstE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::MemoryLocation") align 8 %10, ptr noundef nonnull %2) #20
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11) #20
  call void @_ZN4llvm14MemoryLocation12getForSourceEPKNS_15MemTransferInstE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::MemoryLocation") align 8 %11, ptr noundef nonnull %1) #20
  %139 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.013.0.copyload = load i64, ptr %139, align 8, !tbaa !47
  %.sroa.080.0.copyload81 = load ptr, ptr %10, align 8, !tbaa !88
  %.sroa.9.0..sroa_idx86 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.9, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.9.0..sroa_idx86, i64 32, i1 false), !tbaa.struct !315
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11) #20
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10) #20
  %.not170 = icmp eq i64 %.0157162, 0
  br i1 %.not170, label %188, label %140

140:                                              ; preds = %.critedge59
  %141 = load i32, ptr %16, align 4
  %142 = and i32 %141, 134217727
  %143 = zext nneg i32 %142 to i64
  %144 = sub nsw i64 0, %143
  %145 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %144
  %146 = load ptr, ptr %145, align 8, !tbaa !101
  %147 = load i32, ptr %25, align 4
  %148 = and i32 %147, 134217727
  %149 = zext nneg i32 %148 to i64
  %150 = sub nsw i64 0, %149
  %151 = getelementptr inbounds %"class.llvm::Use", ptr %2, i64 %150
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 32
  %153 = load ptr, ptr %152, align 8, !tbaa !101
  %154 = call { i64, i8 } @_ZNK4llvm5Value20getPointerOffsetFromEPKS0_RKNS_10DataLayoutE(ptr noundef nonnull align 8 dereferenceable(24) %146, ptr noundef %153, ptr noundef nonnull align 8 dereferenceable(496) %54) #20
  %155 = extractvalue { i64, i8 } %154, 0
  %156 = extractvalue { i64, i8 } %154, 1
  %157 = trunc nuw i8 %156 to i1
  %158 = icmp eq i64 %155, %.0157162
  %159 = select i1 %157, i1 %158, i1 false
  br i1 %159, label %160, label %168

160:                                              ; preds = %140
  %161 = load i32, ptr %16, align 4
  %162 = and i32 %161, 134217727
  %163 = zext nneg i32 %162 to i64
  %164 = sub nsw i64 0, %163
  %165 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %164
  %166 = load ptr, ptr %165, align 8, !tbaa !101
  %167 = call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %166) #20
  br label %177

168:                                              ; preds = %140
  %169 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %170 = load ptr, ptr %169, align 8, !tbaa !172
  %171 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %170) #20
  %172 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %171, i64 noundef %.0157162, i1 noundef zeroext false) #20
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #20
  %173 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i16 257, ptr %173, align 8
  %174 = call noundef ptr @_ZN4llvm13IRBuilderBase20CreateInBoundsPtrAddEPNS_5ValueES2_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %9, ptr noundef %136, ptr noundef %172, ptr noundef nonnull align 8 dereferenceable(34) %12)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #20
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
  %.sroa.090.0.extract.trunc.mask = and i16 %138, 255
  %180 = zext nneg i16 %.sroa.090.0.extract.trunc.mask to i64
  %181 = shl nuw i64 1, %180
  %182 = or i64 %181, %.0157162
  %183 = sub i64 0, %182
  %184 = and i64 %182, %183
  %185 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %184, i1 false)
  %186 = trunc nuw nsw i64 %185 to i8
  %187 = sub nsw i8 63, %186
  br label %188

188:                                              ; preds = %177, %179, %.critedge59
  %.0158 = phi ptr [ null, %.critedge59 ], [ %.1, %179 ], [ %.1, %177 ]
  %.sroa.080.0 = phi ptr [ %.sroa.080.0.copyload81, %.critedge59 ], [ %.151, %179 ], [ %.151, %177 ]
  %.sroa.090.0 = phi i8 [ %.sroa.090.0.extract.trunc, %.critedge59 ], [ %187, %179 ], [ %.sroa.090.0.extract.trunc, %177 ]
  %.sroa.8.0 = phi i8 [ %.sroa.8.0.extract.trunc, %.critedge59 ], [ 1, %179 ], [ 0, %177 ]
  %.050 = phi ptr [ %136, %.critedge59 ], [ %.151, %179 ], [ %.151, %177 ]
  %189 = load i32, ptr %16, align 4
  %190 = and i32 %189, 134217727
  %191 = zext nneg i32 %190 to i64
  %192 = sub nsw i64 0, %191
  %193 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %192
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 32
  %195 = load ptr, ptr %194, align 8, !tbaa !101
  %196 = call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %195) #20
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7) #20
  %197 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %197, i8 0, i64 32, i1 false)
  store ptr %196, ptr %7, align 8, !tbaa !320
  %198 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %198, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8) #20
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
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #20
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #20
  br i1 %205, label %370, label %206

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
  %222 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %210, i64 %221
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
  %231 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %210, i64 %230
  %232 = load ptr, ptr %231, align 8, !tbaa !88
  %233 = icmp eq ptr %2, %232
  br i1 %233, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_12MemoryAccessENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i, label %.lr.ph.i.i.i.i, !prof !91, !llvm.loop !92

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_12MemoryAccessENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i: ; preds = %227, %214
  %234 = phi i64 [ %221, %214 ], [ %230, %227 ]
  %235 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %210, i64 %234, i32 0, i32 1
  %236 = load ptr, ptr %235, align 8, !tbaa !94
  br label %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit

_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_12MemoryAccessENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i
  %237 = phi ptr [ %236, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_12MemoryAccessENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i ], [ null, %.lr.ph.i.i.i.i ]
  %238 = ptrtoint ptr %1 to i64
  %239 = trunc i64 %238 to i32
  %240 = lshr i32 %239, 4
  %241 = lshr i32 %239, 9
  %242 = xor i32 %240, %241
  %.01826.i.i.i.i66 = and i32 %220, %242
  %243 = zext nneg i32 %.01826.i.i.i.i66 to i64
  %244 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %210, i64 %243
  %245 = load ptr, ptr %244, align 8, !tbaa !88
  %246 = icmp eq ptr %1, %245
  br i1 %246, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_12MemoryAccessENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i71, label %.lr.ph.i.i.i.i67, !prof !90

.lr.ph.i.i.i.i67:                                 ; preds = %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit, %249
  %247 = phi ptr [ %254, %249 ], [ %245, %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit ]
  %.01828.i.i.i.i68 = phi i32 [ %.018.i.i.i.i70, %249 ], [ %.01826.i.i.i.i66, %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit ]
  %.01627.i.i.i.i69 = phi i32 [ %250, %249 ], [ 1, %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit ]
  %248 = icmp eq ptr %247, inttoptr (i64 -4096 to ptr)
  br i1 %248, label %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit72, label %249, !prof !33

249:                                              ; preds = %.lr.ph.i.i.i.i67
  %250 = add i32 %.01627.i.i.i.i69, 1
  %251 = add i32 %.01627.i.i.i.i69, %.01828.i.i.i.i68
  %.018.i.i.i.i70 = and i32 %251, %220
  %252 = zext i32 %.018.i.i.i.i70 to i64
  %253 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %210, i64 %252
  %254 = load ptr, ptr %253, align 8, !tbaa !88
  %255 = icmp eq ptr %1, %254
  br i1 %255, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_12MemoryAccessENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i71, label %.lr.ph.i.i.i.i67, !prof !91, !llvm.loop !92

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_12MemoryAccessENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i71: ; preds = %249, %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit
  %256 = phi i64 [ %243, %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit ], [ %252, %249 ]
  %257 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %210, i64 %256, i32 0, i32 1
  %258 = load ptr, ptr %257, align 8, !tbaa !94
  br label %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit72

_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit72: ; preds = %.lr.ph.i.i.i.i67, %206, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_12MemoryAccessENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i71
  %259 = phi ptr [ %237, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_12MemoryAccessENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i71 ], [ null, %206 ], [ %237, %.lr.ph.i.i.i.i67 ]
  %260 = phi ptr [ %258, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_12MemoryAccessENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i71 ], [ null, %206 ], [ null, %.lr.ph.i.i.i.i67 ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  store ptr %.sroa.080.0, ptr %6, align 8
  %.sroa.289.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %.sroa.013.0.copyload, ptr %.sroa.289.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.3.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.9, i64 32, i1 false)
  %261 = load i8, ptr %260, align 8, !tbaa !97
  %262 = icmp eq i8 %261, 26
  br i1 %262, label %263, label %285

263:                                              ; preds = %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit72
  %264 = getelementptr inbounds nuw i8, ptr %259, i64 64
  %265 = load ptr, ptr %264, align 8, !tbaa !362
  %266 = getelementptr inbounds nuw i8, ptr %260, i64 64
  %267 = load ptr, ptr %266, align 8, !tbaa !362
  %.not.i = icmp eq ptr %265, %267
  br i1 %.not.i, label %.preheader.i.i.i.i, label %_ZL14writtenBetweenPN4llvm9MemorySSAERNS_14BatchAAResultsENS_14MemoryLocationEPKNS_14MemoryUseOrDefES7_.exit.thread

_ZL14writtenBetweenPN4llvm9MemorySSAERNS_14BatchAAResultsENS_14MemoryLocationEPKNS_14MemoryUseOrDefES7_.exit.thread: ; preds = %263
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  br label %370

.preheader.i.i.i.i:                               ; preds = %263
  %268 = getelementptr inbounds nuw i8, ptr %259, i64 40
  %269 = load ptr, ptr %268, align 8, !tbaa !355
  %270 = getelementptr inbounds nuw i8, ptr %260, i64 32
  %.not6.i.i.i.i.i.i.i = icmp eq ptr %269, %270
  br i1 %.not6.i.i.i.i.i.i.i, label %_ZL14writtenBetweenPN4llvm9MemorySSAERNS_14BatchAAResultsENS_14MemoryLocationEPKNS_14MemoryUseOrDefES7_.exit, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.preheader.i.i.i.i
  %271 = getelementptr inbounds nuw i8, ptr %5, i64 48
  br label %272

272:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14writtenBetweenPN4llvm9MemorySSAERNS2_14BatchAAResultsENS2_14MemoryLocationEPKNS2_14MemoryUseOrDefESA_E3$_0EclINS2_14ilist_iteratorINS2_12ilist_detail12node_optionsINS2_12MemoryAccessELb0ELb0ENS2_11MSSAHelpers12AllAccessTagELb0EvEELb0ELb1EEEEEbT_.exit.thread.i.i.i.i.i.i.i", %.lr.ph.i.i.i.i.i.i.i
  %.sroa.02.07.i.i.i.i.i.i.i = phi ptr [ %269, %.lr.ph.i.i.i.i.i.i.i ], [ %284, %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14writtenBetweenPN4llvm9MemorySSAERNS2_14BatchAAResultsENS2_14MemoryLocationEPKNS2_14MemoryUseOrDefESA_E3$_0EclINS2_14ilist_iteratorINS2_12ilist_detail12node_optionsINS2_12MemoryAccessELb0ELb0ENS2_11MSSAHelpers12AllAccessTagELb0EvEELb0ELb1EEEEEbT_.exit.thread.i.i.i.i.i.i.i" ]
  %273 = icmp eq ptr %.sroa.02.07.i.i.i.i.i.i.i, null
  %274 = getelementptr inbounds i8, ptr %.sroa.02.07.i.i.i.i.i.i.i, i64 -32
  %275 = select i1 %273, ptr null, ptr %274
  %276 = load i8, ptr %275, align 8, !tbaa !97
  %277 = icmp eq i8 %276, 26
  br i1 %277, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14writtenBetweenPN4llvm9MemorySSAERNS2_14BatchAAResultsENS2_14MemoryLocationEPKNS2_14MemoryUseOrDefESA_E3$_0EclINS2_14ilist_iteratorINS2_12ilist_detail12node_optionsINS2_12MemoryAccessELb0ELb0ENS2_11MSSAHelpers12AllAccessTagELb0EvEELb0ELb1EEEEEbT_.exit.thread.i.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14writtenBetweenPN4llvm9MemorySSAERNS2_14BatchAAResultsENS2_14MemoryLocationEPKNS2_14MemoryUseOrDefESA_E3$_0EclINS2_14ilist_iteratorINS2_12ilist_detail12node_optionsINS2_12MemoryAccessELb0ELb0ENS2_11MSSAHelpers12AllAccessTagELb0EvEELb0ELb1EEEEEbT_.exit.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZL14writtenBetweenPN4llvm9MemorySSAERNS2_14BatchAAResultsENS2_14MemoryLocationEPKNS2_14MemoryUseOrDefESA_E3$_0EclINS2_14ilist_iteratorINS2_12ilist_detail12node_optionsINS2_12MemoryAccessELb0ELb0ENS2_11MSSAHelpers12AllAccessTagELb0EvEELb0ELb1EEEEEbT_.exit.i.i.i.i.i.i.i": ; preds = %272
  %278 = getelementptr inbounds nuw i8, ptr %275, i64 72
  %279 = load ptr, ptr %278, align 8, !tbaa !190
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %6, i64 48, i1 false)
  store i8 1, ptr %271, align 8, !tbaa !216
  %280 = load ptr, ptr %3, align 8, !tbaa !316
  %281 = call noundef zeroext i8 @_ZN4llvm9AAResults13getModRefInfoEPKNS_11InstructionERKSt8optionalINS_14MemoryLocationEERNS_11AAQueryInfoE(ptr noundef nonnull align 8 dereferenceable(56) %280, ptr noundef %279, ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(498) %202) #20
  %282 = and i8 %281, 2
  %.not5.i.i.i.i.i.i.i = icmp eq i8 %282, 0
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #20
  br i1 %.not5.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14writtenBetweenPN4llvm9MemorySSAERNS2_14BatchAAResultsENS2_14MemoryLocationEPKNS2_14MemoryUseOrDefESA_E3$_0EclINS2_14ilist_iteratorINS2_12ilist_detail12node_optionsINS2_12MemoryAccessELb0ELb0ENS2_11MSSAHelpers12AllAccessTagELb0EvEELb0ELb1EEEEEbT_.exit.thread.i.i.i.i.i.i.i", label %_ZL14writtenBetweenPN4llvm9MemorySSAERNS_14BatchAAResultsENS_14MemoryLocationEPKNS_14MemoryUseOrDefES7_.exit

"_ZN9__gnu_cxx5__ops10_Iter_predIZL14writtenBetweenPN4llvm9MemorySSAERNS2_14BatchAAResultsENS2_14MemoryLocationEPKNS2_14MemoryUseOrDefESA_E3$_0EclINS2_14ilist_iteratorINS2_12ilist_detail12node_optionsINS2_12MemoryAccessELb0ELb0ENS2_11MSSAHelpers12AllAccessTagELb0EvEELb0ELb1EEEEEbT_.exit.thread.i.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14writtenBetweenPN4llvm9MemorySSAERNS2_14BatchAAResultsENS2_14MemoryLocationEPKNS2_14MemoryUseOrDefESA_E3$_0EclINS2_14ilist_iteratorINS2_12ilist_detail12node_optionsINS2_12MemoryAccessELb0ELb0ENS2_11MSSAHelpers12AllAccessTagELb0EvEELb0ELb1EEEEEbT_.exit.i.i.i.i.i.i.i", %272
  %283 = getelementptr inbounds nuw i8, ptr %.sroa.02.07.i.i.i.i.i.i.i, i64 8
  %284 = load ptr, ptr %283, align 8, !tbaa !355
  %.not.i.i.i.i.i.i.i = icmp eq ptr %284, %270
  br i1 %.not.i.i.i.i.i.i.i, label %_ZL14writtenBetweenPN4llvm9MemorySSAERNS_14BatchAAResultsENS_14MemoryLocationEPKNS_14MemoryUseOrDefES7_.exit.thread165, label %272, !llvm.loop !363

_ZL14writtenBetweenPN4llvm9MemorySSAERNS_14BatchAAResultsENS_14MemoryLocationEPKNS_14MemoryUseOrDefES7_.exit.thread165: ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14writtenBetweenPN4llvm9MemorySSAERNS2_14BatchAAResultsENS2_14MemoryLocationEPKNS2_14MemoryUseOrDefESA_E3$_0EclINS2_14ilist_iteratorINS2_12ilist_detail12node_optionsINS2_12MemoryAccessELb0ELb0ENS2_11MSSAHelpers12AllAccessTagELb0EvEELb0ELb1EEEEEbT_.exit.thread.i.i.i.i.i.i.i"
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  br label %295

285:                                              ; preds = %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit72
  %286 = call noundef ptr @_ZN4llvm9MemorySSA9getWalkerEv(ptr noundef nonnull align 8 dereferenceable(317) %208) #20
  %287 = load i8, ptr %260, align 8, !tbaa !97
  %288 = icmp eq i8 %287, 26
  %.1.v.i.i.i.i = select i1 %288, i64 -32, i64 -64
  %.1.i.i.i.i = getelementptr inbounds i8, ptr %260, i64 %.1.v.i.i.i.i
  %289 = load ptr, ptr %.1.i.i.i.i, align 8, !tbaa !101
  %290 = load ptr, ptr %286, align 8, !tbaa !3
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 24
  %292 = load ptr, ptr %291, align 8
  %293 = call noundef ptr %292(ptr noundef nonnull align 8 dereferenceable(16) %286, ptr noundef %289, ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(656) %3) #20
  %294 = call noundef zeroext i1 @_ZNK4llvm9MemorySSA9dominatesEPKNS_12MemoryAccessES3_(ptr noundef nonnull align 8 dereferenceable(317) %208, ptr noundef %293, ptr noundef %259) #20
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  br i1 %294, label %295, label %370

_ZL14writtenBetweenPN4llvm9MemorySSAERNS_14BatchAAResultsENS_14MemoryLocationEPKNS_14MemoryUseOrDefES7_.exit: ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14writtenBetweenPN4llvm9MemorySSAERNS2_14BatchAAResultsENS2_14MemoryLocationEPKNS2_14MemoryUseOrDefESA_E3$_0EclINS2_14ilist_iteratorINS2_12ilist_detail12node_optionsINS2_12MemoryAccessELb0ELb0ENS2_11MSSAHelpers12AllAccessTagELb0EvEELb0ELb1EEEEEbT_.exit.i.i.i.i.i.i.i", %.preheader.i.i.i.i
  %.sroa.02.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %269, %.preheader.i.i.i.i ], [ %.sroa.02.07.i.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14writtenBetweenPN4llvm9MemorySSAERNS2_14BatchAAResultsENS2_14MemoryLocationEPKNS2_14MemoryUseOrDefESA_E3$_0EclINS2_14ilist_iteratorINS2_12ilist_detail12node_optionsINS2_12MemoryAccessELb0ELb0ENS2_11MSSAHelpers12AllAccessTagELb0EvEELb0ELb1EEEEEbT_.exit.i.i.i.i.i.i.i" ]
  %.not171 = icmp eq ptr %270, %.sroa.02.0.lcssa.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  br i1 %.not171, label %295, label %370

295:                                              ; preds = %_ZL14writtenBetweenPN4llvm9MemorySSAERNS_14BatchAAResultsENS_14MemoryLocationEPKNS_14MemoryUseOrDefES7_.exit.thread165, %285, %_ZL14writtenBetweenPN4llvm9MemorySSAERNS_14BatchAAResultsENS_14MemoryLocationEPKNS_14MemoryUseOrDefES7_.exit
  %296 = load i32, ptr %16, align 4
  %297 = and i32 %296, 134217727
  %298 = zext nneg i32 %297 to i64
  %299 = sub nsw i64 0, %298
  %300 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %299
  %301 = load ptr, ptr %300, align 8, !tbaa !101
  %302 = call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %301) #20
  %303 = call noundef zeroext i1 @_ZN4llvm14BatchAAResults11isMustAliasEPKNS_5ValueES3_(ptr noundef nonnull align 8 dereferenceable(656) %3, ptr noundef %302, ptr noundef %.050)
  br i1 %303, label %304, label %305

304:                                              ; preds = %295
  call void @_ZN4llvm13MemCpyOptPass16eraseInstructionEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %1)
  br label %370

305:                                              ; preds = %295
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %13) #20
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %14) #20
  call void @_ZN4llvm14MemoryLocation12getForSourceEPKNS_15MemTransferInstE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::MemoryLocation") align 8 %14, ptr noundef nonnull %2) #20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull align 8 dereferenceable(48) %14, i64 48, i1 false), !tbaa.struct !214
  %306 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store i8 1, ptr %306, align 8, !tbaa !216
  %307 = load ptr, ptr %3, align 8, !tbaa !316
  %308 = call noundef zeroext i8 @_ZN4llvm9AAResults13getModRefInfoEPKNS_11InstructionERKSt8optionalINS_14MemoryLocationEERNS_11AAQueryInfoE(ptr noundef nonnull align 8 dereferenceable(56) %307, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull align 8 dereferenceable(498) %202) #20
  %309 = and i8 %308, 2
  %.not172 = icmp eq i8 %309, 0
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %14) #20
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %13) #20
  %310 = getelementptr inbounds i8, ptr %1, i64 -32
  %311 = load ptr, ptr %310, align 8, !tbaa !101, !nonnull !49, !noundef !49
  %312 = load i8, ptr %311, align 8, !tbaa !97
  %313 = icmp eq i8 %312, 0
  call void @llvm.assume(i1 %313)
  %314 = getelementptr inbounds nuw i8, ptr %311, i64 24
  %315 = load ptr, ptr %314, align 8, !tbaa !112
  %316 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %317 = load ptr, ptr %316, align 8, !tbaa !117
  %318 = icmp eq ptr %315, %317
  %spec.select.i.i.i.i.i.i.i.i.i.i73 = select i1 %318, ptr %311, ptr null
  %319 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i.i.i.i.i.i73, i64 36
  %320 = load i32, ptr %319, align 4, !tbaa !134
  %321 = icmp eq i32 %320, 240
  br i1 %.not172, label %.critedge61, label %322

322:                                              ; preds = %305
  br i1 %321, label %370, label %323

323:                                              ; preds = %322
  %324 = load i32, ptr %16, align 4
  %325 = and i32 %324, 134217727
  %326 = zext nneg i32 %325 to i64
  %327 = sub nsw i64 0, %326
  %328 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %327
  %329 = load ptr, ptr %328, align 8, !tbaa !101
  %330 = call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %329) #20
  %331 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %332 = call i16 @_ZNK4llvm13AttributeList17getParamAlignmentEj(ptr noundef nonnull align 8 dereferenceable(8) %331, i32 noundef 0) #20
  %.sroa.8.0.insert.ext102 = zext i8 %.sroa.8.0 to i16
  %.sroa.8.0.insert.shift103 = shl nuw i16 %.sroa.8.0.insert.ext102, 8
  %.sroa.090.0.insert.ext94 = zext i8 %.sroa.090.0 to i16
  %.sroa.090.0.insert.insert96 = or disjoint i16 %.sroa.8.0.insert.shift103, %.sroa.090.0.insert.ext94
  %333 = load i32, ptr %16, align 4
  %334 = and i32 %333, 134217727
  %335 = zext nneg i32 %334 to i64
  %336 = sub nsw i64 0, %335
  %337 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %336
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 64
  %339 = load ptr, ptr %338, align 8, !tbaa !101
  %340 = call noundef zeroext i1 @_ZNK4llvm12MemIntrinsic10isVolatileEv(ptr noundef nonnull align 8 dereferenceable(88) %1)
  %341 = call noundef ptr @_ZN4llvm13IRBuilderBase21CreateMemTransferInstEjPNS_5ValueENS_10MaybeAlignES2_S3_S2_bPNS_6MDNodeES5_S5_S5_(ptr noundef nonnull align 8 dereferenceable(128) %9, i32 noundef 241, ptr noundef %330, i16 %332, ptr noundef %.050, i16 %.sroa.090.0.insert.insert96, ptr noundef %339, i1 noundef zeroext %340, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #20
  br label %363

.critedge61:                                      ; preds = %305
  %342 = load i32, ptr %16, align 4
  %343 = and i32 %342, 134217727
  %344 = zext nneg i32 %343 to i64
  %345 = sub nsw i64 0, %344
  %346 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %345
  %347 = load ptr, ptr %346, align 8, !tbaa !101
  %348 = call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %347) #20
  %349 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %350 = call i16 @_ZNK4llvm13AttributeList17getParamAlignmentEj(ptr noundef nonnull align 8 dereferenceable(8) %349, i32 noundef 0) #20
  %.sroa.8.0.insert.ext98 = zext i8 %.sroa.8.0 to i16
  %.sroa.8.0.insert.shift99 = shl nuw i16 %.sroa.8.0.insert.ext98, 8
  %.sroa.090.0.insert.ext91 = zext i8 %.sroa.090.0 to i16
  %.sroa.090.0.insert.insert93 = or disjoint i16 %.sroa.8.0.insert.shift99, %.sroa.090.0.insert.ext91
  %351 = load i32, ptr %16, align 4
  %352 = and i32 %351, 134217727
  %353 = zext nneg i32 %352 to i64
  %354 = sub nsw i64 0, %353
  %355 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %354
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 64
  %357 = load ptr, ptr %356, align 8, !tbaa !101
  %358 = call noundef zeroext i1 @_ZNK4llvm12MemIntrinsic10isVolatileEv(ptr noundef nonnull align 8 dereferenceable(88) %1)
  br i1 %321, label %359, label %361

359:                                              ; preds = %.critedge61
  %360 = call noundef ptr @_ZN4llvm13IRBuilderBase21CreateMemTransferInstEjPNS_5ValueENS_10MaybeAlignES2_S3_S2_bPNS_6MDNodeES5_S5_S5_(ptr noundef nonnull align 8 dereferenceable(128) %9, i32 noundef 240, ptr noundef %348, i16 %350, ptr noundef %.050, i16 %.sroa.090.0.insert.insert93, ptr noundef %357, i1 noundef zeroext %358, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #20
  br label %363

361:                                              ; preds = %.critedge61
  %362 = call noundef ptr @_ZN4llvm13IRBuilderBase21CreateMemTransferInstEjPNS_5ValueENS_10MaybeAlignES2_S3_S2_bPNS_6MDNodeES5_S5_S5_(ptr noundef nonnull align 8 dereferenceable(128) %9, i32 noundef 238, ptr noundef %348, i16 %350, ptr noundef %.050, i16 %.sroa.090.0.insert.insert93, ptr noundef %357, i1 noundef zeroext %358, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #20
  br label %363

363:                                              ; preds = %359, %361, %323
  %.053 = phi ptr [ %341, %323 ], [ %360, %359 ], [ %362, %361 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #20
  store i32 38, ptr %15, align 4, !tbaa !293
  call void @_ZN4llvm11Instruction12copyMetadataERKS0_NS_8ArrayRefIjEE(ptr noundef nonnull align 8 dereferenceable(72) %.053, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr nonnull %15, i64 1) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #20
  %364 = load ptr, ptr %207, align 8, !tbaa !111
  %365 = call noundef ptr @_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(317) %364, ptr noundef nonnull %1)
  %366 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %367 = load ptr, ptr %366, align 8, !tbaa !50
  %368 = call noundef ptr @_ZN4llvm16MemorySSAUpdater23createMemoryAccessAfterEPNS_11InstructionEPNS_12MemoryAccessES4_(ptr noundef nonnull align 8 dereferenceable(624) %367, ptr noundef nonnull %.053, ptr noundef null, ptr noundef %365) #20
  %369 = load ptr, ptr %366, align 8, !tbaa !50
  call void @_ZN4llvm16MemorySSAUpdater9insertDefEPNS_9MemoryDefEb(ptr noundef nonnull align 8 dereferenceable(624) %369, ptr noundef %368, i1 noundef zeroext true) #20
  call void @_ZN4llvm13MemCpyOptPass16eraseInstructionEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %1)
  br label %370

370:                                              ; preds = %304, %188, %_ZL14writtenBetweenPN4llvm9MemorySSAERNS_14BatchAAResultsENS_14MemoryLocationEPKNS_14MemoryUseOrDefES7_.exit, %322, %363, %_ZL14writtenBetweenPN4llvm9MemorySSAERNS_14BatchAAResultsENS_14MemoryLocationEPKNS_14MemoryUseOrDefES7_.exit.thread, %285
  %.5 = phi i1 [ true, %304 ], [ false, %188 ], [ false, %_ZL14writtenBetweenPN4llvm9MemorySSAERNS_14BatchAAResultsENS_14MemoryLocationEPKNS_14MemoryUseOrDefES7_.exit ], [ true, %363 ], [ false, %322 ], [ false, %_ZL14writtenBetweenPN4llvm9MemorySSAERNS_14BatchAAResultsENS_14MemoryLocationEPKNS_14MemoryUseOrDefES7_.exit.thread ], [ false, %285 ]
  %.not.i.i = icmp eq ptr %.0158, null
  br i1 %.not.i.i, label %"_ZN4llvm6detail10scope_exitIZNS_13MemCpyOptPass29processMemCpyMemCpyDependenceEPNS_10MemCpyInstES4_RNS_14BatchAAResultsEE3$_0ED2Ev.exit", label %371

371:                                              ; preds = %370
  %372 = getelementptr inbounds nuw i8, ptr %.0158, i64 16
  %373 = load ptr, ptr %372, align 8, !tbaa !285
  %374 = icmp eq ptr %373, null
  br i1 %374, label %375, label %"_ZN4llvm6detail10scope_exitIZNS_13MemCpyOptPass29processMemCpyMemCpyDependenceEPNS_10MemCpyInstES4_RNS_14BatchAAResultsEE3$_0ED2Ev.exit"

375:                                              ; preds = %371
  %376 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %377 = load ptr, ptr %376, align 8, !tbaa !50
  %378 = load ptr, ptr %377, align 8, !tbaa !60
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 32
  %380 = load ptr, ptr %379, align 8, !tbaa !84
  %381 = getelementptr inbounds nuw i8, ptr %378, i64 48
  %382 = load i32, ptr %381, align 8, !tbaa !87
  %383 = icmp eq i32 %382, 0
  br i1 %383, label %_ZN4llvm13MemCpyOptPass16eraseInstructionEPNS_11InstructionE.exit.i.i, label %384

384:                                              ; preds = %375
  %385 = ptrtoint ptr %.0158 to i64
  %386 = trunc i64 %385 to i32
  %387 = lshr i32 %386, 4
  %388 = lshr i32 %386, 9
  %389 = xor i32 %387, %388
  %390 = add i32 %382, -1
  %.01826.i.i.i.i.i.i.i.i = and i32 %390, %389
  %391 = zext nneg i32 %.01826.i.i.i.i.i.i.i.i to i64
  %392 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %380, i64 %391
  %393 = load ptr, ptr %392, align 8, !tbaa !88
  %394 = icmp eq ptr %.0158, %393
  br i1 %394, label %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !prof !90

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %384, %397
  %395 = phi ptr [ %402, %397 ], [ %393, %384 ]
  %.01828.i.i.i.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i.i.i.i, %397 ], [ %.01826.i.i.i.i.i.i.i.i, %384 ]
  %.01627.i.i.i.i.i.i.i.i = phi i32 [ %398, %397 ], [ 1, %384 ]
  %396 = icmp eq ptr %395, inttoptr (i64 -4096 to ptr)
  br i1 %396, label %_ZN4llvm13MemCpyOptPass16eraseInstructionEPNS_11InstructionE.exit.i.i, label %397, !prof !33

397:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %398 = add i32 %.01627.i.i.i.i.i.i.i.i, 1
  %399 = add i32 %.01627.i.i.i.i.i.i.i.i, %.01828.i.i.i.i.i.i.i.i
  %.018.i.i.i.i.i.i.i.i = and i32 %399, %390
  %400 = zext i32 %.018.i.i.i.i.i.i.i.i to i64
  %401 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %380, i64 %400
  %402 = load ptr, ptr %401, align 8, !tbaa !88
  %403 = icmp eq ptr %.0158, %402
  br i1 %403, label %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !prof !91, !llvm.loop !92

_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.i.i.i.i: ; preds = %397, %384
  %404 = phi i64 [ %391, %384 ], [ %400, %397 ]
  %405 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %380, i64 %404, i32 0, i32 1
  %406 = load ptr, ptr %405, align 8, !tbaa !94
  %.not.i.i.i.i = icmp eq ptr %406, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm13MemCpyOptPass16eraseInstructionEPNS_11InstructionE.exit.i.i, label %407

407:                                              ; preds = %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.i.i.i.i
  call void @_ZN4llvm16MemorySSAUpdater18removeMemoryAccessEPNS_12MemoryAccessEb(ptr noundef nonnull align 8 dereferenceable(624) %377, ptr noundef nonnull %406, i1 noundef zeroext false) #20
  br label %_ZN4llvm13MemCpyOptPass16eraseInstructionEPNS_11InstructionE.exit.i.i

_ZN4llvm13MemCpyOptPass16eraseInstructionEPNS_11InstructionE.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %407, %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.i.i.i.i, %375
  %408 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %409 = load ptr, ptr %408, align 8, !tbaa !96
  call void @_ZN4llvm22EarliestEscapeAnalysis17removeInstructionEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(72) %409, ptr noundef nonnull %.0158) #20
  %410 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %.0158) #20
  br label %"_ZN4llvm6detail10scope_exitIZNS_13MemCpyOptPass29processMemCpyMemCpyDependenceEPNS_10MemCpyInstES4_RNS_14BatchAAResultsEE3$_0ED2Ev.exit"

"_ZN4llvm6detail10scope_exitIZNS_13MemCpyOptPass29processMemCpyMemCpyDependenceEPNS_10MemCpyInstES4_RNS_14BatchAAResultsEE3$_0ED2Ev.exit": ; preds = %370, %371, %_ZN4llvm13MemCpyOptPass16eraseInstructionEPNS_11InstructionE.exit.i.i
  %411 = getelementptr inbounds nuw i8, ptr %9, i64 136
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %411) #20
  %412 = getelementptr inbounds nuw i8, ptr %9, i64 128
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %412) #20
  %413 = load ptr, ptr %9, align 8, !tbaa !25
  %414 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %415 = icmp eq ptr %413, %414
  br i1 %415, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit, label %416

416:                                              ; preds = %"_ZN4llvm6detail10scope_exitIZNS_13MemCpyOptPass29processMemCpyMemCpyDependenceEPNS_10MemCpyInstES4_RNS_14BatchAAResultsEE3$_0ED2Ev.exit"
  call void @free(ptr noundef %413) #20
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit: ; preds = %"_ZN4llvm6detail10scope_exitIZNS_13MemCpyOptPass29processMemCpyMemCpyDependenceEPNS_10MemCpyInstES4_RNS_14BatchAAResultsEE3$_0ED2Ev.exit", %416
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %9) #20
  br label %417

417:                                              ; preds = %47, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit, %105, %116, %70, %_ZNK4llvm12MemIntrinsic10isVolatileEv.exit, %4
  %.0 = phi i1 [ false, %4 ], [ false, %_ZNK4llvm12MemIntrinsic10isVolatileEv.exit ], [ %.5, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit ], [ false, %105 ], [ false, %116 ], [ false, %70 ], [ false, %47 ]
  ret i1 %.0
}

declare void @_ZN4llvm14MemoryLocation12getForSourceEPKNS_15MemTransferInstE(ptr dead_on_unwind writable sret(%"class.llvm::MemoryLocation") align 8, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase20CreateInBoundsPtrAddEPNS_5ValueES2_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %3) local_unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  store ptr %2, ptr %5, align 8, !tbaa !88
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !172
  %8 = tail call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %7) #20
  %9 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %8, ptr noundef %1, ptr nonnull %5, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %3, i32 3)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14BatchAAResults11isMustAliasEPKNS_5ValueES3_(ptr noundef nonnull align 8 dereferenceable(656) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = alloca %"class.llvm::MemoryLocation", align 8
  %5 = alloca %"class.llvm::MemoryLocation", align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #20
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  store ptr %1, ptr %4, align 8, !tbaa !320
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %7, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #20
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
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #20
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #20
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL14writtenBetweenPN4llvm9MemorySSAERNS_14BatchAAResultsENS_14MemoryLocationEPKNS_14MemoryUseOrDefES7_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(656) %1, ptr noundef byval(%"class.llvm::MemoryLocation") align 8 %2, ptr noundef %3, ptr noundef readonly %4) unnamed_addr #1 {
  %6 = alloca %"class.std::optional.119", align 8
  %7 = load i8, ptr %4, align 8, !tbaa !97
  %8 = icmp eq i8 %7, 26
  br i1 %8, label %9, label %33

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %11 = load ptr, ptr %10, align 8, !tbaa !362
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %13 = load ptr, ptr %12, align 8, !tbaa !362
  %.not = icmp eq ptr %11, %13
  br i1 %.not, label %.preheader.i.i.i, label %44

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
  %.sroa.02.07.i.i.i.i.i.i = phi ptr [ %15, %.lr.ph.i.i.i.i.i.i ], [ %31, %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14writtenBetweenPN4llvm9MemorySSAERNS2_14BatchAAResultsENS2_14MemoryLocationEPKNS2_14MemoryUseOrDefESA_E3$_0EclINS2_14ilist_iteratorINS2_12ilist_detail12node_optionsINS2_12MemoryAccessELb0ELb0ENS2_11MSSAHelpers12AllAccessTagELb0EvEELb0ELb1EEEEEbT_.exit.thread.i.i.i.i.i.i" ]
  %20 = icmp eq ptr %.sroa.02.07.i.i.i.i.i.i, null
  %21 = getelementptr inbounds i8, ptr %.sroa.02.07.i.i.i.i.i.i, i64 -32
  %22 = select i1 %20, ptr null, ptr %21
  %23 = load i8, ptr %22, align 8, !tbaa !97
  %24 = icmp eq i8 %23, 26
  br i1 %24, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14writtenBetweenPN4llvm9MemorySSAERNS2_14BatchAAResultsENS2_14MemoryLocationEPKNS2_14MemoryUseOrDefESA_E3$_0EclINS2_14ilist_iteratorINS2_12ilist_detail12node_optionsINS2_12MemoryAccessELb0ELb0ENS2_11MSSAHelpers12AllAccessTagELb0EvEELb0ELb1EEEEEbT_.exit.thread.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14writtenBetweenPN4llvm9MemorySSAERNS2_14BatchAAResultsENS2_14MemoryLocationEPKNS2_14MemoryUseOrDefESA_E3$_0EclINS2_14ilist_iteratorINS2_12ilist_detail12node_optionsINS2_12MemoryAccessELb0ELb0ENS2_11MSSAHelpers12AllAccessTagELb0EvEELb0ELb1EEEEEbT_.exit.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZL14writtenBetweenPN4llvm9MemorySSAERNS2_14BatchAAResultsENS2_14MemoryLocationEPKNS2_14MemoryUseOrDefESA_E3$_0EclINS2_14ilist_iteratorINS2_12ilist_detail12node_optionsINS2_12MemoryAccessELb0ELb0ENS2_11MSSAHelpers12AllAccessTagELb0EvEELb0ELb1EEEEEbT_.exit.i.i.i.i.i.i": ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %26 = load ptr, ptr %25, align 8, !tbaa !190
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %2, i64 48, i1 false)
  store i8 1, ptr %17, align 8, !tbaa !216
  %27 = load ptr, ptr %1, align 8, !tbaa !316
  %28 = call noundef zeroext i8 @_ZN4llvm9AAResults13getModRefInfoEPKNS_11InstructionERKSt8optionalINS_14MemoryLocationEERNS_11AAQueryInfoE(ptr noundef nonnull align 8 dereferenceable(56) %27, ptr noundef %26, ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(498) %18) #20
  %29 = and i8 %28, 2
  %.not5.i.i.i.i.i.i = icmp eq i8 %29, 0
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #20
  br i1 %.not5.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14writtenBetweenPN4llvm9MemorySSAERNS2_14BatchAAResultsENS2_14MemoryLocationEPKNS2_14MemoryUseOrDefESA_E3$_0EclINS2_14ilist_iteratorINS2_12ilist_detail12node_optionsINS2_12MemoryAccessELb0ELb0ENS2_11MSSAHelpers12AllAccessTagELb0EvEELb0ELb1EEEEEbT_.exit.thread.i.i.i.i.i.i", label %"_ZN4llvm6any_ofINS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MemoryAccessELb0ELb0ENS_11MSSAHelpers12AllAccessTagELb0EvEELb0ELb1EEEEEZL14writtenBetweenPNS_9MemorySSAERNS_14BatchAAResultsENS_14MemoryLocationEPKNS_14MemoryUseOrDefESI_E3$_0EEbOT_T0_.exit"

"_ZN9__gnu_cxx5__ops10_Iter_predIZL14writtenBetweenPN4llvm9MemorySSAERNS2_14BatchAAResultsENS2_14MemoryLocationEPKNS2_14MemoryUseOrDefESA_E3$_0EclINS2_14ilist_iteratorINS2_12ilist_detail12node_optionsINS2_12MemoryAccessELb0ELb0ENS2_11MSSAHelpers12AllAccessTagELb0EvEELb0ELb1EEEEEbT_.exit.thread.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14writtenBetweenPN4llvm9MemorySSAERNS2_14BatchAAResultsENS2_14MemoryLocationEPKNS2_14MemoryUseOrDefESA_E3$_0EclINS2_14ilist_iteratorINS2_12ilist_detail12node_optionsINS2_12MemoryAccessELb0ELb0ENS2_11MSSAHelpers12AllAccessTagELb0EvEELb0ELb1EEEEEbT_.exit.i.i.i.i.i.i", %19
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.02.07.i.i.i.i.i.i, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !355
  %.not.i.i.i.i.i.i = icmp eq ptr %31, %16
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4llvm6any_ofINS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MemoryAccessELb0ELb0ENS_11MSSAHelpers12AllAccessTagELb0EvEELb0ELb1EEEEEZL14writtenBetweenPNS_9MemorySSAERNS_14BatchAAResultsENS_14MemoryLocationEPKNS_14MemoryUseOrDefESI_E3$_0EEbOT_T0_.exit", label %19, !llvm.loop !363

"_ZN4llvm6any_ofINS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MemoryAccessELb0ELb0ENS_11MSSAHelpers12AllAccessTagELb0EvEELb0ELb1EEEEEZL14writtenBetweenPNS_9MemorySSAERNS_14BatchAAResultsENS_14MemoryLocationEPKNS_14MemoryUseOrDefESI_E3$_0EEbOT_T0_.exit": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14writtenBetweenPN4llvm9MemorySSAERNS2_14BatchAAResultsENS2_14MemoryLocationEPKNS2_14MemoryUseOrDefESA_E3$_0EclINS2_14ilist_iteratorINS2_12ilist_detail12node_optionsINS2_12MemoryAccessELb0ELb0ENS2_11MSSAHelpers12AllAccessTagELb0EvEELb0ELb1EEEEEbT_.exit.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14writtenBetweenPN4llvm9MemorySSAERNS2_14BatchAAResultsENS2_14MemoryLocationEPKNS2_14MemoryUseOrDefESA_E3$_0EclINS2_14ilist_iteratorINS2_12ilist_detail12node_optionsINS2_12MemoryAccessELb0ELb0ENS2_11MSSAHelpers12AllAccessTagELb0EvEELb0ELb1EEEEEbT_.exit.thread.i.i.i.i.i.i", %.preheader.i.i.i
  %.sroa.02.0.lcssa.i.i.i.i.i.i = phi ptr [ %15, %.preheader.i.i.i ], [ %16, %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14writtenBetweenPN4llvm9MemorySSAERNS2_14BatchAAResultsENS2_14MemoryLocationEPKNS2_14MemoryUseOrDefESA_E3$_0EclINS2_14ilist_iteratorINS2_12ilist_detail12node_optionsINS2_12MemoryAccessELb0ELb0ENS2_11MSSAHelpers12AllAccessTagELb0EvEELb0ELb1EEEEEbT_.exit.thread.i.i.i.i.i.i" ], [ %.sroa.02.07.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14writtenBetweenPN4llvm9MemorySSAERNS2_14BatchAAResultsENS2_14MemoryLocationEPKNS2_14MemoryUseOrDefESA_E3$_0EclINS2_14ilist_iteratorINS2_12ilist_detail12node_optionsINS2_12MemoryAccessELb0ELb0ENS2_11MSSAHelpers12AllAccessTagELb0EvEELb0ELb1EEEEEbT_.exit.i.i.i.i.i.i" ]
  %32 = icmp ne ptr %16, %.sroa.02.0.lcssa.i.i.i.i.i.i
  br label %44

33:                                               ; preds = %5
  %34 = tail call noundef ptr @_ZN4llvm9MemorySSA9getWalkerEv(ptr noundef nonnull align 8 dereferenceable(317) %0) #20
  %35 = load i8, ptr %4, align 8, !tbaa !97
  %36 = icmp eq i8 %35, 26
  %.1.v.i.i.i = select i1 %36, i64 -32, i64 -64
  %.1.i.i.i = getelementptr inbounds i8, ptr %4, i64 %.1.v.i.i.i
  %37 = load ptr, ptr %.1.i.i.i, align 8, !tbaa !101
  %38 = load ptr, ptr %34, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  %41 = call noundef ptr %40(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef %37, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(656) %1) #20
  %42 = call noundef zeroext i1 @_ZNK4llvm9MemorySSA9dominatesEPKNS_12MemoryAccessES3_(ptr noundef nonnull align 8 dereferenceable(317) %0, ptr noundef %41, ptr noundef %3) #20
  %43 = xor i1 %42, true
  br label %44

44:                                               ; preds = %9, %"_ZN4llvm6any_ofINS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MemoryAccessELb0ELb0ENS_11MSSAHelpers12AllAccessTagELb0EvEELb0ELb1EEEEEZL14writtenBetweenPNS_9MemorySSAERNS_14BatchAAResultsENS_14MemoryLocationEPKNS_14MemoryUseOrDefESI_E3$_0EEbOT_T0_.exit", %33
  %.0 = phi i1 [ %43, %33 ], [ true, %9 ], [ %32, %"_ZN4llvm6any_ofINS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MemoryAccessELb0ELb0ENS_11MSSAHelpers12AllAccessTagELb0EvEELb0ELb1EEEEEZL14writtenBetweenPNS_9MemorySSAERNS_14BatchAAResultsENS_14MemoryLocationEPKNS_14MemoryUseOrDefESI_E3$_0EEbOT_T0_.exit" ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm13MemCpyOptPass29processMemSetMemCpyDependenceEPNS_10MemCpyInstEPNS_10MemSetInstERNS_14BatchAAResultsE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(656) %3) local_unnamed_addr #1 align 2 {
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
  %26 = getelementptr inbounds %"class.llvm::Use", ptr %2, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !101
  %28 = tail call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %27) #20
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %30 = load i32, ptr %29, align 4
  %31 = and i32 %30, 134217727
  %32 = zext nneg i32 %31 to i64
  %33 = sub nsw i64 0, %32
  %34 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !101
  %36 = tail call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %35) #20
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7) #20
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %37, i8 0, i64 32, i1 false)
  store ptr %28, ptr %7, align 8, !tbaa !320
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %38, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8) #20
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
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #20
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #20
  br i1 %45, label %46, label %240

46:                                               ; preds = %4
  %47 = load i32, ptr %29, align 4
  %48 = and i32 %47, 134217727
  %49 = zext nneg i32 %48 to i64
  %50 = sub nsw i64 0, %49
  %51 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 64
  %53 = load ptr, ptr %52, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9) #20
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
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9) #20
  br i1 %66, label %67, label %240

67:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %10) #20
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11) #20
  call void @_ZN4llvm14MemoryLocation12getForSourceEPKNS_15MemTransferInstE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::MemoryLocation") align 8 %11, ptr noundef nonnull %1) #20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(48) %11, i64 48, i1 false), !tbaa.struct !214
  %68 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store i8 1, ptr %68, align 8, !tbaa !216
  %69 = load ptr, ptr %3, align 8, !tbaa !316
  %70 = call noundef zeroext i8 @_ZN4llvm9AAResults13getModRefInfoEPKNS_11InstructionERKSt8optionalINS_14MemoryLocationEERNS_11AAQueryInfoE(ptr noundef nonnull align 8 dereferenceable(56) %69, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(498) %42) #20
  %71 = and i8 %70, 2
  %.not89 = icmp eq i8 %71, 0
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11) #20
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %10) #20
  br i1 %.not89, label %72, label %240

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
  %87 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %76, i64 %86
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
  %96 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %76, i64 %95
  %97 = load ptr, ptr %96, align 8, !tbaa !88
  %98 = icmp eq ptr %2, %97
  br i1 %98, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_12MemoryAccessENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i, label %.lr.ph.i.i.i.i, !prof !91, !llvm.loop !92

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_12MemoryAccessENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i: ; preds = %92, %72
  %99 = phi i64 [ %86, %72 ], [ %95, %92 ]
  %100 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %76, i64 %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8, !tbaa !94
  br label %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit

_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_12MemoryAccessENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i
  %102 = phi ptr [ %101, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_12MemoryAccessENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i ], [ null, %.lr.ph.i.i.i.i ]
  %103 = ptrtoint ptr %1 to i64
  %104 = trunc i64 %103 to i32
  %105 = lshr i32 %104, 4
  %106 = lshr i32 %104, 9
  %107 = xor i32 %105, %106
  %.01826.i.i.i.i67 = and i32 %85, %107
  %108 = zext nneg i32 %.01826.i.i.i.i67 to i64
  %109 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %76, i64 %108
  %110 = load ptr, ptr %109, align 8, !tbaa !88
  %111 = icmp eq ptr %1, %110
  br i1 %111, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_12MemoryAccessENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i72, label %.lr.ph.i.i.i.i68, !prof !90

.lr.ph.i.i.i.i68:                                 ; preds = %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit, %114
  %112 = phi ptr [ %119, %114 ], [ %110, %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit ]
  %.01828.i.i.i.i69 = phi i32 [ %.018.i.i.i.i71, %114 ], [ %.01826.i.i.i.i67, %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit ]
  %.01627.i.i.i.i70 = phi i32 [ %115, %114 ], [ 1, %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit ]
  %113 = icmp eq ptr %112, inttoptr (i64 -4096 to ptr)
  br i1 %113, label %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit73, label %114, !prof !33

114:                                              ; preds = %.lr.ph.i.i.i.i68
  %115 = add i32 %.01627.i.i.i.i70, 1
  %116 = add i32 %.01627.i.i.i.i70, %.01828.i.i.i.i69
  %.018.i.i.i.i71 = and i32 %116, %85
  %117 = zext i32 %.018.i.i.i.i71 to i64
  %118 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %76, i64 %117
  %119 = load ptr, ptr %118, align 8, !tbaa !88
  %120 = icmp eq ptr %1, %119
  br i1 %120, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_12MemoryAccessENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i72, label %.lr.ph.i.i.i.i68, !prof !91, !llvm.loop !92

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_12MemoryAccessENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i72: ; preds = %114, %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit
  %121 = phi i64 [ %108, %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit ], [ %117, %114 ]
  %122 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %76, i64 %121, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8, !tbaa !94
  br label %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit73

_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit73: ; preds = %.lr.ph.i.i.i.i68, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_12MemoryAccessENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i72
  %124 = phi ptr [ %123, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_12MemoryAccessENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i72 ], [ null, %.lr.ph.i.i.i.i68 ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %12, i64 48, i1 false)
  %125 = getelementptr inbounds nuw i8, ptr %102, i64 40
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 32
  %.sroa.027.036.i = load ptr, ptr %125, align 8, !tbaa !355
  %.not37.not.i = icmp eq ptr %.sroa.027.036.i, %126
  br i1 %.not37.not.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit73
  %127 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %128 = icmp eq ptr %.sroa.027.036.i, null
  %129 = getelementptr inbounds i8, ptr %.sroa.027.036.i, i64 -32
  %130 = select i1 %128, ptr null, ptr %129
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 72
  %132 = load ptr, ptr %131, align 8, !tbaa !190
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %12, i64 48, i1 false)
  store i8 1, ptr %127, align 8, !tbaa !216
  %133 = load ptr, ptr %3, align 8, !tbaa !316
  %134 = call noundef zeroext i8 @_ZN4llvm9AAResults13getModRefInfoEPKNS_11InstructionERKSt8optionalINS_14MemoryLocationEERNS_11AAQueryInfoE(ptr noundef nonnull align 8 dereferenceable(56) %133, ptr noundef %132, ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(498) %42) #20
  %.not35.us59.i = icmp eq i8 %134, 0
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #20
  br i1 %.not35.us59.i, label %.lr.ph61.i, label %_ZL15accessedBetweenRN4llvm14BatchAAResultsENS_14MemoryLocationEPKNS_14MemoryUseOrDefES5_PPNS_11InstructionE.exit.thread

135:                                              ; preds = %.lr.ph61.i
  %136 = icmp eq ptr %.sroa.027.0.us.i, null
  %137 = getelementptr inbounds i8, ptr %.sroa.027.0.us.i, i64 -32
  %138 = select i1 %136, ptr null, ptr %137
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 72
  %140 = load ptr, ptr %139, align 8, !tbaa !190
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull readonly align 8 dereferenceable(48) %6, i64 48, i1 false), !tbaa.struct !214
  store i8 1, ptr %127, align 8, !tbaa !216
  %141 = load ptr, ptr %3, align 8, !tbaa !316
  %142 = call noundef zeroext i8 @_ZN4llvm9AAResults13getModRefInfoEPKNS_11InstructionERKSt8optionalINS_14MemoryLocationEERNS_11AAQueryInfoE(ptr noundef nonnull align 8 dereferenceable(56) %141, ptr noundef %140, ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(498) %42) #20
  %.not35.us.i = icmp eq i8 %142, 0
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #20
  br i1 %.not35.us.i, label %.lr.ph61.i, label %_ZL15accessedBetweenRN4llvm14BatchAAResultsENS_14MemoryLocationEPKNS_14MemoryUseOrDefES5_PPNS_11InstructionE.exit.thread

.lr.ph61.i:                                       ; preds = %.lr.ph.i, %135
  %.sroa.027.038.us60.i = phi ptr [ %.sroa.027.0.us.i, %135 ], [ %.sroa.027.036.i, %.lr.ph.i ]
  %143 = getelementptr inbounds nuw i8, ptr %.sroa.027.038.us60.i, i64 8
  %.sroa.027.0.us.i = load ptr, ptr %143, align 8, !tbaa !355
  %.not.us.not.i = icmp eq ptr %.sroa.027.0.us.i, %126
  br i1 %.not.us.not.i, label %.loopexit, label %135

_ZL15accessedBetweenRN4llvm14BatchAAResultsENS_14MemoryLocationEPKNS_14MemoryUseOrDefES5_PPNS_11InstructionE.exit.thread: ; preds = %135, %.lr.ph.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  br label %240

.loopexit:                                        ; preds = %.lr.ph61.i, %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit73
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  %144 = load i32, ptr %29, align 4
  %145 = and i32 %144, 134217727
  %146 = zext nneg i32 %145 to i64
  %147 = sub nsw i64 0, %146
  %148 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %147
  %149 = load ptr, ptr %148, align 8, !tbaa !101
  %150 = load i32, ptr %21, align 4
  %151 = and i32 %150, 134217727
  %152 = zext nneg i32 %151 to i64
  %153 = sub nsw i64 0, %152
  %154 = getelementptr inbounds %"class.llvm::Use", ptr %2, i64 %153
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 64
  %156 = load ptr, ptr %155, align 8, !tbaa !101
  %157 = call fastcc noundef zeroext i1 @_ZL28mayBeVisibleThroughUnwindingPN4llvm5ValueEPNS_11InstructionES3_(ptr noundef %149, ptr noundef nonnull %2, ptr noundef nonnull %1)
  br i1 %157, label %239, label %158

158:                                              ; preds = %.loopexit
  %159 = icmp eq ptr %156, %53
  br i1 %159, label %160, label %161

160:                                              ; preds = %158
  call void @_ZN4llvm13MemCpyOptPass16eraseInstructionEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %2)
  br label %239

161:                                              ; preds = %158
  %162 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %163 = call i16 @_ZNK4llvm13AttributeList17getParamAlignmentEj(ptr noundef nonnull align 8 dereferenceable(8) %162, i32 noundef 0) #20
  %.sroa.083.0.extract.trunc = trunc i16 %163 to i8
  %164 = and i16 %163, 256
  %.not90 = icmp eq i16 %164, 0
  %165 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %166 = call i16 @_ZNK4llvm13AttributeList17getParamAlignmentEj(ptr noundef nonnull align 8 dereferenceable(8) %165, i32 noundef 0) #20
  %.sroa.080.0.extract.trunc = trunc i16 %166 to i8
  %167 = and i16 %166, 256
  %.not91 = icmp eq i16 %167, 0
  %.sroa.0.0.i.i75 = select i1 %.not91, i8 0, i8 %.sroa.080.0.extract.trunc
  %168 = call i8 @llvm.umax.i8(i8 %.sroa.083.0.extract.trunc, i8 %.sroa.0.0.i.i75)
  %.sroa.012.0.copyload.sroa.speculated = select i1 %.not90, i8 %.sroa.0.0.i.i75, i8 %168
  %169 = zext nneg i8 %.sroa.012.0.copyload.sroa.speculated to i64
  %.not92 = icmp eq i8 %.sroa.012.0.copyload.sroa.speculated, 0
  br i1 %.not92, label %187, label %170

170:                                              ; preds = %161
  %171 = load i8, ptr %53, align 8, !tbaa !97
  %.not = icmp eq i8 %171, 17
  br i1 %.not, label %172, label %187

172:                                              ; preds = %170
  %173 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %174 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %175 = load i32, ptr %174, align 8, !tbaa !152
  %176 = icmp ult i32 %175, 65
  %177 = load ptr, ptr %173, align 8
  %.0.in.i.i = select i1 %176, ptr %173, ptr %177
  %.0.i.i = load i64, ptr %.0.in.i.i, align 8, !tbaa !154
  %178 = shl nuw i64 1, %169
  %179 = or i64 %.0.i.i, %178
  %180 = sub i64 0, %179
  %181 = and i64 %179, %180
  %182 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %181, i1 false)
  %183 = trunc nuw nsw i64 %182 to i16
  %184 = sub nsw i16 63, %183
  %185 = and i16 %184, 255
  %186 = or disjoint i16 %185, 256
  br label %187

187:                                              ; preds = %170, %172, %161
  %.sroa.087.0 = phi i16 [ 256, %170 ], [ %186, %172 ], [ 256, %161 ]
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %13) #20
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %13, ptr noundef nonnull %1, ptr noundef null, ptr null, i64 0)
  %188 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %189 = load ptr, ptr %188, align 8, !tbaa !189
  store ptr %189, ptr %14, align 8, !tbaa !189
  %.not.i.i.i.i = icmp eq ptr %189, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit, label %190

190:                                              ; preds = %187
  %191 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(8) %189, i64 1) #20
  %.pre = load ptr, ptr %14, align 8, !tbaa !189
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %187, %190
  %192 = phi ptr [ null, %187 ], [ %.pre, %190 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %13, i32 noundef 0, ptr noundef %192)
  %193 = load ptr, ptr %14, align 8, !tbaa !189
  %.not.i.i.i.i76 = icmp eq ptr %193, null
  br i1 %.not.i.i.i.i76, label %_ZN4llvm8DebugLocD2Ev.exit, label %194

194:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(8) %193) #20
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit, %194
  %195 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %196 = load ptr, ptr %195, align 8, !tbaa !105
  %197 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %198 = load ptr, ptr %197, align 8, !tbaa !105
  %.not66 = icmp eq ptr %196, %198
  br i1 %.not66, label %213, label %199

199:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  %200 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %201 = load i32, ptr %200, align 8
  %202 = lshr i32 %201, 8
  %203 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %204 = load i32, ptr %203, align 8
  %205 = lshr i32 %204, 8
  %206 = icmp samesign ugt i32 %202, %205
  br i1 %206, label %207, label %210

207:                                              ; preds = %199
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15) #20
  %208 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i16 257, ptr %208, align 8
  %209 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(128) %13, ptr noundef nonnull %53, ptr noundef nonnull %196, ptr noundef nonnull align 8 dereferenceable(34) %15, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15) #20
  br label %213

210:                                              ; preds = %199
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16) #20
  %211 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i16 257, ptr %211, align 8
  %212 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(128) %13, ptr noundef nonnull %156, ptr noundef nonnull %198, ptr noundef nonnull align 8 dereferenceable(34) %16, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16) #20
  br label %213

213:                                              ; preds = %207, %210, %_ZN4llvm8DebugLocD2Ev.exit
  %.062 = phi ptr [ %156, %207 ], [ %212, %210 ], [ %156, %_ZN4llvm8DebugLocD2Ev.exit ]
  %.061 = phi ptr [ %209, %207 ], [ %53, %210 ], [ %53, %_ZN4llvm8DebugLocD2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17) #20
  %214 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i16 257, ptr %214, align 8
  %215 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %13, i32 noundef 37, ptr noundef %.062, ptr noundef %.061, ptr noundef nonnull align 8 dereferenceable(34) %17)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17) #20
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %18) #20
  %216 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i16 257, ptr %216, align 8
  %217 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb(ptr noundef nonnull align 8 dereferenceable(128) %13, ptr noundef %.062, ptr noundef %.061, ptr noundef nonnull align 8 dereferenceable(34) %18, i1 noundef zeroext false, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18) #20
  %218 = getelementptr inbounds nuw i8, ptr %.062, i64 8
  %219 = load ptr, ptr %218, align 8, !tbaa !105
  %220 = call noundef ptr @_ZN4llvm8Constant12getNullValueEPNS_4TypeE(ptr noundef %219) #20
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19) #20
  %221 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i16 257, ptr %221, align 8
  %222 = call noundef ptr @_ZN4llvm13IRBuilderBase12CreateSelectEPNS_5ValueES2_S2_RKNS_5TwineEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(128) %13, ptr noundef %215, ptr noundef %220, ptr noundef %217, ptr noundef nonnull align 8 dereferenceable(34) %19, ptr noundef null) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19) #20
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %20) #20
  %223 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i16 257, ptr %223, align 8
  %224 = call noundef ptr @_ZN4llvm13IRBuilderBase12CreatePtrAddEPNS_5ValueES2_RKNS_5TwineENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(128) %13, ptr noundef %149, ptr noundef %.061, ptr noundef nonnull align 8 dereferenceable(34) %20, i32 0)
  %225 = load i32, ptr %21, align 4
  %226 = and i32 %225, 134217727
  %227 = zext nneg i32 %226 to i64
  %228 = sub nsw i64 0, %227
  %229 = getelementptr inbounds %"class.llvm::Use", ptr %2, i64 %228
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 32
  %231 = load ptr, ptr %230, align 8, !tbaa !101
  %232 = call noundef ptr @_ZN4llvm13IRBuilderBase12CreateMemSetEPNS_5ValueES2_S2_NS_10MaybeAlignEbPNS_6MDNodeES5_S5_(ptr noundef nonnull align 8 dereferenceable(128) %13, ptr noundef %224, ptr noundef %231, ptr noundef %222, i16 %.sroa.087.0, i1 noundef zeroext false, ptr noundef null, ptr noundef null, ptr noundef null) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %20) #20
  %233 = load ptr, ptr %73, align 8, !tbaa !111
  %234 = call noundef ptr @_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(317) %233, ptr noundef nonnull %1)
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %236 = load ptr, ptr %235, align 8, !tbaa !50
  %237 = call noundef ptr @_ZN4llvm16MemorySSAUpdater24createMemoryAccessBeforeEPNS_11InstructionEPNS_12MemoryAccessEPNS_14MemoryUseOrDefE(ptr noundef nonnull align 8 dereferenceable(624) %236, ptr noundef %232, ptr noundef null, ptr noundef %234) #20
  %238 = load ptr, ptr %235, align 8, !tbaa !50
  call void @_ZN4llvm16MemorySSAUpdater9insertDefEPNS_9MemoryDefEb(ptr noundef nonnull align 8 dereferenceable(624) %238, ptr noundef %237, i1 noundef zeroext true) #20
  call void @_ZN4llvm13MemCpyOptPass16eraseInstructionEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %2)
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %13) #20
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %13) #20
  br label %239

239:                                              ; preds = %.loopexit, %213, %160
  %.2 = xor i1 %157, true
  br label %240

240:                                              ; preds = %_ZL15accessedBetweenRN4llvm14BatchAAResultsENS_14MemoryLocationEPKNS_14MemoryUseOrDefES5_PPNS_11InstructionE.exit.thread, %239, %46, %67, %4
  %.0 = phi i1 [ false, %4 ], [ %.2, %239 ], [ false, %46 ], [ false, %67 ], [ false, %_ZL15accessedBetweenRN4llvm14BatchAAResultsENS_14MemoryLocationEPKNS_14MemoryUseOrDefES5_PPNS_11InstructionE.exit.thread ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZN4llvm14isKnownNonZeroEPKNS_5ValueERKNS_13SimplifyQueryEj(ptr noundef, ptr noundef nonnull align 8 dereferenceable(58), i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %3, i1 noundef zeroext %4) local_unnamed_addr #1 comdat align 2 {
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #20
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
  %30 = getelementptr inbounds nuw %"struct.std::pair.339", ptr %26, i64 %29
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
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #20
  br i1 %4, label %35, label %36

35:                                               ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit
  call void @_ZN4llvm11Instruction9setNonNegEb(ptr noundef nonnull align 8 dereferenceable(72) %18, i1 noundef zeroext true) #20
  br label %36

36:                                               ; preds = %10, %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit, %35, %5
  %.0 = phi ptr [ %16, %10 ], [ %1, %5 ], [ %18, %35 ], [ %18, %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %3, i1 noundef zeroext %4, i1 noundef zeroext %5) local_unnamed_addr #1 comdat align 2 {
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #20
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
  %28 = getelementptr inbounds nuw %"struct.std::pair.339", ptr %24, i64 %27
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
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #20
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

declare noundef ptr @_ZN4llvm13IRBuilderBase12CreateSelectEPNS_5ValueES2_S2_RKNS_5TwineEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm8Constant12getNullValueEPNS_4TypeE(ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm13IRBuilderBase12CreateMemSetEPNS_5ValueES2_S2_NS_10MaybeAlignEbPNS_6MDNodeES5_S5_(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef, ptr noundef, ptr noundef, i16, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase12CreatePtrAddEPNS_5ValueES2_RKNS_5TwineENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %3, i32 %4) local_unnamed_addr #1 comdat align 2 {
  %6 = alloca ptr, align 8
  store ptr %2, ptr %6, align 8, !tbaa !88
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load ptr, ptr %7, align 8, !tbaa !172
  %9 = tail call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %8) #20
  %10 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %9, ptr noundef %1, ptr nonnull %6, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %3, i32 %4)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm13MemCpyOptPass26performMemCpyToMemSetOptznEPNS_10MemCpyInstEPNS_10MemSetInstERNS_14BatchAAResultsE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(656) %3) local_unnamed_addr #1 align 2 {
  %5 = alloca %"class.llvm::MemoryLocation", align 8
  %6 = alloca %"class.llvm::MemoryLocation", align 8
  %7 = alloca %"class.llvm::MemoryLocation", align 8
  %8 = alloca %"class.llvm::IRBuilder", align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 134217727
  %12 = zext nneg i32 %11 to i64
  %13 = sub nsw i64 0, %12
  %14 = getelementptr inbounds %"class.llvm::Use", ptr %2, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !101
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 134217727
  %19 = zext nneg i32 %18 to i64
  %20 = sub nsw i64 0, %19
  %21 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #20
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %24, i8 0, i64 32, i1 false)
  store ptr %15, ptr %5, align 8, !tbaa !320
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %25, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #20
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
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #20
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #20
  br i1 %32, label %33, label %.thread71

33:                                               ; preds = %4
  %34 = load i32, ptr %9, align 4
  %35 = and i32 %34, 134217727
  %36 = zext nneg i32 %35 to i64
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds %"class.llvm::Use", ptr %2, i64 %37
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 64
  %40 = load ptr, ptr %39, align 8, !tbaa !101
  %41 = load i32, ptr %16, align 4
  %42 = and i32 %41, 134217727
  %43 = zext nneg i32 %42 to i64
  %44 = sub nsw i64 0, %43
  %45 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %44
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 64
  %47 = load ptr, ptr %46, align 8, !tbaa !101
  %.not = icmp eq ptr %40, %47
  br i1 %.not, label %.thread74, label %48

48:                                               ; preds = %33
  %49 = load i8, ptr %40, align 8, !tbaa !97
  %.not81 = icmp eq i8 %49, 17
  br i1 %.not81, label %50, label %.thread71

50:                                               ; preds = %48
  %51 = load i8, ptr %47, align 8, !tbaa !97
  %.not83 = icmp eq i8 %51, 17
  br i1 %.not83, label %52, label %.thread71

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
  br i1 %63, label %64, label %.thread74

64:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7) #20
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
  %80 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %68, i64 %79
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
  %89 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %68, i64 %88
  %90 = load ptr, ptr %89, align 8, !tbaa !88
  %91 = icmp eq ptr %2, %90
  br i1 %91, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_12MemoryAccessENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i, label %.lr.ph.i.i.i.i, !prof !91, !llvm.loop !92

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_12MemoryAccessENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i: ; preds = %85, %72
  %92 = phi i64 [ %79, %72 ], [ %88, %85 ]
  %93 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %68, i64 %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8, !tbaa !94
  br label %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit

_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit: ; preds = %.lr.ph.i.i.i.i, %64, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_12MemoryAccessENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i
  %95 = phi ptr [ %94, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_12MemoryAccessENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i ], [ null, %64 ], [ null, %.lr.ph.i.i.i.i ]
  %96 = call noundef ptr @_ZN4llvm9MemorySSA9getWalkerEv(ptr noundef nonnull align 8 dereferenceable(317) %66) #20
  %97 = load i8, ptr %95, align 8, !tbaa !97
  %98 = icmp eq i8 %97, 26
  %.1.v.i.i.i = select i1 %98, i64 -32, i64 -64
  %.1.i.i.i = getelementptr inbounds i8, ptr %95, i64 %.1.v.i.i.i
  %99 = load ptr, ptr %.1.i.i.i, align 8, !tbaa !101
  %100 = load ptr, ptr %96, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 24
  %102 = load ptr, ptr %101, align 8
  %103 = call noundef ptr %102(ptr noundef nonnull align 8 dereferenceable(16) %96, ptr noundef %99, ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(656) %3) #20
  %104 = load i8, ptr %103, align 8, !tbaa !97
  %.not85 = icmp eq i8 %104, 27
  br i1 %.not85, label %105, label %.thread78

105:                                              ; preds = %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit
  %106 = load ptr, ptr %65, align 8, !tbaa !111
  %107 = load i32, ptr %16, align 4
  %108 = and i32 %107, 134217727
  %109 = zext nneg i32 %108 to i64
  %110 = sub nsw i64 0, %109
  %111 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %110
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 32
  %113 = load ptr, ptr %112, align 8, !tbaa !101
  %114 = call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %113) #20
  %115 = getelementptr i8, ptr %106, i64 104
  %.val = load ptr, ptr %115, align 8, !tbaa !94
  %116 = call fastcc noundef zeroext i1 @_ZL16hasUndefContentsPN4llvm9MemorySSAERNS_14BatchAAResultsEPNS_5ValueEPNS_9MemoryDefES5_(ptr %.val, ptr noundef nonnull align 8 dereferenceable(656) %3, ptr noundef %114, ptr noundef %103, ptr noundef nonnull %47)
  br i1 %116, label %117, label %.thread78

.thread78:                                        ; preds = %105, %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #20
  br label %.thread71

117:                                              ; preds = %105
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #20
  br label %.thread74

.thread74:                                        ; preds = %52, %117, %33
  %.038 = phi ptr [ %40, %117 ], [ %47, %33 ], [ %47, %52 ]
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %8) #20
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %8, ptr noundef nonnull %1, ptr noundef null, ptr null, i64 0)
  %118 = load i32, ptr %16, align 4
  %119 = and i32 %118, 134217727
  %120 = zext nneg i32 %119 to i64
  %121 = sub nsw i64 0, %120
  %122 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %121
  %123 = load ptr, ptr %122, align 8, !tbaa !101
  %124 = load i32, ptr %9, align 4
  %125 = and i32 %124, 134217727
  %126 = zext nneg i32 %125 to i64
  %127 = sub nsw i64 0, %126
  %128 = getelementptr inbounds %"class.llvm::Use", ptr %2, i64 %127
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 32
  %130 = load ptr, ptr %129, align 8, !tbaa !101
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %132 = call i16 @_ZNK4llvm13AttributeList17getParamAlignmentEj(ptr noundef nonnull align 8 dereferenceable(8) %131, i32 noundef 0) #20
  %133 = call noundef ptr @_ZN4llvm13IRBuilderBase12CreateMemSetEPNS_5ValueES2_S2_NS_10MaybeAlignEbPNS_6MDNodeES5_S5_(ptr noundef nonnull align 8 dereferenceable(128) %8, ptr noundef %123, ptr noundef %130, ptr noundef %.038, i16 %132, i1 noundef zeroext false, ptr noundef null, ptr noundef null, ptr noundef null) #20
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %135 = load ptr, ptr %134, align 8, !tbaa !111
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 32
  %137 = load ptr, ptr %136, align 8, !tbaa !84
  %138 = getelementptr inbounds nuw i8, ptr %135, i64 48
  %139 = load i32, ptr %138, align 8, !tbaa !87
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit66, label %141

141:                                              ; preds = %.thread74
  %142 = ptrtoint ptr %1 to i64
  %143 = trunc i64 %142 to i32
  %144 = lshr i32 %143, 4
  %145 = lshr i32 %143, 9
  %146 = xor i32 %144, %145
  %147 = add i32 %139, -1
  %.01826.i.i.i.i60 = and i32 %147, %146
  %148 = zext nneg i32 %.01826.i.i.i.i60 to i64
  %149 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %137, i64 %148
  %150 = load ptr, ptr %149, align 8, !tbaa !88
  %151 = icmp eq ptr %1, %150
  br i1 %151, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_12MemoryAccessENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i65, label %.lr.ph.i.i.i.i61, !prof !90

.lr.ph.i.i.i.i61:                                 ; preds = %141, %154
  %152 = phi ptr [ %159, %154 ], [ %150, %141 ]
  %.01828.i.i.i.i62 = phi i32 [ %.018.i.i.i.i64, %154 ], [ %.01826.i.i.i.i60, %141 ]
  %.01627.i.i.i.i63 = phi i32 [ %155, %154 ], [ 1, %141 ]
  %153 = icmp eq ptr %152, inttoptr (i64 -4096 to ptr)
  br i1 %153, label %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit66, label %154, !prof !33

154:                                              ; preds = %.lr.ph.i.i.i.i61
  %155 = add i32 %.01627.i.i.i.i63, 1
  %156 = add i32 %.01627.i.i.i.i63, %.01828.i.i.i.i62
  %.018.i.i.i.i64 = and i32 %156, %147
  %157 = zext i32 %.018.i.i.i.i64 to i64
  %158 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %137, i64 %157
  %159 = load ptr, ptr %158, align 8, !tbaa !88
  %160 = icmp eq ptr %1, %159
  br i1 %160, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_12MemoryAccessENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i65, label %.lr.ph.i.i.i.i61, !prof !91, !llvm.loop !92

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_12MemoryAccessENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i65: ; preds = %154, %141
  %161 = phi i64 [ %148, %141 ], [ %157, %154 ]
  %162 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %137, i64 %161, i32 0, i32 1
  %163 = load ptr, ptr %162, align 8, !tbaa !94
  br label %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit66

_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit66: ; preds = %.lr.ph.i.i.i.i61, %.thread74, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_12MemoryAccessENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i65
  %164 = phi ptr [ %163, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_12MemoryAccessENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i65 ], [ null, %.thread74 ], [ null, %.lr.ph.i.i.i.i61 ]
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %166 = load ptr, ptr %165, align 8, !tbaa !50
  %167 = call noundef ptr @_ZN4llvm16MemorySSAUpdater23createMemoryAccessAfterEPNS_11InstructionEPNS_12MemoryAccessES4_(ptr noundef nonnull align 8 dereferenceable(624) %166, ptr noundef %133, ptr noundef null, ptr noundef %164) #20
  %168 = load ptr, ptr %165, align 8, !tbaa !50
  call void @_ZN4llvm16MemorySSAUpdater9insertDefEPNS_9MemoryDefEb(ptr noundef nonnull align 8 dereferenceable(624) %168, ptr noundef %167, i1 noundef zeroext true) #20
  %169 = getelementptr inbounds nuw i8, ptr %8, i64 136
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %169) #20
  %170 = getelementptr inbounds nuw i8, ptr %8, i64 128
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %170) #20
  %171 = load ptr, ptr %8, align 8, !tbaa !25
  %172 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %173 = icmp eq ptr %171, %172
  br i1 %173, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit, label %174

174:                                              ; preds = %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit66
  call void @free(ptr noundef %171) #20
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit: ; preds = %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit66, %174
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %8) #20
  br label %.thread71

.thread71:                                        ; preds = %50, %48, %.thread78, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit, %4
  %.0 = phi i1 [ false, %4 ], [ true, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit ], [ false, %.thread78 ], [ false, %48 ], [ false, %50 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL16hasUndefContentsPN4llvm9MemorySSAERNS_14BatchAAResultsEPNS_5ValueEPNS_9MemoryDefES5_(ptr readnone %.104.val, ptr noundef nonnull align 8 dereferenceable(656) %0, ptr noundef %1, ptr noundef nonnull readonly %2, ptr noundef readonly captures(none) %3) unnamed_addr #1 {
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
  %42 = getelementptr inbounds %"class.llvm::Use", ptr %15, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !101
  %44 = load i8, ptr %3, align 8, !tbaa !97
  %.not = icmp eq i8 %44, 17
  br i1 %.not, label %45, label %.critedge

45:                                               ; preds = %36
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %47 = load ptr, ptr %46, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #20
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %48, i8 0, i64 32, i1 false)
  store ptr %1, ptr %5, align 8, !tbaa !320
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %49, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #20
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
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #20
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #20
  br i1 %56, label %57, label %.critedge

57:                                               ; preds = %45
  %58 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %59 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %60 = load i32, ptr %59, align 8, !tbaa !152
  %61 = icmp ult i32 %60, 65
  %62 = load ptr, ptr %58, align 8
  %.0.in.i.i = select i1 %61, ptr %58, ptr %62
  %.0.i.i49 = load i64, ptr %.0.in.i.i, align 8, !tbaa !154
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %65 = load i32, ptr %64, align 8, !tbaa !152
  %66 = icmp ult i32 %65, 65
  %67 = load ptr, ptr %63, align 8
  %.0.in.i.i50 = select i1 %66, ptr %63, ptr %67
  %.0.i.i51 = load i64, ptr %.0.in.i.i50, align 8, !tbaa !154
  %.not42 = icmp ult i64 %.0.i.i49, %.0.i.i51
  br i1 %.not42, label %.critedge, label %.critedge47

.critedge:                                        ; preds = %45, %57, %36
  %68 = call noundef ptr @_ZN4llvm19getUnderlyingObjectEPKNS_5ValueEj(ptr noundef %1, i32 noundef 6) #20
  %69 = load i8, ptr %68, align 8, !tbaa !97
  %.not7 = icmp eq i8 %69, 60
  br i1 %.not7, label %70, label %.critedge47

70:                                               ; preds = %.critedge
  %71 = load i32, ptr %37, align 4
  %72 = and i32 %71, 134217727
  %73 = zext nneg i32 %72 to i64
  %74 = sub nsw i64 0, %73
  %75 = getelementptr inbounds %"class.llvm::Use", ptr %15, i64 %74
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %77 = load ptr, ptr %76, align 8, !tbaa !101
  %78 = call noundef ptr @_ZN4llvm19getUnderlyingObjectEPKNS_5ValueEj(ptr noundef %77, i32 noundef 6) #20
  %79 = icmp eq ptr %78, %68
  br i1 %79, label %80, label %.critedge47

80:                                               ; preds = %70
  %81 = call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm11Instruction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(72) %68) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #20
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #20
  br label %.critedge47

89:                                               ; preds = %85
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #20
  br label %.critedge47

.critedge47:                                      ; preds = %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i, %19, %22, %16, %13, %57, %89, %.critedge, %70, %.critedge45, %_ZN4llvm16dyn_cast_or_nullINS_13IntrinsicInstENS_11InstructionEEEDaPT0_.exit, %9
  %.0 = phi i1 [ %12, %9 ], [ true, %57 ], [ true, %89 ], [ false, %.critedge ], [ false, %70 ], [ false, %.critedge45 ], [ false, %_ZN4llvm16dyn_cast_or_nullINS_13IntrinsicInstENS_11InstructionEEEDaPT0_.exit ], [ false, %13 ], [ false, %16 ], [ false, %22 ], [ false, %19 ], [ false, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i ], [ false, %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i.i ]
  ret i1 %.0
}

declare void @_ZNK4llvm10AllocaInst17getAllocationSizeERKNS_10DataLayoutE(ptr dead_on_unwind writable sret(%"class.std::optional.270") align 8, ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(496)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK4llvm10AllocaInst14isStaticAllocaEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @"_ZZN4llvm13MemCpyOptPass21performStackMoveOptznEPNS_11InstructionES2_PNS_10AllocaInstES4_NS_8TypeSizeERNS_14BatchAAResultsEENK3$_1clES2_NS_12function_refIFbS2_EEE"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef %1, ptr readonly captures(none) %2, i64 %3) unnamed_addr #2 align 2 {
_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit:
  %4 = alloca %"class.llvm::SmallVector.130", align 8
  %5 = alloca %"class.llvm::SmallSet.383", align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !332
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %4) #20
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
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %5) #20
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

.loopexit.loopexit:                               ; preds = %.critedge115
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
  %34 = getelementptr inbounds nuw ptr, ptr %32, i64 %33
  %35 = getelementptr inbounds i8, ptr %34, i64 -8
  %36 = load ptr, ptr %35, align 8, !tbaa !169
  %37 = add i32 %31, -1
  store i32 %37, ptr %8, align 8, !tbaa !26
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %.sroa.075.0102 = load ptr, ptr %38, align 8, !tbaa !237
  %.not95103 = icmp eq ptr %.sroa.075.0102, null
  br i1 %.not95103, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %30, %.critedge115
  %.sroa.075.0104 = phi ptr [ %.sroa.075.0, %.critedge115 ], [ %.sroa.075.0102, %30 ]
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
  %57 = getelementptr inbounds nuw ptr, ptr %55, i64 %56
  %.not36.i.i = icmp eq i32 %48, 0
  br i1 %.not36.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %54, %.critedge.i.i
  %.02937.i.i = phi ptr [ %59, %.critedge.i.i ], [ %55, %54 ]
  %58 = load ptr, ptr %.02937.i.i, align 8, !tbaa !300, !noalias !385
  %.not17.i.i = icmp eq ptr %58, %.sroa.075.0104
  br i1 %.not17.i.i, label %.critedge115, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i
  %59 = getelementptr inbounds nuw i8, ptr %.02937.i.i, i64 8
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
  br i1 %65, label %66, label %.critedge115

66:                                               ; preds = %.critedge, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i
  %67 = load ptr, ptr %25, align 8, !tbaa !389
  %68 = ptrtoint ptr %67 to i64
  %69 = call noundef i32 @_ZN4llvm23DetermineUseCaptureKindERKNS_3UseENS_12function_refIFbPNS_5ValueERKNS_10DataLayoutEEEE(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.075.0104, ptr nonnull @"_ZN4llvm12function_refIFbPNS_5ValueERKNS_10DataLayoutEEE11callback_fnIZNS_13MemCpyOptPass21performStackMoveOptznEPNS_11InstructionESB_PNS_10AllocaInstESD_NS_8TypeSizeERNS_14BatchAAResultsEE3$_0EEblS2_S5_", i64 %68) #20
  switch i32 %69, label %.critedge115 [
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
  %79 = getelementptr inbounds nuw ptr, ptr %77, i64 %78
  %80 = ptrtoint ptr %40 to i64
  store i64 %80, ptr %79, align 1
  %81 = load i32, ptr %8, align 8, !tbaa !26
  %82 = add i32 %81, 1
  store i32 %82, ptr %8, align 8, !tbaa !26
  br label %.critedge115

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
  %96 = getelementptr inbounds %"class.llvm::Use", ptr %40, i64 %95
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
  %134 = getelementptr inbounds nuw ptr, ptr %132, i64 %133
  %135 = ptrtoint ptr %40 to i64
  store i64 %135, ptr %134, align 1
  %136 = load i32, ptr %122, align 8, !tbaa !26
  %137 = add i32 %136, 1
  store i32 %137, ptr %122, align 8, !tbaa !26
  br label %.critedge115

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
  %152 = getelementptr inbounds nuw ptr, ptr %148, i64 %151
  %.not36.i.i59 = icmp eq i32 %150, 0
  br i1 %.not36.i.i59, label %._crit_edge.i.i65, label %.lr.ph.i.i60

.lr.ph.i.i60:                                     ; preds = %147, %.critedge.i.i63
  %.02937.i.i61 = phi ptr [ %154, %.critedge.i.i63 ], [ %148, %147 ]
  %153 = load ptr, ptr %.02937.i.i61, align 8, !tbaa !300, !noalias !393
  %.not17.i.i62 = icmp eq ptr %153, %40
  br i1 %.not17.i.i62, label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit, label %.critedge.i.i63

.critedge.i.i63:                                  ; preds = %.lr.ph.i.i60
  %154 = getelementptr inbounds nuw i8, ptr %.02937.i.i61, i64 8
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
  br i1 %161, label %.critedge115, label %.thread91

.critedge115:                                     ; preds = %.lr.ph.i.i, %66, %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit, %130, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit35, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i
  %162 = getelementptr inbounds nuw i8, ptr %.sroa.075.0104, i64 8
  %.sroa.075.0 = load ptr, ptr %162, align 8, !tbaa !237
  %.not95 = icmp eq ptr %.sroa.075.0, null
  br i1 %.not95, label %.loopexit.loopexit, label %.lr.ph

.thread91:                                        ; preds = %.loopexit, %47, %66, %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit, %_ZN4llvm15SmallVectorImplIPNS_11InstructionEE7reserveEm.exit
  %.not.i101 = phi i1 [ true, %_ZN4llvm15SmallVectorImplIPNS_11InstructionEE7reserveEm.exit ], [ false, %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit ], [ false, %66 ], [ false, %47 ], [ true, %.loopexit ]
  %163 = load i8, ptr %20, align 4, !tbaa !32, !range !48, !noundef !49
  %164 = trunc nuw i8 %163 to i1
  br i1 %164, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit, label %165

165:                                              ; preds = %.thread91
  %166 = load ptr, ptr %5, align 8, !tbaa !28
  call void @free(ptr noundef %166) #20
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit:           ; preds = %.thread91, %165
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %5) #20
  %167 = load ptr, ptr %4, align 8, !tbaa !25
  %168 = icmp eq ptr %167, %7
  br i1 %168, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit, label %169

169:                                              ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit
  call void @free(ptr noundef %167) #20
  br label %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit: ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit, %169
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4) #20
  ret i1 %.not.i101
}

declare noundef zeroext i1 @_ZN4llvm30isPotentiallyReachableFromManyERNS_15SmallVectorImplIPNS_10BasicBlockEEEPKS1_PKNS_15SmallPtrSetImplIS2_EEPKNS_13DominatorTreeEPKNS_8LoopInfoE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @_ZN4llvm11Instruction10moveBeforeERNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ES1_EELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(80), ptr, i64) local_unnamed_addr #4

declare void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #4

declare void @_ZN4llvm11Instruction27dropUnknownNonDebugMetadataENS_8ArrayRefIjEE(ptr noundef nonnull align 8 dereferenceable(72), ptr, i64) local_unnamed_addr #4

declare void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm13MemCpyOptPass13processMemCpyEPNS_10MemCpyInstERNS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef nonnull align 8 captures(none) dereferenceable(10) %2) local_unnamed_addr #1 align 2 {
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
  %17 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %16
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
  %37 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !101
  %39 = tail call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %38) #20
  %40 = icmp eq ptr %32, %39
  br i1 %40, label %41, label %82

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
  %63 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %51, i64 %62
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
  %72 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %51, i64 %71
  %73 = load ptr, ptr %72, align 8, !tbaa !88
  %74 = icmp eq ptr %1, %73
  br i1 %74, label %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !prof !91, !llvm.loop !92

_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.i.i: ; preds = %68, %55
  %75 = phi i64 [ %62, %55 ], [ %71, %68 ]
  %76 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %51, i64 %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8, !tbaa !94
  %.not.i.i = icmp eq ptr %77, null
  br i1 %.not.i.i, label %_ZN4llvm13MemCpyOptPass16eraseInstructionEPNS_11InstructionE.exit, label %78

78:                                               ; preds = %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.i.i
  tail call void @_ZN4llvm16MemorySSAUpdater18removeMemoryAccessEPNS_12MemoryAccessEb(ptr noundef nonnull align 8 dereferenceable(624) %48, ptr noundef nonnull %77, i1 noundef zeroext false) #20
  br label %_ZN4llvm13MemCpyOptPass16eraseInstructionEPNS_11InstructionE.exit

_ZN4llvm13MemCpyOptPass16eraseInstructionEPNS_11InstructionE.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %41, %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.i.i, %78
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %80 = load ptr, ptr %79, align 8, !tbaa !96
  tail call void @_ZN4llvm22EarliestEscapeAnalysis17removeInstructionEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(72) %80, ptr noundef nonnull %1) #20
  %81 = tail call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #20
  br label %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.thread

82:                                               ; preds = %29
  %83 = load i32, ptr %12, align 4
  %84 = and i32 %83, 134217727
  %85 = zext nneg i32 %84 to i64
  %86 = sub nsw i64 0, %85
  %87 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %86
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 64
  %89 = load ptr, ptr %88, align 8, !tbaa !101
  %90 = load i8, ptr %89, align 8, !tbaa !97
  %91 = icmp ult i8 %90, 29
  br i1 %91, label %98, label %92

92:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #20
  %93 = tail call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm11Instruction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(72) %89) #20
  store ptr %93, ptr %4, align 8, !tbaa !106
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %4, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %94, i8 0, i64 48, i1 false)
  store i8 1, ptr %95, align 8, !tbaa !372
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 57
  store i8 1, ptr %96, align 1, !tbaa !373
  %97 = call noundef ptr @_ZN4llvm19simplifyInstructionEPNS_11InstructionERKNS_13SimplifyQueryE(ptr noundef nonnull %89, ptr noundef nonnull align 8 dereferenceable(58) %4) #20
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #20
  %.not13.i = icmp eq ptr %97, null
  %spec.select.i = select i1 %.not13.i, ptr %89, ptr %97
  %.pr.i = load i8, ptr %spec.select.i, align 8, !tbaa !97
  br label %98

98:                                               ; preds = %92, %82
  %99 = phi i8 [ %.pr.i, %92 ], [ %90, %82 ]
  %.09.i = phi ptr [ %spec.select.i, %92 ], [ %89, %82 ]
  %100 = icmp ult i8 %99, 22
  br i1 %100, label %101, label %_ZL10isZeroSizePN4llvm5ValueE.exit.thread

101:                                              ; preds = %98
  %102 = and i8 %99, 30
  %spec.select.i.i.i.i.i.i.i.i.i = icmp eq i8 %102, 12
  br i1 %spec.select.i.i.i.i.i.i.i.i.i, label %.critedge, label %_ZL10isZeroSizePN4llvm5ValueE.exit

_ZL10isZeroSizePN4llvm5ValueE.exit:               ; preds = %101
  %103 = call noundef zeroext i1 @_ZNK4llvm8Constant11isNullValueEv(ptr noundef nonnull align 8 dereferenceable(24) %.09.i) #20
  br i1 %103, label %.critedge, label %_ZL10isZeroSizePN4llvm5ValueE.exit.thread

.critedge:                                        ; preds = %101, %_ZL10isZeroSizePN4llvm5ValueE.exit
  %104 = load ptr, ptr %2, align 8, !tbaa !396
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = load ptr, ptr %105, align 8, !tbaa !108
  store ptr %106, ptr %2, align 8, !tbaa !396
  %107 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 0, ptr %107, align 8, !tbaa !397
  %108 = getelementptr inbounds nuw i8, ptr %2, i64 9
  store i8 0, ptr %108, align 1, !tbaa !398
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %110 = load ptr, ptr %109, align 8, !tbaa !50
  %111 = load ptr, ptr %110, align 8, !tbaa !60
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 32
  %113 = load ptr, ptr %112, align 8, !tbaa !84
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 48
  %115 = load i32, ptr %114, align 8, !tbaa !87
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %_ZN4llvm13MemCpyOptPass16eraseInstructionEPNS_11InstructionE.exit175, label %117

117:                                              ; preds = %.critedge
  %118 = ptrtoint ptr %1 to i64
  %119 = trunc i64 %118 to i32
  %120 = lshr i32 %119, 4
  %121 = lshr i32 %119, 9
  %122 = xor i32 %120, %121
  %123 = add i32 %115, -1
  %.01826.i.i.i.i.i.i168 = and i32 %123, %122
  %124 = zext nneg i32 %.01826.i.i.i.i.i.i168 to i64
  %125 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %113, i64 %124
  %126 = load ptr, ptr %125, align 8, !tbaa !88
  %127 = icmp eq ptr %1, %126
  br i1 %127, label %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.i.i173, label %.lr.ph.i.i.i.i.i.i169, !prof !90

.lr.ph.i.i.i.i.i.i169:                            ; preds = %117, %130
  %128 = phi ptr [ %135, %130 ], [ %126, %117 ]
  %.01828.i.i.i.i.i.i170 = phi i32 [ %.018.i.i.i.i.i.i172, %130 ], [ %.01826.i.i.i.i.i.i168, %117 ]
  %.01627.i.i.i.i.i.i171 = phi i32 [ %131, %130 ], [ 1, %117 ]
  %129 = icmp eq ptr %128, inttoptr (i64 -4096 to ptr)
  br i1 %129, label %_ZN4llvm13MemCpyOptPass16eraseInstructionEPNS_11InstructionE.exit175, label %130, !prof !33

130:                                              ; preds = %.lr.ph.i.i.i.i.i.i169
  %131 = add i32 %.01627.i.i.i.i.i.i171, 1
  %132 = add i32 %.01627.i.i.i.i.i.i171, %.01828.i.i.i.i.i.i170
  %.018.i.i.i.i.i.i172 = and i32 %132, %123
  %133 = zext i32 %.018.i.i.i.i.i.i172 to i64
  %134 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %113, i64 %133
  %135 = load ptr, ptr %134, align 8, !tbaa !88
  %136 = icmp eq ptr %1, %135
  br i1 %136, label %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.i.i173, label %.lr.ph.i.i.i.i.i.i169, !prof !91, !llvm.loop !92

_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.i.i173: ; preds = %130, %117
  %137 = phi i64 [ %124, %117 ], [ %133, %130 ]
  %138 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %113, i64 %137, i32 0, i32 1
  %139 = load ptr, ptr %138, align 8, !tbaa !94
  %.not.i.i174 = icmp eq ptr %139, null
  br i1 %.not.i.i174, label %_ZN4llvm13MemCpyOptPass16eraseInstructionEPNS_11InstructionE.exit175, label %140

140:                                              ; preds = %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.i.i173
  call void @_ZN4llvm16MemorySSAUpdater18removeMemoryAccessEPNS_12MemoryAccessEb(ptr noundef nonnull align 8 dereferenceable(624) %110, ptr noundef nonnull %139, i1 noundef zeroext false) #20
  br label %_ZN4llvm13MemCpyOptPass16eraseInstructionEPNS_11InstructionE.exit175

_ZN4llvm13MemCpyOptPass16eraseInstructionEPNS_11InstructionE.exit175: ; preds = %.lr.ph.i.i.i.i.i.i169, %.critedge, %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.i.i173, %140
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %142 = load ptr, ptr %141, align 8, !tbaa !96
  call void @_ZN4llvm22EarliestEscapeAnalysis17removeInstructionEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(72) %142, ptr noundef nonnull %1) #20
  %143 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #20
  br label %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.thread

_ZL10isZeroSizePN4llvm5ValueE.exit.thread:        ; preds = %98, %_ZL10isZeroSizePN4llvm5ValueE.exit
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %145 = load ptr, ptr %144, align 8, !tbaa !111
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 32
  %147 = load ptr, ptr %146, align 8, !tbaa !84
  %148 = getelementptr inbounds nuw i8, ptr %145, i64 48
  %149 = load i32, ptr %148, align 8, !tbaa !87
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.thread, label %151

151:                                              ; preds = %_ZL10isZeroSizePN4llvm5ValueE.exit.thread
  %152 = ptrtoint ptr %1 to i64
  %153 = trunc i64 %152 to i32
  %154 = lshr i32 %153, 4
  %155 = lshr i32 %153, 9
  %156 = xor i32 %154, %155
  %157 = add i32 %149, -1
  %.01826.i.i.i.i = and i32 %157, %156
  %158 = zext nneg i32 %.01826.i.i.i.i to i64
  %159 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %147, i64 %158
  %160 = load ptr, ptr %159, align 8, !tbaa !88
  %161 = icmp eq ptr %1, %160
  br i1 %161, label %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit, label %.lr.ph.i.i.i.i, !prof !90

.lr.ph.i.i.i.i:                                   ; preds = %151, %164
  %162 = phi ptr [ %169, %164 ], [ %160, %151 ]
  %.01828.i.i.i.i = phi i32 [ %.018.i.i.i.i, %164 ], [ %.01826.i.i.i.i, %151 ]
  %.01627.i.i.i.i = phi i32 [ %165, %164 ], [ 1, %151 ]
  %163 = icmp eq ptr %162, inttoptr (i64 -4096 to ptr)
  br i1 %163, label %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.thread, label %164, !prof !33

164:                                              ; preds = %.lr.ph.i.i.i.i
  %165 = add i32 %.01627.i.i.i.i, 1
  %166 = add i32 %.01627.i.i.i.i, %.01828.i.i.i.i
  %.018.i.i.i.i = and i32 %166, %157
  %167 = zext i32 %.018.i.i.i.i to i64
  %168 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %147, i64 %167
  %169 = load ptr, ptr %168, align 8, !tbaa !88
  %170 = icmp eq ptr %1, %169
  br i1 %170, label %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit, label %.lr.ph.i.i.i.i, !prof !91, !llvm.loop !92

_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit: ; preds = %164, %151
  %171 = phi i64 [ %158, %151 ], [ %167, %164 ]
  %172 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %147, i64 %171, i32 0, i32 1
  %173 = load ptr, ptr %172, align 8, !tbaa !94
  %.not = icmp eq ptr %173, null
  br i1 %.not, label %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.thread, label %174

174:                                              ; preds = %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit
  %175 = load i32, ptr %12, align 4
  %176 = and i32 %175, 134217727
  %177 = zext nneg i32 %176 to i64
  %178 = sub nsw i64 0, %177
  %179 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %178
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 32
  %181 = load ptr, ptr %180, align 8, !tbaa !101
  %182 = call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %181) #20
  %183 = load i8, ptr %182, align 8, !tbaa !97
  %.not205 = icmp eq i8 %183, 3
  br i1 %.not205, label %184, label %.critedge151

184:                                              ; preds = %174
  %185 = getelementptr inbounds nuw i8, ptr %182, i64 80
  %186 = load i8, ptr %185, align 8
  %187 = trunc i8 %186 to i1
  br i1 %187, label %188, label %.critedge151

188:                                              ; preds = %184
  %189 = call noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(81) %182) #20
  br i1 %189, label %.critedge151, label %190

190:                                              ; preds = %188
  %191 = call noundef zeroext i1 @_ZNK4llvm11GlobalValue14isInterposableEv(ptr noundef nonnull align 8 dereferenceable(81) %182) #20
  br i1 %191, label %.critedge151, label %_ZNK4llvm14GlobalVariable24hasDefinitiveInitializerEv.exit

_ZNK4llvm14GlobalVariable24hasDefinitiveInitializerEv.exit: ; preds = %190
  %192 = load i8, ptr %185, align 8
  %193 = and i8 %192, 2
  %.not.i = icmp eq i8 %193, 0
  br i1 %.not.i, label %194, label %.critedge151

194:                                              ; preds = %_ZNK4llvm14GlobalVariable24hasDefinitiveInitializerEv.exit
  %195 = getelementptr inbounds i8, ptr %182, i64 -32
  %196 = load ptr, ptr %195, align 8, !tbaa !101
  %197 = call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm11Instruction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #20
  %198 = call noundef ptr @_ZN4llvm15isBytewiseValueEPNS_5ValueERKNS_10DataLayoutE(ptr noundef %196, ptr noundef nonnull align 8 dereferenceable(496) %197) #20
  %.not139 = icmp eq ptr %198, null
  br i1 %.not139, label %.critedge151, label %199

199:                                              ; preds = %194
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %5) #20
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %5, ptr noundef nonnull %1, ptr noundef null, ptr null, i64 0)
  %200 = load i32, ptr %12, align 4
  %201 = and i32 %200, 134217727
  %202 = zext nneg i32 %201 to i64
  %203 = sub nsw i64 0, %202
  %204 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %203
  %205 = load ptr, ptr %204, align 8, !tbaa !101
  %206 = getelementptr inbounds nuw i8, ptr %204, i64 64
  %207 = load ptr, ptr %206, align 8, !tbaa !101
  %208 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %209 = call i16 @_ZNK4llvm13AttributeList17getParamAlignmentEj(ptr noundef nonnull align 8 dereferenceable(8) %208, i32 noundef 0) #20
  %210 = call noundef ptr @_ZN4llvm13IRBuilderBase12CreateMemSetEPNS_5ValueES2_S2_NS_10MaybeAlignEbPNS_6MDNodeES5_S5_(ptr noundef nonnull align 8 dereferenceable(128) %5, ptr noundef %205, ptr noundef nonnull %198, ptr noundef %207, i16 %209, i1 noundef zeroext false, ptr noundef null, ptr noundef null, ptr noundef null) #20
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %212 = load ptr, ptr %211, align 8, !tbaa !50
  %213 = call noundef ptr @_ZN4llvm16MemorySSAUpdater23createMemoryAccessAfterEPNS_11InstructionEPNS_12MemoryAccessES4_(ptr noundef nonnull align 8 dereferenceable(624) %212, ptr noundef %210, ptr noundef null, ptr noundef nonnull %173) #20
  %214 = load ptr, ptr %211, align 8, !tbaa !50
  call void @_ZN4llvm16MemorySSAUpdater9insertDefEPNS_9MemoryDefEb(ptr noundef nonnull align 8 dereferenceable(624) %214, ptr noundef %213, i1 noundef zeroext true) #20
  call void @_ZN4llvm13MemCpyOptPass16eraseInstructionEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %1)
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %5) #20
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %5) #20
  br label %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.thread

.critedge151:                                     ; preds = %188, %190, %194, %184, %_ZNK4llvm14GlobalVariable24hasDefinitiveInitializerEv.exit, %174
  call void @llvm.lifetime.start.p0(i64 656, ptr nonnull %6) #20
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %216 = load ptr, ptr %215, align 8, !tbaa !213
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %218 = load ptr, ptr %217, align 8, !tbaa !96
  store ptr %216, ptr %6, align 8, !tbaa !254
  %219 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %216, ptr %219, align 8, !tbaa !254
  %220 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 1, ptr %220, align 8
  %221 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 0, ptr %221, align 4, !tbaa !255
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.critedge151
  %.06.i.i.i.idx.i.i = phi i64 [ %.06.i.i.i.add.i.i, %.lr.ph.i.i.i.i.i ], [ 16, %.critedge151 ]
  %.06.i.i.i.ptr.i.i = getelementptr inbounds nuw i8, ptr %219, i64 %.06.i.i.i.idx.i.i
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
  %222 = getelementptr inbounds nuw i8, ptr %6, i64 344
  store ptr %218, ptr %222, align 8, !tbaa !259
  %223 = getelementptr inbounds nuw i8, ptr %6, i64 352
  store i32 0, ptr %223, align 8, !tbaa !267
  %224 = getelementptr inbounds nuw i8, ptr %6, i64 356
  store i32 0, ptr %224, align 4, !tbaa !268
  %225 = getelementptr inbounds nuw i8, ptr %6, i64 360
  %226 = getelementptr inbounds nuw i8, ptr %6, i64 376
  store ptr %226, ptr %225, align 8, !tbaa !25
  %227 = getelementptr inbounds nuw i8, ptr %6, i64 368
  store i32 0, ptr %227, align 8, !tbaa !26
  %228 = getelementptr inbounds nuw i8, ptr %6, i64 372
  store i32 4, ptr %228, align 4, !tbaa !27
  %229 = getelementptr inbounds nuw i8, ptr %6, i64 504
  store i8 0, ptr %229, align 8, !tbaa !269
  %230 = getelementptr inbounds nuw i8, ptr %6, i64 505
  store i8 1, ptr %230, align 1, !tbaa !270
  %231 = getelementptr inbounds nuw i8, ptr %6, i64 512
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm21SimpleCaptureAnalysisE, i64 16), ptr %231, align 8, !tbaa !3
  %232 = getelementptr inbounds nuw i8, ptr %6, i64 520
  store i32 1, ptr %232, align 8
  %233 = getelementptr inbounds nuw i8, ptr %6, i64 524
  store i32 0, ptr %233, align 4, !tbaa !271
  br label %.lr.ph.i.i.i.i4.i

.lr.ph.i.i.i.i4.i:                                ; preds = %.lr.ph.i.i.i.i4.i, %_ZN4llvm11AAQueryInfoC2ERNS_9AAResultsEPNS_15CaptureAnalysisE.exit.i
  %.07.i.i.i.idx.i.i = phi i64 [ %.07.i.i.i.add.i.i, %.lr.ph.i.i.i.i4.i ], [ 16, %_ZN4llvm11AAQueryInfoC2ERNS_9AAResultsEPNS_15CaptureAnalysisE.exit.i ]
  %.07.i.i.i.ptr.i.i = getelementptr inbounds nuw i8, ptr %231, i64 %.07.i.i.i.idx.i.i
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i.ptr.i.i, align 8, !tbaa !88
  %.07.i.i.i.add.i.i = add nuw nsw i64 %.07.i.i.i.idx.i.i, 16
  %.not.i.i.i.i5.i = icmp eq i64 %.07.i.i.i.add.i.i, 144
  br i1 %.not.i.i.i.i5.i, label %_ZN4llvm14BatchAAResultsC2ERNS_9AAResultsEPNS_15CaptureAnalysisE.exit, label %.lr.ph.i.i.i.i4.i, !llvm.loop !274

_ZN4llvm14BatchAAResultsC2ERNS_9AAResultsEPNS_15CaptureAnalysisE.exit: ; preds = %.lr.ph.i.i.i.i4.i
  %234 = load i8, ptr %173, align 8, !tbaa !97
  %235 = icmp eq i8 %234, 26
  %.1.v.i.i.i = select i1 %235, i64 -32, i64 -64
  %.1.i.i.i = getelementptr inbounds i8, ptr %173, i64 %.1.v.i.i.i
  %236 = load ptr, ptr %.1.i.i.i, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7) #20
  call void @_ZN4llvm14MemoryLocation10getForDestEPKNS_12MemIntrinsicE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::MemoryLocation") align 8 %7, ptr noundef nonnull %1) #20
  %237 = load ptr, ptr %144, align 8, !tbaa !111
  %238 = call noundef ptr @_ZN4llvm9MemorySSA9getWalkerEv(ptr noundef nonnull align 8 dereferenceable(317) %237) #20
  %239 = load ptr, ptr %238, align 8, !tbaa !3
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 24
  %241 = load ptr, ptr %240, align 8
  %242 = call noundef ptr %241(ptr noundef nonnull align 8 dereferenceable(16) %238, ptr noundef %236, ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(656) %6) #20
  %243 = load i8, ptr %242, align 8, !tbaa !97
  %.not207 = icmp eq i8 %243, 27
  br i1 %.not207, label %244, label %.critedge153

244:                                              ; preds = %_ZN4llvm14BatchAAResultsC2ERNS_9AAResultsEPNS_15CaptureAnalysisE.exit
  %245 = getelementptr inbounds nuw i8, ptr %242, i64 72
  %246 = load ptr, ptr %245, align 8, !tbaa !190
  %.not.i.i177 = icmp eq ptr %246, null
  br i1 %.not.i.i177, label %.critedge153, label %247

247:                                              ; preds = %244
  %248 = load i8, ptr %246, align 8, !tbaa !97
  %249 = icmp eq i8 %248, 85
  br i1 %249, label %250, label %.critedge153

250:                                              ; preds = %247
  %251 = getelementptr inbounds i8, ptr %246, i64 -32
  %252 = load ptr, ptr %251, align 8, !tbaa !101
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %252, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.critedge153, label %253

253:                                              ; preds = %250
  %254 = load i8, ptr %252, align 8, !tbaa !97
  %255 = icmp eq i8 %254, 0
  br i1 %255, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.critedge153

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %253
  %256 = getelementptr inbounds nuw i8, ptr %252, i64 24
  %257 = load ptr, ptr %256, align 8, !tbaa !112
  %258 = getelementptr inbounds nuw i8, ptr %246, i64 80
  %259 = load ptr, ptr %258, align 8, !tbaa !117
  %260 = icmp eq ptr %257, %259
  br i1 %260, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i, label %.critedge153

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %261 = getelementptr inbounds nuw i8, ptr %252, i64 32
  %262 = load i32, ptr %261, align 8
  %263 = and i32 %262, 8192
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %263, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %.critedge153, label %_ZN4llvm14CastIsPossibleINS_10MemSetInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i.i

_ZN4llvm14CastIsPossibleINS_10MemSetInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i.i: ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i
  %264 = getelementptr inbounds nuw i8, ptr %252, i64 36
  %265 = load i32, ptr %264, align 4, !tbaa !134
  %266 = add i32 %265, -243
  %switch.and.i.i.i.i.i.i.i.i.i.i = and i32 %266, -3
  %switch.selectcmp.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %switch.and.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %switch.selectcmp.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm16dyn_cast_or_nullINS_10MemSetInstENS_11InstructionEEEDaPT0_.exit, label %.critedge153

_ZN4llvm16dyn_cast_or_nullINS_10MemSetInstENS_11InstructionEEEDaPT0_.exit: ; preds = %_ZN4llvm14CastIsPossibleINS_10MemSetInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i.i
  %267 = getelementptr inbounds nuw i8, ptr %242, i64 64
  %268 = load ptr, ptr %267, align 8, !tbaa !362
  %269 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %270 = load ptr, ptr %269, align 8, !tbaa !211
  %271 = icmp eq ptr %268, %270
  br i1 %271, label %272, label %.critedge153

272:                                              ; preds = %_ZN4llvm16dyn_cast_or_nullINS_10MemSetInstENS_11InstructionEEEDaPT0_.exit
  %273 = call noundef zeroext i1 @_ZN4llvm13MemCpyOptPass29processMemSetMemCpyDependenceEPNS_10MemCpyInstEPNS_10MemSetInstERNS_14BatchAAResultsE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %1, ptr noundef nonnull %246, ptr noundef nonnull align 8 dereferenceable(656) %6)
  br i1 %273, label %.critedge166, label %.critedge153

.critedge153:                                     ; preds = %_ZN4llvm14CastIsPossibleINS_10MemSetInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %250, %253, %247, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i, %244, %272, %_ZN4llvm16dyn_cast_or_nullINS_10MemSetInstENS_11InstructionEEEDaPT0_.exit, %_ZN4llvm14BatchAAResultsC2ERNS_9AAResultsEPNS_15CaptureAnalysisE.exit
  %274 = load ptr, ptr %144, align 8, !tbaa !111
  %275 = call noundef ptr @_ZN4llvm9MemorySSA9getWalkerEv(ptr noundef nonnull align 8 dereferenceable(317) %274) #20
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8) #20
  call void @_ZN4llvm14MemoryLocation12getForSourceEPKNS_15MemTransferInstE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::MemoryLocation") align 8 %8, ptr noundef nonnull %1) #20
  %276 = load ptr, ptr %275, align 8, !tbaa !3
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 24
  %278 = load ptr, ptr %277, align 8
  %279 = call noundef ptr %278(ptr noundef nonnull align 8 dereferenceable(16) %275, ptr noundef %236, ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(656) %6) #20
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #20
  %280 = load i8, ptr %279, align 8, !tbaa !97
  %.not209 = icmp eq i8 %280, 27
  br i1 %.not209, label %281, label %.critedge165

281:                                              ; preds = %.critedge153
  %282 = getelementptr inbounds nuw i8, ptr %279, i64 72
  %283 = load ptr, ptr %282, align 8, !tbaa !190
  %.not143 = icmp eq ptr %283, null
  br i1 %.not143, label %343, label %284

284:                                              ; preds = %281
  %285 = load i32, ptr %12, align 4
  %286 = and i32 %285, 134217727
  %287 = zext nneg i32 %286 to i64
  %288 = sub nsw i64 0, %287
  %289 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %288
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 64
  %291 = load ptr, ptr %290, align 8, !tbaa !101
  %292 = load i8, ptr %291, align 8, !tbaa !97
  %.not211 = icmp eq i8 %292, 17
  br i1 %.not211, label %293, label %thread-pre-split

293:                                              ; preds = %284
  %294 = load i8, ptr %283, align 8, !tbaa !97
  %.not213 = icmp eq i8 %294, 85
  br i1 %.not213, label %295, label %.critedge161

295:                                              ; preds = %293
  %296 = load ptr, ptr %289, align 8, !tbaa !101
  %297 = call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %296) #20
  %298 = load i32, ptr %12, align 4
  %299 = and i32 %298, 134217727
  %300 = zext nneg i32 %299 to i64
  %301 = sub nsw i64 0, %300
  %302 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %301
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 32
  %304 = load ptr, ptr %303, align 8, !tbaa !101
  %305 = call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %304) #20
  %306 = getelementptr inbounds nuw i8, ptr %291, i64 24
  %307 = getelementptr inbounds nuw i8, ptr %291, i64 32
  %308 = load i32, ptr %307, align 8, !tbaa !152
  %309 = icmp ult i32 %308, 65
  %310 = load ptr, ptr %306, align 8
  %.0.in.i.i = select i1 %309, ptr %306, ptr %310
  %.0.i.i181 = load i64, ptr %.0.in.i.i, align 8, !tbaa !154
  store i64 %.0.i.i181, ptr %9, align 8
  %.sroa.228.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i8 0, ptr %.sroa.228.0..sroa_idx, align 8
  %311 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %312 = call i16 @_ZNK4llvm13AttributeList17getParamAlignmentEj(ptr noundef nonnull align 8 dereferenceable(8) %311, i32 noundef 0) #20
  %.sroa.0193.0.extract.trunc = trunc i16 %312 to i8
  %313 = and i16 %312, 256
  %.not214 = icmp eq i16 %313, 0
  %.sroa.0.0.i.i = select i1 %.not214, i8 0, i8 %.sroa.0193.0.extract.trunc
  %314 = ptrtoint ptr %283 to i64
  %315 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %316 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %317 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %317, align 8
  store i64 %314, ptr %10, align 8, !tbaa !399
  store ptr @"_ZNSt17_Function_handlerIFPN4llvm8CallInstEvEZNS0_13MemCpyOptPass13processMemCpyEPNS0_10MemCpyInstERNS0_21ilist_iterator_w_bitsINS0_12ilist_detail12node_optionsINS0_11InstructionELb0ELb0EvLb1ENS0_10BasicBlockEEELb0ELb0EEEE3$_0E9_M_invokeERKSt9_Any_data", ptr %316, align 8, !tbaa !301
  store ptr @"_ZNSt17_Function_handlerIFPN4llvm8CallInstEvEZNS0_13MemCpyOptPass13processMemCpyEPNS0_10MemCpyInstERNS0_21ilist_iterator_w_bitsINS0_12ilist_detail12node_optionsINS0_11InstructionELb0ELb0EvLb1ENS0_10BasicBlockEEELb0ELb0EEEE3$_0E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation", ptr %315, align 8, !tbaa !43
  %318 = call noundef zeroext i1 @_ZN4llvm13MemCpyOptPass20performCallSlotOptznEPNS_11InstructionES2_PNS_5ValueES4_NS_8TypeSizeENS_5AlignERNS_14BatchAAResultsESt8functionIFPNS_8CallInstEvEE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %1, ptr noundef nonnull %1, ptr noundef %297, ptr noundef %305, ptr noundef nonnull byval(%"class.llvm::TypeSize") align 8 %9, i8 %.sroa.0.0.i.i, ptr noundef nonnull align 8 dereferenceable(656) %6, ptr noundef nonnull %10)
  %319 = load ptr, ptr %315, align 8, !tbaa !43
  %.not.i182 = icmp eq ptr %319, null
  br i1 %.not.i182, label %_ZNSt14_Function_baseD2Ev.exit, label %320

320:                                              ; preds = %295
  %321 = call noundef zeroext i1 %319(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 3) #20
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %295, %320
  br i1 %318, label %.critedge166.sink.split, label %thread-pre-split

thread-pre-split:                                 ; preds = %284, %_ZNSt14_Function_baseD2Ev.exit
  %.pr = load i8, ptr %283, align 8, !tbaa !97
  %322 = icmp eq i8 %.pr, 85
  br i1 %322, label %323, label %.critedge161

323:                                              ; preds = %thread-pre-split
  %324 = getelementptr inbounds i8, ptr %283, i64 -32
  %325 = load ptr, ptr %324, align 8, !tbaa !101
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %325, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.critedge161, label %326

326:                                              ; preds = %323
  %327 = load i8, ptr %325, align 8, !tbaa !97
  %328 = icmp eq i8 %327, 0
  br i1 %328, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.critedge161

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %326
  %329 = getelementptr inbounds nuw i8, ptr %325, i64 24
  %330 = load ptr, ptr %329, align 8, !tbaa !112
  %331 = getelementptr inbounds nuw i8, ptr %283, i64 80
  %332 = load ptr, ptr %331, align 8, !tbaa !117
  %333 = icmp eq ptr %330, %332
  br i1 %333, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i, label %.critedge161

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %334 = getelementptr inbounds nuw i8, ptr %325, i64 32
  %335 = load i32, ptr %334, align 8
  %336 = and i32 %335, 8192
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %336, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %.critedge161, label %_ZN4llvm14CastIsPossibleINS_10MemCpyInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i

_ZN4llvm14CastIsPossibleINS_10MemCpyInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i: ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i
  %337 = getelementptr inbounds nuw i8, ptr %325, i64 36
  %338 = load i32, ptr %337, align 4, !tbaa !134
  switch i32 %338, label %.critedge161 [
    i32 240, label %_ZN4llvm8dyn_castINS_10MemCpyInstENS_11InstructionEEEDcPT0_.exit
    i32 238, label %_ZN4llvm8dyn_castINS_10MemCpyInstENS_11InstructionEEEDcPT0_.exit
  ]

_ZN4llvm8dyn_castINS_10MemCpyInstENS_11InstructionEEEDcPT0_.exit: ; preds = %_ZN4llvm14CastIsPossibleINS_10MemCpyInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i, %_ZN4llvm14CastIsPossibleINS_10MemCpyInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i
  %339 = call noundef zeroext i1 @_ZN4llvm13MemCpyOptPass29processMemCpyMemCpyDependenceEPNS_10MemCpyInstES2_RNS_14BatchAAResultsE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %1, ptr noundef nonnull %283, ptr noundef nonnull align 8 dereferenceable(656) %6)
  br i1 %339, label %.critedge166, label %.critedge161

.critedge161:                                     ; preds = %293, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %323, %326, %thread-pre-split, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i, %_ZN4llvm14CastIsPossibleINS_10MemCpyInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i, %_ZN4llvm8dyn_castINS_10MemCpyInstENS_11InstructionEEEDcPT0_.exit
  %340 = call noundef ptr @_ZN4llvm8dyn_castINS_10MemSetInstENS_11InstructionEEEDcPT0_(ptr noundef nonnull %283)
  %.not147 = icmp eq ptr %340, null
  br i1 %.not147, label %343, label %341

341:                                              ; preds = %.critedge161
  %342 = call noundef zeroext i1 @_ZN4llvm13MemCpyOptPass26performMemCpyToMemSetOptznEPNS_10MemCpyInstEPNS_10MemSetInstERNS_14BatchAAResultsE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %1, ptr noundef nonnull %340, ptr noundef nonnull align 8 dereferenceable(656) %6)
  br i1 %342, label %.critedge166.sink.split, label %343

343:                                              ; preds = %341, %.critedge161, %281
  %344 = load ptr, ptr %144, align 8, !tbaa !111
  %345 = load i32, ptr %12, align 4
  %346 = and i32 %345, 134217727
  %347 = zext nneg i32 %346 to i64
  %348 = sub nsw i64 0, %347
  %349 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %348
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 32
  %351 = load ptr, ptr %350, align 8, !tbaa !101
  %352 = call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %351) #20
  %353 = load i32, ptr %12, align 4
  %354 = and i32 %353, 134217727
  %355 = zext nneg i32 %354 to i64
  %356 = sub nsw i64 0, %355
  %357 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %356
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 64
  %359 = load ptr, ptr %358, align 8, !tbaa !101
  %360 = getelementptr i8, ptr %344, i64 104
  %.val = load ptr, ptr %360, align 8, !tbaa !94
  %361 = call fastcc noundef zeroext i1 @_ZL16hasUndefContentsPN4llvm9MemorySSAERNS_14BatchAAResultsEPNS_5ValueEPNS_9MemoryDefES5_(ptr %.val, ptr noundef nonnull align 8 dereferenceable(656) %6, ptr noundef %352, ptr noundef %279, ptr noundef %359)
  br i1 %361, label %.critedge166.sink.split, label %.critedge165

.critedge165:                                     ; preds = %343, %.critedge153
  %362 = load i32, ptr %12, align 4
  %363 = and i32 %362, 134217727
  %364 = zext nneg i32 %363 to i64
  %365 = sub nsw i64 0, %364
  %366 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %365
  %367 = load ptr, ptr %366, align 8, !tbaa !101
  %368 = call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %367) #20
  %369 = load i8, ptr %368, align 8, !tbaa !97
  %.not216 = icmp eq i8 %369, 60
  br i1 %.not216, label %370, label %.critedge166

370:                                              ; preds = %.critedge165
  %371 = load i32, ptr %12, align 4
  %372 = and i32 %371, 134217727
  %373 = zext nneg i32 %372 to i64
  %374 = sub nsw i64 0, %373
  %375 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %374
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 32
  %377 = load ptr, ptr %376, align 8, !tbaa !101
  %378 = call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %377) #20
  %379 = load i8, ptr %378, align 8, !tbaa !97
  %.not218 = icmp eq i8 %379, 60
  br i1 %.not218, label %380, label %.critedge166

380:                                              ; preds = %370
  %381 = load i32, ptr %12, align 4
  %382 = and i32 %381, 134217727
  %383 = zext nneg i32 %382 to i64
  %384 = sub nsw i64 0, %383
  %385 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %384
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 64
  %387 = load ptr, ptr %386, align 8, !tbaa !101
  %388 = load i8, ptr %387, align 8, !tbaa !97
  %.not219 = icmp eq i8 %388, 17
  br i1 %.not219, label %389, label %.critedge166

389:                                              ; preds = %380
  %390 = getelementptr inbounds nuw i8, ptr %387, i64 24
  %391 = getelementptr inbounds nuw i8, ptr %387, i64 32
  %392 = load i32, ptr %391, align 8, !tbaa !152
  %393 = icmp ult i32 %392, 65
  %394 = load ptr, ptr %390, align 8
  %.0.in.i.i187 = select i1 %393, ptr %390, ptr %394
  %.0.i.i188 = load i64, ptr %.0.in.i.i187, align 8, !tbaa !154
  store i64 %.0.i.i188, ptr %11, align 8
  %.sroa.214.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i8 0, ptr %.sroa.214.0..sroa_idx, align 8
  %395 = call noundef zeroext i1 @_ZN4llvm13MemCpyOptPass21performStackMoveOptznEPNS_11InstructionES2_PNS_10AllocaInstES4_NS_8TypeSizeERNS_14BatchAAResultsE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %1, ptr noundef nonnull %1, ptr noundef nonnull %368, ptr noundef nonnull %378, ptr noundef nonnull byval(%"class.llvm::TypeSize") align 8 %11, ptr noundef nonnull align 8 dereferenceable(656) %6)
  br i1 %395, label %396, label %.critedge166

396:                                              ; preds = %389
  %397 = call noundef ptr @_ZNK4llvm11Instruction26getNextNonDebugInstructionEb(ptr noundef nonnull align 8 dereferenceable(72) %1, i1 noundef zeroext false) #20
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 24
  store ptr %398, ptr %2, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i16 0, ptr %.sroa.4.0..sroa_idx, align 8
  br label %.critedge166.sink.split

.critedge166.sink.split:                          ; preds = %343, %341, %_ZNSt14_Function_baseD2Ev.exit, %396
  call void @_ZN4llvm13MemCpyOptPass16eraseInstructionEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %1)
  br label %.critedge166

.critedge166:                                     ; preds = %.critedge166.sink.split, %272, %370, %389, %380, %.critedge165, %_ZN4llvm8dyn_castINS_10MemCpyInstENS_11InstructionEEEDcPT0_.exit
  %.8 = phi i1 [ false, %.critedge165 ], [ false, %370 ], [ false, %380 ], [ false, %389 ], [ true, %_ZN4llvm8dyn_castINS_10MemCpyInstENS_11InstructionEEEDcPT0_.exit ], [ true, %272 ], [ true, %.critedge166.sink.split ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #20
  %399 = load i32, ptr %232, align 8
  %400 = and i32 %399, 1
  %.not.i.i.i.i = icmp eq i32 %400, 0
  br i1 %.not.i.i.i.i, label %401, label %_ZN4llvm21SimpleCaptureAnalysisD2Ev.exit.i

401:                                              ; preds = %.critedge166
  %402 = getelementptr inbounds nuw i8, ptr %6, i64 528
  %403 = load ptr, ptr %402, align 8, !tbaa !275
  %404 = getelementptr inbounds nuw i8, ptr %6, i64 536
  %405 = load i32, ptr %404, align 8, !tbaa !278
  %406 = zext i32 %405 to i64
  %407 = shl nuw nsw i64 %406, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %403, i64 noundef %407, i64 noundef 8) #20
  br label %_ZN4llvm21SimpleCaptureAnalysisD2Ev.exit.i

_ZN4llvm21SimpleCaptureAnalysisD2Ev.exit.i:       ; preds = %401, %.critedge166
  call void @_ZN4llvm15CaptureAnalysisD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %231) #20
  %408 = load ptr, ptr %225, align 8, !tbaa !25
  %409 = icmp eq ptr %408, %226
  br i1 %409, label %_ZN4llvm11SmallVectorISt4pairINS_10AACacheLocES2_ELj4EED2Ev.exit.i.i, label %410

410:                                              ; preds = %_ZN4llvm21SimpleCaptureAnalysisD2Ev.exit.i
  call void @free(ptr noundef %408) #20
  br label %_ZN4llvm11SmallVectorISt4pairINS_10AACacheLocES2_ELj4EED2Ev.exit.i.i

_ZN4llvm11SmallVectorISt4pairINS_10AACacheLocES2_ELj4EED2Ev.exit.i.i: ; preds = %410, %_ZN4llvm21SimpleCaptureAnalysisD2Ev.exit.i
  %411 = load i32, ptr %220, align 8
  %412 = and i32 %411, 1
  %.not.i.i.i1.i = icmp eq i32 %412, 0
  br i1 %.not.i.i.i1.i, label %413, label %_ZN4llvm14BatchAAResultsD2Ev.exit

413:                                              ; preds = %_ZN4llvm11SmallVectorISt4pairINS_10AACacheLocES2_ELj4EED2Ev.exit.i.i
  %414 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %415 = load ptr, ptr %414, align 8, !tbaa !279
  %416 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %417 = load i32, ptr %416, align 8, !tbaa !282
  %418 = zext i32 %417 to i64
  %419 = mul nuw nsw i64 %418, 40
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %415, i64 noundef %419, i64 noundef 8) #20
  br label %_ZN4llvm14BatchAAResultsD2Ev.exit

_ZN4llvm14BatchAAResultsD2Ev.exit:                ; preds = %_ZN4llvm11SmallVectorISt4pairINS_10AACacheLocES2_ELj4EED2Ev.exit.i.i, %413
  call void @llvm.lifetime.end.p0(i64 656, ptr nonnull %6) #20
  br label %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.thread

_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.thread: ; preds = %.lr.ph.i.i.i.i, %24, %_ZL10isZeroSizePN4llvm5ValueE.exit.thread, %199, %_ZN4llvm14BatchAAResultsD2Ev.exit, %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit, %_ZNK4llvm12MemIntrinsic10isVolatileEv.exit, %_ZN4llvm13MemCpyOptPass16eraseInstructionEPNS_11InstructionE.exit175, %_ZN4llvm13MemCpyOptPass16eraseInstructionEPNS_11InstructionE.exit
  %.0 = phi i1 [ true, %_ZN4llvm13MemCpyOptPass16eraseInstructionEPNS_11InstructionE.exit ], [ true, %_ZN4llvm13MemCpyOptPass16eraseInstructionEPNS_11InstructionE.exit175 ], [ false, %_ZNK4llvm12MemIntrinsic10isVolatileEv.exit ], [ %.8, %_ZN4llvm14BatchAAResultsD2Ev.exit ], [ false, %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit ], [ true, %199 ], [ false, %_ZL10isZeroSizePN4llvm5ValueE.exit.thread ], [ false, %24 ], [ false, %.lr.ph.i.i.i.i ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4llvm16dyn_cast_or_nullINS_10MemSetInstENS_11InstructionEEEDaPT0_(ptr noundef %0) local_unnamed_addr #1 comdat {
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
  %.0.i = phi ptr [ null, %1 ], [ null, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i ], [ null, %2 ], [ null, %8 ], [ null, %5 ], [ null, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %spec.select.i.i, %_ZN4llvm14CastIsPossibleINS_10MemSetInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i ]
  ret ptr %.0.i
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8dyn_castINS_10MemSetInstENS_11InstructionEEEDcPT0_(ptr noundef %0) local_unnamed_addr #2 comdat {
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
  %.0.i = phi ptr [ null, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i ], [ null, %1 ], [ null, %7 ], [ null, %4 ], [ null, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %spec.select.i, %_ZN4llvm14CastIsPossibleINS_10MemSetInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm13MemCpyOptPass25isMemMoveMemSetDependencyEPNS_11MemMoveInstE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, ptr noundef nonnull %1) local_unnamed_addr #1 align 2 {
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
  %24 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %12, i64 %23
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
  %33 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %12, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !88
  %35 = icmp eq ptr %1, %34
  br i1 %35, label %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit, label %.lr.ph.i.i.i.i, !prof !91, !llvm.loop !92

_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit: ; preds = %29, %16
  %36 = phi i64 [ %23, %16 ], [ %32, %29 ]
  %37 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %12, i64 %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !94
  %.not = icmp eq ptr %38, null
  br i1 %.not, label %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.thread, label %39

39:                                               ; preds = %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #20
  call void @_ZN4llvm14MemoryLocation12getForSourceEPKNS_15MemTransferInstE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::MemoryLocation") align 8 %3, ptr noundef nonnull %1) #20
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %41 = load i32, ptr %40, align 4
  %42 = and i32 %41, 134217727
  %43 = zext nneg i32 %42 to i64
  %44 = sub nsw i64 0, %43
  %45 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %44
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %47 = load ptr, ptr %46, align 8, !tbaa !101
  %48 = call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %47) #20
  %49 = load i8, ptr %48, align 8, !tbaa !97
  %50 = icmp ugt i8 %49, 28
  br i1 %50, label %_ZN4llvm14CastIsPossibleINS_11GEPOperatorEPNS_5ValueEvE10isPossibleERKS3_.exit.i.i, label %51

51:                                               ; preds = %39
  %52 = icmp eq i8 %49, 5
  br i1 %52, label %53, label %_ZN4llvm8dyn_castINS_11GEPOperatorENS_5ValueEEEDcPT0_.exit.thread

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %48, i64 2
  %55 = load i16, ptr %54, align 2, !tbaa !151
  %56 = icmp eq i16 %55, 34
  br i1 %56, label %_ZN4llvm8dyn_castINS_11GEPOperatorENS_5ValueEEEDcPT0_.exit, label %_ZN4llvm8dyn_castINS_11GEPOperatorENS_5ValueEEEDcPT0_.exit.thread

_ZN4llvm14CastIsPossibleINS_11GEPOperatorEPNS_5ValueEvE10isPossibleERKS3_.exit.i.i: ; preds = %39
  %57 = icmp eq i8 %49, 63
  br i1 %57, label %_ZN4llvm8dyn_castINS_11GEPOperatorENS_5ValueEEEDcPT0_.exit, label %_ZN4llvm8dyn_castINS_11GEPOperatorENS_5ValueEEEDcPT0_.exit.thread

_ZN4llvm8dyn_castINS_11GEPOperatorENS_5ValueEEEDcPT0_.exit: ; preds = %_ZN4llvm14CastIsPossibleINS_11GEPOperatorEPNS_5ValueEvE10isPossibleERKS3_.exit.i.i, %53
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #20
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !105
  %60 = call noundef i32 @_ZNK4llvm10DataLayout22getIndexTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %8, ptr noundef %59) #20
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %60, ptr %61, align 8, !tbaa !152
  %62 = icmp ult i32 %60, 65
  br i1 %62, label %63, label %64

63:                                               ; preds = %_ZN4llvm8dyn_castINS_11GEPOperatorENS_5ValueEEEDcPT0_.exit
  store i64 0, ptr %4, align 8, !tbaa !154
  br label %_ZN4llvm5APIntC2Ejmbb.exit

64:                                               ; preds = %_ZN4llvm8dyn_castINS_11GEPOperatorENS_5ValueEEEDcPT0_.exit
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %4, i64 noundef 0, i1 noundef zeroext false) #20
  br label %_ZN4llvm5APIntC2Ejmbb.exit

_ZN4llvm5APIntC2Ejmbb.exit:                       ; preds = %63, %64
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %66 = load i64, ptr %65, align 8, !tbaa !47
  %67 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %68 = load i32, ptr %67, align 4
  %69 = and i32 %68, 134217727
  %70 = zext nneg i32 %69 to i64
  %71 = sub nsw i64 0, %70
  %72 = getelementptr inbounds %"class.llvm::Use", ptr %48, i64 %71
  %73 = load ptr, ptr %72, align 8, !tbaa !101
  %74 = load i32, ptr %40, align 4
  %75 = and i32 %74, 134217727
  %76 = zext nneg i32 %75 to i64
  %77 = sub nsw i64 0, %76
  %78 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %77
  %79 = load ptr, ptr %78, align 8, !tbaa !101
  %80 = call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %79) #20
  %.not35 = icmp eq ptr %73, %80
  br i1 %.not35, label %81, label %163

81:                                               ; preds = %_ZN4llvm5APIntC2Ejmbb.exit
  switch i64 %66, label %82 [
    i64 -1, label %163
    i64 -4611686018427387906, label %163
  ]

82:                                               ; preds = %81
  %83 = call noundef zeroext i1 @_ZNK4llvm11GEPOperator24accumulateConstantOffsetERKNS_10DataLayoutERNS_5APIntENS_12function_refIFbRNS_5ValueES5_EEE(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(496) %8, ptr noundef nonnull align 8 dereferenceable(12) %4, ptr null, i64 undef) #20
  br i1 %83, label %84, label %163

84:                                               ; preds = %82
  %85 = load i32, ptr %61, align 8, !tbaa !152
  %86 = add i32 %85, -1
  %87 = and i32 %86, 63
  %88 = zext nneg i32 %87 to i64
  %89 = shl nuw i64 1, %88
  %90 = icmp ult i32 %85, 65
  %91 = load ptr, ptr %4, align 8
  %92 = lshr i32 %86, 6
  %93 = zext nneg i32 %92 to i64
  %94 = getelementptr inbounds nuw i64, ptr %91, i64 %93
  %.in.i.i.i = select i1 %90, ptr %4, ptr %94
  %95 = load i64, ptr %.in.i.i.i, align 8, !tbaa !154
  %96 = and i64 %89, %95
  %.not46 = icmp eq i64 %96, 0
  br i1 %.not46, label %97, label %163

97:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #20
  %98 = and i64 %66, 4611686018427387903
  %99 = lshr i64 %66, 62
  %100 = trunc nuw nsw i64 %99 to i8
  %101 = and i8 %100, 1
  store i64 %98, ptr %5, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 %101, ptr %.sroa.2.0..sroa_idx, align 8
  %102 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %5) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #20
  %103 = load i32, ptr %61, align 8, !tbaa !152
  %104 = icmp ult i32 %103, 65
  %105 = load ptr, ptr %4, align 8
  %.0.in.i = select i1 %104, ptr %4, ptr %105
  %.0.i = load i64, ptr %.0.in.i, align 8, !tbaa !154
  %106 = add i64 %.0.i, %102
  %107 = icmp ugt i64 %106, 4611686018427387899
  %108 = select i1 %107, i64 -4611686018427387906, i64 %106
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #20
  %109 = load i32, ptr %40, align 4
  %110 = and i32 %109, 134217727
  %111 = zext nneg i32 %110 to i64
  %112 = sub nsw i64 0, %111
  %113 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %112
  %114 = load ptr, ptr %113, align 8, !tbaa !101
  %115 = call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %114) #20
  %116 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %116, i8 0, i64 32, i1 false)
  store ptr %115, ptr %6, align 8, !tbaa !320
  %117 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %108, ptr %117, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 656, ptr nonnull %7) #20
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %119 = load ptr, ptr %118, align 8, !tbaa !213
  call void @_ZN4llvm14BatchAAResultsC2ERNS_9AAResultsE(ptr noundef nonnull align 8 dereferenceable(656) %7, ptr noundef nonnull align 8 dereferenceable(56) %119)
  %120 = load i8, ptr %38, align 8, !tbaa !97
  %121 = icmp eq i8 %120, 26
  %.1.v.i.i.i = select i1 %121, i64 -32, i64 -64
  %.1.i.i.i = getelementptr inbounds i8, ptr %38, i64 %.1.v.i.i.i
  %122 = load ptr, ptr %.1.i.i.i, align 8, !tbaa !101
  %123 = load ptr, ptr %9, align 8, !tbaa !111
  %124 = call noundef ptr @_ZN4llvm9MemorySSA9getWalkerEv(ptr noundef nonnull align 8 dereferenceable(317) %123) #20
  %125 = load ptr, ptr %124, align 8, !tbaa !3
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 24
  %127 = load ptr, ptr %126, align 8
  %128 = call noundef ptr %127(ptr noundef nonnull align 8 dereferenceable(16) %124, ptr noundef %122, ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(656) %7) #20
  %129 = load i8, ptr %128, align 8, !tbaa !97
  %.not48 = icmp eq i8 %129, 27
  br i1 %.not48, label %130, label %162

130:                                              ; preds = %97
  %131 = getelementptr inbounds nuw i8, ptr %128, i64 72
  %132 = load ptr, ptr %131, align 8, !tbaa !190
  %133 = call noundef ptr @_ZN4llvm16dyn_cast_or_nullINS_10MemSetInstENS_11InstructionEEEDaPT0_(ptr noundef %132)
  %.not37 = icmp eq ptr %133, null
  br i1 %.not37, label %162, label %134

134:                                              ; preds = %130
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 4
  %136 = load i32, ptr %135, align 4
  %137 = and i32 %136, 134217727
  %138 = zext nneg i32 %137 to i64
  %139 = sub nsw i64 0, %138
  %140 = getelementptr inbounds %"class.llvm::Use", ptr %133, i64 %139
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 64
  %142 = load ptr, ptr %141, align 8, !tbaa !101
  %143 = load i8, ptr %142, align 8, !tbaa !97
  %.not50 = icmp eq i8 %143, 17
  br i1 %.not50, label %144, label %162

144:                                              ; preds = %134
  %145 = getelementptr inbounds nuw i8, ptr %142, i64 24
  %146 = getelementptr inbounds nuw i8, ptr %142, i64 32
  %147 = load i32, ptr %146, align 8, !tbaa !152
  %148 = icmp ult i32 %147, 65
  %149 = load ptr, ptr %145, align 8
  %.0.in.i.i = select i1 %148, ptr %145, ptr %149
  %.0.i.i40 = load i64, ptr %.0.in.i.i, align 8, !tbaa !154
  %150 = icmp ult i64 %.0.i.i40, %102
  br i1 %150, label %162, label %151

151:                                              ; preds = %144
  %152 = load ptr, ptr %140, align 8, !tbaa !101
  %153 = call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %152) #20
  %154 = load i32, ptr %40, align 4
  %155 = and i32 %154, 134217727
  %156 = zext nneg i32 %155 to i64
  %157 = sub nsw i64 0, %156
  %158 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %157
  %159 = load ptr, ptr %158, align 8, !tbaa !101
  %160 = call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %159) #20
  %161 = call noundef zeroext i1 @_ZN4llvm14BatchAAResults11isMustAliasEPKNS_5ValueES3_(ptr noundef nonnull align 8 dereferenceable(656) %7, ptr noundef %153, ptr noundef %160)
  br label %162

162:                                              ; preds = %130, %151, %134, %144, %97
  %.3 = phi i1 [ false, %97 ], [ false, %130 ], [ false, %144 ], [ false, %134 ], [ %161, %151 ]
  call void @_ZN4llvm14BatchAAResultsD2Ev(ptr noundef nonnull align 8 dereferenceable(656) %7) #20
  call void @llvm.lifetime.end.p0(i64 656, ptr nonnull %7) #20
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #20
  br label %163

163:                                              ; preds = %81, %81, %_ZN4llvm5APIntC2Ejmbb.exit, %82, %84, %162
  %.2 = phi i1 [ %.3, %162 ], [ false, %84 ], [ false, %82 ], [ false, %81 ], [ false, %_ZN4llvm5APIntC2Ejmbb.exit ], [ false, %81 ]
  %164 = load i32, ptr %61, align 8, !tbaa !152
  %165 = icmp ugt i32 %164, 64
  br i1 %165, label %166, label %_ZN4llvm5APIntD2Ev.exit

166:                                              ; preds = %163
  %167 = load ptr, ptr %4, align 8, !tbaa !154
  %168 = icmp eq ptr %167, null
  br i1 %168, label %_ZN4llvm5APIntD2Ev.exit, label %169

169:                                              ; preds = %166
  call void @_ZdaPv(ptr noundef nonnull %167) #24
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %163, %166, %169
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #20
  br label %_ZN4llvm8dyn_castINS_11GEPOperatorENS_5ValueEEEDcPT0_.exit.thread

_ZN4llvm8dyn_castINS_11GEPOperatorENS_5ValueEEEDcPT0_.exit.thread: ; preds = %51, %_ZN4llvm14CastIsPossibleINS_11GEPOperatorEPNS_5ValueEvE10isPossibleERKS3_.exit.i.i, %53, %_ZN4llvm5APIntD2Ev.exit
  %.1 = phi i1 [ %.2, %_ZN4llvm5APIntD2Ev.exit ], [ false, %53 ], [ false, %_ZN4llvm14CastIsPossibleINS_11GEPOperatorEPNS_5ValueEvE10isPossibleERKS3_.exit.i.i ], [ false, %51 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #20
  br label %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.thread

_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.thread: ; preds = %.lr.ph.i.i.i.i, %2, %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit, %_ZN4llvm8dyn_castINS_11GEPOperatorENS_5ValueEEEDcPT0_.exit.thread
  %.0 = phi i1 [ %.1, %_ZN4llvm8dyn_castINS_11GEPOperatorENS_5ValueEEEDcPT0_.exit.thread ], [ false, %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit ], [ false, %2 ], [ false, %.lr.ph.i.i.i.i ]
  ret i1 %.0
}

declare noundef i32 @_ZNK4llvm10DataLayout22getIndexTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK4llvm11GEPOperator24accumulateConstantOffsetERKNS_10DataLayoutERNS_5APIntENS_12function_refIFbRNS_5ValueES5_EEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(496), ptr noundef nonnull align 8 dereferenceable(12), ptr, i64) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14BatchAAResultsC2ERNS_9AAResultsE(ptr noundef nonnull align 8 dereferenceable(656) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #1 comdat align 2 {
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
define dso_local noundef zeroext i1 @_ZN4llvm13MemCpyOptPass14processMemMoveEPNS_11MemMoveInstERNS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, ptr noundef %1, ptr noundef nonnull align 8 captures(none) dereferenceable(10) %2) local_unnamed_addr #1 align 2 {
  %4 = alloca %"class.std::optional.119", align 8
  %5 = alloca %"class.llvm::MemoryLocation", align 8
  %6 = alloca [3 x ptr], align 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !213
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #20
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #20
  call void @_ZN4llvm14MemoryLocation12getForSourceEPKNS_15MemTransferInstE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::MemoryLocation") align 8 %5, ptr noundef %1) #20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(48) %5, i64 48, i1 false), !tbaa.struct !214
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i8 1, ptr %9, align 8, !tbaa !216
  %10 = call noundef zeroext i8 @_ZN4llvm9AAResults13getModRefInfoEPKNS_11InstructionERKSt8optionalINS_14MemoryLocationEE(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(56) %4)
  %11 = and i8 %10, 2
  %.not = icmp eq i8 %11, 0
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #20
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #20
  br i1 %.not, label %73, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 134217727
  %16 = zext nneg i32 %15 to i64
  %17 = sub nsw i64 0, %16
  %18 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %17
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
  br i1 %27, label %30, label %114

_ZNK4llvm12MemIntrinsic10isVolatileEv.exit:       ; preds = %12
  %28 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %21) #21
  %29 = icmp eq i32 %28, %23
  br i1 %29, label %30, label %114

30:                                               ; preds = %25, %_ZNK4llvm12MemIntrinsic10isVolatileEv.exit
  %31 = call noundef zeroext i1 @_ZN4llvm13MemCpyOptPass25isMemMoveMemSetDependencyEPNS_11MemMoveInstE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %1)
  br i1 %31, label %32, label %114

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
  %54 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %42, i64 %53
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
  %63 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %42, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !88
  %65 = icmp eq ptr %1, %64
  br i1 %65, label %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !prof !91, !llvm.loop !92

_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.i.i: ; preds = %59, %46
  %66 = phi i64 [ %53, %46 ], [ %62, %59 ]
  %67 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %42, i64 %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !94
  %.not.i.i = icmp eq ptr %68, null
  br i1 %.not.i.i, label %_ZN4llvm13MemCpyOptPass16eraseInstructionEPNS_11InstructionE.exit, label %69

69:                                               ; preds = %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.i.i
  call void @_ZN4llvm16MemorySSAUpdater18removeMemoryAccessEPNS_12MemoryAccessEb(ptr noundef nonnull align 8 dereferenceable(624) %39, ptr noundef nonnull %68, i1 noundef zeroext false) #20
  br label %_ZN4llvm13MemCpyOptPass16eraseInstructionEPNS_11InstructionE.exit

_ZN4llvm13MemCpyOptPass16eraseInstructionEPNS_11InstructionE.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %32, %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.i.i, %69
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %71 = load ptr, ptr %70, align 8, !tbaa !96
  call void @_ZN4llvm22EarliestEscapeAnalysis17removeInstructionEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(72) %71, ptr noundef nonnull %1) #20
  %72 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #20
  br label %114

73:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #20
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %75 = load i32, ptr %74, align 4
  %76 = and i32 %75, 134217727
  %77 = zext nneg i32 %76 to i64
  %78 = sub nsw i64 0, %77
  %79 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %78
  %80 = load ptr, ptr %79, align 8, !tbaa !101
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !105
  store ptr %82, ptr %6, align 16, !tbaa !140
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %79, i64 32
  %85 = load ptr, ptr %84, align 8, !tbaa !101
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %87 = load ptr, ptr %86, align 8, !tbaa !105
  store ptr %87, ptr %83, align 8, !tbaa !140
  %88 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %89 = getelementptr inbounds nuw i8, ptr %79, i64 64
  %90 = load ptr, ptr %89, align 8, !tbaa !101
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %92 = load ptr, ptr %91, align 8, !tbaa !105
  store ptr %92, ptr %88, align 16, !tbaa !140
  %93 = call noundef ptr @_ZNK4llvm11Instruction9getModuleEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #20
  %94 = call noundef ptr @_ZN4llvm9Intrinsic22getOrInsertDeclarationEPNS_6ModuleEjNS_8ArrayRefIPNS_4TypeEEE(ptr noundef %93, i32 noundef 238, ptr nonnull %6, i64 3) #20
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 24
  %96 = load ptr, ptr %95, align 8, !tbaa !112
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store ptr %96, ptr %97, align 8, !tbaa !117
  %98 = getelementptr inbounds i8, ptr %1, i64 -32
  %99 = load ptr, ptr %98, align 8, !tbaa !101
  %.not.i.i.i.i.i = icmp eq ptr %99, null
  br i1 %.not.i.i.i.i.i, label %107, label %100

100:                                              ; preds = %73
  %101 = getelementptr inbounds i8, ptr %1, i64 -24
  %102 = load ptr, ptr %101, align 8, !tbaa !286
  %103 = getelementptr inbounds i8, ptr %1, i64 -16
  %104 = load ptr, ptr %103, align 8, !tbaa !361
  store ptr %102, ptr %104, align 8, !tbaa !237
  %.not.i.i.i.i.i.i = icmp eq ptr %102, null
  br i1 %.not.i.i.i.i.i.i, label %107, label %105

105:                                              ; preds = %100
  %106 = getelementptr inbounds nuw i8, ptr %102, i64 16
  store ptr %104, ptr %106, align 8, !tbaa !361
  br label %107

107:                                              ; preds = %105, %100, %73
  store ptr %94, ptr %98, align 8, !tbaa !101
  %108 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %109 = load ptr, ptr %108, align 8, !tbaa !237
  %110 = getelementptr inbounds i8, ptr %1, i64 -24
  store ptr %109, ptr %110, align 8, !tbaa !286
  %.not.i.i.i.i.i.i.i = icmp eq ptr %109, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm8CallBase17setCalledFunctionEPNS_8FunctionE.exit, label %111

111:                                              ; preds = %107
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 16
  store ptr %110, ptr %112, align 8, !tbaa !361
  br label %_ZN4llvm8CallBase17setCalledFunctionEPNS_8FunctionE.exit

_ZN4llvm8CallBase17setCalledFunctionEPNS_8FunctionE.exit: ; preds = %107, %111
  %113 = getelementptr inbounds i8, ptr %1, i64 -16
  store ptr %108, ptr %113, align 8, !tbaa !361
  store ptr %98, ptr %108, align 8, !tbaa !237
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #20
  br label %114

114:                                              ; preds = %25, %_ZNK4llvm12MemIntrinsic10isVolatileEv.exit, %30, %_ZN4llvm8CallBase17setCalledFunctionEPNS_8FunctionE.exit, %_ZN4llvm13MemCpyOptPass16eraseInstructionEPNS_11InstructionE.exit
  %.0 = phi i1 [ true, %_ZN4llvm13MemCpyOptPass16eraseInstructionEPNS_11InstructionE.exit ], [ true, %_ZN4llvm8CallBase17setCalledFunctionEPNS_8FunctionE.exit ], [ false, %30 ], [ false, %_ZNK4llvm12MemIntrinsic10isVolatileEv.exit ], [ false, %25 ]
  ret i1 %.0
}

declare noundef ptr @_ZN4llvm9Intrinsic22getOrInsertDeclarationEPNS_6ModuleEjNS_8ArrayRefIPNS_4TypeEEE(ptr noundef, i32 noundef, ptr, i64) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm13MemCpyOptPass20processByValArgumentERNS_8CallBaseEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, i32 noundef %2) local_unnamed_addr #1 align 2 {
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
  %14 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %13
  %15 = zext i32 %2 to i64
  %16 = getelementptr inbounds nuw %"class.llvm::Use", ptr %14, i64 %15
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
  %32 = getelementptr inbounds nuw i8, ptr %22, i64 120
  %.sroa.0.0.copyload.i.i = load ptr, ptr %32, align 8, !tbaa !401
  store ptr %.sroa.0.0.copyload.i.i, ptr %4, align 8
  %33 = call noundef ptr @_ZNK4llvm13AttributeList17getParamByValTypeEj(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %2) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  br label %_ZNK4llvm8CallBase17getParamByValTypeEj.exit

_ZNK4llvm8CallBase17getParamByValTypeEj.exit:     ; preds = %3, %20, %23, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i, %31
  %.1.i = phi ptr [ %19, %3 ], [ %33, %31 ], [ null, %23 ], [ null, %20 ], [ null, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i ]
  %34 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %8, ptr noundef %.1.i)
  %.fca.0.extract.i.i.i = extractvalue { i64, i8 } %34, 0
  %.fca.1.extract.i.i.i = extractvalue { i64, i8 } %34, 1
  %35 = add i64 %.fca.0.extract.i.i.i, 7
  %36 = lshr i64 %35, 3
  %37 = call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %8, ptr noundef %.1.i) #20
  %38 = zext nneg i8 %37 to i64
  %39 = shl nuw i64 1, %38
  %40 = add nsw i64 %36, -1
  %41 = add i64 %40, %39
  %.not.i = sub i64 0, %39
  %42 = and i64 %41, %.not.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #20
  %43 = trunc i8 %.fca.1.extract.i.i.i to i1
  %44 = icmp ugt i64 %42, 4611686018427387899
  %45 = select i1 %43, i64 4611686018427387904, i64 0
  %46 = or i64 %42, %45
  %47 = select i1 %44, i64 -4611686018427387906, i64 %46
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %48, i8 0, i64 32, i1 false)
  store ptr %17, ptr %5, align 8, !tbaa !320
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %47, ptr %49, align 8, !tbaa !47
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %51 = load ptr, ptr %50, align 8, !tbaa !111
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %53 = load ptr, ptr %52, align 8, !tbaa !84
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 48
  %55 = load i32, ptr %54, align 8, !tbaa !87
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.thread, label %57

57:                                               ; preds = %_ZNK4llvm8CallBase17getParamByValTypeEj.exit
  %58 = ptrtoint ptr %1 to i64
  %59 = trunc i64 %58 to i32
  %60 = lshr i32 %59, 4
  %61 = lshr i32 %59, 9
  %62 = xor i32 %60, %61
  %63 = add i32 %55, -1
  %.01826.i.i.i.i = and i32 %63, %62
  %64 = zext nneg i32 %.01826.i.i.i.i to i64
  %65 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %53, i64 %64
  %66 = load ptr, ptr %65, align 8, !tbaa !88
  %67 = icmp eq ptr %1, %66
  br i1 %67, label %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit, label %.lr.ph.i.i.i.i, !prof !90

.lr.ph.i.i.i.i:                                   ; preds = %57, %70
  %68 = phi ptr [ %75, %70 ], [ %66, %57 ]
  %.01828.i.i.i.i = phi i32 [ %.018.i.i.i.i, %70 ], [ %.01826.i.i.i.i, %57 ]
  %.01627.i.i.i.i = phi i32 [ %71, %70 ], [ 1, %57 ]
  %69 = icmp eq ptr %68, inttoptr (i64 -4096 to ptr)
  br i1 %69, label %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.thread, label %70, !prof !33

70:                                               ; preds = %.lr.ph.i.i.i.i
  %71 = add i32 %.01627.i.i.i.i, 1
  %72 = add i32 %.01627.i.i.i.i, %.01828.i.i.i.i
  %.018.i.i.i.i = and i32 %72, %63
  %73 = zext i32 %.018.i.i.i.i to i64
  %74 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %53, i64 %73
  %75 = load ptr, ptr %74, align 8, !tbaa !88
  %76 = icmp eq ptr %1, %75
  br i1 %76, label %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit, label %.lr.ph.i.i.i.i, !prof !91, !llvm.loop !92

_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit: ; preds = %70, %57
  %77 = phi i64 [ %64, %57 ], [ %73, %70 ]
  %78 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %53, i64 %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !94
  %.not = icmp eq ptr %79, null
  br i1 %.not, label %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.thread, label %80

80:                                               ; preds = %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit
  call void @llvm.lifetime.start.p0(i64 656, ptr nonnull %6) #20
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !213
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %84 = load ptr, ptr %83, align 8, !tbaa !96
  store ptr %82, ptr %6, align 8, !tbaa !254
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %82, ptr %85, align 8, !tbaa !254
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 1, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 0, ptr %87, align 4, !tbaa !255
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %80
  %.06.i.i.i.idx.i.i = phi i64 [ %.06.i.i.i.add.i.i, %.lr.ph.i.i.i.i.i ], [ 16, %80 ]
  %.06.i.i.i.ptr.i.i = getelementptr inbounds nuw i8, ptr %85, i64 %.06.i.i.i.idx.i.i
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
  %88 = getelementptr inbounds nuw i8, ptr %6, i64 344
  store ptr %84, ptr %88, align 8, !tbaa !259
  %89 = getelementptr inbounds nuw i8, ptr %6, i64 352
  store i32 0, ptr %89, align 8, !tbaa !267
  %90 = getelementptr inbounds nuw i8, ptr %6, i64 356
  store i32 0, ptr %90, align 4, !tbaa !268
  %91 = getelementptr inbounds nuw i8, ptr %6, i64 360
  %92 = getelementptr inbounds nuw i8, ptr %6, i64 376
  store ptr %92, ptr %91, align 8, !tbaa !25
  %93 = getelementptr inbounds nuw i8, ptr %6, i64 368
  store i32 0, ptr %93, align 8, !tbaa !26
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 372
  store i32 4, ptr %94, align 4, !tbaa !27
  %95 = getelementptr inbounds nuw i8, ptr %6, i64 504
  store i8 0, ptr %95, align 8, !tbaa !269
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 505
  store i8 1, ptr %96, align 1, !tbaa !270
  %97 = getelementptr inbounds nuw i8, ptr %6, i64 512
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm21SimpleCaptureAnalysisE, i64 16), ptr %97, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw i8, ptr %6, i64 520
  store i32 1, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %6, i64 524
  store i32 0, ptr %99, align 4, !tbaa !271
  br label %.lr.ph.i.i.i.i4.i

.lr.ph.i.i.i.i4.i:                                ; preds = %.lr.ph.i.i.i.i4.i, %_ZN4llvm11AAQueryInfoC2ERNS_9AAResultsEPNS_15CaptureAnalysisE.exit.i
  %.07.i.i.i.idx.i.i = phi i64 [ %.07.i.i.i.add.i.i, %.lr.ph.i.i.i.i4.i ], [ 16, %_ZN4llvm11AAQueryInfoC2ERNS_9AAResultsEPNS_15CaptureAnalysisE.exit.i ]
  %.07.i.i.i.ptr.i.i = getelementptr inbounds nuw i8, ptr %97, i64 %.07.i.i.i.idx.i.i
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i.ptr.i.i, align 8, !tbaa !88
  %.07.i.i.i.add.i.i = add nuw nsw i64 %.07.i.i.i.idx.i.i, 16
  %.not.i.i.i.i5.i = icmp eq i64 %.07.i.i.i.add.i.i, 144
  br i1 %.not.i.i.i.i5.i, label %_ZN4llvm14BatchAAResultsC2ERNS_9AAResultsEPNS_15CaptureAnalysisE.exit, label %.lr.ph.i.i.i.i4.i, !llvm.loop !274

_ZN4llvm14BatchAAResultsC2ERNS_9AAResultsEPNS_15CaptureAnalysisE.exit: ; preds = %.lr.ph.i.i.i.i4.i
  %100 = call noundef ptr @_ZN4llvm9MemorySSA9getWalkerEv(ptr noundef nonnull align 8 dereferenceable(317) %51) #20
  %101 = load i8, ptr %79, align 8, !tbaa !97
  %102 = icmp eq i8 %101, 26
  %.1.v.i.i.i = select i1 %102, i64 -32, i64 -64
  %.1.i.i.i = getelementptr inbounds i8, ptr %79, i64 %.1.v.i.i.i
  %103 = load ptr, ptr %.1.i.i.i, align 8, !tbaa !101
  %104 = load ptr, ptr %100, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 24
  %106 = load ptr, ptr %105, align 8
  %107 = call noundef ptr %106(ptr noundef nonnull align 8 dereferenceable(16) %100, ptr noundef %103, ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(656) %6) #20
  %108 = load i8, ptr %107, align 8, !tbaa !97
  %.not75 = icmp eq i8 %108, 27
  br i1 %.not75, label %109, label %.critedge

109:                                              ; preds = %_ZN4llvm14BatchAAResultsC2ERNS_9AAResultsEPNS_15CaptureAnalysisE.exit
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 72
  %111 = load ptr, ptr %110, align 8, !tbaa !190
  %.not.i.i = icmp eq ptr %111, null
  br i1 %.not.i.i, label %.critedge, label %112

112:                                              ; preds = %109
  %113 = load i8, ptr %111, align 8, !tbaa !97
  %114 = icmp eq i8 %113, 85
  br i1 %114, label %115, label %.critedge

115:                                              ; preds = %112
  %116 = getelementptr inbounds i8, ptr %111, i64 -32
  %117 = load ptr, ptr %116, align 8, !tbaa !101
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %117, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.critedge, label %118

118:                                              ; preds = %115
  %119 = load i8, ptr %117, align 8, !tbaa !97
  %120 = icmp eq i8 %119, 0
  br i1 %120, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.critedge

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %118
  %121 = getelementptr inbounds nuw i8, ptr %117, i64 24
  %122 = load ptr, ptr %121, align 8, !tbaa !112
  %123 = getelementptr inbounds nuw i8, ptr %111, i64 80
  %124 = load ptr, ptr %123, align 8, !tbaa !117
  %125 = icmp eq ptr %122, %124
  br i1 %125, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i, label %.critedge

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %126 = getelementptr inbounds nuw i8, ptr %117, i64 32
  %127 = load i32, ptr %126, align 8
  %128 = and i32 %127, 8192
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %128, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %.critedge, label %_ZN4llvm14CastIsPossibleINS_10MemCpyInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i.i

_ZN4llvm14CastIsPossibleINS_10MemCpyInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i.i: ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i
  %129 = getelementptr inbounds nuw i8, ptr %117, i64 36
  %130 = load i32, ptr %129, align 4, !tbaa !134
  switch i32 %130, label %.critedge [
    i32 240, label %_ZN4llvm16dyn_cast_or_nullINS_10MemCpyInstENS_11InstructionEEEDaPT0_.exit
    i32 238, label %_ZN4llvm16dyn_cast_or_nullINS_10MemCpyInstENS_11InstructionEEEDaPT0_.exit
  ]

_ZN4llvm16dyn_cast_or_nullINS_10MemCpyInstENS_11InstructionEEEDaPT0_.exit: ; preds = %_ZN4llvm14CastIsPossibleINS_10MemCpyInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i.i, %_ZN4llvm14CastIsPossibleINS_10MemCpyInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i.i
  %131 = getelementptr inbounds nuw i8, ptr %111, i64 4
  %132 = load i32, ptr %131, align 4
  %133 = and i32 %132, 134217727
  %134 = zext nneg i32 %133 to i64
  %135 = sub nsw i64 0, %134
  %136 = getelementptr inbounds %"class.llvm::Use", ptr %111, i64 %135
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 96
  %138 = load ptr, ptr %137, align 8, !tbaa !101
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 24
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 32
  %141 = load i32, ptr %140, align 8, !tbaa !152
  %142 = icmp ult i32 %141, 65
  br i1 %142, label %143, label %_ZNK4llvm12MemIntrinsic10isVolatileEv.exit

143:                                              ; preds = %_ZN4llvm16dyn_cast_or_nullINS_10MemCpyInstENS_11InstructionEEEDaPT0_.exit
  %144 = load i64, ptr %139, align 8, !tbaa !154
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %148, label %.critedge

_ZNK4llvm12MemIntrinsic10isVolatileEv.exit:       ; preds = %_ZN4llvm16dyn_cast_or_nullINS_10MemCpyInstENS_11InstructionEEEDaPT0_.exit
  %146 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %139) #21
  %147 = icmp eq i32 %146, %141
  br i1 %147, label %148, label %.critedge

148:                                              ; preds = %143, %_ZNK4llvm12MemIntrinsic10isVolatileEv.exit
  %149 = call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #20
  %150 = load i32, ptr %131, align 4
  %151 = and i32 %150, 134217727
  %152 = zext nneg i32 %151 to i64
  %153 = sub nsw i64 0, %152
  %154 = getelementptr inbounds %"class.llvm::Use", ptr %111, i64 %153
  %155 = load ptr, ptr %154, align 8, !tbaa !101
  %156 = call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %155) #20
  %.not56 = icmp eq ptr %149, %156
  br i1 %.not56, label %157, label %.critedge

157:                                              ; preds = %148
  %158 = load i32, ptr %131, align 4
  %159 = and i32 %158, 134217727
  %160 = zext nneg i32 %159 to i64
  %161 = sub nsw i64 0, %160
  %162 = getelementptr inbounds %"class.llvm::Use", ptr %111, i64 %161
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 64
  %164 = load ptr, ptr %163, align 8, !tbaa !101
  %165 = load i8, ptr %164, align 8, !tbaa !97
  %.not77 = icmp eq i8 %165, 17
  br i1 %.not77, label %166, label %.critedge

166:                                              ; preds = %157
  %167 = getelementptr inbounds nuw i8, ptr %164, i64 24
  %168 = getelementptr inbounds nuw i8, ptr %164, i64 32
  %169 = load i32, ptr %168, align 8, !tbaa !152
  %170 = icmp ult i32 %169, 65
  %171 = load ptr, ptr %167, align 8
  %.0.in.i = select i1 %170, ptr %167, ptr %171
  %.0.i = load i64, ptr %.0.in.i, align 8, !tbaa !154
  %172 = icmp ult i64 %.0.i, %42
  %or.cond.not = select i1 %43, i1 true, i1 %172
  br i1 %or.cond.not, label %.critedge, label %173

173:                                              ; preds = %166
  %174 = call i16 @_ZNK4llvm13AttributeList17getParamAlignmentEj(ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef %2) #20
  %.sroa.062.0.extract.trunc = trunc i16 %174 to i8
  %175 = and i16 %174, 256
  %.not80 = icmp eq i16 %175, 0
  br i1 %.not80, label %.critedge, label %176

176:                                              ; preds = %173
  %177 = getelementptr inbounds nuw i8, ptr %111, i64 72
  %178 = call i16 @_ZNK4llvm13AttributeList17getParamAlignmentEj(ptr noundef nonnull align 8 dereferenceable(8) %177, i32 noundef 1) #20
  %.sroa.0.0.extract.trunc = trunc i16 %178 to i8
  %179 = and i16 %178, 256
  %.not79 = icmp eq i16 %179, 0
  %180 = icmp ult i8 %.sroa.0.0.extract.trunc, %.sroa.062.0.extract.trunc
  %or.cond73 = or i1 %.not79, %180
  br i1 %or.cond73, label %181, label %196

181:                                              ; preds = %176
  %182 = load i32, ptr %131, align 4
  %183 = and i32 %182, 134217727
  %184 = zext nneg i32 %183 to i64
  %185 = sub nsw i64 0, %184
  %186 = getelementptr inbounds %"class.llvm::Use", ptr %111, i64 %185
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 32
  %188 = load ptr, ptr %187, align 8, !tbaa !101
  %189 = call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %188) #20
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %191 = load ptr, ptr %190, align 8, !tbaa !311
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %193 = load ptr, ptr %192, align 8, !tbaa !312
  %194 = call i8 @_ZN4llvm26getOrEnforceKnownAlignmentEPNS_5ValueENS_10MaybeAlignERKNS_10DataLayoutEPKNS_11InstructionEPNS_15AssumptionCacheEPKNS_13DominatorTreeE(ptr noundef %189, i16 %174, ptr noundef nonnull align 8 dereferenceable(496) %8, ptr noundef nonnull %1, ptr noundef %191, ptr noundef %193) #20
  %195 = icmp ult i8 %194, %.sroa.062.0.extract.trunc
  br i1 %195, label %.critedge, label %196

196:                                              ; preds = %176, %181
  %197 = load i32, ptr %131, align 4
  %198 = and i32 %197, 134217727
  %199 = zext nneg i32 %198 to i64
  %200 = sub nsw i64 0, %199
  %201 = getelementptr inbounds %"class.llvm::Use", ptr %111, i64 %200
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 32
  %203 = load ptr, ptr %202, align 8, !tbaa !101
  %204 = call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %203) #20
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %206 = load ptr, ptr %205, align 8, !tbaa !105
  %207 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %208 = load ptr, ptr %207, align 8, !tbaa !105
  %.not58 = icmp eq ptr %206, %208
  br i1 %.not58, label %209, label %.critedge

209:                                              ; preds = %196
  %210 = load ptr, ptr %50, align 8, !tbaa !111
  call void @_ZN4llvm14MemoryLocation12getForSourceEPKNS_15MemTransferInstE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::MemoryLocation") align 8 %7, ptr noundef nonnull %111) #20
  %211 = load ptr, ptr %50, align 8, !tbaa !111
  %212 = call noundef ptr @_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(317) %211, ptr noundef nonnull %111)
  %213 = call fastcc noundef zeroext i1 @_ZL14writtenBetweenPN4llvm9MemorySSAERNS_14BatchAAResultsENS_14MemoryLocationEPKNS_14MemoryUseOrDefES7_(ptr noundef %210, ptr noundef nonnull align 8 dereferenceable(656) %6, ptr noundef nonnull byval(%"class.llvm::MemoryLocation") align 8 %7, ptr noundef %212, ptr noundef nonnull %79)
  br i1 %213, label %.critedge, label %214

214:                                              ; preds = %209
  call void @_ZN4llvm17combineAAMetadataEPNS_11InstructionEPKS0_(ptr noundef nonnull %1, ptr noundef nonnull %111) #20
  %215 = load i32, ptr %131, align 4
  %216 = and i32 %215, 134217727
  %217 = zext nneg i32 %216 to i64
  %218 = sub nsw i64 0, %217
  %219 = getelementptr inbounds %"class.llvm::Use", ptr %111, i64 %218
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 32
  %221 = load ptr, ptr %220, align 8, !tbaa !101
  %222 = call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %221) #20
  call void @_ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(88) %1, i32 noundef %2, ptr noundef %222)
  br label %.critedge

.critedge:                                        ; preds = %143, %166, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %115, %118, %112, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i, %_ZN4llvm14CastIsPossibleINS_10MemCpyInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i.i, %109, %_ZN4llvm14BatchAAResultsC2ERNS_9AAResultsEPNS_15CaptureAnalysisE.exit, %173, %209, %196, %181, %214, %157, %_ZNK4llvm12MemIntrinsic10isVolatileEv.exit, %148
  %.1 = phi i1 [ false, %148 ], [ false, %_ZNK4llvm12MemIntrinsic10isVolatileEv.exit ], [ false, %157 ], [ false, %173 ], [ true, %214 ], [ false, %181 ], [ false, %196 ], [ false, %209 ], [ false, %_ZN4llvm14BatchAAResultsC2ERNS_9AAResultsEPNS_15CaptureAnalysisE.exit ], [ false, %109 ], [ false, %_ZN4llvm14CastIsPossibleINS_10MemCpyInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i.i ], [ false, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i ], [ false, %112 ], [ false, %118 ], [ false, %115 ], [ false, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ false, %166 ], [ false, %143 ]
  %223 = load i32, ptr %98, align 8
  %224 = and i32 %223, 1
  %.not.i.i.i.i61 = icmp eq i32 %224, 0
  br i1 %.not.i.i.i.i61, label %225, label %_ZN4llvm21SimpleCaptureAnalysisD2Ev.exit.i

225:                                              ; preds = %.critedge
  %226 = getelementptr inbounds nuw i8, ptr %6, i64 528
  %227 = load ptr, ptr %226, align 8, !tbaa !275
  %228 = getelementptr inbounds nuw i8, ptr %6, i64 536
  %229 = load i32, ptr %228, align 8, !tbaa !278
  %230 = zext i32 %229 to i64
  %231 = shl nuw nsw i64 %230, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %227, i64 noundef %231, i64 noundef 8) #20
  br label %_ZN4llvm21SimpleCaptureAnalysisD2Ev.exit.i

_ZN4llvm21SimpleCaptureAnalysisD2Ev.exit.i:       ; preds = %225, %.critedge
  call void @_ZN4llvm15CaptureAnalysisD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %97) #20
  %232 = load ptr, ptr %91, align 8, !tbaa !25
  %233 = icmp eq ptr %232, %92
  br i1 %233, label %_ZN4llvm11SmallVectorISt4pairINS_10AACacheLocES2_ELj4EED2Ev.exit.i.i, label %234

234:                                              ; preds = %_ZN4llvm21SimpleCaptureAnalysisD2Ev.exit.i
  call void @free(ptr noundef %232) #20
  br label %_ZN4llvm11SmallVectorISt4pairINS_10AACacheLocES2_ELj4EED2Ev.exit.i.i

_ZN4llvm11SmallVectorISt4pairINS_10AACacheLocES2_ELj4EED2Ev.exit.i.i: ; preds = %234, %_ZN4llvm21SimpleCaptureAnalysisD2Ev.exit.i
  %235 = load i32, ptr %86, align 8
  %236 = and i32 %235, 1
  %.not.i.i.i1.i = icmp eq i32 %236, 0
  br i1 %.not.i.i.i1.i, label %237, label %_ZN4llvm14BatchAAResultsD2Ev.exit

237:                                              ; preds = %_ZN4llvm11SmallVectorISt4pairINS_10AACacheLocES2_ELj4EED2Ev.exit.i.i
  %238 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %239 = load ptr, ptr %238, align 8, !tbaa !279
  %240 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %241 = load i32, ptr %240, align 8, !tbaa !282
  %242 = zext i32 %241 to i64
  %243 = mul nuw nsw i64 %242, 40
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %239, i64 noundef %243, i64 noundef 8) #20
  br label %_ZN4llvm14BatchAAResultsD2Ev.exit

_ZN4llvm14BatchAAResultsD2Ev.exit:                ; preds = %_ZN4llvm11SmallVectorISt4pairINS_10AACacheLocES2_ELj4EED2Ev.exit.i.i, %237
  call void @llvm.lifetime.end.p0(i64 656, ptr nonnull %6) #20
  br label %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.thread

_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.thread: ; preds = %.lr.ph.i.i.i.i, %_ZNK4llvm8CallBase17getParamByValTypeEj.exit, %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit, %_ZN4llvm14BatchAAResultsD2Ev.exit
  %.0 = phi i1 [ %.1, %_ZN4llvm14BatchAAResultsD2Ev.exit ], [ false, %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit ], [ false, %_ZNK4llvm8CallBase17getParamByValTypeEj.exit ], [ false, %.lr.ph.i.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #20
  ret i1 %.0
}

declare i8 @_ZN4llvm26getOrEnforceKnownAlignmentEPNS_5ValueENS_10MaybeAlignERKNS_10DataLayoutEPKNS_11InstructionEPNS_15AssumptionCacheEPKNS_13DominatorTreeE(ptr noundef, i16, ptr noundef nonnull align 8 dereferenceable(496), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm13MemCpyOptPass20processImmutArgumentERNS_8CallBaseEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, i32 noundef %2) local_unnamed_addr #1 align 2 {
  %4 = alloca %"class.llvm::BatchAAResults", align 8
  %5 = alloca %"class.std::optional.119", align 8
  %6 = alloca %"class.std::optional.270", align 8
  %7 = alloca %"class.llvm::MemoryLocation", align 8
  %8 = alloca %"class.llvm::MemoryLocation", align 8
  %9 = alloca %"class.std::optional.119", align 8
  %10 = alloca %"class.llvm::MemoryLocation", align 8
  call void @llvm.lifetime.start.p0(i64 656, ptr nonnull %4) #20
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
  %35 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %34
  %36 = zext i32 %2 to i64
  %37 = getelementptr inbounds nuw %"class.llvm::Use", ptr %35, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !101
  %39 = call i16 @_ZNK4llvm8CallBase14getCaptureInfoEj(ptr noundef nonnull align 8 dereferenceable(88) %1, i32 noundef %2) #20
  %.sroa.4.0.extract.shift.i = lshr i16 %39, 8
  %.masked.i = and i16 %39, 255
  %40 = or i16 %.sroa.4.0.extract.shift.i, %.masked.i
  %41 = icmp eq i16 %40, 0
  br i1 %41, label %42, label %217

42:                                               ; preds = %_ZN4llvm14BatchAAResultsC2ERNS_9AAResultsEPNS_15CaptureAnalysisE.exit
  %43 = call noundef zeroext i1 @_ZNK4llvm8CallBase12paramHasAttrEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88) %1, i32 noundef %2, i32 noundef 22) #20
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #20
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
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #20
  br i1 %.not73, label %49, label %217

.critedge:                                        ; preds = %42
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #20
  br label %49

49:                                               ; preds = %.critedge, %44
  %50 = call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm11Instruction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #20
  %51 = call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %38) #20
  %52 = load i8, ptr %51, align 8, !tbaa !97
  %.not = icmp eq i8 %52, 60
  br i1 %.not, label %53, label %217

53:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #20
  call void @_ZNK4llvm10AllocaInst17getAllocationSizeERKNS_10DataLayoutE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.270") align 8 %6, ptr noundef nonnull align 8 dereferenceable(80) %51, ptr noundef nonnull align 8 dereferenceable(496) %50) #20
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %55 = load i8, ptr %54, align 8, !tbaa !328, !range !48, !noundef !49
  %56 = trunc nuw i8 %55 to i1
  br i1 %56, label %57, label %216

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %59 = load i8, ptr %58, align 8, !tbaa !303, !range !48, !noundef !49
  %60 = trunc nuw i8 %59 to i1
  br i1 %60, label %216, label %61

61:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7) #20
  %.sroa.028.0.copyload = load i64, ptr %6, align 8
  %62 = icmp ugt i64 %.sroa.028.0.copyload, 4611686018427387899
  %63 = select i1 %62, i64 -4611686018427387906, i64 %.sroa.028.0.copyload
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %64, i8 0, i64 32, i1 false)
  store ptr %38, ptr %7, align 8, !tbaa !320
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %63, ptr %65, align 8, !tbaa !47
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %67 = load ptr, ptr %66, align 8, !tbaa !111
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %69 = load ptr, ptr %68, align 8, !tbaa !84
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 48
  %71 = load i32, ptr %70, align 8, !tbaa !87
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.thread, label %73

73:                                               ; preds = %61
  %74 = ptrtoint ptr %1 to i64
  %75 = trunc i64 %74 to i32
  %76 = lshr i32 %75, 4
  %77 = lshr i32 %75, 9
  %78 = xor i32 %76, %77
  %79 = add i32 %71, -1
  %.01826.i.i.i.i = and i32 %79, %78
  %80 = zext nneg i32 %.01826.i.i.i.i to i64
  %81 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %69, i64 %80
  %82 = load ptr, ptr %81, align 8, !tbaa !88
  %83 = icmp eq ptr %1, %82
  br i1 %83, label %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit, label %.lr.ph.i.i.i.i, !prof !90

.lr.ph.i.i.i.i:                                   ; preds = %73, %86
  %84 = phi ptr [ %91, %86 ], [ %82, %73 ]
  %.01828.i.i.i.i = phi i32 [ %.018.i.i.i.i, %86 ], [ %.01826.i.i.i.i, %73 ]
  %.01627.i.i.i.i = phi i32 [ %87, %86 ], [ 1, %73 ]
  %85 = icmp eq ptr %84, inttoptr (i64 -4096 to ptr)
  br i1 %85, label %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.thread, label %86, !prof !33

86:                                               ; preds = %.lr.ph.i.i.i.i
  %87 = add i32 %.01627.i.i.i.i, 1
  %88 = add i32 %.01627.i.i.i.i, %.01828.i.i.i.i
  %.018.i.i.i.i = and i32 %88, %79
  %89 = zext i32 %.018.i.i.i.i to i64
  %90 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %69, i64 %89
  %91 = load ptr, ptr %90, align 8, !tbaa !88
  %92 = icmp eq ptr %1, %91
  br i1 %92, label %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit, label %.lr.ph.i.i.i.i, !prof !91, !llvm.loop !92

_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit: ; preds = %86, %73
  %93 = phi i64 [ %80, %73 ], [ %89, %86 ]
  %94 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %69, i64 %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8, !tbaa !94
  %.not60 = icmp eq ptr %95, null
  br i1 %.not60, label %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.thread, label %96

96:                                               ; preds = %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit
  %97 = call noundef ptr @_ZN4llvm9MemorySSA9getWalkerEv(ptr noundef nonnull align 8 dereferenceable(317) %67) #20
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
  %133 = getelementptr inbounds %"class.llvm::Use", ptr %108, i64 %132
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
  %153 = getelementptr inbounds %"class.llvm::Use", ptr %108, i64 %152
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
  %166 = getelementptr inbounds %"class.llvm::Use", ptr %108, i64 %165
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
  %187 = getelementptr inbounds %"class.llvm::Use", ptr %108, i64 %186
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
  %198 = load ptr, ptr %66, align 8, !tbaa !111
  call void @_ZN4llvm14MemoryLocation12getForSourceEPKNS_15MemTransferInstE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::MemoryLocation") align 8 %8, ptr noundef nonnull %108) #20
  %199 = load ptr, ptr %66, align 8, !tbaa !111
  %200 = call noundef ptr @_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(317) %199, ptr noundef nonnull %108)
  %201 = call fastcc noundef zeroext i1 @_ZL14writtenBetweenPN4llvm9MemorySSAERNS_14BatchAAResultsENS_14MemoryLocationEPKNS_14MemoryUseOrDefES7_(ptr noundef %198, ptr noundef nonnull align 8 dereferenceable(656) %4, ptr noundef nonnull byval(%"class.llvm::MemoryLocation") align 8 %8, ptr noundef %200, ptr noundef nonnull %95)
  br i1 %201, label %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.thread, label %202

202:                                              ; preds = %197
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %9) #20
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10) #20
  call void @_ZN4llvm14MemoryLocation12getForSourceEPKNS_15MemTransferInstE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::MemoryLocation") align 8 %10, ptr noundef nonnull %108) #20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(48) %10, i64 48, i1 false), !tbaa.struct !214
  %203 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i8 1, ptr %203, align 8, !tbaa !216
  %204 = load ptr, ptr %4, align 8, !tbaa !316
  %205 = call noundef zeroext i8 @_ZN4llvm9AAResults13getModRefInfoEPKNS_11InstructionERKSt8optionalINS_14MemoryLocationEERNS_11AAQueryInfoE(ptr noundef nonnull align 8 dereferenceable(56) %204, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(498) %15) #20
  %206 = and i8 %205, 2
  %.not80 = icmp eq i8 %206, 0
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10) #20
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9) #20
  br i1 %.not80, label %207, label %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.thread

207:                                              ; preds = %202
  call void @_ZN4llvm17combineAAMetadataEPNS_11InstructionEPKS0_(ptr noundef nonnull %1, ptr noundef nonnull %108) #20
  %208 = load i32, ptr %128, align 4
  %209 = and i32 %208, 134217727
  %210 = zext nneg i32 %209 to i64
  %211 = sub nsw i64 0, %210
  %212 = getelementptr inbounds %"class.llvm::Use", ptr %108, i64 %211
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 32
  %214 = load ptr, ptr %213, align 8, !tbaa !101
  %215 = call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %214) #20
  call void @_ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(88) %1, i32 noundef %2, ptr noundef %215)
  br label %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.thread

_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.thread: ; preds = %.lr.ph.i.i.i.i, %140, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %112, %115, %109, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i, %_ZN4llvm14CastIsPossibleINS_10MemCpyInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i.i, %106, %96, %61, %145, %_ZNK4llvm12MemIntrinsic10isVolatileEv.exit, %148, %207, %182, %197, %202, %161, %170, %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit
  %.3 = phi i1 [ false, %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit ], [ false, %145 ], [ false, %_ZNK4llvm12MemIntrinsic10isVolatileEv.exit ], [ false, %148 ], [ false, %170 ], [ false, %161 ], [ true, %207 ], [ false, %182 ], [ false, %197 ], [ false, %202 ], [ false, %61 ], [ false, %96 ], [ false, %106 ], [ false, %_ZN4llvm14CastIsPossibleINS_10MemCpyInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i.i ], [ false, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i ], [ false, %109 ], [ false, %115 ], [ false, %112 ], [ false, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ false, %140 ], [ false, %.lr.ph.i.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #20
  br label %216

216:                                              ; preds = %53, %57, %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.thread
  %.2 = phi i1 [ %.3, %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.thread ], [ false, %57 ], [ false, %53 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #20
  br label %217

217:                                              ; preds = %216, %49, %44, %_ZN4llvm14BatchAAResultsC2ERNS_9AAResultsEPNS_15CaptureAnalysisE.exit
  %.0 = phi i1 [ false, %_ZN4llvm14BatchAAResultsC2ERNS_9AAResultsEPNS_15CaptureAnalysisE.exit ], [ false, %44 ], [ %.2, %216 ], [ false, %49 ]
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
  call void @llvm.lifetime.end.p0(i64 656, ptr nonnull %4) #20
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK4llvm8CallBase12paramHasAttrEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88), i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStneIN4llvm8TypeSizeENS0_5APIntEENSt9enable_ifIXsr14is_convertibleIDTneclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS4_ES9_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) local_unnamed_addr #1 comdat {
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
define dso_local noundef zeroext i1 @_ZN4llvm13MemCpyOptPass17iterateOnFunctionERNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull readonly align 8 dereferenceable(136) %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %"class.llvm::ilist_iterator_w_bits", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %.sroa.0101.0145 = load ptr, ptr %4, align 8, !tbaa !355
  %.not125146 = icmp eq ptr %.sroa.0101.0145, %5
  br i1 %.not125146, label %._crit_edge151, label %.lr.ph150

.lr.ph150:                                        ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.237.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 9
  br label %8

._crit_edge151:                                   ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.thread, %2
  %.0.lcssa = phi i1 [ false, %2 ], [ %.1, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.thread ]
  ret i1 %.0.lcssa

8:                                                ; preds = %.lr.ph150, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.thread
  %.sroa.0101.0148 = phi ptr [ %.sroa.0101.0145, %.lr.ph150 ], [ %.sroa.0101.0, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.thread ]
  %.0147 = phi i1 [ false, %.lr.ph150 ], [ %.1, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.thread ]
  %9 = icmp eq ptr %.sroa.0101.0148, null
  %10 = getelementptr inbounds i8, ptr %.sroa.0101.0148, i64 -24
  %11 = select i1 %9, ptr null, ptr %10
  %12 = load ptr, ptr %6, align 8, !tbaa !312
  br i1 %9, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i: ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.0101.0148, i64 20
  %14 = load i32, ptr %13, align 4, !tbaa !402
  %15 = add i32 %14, 1
  br label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i, %8
  %.sroa.0.0.extract.trunc10.i.i = phi i32 [ %15, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i ], [ 0, %8 ]
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %17 = load i32, ptr %16, align 8, !tbaa !26
  %18 = icmp ugt i32 %17, %.sroa.0.0.extract.trunc10.i.i
  br i1 %18, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.thread

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i
  %19 = zext i32 %.sroa.0.0.extract.trunc10.i.i to i64
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !25
  %22 = getelementptr inbounds nuw %"class.std::unique_ptr.445", ptr %21, i64 %19
  %23 = load ptr, ptr %22, align 8, !tbaa !412
  %.not126 = icmp eq ptr %23, null
  br i1 %.not126, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.thread, label %24

24:                                               ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #20
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %26 = load ptr, ptr %25, align 8, !tbaa !108
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %.not127141 = icmp eq ptr %26, %27
  br i1 %.not127141, label %._crit_edge, label %.lr.ph143

._crit_edge:                                      ; preds = %_ZN4llvm13MemCpyOptPass13processMemSetEPNS_10MemSetInstERNS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE.exit.thread, %24
  %.2.lcssa = phi i1 [ %.0147, %24 ], [ %.10, %_ZN4llvm13MemCpyOptPass13processMemSetEPNS_10MemSetInstERNS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE.exit.thread ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #20
  br label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.thread

.lr.ph143:                                        ; preds = %24, %_ZN4llvm13MemCpyOptPass13processMemSetEPNS_10MemSetInstERNS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE.exit.thread
  %28 = phi ptr [ %288, %_ZN4llvm13MemCpyOptPass13processMemSetEPNS_10MemSetInstERNS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE.exit.thread ], [ %26, %24 ]
  %.2142 = phi i1 [ %.10, %_ZN4llvm13MemCpyOptPass13processMemSetEPNS_10MemSetInstERNS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE.exit.thread ], [ %.0147, %24 ]
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !108
  store ptr %30, ptr %3, align 8, !tbaa !396
  store i8 0, ptr %.sroa.237.0..sroa_idx, align 8, !tbaa !397
  store i8 0, ptr %7, align 1, !tbaa !398
  %31 = icmp eq ptr %28, null
  %32 = getelementptr inbounds i8, ptr %28, i64 -24
  %33 = select i1 %31, ptr null, ptr %32
  %34 = load i8, ptr %33, align 8, !tbaa !97
  %35 = icmp ne i8 %34, 62
  %.not = or i1 %31, %35
  br i1 %.not, label %39, label %36

36:                                               ; preds = %.lr.ph143
  %37 = call noundef zeroext i1 @_ZN4llvm13MemCpyOptPass12processStoreEPNS_9StoreInstERNS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %32, ptr noundef nonnull align 8 dereferenceable(10) %3)
  %38 = or i1 %.2142, %37
  br label %_ZN4llvm13MemCpyOptPass13processMemSetEPNS_10MemSetInstERNS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE.exit.thread

39:                                               ; preds = %.lr.ph143
  switch i8 %34, label %_ZN4llvm13MemCpyOptPass13processMemSetEPNS_10MemSetInstERNS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE.exit.thread [
    i8 85, label %40
    i8 40, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit
    i8 34, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit
  ]

40:                                               ; preds = %39
  %41 = getelementptr inbounds i8, ptr %28, i64 -56
  %42 = load ptr, ptr %41, align 8, !tbaa !101
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit, label %43

43:                                               ; preds = %40
  %44 = load i8, ptr %42, align 8, !tbaa !97
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %47 = load ptr, ptr %46, align 8, !tbaa !112
  %48 = getelementptr inbounds nuw i8, ptr %28, i64 56
  %49 = load ptr, ptr %48, align 8, !tbaa !117
  %50 = icmp eq ptr %47, %49
  br i1 %50, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i, label %91

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %51 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %52 = load i32, ptr %51, align 8
  %53 = and i32 %52, 8192
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %53, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %91, label %_ZN4llvm14CastIsPossibleINS_10MemSetInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i

_ZN4llvm14CastIsPossibleINS_10MemSetInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i: ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i
  %54 = getelementptr inbounds nuw i8, ptr %42, i64 36
  %55 = load i32, ptr %54, align 4, !tbaa !134
  %56 = add i32 %55, -243
  %switch.and.i.i.i.i.i.i.i.i.i = and i32 %56, -3
  %switch.selectcmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %switch.and.i.i.i.i.i.i.i.i.i, 0
  br i1 %switch.selectcmp.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_10MemSetInstENS_11InstructionEEEDcPT0_.exit, label %91

_ZN4llvm8dyn_castINS_10MemSetInstENS_11InstructionEEEDcPT0_.exit: ; preds = %_ZN4llvm14CastIsPossibleINS_10MemSetInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i
  %57 = getelementptr inbounds i8, ptr %28, i64 -20
  %58 = load i32, ptr %57, align 4
  %59 = and i32 %58, 134217727
  %60 = zext nneg i32 %59 to i64
  %61 = sub nsw i64 0, %60
  %62 = getelementptr inbounds %"class.llvm::Use", ptr %32, i64 %61
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 64
  %64 = load ptr, ptr %63, align 8, !tbaa !101
  %65 = load i8, ptr %64, align 8, !tbaa !97
  %66 = icmp eq i8 %65, 17
  br i1 %66, label %67, label %_ZN4llvm13MemCpyOptPass13processMemSetEPNS_10MemSetInstERNS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE.exit.thread

67:                                               ; preds = %_ZN4llvm8dyn_castINS_10MemSetInstENS_11InstructionEEEDcPT0_.exit
  %68 = getelementptr inbounds nuw i8, ptr %62, i64 96
  %69 = load ptr, ptr %68, align 8, !tbaa !101
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %72 = load i32, ptr %71, align 8, !tbaa !152
  %73 = icmp ult i32 %72, 65
  br i1 %73, label %74, label %_ZNK4llvm12MemIntrinsic10isVolatileEv.exit.i

74:                                               ; preds = %67
  %75 = load i64, ptr %70, align 8, !tbaa !154
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %79, label %_ZN4llvm13MemCpyOptPass13processMemSetEPNS_10MemSetInstERNS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE.exit.thread

_ZNK4llvm12MemIntrinsic10isVolatileEv.exit.i:     ; preds = %67
  %77 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %70) #21
  %78 = icmp eq i32 %77, %72
  br i1 %78, label %79, label %_ZN4llvm13MemCpyOptPass13processMemSetEPNS_10MemSetInstERNS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE.exit.thread

79:                                               ; preds = %_ZNK4llvm12MemIntrinsic10isVolatileEv.exit.i, %74
  %80 = load ptr, ptr %62, align 8, !tbaa !101
  %81 = tail call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %80) #20
  %82 = load i32, ptr %57, align 4
  %83 = and i32 %82, 134217727
  %84 = zext nneg i32 %83 to i64
  %85 = sub nsw i64 0, %84
  %86 = getelementptr inbounds %"class.llvm::Use", ptr %32, i64 %85
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 32
  %88 = load ptr, ptr %87, align 8, !tbaa !101
  %89 = tail call noundef ptr @_ZN4llvm13MemCpyOptPass20tryMergingIntoMemsetEPNS_11InstructionEPNS_5ValueES4_(ptr noundef nonnull readonly align 8 dereferenceable(64) %0, ptr noundef nonnull %32, ptr noundef %81, ptr noundef %88)
  %.not.not.i = icmp eq ptr %89, null
  br i1 %.not.not.i, label %_ZN4llvm13MemCpyOptPass13processMemSetEPNS_10MemSetInstERNS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE.exit.thread, label %_ZN4llvm13MemCpyOptPass13processMemSetEPNS_10MemSetInstERNS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE.exit.thread122

_ZN4llvm13MemCpyOptPass13processMemSetEPNS_10MemSetInstERNS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE.exit.thread122: ; preds = %79
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 24
  store ptr %90, ptr %3, align 8
  store i16 0, ptr %.sroa.237.0..sroa_idx, align 8
  br label %283

91:                                               ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN4llvm14CastIsPossibleINS_10MemSetInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i
  %.pr = load i8, ptr %42, align 8, !tbaa !97
  %92 = icmp eq i8 %.pr, 0
  br i1 %92, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i71, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i71: ; preds = %91
  %93 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %94 = load ptr, ptr %93, align 8, !tbaa !112
  %95 = getelementptr inbounds nuw i8, ptr %28, i64 56
  %96 = load ptr, ptr %95, align 8, !tbaa !117
  %97 = icmp eq ptr %94, %96
  br i1 %97, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i72, label %104

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i72: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i71
  %98 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %99 = load i32, ptr %98, align 8
  %100 = and i32 %99, 8192
  %.not.i.i.i.i.i.i.i.i73 = icmp eq i32 %100, 0
  br i1 %.not.i.i.i.i.i.i.i.i73, label %104, label %_ZN4llvm14CastIsPossibleINS_10MemCpyInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i

_ZN4llvm14CastIsPossibleINS_10MemCpyInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i: ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i72
  %101 = getelementptr inbounds nuw i8, ptr %42, i64 36
  %102 = load i32, ptr %101, align 4, !tbaa !134
  switch i32 %102, label %104 [
    i32 240, label %_ZN4llvm8dyn_castINS_10MemCpyInstENS_11InstructionEEEDcPT0_.exit
    i32 238, label %_ZN4llvm8dyn_castINS_10MemCpyInstENS_11InstructionEEEDcPT0_.exit
  ]

_ZN4llvm8dyn_castINS_10MemCpyInstENS_11InstructionEEEDcPT0_.exit: ; preds = %_ZN4llvm14CastIsPossibleINS_10MemCpyInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i, %_ZN4llvm14CastIsPossibleINS_10MemCpyInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i
  %103 = call noundef zeroext i1 @_ZN4llvm13MemCpyOptPass13processMemCpyEPNS_10MemCpyInstERNS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %32, ptr noundef nonnull align 8 dereferenceable(10) %3)
  br i1 %103, label %283, label %_ZN4llvm13MemCpyOptPass13processMemSetEPNS_10MemSetInstERNS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE.exit.thread

104:                                              ; preds = %_ZN4llvm14CastIsPossibleINS_10MemCpyInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i72, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i71
  %.pr162 = load i8, ptr %42, align 8, !tbaa !97
  %105 = icmp eq i8 %.pr162, 0
  br i1 %105, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i76, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i76: ; preds = %104
  %106 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %107 = load ptr, ptr %106, align 8, !tbaa !112
  %108 = getelementptr inbounds nuw i8, ptr %28, i64 56
  %109 = load ptr, ptr %108, align 8, !tbaa !117
  %110 = icmp eq ptr %107, %109
  br i1 %110, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i77, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i77: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i76
  %111 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %112 = load i32, ptr %111, align 8
  %113 = and i32 %112, 8192
  %.not.i.i.i.i.i.i.i.i78 = icmp eq i32 %113, 0
  br i1 %.not.i.i.i.i.i.i.i.i78, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit, label %_ZN4llvm14CastIsPossibleINS_11MemMoveInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i

_ZN4llvm14CastIsPossibleINS_11MemMoveInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i: ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i77
  %114 = getelementptr inbounds nuw i8, ptr %42, i64 36
  %115 = load i32, ptr %114, align 4, !tbaa !134
  %116 = icmp eq i32 %115, 241
  br i1 %116, label %_ZN4llvm13MemCpyOptPass13processMemSetEPNS_10MemSetInstERNS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE.exit, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit

_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit: ; preds = %43, %91, %40, %39, %39, %_ZN4llvm14CastIsPossibleINS_11MemMoveInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i76, %104, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i77
  %117 = tail call noundef ptr @_ZN4llvm8CallBase7arg_endEv(ptr noundef nonnull align 8 dereferenceable(88) %32)
  %118 = getelementptr inbounds i8, ptr %28, i64 -20
  %119 = load i32, ptr %118, align 4
  %120 = and i32 %119, 134217727
  %121 = zext nneg i32 %120 to i64
  %122 = sub nsw i64 0, %121
  %123 = getelementptr inbounds %"class.llvm::Use", ptr %32, i64 %122
  %124 = ptrtoint ptr %117 to i64
  %125 = ptrtoint ptr %123 to i64
  %126 = sub i64 %124, %125
  %127 = lshr exact i64 %126, 5
  %128 = trunc i64 %127 to i32
  %invariant.gep = getelementptr i8, ptr %28, i64 -56
  %.not64137 = icmp eq i32 %128, 0
  br i1 %.not64137, label %_ZN4llvm13MemCpyOptPass13processMemSetEPNS_10MemSetInstERNS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit, %280
  %.8140 = phi i1 [ %.9, %280 ], [ %.2142, %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit ]
  %.054138 = phi i32 [ %281, %280 ], [ 0, %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit ]
  %129 = tail call noundef zeroext i1 @_ZNK4llvm8CallBase12paramHasAttrEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88) %33, i32 noundef %.054138, i32 noundef 81) #20
  br i1 %129, label %130, label %133

130:                                              ; preds = %.lr.ph
  %131 = tail call noundef zeroext i1 @_ZN4llvm13MemCpyOptPass20processByValArgumentERNS_8CallBaseEj(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(88) %33, i32 noundef %.054138)
  %132 = or i1 %.8140, %131
  br label %280

133:                                              ; preds = %.lr.ph
  %134 = load i8, ptr %33, align 8, !tbaa !97
  switch i8 %134, label %139 [
    i8 85, label %_ZN4llvm8CallBase17data_operands_endEv.exit.i84
    i8 34, label %135
    i8 40, label %136
  ]

135:                                              ; preds = %133
  br label %_ZN4llvm8CallBase17data_operands_endEv.exit.i84

136:                                              ; preds = %133
  %137 = tail call noundef i32 @_ZNK4llvm8CallBase34getNumSubclassExtraOperandsDynamicEv(ptr noundef nonnull align 8 dereferenceable(88) %33) #20
  %138 = zext i32 %137 to i64
  br label %_ZN4llvm8CallBase17data_operands_endEv.exit.i84

139:                                              ; preds = %133
  unreachable

_ZN4llvm8CallBase17data_operands_endEv.exit.i84:  ; preds = %136, %135, %133
  %.0.i.i.i85 = phi i64 [ %138, %136 ], [ 2, %135 ], [ 0, %133 ]
  %140 = load i32, ptr %118, align 4
  %141 = icmp slt i32 %140, 0
  br i1 %141, label %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i.i91, label %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i.i86

_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i.i91: ; preds = %_ZN4llvm8CallBase17data_operands_endEv.exit.i84
  %142 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %32) #20
  %143 = extractvalue { ptr, i64 } %142, 0
  %.pr.i.i.i.i92 = load i32, ptr %118, align 4
  %144 = icmp slt i32 %.pr.i.i.i.i92, 0
  br i1 %144, label %145, label %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i.i86

145:                                              ; preds = %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i.i91
  %146 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %32) #20
  %147 = extractvalue { ptr, i64 } %146, 0
  %148 = extractvalue { ptr, i64 } %146, 1
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 %148
  %150 = ptrtoint ptr %149 to i64
  %.pre153.pre = load i32, ptr %118, align 4
  br label %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i.i86

_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i.i86: ; preds = %145, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i.i91, %_ZN4llvm8CallBase17data_operands_endEv.exit.i84
  %.pre153 = phi i32 [ %.pre153.pre, %145 ], [ %.pr.i.i.i.i92, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i.i91 ], [ %140, %_ZN4llvm8CallBase17data_operands_endEv.exit.i84 ]
  %.0.i.i3.i.i.i.i87 = phi ptr [ %143, %145 ], [ %143, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i.i91 ], [ null, %_ZN4llvm8CallBase17data_operands_endEv.exit.i84 ]
  %.0.i.i1.i.i.i.i88 = phi i64 [ %150, %145 ], [ 0, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i.i91 ], [ 0, %_ZN4llvm8CallBase17data_operands_endEv.exit.i84 ]
  %151 = ptrtoint ptr %.0.i.i3.i.i.i.i87 to i64
  %152 = sub i64 %.0.i.i1.i.i.i.i88, %151
  %153 = and i64 %152, 68719476720
  %.not.i.i89 = icmp eq i64 %153, 0
  br i1 %.not.i.i89, label %_ZN4llvm8CallBase7arg_endEv.exit93, label %154

154:                                              ; preds = %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i.i86
  %155 = icmp slt i32 %.pre153, 0
  tail call void @llvm.assume(i1 %155)
  %156 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %32) #20
  %157 = extractvalue { ptr, i64 } %156, 0
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %159 = load i32, ptr %158, align 8, !tbaa !414
  %160 = load i32, ptr %118, align 4
  %161 = icmp slt i32 %160, 0
  tail call void @llvm.assume(i1 %161)
  %162 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %32) #20
  %163 = extractvalue { ptr, i64 } %162, 0
  %164 = extractvalue { ptr, i64 } %162, 1
  %165 = getelementptr inbounds nuw i8, ptr %163, i64 %164
  %166 = getelementptr inbounds i8, ptr %165, i64 -4
  %167 = load i32, ptr %166, align 4, !tbaa !417
  %168 = sub i32 %167, %159
  %169 = zext i32 %168 to i64
  %.pre = load i32, ptr %118, align 4
  br label %_ZN4llvm8CallBase7arg_endEv.exit93

_ZN4llvm8CallBase7arg_endEv.exit93:               ; preds = %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i.i86, %154
  %170 = phi i32 [ %.pre, %154 ], [ %.pre153, %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i.i86 ]
  %.0.i.i90 = phi i64 [ %169, %154 ], [ 0, %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i.i86 ]
  %171 = sub nsw i64 0, %.0.i.i.i85
  %gep = getelementptr %"class.llvm::Use", ptr %invariant.gep, i64 %171
  %172 = sub nsw i64 0, %.0.i.i90
  %173 = getelementptr inbounds %"class.llvm::Use", ptr %gep, i64 %172
  %174 = and i32 %170, 134217727
  %175 = zext nneg i32 %174 to i64
  %176 = sub nsw i64 0, %175
  %177 = getelementptr inbounds %"class.llvm::Use", ptr %32, i64 %176
  %178 = ptrtoint ptr %173 to i64
  %179 = ptrtoint ptr %177 to i64
  %180 = sub i64 %178, %179
  %181 = lshr exact i64 %180, 5
  %182 = trunc i64 %181 to i32
  %183 = icmp ult i32 %.054138, %182
  br i1 %183, label %184, label %186

184:                                              ; preds = %_ZN4llvm8CallBase7arg_endEv.exit93
  %185 = tail call noundef zeroext i1 @_ZNK4llvm8CallBase12paramHasAttrEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88) %32, i32 noundef %.054138, i32 noundef 81) #20
  br i1 %185, label %_ZNK4llvm8CallBase15onlyReadsMemoryEj.exit.thread, label %186

186:                                              ; preds = %184, %_ZN4llvm8CallBase7arg_endEv.exit93
  %187 = load i8, ptr %32, align 8, !tbaa !97
  switch i8 %187, label %192 [
    i8 85, label %_ZN4llvm8CallBase17data_operands_endEv.exit.i
    i8 34, label %188
    i8 40, label %189
  ]

188:                                              ; preds = %186
  br label %_ZN4llvm8CallBase17data_operands_endEv.exit.i

189:                                              ; preds = %186
  %190 = tail call noundef i32 @_ZNK4llvm8CallBase34getNumSubclassExtraOperandsDynamicEv(ptr noundef nonnull align 8 dereferenceable(88) %32) #20
  %191 = zext i32 %190 to i64
  br label %_ZN4llvm8CallBase17data_operands_endEv.exit.i

192:                                              ; preds = %186
  unreachable

_ZN4llvm8CallBase17data_operands_endEv.exit.i:    ; preds = %189, %188, %186
  %.0.i.i.i = phi i64 [ %191, %189 ], [ 2, %188 ], [ 0, %186 ]
  %193 = load i32, ptr %118, align 4
  %194 = icmp slt i32 %193, 0
  br i1 %194, label %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i.i, label %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i.i

_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i.i: ; preds = %_ZN4llvm8CallBase17data_operands_endEv.exit.i
  %195 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %32) #20
  %196 = extractvalue { ptr, i64 } %195, 0
  %.pr.i.i.i.i = load i32, ptr %118, align 4
  %197 = icmp slt i32 %.pr.i.i.i.i, 0
  br i1 %197, label %198, label %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i.i

198:                                              ; preds = %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i.i
  %199 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %32) #20
  %200 = extractvalue { ptr, i64 } %199, 0
  %201 = extractvalue { ptr, i64 } %199, 1
  %202 = getelementptr inbounds nuw i8, ptr %200, i64 %201
  %203 = ptrtoint ptr %202 to i64
  %.pre155.pre = load i32, ptr %118, align 4
  br label %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i.i

_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i.i: ; preds = %198, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i.i, %_ZN4llvm8CallBase17data_operands_endEv.exit.i
  %.pre155 = phi i32 [ %.pre155.pre, %198 ], [ %.pr.i.i.i.i, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i.i ], [ %193, %_ZN4llvm8CallBase17data_operands_endEv.exit.i ]
  %.0.i.i3.i.i.i.i = phi ptr [ %196, %198 ], [ %196, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i.i ], [ null, %_ZN4llvm8CallBase17data_operands_endEv.exit.i ]
  %.0.i.i1.i.i.i.i = phi i64 [ %203, %198 ], [ 0, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i.i ], [ 0, %_ZN4llvm8CallBase17data_operands_endEv.exit.i ]
  %204 = ptrtoint ptr %.0.i.i3.i.i.i.i to i64
  %205 = sub i64 %.0.i.i1.i.i.i.i, %204
  %206 = and i64 %205, 68719476720
  %.not.i.i = icmp eq i64 %206, 0
  br i1 %.not.i.i, label %_ZN4llvm8CallBase7arg_endEv.exit, label %207

207:                                              ; preds = %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i.i
  %208 = icmp slt i32 %.pre155, 0
  tail call void @llvm.assume(i1 %208)
  %209 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %32) #20
  %210 = extractvalue { ptr, i64 } %209, 0
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %212 = load i32, ptr %211, align 8, !tbaa !414
  %213 = load i32, ptr %118, align 4
  %214 = icmp slt i32 %213, 0
  tail call void @llvm.assume(i1 %214)
  %215 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %32) #20
  %216 = extractvalue { ptr, i64 } %215, 0
  %217 = extractvalue { ptr, i64 } %215, 1
  %218 = getelementptr inbounds nuw i8, ptr %216, i64 %217
  %219 = getelementptr inbounds i8, ptr %218, i64 -4
  %220 = load i32, ptr %219, align 4, !tbaa !417
  %221 = sub i32 %220, %212
  %222 = zext i32 %221 to i64
  %.pre154 = load i32, ptr %118, align 4
  br label %_ZN4llvm8CallBase7arg_endEv.exit

_ZN4llvm8CallBase7arg_endEv.exit:                 ; preds = %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i.i, %207
  %223 = phi i32 [ %.pre154, %207 ], [ %.pre155, %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i.i ]
  %.0.i.i83 = phi i64 [ %222, %207 ], [ 0, %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i.i ]
  %224 = sub nsw i64 0, %.0.i.i.i
  %gep136 = getelementptr %"class.llvm::Use", ptr %invariant.gep, i64 %224
  %225 = sub nsw i64 0, %.0.i.i83
  %226 = getelementptr inbounds %"class.llvm::Use", ptr %gep136, i64 %225
  %227 = and i32 %223, 134217727
  %228 = zext nneg i32 %227 to i64
  %229 = sub nsw i64 0, %228
  %230 = getelementptr inbounds %"class.llvm::Use", ptr %32, i64 %229
  %231 = ptrtoint ptr %226 to i64
  %232 = ptrtoint ptr %230 to i64
  %233 = sub i64 %231, %232
  %234 = lshr exact i64 %233, 5
  %235 = trunc i64 %234 to i32
  %236 = icmp ult i32 %.054138, %235
  br i1 %236, label %237, label %239

237:                                              ; preds = %_ZN4llvm8CallBase7arg_endEv.exit
  %238 = tail call noundef zeroext i1 @_ZNK4llvm8CallBase12paramHasAttrEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88) %32, i32 noundef %.054138, i32 noundef 51) #20
  br i1 %238, label %_ZNK4llvm8CallBase15onlyReadsMemoryEj.exit.thread, label %_ZNK4llvm8CallBase25dataOperandHasImpliedAttrEjNS_9Attribute8AttrKindE.exit.thread.i

239:                                              ; preds = %_ZN4llvm8CallBase7arg_endEv.exit
  %240 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm8CallBase25getBundleOpInfoForOperandEj(ptr noundef nonnull align 8 dereferenceable(88) %32, i32 noundef %.054138) #20
  %241 = load ptr, ptr %240, align 8, !tbaa !418, !noalias !419
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 8
  %243 = load i32, ptr %242, align 4, !tbaa !293
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %_ZNK4llvm8CallBase25dataOperandHasImpliedAttrEjNS_9Attribute8AttrKindE.exit.i, label %_ZNK4llvm8CallBase25dataOperandHasImpliedAttrEjNS_9Attribute8AttrKindE.exit.thread.i

_ZNK4llvm8CallBase25dataOperandHasImpliedAttrEjNS_9Attribute8AttrKindE.exit.i: ; preds = %239
  %245 = getelementptr inbounds nuw i8, ptr %240, i64 8
  %246 = load i32, ptr %245, align 8, !tbaa !414, !noalias !419
  %247 = sub i32 %.054138, %246
  %248 = load i32, ptr %118, align 4, !noalias !419
  %249 = and i32 %248, 134217727
  %250 = zext nneg i32 %249 to i64
  %251 = sub nsw i64 0, %250
  %252 = getelementptr inbounds %"class.llvm::Use", ptr %32, i64 %251
  %253 = zext i32 %246 to i64
  %.idx6.i.i.i.i = shl nuw nsw i64 %253, 5
  %254 = getelementptr inbounds nuw i8, ptr %252, i64 %.idx6.i.i.i.i
  %255 = zext i32 %247 to i64
  %256 = getelementptr inbounds nuw %"class.llvm::Use", ptr %254, i64 %255
  %257 = load ptr, ptr %256, align 8, !tbaa !101
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 8
  %259 = load ptr, ptr %258, align 8, !tbaa !105
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 8
  %261 = load i32, ptr %260, align 8
  %262 = and i32 %261, 255
  %263 = icmp eq i32 %262, 14
  br i1 %263, label %_ZNK4llvm8CallBase15onlyReadsMemoryEj.exit.thread, label %_ZNK4llvm8CallBase25dataOperandHasImpliedAttrEjNS_9Attribute8AttrKindE.exit.thread.i

_ZNK4llvm8CallBase25dataOperandHasImpliedAttrEjNS_9Attribute8AttrKindE.exit.thread.i: ; preds = %_ZNK4llvm8CallBase25dataOperandHasImpliedAttrEjNS_9Attribute8AttrKindE.exit.i, %239, %237
  %264 = tail call noundef ptr @_ZN4llvm8CallBase7arg_endEv(ptr noundef nonnull align 8 dereferenceable(88) %32)
  %265 = load i32, ptr %118, align 4
  %266 = and i32 %265, 134217727
  %267 = zext nneg i32 %266 to i64
  %268 = sub nsw i64 0, %267
  %269 = getelementptr inbounds %"class.llvm::Use", ptr %32, i64 %268
  %270 = ptrtoint ptr %264 to i64
  %271 = ptrtoint ptr %269 to i64
  %272 = sub i64 %270, %271
  %273 = lshr exact i64 %272, 5
  %274 = trunc i64 %273 to i32
  %275 = icmp ult i32 %.054138, %274
  br i1 %275, label %_ZNK4llvm8CallBase15onlyReadsMemoryEj.exit, label %_ZNK4llvm8CallBase15onlyReadsMemoryEj.exit.thread118

_ZNK4llvm8CallBase15onlyReadsMemoryEj.exit.thread118: ; preds = %_ZNK4llvm8CallBase25dataOperandHasImpliedAttrEjNS_9Attribute8AttrKindE.exit.thread.i
  %276 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm8CallBase25getBundleOpInfoForOperandEj(ptr noundef nonnull align 8 dereferenceable(88) %32, i32 noundef %.054138) #20
  br label %280

_ZNK4llvm8CallBase15onlyReadsMemoryEj.exit:       ; preds = %_ZNK4llvm8CallBase25dataOperandHasImpliedAttrEjNS_9Attribute8AttrKindE.exit.thread.i
  %277 = tail call noundef zeroext i1 @_ZNK4llvm8CallBase12paramHasAttrEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88) %32, i32 noundef %.054138, i32 noundef 50) #20
  br i1 %277, label %_ZNK4llvm8CallBase15onlyReadsMemoryEj.exit.thread, label %280

_ZNK4llvm8CallBase15onlyReadsMemoryEj.exit.thread: ; preds = %237, %_ZNK4llvm8CallBase25dataOperandHasImpliedAttrEjNS_9Attribute8AttrKindE.exit.i, %184, %_ZNK4llvm8CallBase15onlyReadsMemoryEj.exit
  %278 = tail call noundef zeroext i1 @_ZN4llvm13MemCpyOptPass20processImmutArgumentERNS_8CallBaseEj(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(88) %32, i32 noundef %.054138)
  %279 = or i1 %.8140, %278
  br label %280

280:                                              ; preds = %_ZNK4llvm8CallBase15onlyReadsMemoryEj.exit.thread118, %130, %_ZNK4llvm8CallBase15onlyReadsMemoryEj.exit.thread, %_ZNK4llvm8CallBase15onlyReadsMemoryEj.exit
  %.9 = phi i1 [ %132, %130 ], [ %279, %_ZNK4llvm8CallBase15onlyReadsMemoryEj.exit.thread ], [ %.8140, %_ZNK4llvm8CallBase15onlyReadsMemoryEj.exit ], [ %.8140, %_ZNK4llvm8CallBase15onlyReadsMemoryEj.exit.thread118 ]
  %281 = add nuw i32 %.054138, 1
  %.not64 = icmp eq i32 %281, %128
  br i1 %.not64, label %_ZN4llvm13MemCpyOptPass13processMemSetEPNS_10MemSetInstERNS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE.exit.thread, label %.lr.ph, !llvm.loop !422

_ZN4llvm13MemCpyOptPass13processMemSetEPNS_10MemSetInstERNS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE.exit: ; preds = %_ZN4llvm14CastIsPossibleINS_11MemMoveInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i
  %282 = call noundef zeroext i1 @_ZN4llvm13MemCpyOptPass14processMemMoveEPNS_11MemMoveInstERNS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %32, ptr noundef nonnull align 8 dereferenceable(10) %3)
  br i1 %282, label %283, label %_ZN4llvm13MemCpyOptPass13processMemSetEPNS_10MemSetInstERNS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE.exit.thread

283:                                              ; preds = %_ZN4llvm8dyn_castINS_10MemCpyInstENS_11InstructionEEEDcPT0_.exit, %_ZN4llvm13MemCpyOptPass13processMemSetEPNS_10MemSetInstERNS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE.exit.thread122, %_ZN4llvm13MemCpyOptPass13processMemSetEPNS_10MemSetInstERNS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE.exit
  %284 = load ptr, ptr %25, align 8, !tbaa !108
  %285 = load ptr, ptr %3, align 8, !tbaa !396
  %.not128 = icmp eq ptr %285, %284
  br i1 %.not128, label %_ZN4llvm13MemCpyOptPass13processMemSetEPNS_10MemSetInstERNS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE.exit.thread, label %286

286:                                              ; preds = %283
  %287 = load ptr, ptr %285, align 8, !tbaa !221
  store ptr %287, ptr %3, align 8, !tbaa !396
  store i8 0, ptr %.sroa.237.0..sroa_idx, align 8, !tbaa !397
  store i8 0, ptr %7, align 1, !tbaa !398
  br label %_ZN4llvm13MemCpyOptPass13processMemSetEPNS_10MemSetInstERNS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE.exit.thread

_ZN4llvm13MemCpyOptPass13processMemSetEPNS_10MemSetInstERNS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE.exit.thread: ; preds = %280, %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit, %39, %74, %79, %_ZNK4llvm12MemIntrinsic10isVolatileEv.exit.i, %_ZN4llvm8dyn_castINS_10MemSetInstENS_11InstructionEEEDcPT0_.exit, %36, %_ZN4llvm8dyn_castINS_10MemCpyInstENS_11InstructionEEEDcPT0_.exit, %283, %286, %_ZN4llvm13MemCpyOptPass13processMemSetEPNS_10MemSetInstERNS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE.exit
  %.10 = phi i1 [ %.2142, %_ZN4llvm13MemCpyOptPass13processMemSetEPNS_10MemSetInstERNS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE.exit ], [ true, %286 ], [ true, %283 ], [ %.2142, %_ZN4llvm8dyn_castINS_10MemCpyInstENS_11InstructionEEEDcPT0_.exit ], [ %.2142, %79 ], [ %.2142, %_ZNK4llvm12MemIntrinsic10isVolatileEv.exit.i ], [ %.2142, %74 ], [ %.2142, %_ZN4llvm8dyn_castINS_10MemSetInstENS_11InstructionEEEDcPT0_.exit ], [ %38, %36 ], [ %.2142, %39 ], [ %.2142, %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit ], [ %.9, %280 ]
  %288 = load ptr, ptr %3, align 8, !tbaa !396
  %.not127 = icmp eq ptr %288, %27
  br i1 %.not127, label %._crit_edge, label %.lr.ph143, !llvm.loop !423

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.thread: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit, %._crit_edge
  %.1 = phi i1 [ %.2.lcssa, %._crit_edge ], [ %.0147, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit ], [ %.0147, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i ]
  %289 = getelementptr inbounds nuw i8, ptr %.sroa.0101.0148, i64 8
  %.sroa.0101.0 = load ptr, ptr %289, align 8, !tbaa !355
  %.not125 = icmp eq ptr %.sroa.0101.0, %5
  br i1 %.not125, label %._crit_edge151, label %8
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13MemCpyOptPass3runERNS_8FunctionERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) initializes((0, 64)) %1, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #1 align 2 {
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
define dso_local noundef zeroext i1 @_ZN4llvm13MemCpyOptPass7runImplERNS_8FunctionEPNS_17TargetLibraryInfoEPNS_9AAResultsEPNS_15AssumptionCacheEPNS_13DominatorTreeEPNS_17PostDominatorTreeEPNS_9MemorySSAE(ptr noundef nonnull align 8 dereferenceable(64) initializes((0, 64)) %0, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #1 align 2 {
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
  call void @llvm.lifetime.start.p0(i64 624, ptr nonnull %9) #20
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
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %10) #20
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
  %52 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.415", ptr %.pre1.i.i, i64 %51
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
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %10) #20
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
  %86 = getelementptr inbounds nuw %"class.llvm::WeakVH", ptr %83, i64 %85
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
  call void @llvm.lifetime.end.p0(i64 624, ptr nonnull %9) #20
  ret i1 %.0
}

declare void @_ZNK4llvm9MemorySSA15verifyMemorySSAENS0_17VerificationLevelE(ptr noundef nonnull align 8 dereferenceable(317), i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

declare void @_ZN4llvm16MemorySSAUpdater18removeMemoryAccessEPNS_12MemoryAccessEb(ptr noundef nonnull align 8 dereferenceable(624), ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

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
  %.sroa.079.0 = phi i64 [ %.fca.0.extract, %54 ], [ %52, %43 ], [ 80, %42 ], [ 8192, %41 ], [ 128, %40 ], [ 64, %39 ], [ 32, %38 ], [ %37, %35 ], [ %34, %32 ], [ %31, %15 ], [ %14, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit ], [ %9, %5 ], [ 16, %2 ], [ 16, %2 ]
  %.sroa.14.0 = phi i8 [ %.fca.1.extract, %54 ], [ %53, %43 ], [ 0, %42 ], [ 0, %41 ], [ 0, %40 ], [ 0, %39 ], [ 0, %38 ], [ 0, %35 ], [ %.sroa.6.0.copyload.i.i.i.i, %32 ], [ %22, %15 ], [ 0, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit ], [ 0, %5 ], [ 0, %2 ], [ 0, %2 ]
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %.sroa.079.0, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %.sroa.14.0, 1
  ret { i64, i8 } %.fca.1.insert
}

declare noundef ptr @_ZNK4llvm10DataLayout15getStructLayoutEPNS_10StructTypeE(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNK4llvm13TargetExtType13getLayoutTypeEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #4

declare noundef nonnull align 4 dereferenceable(17) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(496), i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm11Instruction8isAtomicEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_112MemsetRanges8addRangeEllPN4llvm5ValueENS1_10MaybeAlignEPNS1_11InstructionE(ptr noundef nonnull align 8 dereferenceable(1432) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i16 %4, ptr noundef %5) unnamed_addr #1 align 2 {
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
  %12 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MemsetRange", ptr %.016.i.i, i64 %11
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
  %19 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MemsetRange", ptr %.val58, i64 %.pre-phi80
  %20 = icmp eq ptr %.0.lcssa.i.i, %19
  br i1 %20, label %24, label %21

21:                                               ; preds = %"_ZN4llvm15partition_pointIRNS_11SmallVectorIN12_GLOBAL__N_111MemsetRangeELj8EEEZNS2_12MemsetRanges8addRangeEllPNS_5ValueENS_10MaybeAlignEPNS_11InstructionEE3$_0RS3_EEDaOT_T0_.exit"
  %22 = load i64, ptr %.0.lcssa.i.i, align 8, !tbaa !156
  %23 = icmp slt i64 %8, %22
  br i1 %23, label %56, label %134

24:                                               ; preds = %"_ZN4llvm15partition_pointIRNS_11SmallVectorIN12_GLOBAL__N_111MemsetRangeELj8EEEZNS2_12MemsetRanges8addRangeEllPNS_5ValueENS_10MaybeAlignEPNS_11InstructionEE3$_0RS3_EEDaOT_T0_.exit"
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %7) #20
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
  br i1 %spec.select.i.i.i.i.i.i.i, label %35, label %34, !prof !236

34:                                               ; preds = %31
  call fastcc void @_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_111MemsetRangeELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %28)
  %.val.pre.i.i.i = load ptr, ptr %0, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_111MemsetRangeELb0EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i

35:                                               ; preds = %31
  %36 = ptrtoint ptr %7 to i64
  %37 = ptrtoint ptr %.val58 to i64
  %38 = sub i64 %36, %37
  call fastcc void @_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_111MemsetRangeELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %28)
  %.val.i.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !25
  %39 = getelementptr inbounds i8, ptr %.val.i.i.i.i.i, i64 %38
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_111MemsetRangeELb0EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_111MemsetRangeELb0EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i: ; preds = %35, %34, %24
  %.val.i.i.i = phi ptr [ %.val58, %24 ], [ %.val.i.i.i.i.i, %35 ], [ %.val.pre.i.i.i, %34 ]
  %.016.i.i.i.i.i = phi ptr [ %7, %24 ], [ %39, %35 ], [ %7, %34 ]
  %.val3.i.i.i = load i32, ptr %9, align 8, !tbaa !26
  %40 = zext i32 %.val3.i.i.i to i64
  %41 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MemsetRange", ptr %.val.i.i.i, i64 %40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %41, ptr noundef nonnull align 8 dereferenceable(176) %.016.i.i.i.i.i, i64 26, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 48
  store ptr %43, ptr %42, align 8, !tbaa !25
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 40
  store i32 0, ptr %44, align 8, !tbaa !26
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 44
  store i32 16, ptr %45, align 4, !tbaa !27
  %46 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i, i64 40
  %47 = load i32, ptr %46, align 8, !tbaa !26
  %.not.i.i.i.i.i.i = icmp eq i32 %47, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_111MemsetRangeELb0EE9push_backEOS2_.exit.i.i, label %48

48:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_111MemsetRangeELb0EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i
  %49 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i, i64 32
  %50 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_11InstructionEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(144) %42, ptr noundef nonnull align 8 dereferenceable(144) %49)
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_111MemsetRangeELb0EE9push_backEOS2_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_111MemsetRangeELb0EE9push_backEOS2_.exit.i.i: ; preds = %48, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_111MemsetRangeELb0EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i
  %51 = load i32, ptr %9, align 8, !tbaa !26
  %52 = add i32 %51, 1
  store i32 %52, ptr %9, align 8, !tbaa !26
  %.val24.i.i = load ptr, ptr %0, align 8, !tbaa !25
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MemsetRange", ptr %.val24.i.i, i64 %53
  %55 = getelementptr inbounds i8, ptr %54, i64 -176
  br label %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_111MemsetRangeEE6insertEPS2_OS2_.exit

56:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %7) #20
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %7, i8 0, i64 176, i1 false)
  store ptr %58, ptr %57, align 8, !tbaa !25
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 44
  store i32 16, ptr %59, align 4, !tbaa !27
  %60 = ptrtoint ptr %.0.lcssa.i.i to i64
  %61 = ptrtoint ptr %.val58 to i64
  %62 = sub i64 %60, %61
  %63 = add nuw nsw i64 %.pre-phi80, 1
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %65 = load i32, ptr %64, align 4, !tbaa !27
  %.not.not.i.i.i.i = icmp ult i32 %.val59, %65
  br i1 %.not.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_111MemsetRangeELb0EE28reserveForParamAndGetAddressERS2_m.exit.i.i, label %66, !prof !33

66:                                               ; preds = %56
  %67 = icmp uge ptr %7, %.val58
  %68 = icmp ult ptr %7, %19
  %spec.select.i.i.i.i.i.i = and i1 %67, %68
  br i1 %spec.select.i.i.i.i.i.i, label %70, label %69, !prof !236

69:                                               ; preds = %66
  call fastcc void @_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_111MemsetRangeELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %63)
  %.val.pre.i.i = load ptr, ptr %0, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_111MemsetRangeELb0EE28reserveForParamAndGetAddressERS2_m.exit.i.i

70:                                               ; preds = %66
  %71 = ptrtoint ptr %7 to i64
  %72 = sub i64 %71, %61
  call fastcc void @_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_111MemsetRangeELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %63)
  %.val.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !25
  %73 = getelementptr inbounds i8, ptr %.val.i.i.i.i, i64 %72
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_111MemsetRangeELb0EE28reserveForParamAndGetAddressERS2_m.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_111MemsetRangeELb0EE28reserveForParamAndGetAddressERS2_m.exit.i.i: ; preds = %70, %69, %56
  %.val.i.i = phi ptr [ %.val58, %56 ], [ %.val.i.i.i.i, %70 ], [ %.val.pre.i.i, %69 ]
  %.016.i.i.i.i = phi ptr [ %7, %56 ], [ %73, %70 ], [ %7, %69 ]
  %74 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 %62
  %.val23.i.i = load i32, ptr %9, align 8, !tbaa !26
  %75 = zext i32 %.val23.i.i to i64
  %76 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MemsetRange", ptr %.val.i.i, i64 %75
  %77 = getelementptr inbounds i8, ptr %76, i64 -176
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %76, ptr noundef nonnull align 8 dereferenceable(176) %77, i64 26, i1 false)
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 48
  store ptr %79, ptr %78, align 8, !tbaa !25
  %80 = getelementptr inbounds nuw i8, ptr %76, i64 40
  store i32 0, ptr %80, align 8, !tbaa !26
  %81 = getelementptr inbounds nuw i8, ptr %76, i64 44
  store i32 16, ptr %81, align 4, !tbaa !27
  %82 = getelementptr inbounds i8, ptr %76, i64 -136
  %83 = load i32, ptr %82, align 8, !tbaa !26
  %.not.i.i.i.i.i = icmp eq i32 %83, 0
  br i1 %.not.i.i.i.i.i, label %_ZN12_GLOBAL__N_111MemsetRangeC2EOS0_.exit.i.i, label %84

84:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_111MemsetRangeELb0EE28reserveForParamAndGetAddressERS2_m.exit.i.i
  %85 = getelementptr inbounds i8, ptr %76, i64 -144
  %86 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_11InstructionEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(144) %78, ptr noundef nonnull align 8 dereferenceable(144) %85)
  br label %_ZN12_GLOBAL__N_111MemsetRangeC2EOS0_.exit.i.i

_ZN12_GLOBAL__N_111MemsetRangeC2EOS0_.exit.i.i:   ; preds = %84, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_111MemsetRangeELb0EE28reserveForParamAndGetAddressERS2_m.exit.i.i
  %.val20.i.i = load ptr, ptr %0, align 8, !tbaa !25
  %.val21.i.i = load i32, ptr %9, align 8, !tbaa !26
  %87 = zext i32 %.val21.i.i to i64
  %88 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MemsetRange", ptr %.val20.i.i, i64 %87
  %89 = getelementptr inbounds i8, ptr %88, i64 -176
  %90 = ptrtoint ptr %89 to i64
  %91 = ptrtoint ptr %74 to i64
  %92 = sub i64 %90, %91
  %93 = icmp sgt i64 %92, 0
  br i1 %93, label %.lr.ph.preheader.i.i.i.i.i.i.i, label %_ZSt13move_backwardIPN12_GLOBAL__N_111MemsetRangeES2_ET0_T_S4_S3_.exit.i.i

.lr.ph.preheader.i.i.i.i.i.i.i:                   ; preds = %_ZN12_GLOBAL__N_111MemsetRangeC2EOS0_.exit.i.i
  %94 = udiv exact i64 %92, 176
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i.i
  %.010.i.i.i.i.i.i.i = phi i64 [ %100, %.lr.ph.i.i.i.i.i.i.i ], [ %94, %.lr.ph.preheader.i.i.i.i.i.i.i ]
  %.069.i.i.i.i.i.i.i = phi ptr [ %96, %.lr.ph.i.i.i.i.i.i.i ], [ %88, %.lr.ph.preheader.i.i.i.i.i.i.i ]
  %.078.i.i.i.i.i.i.i = phi ptr [ %95, %.lr.ph.i.i.i.i.i.i.i ], [ %89, %.lr.ph.preheader.i.i.i.i.i.i.i ]
  %95 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i.i, i64 -176
  %96 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i.i, i64 -176
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %96, ptr noundef nonnull align 8 dereferenceable(176) %95, i64 26, i1 false)
  %97 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i.i, i64 -144
  %98 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i.i, i64 -144
  %99 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_11InstructionEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(144) %97, ptr noundef nonnull align 8 dereferenceable(144) %98)
  %100 = add nsw i64 %.010.i.i.i.i.i.i.i, -1
  %101 = icmp samesign ugt i64 %.010.i.i.i.i.i.i.i, 1
  br i1 %101, label %.lr.ph.i.i.i.i.i.i.i, label %_ZSt13move_backwardIPN12_GLOBAL__N_111MemsetRangeES2_ET0_T_S4_S3_.exit.loopexit.i.i, !llvm.loop !465

_ZSt13move_backwardIPN12_GLOBAL__N_111MemsetRangeES2_ET0_T_S4_S3_.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %.pre.i.i = load i32, ptr %9, align 8, !tbaa !26
  %.val16.pre.i.i = load ptr, ptr %0, align 8, !tbaa !25
  br label %_ZSt13move_backwardIPN12_GLOBAL__N_111MemsetRangeES2_ET0_T_S4_S3_.exit.i.i

_ZSt13move_backwardIPN12_GLOBAL__N_111MemsetRangeES2_ET0_T_S4_S3_.exit.i.i: ; preds = %_ZSt13move_backwardIPN12_GLOBAL__N_111MemsetRangeES2_ET0_T_S4_S3_.exit.loopexit.i.i, %_ZN12_GLOBAL__N_111MemsetRangeC2EOS0_.exit.i.i
  %.val16.i.i = phi ptr [ %.val16.pre.i.i, %_ZSt13move_backwardIPN12_GLOBAL__N_111MemsetRangeES2_ET0_T_S4_S3_.exit.loopexit.i.i ], [ %.val20.i.i, %_ZN12_GLOBAL__N_111MemsetRangeC2EOS0_.exit.i.i ]
  %102 = phi i32 [ %.pre.i.i, %_ZSt13move_backwardIPN12_GLOBAL__N_111MemsetRangeES2_ET0_T_S4_S3_.exit.loopexit.i.i ], [ %.val21.i.i, %_ZN12_GLOBAL__N_111MemsetRangeC2EOS0_.exit.i.i ]
  %103 = add i32 %102, 1
  store i32 %103, ptr %9, align 8, !tbaa !26
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MemsetRange", ptr %.val16.i.i, i64 %104
  %106 = icmp uge ptr %.016.i.i.i.i, %74
  %107 = icmp ult ptr %.016.i.i.i.i, %105
  %spec.select.i.i.i = and i1 %106, %107
  %spec.select.idx.i.i.sroa.sel.idx.sroa.sel.idx.sroa.sel.idx = select i1 %spec.select.i.i.i, i64 176, i64 0
  %spec.select.idx.i.i.sroa.sel.idx.sroa.sel.idx.sroa.sel = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i, i64 %spec.select.idx.i.i.sroa.sel.idx.sroa.sel.idx.sroa.sel.idx
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %74, ptr noundef nonnull align 8 dereferenceable(176) %spec.select.idx.i.i.sroa.sel.idx.sroa.sel.idx.sroa.sel, i64 26, i1 false)
  %108 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %spec.select.idx.i.i.sroa.sel.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %spec.select.i.i.i, i64 208, i64 32
  %spec.select.idx.i.i.sroa.sel.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i, i64 %spec.select.idx.i.i.sroa.sel.sroa.sel.v.sroa.sel.v.sroa.sel.v
  %109 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_11InstructionEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(144) %108, ptr noundef nonnull align 8 dereferenceable(144) %spec.select.idx.i.i.sroa.sel.sroa.sel.v.sroa.sel.v.sroa.sel)
  br label %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_111MemsetRangeEE6insertEPS2_OS2_.exit

_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_111MemsetRangeEE6insertEPS2_OS2_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_111MemsetRangeELb0EE9push_backEOS2_.exit.i.i, %_ZSt13move_backwardIPN12_GLOBAL__N_111MemsetRangeES2_ET0_T_S4_S3_.exit.i.i
  %110 = phi ptr [ %26, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_111MemsetRangeELb0EE9push_backEOS2_.exit.i.i ], [ %58, %_ZSt13move_backwardIPN12_GLOBAL__N_111MemsetRangeES2_ET0_T_S4_S3_.exit.i.i ]
  %111 = phi ptr [ %25, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_111MemsetRangeELb0EE9push_backEOS2_.exit.i.i ], [ %57, %_ZSt13move_backwardIPN12_GLOBAL__N_111MemsetRangeES2_ET0_T_S4_S3_.exit.i.i ]
  %.013.i.i = phi ptr [ %55, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_111MemsetRangeELb0EE9push_backEOS2_.exit.i.i ], [ %74, %_ZSt13move_backwardIPN12_GLOBAL__N_111MemsetRangeES2_ET0_T_S4_S3_.exit.i.i ]
  %112 = load ptr, ptr %111, align 8, !tbaa !25
  %113 = icmp eq ptr %112, %110
  br i1 %113, label %_ZN12_GLOBAL__N_111MemsetRangeD2Ev.exit, label %114

114:                                              ; preds = %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_111MemsetRangeEE6insertEPS2_OS2_.exit
  call void @free(ptr noundef %112) #20
  br label %_ZN12_GLOBAL__N_111MemsetRangeD2Ev.exit

_ZN12_GLOBAL__N_111MemsetRangeD2Ev.exit:          ; preds = %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_111MemsetRangeEE6insertEPS2_OS2_.exit, %114
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %7) #20
  store i64 %1, ptr %.013.i.i, align 8, !tbaa !156
  %115 = getelementptr inbounds nuw i8, ptr %.013.i.i, i64 8
  store i64 %8, ptr %115, align 8, !tbaa !168
  %116 = getelementptr inbounds nuw i8, ptr %.013.i.i, i64 16
  store ptr %3, ptr %116, align 8, !tbaa !171
  %117 = getelementptr inbounds nuw i8, ptr %.013.i.i, i64 24
  store i16 %4, ptr %117, align 8
  %118 = getelementptr inbounds nuw i8, ptr %.013.i.i, i64 32
  %119 = getelementptr inbounds nuw i8, ptr %.013.i.i, i64 40
  %120 = load i32, ptr %119, align 8, !tbaa !26
  %121 = getelementptr inbounds nuw i8, ptr %.013.i.i, i64 44
  %122 = load i32, ptr %121, align 4, !tbaa !27
  %.not.i.i.not.i = icmp ult i32 %120, %122
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit, label %123, !prof !33

123:                                              ; preds = %_ZN12_GLOBAL__N_111MemsetRangeD2Ev.exit
  %124 = zext i32 %120 to i64
  %125 = add nuw nsw i64 %124, 1
  %126 = getelementptr inbounds nuw i8, ptr %.013.i.i, i64 48
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %118, ptr noundef nonnull %126, i64 noundef %125, i64 noundef 8) #20
  %.pre.i = load i32, ptr %119, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit: ; preds = %_ZN12_GLOBAL__N_111MemsetRangeD2Ev.exit, %123
  %127 = phi i32 [ %120, %_ZN12_GLOBAL__N_111MemsetRangeD2Ev.exit ], [ %.pre.i, %123 ]
  %128 = load ptr, ptr %118, align 8, !tbaa !25
  %129 = zext i32 %127 to i64
  %130 = getelementptr inbounds nuw ptr, ptr %128, i64 %129
  %131 = ptrtoint ptr %5 to i64
  store i64 %131, ptr %130, align 1
  %132 = load i32, ptr %119, align 8, !tbaa !26
  %133 = add i32 %132, 1
  store i32 %133, ptr %119, align 8, !tbaa !26
  br label %.critedge

134:                                              ; preds = %21
  %135 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i, i64 32
  %136 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i, i64 40
  %137 = load i32, ptr %136, align 8, !tbaa !26
  %138 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i, i64 44
  %139 = load i32, ptr %138, align 4, !tbaa !27
  %.not.i.i.not.i60 = icmp ult i32 %137, %139
  br i1 %.not.i.i.not.i60, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit62, label %140, !prof !33

140:                                              ; preds = %134
  %141 = zext i32 %137 to i64
  %142 = add nuw nsw i64 %141, 1
  %143 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i, i64 48
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %135, ptr noundef nonnull %143, i64 noundef %142, i64 noundef 8) #20
  %.pre.i61 = load i32, ptr %136, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit62

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit62: ; preds = %134, %140
  %144 = phi i32 [ %137, %134 ], [ %.pre.i61, %140 ]
  %145 = load ptr, ptr %135, align 8, !tbaa !25
  %146 = zext i32 %144 to i64
  %147 = getelementptr inbounds nuw ptr, ptr %145, i64 %146
  %148 = ptrtoint ptr %5 to i64
  store i64 %148, ptr %147, align 1
  %149 = load i32, ptr %136, align 8, !tbaa !26
  %150 = add i32 %149, 1
  store i32 %150, ptr %136, align 8, !tbaa !26
  %151 = load i64, ptr %.0.lcssa.i.i, align 8, !tbaa !156
  %.not = icmp sgt i64 %151, %1
  br i1 %.not, label %155, label %152

152:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit62
  %153 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i, i64 8
  %154 = load i64, ptr %153, align 8, !tbaa !168
  %.not52 = icmp slt i64 %154, %8
  br i1 %.not52, label %158, label %.critedge

155:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit62
  store i64 %1, ptr %.0.lcssa.i.i, align 8, !tbaa !156
  %156 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i, i64 16
  store ptr %3, ptr %156, align 8, !tbaa !171
  %157 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i, i64 24
  store i16 %4, ptr %157, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !168
  br label %158

158:                                              ; preds = %152, %155
  %159 = phi i64 [ %154, %152 ], [ %.pre, %155 ]
  %160 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i, i64 8
  %161 = icmp sgt i64 %8, %159
  br i1 %161, label %162, label %.critedge

162:                                              ; preds = %158
  store i64 %8, ptr %160, align 8, !tbaa !168
  %163 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i, i64 176
  %.val5669 = load ptr, ptr %0, align 8, !tbaa !25
  %.val5770 = load i32, ptr %9, align 8, !tbaa !26
  %164 = zext i32 %.val5770 to i64
  %165 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MemsetRange", ptr %.val5669, i64 %164
  %.not5371 = icmp eq ptr %163, %165
  br i1 %.not5371, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %162
  %166 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i, i64 208
  %167 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i, i64 216
  %168 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i, i64 48
  %169 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i, i64 184
  %170 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i, i64 352
  %171 = ptrtoint ptr %170 to i64
  br label %172

172:                                              ; preds = %.lr.ph, %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_111MemsetRangeEE5eraseEPKS2_.exit
  %173 = load i64, ptr %163, align 8, !tbaa !156
  %.not54 = icmp slt i64 %8, %173
  br i1 %.not54, label %.critedge, label %174

174:                                              ; preds = %172
  %175 = load ptr, ptr %166, align 8, !tbaa !25
  %176 = load i32, ptr %167, align 8, !tbaa !26
  %177 = zext i32 %176 to i64
  %.idx = shl nuw nsw i64 %177, 3
  %178 = load i32, ptr %136, align 8, !tbaa !26
  %179 = zext i32 %178 to i64
  %180 = add nuw nsw i64 %179, %177
  %181 = load i32, ptr %138, align 4, !tbaa !27
  %182 = zext i32 %181 to i64
  %183 = icmp samesign ugt i64 %180, %182
  br i1 %183, label %184, label %_ZN4llvm15SmallVectorImplIPNS_11InstructionEE7reserveEm.exit.i

184:                                              ; preds = %174
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %135, ptr noundef nonnull %168, i64 noundef %180, i64 noundef 8) #20
  %.pre8.pre.i = load i32, ptr %136, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplIPNS_11InstructionEE7reserveEm.exit.i

_ZN4llvm15SmallVectorImplIPNS_11InstructionEE7reserveEm.exit.i: ; preds = %184, %174
  %.pre8.i = phi i32 [ %178, %174 ], [ %.pre8.pre.i, %184 ]
  %.not.i.i = icmp eq i32 %176, 0
  br i1 %.not.i.i, label %_ZN4llvm15SmallVectorImplIPNS_11InstructionEE6appendIPS2_vEEvT_S6_.exit, label %185

185:                                              ; preds = %_ZN4llvm15SmallVectorImplIPNS_11InstructionEE7reserveEm.exit.i
  %186 = load ptr, ptr %135, align 8, !tbaa !25
  %187 = zext i32 %.pre8.i to i64
  %188 = getelementptr inbounds nuw ptr, ptr %186, i64 %187
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %188, ptr align 8 %175, i64 %.idx, i1 false)
  %.pre.i63 = load i32, ptr %136, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplIPNS_11InstructionEE6appendIPS2_vEEvT_S6_.exit

_ZN4llvm15SmallVectorImplIPNS_11InstructionEE6appendIPS2_vEEvT_S6_.exit: ; preds = %_ZN4llvm15SmallVectorImplIPNS_11InstructionEE7reserveEm.exit.i, %185
  %189 = phi i32 [ %.pre8.i, %_ZN4llvm15SmallVectorImplIPNS_11InstructionEE7reserveEm.exit.i ], [ %.pre.i63, %185 ]
  %190 = add i32 %189, %176
  store i32 %190, ptr %136, align 8, !tbaa !26
  %191 = load i64, ptr %169, align 8, !tbaa !168
  %192 = load i64, ptr %160, align 8, !tbaa !168
  %193 = icmp sgt i64 %191, %192
  br i1 %193, label %194, label %195

194:                                              ; preds = %_ZN4llvm15SmallVectorImplIPNS_11InstructionEE6appendIPS2_vEEvT_S6_.exit
  store i64 %191, ptr %160, align 8, !tbaa !168
  br label %195

195:                                              ; preds = %194, %_ZN4llvm15SmallVectorImplIPNS_11InstructionEE6appendIPS2_vEEvT_S6_.exit
  %.val.i = load ptr, ptr %0, align 8, !tbaa !25
  %.val6.i = load i32, ptr %9, align 8, !tbaa !26
  %196 = zext i32 %.val6.i to i64
  %197 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MemsetRange", ptr %.val.i, i64 %196
  %198 = ptrtoint ptr %197 to i64
  %199 = sub i64 %198, %171
  %200 = icmp sgt i64 %199, 0
  br i1 %200, label %.lr.ph.preheader.i.i.i.i.i.i, label %_ZSt4moveIPN12_GLOBAL__N_111MemsetRangeES2_ET0_T_S4_S3_.exit.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %195
  %201 = udiv exact i64 %199, 176
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi i64 [ %207, %.lr.ph.i.i.i.i.i.i ], [ %201, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.0811.i.i.i.i.i.i = phi ptr [ %206, %.lr.ph.i.i.i.i.i.i ], [ %163, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.0910.i.i.i.i.i.i = phi ptr [ %205, %.lr.ph.i.i.i.i.i.i ], [ %170, %.lr.ph.preheader.i.i.i.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %.0811.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(176) %.0910.i.i.i.i.i.i, i64 26, i1 false)
  %202 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 32
  %203 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 32
  %204 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_11InstructionEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(144) %202, ptr noundef nonnull align 8 dereferenceable(144) %203)
  %205 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 176
  %206 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 176
  %207 = add nsw i64 %.012.i.i.i.i.i.i, -1
  %208 = icmp samesign ugt i64 %.012.i.i.i.i.i.i, 1
  br i1 %208, label %.lr.ph.i.i.i.i.i.i, label %_ZSt4moveIPN12_GLOBAL__N_111MemsetRangeES2_ET0_T_S4_S3_.exit.loopexit.i, !llvm.loop !466

_ZSt4moveIPN12_GLOBAL__N_111MemsetRangeES2_ET0_T_S4_S3_.exit.loopexit.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %.pre.i65 = load i32, ptr %9, align 8, !tbaa !26
  %.val.i.pre.i = load ptr, ptr %0, align 8, !tbaa !25
  br label %_ZSt4moveIPN12_GLOBAL__N_111MemsetRangeES2_ET0_T_S4_S3_.exit.i

_ZSt4moveIPN12_GLOBAL__N_111MemsetRangeES2_ET0_T_S4_S3_.exit.i: ; preds = %_ZSt4moveIPN12_GLOBAL__N_111MemsetRangeES2_ET0_T_S4_S3_.exit.loopexit.i, %195
  %.val.i.i64 = phi ptr [ %.val.i.pre.i, %_ZSt4moveIPN12_GLOBAL__N_111MemsetRangeES2_ET0_T_S4_S3_.exit.loopexit.i ], [ %.val.i, %195 ]
  %209 = phi i32 [ %.pre.i65, %_ZSt4moveIPN12_GLOBAL__N_111MemsetRangeES2_ET0_T_S4_S3_.exit.loopexit.i ], [ %.val6.i, %195 ]
  %210 = add i32 %209, -1
  store i32 %210, ptr %9, align 8, !tbaa !26
  %211 = zext i32 %210 to i64
  %212 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MemsetRange", ptr %.val.i.i64, i64 %211
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 32
  %214 = load ptr, ptr %213, align 8, !tbaa !25
  %215 = getelementptr inbounds nuw i8, ptr %212, i64 48
  %216 = icmp eq ptr %214, %215
  br i1 %216, label %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_111MemsetRangeEE5eraseEPKS2_.exit, label %217

217:                                              ; preds = %_ZSt4moveIPN12_GLOBAL__N_111MemsetRangeES2_ET0_T_S4_S3_.exit.i
  tail call void @free(ptr noundef %214) #20
  %.val56.pre = load ptr, ptr %0, align 8, !tbaa !25
  %.val57.pre = load i32, ptr %9, align 8, !tbaa !26
  %.pre78 = zext i32 %.val57.pre to i64
  br label %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_111MemsetRangeEE5eraseEPKS2_.exit

_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_111MemsetRangeEE5eraseEPKS2_.exit: ; preds = %_ZSt4moveIPN12_GLOBAL__N_111MemsetRangeES2_ET0_T_S4_S3_.exit.i, %217
  %.pre-phi = phi i64 [ %211, %_ZSt4moveIPN12_GLOBAL__N_111MemsetRangeES2_ET0_T_S4_S3_.exit.i ], [ %.pre78, %217 ]
  %.val56 = phi ptr [ %.val.i.i64, %_ZSt4moveIPN12_GLOBAL__N_111MemsetRangeES2_ET0_T_S4_S3_.exit.i ], [ %.val56.pre, %217 ]
  %218 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MemsetRange", ptr %.val56, i64 %.pre-phi
  %.not53 = icmp eq ptr %163, %218
  br i1 %.not53, label %.critedge, label %172, !llvm.loop !467

.critedge:                                        ; preds = %172, %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_111MemsetRangeEE5eraseEPKS2_.exit, %162, %158, %152, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_111MemsetRangeELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #20
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 176, ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  %.val2.i = load ptr, ptr %0, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val6.i = load i32, ptr %6, align 8, !tbaa !26
  %7 = zext i32 %.val6.i to i64
  %8 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MemsetRange", ptr %.val2.i, i64 %7
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
  %21 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MemsetRange", ptr %.val.pre.i, i64 %20
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_11InstructionEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #1 comdat align 2 {
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
  %45 = getelementptr inbounds nuw ptr, ptr %44, i64 %.026
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
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #6

declare noundef i32 @_ZNK4llvm10DataLayout32getLargestLegalIntTypeSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(496)) local_unnamed_addr #4

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

declare noundef zeroext i8 @_ZN4llvm9AAResults13getModRefInfoEPKNS_11InstructionERKSt8optionalINS_14MemoryLocationEERNS_11AAQueryInfoE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(498)) local_unnamed_addr #4

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN4llvm15CaptureAnalysisD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.354") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #1 comdat align 2 {
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
  %19 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %6, i64 %18
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
  %33 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %6, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !169
  %35 = icmp eq ptr %11, %34
  br i1 %35, label %.loopexit, label %.lr.ph.i, !prof !91, !llvm.loop !469

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit: ; preds = %25, %4
  %.sink.i = phi ptr [ %26, %25 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %60 = load ptr, ptr %2, align 8, !tbaa !169
  store ptr %60, ptr %50, align 8, !tbaa !169
  %61 = load ptr, ptr %1, align 8, !tbaa !222
  %62 = load i32, ptr %7, align 8, !tbaa !225
  br label %.loopexit

.loopexit:                                        ; preds = %27, %10, %59
  %.sink28 = phi i32 [ %62, %59 ], [ %8, %10 ], [ %8, %27 ]
  %.sink26 = phi ptr [ %61, %59 ], [ %6, %10 ], [ %6, %27 ]
  %.sink25 = phi ptr [ %50, %59 ], [ %19, %10 ], [ %33, %27 ]
  %.sink = phi i8 [ 1, %59 ], [ 0, %10 ], [ 0, %27 ]
  %63 = zext i32 %.sink28 to i64
  %64 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %.sink26, i64 %63
  store ptr %.sink25, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %64, ptr %.sroa.4.0..sroa_idx, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %65, align 8, !tbaa !471
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 {
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
  %17 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %4, i64 %16
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
  %31 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %4, i64 %30
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
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 {
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
  %27 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %21, i64 %26
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
  %31 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !227
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !228
  %34 = load i32, ptr %2, align 8, !tbaa !225
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %21, i64 %35
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
  %48 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %21, i64 %47
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
  %62 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %21, i64 %61
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
  %69 = shl nuw nsw i64 %30, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %69, i64 noundef 8) #20
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit
  ret void
}

declare void @_ZN4llvm14MemoryLocation9getOrNoneEPKNS_11InstructionE(ptr dead_on_unwind writable sret(%"class.std::optional.119") align 8, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm13IRBuilderBase21CreateMemTransferInstEjPNS_5ValueENS_10MaybeAlignES2_S3_S2_bPNS_6MDNodeES5_S5_S5_(ptr noundef nonnull align 8 dereferenceable(128), i32 noundef, ptr noundef, i16, ptr noundef, i16, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

declare noundef ptr @_ZNK4llvm11Instruction26getNextNonDebugInstructionEb(ptr noundef nonnull align 8 dereferenceable(72), i1 noundef zeroext) local_unnamed_addr #4

declare noundef ptr @_ZNK4llvm5Value15getMetadataImplEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #4

declare i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm19getUnderlyingObjectEPKNS_5ValueEj(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #11

declare void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12), i64 noundef, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #12

declare noundef zeroext i1 @_ZN4llvm20isNotVisibleOnUnwindEPKNS_5ValueERb(ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #4

declare noundef ptr @_ZNK4llvm11Instruction11getFunctionEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm11Instruction8mayThrowEb(ptr noundef nonnull align 8 dereferenceable(72), i1 noundef zeroext) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CallBase7arg_endEv(ptr noundef nonnull align 8 dereferenceable(88) %0) local_unnamed_addr #1 comdat align 2 {
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
  %24 = load i32, ptr %8, align 4
  %25 = icmp slt i32 %24, 0
  tail call void @llvm.assume(i1 %25)
  %26 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #20
  %27 = extractvalue { ptr, i64 } %26, 0
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load i32, ptr %28, align 8, !tbaa !414
  %30 = load i32, ptr %8, align 4
  %31 = icmp slt i32 %30, 0
  tail call void @llvm.assume(i1 %31)
  %32 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #20
  %33 = extractvalue { ptr, i64 } %32, 0
  %34 = extractvalue { ptr, i64 } %32, 1
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 %34
  %36 = getelementptr inbounds i8, ptr %35, i64 -4
  %37 = load i32, ptr %36, align 4, !tbaa !417
  %38 = sub i32 %37, %29
  %39 = zext i32 %38 to i64
  br label %_ZNK4llvm8CallBase25getNumTotalBundleOperandsEv.exit

_ZNK4llvm8CallBase25getNumTotalBundleOperandsEv.exit: ; preds = %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i, %23
  %.0.i = phi i64 [ %39, %23 ], [ 0, %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i ]
  %40 = sub nsw i64 0, %.0.i.i
  %41 = getelementptr inbounds %"class.llvm::Use", ptr %0, i64 %40
  %42 = getelementptr inbounds i8, ptr %41, i64 -32
  %43 = sub nsw i64 0, %.0.i
  %44 = getelementptr inbounds %"class.llvm::Use", ptr %42, i64 %43
  ret ptr %44
}

declare noundef i32 @_ZNK4llvm8CallBase34getNumSubclassExtraOperandsDynamicEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #4

declare { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

declare noundef zeroext i8 @_ZN4llvm9AAResults18callCapturesBeforeEPKNS_11InstructionERKNS_14MemoryLocationEPNS_13DominatorTreeERNS_11AAQueryInfoE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 8 dereferenceable(498)) local_unnamed_addr #4

declare noundef ptr @_ZNK4llvm11Instruction9getModuleEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(34) %5, i32 %6) local_unnamed_addr #1 comdat align 2 {
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #20
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i16 257, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %18 = call noundef ptr @_ZN4llvm17GetElementPtrInst6CreateEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14InsertPositionE(ptr noundef %1, ptr noundef %2, ptr %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %8)
  call void @_ZN4llvm17GetElementPtrInst14setNoWrapFlagsENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(88) %18, i32 %6) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
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
  %29 = getelementptr inbounds nuw %"struct.std::pair.339", ptr %25, i64 %28
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
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #20
  br label %34

34:                                               ; preds = %7, %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit
  %.1 = phi ptr [ %15, %7 ], [ %18, %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit ]
  ret ptr %.1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm17GetElementPtrInst6CreateEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14InsertPositionE(ptr noundef %0, ptr noundef %1, ptr %2, i64 %3, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr noundef byval(%"class.llvm::InsertPosition") align 8 %5) local_unnamed_addr #1 comdat align 2 {
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
  %17 = getelementptr inbounds nuw ptr, ptr %2, i64 %3
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

declare void @_ZN4llvm17GetElementPtrInst14setNoWrapFlagsENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(88), i32) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef, i32) local_unnamed_addr #4

declare void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, i32, ptr, i64) unnamed_addr #4

declare noundef ptr @_ZN4llvm17GetElementPtrInst14getIndexedTypeEPNS_4TypeENS_8ArrayRefIPNS_5ValueEEE(ptr noundef, ptr, i64) local_unnamed_addr #4

declare void @_ZN4llvm17GetElementPtrInst4initEPNS_5ValueENS_8ArrayRefIS2_EERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, ptr, i64, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef, i64) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #4

declare i32 @_ZN4llvm9AAResults5aliasERKNS_14MemoryLocationES3_RNS_11AAQueryInfoEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(498), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %1, ptr %4, align 4, !tbaa !293
  store ptr %2, ptr %5, align 8, !tbaa !215
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
  br i1 %23, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit33, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 48
  %26 = load i32, ptr %25, align 8, !tbaa !376
  %27 = icmp eq i32 %26, %1
  br i1 %27, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit35, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 64
  %30 = add nsw i64 %.047.i.i.i.i.i.i, -1
  %31 = icmp sgt i64 %.047.i.i.i.i.i.i, 1
  br i1 %31, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !479

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
  %34 = load i32, ptr %.029.lcssa.i.i.i.i.i.i, align 8, !tbaa !376
  %35 = icmp eq i32 %34, %1
  br i1 %35, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 16
  br label %38

38:                                               ; preds = %36, %._crit_edge.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %37, %36 ]
  %39 = load i32, ptr %.1.i.i.i.i.i.i, align 8, !tbaa !376
  %40 = icmp eq i32 %39, %1
  br i1 %40, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i, i64 16
  br label %43

43:                                               ; preds = %41, %._crit_edge.i.i.i.i.i.i
  %.2.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %42, %41 ]
  %44 = load i32, ptr %.2.i.i.i.i.i.i, align 8, !tbaa !376
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
  %.not.i.i.i.i = icmp eq ptr %.017.i.i.i.i, %11
  br i1 %.not.i.i.i.i, label %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !480

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
  %64 = getelementptr inbounds nuw %"struct.std::pair.339", ptr %6, i64 %9
  %.not1117 = icmp eq i32 %8, 0
  br i1 %.not1117, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %63, %.critedge
  %.018 = phi ptr [ %66, %.critedge ], [ %6, %63 ]
  %65 = load i32, ptr %.018, align 8, !tbaa !376
  %.not12 = icmp eq i32 %65, %1
  br i1 %.not12, label %67, label %.critedge

.critedge:                                        ; preds = %.lr.ph
  %66 = getelementptr inbounds nuw i8, ptr %.018, i64 16
  %.not11 = icmp eq ptr %66, %64
  br i1 %.not11, label %._crit_edge, label %.lr.ph

67:                                               ; preds = %.lr.ph
  %68 = getelementptr inbounds nuw i8, ptr %.018, i64 8
  store ptr %2, ptr %68, align 8, !tbaa !378
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
  store i32 %1, ptr %64, align 8, !tbaa !376
  %74 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr %2, ptr %74, align 8, !tbaa !378
  %75 = add nuw i32 %8, 1
  store i32 %75, ptr %7, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit: ; preds = %73, %71, %67, %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 {
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
  %17 = getelementptr inbounds nuw %"struct.std::pair.339", ptr %15, i64 %16
  store i32 %4, ptr %17, align 1
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %5, ptr %.sroa.22.0..sroa_idx.i, align 1
  %18 = load i32, ptr %6, align 8, !tbaa !26
  %19 = add i32 %18, 1
  store i32 %19, ptr %6, align 8, !tbaa !26
  %20 = load ptr, ptr %0, align 8, !tbaa !25
  %21 = zext i32 %19 to i64
  %22 = getelementptr inbounds nuw %"struct.std::pair.339", ptr %20, i64 %21
  %23 = getelementptr inbounds i8, ptr %22, i64 -16
  ret ptr %23
}

declare void @_ZN4llvm8ZExtInstC1EPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) unnamed_addr #4

declare void @_ZN4llvm11Instruction9setNonNegEb(ptr noundef nonnull align 8 dereferenceable(72), i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %4) local_unnamed_addr #1 comdat align 2 {
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #20
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i16 257, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !105
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 255
  %22 = add nsw i32 %21, -19
  %spec.select.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %22, -2
  %.not.not10.i.i = icmp eq ptr %18, null
  %.not.not.i.i = or i1 %.not.not10.i.i, %spec.select.i.i.i.i.i.i.i.i.i.i
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
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
  %42 = getelementptr inbounds nuw %"struct.std::pair.339", ptr %38, i64 %41
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
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #20
  br label %47

47:                                               ; preds = %5, %_ZNK4llvm13IRBuilderBase6InsertINS_8ICmpInstEEEPT_S4_RKNS_5TwineE.exit
  %.1 = phi ptr [ %13, %5 ], [ %15, %_ZNK4llvm13IRBuilderBase6InsertINS_8ICmpInstEEEPT_S4_RKNS_5TwineE.exit ]
  ret ptr %.1
}

declare void @_ZN4llvm7CmpInstC2EPNS_4TypeENS_11Instruction8OtherOpsENS0_9PredicateEPNS_5ValueES7_RKNS_5TwineENS_14InsertPositionEPS3_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef byval(%"class.llvm::InsertPosition") align 8, ptr noundef) unnamed_addr #4

declare noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) local_unnamed_addr #4

declare void @_ZN4llvm11Instruction20setHasNoUnsignedWrapEb(ptr noundef nonnull align 8 dereferenceable(72), i1 noundef zeroext) local_unnamed_addr #4

declare void @_ZN4llvm11Instruction18setHasNoSignedWrapEb(ptr noundef nonnull align 8 dereferenceable(72), i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvmeqEmRKNS_5APIntE(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(12) %1) local_unnamed_addr #2 comdat {
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

declare noundef i32 @_ZN4llvm44getDefaultMaxUsesToExploreForCaptureTrackingEv() local_unnamed_addr #4

declare noundef i32 @_ZN4llvm23DetermineUseCaptureKindERKNS_3UseENS_12function_refIFbPNS_5ValueERKNS_10DataLayoutEEEE(ptr noundef nonnull align 8 dereferenceable(32), ptr, i64) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm11Instruction20isLifetimeStartOrEndEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #6

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZN4llvm12function_refIFbPNS_5ValueERKNS_10DataLayoutEEE11callback_fnIZNS_13MemCpyOptPass21performStackMoveOptznEPNS_11InstructionESB_PNS_10AllocaInstESD_NS_8TypeSizeERNS_14BatchAAResultsEE3$_0EEblS2_S5_"(i64 %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(496) %2) #1 align 2 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #20
  %6 = call noundef i64 @_ZNK4llvm5Value30getPointerDereferenceableBytesERKNS_10DataLayoutERbS4_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(496) %2, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  %7 = icmp ne i64 %6, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #20
  ret i1 %7
}

declare noundef i64 @_ZNK4llvm5Value30getPointerDereferenceableBytesERKNS_10DataLayoutERbS4_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(496), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #4

declare { ptr, i64 } @_ZNK4llvm10BasicBlock19getFirstInsertionPtEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm19simplifyInstructionEPNS_11InstructionERKNS_13SimplifyQueryE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(58)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK4llvm8Constant11isNullValueEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK4llvm11GlobalValue14isInterposableEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #4

declare noundef ptr @_ZNK4llvm13AttributeList17getParamByValTypeEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #4

declare i16 @_ZNK4llvm13AttributeList17getParamAlignmentEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #4

declare i16 @_ZNK4llvm8CallBase14getCaptureInfoEj(ptr noundef nonnull align 8 dereferenceable(88), i32 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm8CallBase25getBundleOpInfoForOperandEj(ptr noundef nonnull align 8 dereferenceable(88), i32 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN4llvm11AssertingVHINS0_9MemoryPhiEEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
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

declare void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
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
  store ptr %.sink, ptr %0, align 8, !tbaa !300
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(120), ptr, i64) local_unnamed_addr #4

declare void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZNSt17_Function_handlerIFPN4llvm8CallInstEvEZNS0_13MemCpyOptPass18processStoreOfLoadEPNS0_9StoreInstEPNS0_8LoadInstERKNS0_10DataLayoutERNS0_21ilist_iterator_w_bitsINS0_12ilist_detail12node_optionsINS0_11InstructionELb0ELb0EvLb1ENS0_10BasicBlockEEELb0ELb0EEEE3$_0E9_M_invokeERKSt9_Any_data"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) #1 align 2 {
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
  %26 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %25
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
  %35 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !88
  %37 = icmp eq ptr %8, %36
  br i1 %37, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_12MemoryAccessENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !prof !91, !llvm.loop !92

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_12MemoryAccessENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i.i.i.i: ; preds = %31, %18
  %38 = phi i64 [ %25, %18 ], [ %34, %31 ]
  %39 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !94
  br label %_ZN4llvm15MemorySSAWalker25getClobberingMemoryAccessEPKNS_11InstructionERNS_14BatchAAResultsE.exit.i.i.i

_ZN4llvm15MemorySSAWalker25getClobberingMemoryAccessEPKNS_11InstructionERNS_14BatchAAResultsE.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_12MemoryAccessENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i.i.i.i, %1
  %41 = phi ptr [ %40, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_12MemoryAccessENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i.i.i.i ], [ null, %1 ], [ null, %.lr.ph.i.i.i.i.i.i.i.i ]
  %42 = load ptr, ptr %5, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = tail call noundef ptr %44(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %41, ptr noundef nonnull align 8 dereferenceable(656) %10) #20
  %46 = load i8, ptr %45, align 8, !tbaa !97
  %47 = and i8 %46, -2
  %spec.select.i.i.i.i.i.i.i.i.not.i.i.i = icmp eq i8 %47, 26
  br i1 %spec.select.i.i.i.i.i.i.i.i.not.i.i.i, label %48, label %"_ZSt10__invoke_rIPN4llvm8CallInstERZNS0_13MemCpyOptPass18processStoreOfLoadEPNS0_9StoreInstEPNS0_8LoadInstERKNS0_10DataLayoutERNS0_21ilist_iterator_w_bitsINS0_12ilist_detail12node_optionsINS0_11InstructionELb0ELb0EvLb1ENS0_10BasicBlockEEELb0ELb0EEEE3$_0JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESM_E4typeEOSN_DpOSO_.exit"

48:                                               ; preds = %_ZN4llvm15MemorySSAWalker25getClobberingMemoryAccessEPKNS_11InstructionERNS_14BatchAAResultsE.exit.i.i.i
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 72
  %50 = load ptr, ptr %49, align 8, !tbaa !190
  %.not.i.i.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i.i, label %"_ZSt10__invoke_rIPN4llvm8CallInstERZNS0_13MemCpyOptPass18processStoreOfLoadEPNS0_9StoreInstEPNS0_8LoadInstERKNS0_10DataLayoutERNS0_21ilist_iterator_w_bitsINS0_12ilist_detail12node_optionsINS0_11InstructionELb0ELb0EvLb1ENS0_10BasicBlockEEELb0ELb0EEEE3$_0JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESM_E4typeEOSN_DpOSO_.exit", label %51

51:                                               ; preds = %48
  %52 = load i8, ptr %50, align 8, !tbaa !97
  %53 = icmp eq i8 %52, 85
  %spec.select.i.i.i.i.i.i = select i1 %53, ptr %50, ptr null
  br label %"_ZSt10__invoke_rIPN4llvm8CallInstERZNS0_13MemCpyOptPass18processStoreOfLoadEPNS0_9StoreInstEPNS0_8LoadInstERKNS0_10DataLayoutERNS0_21ilist_iterator_w_bitsINS0_12ilist_detail12node_optionsINS0_11InstructionELb0ELb0EvLb1ENS0_10BasicBlockEEELb0ELb0EEEE3$_0JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESM_E4typeEOSN_DpOSO_.exit"

"_ZSt10__invoke_rIPN4llvm8CallInstERZNS0_13MemCpyOptPass18processStoreOfLoadEPNS0_9StoreInstEPNS0_8LoadInstERKNS0_10DataLayoutERNS0_21ilist_iterator_w_bitsINS0_12ilist_detail12node_optionsINS0_11InstructionELb0ELb0EvLb1ENS0_10BasicBlockEEELb0ELb0EEEE3$_0JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESM_E4typeEOSN_DpOSO_.exit": ; preds = %_ZN4llvm15MemorySSAWalker25getClobberingMemoryAccessEPKNS_11InstructionERNS_14BatchAAResultsE.exit.i.i.i, %48, %51
  %spec.select.i.i.i = phi ptr [ null, %_ZN4llvm15MemorySSAWalker25getClobberingMemoryAccessEPKNS_11InstructionERNS_14BatchAAResultsE.exit.i.i.i ], [ %spec.select.i.i.i.i.i.i, %51 ], [ null, %48 ]
  ret ptr %spec.select.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFPN4llvm8CallInstEvEZNS0_13MemCpyOptPass18processStoreOfLoadEPNS0_9StoreInstEPNS0_8LoadInstERKNS0_10DataLayoutERNS0_21ilist_iterator_w_bitsINS0_12ilist_detail12node_optionsINS0_11InstructionELb0ELb0EvLb1ENS0_10BasicBlockEEELb0ELb0EEEE3$_0E10_M_managerERSt9_Any_dataRKSM_St18_Manager_operation"(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2) #1 align 2 {
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
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15SmallVectorImplIPNS_4UserEE6insertINS_5Value18user_iterator_implIS1_EEvEEPS2_S8_T_S9_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr %2, ptr %3) local_unnamed_addr #1 comdat align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !25
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !26
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw ptr, ptr %5, i64 %11
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
  %.pre62.pre = load ptr, ptr %0, align 8, !tbaa !25
  br label %_ZN4llvm15SmallVectorImplIPNS_4UserEE7reserveEm.exit.i

_ZN4llvm15SmallVectorImplIPNS_4UserEE7reserveEm.exit.i: ; preds = %23, %_ZSt8distanceIN4llvm5Value18user_iterator_implINS0_4UserEEEENSt15iterator_traitsIT_E15difference_typeES6_S6_.exit.i
  %.pre62 = phi ptr [ %5, %_ZSt8distanceIN4llvm5Value18user_iterator_implINS0_4UserEEEENSt15iterator_traitsIT_E15difference_typeES6_S6_.exit.i ], [ %.pre62.pre, %23 ]
  %.pre-phi.i = phi i64 [ %11, %_ZSt8distanceIN4llvm5Value18user_iterator_implINS0_4UserEEEENSt15iterator_traitsIT_E15difference_typeES6_S6_.exit.i ], [ %.pre9.i, %23 ]
  %25 = phi i32 [ %10, %_ZSt8distanceIN4llvm5Value18user_iterator_implINS0_4UserEEEENSt15iterator_traitsIT_E15difference_typeES6_S6_.exit.i ], [ %.pre.i, %23 ]
  br i1 %.not4.i.i.i, label %_ZN4llvm15SmallVectorImplIPNS_4UserEE6appendINS_5Value18user_iterator_implIS1_EEvEEvT_S8_.exit, label %.lr.ph.i.i.i.i.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.i.i.i.i.preheader.i:               ; preds = %_ZN4llvm15SmallVectorImplIPNS_4UserEE7reserveEm.exit.i
  %26 = getelementptr inbounds nuw ptr, ptr %.pre62, i64 %.pre-phi.i
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
  %34 = getelementptr inbounds nuw i8, ptr %.pre62, i64 %8
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
  %.pre61 = load i32, ptr %9, align 8, !tbaa !26
  %.pre64 = zext i32 %.pre61 to i64
  br label %_ZN4llvm15SmallVectorImplIPNS_4UserEE7reserveEm.exit

_ZN4llvm15SmallVectorImplIPNS_4UserEE7reserveEm.exit: ; preds = %_ZSt8distanceIN4llvm5Value18user_iterator_implINS0_4UserEEEENSt15iterator_traitsIT_E15difference_typeES6_S6_.exit, %44
  %.pre-phi = phi i64 [ %11, %_ZSt8distanceIN4llvm5Value18user_iterator_implINS0_4UserEEEENSt15iterator_traitsIT_E15difference_typeES6_S6_.exit ], [ %.pre64, %44 ]
  %46 = phi i32 [ %10, %_ZSt8distanceIN4llvm5Value18user_iterator_implINS0_4UserEEEENSt15iterator_traitsIT_E15difference_typeES6_S6_.exit ], [ %.pre61, %44 ]
  %47 = phi ptr [ %5, %_ZSt8distanceIN4llvm5Value18user_iterator_implINS0_4UserEEEENSt15iterator_traitsIT_E15difference_typeES6_S6_.exit ], [ %.pre, %44 ]
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 %8
  %.idx = shl nuw nsw i64 %.pre-phi, 3
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 %.idx
  %50 = ptrtoint ptr %48 to i64
  %gepdiff = sub nsw i64 %.idx, %8
  %51 = ashr exact i64 %gepdiff, 3
  %.not = icmp ult i64 %51, %.0.lcssa.i.i
  br i1 %.not, label %82, label %52

52:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_4UserEE7reserveEm.exit
  %53 = ptrtoint ptr %49 to i64
  %54 = sub i64 0, %.0.lcssa.i.i
  %55 = getelementptr inbounds ptr, ptr %49, i64 %54
  %56 = ptrtoint ptr %55 to i64
  %57 = sub i64 %53, %56
  %58 = ashr exact i64 %57, 3
  %59 = add nsw i64 %58, %.pre-phi
  %60 = load i32, ptr %40, align 4, !tbaa !27
  %61 = zext i32 %60 to i64
  %62 = icmp ugt i64 %59, %61
  br i1 %62, label %63, label %_ZN4llvm15SmallVectorImplIPNS_4UserEE7reserveEm.exit.i42

63:                                               ; preds = %52
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %64, i64 noundef %59, i64 noundef 8) #20
  %.pre9.pre.i = load i32, ptr %9, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplIPNS_4UserEE7reserveEm.exit.i42

_ZN4llvm15SmallVectorImplIPNS_4UserEE7reserveEm.exit.i42: ; preds = %63, %52
  %.pre9.i43 = phi i32 [ %46, %52 ], [ %.pre9.pre.i, %63 ]
  %.not.i.i.i.i.i.i.i.i.i44 = icmp eq i64 %.0.lcssa.i.i, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i44, label %_ZN4llvm15SmallVectorImplIPNS_4UserEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit, label %65

65:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_4UserEE7reserveEm.exit.i42
  %66 = load ptr, ptr %0, align 8, !tbaa !25
  %67 = zext i32 %.pre9.i43 to i64
  %68 = getelementptr inbounds nuw ptr, ptr %66, i64 %67
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %68, ptr nonnull align 8 %55, i64 %57, i1 false)
  %.pre.i45 = load i32, ptr %9, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplIPNS_4UserEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit

_ZN4llvm15SmallVectorImplIPNS_4UserEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit: ; preds = %_ZN4llvm15SmallVectorImplIPNS_4UserEE7reserveEm.exit.i42, %65
  %69 = phi i32 [ %.pre9.i43, %_ZN4llvm15SmallVectorImplIPNS_4UserEE7reserveEm.exit.i42 ], [ %.pre.i45, %65 ]
  %70 = trunc i64 %58 to i32
  %71 = add i32 %69, %70
  store i32 %71, ptr %9, align 8, !tbaa !26
  %.not.i.i.i.i.i = icmp eq ptr %55, %48
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPPN4llvm4UserES3_ET0_T_S5_S4_.exit, label %72

72:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_4UserEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit
  %73 = sub i64 %56, %50
  %74 = ashr exact i64 %73, 3
  %75 = sub nsw i64 0, %74
  %76 = getelementptr inbounds ptr, ptr %49, i64 %75
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %76, ptr align 8 %48, i64 %73, i1 false)
  br label %_ZSt13move_backwardIPPN4llvm4UserES3_ET0_T_S5_S4_.exit

_ZSt13move_backwardIPPN4llvm4UserES3_ET0_T_S5_S4_.exit: ; preds = %_ZN4llvm15SmallVectorImplIPNS_4UserEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit, %72
  br i1 %.not4.i.i.i, label %_ZSt4copyIN4llvm5Value18user_iterator_implINS0_4UserEEEPPS3_ET0_T_S8_S7_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZSt13move_backwardIPPN4llvm4UserES3_ET0_T_S5_S4_.exit, %.lr.ph.i.i.i.i.i
  %.08.i.i.i.i.i = phi ptr [ %79, %.lr.ph.i.i.i.i.i ], [ %48, %_ZSt13move_backwardIPPN4llvm4UserES3_ET0_T_S5_S4_.exit ]
  %.sroa.03.07.i.i.i.i.i = phi ptr [ %81, %.lr.ph.i.i.i.i.i ], [ %2, %_ZSt13move_backwardIPPN4llvm4UserES3_ET0_T_S5_S4_.exit ]
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i.i.i.i.i, i64 24
  %78 = load ptr, ptr %77, align 8, !tbaa !358
  store ptr %78, ptr %.08.i.i.i.i.i, align 8, !tbaa !313
  %79 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i.i.i.i.i, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !286
  %.not.i.i.i.i.i46 = icmp eq ptr %81, %3
  br i1 %.not.i.i.i.i.i46, label %_ZSt4copyIN4llvm5Value18user_iterator_implINS0_4UserEEEPPS3_ET0_T_S8_S7_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !359

82:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_4UserEE7reserveEm.exit
  %83 = trunc i64 %.0.lcssa.i.i to i32
  %84 = add i32 %46, %83
  store i32 %84, ptr %9, align 8, !tbaa !26
  %.not.i.i47 = icmp eq i64 %8, %.idx
  br i1 %.not.i.i47, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %82
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds nuw ptr, ptr %47, i64 %85
  %87 = sub nsw i64 0, %51
  %88 = getelementptr inbounds ptr, ptr %86, i64 %87
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %88, ptr align 8 %48, i64 %gepdiff, i1 false)
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %82
  %.sroa.049.0.lcssa = phi ptr [ %2, %82 ], [ %98, %.lr.ph ]
  %.not6.i.i.i.i.i.i.i.i = icmp eq ptr %.sroa.049.0.lcssa, %3
  br i1 %.not6.i.i.i.i.i.i.i.i, label %_ZSt4copyIN4llvm5Value18user_iterator_implINS0_4UserEEEPPS3_ET0_T_S8_S7_.exit, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %._crit_edge, %.lr.ph.i.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i.i = phi ptr [ %91, %.lr.ph.i.i.i.i.i.i.i.i ], [ %49, %._crit_edge ]
  %.sroa.03.07.i.i.i.i.i.i.i.i = phi ptr [ %93, %.lr.ph.i.i.i.i.i.i.i.i ], [ %.sroa.049.0.lcssa, %._crit_edge ]
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i.i.i.i.i.i.i.i, i64 24
  %90 = load ptr, ptr %89, align 8, !tbaa !358
  store ptr %90, ptr %.08.i.i.i.i.i.i.i.i, align 8, !tbaa !313
  %91 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i.i.i.i.i.i.i.i, i64 8
  %93 = load ptr, ptr %92, align 8, !tbaa !286
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %93, %3
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt4copyIN4llvm5Value18user_iterator_implINS0_4UserEEEPPS3_ET0_T_S8_S7_.exit, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !359

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.03857 = phi ptr [ %96, %.lr.ph ], [ %48, %.lr.ph.preheader ]
  %.03956 = phi i64 [ %99, %.lr.ph ], [ %51, %.lr.ph.preheader ]
  %.sroa.049.055 = phi ptr [ %98, %.lr.ph ], [ %2, %.lr.ph.preheader ]
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.049.055, i64 24
  %95 = load ptr, ptr %94, align 8, !tbaa !358
  store ptr %95, ptr %.03857, align 8, !tbaa !313
  %96 = getelementptr inbounds nuw i8, ptr %.03857, i64 8
  %97 = getelementptr inbounds nuw i8, ptr %.sroa.049.055, i64 8
  %98 = load ptr, ptr %97, align 8, !tbaa !286
  %99 = add i64 %.03956, -1
  %.not41 = icmp eq i64 %99, 0
  br i1 %.not41, label %._crit_edge, label %.lr.ph, !llvm.loop !495

_ZSt4copyIN4llvm5Value18user_iterator_implINS0_4UserEEEPPS3_ET0_T_S8_S7_.exit: ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i, %._crit_edge, %_ZSt13move_backwardIPPN4llvm4UserES3_ET0_T_S5_S4_.exit, %_ZN4llvm15SmallVectorImplIPNS_4UserEE6appendINS_5Value18user_iterator_implIS1_EEvEEvT_S8_.exit
  %.0 = phi ptr [ %34, %_ZN4llvm15SmallVectorImplIPNS_4UserEE6appendINS_5Value18user_iterator_implIS1_EEvEEvT_S8_.exit ], [ %48, %_ZSt13move_backwardIPPN4llvm4UserES3_ET0_T_S5_S4_.exit ], [ %48, %._crit_edge ], [ %48, %.lr.ph.i.i.i.i.i.i.i.i ], [ %48, %.lr.ph.i.i.i.i.i ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZN4llvm12function_refIFbPNS_11InstructionEEE11callback_fnIZNS_13MemCpyOptPass21performStackMoveOptznES2_S2_PNS_10AllocaInstES8_NS_8TypeSizeERNS_14BatchAAResultsEE3$_2EEblS2_"(i64 noundef %0, ptr noundef %1) #1 align 2 {
  %3 = alloca %"class.std::optional.119", align 8
  %4 = inttoptr i64 %0 to ptr
  %5 = load ptr, ptr %4, align 8, !tbaa !496
  %6 = load ptr, ptr %5, align 8, !tbaa !169
  %7 = icmp eq ptr %1, %6
  br i1 %7, label %"_ZZN4llvm13MemCpyOptPass21performStackMoveOptznEPNS_11InstructionES2_PNS_10AllocaInstES4_NS_8TypeSizeERNS_14BatchAAResultsEENK3$_2clES2_.exit", label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !498
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #20
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !499
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(48) %12, i64 48, i1 false), !tbaa.struct !214
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i8 1, ptr %13, align 8, !tbaa !216
  %14 = load ptr, ptr %10, align 8, !tbaa !316
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %16 = call noundef zeroext i8 @_ZN4llvm9AAResults13getModRefInfoEPKNS_11InstructionERKSt8optionalINS_14MemoryLocationEERNS_11AAQueryInfoE(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(498) %15) #20
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #20
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
  %.0.i.i.i29.i = phi ptr [ %40, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i ], [ null, %39 ], [ null, %33 ]
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
  %58 = getelementptr inbounds nuw ptr, ptr %57, i64 %.pre-phi.i.i
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
  %77 = getelementptr inbounds nuw ptr, ptr %75, i64 %76
  %78 = ptrtoint ptr %23 to i64
  store i64 %78, ptr %77, align 1
  %79 = load i32, ptr %66, align 8, !tbaa !26
  %80 = add i32 %79, 1
  store i32 %80, ptr %66, align 8, !tbaa !26
  br label %"_ZZN4llvm13MemCpyOptPass21performStackMoveOptznEPNS_11InstructionES2_PNS_10AllocaInstES4_NS_8TypeSizeERNS_14BatchAAResultsEENK3$_2clES2_.exit"

"_ZZN4llvm13MemCpyOptPass21performStackMoveOptznEPNS_11InstructionES2_PNS_10AllocaInstES4_NS_8TypeSizeERNS_14BatchAAResultsEENK3$_2clES2_.exit": ; preds = %2, %8, %29, %31, %.loopexit.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i
  %.0.i = phi i1 [ true, %2 ], [ true, %.loopexit.i ], [ true, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i ], [ true, %8 ], [ true, %31 ], [ false, %29 ]
  ret i1 %.0.i
}

declare noundef zeroext i1 @_ZNK4llvm10BasicBlock12isEntryBlockEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZN4llvm12function_refIFbPNS_11InstructionEEE11callback_fnIZNS_13MemCpyOptPass21performStackMoveOptznES2_S2_PNS_10AllocaInstES8_NS_8TypeSizeERNS_14BatchAAResultsEE3$_3EEblS2_"(i64 noundef %0, ptr noundef %1) #1 align 2 {
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
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #20
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !507
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(48) %25, i64 48, i1 false), !tbaa.struct !214
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i8 1, ptr %26, align 8, !tbaa !216
  %27 = load ptr, ptr %23, align 8, !tbaa !316
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %29 = call noundef zeroext i8 @_ZN4llvm9AAResults13getModRefInfoEPKNS_11InstructionERKSt8optionalINS_14MemoryLocationEERNS_11AAQueryInfoE(ptr noundef nonnull align 8 dereferenceable(56) %27, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(498) %28) #20
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #20
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %31 = load ptr, ptr %30, align 8, !tbaa !508
  %32 = load i8, ptr %31, align 1, !tbaa !344
  %33 = and i8 %32, 2
  %34 = icmp ne i8 %33, 0
  %35 = and i8 %29, 1
  %36 = icmp ne i8 %35, 0
  %or.cond.i = and i1 %36, %34
  br i1 %or.cond.i, label %"_ZZN4llvm13MemCpyOptPass21performStackMoveOptznEPNS_11InstructionES2_PNS_10AllocaInstES4_NS_8TypeSizeERNS_14BatchAAResultsEENK3$_3clES2_.exit", label %37

37:                                               ; preds = %21
  %38 = and i8 %32, 1
  %39 = icmp eq i8 %38, 0
  %40 = and i8 %29, 2
  %41 = icmp eq i8 %40, 0
  %or.cond10.not.i = or i1 %41, %39
  br label %"_ZZN4llvm13MemCpyOptPass21performStackMoveOptznEPNS_11InstructionES2_PNS_10AllocaInstES4_NS_8TypeSizeERNS_14BatchAAResultsEENK3$_3clES2_.exit"

"_ZZN4llvm13MemCpyOptPass21performStackMoveOptznEPNS_11InstructionES2_PNS_10AllocaInstES4_NS_8TypeSizeERNS_14BatchAAResultsEENK3$_3clES2_.exit": ; preds = %2, %12, %16, %21, %37
  %.0.i = phi i1 [ true, %16 ], [ true, %12 ], [ true, %2 ], [ false, %21 ], [ %or.cond10.not.i, %37 ]
  ret i1 %.0.i
}

declare noundef zeroext i1 @_ZNK4llvm17PostDominatorTree9dominatesEPKNS_11InstructionES3_(ptr noundef nonnull align 8 dereferenceable(148), ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef ptr @"_ZNSt17_Function_handlerIFPN4llvm8CallInstEvEZNS0_13MemCpyOptPass13processMemCpyEPNS0_10MemCpyInstERNS0_21ilist_iterator_w_bitsINS0_12ilist_detail12node_optionsINS0_11InstructionELb0ELb0EvLb1ENS0_10BasicBlockEEELb0ELb0EEEE3$_0E9_M_invokeERKSt9_Any_data"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) #15 align 2 {
  %.val = load ptr, ptr %0, align 8, !tbaa !509
  ret ptr %.val
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFPN4llvm8CallInstEvEZNS0_13MemCpyOptPass13processMemCpyEPNS0_10MemCpyInstERNS0_21ilist_iterator_w_bitsINS0_12ilist_detail12node_optionsINS0_11InstructionELb0ELb0EvLb1ENS0_10BasicBlockEEELb0ELb0EEEE3$_0E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #16 align 2 {
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

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #4

declare noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17PreservedAnalyses8preserveEPNS_11AnalysisKeyE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
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
  %12 = getelementptr inbounds nuw ptr, ptr %8, i64 %11
  %.not1316.not.i.i = icmp eq i32 %10, 0
  br i1 %.not1316.not.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %7, %20
  %.01217.i.i = phi ptr [ %21, %20 ], [ %8, %7 ]
  %13 = load ptr, ptr %.01217.i.i, align 8, !tbaa !300
  %14 = icmp eq ptr %13, %1
  br i1 %14, label %15, label %20

15:                                               ; preds = %.lr.ph.i.i
  %16 = add i32 %10, -1
  store i32 %16, ptr %9, align 4, !tbaa !30
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw ptr, ptr %8, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !300
  store ptr %19, ptr %.01217.i.i, align 8, !tbaa !300
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit

20:                                               ; preds = %.lr.ph.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.01217.i.i, i64 8
  %.not13.not.i.i = icmp eq ptr %21, %12
  br i1 %.not13.not.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit, label %.lr.ph.i.i, !llvm.loop !511

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

_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit: ; preds = %20, %7, %15, %22, %24
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
  %42 = getelementptr inbounds nuw ptr, ptr %38, i64 %41
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
  %56 = getelementptr inbounds nuw ptr, ptr %52, i64 %55
  %.not36.i.i = icmp eq i32 %54, 0
  br i1 %.not36.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i3

.lr.ph.i.i3:                                      ; preds = %51, %.critedge.i.i
  %.02937.i.i = phi ptr [ %58, %.critedge.i.i ], [ %52, %51 ]
  %57 = load ptr, ptr %.02937.i.i, align 8, !tbaa !300, !noalias !513
  %.not17.i.i = icmp eq ptr %57, %1
  br i1 %.not17.i.i, label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i3
  %58 = getelementptr inbounds nuw i8, ptr %.02937.i.i, i64 8
  %.not.i.i = icmp eq ptr %58, %56
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i3, !llvm.loop !388

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

_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit:    ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i3, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i, %62, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_MemCpyOptimizer.cpp() #17 section ".text.startup" {
  %1 = alloca i32, align 4
  %2 = alloca %"struct.llvm::cl::desc", align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %1) #20
  store i32 1, ptr %1, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #20
  store ptr @.str.1, ptr %2, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 48, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !47
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA34_cNS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL30EnableMemCpyOptWithoutLibcalls, ptr noundef nonnull align 1 dereferenceable(34) @.str, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1) #20
  %3 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL30EnableMemCpyOptWithoutLibcalls, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #18

attributes #0 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
