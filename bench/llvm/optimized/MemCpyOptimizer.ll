; ModuleID = 'bench/llvm/original/MemCpyOptimizer.cpp.ll'
source_filename = "bench/llvm/original/MemCpyOptimizer.cpp.ll"
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
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair" }
%"struct.std::pair" = type { ptr, ptr }
%"class.(anonymous namespace)::MemsetRanges" = type { %"class.llvm::SmallVector.41", ptr }
%"class.llvm::SmallVector.41" = type { %"class.llvm::SmallVectorImpl.42", %"struct.llvm::SmallVectorStorage.45" }
%"class.llvm::SmallVectorImpl.42" = type { %"class.llvm::SmallVectorTemplateBase.43" }
%"class.llvm::SmallVectorTemplateBase.43" = type { %"class.llvm::SmallVectorTemplateCommon.44" }
%"class.llvm::SmallVectorTemplateCommon.44" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.45" = type { [1408 x i8] }
%"class.llvm::IRBuilder" = type { %"class.llvm::IRBuilderBase", %"class.llvm::ConstantFolder", %"class.llvm::IRBuilderDefaultInserter" }
%"class.llvm::IRBuilderBase" = type { %"class.llvm::SmallVector.90", ptr, %"class.llvm::ilist_iterator_w_bits", ptr, ptr, ptr, ptr, %"class.llvm::FastMathFlags", i8, i8, i8, %"class.llvm::ArrayRef" }
%"class.llvm::SmallVector.90" = type { %"class.llvm::SmallVectorImpl.91", %"struct.llvm::SmallVectorStorage.94" }
%"class.llvm::SmallVectorImpl.91" = type { %"class.llvm::SmallVectorTemplateBase.92" }
%"class.llvm::SmallVectorTemplateBase.92" = type { %"class.llvm::SmallVectorTemplateCommon.93" }
%"class.llvm::SmallVectorTemplateCommon.93" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.94" = type { [32 x i8] }
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
%"struct.(anonymous namespace)::MemsetRange" = type { i64, i64, ptr, %"struct.llvm::MaybeAlign", %"class.llvm::SmallVector.95" }
%"struct.llvm::MaybeAlign" = type { %"class.std::optional" }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base" }
%"struct.std::_Optional_payload_base" = type { %"union.std::_Optional_payload_base<llvm::Align>::_Storage", i8 }
%"union.std::_Optional_payload_base<llvm::Align>::_Storage" = type { %"struct.std::_Optional_payload_base<llvm::Align>::_Empty_byte" }
%"struct.std::_Optional_payload_base<llvm::Align>::_Empty_byte" = type { i8 }
%"class.llvm::SmallVector.95" = type { %"class.llvm::SmallVectorImpl.96", %"struct.llvm::SmallVectorStorage.99" }
%"class.llvm::SmallVectorImpl.96" = type { %"class.llvm::SmallVectorTemplateBase.97" }
%"class.llvm::SmallVectorTemplateBase.97" = type { %"class.llvm::SmallVectorTemplateCommon.98" }
%"class.llvm::SmallVectorTemplateCommon.98" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.99" = type { [128 x i8] }
%"class.std::optional.118" = type { %"struct.std::_Optional_base.119" }
%"struct.std::_Optional_base.119" = type { %"struct.std::_Optional_payload.121" }
%"struct.std::_Optional_payload.121" = type { %"struct.std::_Optional_payload_base.base.123", [7 x i8] }
%"struct.std::_Optional_payload_base.base.123" = type <{ %"union.std::_Optional_payload_base<llvm::MemoryLocation>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::MemoryLocation>::_Storage" = type { %"class.llvm::MemoryLocation" }
%"class.llvm::MemoryLocation" = type { ptr, %"class.llvm::LocationSize", %"struct.llvm::AAMDNodes" }
%"class.llvm::LocationSize" = type { i64 }
%"struct.llvm::AAMDNodes" = type { ptr, ptr, ptr, ptr }
%"class.llvm::DenseSet" = type { %"class.llvm::detail::DenseSetImpl" }
%"class.llvm::detail::DenseSetImpl" = type { %"class.llvm::DenseMap.126" }
%"class.llvm::DenseMap.126" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.129" = type { %"class.llvm::SmallVectorImpl.96", %"struct.llvm::SmallVectorStorage.130" }
%"struct.llvm::SmallVectorStorage.130" = type { [64 x i8] }
%"class.llvm::SmallVector.131" = type { %"class.llvm::SmallVectorImpl.132", %"struct.llvm::SmallVectorStorage.135" }
%"class.llvm::SmallVectorImpl.132" = type { %"class.llvm::SmallVectorTemplateBase.133" }
%"class.llvm::SmallVectorTemplateBase.133" = type { %"class.llvm::SmallVectorTemplateCommon.134" }
%"class.llvm::SmallVectorTemplateCommon.134" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.135" = type { [384 x i8] }
%"class.llvm::SmallVector.137" = type { %"class.llvm::SmallVectorImpl.138", %"struct.llvm::SmallVectorStorage.141" }
%"class.llvm::SmallVectorImpl.138" = type { %"class.llvm::SmallVectorTemplateBase.139" }
%"class.llvm::SmallVectorTemplateBase.139" = type { %"class.llvm::SmallVectorTemplateCommon.140" }
%"class.llvm::SmallVectorTemplateCommon.140" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.141" = type { [64 x i8] }
%"class.llvm::detail::DenseSetPair" = type { ptr }
%"class.llvm::SimpleAAQueryInfo" = type { %"class.llvm::AAQueryInfo.base", %"class.llvm::SimpleCaptureInfo" }
%"class.llvm::AAQueryInfo.base" = type <{ ptr, %"class.llvm::SmallDenseMap", ptr, i32, i32, %"class.llvm::SmallVector.154", i8, i8 }>
%"class.llvm::SmallDenseMap" = type { i32, i32, %"struct.llvm::AlignedCharArrayUnion" }
%"struct.llvm::AlignedCharArrayUnion" = type { [320 x i8] }
%"class.llvm::SmallVector.154" = type { %"class.llvm::SmallVectorImpl.155", %"struct.llvm::SmallVectorStorage.158" }
%"class.llvm::SmallVectorImpl.155" = type { %"class.llvm::SmallVectorTemplateBase.156" }
%"class.llvm::SmallVectorTemplateBase.156" = type { %"class.llvm::SmallVectorTemplateCommon.157" }
%"class.llvm::SmallVectorTemplateCommon.157" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.158" = type { [128 x i8] }
%"class.llvm::SimpleCaptureInfo" = type { %"struct.llvm::CaptureInfo", %"class.llvm::SmallDenseMap.159" }
%"struct.llvm::CaptureInfo" = type { ptr }
%"class.llvm::SmallDenseMap.159" = type { i32, i32, %"struct.llvm::AlignedCharArrayUnion.161" }
%"struct.llvm::AlignedCharArrayUnion.161" = type { [128 x i8] }
%"class.llvm::BatchAAResults" = type { ptr, %"class.llvm::AAQueryInfo", %"class.llvm::SimpleCaptureInfo" }
%"class.llvm::AAQueryInfo" = type <{ ptr, %"class.llvm::SmallDenseMap", ptr, i32, i32, %"class.llvm::SmallVector.154", i8, i8, [6 x i8] }>
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
%"class.std::optional.269" = type { %"struct.std::_Optional_base.270" }
%"struct.std::_Optional_base.270" = type { %"struct.std::_Optional_payload.272" }
%"struct.std::_Optional_payload.272" = type { %"struct.std::_Optional_payload_base.base.274", [7 x i8] }
%"struct.std::_Optional_payload_base.base.274" = type { %"union.std::_Optional_payload_base<llvm::TypeSize>::_Storage", i8 }
%"union.std::_Optional_payload_base<llvm::TypeSize>::_Storage" = type { %"class.llvm::TypeSize" }
%"class.llvm::SmallVector.277" = type { %"class.llvm::SmallVectorImpl.96", %"struct.llvm::SmallVectorStorage.278" }
%"struct.llvm::SmallVectorStorage.278" = type { [32 x i8] }
%"class.llvm::SmallSet.279" = type { %"class.llvm::SmallPtrSet.280" }
%"class.llvm::SmallPtrSet.280" = type { %"class.llvm::SmallPtrSetImpl.base.282", [4 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.282" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%class.anon.283 = type { i8 }
%class.anon.284 = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.llvm::SmallVector.285" = type { %"class.llvm::SmallVectorImpl.197", %"struct.llvm::SmallVectorStorage.286" }
%"class.llvm::SmallVectorImpl.197" = type { %"class.llvm::SmallVectorTemplateBase.198" }
%"class.llvm::SmallVectorTemplateBase.198" = type { %"class.llvm::SmallVectorTemplateCommon.199" }
%"class.llvm::SmallVectorTemplateCommon.199" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.286" = type { [64 x i8] }
%class.anon.287 = type { ptr, ptr, ptr, ptr, ptr }
%class.anon.288 = type { ptr, ptr, ptr, ptr, ptr, ptr }
%"struct.__gnu_cxx::__ops::_Iter_pred.418" = type { %class.anon.186 }
%class.anon.186 = type { ptr, ptr }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"struct.llvm::SimplifyQuery" = type <{ ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.llvm::InstrInfoQuery", i8, [6 x i8] }>
%"struct.llvm::InstrInfoQuery" = type { i8 }
%"struct.std::pair.337" = type { i32, ptr }
%"class.llvm::SmallSet.381" = type { %"class.llvm::SmallPtrSet.382" }
%"class.llvm::SmallPtrSet.382" = type { %"class.llvm::SmallPtrSetImpl.base.384", [32 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.384" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::AttributeList" = type { ptr }
%"class.llvm::PreservedAnalyses" = type { %"class.llvm::SmallPtrSet.294", %"class.llvm::SmallPtrSet.297" }
%"class.llvm::SmallPtrSet.294" = type { %"class.llvm::SmallPtrSetImpl.base.296", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.296" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSet.297" = type { %"class.llvm::SmallPtrSetImpl.base.299", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.299" = type { %"class.llvm::SmallPtrSetImplBase.base" }
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
%"class.llvm::WeakVH" = type { %"class.llvm::ValueHandleBase" }
%"class.llvm::ValueHandleBase" = type { %"class.llvm::PointerIntPair.410", ptr, ptr }
%"class.llvm::PointerIntPair.410" = type { %"struct.llvm::detail::PunnedPointer.411" }
%"struct.llvm::detail::PunnedPointer.411" = type { [8 x i8] }
%"class.llvm::InsertPosition" = type { %"class.llvm::ilist_iterator_w_bits" }

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev = comdat any

$_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE = comdat any

$_ZNK4llvm12MemIntrinsic10isVolatileEv = comdat any

$_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE = comdat any

$_ZN4llvm13IRBuilderBase12CreateMemSetEPNS_5ValueES2_mNS_10MaybeAlignEbPNS_6MDNodeES5_S5_ = comdat any

$_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev = comdat any

$_ZN4llvm9AAResults13getModRefInfoEPKNS_11InstructionERKSt8optionalINS_14MemoryLocationEE = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_14MemoryLocationELb1EE9push_backERKS1_ = comdat any

$_ZN4llvm11SmallVectorIPNS_4UserELj8EEC2INS_5Value18user_iterator_implIS1_EEEERKNS_14iterator_rangeIT_EE = comdat any

$_ZN4llvm15SmallVectorImplIPNS_4UserEE12pop_back_valEv = comdat any

$_ZN4llvm12append_rangeINS_11SmallVectorIPNS_4UserELj8EEENS_14iterator_rangeINS_5Value18user_iterator_implIS2_EEEEEEvRT_OT0_ = comdat any

$_ZN4llvm8dyn_castINS_13IntrinsicInstENS_4UserEEEDcPT0_ = comdat any

$_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_ = comdat any

$_ZNK4llvm11ConstantInt3ugeEm = comdat any

$_ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE = comdat any

$_ZN4llvm11SmallVectorIPNS_4UserELj8EED2Ev = comdat any

$_ZN4llvm13IRBuilderBase20CreateInBoundsPtrAddEPNS_5ValueES2_RKNS_5TwineE = comdat any

$_ZN4llvm14BatchAAResults11isMustAliasEPKNS_5ValueES3_ = comdat any

$_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE = comdat any

$_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb = comdat any

$_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb = comdat any

$_ZN4llvm13IRBuilderBase12CreatePtrAddEPNS_5ValueES2_RKNS_5TwineENS_14GEPNoWrapFlagsE = comdat any

$_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev = comdat any

$_ZN4llvm11SmallVectorIPNS_11InstructionELj4EED2Ev = comdat any

$_ZN4llvm8dyn_castINS_10MemSetInstENS_11InstructionEEEDcPT0_ = comdat any

$_ZN4llvm16dyn_cast_or_nullINS_10MemCpyInstENS_11InstructionEEEDaPT0_ = comdat any

$_ZStneIN4llvm8TypeSizeENS0_5APIntEENSt9enable_ifIXsr14is_convertibleIDTneclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS4_ES9_ = comdat any

$_ZN4llvm16MemorySSAUpdaterD2Ev = comdat any

$_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE = comdat any

$_ZN4llvm15SmallVectorImplIPNS_11InstructionEE6appendIPS2_vEEvT_S6_ = comdat any

$_ZN4llvm15SmallVectorImplIPNS_11InstructionEEaSEOS3_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E20InsertIntoBucketImplIS3_EEPS9_RKS3_RKT_SD_ = comdat any

$_ZN4llvm8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj = comdat any

$_ZN4llvm8CallBase7arg_endEv = comdat any

$_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE = comdat any

$_ZN4llvm17GetElementPtrInstC2EPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EEjRKNS_5TwineENS_14InsertPositionE = comdat any

$_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_ = comdat any

$_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_ = comdat any

$_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE = comdat any

$_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb = comdat any

$_ZN4llvmeqEmRKNS_5APIntE = comdat any

$_ZNSt8_Rb_treeIN4llvm11AssertingVHINS0_9MemoryPhiEEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E = comdat any

$_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE = comdat any

$_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE = comdat any

$_ZN4llvm15SmallVectorImplIPNS_11InstructionEE6appendIPKS2_vEEvT_S7_ = comdat any

$_ZN4llvm15SmallVectorImplINS_14MemoryLocationEE6appendIPKS1_vEEvT_S6_ = comdat any

$_ZN4llvm15SmallVectorImplIPNS_4UserEE6appendINS_5Value18user_iterator_implIS1_EEvEEvT_S8_ = comdat any

$_ZN4llvm15SmallVectorImplIPNS_4UserEE6insertINS_5Value18user_iterator_implIS1_EEvEEPS2_S8_T_S9_ = comdat any

$_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendINS_12SuccIteratorINS_11InstructionES1_EEvEEvT_S8_ = comdat any

$_ZN4llvm17PreservedAnalyses11preserveSetEPNS_14AnalysisSetKeyE = comdat any

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
@_ZTVN4llvm17SimpleCaptureInfoE = external unnamed_addr constant { [5 x ptr] }, align 8
@__const._ZL17combineAAMetadataPN4llvm11InstructionES1_.KnownIDs = private unnamed_addr constant [5 x i32] [i32 1, i32 7, i32 8, i32 16, i32 25], align 16
@_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE = external global %"struct.llvm::AnalysisSetKey", align 8
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
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvRKbEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #18
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
  tail call void @free(ptr noundef %9) #18
  br label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i

_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i: ; preds = %12, %_ZNSt8functionIFvRKbEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #18
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN4llvm2cl6OptionD2Ev.exit, label %18

18:                                               ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i
  tail call void @free(ptr noundef %15) #18
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i, %18
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13MemCpyOptPass16eraseInstructionEPNS_11InstructionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %_ZN4llvm16MemorySSAUpdater18removeMemoryAccessEPKNS_11InstructionEb.exit, label %11

11:                                               ; preds = %2
  %12 = ptrtoint ptr %1 to i64
  %13 = trunc i64 %12 to i32
  %14 = lshr i32 %13, 4
  %15 = lshr i32 %13, 9
  %16 = xor i32 %14, %15
  %17 = add i32 %9, -1
  %.01618.i.i.i.i.i = and i32 %17, %16
  %18 = zext nneg i32 %.01618.i.i.i.i.i to i64
  %19 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %7, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %1, %20
  br i1 %21, label %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %11, %24
  %22 = phi ptr [ %29, %24 ], [ %20, %11 ]
  %.01620.i.i.i.i.i = phi i32 [ %.016.i.i.i.i.i, %24 ], [ %.01618.i.i.i.i.i, %11 ]
  %.01519.i.i.i.i.i = phi i32 [ %25, %24 ], [ 1, %11 ]
  %23 = icmp eq ptr %22, inttoptr (i64 -4096 to ptr)
  br i1 %23, label %_ZN4llvm16MemorySSAUpdater18removeMemoryAccessEPKNS_11InstructionEb.exit, label %24

24:                                               ; preds = %.lr.ph.i.i.i.i.i
  %25 = add i32 %.01519.i.i.i.i.i, 1
  %26 = add i32 %.01519.i.i.i.i.i, %.01620.i.i.i.i.i
  %.016.i.i.i.i.i = and i32 %26, %17
  %27 = zext i32 %.016.i.i.i.i.i to i64
  %28 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %7, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %1, %29
  br i1 %30, label %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !4

_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.i: ; preds = %24, %11
  %31 = phi i64 [ %18, %11 ], [ %27, %24 ]
  %32 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %7, i64 %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %.not.i = icmp eq ptr %33, null
  br i1 %.not.i, label %_ZN4llvm16MemorySSAUpdater18removeMemoryAccessEPKNS_11InstructionEb.exit, label %34

34:                                               ; preds = %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.i
  tail call void @_ZN4llvm16MemorySSAUpdater18removeMemoryAccessEPNS_12MemoryAccessEb(ptr noundef nonnull align 8 dereferenceable(632) %4, ptr noundef nonnull %33, i1 noundef zeroext false) #18
  br label %_ZN4llvm16MemorySSAUpdater18removeMemoryAccessEPKNS_11InstructionEb.exit

_ZN4llvm16MemorySSAUpdater18removeMemoryAccessEPKNS_11InstructionEb.exit: ; preds = %.lr.ph.i.i.i.i.i, %2, %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.i, %34
  %35 = tail call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #18
  ret void
}

declare { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm13MemCpyOptPass20tryMergingIntoMemsetEPNS_11InstructionEPNS_5ValueES4_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.(anonymous namespace)::MemsetRanges", align 8
  %6 = alloca %"class.llvm::IRBuilder", align 8
  %7 = alloca %"class.llvm::DebugLoc", align 8
  %8 = tail call noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm11Instruction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #18
  %9 = load i8, ptr %1, align 8
  %.not = icmp eq i8 %9, 62
  br i1 %.not, label %10, label %17

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %1, i64 -64
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %8, ptr noundef %14)
  %.fca.1.extract.i.i = extractvalue { i64, i8 } %15, 1
  %16 = trunc i8 %.fca.1.extract.i.i to i1
  br i1 %16, label %_ZN12_GLOBAL__N_112MemsetRangesD2Ev.exit, label %17

17:                                               ; preds = %10, %4
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(1432) %5, ptr noundef nonnull %18, i64 noundef 8) #18
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 1424
  store ptr %8, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.0117.0165 = load ptr, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %.sroa.0117.0165, i64 -24
  %22 = load i8, ptr %21, align 8
  %23 = add i8 %22, -30
  %24 = icmp ult i8 %23, 11
  br i1 %24, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 464
  br label %27

27:                                               ; preds = %.lr.ph, %220
  %28 = phi ptr [ %21, %.lr.ph ], [ %222, %220 ]
  %.sroa.0117.0168 = phi ptr [ %.sroa.0117.0165, %.lr.ph ], [ %.sroa.0117.0, %220 ]
  %.079167 = phi ptr [ null, %.lr.ph ], [ %spec.select, %220 ]
  %.0136166 = phi ptr [ %3, %.lr.ph ], [ %.2, %220 ]
  %29 = load ptr, ptr %25, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %34 = load i32, ptr %33, align 8
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit, label %36

36:                                               ; preds = %27
  %37 = ptrtoint ptr %28 to i64
  %38 = trunc i64 %37 to i32
  %39 = lshr i32 %38, 4
  %40 = lshr i32 %38, 9
  %41 = xor i32 %39, %40
  %42 = add i32 %34, -1
  %.01618.i.i.i.i = and i32 %42, %41
  %43 = zext nneg i32 %.01618.i.i.i.i to i64
  %44 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %32, i64 %43
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %28, %45
  br i1 %46, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_12MemoryAccessENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %36, %49
  %47 = phi ptr [ %54, %49 ], [ %45, %36 ]
  %.01620.i.i.i.i = phi i32 [ %.016.i.i.i.i, %49 ], [ %.01618.i.i.i.i, %36 ]
  %.01519.i.i.i.i = phi i32 [ %50, %49 ], [ 1, %36 ]
  %48 = icmp eq ptr %47, inttoptr (i64 -4096 to ptr)
  br i1 %48, label %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit, label %49

49:                                               ; preds = %.lr.ph.i.i.i.i
  %50 = add i32 %.01519.i.i.i.i, 1
  %51 = add i32 %.01519.i.i.i.i, %.01620.i.i.i.i
  %.016.i.i.i.i = and i32 %51, %42
  %52 = zext i32 %.016.i.i.i.i to i64
  %53 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %32, i64 %52
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %28, %54
  br i1 %55, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_12MemoryAccessENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !4

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_12MemoryAccessENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i: ; preds = %49, %36
  %56 = phi i64 [ %43, %36 ], [ %52, %49 ]
  %57 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %32, i64 %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  br label %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit

_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit: ; preds = %.lr.ph.i.i.i.i, %27, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_12MemoryAccessENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i
  %.0.i.i = phi ptr [ %58, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_12MemoryAccessENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i ], [ null, %27 ], [ null, %.lr.ph.i.i.i.i ]
  %.not89 = icmp eq ptr %.0.i.i, null
  %spec.select = select i1 %.not89, ptr %.079167, ptr %.0.i.i
  %59 = load i8, ptr %28, align 8
  switch i8 %59, label %_ZN4llvm8dyn_castINS_8CallBaseENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEEEDcRT0_.exit.thread [
    i8 85, label %_ZN4llvm8dyn_castINS_8CallBaseENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEEEDcRT0_.exit
    i8 34, label %_ZN4llvm8dyn_castINS_8CallBaseENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEEEDcRT0_.exit
    i8 40, label %_ZN4llvm8dyn_castINS_8CallBaseENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEEEDcRT0_.exit
  ]

_ZN4llvm8dyn_castINS_8CallBaseENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEEEDcRT0_.exit: ; preds = %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit, %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit, %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit
  %60 = call noundef zeroext i1 @_ZNK4llvm8CallBase30onlyAccessesInaccessibleMemoryEv(ptr noundef nonnull align 8 dereferenceable(88) %28) #18
  br i1 %60, label %220, label %thread-pre-split

thread-pre-split:                                 ; preds = %_ZN4llvm8dyn_castINS_8CallBaseENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEEEDcRT0_.exit
  %.pr = load i8, ptr %28, align 8
  br label %_ZN4llvm8dyn_castINS_8CallBaseENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEEEDcRT0_.exit.thread

_ZN4llvm8dyn_castINS_8CallBaseENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEEEDcRT0_.exit.thread: ; preds = %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit, %thread-pre-split
  %61 = phi i8 [ %.pr, %thread-pre-split ], [ %59, %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit ]
  switch i8 %61, label %_ZN4llvm3isaINS_10MemSetInstENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEEEbRKT0_.exit.thread [
    i8 62, label %82
    i8 85, label %62
  ]

62:                                               ; preds = %_ZN4llvm8dyn_castINS_8CallBaseENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEEEDcRT0_.exit.thread
  %63 = getelementptr inbounds i8, ptr %.sroa.0117.0168, i64 -56
  %64 = load ptr, ptr %63, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %64, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_10MemSetInstENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEEEbRKT0_.exit.thread, label %65

65:                                               ; preds = %62
  %66 = load i8, ptr %64, align 8
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_10MemSetInstENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEEEbRKT0_.exit.thread

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %65
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.0117.0168, i64 56
  %71 = load ptr, ptr %70, align 8
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
  %77 = load i32, ptr %76, align 4
  %78 = add i32 %77, -237
  %switch.and.i.i.i.i.i.i.i.i.i = and i32 %78, -3
  %switch.selectcmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %switch.and.i.i.i.i.i.i.i.i.i, 0
  br i1 %switch.selectcmp.i.i.i.i.i.i.i.i.i, label %170, label %_ZN4llvm3isaINS_10MemSetInstENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEEEbRKT0_.exit.thread

_ZN4llvm3isaINS_10MemSetInstENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEEEbRKT0_.exit.thread: ; preds = %_ZN4llvm8dyn_castINS_8CallBaseENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEEEDcRT0_.exit.thread, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %65, %62, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i, %_ZN4llvm3isaINS_10MemSetInstENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEEEbRKT0_.exit
  %79 = call noundef zeroext i1 @_ZNK4llvm11Instruction16mayWriteToMemoryEv(ptr noundef nonnull align 8 dereferenceable(72) %28) #19
  br i1 %79, label %.critedge, label %80

80:                                               ; preds = %_ZN4llvm3isaINS_10MemSetInstENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEEEbRKT0_.exit.thread
  %81 = call noundef zeroext i1 @_ZNK4llvm11Instruction17mayReadFromMemoryEv(ptr noundef nonnull align 8 dereferenceable(72) %28) #19
  br i1 %81, label %.critedge, label %220

82:                                               ; preds = %_ZN4llvm8dyn_castINS_8CallBaseENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEEEDcRT0_.exit.thread
  %83 = call noundef zeroext i1 @_ZNK4llvm11Instruction8isAtomicEv(ptr noundef nonnull align 8 dereferenceable(73) %28) #19
  %84 = getelementptr inbounds nuw i8, ptr %28, i64 2
  %85 = load i16, ptr %84, align 2
  %86 = and i16 %85, 1
  %.not.i = icmp ne i16 %86, 0
  %.not153 = select i1 %83, i1 true, i1 %.not.i
  br i1 %.not153, label %.critedge, label %87

87:                                               ; preds = %82
  %88 = getelementptr inbounds i8, ptr %28, i64 -64
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %93 = load i32, ptr %92, align 8
  %94 = and i32 %93, 255
  %95 = add nsw i32 %94, -17
  %spec.select.i.i97 = icmp ult i32 %95, 2
  br i1 %spec.select.i.i97, label %96, label %_ZNK4llvm4Type13getScalarTypeEv.exit

96:                                               ; preds = %87
  %97 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %98, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %99, i64 8
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  br label %_ZNK4llvm4Type13getScalarTypeEv.exit

_ZNK4llvm4Type13getScalarTypeEv.exit:             ; preds = %87, %96
  %100 = phi i32 [ %.pre, %96 ], [ %93, %87 ]
  %101 = and i32 %100, 255
  %.not238 = icmp eq i32 %101, 14
  br i1 %.not238, label %102, label %_ZNK4llvm10DataLayout24isNonIntegralPointerTypeEPNS_4TypeE.exit.thread

102:                                              ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit
  %103 = lshr i32 %100, 8
  %104 = load ptr, ptr %26, align 8
  %105 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #18
  %.idx4.i.i.i.i = shl nsw i64 %105, 2
  %106 = getelementptr inbounds i8, ptr %104, i64 %.idx4.i.i.i.i
  %107 = ashr i64 %105, 2
  %108 = icmp sgt i64 %107, 0
  br i1 %108, label %.lr.ph.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %102
  %109 = and i64 %.idx4.i.i.i.i, -16
  %scevgep.i.i.i.i.i.i.i = getelementptr i8, ptr %104, i64 %109
  br label %110

110:                                              ; preds = %125, %.lr.ph.i.i.i.i.i.i.i
  %.047.i.i.i.i.i.i.i = phi i64 [ %107, %.lr.ph.i.i.i.i.i.i.i ], [ %127, %125 ]
  %.02946.i.i.i.i.i.i.i = phi ptr [ %104, %.lr.ph.i.i.i.i.i.i.i ], [ %126, %125 ]
  %111 = load i32, ptr %.02946.i.i.i.i.i.i.i, align 4
  %112 = icmp eq i32 %111, %103
  br i1 %112, label %_ZNK4llvm10DataLayout24isNonIntegralPointerTypeEPNS_4TypeE.exit, label %113

113:                                              ; preds = %110
  %114 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i, i64 4
  %115 = load i32, ptr %114, align 4
  %116 = icmp eq i32 %115, %103
  br i1 %116, label %_ZNK4llvm10DataLayout24isNonIntegralPointerTypeEPNS_4TypeE.exit.loopexit.split.loop.exit232, label %117

117:                                              ; preds = %113
  %118 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i, i64 8
  %119 = load i32, ptr %118, align 4
  %120 = icmp eq i32 %119, %103
  br i1 %120, label %_ZNK4llvm10DataLayout24isNonIntegralPointerTypeEPNS_4TypeE.exit.loopexit.split.loop.exit230, label %121

121:                                              ; preds = %117
  %122 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i, i64 12
  %123 = load i32, ptr %122, align 4
  %124 = icmp eq i32 %123, %103
  br i1 %124, label %_ZNK4llvm10DataLayout24isNonIntegralPointerTypeEPNS_4TypeE.exit.loopexit.split.loop.exit, label %125

125:                                              ; preds = %121
  %126 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i, i64 16
  %127 = add nsw i64 %.047.i.i.i.i.i.i.i, -1
  %128 = icmp sgt i64 %.047.i.i.i.i.i.i.i, 1
  br i1 %128, label %110, label %._crit_edge.loopexit.i.i.i.i.i.i.i, !llvm.loop !6

._crit_edge.loopexit.i.i.i.i.i.i.i:               ; preds = %125
  %129 = and i64 %105, 3
  br label %._crit_edge.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %._crit_edge.loopexit.i.i.i.i.i.i.i, %102
  %.pre-phi56.i.i.i.i.i.i.i = phi i64 [ %129, %._crit_edge.loopexit.i.i.i.i.i.i.i ], [ %105, %102 ]
  %.029.lcssa.i.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i.i ], [ %104, %102 ]
  switch i64 %.pre-phi56.i.i.i.i.i.i.i, label %_ZNK4llvm10DataLayout24isNonIntegralPointerTypeEPNS_4TypeE.exit.thread [
    i64 3, label %130
    i64 2, label %._crit_edge._crit_edge.i.i.i.i.i.i.i
    i64 1, label %._crit_edge._crit_edge52.i.i.i.i.i.i.i
  ]

130:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i
  %131 = load i32, ptr %.029.lcssa.i.i.i.i.i.i.i, align 4
  %132 = icmp eq i32 %131, %103
  br i1 %132, label %_ZNK4llvm10DataLayout24isNonIntegralPointerTypeEPNS_4TypeE.exit, label %133

133:                                              ; preds = %130
  %134 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i.i, i64 4
  br label %._crit_edge._crit_edge.i.i.i.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i.i.i:             ; preds = %133, %._crit_edge.i.i.i.i.i.i.i
  %.1.i.i.i.i.i.i.i = phi ptr [ %134, %133 ], [ %.029.lcssa.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i ]
  %135 = load i32, ptr %.1.i.i.i.i.i.i.i, align 4
  %136 = icmp eq i32 %135, %103
  br i1 %136, label %_ZNK4llvm10DataLayout24isNonIntegralPointerTypeEPNS_4TypeE.exit, label %137

137:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i.i.i.i
  %138 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i.i, i64 4
  br label %._crit_edge._crit_edge52.i.i.i.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i.i.i.i:           ; preds = %137, %._crit_edge.i.i.i.i.i.i.i
  %.2.i.i.i.i.i.i.i = phi ptr [ %138, %137 ], [ %.029.lcssa.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i ]
  %139 = load i32, ptr %.2.i.i.i.i.i.i.i, align 4
  %140 = icmp eq i32 %139, %103
  br i1 %140, label %_ZNK4llvm10DataLayout24isNonIntegralPointerTypeEPNS_4TypeE.exit, label %_ZNK4llvm10DataLayout24isNonIntegralPointerTypeEPNS_4TypeE.exit.thread

_ZNK4llvm10DataLayout24isNonIntegralPointerTypeEPNS_4TypeE.exit.loopexit.split.loop.exit: ; preds = %121
  %141 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i, i64 12
  br label %_ZNK4llvm10DataLayout24isNonIntegralPointerTypeEPNS_4TypeE.exit

_ZNK4llvm10DataLayout24isNonIntegralPointerTypeEPNS_4TypeE.exit.loopexit.split.loop.exit230: ; preds = %117
  %142 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i, i64 8
  br label %_ZNK4llvm10DataLayout24isNonIntegralPointerTypeEPNS_4TypeE.exit

_ZNK4llvm10DataLayout24isNonIntegralPointerTypeEPNS_4TypeE.exit.loopexit.split.loop.exit232: ; preds = %113
  %143 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i, i64 4
  br label %_ZNK4llvm10DataLayout24isNonIntegralPointerTypeEPNS_4TypeE.exit

_ZNK4llvm10DataLayout24isNonIntegralPointerTypeEPNS_4TypeE.exit: ; preds = %110, %_ZNK4llvm10DataLayout24isNonIntegralPointerTypeEPNS_4TypeE.exit.loopexit.split.loop.exit, %_ZNK4llvm10DataLayout24isNonIntegralPointerTypeEPNS_4TypeE.exit.loopexit.split.loop.exit230, %_ZNK4llvm10DataLayout24isNonIntegralPointerTypeEPNS_4TypeE.exit.loopexit.split.loop.exit232, %130, %._crit_edge._crit_edge.i.i.i.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i.i.i.i
  %.028.i.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i, %130 ], [ %.1.i.i.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i.i ], [ %.2.i.i.i.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i.i.i.i ], [ %141, %_ZNK4llvm10DataLayout24isNonIntegralPointerTypeEPNS_4TypeE.exit.loopexit.split.loop.exit ], [ %142, %_ZNK4llvm10DataLayout24isNonIntegralPointerTypeEPNS_4TypeE.exit.loopexit.split.loop.exit230 ], [ %143, %_ZNK4llvm10DataLayout24isNonIntegralPointerTypeEPNS_4TypeE.exit.loopexit.split.loop.exit232 ], [ %.02946.i.i.i.i.i.i.i, %110 ]
  %.not154 = icmp eq ptr %.028.i.i.i.i.i.i.i, %106
  br i1 %.not154, label %_ZNK4llvm10DataLayout24isNonIntegralPointerTypeEPNS_4TypeE.exit.thread, label %.critedge

_ZNK4llvm10DataLayout24isNonIntegralPointerTypeEPNS_4TypeE.exit.thread: ; preds = %._crit_edge._crit_edge52.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit, %_ZNK4llvm10DataLayout24isNonIntegralPointerTypeEPNS_4TypeE.exit
  %144 = load ptr, ptr %90, align 8
  %145 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %8, ptr noundef %144)
  %.fca.1.extract.i.i100 = extractvalue { i64, i8 } %145, 1
  %146 = trunc i8 %.fca.1.extract.i.i100 to i1
  br i1 %146, label %.critedge, label %147

147:                                              ; preds = %_ZNK4llvm10DataLayout24isNonIntegralPointerTypeEPNS_4TypeE.exit.thread
  %148 = call noundef ptr @_ZN4llvm15isBytewiseValueEPNS_5ValueERKNS_10DataLayoutE(ptr noundef nonnull %89, ptr noundef nonnull align 8 dereferenceable(512) %8) #18
  %149 = load i8, ptr %.0136166, align 8
  %150 = and i8 %149, -2
  %spec.select.i.i.i.i.i.i.i.i = icmp eq i8 %150, 12
  %151 = icmp ne ptr %148, null
  %or.cond = and i1 %151, %spec.select.i.i.i.i.i.i.i.i
  br i1 %or.cond, label %.thread, label %152

152:                                              ; preds = %147
  %.not93 = icmp eq ptr %.0136166, %148
  br i1 %.not93, label %.thread, label %.critedge

.thread:                                          ; preds = %147, %152
  %.3138145 = phi ptr [ %.0136166, %152 ], [ %148, %147 ]
  %153 = getelementptr inbounds i8, ptr %28, i64 -32
  %154 = load ptr, ptr %153, align 8
  %155 = call { i64, i8 } @_ZNK4llvm5Value20getPointerOffsetFromEPKS0_RKNS_10DataLayoutE(ptr noundef nonnull align 8 dereferenceable(24) %154, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(512) %8) #18
  %156 = extractvalue { i64, i8 } %155, 1
  %157 = trunc i8 %156 to i1
  br i1 %157, label %158, label %.critedge

158:                                              ; preds = %.thread
  %159 = extractvalue { i64, i8 } %155, 0
  %160 = load ptr, ptr %19, align 8
  %161 = load ptr, ptr %88, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %163 = load ptr, ptr %162, align 8
  %164 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %160, ptr noundef %163)
  %.fca.0.extract.i.i.i = extractvalue { i64, i8 } %164, 0
  %165 = add i64 %.fca.0.extract.i.i.i, 7
  %166 = lshr i64 %165, 3
  %167 = load ptr, ptr %153, align 8
  %168 = load i16, ptr %84, align 2
  %169 = lshr i16 %168, 1
  %.sroa.0.0.insert.ext.i = and i16 %169, 63
  %.sroa.0.0.insert.insert.i = or disjoint i16 %.sroa.0.0.insert.ext.i, 256
  call fastcc void @_ZN12_GLOBAL__N_112MemsetRanges8addRangeEllPN4llvm5ValueENS1_10MaybeAlignEPNS1_11InstructionE(ptr noundef nonnull align 8 dereferenceable(1432) %5, i64 noundef %159, i64 noundef %166, ptr noundef %167, i16 %.sroa.0.0.insert.insert.i, ptr noundef nonnull %28)
  br label %220

170:                                              ; preds = %_ZN4llvm3isaINS_10MemSetInstENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEEEbRKT0_.exit
  %171 = getelementptr inbounds i8, ptr %.sroa.0117.0168, i64 -20
  %172 = load i32, ptr %171, align 4
  %173 = and i32 %172, 134217727
  %174 = zext nneg i32 %173 to i64
  %175 = sub nsw i64 0, %174
  %176 = getelementptr inbounds %"class.llvm::Use", ptr %28, i64 %175
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 96
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 24
  %180 = getelementptr inbounds nuw i8, ptr %178, i64 32
  %181 = load i32, ptr %180, align 8
  %182 = icmp ult i32 %181, 65
  br i1 %182, label %183, label %_ZNK4llvm12MemIntrinsic10isVolatileEv.exit

183:                                              ; preds = %170
  %184 = load i64, ptr %179, align 8
  %185 = icmp eq i64 %184, 0
  br i1 %185, label %188, label %.critedge

_ZNK4llvm12MemIntrinsic10isVolatileEv.exit:       ; preds = %170
  %186 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %179) #19
  %187 = icmp eq i32 %186, %181
  br i1 %187, label %188, label %.critedge

188:                                              ; preds = %183, %_ZNK4llvm12MemIntrinsic10isVolatileEv.exit
  %189 = getelementptr inbounds nuw i8, ptr %176, i64 32
  %190 = load ptr, ptr %189, align 8
  %.not92 = icmp eq ptr %.0136166, %190
  br i1 %.not92, label %191, label %.critedge

191:                                              ; preds = %188
  %192 = getelementptr inbounds nuw i8, ptr %176, i64 64
  %193 = load ptr, ptr %192, align 8
  %194 = load i8, ptr %193, align 8
  %195 = icmp eq i8 %194, 17
  br i1 %195, label %196, label %.critedge

196:                                              ; preds = %191
  %197 = load ptr, ptr %176, align 8
  %198 = call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %197) #18
  %199 = call { i64, i8 } @_ZNK4llvm5Value20getPointerOffsetFromEPKS0_RKNS_10DataLayoutE(ptr noundef nonnull align 8 dereferenceable(24) %198, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(512) %8) #18
  %200 = extractvalue { i64, i8 } %199, 1
  %201 = trunc i8 %200 to i1
  br i1 %201, label %202, label %.critedge

202:                                              ; preds = %196
  %203 = extractvalue { i64, i8 } %199, 0
  %204 = load i32, ptr %171, align 4
  %205 = and i32 %204, 134217727
  %206 = zext nneg i32 %205 to i64
  %207 = sub nsw i64 0, %206
  %208 = getelementptr inbounds %"class.llvm::Use", ptr %28, i64 %207
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 64
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 24
  %212 = getelementptr inbounds nuw i8, ptr %210, i64 32
  %213 = load i32, ptr %212, align 8
  %214 = icmp ult i32 %213, 65
  %215 = load ptr, ptr %211, align 8
  %.0.in.i.i.i = select i1 %214, ptr %211, ptr %215
  %.0.i.i.i104 = load i64, ptr %.0.in.i.i.i, align 8
  %216 = load ptr, ptr %208, align 8
  %217 = call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %216) #18
  %218 = getelementptr inbounds nuw i8, ptr %.sroa.0117.0168, i64 48
  %219 = call i16 @_ZNK4llvm13AttributeList17getParamAlignmentEj(ptr noundef nonnull align 8 dereferenceable(8) %218, i32 noundef 0) #18
  call fastcc void @_ZN12_GLOBAL__N_112MemsetRanges8addRangeEllPN4llvm5ValueENS1_10MaybeAlignEPNS1_11InstructionE(ptr noundef nonnull align 8 dereferenceable(1432) %5, i64 noundef %203, i64 noundef %.0.i.i.i104, ptr noundef %217, i16 %219, ptr noundef nonnull %28)
  br label %220

220:                                              ; preds = %158, %202, %80, %_ZN4llvm8dyn_castINS_8CallBaseENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEEEDcRT0_.exit
  %.2 = phi ptr [ %.0136166, %202 ], [ %.3138145, %158 ], [ %.0136166, %80 ], [ %.0136166, %_ZN4llvm8dyn_castINS_8CallBaseENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEEEDcRT0_.exit ]
  %221 = getelementptr inbounds nuw i8, ptr %.sroa.0117.0168, i64 8
  %.sroa.0117.0 = load ptr, ptr %221, align 8
  %222 = getelementptr inbounds i8, ptr %.sroa.0117.0, i64 -24
  %223 = load i8, ptr %222, align 8
  %224 = add i8 %223, -30
  %225 = icmp ult i8 %224, 11
  br i1 %225, label %.critedge, label %27, !llvm.loop !7

.critedge:                                        ; preds = %220, %80, %_ZN4llvm3isaINS_10MemSetInstENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEEEbRKT0_.exit.thread, %82, %_ZNK4llvm10DataLayout24isNonIntegralPointerTypeEPNS_4TypeE.exit, %_ZNK4llvm10DataLayout24isNonIntegralPointerTypeEPNS_4TypeE.exit.thread, %152, %.thread, %191, %196, %_ZNK4llvm12MemIntrinsic10isVolatileEv.exit, %188, %183, %17
  %.lcssa156 = phi ptr [ %21, %17 ], [ %28, %183 ], [ %28, %188 ], [ %28, %_ZNK4llvm12MemIntrinsic10isVolatileEv.exit ], [ %28, %196 ], [ %28, %191 ], [ %28, %.thread ], [ %28, %152 ], [ %28, %_ZNK4llvm10DataLayout24isNonIntegralPointerTypeEPNS_4TypeE.exit.thread ], [ %28, %_ZNK4llvm10DataLayout24isNonIntegralPointerTypeEPNS_4TypeE.exit ], [ %28, %82 ], [ %28, %_ZN4llvm3isaINS_10MemSetInstENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEEEbRKT0_.exit.thread ], [ %28, %80 ], [ %222, %220 ]
  %.1137 = phi ptr [ %3, %17 ], [ %.0136166, %183 ], [ %.0136166, %188 ], [ %.0136166, %_ZNK4llvm12MemIntrinsic10isVolatileEv.exit ], [ %.0136166, %196 ], [ %.0136166, %191 ], [ %.3138145, %.thread ], [ %.0136166, %152 ], [ %.0136166, %_ZNK4llvm10DataLayout24isNonIntegralPointerTypeEPNS_4TypeE.exit.thread ], [ %.0136166, %_ZNK4llvm10DataLayout24isNonIntegralPointerTypeEPNS_4TypeE.exit ], [ %.0136166, %82 ], [ %.0136166, %_ZN4llvm3isaINS_10MemSetInstENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEEEbRKT0_.exit.thread ], [ %.0136166, %80 ], [ %.2, %220 ]
  %.180 = phi ptr [ null, %17 ], [ %spec.select, %183 ], [ %spec.select, %188 ], [ %spec.select, %_ZNK4llvm12MemIntrinsic10isVolatileEv.exit ], [ %spec.select, %196 ], [ %spec.select, %191 ], [ %spec.select, %.thread ], [ %spec.select, %152 ], [ %spec.select, %_ZNK4llvm10DataLayout24isNonIntegralPointerTypeEPNS_4TypeE.exit.thread ], [ %spec.select, %_ZNK4llvm10DataLayout24isNonIntegralPointerTypeEPNS_4TypeE.exit ], [ %spec.select, %82 ], [ %spec.select, %_ZN4llvm3isaINS_10MemSetInstENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEEEbRKT0_.exit.thread ], [ %spec.select, %80 ], [ %spec.select, %220 ]
  %226 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(1432) %5) #18
  br i1 %226, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit, label %227

227:                                              ; preds = %.critedge
  %228 = load i8, ptr %1, align 8
  %.not.i105 = icmp eq i8 %228, 62
  br i1 %.not.i105, label %229, label %243

229:                                              ; preds = %227
  %230 = load ptr, ptr %19, align 8
  %231 = getelementptr inbounds i8, ptr %1, i64 -64
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 8
  %234 = load ptr, ptr %233, align 8
  %235 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %230, ptr noundef %234)
  %.fca.0.extract.i.i.i.i = extractvalue { i64, i8 } %235, 0
  %236 = add i64 %.fca.0.extract.i.i.i.i, 7
  %237 = lshr i64 %236, 3
  %238 = getelementptr inbounds i8, ptr %1, i64 -32
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %241 = load i16, ptr %240, align 2
  %242 = lshr i16 %241, 1
  %.sroa.0.0.insert.ext.i.i = and i16 %242, 63
  %.sroa.0.0.insert.insert.i.i = or disjoint i16 %.sroa.0.0.insert.ext.i.i, 256
  call fastcc void @_ZN12_GLOBAL__N_112MemsetRanges8addRangeEllPN4llvm5ValueENS1_10MaybeAlignEPNS1_11InstructionE(ptr noundef nonnull align 8 dereferenceable(1432) %5, i64 noundef 0, i64 noundef %237, ptr noundef %239, i16 %.sroa.0.0.insert.insert.i.i, ptr noundef nonnull %1)
  br label %_ZN12_GLOBAL__N_112MemsetRanges7addInstElPN4llvm11InstructionE.exit

243:                                              ; preds = %227
  %244 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %245 = load i32, ptr %244, align 4
  %246 = and i32 %245, 134217727
  %247 = zext nneg i32 %246 to i64
  %248 = sub nsw i64 0, %247
  %249 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %248
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 64
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 24
  %253 = getelementptr inbounds nuw i8, ptr %251, i64 32
  %254 = load i32, ptr %253, align 8
  %255 = icmp ult i32 %254, 65
  %256 = load ptr, ptr %252, align 8
  %.0.in.i.i.i.i = select i1 %255, ptr %252, ptr %256
  %.0.i.i.i.i = load i64, ptr %.0.in.i.i.i.i, align 8
  %257 = load ptr, ptr %249, align 8
  %258 = call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %257) #18
  %259 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %260 = call i16 @_ZNK4llvm13AttributeList17getParamAlignmentEj(ptr noundef nonnull align 8 dereferenceable(8) %259, i32 noundef 0) #18
  call fastcc void @_ZN12_GLOBAL__N_112MemsetRanges8addRangeEllPN4llvm5ValueENS1_10MaybeAlignEPNS1_11InstructionE(ptr noundef nonnull align 8 dereferenceable(1432) %5, i64 noundef 0, i64 noundef %.0.i.i.i.i, ptr noundef %258, i16 %260, ptr noundef nonnull %1)
  br label %_ZN12_GLOBAL__N_112MemsetRanges7addInstElPN4llvm11InstructionE.exit

_ZN12_GLOBAL__N_112MemsetRanges7addInstElPN4llvm11InstructionE.exit: ; preds = %229, %243
  %261 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %.lcssa156) #18
  %262 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %263 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %264 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %6, ptr noundef nonnull %264, i64 noundef 2) #18
  %265 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store ptr %261, ptr %265, align 8
  %266 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store ptr %262, ptr %266, align 8
  %267 = getelementptr inbounds nuw i8, ptr %6, i64 88
  store ptr %263, ptr %267, align 8
  %268 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store ptr null, ptr %268, align 8
  %269 = getelementptr inbounds nuw i8, ptr %6, i64 104
  store i32 0, ptr %269, align 8
  %270 = getelementptr inbounds nuw i8, ptr %6, i64 108
  store i8 0, ptr %270, align 4
  %271 = getelementptr inbounds nuw i8, ptr %6, i64 109
  store i8 2, ptr %271, align 1
  %272 = getelementptr inbounds nuw i8, ptr %6, i64 110
  store i8 7, ptr %272, align 2
  %273 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %274 = getelementptr inbounds nuw i8, ptr %6, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %274, i8 0, i64 18, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %273, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %262, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %263, align 8
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(144) %6, ptr noundef nonnull %.lcssa156)
  %.val = load ptr, ptr %5, align 8
  %275 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(1432) %5) #18
  %276 = getelementptr inbounds %"struct.(anonymous namespace)::MemsetRange", ptr %.val, i64 %275
  %.not94214 = icmp eq i64 %275, 0
  br i1 %.not94214, label %._crit_edge, label %.lr.ph219

.lr.ph219:                                        ; preds = %_ZN12_GLOBAL__N_112MemsetRanges7addInstElPN4llvm11InstructionE.exit
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %278

278:                                              ; preds = %.lr.ph219, %_ZNK12_GLOBAL__N_111MemsetRange23isProfitableToUseMemsetERKN4llvm10DataLayoutE.exit.thread148
  %.3218 = phi ptr [ %.180, %.lr.ph219 ], [ %.4, %_ZNK12_GLOBAL__N_111MemsetRange23isProfitableToUseMemsetERKN4llvm10DataLayoutE.exit.thread148 ]
  %.081217 = phi ptr [ null, %.lr.ph219 ], [ %.182, %_ZNK12_GLOBAL__N_111MemsetRange23isProfitableToUseMemsetERKN4llvm10DataLayoutE.exit.thread148 ]
  %.083215 = phi ptr [ %.val, %.lr.ph219 ], [ %395, %_ZNK12_GLOBAL__N_111MemsetRange23isProfitableToUseMemsetERKN4llvm10DataLayoutE.exit.thread148 ]
  %279 = getelementptr inbounds nuw i8, ptr %.083215, i64 32
  %280 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %279) #18
  %281 = icmp eq i64 %280, 1
  br i1 %281, label %_ZNK12_GLOBAL__N_111MemsetRange23isProfitableToUseMemsetERKN4llvm10DataLayoutE.exit.thread148, label %282

282:                                              ; preds = %278
  %283 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %279) #18
  %284 = icmp ugt i64 %283, 3
  br i1 %284, label %_ZNK12_GLOBAL__N_111MemsetRange23isProfitableToUseMemsetERKN4llvm10DataLayoutE.exit.thread, label %285

285:                                              ; preds = %282
  %286 = getelementptr inbounds nuw i8, ptr %.083215, i64 8
  %287 = load i64, ptr %286, align 8
  %288 = load i64, ptr %.083215, align 8
  %289 = sub nsw i64 %287, %288
  %290 = icmp sgt i64 %289, 15
  br i1 %290, label %_ZNK12_GLOBAL__N_111MemsetRange23isProfitableToUseMemsetERKN4llvm10DataLayoutE.exit.thread, label %291

291:                                              ; preds = %285
  %292 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %279) #18
  %293 = icmp ult i64 %292, 2
  br i1 %293, label %_ZNK12_GLOBAL__N_111MemsetRange23isProfitableToUseMemsetERKN4llvm10DataLayoutE.exit.thread148, label %294

294:                                              ; preds = %291
  %295 = load ptr, ptr %279, align 8
  %296 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %279) #18
  %297 = getelementptr inbounds ptr, ptr %295, i64 %296
  %.not16.i = icmp eq i64 %296, 0
  br i1 %.not16.i, label %._crit_edge.i, label %.lr.ph.i

298:                                              ; preds = %.lr.ph.i
  %299 = getelementptr inbounds nuw i8, ptr %.01517.i, i64 8
  %.not.i107 = icmp eq ptr %299, %297
  br i1 %.not.i107, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %294, %298
  %.01517.i = phi ptr [ %299, %298 ], [ %295, %294 ]
  %300 = load ptr, ptr %.01517.i, align 8
  %301 = load i8, ptr %300, align 8
  %302 = icmp eq i8 %301, 62
  br i1 %302, label %298, label %_ZNK12_GLOBAL__N_111MemsetRange23isProfitableToUseMemsetERKN4llvm10DataLayoutE.exit.thread

._crit_edge.i:                                    ; preds = %298, %294
  %303 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %279) #18
  %304 = icmp eq i64 %303, 2
  br i1 %304, label %_ZNK12_GLOBAL__N_111MemsetRange23isProfitableToUseMemsetERKN4llvm10DataLayoutE.exit.thread148, label %_ZNK12_GLOBAL__N_111MemsetRange23isProfitableToUseMemsetERKN4llvm10DataLayoutE.exit

_ZNK12_GLOBAL__N_111MemsetRange23isProfitableToUseMemsetERKN4llvm10DataLayoutE.exit: ; preds = %._crit_edge.i
  %305 = load i64, ptr %286, align 8
  %306 = load i64, ptr %.083215, align 8
  %307 = sub nsw i64 %305, %306
  %308 = trunc i64 %307 to i32
  %309 = call noundef i32 @_ZNK4llvm10DataLayout32getLargestLegalIntTypeSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(512) %8) #18
  %310 = call i32 @llvm.umax.i32(i32 %309, i32 8)
  %spec.store.select.i = lshr i32 %310, 3
  %311 = udiv i32 %308, %spec.store.select.i
  %312 = urem i32 %308, %spec.store.select.i
  %313 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %279) #18
  %314 = add i32 %312, %311
  %315 = zext i32 %314 to i64
  %316 = icmp ugt i64 %313, %315
  br i1 %316, label %_ZNK12_GLOBAL__N_111MemsetRange23isProfitableToUseMemsetERKN4llvm10DataLayoutE.exit.thread, label %_ZNK12_GLOBAL__N_111MemsetRange23isProfitableToUseMemsetERKN4llvm10DataLayoutE.exit.thread148

_ZNK12_GLOBAL__N_111MemsetRange23isProfitableToUseMemsetERKN4llvm10DataLayoutE.exit.thread: ; preds = %.lr.ph.i, %282, %285, %_ZNK12_GLOBAL__N_111MemsetRange23isProfitableToUseMemsetERKN4llvm10DataLayoutE.exit
  %317 = getelementptr inbounds nuw i8, ptr %.083215, i64 16
  %318 = load ptr, ptr %317, align 8
  %319 = getelementptr inbounds nuw i8, ptr %.083215, i64 8
  %320 = load i64, ptr %319, align 8
  %321 = load i64, ptr %.083215, align 8
  %322 = sub nsw i64 %320, %321
  %323 = getelementptr inbounds nuw i8, ptr %.083215, i64 24
  %.sroa.0.0.copyload = load i16, ptr %323, align 8
  %324 = load ptr, ptr %265, align 8
  %325 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %324) #18
  %326 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %325, i64 noundef %322, i1 noundef zeroext false) #18
  %327 = call noundef ptr @_ZN4llvm13IRBuilderBase12CreateMemSetEPNS_5ValueES2_S2_NS_10MaybeAlignEbPNS_6MDNodeES5_S5_(ptr noundef nonnull align 8 dereferenceable(128) %6, ptr noundef %318, ptr noundef %.1137, ptr noundef %326, i16 %.sroa.0.0.copyload, i1 noundef zeroext false, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %328 = load ptr, ptr %279, align 8
  %329 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %279) #18
  call void @_ZN4llvm11Instruction15mergeDIAssignIDENS_8ArrayRefIPKS0_EE(ptr noundef nonnull align 8 dereferenceable(72) %327, ptr %328, i64 %329) #18
  %330 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %279) #18
  br i1 %330, label %_ZN4llvm8DebugLocD2Ev.exit, label %331

331:                                              ; preds = %_ZNK12_GLOBAL__N_111MemsetRange23isProfitableToUseMemsetERKN4llvm10DataLayoutE.exit.thread
  %332 = load ptr, ptr %279, align 8
  %333 = load ptr, ptr %332, align 8
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 48
  %335 = load ptr, ptr %334, align 8
  store ptr %335, ptr %7, align 8
  %.not.i.i.i.i = icmp eq ptr %335, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit, label %336

336:                                              ; preds = %331
  %337 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %335, i64 1) #18
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %331, %336
  %338 = getelementptr inbounds nuw i8, ptr %327, i64 48
  %339 = icmp eq ptr %7, %338
  br i1 %339, label %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit, label %340

340:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  %341 = load ptr, ptr %338, align 8
  %.not.i.i.i.i.i = icmp eq ptr %341, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i, label %342

342:                                              ; preds = %340
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %338, ptr noundef nonnull align 4 dereferenceable(8) %341) #18
  br label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i:   ; preds = %342, %340
  %343 = load ptr, ptr %7, align 8
  store ptr %343, ptr %338, align 8
  %.not.i6.i.i.i.i = icmp eq ptr %343, null
  br i1 %.not.i6.i.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit, label %344

344:                                              ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i
  %345 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %343, ptr noundef nonnull align 8 dereferenceable(8) %338) #18
  store ptr null, ptr %7, align 8
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  %.pr150 = load ptr, ptr %7, align 8
  %.not.i.i.i.i108 = icmp eq ptr %.pr150, null
  br i1 %.not.i.i.i.i108, label %_ZN4llvm8DebugLocD2Ev.exit, label %346

346:                                              ; preds = %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %.pr150) #18
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %344, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i, %346, %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit, %_ZNK12_GLOBAL__N_111MemsetRange23isProfitableToUseMemsetERKN4llvm10DataLayoutE.exit.thread
  %347 = getelementptr inbounds nuw i8, ptr %.3218, i64 72
  %348 = load ptr, ptr %347, align 8
  %349 = icmp eq ptr %348, %.lcssa156
  %350 = load ptr, ptr %277, align 8
  br i1 %349, label %351, label %353

351:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  %352 = call noundef ptr @_ZN4llvm16MemorySSAUpdater24createMemoryAccessBeforeEPNS_11InstructionEPNS_12MemoryAccessEPNS_14MemoryUseOrDefE(ptr noundef nonnull align 8 dereferenceable(632) %350, ptr noundef nonnull %327, ptr noundef null, ptr noundef nonnull %.3218) #18
  br label %355

353:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  %354 = call noundef ptr @_ZN4llvm16MemorySSAUpdater23createMemoryAccessAfterEPNS_11InstructionEPNS_12MemoryAccessES4_(ptr noundef nonnull align 8 dereferenceable(632) %350, ptr noundef nonnull %327, ptr noundef null, ptr noundef nonnull %.3218) #18
  br label %355

355:                                              ; preds = %353, %351
  %356 = phi ptr [ %352, %351 ], [ %354, %353 ]
  %357 = load ptr, ptr %277, align 8
  call void @_ZN4llvm16MemorySSAUpdater9insertDefEPNS_9MemoryDefEb(ptr noundef nonnull align 8 dereferenceable(632) %357, ptr noundef %356, i1 noundef zeroext true) #18
  %358 = load ptr, ptr %279, align 8
  %359 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %279) #18
  %360 = getelementptr inbounds ptr, ptr %358, i64 %359
  %.not95211 = icmp eq i64 %359, 0
  br i1 %.not95211, label %_ZNK12_GLOBAL__N_111MemsetRange23isProfitableToUseMemsetERKN4llvm10DataLayoutE.exit.thread148, label %.lr.ph213

.lr.ph213:                                        ; preds = %355, %_ZN4llvm13MemCpyOptPass16eraseInstructionEPNS_11InstructionE.exit
  %.078212 = phi ptr [ %394, %_ZN4llvm13MemCpyOptPass16eraseInstructionEPNS_11InstructionE.exit ], [ %358, %355 ]
  %361 = load ptr, ptr %.078212, align 8
  %362 = load ptr, ptr %277, align 8
  %363 = load ptr, ptr %362, align 8
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 32
  %365 = load ptr, ptr %364, align 8
  %366 = getelementptr inbounds nuw i8, ptr %363, i64 48
  %367 = load i32, ptr %366, align 8
  %368 = icmp eq i32 %367, 0
  br i1 %368, label %_ZN4llvm13MemCpyOptPass16eraseInstructionEPNS_11InstructionE.exit, label %369

369:                                              ; preds = %.lr.ph213
  %370 = ptrtoint ptr %361 to i64
  %371 = trunc i64 %370 to i32
  %372 = lshr i32 %371, 4
  %373 = lshr i32 %371, 9
  %374 = xor i32 %372, %373
  %375 = add i32 %367, -1
  %.01618.i.i.i.i.i.i = and i32 %375, %374
  %376 = zext nneg i32 %.01618.i.i.i.i.i.i to i64
  %377 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %365, i64 %376
  %378 = load ptr, ptr %377, align 8
  %379 = icmp eq ptr %361, %378
  br i1 %379, label %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %369, %382
  %380 = phi ptr [ %387, %382 ], [ %378, %369 ]
  %.01620.i.i.i.i.i.i = phi i32 [ %.016.i.i.i.i.i.i, %382 ], [ %.01618.i.i.i.i.i.i, %369 ]
  %.01519.i.i.i.i.i.i = phi i32 [ %383, %382 ], [ 1, %369 ]
  %381 = icmp eq ptr %380, inttoptr (i64 -4096 to ptr)
  br i1 %381, label %_ZN4llvm13MemCpyOptPass16eraseInstructionEPNS_11InstructionE.exit, label %382

382:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %383 = add i32 %.01519.i.i.i.i.i.i, 1
  %384 = add i32 %.01519.i.i.i.i.i.i, %.01620.i.i.i.i.i.i
  %.016.i.i.i.i.i.i = and i32 %384, %375
  %385 = zext i32 %.016.i.i.i.i.i.i to i64
  %386 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %365, i64 %385
  %387 = load ptr, ptr %386, align 8
  %388 = icmp eq ptr %361, %387
  br i1 %388, label %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !4

_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.i.i: ; preds = %382, %369
  %389 = phi i64 [ %376, %369 ], [ %385, %382 ]
  %390 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %365, i64 %389, i32 0, i32 1
  %391 = load ptr, ptr %390, align 8
  %.not.i.i = icmp eq ptr %391, null
  br i1 %.not.i.i, label %_ZN4llvm13MemCpyOptPass16eraseInstructionEPNS_11InstructionE.exit, label %392

392:                                              ; preds = %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.i.i
  call void @_ZN4llvm16MemorySSAUpdater18removeMemoryAccessEPNS_12MemoryAccessEb(ptr noundef nonnull align 8 dereferenceable(632) %362, ptr noundef nonnull %391, i1 noundef zeroext false) #18
  br label %_ZN4llvm13MemCpyOptPass16eraseInstructionEPNS_11InstructionE.exit

_ZN4llvm13MemCpyOptPass16eraseInstructionEPNS_11InstructionE.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph213, %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.i.i, %392
  %393 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %361) #18
  %394 = getelementptr inbounds nuw i8, ptr %.078212, i64 8
  %.not95 = icmp eq ptr %394, %360
  br i1 %.not95, label %_ZNK12_GLOBAL__N_111MemsetRange23isProfitableToUseMemsetERKN4llvm10DataLayoutE.exit.thread148, label %.lr.ph213

_ZNK12_GLOBAL__N_111MemsetRange23isProfitableToUseMemsetERKN4llvm10DataLayoutE.exit.thread148: ; preds = %_ZN4llvm13MemCpyOptPass16eraseInstructionEPNS_11InstructionE.exit, %355, %._crit_edge.i, %291, %_ZNK12_GLOBAL__N_111MemsetRange23isProfitableToUseMemsetERKN4llvm10DataLayoutE.exit, %278
  %.182 = phi ptr [ %.081217, %278 ], [ %.081217, %_ZNK12_GLOBAL__N_111MemsetRange23isProfitableToUseMemsetERKN4llvm10DataLayoutE.exit ], [ %.081217, %291 ], [ %.081217, %._crit_edge.i ], [ %327, %355 ], [ %327, %_ZN4llvm13MemCpyOptPass16eraseInstructionEPNS_11InstructionE.exit ]
  %.4 = phi ptr [ %.3218, %278 ], [ %.3218, %_ZNK12_GLOBAL__N_111MemsetRange23isProfitableToUseMemsetERKN4llvm10DataLayoutE.exit ], [ %.3218, %291 ], [ %.3218, %._crit_edge.i ], [ %356, %355 ], [ %356, %_ZN4llvm13MemCpyOptPass16eraseInstructionEPNS_11InstructionE.exit ]
  %395 = getelementptr inbounds nuw i8, ptr %.083215, i64 176
  %.not94 = icmp eq ptr %395, %276
  br i1 %.not94, label %._crit_edge, label %278

._crit_edge:                                      ; preds = %_ZNK12_GLOBAL__N_111MemsetRange23isProfitableToUseMemsetERKN4llvm10DataLayoutE.exit.thread148, %_ZN12_GLOBAL__N_112MemsetRanges7addInstElPN4llvm11InstructionE.exit
  %.081.lcssa = phi ptr [ null, %_ZN12_GLOBAL__N_112MemsetRanges7addInstElPN4llvm11InstructionE.exit ], [ %.182, %_ZNK12_GLOBAL__N_111MemsetRange23isProfitableToUseMemsetERKN4llvm10DataLayoutE.exit.thread148 ]
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %263) #18
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %262) #18
  %396 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %6) #18
  %397 = load ptr, ptr %6, align 8
  %398 = icmp eq ptr %397, %264
  br i1 %398, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit, label %399

399:                                              ; preds = %._crit_edge
  call void @free(ptr noundef %397) #18
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit: ; preds = %399, %._crit_edge, %.critedge
  %.1 = phi ptr [ null, %.critedge ], [ %.081.lcssa, %._crit_edge ], [ %.081.lcssa, %399 ]
  %.val.i.i109 = load ptr, ptr %5, align 8
  %400 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(1432) %5) #18
  %.not4.i.i.i = icmp eq i64 %400, 0
  br i1 %.not4.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_111MemsetRangeELb0EE13destroy_rangeEPS2_S4_.exit.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit
  %401 = getelementptr inbounds %"struct.(anonymous namespace)::MemsetRange", ptr %.val.i.i109, i64 %400
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN12_GLOBAL__N_111MemsetRangeD2Ev.exit.i.i.i, %.lr.ph.i.preheader.i.i
  %.05.i.i.i = phi ptr [ %402, %_ZN12_GLOBAL__N_111MemsetRangeD2Ev.exit.i.i.i ], [ %401, %.lr.ph.i.preheader.i.i ]
  %402 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -176
  %403 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -144
  %404 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %403) #18
  %405 = load ptr, ptr %403, align 8
  %406 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -128
  %407 = icmp eq ptr %405, %406
  br i1 %407, label %_ZN12_GLOBAL__N_111MemsetRangeD2Ev.exit.i.i.i, label %408

408:                                              ; preds = %.lr.ph.i.i.i
  call void @free(ptr noundef %405) #18
  br label %_ZN12_GLOBAL__N_111MemsetRangeD2Ev.exit.i.i.i

_ZN12_GLOBAL__N_111MemsetRangeD2Ev.exit.i.i.i:    ; preds = %408, %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %.val.i.i109, %402
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_111MemsetRangeELb0EE13destroy_rangeEPS2_S4_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !8

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_111MemsetRangeELb0EE13destroy_rangeEPS2_S4_.exit.i.i: ; preds = %_ZN12_GLOBAL__N_111MemsetRangeD2Ev.exit.i.i.i, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit
  %409 = load ptr, ptr %5, align 8
  %410 = icmp eq ptr %409, %18
  br i1 %410, label %_ZN12_GLOBAL__N_112MemsetRangesD2Ev.exit, label %411

411:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_111MemsetRangeELb0EE13destroy_rangeEPS2_S4_.exit.i.i
  call void @free(ptr noundef %409) #18
  br label %_ZN12_GLOBAL__N_112MemsetRangesD2Ev.exit

_ZN12_GLOBAL__N_112MemsetRangesD2Ev.exit:         ; preds = %411, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_111MemsetRangeELb0EE13destroy_rangeEPS2_S4_.exit.i.i, %10
  %.0 = phi ptr [ null, %10 ], [ %.1, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_111MemsetRangeELb0EE13destroy_rangeEPS2_S4_.exit.i.i ], [ %.1, %411 ]
  ret ptr %.0
}

declare noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm11Instruction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(325) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_12MemoryAccessENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6lookupES4_.exit, label %8

8:                                                ; preds = %2
  %9 = ptrtoint ptr %1 to i64
  %10 = trunc i64 %9 to i32
  %11 = lshr i32 %10, 4
  %12 = lshr i32 %10, 9
  %13 = xor i32 %11, %12
  %14 = add i32 %6, -1
  %.01618.i.i.i = and i32 %14, %13
  %15 = zext nneg i32 %.01618.i.i.i to i64
  %16 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %1, %17
  br i1 %18, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_12MemoryAccessENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %8, %21
  %19 = phi ptr [ %26, %21 ], [ %17, %8 ]
  %.01620.i.i.i = phi i32 [ %.016.i.i.i, %21 ], [ %.01618.i.i.i, %8 ]
  %.01519.i.i.i = phi i32 [ %22, %21 ], [ 1, %8 ]
  %20 = icmp eq ptr %19, inttoptr (i64 -4096 to ptr)
  br i1 %20, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_12MemoryAccessENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6lookupES4_.exit, label %21

21:                                               ; preds = %.lr.ph.i.i.i
  %22 = add i32 %.01519.i.i.i, 1
  %23 = add i32 %.01519.i.i.i, %.01620.i.i.i
  %.016.i.i.i = and i32 %23, %14
  %24 = zext i32 %.016.i.i.i to i64
  %25 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %1, %26
  br i1 %27, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_12MemoryAccessENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !4

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_12MemoryAccessENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i: ; preds = %21, %8
  %28 = phi i64 [ %15, %8 ], [ %24, %21 ]
  %29 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_12MemoryAccessENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6lookupES4_.exit

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_12MemoryAccessENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6lookupES4_.exit: ; preds = %.lr.ph.i.i.i, %2, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_12MemoryAccessENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i
  %.0.i = phi ptr [ %30, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_12MemoryAccessENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i ], [ null, %2 ], [ null, %.lr.ph.i.i.i ]
  ret ptr %.0.i
}

declare noundef zeroext i1 @_ZNK4llvm8CallBase30onlyAccessesInaccessibleMemoryEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm11Instruction16mayWriteToMemoryEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm11Instruction17mayReadFromMemoryEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm15isBytewiseValueEPNS_5ValueERKNS_10DataLayoutE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(512)) local_unnamed_addr #2

declare { i64, i8 } @_ZNK4llvm5Value20getPointerOffsetFromEPKS0_RKNS_10DataLayoutE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef nonnull align 8 dereferenceable(512)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12MemIntrinsic10isVolatileEv(ptr noundef nonnull align 8 dereferenceable(88) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 134217727
  %5 = zext nneg i32 %4 to i64
  %6 = sub nsw i64 0, %5
  %7 = getelementptr inbounds %"class.llvm::Use", ptr %0, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %12 = load i32, ptr %11, align 8
  %13 = icmp ult i32 %12, 65
  br i1 %13, label %14, label %17

14:                                               ; preds = %1
  %15 = load i64, ptr %10, align 8
  %16 = icmp eq i64 %15, 0
  br label %_ZNK4llvm11ConstantInt6isZeroEv.exit

17:                                               ; preds = %1
  %18 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %10) #19
  %19 = icmp eq i32 %18, %12
  br label %_ZNK4llvm11ConstantInt6isZeroEv.exit

_ZNK4llvm11ConstantInt6isZeroEv.exit:             ; preds = %14, %17
  %.0.i.i = phi i1 [ %16, %14 ], [ %19, %17 ]
  %20 = xor i1 %.0.i.i, true
  ret i1 %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4) unnamed_addr #0 comdat align 2 {
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #18
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull %9, i64 noundef 2) #18
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %6, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %7, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %8, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %2, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 0, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 109
  store i8 2, ptr %16, align 1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 110
  store i8 7, ptr %17, align 2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %3, ptr %18, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 %4, ptr %.sroa.4.0..sroa_idx, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %19, i8 0, i64 18, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %7, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %8, align 8
  tail call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull %1)
  ret void
}

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase12CreateMemSetEPNS_5ValueES2_mNS_10MaybeAlignEbPNS_6MDNodeES5_S5_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i16 %4, i1 noundef zeroext %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #0 comdat align 2 {
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %11) #18
  %13 = tail call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %12, i64 noundef %3, i1 noundef zeroext false) #18
  %14 = tail call noundef ptr @_ZN4llvm13IRBuilderBase12CreateMemSetEPNS_5ValueES2_S2_NS_10MaybeAlignEbPNS_6MDNodeES5_S5_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr noundef %13, i16 %4, i1 noundef zeroext %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #18
  ret ptr %14
}

declare void @_ZN4llvm11Instruction15mergeDIAssignIDENS_8ArrayRefIPKS0_EE(ptr noundef nonnull align 8 dereferenceable(72), ptr, i64) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm16MemorySSAUpdater24createMemoryAccessBeforeEPNS_11InstructionEPNS_12MemoryAccessEPNS_14MemoryUseOrDefE(ptr noundef nonnull align 8 dereferenceable(632), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm16MemorySSAUpdater23createMemoryAccessAfterEPNS_11InstructionEPNS_12MemoryAccessES4_(ptr noundef nonnull align 8 dereferenceable(632), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm16MemorySSAUpdater9insertDefEPNS_9MemoryDefEb(ptr noundef nonnull align 8 dereferenceable(632), ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #18
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #18
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZN4llvm13IRBuilderBaseD2Ev.exit, label %8

8:                                                ; preds = %1
  tail call void @free(ptr noundef %5) #18
  br label %_ZN4llvm13IRBuilderBaseD2Ev.exit

_ZN4llvm13IRBuilderBaseD2Ev.exit:                 ; preds = %1, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm13MemCpyOptPass6moveUpEPNS_9StoreInstEPNS_11InstructionEPKNS_8LoadInstE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::optional.118", align 8
  %7 = alloca %"class.std::optional.118", align 8
  %8 = alloca %"class.std::optional.118", align 8
  %9 = alloca %"class.std::optional.118", align 8
  %10 = alloca %"class.std::optional.118", align 8
  %11 = alloca %"class.std::optional.118", align 8
  %12 = alloca %"class.std::optional.118", align 8
  %13 = alloca %"class.std::optional.118", align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"class.llvm::MemoryLocation", align 8
  %16 = alloca %"class.std::optional.118", align 8
  %17 = alloca %"class.llvm::DenseSet", align 8
  %18 = alloca %"class.llvm::SmallVector.129", align 8
  %19 = alloca [1 x ptr], align 8
  %20 = alloca %"class.llvm::SmallVector.131", align 8
  %21 = alloca [1 x %"class.llvm::MemoryLocation"], align 8
  %22 = alloca %"class.llvm::SmallVector.137", align 8
  %23 = alloca %"class.llvm::MemoryLocation", align 8
  %24 = alloca %"class.std::optional.118", align 8
  %25 = alloca %"class.std::optional.118", align 8
  %26 = alloca %"class.llvm::MemoryLocation", align 8
  %27 = alloca %"class.std::optional.118", align 8
  call void @_ZN4llvm14MemoryLocation3getEPKNS_9StoreInstE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::MemoryLocation") align 8 %15, ptr noundef %1) #18
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef nonnull align 8 dereferenceable(48) %15, i64 48, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %16, i64 48
  store i8 1, ptr %30, align 8
  %31 = call noundef zeroext i8 @_ZN4llvm9AAResults13getModRefInfoEPKNS_11InstructionERKSt8optionalINS_14MemoryLocationEE(ptr noundef nonnull align 8 dereferenceable(56) %29, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(56) %16)
  %.not225 = icmp eq i8 %31, 0
  br i1 %.not225, label %32, label %379

32:                                               ; preds = %4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 20, i1 false)
  %33 = getelementptr inbounds i8, ptr %1, i64 -32
  %34 = load ptr, ptr %33, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  %35 = load i8, ptr %34, align 8
  %36 = icmp ugt i8 %35, 28
  %spec.select.i.i.i = select i1 %36, ptr %34, ptr null
  store ptr %spec.select.i.i.i, ptr %14, align 8
  %.not.i = icmp eq ptr %spec.select.i.i.i, null
  br i1 %.not.i, label %.loopexit239, label %37

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 40
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %39, %41
  br i1 %42, label %43, label %.loopexit239

43:                                               ; preds = %37
  %44 = icmp eq ptr %spec.select.i.i.i, %2
  br i1 %44, label %"_ZZN4llvm13MemCpyOptPass6moveUpEPNS_9StoreInstEPNS_11InstructionEPKNS_8LoadInstEENK3$_0clEPNS_5ValueE.exit", label %45

45:                                               ; preds = %43
  %46 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E20InsertIntoBucketImplIS3_EEPS9_RKS3_RKT_SD_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef null), !noalias !9
  %47 = load ptr, ptr %14, align 8, !noalias !9
  store ptr %47, ptr %46, align 8, !noalias !9
  br label %.loopexit239

"_ZZN4llvm13MemCpyOptPass6moveUpEPNS_9StoreInstEPNS_11InstructionEPKNS_8LoadInstEENK3$_0clEPNS_5ValueE.exit": ; preds = %43
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  br label %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit

.loopexit239:                                     ; preds = %37, %32, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  store ptr %1, ptr %19, align 8
  %48 = getelementptr inbounds nuw i8, ptr %18, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %18, ptr noundef nonnull %48, i64 noundef 8) #18
  %49 = getelementptr inbounds nuw i8, ptr %19, i64 8
  call void @_ZN4llvm15SmallVectorImplIPNS_11InstructionEE6appendIPKS2_vEEvT_S7_(ptr noundef nonnull align 8 dereferenceable(80) %18, ptr noundef nonnull %19, ptr noundef nonnull %49)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef nonnull align 8 dereferenceable(48) %15, i64 48, i1 false)
  %50 = getelementptr inbounds nuw i8, ptr %20, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(400) %20, ptr noundef nonnull %50, i64 noundef 8) #18
  %51 = getelementptr inbounds nuw i8, ptr %21, i64 48
  call void @_ZN4llvm15SmallVectorImplINS_14MemoryLocationEE6appendIPKS1_vEEvT_S6_(ptr noundef nonnull align 8 dereferenceable(400) %20, ptr noundef nonnull %21, ptr noundef nonnull %51)
  %52 = getelementptr inbounds nuw i8, ptr %22, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %22, ptr noundef nonnull %52, i64 noundef 8) #18
  call void @_ZN4llvm14MemoryLocation3getEPKNS_8LoadInstE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::MemoryLocation") align 8 %23, ptr noundef %3) #18
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.0183.0264 = load ptr, ptr %53, align 8
  %.not226265 = icmp eq ptr %.sroa.0183.0264, %54
  br i1 %.not226265, label %._crit_edge, label %.lr.ph268

.lr.ph268:                                        ; preds = %.loopexit239
  %55 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %56 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %59 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %60 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %61 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %62 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %66 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %67 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 40
  br label %69

69:                                               ; preds = %.lr.ph268, %.thread212
  %.sroa.0183.0266 = phi ptr [ %.sroa.0183.0264, %.lr.ph268 ], [ %.sroa.0183.0, %.thread212 ]
  %70 = icmp eq ptr %.sroa.0183.0266, null
  %71 = getelementptr inbounds i8, ptr %.sroa.0183.0266, i64 -24
  %72 = select i1 %70, ptr null, ptr %71
  %73 = call noundef zeroext i1 @_ZN4llvm42isGuaranteedToTransferExecutionToSuccessorEPKNS_11InstructionE(ptr noundef nonnull %72) #18
  br i1 %73, label %74, label %.loopexit

74:                                               ; preds = %69
  %75 = load ptr, ptr %28, align 8
  store i8 0, ptr %55, align 8
  %76 = call noundef zeroext i8 @_ZN4llvm9AAResults13getModRefInfoEPKNS_11InstructionERKSt8optionalINS_14MemoryLocationEE(ptr noundef nonnull align 8 dereferenceable(56) %75, ptr noundef nonnull %72, ptr noundef nonnull align 8 dereferenceable(56) %24)
  %.not229 = icmp eq i8 %76, 0
  %77 = load ptr, ptr %17, align 8
  %78 = load i32, ptr %56, align 8
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %_ZN4llvm6detail12DenseSetImplIPNS_11InstructionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5eraseERKS3_.exit, label %80

80:                                               ; preds = %74
  %81 = ptrtoint ptr %72 to i64
  %82 = trunc i64 %81 to i32
  %83 = lshr i32 %82, 4
  %84 = lshr i32 %82, 9
  %85 = xor i32 %83, %84
  %86 = add i32 %78, -1
  %.01620.i.i.i = and i32 %86, %85
  %87 = zext nneg i32 %.01620.i.i.i to i64
  %88 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %77, i64 %87
  %89 = load ptr, ptr %88, align 8
  %90 = icmp eq ptr %72, %89
  br i1 %90, label %_ZN4llvm6detail12DenseSetImplIPNS_11InstructionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5eraseERKS3_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %80, %93
  %91 = phi ptr [ %98, %93 ], [ %89, %80 ]
  %.01622.i.i.i = phi i32 [ %.016.i.i.i, %93 ], [ %.01620.i.i.i, %80 ]
  %.01521.i.i.i = phi i32 [ %94, %93 ], [ 1, %80 ]
  %92 = icmp eq ptr %91, inttoptr (i64 -4096 to ptr)
  br i1 %92, label %_ZN4llvm6detail12DenseSetImplIPNS_11InstructionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5eraseERKS3_.exit, label %93

93:                                               ; preds = %.lr.ph.i.i.i
  %94 = add i32 %.01521.i.i.i, 1
  %95 = add i32 %.01521.i.i.i, %.01622.i.i.i
  %.016.i.i.i = and i32 %95, %86
  %96 = zext i32 %.016.i.i.i to i64
  %97 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %77, i64 %96
  %98 = load ptr, ptr %97, align 8
  %99 = icmp eq ptr %72, %98
  br i1 %99, label %_ZN4llvm6detail12DenseSetImplIPNS_11InstructionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5eraseERKS3_.exit.thread, label %.lr.ph.i.i.i, !llvm.loop !14

_ZN4llvm6detail12DenseSetImplIPNS_11InstructionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5eraseERKS3_.exit.thread: ; preds = %93, %80
  %.lcssa.i.i.i = phi i64 [ %87, %80 ], [ %96, %93 ]
  %100 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %77, i64 %.lcssa.i.i.i
  store ptr inttoptr (i64 -8192 to ptr), ptr %100, align 8
  %101 = load i32, ptr %57, align 8
  %102 = add i32 %101, -1
  store i32 %102, ptr %57, align 8
  %103 = load i32, ptr %58, align 4
  %104 = add i32 %103, 1
  store i32 %104, ptr %58, align 4
  br label %.thread

_ZN4llvm6detail12DenseSetImplIPNS_11InstructionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5eraseERKS3_.exit: ; preds = %.lr.ph.i.i.i, %74
  br i1 %.not229, label %.thread212, label %105

105:                                              ; preds = %_ZN4llvm6detail12DenseSetImplIPNS_11InstructionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5eraseERKS3_.exit
  %106 = load ptr, ptr %20, align 8
  %107 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(400) %20) #18
  %108 = getelementptr inbounds %"class.llvm::MemoryLocation", ptr %106, i64 %107
  %109 = ptrtoint ptr %108 to i64
  %110 = ashr i64 %107, 2
  %111 = icmp sgt i64 %110, 0
  br i1 %111, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %105, %122
  %.051.i.i.i.i.i.i = phi i64 [ %124, %122 ], [ %110, %105 ]
  %.02950.i.i.i.i.i.i = phi ptr [ %123, %122 ], [ %106, %105 ]
  %.val30.val.i.i.i.i.i.i = load ptr, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull readonly align 8 dereferenceable(48) %.02950.i.i.i.i.i.i, i64 48, i1 false)
  store i8 1, ptr %59, align 8
  %112 = call noundef zeroext i8 @_ZN4llvm9AAResults13getModRefInfoEPKNS_11InstructionERKSt8optionalINS_14MemoryLocationEE(ptr noundef nonnull align 8 dereferenceable(56) %.val30.val.i.i.i.i.i.i, ptr noundef nonnull %72, ptr noundef nonnull align 8 dereferenceable(56) %13)
  %.not45.i.i.i.i.i.i = icmp eq i8 %112, 0
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %13)
  br i1 %.not45.i.i.i.i.i.i, label %113, label %"_ZN4llvm6any_ofIRNS_11SmallVectorINS_14MemoryLocationELj8EEEZNS_13MemCpyOptPass6moveUpEPNS_9StoreInstEPNS_11InstructionEPKNS_8LoadInstEE3$_1EEbOT_T0_.exit"

113:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %114 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i.i.i, i64 48
  %.val32.val.i.i.i.i.i.i = load ptr, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull readonly align 8 dereferenceable(48) %114, i64 48, i1 false)
  store i8 1, ptr %60, align 8
  %115 = call noundef zeroext i8 @_ZN4llvm9AAResults13getModRefInfoEPKNS_11InstructionERKSt8optionalINS_14MemoryLocationEE(ptr noundef nonnull align 8 dereferenceable(56) %.val32.val.i.i.i.i.i.i, ptr noundef nonnull %72, ptr noundef nonnull align 8 dereferenceable(56) %12)
  %.not46.i.i.i.i.i.i = icmp eq i8 %115, 0
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %12)
  br i1 %.not46.i.i.i.i.i.i, label %116, label %"_ZN4llvm6any_ofIRNS_11SmallVectorINS_14MemoryLocationELj8EEEZNS_13MemCpyOptPass6moveUpEPNS_9StoreInstEPNS_11InstructionEPKNS_8LoadInstEE3$_1EEbOT_T0_.exit"

116:                                              ; preds = %113
  %117 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i.i.i, i64 96
  %.val34.val.i.i.i.i.i.i = load ptr, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull readonly align 8 dereferenceable(48) %117, i64 48, i1 false)
  store i8 1, ptr %61, align 8
  %118 = call noundef zeroext i8 @_ZN4llvm9AAResults13getModRefInfoEPKNS_11InstructionERKSt8optionalINS_14MemoryLocationEE(ptr noundef nonnull align 8 dereferenceable(56) %.val34.val.i.i.i.i.i.i, ptr noundef nonnull %72, ptr noundef nonnull align 8 dereferenceable(56) %11)
  %.not47.i.i.i.i.i.i = icmp eq i8 %118, 0
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %11)
  br i1 %.not47.i.i.i.i.i.i, label %119, label %"_ZN4llvm6any_ofIRNS_11SmallVectorINS_14MemoryLocationELj8EEEZNS_13MemCpyOptPass6moveUpEPNS_9StoreInstEPNS_11InstructionEPKNS_8LoadInstEE3$_1EEbOT_T0_.exit"

119:                                              ; preds = %116
  %120 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i.i.i, i64 144
  %.val36.val.i.i.i.i.i.i = load ptr, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull readonly align 8 dereferenceable(48) %120, i64 48, i1 false)
  store i8 1, ptr %62, align 8
  %121 = call noundef zeroext i8 @_ZN4llvm9AAResults13getModRefInfoEPKNS_11InstructionERKSt8optionalINS_14MemoryLocationEE(ptr noundef nonnull align 8 dereferenceable(56) %.val36.val.i.i.i.i.i.i, ptr noundef nonnull %72, ptr noundef nonnull align 8 dereferenceable(56) %10)
  %.not48.i.i.i.i.i.i = icmp eq i8 %121, 0
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %10)
  br i1 %.not48.i.i.i.i.i.i, label %122, label %"_ZN4llvm6any_ofIRNS_11SmallVectorINS_14MemoryLocationELj8EEEZNS_13MemCpyOptPass6moveUpEPNS_9StoreInstEPNS_11InstructionEPKNS_8LoadInstEE3$_1EEbOT_T0_.exit"

122:                                              ; preds = %119
  %123 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i.i.i, i64 192
  %124 = add nsw i64 %.051.i.i.i.i.i.i, -1
  %125 = icmp sgt i64 %.051.i.i.i.i.i.i, 1
  br i1 %125, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !15

._crit_edge.loopexit.i.i.i.i.i.i:                 ; preds = %122
  %.pre.i.i.i.i.i.i = ptrtoint ptr %123 to i64
  %.pre52.i.i.i.i.i.i = sub i64 %109, %.pre.i.i.i.i.i.i
  %126 = sdiv exact i64 %.pre52.i.i.i.i.i.i, 48
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i.i, %105
  %.pre-phi53.i.i.i.i.i.i = phi i64 [ %126, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %107, %105 ]
  %.029.lcssa.i.i.i.i.i.i = phi ptr [ %123, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %106, %105 ]
  switch i64 %.pre-phi53.i.i.i.i.i.i, label %"_ZN4llvm6any_ofIRNS_11SmallVectorINS_14MemoryLocationELj8EEEZNS_13MemCpyOptPass6moveUpEPNS_9StoreInstEPNS_11InstructionEPKNS_8LoadInstEE3$_1EEbOT_T0_.exit.thread" [
    i64 3, label %127
    i64 2, label %131
    i64 1, label %135
  ]

127:                                              ; preds = %._crit_edge.i.i.i.i.i.i
  %.val38.val.i.i.i.i.i.i = load ptr, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull readonly align 8 dereferenceable(48) %.029.lcssa.i.i.i.i.i.i, i64 48, i1 false)
  store i8 1, ptr %63, align 8
  %128 = call noundef zeroext i8 @_ZN4llvm9AAResults13getModRefInfoEPKNS_11InstructionERKSt8optionalINS_14MemoryLocationEE(ptr noundef nonnull align 8 dereferenceable(56) %.val38.val.i.i.i.i.i.i, ptr noundef nonnull %72, ptr noundef nonnull align 8 dereferenceable(56) %9)
  %.not.i.i.i.i.i.i = icmp eq i8 %128, 0
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9)
  br i1 %.not.i.i.i.i.i.i, label %129, label %"_ZN4llvm6any_ofIRNS_11SmallVectorINS_14MemoryLocationELj8EEEZNS_13MemCpyOptPass6moveUpEPNS_9StoreInstEPNS_11InstructionEPKNS_8LoadInstEE3$_1EEbOT_T0_.exit"

129:                                              ; preds = %127
  %130 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 48
  br label %131

131:                                              ; preds = %129, %._crit_edge.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %130, %129 ]
  %.val40.val.i.i.i.i.i.i = load ptr, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull readonly align 8 dereferenceable(48) %.1.i.i.i.i.i.i, i64 48, i1 false)
  store i8 1, ptr %64, align 8
  %132 = call noundef zeroext i8 @_ZN4llvm9AAResults13getModRefInfoEPKNS_11InstructionERKSt8optionalINS_14MemoryLocationEE(ptr noundef nonnull align 8 dereferenceable(56) %.val40.val.i.i.i.i.i.i, ptr noundef nonnull %72, ptr noundef nonnull align 8 dereferenceable(56) %8)
  %.not43.i.i.i.i.i.i = icmp eq i8 %132, 0
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8)
  br i1 %.not43.i.i.i.i.i.i, label %133, label %"_ZN4llvm6any_ofIRNS_11SmallVectorINS_14MemoryLocationELj8EEEZNS_13MemCpyOptPass6moveUpEPNS_9StoreInstEPNS_11InstructionEPKNS_8LoadInstEE3$_1EEbOT_T0_.exit"

133:                                              ; preds = %131
  %134 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i, i64 48
  br label %135

135:                                              ; preds = %133, %._crit_edge.i.i.i.i.i.i
  %.2.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %134, %133 ]
  %.val42.val.i.i.i.i.i.i = load ptr, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull readonly align 8 dereferenceable(48) %.2.i.i.i.i.i.i, i64 48, i1 false)
  store i8 1, ptr %65, align 8
  %136 = call noundef zeroext i8 @_ZN4llvm9AAResults13getModRefInfoEPKNS_11InstructionERKSt8optionalINS_14MemoryLocationEE(ptr noundef nonnull align 8 dereferenceable(56) %.val42.val.i.i.i.i.i.i, ptr noundef nonnull %72, ptr noundef nonnull align 8 dereferenceable(56) %7)
  %.not44.i.i.i.i.i.i = icmp eq i8 %136, 0
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7)
  br i1 %.not44.i.i.i.i.i.i, label %"_ZN4llvm6any_ofIRNS_11SmallVectorINS_14MemoryLocationELj8EEEZNS_13MemCpyOptPass6moveUpEPNS_9StoreInstEPNS_11InstructionEPKNS_8LoadInstEE3$_1EEbOT_T0_.exit.thread", label %"_ZN4llvm6any_ofIRNS_11SmallVectorINS_14MemoryLocationELj8EEEZNS_13MemCpyOptPass6moveUpEPNS_9StoreInstEPNS_11InstructionEPKNS_8LoadInstEE3$_1EEbOT_T0_.exit"

"_ZN4llvm6any_ofIRNS_11SmallVectorINS_14MemoryLocationELj8EEEZNS_13MemCpyOptPass6moveUpEPNS_9StoreInstEPNS_11InstructionEPKNS_8LoadInstEE3$_1EEbOT_T0_.exit": ; preds = %.lr.ph.i.i.i.i.i.i, %113, %116, %119, %127, %131, %135
  %.028.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %127 ], [ %.1.i.i.i.i.i.i, %131 ], [ %.2.i.i.i.i.i.i, %135 ], [ %120, %119 ], [ %117, %116 ], [ %114, %113 ], [ %.02950.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  %.not230 = icmp eq ptr %108, %.028.i.i.i.i.i.i
  br i1 %.not230, label %"_ZN4llvm6any_ofIRNS_11SmallVectorINS_14MemoryLocationELj8EEEZNS_13MemCpyOptPass6moveUpEPNS_9StoreInstEPNS_11InstructionEPKNS_8LoadInstEE3$_1EEbOT_T0_.exit.thread", label %.thread

"_ZN4llvm6any_ofIRNS_11SmallVectorINS_14MemoryLocationELj8EEEZNS_13MemCpyOptPass6moveUpEPNS_9StoreInstEPNS_11InstructionEPKNS_8LoadInstEE3$_1EEbOT_T0_.exit.thread": ; preds = %135, %._crit_edge.i.i.i.i.i.i, %"_ZN4llvm6any_ofIRNS_11SmallVectorINS_14MemoryLocationELj8EEEZNS_13MemCpyOptPass6moveUpEPNS_9StoreInstEPNS_11InstructionEPKNS_8LoadInstEE3$_1EEbOT_T0_.exit"
  %137 = load ptr, ptr %22, align 8
  %138 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %22) #18
  %139 = getelementptr inbounds ptr, ptr %137, i64 %138
  %140 = ptrtoint ptr %139 to i64
  %141 = ashr i64 %138, 2
  %142 = icmp sgt i64 %141, 0
  br i1 %142, label %.lr.ph.i.i.i.i.i.i89, label %._crit_edge.i.i.i.i.i.i81

.lr.ph.i.i.i.i.i.i89:                             ; preds = %"_ZN4llvm6any_ofIRNS_11SmallVectorINS_14MemoryLocationELj8EEEZNS_13MemCpyOptPass6moveUpEPNS_9StoreInstEPNS_11InstructionEPKNS_8LoadInstEE3$_1EEbOT_T0_.exit.thread", %153
  %.064.i.i.i.i.i.i = phi i64 [ %155, %153 ], [ %141, %"_ZN4llvm6any_ofIRNS_11SmallVectorINS_14MemoryLocationELj8EEEZNS_13MemCpyOptPass6moveUpEPNS_9StoreInstEPNS_11InstructionEPKNS_8LoadInstEE3$_1EEbOT_T0_.exit.thread" ]
  %.02963.i.i.i.i.i.i = phi ptr [ %154, %153 ], [ %137, %"_ZN4llvm6any_ofIRNS_11SmallVectorINS_14MemoryLocationELj8EEEZNS_13MemCpyOptPass6moveUpEPNS_9StoreInstEPNS_11InstructionEPKNS_8LoadInstEE3$_1EEbOT_T0_.exit.thread" ]
  %.029.val.i.i.i.i.i.i = load ptr, ptr %.02963.i.i.i.i.i.i, align 8
  %.val30.val.i.i.i.i.i.i90 = load ptr, ptr %28, align 8
  %143 = call noundef zeroext i8 @_ZN4llvm9AAResults13getModRefInfoEPKNS_11InstructionEPKNS_8CallBaseE(ptr noundef nonnull align 8 dereferenceable(56) %.val30.val.i.i.i.i.i.i90, ptr noundef nonnull %72, ptr noundef %.029.val.i.i.i.i.i.i) #18
  %.not49.i.i.i.i.i.i = icmp eq i8 %143, 0
  br i1 %.not49.i.i.i.i.i.i, label %144, label %.loopexit237

144:                                              ; preds = %.lr.ph.i.i.i.i.i.i89
  %145 = getelementptr inbounds nuw i8, ptr %.02963.i.i.i.i.i.i, i64 8
  %.val33.i.i.i.i.i.i = load ptr, ptr %145, align 8
  %.val32.val.i.i.i.i.i.i91 = load ptr, ptr %28, align 8
  %146 = call noundef zeroext i8 @_ZN4llvm9AAResults13getModRefInfoEPKNS_11InstructionEPKNS_8CallBaseE(ptr noundef nonnull align 8 dereferenceable(56) %.val32.val.i.i.i.i.i.i91, ptr noundef nonnull %72, ptr noundef %.val33.i.i.i.i.i.i) #18
  %.not50.i.i.i.i.i.i = icmp eq i8 %146, 0
  br i1 %.not50.i.i.i.i.i.i, label %147, label %.loopexit237.loopexit.split.loop.exit312

147:                                              ; preds = %144
  %148 = getelementptr inbounds nuw i8, ptr %.02963.i.i.i.i.i.i, i64 16
  %.val36.i.i.i.i.i.i = load ptr, ptr %148, align 8
  %.val35.val.i.i.i.i.i.i = load ptr, ptr %28, align 8
  %149 = call noundef zeroext i8 @_ZN4llvm9AAResults13getModRefInfoEPKNS_11InstructionEPKNS_8CallBaseE(ptr noundef nonnull align 8 dereferenceable(56) %.val35.val.i.i.i.i.i.i, ptr noundef nonnull %72, ptr noundef %.val36.i.i.i.i.i.i) #18
  %.not51.i.i.i.i.i.i = icmp eq i8 %149, 0
  br i1 %.not51.i.i.i.i.i.i, label %150, label %.loopexit237.loopexit.split.loop.exit310

150:                                              ; preds = %147
  %151 = getelementptr inbounds nuw i8, ptr %.02963.i.i.i.i.i.i, i64 24
  %.val39.i.i.i.i.i.i = load ptr, ptr %151, align 8
  %.val38.val.i.i.i.i.i.i92 = load ptr, ptr %28, align 8
  %152 = call noundef zeroext i8 @_ZN4llvm9AAResults13getModRefInfoEPKNS_11InstructionEPKNS_8CallBaseE(ptr noundef nonnull align 8 dereferenceable(56) %.val38.val.i.i.i.i.i.i92, ptr noundef nonnull %72, ptr noundef %.val39.i.i.i.i.i.i) #18
  %.not52.i.i.i.i.i.i = icmp eq i8 %152, 0
  br i1 %.not52.i.i.i.i.i.i, label %153, label %.loopexit237.loopexit.split.loop.exit

153:                                              ; preds = %150
  %154 = getelementptr inbounds nuw i8, ptr %.02963.i.i.i.i.i.i, i64 32
  %155 = add nsw i64 %.064.i.i.i.i.i.i, -1
  %156 = icmp sgt i64 %.064.i.i.i.i.i.i, 1
  br i1 %156, label %.lr.ph.i.i.i.i.i.i89, label %._crit_edge.loopexit.i.i.i.i.i.i93, !llvm.loop !16

._crit_edge.loopexit.i.i.i.i.i.i93:               ; preds = %153
  %.pre.i.i.i.i.i.i94 = ptrtoint ptr %154 to i64
  %.pre69.i.i.i.i.i.i = sub i64 %140, %.pre.i.i.i.i.i.i94
  %157 = ashr exact i64 %.pre69.i.i.i.i.i.i, 3
  br label %._crit_edge.i.i.i.i.i.i81

._crit_edge.i.i.i.i.i.i81:                        ; preds = %._crit_edge.loopexit.i.i.i.i.i.i93, %"_ZN4llvm6any_ofIRNS_11SmallVectorINS_14MemoryLocationELj8EEEZNS_13MemCpyOptPass6moveUpEPNS_9StoreInstEPNS_11InstructionEPKNS_8LoadInstEE3$_1EEbOT_T0_.exit.thread"
  %.pre-phi70.i.i.i.i.i.i = phi i64 [ %157, %._crit_edge.loopexit.i.i.i.i.i.i93 ], [ %138, %"_ZN4llvm6any_ofIRNS_11SmallVectorINS_14MemoryLocationELj8EEEZNS_13MemCpyOptPass6moveUpEPNS_9StoreInstEPNS_11InstructionEPKNS_8LoadInstEE3$_1EEbOT_T0_.exit.thread" ]
  %.029.lcssa.i.i.i.i.i.i82 = phi ptr [ %154, %._crit_edge.loopexit.i.i.i.i.i.i93 ], [ %137, %"_ZN4llvm6any_ofIRNS_11SmallVectorINS_14MemoryLocationELj8EEEZNS_13MemCpyOptPass6moveUpEPNS_9StoreInstEPNS_11InstructionEPKNS_8LoadInstEE3$_1EEbOT_T0_.exit.thread" ]
  switch i64 %.pre-phi70.i.i.i.i.i.i, label %.thread212 [
    i64 3, label %158
    i64 2, label %162
    i64 1, label %166
  ]

158:                                              ; preds = %._crit_edge.i.i.i.i.i.i81
  %.029.val42.i.i.i.i.i.i = load ptr, ptr %.029.lcssa.i.i.i.i.i.i82, align 8
  %.val41.val.i.i.i.i.i.i = load ptr, ptr %28, align 8
  %159 = call noundef zeroext i8 @_ZN4llvm9AAResults13getModRefInfoEPKNS_11InstructionEPKNS_8CallBaseE(ptr noundef nonnull align 8 dereferenceable(56) %.val41.val.i.i.i.i.i.i, ptr noundef nonnull %72, ptr noundef %.029.val42.i.i.i.i.i.i) #18
  %.not.i.i.i.i.i.i88 = icmp eq i8 %159, 0
  br i1 %.not.i.i.i.i.i.i88, label %160, label %.loopexit237

160:                                              ; preds = %158
  %161 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i82, i64 8
  br label %162

162:                                              ; preds = %160, %._crit_edge.i.i.i.i.i.i81
  %.1.i.i.i.i.i.i86 = phi ptr [ %.029.lcssa.i.i.i.i.i.i82, %._crit_edge.i.i.i.i.i.i81 ], [ %161, %160 ]
  %.1.val.i.i.i.i.i.i = load ptr, ptr %.1.i.i.i.i.i.i86, align 8
  %.val44.val.i.i.i.i.i.i = load ptr, ptr %28, align 8
  %163 = call noundef zeroext i8 @_ZN4llvm9AAResults13getModRefInfoEPKNS_11InstructionEPKNS_8CallBaseE(ptr noundef nonnull align 8 dereferenceable(56) %.val44.val.i.i.i.i.i.i, ptr noundef nonnull %72, ptr noundef %.1.val.i.i.i.i.i.i) #18
  %.not47.i.i.i.i.i.i87 = icmp eq i8 %163, 0
  br i1 %.not47.i.i.i.i.i.i87, label %164, label %.loopexit237

164:                                              ; preds = %162
  %165 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i86, i64 8
  br label %166

166:                                              ; preds = %164, %._crit_edge.i.i.i.i.i.i81
  %.2.i.i.i.i.i.i83 = phi ptr [ %.029.lcssa.i.i.i.i.i.i82, %._crit_edge.i.i.i.i.i.i81 ], [ %165, %164 ]
  %.2.val.i.i.i.i.i.i = load ptr, ptr %.2.i.i.i.i.i.i83, align 8
  %.val46.val.i.i.i.i.i.i = load ptr, ptr %28, align 8
  %167 = call noundef zeroext i8 @_ZN4llvm9AAResults13getModRefInfoEPKNS_11InstructionEPKNS_8CallBaseE(ptr noundef nonnull align 8 dereferenceable(56) %.val46.val.i.i.i.i.i.i, ptr noundef nonnull %72, ptr noundef %.2.val.i.i.i.i.i.i) #18
  %.not48.i.i.i.i.i.i84 = icmp eq i8 %167, 0
  br i1 %.not48.i.i.i.i.i.i84, label %.thread212, label %.loopexit237

.loopexit237.loopexit.split.loop.exit:            ; preds = %150
  %168 = getelementptr inbounds nuw i8, ptr %.02963.i.i.i.i.i.i, i64 24
  br label %.loopexit237

.loopexit237.loopexit.split.loop.exit310:         ; preds = %147
  %169 = getelementptr inbounds nuw i8, ptr %.02963.i.i.i.i.i.i, i64 16
  br label %.loopexit237

.loopexit237.loopexit.split.loop.exit312:         ; preds = %144
  %170 = getelementptr inbounds nuw i8, ptr %.02963.i.i.i.i.i.i, i64 8
  br label %.loopexit237

.loopexit237:                                     ; preds = %.lr.ph.i.i.i.i.i.i89, %.loopexit237.loopexit.split.loop.exit, %.loopexit237.loopexit.split.loop.exit310, %.loopexit237.loopexit.split.loop.exit312, %166, %162, %158
  %.028.i.i.i.i.i.i85 = phi ptr [ %.029.lcssa.i.i.i.i.i.i82, %158 ], [ %.1.i.i.i.i.i.i86, %162 ], [ %.2.i.i.i.i.i.i83, %166 ], [ %168, %.loopexit237.loopexit.split.loop.exit ], [ %169, %.loopexit237.loopexit.split.loop.exit310 ], [ %170, %.loopexit237.loopexit.split.loop.exit312 ], [ %.02963.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i89 ]
  %.not231 = icmp eq ptr %139, %.028.i.i.i.i.i.i85
  br i1 %.not231, label %.thread212, label %.thread

.thread:                                          ; preds = %_ZN4llvm6detail12DenseSetImplIPNS_11InstructionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5eraseERKS3_.exit.thread, %"_ZN4llvm6any_ofIRNS_11SmallVectorINS_14MemoryLocationELj8EEEZNS_13MemCpyOptPass6moveUpEPNS_9StoreInstEPNS_11InstructionEPKNS_8LoadInstEE3$_1EEbOT_T0_.exit", %.loopexit237
  br i1 %.not229, label %194, label %171

171:                                              ; preds = %.thread
  %172 = load ptr, ptr %28, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %25, ptr noundef nonnull align 8 dereferenceable(48) %23, i64 48, i1 false)
  store i8 1, ptr %66, align 8
  %173 = call noundef zeroext i8 @_ZN4llvm9AAResults13getModRefInfoEPKNS_11InstructionERKSt8optionalINS_14MemoryLocationEE(ptr noundef nonnull align 8 dereferenceable(56) %172, ptr noundef nonnull %72, ptr noundef nonnull align 8 dereferenceable(56) %25)
  %174 = and i8 %173, 2
  %.not232 = icmp eq i8 %174, 0
  br i1 %.not232, label %175, label %.loopexit

175:                                              ; preds = %171
  %176 = load i8, ptr %72, align 8
  switch i8 %176, label %.loopexit [
    i8 85, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit
    i8 34, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit
    i8 40, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit
    i8 61, label %190
    i8 62, label %190
    i8 89, label %190
  ]

_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit: ; preds = %175, %175, %175
  %177 = load ptr, ptr %28, align 8
  %178 = call noundef zeroext i8 @_ZN4llvm9AAResults13getModRefInfoEPKNS_11InstructionEPKNS_8CallBaseE(ptr noundef nonnull align 8 dereferenceable(56) %177, ptr noundef %2, ptr noundef nonnull %72) #18
  %.not234 = icmp eq i8 %178, 0
  br i1 %.not234, label %179, label %.loopexit

179:                                              ; preds = %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit
  %180 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #18
  %181 = add i64 %180, 1
  %182 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #18
  %.not.i.i.i = icmp ugt i64 %181, %182
  br i1 %.not.i.i.i, label %183, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_8CallBaseELb1EE9push_backES3_.exit

183:                                              ; preds = %179
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull %52, i64 noundef %181, i64 noundef 8) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_8CallBaseELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKNS_8CallBaseELb1EE9push_backES3_.exit: ; preds = %179, %183
  %184 = load ptr, ptr %22, align 8
  %185 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #18
  %186 = getelementptr inbounds ptr, ptr %184, i64 %185
  %187 = ptrtoint ptr %72 to i64
  store i64 %187, ptr %186, align 1
  %188 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #18
  %189 = add i64 %188, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %22, i64 noundef %189) #18
  br label %194

190:                                              ; preds = %175, %175, %175
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6)
  call void @_ZN4llvm14MemoryLocation9getOrNoneEPKNS_11InstructionE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.118") align 8 %6, ptr noundef nonnull %72) #18, !noalias !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef nonnull align 8 dereferenceable(48) %6, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6)
  %191 = load ptr, ptr %28, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %27, ptr noundef nonnull align 8 dereferenceable(48) %26, i64 48, i1 false)
  store i8 1, ptr %67, align 8
  %192 = call noundef zeroext i8 @_ZN4llvm9AAResults13getModRefInfoEPKNS_11InstructionERKSt8optionalINS_14MemoryLocationEE(ptr noundef nonnull align 8 dereferenceable(56) %191, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(56) %27)
  %.not233 = icmp eq i8 %192, 0
  br i1 %.not233, label %193, label %.loopexit

193:                                              ; preds = %190
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_14MemoryLocationELb1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(48) %26)
  br label %194

194:                                              ; preds = %193, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_8CallBaseELb1EE9push_backES3_.exit, %.thread
  %195 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #18
  %196 = add i64 %195, 1
  %197 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #18
  %.not.i.i.i95 = icmp ugt i64 %196, %197
  br i1 %.not.i.i.i95, label %198, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit

198:                                              ; preds = %194
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull %48, i64 noundef %196, i64 noundef 8) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit: ; preds = %194, %198
  %199 = load ptr, ptr %18, align 8
  %200 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #18
  %201 = getelementptr inbounds ptr, ptr %199, i64 %200
  %202 = ptrtoint ptr %72 to i64
  store i64 %202, ptr %201, align 1
  %203 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #18
  %204 = add i64 %203, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %18, i64 noundef %204) #18
  %205 = getelementptr inbounds nuw i8, ptr %72, i64 4
  %206 = load i32, ptr %205, align 4
  %207 = and i32 %206, 1073741824
  %.not.i.i.i.i = icmp eq i32 %207, 0
  br i1 %.not.i.i.i.i, label %211, label %208

208:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit
  %209 = getelementptr inbounds i8, ptr %72, i64 -8
  %210 = load ptr, ptr %209, align 8
  %.pre.i.i = and i32 %206, 134217727
  %.pre1.i.i = zext nneg i32 %.pre.i.i to i64
  br label %_ZN4llvm4User8operandsEv.exit

211:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit
  %212 = and i32 %206, 134217727
  %213 = zext nneg i32 %212 to i64
  %214 = sub nsw i64 0, %213
  %215 = getelementptr inbounds %"class.llvm::Use", ptr %72, i64 %214
  br label %_ZN4llvm4User8operandsEv.exit

_ZN4llvm4User8operandsEv.exit:                    ; preds = %208, %211
  %216 = phi ptr [ %210, %208 ], [ %215, %211 ]
  %.pre-phi2.i.i = phi i64 [ %.pre1.i.i, %208 ], [ %213, %211 ]
  %217 = getelementptr inbounds nuw %"class.llvm::Use", ptr %216, i64 %.pre-phi2.i.i
  %.not77262 = icmp eq i64 %.pre-phi2.i.i, 0
  br i1 %.not77262, label %.thread212, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm4User8operandsEv.exit, %.loopexit236
  %.066263 = phi ptr [ %260, %.loopexit236 ], [ %216, %_ZN4llvm4User8operandsEv.exit ]
  %218 = load ptr, ptr %.066263, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %219 = load i8, ptr %218, align 8
  %220 = icmp ugt i8 %219, 28
  %spec.select.i.i.i98 = select i1 %220, ptr %218, ptr null
  store ptr %spec.select.i.i.i98, ptr %5, align 8
  %.not.i99 = icmp eq ptr %spec.select.i.i.i98, null
  br i1 %.not.i99, label %.loopexit236, label %221

221:                                              ; preds = %.lr.ph
  %222 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i98, i64 40
  %223 = load ptr, ptr %222, align 8
  %224 = load ptr, ptr %68, align 8
  %225 = icmp eq ptr %223, %224
  br i1 %225, label %226, label %.loopexit236

226:                                              ; preds = %221
  %227 = icmp eq ptr %spec.select.i.i.i98, %2
  br i1 %227, label %"_ZZN4llvm13MemCpyOptPass6moveUpEPNS_9StoreInstEPNS_11InstructionEPKNS_8LoadInstEENK3$_0clEPNS_5ValueE.exit111", label %228

228:                                              ; preds = %226
  %229 = load ptr, ptr %17, align 8, !noalias !20
  %230 = load i32, ptr %56, align 8, !noalias !20
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %257, label %232

232:                                              ; preds = %228
  %233 = ptrtoint ptr %spec.select.i.i.i98 to i64
  %234 = trunc i64 %233 to i32
  %235 = lshr i32 %234, 4
  %236 = lshr i32 %234, 9
  %237 = xor i32 %235, %236
  %238 = add i32 %230, -1
  %.02733.i.i.i.i.i101 = and i32 %238, %237
  %239 = zext nneg i32 %.02733.i.i.i.i.i101 to i64
  %240 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %229, i64 %239
  %241 = load ptr, ptr %240, align 8, !noalias !20
  %242 = icmp eq ptr %spec.select.i.i.i98, %241
  br i1 %242, label %.loopexit236, label %.lr.ph.i.i.i.i.i102

.lr.ph.i.i.i.i.i102:                              ; preds = %232, %248
  %243 = phi ptr [ %255, %248 ], [ %241, %232 ]
  %244 = phi ptr [ %254, %248 ], [ %240, %232 ]
  %.02736.i.i.i.i.i103 = phi i32 [ %.027.i.i.i.i.i108, %248 ], [ %.02733.i.i.i.i.i101, %232 ]
  %.02635.i.i.i.i.i104 = phi i32 [ %251, %248 ], [ 1, %232 ]
  %.02834.i.i.i.i.i105 = phi ptr [ %spec.select.i.i.i.i.i107, %248 ], [ null, %232 ]
  %245 = icmp eq ptr %243, inttoptr (i64 -4096 to ptr)
  br i1 %245, label %246, label %248

246:                                              ; preds = %.lr.ph.i.i.i.i.i102
  %.not.i.i.i.i.i109 = icmp eq ptr %.02834.i.i.i.i.i105, null
  %247 = select i1 %.not.i.i.i.i.i109, ptr %244, ptr %.02834.i.i.i.i.i105
  br label %257

248:                                              ; preds = %.lr.ph.i.i.i.i.i102
  %249 = icmp eq ptr %243, inttoptr (i64 -8192 to ptr)
  %250 = icmp eq ptr %.02834.i.i.i.i.i105, null
  %or.cond.not.i.i.i.i.i106 = select i1 %249, i1 %250, i1 false
  %spec.select.i.i.i.i.i107 = select i1 %or.cond.not.i.i.i.i.i106, ptr %244, ptr %.02834.i.i.i.i.i105
  %251 = add i32 %.02635.i.i.i.i.i104, 1
  %252 = add i32 %.02635.i.i.i.i.i104, %.02736.i.i.i.i.i103
  %.027.i.i.i.i.i108 = and i32 %252, %238
  %253 = zext i32 %.027.i.i.i.i.i108 to i64
  %254 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %229, i64 %253
  %255 = load ptr, ptr %254, align 8, !noalias !20
  %256 = icmp eq ptr %spec.select.i.i.i98, %255
  br i1 %256, label %.loopexit236, label %.lr.ph.i.i.i.i.i102, !llvm.loop !25

257:                                              ; preds = %246, %228
  %.sink.i.i.i.i.i110 = phi ptr [ %247, %246 ], [ null, %228 ]
  %258 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E20InsertIntoBucketImplIS3_EEPS9_RKS3_RKT_SD_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %.sink.i.i.i.i.i110), !noalias !20
  %259 = load ptr, ptr %5, align 8, !noalias !20
  store ptr %259, ptr %258, align 8, !noalias !20
  br label %.loopexit236

"_ZZN4llvm13MemCpyOptPass6moveUpEPNS_9StoreInstEPNS_11InstructionEPKNS_8LoadInstEENK3$_0clEPNS_5ValueE.exit111": ; preds = %226
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %.loopexit

.loopexit236:                                     ; preds = %248, %221, %.lr.ph, %232, %257
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %260 = getelementptr inbounds nuw i8, ptr %.066263, i64 32
  %.not77 = icmp eq ptr %260, %217
  br i1 %.not77, label %.thread212, label %.lr.ph

.thread212:                                       ; preds = %.loopexit236, %_ZN4llvm4User8operandsEv.exit, %166, %._crit_edge.i.i.i.i.i.i81, %_ZN4llvm6detail12DenseSetImplIPNS_11InstructionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5eraseERKS3_.exit, %.loopexit237
  %.sroa.0183.0 = load ptr, ptr %.sroa.0183.0266, align 8
  %.not226 = icmp eq ptr %.sroa.0183.0, %54
  br i1 %.not226, label %._crit_edge, label %69, !llvm.loop !26

._crit_edge:                                      ; preds = %.thread212, %.loopexit239
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %262 = load ptr, ptr %261, align 8
  %263 = load ptr, ptr %262, align 8
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 32
  %265 = load ptr, ptr %264, align 8
  %266 = getelementptr inbounds nuw i8, ptr %263, i64 48
  %267 = load i32, ptr %266, align 8
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %.loopexit235, label %269

269:                                              ; preds = %._crit_edge
  %270 = ptrtoint ptr %2 to i64
  %271 = trunc i64 %270 to i32
  %272 = lshr i32 %271, 4
  %273 = lshr i32 %271, 9
  %274 = xor i32 %272, %273
  %275 = add i32 %267, -1
  %.01618.i.i.i.i = and i32 %275, %274
  %276 = zext nneg i32 %.01618.i.i.i.i to i64
  %277 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %265, i64 %276
  %278 = load ptr, ptr %277, align 8
  %279 = icmp eq ptr %2, %278
  br i1 %279, label %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %269, %282
  %280 = phi ptr [ %287, %282 ], [ %278, %269 ]
  %.01620.i.i.i.i = phi i32 [ %.016.i.i.i.i, %282 ], [ %.01618.i.i.i.i, %269 ]
  %.01519.i.i.i.i = phi i32 [ %283, %282 ], [ 1, %269 ]
  %281 = icmp eq ptr %280, inttoptr (i64 -4096 to ptr)
  br i1 %281, label %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.thread, label %282

282:                                              ; preds = %.lr.ph.i.i.i.i
  %283 = add i32 %.01519.i.i.i.i, 1
  %284 = add i32 %.01519.i.i.i.i, %.01620.i.i.i.i
  %.016.i.i.i.i = and i32 %284, %275
  %285 = zext i32 %.016.i.i.i.i to i64
  %286 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %265, i64 %285
  %287 = load ptr, ptr %286, align 8
  %288 = icmp eq ptr %2, %287
  br i1 %288, label %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit: ; preds = %282, %269
  %289 = phi i64 [ %276, %269 ], [ %285, %282 ]
  %290 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %265, i64 %289, i32 0, i32 1
  %291 = load ptr, ptr %290, align 8
  %.not = icmp eq ptr %291, null
  br i1 %.not, label %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.thread, label %292

292:                                              ; preds = %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit
  %293 = getelementptr inbounds nuw i8, ptr %291, i64 32
  %294 = load ptr, ptr %293, align 8
  %295 = icmp eq ptr %294, null
  %296 = getelementptr inbounds i8, ptr %294, i64 -32
  %297 = select i1 %295, ptr null, ptr %296
  br label %.loopexit235

_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.thread: ; preds = %.lr.ph.i.i.i.i, %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit
  %298 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %299 = load ptr, ptr %298, align 8
  %.sroa.0146.0269 = load ptr, ptr %54, align 8
  %.not227270 = icmp eq ptr %.sroa.0146.0269, %299
  br i1 %.not227270, label %.loopexit235, label %.lr.ph272

.lr.ph272:                                        ; preds = %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.thread
  %300 = add i32 %267, -1
  br label %.lr.ph272.split

.lr.ph272.split:                                  ; preds = %.lr.ph272, %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit131.thread
  %.sroa.0146.0271 = phi ptr [ %.sroa.0146.0, %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit131.thread ], [ %.sroa.0146.0269, %.lr.ph272 ]
  %301 = icmp eq ptr %.sroa.0146.0271, null
  %302 = getelementptr inbounds i8, ptr %.sroa.0146.0271, i64 -24
  %303 = select i1 %301, ptr null, ptr %302
  %304 = ptrtoint ptr %303 to i64
  %305 = trunc i64 %304 to i32
  %306 = lshr i32 %305, 4
  %307 = lshr i32 %305, 9
  %308 = xor i32 %306, %307
  %.01618.i.i.i.i124 = and i32 %308, %300
  %309 = zext nneg i32 %.01618.i.i.i.i124 to i64
  %310 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %265, i64 %309
  %311 = load ptr, ptr %310, align 8
  %312 = icmp eq ptr %303, %311
  br i1 %312, label %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit131, label %.lr.ph.i.i.i.i125

.lr.ph.i.i.i.i125:                                ; preds = %.lr.ph272.split, %315
  %313 = phi ptr [ %320, %315 ], [ %311, %.lr.ph272.split ]
  %.01620.i.i.i.i126 = phi i32 [ %.016.i.i.i.i128, %315 ], [ %.01618.i.i.i.i124, %.lr.ph272.split ]
  %.01519.i.i.i.i127 = phi i32 [ %316, %315 ], [ 1, %.lr.ph272.split ]
  %314 = icmp eq ptr %313, inttoptr (i64 -4096 to ptr)
  br i1 %314, label %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit131.thread, label %315

315:                                              ; preds = %.lr.ph.i.i.i.i125
  %316 = add i32 %.01519.i.i.i.i127, 1
  %317 = add i32 %.01519.i.i.i.i127, %.01620.i.i.i.i126
  %.016.i.i.i.i128 = and i32 %317, %300
  %318 = zext i32 %.016.i.i.i.i128 to i64
  %319 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %265, i64 %318
  %320 = load ptr, ptr %319, align 8
  %321 = icmp eq ptr %303, %320
  br i1 %321, label %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit131, label %.lr.ph.i.i.i.i125, !llvm.loop !4

_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit131: ; preds = %315, %.lr.ph272.split
  %322 = phi i64 [ %309, %.lr.ph272.split ], [ %318, %315 ]
  %323 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %265, i64 %322, i32 0, i32 1
  %324 = load ptr, ptr %323, align 8
  %.not74 = icmp eq ptr %324, null
  br i1 %.not74, label %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit131.thread, label %.loopexit235

_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit131.thread: ; preds = %.lr.ph.i.i.i.i125, %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit131
  %.sroa.0146.0 = load ptr, ptr %.sroa.0146.0271, align 8
  %.not227 = icmp eq ptr %.sroa.0146.0, %299
  br i1 %.not227, label %.loopexit235, label %.lr.ph272.split

.loopexit235:                                     ; preds = %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit131.thread, %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit131, %._crit_edge, %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.thread, %292
  %.067 = phi ptr [ %297, %292 ], [ null, %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.thread ], [ null, %._crit_edge ], [ null, %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit131.thread ], [ %324, %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit131 ]
  %325 = load ptr, ptr %18, align 8, !noalias !27
  %326 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %18) #18, !noalias !27
  %327 = getelementptr inbounds ptr, ptr %325, i64 %326
  %328 = load ptr, ptr %18, align 8, !noalias !38
  %.not228275 = icmp eq ptr %327, %328
  br i1 %.not228275, label %.loopexit, label %.lr.ph279

.lr.ph279:                                        ; preds = %.loopexit235, %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit139.thread
  %.168277 = phi ptr [ %.269, %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit139.thread ], [ %.067, %.loopexit235 ]
  %.sroa.0140.0276 = phi ptr [ %329, %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit139.thread ], [ %327, %.loopexit235 ]
  %329 = getelementptr inbounds i8, ptr %.sroa.0140.0276, i64 -8
  %330 = load ptr, ptr %329, align 8
  call void @_ZN4llvm11Instruction10moveBeforeEPS0_(ptr noundef nonnull align 8 dereferenceable(72) %330, ptr noundef %2) #18
  %331 = load ptr, ptr %261, align 8
  %332 = load ptr, ptr %331, align 8
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 32
  %334 = load ptr, ptr %333, align 8
  %335 = getelementptr inbounds nuw i8, ptr %332, i64 48
  %336 = load i32, ptr %335, align 8
  %337 = icmp eq i32 %336, 0
  br i1 %337, label %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit139.thread, label %338

338:                                              ; preds = %.lr.ph279
  %339 = ptrtoint ptr %330 to i64
  %340 = trunc i64 %339 to i32
  %341 = lshr i32 %340, 4
  %342 = lshr i32 %340, 9
  %343 = xor i32 %341, %342
  %344 = add i32 %336, -1
  %.01618.i.i.i.i132 = and i32 %344, %343
  %345 = zext nneg i32 %.01618.i.i.i.i132 to i64
  %346 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %334, i64 %345
  %347 = load ptr, ptr %346, align 8
  %348 = icmp eq ptr %330, %347
  br i1 %348, label %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit139, label %.lr.ph.i.i.i.i133

.lr.ph.i.i.i.i133:                                ; preds = %338, %351
  %349 = phi ptr [ %356, %351 ], [ %347, %338 ]
  %.01620.i.i.i.i134 = phi i32 [ %.016.i.i.i.i136, %351 ], [ %.01618.i.i.i.i132, %338 ]
  %.01519.i.i.i.i135 = phi i32 [ %352, %351 ], [ 1, %338 ]
  %350 = icmp eq ptr %349, inttoptr (i64 -4096 to ptr)
  br i1 %350, label %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit139.thread, label %351

351:                                              ; preds = %.lr.ph.i.i.i.i133
  %352 = add i32 %.01519.i.i.i.i135, 1
  %353 = add i32 %.01519.i.i.i.i135, %.01620.i.i.i.i134
  %.016.i.i.i.i136 = and i32 %353, %344
  %354 = zext i32 %.016.i.i.i.i136 to i64
  %355 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %334, i64 %354
  %356 = load ptr, ptr %355, align 8
  %357 = icmp eq ptr %330, %356
  br i1 %357, label %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit139, label %.lr.ph.i.i.i.i133, !llvm.loop !4

_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit139: ; preds = %351, %338
  %358 = phi i64 [ %345, %338 ], [ %354, %351 ]
  %359 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %334, i64 %358, i32 0, i32 1
  %360 = load ptr, ptr %359, align 8
  %.not75 = icmp eq ptr %360, null
  br i1 %.not75, label %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit139.thread, label %361

361:                                              ; preds = %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit139
  call void @_ZN4llvm16MemorySSAUpdater9moveAfterEPNS_14MemoryUseOrDefES2_(ptr noundef nonnull align 8 dereferenceable(632) %331, ptr noundef nonnull %360, ptr noundef %.168277) #18
  br label %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit139.thread

_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit139.thread: ; preds = %.lr.ph.i.i.i.i133, %.lr.ph279, %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit139, %361
  %.269 = phi ptr [ %360, %361 ], [ %.168277, %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit139 ], [ %.168277, %.lr.ph279 ], [ %.168277, %.lr.ph.i.i.i.i133 ]
  %.not228 = icmp eq ptr %329, %328
  br i1 %.not228, label %.loopexit, label %.lr.ph279

.loopexit:                                        ; preds = %175, %190, %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit, %171, %69, %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit139.thread, %.loopexit235, %"_ZZN4llvm13MemCpyOptPass6moveUpEPNS_9StoreInstEPNS_11InstructionEPKNS_8LoadInstEENK3$_0clEPNS_5ValueE.exit111"
  %.not226250 = phi i1 [ false, %"_ZZN4llvm13MemCpyOptPass6moveUpEPNS_9StoreInstEPNS_11InstructionEPKNS_8LoadInstEENK3$_0clEPNS_5ValueE.exit111" ], [ true, %.loopexit235 ], [ true, %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit139.thread ], [ false, %69 ], [ false, %171 ], [ false, %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit ], [ false, %190 ], [ false, %175 ]
  %362 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %22) #18
  %363 = load ptr, ptr %22, align 8
  %364 = icmp eq ptr %363, %52
  br i1 %364, label %_ZN4llvm11SmallVectorIPKNS_8CallBaseELj8EED2Ev.exit, label %365

365:                                              ; preds = %.loopexit
  call void @free(ptr noundef %363) #18
  br label %_ZN4llvm11SmallVectorIPKNS_8CallBaseELj8EED2Ev.exit

_ZN4llvm11SmallVectorIPKNS_8CallBaseELj8EED2Ev.exit: ; preds = %.loopexit, %365
  %366 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(400) %20) #18
  %367 = load ptr, ptr %20, align 8
  %368 = icmp eq ptr %367, %50
  br i1 %368, label %_ZN4llvm11SmallVectorINS_14MemoryLocationELj8EED2Ev.exit, label %369

369:                                              ; preds = %_ZN4llvm11SmallVectorIPKNS_8CallBaseELj8EED2Ev.exit
  call void @free(ptr noundef %367) #18
  br label %_ZN4llvm11SmallVectorINS_14MemoryLocationELj8EED2Ev.exit

_ZN4llvm11SmallVectorINS_14MemoryLocationELj8EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIPKNS_8CallBaseELj8EED2Ev.exit, %369
  %370 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %18) #18
  %371 = load ptr, ptr %18, align 8
  %372 = icmp eq ptr %371, %48
  br i1 %372, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit, label %373

373:                                              ; preds = %_ZN4llvm11SmallVectorINS_14MemoryLocationELj8EED2Ev.exit
  call void @free(ptr noundef %371) #18
  br label %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit: ; preds = %373, %_ZN4llvm11SmallVectorINS_14MemoryLocationELj8EED2Ev.exit, %"_ZZN4llvm13MemCpyOptPass6moveUpEPNS_9StoreInstEPNS_11InstructionEPKNS_8LoadInstEENK3$_0clEPNS_5ValueE.exit"
  %.1 = phi i1 [ false, %"_ZZN4llvm13MemCpyOptPass6moveUpEPNS_9StoreInstEPNS_11InstructionEPKNS_8LoadInstEENK3$_0clEPNS_5ValueE.exit" ], [ %.not226250, %_ZN4llvm11SmallVectorINS_14MemoryLocationELj8EED2Ev.exit ], [ %.not226250, %373 ]
  %374 = load ptr, ptr %17, align 8
  %375 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %376 = load i32, ptr %375, align 8
  %377 = zext i32 %376 to i64
  %378 = shl nuw nsw i64 %377, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %374, i64 noundef %378, i64 noundef 8) #18
  br label %379

379:                                              ; preds = %4, %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit
  %.0 = phi i1 [ %.1, %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit ], [ false, %4 ]
  ret i1 %.0
}

declare void @_ZN4llvm14MemoryLocation3getEPKNS_9StoreInstE(ptr dead_on_unwind writable sret(%"class.llvm::MemoryLocation") align 8, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZN4llvm9AAResults13getModRefInfoEPKNS_11InstructionERKSt8optionalINS_14MemoryLocationEE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(56) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::SimpleAAQueryInfo", align 8
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %6, align 4
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %3
  %.06.i.i.i.idx.i.i = phi i64 [ %.06.i.i.i.add.i.i, %.lr.ph.i.i.i.i.i ], [ 16, %3 ]
  %.06.i.i.i.ptr.i.i = getelementptr inbounds nuw i8, ptr %4, i64 %.06.i.i.i.idx.i.i
  store i64 -4, ptr %.06.i.i.i.ptr.i.i, align 8
  %.sroa.2.0..0.sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.06.i.i.i.ptr.i.i, i64 8
  store i64 -3, ptr %.sroa.2.0..0.sroa_idx.i.i.i.i.i, align 8
  %.sroa.3.0..0.sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.06.i.i.i.ptr.i.i, i64 16
  store i64 -4, ptr %.sroa.3.0..0.sroa_idx.i.i.i.i.i, align 8
  %.sroa.4.0..0.sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.06.i.i.i.ptr.i.i, i64 24
  store i64 -3, ptr %.sroa.4.0..0.sroa_idx.i.i.i.i.i, align 8
  %.06.i.i.i.add.i.i = add nuw nsw i64 %.06.i.i.i.idx.i.i, 40
  %.not.i.i.i.i.i = icmp eq i64 %.06.i.i.i.add.i.i, 336
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm11AAQueryInfoC2ERNS_9AAResultsEPNS_11CaptureInfoE.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !47

_ZN4llvm11AAQueryInfoC2ERNS_9AAResultsEPNS_11CaptureInfoE.exit.i: ; preds = %.lr.ph.i.i.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 504
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 336
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 344
  store i32 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 348
  store i32 0, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 352
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 368
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %11, ptr noundef nonnull %12, i64 noundef 4) #18
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 496
  store i8 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 497
  store i8 1, ptr %14, align 1
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm17SimpleCaptureInfoE, i64 16), ptr %7, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 512
  store i32 1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 516
  store i32 0, ptr %16, align 4
  br label %.lr.ph.i.i.i.i2.i

.lr.ph.i.i.i.i2.i:                                ; preds = %.lr.ph.i.i.i.i2.i, %_ZN4llvm11AAQueryInfoC2ERNS_9AAResultsEPNS_11CaptureInfoE.exit.i
  %.07.i.i.i.idx.i.i = phi i64 [ %.07.i.i.i.add.i.i, %.lr.ph.i.i.i.i2.i ], [ 16, %_ZN4llvm11AAQueryInfoC2ERNS_9AAResultsEPNS_11CaptureInfoE.exit.i ]
  %.07.i.i.i.ptr.i.i = getelementptr inbounds nuw i8, ptr %7, i64 %.07.i.i.i.idx.i.i
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i.ptr.i.i, align 8
  %.07.i.i.i.add.i.i = add nuw nsw i64 %.07.i.i.i.idx.i.i, 16
  %.not.i.i.i.i3.i = icmp eq i64 %.07.i.i.i.add.i.i, 144
  br i1 %.not.i.i.i.i3.i, label %_ZN4llvm17SimpleAAQueryInfoC2ERNS_9AAResultsE.exit, label %.lr.ph.i.i.i.i2.i, !llvm.loop !48

_ZN4llvm17SimpleAAQueryInfoC2ERNS_9AAResultsE.exit: ; preds = %.lr.ph.i.i.i.i2.i
  %17 = call noundef zeroext i8 @_ZN4llvm9AAResults13getModRefInfoEPKNS_11InstructionERKSt8optionalINS_14MemoryLocationEERNS_11AAQueryInfoE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(498) %4) #18
  %18 = load i32, ptr %15, align 8
  %19 = and i32 %18, 1
  %.not.i.i.i.i = icmp eq i32 %19, 0
  br i1 %.not.i.i.i.i, label %20, label %_ZN4llvm17SimpleCaptureInfoD2Ev.exit.i

20:                                               ; preds = %_ZN4llvm17SimpleAAQueryInfoC2ERNS_9AAResultsE.exit
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 520
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 528
  %24 = load i32, ptr %23, align 8
  %25 = zext i32 %24 to i64
  %26 = shl nuw nsw i64 %25, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %22, i64 noundef %26, i64 noundef 8) #18
  br label %_ZN4llvm17SimpleCaptureInfoD2Ev.exit.i

_ZN4llvm17SimpleCaptureInfoD2Ev.exit.i:           ; preds = %20, %_ZN4llvm17SimpleAAQueryInfoC2ERNS_9AAResultsE.exit
  call void @_ZN4llvm11CaptureInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %7) #18
  %27 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %11) #18
  %28 = load ptr, ptr %11, align 8
  %29 = icmp eq ptr %28, %12
  br i1 %29, label %_ZN4llvm11SmallVectorISt4pairINS_10AACacheLocES2_ELj4EED2Ev.exit.i.i, label %30

30:                                               ; preds = %_ZN4llvm17SimpleCaptureInfoD2Ev.exit.i
  call void @free(ptr noundef %28) #18
  br label %_ZN4llvm11SmallVectorISt4pairINS_10AACacheLocES2_ELj4EED2Ev.exit.i.i

_ZN4llvm11SmallVectorISt4pairINS_10AACacheLocES2_ELj4EED2Ev.exit.i.i: ; preds = %30, %_ZN4llvm17SimpleCaptureInfoD2Ev.exit.i
  %31 = load i32, ptr %5, align 8
  %32 = and i32 %31, 1
  %.not.i.i.i1.i = icmp eq i32 %32, 0
  br i1 %.not.i.i.i1.i, label %33, label %_ZN4llvm17SimpleAAQueryInfoD2Ev.exit

33:                                               ; preds = %_ZN4llvm11SmallVectorISt4pairINS_10AACacheLocES2_ELj4EED2Ev.exit.i.i
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %37 = load i32, ptr %36, align 8
  %38 = zext i32 %37 to i64
  %39 = mul nuw nsw i64 %38, 40
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %35, i64 noundef %39, i64 noundef 8) #18
  br label %_ZN4llvm17SimpleAAQueryInfoD2Ev.exit

_ZN4llvm17SimpleAAQueryInfoD2Ev.exit:             ; preds = %_ZN4llvm11SmallVectorISt4pairINS_10AACacheLocES2_ELj4EED2Ev.exit.i.i, %33
  ret i8 %17
}

declare void @_ZN4llvm14MemoryLocation3getEPKNS_8LoadInstE(ptr dead_on_unwind writable sret(%"class.llvm::MemoryLocation") align 8, ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm42isGuaranteedToTransferExecutionToSuccessorEPKNS_11InstructionE(ptr noundef) local_unnamed_addr #2

declare noundef zeroext i8 @_ZN4llvm9AAResults13getModRefInfoEPKNS_11InstructionEPKNS_8CallBaseE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_14MemoryLocationELb1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %4 = add i64 %3, 1
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %.not.i.i = icmp ugt i64 %4, %5
  %.pre3 = load ptr, ptr %0, align 8
  br i1 %.not.i.i, label %6, label %_ZN4llvm23SmallVectorTemplateBaseINS_14MemoryLocationELb1EE28reserveForParamAndGetAddressERKS1_m.exit

6:                                                ; preds = %2
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %8 = getelementptr inbounds %"class.llvm::MemoryLocation", ptr %.pre3, i64 %7
  %9 = icmp uge ptr %1, %.pre3
  %10 = icmp ult ptr %1, %8
  %spec.select.i.i.i.i = and i1 %9, %10
  br i1 %spec.select.i.i.i.i, label %13, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %12, i64 noundef %4, i64 noundef 48) #18
  %.pre = load ptr, ptr %0, align 8
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_14MemoryLocationELb1EE28reserveForParamAndGetAddressERKS1_m.exit

13:                                               ; preds = %6
  %14 = load ptr, ptr %0, align 8
  %15 = ptrtoint ptr %1 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %18, i64 noundef %4, i64 noundef 48) #18
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 %17
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_14MemoryLocationELb1EE28reserveForParamAndGetAddressERKS1_m.exit

_ZN4llvm23SmallVectorTemplateBaseINS_14MemoryLocationELb1EE28reserveForParamAndGetAddressERKS1_m.exit: ; preds = %2, %11, %13
  %21 = phi ptr [ %.pre3, %2 ], [ %19, %13 ], [ %.pre, %11 ]
  %.016.i.i = phi ptr [ %1, %2 ], [ %20, %13 ], [ %1, %11 ]
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %23 = getelementptr inbounds %"class.llvm::MemoryLocation", ptr %21, i64 %22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(48) %23, ptr noundef nonnull align 8 dereferenceable(48) %.016.i.i, i64 48, i1 false)
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %25 = add i64 %24, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %25) #18
  ret void
}

declare void @_ZN4llvm11Instruction10moveBeforeEPS0_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm16MemorySSAUpdater9moveAfterEPNS_14MemoryUseOrDefES2_(ptr noundef nonnull align 8 dereferenceable(632), ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm13MemCpyOptPass18processStoreOfLoadEPNS_9StoreInstEPNS_8LoadInstERKNS_10DataLayoutERNS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(512) %3, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(10) %4) local_unnamed_addr #0 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::MemoryLocation", align 8
  %8 = alloca %"class.std::optional.118", align 8
  %9 = alloca %"class.std::optional.118", align 8
  %10 = alloca %"class.llvm::IRBuilder", align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.llvm::BatchAAResults", align 8
  %13 = alloca %"class.llvm::TypeSize", align 8
  %14 = alloca %"class.std::function.163", align 8
  %15 = alloca %"class.llvm::TypeSize", align 8
  store ptr %2, ptr %6, align 8
  %16 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction8isAtomicEv(ptr noundef nonnull align 8 dereferenceable(73) %2) #19
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %18 = load i16, ptr %17, align 2
  %19 = and i16 %18, 1
  %.not.i = icmp ne i16 %19, 0
  %.not179 = select i1 %16, i1 true, i1 %.not.i
  br i1 %.not179, label %_ZN4llvm14BatchAAResultsD2Ev.exit, label %20

20:                                               ; preds = %5
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %22 = load ptr, ptr %21, align 8
  %.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i, label %_ZN4llvm14BatchAAResultsD2Ev.exit, label %_ZNK4llvm5Value9hasOneUseEv.exit

_ZNK4llvm5Value9hasOneUseEv.exit:                 ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %_ZN4llvm14BatchAAResultsD2Ev.exit

26:                                               ; preds = %_ZNK4llvm5Value9hasOneUseEv.exit
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %31 = load ptr, ptr %30, align 8
  %.not = icmp eq ptr %28, %31
  br i1 %.not, label %32, label %_ZN4llvm14BatchAAResultsD2Ev.exit

32:                                               ; preds = %26
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load i32, ptr %35, align 8
  %37 = and i32 %36, 255
  %38 = add nsw i32 %37, -15
  %spec.select.i = icmp ult i32 %38, 2
  br i1 %spec.select.i, label %39, label %_ZNK4llvm17TargetLibraryInfo3hasENS_7LibFuncE.exit.thread

39:                                               ; preds = %32
  %40 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL30EnableMemCpyOptWithoutLibcalls, i64 128), align 8
  %41 = trunc i8 %40 to i1
  br i1 %41, label %54, label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr %0, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 48
  %45 = load i64, ptr %44, align 8
  %46 = and i64 %45, 536870912
  %.not.i.i112 = icmp eq i64 %46, 0
  br i1 %.not.i.i112, label %_ZNK4llvm17TargetLibraryInfo3hasENS_7LibFuncE.exit, label %_ZNK4llvm17TargetLibraryInfo3hasENS_7LibFuncE.exit.thread

_ZNK4llvm17TargetLibraryInfo3hasENS_7LibFuncE.exit: ; preds = %42
  %47 = load ptr, ptr %43, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 87
  %49 = load i8, ptr %48, align 1
  %50 = and i8 %49, 12
  %51 = icmp eq i8 %50, 0
  %52 = and i64 %45, 1073741824
  %.not.i.i113 = icmp ne i64 %52, 0
  %or.cond.not209 = or i1 %.not.i.i113, %51
  %53 = and i8 %49, 48
  %.not180 = icmp eq i8 %53, 0
  %or.cond207 = or i1 %or.cond.not209, %.not180
  br i1 %or.cond207, label %_ZNK4llvm17TargetLibraryInfo3hasENS_7LibFuncE.exit.thread, label %54

54:                                               ; preds = %_ZNK4llvm17TargetLibraryInfo3hasENS_7LibFuncE.exit, %39
  call void @_ZN4llvm14MemoryLocation3getEPKNS_8LoadInstE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::MemoryLocation") align 8 %7, ptr noundef nonnull %2) #18
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %.sroa.0169.0189 = load ptr, ptr %56, align 8
  %.not181190 = icmp eq ptr %.sroa.0169.0189, %29
  br i1 %.not181190, label %select.unfold, label %.lr.ph

.lr.ph:                                           ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 48
  br label %61

59:                                               ; preds = %61
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.0169.0191, i64 8
  %.sroa.0169.0 = load ptr, ptr %60, align 8
  %.not181 = icmp eq ptr %.sroa.0169.0, %29
  br i1 %.not181, label %._crit_edge, label %61

61:                                               ; preds = %.lr.ph, %59
  %.sroa.0169.0191 = phi ptr [ %.sroa.0169.0189, %.lr.ph ], [ %.sroa.0169.0, %59 ]
  %62 = icmp eq ptr %.sroa.0169.0191, null
  %63 = getelementptr inbounds i8, ptr %.sroa.0169.0191, i64 -24
  %64 = select i1 %62, ptr null, ptr %63
  %65 = load ptr, ptr %57, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(48) %7, i64 48, i1 false)
  store i8 1, ptr %58, align 8
  %66 = call noundef zeroext i8 @_ZN4llvm9AAResults13getModRefInfoEPKNS_11InstructionERKSt8optionalINS_14MemoryLocationEE(ptr noundef nonnull align 8 dereferenceable(56) %65, ptr noundef nonnull %64, ptr noundef nonnull align 8 dereferenceable(56) %8)
  %67 = and i8 %66, 2
  %.not182 = icmp eq i8 %67, 0
  br i1 %.not182, label %59, label %68

._crit_edge:                                      ; preds = %59
  %.not107 = icmp eq ptr %1, null
  br i1 %.not107, label %_ZNK4llvm17TargetLibraryInfo3hasENS_7LibFuncE.exit.thread, label %select.unfold

68:                                               ; preds = %61
  %.not108 = icmp eq ptr %63, %1
  br i1 %.not108, label %select.unfold, label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %6, align 8
  %71 = call noundef zeroext i1 @_ZN4llvm13MemCpyOptPass6moveUpEPNS_9StoreInstEPNS_11InstructionEPKNS_8LoadInstE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef nonnull %63, ptr noundef %70)
  br i1 %71, label %select.unfold, label %_ZNK4llvm17TargetLibraryInfo3hasENS_7LibFuncE.exit.thread

select.unfold:                                    ; preds = %._crit_edge, %54, %69, %68
  %.0100197200 = phi ptr [ %63, %69 ], [ %63, %68 ], [ %1, %54 ], [ %1, %._crit_edge ]
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %73 = load ptr, ptr %72, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(48) %7, i64 48, i1 false)
  %74 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i8 1, ptr %74, align 8
  %75 = call noundef zeroext i8 @_ZN4llvm9AAResults13getModRefInfoEPKNS_11InstructionERKSt8optionalINS_14MemoryLocationEE(ptr noundef nonnull align 8 dereferenceable(56) %73, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(56) %9)
  %76 = and i8 %75, 2
  %.not183 = icmp eq i8 %76, 0
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %10, ptr noundef nonnull %.0100197200, ptr noundef null, ptr null, i64 0)
  %77 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %78 = load ptr, ptr %77, align 8
  %79 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %78) #18
  %80 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %3, ptr noundef nonnull %34)
  %.fca.0.extract.i.i = extractvalue { i64, i8 } %80, 0
  %.fca.1.extract.i.i = extractvalue { i64, i8 } %80, 1
  %81 = add i64 %.fca.0.extract.i.i, 7
  %82 = and i8 %.fca.1.extract.i.i, 1
  %83 = lshr i64 %81, 3
  %84 = call noundef ptr @_ZN4llvm13IRBuilderBase14CreateTypeSizeEPNS_4TypeENS_8TypeSizeE(ptr noundef nonnull align 8 dereferenceable(128) %10, ptr noundef %79, i64 %83, i8 %82) #18
  %85 = getelementptr inbounds i8, ptr %1, i64 -32
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %88 = load i16, ptr %87, align 2
  %89 = lshr i16 %88, 1
  %.sroa.0159.0.insert.ext = and i16 %89, 63
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 -32
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 2
  %94 = load i16, ptr %93, align 2
  %95 = lshr i16 %94, 1
  %.sroa.0157.0.insert.ext = and i16 %95, 63
  %.sroa.0159.0.insert.insert = or disjoint i16 %.sroa.0159.0.insert.ext, 256
  %.sroa.0157.0.insert.insert = or disjoint i16 %.sroa.0157.0.insert.ext, 256
  %. = select i1 %.not183, i32 232, i32 235
  %96 = call noundef ptr @_ZN4llvm13IRBuilderBase21CreateMemTransferInstEjPNS_5ValueENS_10MaybeAlignES2_S3_S2_bPNS_6MDNodeES5_S5_S5_(ptr noundef nonnull align 8 dereferenceable(128) %10, i32 noundef %., ptr noundef %86, i16 %.sroa.0159.0.insert.insert, ptr noundef %92, i16 %.sroa.0157.0.insert.insert, ptr noundef %84, i1 noundef zeroext false, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #18
  store i32 38, ptr %11, align 4
  call void @_ZN4llvm11Instruction12copyMetadataERKS0_NS_8ArrayRefIjEE(ptr noundef nonnull align 8 dereferenceable(72) %96, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr nonnull %11, i64 1) #18
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %98, align 8
  %100 = call noundef ptr @_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(325) %99, ptr noundef nonnull %1)
  %101 = load ptr, ptr %97, align 8
  %102 = call noundef ptr @_ZN4llvm16MemorySSAUpdater23createMemoryAccessAfterEPNS_11InstructionEPNS_12MemoryAccessES4_(ptr noundef nonnull align 8 dereferenceable(632) %101, ptr noundef nonnull %96, ptr noundef null, ptr noundef %100) #18
  %103 = load ptr, ptr %97, align 8
  call void @_ZN4llvm16MemorySSAUpdater9insertDefEPNS_9MemoryDefEb(ptr noundef nonnull align 8 dereferenceable(632) %103, ptr noundef %102, i1 noundef zeroext true) #18
  call void @_ZN4llvm13MemCpyOptPass16eraseInstructionEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %1)
  %104 = load ptr, ptr %6, align 8
  call void @_ZN4llvm13MemCpyOptPass16eraseInstructionEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %104)
  %105 = getelementptr inbounds nuw i8, ptr %96, i64 24
  store ptr %105, ptr %4, align 8
  %.sroa.220.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i16 0, ptr %.sroa.220.0..sroa_idx, align 8
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %10) #18
  br label %_ZN4llvm14BatchAAResultsD2Ev.exit

_ZNK4llvm17TargetLibraryInfo3hasENS_7LibFuncE.exit.thread: ; preds = %69, %._crit_edge, %42, %_ZNK4llvm17TargetLibraryInfo3hasENS_7LibFuncE.exit, %32
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %107 = load ptr, ptr %106, align 8
  store ptr %107, ptr %12, align 8
  %108 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %107, ptr %108, align 8
  %109 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 1, ptr %109, align 8
  %110 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i32 0, ptr %110, align 4
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %_ZNK4llvm17TargetLibraryInfo3hasENS_7LibFuncE.exit.thread
  %.06.i.i.i.idx.i.i = phi i64 [ %.06.i.i.i.add.i.i, %.lr.ph.i.i.i.i.i ], [ 16, %_ZNK4llvm17TargetLibraryInfo3hasENS_7LibFuncE.exit.thread ]
  %.06.i.i.i.ptr.i.i = getelementptr inbounds nuw i8, ptr %108, i64 %.06.i.i.i.idx.i.i
  store i64 -4, ptr %.06.i.i.i.ptr.i.i, align 8
  %.sroa.2.0..0.sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.06.i.i.i.ptr.i.i, i64 8
  store i64 -3, ptr %.sroa.2.0..0.sroa_idx.i.i.i.i.i, align 8
  %.sroa.3.0..0.sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.06.i.i.i.ptr.i.i, i64 16
  store i64 -4, ptr %.sroa.3.0..0.sroa_idx.i.i.i.i.i, align 8
  %.sroa.4.0..0.sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.06.i.i.i.ptr.i.i, i64 24
  store i64 -3, ptr %.sroa.4.0..0.sroa_idx.i.i.i.i.i, align 8
  %.06.i.i.i.add.i.i = add nuw nsw i64 %.06.i.i.i.idx.i.i, 40
  %.not.i.i.i.i.i = icmp eq i64 %.06.i.i.i.add.i.i, 336
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm11AAQueryInfoC2ERNS_9AAResultsEPNS_11CaptureInfoE.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !47

_ZN4llvm11AAQueryInfoC2ERNS_9AAResultsEPNS_11CaptureInfoE.exit.i: ; preds = %.lr.ph.i.i.i.i.i
  %111 = getelementptr inbounds nuw i8, ptr %12, i64 512
  %112 = getelementptr inbounds nuw i8, ptr %12, i64 344
  store ptr %111, ptr %112, align 8
  %113 = getelementptr inbounds nuw i8, ptr %12, i64 352
  store i32 0, ptr %113, align 8
  %114 = getelementptr inbounds nuw i8, ptr %12, i64 356
  store i32 0, ptr %114, align 4
  %115 = getelementptr inbounds nuw i8, ptr %12, i64 360
  %116 = getelementptr inbounds nuw i8, ptr %12, i64 376
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %115, ptr noundef nonnull %116, i64 noundef 4) #18
  %117 = getelementptr inbounds nuw i8, ptr %12, i64 504
  store i8 0, ptr %117, align 8
  %118 = getelementptr inbounds nuw i8, ptr %12, i64 505
  store i8 1, ptr %118, align 1
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm17SimpleCaptureInfoE, i64 16), ptr %111, align 8
  %119 = getelementptr inbounds nuw i8, ptr %12, i64 520
  store i32 1, ptr %119, align 8
  %120 = getelementptr inbounds nuw i8, ptr %12, i64 524
  store i32 0, ptr %120, align 4
  br label %.lr.ph.i.i.i.i3.i

.lr.ph.i.i.i.i3.i:                                ; preds = %.lr.ph.i.i.i.i3.i, %_ZN4llvm11AAQueryInfoC2ERNS_9AAResultsEPNS_11CaptureInfoE.exit.i
  %.07.i.i.i.idx.i.i = phi i64 [ %.07.i.i.i.add.i.i, %.lr.ph.i.i.i.i3.i ], [ 16, %_ZN4llvm11AAQueryInfoC2ERNS_9AAResultsEPNS_11CaptureInfoE.exit.i ]
  %.07.i.i.i.ptr.i.i = getelementptr inbounds nuw i8, ptr %111, i64 %.07.i.i.i.idx.i.i
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i.ptr.i.i, align 8
  %.07.i.i.i.add.i.i = add nuw nsw i64 %.07.i.i.i.idx.i.i, 16
  %.not.i.i.i.i4.i = icmp eq i64 %.07.i.i.i.add.i.i, 144
  br i1 %.not.i.i.i.i4.i, label %_ZN4llvm14BatchAAResultsC2ERNS_9AAResultsE.exit, label %.lr.ph.i.i.i.i3.i, !llvm.loop !48

_ZN4llvm14BatchAAResultsC2ERNS_9AAResultsE.exit:  ; preds = %.lr.ph.i.i.i.i3.i
  %121 = load ptr, ptr %6, align 8
  %122 = getelementptr inbounds i8, ptr %1, i64 -32
  %123 = load ptr, ptr %122, align 8
  %124 = call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %123) #18
  %125 = load ptr, ptr %6, align 8
  %126 = getelementptr inbounds i8, ptr %125, i64 -32
  %127 = load ptr, ptr %126, align 8
  %128 = call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %127) #18
  %129 = getelementptr inbounds i8, ptr %1, i64 -64
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %132 = load ptr, ptr %131, align 8
  %133 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %3, ptr noundef %132)
  %.fca.0.extract.i.i129 = extractvalue { i64, i8 } %133, 0
  %.fca.1.extract.i.i130 = extractvalue { i64, i8 } %133, 1
  %134 = add i64 %.fca.0.extract.i.i129, 7
  %135 = and i8 %.fca.1.extract.i.i130, 1
  %136 = lshr i64 %134, 3
  store i64 %136, ptr %13, align 8
  %.sroa.214.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i8 %135, ptr %.sroa.214.0..sroa_idx, align 8
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %138 = load i16, ptr %137, align 2
  %139 = trunc i16 %138 to i8
  %140 = lshr i8 %139, 1
  %141 = and i8 %140, 63
  %142 = load ptr, ptr %6, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 2
  %144 = load i16, ptr %143, align 2
  %145 = trunc i16 %144 to i8
  %146 = lshr i8 %145, 1
  %147 = and i8 %146, 63
  %.sroa.010.0.copyload.sroa.speculated = call i8 @llvm.umin.i8(i8 %147, i8 %141)
  %148 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %149 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %150 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %150, align 8
  %151 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
  store ptr %0, ptr %151, align 16
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %151, i64 8
  store ptr %6, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %151, i64 16
  store ptr %12, ptr %.sroa.3.0..sroa_idx, align 16
  store ptr %151, ptr %14, align 8
  store ptr @"_ZNSt17_Function_handlerIFPN4llvm8CallInstEvEZNS0_13MemCpyOptPass18processStoreOfLoadEPNS0_9StoreInstEPNS0_8LoadInstERKNS0_10DataLayoutERNS0_21ilist_iterator_w_bitsINS0_12ilist_detail12node_optionsINS0_11InstructionELb0ELb0EvLb1ENS0_10BasicBlockEEELb0ELb0EEEE3$_0E9_M_invokeERKSt9_Any_data", ptr %149, align 8
  store ptr @"_ZNSt17_Function_handlerIFPN4llvm8CallInstEvEZNS0_13MemCpyOptPass18processStoreOfLoadEPNS0_9StoreInstEPNS0_8LoadInstERKNS0_10DataLayoutERNS0_21ilist_iterator_w_bitsINS0_12ilist_detail12node_optionsINS0_11InstructionELb0ELb0EvLb1ENS0_10BasicBlockEEELb0ELb0EEEE3$_0E10_M_managerERSt9_Any_dataRKSM_St18_Manager_operation", ptr %148, align 8
  %152 = call noundef zeroext i1 @_ZN4llvm13MemCpyOptPass20performCallSlotOptznEPNS_11InstructionES2_PNS_5ValueES4_NS_8TypeSizeENS_5AlignERNS_14BatchAAResultsESt8functionIFPNS_8CallInstEvEE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %121, ptr noundef nonnull %1, ptr noundef %124, ptr noundef %128, ptr noundef nonnull byval(%"class.llvm::TypeSize") align 8 %13, i8 %.sroa.010.0.copyload.sroa.speculated, ptr noundef nonnull align 8 dereferenceable(656) %12, ptr noundef nonnull %14)
  %153 = load ptr, ptr %148, align 8
  %.not.i.i134 = icmp eq ptr %153, null
  br i1 %.not.i.i134, label %_ZNSt8functionIFPN4llvm8CallInstEvEED2Ev.exit, label %154

154:                                              ; preds = %_ZN4llvm14BatchAAResultsC2ERNS_9AAResultsE.exit
  %155 = call noundef zeroext i1 %153(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef 3) #18
  br label %_ZNSt8functionIFPN4llvm8CallInstEvEED2Ev.exit

_ZNSt8functionIFPN4llvm8CallInstEvEED2Ev.exit:    ; preds = %_ZN4llvm14BatchAAResultsC2ERNS_9AAResultsE.exit, %154
  br i1 %152, label %156, label %223

156:                                              ; preds = %_ZNSt8functionIFPN4llvm8CallInstEvEED2Ev.exit
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %158 = load ptr, ptr %157, align 8
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 32
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds nuw i8, ptr %159, i64 48
  %163 = load i32, ptr %162, align 8
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %_ZN4llvm13MemCpyOptPass16eraseInstructionEPNS_11InstructionE.exit, label %165

165:                                              ; preds = %156
  %166 = ptrtoint ptr %1 to i64
  %167 = trunc i64 %166 to i32
  %168 = lshr i32 %167, 4
  %169 = lshr i32 %167, 9
  %170 = xor i32 %168, %169
  %171 = add i32 %163, -1
  %.01618.i.i.i.i.i.i = and i32 %171, %170
  %172 = zext nneg i32 %.01618.i.i.i.i.i.i to i64
  %173 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %161, i64 %172
  %174 = load ptr, ptr %173, align 8
  %175 = icmp eq ptr %1, %174
  br i1 %175, label %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %165, %178
  %176 = phi ptr [ %183, %178 ], [ %174, %165 ]
  %.01620.i.i.i.i.i.i = phi i32 [ %.016.i.i.i.i.i.i, %178 ], [ %.01618.i.i.i.i.i.i, %165 ]
  %.01519.i.i.i.i.i.i = phi i32 [ %179, %178 ], [ 1, %165 ]
  %177 = icmp eq ptr %176, inttoptr (i64 -4096 to ptr)
  br i1 %177, label %_ZN4llvm13MemCpyOptPass16eraseInstructionEPNS_11InstructionE.exit, label %178

178:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %179 = add i32 %.01519.i.i.i.i.i.i, 1
  %180 = add i32 %.01519.i.i.i.i.i.i, %.01620.i.i.i.i.i.i
  %.016.i.i.i.i.i.i = and i32 %180, %171
  %181 = zext i32 %.016.i.i.i.i.i.i to i64
  %182 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %161, i64 %181
  %183 = load ptr, ptr %182, align 8
  %184 = icmp eq ptr %1, %183
  br i1 %184, label %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !4

_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.i.i: ; preds = %178, %165
  %185 = phi i64 [ %172, %165 ], [ %181, %178 ]
  %186 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %161, i64 %185, i32 0, i32 1
  %187 = load ptr, ptr %186, align 8
  %.not.i.i135 = icmp eq ptr %187, null
  br i1 %.not.i.i135, label %_ZN4llvm13MemCpyOptPass16eraseInstructionEPNS_11InstructionE.exit, label %188

188:                                              ; preds = %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.i.i
  call void @_ZN4llvm16MemorySSAUpdater18removeMemoryAccessEPNS_12MemoryAccessEb(ptr noundef nonnull align 8 dereferenceable(632) %158, ptr noundef nonnull %187, i1 noundef zeroext false) #18
  br label %_ZN4llvm13MemCpyOptPass16eraseInstructionEPNS_11InstructionE.exit

_ZN4llvm13MemCpyOptPass16eraseInstructionEPNS_11InstructionE.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %156, %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.i.i, %188
  %189 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #18
  %190 = load ptr, ptr %6, align 8
  %191 = load ptr, ptr %157, align 8
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 32
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds nuw i8, ptr %192, i64 48
  %196 = load i32, ptr %195, align 8
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %_ZN4llvm13MemCpyOptPass16eraseInstructionEPNS_11InstructionE.exit143, label %198

198:                                              ; preds = %_ZN4llvm13MemCpyOptPass16eraseInstructionEPNS_11InstructionE.exit
  %199 = ptrtoint ptr %190 to i64
  %200 = trunc i64 %199 to i32
  %201 = lshr i32 %200, 4
  %202 = lshr i32 %200, 9
  %203 = xor i32 %201, %202
  %204 = add i32 %196, -1
  %.01618.i.i.i.i.i.i136 = and i32 %204, %203
  %205 = zext nneg i32 %.01618.i.i.i.i.i.i136 to i64
  %206 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %194, i64 %205
  %207 = load ptr, ptr %206, align 8
  %208 = icmp eq ptr %190, %207
  br i1 %208, label %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.i.i141, label %.lr.ph.i.i.i.i.i.i137

.lr.ph.i.i.i.i.i.i137:                            ; preds = %198, %211
  %209 = phi ptr [ %216, %211 ], [ %207, %198 ]
  %.01620.i.i.i.i.i.i138 = phi i32 [ %.016.i.i.i.i.i.i140, %211 ], [ %.01618.i.i.i.i.i.i136, %198 ]
  %.01519.i.i.i.i.i.i139 = phi i32 [ %212, %211 ], [ 1, %198 ]
  %210 = icmp eq ptr %209, inttoptr (i64 -4096 to ptr)
  br i1 %210, label %_ZN4llvm13MemCpyOptPass16eraseInstructionEPNS_11InstructionE.exit143, label %211

211:                                              ; preds = %.lr.ph.i.i.i.i.i.i137
  %212 = add i32 %.01519.i.i.i.i.i.i139, 1
  %213 = add i32 %.01519.i.i.i.i.i.i139, %.01620.i.i.i.i.i.i138
  %.016.i.i.i.i.i.i140 = and i32 %213, %204
  %214 = zext i32 %.016.i.i.i.i.i.i140 to i64
  %215 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %194, i64 %214
  %216 = load ptr, ptr %215, align 8
  %217 = icmp eq ptr %190, %216
  br i1 %217, label %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.i.i141, label %.lr.ph.i.i.i.i.i.i137, !llvm.loop !4

_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.i.i141: ; preds = %211, %198
  %218 = phi i64 [ %205, %198 ], [ %214, %211 ]
  %219 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %194, i64 %218, i32 0, i32 1
  %220 = load ptr, ptr %219, align 8
  %.not.i.i142 = icmp eq ptr %220, null
  br i1 %.not.i.i142, label %_ZN4llvm13MemCpyOptPass16eraseInstructionEPNS_11InstructionE.exit143, label %221

221:                                              ; preds = %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.i.i141
  call void @_ZN4llvm16MemorySSAUpdater18removeMemoryAccessEPNS_12MemoryAccessEb(ptr noundef nonnull align 8 dereferenceable(632) %191, ptr noundef nonnull %220, i1 noundef zeroext false) #18
  br label %_ZN4llvm13MemCpyOptPass16eraseInstructionEPNS_11InstructionE.exit143

_ZN4llvm13MemCpyOptPass16eraseInstructionEPNS_11InstructionE.exit143: ; preds = %.lr.ph.i.i.i.i.i.i137, %_ZN4llvm13MemCpyOptPass16eraseInstructionEPNS_11InstructionE.exit, %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.i.i141, %221
  %222 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %190) #18
  br label %241

223:                                              ; preds = %_ZNSt8functionIFPN4llvm8CallInstEvEED2Ev.exit
  %224 = load ptr, ptr %122, align 8
  %225 = load i8, ptr %224, align 8
  %.not185 = icmp eq i8 %225, 60
  br i1 %.not185, label %226, label %241

226:                                              ; preds = %223
  %227 = load ptr, ptr %6, align 8
  %228 = getelementptr inbounds i8, ptr %227, i64 -32
  %229 = load ptr, ptr %228, align 8
  %230 = load i8, ptr %229, align 8
  %.not187 = icmp eq i8 %230, 60
  br i1 %.not187, label %231, label %241

231:                                              ; preds = %226
  %232 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %3, ptr noundef nonnull %34)
  %.fca.0.extract.i.i145 = extractvalue { i64, i8 } %232, 0
  %.fca.1.extract.i.i146 = extractvalue { i64, i8 } %232, 1
  %233 = add i64 %.fca.0.extract.i.i145, 7
  %234 = and i8 %.fca.1.extract.i.i146, 1
  %235 = lshr i64 %233, 3
  store i64 %235, ptr %15, align 8
  %.sroa.26.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i8 %234, ptr %.sroa.26.0..sroa_idx, align 8
  %236 = call noundef zeroext i1 @_ZN4llvm13MemCpyOptPass21performStackMoveOptznEPNS_11InstructionES2_PNS_10AllocaInstES4_NS_8TypeSizeERNS_14BatchAAResultsE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %227, ptr noundef nonnull %1, ptr noundef nonnull %224, ptr noundef nonnull %229, ptr noundef nonnull byval(%"class.llvm::TypeSize") align 8 %15, ptr noundef nonnull align 8 dereferenceable(656) %12)
  br i1 %236, label %237, label %241

237:                                              ; preds = %231
  %238 = call noundef ptr @_ZNK4llvm11Instruction26getNextNonDebugInstructionEb(ptr noundef nonnull align 8 dereferenceable(72) %1, i1 noundef zeroext false) #18
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 24
  store ptr %239, ptr %4, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i16 0, ptr %.sroa.22.0..sroa_idx, align 8
  call void @_ZN4llvm13MemCpyOptPass16eraseInstructionEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %1)
  %240 = load ptr, ptr %6, align 8
  call void @_ZN4llvm13MemCpyOptPass16eraseInstructionEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %240)
  br label %241

241:                                              ; preds = %223, %231, %226, %237, %_ZN4llvm13MemCpyOptPass16eraseInstructionEPNS_11InstructionE.exit143
  %.1 = phi i1 [ true, %_ZN4llvm13MemCpyOptPass16eraseInstructionEPNS_11InstructionE.exit143 ], [ true, %237 ], [ false, %226 ], [ false, %231 ], [ false, %223 ]
  %242 = load i32, ptr %119, align 8
  %243 = and i32 %242, 1
  %.not.i.i.i.i = icmp eq i32 %243, 0
  br i1 %.not.i.i.i.i, label %244, label %_ZN4llvm17SimpleCaptureInfoD2Ev.exit.i

244:                                              ; preds = %241
  %245 = getelementptr inbounds nuw i8, ptr %12, i64 528
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr inbounds nuw i8, ptr %12, i64 536
  %248 = load i32, ptr %247, align 8
  %249 = zext i32 %248 to i64
  %250 = shl nuw nsw i64 %249, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %246, i64 noundef %250, i64 noundef 8) #18
  br label %_ZN4llvm17SimpleCaptureInfoD2Ev.exit.i

_ZN4llvm17SimpleCaptureInfoD2Ev.exit.i:           ; preds = %244, %241
  call void @_ZN4llvm11CaptureInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %111) #18
  %251 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %115) #18
  %252 = load ptr, ptr %115, align 8
  %253 = icmp eq ptr %252, %116
  br i1 %253, label %_ZN4llvm11SmallVectorISt4pairINS_10AACacheLocES2_ELj4EED2Ev.exit.i.i, label %254

254:                                              ; preds = %_ZN4llvm17SimpleCaptureInfoD2Ev.exit.i
  call void @free(ptr noundef %252) #18
  br label %_ZN4llvm11SmallVectorISt4pairINS_10AACacheLocES2_ELj4EED2Ev.exit.i.i

_ZN4llvm11SmallVectorISt4pairINS_10AACacheLocES2_ELj4EED2Ev.exit.i.i: ; preds = %254, %_ZN4llvm17SimpleCaptureInfoD2Ev.exit.i
  %255 = load i32, ptr %109, align 8
  %256 = and i32 %255, 1
  %.not.i.i.i1.i = icmp eq i32 %256, 0
  br i1 %.not.i.i.i1.i, label %257, label %_ZN4llvm14BatchAAResultsD2Ev.exit

257:                                              ; preds = %_ZN4llvm11SmallVectorISt4pairINS_10AACacheLocES2_ELj4EED2Ev.exit.i.i
  %258 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %259 = load ptr, ptr %258, align 8
  %260 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %261 = load i32, ptr %260, align 8
  %262 = zext i32 %261 to i64
  %263 = mul nuw nsw i64 %262, 40
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %259, i64 noundef %263, i64 noundef 8) #18
  br label %_ZN4llvm14BatchAAResultsD2Ev.exit

_ZN4llvm14BatchAAResultsD2Ev.exit:                ; preds = %20, %257, %_ZN4llvm11SmallVectorISt4pairINS_10AACacheLocES2_ELj4EED2Ev.exit.i.i, %5, %_ZNK4llvm5Value9hasOneUseEv.exit, %26, %select.unfold
  %.0 = phi i1 [ true, %select.unfold ], [ false, %26 ], [ false, %_ZNK4llvm5Value9hasOneUseEv.exit ], [ false, %5 ], [ %.1, %_ZN4llvm11SmallVectorISt4pairINS_10AACacheLocES2_ELj4EED2Ev.exit.i.i ], [ %.1, %257 ], [ false, %20 ]
  ret i1 %.0
}

declare noundef ptr @_ZN4llvm13IRBuilderBase14CreateTypeSizeEPNS_4TypeENS_8TypeSizeE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef, i64, i8) local_unnamed_addr #2

declare void @_ZN4llvm11Instruction12copyMetadataERKS0_NS_8ArrayRefIjEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm13MemCpyOptPass20performCallSlotOptznEPNS_11InstructionES2_PNS_5ValueES4_NS_8TypeSizeENS_5AlignERNS_14BatchAAResultsESt8functionIFPNS_8CallInstEvEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef byval(%"class.llvm::TypeSize") align 8 %5, i8 %6, ptr noundef nonnull align 8 dereferenceable(656) %7, ptr noundef %8) local_unnamed_addr #0 align 2 {
  %10 = alloca [5 x i32], align 16
  %11 = alloca [5 x i32], align 16
  %12 = alloca %"class.std::optional.118", align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"class.llvm::TypeSize", align 8
  %15 = alloca ptr, align 8
  %16 = alloca %"class.llvm::MemoryLocation", align 8
  %17 = alloca ptr, align 8
  %18 = alloca %"class.llvm::MemoryLocation", align 8
  %19 = alloca i8, align 1
  %20 = alloca %"class.llvm::APInt", align 8
  %21 = alloca %"class.llvm::SmallVector.180", align 8
  %22 = alloca %"class.llvm::iterator_range.185", align 8
  %23 = alloca %"class.llvm::iterator_range.185", align 8
  %.sroa.3 = alloca %"struct.llvm::AAMDNodes", align 8
  %24 = alloca %"class.std::optional.118", align 8
  %25 = alloca %"class.llvm::MemoryLocation", align 8
  %26 = alloca %"class.std::optional.118", align 8
  store ptr %4, ptr %13, align 8
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %28 = load i8, ptr %27, align 8
  %29 = trunc i8 %28 to i1
  br i1 %29, label %_ZN4llvm5APIntD2Ev.exit.thread, label %30

30:                                               ; preds = %9
  %31 = load i8, ptr %4, align 8
  %.not = icmp eq i8 %31, 60
  br i1 %.not, label %32, label %_ZN4llvm5APIntD2Ev.exit.thread

32:                                               ; preds = %30
  %33 = getelementptr inbounds i8, ptr %4, i64 -32
  %34 = load ptr, ptr %33, align 8
  %35 = load i8, ptr %34, align 8
  %.not199 = icmp eq i8 %35, 17
  br i1 %.not199, label %36, label %_ZN4llvm5APIntD2Ev.exit.thread

36:                                               ; preds = %32
  %37 = tail call noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm11Instruction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #18
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %39 = load ptr, ptr %38, align 8
  %40 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %37, ptr noundef %39)
  %.fca.1.extract.i.i.i = extractvalue { i64, i8 } %40, 1
  %41 = tail call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %37, ptr noundef %39) #18
  %42 = trunc i8 %.fca.1.extract.i.i.i to i1
  br i1 %42, label %_ZN4llvm5APIntD2Ev.exit.thread, label %43

43:                                               ; preds = %36
  %44 = and i8 %.fca.1.extract.i.i.i, 1
  %.fca.0.extract.i.i.i = extractvalue { i64, i8 } %40, 0
  %45 = add i64 %.fca.0.extract.i.i.i, 7
  %46 = lshr i64 %45, 3
  %47 = add nsw i64 %46, -1
  %48 = zext nneg i8 %41 to i64
  %49 = shl nuw i64 1, %48
  %50 = add i64 %47, %49
  %.not.i = sub i64 0, %49
  %51 = and i64 %50, %.not.i
  %52 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %53 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %54 = load i32, ptr %53, align 8
  %55 = icmp ult i32 %54, 65
  %56 = load ptr, ptr %52, align 8
  %.0.in.i.i = select i1 %55, ptr %52, ptr %56
  %.0.i.i = load i64, ptr %.0.in.i.i, align 8
  %57 = mul i64 %.0.i.i, %51
  store i64 %57, ptr %14, align 8
  %.sroa.268.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i8 %44, ptr %.sroa.268.0..sroa_idx, align 8
  %58 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %14) #18
  %59 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %5) #18
  %60 = icmp ult i64 %59, %58
  br i1 %60, label %_ZN4llvm5APIntD2Ev.exit.thread, label %61

61:                                               ; preds = %43
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %63 = load ptr, ptr %62, align 8
  %.not.i.i = icmp eq ptr %63, null
  br i1 %.not.i.i, label %64, label %_ZNKSt8functionIFPN4llvm8CallInstEvEEclEv.exit

64:                                               ; preds = %61
  call void @_ZSt25__throw_bad_function_callv() #21
  unreachable

_ZNKSt8functionIFPN4llvm8CallInstEvEEclEv.exit:   ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %66 = load ptr, ptr %65, align 8
  %67 = call noundef ptr %66(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  store ptr %67, ptr %15, align 8
  %.not123 = icmp eq ptr %67, null
  br i1 %.not123, label %_ZN4llvm5APIntD2Ev.exit.thread, label %68

68:                                               ; preds = %_ZNKSt8functionIFPN4llvm8CallInstEvEEclEv.exit
  %69 = getelementptr inbounds i8, ptr %67, i64 -32
  %70 = load ptr, ptr %69, align 8
  %.not.i.i.i = icmp eq ptr %70, null
  br i1 %.not.i.i.i, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread, label %71

71:                                               ; preds = %68
  %72 = load i8, ptr %70, align 8
  %73 = icmp eq i8 %72, 0
  br i1 %73, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i: ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %67, i64 80
  %77 = load ptr, ptr %76, align 8
  %78 = icmp eq ptr %75, %77
  br i1 %78, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread

_ZNK4llvm8CallBase17getCalledFunctionEv.exit:     ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i
  %79 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %80 = load i32, ptr %79, align 8
  %81 = and i32 %80, 8192
  %.not200 = icmp eq i32 %81, 0
  br i1 %.not200, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread, label %82

82:                                               ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit
  %83 = getelementptr inbounds nuw i8, ptr %70, i64 36
  %84 = load i32, ptr %83, align 4
  %85 = icmp eq i32 %84, 205
  br i1 %85, label %_ZN4llvm5APIntD2Ev.exit.thread, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread

_ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i, %71, %68, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit, %82
  %86 = getelementptr inbounds nuw i8, ptr %67, i64 40
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %89 = load ptr, ptr %88, align 8
  %.not125 = icmp eq ptr %87, %89
  br i1 %.not125, label %90, label %_ZN4llvm5APIntD2Ev.exit.thread

90:                                               ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread
  %91 = load i8, ptr %2, align 8
  %92 = icmp eq i8 %91, 62
  br i1 %92, label %93, label %94

93:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %12)
  call void @_ZN4llvm14MemoryLocation9getOrNoneEPKNS_11InstructionE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.118") align 8 %12, ptr noundef nonnull %2) #18, !noalias !49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 8 dereferenceable(48) %12, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %12)
  br label %95

94:                                               ; preds = %90
  call void @_ZN4llvm14MemoryLocation10getForDestEPKNS_12MemIntrinsicE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::MemoryLocation") align 8 %16, ptr noundef nonnull %2) #18
  br label %95

95:                                               ; preds = %94, %93
  store ptr null, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull align 8 dereferenceable(48) %16, i64 48, i1 false)
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %15, align 8
  %99 = call noundef ptr @_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(325) %97, ptr noundef %98)
  %100 = load ptr, ptr %96, align 8
  %101 = call noundef ptr @_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(325) %100, ptr noundef nonnull %2)
  %102 = call fastcc noundef zeroext i1 @_ZL15accessedBetweenRN4llvm14BatchAAResultsENS_14MemoryLocationEPKNS_14MemoryUseOrDefES5_PPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(656) %7, ptr noundef nonnull byval(%"class.llvm::MemoryLocation") align 8 %18, ptr noundef %99, ptr noundef %101, ptr noundef nonnull %17)
  br i1 %102, label %_ZN4llvm5APIntD2Ev.exit.thread, label %103

103:                                              ; preds = %95
  %104 = load ptr, ptr %17, align 8
  %.not126 = icmp eq ptr %104, null
  br i1 %.not126, label %131, label %105

105:                                              ; preds = %103
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 4
  %107 = load i32, ptr %106, align 4
  %108 = and i32 %107, 1073741824
  %.not.i.i139 = icmp eq i32 %108, 0
  br i1 %.not.i.i139, label %112, label %109

109:                                              ; preds = %105
  %110 = getelementptr inbounds i8, ptr %104, i64 -8
  %111 = load ptr, ptr %110, align 8
  br label %_ZNK4llvm4User10getOperandEj.exit

112:                                              ; preds = %105
  %113 = and i32 %107, 134217727
  %114 = zext nneg i32 %113 to i64
  %115 = sub nsw i64 0, %114
  %116 = getelementptr inbounds %"class.llvm::Use", ptr %104, i64 %115
  br label %_ZNK4llvm4User10getOperandEj.exit

_ZNK4llvm4User10getOperandEj.exit:                ; preds = %109, %112
  %117 = phi ptr [ %111, %109 ], [ %116, %112 ]
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 32
  %119 = load ptr, ptr %118, align 8
  %120 = load i8, ptr %119, align 8
  %121 = icmp ult i8 %120, 29
  br i1 %121, label %131, label %122

122:                                              ; preds = %_ZNK4llvm4User10getOperandEj.exit
  %123 = getelementptr inbounds nuw i8, ptr %119, i64 40
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %15, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 40
  %127 = load ptr, ptr %126, align 8
  %128 = icmp eq ptr %124, %127
  br i1 %128, label %129, label %131

129:                                              ; preds = %122
  %130 = call noundef zeroext i1 @_ZNK4llvm11Instruction11comesBeforeEPKS0_(ptr noundef nonnull align 8 dereferenceable(72) %125, ptr noundef nonnull %119) #18
  br i1 %130, label %_ZN4llvm5APIntD2Ev.exit.thread, label %131

131:                                              ; preds = %_ZNK4llvm4User10getOperandEj.exit, %122, %129, %103
  %132 = call noundef ptr @_ZN4llvm19getUnderlyingObjectEPKNS_5ValueEj(ptr noundef %3, i32 noundef 6) #18
  %133 = call noundef zeroext i1 @_ZN4llvm16isWritableObjectEPKNS_5ValueERb(ptr noundef %132, ptr noundef nonnull align 1 dereferenceable(1) %19) #18
  br i1 %133, label %134, label %_ZN4llvm5APIntD2Ev.exit.thread

134:                                              ; preds = %131
  %135 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %5) #18
  %136 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 64, ptr %136, align 8
  store i64 %135, ptr %20, align 8
  %137 = load ptr, ptr %15, align 8
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %141 = load ptr, ptr %140, align 8
  %142 = call noundef zeroext i1 @_ZN4llvm34isDereferenceableAndAlignedPointerEPKNS_5ValueENS_5AlignERKNS_5APIntERKNS_10DataLayoutEPKNS_11InstructionEPNS_15AssumptionCacheEPKNS_13DominatorTreeEPKNS_17TargetLibraryInfoE(ptr noundef %3, i8 0, ptr noundef nonnull align 8 dereferenceable(12) %20, ptr noundef nonnull align 8 dereferenceable(512) %37, ptr noundef %137, ptr noundef %139, ptr noundef %141, ptr noundef null) #18
  %143 = load i32, ptr %136, align 8
  %144 = icmp ugt i32 %143, 64
  br i1 %144, label %145, label %_ZN4llvm5APIntD2Ev.exit

145:                                              ; preds = %134
  %146 = load ptr, ptr %20, align 8
  %147 = icmp eq ptr %146, null
  br i1 %147, label %_ZN4llvm5APIntD2Ev.exit, label %148

148:                                              ; preds = %145
  call void @_ZdaPv(ptr noundef nonnull %146) #22
  br i1 %142, label %149, label %_ZN4llvm5APIntD2Ev.exit.thread

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %145, %134
  br i1 %142, label %149, label %_ZN4llvm5APIntD2Ev.exit.thread

149:                                              ; preds = %148, %_ZN4llvm5APIntD2Ev.exit
  %150 = load ptr, ptr %15, align 8
  %151 = call fastcc noundef zeroext i1 @_ZL28mayBeVisibleThroughUnwindingPN4llvm5ValueEPNS_11InstructionES3_(ptr noundef %3, ptr noundef %150, ptr noundef nonnull %2)
  br i1 %151, label %_ZN4llvm5APIntD2Ev.exit.thread, label %152

152:                                              ; preds = %149
  %153 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %154 = load i16, ptr %153, align 2
  %155 = trunc i16 %154 to i8
  %156 = and i8 %155, 63
  %.not202 = icmp ugt i8 %156, %6
  br i1 %.not202, label %157, label %160

157:                                              ; preds = %152
  %158 = load i8, ptr %3, align 8
  %159 = icmp eq i8 %158, 60
  br i1 %159, label %160, label %_ZN4llvm5APIntD2Ev.exit.thread

160:                                              ; preds = %157, %152
  %161 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %162 = load ptr, ptr %161, align 8
  store ptr %162, ptr %22, align 8
  %163 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr null, ptr %163, align 8
  call void @_ZN4llvm11SmallVectorIPNS_4UserELj8EEC2INS_5Value18user_iterator_implIS1_EEEERKNS_14iterator_rangeIT_EE(ptr noundef nonnull align 8 dereferenceable(80) %21, ptr noundef nonnull align 8 dereferenceable(16) %22)
  %164 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #18
  br i1 %164, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %160
  %165 = getelementptr inbounds nuw i8, ptr %23, i64 8
  br label %166

166:                                              ; preds = %.lr.ph, %.backedge
  %167 = call noundef ptr @_ZN4llvm15SmallVectorImplIPNS_4UserEE12pop_back_valEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
  %168 = load i8, ptr %167, align 8
  %169 = icmp eq i8 %168, 79
  br i1 %169, label %170, label %174

170:                                              ; preds = %166
  %171 = getelementptr inbounds nuw i8, ptr %167, i64 16
  %172 = load ptr, ptr %171, align 8
  store ptr %172, ptr %23, align 8
  store ptr null, ptr %165, align 8
  call void @_ZN4llvm12append_rangeINS_11SmallVectorIPNS_4UserELj8EEENS_14iterator_rangeINS_5Value18user_iterator_implIS2_EEEEEEvRT_OT0_(ptr noundef nonnull align 8 dereferenceable(80) %21, ptr noundef nonnull align 8 dereferenceable(16) %23)
  br label %.backedge

.backedge:                                        ; preds = %170, %176, %178
  %173 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #18
  br i1 %173, label %._crit_edge, label %166, !llvm.loop !52

174:                                              ; preds = %166
  %175 = call noundef ptr @_ZN4llvm8dyn_castINS_13IntrinsicInstENS_4UserEEEDcPT0_(ptr noundef nonnull %167)
  %.not134 = icmp eq ptr %175, null
  br i1 %.not134, label %178, label %176

176:                                              ; preds = %174
  %177 = call noundef zeroext i1 @_ZNK4llvm11Instruction20isLifetimeStartOrEndEv(ptr noundef nonnull align 8 dereferenceable(72) %175) #19
  br i1 %177, label %.backedge, label %178

178:                                              ; preds = %176, %174
  %179 = load ptr, ptr %15, align 8
  %.not135 = icmp eq ptr %167, %179
  %.not136 = icmp eq ptr %167, %1
  %or.cond = or i1 %.not136, %.not135
  br i1 %or.cond, label %.backedge, label %.critedge

._crit_edge:                                      ; preds = %.backedge, %160
  %180 = load ptr, ptr %15, align 8
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 4
  %182 = load i32, ptr %181, align 4
  %183 = and i32 %182, 134217727
  %184 = zext nneg i32 %183 to i64
  %185 = sub nsw i64 0, %184
  %186 = getelementptr inbounds %"class.llvm::Use", ptr %180, i64 %185
  %187 = call noundef ptr @_ZN4llvm8CallBase7arg_endEv(ptr noundef nonnull align 8 dereferenceable(88) %180)
  %188 = call fastcc noundef zeroext i1 @"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZNS_13MemCpyOptPass20performCallSlotOptznEPNS_11InstructionES7_PNS_5ValueES9_NS_8TypeSizeENS_5AlignERNS_14BatchAAResultsESt8functionIFPNS_8CallInstEvEEE3$_0EEbOT_T0_"(ptr nonnull %186, ptr %187, ptr %13, ptr %15)
  br i1 %188, label %189, label %.loopexit

189:                                              ; preds = %._crit_edge
  %190 = call noundef ptr @_ZN4llvm19getUnderlyingObjectEPKNS_5ValueEj(ptr noundef %3, i32 noundef 6) #18
  %191 = call noundef zeroext i1 @_ZN4llvm25isIdentifiedFunctionLocalEPKNS_5ValueE(ptr noundef %190) #18
  br i1 %191, label %192, label %.critedge

192:                                              ; preds = %189
  %193 = load ptr, ptr %15, align 8
  %194 = load ptr, ptr %140, align 8
  %195 = call noundef zeroext i1 @_ZN4llvm26PointerMayBeCapturedBeforeEPKNS_5ValueEbbPKNS_11InstructionEPKNS_13DominatorTreeEbjPKNS_8LoopInfoE(ptr noundef %190, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef %193, ptr noundef %194, i1 noundef zeroext true, i32 noundef 0, ptr noundef null) #18
  br i1 %195, label %.critedge, label %196

196:                                              ; preds = %192
  %197 = icmp ugt i64 %58, 4611686018427387899
  %198 = select i1 %197, i64 -4611686018427387906, i64 %58
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.3, i8 0, i64 32, i1 false)
  %199 = load ptr, ptr %15, align 8
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 32
  %201 = getelementptr inbounds nuw i8, ptr %199, i64 40
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 48
  %.sroa.0156.0212 = load ptr, ptr %200, align 8
  %.not203213 = icmp eq ptr %.sroa.0156.0212, %203
  br i1 %.not203213, label %.loopexit, label %.lr.ph216

.lr.ph216:                                        ; preds = %196
  %.sroa.2163.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 16
  %204 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %205 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %206

206:                                              ; preds = %.lr.ph216, %255
  %.sroa.0156.0214 = phi ptr [ %.sroa.0156.0212, %.lr.ph216 ], [ %.sroa.0156.0, %255 ]
  %207 = icmp eq ptr %.sroa.0156.0214, null
  %208 = getelementptr inbounds i8, ptr %.sroa.0156.0214, i64 -24
  %209 = select i1 %207, ptr null, ptr %208
  %210 = call noundef ptr @_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_(ptr noundef nonnull %209)
  %.not128 = icmp eq ptr %210, null
  br i1 %.not128, label %243, label %211

211:                                              ; preds = %206
  %212 = getelementptr inbounds i8, ptr %210, i64 -32
  %213 = load ptr, ptr %212, align 8, !nonnull !53, !noundef !53
  %214 = load i8, ptr %213, align 8
  %215 = icmp eq i8 %214, 0
  call void @llvm.assume(i1 %215)
  %216 = getelementptr inbounds nuw i8, ptr %213, i64 24
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds nuw i8, ptr %210, i64 80
  %219 = load ptr, ptr %218, align 8
  %220 = icmp eq ptr %217, %219
  call void @llvm.assume(i1 %220)
  %221 = getelementptr inbounds nuw i8, ptr %213, i64 36
  %222 = load i32, ptr %221, align 4
  %223 = icmp eq i32 %222, 204
  br i1 %223, label %224, label %243

224:                                              ; preds = %211
  %225 = getelementptr inbounds nuw i8, ptr %210, i64 4
  %226 = load i32, ptr %225, align 4
  %227 = and i32 %226, 134217727
  %228 = zext nneg i32 %227 to i64
  %229 = sub nsw i64 0, %228
  %230 = getelementptr inbounds %"class.llvm::Use", ptr %210, i64 %229
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 32
  %232 = load ptr, ptr %231, align 8
  %233 = call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %232) #18
  %234 = icmp eq ptr %233, %4
  br i1 %234, label %235, label %243

235:                                              ; preds = %224
  %236 = load i32, ptr %225, align 4
  %237 = and i32 %236, 134217727
  %238 = zext nneg i32 %237 to i64
  %239 = sub nsw i64 0, %238
  %240 = getelementptr inbounds %"class.llvm::Use", ptr %210, i64 %239
  %241 = load ptr, ptr %240, align 8
  %242 = call noundef zeroext i1 @_ZNK4llvm11ConstantInt3ugeEm(ptr noundef nonnull align 8 dereferenceable(40) %241, i64 noundef %58)
  br i1 %242, label %.loopexit, label %243

243:                                              ; preds = %211, %224, %235, %206
  %244 = load i8, ptr %209, align 8
  %245 = icmp eq i8 %244, 30
  br i1 %245, label %.loopexit, label %246

246:                                              ; preds = %243
  %247 = icmp eq ptr %209, %1
  br i1 %247, label %255, label %248

248:                                              ; preds = %246
  store ptr %4, ptr %24, align 8
  store i64 %198, ptr %.sroa.2163.0..sroa_idx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.3.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.3, i64 32, i1 false)
  store i8 1, ptr %204, align 8
  %249 = load ptr, ptr %7, align 8
  %250 = call noundef zeroext i8 @_ZN4llvm9AAResults13getModRefInfoEPKNS_11InstructionERKSt8optionalINS_14MemoryLocationEERNS_11AAQueryInfoE(ptr noundef nonnull align 8 dereferenceable(56) %249, ptr noundef nonnull %209, ptr noundef nonnull align 8 dereferenceable(56) %24, ptr noundef nonnull align 8 dereferenceable(498) %205) #18
  %.not204 = icmp eq i8 %250, 0
  br i1 %.not204, label %251, label %.critedge

251:                                              ; preds = %248
  %252 = load i8, ptr %209, align 8
  %253 = add i8 %252, -30
  %254 = icmp ult i8 %253, 11
  br i1 %254, label %.critedge, label %255

255:                                              ; preds = %251, %246
  %256 = getelementptr inbounds nuw i8, ptr %.sroa.0156.0214, i64 8
  %.sroa.0156.0 = load ptr, ptr %256, align 8
  %.not203 = icmp eq ptr %.sroa.0156.0, %203
  br i1 %.not203, label %.loopexit, label %206

.loopexit:                                        ; preds = %243, %235, %255, %196, %._crit_edge
  %257 = load ptr, ptr %140, align 8
  %258 = load ptr, ptr %15, align 8
  %259 = call noundef zeroext i1 @_ZNK4llvm13DominatorTree9dominatesEPKNS_5ValueEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(124) %257, ptr noundef %3, ptr noundef %258) #18
  br i1 %259, label %275, label %260

260:                                              ; preds = %.loopexit
  %261 = load i8, ptr %3, align 8
  %.not206 = icmp eq i8 %261, 63
  br i1 %.not206, label %262, label %.critedge

262:                                              ; preds = %260
  %263 = call noundef zeroext i1 @_ZNK4llvm17GetElementPtrInst21hasAllConstantIndicesEv(ptr noundef nonnull align 8 dereferenceable(88) %3) #18
  br i1 %263, label %264, label %.critedge

264:                                              ; preds = %262
  %265 = load ptr, ptr %140, align 8
  %266 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %267 = load i32, ptr %266, align 4
  %268 = and i32 %267, 134217727
  %269 = zext nneg i32 %268 to i64
  %270 = sub nsw i64 0, %269
  %271 = getelementptr inbounds %"class.llvm::Use", ptr %3, i64 %270
  %272 = load ptr, ptr %271, align 8
  %273 = load ptr, ptr %15, align 8
  %274 = call noundef zeroext i1 @_ZNK4llvm13DominatorTree9dominatesEPKNS_5ValueEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(124) %265, ptr noundef %272, ptr noundef %273) #18
  br i1 %274, label %275, label %.critedge

275:                                              ; preds = %264, %.loopexit
  %276 = icmp ugt i64 %58, 4611686018427387899
  %277 = select i1 %276, i64 -4611686018427387906, i64 %58
  %278 = getelementptr inbounds nuw i8, ptr %25, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %278, i8 0, i64 32, i1 false)
  store ptr %3, ptr %25, align 8
  %279 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 %277, ptr %279, align 8
  %280 = load ptr, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %26, ptr noundef nonnull align 8 dereferenceable(48) %25, i64 48, i1 false)
  %281 = getelementptr inbounds nuw i8, ptr %26, i64 48
  store i8 1, ptr %281, align 8
  %282 = load ptr, ptr %7, align 8
  %283 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %284 = call noundef zeroext i8 @_ZN4llvm9AAResults13getModRefInfoEPKNS_11InstructionERKSt8optionalINS_14MemoryLocationEERNS_11AAQueryInfoE(ptr noundef nonnull align 8 dereferenceable(56) %282, ptr noundef %280, ptr noundef nonnull align 8 dereferenceable(56) %26, ptr noundef nonnull align 8 dereferenceable(498) %283) #18
  %.not207 = icmp eq i8 %284, 0
  br i1 %.not207, label %.thread195, label %285

285:                                              ; preds = %275
  %286 = load ptr, ptr %15, align 8
  %287 = load ptr, ptr %140, align 8
  %288 = load ptr, ptr %7, align 8
  %289 = call noundef zeroext i8 @_ZN4llvm9AAResults18callCapturesBeforeEPKNS_11InstructionERKNS_14MemoryLocationEPNS_13DominatorTreeERNS_11AAQueryInfoE(ptr noundef nonnull align 8 dereferenceable(56) %288, ptr noundef %286, ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef %287, ptr noundef nonnull align 8 dereferenceable(498) %283) #18
  %.not208 = icmp eq i8 %289, 0
  br i1 %.not208, label %.thread195, label %.critedge

.thread195:                                       ; preds = %275, %285
  %290 = load ptr, ptr %13, align 8
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 8
  %292 = load ptr, ptr %291, align 8
  %293 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %294 = load ptr, ptr %293, align 8
  %.not130 = icmp eq ptr %292, %294
  br i1 %.not130, label %.preheader209, label %.critedge

.preheader209:                                    ; preds = %.thread195
  %295 = load ptr, ptr %15, align 8
  %296 = call noundef ptr @_ZN4llvm8CallBase7arg_endEv(ptr noundef nonnull align 8 dereferenceable(88) %295)
  %297 = getelementptr inbounds nuw i8, ptr %295, i64 4
  %298 = load i32, ptr %297, align 4
  %299 = and i32 %298, 134217727
  %300 = zext nneg i32 %299 to i64
  %301 = sub nsw i64 0, %300
  %302 = getelementptr inbounds %"class.llvm::Use", ptr %295, i64 %301
  %303 = ptrtoint ptr %296 to i64
  %304 = ptrtoint ptr %302 to i64
  %305 = sub i64 %303, %304
  %306 = and i64 %305, 137438953440
  %.not225 = icmp eq i64 %306, 0
  br i1 %.not225, label %.preheader, label %.lr.ph220

.preheader:                                       ; preds = %344, %.preheader209
  %307 = load ptr, ptr %15, align 8
  %308 = call noundef ptr @_ZN4llvm8CallBase7arg_endEv(ptr noundef nonnull align 8 dereferenceable(88) %307)
  %309 = getelementptr inbounds nuw i8, ptr %307, i64 4
  %310 = load i32, ptr %309, align 4
  %311 = and i32 %310, 134217727
  %312 = zext nneg i32 %311 to i64
  %313 = sub nsw i64 0, %312
  %314 = getelementptr inbounds %"class.llvm::Use", ptr %307, i64 %313
  %315 = ptrtoint ptr %308 to i64
  %316 = ptrtoint ptr %314 to i64
  %317 = sub i64 %315, %316
  %318 = and i64 %317, 137438953440
  %.not226 = icmp eq i64 %318, 0
  br i1 %.not226, label %.critedge, label %.lr.ph223

.lr.ph220:                                        ; preds = %.preheader209, %344
  %indvars.iv = phi i64 [ %indvars.iv.next, %344 ], [ 0, %.preheader209 ]
  %319 = load ptr, ptr %15, align 8
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 4
  %321 = load i32, ptr %320, align 4
  %322 = and i32 %321, 134217727
  %323 = zext nneg i32 %322 to i64
  %324 = sub nsw i64 0, %323
  %325 = getelementptr inbounds %"class.llvm::Use", ptr %319, i64 %324
  %326 = getelementptr inbounds nuw %"class.llvm::Use", ptr %325, i64 %indvars.iv
  %327 = load ptr, ptr %326, align 8
  %328 = call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %327) #18
  %329 = load ptr, ptr %13, align 8
  %330 = icmp eq ptr %328, %329
  %.pre = load ptr, ptr %15, align 8
  br i1 %330, label %331, label %344

331:                                              ; preds = %.lr.ph220
  %332 = getelementptr inbounds nuw i8, ptr %329, i64 8
  %333 = load ptr, ptr %332, align 8
  %334 = getelementptr inbounds nuw i8, ptr %.pre, i64 4
  %335 = load i32, ptr %334, align 4
  %336 = and i32 %335, 134217727
  %337 = zext nneg i32 %336 to i64
  %338 = sub nsw i64 0, %337
  %339 = getelementptr inbounds %"class.llvm::Use", ptr %.pre, i64 %338
  %340 = getelementptr inbounds nuw %"class.llvm::Use", ptr %339, i64 %indvars.iv
  %341 = load ptr, ptr %340, align 8
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 8
  %343 = load ptr, ptr %342, align 8
  %.not133 = icmp eq ptr %333, %343
  br i1 %.not133, label %344, label %.critedge

344:                                              ; preds = %.lr.ph220, %331
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %345 = call noundef ptr @_ZN4llvm8CallBase7arg_endEv(ptr noundef nonnull align 8 dereferenceable(88) %.pre)
  %346 = getelementptr inbounds nuw i8, ptr %.pre, i64 4
  %347 = load i32, ptr %346, align 4
  %348 = and i32 %347, 134217727
  %349 = zext nneg i32 %348 to i64
  %350 = sub nsw i64 0, %349
  %351 = getelementptr inbounds %"class.llvm::Use", ptr %.pre, i64 %350
  %352 = ptrtoint ptr %345 to i64
  %353 = ptrtoint ptr %351 to i64
  %354 = sub i64 %352, %353
  %355 = lshr exact i64 %354, 5
  %356 = and i64 %355, 4294967295
  %357 = icmp samesign ult i64 %indvars.iv.next, %356
  br i1 %357, label %.lr.ph220, label %.preheader, !llvm.loop !54

.lr.ph223:                                        ; preds = %.preheader, %373
  %indvars.iv230 = phi i64 [ %indvars.iv.next231, %373 ], [ 0, %.preheader ]
  %.0102221 = phi i1 [ %.1103, %373 ], [ false, %.preheader ]
  %358 = load ptr, ptr %15, align 8
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 4
  %360 = load i32, ptr %359, align 4
  %361 = and i32 %360, 134217727
  %362 = zext nneg i32 %361 to i64
  %363 = sub nsw i64 0, %362
  %364 = getelementptr inbounds %"class.llvm::Use", ptr %358, i64 %363
  %365 = getelementptr inbounds nuw %"class.llvm::Use", ptr %364, i64 %indvars.iv230
  %366 = load ptr, ptr %365, align 8
  %367 = call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %366) #18
  %368 = load ptr, ptr %13, align 8
  %369 = icmp eq ptr %367, %368
  br i1 %369, label %370, label %373

370:                                              ; preds = %.lr.ph223
  %371 = load ptr, ptr %15, align 8
  %372 = trunc nuw i64 %indvars.iv230 to i32
  call void @_ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(88) %371, i32 noundef %372, ptr noundef %3)
  br label %373

373:                                              ; preds = %.lr.ph223, %370
  %.1103 = phi i1 [ true, %370 ], [ %.0102221, %.lr.ph223 ]
  %indvars.iv.next231 = add nuw nsw i64 %indvars.iv230, 1
  %374 = load ptr, ptr %15, align 8
  %375 = call noundef ptr @_ZN4llvm8CallBase7arg_endEv(ptr noundef nonnull align 8 dereferenceable(88) %374)
  %376 = getelementptr inbounds nuw i8, ptr %374, i64 4
  %377 = load i32, ptr %376, align 4
  %378 = and i32 %377, 134217727
  %379 = zext nneg i32 %378 to i64
  %380 = sub nsw i64 0, %379
  %381 = getelementptr inbounds %"class.llvm::Use", ptr %374, i64 %380
  %382 = ptrtoint ptr %375 to i64
  %383 = ptrtoint ptr %381 to i64
  %384 = sub i64 %382, %383
  %385 = lshr exact i64 %384, 5
  %386 = and i64 %385, 4294967295
  %387 = icmp samesign ult i64 %indvars.iv.next231, %386
  br i1 %387, label %.lr.ph223, label %._crit_edge224, !llvm.loop !55

._crit_edge224:                                   ; preds = %373
  br i1 %.1103, label %388, label %.critedge

388:                                              ; preds = %._crit_edge224
  br i1 %.not202, label %389, label %395

389:                                              ; preds = %388
  %390 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %391 = load i16, ptr %390, align 2
  %392 = and i16 %391, -64
  %393 = and i16 %154, 63
  %394 = or disjoint i16 %392, %393
  store i16 %394, ptr %390, align 2
  br label %395

395:                                              ; preds = %389, %388
  br i1 %259, label %400, label %396

396:                                              ; preds = %395
  %397 = load i8, ptr %3, align 8
  %398 = icmp eq i8 %397, 63
  %spec.select.i.i155 = select i1 %398, ptr %3, ptr null
  %399 = load ptr, ptr %15, align 8
  call void @_ZN4llvm11Instruction10moveBeforeEPS0_(ptr noundef nonnull align 8 dereferenceable(72) %spec.select.i.i155, ptr noundef %399) #18
  br label %400

400:                                              ; preds = %396, %395
  %401 = load ptr, ptr %17, align 8
  %.not131 = icmp eq ptr %401, null
  br i1 %.not131, label %412, label %402

402:                                              ; preds = %400
  %403 = load ptr, ptr %15, align 8
  call void @_ZN4llvm11Instruction10moveBeforeEPS0_(ptr noundef nonnull align 8 dereferenceable(72) %401, ptr noundef %403) #18
  %404 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %405 = load ptr, ptr %404, align 8
  %406 = load ptr, ptr %96, align 8
  %407 = load ptr, ptr %17, align 8
  %408 = call noundef ptr @_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(325) %406, ptr noundef %407)
  %409 = load ptr, ptr %96, align 8
  %410 = load ptr, ptr %15, align 8
  %411 = call noundef ptr @_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(325) %409, ptr noundef %410)
  call void @_ZN4llvm16MemorySSAUpdater10moveBeforeEPNS_14MemoryUseOrDefES2_(ptr noundef nonnull align 8 dereferenceable(632) %405, ptr noundef %408, ptr noundef %411) #18
  br label %412

412:                                              ; preds = %402, %400
  %413 = load ptr, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %11, ptr noundef nonnull align 16 dereferenceable(20) @__const._ZL17combineAAMetadataPN4llvm11InstructionES1_.KnownIDs, i64 20, i1 false)
  call void @_ZN4llvm15combineMetadataEPNS_11InstructionEPKS0_NS_8ArrayRefIjEEb(ptr noundef %413, ptr noundef nonnull %1, ptr nonnull %11, i64 5, i1 noundef zeroext true) #18
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %11)
  %.not132 = icmp eq ptr %1, %2
  br i1 %.not132, label %.critedge, label %414

414:                                              ; preds = %412
  %415 = load ptr, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %10, ptr noundef nonnull align 16 dereferenceable(20) @__const._ZL17combineAAMetadataPN4llvm11InstructionES1_.KnownIDs, i64 20, i1 false)
  call void @_ZN4llvm15combineMetadataEPNS_11InstructionEPKS0_NS_8ArrayRefIjEEb(ptr noundef %415, ptr noundef nonnull %2, ptr nonnull %10, i64 5, i1 noundef zeroext true) #18
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %10)
  br label %.critedge

.critedge:                                        ; preds = %178, %251, %248, %331, %.preheader, %412, %414, %._crit_edge224, %.thread195, %285, %260, %262, %264, %189, %192
  %.1 = phi i1 [ false, %192 ], [ false, %189 ], [ false, %264 ], [ false, %262 ], [ false, %260 ], [ false, %285 ], [ false, %.thread195 ], [ false, %._crit_edge224 ], [ true, %414 ], [ true, %412 ], [ false, %.preheader ], [ false, %331 ], [ false, %248 ], [ false, %251 ], [ false, %178 ]
  call void @_ZN4llvm11SmallVectorIPNS_4UserELj8EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %21) #18
  br label %_ZN4llvm5APIntD2Ev.exit.thread

_ZN4llvm5APIntD2Ev.exit.thread:                   ; preds = %131, %148, %157, %149, %_ZN4llvm5APIntD2Ev.exit, %129, %95, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread, %82, %_ZNKSt8functionIFPN4llvm8CallInstEvEEclEv.exit, %43, %36, %32, %30, %9, %.critedge
  %.0 = phi i1 [ %.1, %.critedge ], [ false, %9 ], [ false, %30 ], [ false, %32 ], [ false, %36 ], [ false, %43 ], [ false, %_ZNKSt8functionIFPN4llvm8CallInstEvEEclEv.exit ], [ false, %82 ], [ false, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread ], [ false, %95 ], [ false, %129 ], [ false, %_ZN4llvm5APIntD2Ev.exit ], [ false, %149 ], [ false, %157 ], [ false, %148 ], [ false, %131 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm13MemCpyOptPass21performStackMoveOptznEPNS_11InstructionES2_PNS_10AllocaInstES4_NS_8TypeSizeERNS_14BatchAAResultsE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef readonly byval(%"class.llvm::TypeSize") align 8 captures(none) %5, ptr noundef nonnull align 8 dereferenceable(656) %6) local_unnamed_addr #0 align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.std::optional.269", align 8
  %12 = alloca %"class.std::optional.269", align 8
  %13 = alloca %"class.llvm::SmallVector.277", align 8
  %14 = alloca %"class.llvm::SmallSet.279", align 8
  %15 = alloca i8, align 1
  %16 = alloca %class.anon.283, align 1
  %17 = alloca %class.anon.284, align 8
  %18 = alloca i8, align 1
  %19 = alloca %"class.llvm::MemoryLocation", align 8
  %20 = alloca %"class.llvm::SmallVector.285", align 8
  %21 = alloca %class.anon.287, align 8
  %22 = alloca %"class.llvm::MemoryLocation", align 8
  %23 = alloca %class.anon.288, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load i32, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i32, ptr %30, align 8
  %.not.unshifted = xor i32 %31, %27
  %.not = icmp ult i32 %.not.unshifted, 256
  br i1 %.not, label %32, label %_ZNK4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmEneERKS3_.exit.thread

32:                                               ; preds = %7
  %33 = tail call noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm11Instruction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(72) %3) #18
  call void @_ZNK4llvm10AllocaInst17getAllocationSizeERKNS_10DataLayoutE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.269") align 8 %11, ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull align 8 dereferenceable(512) %33) #18
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %35 = load i8, ptr %34, align 8
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %_ZNK4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmEneERKS3_.exit.thread

37:                                               ; preds = %32
  %38 = load i64, ptr %5, align 8
  %39 = load i64, ptr %11, align 8
  %.not.i = icmp eq i64 %38, %39
  br i1 %.not.i, label %_ZNK4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmEneERKS3_.exit, label %_ZNK4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmEneERKS3_.exit.thread

_ZNK4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmEneERKS3_.exit: ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %41 = load i8, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %43 = load i8, ptr %42, align 8
  %44 = xor i8 %43, %41
  %45 = and i8 %44, 1
  %.not53 = icmp eq i8 %45, 0
  br i1 %.not53, label %46, label %_ZNK4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmEneERKS3_.exit.thread

46:                                               ; preds = %_ZNK4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmEneERKS3_.exit
  call void @_ZNK4llvm10AllocaInst17getAllocationSizeERKNS_10DataLayoutE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.269") align 8 %12, ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 8 dereferenceable(512) %33) #18
  %47 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %48 = load i8, ptr %47, align 8
  %49 = trunc i8 %48 to i1
  %50 = load i64, ptr %12, align 8
  %.not.i37 = icmp eq i64 %38, %50
  %or.cond = select i1 %49, i1 %.not.i37, i1 false
  br i1 %or.cond, label %_ZNK4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmEneERKS3_.exit38, label %_ZNK4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmEneERKS3_.exit.thread

_ZNK4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmEneERKS3_.exit38: ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %52 = load i8, ptr %51, align 8
  %53 = xor i8 %52, %41
  %54 = and i8 %53, 1
  %.not54 = icmp eq i8 %54, 0
  br i1 %.not54, label %55, label %_ZNK4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmEneERKS3_.exit.thread

55:                                               ; preds = %_ZNK4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmEneERKS3_.exit38
  %56 = load ptr, ptr %10, align 8
  %57 = call noundef zeroext i1 @_ZNK4llvm10AllocaInst14isStaticAllocaEv(ptr noundef nonnull align 8 dereferenceable(80) %56) #18
  br i1 %57, label %58, label %_ZNK4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmEneERKS3_.exit.thread

58:                                               ; preds = %55
  %59 = call noundef zeroext i1 @_ZNK4llvm10AllocaInst14isStaticAllocaEv(ptr noundef nonnull align 8 dereferenceable(80) %3) #18
  br i1 %59, label %60, label %_ZNK4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmEneERKS3_.exit.thread

60:                                               ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %13, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull %61, i64 noundef 4) #18
  %62 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr %62, ptr %14, align 8
  %63 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %62, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 4, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 0, ptr %65, align 4
  %66 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i32 0, ptr %66, align 8
  store i8 0, ptr %15, align 1
  store ptr %0, ptr %17, align 8
  %67 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %10, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %15, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %16, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr %12, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store ptr %13, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %17, i64 48
  store ptr %14, ptr %72, align 8
  store i8 0, ptr %18, align 1
  %73 = trunc i8 %41 to i1
  %74 = icmp ugt i64 %38, 4611686018427387899
  %75 = select i1 %73, i64 4611686018427387904, i64 0
  %76 = or i64 %75, %38
  %77 = select i1 %74, i64 -4611686018427387906, i64 %76
  %78 = getelementptr inbounds nuw i8, ptr %19, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %78, i8 0, i64 32, i1 false)
  store ptr %3, ptr %19, align 8
  %79 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %77, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %20, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %20, ptr noundef nonnull %80, i64 noundef 8) #18
  store ptr %9, ptr %21, align 8
  %81 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %6, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %19, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr %18, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store ptr %20, ptr %84, align 8
  %85 = ptrtoint ptr %21 to i64
  %86 = call fastcc noundef zeroext i1 @"_ZZN4llvm13MemCpyOptPass21performStackMoveOptznEPNS_11InstructionES2_PNS_10AllocaInstES4_NS_8TypeSizeERNS_14BatchAAResultsEENK3$_0clES2_NS_12function_refIFbS2_EEE"(ptr noundef nonnull align 8 dereferenceable(56) %17, ptr noundef nonnull %3, ptr nonnull @"_ZN4llvm12function_refIFbPNS_11InstructionEEE11callback_fnIZNS_13MemCpyOptPass21performStackMoveOptznES2_S2_PNS_10AllocaInstES8_NS_8TypeSizeERNS_14BatchAAResultsEE3$_1EEblS2_", i64 %85)
  br i1 %86, label %87, label %.loopexit

87:                                               ; preds = %60
  %88 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #18
  br i1 %88, label %96, label %89

89:                                               ; preds = %87
  %90 = load ptr, ptr %9, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 40
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %94 = load ptr, ptr %93, align 8
  %95 = call noundef zeroext i1 @_ZN4llvm30isPotentiallyReachableFromManyERNS_15SmallVectorImplIPNS_10BasicBlockEEEPKS1_PKNS_15SmallPtrSetImplIS2_EEPKNS_13DominatorTreeEPKNS_8LoopInfoE(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef %92, ptr noundef null, ptr noundef %94, ptr noundef null) #18
  br i1 %95, label %.loopexit, label %96

96:                                               ; preds = %89, %87
  %97 = load ptr, ptr %10, align 8
  %98 = getelementptr inbounds nuw i8, ptr %22, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %98, i8 0, i64 32, i1 false)
  store ptr %97, ptr %22, align 8
  %99 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 %77, ptr %99, align 8
  store ptr %0, ptr %23, align 8
  %100 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %8, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %9, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr %6, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store ptr %22, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %23, i64 40
  store ptr %18, ptr %104, align 8
  %105 = ptrtoint ptr %23 to i64
  %106 = call fastcc noundef zeroext i1 @"_ZZN4llvm13MemCpyOptPass21performStackMoveOptznEPNS_11InstructionES2_PNS_10AllocaInstES4_NS_8TypeSizeERNS_14BatchAAResultsEENK3$_0clES2_NS_12function_refIFbS2_EEE"(ptr noundef nonnull align 8 dereferenceable(56) %17, ptr noundef %97, ptr nonnull @"_ZN4llvm12function_refIFbPNS_11InstructionEEE11callback_fnIZNS_13MemCpyOptPass21performStackMoveOptznES2_S2_PNS_10AllocaInstES8_NS_8TypeSizeERNS_14BatchAAResultsEE3$_2EEblS2_", i64 %105)
  br i1 %106, label %107, label %.loopexit

107:                                              ; preds = %96
  %108 = load i8, ptr %15, align 1
  %109 = trunc i8 %108 to i1
  br i1 %109, label %110, label %115

110:                                              ; preds = %107
  %111 = load ptr, ptr %10, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 40
  %113 = load ptr, ptr %112, align 8
  %114 = call { ptr, i64 } @_ZNK4llvm10BasicBlock19getFirstInsertionPtEv(ptr noundef nonnull align 8 dereferenceable(80) %113) #18
  %.fca.0.extract1.i = extractvalue { ptr, i64 } %114, 0
  %.not.i.i = icmp eq ptr %.fca.0.extract1.i, null
  %.fca.1.extract2.i = extractvalue { ptr, i64 } %114, 1
  %.sroa.4.9.insert.insert.i.i = and i64 %.fca.1.extract2.i, 257
  %.sroa.4.0.i.i = select i1 %.not.i.i, i64 0, i64 %.sroa.4.9.insert.insert.i.i
  call void @_ZN4llvm11Instruction10moveBeforeERNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ES1_EELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(72) %111, ptr noundef nonnull align 8 dereferenceable(80) %113, ptr %.fca.0.extract1.i, i64 %.sroa.4.0.i.i) #18
  br label %115

115:                                              ; preds = %110, %107
  %116 = load ptr, ptr %10, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 2
  %118 = load i16, ptr %117, align 2
  %119 = trunc i16 %118 to i8
  %120 = and i8 %119, 63
  %121 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %122 = load i16, ptr %121, align 2
  %123 = trunc i16 %122 to i8
  %124 = and i8 %123, 63
  %.sroa.0.0.copyload.sroa.speculated = call i8 @llvm.umax.i8(i8 %120, i8 %124)
  %125 = and i16 %118, -64
  %126 = zext nneg i8 %.sroa.0.0.copyload.sroa.speculated to i16
  %127 = or disjoint i16 %125, %126
  store i16 %127, ptr %117, align 2
  %128 = load ptr, ptr %10, align 8
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %128) #18
  call void @_ZN4llvm13MemCpyOptPass16eraseInstructionEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %3)
  %129 = load ptr, ptr %10, align 8
  call void @_ZN4llvm11Instruction27dropUnknownNonDebugMetadataENS_8ArrayRefIjEE(ptr noundef nonnull align 8 dereferenceable(72) %129, ptr null, i64 0) #18
  %130 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #18
  br i1 %130, label %.loopexit56, label %131

131:                                              ; preds = %115
  %132 = load ptr, ptr %13, align 8
  %133 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #18
  %134 = getelementptr inbounds ptr, ptr %132, i64 %133
  %.not3657 = icmp eq i64 %133, 0
  br i1 %.not3657, label %.loopexit56, label %.lr.ph

.lr.ph:                                           ; preds = %131
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %136

136:                                              ; preds = %.lr.ph, %_ZN4llvm13MemCpyOptPass16eraseInstructionEPNS_11InstructionE.exit
  %.03558 = phi ptr [ %132, %.lr.ph ], [ %170, %_ZN4llvm13MemCpyOptPass16eraseInstructionEPNS_11InstructionE.exit ]
  %137 = load ptr, ptr %.03558, align 8
  %138 = load ptr, ptr %135, align 8
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 32
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds nuw i8, ptr %139, i64 48
  %143 = load i32, ptr %142, align 8
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %_ZN4llvm13MemCpyOptPass16eraseInstructionEPNS_11InstructionE.exit, label %145

145:                                              ; preds = %136
  %146 = ptrtoint ptr %137 to i64
  %147 = trunc i64 %146 to i32
  %148 = lshr i32 %147, 4
  %149 = lshr i32 %147, 9
  %150 = xor i32 %148, %149
  %151 = add i32 %143, -1
  %.01618.i.i.i.i.i.i = and i32 %151, %150
  %152 = zext nneg i32 %.01618.i.i.i.i.i.i to i64
  %153 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %141, i64 %152
  %154 = load ptr, ptr %153, align 8
  %155 = icmp eq ptr %137, %154
  br i1 %155, label %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %145, %158
  %156 = phi ptr [ %163, %158 ], [ %154, %145 ]
  %.01620.i.i.i.i.i.i = phi i32 [ %.016.i.i.i.i.i.i, %158 ], [ %.01618.i.i.i.i.i.i, %145 ]
  %.01519.i.i.i.i.i.i = phi i32 [ %159, %158 ], [ 1, %145 ]
  %157 = icmp eq ptr %156, inttoptr (i64 -4096 to ptr)
  br i1 %157, label %_ZN4llvm13MemCpyOptPass16eraseInstructionEPNS_11InstructionE.exit, label %158

158:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %159 = add i32 %.01519.i.i.i.i.i.i, 1
  %160 = add i32 %.01519.i.i.i.i.i.i, %.01620.i.i.i.i.i.i
  %.016.i.i.i.i.i.i = and i32 %160, %151
  %161 = zext i32 %.016.i.i.i.i.i.i to i64
  %162 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %141, i64 %161
  %163 = load ptr, ptr %162, align 8
  %164 = icmp eq ptr %137, %163
  br i1 %164, label %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !4

_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.i.i: ; preds = %158, %145
  %165 = phi i64 [ %152, %145 ], [ %161, %158 ]
  %166 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %141, i64 %165, i32 0, i32 1
  %167 = load ptr, ptr %166, align 8
  %.not.i.i39 = icmp eq ptr %167, null
  br i1 %.not.i.i39, label %_ZN4llvm13MemCpyOptPass16eraseInstructionEPNS_11InstructionE.exit, label %168

168:                                              ; preds = %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.i.i
  call void @_ZN4llvm16MemorySSAUpdater18removeMemoryAccessEPNS_12MemoryAccessEb(ptr noundef nonnull align 8 dereferenceable(632) %138, ptr noundef nonnull %167, i1 noundef zeroext false) #18
  br label %_ZN4llvm13MemCpyOptPass16eraseInstructionEPNS_11InstructionE.exit

_ZN4llvm13MemCpyOptPass16eraseInstructionEPNS_11InstructionE.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %136, %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.i.i, %168
  %169 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %137) #18
  %170 = getelementptr inbounds nuw i8, ptr %.03558, i64 8
  %.not36 = icmp eq ptr %170, %134
  br i1 %.not36, label %.loopexit56, label %136

.loopexit56:                                      ; preds = %_ZN4llvm13MemCpyOptPass16eraseInstructionEPNS_11InstructionE.exit, %131, %115
  %171 = load ptr, ptr %63, align 8
  %172 = load ptr, ptr %14, align 8
  %173 = icmp eq ptr %171, %172
  %174 = load i32, ptr %65, align 4
  %175 = load i32, ptr %64, align 8
  %.v.v.i4.i2.i = select i1 %173, i32 %174, i32 %175
  %.v.i5.i3.i = zext i32 %.v.v.i4.i2.i to i64
  %176 = getelementptr inbounds nuw ptr, ptr %171, i64 %.v.i5.i3.i
  %.not3.i4.i.i6.i4.i = icmp eq i32 %.v.v.i4.i2.i, 0
  br i1 %.not3.i4.i.i6.i4.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5beginEv.exit, label %.lr.ph.i5.i.i7.i5.i

.lr.ph.i5.i.i7.i5.i:                              ; preds = %.loopexit56, %.critedge2.i7.i.i9.i11.i
  %.sroa.0.3.i6.i = phi ptr [ %178, %.critedge2.i7.i.i9.i11.i ], [ %171, %.loopexit56 ]
  %177 = load ptr, ptr %.sroa.0.3.i6.i, align 8
  %switch.i6.i.i8.i7.i = icmp ugt ptr %177, inttoptr (i64 -3 to ptr)
  br i1 %switch.i6.i.i8.i7.i, label %.critedge2.i7.i.i9.i11.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5beginEv.exit

.critedge2.i7.i.i9.i11.i:                         ; preds = %.lr.ph.i5.i.i7.i5.i
  %178 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i6.i, i64 8
  %.not.i8.i.i10.i12.i = icmp eq ptr %178, %176
  br i1 %.not.i8.i.i10.i12.i, label %.loopexit, label %.lr.ph.i5.i.i7.i5.i, !llvm.loop !56

_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5beginEv.exit: ; preds = %.lr.ph.i5.i.i7.i5.i, %.loopexit56
  %.sroa.0.4.i8.i = phi ptr [ %171, %.loopexit56 ], [ %.sroa.0.3.i6.i, %.lr.ph.i5.i.i7.i5.i ]
  %.not5559 = icmp eq ptr %.sroa.0.4.i8.i, %176
  br i1 %.not5559, label %.loopexit, label %.lr.ph61

.lr.ph61:                                         ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5beginEv.exit, %_ZN4llvm19SmallPtrSetIteratorIPNS_11InstructionEEppEv.exit
  %.sroa.040.060 = phi ptr [ %.sroa.040.2, %_ZN4llvm19SmallPtrSetIteratorIPNS_11InstructionEEppEv.exit ], [ %.sroa.0.4.i8.i, %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5beginEv.exit ]
  %179 = load ptr, ptr %.sroa.040.060, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %179, i32 noundef 8, ptr noundef null) #18
  %180 = getelementptr inbounds nuw i8, ptr %.sroa.040.060, i64 8
  %.not3.i3.i = icmp eq ptr %180, %176
  br i1 %.not3.i3.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_11InstructionEEppEv.exit, label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %.lr.ph61, %.critedge2.i6.i
  %.sroa.040.1 = phi ptr [ %182, %.critedge2.i6.i ], [ %180, %.lr.ph61 ]
  %181 = load ptr, ptr %.sroa.040.1, align 8
  %switch.i5.i = icmp ugt ptr %181, inttoptr (i64 -3 to ptr)
  br i1 %switch.i5.i, label %.critedge2.i6.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_11InstructionEEppEv.exit

.critedge2.i6.i:                                  ; preds = %.lr.ph.i4.i
  %182 = getelementptr inbounds nuw i8, ptr %.sroa.040.1, i64 8
  %.not.i7.i = icmp eq ptr %182, %176
  br i1 %.not.i7.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_11InstructionEEppEv.exit, label %.lr.ph.i4.i, !llvm.loop !56

_ZN4llvm19SmallPtrSetIteratorIPNS_11InstructionEEppEv.exit: ; preds = %.lr.ph.i4.i, %.critedge2.i6.i, %.lr.ph61
  %.sroa.040.2 = phi ptr [ %180, %.lr.ph61 ], [ %.sroa.040.1, %.lr.ph.i4.i ], [ %182, %.critedge2.i6.i ]
  %.not55 = icmp eq ptr %.sroa.040.2, %176
  br i1 %.not55, label %.loopexit, label %.lr.ph61

.loopexit:                                        ; preds = %.critedge2.i7.i.i9.i11.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_11InstructionEEppEv.exit, %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5beginEv.exit, %96, %89, %60
  %.1 = phi i1 [ false, %60 ], [ false, %89 ], [ false, %96 ], [ true, %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5beginEv.exit ], [ true, %_ZN4llvm19SmallPtrSetIteratorIPNS_11InstructionEEppEv.exit ], [ true, %.critedge2.i7.i.i9.i11.i ]
  call void @_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %20) #18
  %183 = load ptr, ptr %63, align 8
  %184 = load ptr, ptr %14, align 8
  %185 = icmp eq ptr %183, %184
  br i1 %185, label %_ZN4llvm8SmallSetIPNS_11InstructionELj4ESt4lessIS2_EED2Ev.exit, label %186

186:                                              ; preds = %.loopexit
  call void @free(ptr noundef %183) #18
  br label %_ZN4llvm8SmallSetIPNS_11InstructionELj4ESt4lessIS2_EED2Ev.exit

_ZN4llvm8SmallSetIPNS_11InstructionELj4ESt4lessIS2_EED2Ev.exit: ; preds = %.loopexit, %186
  call void @_ZN4llvm11SmallVectorIPNS_11InstructionELj4EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %13) #18
  br label %_ZNK4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmEneERKS3_.exit.thread

_ZNK4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmEneERKS3_.exit.thread: ; preds = %37, %55, %58, %46, %_ZNK4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmEneERKS3_.exit38, %32, %_ZNK4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmEneERKS3_.exit, %7, %_ZN4llvm8SmallSetIPNS_11InstructionELj4ESt4lessIS2_EED2Ev.exit
  %.0 = phi i1 [ %.1, %_ZN4llvm8SmallSetIPNS_11InstructionELj4ESt4lessIS2_EED2Ev.exit ], [ false, %7 ], [ false, %_ZNK4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmEneERKS3_.exit ], [ false, %32 ], [ false, %_ZNK4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmEneERKS3_.exit38 ], [ false, %46 ], [ false, %58 ], [ false, %55 ], [ false, %37 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm13MemCpyOptPass12processStoreEPNS_9StoreInstERNS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %1, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(10) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::TypeSize", align 8
  %5 = alloca %"class.llvm::IRBuilder", align 8
  %6 = alloca i32, align 4
  %7 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction8isAtomicEv(ptr noundef nonnull align 8 dereferenceable(73) %1) #19
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %9 = load i16, ptr %8, align 2
  %10 = and i16 %9, 1
  %.not.i = icmp ne i16 %10, 0
  %.not77 = select i1 %7, i1 true, i1 %.not.i
  br i1 %.not77, label %122, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, 536870912
  %.not.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i, label %_ZNK4llvm11Instruction11getMetadataEj.exit.thread, label %_ZNK4llvm11Instruction11getMetadataEj.exit

_ZNK4llvm11Instruction11getMetadataEj.exit:       ; preds = %11
  %15 = tail call noundef ptr @_ZNK4llvm5Value15getMetadataImplEj(ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef 9) #18
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %_ZNK4llvm11Instruction11getMetadataEj.exit.thread, label %122

_ZNK4llvm11Instruction11getMetadataEj.exit.thread: ; preds = %11, %_ZNK4llvm11Instruction11getMetadataEj.exit
  %16 = tail call noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm11Instruction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #18
  %17 = getelementptr inbounds i8, ptr %1, i64 -64
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load i32, ptr %21, align 8
  %23 = and i32 %22, 255
  %24 = add nsw i32 %23, -17
  %spec.select.i.i = icmp ult i32 %24, 2
  br i1 %spec.select.i.i, label %25, label %_ZNK4llvm4Type13getScalarTypeEv.exit

25:                                               ; preds = %_ZNK4llvm11Instruction11getMetadataEj.exit.thread
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %27, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %28, i64 8
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  br label %_ZNK4llvm4Type13getScalarTypeEv.exit

_ZNK4llvm4Type13getScalarTypeEv.exit:             ; preds = %_ZNK4llvm11Instruction11getMetadataEj.exit.thread, %25
  %29 = phi i32 [ %.pre, %25 ], [ %22, %_ZNK4llvm11Instruction11getMetadataEj.exit.thread ]
  %30 = and i32 %29, 255
  %.not102 = icmp eq i32 %30, 14
  br i1 %.not102, label %31, label %_ZNK4llvm10DataLayout24isNonIntegralPointerTypeEPNS_4TypeE.exit.thread

31:                                               ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit
  %32 = lshr i32 %29, 8
  %33 = getelementptr inbounds nuw i8, ptr %16, i64 464
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %33) #18
  %.idx4.i.i.i.i = shl nsw i64 %35, 2
  %36 = getelementptr inbounds i8, ptr %34, i64 %.idx4.i.i.i.i
  %37 = ashr i64 %35, 2
  %38 = icmp sgt i64 %37, 0
  br i1 %38, label %.lr.ph.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %31
  %39 = and i64 %.idx4.i.i.i.i, -16
  %scevgep.i.i.i.i.i.i.i = getelementptr i8, ptr %34, i64 %39
  br label %40

40:                                               ; preds = %55, %.lr.ph.i.i.i.i.i.i.i
  %.047.i.i.i.i.i.i.i = phi i64 [ %37, %.lr.ph.i.i.i.i.i.i.i ], [ %57, %55 ]
  %.02946.i.i.i.i.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i.i.i.i.i ], [ %56, %55 ]
  %41 = load i32, ptr %.02946.i.i.i.i.i.i.i, align 4
  %42 = icmp eq i32 %41, %32
  br i1 %42, label %_ZNK4llvm10DataLayout24isNonIntegralPointerTypeEPNS_4TypeE.exit, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i, i64 4
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %45, %32
  br i1 %46, label %_ZNK4llvm10DataLayout24isNonIntegralPointerTypeEPNS_4TypeE.exit.loopexit.split.loop.exit96, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i, i64 8
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %49, %32
  br i1 %50, label %_ZNK4llvm10DataLayout24isNonIntegralPointerTypeEPNS_4TypeE.exit.loopexit.split.loop.exit94, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i, i64 12
  %53 = load i32, ptr %52, align 4
  %54 = icmp eq i32 %53, %32
  br i1 %54, label %_ZNK4llvm10DataLayout24isNonIntegralPointerTypeEPNS_4TypeE.exit.loopexit.split.loop.exit, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i, i64 16
  %57 = add nsw i64 %.047.i.i.i.i.i.i.i, -1
  %58 = icmp sgt i64 %.047.i.i.i.i.i.i.i, 1
  br i1 %58, label %40, label %._crit_edge.loopexit.i.i.i.i.i.i.i, !llvm.loop !6

._crit_edge.loopexit.i.i.i.i.i.i.i:               ; preds = %55
  %59 = and i64 %35, 3
  br label %._crit_edge.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %._crit_edge.loopexit.i.i.i.i.i.i.i, %31
  %.pre-phi56.i.i.i.i.i.i.i = phi i64 [ %59, %._crit_edge.loopexit.i.i.i.i.i.i.i ], [ %35, %31 ]
  %.029.lcssa.i.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i.i ], [ %34, %31 ]
  switch i64 %.pre-phi56.i.i.i.i.i.i.i, label %_ZNK4llvm10DataLayout24isNonIntegralPointerTypeEPNS_4TypeE.exit.thread [
    i64 3, label %60
    i64 2, label %._crit_edge._crit_edge.i.i.i.i.i.i.i
    i64 1, label %._crit_edge._crit_edge52.i.i.i.i.i.i.i
  ]

60:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i
  %61 = load i32, ptr %.029.lcssa.i.i.i.i.i.i.i, align 4
  %62 = icmp eq i32 %61, %32
  br i1 %62, label %_ZNK4llvm10DataLayout24isNonIntegralPointerTypeEPNS_4TypeE.exit, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i.i, i64 4
  br label %._crit_edge._crit_edge.i.i.i.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i.i.i:             ; preds = %63, %._crit_edge.i.i.i.i.i.i.i
  %.1.i.i.i.i.i.i.i = phi ptr [ %64, %63 ], [ %.029.lcssa.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i ]
  %65 = load i32, ptr %.1.i.i.i.i.i.i.i, align 4
  %66 = icmp eq i32 %65, %32
  br i1 %66, label %_ZNK4llvm10DataLayout24isNonIntegralPointerTypeEPNS_4TypeE.exit, label %67

67:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i.i.i.i
  %68 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i.i, i64 4
  br label %._crit_edge._crit_edge52.i.i.i.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i.i.i.i:           ; preds = %67, %._crit_edge.i.i.i.i.i.i.i
  %.2.i.i.i.i.i.i.i = phi ptr [ %68, %67 ], [ %.029.lcssa.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i ]
  %69 = load i32, ptr %.2.i.i.i.i.i.i.i, align 4
  %70 = icmp eq i32 %69, %32
  br i1 %70, label %_ZNK4llvm10DataLayout24isNonIntegralPointerTypeEPNS_4TypeE.exit, label %_ZNK4llvm10DataLayout24isNonIntegralPointerTypeEPNS_4TypeE.exit.thread

_ZNK4llvm10DataLayout24isNonIntegralPointerTypeEPNS_4TypeE.exit.loopexit.split.loop.exit: ; preds = %51
  %71 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i, i64 12
  br label %_ZNK4llvm10DataLayout24isNonIntegralPointerTypeEPNS_4TypeE.exit

_ZNK4llvm10DataLayout24isNonIntegralPointerTypeEPNS_4TypeE.exit.loopexit.split.loop.exit94: ; preds = %47
  %72 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i, i64 8
  br label %_ZNK4llvm10DataLayout24isNonIntegralPointerTypeEPNS_4TypeE.exit

_ZNK4llvm10DataLayout24isNonIntegralPointerTypeEPNS_4TypeE.exit.loopexit.split.loop.exit96: ; preds = %43
  %73 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i, i64 4
  br label %_ZNK4llvm10DataLayout24isNonIntegralPointerTypeEPNS_4TypeE.exit

_ZNK4llvm10DataLayout24isNonIntegralPointerTypeEPNS_4TypeE.exit: ; preds = %40, %_ZNK4llvm10DataLayout24isNonIntegralPointerTypeEPNS_4TypeE.exit.loopexit.split.loop.exit, %_ZNK4llvm10DataLayout24isNonIntegralPointerTypeEPNS_4TypeE.exit.loopexit.split.loop.exit94, %_ZNK4llvm10DataLayout24isNonIntegralPointerTypeEPNS_4TypeE.exit.loopexit.split.loop.exit96, %60, %._crit_edge._crit_edge.i.i.i.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i.i.i.i
  %.028.i.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i, %60 ], [ %.1.i.i.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i.i ], [ %.2.i.i.i.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i.i.i.i ], [ %71, %_ZNK4llvm10DataLayout24isNonIntegralPointerTypeEPNS_4TypeE.exit.loopexit.split.loop.exit ], [ %72, %_ZNK4llvm10DataLayout24isNonIntegralPointerTypeEPNS_4TypeE.exit.loopexit.split.loop.exit94 ], [ %73, %_ZNK4llvm10DataLayout24isNonIntegralPointerTypeEPNS_4TypeE.exit.loopexit.split.loop.exit96 ], [ %.02946.i.i.i.i.i.i.i, %40 ]
  %.not78 = icmp eq ptr %.028.i.i.i.i.i.i.i, %36
  br i1 %.not78, label %_ZNK4llvm10DataLayout24isNonIntegralPointerTypeEPNS_4TypeE.exit.thread, label %122

_ZNK4llvm10DataLayout24isNonIntegralPointerTypeEPNS_4TypeE.exit.thread: ; preds = %._crit_edge._crit_edge52.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit, %_ZNK4llvm10DataLayout24isNonIntegralPointerTypeEPNS_4TypeE.exit
  %74 = load i8, ptr %18, align 8
  %.not80 = icmp eq i8 %74, 61
  br i1 %.not80, label %75, label %77

75:                                               ; preds = %_ZNK4llvm10DataLayout24isNonIntegralPointerTypeEPNS_4TypeE.exit.thread
  %76 = tail call noundef zeroext i1 @_ZN4llvm13MemCpyOptPass18processStoreOfLoadEPNS_9StoreInstEPNS_8LoadInstERKNS_10DataLayoutERNS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %1, ptr noundef nonnull %18, ptr noundef nonnull align 8 dereferenceable(512) %16, ptr noundef nonnull align 8 dereferenceable(10) %2)
  br label %122

77:                                               ; preds = %_ZNK4llvm10DataLayout24isNonIntegralPointerTypeEPNS_4TypeE.exit.thread
  %78 = load ptr, ptr %0, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 48
  %80 = load i64, ptr %79, align 8
  %81 = and i64 %80, 8589934592
  %.not.i.i63 = icmp eq i64 %81, 0
  br i1 %.not.i.i63, label %_ZNK4llvm17TargetLibraryInfo3hasENS_7LibFuncE.exit, label %_ZNK4llvm17TargetLibraryInfo3hasENS_7LibFuncE.exit.thread

_ZNK4llvm17TargetLibraryInfo3hasENS_7LibFuncE.exit: ; preds = %77
  %82 = load ptr, ptr %78, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 88
  %84 = load i8, ptr %83, align 1
  %85 = and i8 %84, 12
  %.not81 = icmp eq i8 %85, 0
  br i1 %.not81, label %_ZNK4llvm17TargetLibraryInfo3hasENS_7LibFuncE.exit.thread, label %88

_ZNK4llvm17TargetLibraryInfo3hasENS_7LibFuncE.exit.thread: ; preds = %77, %_ZNK4llvm17TargetLibraryInfo3hasENS_7LibFuncE.exit
  %86 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL30EnableMemCpyOptWithoutLibcalls, i64 128), align 8
  %87 = trunc i8 %86 to i1
  br i1 %87, label %88, label %122

88:                                               ; preds = %_ZNK4llvm17TargetLibraryInfo3hasENS_7LibFuncE.exit.thread, %_ZNK4llvm17TargetLibraryInfo3hasENS_7LibFuncE.exit
  %89 = load ptr, ptr %17, align 8
  %90 = tail call noundef ptr @_ZN4llvm15isBytewiseValueEPNS_5ValueERKNS_10DataLayoutE(ptr noundef %89, ptr noundef nonnull align 8 dereferenceable(512) %16) #18
  %.not58 = icmp eq ptr %90, null
  br i1 %.not58, label %122, label %91

91:                                               ; preds = %88
  %92 = getelementptr inbounds i8, ptr %1, i64 -32
  %93 = load ptr, ptr %92, align 8
  %94 = tail call noundef ptr @_ZN4llvm13MemCpyOptPass20tryMergingIntoMemsetEPNS_11InstructionEPNS_5ValueES4_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %1, ptr noundef %93, ptr noundef nonnull %90)
  %.not59 = icmp eq ptr %94, null
  br i1 %.not59, label %97, label %95

95:                                               ; preds = %91
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 24
  store ptr %96, ptr %2, align 8
  %.sroa.219.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i16 0, ptr %.sroa.219.0..sroa_idx, align 8
  br label %122

97:                                               ; preds = %91
  %98 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %101 = load i32, ptr %100, align 8
  %102 = and i32 %101, 255
  %103 = add nsw i32 %102, -15
  %spec.select.i = icmp ult i32 %103, 2
  br i1 %spec.select.i, label %104, label %122

104:                                              ; preds = %97
  %105 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %16, ptr noundef nonnull %99)
  %.fca.0.extract.i.i = extractvalue { i64, i8 } %105, 0
  %.fca.1.extract.i.i = extractvalue { i64, i8 } %105, 1
  %106 = add i64 %.fca.0.extract.i.i, 7
  %107 = and i8 %.fca.1.extract.i.i, 1
  %108 = lshr i64 %106, 3
  store i64 %108, ptr %4, align 8
  %.sroa.211.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 %107, ptr %.sroa.211.0..sroa_idx, align 8
  %109 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %4) #18
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %5, ptr noundef nonnull %1, ptr noundef null, ptr null, i64 0)
  %110 = load ptr, ptr %92, align 8
  %111 = load i16, ptr %8, align 2
  %112 = lshr i16 %111, 1
  %.sroa.068.0.insert.ext = and i16 %112, 63
  %.sroa.068.0.insert.insert = or disjoint i16 %.sroa.068.0.insert.ext, 256
  %113 = call noundef ptr @_ZN4llvm13IRBuilderBase12CreateMemSetEPNS_5ValueES2_mNS_10MaybeAlignEbPNS_6MDNodeES5_S5_(ptr noundef nonnull align 8 dereferenceable(128) %5, ptr noundef %110, ptr noundef nonnull %90, i64 noundef %109, i16 %.sroa.068.0.insert.insert, i1 noundef zeroext false, ptr noundef null, ptr noundef null, ptr noundef null)
  store i32 38, ptr %6, align 4
  call void @_ZN4llvm11Instruction12copyMetadataERKS0_NS_8ArrayRefIjEE(ptr noundef nonnull align 8 dereferenceable(72) %113, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr nonnull %6, i64 1) #18
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %115 = load ptr, ptr %114, align 8
  %116 = call noundef ptr @_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(325) %115, ptr noundef nonnull %1)
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %118 = load ptr, ptr %117, align 8
  %119 = call noundef ptr @_ZN4llvm16MemorySSAUpdater24createMemoryAccessBeforeEPNS_11InstructionEPNS_12MemoryAccessEPNS_14MemoryUseOrDefE(ptr noundef nonnull align 8 dereferenceable(632) %118, ptr noundef nonnull %113, ptr noundef null, ptr noundef %116) #18
  %120 = load ptr, ptr %117, align 8
  call void @_ZN4llvm16MemorySSAUpdater9insertDefEPNS_9MemoryDefEb(ptr noundef nonnull align 8 dereferenceable(632) %120, ptr noundef %119, i1 noundef zeroext false) #18
  call void @_ZN4llvm13MemCpyOptPass16eraseInstructionEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %1)
  %121 = getelementptr inbounds nuw i8, ptr %113, i64 24
  store ptr %121, ptr %2, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i16 0, ptr %.sroa.22.0..sroa_idx, align 8
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %5) #18
  br label %122

122:                                              ; preds = %88, %97, %_ZNK4llvm17TargetLibraryInfo3hasENS_7LibFuncE.exit.thread, %_ZNK4llvm10DataLayout24isNonIntegralPointerTypeEPNS_4TypeE.exit, %_ZNK4llvm11Instruction11getMetadataEj.exit, %3, %104, %95, %75
  %.0 = phi i1 [ %76, %75 ], [ true, %95 ], [ true, %104 ], [ false, %3 ], [ false, %_ZNK4llvm11Instruction11getMetadataEj.exit ], [ false, %_ZNK4llvm10DataLayout24isNonIntegralPointerTypeEPNS_4TypeE.exit ], [ false, %_ZNK4llvm17TargetLibraryInfo3hasENS_7LibFuncE.exit.thread ], [ false, %97 ], [ false, %88 ]
  ret i1 %.0
}

declare noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm13MemCpyOptPass13processMemSetEPNS_10MemSetInstERNS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef %1, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(10) %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 134217727
  %7 = zext nneg i32 %6 to i64
  %8 = sub nsw i64 0, %7
  %9 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %11 = load ptr, ptr %10, align 8
  %12 = load i8, ptr %11, align 8
  %13 = icmp eq i8 %12, 17
  br i1 %13, label %14, label %.critedge

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %19 = load i32, ptr %18, align 8
  %20 = icmp ult i32 %19, 65
  br i1 %20, label %21, label %_ZNK4llvm12MemIntrinsic10isVolatileEv.exit

21:                                               ; preds = %14
  %22 = load i64, ptr %17, align 8
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %26, label %.critedge

_ZNK4llvm12MemIntrinsic10isVolatileEv.exit:       ; preds = %14
  %24 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %17) #19
  %25 = icmp eq i32 %24, %19
  br i1 %25, label %26, label %.critedge

26:                                               ; preds = %21, %_ZNK4llvm12MemIntrinsic10isVolatileEv.exit
  %27 = load ptr, ptr %9, align 8
  %28 = tail call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %27) #18
  %29 = load i32, ptr %4, align 4
  %30 = and i32 %29, 134217727
  %31 = zext nneg i32 %30 to i64
  %32 = sub nsw i64 0, %31
  %33 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef ptr @_ZN4llvm13MemCpyOptPass20tryMergingIntoMemsetEPNS_11InstructionEPNS_5ValueES4_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %1, ptr noundef %28, ptr noundef %35)
  %.not = icmp eq ptr %36, null
  br i1 %.not, label %.critedge, label %37

37:                                               ; preds = %26
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store ptr %38, ptr %2, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i16 0, ptr %.sroa.22.0..sroa_idx, align 8
  br label %.critedge

.critedge:                                        ; preds = %21, %_ZNK4llvm12MemIntrinsic10isVolatileEv.exit, %26, %3, %37
  %.0 = phi i1 [ true, %37 ], [ false, %3 ], [ false, %26 ], [ false, %_ZNK4llvm12MemIntrinsic10isVolatileEv.exit ], [ false, %21 ]
  ret i1 %.0
}

declare void @_ZN4llvm14MemoryLocation10getForDestEPKNS_12MemIntrinsicE(ptr dead_on_unwind writable sret(%"class.llvm::MemoryLocation") align 8, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL15accessedBetweenRN4llvm14BatchAAResultsENS_14MemoryLocationEPKNS_14MemoryUseOrDefES5_PPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(656) %0, ptr noundef readonly byval(%"class.llvm::MemoryLocation") align 8 captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readnone %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca %"class.std::optional.118", align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %.sroa.021.028 = load ptr, ptr %7, align 8
  %.not56 = icmp eq ptr %.sroa.021.028, %8
  br i1 %.not56, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not57 = icmp eq ptr %4, null
  br i1 %.not57, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %11 = icmp eq ptr %.sroa.021.028, null
  %12 = getelementptr inbounds i8, ptr %.sroa.021.028, i64 -32
  %13 = select i1 %11, ptr null, ptr %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %15 = load ptr, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  store i8 1, ptr %9, align 8
  %16 = load ptr, ptr %0, align 8
  %17 = call noundef zeroext i8 @_ZN4llvm9AAResults13getModRefInfoEPKNS_11InstructionERKSt8optionalINS_14MemoryLocationEERNS_11AAQueryInfoE(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(498) %10) #18
  %.not.us51 = icmp eq i8 %17, 0
  br i1 %.not.us51, label %.lr.ph53, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread

18:                                               ; preds = %.lr.ph53
  %19 = icmp eq ptr %.sroa.021.0.us, null
  %20 = getelementptr inbounds i8, ptr %.sroa.021.0.us, i64 -32
  %21 = select i1 %19, ptr null, ptr %20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %23 = load ptr, ptr %22, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  store i8 1, ptr %9, align 8
  %24 = load ptr, ptr %0, align 8
  %25 = call noundef zeroext i8 @_ZN4llvm9AAResults13getModRefInfoEPKNS_11InstructionERKSt8optionalINS_14MemoryLocationEERNS_11AAQueryInfoE(ptr noundef nonnull align 8 dereferenceable(56) %24, ptr noundef %23, ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(498) %10) #18
  %.not.us = icmp eq i8 %25, 0
  br i1 %.not.us, label %.lr.ph53, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread

.lr.ph53:                                         ; preds = %.lr.ph.split.us, %18
  %.sroa.021.029.us52 = phi ptr [ %.sroa.021.0.us, %18 ], [ %.sroa.021.028, %.lr.ph.split.us ]
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.021.029.us52, i64 8
  %.sroa.021.0.us = load ptr, ptr %26, align 8
  %.not58.not = icmp ne ptr %.sroa.021.0.us, %8
  br i1 %.not58.not, label %18, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread

.lr.ph.split:                                     ; preds = %.lr.ph, %57
  %.sroa.021.029 = phi ptr [ %.sroa.021.0, %57 ], [ %.sroa.021.028, %.lr.ph ]
  %27 = icmp eq ptr %.sroa.021.029, null
  %28 = getelementptr inbounds i8, ptr %.sroa.021.029, i64 -32
  %29 = select i1 %27, ptr null, ptr %28
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 72
  %31 = load ptr, ptr %30, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  store i8 1, ptr %9, align 8
  %32 = load ptr, ptr %0, align 8
  %33 = call noundef zeroext i8 @_ZN4llvm9AAResults13getModRefInfoEPKNS_11InstructionERKSt8optionalINS_14MemoryLocationEERNS_11AAQueryInfoE(ptr noundef nonnull align 8 dereferenceable(56) %32, ptr noundef %31, ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(498) %10) #18
  %.not = icmp eq i8 %33, 0
  br i1 %.not, label %57, label %34

34:                                               ; preds = %.lr.ph.split
  %35 = load i8, ptr %31, align 8
  %36 = icmp eq i8 %35, 85
  br i1 %36, label %37, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread

37:                                               ; preds = %34
  %38 = getelementptr inbounds i8, ptr %31, i64 -32
  %39 = load ptr, ptr %38, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread, label %40

40:                                               ; preds = %37
  %41 = load i8, ptr %39, align 8
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %31, i64 80
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %44, %46
  br i1 %47, label %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread

_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %49 = load i32, ptr %48, align 8
  %50 = and i32 %49, 8192
  %.not.i.i = icmp eq i32 %50, 0
  br i1 %.not.i.i, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit

_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit: ; preds = %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i
  %51 = getelementptr inbounds nuw i8, ptr %39, i64 36
  %52 = load i32, ptr %51, align 4
  %53 = icmp eq i32 %52, 205
  br i1 %53, label %54, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread

54:                                               ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit
  %55 = load ptr, ptr %4, align 8
  %.not19 = icmp eq ptr %55, null
  br i1 %.not19, label %56, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread

56:                                               ; preds = %54
  store ptr %31, ptr %4, align 8
  br label %57

57:                                               ; preds = %.lr.ph.split, %56
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.021.029, i64 8
  %.sroa.021.0 = load ptr, ptr %58, align 8
  %.not59 = icmp eq ptr %.sroa.021.0, %8
  br i1 %.not59, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread, label %.lr.ph.split

_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread: ; preds = %54, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit, %57, %34, %37, %40, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i, %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i, %18, %.lr.ph53, %.lr.ph.split.us, %5
  %.lcssa = phi i1 [ false, %5 ], [ true, %.lr.ph.split.us ], [ %.not58.not, %.lr.ph53 ], [ %.not58.not, %18 ], [ true, %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i ], [ true, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i ], [ true, %40 ], [ true, %37 ], [ true, %34 ], [ false, %57 ], [ true, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit ], [ true, %54 ]
  ret i1 %.lcssa
}

declare noundef zeroext i1 @_ZNK4llvm11Instruction11comesBeforeEPKS0_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm16isWritableObjectEPKNS_5ValueERb(ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm34isDereferenceableAndAlignedPointerEPKNS_5ValueENS_5AlignERKNS_5APIntERKNS_10DataLayoutEPKNS_11InstructionEPNS_15AssumptionCacheEPKNS_13DominatorTreeEPKNS_17TargetLibraryInfoE(ptr noundef, i8, ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(512), ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL28mayBeVisibleThroughUnwindingPN4llvm5ValueEPNS_11InstructionES3_(ptr noundef %0, ptr noundef nonnull %1, ptr noundef readnone %2) unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = tail call noundef ptr @_ZNK4llvm11Instruction11getFunctionEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #18
  %6 = tail call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %5, i32 noundef 39) #18
  br i1 %6, label %24, label %7

7:                                                ; preds = %3
  %8 = tail call noundef ptr @_ZN4llvm19getUnderlyingObjectEPKNS_5ValueEj(ptr noundef %0, i32 noundef 6) #18
  %9 = call noundef zeroext i1 @_ZN4llvm20isNotVisibleOnUnwindEPKNS_5ValueERb(ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = load i8, ptr %4, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %24

13:                                               ; preds = %10, %7
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.not17.i.i.i.i.i.i = icmp eq ptr %1, %2
  br i1 %.not17.i.i.i.i.i.i, label %"_ZN4llvm6any_ofINS_14iterator_rangeINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEEEZL28mayBeVisibleThroughUnwindingPNS_5ValueEPS5_SC_E3$_0EEbOT_T0_.exit", label %.lr.ph.i.preheader.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i:                     ; preds = %13
  %16 = call noundef zeroext i1 @_ZNK4llvm11Instruction8mayThrowEb(ptr noundef nonnull readonly align 8 dereferenceable(72) %1, i1 noundef zeroext false) #19
  br i1 %16, label %"_ZN4llvm6any_ofINS_14iterator_rangeINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEEEZL28mayBeVisibleThroughUnwindingPNS_5ValueEPS5_SC_E3$_0EEbOT_T0_.exit", label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i
  %17 = icmp eq ptr %22, null
  %18 = getelementptr inbounds i8, ptr %22, i64 -24
  %19 = select i1 %17, ptr null, ptr %18
  %20 = call noundef zeroext i1 @_ZNK4llvm11Instruction8mayThrowEb(ptr noundef nonnull readonly align 8 dereferenceable(72) %19, i1 noundef zeroext false) #19
  br i1 %20, label %"_ZN4llvm6any_ofINS_14iterator_rangeINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEEEZL28mayBeVisibleThroughUnwindingPNS_5ValueEPS5_SC_E3$_0EEbOT_T0_.exit", label %.lr.ph.i.i.i.i.i, !llvm.loop !57

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.preheader.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.sroa.03.018.i11.i.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i.i.i ], [ %14, %.lr.ph.i.preheader.i.i.i.i.i ]
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.03.018.i11.i.i.i.i.i, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %22, %15
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4llvm6any_ofINS_14iterator_rangeINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEEEZL28mayBeVisibleThroughUnwindingPNS_5ValueEPS5_SC_E3$_0EEbOT_T0_.exit", label %.lr.ph.i.i.i.i.i.i, !llvm.loop !57

"_ZN4llvm6any_ofINS_14iterator_rangeINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEEEZL28mayBeVisibleThroughUnwindingPNS_5ValueEPS5_SC_E3$_0EEbOT_T0_.exit": ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i, %13, %.lr.ph.i.preheader.i.i.i.i.i
  %.sroa.03.0.lcssa.i.i.i.i.i.i = phi ptr [ %14, %13 ], [ %14, %.lr.ph.i.preheader.i.i.i.i.i ], [ %15, %.lr.ph.i.i.i.i.i ], [ %22, %.lr.ph.i.i.i.i.i.i ]
  %23 = icmp ne ptr %15, %.sroa.03.0.lcssa.i.i.i.i.i.i
  br label %24

24:                                               ; preds = %10, %3, %"_ZN4llvm6any_ofINS_14iterator_rangeINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEEEZL28mayBeVisibleThroughUnwindingPNS_5ValueEPS5_SC_E3$_0EEbOT_T0_.exit"
  %.0 = phi i1 [ %23, %"_ZN4llvm6any_ofINS_14iterator_rangeINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEEEZL28mayBeVisibleThroughUnwindingPNS_5ValueEPS5_SC_E3$_0EEbOT_T0_.exit" ], [ false, %3 ], [ false, %10 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIPNS_4UserELj8EEC2INS_5Value18user_iterator_implIS1_EEEERKNS_14iterator_rangeIT_EE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %3, i64 noundef 8) #18
  %.sroa.0.0.copyload.i = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload.i4 = load ptr, ptr %4, align 8
  tail call void @_ZN4llvm15SmallVectorImplIPNS_4UserEE6appendINS_5Value18user_iterator_implIS1_EEvEEvT_S8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %.sroa.0.0.copyload.i, ptr %.sroa.0.0.copyload.i4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15SmallVectorImplIPNS_4UserEE12pop_back_valEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %4 = getelementptr inbounds ptr, ptr %2, i64 %3
  %5 = getelementptr inbounds i8, ptr %4, i64 -8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %8 = add i64 %7, -1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %8) #18
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm12append_rangeINS_11SmallVectorIPNS_4UserELj8EEENS_14iterator_rangeINS_5Value18user_iterator_implIS2_EEEEEEvRT_OT0_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %5 = getelementptr inbounds ptr, ptr %3, i64 %4
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload.i.i.i.i5 = load ptr, ptr %6, align 8
  %7 = tail call noundef ptr @_ZN4llvm15SmallVectorImplIPNS_4UserEE6insertINS_5Value18user_iterator_implIS1_EEvEEPS2_S8_T_S9_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %5, ptr %.sroa.0.0.copyload.i.i.i.i, ptr %.sroa.0.0.copyload.i.i.i.i5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8dyn_castINS_13IntrinsicInstENS_4UserEEEDcPT0_(ptr noundef %0) local_unnamed_addr #0 comdat {
  %2 = load i8, ptr %0, align 8
  %3 = icmp eq i8 %2, 85
  br i1 %3, label %4, label %_ZN4llvm8CastInfoINS_13IntrinsicInstEPNS_4UserEvE16doCastIfPossibleERKS3_.exit

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 -32
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8CastInfoINS_13IntrinsicInstEPNS_4UserEvE16doCastIfPossibleERKS3_.exit, label %7

7:                                                ; preds = %4
  %8 = load i8, ptr %6, align 8
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8CastInfoINS_13IntrinsicInstEPNS_4UserEvE16doCastIfPossibleERKS3_.exit

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i: ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %11, %13
  br i1 %14, label %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_4UserEvE10isPossibleERKS3_.exit.i, label %_ZN4llvm8CastInfoINS_13IntrinsicInstEPNS_4UserEvE16doCastIfPossibleERKS3_.exit

_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_4UserEvE10isPossibleERKS3_.exit.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, 8192
  %.not.i = icmp eq i32 %17, 0
  %spec.select.i = select i1 %.not.i, ptr null, ptr %0
  br label %_ZN4llvm8CastInfoINS_13IntrinsicInstEPNS_4UserEvE16doCastIfPossibleERKS3_.exit

_ZN4llvm8CastInfoINS_13IntrinsicInstEPNS_4UserEvE16doCastIfPossibleERKS3_.exit: ; preds = %1, %4, %7, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i, %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_4UserEvE10isPossibleERKS3_.exit.i
  %.0.i = phi ptr [ null, %1 ], [ null, %4 ], [ null, %7 ], [ null, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i ], [ %spec.select.i, %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_4UserEvE10isPossibleERKS3_.exit.i ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm11Instruction20isLifetimeStartOrEndEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZNS_13MemCpyOptPass20performCallSlotOptznEPNS_11InstructionES7_PNS_5ValueES9_NS_8TypeSizeENS_5AlignERNS_14BatchAAResultsESt8functionIFPNS_8CallInstEvEEE3$_0EEbOT_T0_"(ptr %.0.val, ptr %.8.val, ptr nonnull %0, ptr nonnull %1) unnamed_addr #0 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred.418", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %4, align 8
  %5 = ptrtoint ptr %.8.val to i64
  %6 = ptrtoint ptr %.0.val to i64
  %7 = sub i64 %5, %6
  %8 = ashr i64 %7, 7
  %9 = icmp sgt i64 %8, 0
  br i1 %9, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %2, %20
  %.032.i.i.i.i.i = phi i64 [ %22, %20 ], [ %8, %2 ]
  %.02931.i.i.i.i.i = phi ptr [ %21, %20 ], [ %.0.val, %2 ]
  %10 = call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm13MemCpyOptPass20performCallSlotOptznEPNS2_11InstructionES5_PNS2_5ValueES7_NS2_8TypeSizeENS2_5AlignERNS2_14BatchAAResultsESt8functionIFPNS2_8CallInstEvEEE3$_0EclIPNS2_3UseEEEbT_"(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %.02931.i.i.i.i.i)
  br i1 %10, label %"_ZSt6any_ofIPN4llvm3UseEZNS0_13MemCpyOptPass20performCallSlotOptznEPNS0_11InstructionES5_PNS0_5ValueES7_NS0_8TypeSizeENS0_5AlignERNS0_14BatchAAResultsESt8functionIFPNS0_8CallInstEvEEE3$_0EbT_SI_T0_.exit", label %11

11:                                               ; preds = %.lr.ph.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.02931.i.i.i.i.i, i64 32
  %13 = call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm13MemCpyOptPass20performCallSlotOptznEPNS2_11InstructionES5_PNS2_5ValueES7_NS2_8TypeSizeENS2_5AlignERNS2_14BatchAAResultsESt8functionIFPNS2_8CallInstEvEEE3$_0EclIPNS2_3UseEEEbT_"(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %12)
  br i1 %13, label %"_ZSt6any_ofIPN4llvm3UseEZNS0_13MemCpyOptPass20performCallSlotOptznEPNS0_11InstructionES5_PNS0_5ValueES7_NS0_8TypeSizeENS0_5AlignERNS0_14BatchAAResultsESt8functionIFPNS0_8CallInstEvEEE3$_0EbT_SI_T0_.exit", label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %.02931.i.i.i.i.i, i64 64
  %16 = call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm13MemCpyOptPass20performCallSlotOptznEPNS2_11InstructionES5_PNS2_5ValueES7_NS2_8TypeSizeENS2_5AlignERNS2_14BatchAAResultsESt8functionIFPNS2_8CallInstEvEEE3$_0EclIPNS2_3UseEEEbT_"(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %15)
  br i1 %16, label %"_ZSt6any_ofIPN4llvm3UseEZNS0_13MemCpyOptPass20performCallSlotOptznEPNS0_11InstructionES5_PNS0_5ValueES7_NS0_8TypeSizeENS0_5AlignERNS0_14BatchAAResultsESt8functionIFPNS0_8CallInstEvEEE3$_0EbT_SI_T0_.exit", label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %.02931.i.i.i.i.i, i64 96
  %19 = call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm13MemCpyOptPass20performCallSlotOptznEPNS2_11InstructionES5_PNS2_5ValueES7_NS2_8TypeSizeENS2_5AlignERNS2_14BatchAAResultsESt8functionIFPNS2_8CallInstEvEEE3$_0EclIPNS2_3UseEEEbT_"(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %18)
  br i1 %19, label %"_ZSt6any_ofIPN4llvm3UseEZNS0_13MemCpyOptPass20performCallSlotOptznEPNS0_11InstructionES5_PNS0_5ValueES7_NS0_8TypeSizeENS0_5AlignERNS0_14BatchAAResultsESt8functionIFPNS0_8CallInstEvEEE3$_0EbT_SI_T0_.exit", label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %.02931.i.i.i.i.i, i64 128
  %22 = add nsw i64 %.032.i.i.i.i.i, -1
  %23 = icmp sgt i64 %.032.i.i.i.i.i, 1
  br i1 %23, label %.lr.ph.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !58

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %20
  %.pre.i.i.i.i.i = ptrtoint ptr %21 to i64
  %.pre33.i.i.i.i.i = sub i64 %5, %.pre.i.i.i.i.i
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %._crit_edge.loopexit.i.i.i.i.i, %2
  %.pre-phi34.i.i.i.i.i = phi i64 [ %.pre33.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %7, %2 ]
  %.029.lcssa.i.i.i.i.i = phi ptr [ %21, %._crit_edge.loopexit.i.i.i.i.i ], [ %.0.val, %2 ]
  %24 = ashr exact i64 %.pre-phi34.i.i.i.i.i, 5
  switch i64 %24, label %35 [
    i64 3, label %25
    i64 2, label %29
    i64 1, label %33
  ]

25:                                               ; preds = %._crit_edge.i.i.i.i.i
  %26 = call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm13MemCpyOptPass20performCallSlotOptznEPNS2_11InstructionES5_PNS2_5ValueES7_NS2_8TypeSizeENS2_5AlignERNS2_14BatchAAResultsESt8functionIFPNS2_8CallInstEvEEE3$_0EclIPNS2_3UseEEEbT_"(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %.029.lcssa.i.i.i.i.i)
  br i1 %26, label %"_ZSt6any_ofIPN4llvm3UseEZNS0_13MemCpyOptPass20performCallSlotOptznEPNS0_11InstructionES5_PNS0_5ValueES7_NS0_8TypeSizeENS0_5AlignERNS0_14BatchAAResultsESt8functionIFPNS0_8CallInstEvEEE3$_0EbT_SI_T0_.exit", label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i, i64 32
  br label %29

29:                                               ; preds = %27, %._crit_edge.i.i.i.i.i
  %.1.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %28, %27 ]
  %30 = call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm13MemCpyOptPass20performCallSlotOptznEPNS2_11InstructionES5_PNS2_5ValueES7_NS2_8TypeSizeENS2_5AlignERNS2_14BatchAAResultsESt8functionIFPNS2_8CallInstEvEEE3$_0EclIPNS2_3UseEEEbT_"(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %.1.i.i.i.i.i)
  br i1 %30, label %"_ZSt6any_ofIPN4llvm3UseEZNS0_13MemCpyOptPass20performCallSlotOptznEPNS0_11InstructionES5_PNS0_5ValueES7_NS0_8TypeSizeENS0_5AlignERNS0_14BatchAAResultsESt8functionIFPNS0_8CallInstEvEEE3$_0EbT_SI_T0_.exit", label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i, i64 32
  br label %33

33:                                               ; preds = %31, %._crit_edge.i.i.i.i.i
  %.2.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %32, %31 ]
  %34 = call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm13MemCpyOptPass20performCallSlotOptznEPNS2_11InstructionES5_PNS2_5ValueES7_NS2_8TypeSizeENS2_5AlignERNS2_14BatchAAResultsESt8functionIFPNS2_8CallInstEvEEE3$_0EclIPNS2_3UseEEEbT_"(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %.2.i.i.i.i.i)
  br i1 %34, label %"_ZSt6any_ofIPN4llvm3UseEZNS0_13MemCpyOptPass20performCallSlotOptznEPNS0_11InstructionES5_PNS0_5ValueES7_NS0_8TypeSizeENS0_5AlignERNS0_14BatchAAResultsESt8functionIFPNS0_8CallInstEvEEE3$_0EbT_SI_T0_.exit", label %35

35:                                               ; preds = %33, %._crit_edge.i.i.i.i.i
  br label %"_ZSt6any_ofIPN4llvm3UseEZNS0_13MemCpyOptPass20performCallSlotOptznEPNS0_11InstructionES5_PNS0_5ValueES7_NS0_8TypeSizeENS0_5AlignERNS0_14BatchAAResultsESt8functionIFPNS0_8CallInstEvEEE3$_0EbT_SI_T0_.exit"

"_ZSt6any_ofIPN4llvm3UseEZNS0_13MemCpyOptPass20performCallSlotOptznEPNS0_11InstructionES5_PNS0_5ValueES7_NS0_8TypeSizeENS0_5AlignERNS0_14BatchAAResultsESt8functionIFPNS0_8CallInstEvEEE3$_0EbT_SI_T0_.exit": ; preds = %.lr.ph.i.i.i.i.i, %11, %14, %17, %25, %29, %33, %35
  %.028.i.i.i.i.i = phi ptr [ %.8.val, %35 ], [ %.029.lcssa.i.i.i.i.i, %25 ], [ %.1.i.i.i.i.i, %29 ], [ %.2.i.i.i.i.i, %33 ], [ %.02931.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %12, %11 ], [ %15, %14 ], [ %18, %17 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %36 = icmp ne ptr %.8.val, %.028.i.i.i.i.i
  ret i1 %36
}

declare noundef zeroext i1 @_ZN4llvm25isIdentifiedFunctionLocalEPKNS_5ValueE(ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm26PointerMayBeCapturedBeforeEPKNS_5ValueEbbPKNS_11InstructionEPKNS_13DominatorTreeEbjPKNS_8LoopInfoE(ptr noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_(ptr noundef %0) local_unnamed_addr #0 comdat {
  %2 = load i8, ptr %0, align 8
  %3 = icmp eq i8 %2, 85
  br i1 %3, label %4, label %_ZN4llvm8CastInfoINS_13IntrinsicInstEPNS_11InstructionEvE16doCastIfPossibleERKS3_.exit

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 -32
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8CastInfoINS_13IntrinsicInstEPNS_11InstructionEvE16doCastIfPossibleERKS3_.exit, label %7

7:                                                ; preds = %4
  %8 = load i8, ptr %6, align 8
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8CastInfoINS_13IntrinsicInstEPNS_11InstructionEvE16doCastIfPossibleERKS3_.exit

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i: ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = load ptr, ptr %12, align 8
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
  %.0.i = phi ptr [ null, %1 ], [ null, %4 ], [ null, %7 ], [ null, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i ], [ %spec.select.i, %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm11ConstantInt3ugeEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i32, ptr %4, align 8
  %6 = icmp ult i32 %5, 65
  br i1 %6, label %10, label %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i

_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i:        ; preds = %2
  %7 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %3) #19
  %8 = sub i32 %5, %7
  %9 = icmp ult i32 %8, 65
  br i1 %9, label %10, label %_ZNK4llvm5APInt3ugeEm.exit

10:                                               ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i, %2
  %11 = load ptr, ptr %3, align 8
  %.0.in.i.i.i = select i1 %6, ptr %3, ptr %11
  %.0.i.i.i = load i64, ptr %.0.in.i.i.i, align 8
  %12 = icmp uge i64 %.0.i.i.i, %1
  br label %_ZNK4llvm5APInt3ugeEm.exit

_ZNK4llvm5APInt3ugeEm.exit:                       ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i, %10
  %13 = phi i1 [ true, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i ], [ %12, %10 ]
  ret i1 %13
}

declare noundef zeroext i1 @_ZNK4llvm13DominatorTree9dominatesEPKNS_5ValueEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm17GetElementPtrInst21hasAllConstantIndicesEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 134217727
  %7 = zext nneg i32 %6 to i64
  %8 = sub nsw i64 0, %7
  %9 = getelementptr inbounds %"class.llvm::Use", ptr %0, i64 %8
  %10 = zext i32 %1 to i64
  %11 = getelementptr inbounds nuw %"class.llvm::Use", ptr %9, i64 %10
  %12 = load ptr, ptr %11, align 8
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %17 = load ptr, ptr %16, align 8
  store ptr %15, ptr %17, align 8
  %.not.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i, label %18

18:                                               ; preds = %13
  %19 = load ptr, ptr %16, align 8
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %19, ptr %20, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i:        ; preds = %18, %13, %3
  store ptr %2, ptr %11, align 8
  %.not4.i.i.i = icmp eq ptr %2, null
  br i1 %.not4.i.i.i, label %_ZN4llvm8CallBase10setOperandEjPNS_5ValueE.exit, label %21

21:                                               ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %23, ptr %24, align 8
  %.not.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %24, ptr %26, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i:       ; preds = %25, %21
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %22, ptr %27, align 8
  store ptr %11, ptr %22, align 8
  br label %_ZN4llvm8CallBase10setOperandEjPNS_5ValueE.exit

_ZN4llvm8CallBase10setOperandEjPNS_5ValueE.exit:  ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i
  ret void
}

declare void @_ZN4llvm16MemorySSAUpdater10moveBeforeEPNS_14MemoryUseOrDefES2_(ptr noundef nonnull align 8 dereferenceable(632), ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIPNS_4UserELj8EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 {
  %2 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN4llvm15SmallVectorImplIPNS_4UserEED2Ev.exit, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef %3) #18
  br label %_ZN4llvm15SmallVectorImplIPNS_4UserEED2Ev.exit

_ZN4llvm15SmallVectorImplIPNS_4UserEED2Ev.exit:   ; preds = %1, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm13MemCpyOptPass29processMemCpyMemCpyDependenceEPNS_10MemCpyInstES2_RNS_14BatchAAResultsE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(656) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.std::optional.118", align 8
  %6 = alloca %"class.llvm::MemoryLocation", align 8
  %7 = alloca %"class.llvm::MemoryLocation", align 8
  %8 = alloca %"class.llvm::MemoryLocation", align 8
  %9 = alloca %"class.llvm::IRBuilder", align 8
  %.sroa.7 = alloca %"struct.llvm::AAMDNodes", align 8
  %10 = alloca %"class.llvm::MemoryLocation", align 8
  %11 = alloca %"class.llvm::MemoryLocation", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.std::optional.118", align 8
  %14 = alloca %"class.llvm::MemoryLocation", align 8
  %15 = alloca i32, align 4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 134217727
  %19 = zext nneg i32 %18 to i64
  %20 = sub nsw i64 0, %19
  %21 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %23) #18
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = and i32 %26, 134217727
  %28 = zext nneg i32 %27 to i64
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds %"class.llvm::Use", ptr %2, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %32 = load ptr, ptr %31, align 8
  %33 = tail call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %32) #18
  %34 = icmp eq ptr %24, %33
  br i1 %34, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit, label %35

35:                                               ; preds = %4
  %36 = load i32, ptr %25, align 4
  %37 = and i32 %36, 134217727
  %38 = zext nneg i32 %37 to i64
  %39 = sub nsw i64 0, %38
  %40 = getelementptr inbounds %"class.llvm::Use", ptr %2, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 96
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %45 = load i32, ptr %44, align 8
  %46 = icmp ult i32 %45, 65
  br i1 %46, label %47, label %_ZNK4llvm12MemIntrinsic10isVolatileEv.exit

47:                                               ; preds = %35
  %48 = load i64, ptr %43, align 8
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %52, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit

_ZNK4llvm12MemIntrinsic10isVolatileEv.exit:       ; preds = %35
  %50 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %43) #19
  %51 = icmp eq i32 %50, %45
  br i1 %51, label %52, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit

52:                                               ; preds = %47, %_ZNK4llvm12MemIntrinsic10isVolatileEv.exit
  %53 = tail call noundef ptr @_ZNK4llvm11Instruction9getModuleEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #18
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 288
  %55 = load i32, ptr %16, align 4
  %56 = and i32 %55, 134217727
  %57 = zext nneg i32 %56 to i64
  %58 = sub nsw i64 0, %57
  %59 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %58
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %61 = load ptr, ptr %60, align 8
  %62 = tail call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %61) #18
  %63 = load i32, ptr %25, align 4
  %64 = and i32 %63, 134217727
  %65 = zext nneg i32 %64 to i64
  %66 = sub nsw i64 0, %65
  %67 = getelementptr inbounds %"class.llvm::Use", ptr %2, i64 %66
  %68 = load ptr, ptr %67, align 8
  %69 = tail call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %68) #18
  %.not = icmp eq ptr %62, %69
  br i1 %.not, label %.thread, label %70

70:                                               ; preds = %52
  %71 = load i32, ptr %16, align 4
  %72 = and i32 %71, 134217727
  %73 = zext nneg i32 %72 to i64
  %74 = sub nsw i64 0, %73
  %75 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %74
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %77 = load ptr, ptr %76, align 8
  %78 = tail call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %77) #18
  %79 = load i32, ptr %25, align 4
  %80 = and i32 %79, 134217727
  %81 = zext nneg i32 %80 to i64
  %82 = sub nsw i64 0, %81
  %83 = getelementptr inbounds %"class.llvm::Use", ptr %2, i64 %82
  %84 = load ptr, ptr %83, align 8
  %85 = tail call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %84) #18
  %86 = tail call { i64, i8 } @_ZNK4llvm5Value20getPointerOffsetFromEPKS0_RKNS_10DataLayoutE(ptr noundef nonnull align 8 dereferenceable(24) %78, ptr noundef %85, ptr noundef nonnull align 8 dereferenceable(512) %54) #18
  %87 = extractvalue { i64, i8 } %86, 0
  %88 = extractvalue { i64, i8 } %86, 1
  %89 = trunc i8 %88 to i1
  %90 = icmp sgt i64 %87, -1
  %or.cond157.not = select i1 %89, i1 %90, i1 false
  br i1 %or.cond157.not, label %91, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit

91:                                               ; preds = %70
  %.not51 = icmp eq i64 %87, 0
  br i1 %.not51, label %.thread, label %._crit_edge

._crit_edge:                                      ; preds = %91
  %.pre = load i32, ptr %25, align 4
  %.pre168 = load i32, ptr %16, align 4
  %.pre169 = and i32 %.pre, 134217727
  %.pre170 = zext nneg i32 %.pre169 to i64
  %.pre172 = sub nsw i64 0, %.pre170
  %.pre174 = and i32 %.pre168, 134217727
  %.pre176 = zext nneg i32 %.pre174 to i64
  %.pre178 = sub nsw i64 0, %.pre176
  br label %106

.thread:                                          ; preds = %52, %91
  %92 = load i32, ptr %25, align 4
  %93 = and i32 %92, 134217727
  %94 = zext nneg i32 %93 to i64
  %95 = sub nsw i64 0, %94
  %96 = getelementptr inbounds %"class.llvm::Use", ptr %2, i64 %95
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 64
  %98 = load ptr, ptr %97, align 8
  %99 = load i32, ptr %16, align 4
  %100 = and i32 %99, 134217727
  %101 = zext nneg i32 %100 to i64
  %102 = sub nsw i64 0, %101
  %103 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %102
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 64
  %105 = load ptr, ptr %104, align 8
  %.not52 = icmp eq ptr %98, %105
  br i1 %.not52, label %130, label %106

106:                                              ; preds = %._crit_edge, %.thread
  %.pre-phi179 = phi i64 [ %.pre178, %._crit_edge ], [ %102, %.thread ]
  %.pre-phi173 = phi i64 [ %.pre172, %._crit_edge ], [ %95, %.thread ]
  %.0145148 = phi i64 [ %87, %._crit_edge ], [ 0, %.thread ]
  %107 = getelementptr inbounds %"class.llvm::Use", ptr %2, i64 %.pre-phi173
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 64
  %109 = load ptr, ptr %108, align 8
  %110 = load i8, ptr %109, align 8
  %111 = icmp eq i8 %110, 17
  %112 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %.pre-phi179
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 64
  %114 = load ptr, ptr %113, align 8
  %115 = load i8, ptr %114, align 8
  %116 = icmp eq i8 %115, 17
  %or.cond = and i1 %111, %116
  br i1 %or.cond, label %117, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit

117:                                              ; preds = %106
  %118 = getelementptr inbounds nuw i8, ptr %109, i64 24
  %119 = getelementptr inbounds nuw i8, ptr %109, i64 32
  %120 = load i32, ptr %119, align 8
  %121 = icmp ult i32 %120, 65
  %122 = load ptr, ptr %118, align 8
  %.0.in.i.i = select i1 %121, ptr %118, ptr %122
  %.0.i.i = load i64, ptr %.0.in.i.i, align 8
  %123 = getelementptr inbounds nuw i8, ptr %114, i64 24
  %124 = getelementptr inbounds nuw i8, ptr %114, i64 32
  %125 = load i32, ptr %124, align 8
  %126 = icmp ult i32 %125, 65
  %127 = load ptr, ptr %123, align 8
  %.0.in.i.i56 = select i1 %126, ptr %123, ptr %127
  %.0.i.i57 = load i64, ptr %.0.in.i.i56, align 8
  %128 = add i64 %.0.i.i57, %.0145148
  %129 = icmp ult i64 %.0.i.i, %128
  br i1 %129, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit, label %130

130:                                              ; preds = %117, %.thread
  %.0145149 = phi i64 [ %.0145148, %117 ], [ 0, %.thread ]
  %131 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #18
  %132 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %133 = getelementptr inbounds nuw i8, ptr %9, i64 136
  %134 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %9, ptr noundef nonnull %134, i64 noundef 2) #18
  %135 = getelementptr inbounds nuw i8, ptr %9, i64 72
  store ptr %131, ptr %135, align 8
  %136 = getelementptr inbounds nuw i8, ptr %9, i64 80
  store ptr %132, ptr %136, align 8
  %137 = getelementptr inbounds nuw i8, ptr %9, i64 88
  store ptr %133, ptr %137, align 8
  %138 = getelementptr inbounds nuw i8, ptr %9, i64 96
  store ptr null, ptr %138, align 8
  %139 = getelementptr inbounds nuw i8, ptr %9, i64 104
  store i32 0, ptr %139, align 8
  %140 = getelementptr inbounds nuw i8, ptr %9, i64 108
  store i8 0, ptr %140, align 4
  %141 = getelementptr inbounds nuw i8, ptr %9, i64 109
  store i8 2, ptr %141, align 1
  %142 = getelementptr inbounds nuw i8, ptr %9, i64 110
  store i8 7, ptr %142, align 2
  %143 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %144 = getelementptr inbounds nuw i8, ptr %9, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %144, i8 0, i64 18, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %143, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %132, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %133, align 8
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(144) %9, ptr noundef nonnull %1)
  %145 = load i32, ptr %25, align 4
  %146 = and i32 %145, 134217727
  %147 = zext nneg i32 %146 to i64
  %148 = sub nsw i64 0, %147
  %149 = getelementptr inbounds %"class.llvm::Use", ptr %2, i64 %148
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 32
  %151 = load ptr, ptr %150, align 8
  %152 = call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %151) #18
  %153 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %154 = call i16 @_ZNK4llvm13AttributeList17getParamAlignmentEj(ptr noundef nonnull align 8 dereferenceable(8) %153, i32 noundef 1) #18
  %.sroa.084.0.extract.trunc = trunc i16 %154 to i8
  %.sroa.6.0.extract.shift = lshr i16 %154, 8
  %.sroa.6.0.extract.trunc = trunc nuw i16 %.sroa.6.0.extract.shift to i8
  call void @_ZN4llvm14MemoryLocation12getForSourceEPKNS_15MemTransferInstE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::MemoryLocation") align 8 %10, ptr noundef nonnull %2) #18
  call void @_ZN4llvm14MemoryLocation12getForSourceEPKNS_15MemTransferInstE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::MemoryLocation") align 8 %11, ptr noundef nonnull %1) #18
  %155 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.012.0.copyload = load i64, ptr %155, align 8
  %.sroa.075.0.copyload76 = load ptr, ptr %10, align 8
  %.sroa.7.0..sroa_idx80 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7.0..sroa_idx80, i64 32, i1 false)
  %.not159 = icmp eq i64 %.0145149, 0
  br i1 %.not159, label %203, label %156

156:                                              ; preds = %130
  %157 = load i32, ptr %16, align 4
  %158 = and i32 %157, 134217727
  %159 = zext nneg i32 %158 to i64
  %160 = sub nsw i64 0, %159
  %161 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %160
  %162 = load ptr, ptr %161, align 8
  %163 = load i32, ptr %25, align 4
  %164 = and i32 %163, 134217727
  %165 = zext nneg i32 %164 to i64
  %166 = sub nsw i64 0, %165
  %167 = getelementptr inbounds %"class.llvm::Use", ptr %2, i64 %166
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 32
  %169 = load ptr, ptr %168, align 8
  %170 = call { i64, i8 } @_ZNK4llvm5Value20getPointerOffsetFromEPKS0_RKNS_10DataLayoutE(ptr noundef nonnull align 8 dereferenceable(24) %162, ptr noundef %169, ptr noundef nonnull align 8 dereferenceable(512) %54) #18
  %171 = extractvalue { i64, i8 } %170, 0
  %172 = extractvalue { i64, i8 } %170, 1
  %173 = trunc i8 %172 to i1
  %174 = icmp eq i64 %171, %.0145149
  %175 = select i1 %173, i1 %174, i1 false
  br i1 %175, label %176, label %184

176:                                              ; preds = %156
  %177 = load i32, ptr %16, align 4
  %178 = and i32 %177, 134217727
  %179 = zext nneg i32 %178 to i64
  %180 = sub nsw i64 0, %179
  %181 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %180
  %182 = load ptr, ptr %181, align 8
  %183 = call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %182) #18
  br label %192

184:                                              ; preds = %156
  %185 = load ptr, ptr %135, align 8
  %186 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %185) #18
  %187 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %186, i64 noundef %.0145149, i1 noundef zeroext false) #18
  %188 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i16 257, ptr %188, align 8
  %189 = call noundef ptr @_ZN4llvm13IRBuilderBase20CreateInBoundsPtrAddEPNS_5ValueES2_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %9, ptr noundef %152, ptr noundef %187, ptr noundef nonnull align 8 dereferenceable(34) %12)
  %190 = load i8, ptr %189, align 8
  %191 = icmp ugt i8 %190, 28
  %spec.select.i.i58 = select i1 %191, ptr %189, ptr null
  br label %192

192:                                              ; preds = %184, %176
  %.1167 = phi ptr [ null, %176 ], [ %spec.select.i.i58, %184 ]
  %.146 = phi ptr [ %183, %176 ], [ %189, %184 ]
  %193 = trunc i16 %.sroa.6.0.extract.shift to i1
  br i1 %193, label %194, label %203

194:                                              ; preds = %192
  %.sroa.084.0.extract.trunc.mask = and i16 %154, 255
  %195 = zext nneg i16 %.sroa.084.0.extract.trunc.mask to i64
  %196 = shl nuw i64 1, %195
  %197 = or i64 %196, %.0145149
  %198 = sub i64 0, %197
  %199 = and i64 %197, %198
  %200 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %199, i1 false)
  %201 = trunc nuw nsw i64 %200 to i8
  %202 = sub nsw i8 63, %201
  br label %203

203:                                              ; preds = %192, %194, %130
  %.0166 = phi ptr [ null, %130 ], [ %.1167, %194 ], [ %.1167, %192 ]
  %.sroa.075.0 = phi ptr [ %.sroa.075.0.copyload76, %130 ], [ %.146, %194 ], [ %.146, %192 ]
  %.sroa.084.0 = phi i8 [ %.sroa.084.0.extract.trunc, %130 ], [ %202, %194 ], [ %.sroa.084.0.extract.trunc, %192 ]
  %.sroa.6.0 = phi i8 [ %.sroa.6.0.extract.trunc, %130 ], [ 1, %194 ], [ %.sroa.6.0.extract.trunc, %192 ]
  %.045 = phi ptr [ %152, %130 ], [ %.146, %194 ], [ %.146, %192 ]
  %204 = load i32, ptr %16, align 4
  %205 = and i32 %204, 134217727
  %206 = zext nneg i32 %205 to i64
  %207 = sub nsw i64 0, %206
  %208 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %207
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 32
  %210 = load ptr, ptr %209, align 8
  %211 = call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %210) #18
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8)
  %212 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %212, i8 0, i64 32, i1 false)
  store ptr %211, ptr %7, align 8
  %213 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %213, align 8
  %214 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %214, i8 0, i64 32, i1 false)
  store ptr %.045, ptr %8, align 8
  %215 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 1, ptr %215, align 8
  %216 = load ptr, ptr %3, align 8
  %217 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %218 = call i32 @_ZN4llvm9AAResults5aliasERKNS_14MemoryLocationES3_RNS_11AAQueryInfoEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(56) %216, ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(498) %217, ptr noundef null) #18
  %219 = and i32 %218, 255
  %220 = icmp eq i32 %219, 3
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8)
  br i1 %220, label %385, label %221

221:                                              ; preds = %203
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 32
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds nuw i8, ptr %223, i64 48
  %227 = load i32, ptr %226, align 8
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit67, label %229

229:                                              ; preds = %221
  %230 = ptrtoint ptr %2 to i64
  %231 = trunc i64 %230 to i32
  %232 = lshr i32 %231, 4
  %233 = lshr i32 %231, 9
  %234 = xor i32 %232, %233
  %235 = add i32 %227, -1
  %.01618.i.i.i.i = and i32 %235, %234
  %236 = zext nneg i32 %.01618.i.i.i.i to i64
  %237 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %225, i64 %236
  %238 = load ptr, ptr %237, align 8
  %239 = icmp eq ptr %2, %238
  br i1 %239, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_12MemoryAccessENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %229, %242
  %240 = phi ptr [ %247, %242 ], [ %238, %229 ]
  %.01620.i.i.i.i = phi i32 [ %.016.i.i.i.i, %242 ], [ %.01618.i.i.i.i, %229 ]
  %.01519.i.i.i.i = phi i32 [ %243, %242 ], [ 1, %229 ]
  %241 = icmp eq ptr %240, inttoptr (i64 -4096 to ptr)
  br i1 %241, label %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit, label %242

242:                                              ; preds = %.lr.ph.i.i.i.i
  %243 = add i32 %.01519.i.i.i.i, 1
  %244 = add i32 %.01519.i.i.i.i, %.01620.i.i.i.i
  %.016.i.i.i.i = and i32 %244, %235
  %245 = zext i32 %.016.i.i.i.i to i64
  %246 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %225, i64 %245
  %247 = load ptr, ptr %246, align 8
  %248 = icmp eq ptr %2, %247
  br i1 %248, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_12MemoryAccessENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !4

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_12MemoryAccessENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i: ; preds = %242, %229
  %249 = phi i64 [ %236, %229 ], [ %245, %242 ]
  %250 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %225, i64 %249, i32 0, i32 1
  %251 = load ptr, ptr %250, align 8
  br label %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit

_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_12MemoryAccessENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i
  %.0.i.i59 = phi ptr [ %251, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_12MemoryAccessENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i ], [ null, %.lr.ph.i.i.i.i ]
  %252 = ptrtoint ptr %1 to i64
  %253 = trunc i64 %252 to i32
  %254 = lshr i32 %253, 4
  %255 = lshr i32 %253, 9
  %256 = xor i32 %254, %255
  %.01618.i.i.i.i60 = and i32 %235, %256
  %257 = zext nneg i32 %.01618.i.i.i.i60 to i64
  %258 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %225, i64 %257
  %259 = load ptr, ptr %258, align 8
  %260 = icmp eq ptr %1, %259
  br i1 %260, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_12MemoryAccessENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i65, label %.lr.ph.i.i.i.i61

.lr.ph.i.i.i.i61:                                 ; preds = %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit, %263
  %261 = phi ptr [ %268, %263 ], [ %259, %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit ]
  %.01620.i.i.i.i62 = phi i32 [ %.016.i.i.i.i64, %263 ], [ %.01618.i.i.i.i60, %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit ]
  %.01519.i.i.i.i63 = phi i32 [ %264, %263 ], [ 1, %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit ]
  %262 = icmp eq ptr %261, inttoptr (i64 -4096 to ptr)
  br i1 %262, label %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit67, label %263

263:                                              ; preds = %.lr.ph.i.i.i.i61
  %264 = add i32 %.01519.i.i.i.i63, 1
  %265 = add i32 %.01519.i.i.i.i63, %.01620.i.i.i.i62
  %.016.i.i.i.i64 = and i32 %265, %235
  %266 = zext i32 %.016.i.i.i.i64 to i64
  %267 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %225, i64 %266
  %268 = load ptr, ptr %267, align 8
  %269 = icmp eq ptr %1, %268
  br i1 %269, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_12MemoryAccessENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i65, label %.lr.ph.i.i.i.i61, !llvm.loop !4

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_12MemoryAccessENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i65: ; preds = %263, %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit
  %270 = phi i64 [ %257, %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit ], [ %266, %263 ]
  %271 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %225, i64 %270, i32 0, i32 1
  %272 = load ptr, ptr %271, align 8
  br label %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit67

_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit67: ; preds = %.lr.ph.i.i.i.i61, %221, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_12MemoryAccessENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i65
  %.0.i.i59152 = phi ptr [ %.0.i.i59, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_12MemoryAccessENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i65 ], [ null, %221 ], [ %.0.i.i59, %.lr.ph.i.i.i.i61 ]
  %.0.i.i66 = phi ptr [ %272, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_12MemoryAccessENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i65 ], [ null, %221 ], [ null, %.lr.ph.i.i.i.i61 ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  store ptr %.sroa.075.0, ptr %6, align 8
  %.sroa.283.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %.sroa.012.0.copyload, ptr %.sroa.283.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.3.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7, i64 32, i1 false)
  %273 = load i8, ptr %.0.i.i66, align 8
  %274 = icmp eq i8 %273, 26
  br i1 %274, label %275, label %298

275:                                              ; preds = %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit67
  %276 = getelementptr inbounds nuw i8, ptr %.0.i.i59152, i64 64
  %277 = load ptr, ptr %276, align 8
  %278 = getelementptr inbounds nuw i8, ptr %.0.i.i66, i64 64
  %279 = load ptr, ptr %278, align 8
  %.not.i = icmp eq ptr %277, %279
  br i1 %.not.i, label %.preheader.i.i.i.i, label %_ZL14writtenBetweenPN4llvm9MemorySSAERNS_14BatchAAResultsENS_14MemoryLocationEPKNS_14MemoryUseOrDefES7_.exit.thread

_ZL14writtenBetweenPN4llvm9MemorySSAERNS_14BatchAAResultsENS_14MemoryLocationEPKNS_14MemoryUseOrDefES7_.exit.thread: ; preds = %275
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  br label %385

.preheader.i.i.i.i:                               ; preds = %275
  %280 = getelementptr inbounds nuw i8, ptr %.0.i.i59152, i64 40
  %281 = load ptr, ptr %280, align 8
  %282 = getelementptr inbounds nuw i8, ptr %.0.i.i66, i64 32
  %.not6.i.i.i.i.i.i.i = icmp eq ptr %281, %282
  br i1 %.not6.i.i.i.i.i.i.i, label %_ZL14writtenBetweenPN4llvm9MemorySSAERNS_14BatchAAResultsENS_14MemoryLocationEPKNS_14MemoryUseOrDefES7_.exit, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.preheader.i.i.i.i
  %283 = getelementptr inbounds nuw i8, ptr %5, i64 48
  br label %284

284:                                              ; preds = %295, %.lr.ph.i.i.i.i.i.i.i
  %.sroa.02.07.i.i.i.i.i.i.i = phi ptr [ %281, %.lr.ph.i.i.i.i.i.i.i ], [ %297, %295 ]
  %285 = icmp eq ptr %.sroa.02.07.i.i.i.i.i.i.i, null
  %286 = getelementptr inbounds i8, ptr %.sroa.02.07.i.i.i.i.i.i.i, i64 -32
  %287 = select i1 %285, ptr null, ptr %286
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5)
  %288 = load i8, ptr %287, align 8
  %289 = icmp eq i8 %288, 26
  br i1 %289, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14writtenBetweenPN4llvm9MemorySSAERNS2_14BatchAAResultsENS2_14MemoryLocationEPKNS2_14MemoryUseOrDefESA_E3$_0EclINS2_14ilist_iteratorINS2_12ilist_detail12node_optionsINS2_12MemoryAccessELb0ELb0ENS2_11MSSAHelpers12AllAccessTagELb0EvEELb0ELb1EEEEEbT_.exit.thread.i.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14writtenBetweenPN4llvm9MemorySSAERNS2_14BatchAAResultsENS2_14MemoryLocationEPKNS2_14MemoryUseOrDefESA_E3$_0EclINS2_14ilist_iteratorINS2_12ilist_detail12node_optionsINS2_12MemoryAccessELb0ELb0ENS2_11MSSAHelpers12AllAccessTagELb0EvEELb0ELb1EEEEEbT_.exit.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZL14writtenBetweenPN4llvm9MemorySSAERNS2_14BatchAAResultsENS2_14MemoryLocationEPKNS2_14MemoryUseOrDefESA_E3$_0EclINS2_14ilist_iteratorINS2_12ilist_detail12node_optionsINS2_12MemoryAccessELb0ELb0ENS2_11MSSAHelpers12AllAccessTagELb0EvEELb0ELb1EEEEEbT_.exit.thread.i.i.i.i.i.i.i": ; preds = %284
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5)
  br label %295

"_ZN9__gnu_cxx5__ops10_Iter_predIZL14writtenBetweenPN4llvm9MemorySSAERNS2_14BatchAAResultsENS2_14MemoryLocationEPKNS2_14MemoryUseOrDefESA_E3$_0EclINS2_14ilist_iteratorINS2_12ilist_detail12node_optionsINS2_12MemoryAccessELb0ELb0ENS2_11MSSAHelpers12AllAccessTagELb0EvEELb0ELb1EEEEEbT_.exit.i.i.i.i.i.i.i": ; preds = %284
  %290 = getelementptr inbounds nuw i8, ptr %287, i64 72
  %291 = load ptr, ptr %290, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %6, i64 48, i1 false)
  store i8 1, ptr %283, align 8
  %292 = load ptr, ptr %3, align 8
  %293 = call noundef zeroext i8 @_ZN4llvm9AAResults13getModRefInfoEPKNS_11InstructionERKSt8optionalINS_14MemoryLocationEERNS_11AAQueryInfoE(ptr noundef nonnull align 8 dereferenceable(56) %292, ptr noundef %291, ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(498) %217) #18
  %294 = and i8 %293, 2
  %.not5.i.i.i.i.i.i.i = icmp eq i8 %294, 0
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5)
  br i1 %.not5.i.i.i.i.i.i.i, label %295, label %_ZL14writtenBetweenPN4llvm9MemorySSAERNS_14BatchAAResultsENS_14MemoryLocationEPKNS_14MemoryUseOrDefES7_.exit

295:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14writtenBetweenPN4llvm9MemorySSAERNS2_14BatchAAResultsENS2_14MemoryLocationEPKNS2_14MemoryUseOrDefESA_E3$_0EclINS2_14ilist_iteratorINS2_12ilist_detail12node_optionsINS2_12MemoryAccessELb0ELb0ENS2_11MSSAHelpers12AllAccessTagELb0EvEELb0ELb1EEEEEbT_.exit.i.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14writtenBetweenPN4llvm9MemorySSAERNS2_14BatchAAResultsENS2_14MemoryLocationEPKNS2_14MemoryUseOrDefESA_E3$_0EclINS2_14ilist_iteratorINS2_12ilist_detail12node_optionsINS2_12MemoryAccessELb0ELb0ENS2_11MSSAHelpers12AllAccessTagELb0EvEELb0ELb1EEEEEbT_.exit.thread.i.i.i.i.i.i.i"
  %296 = getelementptr inbounds nuw i8, ptr %.sroa.02.07.i.i.i.i.i.i.i, i64 8
  %297 = load ptr, ptr %296, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %297, %282
  br i1 %.not.i.i.i.i.i.i.i, label %_ZL14writtenBetweenPN4llvm9MemorySSAERNS_14BatchAAResultsENS_14MemoryLocationEPKNS_14MemoryUseOrDefES7_.exit.thread154, label %284, !llvm.loop !59

_ZL14writtenBetweenPN4llvm9MemorySSAERNS_14BatchAAResultsENS_14MemoryLocationEPKNS_14MemoryUseOrDefES7_.exit.thread154: ; preds = %295
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  br label %309

298:                                              ; preds = %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit67
  %299 = call noundef ptr @_ZN4llvm9MemorySSA9getWalkerEv(ptr noundef nonnull align 8 dereferenceable(325) %223) #18
  %300 = load i8, ptr %.0.i.i66, align 8
  %.not.i.i.i = icmp eq i8 %300, 26
  %spec.select.i.i.i.i.i.i = select i1 %.not.i.i.i, ptr %.0.i.i66, ptr null
  %301 = getelementptr inbounds i8, ptr %spec.select.i.i.i.i.i.i, i64 -32
  %302 = getelementptr inbounds i8, ptr %.0.i.i66, i64 -64
  %.0.i.i.i.i = select i1 %.not.i.i.i, ptr %301, ptr %302
  %303 = load ptr, ptr %.0.i.i.i.i, align 8
  %304 = load ptr, ptr %299, align 8
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 24
  %306 = load ptr, ptr %305, align 8
  %307 = call noundef ptr %306(ptr noundef nonnull align 8 dereferenceable(16) %299, ptr noundef %303, ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(656) %3) #18
  %308 = call noundef zeroext i1 @_ZNK4llvm9MemorySSA9dominatesEPKNS_12MemoryAccessES3_(ptr noundef nonnull align 8 dereferenceable(325) %223, ptr noundef %307, ptr noundef %.0.i.i59152) #18
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  br i1 %308, label %309, label %385

_ZL14writtenBetweenPN4llvm9MemorySSAERNS_14BatchAAResultsENS_14MemoryLocationEPKNS_14MemoryUseOrDefES7_.exit: ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14writtenBetweenPN4llvm9MemorySSAERNS2_14BatchAAResultsENS2_14MemoryLocationEPKNS2_14MemoryUseOrDefESA_E3$_0EclINS2_14ilist_iteratorINS2_12ilist_detail12node_optionsINS2_12MemoryAccessELb0ELb0ENS2_11MSSAHelpers12AllAccessTagELb0EvEELb0ELb1EEEEEbT_.exit.i.i.i.i.i.i.i", %.preheader.i.i.i.i
  %.sroa.02.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %281, %.preheader.i.i.i.i ], [ %.sroa.02.07.i.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14writtenBetweenPN4llvm9MemorySSAERNS2_14BatchAAResultsENS2_14MemoryLocationEPKNS2_14MemoryUseOrDefESA_E3$_0EclINS2_14ilist_iteratorINS2_12ilist_detail12node_optionsINS2_12MemoryAccessELb0ELb0ENS2_11MSSAHelpers12AllAccessTagELb0EvEELb0ELb1EEEEEbT_.exit.i.i.i.i.i.i.i" ]
  %.not160 = icmp eq ptr %282, %.sroa.02.0.lcssa.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  br i1 %.not160, label %309, label %385

309:                                              ; preds = %_ZL14writtenBetweenPN4llvm9MemorySSAERNS_14BatchAAResultsENS_14MemoryLocationEPKNS_14MemoryUseOrDefES7_.exit.thread154, %298, %_ZL14writtenBetweenPN4llvm9MemorySSAERNS_14BatchAAResultsENS_14MemoryLocationEPKNS_14MemoryUseOrDefES7_.exit
  %310 = load i32, ptr %16, align 4
  %311 = and i32 %310, 134217727
  %312 = zext nneg i32 %311 to i64
  %313 = sub nsw i64 0, %312
  %314 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %313
  %315 = load ptr, ptr %314, align 8
  %316 = call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %315) #18
  %317 = call noundef zeroext i1 @_ZN4llvm14BatchAAResults11isMustAliasEPKNS_5ValueES3_(ptr noundef nonnull align 8 dereferenceable(656) %3, ptr noundef %316, ptr noundef %.045)
  br i1 %317, label %318, label %319

318:                                              ; preds = %309
  call void @_ZN4llvm13MemCpyOptPass16eraseInstructionEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %1)
  br label %385

319:                                              ; preds = %309
  call void @_ZN4llvm14MemoryLocation12getForSourceEPKNS_15MemTransferInstE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::MemoryLocation") align 8 %14, ptr noundef nonnull %2) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull align 8 dereferenceable(48) %14, i64 48, i1 false)
  %320 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store i8 1, ptr %320, align 8
  %321 = load ptr, ptr %3, align 8
  %322 = call noundef zeroext i8 @_ZN4llvm9AAResults13getModRefInfoEPKNS_11InstructionERKSt8optionalINS_14MemoryLocationEERNS_11AAQueryInfoE(ptr noundef nonnull align 8 dereferenceable(56) %321, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull align 8 dereferenceable(498) %217) #18
  %323 = and i8 %322, 2
  %.not161 = icmp eq i8 %323, 0
  %324 = getelementptr inbounds i8, ptr %1, i64 -32
  %325 = load ptr, ptr %324, align 8, !nonnull !53, !noundef !53
  %326 = load i8, ptr %325, align 8
  %327 = icmp eq i8 %326, 0
  call void @llvm.assume(i1 %327)
  %328 = getelementptr inbounds nuw i8, ptr %325, i64 24
  %329 = load ptr, ptr %328, align 8
  %330 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %331 = load ptr, ptr %330, align 8
  %332 = icmp eq ptr %329, %331
  call void @llvm.assume(i1 %332)
  %333 = getelementptr inbounds nuw i8, ptr %325, i64 36
  %334 = load i32, ptr %333, align 4
  %335 = icmp eq i32 %334, 234
  br i1 %.not161, label %.critedge, label %336

336:                                              ; preds = %319
  br i1 %335, label %385, label %337

337:                                              ; preds = %336
  %338 = load i32, ptr %16, align 4
  %339 = and i32 %338, 134217727
  %340 = zext nneg i32 %339 to i64
  %341 = sub nsw i64 0, %340
  %342 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %341
  %343 = load ptr, ptr %342, align 8
  %344 = call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %343) #18
  %345 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %346 = call i16 @_ZNK4llvm13AttributeList17getParamAlignmentEj(ptr noundef nonnull align 8 dereferenceable(8) %345, i32 noundef 0) #18
  %.sroa.6.0.insert.ext96 = zext i8 %.sroa.6.0 to i16
  %.sroa.6.0.insert.shift97 = shl nuw i16 %.sroa.6.0.insert.ext96, 8
  %.sroa.084.0.insert.ext88 = zext i8 %.sroa.084.0 to i16
  %.sroa.084.0.insert.insert90 = or disjoint i16 %.sroa.6.0.insert.shift97, %.sroa.084.0.insert.ext88
  %347 = load i32, ptr %16, align 4
  %348 = and i32 %347, 134217727
  %349 = zext nneg i32 %348 to i64
  %350 = sub nsw i64 0, %349
  %351 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %350
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 64
  %353 = load ptr, ptr %352, align 8
  %354 = call noundef zeroext i1 @_ZNK4llvm12MemIntrinsic10isVolatileEv(ptr noundef nonnull align 8 dereferenceable(88) %1)
  %355 = call noundef ptr @_ZN4llvm13IRBuilderBase21CreateMemTransferInstEjPNS_5ValueENS_10MaybeAlignES2_S3_S2_bPNS_6MDNodeES5_S5_S5_(ptr noundef nonnull align 8 dereferenceable(128) %9, i32 noundef 235, ptr noundef %344, i16 %346, ptr noundef %.045, i16 %.sroa.084.0.insert.insert90, ptr noundef %353, i1 noundef zeroext %354, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %377

.critedge:                                        ; preds = %319
  %356 = load i32, ptr %16, align 4
  %357 = and i32 %356, 134217727
  %358 = zext nneg i32 %357 to i64
  %359 = sub nsw i64 0, %358
  %360 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %359
  %361 = load ptr, ptr %360, align 8
  %362 = call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %361) #18
  %363 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %364 = call i16 @_ZNK4llvm13AttributeList17getParamAlignmentEj(ptr noundef nonnull align 8 dereferenceable(8) %363, i32 noundef 0) #18
  %.sroa.6.0.insert.ext92 = zext i8 %.sroa.6.0 to i16
  %.sroa.6.0.insert.shift93 = shl nuw i16 %.sroa.6.0.insert.ext92, 8
  %.sroa.084.0.insert.ext85 = zext i8 %.sroa.084.0 to i16
  %.sroa.084.0.insert.insert87 = or disjoint i16 %.sroa.6.0.insert.shift93, %.sroa.084.0.insert.ext85
  %365 = load i32, ptr %16, align 4
  %366 = and i32 %365, 134217727
  %367 = zext nneg i32 %366 to i64
  %368 = sub nsw i64 0, %367
  %369 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %368
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 64
  %371 = load ptr, ptr %370, align 8
  %372 = call noundef zeroext i1 @_ZNK4llvm12MemIntrinsic10isVolatileEv(ptr noundef nonnull align 8 dereferenceable(88) %1)
  br i1 %335, label %373, label %375

373:                                              ; preds = %.critedge
  %374 = call noundef ptr @_ZN4llvm13IRBuilderBase21CreateMemTransferInstEjPNS_5ValueENS_10MaybeAlignES2_S3_S2_bPNS_6MDNodeES5_S5_S5_(ptr noundef nonnull align 8 dereferenceable(128) %9, i32 noundef 234, ptr noundef %362, i16 %364, ptr noundef %.045, i16 %.sroa.084.0.insert.insert87, ptr noundef %371, i1 noundef zeroext %372, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %377

375:                                              ; preds = %.critedge
  %376 = call noundef ptr @_ZN4llvm13IRBuilderBase21CreateMemTransferInstEjPNS_5ValueENS_10MaybeAlignES2_S3_S2_bPNS_6MDNodeES5_S5_S5_(ptr noundef nonnull align 8 dereferenceable(128) %9, i32 noundef 232, ptr noundef %362, i16 %364, ptr noundef %.045, i16 %.sroa.084.0.insert.insert87, ptr noundef %371, i1 noundef zeroext %372, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %377

377:                                              ; preds = %373, %375, %337
  %.048 = phi ptr [ %355, %337 ], [ %374, %373 ], [ %376, %375 ]
  store i32 38, ptr %15, align 4
  call void @_ZN4llvm11Instruction12copyMetadataERKS0_NS_8ArrayRefIjEE(ptr noundef nonnull align 8 dereferenceable(72) %.048, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr nonnull %15, i64 1) #18
  %378 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %379 = load ptr, ptr %378, align 8
  %380 = load ptr, ptr %379, align 8
  %381 = call noundef ptr @_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(325) %380, ptr noundef nonnull %1)
  %382 = load ptr, ptr %378, align 8
  %383 = call noundef ptr @_ZN4llvm16MemorySSAUpdater23createMemoryAccessAfterEPNS_11InstructionEPNS_12MemoryAccessES4_(ptr noundef nonnull align 8 dereferenceable(632) %382, ptr noundef nonnull %.048, ptr noundef null, ptr noundef %381) #18
  %384 = load ptr, ptr %378, align 8
  call void @_ZN4llvm16MemorySSAUpdater9insertDefEPNS_9MemoryDefEb(ptr noundef nonnull align 8 dereferenceable(632) %384, ptr noundef %383, i1 noundef zeroext true) #18
  call void @_ZN4llvm13MemCpyOptPass16eraseInstructionEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %1)
  br label %385

385:                                              ; preds = %318, %377, %203, %_ZL14writtenBetweenPN4llvm9MemorySSAERNS_14BatchAAResultsENS_14MemoryLocationEPKNS_14MemoryUseOrDefES7_.exit, %336, %_ZL14writtenBetweenPN4llvm9MemorySSAERNS_14BatchAAResultsENS_14MemoryLocationEPKNS_14MemoryUseOrDefES7_.exit.thread, %298
  %.1 = phi i1 [ true, %318 ], [ true, %377 ], [ false, %203 ], [ false, %_ZL14writtenBetweenPN4llvm9MemorySSAERNS_14BatchAAResultsENS_14MemoryLocationEPKNS_14MemoryUseOrDefES7_.exit ], [ false, %336 ], [ false, %_ZL14writtenBetweenPN4llvm9MemorySSAERNS_14BatchAAResultsENS_14MemoryLocationEPKNS_14MemoryUseOrDefES7_.exit.thread ], [ false, %298 ]
  %.not.i.i = icmp eq ptr %.0166, null
  br i1 %.not.i.i, label %"_ZN4llvm6detail10scope_exitIZNS_13MemCpyOptPass29processMemCpyMemCpyDependenceEPNS_10MemCpyInstES4_RNS_14BatchAAResultsEE3$_0ED2Ev.exit", label %386

386:                                              ; preds = %385
  %387 = getelementptr inbounds nuw i8, ptr %.0166, i64 16
  %388 = load ptr, ptr %387, align 8
  %389 = icmp eq ptr %388, null
  br i1 %389, label %390, label %"_ZN4llvm6detail10scope_exitIZNS_13MemCpyOptPass29processMemCpyMemCpyDependenceEPNS_10MemCpyInstES4_RNS_14BatchAAResultsEE3$_0ED2Ev.exit"

390:                                              ; preds = %386
  %391 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %.0166) #18
  br label %"_ZN4llvm6detail10scope_exitIZNS_13MemCpyOptPass29processMemCpyMemCpyDependenceEPNS_10MemCpyInstES4_RNS_14BatchAAResultsEE3$_0ED2Ev.exit"

"_ZN4llvm6detail10scope_exitIZNS_13MemCpyOptPass29processMemCpyMemCpyDependenceEPNS_10MemCpyInstES4_RNS_14BatchAAResultsEE3$_0ED2Ev.exit": ; preds = %385, %386, %390
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %133) #18
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %132) #18
  %392 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %9) #18
  %393 = load ptr, ptr %9, align 8
  %394 = icmp eq ptr %393, %134
  br i1 %394, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit, label %395

395:                                              ; preds = %"_ZN4llvm6detail10scope_exitIZNS_13MemCpyOptPass29processMemCpyMemCpyDependenceEPNS_10MemCpyInstES4_RNS_14BatchAAResultsEE3$_0ED2Ev.exit"
  call void @free(ptr noundef %393) #18
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit: ; preds = %47, %395, %"_ZN4llvm6detail10scope_exitIZNS_13MemCpyOptPass29processMemCpyMemCpyDependenceEPNS_10MemCpyInstES4_RNS_14BatchAAResultsEE3$_0ED2Ev.exit", %106, %117, %70, %_ZNK4llvm12MemIntrinsic10isVolatileEv.exit, %4
  %.0 = phi i1 [ false, %4 ], [ false, %_ZNK4llvm12MemIntrinsic10isVolatileEv.exit ], [ false, %70 ], [ false, %117 ], [ false, %106 ], [ %.1, %"_ZN4llvm6detail10scope_exitIZNS_13MemCpyOptPass29processMemCpyMemCpyDependenceEPNS_10MemCpyInstES4_RNS_14BatchAAResultsEE3$_0ED2Ev.exit" ], [ %.1, %395 ], [ false, %47 ]
  ret i1 %.0
}

declare void @_ZN4llvm14MemoryLocation12getForSourceEPKNS_15MemTransferInstE(ptr dead_on_unwind writable sret(%"class.llvm::MemoryLocation") align 8, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase20CreateInBoundsPtrAddEPNS_5ValueES2_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %7) #18
  %9 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %8, ptr noundef %1, ptr nonnull %5, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %3, i32 3)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14BatchAAResults11isMustAliasEPKNS_5ValueES3_(ptr noundef nonnull align 8 dereferenceable(656) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::MemoryLocation", align 8
  %5 = alloca %"class.llvm::MemoryLocation", align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  store ptr %1, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  store ptr %2, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %9, align 8
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = call i32 @_ZN4llvm9AAResults5aliasERKNS_14MemoryLocationES3_RNS_11AAQueryInfoEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(498) %11, ptr noundef null) #18
  %13 = and i32 %12, 255
  %14 = icmp eq i32 %13, 3
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL14writtenBetweenPN4llvm9MemorySSAERNS_14BatchAAResultsENS_14MemoryLocationEPKNS_14MemoryUseOrDefES7_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(656) %1, ptr noundef byval(%"class.llvm::MemoryLocation") align 8 %2, ptr noundef %3, ptr noundef readonly %4) unnamed_addr #0 {
  %6 = alloca %"class.std::optional.118", align 8
  %7 = load i8, ptr %4, align 8
  %8 = icmp eq i8 %7, 26
  br i1 %8, label %9, label %34

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %13 = load ptr, ptr %12, align 8
  %.not = icmp eq ptr %11, %13
  br i1 %.not, label %.preheader.i.i.i, label %46

.preheader.i.i.i:                                 ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.not6.i.i.i.i.i.i = icmp eq ptr %15, %16
  br i1 %.not6.i.i.i.i.i.i, label %"_ZN4llvm6any_ofINS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MemoryAccessELb0ELb0ENS_11MSSAHelpers12AllAccessTagELb0EvEELb0ELb1EEEEEZL14writtenBetweenPNS_9MemorySSAERNS_14BatchAAResultsENS_14MemoryLocationEPKNS_14MemoryUseOrDefESI_E3$_0EEbOT_T0_.exit", label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.preheader.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %19

19:                                               ; preds = %30, %.lr.ph.i.i.i.i.i.i
  %.sroa.02.07.i.i.i.i.i.i = phi ptr [ %15, %.lr.ph.i.i.i.i.i.i ], [ %32, %30 ]
  %20 = icmp eq ptr %.sroa.02.07.i.i.i.i.i.i, null
  %21 = getelementptr inbounds i8, ptr %.sroa.02.07.i.i.i.i.i.i, i64 -32
  %22 = select i1 %20, ptr null, ptr %21
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6)
  %23 = load i8, ptr %22, align 8
  %24 = icmp eq i8 %23, 26
  br i1 %24, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14writtenBetweenPN4llvm9MemorySSAERNS2_14BatchAAResultsENS2_14MemoryLocationEPKNS2_14MemoryUseOrDefESA_E3$_0EclINS2_14ilist_iteratorINS2_12ilist_detail12node_optionsINS2_12MemoryAccessELb0ELb0ENS2_11MSSAHelpers12AllAccessTagELb0EvEELb0ELb1EEEEEbT_.exit.thread.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14writtenBetweenPN4llvm9MemorySSAERNS2_14BatchAAResultsENS2_14MemoryLocationEPKNS2_14MemoryUseOrDefESA_E3$_0EclINS2_14ilist_iteratorINS2_12ilist_detail12node_optionsINS2_12MemoryAccessELb0ELb0ENS2_11MSSAHelpers12AllAccessTagELb0EvEELb0ELb1EEEEEbT_.exit.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZL14writtenBetweenPN4llvm9MemorySSAERNS2_14BatchAAResultsENS2_14MemoryLocationEPKNS2_14MemoryUseOrDefESA_E3$_0EclINS2_14ilist_iteratorINS2_12ilist_detail12node_optionsINS2_12MemoryAccessELb0ELb0ENS2_11MSSAHelpers12AllAccessTagELb0EvEELb0ELb1EEEEEbT_.exit.thread.i.i.i.i.i.i": ; preds = %19
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6)
  br label %30

"_ZN9__gnu_cxx5__ops10_Iter_predIZL14writtenBetweenPN4llvm9MemorySSAERNS2_14BatchAAResultsENS2_14MemoryLocationEPKNS2_14MemoryUseOrDefESA_E3$_0EclINS2_14ilist_iteratorINS2_12ilist_detail12node_optionsINS2_12MemoryAccessELb0ELb0ENS2_11MSSAHelpers12AllAccessTagELb0EvEELb0ELb1EEEEEbT_.exit.i.i.i.i.i.i": ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %26 = load ptr, ptr %25, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %2, i64 48, i1 false)
  store i8 1, ptr %17, align 8
  %27 = load ptr, ptr %1, align 8
  %28 = call noundef zeroext i8 @_ZN4llvm9AAResults13getModRefInfoEPKNS_11InstructionERKSt8optionalINS_14MemoryLocationEERNS_11AAQueryInfoE(ptr noundef nonnull align 8 dereferenceable(56) %27, ptr noundef %26, ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(498) %18) #18
  %29 = and i8 %28, 2
  %.not5.i.i.i.i.i.i = icmp eq i8 %29, 0
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6)
  br i1 %.not5.i.i.i.i.i.i, label %30, label %"_ZN4llvm6any_ofINS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MemoryAccessELb0ELb0ENS_11MSSAHelpers12AllAccessTagELb0EvEELb0ELb1EEEEEZL14writtenBetweenPNS_9MemorySSAERNS_14BatchAAResultsENS_14MemoryLocationEPKNS_14MemoryUseOrDefESI_E3$_0EEbOT_T0_.exit"

30:                                               ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14writtenBetweenPN4llvm9MemorySSAERNS2_14BatchAAResultsENS2_14MemoryLocationEPKNS2_14MemoryUseOrDefESA_E3$_0EclINS2_14ilist_iteratorINS2_12ilist_detail12node_optionsINS2_12MemoryAccessELb0ELb0ENS2_11MSSAHelpers12AllAccessTagELb0EvEELb0ELb1EEEEEbT_.exit.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14writtenBetweenPN4llvm9MemorySSAERNS2_14BatchAAResultsENS2_14MemoryLocationEPKNS2_14MemoryUseOrDefESA_E3$_0EclINS2_14ilist_iteratorINS2_12ilist_detail12node_optionsINS2_12MemoryAccessELb0ELb0ENS2_11MSSAHelpers12AllAccessTagELb0EvEELb0ELb1EEEEEbT_.exit.thread.i.i.i.i.i.i"
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.02.07.i.i.i.i.i.i, i64 8
  %32 = load ptr, ptr %31, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %32, %16
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4llvm6any_ofINS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MemoryAccessELb0ELb0ENS_11MSSAHelpers12AllAccessTagELb0EvEELb0ELb1EEEEEZL14writtenBetweenPNS_9MemorySSAERNS_14BatchAAResultsENS_14MemoryLocationEPKNS_14MemoryUseOrDefESI_E3$_0EEbOT_T0_.exit", label %19, !llvm.loop !59

"_ZN4llvm6any_ofINS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MemoryAccessELb0ELb0ENS_11MSSAHelpers12AllAccessTagELb0EvEELb0ELb1EEEEEZL14writtenBetweenPNS_9MemorySSAERNS_14BatchAAResultsENS_14MemoryLocationEPKNS_14MemoryUseOrDefESI_E3$_0EEbOT_T0_.exit": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14writtenBetweenPN4llvm9MemorySSAERNS2_14BatchAAResultsENS2_14MemoryLocationEPKNS2_14MemoryUseOrDefESA_E3$_0EclINS2_14ilist_iteratorINS2_12ilist_detail12node_optionsINS2_12MemoryAccessELb0ELb0ENS2_11MSSAHelpers12AllAccessTagELb0EvEELb0ELb1EEEEEbT_.exit.i.i.i.i.i.i", %30, %.preheader.i.i.i
  %.sroa.02.0.lcssa.i.i.i.i.i.i = phi ptr [ %15, %.preheader.i.i.i ], [ %16, %30 ], [ %.sroa.02.07.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZL14writtenBetweenPN4llvm9MemorySSAERNS2_14BatchAAResultsENS2_14MemoryLocationEPKNS2_14MemoryUseOrDefESA_E3$_0EclINS2_14ilist_iteratorINS2_12ilist_detail12node_optionsINS2_12MemoryAccessELb0ELb0ENS2_11MSSAHelpers12AllAccessTagELb0EvEELb0ELb1EEEEEbT_.exit.i.i.i.i.i.i" ]
  %33 = icmp ne ptr %16, %.sroa.02.0.lcssa.i.i.i.i.i.i
  br label %46

34:                                               ; preds = %5
  %35 = tail call noundef ptr @_ZN4llvm9MemorySSA9getWalkerEv(ptr noundef nonnull align 8 dereferenceable(325) %0) #18
  %36 = load i8, ptr %4, align 8
  %.not.i.i = icmp eq i8 %36, 26
  %spec.select.i.i.i.i.i = select i1 %.not.i.i, ptr %4, ptr null
  %37 = getelementptr inbounds i8, ptr %spec.select.i.i.i.i.i, i64 -32
  %38 = getelementptr inbounds i8, ptr %4, i64 -64
  %.0.i.i.i = select i1 %.not.i.i, ptr %37, ptr %38
  %39 = load ptr, ptr %.0.i.i.i, align 8
  %40 = load ptr, ptr %35, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load ptr, ptr %41, align 8
  %43 = call noundef ptr %42(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef %39, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(656) %1) #18
  %44 = call noundef zeroext i1 @_ZNK4llvm9MemorySSA9dominatesEPKNS_12MemoryAccessES3_(ptr noundef nonnull align 8 dereferenceable(325) %0, ptr noundef %43, ptr noundef %3) #18
  %45 = xor i1 %44, true
  br label %46

46:                                               ; preds = %9, %"_ZN4llvm6any_ofINS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MemoryAccessELb0ELb0ENS_11MSSAHelpers12AllAccessTagELb0EvEELb0ELb1EEEEEZL14writtenBetweenPNS_9MemorySSAERNS_14BatchAAResultsENS_14MemoryLocationEPKNS_14MemoryUseOrDefESI_E3$_0EEbOT_T0_.exit", %34
  %.0 = phi i1 [ %45, %34 ], [ true, %9 ], [ %33, %"_ZN4llvm6any_ofINS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MemoryAccessELb0ELb0ENS_11MSSAHelpers12AllAccessTagELb0EvEELb0ELb1EEEEEZL14writtenBetweenPNS_9MemorySSAERNS_14BatchAAResultsENS_14MemoryLocationEPKNS_14MemoryUseOrDefESI_E3$_0EEbOT_T0_.exit" ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm13MemCpyOptPass29processMemSetMemCpyDependenceEPNS_10MemCpyInstEPNS_10MemSetInstERNS_14BatchAAResultsE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(656) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.std::optional.118", align 8
  %6 = alloca %"class.llvm::MemoryLocation", align 8
  %7 = alloca %"class.llvm::MemoryLocation", align 8
  %8 = alloca %"class.llvm::MemoryLocation", align 8
  %9 = alloca %"struct.llvm::SimplifyQuery", align 8
  %10 = alloca %"class.std::optional.118", align 8
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
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %27) #18
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %30 = load i32, ptr %29, align 4
  %31 = and i32 %30, 134217727
  %32 = zext nneg i32 %31 to i64
  %33 = sub nsw i64 0, %32
  %34 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %35) #18
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8)
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %37, i8 0, i64 32, i1 false)
  store ptr %28, ptr %7, align 8
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %39, i8 0, i64 32, i1 false)
  store ptr %36, ptr %8, align 8
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 1, ptr %40, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %43 = call i32 @_ZN4llvm9AAResults5aliasERKNS_14MemoryLocationES3_RNS_11AAQueryInfoEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(56) %41, ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(498) %42, ptr noundef null) #18
  %44 = and i32 %43, 255
  %45 = icmp eq i32 %44, 3
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8)
  br i1 %45, label %46, label %237

46:                                               ; preds = %4
  %47 = load i32, ptr %29, align 4
  %48 = and i32 %47, 134217727
  %49 = zext nneg i32 %48 to i64
  %50 = sub nsw i64 0, %49
  %51 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 64
  %53 = load ptr, ptr %52, align 8
  %54 = call noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm11Instruction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #18
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %58 = load ptr, ptr %57, align 8
  store ptr %54, ptr %9, align 8
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %56, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %58, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %1, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %63, i8 0, i64 16, i1 false)
  store i8 1, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 57
  store i8 1, ptr %65, align 1
  %66 = call noundef zeroext i1 @_ZN4llvm14isKnownNonZeroEPKNS_5ValueERKNS_13SimplifyQueryEj(ptr noundef %53, ptr noundef nonnull align 8 dereferenceable(58) %9, i32 noundef 0) #18
  br i1 %66, label %67, label %237

67:                                               ; preds = %46
  call void @_ZN4llvm14MemoryLocation12getForSourceEPKNS_15MemTransferInstE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::MemoryLocation") align 8 %11, ptr noundef nonnull %1) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(48) %11, i64 48, i1 false)
  %68 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store i8 1, ptr %68, align 8
  %69 = load ptr, ptr %3, align 8
  %70 = call noundef zeroext i8 @_ZN4llvm9AAResults13getModRefInfoEPKNS_11InstructionERKSt8optionalINS_14MemoryLocationEERNS_11AAQueryInfoE(ptr noundef nonnull align 8 dereferenceable(56) %69, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(498) %42) #18
  %71 = and i8 %70, 2
  %.not93 = icmp eq i8 %71, 0
  br i1 %.not93, label %72, label %237

72:                                               ; preds = %67
  call void @_ZN4llvm14MemoryLocation10getForDestEPKNS_12MemIntrinsicE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::MemoryLocation") align 8 %12, ptr noundef nonnull %2) #18
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 48
  %78 = load i32, ptr %77, align 8
  %79 = icmp ne i32 %78, 0
  call void @llvm.assume(i1 %79)
  %80 = ptrtoint ptr %2 to i64
  %81 = trunc i64 %80 to i32
  %82 = lshr i32 %81, 4
  %83 = lshr i32 %81, 9
  %84 = xor i32 %82, %83
  %85 = add i32 %78, -1
  %.01618.i.i.i.i = and i32 %85, %84
  %86 = zext nneg i32 %.01618.i.i.i.i to i64
  %87 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %76, i64 %86
  %88 = load ptr, ptr %87, align 8
  %89 = icmp eq ptr %2, %88
  br i1 %89, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_12MemoryAccessENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %72, %92
  %90 = phi ptr [ %97, %92 ], [ %88, %72 ]
  %.01620.i.i.i.i = phi i32 [ %.016.i.i.i.i, %92 ], [ %.01618.i.i.i.i, %72 ]
  %.01519.i.i.i.i = phi i32 [ %93, %92 ], [ 1, %72 ]
  %91 = icmp eq ptr %90, inttoptr (i64 -4096 to ptr)
  br i1 %91, label %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit, label %92

92:                                               ; preds = %.lr.ph.i.i.i.i
  %93 = add i32 %.01519.i.i.i.i, 1
  %94 = add i32 %.01519.i.i.i.i, %.01620.i.i.i.i
  %.016.i.i.i.i = and i32 %94, %85
  %95 = zext i32 %.016.i.i.i.i to i64
  %96 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %76, i64 %95
  %97 = load ptr, ptr %96, align 8
  %98 = icmp eq ptr %2, %97
  br i1 %98, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_12MemoryAccessENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !4

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_12MemoryAccessENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i: ; preds = %92, %72
  %99 = phi i64 [ %86, %72 ], [ %95, %92 ]
  %100 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %76, i64 %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8
  br label %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit

_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_12MemoryAccessENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i
  %.0.i.i = phi ptr [ %101, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_12MemoryAccessENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i ], [ null, %.lr.ph.i.i.i.i ]
  %102 = ptrtoint ptr %1 to i64
  %103 = trunc i64 %102 to i32
  %104 = lshr i32 %103, 4
  %105 = lshr i32 %103, 9
  %106 = xor i32 %104, %105
  %.01618.i.i.i.i67 = and i32 %85, %106
  %107 = zext nneg i32 %.01618.i.i.i.i67 to i64
  %108 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %76, i64 %107
  %109 = load ptr, ptr %108, align 8
  %110 = icmp eq ptr %1, %109
  br i1 %110, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_12MemoryAccessENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i72, label %.lr.ph.i.i.i.i68

.lr.ph.i.i.i.i68:                                 ; preds = %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit, %113
  %111 = phi ptr [ %118, %113 ], [ %109, %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit ]
  %.01620.i.i.i.i69 = phi i32 [ %.016.i.i.i.i71, %113 ], [ %.01618.i.i.i.i67, %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit ]
  %.01519.i.i.i.i70 = phi i32 [ %114, %113 ], [ 1, %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit ]
  %112 = icmp eq ptr %111, inttoptr (i64 -4096 to ptr)
  br i1 %112, label %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit74, label %113

113:                                              ; preds = %.lr.ph.i.i.i.i68
  %114 = add i32 %.01519.i.i.i.i70, 1
  %115 = add i32 %.01519.i.i.i.i70, %.01620.i.i.i.i69
  %.016.i.i.i.i71 = and i32 %115, %85
  %116 = zext i32 %.016.i.i.i.i71 to i64
  %117 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %76, i64 %116
  %118 = load ptr, ptr %117, align 8
  %119 = icmp eq ptr %1, %118
  br i1 %119, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_12MemoryAccessENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i72, label %.lr.ph.i.i.i.i68, !llvm.loop !4

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_12MemoryAccessENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i72: ; preds = %113, %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit
  %120 = phi i64 [ %107, %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit ], [ %116, %113 ]
  %121 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %76, i64 %120, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8
  br label %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit74

_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit74: ; preds = %.lr.ph.i.i.i.i68, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_12MemoryAccessENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i72
  %.0.i.i73 = phi ptr [ %122, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_12MemoryAccessENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i72 ], [ null, %.lr.ph.i.i.i.i68 ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %12, i64 48, i1 false)
  %123 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 40
  %124 = getelementptr inbounds nuw i8, ptr %.0.i.i73, i64 32
  %.sroa.021.028.i = load ptr, ptr %123, align 8
  %.not56.i = icmp eq ptr %.sroa.021.028.i, %124
  br i1 %.not56.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit74
  %125 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %126 = icmp eq ptr %.sroa.021.028.i, null
  %127 = getelementptr inbounds i8, ptr %.sroa.021.028.i, i64 -32
  %128 = select i1 %126, ptr null, ptr %127
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 72
  %130 = load ptr, ptr %129, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %12, i64 48, i1 false)
  store i8 1, ptr %125, align 8
  %131 = load ptr, ptr %3, align 8
  %132 = call noundef zeroext i8 @_ZN4llvm9AAResults13getModRefInfoEPKNS_11InstructionERKSt8optionalINS_14MemoryLocationEERNS_11AAQueryInfoE(ptr noundef nonnull align 8 dereferenceable(56) %131, ptr noundef %130, ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(498) %42) #18
  %.not.us51.i = icmp eq i8 %132, 0
  br i1 %.not.us51.i, label %.lr.ph53.i, label %_ZL15accessedBetweenRN4llvm14BatchAAResultsENS_14MemoryLocationEPKNS_14MemoryUseOrDefES5_PPNS_11InstructionE.exit.thread

133:                                              ; preds = %.lr.ph53.i
  %134 = icmp eq ptr %.sroa.021.0.us.i, null
  %135 = getelementptr inbounds i8, ptr %.sroa.021.0.us.i, i64 -32
  %136 = select i1 %134, ptr null, ptr %135
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 72
  %138 = load ptr, ptr %137, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull readonly align 8 dereferenceable(48) %6, i64 48, i1 false)
  store i8 1, ptr %125, align 8
  %139 = load ptr, ptr %3, align 8
  %140 = call noundef zeroext i8 @_ZN4llvm9AAResults13getModRefInfoEPKNS_11InstructionERKSt8optionalINS_14MemoryLocationEERNS_11AAQueryInfoE(ptr noundef nonnull align 8 dereferenceable(56) %139, ptr noundef %138, ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(498) %42) #18
  %.not.us.i = icmp eq i8 %140, 0
  br i1 %.not.us.i, label %.lr.ph53.i, label %_ZL15accessedBetweenRN4llvm14BatchAAResultsENS_14MemoryLocationEPKNS_14MemoryUseOrDefES5_PPNS_11InstructionE.exit.thread

.lr.ph53.i:                                       ; preds = %.lr.ph.i, %133
  %.sroa.021.029.us52.i = phi ptr [ %.sroa.021.0.us.i, %133 ], [ %.sroa.021.028.i, %.lr.ph.i ]
  %141 = getelementptr inbounds nuw i8, ptr %.sroa.021.029.us52.i, i64 8
  %.sroa.021.0.us.i = load ptr, ptr %141, align 8
  %.not58.i = icmp eq ptr %.sroa.021.0.us.i, %124
  br i1 %.not58.i, label %.loopexit, label %133

_ZL15accessedBetweenRN4llvm14BatchAAResultsENS_14MemoryLocationEPKNS_14MemoryUseOrDefES5_PPNS_11InstructionE.exit.thread: ; preds = %133, %.lr.ph.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5)
  br label %237

.loopexit:                                        ; preds = %.lr.ph53.i, %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit74
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5)
  %142 = load i32, ptr %29, align 4
  %143 = and i32 %142, 134217727
  %144 = zext nneg i32 %143 to i64
  %145 = sub nsw i64 0, %144
  %146 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %145
  %147 = load ptr, ptr %146, align 8
  %148 = load i32, ptr %21, align 4
  %149 = and i32 %148, 134217727
  %150 = zext nneg i32 %149 to i64
  %151 = sub nsw i64 0, %150
  %152 = getelementptr inbounds %"class.llvm::Use", ptr %2, i64 %151
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 64
  %154 = load ptr, ptr %153, align 8
  %155 = call fastcc noundef zeroext i1 @_ZL28mayBeVisibleThroughUnwindingPN4llvm5ValueEPNS_11InstructionES3_(ptr noundef %147, ptr noundef nonnull %2, ptr noundef nonnull %1)
  br i1 %155, label %237, label %156

156:                                              ; preds = %.loopexit
  %157 = icmp eq ptr %154, %53
  br i1 %157, label %158, label %159

158:                                              ; preds = %156
  call void @_ZN4llvm13MemCpyOptPass16eraseInstructionEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %2)
  br label %237

159:                                              ; preds = %156
  %160 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %161 = call i16 @_ZNK4llvm13AttributeList17getParamAlignmentEj(ptr noundef nonnull align 8 dereferenceable(8) %160, i32 noundef 0) #18
  %.sroa.085.0.extract.trunc = trunc i16 %161 to i8
  %162 = and i16 %161, 256
  %.not94 = icmp eq i16 %162, 0
  %163 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %164 = call i16 @_ZNK4llvm13AttributeList17getParamAlignmentEj(ptr noundef nonnull align 8 dereferenceable(8) %163, i32 noundef 0) #18
  %.sroa.081.0.extract.trunc = trunc i16 %164 to i8
  %165 = and i16 %164, 256
  %.not95 = icmp eq i16 %165, 0
  %.sroa.0.0.i.i76 = select i1 %.not95, i8 0, i8 %.sroa.081.0.extract.trunc
  %166 = call i8 @llvm.umax.i8(i8 %.sroa.085.0.extract.trunc, i8 %.sroa.0.0.i.i76)
  %.sroa.012.0.copyload.sroa.speculated = select i1 %.not94, i8 %.sroa.0.0.i.i76, i8 %166
  %167 = zext nneg i8 %.sroa.012.0.copyload.sroa.speculated to i64
  %.not96 = icmp eq i8 %.sroa.012.0.copyload.sroa.speculated, 0
  br i1 %.not96, label %185, label %168

168:                                              ; preds = %159
  %169 = load i8, ptr %53, align 8
  %.not = icmp eq i8 %169, 17
  br i1 %.not, label %170, label %185

170:                                              ; preds = %168
  %171 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %172 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %173 = load i32, ptr %172, align 8
  %174 = icmp ult i32 %173, 65
  %175 = load ptr, ptr %171, align 8
  %.0.in.i.i = select i1 %174, ptr %171, ptr %175
  %.0.i.i77 = load i64, ptr %.0.in.i.i, align 8
  %176 = shl nuw i64 1, %167
  %177 = or i64 %.0.i.i77, %176
  %178 = sub i64 0, %177
  %179 = and i64 %177, %178
  %180 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %179, i1 false)
  %181 = trunc nuw nsw i64 %180 to i16
  %182 = sub nsw i16 63, %181
  %183 = and i16 %182, 255
  %184 = or disjoint i16 %183, 256
  br label %185

185:                                              ; preds = %168, %170, %159
  %.sroa.089.0 = phi i16 [ 256, %168 ], [ %184, %170 ], [ 256, %159 ]
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %13, ptr noundef nonnull %1, ptr noundef null, ptr null, i64 0)
  %186 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %187 = load ptr, ptr %186, align 8
  store ptr %187, ptr %14, align 8
  %.not.i.i.i.i = icmp eq ptr %187, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit, label %188

188:                                              ; preds = %185
  %189 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(8) %187, i64 1) #18
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %185, %188
  call void @_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE(ptr noundef nonnull align 8 dereferenceable(128) %13, ptr noundef nonnull %14)
  %190 = load ptr, ptr %14, align 8
  %.not.i.i.i.i78 = icmp eq ptr %190, null
  br i1 %.not.i.i.i.i78, label %_ZN4llvm8DebugLocD2Ev.exit, label %191

191:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(8) %190) #18
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit, %191
  %192 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %195 = load ptr, ptr %194, align 8
  %.not66 = icmp eq ptr %193, %195
  br i1 %.not66, label %210, label %196

196:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  %197 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %198 = load i32, ptr %197, align 8
  %199 = lshr i32 %198, 8
  %200 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %201 = load i32, ptr %200, align 8
  %202 = lshr i32 %201, 8
  %203 = icmp samesign ugt i32 %199, %202
  br i1 %203, label %204, label %207

204:                                              ; preds = %196
  %205 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i16 257, ptr %205, align 8
  %206 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(128) %13, ptr noundef nonnull %53, ptr noundef nonnull %193, ptr noundef nonnull align 8 dereferenceable(34) %15, i1 noundef zeroext false)
  br label %210

207:                                              ; preds = %196
  %208 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i16 257, ptr %208, align 8
  %209 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(128) %13, ptr noundef nonnull %154, ptr noundef nonnull %195, ptr noundef nonnull align 8 dereferenceable(34) %16, i1 noundef zeroext false)
  br label %210

210:                                              ; preds = %204, %207, %_ZN4llvm8DebugLocD2Ev.exit
  %.062 = phi ptr [ %154, %204 ], [ %209, %207 ], [ %154, %_ZN4llvm8DebugLocD2Ev.exit ]
  %.061 = phi ptr [ %206, %204 ], [ %53, %207 ], [ %53, %_ZN4llvm8DebugLocD2Ev.exit ]
  %211 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i16 257, ptr %211, align 8
  %212 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %13, i32 noundef 37, ptr noundef %.062, ptr noundef %.061, ptr noundef nonnull align 8 dereferenceable(34) %17)
  %213 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i16 257, ptr %213, align 8
  %214 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb(ptr noundef nonnull align 8 dereferenceable(128) %13, ptr noundef %.062, ptr noundef %.061, ptr noundef nonnull align 8 dereferenceable(34) %18, i1 noundef zeroext false, i1 noundef zeroext false)
  %215 = getelementptr inbounds nuw i8, ptr %.062, i64 8
  %216 = load ptr, ptr %215, align 8
  %217 = call noundef ptr @_ZN4llvm8Constant12getNullValueEPNS_4TypeE(ptr noundef %216) #18
  %218 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i16 257, ptr %218, align 8
  %219 = call noundef ptr @_ZN4llvm13IRBuilderBase12CreateSelectEPNS_5ValueES2_S2_RKNS_5TwineEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(128) %13, ptr noundef %212, ptr noundef %217, ptr noundef %214, ptr noundef nonnull align 8 dereferenceable(34) %19, ptr noundef null) #18
  %220 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i16 257, ptr %220, align 8
  %221 = call noundef ptr @_ZN4llvm13IRBuilderBase12CreatePtrAddEPNS_5ValueES2_RKNS_5TwineENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(128) %13, ptr noundef %147, ptr noundef %.061, ptr noundef nonnull align 8 dereferenceable(34) %20, i32 0)
  %222 = load i32, ptr %21, align 4
  %223 = and i32 %222, 134217727
  %224 = zext nneg i32 %223 to i64
  %225 = sub nsw i64 0, %224
  %226 = getelementptr inbounds %"class.llvm::Use", ptr %2, i64 %225
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 32
  %228 = load ptr, ptr %227, align 8
  %229 = call noundef ptr @_ZN4llvm13IRBuilderBase12CreateMemSetEPNS_5ValueES2_S2_NS_10MaybeAlignEbPNS_6MDNodeES5_S5_(ptr noundef nonnull align 8 dereferenceable(128) %13, ptr noundef %221, ptr noundef %228, ptr noundef %219, i16 %.sroa.089.0, i1 noundef zeroext false, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %231 = load ptr, ptr %230, align 8
  %232 = load ptr, ptr %231, align 8
  %233 = call noundef ptr @_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(325) %232, ptr noundef nonnull %1)
  %234 = load ptr, ptr %230, align 8
  %235 = call noundef ptr @_ZN4llvm16MemorySSAUpdater24createMemoryAccessBeforeEPNS_11InstructionEPNS_12MemoryAccessEPNS_14MemoryUseOrDefE(ptr noundef nonnull align 8 dereferenceable(632) %234, ptr noundef %229, ptr noundef null, ptr noundef %233) #18
  %236 = load ptr, ptr %230, align 8
  call void @_ZN4llvm16MemorySSAUpdater9insertDefEPNS_9MemoryDefEb(ptr noundef nonnull align 8 dereferenceable(632) %236, ptr noundef %235, i1 noundef zeroext true) #18
  call void @_ZN4llvm13MemCpyOptPass16eraseInstructionEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %2)
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %13) #18
  br label %237

237:                                              ; preds = %_ZL15accessedBetweenRN4llvm14BatchAAResultsENS_14MemoryLocationEPKNS_14MemoryUseOrDefES5_PPNS_11InstructionE.exit.thread, %.loopexit, %67, %46, %4, %210, %158
  %.0 = phi i1 [ true, %158 ], [ true, %210 ], [ false, %4 ], [ false, %46 ], [ false, %67 ], [ false, %.loopexit ], [ false, %_ZL15accessedBetweenRN4llvm14BatchAAResultsENS_14MemoryLocationEPKNS_14MemoryUseOrDefES5_PPNS_11InstructionE.exit.thread ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZN4llvm14isKnownNonZeroEPKNS_5ValueERKNS_13SimplifyQueryEj(ptr noundef, ptr noundef nonnull align 8 dereferenceable(58), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = load ptr, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i32 0, ptr %3, align 4
  store ptr %5, ptr %4, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %6, label %7

6:                                                ; preds = %2
  tail call void @_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 0)
  br label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #18
  %10 = getelementptr inbounds %"struct.std::pair.337", ptr %8, i64 %9
  %.not911.i = icmp eq i64 %9, 0
  br i1 %.not911.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7, %15
  %.012.i = phi ptr [ %16, %15 ], [ %8, %7 ]
  %11 = load i32, ptr %.012.i, align 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %.lr.ph.i
  %14 = getelementptr inbounds nuw i8, ptr %.012.i, i64 8
  store ptr %5, ptr %14, align 8
  br label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit

15:                                               ; preds = %.lr.ph.i
  %16 = getelementptr inbounds nuw i8, ptr %.012.i, i64 16
  %.not9.i = icmp eq ptr %16, %10
  br i1 %.not9.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %15, %7
  %17 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit

_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit: ; preds = %6, %13, %._crit_edge.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %3, i1 noundef zeroext %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, %2
  br i1 %9, label %34, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 120
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef 39, ptr noundef nonnull %1, ptr noundef %2) #18
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %17, label %34

17:                                               ; preds = %10
  %18 = tail call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 1) #18
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i16 257, ptr %19, align 8
  call void @_ZN4llvm8ZExtInstC1EPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %18, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr null, i64 0) #18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %22, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %23 = load ptr, ptr %21, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull %18, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #18
  %26 = load ptr, ptr %0, align 8
  %27 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #18
  %28 = getelementptr inbounds %"struct.std::pair.337", ptr %26, i64 %27
  %.not10.i.i = icmp eq i64 %27, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %32, %.lr.ph.i.i ], [ %26, %17 ]
  %29 = load i32, ptr %.011.i.i, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %31 = load ptr, ptr %30, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %18, i32 noundef %29, ptr noundef %31) #18
  %32 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %32, %28
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %17
  br i1 %4, label %33, label %34

33:                                               ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit
  call void @_ZN4llvm11Instruction9setNonNegEb(ptr noundef nonnull align 8 dereferenceable(72) %18, i1 noundef zeroext true) #18
  br label %34

34:                                               ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit, %33, %10, %5
  %.0 = phi ptr [ %1, %5 ], [ %16, %10 ], [ %18, %33 ], [ %18, %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %3, i1 noundef zeroext %4, i1 noundef zeroext %5) local_unnamed_addr #0 comdat align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef 15, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %4, i1 noundef zeroext %5) #18
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %13, label %15

13:                                               ; preds = %6
  %14 = tail call noundef ptr @_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef 15, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %3, i1 noundef zeroext %4, i1 noundef zeroext %5)
  br label %15

15:                                               ; preds = %6, %13
  %.0 = phi ptr [ %14, %13 ], [ %12, %6 ]
  ret ptr %.0
}

declare noundef ptr @_ZN4llvm13IRBuilderBase12CreateSelectEPNS_5ValueES2_S2_RKNS_5TwineEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm8Constant12getNullValueEPNS_4TypeE(ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm13IRBuilderBase12CreateMemSetEPNS_5ValueES2_S2_NS_10MaybeAlignEbPNS_6MDNodeES5_S5_(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef, ptr noundef, ptr noundef, i16, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase12CreatePtrAddEPNS_5ValueES2_RKNS_5TwineENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %3, i32 %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca ptr, align 8
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  %10 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %9, ptr noundef %1, ptr nonnull %6, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %3, i32 %4)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm13MemCpyOptPass26performMemCpyToMemSetOptznEPNS_10MemCpyInstEPNS_10MemSetInstERNS_14BatchAAResultsE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(656) %3) local_unnamed_addr #0 align 2 {
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
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 134217727
  %19 = zext nneg i32 %18 to i64
  %20 = sub nsw i64 0, %19
  %21 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = load ptr, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %24, i8 0, i64 32, i1 false)
  store ptr %15, ptr %5, align 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %26, i8 0, i64 32, i1 false)
  store ptr %23, ptr %6, align 8
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %27, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %30 = call i32 @_ZN4llvm9AAResults5aliasERKNS_14MemoryLocationES3_RNS_11AAQueryInfoEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(56) %28, ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(498) %29, ptr noundef null) #18
  %31 = and i32 %30, 255
  %32 = icmp eq i32 %31, 3
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  br i1 %32, label %33, label %.critedge

33:                                               ; preds = %4
  %34 = load i32, ptr %9, align 4
  %35 = and i32 %34, 134217727
  %36 = zext nneg i32 %35 to i64
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds %"class.llvm::Use", ptr %2, i64 %37
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 64
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %16, align 4
  %42 = and i32 %41, 134217727
  %43 = zext nneg i32 %42 to i64
  %44 = sub nsw i64 0, %43
  %45 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %44
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 64
  %47 = load ptr, ptr %46, align 8
  %.not = icmp eq ptr %40, %47
  br i1 %.not, label %117, label %48

48:                                               ; preds = %33
  %49 = load i8, ptr %40, align 8
  %.not59 = icmp eq i8 %49, 17
  br i1 %.not59, label %50, label %.critedge

50:                                               ; preds = %48
  %51 = load i8, ptr %47, align 8
  %.not61 = icmp eq i8 %51, 17
  br i1 %.not61, label %52, label %.critedge

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %55 = load i32, ptr %54, align 8
  %56 = icmp ult i32 %55, 65
  %57 = load ptr, ptr %53, align 8
  %.0.in.i.i = select i1 %56, ptr %53, ptr %57
  %.0.i.i = load i64, ptr %.0.in.i.i, align 8
  %58 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %59 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %60 = load i32, ptr %59, align 8
  %61 = icmp ult i32 %60, 65
  %62 = load ptr, ptr %58, align 8
  %.0.in.i.i46 = select i1 %61, ptr %58, ptr %62
  %.0.i.i47 = load i64, ptr %.0.in.i.i46, align 8
  %63 = icmp ugt i64 %.0.i.i, %.0.i.i47
  br i1 %63, label %64, label %117

64:                                               ; preds = %52
  call void @_ZN4llvm14MemoryLocation12getForSourceEPKNS_15MemTransferInstE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::MemoryLocation") align 8 %7, ptr noundef nonnull %1) #18
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 48
  %70 = load i32, ptr %69, align 8
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit, label %72

72:                                               ; preds = %64
  %73 = ptrtoint ptr %2 to i64
  %74 = trunc i64 %73 to i32
  %75 = lshr i32 %74, 4
  %76 = lshr i32 %74, 9
  %77 = xor i32 %75, %76
  %78 = add i32 %70, -1
  %.01618.i.i.i.i = and i32 %78, %77
  %79 = zext nneg i32 %.01618.i.i.i.i to i64
  %80 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %68, i64 %79
  %81 = load ptr, ptr %80, align 8
  %82 = icmp eq ptr %2, %81
  br i1 %82, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_12MemoryAccessENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %72, %85
  %83 = phi ptr [ %90, %85 ], [ %81, %72 ]
  %.01620.i.i.i.i = phi i32 [ %.016.i.i.i.i, %85 ], [ %.01618.i.i.i.i, %72 ]
  %.01519.i.i.i.i = phi i32 [ %86, %85 ], [ 1, %72 ]
  %84 = icmp eq ptr %83, inttoptr (i64 -4096 to ptr)
  br i1 %84, label %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit, label %85

85:                                               ; preds = %.lr.ph.i.i.i.i
  %86 = add i32 %.01519.i.i.i.i, 1
  %87 = add i32 %.01519.i.i.i.i, %.01620.i.i.i.i
  %.016.i.i.i.i = and i32 %87, %78
  %88 = zext i32 %.016.i.i.i.i to i64
  %89 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %68, i64 %88
  %90 = load ptr, ptr %89, align 8
  %91 = icmp eq ptr %2, %90
  br i1 %91, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_12MemoryAccessENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !4

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_12MemoryAccessENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i: ; preds = %85, %72
  %92 = phi i64 [ %79, %72 ], [ %88, %85 ]
  %93 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %68, i64 %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8
  br label %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit

_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit: ; preds = %.lr.ph.i.i.i.i, %64, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_12MemoryAccessENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i
  %.0.i.i48 = phi ptr [ %94, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_12MemoryAccessENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i ], [ null, %64 ], [ null, %.lr.ph.i.i.i.i ]
  %95 = call noundef ptr @_ZN4llvm9MemorySSA9getWalkerEv(ptr noundef nonnull align 8 dereferenceable(325) %66) #18
  %96 = load i8, ptr %.0.i.i48, align 8
  %.not.i.i = icmp eq i8 %96, 26
  %spec.select.i.i.i.i.i = select i1 %.not.i.i, ptr %.0.i.i48, ptr null
  %97 = getelementptr inbounds i8, ptr %spec.select.i.i.i.i.i, i64 -32
  %98 = getelementptr inbounds i8, ptr %.0.i.i48, i64 -64
  %.0.i.i.i = select i1 %.not.i.i, ptr %97, ptr %98
  %99 = load ptr, ptr %.0.i.i.i, align 8
  %100 = load ptr, ptr %95, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 24
  %102 = load ptr, ptr %101, align 8
  %103 = call noundef ptr %102(ptr noundef nonnull align 8 dereferenceable(16) %95, ptr noundef %99, ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(656) %3) #18
  %104 = load i8, ptr %103, align 8
  %.not63 = icmp eq i8 %104, 27
  br i1 %.not63, label %105, label %.critedge

105:                                              ; preds = %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit
  %106 = load ptr, ptr %65, align 8
  %107 = load i32, ptr %16, align 4
  %108 = and i32 %107, 134217727
  %109 = zext nneg i32 %108 to i64
  %110 = sub nsw i64 0, %109
  %111 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %110
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 32
  %113 = load ptr, ptr %112, align 8
  %114 = call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %113) #18
  %115 = getelementptr i8, ptr %106, i64 104
  %.val = load ptr, ptr %115, align 8
  %116 = call fastcc noundef zeroext i1 @_ZL16hasUndefContentsPN4llvm9MemorySSAERNS_14BatchAAResultsEPNS_5ValueEPNS_9MemoryDefES5_(ptr %.val, ptr noundef nonnull align 8 dereferenceable(656) %3, ptr noundef %114, ptr noundef %103, ptr noundef nonnull %47)
  br i1 %116, label %117, label %.critedge

117:                                              ; preds = %105, %52, %33
  %.035 = phi ptr [ %47, %52 ], [ %47, %33 ], [ %40, %105 ]
  %118 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #18
  %119 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %120 = getelementptr inbounds nuw i8, ptr %8, i64 136
  %121 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %8, ptr noundef nonnull %121, i64 noundef 2) #18
  %122 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store ptr %118, ptr %122, align 8
  %123 = getelementptr inbounds nuw i8, ptr %8, i64 80
  store ptr %119, ptr %123, align 8
  %124 = getelementptr inbounds nuw i8, ptr %8, i64 88
  store ptr %120, ptr %124, align 8
  %125 = getelementptr inbounds nuw i8, ptr %8, i64 96
  store ptr null, ptr %125, align 8
  %126 = getelementptr inbounds nuw i8, ptr %8, i64 104
  store i32 0, ptr %126, align 8
  %127 = getelementptr inbounds nuw i8, ptr %8, i64 108
  store i8 0, ptr %127, align 4
  %128 = getelementptr inbounds nuw i8, ptr %8, i64 109
  store i8 2, ptr %128, align 1
  %129 = getelementptr inbounds nuw i8, ptr %8, i64 110
  store i8 7, ptr %129, align 2
  %130 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %131 = getelementptr inbounds nuw i8, ptr %8, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %131, i8 0, i64 18, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %130, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %119, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %120, align 8
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(144) %8, ptr noundef nonnull %1)
  %132 = load i32, ptr %16, align 4
  %133 = and i32 %132, 134217727
  %134 = zext nneg i32 %133 to i64
  %135 = sub nsw i64 0, %134
  %136 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %135
  %137 = load ptr, ptr %136, align 8
  %138 = load i32, ptr %9, align 4
  %139 = and i32 %138, 134217727
  %140 = zext nneg i32 %139 to i64
  %141 = sub nsw i64 0, %140
  %142 = getelementptr inbounds %"class.llvm::Use", ptr %2, i64 %141
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 32
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %146 = call i16 @_ZNK4llvm13AttributeList17getParamAlignmentEj(ptr noundef nonnull align 8 dereferenceable(8) %145, i32 noundef 0) #18
  %147 = call noundef ptr @_ZN4llvm13IRBuilderBase12CreateMemSetEPNS_5ValueES2_S2_NS_10MaybeAlignEbPNS_6MDNodeES5_S5_(ptr noundef nonnull align 8 dereferenceable(128) %8, ptr noundef %137, ptr noundef %144, ptr noundef %.035, i16 %146, i1 noundef zeroext false, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %149 = load ptr, ptr %148, align 8
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 32
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds nuw i8, ptr %150, i64 48
  %154 = load i32, ptr %153, align 8
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit57, label %156

156:                                              ; preds = %117
  %157 = ptrtoint ptr %1 to i64
  %158 = trunc i64 %157 to i32
  %159 = lshr i32 %158, 4
  %160 = lshr i32 %158, 9
  %161 = xor i32 %159, %160
  %162 = add i32 %154, -1
  %.01618.i.i.i.i50 = and i32 %162, %161
  %163 = zext nneg i32 %.01618.i.i.i.i50 to i64
  %164 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %152, i64 %163
  %165 = load ptr, ptr %164, align 8
  %166 = icmp eq ptr %1, %165
  br i1 %166, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_12MemoryAccessENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i55, label %.lr.ph.i.i.i.i51

.lr.ph.i.i.i.i51:                                 ; preds = %156, %169
  %167 = phi ptr [ %174, %169 ], [ %165, %156 ]
  %.01620.i.i.i.i52 = phi i32 [ %.016.i.i.i.i54, %169 ], [ %.01618.i.i.i.i50, %156 ]
  %.01519.i.i.i.i53 = phi i32 [ %170, %169 ], [ 1, %156 ]
  %168 = icmp eq ptr %167, inttoptr (i64 -4096 to ptr)
  br i1 %168, label %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit57, label %169

169:                                              ; preds = %.lr.ph.i.i.i.i51
  %170 = add i32 %.01519.i.i.i.i53, 1
  %171 = add i32 %.01519.i.i.i.i53, %.01620.i.i.i.i52
  %.016.i.i.i.i54 = and i32 %171, %162
  %172 = zext i32 %.016.i.i.i.i54 to i64
  %173 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %152, i64 %172
  %174 = load ptr, ptr %173, align 8
  %175 = icmp eq ptr %1, %174
  br i1 %175, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_12MemoryAccessENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i55, label %.lr.ph.i.i.i.i51, !llvm.loop !4

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_12MemoryAccessENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i55: ; preds = %169, %156
  %176 = phi i64 [ %163, %156 ], [ %172, %169 ]
  %177 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %152, i64 %176, i32 0, i32 1
  %178 = load ptr, ptr %177, align 8
  br label %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit57

_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit57: ; preds = %.lr.ph.i.i.i.i51, %117, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_12MemoryAccessENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i55
  %.0.i.i56 = phi ptr [ %178, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_12MemoryAccessENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i55 ], [ null, %117 ], [ null, %.lr.ph.i.i.i.i51 ]
  %179 = call noundef ptr @_ZN4llvm16MemorySSAUpdater23createMemoryAccessAfterEPNS_11InstructionEPNS_12MemoryAccessES4_(ptr noundef nonnull align 8 dereferenceable(632) %149, ptr noundef %147, ptr noundef null, ptr noundef %.0.i.i56) #18
  %180 = load ptr, ptr %148, align 8
  call void @_ZN4llvm16MemorySSAUpdater9insertDefEPNS_9MemoryDefEb(ptr noundef nonnull align 8 dereferenceable(632) %180, ptr noundef %179, i1 noundef zeroext true) #18
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %120) #18
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %119) #18
  %181 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %8) #18
  %182 = load ptr, ptr %8, align 8
  %183 = icmp eq ptr %182, %121
  br i1 %183, label %.critedge, label %184

184:                                              ; preds = %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit57
  call void @free(ptr noundef %182) #18
  br label %.critedge

.critedge:                                        ; preds = %184, %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit57, %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit, %105, %50, %48, %4
  %.0 = phi i1 [ false, %4 ], [ false, %48 ], [ false, %50 ], [ false, %105 ], [ false, %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit ], [ true, %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit57 ], [ true, %184 ]
  ret i1 %.0
}

declare noundef ptr @_ZN4llvm9MemorySSA9getWalkerEv(ptr noundef nonnull align 8 dereferenceable(325)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL16hasUndefContentsPN4llvm9MemorySSAERNS_14BatchAAResultsEPNS_5ValueEPNS_9MemoryDefES5_(ptr readnone %.104.val, ptr noundef nonnull align 8 dereferenceable(656) %0, ptr noundef %1, ptr noundef nonnull readonly %2, ptr noundef readonly captures(none) %3) unnamed_addr #0 {
  %5 = alloca %"class.llvm::MemoryLocation", align 8
  %6 = alloca %"class.llvm::MemoryLocation", align 8
  %7 = alloca %"class.std::optional.269", align 8
  %8 = icmp eq ptr %2, %.104.val
  br i1 %8, label %9, label %13

9:                                                ; preds = %4
  %10 = tail call noundef ptr @_ZN4llvm19getUnderlyingObjectEPKNS_5ValueEj(ptr noundef %1, i32 noundef 6) #18
  %11 = load i8, ptr %10, align 8
  %12 = icmp eq i8 %11, 60
  br label %90

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %15 = load ptr, ptr %14, align 8
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %_ZN4llvm16dyn_cast_or_nullINS_13IntrinsicInstENS_11InstructionEEEDaPT0_.exit.thread, label %16

16:                                               ; preds = %13
  %17 = load i8, ptr %15, align 8
  %18 = icmp eq i8 %17, 85
  br i1 %18, label %19, label %_ZN4llvm16dyn_cast_or_nullINS_13IntrinsicInstENS_11InstructionEEEDaPT0_.exit.thread

19:                                               ; preds = %16
  %20 = getelementptr inbounds i8, ptr %15, i64 -32
  %21 = load ptr, ptr %20, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm16dyn_cast_or_nullINS_13IntrinsicInstENS_11InstructionEEEDaPT0_.exit.thread, label %22

22:                                               ; preds = %19
  %23 = load i8, ptr %21, align 8
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm16dyn_cast_or_nullINS_13IntrinsicInstENS_11InstructionEEEDaPT0_.exit.thread

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %26, %28
  br i1 %29, label %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i.i, label %_ZN4llvm16dyn_cast_or_nullINS_13IntrinsicInstENS_11InstructionEEEDaPT0_.exit.thread

_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %31 = load i32, ptr %30, align 8
  %32 = and i32 %31, 8192
  %.not.i.i.i = icmp eq i32 %32, 0
  br i1 %.not.i.i.i, label %_ZN4llvm16dyn_cast_or_nullINS_13IntrinsicInstENS_11InstructionEEEDaPT0_.exit.thread, label %_ZN4llvm16dyn_cast_or_nullINS_13IntrinsicInstENS_11InstructionEEEDaPT0_.exit

_ZN4llvm16dyn_cast_or_nullINS_13IntrinsicInstENS_11InstructionEEEDaPT0_.exit: ; preds = %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %21, i64 36
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %34, 205
  br i1 %35, label %36, label %_ZN4llvm16dyn_cast_or_nullINS_13IntrinsicInstENS_11InstructionEEEDaPT0_.exit.thread

36:                                               ; preds = %_ZN4llvm16dyn_cast_or_nullINS_13IntrinsicInstENS_11InstructionEEEDaPT0_.exit
  %37 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %38 = load i32, ptr %37, align 4
  %39 = and i32 %38, 134217727
  %40 = zext nneg i32 %39 to i64
  %41 = sub nsw i64 0, %40
  %42 = getelementptr inbounds %"class.llvm::Use", ptr %15, i64 %41
  %43 = load ptr, ptr %42, align 8
  %44 = load i8, ptr %3, align 8
  %.not = icmp eq i8 %44, 17
  br i1 %.not, label %45, label %68

45:                                               ; preds = %36
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %47 = load ptr, ptr %46, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %48, i8 0, i64 32, i1 false)
  store ptr %1, ptr %5, align 8
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %50, i8 0, i64 32, i1 false)
  store ptr %47, ptr %6, align 8
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %51, align 8
  %52 = load ptr, ptr %0, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = call i32 @_ZN4llvm9AAResults5aliasERKNS_14MemoryLocationES3_RNS_11AAQueryInfoEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(56) %52, ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(498) %53, ptr noundef null) #18
  %55 = and i32 %54, 255
  %56 = icmp eq i32 %55, 3
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  br i1 %56, label %57, label %68

57:                                               ; preds = %45
  %58 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %59 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %60 = load i32, ptr %59, align 8
  %61 = icmp ult i32 %60, 65
  %62 = load ptr, ptr %58, align 8
  %.0.in.i.i = select i1 %61, ptr %58, ptr %62
  %.0.i.i29 = load i64, ptr %.0.in.i.i, align 8
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %65 = load i32, ptr %64, align 8
  %66 = icmp ult i32 %65, 65
  %67 = load ptr, ptr %63, align 8
  %.0.in.i.i30 = select i1 %66, ptr %63, ptr %67
  %.0.i.i31 = load i64, ptr %.0.in.i.i30, align 8
  %.not27 = icmp ult i64 %.0.i.i29, %.0.i.i31
  br i1 %.not27, label %68, label %90

68:                                               ; preds = %45, %57, %36
  %69 = call noundef ptr @_ZN4llvm19getUnderlyingObjectEPKNS_5ValueEj(ptr noundef %1, i32 noundef 6) #18
  %70 = load i8, ptr %69, align 8
  %.not5 = icmp eq i8 %70, 60
  br i1 %.not5, label %71, label %_ZN4llvm16dyn_cast_or_nullINS_13IntrinsicInstENS_11InstructionEEEDaPT0_.exit.thread

71:                                               ; preds = %68
  %72 = load i32, ptr %37, align 4
  %73 = and i32 %72, 134217727
  %74 = zext nneg i32 %73 to i64
  %75 = sub nsw i64 0, %74
  %76 = getelementptr inbounds %"class.llvm::Use", ptr %15, i64 %75
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %78 = load ptr, ptr %77, align 8
  %79 = call noundef ptr @_ZN4llvm19getUnderlyingObjectEPKNS_5ValueEj(ptr noundef %78, i32 noundef 6) #18
  %80 = icmp eq ptr %79, %69
  br i1 %80, label %81, label %_ZN4llvm16dyn_cast_or_nullINS_13IntrinsicInstENS_11InstructionEEEDaPT0_.exit.thread

81:                                               ; preds = %71
  %82 = call noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm11Instruction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(72) %69) #18
  call void @_ZNK4llvm10AllocaInst17getAllocationSizeERKNS_10DataLayoutE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.269") align 8 %7, ptr noundef nonnull align 8 dereferenceable(80) %69, ptr noundef nonnull align 8 dereferenceable(512) %82) #18
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %84 = load i8, ptr %83, align 8
  %85 = trunc i8 %84 to i1
  br i1 %85, label %86, label %_ZN4llvm16dyn_cast_or_nullINS_13IntrinsicInstENS_11InstructionEEEDaPT0_.exit.thread

86:                                               ; preds = %81
  %87 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %7) #18
  %88 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %89 = call noundef zeroext i1 @_ZN4llvmeqEmRKNS_5APIntE(i64 noundef %87, ptr noundef nonnull align 8 dereferenceable(12) %88)
  br i1 %89, label %90, label %_ZN4llvm16dyn_cast_or_nullINS_13IntrinsicInstENS_11InstructionEEEDaPT0_.exit.thread

_ZN4llvm16dyn_cast_or_nullINS_13IntrinsicInstENS_11InstructionEEEDaPT0_.exit.thread: ; preds = %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i, %22, %19, %16, %13, %_ZN4llvm16dyn_cast_or_nullINS_13IntrinsicInstENS_11InstructionEEEDaPT0_.exit, %71, %86, %81, %68
  br label %90

90:                                               ; preds = %86, %57, %_ZN4llvm16dyn_cast_or_nullINS_13IntrinsicInstENS_11InstructionEEEDaPT0_.exit.thread, %9
  %.0 = phi i1 [ %12, %9 ], [ false, %_ZN4llvm16dyn_cast_or_nullINS_13IntrinsicInstENS_11InstructionEEEDaPT0_.exit.thread ], [ true, %57 ], [ true, %86 ]
  ret i1 %.0
}

declare void @_ZNK4llvm10AllocaInst17getAllocationSizeERKNS_10DataLayoutE(ptr dead_on_unwind writable sret(%"class.std::optional.269") align 8, ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(512)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm10AllocaInst14isStaticAllocaEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @"_ZZN4llvm13MemCpyOptPass21performStackMoveOptznEPNS_11InstructionES2_PNS_10AllocaInstES4_NS_8TypeSizeERNS_14BatchAAResultsEENK3$_0clES2_NS_12function_refIFbS2_EEE"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef %1, ptr readonly captures(none) %2, i64 %3) unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::SmallVector.129", align 8
  %6 = alloca %"class.llvm::SmallSet.381", align 8
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull %8, i64 noundef 8) #18
  %9 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  %10 = add i64 %9, 1
  %11 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  %.not.i.i.i = icmp ugt i64 %10, %11
  br i1 %.not.i.i.i, label %12, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit

12:                                               ; preds = %4
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %8, i64 noundef %10, i64 noundef 8) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit: ; preds = %4, %12
  %13 = load ptr, ptr %5, align 8
  %14 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  %15 = getelementptr inbounds ptr, ptr %13, i64 %14
  %16 = ptrtoint ptr %1 to i64
  store i64 %16, ptr %15, align 1
  %17 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  %18 = add i64 %17, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %18) #18
  %19 = call noundef i32 @_ZN4llvm44getDefaultMaxUsesToExploreForCaptureTrackingEv() #18
  %20 = zext i32 %19 to i64
  %21 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  %22 = icmp ult i64 %21, %20
  br i1 %22, label %23, label %_ZN4llvm15SmallVectorImplIPNS_11InstructionEE7reserveEm.exit

23:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %8, i64 noundef %20, i64 noundef 8) #18
  br label %_ZN4llvm15SmallVectorImplIPNS_11InstructionEE7reserveEm.exit

_ZN4llvm15SmallVectorImplIPNS_11InstructionEE7reserveEm.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit, %23
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %24, ptr %6, align 8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 32, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 0, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 0, ptr %28, align 8
  %29 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  br i1 %29, label %.loopexit67, label %.lr.ph75

.lr.ph75:                                         ; preds = %_ZN4llvm15SmallVectorImplIPNS_11InstructionEE7reserveEm.exit
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %38

.loopexit:                                        ; preds = %.critedge91, %38
  %37 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  br i1 %37, label %.loopexit67, label %38, !llvm.loop !60

38:                                               ; preds = %.lr.ph75, %.loopexit
  %39 = load ptr, ptr %5, align 8
  %40 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  %41 = getelementptr inbounds ptr, ptr %39, i64 %40
  %42 = getelementptr inbounds i8, ptr %41, i64 -8
  %43 = load ptr, ptr %42, align 8
  %44 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  %45 = add i64 %44, -1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %45) #18
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %.sroa.054.072 = load ptr, ptr %46, align 8
  %.not6573 = icmp eq ptr %.sroa.054.072, null
  br i1 %.not6573, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %38, %.critedge91
  %.sroa.054.074 = phi ptr [ %.sroa.054.0, %.critedge91 ], [ %.sroa.054.072, %38 ]
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.054.074, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %30, align 8
  %50 = load ptr, ptr %31, align 8
  %51 = load ptr, ptr %50, align 8
  %52 = call noundef zeroext i1 @_ZNK4llvm13DominatorTree9dominatesEPKNS_5ValueEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(124) %49, ptr noundef %51, ptr noundef %48) #18
  br i1 %52, label %55, label %53

53:                                               ; preds = %.lr.ph
  %54 = load ptr, ptr %32, align 8
  store i8 1, ptr %54, align 1
  br label %55

55:                                               ; preds = %53, %.lr.ph
  %56 = load i32, ptr %27, align 4
  %57 = load i32, ptr %28, align 8
  %58 = sub i32 %56, %57
  %.not = icmp ult i32 %58, %19
  br i1 %.not, label %59, label %.loopexit67

59:                                               ; preds = %55
  %60 = load ptr, ptr %25, align 8, !noalias !61
  %61 = load ptr, ptr %6, align 8, !noalias !61
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %63, label %_ZN4llvm15SmallPtrSetImplIPKNS_3UseEE6insertES3_.exit

63:                                               ; preds = %59
  %64 = zext i32 %56 to i64
  %65 = getelementptr inbounds nuw ptr, ptr %61, i64 %64
  %.not24.i.i = icmp eq i32 %56, 0
  br i1 %.not24.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %63, %68
  %.025.i.i = phi ptr [ %69, %68 ], [ %61, %63 ]
  %66 = load ptr, ptr %.025.i.i, align 8, !noalias !61
  %67 = icmp eq ptr %66, %.sroa.054.074
  br i1 %67, label %.critedge91, label %68

68:                                               ; preds = %.lr.ph.i.i
  %69 = getelementptr inbounds nuw i8, ptr %.025.i.i, i64 8
  %.not.i.i = icmp eq ptr %69, %65
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !64

._crit_edge.i.i:                                  ; preds = %68, %63
  %70 = load i32, ptr %26, align 8, !noalias !61
  %71 = icmp ult i32 %56, %70
  br i1 %71, label %.critedge, label %_ZN4llvm15SmallPtrSetImplIPKNS_3UseEE6insertES3_.exit

.critedge:                                        ; preds = %._crit_edge.i.i
  %72 = add nuw i32 %56, 1
  store i32 %72, ptr %27, align 4, !noalias !61
  store ptr %.sroa.054.074, ptr %65, align 8, !noalias !61
  br label %76

_ZN4llvm15SmallPtrSetImplIPKNS_3UseEE6insertES3_.exit: ; preds = %._crit_edge.i.i, %59
  %73 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %6, ptr noundef nonnull %.sroa.054.074) #18, !noalias !61
  %74 = extractvalue { ptr, i8 } %73, 1
  %75 = trunc i8 %74 to i1
  br i1 %75, label %76, label %.critedge91

76:                                               ; preds = %.critedge, %_ZN4llvm15SmallPtrSetImplIPKNS_3UseEE6insertES3_.exit
  %77 = load ptr, ptr %33, align 8
  %78 = ptrtoint ptr %77 to i64
  %79 = call noundef i32 @_ZN4llvm23DetermineUseCaptureKindERKNS_3UseENS_12function_refIFbPNS_5ValueERKNS_10DataLayoutEEEE(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.054.074, ptr nonnull @"_ZN4llvm12function_refIFbPNS_5ValueERKNS_10DataLayoutEEE11callback_fnIZNS_13MemCpyOptPass21performStackMoveOptznEPNS_11InstructionESB_PNS_10AllocaInstESD_NS_8TypeSizeERNS_14BatchAAResultsEE3$_3EEblS2_S5_", i64 %78) #18
  switch i32 %79, label %.critedge91 [
    i32 1, label %.loopexit67
    i32 2, label %80
    i32 0, label %85
  ]

80:                                               ; preds = %76
  %81 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  %82 = add i64 %81, 1
  %83 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  %.not.i.i.i19 = icmp ugt i64 %82, %83
  br i1 %.not.i.i.i19, label %84, label %.sink.split

84:                                               ; preds = %80
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %8, i64 noundef %82, i64 noundef 8) #18
  br label %.sink.split

85:                                               ; preds = %76
  %86 = call noundef zeroext i1 @_ZNK4llvm11Instruction20isLifetimeStartOrEndEv(ptr noundef nonnull align 8 dereferenceable(72) %48) #19
  br i1 %86, label %87, label %_ZSteqIN4llvm8TypeSizeElENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT0_EEclsr3stdE7declvalIRKT_EEEbEE5valueEbE4typeES5_RKSt8optionalIS6_E.exit.thread

87:                                               ; preds = %85
  %88 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %89 = load i32, ptr %88, align 4
  %90 = and i32 %89, 1073741824
  %.not.i.i21 = icmp eq i32 %90, 0
  br i1 %.not.i.i21, label %94, label %91

91:                                               ; preds = %87
  %92 = getelementptr inbounds i8, ptr %48, i64 -8
  %93 = load ptr, ptr %92, align 8
  br label %_ZNK4llvm4User10getOperandEj.exit

94:                                               ; preds = %87
  %95 = and i32 %89, 134217727
  %96 = zext nneg i32 %95 to i64
  %97 = sub nsw i64 0, %96
  %98 = getelementptr inbounds %"class.llvm::Use", ptr %48, i64 %97
  br label %_ZNK4llvm4User10getOperandEj.exit

_ZNK4llvm4User10getOperandEj.exit:                ; preds = %91, %94
  %99 = phi ptr [ %93, %91 ], [ %98, %94 ]
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 24
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 32
  %103 = load i32, ptr %102, align 8
  %104 = icmp ult i32 %103, 65
  br i1 %104, label %105, label %112

105:                                              ; preds = %_ZNK4llvm4User10getOperandEj.exit
  %106 = load i64, ptr %101, align 8
  %107 = icmp eq i32 %103, 0
  %108 = sub nuw nsw i32 64, %103
  %109 = zext nneg i32 %108 to i64
  %110 = shl i64 %106, %109
  %111 = ashr exact i64 %110, %109
  br i1 %107, label %_ZNK4llvm11ConstantInt12getSExtValueEv.exit.thread, label %_ZNK4llvm11ConstantInt12getSExtValueEv.exit

112:                                              ; preds = %_ZNK4llvm4User10getOperandEj.exit
  %113 = load ptr, ptr %101, align 8
  %114 = load i64, ptr %113, align 8
  br label %_ZNK4llvm11ConstantInt12getSExtValueEv.exit

_ZNK4llvm11ConstantInt12getSExtValueEv.exit:      ; preds = %105, %112
  %.0.i.i = phi i64 [ %111, %105 ], [ %114, %112 ]
  %115 = icmp slt i64 %.0.i.i, 0
  br i1 %115, label %122, label %_ZNK4llvm11ConstantInt12getSExtValueEv.exit.thread

_ZNK4llvm11ConstantInt12getSExtValueEv.exit.thread: ; preds = %105, %_ZNK4llvm11ConstantInt12getSExtValueEv.exit
  %.0.i.i62 = phi i64 [ %.0.i.i, %_ZNK4llvm11ConstantInt12getSExtValueEv.exit ], [ 0, %105 ]
  %116 = load ptr, ptr %34, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %118 = load i8, ptr %117, align 8
  %119 = trunc i8 %118 to i1
  br i1 %119, label %_ZSteqIN4llvm8TypeSizeElENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT0_EEclsr3stdE7declvalIRKT_EEEbEE5valueEbE4typeES5_RKSt8optionalIS6_E.exit, label %_ZSteqIN4llvm8TypeSizeElENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT0_EEclsr3stdE7declvalIRKT_EEEbEE5valueEbE4typeES5_RKSt8optionalIS6_E.exit.thread

_ZSteqIN4llvm8TypeSizeElENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT0_EEclsr3stdE7declvalIRKT_EEEbEE5valueEbE4typeES5_RKSt8optionalIS6_E.exit: ; preds = %_ZNK4llvm11ConstantInt12getSExtValueEv.exit.thread
  %120 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(24) %116) #18
  %121 = icmp eq i64 %.0.i.i62, %120
  br i1 %121, label %122, label %_ZSteqIN4llvm8TypeSizeElENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT0_EEclsr3stdE7declvalIRKT_EEEbEE5valueEbE4typeES5_RKSt8optionalIS6_E.exit.thread

122:                                              ; preds = %_ZSteqIN4llvm8TypeSizeElENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT0_EEclsr3stdE7declvalIRKT_EEEbEE5valueEbE4typeES5_RKSt8optionalIS6_E.exit, %_ZNK4llvm11ConstantInt12getSExtValueEv.exit
  %123 = load ptr, ptr %36, align 8
  %124 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %123) #18
  %125 = add i64 %124, 1
  %126 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %123) #18
  %.not.i.i.i22 = icmp ugt i64 %125, %126
  br i1 %.not.i.i.i22, label %127, label %.sink.split

127:                                              ; preds = %122
  %128 = getelementptr inbounds nuw i8, ptr %123, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %123, ptr noundef nonnull %128, i64 noundef %125, i64 noundef 8) #18
  br label %.sink.split

_ZSteqIN4llvm8TypeSizeElENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT0_EEclsr3stdE7declvalIRKT_EEEbEE5valueEbE4typeES5_RKSt8optionalIS6_E.exit.thread: ; preds = %_ZNK4llvm11ConstantInt12getSExtValueEv.exit.thread, %_ZSteqIN4llvm8TypeSizeElENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT0_EEclsr3stdE7declvalIRKT_EEEbEE5valueEbE4typeES5_RKSt8optionalIS6_E.exit, %85
  %129 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %130 = load i32, ptr %129, align 4
  %131 = and i32 %130, 536870912
  %.not.i.i.i24 = icmp eq i32 %131, 0
  br i1 %.not.i.i.i24, label %_ZNK4llvm11Instruction11hasMetadataEj.exit.thread, label %_ZNK4llvm11Instruction11hasMetadataEj.exit

_ZNK4llvm11Instruction11hasMetadataEj.exit:       ; preds = %_ZSteqIN4llvm8TypeSizeElENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT0_EEclsr3stdE7declvalIRKT_EEEbEE5valueEbE4typeES5_RKSt8optionalIS6_E.exit.thread
  %132 = call noundef ptr @_ZNK4llvm5Value15getMetadataImplEj(ptr noundef nonnull align 8 dereferenceable(72) %48, i32 noundef 8) #18
  %.not66 = icmp eq ptr %132, null
  br i1 %.not66, label %_ZNK4llvm11Instruction11hasMetadataEj.exit.thread, label %133

133:                                              ; preds = %_ZNK4llvm11Instruction11hasMetadataEj.exit
  %134 = load ptr, ptr %35, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %136 = load ptr, ptr %135, align 8, !noalias !65
  %137 = load ptr, ptr %134, align 8, !noalias !65
  %138 = icmp eq ptr %136, %137
  br i1 %138, label %139, label %153

139:                                              ; preds = %133
  %140 = getelementptr inbounds nuw i8, ptr %134, i64 20
  %141 = load i32, ptr %140, align 4, !noalias !65
  %142 = zext i32 %141 to i64
  %143 = getelementptr inbounds nuw ptr, ptr %137, i64 %142
  %.not24.i.i43 = icmp eq i32 %141, 0
  br i1 %.not24.i.i43, label %._crit_edge.i.i47, label %.lr.ph.i.i44

.lr.ph.i.i44:                                     ; preds = %139, %146
  %.025.i.i45 = phi ptr [ %147, %146 ], [ %137, %139 ]
  %144 = load ptr, ptr %.025.i.i45, align 8, !noalias !65
  %145 = icmp eq ptr %144, %48
  br i1 %145, label %_ZNK4llvm11Instruction11hasMetadataEj.exit.thread, label %146

146:                                              ; preds = %.lr.ph.i.i44
  %147 = getelementptr inbounds nuw i8, ptr %.025.i.i45, i64 8
  %.not.i.i46 = icmp eq ptr %147, %143
  br i1 %.not.i.i46, label %._crit_edge.i.i47, label %.lr.ph.i.i44, !llvm.loop !64

._crit_edge.i.i47:                                ; preds = %146, %139
  %148 = getelementptr inbounds nuw i8, ptr %134, i64 16
  %149 = load i32, ptr %148, align 8, !noalias !65
  %150 = icmp ult i32 %141, %149
  br i1 %150, label %151, label %153

151:                                              ; preds = %._crit_edge.i.i47
  %152 = add nuw i32 %141, 1
  store i32 %152, ptr %140, align 4, !noalias !65
  store ptr %48, ptr %143, align 8, !noalias !65
  br label %_ZNK4llvm11Instruction11hasMetadataEj.exit.thread

153:                                              ; preds = %._crit_edge.i.i47, %133
  %154 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %134, ptr noundef nonnull %48) #18, !noalias !65
  br label %_ZNK4llvm11Instruction11hasMetadataEj.exit.thread

_ZNK4llvm11Instruction11hasMetadataEj.exit.thread: ; preds = %.lr.ph.i.i44, %151, %153, %_ZSteqIN4llvm8TypeSizeElENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT0_EEclsr3stdE7declvalIRKT_EEEbEE5valueEbE4typeES5_RKSt8optionalIS6_E.exit.thread, %_ZNK4llvm11Instruction11hasMetadataEj.exit
  %155 = call noundef zeroext i1 %2(i64 noundef %3, ptr noundef nonnull %48) #18
  br i1 %155, label %.critedge91, label %.loopexit67

.sink.split:                                      ; preds = %127, %122, %84, %80
  %.sink89 = phi ptr [ %5, %80 ], [ %5, %84 ], [ %123, %122 ], [ %123, %127 ]
  %156 = load ptr, ptr %.sink89, align 8
  %157 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %.sink89) #18
  %158 = getelementptr inbounds ptr, ptr %156, i64 %157
  %159 = ptrtoint ptr %48 to i64
  store i64 %159, ptr %158, align 1
  %160 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %.sink89) #18
  %161 = add i64 %160, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %.sink89, i64 noundef %161) #18
  br label %.critedge91

.critedge91:                                      ; preds = %.lr.ph.i.i, %.sink.split, %76, %_ZNK4llvm11Instruction11hasMetadataEj.exit.thread, %_ZN4llvm15SmallPtrSetImplIPKNS_3UseEE6insertES3_.exit
  %162 = getelementptr inbounds nuw i8, ptr %.sroa.054.074, i64 8
  %.sroa.054.0 = load ptr, ptr %162, align 8
  %.not65 = icmp eq ptr %.sroa.054.0, null
  br i1 %.not65, label %.loopexit, label %.lr.ph

.loopexit67:                                      ; preds = %.loopexit, %_ZNK4llvm11Instruction11hasMetadataEj.exit.thread, %76, %55, %_ZN4llvm15SmallVectorImplIPNS_11InstructionEE7reserveEm.exit
  %163 = phi i1 [ true, %_ZN4llvm15SmallVectorImplIPNS_11InstructionEE7reserveEm.exit ], [ false, %55 ], [ false, %76 ], [ false, %_ZNK4llvm11Instruction11hasMetadataEj.exit.thread ], [ true, %.loopexit ]
  %164 = load ptr, ptr %25, align 8
  %165 = load ptr, ptr %6, align 8
  %166 = icmp eq ptr %164, %165
  br i1 %166, label %_ZN4llvm8SmallSetIPKNS_3UseELj20ESt4lessIS3_EED2Ev.exit, label %167

167:                                              ; preds = %.loopexit67
  call void @free(ptr noundef %164) #18
  br label %_ZN4llvm8SmallSetIPKNS_3UseELj20ESt4lessIS3_EED2Ev.exit

_ZN4llvm8SmallSetIPKNS_3UseELj20ESt4lessIS3_EED2Ev.exit: ; preds = %.loopexit67, %167
  %168 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %5) #18
  %169 = load ptr, ptr %5, align 8
  %170 = icmp eq ptr %169, %8
  br i1 %170, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit, label %171

171:                                              ; preds = %_ZN4llvm8SmallSetIPKNS_3UseELj20ESt4lessIS3_EED2Ev.exit
  call void @free(ptr noundef %169) #18
  br label %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit: ; preds = %_ZN4llvm8SmallSetIPKNS_3UseELj20ESt4lessIS3_EED2Ev.exit, %171
  ret i1 %163
}

declare noundef zeroext i1 @_ZN4llvm30isPotentiallyReachableFromManyERNS_15SmallVectorImplIPNS_10BasicBlockEEEPKS1_PKNS_15SmallPtrSetImplIS2_EEPKNS_13DominatorTreeEPKNS_8LoopInfoE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm11Instruction10moveBeforeERNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ES1_EELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(80), ptr, i64) local_unnamed_addr #2

declare void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm11Instruction27dropUnknownNonDebugMetadataENS_8ArrayRefIjEE(ptr noundef nonnull align 8 dereferenceable(72), ptr, i64) local_unnamed_addr #2

declare void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 {
  %2 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEED2Ev.exit, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef %3) #18
  br label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEED2Ev.exit

_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEED2Ev.exit: ; preds = %1, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIPNS_11InstructionELj4EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN4llvm15SmallVectorImplIPNS_11InstructionEED2Ev.exit, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef %3) #18
  br label %_ZN4llvm15SmallVectorImplIPNS_11InstructionEED2Ev.exit

_ZN4llvm15SmallVectorImplIPNS_11InstructionEED2Ev.exit: ; preds = %1, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm13MemCpyOptPass13processMemCpyEPNS_10MemCpyInstERNS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef nonnull align 8 captures(none) dereferenceable(10) %2) local_unnamed_addr #0 align 2 {
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
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %22 = load i32, ptr %21, align 8
  %23 = icmp ult i32 %22, 65
  br i1 %23, label %24, label %_ZNK4llvm12MemIntrinsic10isVolatileEv.exit

24:                                               ; preds = %3
  %25 = load i64, ptr %20, align 8
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %29, label %_ZN4llvm14BatchAAResultsD2Ev.exit

_ZNK4llvm12MemIntrinsic10isVolatileEv.exit:       ; preds = %3
  %27 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %20) #19
  %28 = icmp eq i32 %27, %22
  br i1 %28, label %29, label %_ZN4llvm14BatchAAResultsD2Ev.exit

29:                                               ; preds = %24, %_ZNK4llvm12MemIntrinsic10isVolatileEv.exit
  %30 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %31) #18
  %33 = load i32, ptr %12, align 4
  %34 = and i32 %33, 134217727
  %35 = zext nneg i32 %34 to i64
  %36 = sub nsw i64 0, %35
  %37 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = tail call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %38) #18
  %40 = icmp eq ptr %32, %39
  br i1 %40, label %41, label %80

41:                                               ; preds = %29
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %2, align 8
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 0, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 9
  store i8 0, ptr %46, align 1
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 48
  %53 = load i32, ptr %52, align 8
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %_ZN4llvm13MemCpyOptPass16eraseInstructionEPNS_11InstructionE.exit, label %55

55:                                               ; preds = %41
  %56 = ptrtoint ptr %1 to i64
  %57 = trunc i64 %56 to i32
  %58 = lshr i32 %57, 4
  %59 = lshr i32 %57, 9
  %60 = xor i32 %58, %59
  %61 = add i32 %53, -1
  %.01618.i.i.i.i.i.i = and i32 %61, %60
  %62 = zext nneg i32 %.01618.i.i.i.i.i.i to i64
  %63 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %51, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %1, %64
  br i1 %65, label %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %55, %68
  %66 = phi ptr [ %73, %68 ], [ %64, %55 ]
  %.01620.i.i.i.i.i.i = phi i32 [ %.016.i.i.i.i.i.i, %68 ], [ %.01618.i.i.i.i.i.i, %55 ]
  %.01519.i.i.i.i.i.i = phi i32 [ %69, %68 ], [ 1, %55 ]
  %67 = icmp eq ptr %66, inttoptr (i64 -4096 to ptr)
  br i1 %67, label %_ZN4llvm13MemCpyOptPass16eraseInstructionEPNS_11InstructionE.exit, label %68

68:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %69 = add i32 %.01519.i.i.i.i.i.i, 1
  %70 = add i32 %.01519.i.i.i.i.i.i, %.01620.i.i.i.i.i.i
  %.016.i.i.i.i.i.i = and i32 %70, %61
  %71 = zext i32 %.016.i.i.i.i.i.i to i64
  %72 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %51, i64 %71
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr %1, %73
  br i1 %74, label %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !4

_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.i.i: ; preds = %68, %55
  %75 = phi i64 [ %62, %55 ], [ %71, %68 ]
  %76 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %51, i64 %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  %.not.i.i = icmp eq ptr %77, null
  br i1 %.not.i.i, label %_ZN4llvm13MemCpyOptPass16eraseInstructionEPNS_11InstructionE.exit, label %78

78:                                               ; preds = %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.i.i
  tail call void @_ZN4llvm16MemorySSAUpdater18removeMemoryAccessEPNS_12MemoryAccessEb(ptr noundef nonnull align 8 dereferenceable(632) %48, ptr noundef nonnull %77, i1 noundef zeroext false) #18
  br label %_ZN4llvm13MemCpyOptPass16eraseInstructionEPNS_11InstructionE.exit

_ZN4llvm13MemCpyOptPass16eraseInstructionEPNS_11InstructionE.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %41, %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.i.i, %78
  %79 = tail call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #18
  br label %_ZN4llvm14BatchAAResultsD2Ev.exit

80:                                               ; preds = %29
  %81 = load i32, ptr %12, align 4
  %82 = and i32 %81, 134217727
  %83 = zext nneg i32 %82 to i64
  %84 = sub nsw i64 0, %83
  %85 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %84
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 64
  %87 = load ptr, ptr %86, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4)
  %88 = load i8, ptr %87, align 8
  %89 = icmp ult i8 %88, 29
  br i1 %89, label %96, label %90

90:                                               ; preds = %80
  %91 = tail call noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm11Instruction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(72) %87) #18
  store ptr %91, ptr %4, align 8
  %92 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %93 = getelementptr inbounds nuw i8, ptr %4, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %92, i8 0, i64 48, i1 false)
  store i8 1, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 57
  store i8 1, ptr %94, align 1
  %95 = call noundef ptr @_ZN4llvm19simplifyInstructionEPNS_11InstructionERKNS_13SimplifyQueryE(ptr noundef nonnull %87, ptr noundef nonnull align 8 dereferenceable(58) %4) #18
  %.not11.i = icmp eq ptr %95, null
  %spec.select.i = select i1 %.not11.i, ptr %87, ptr %95
  %.pre.i = load i8, ptr %spec.select.i, align 8
  br label %96

96:                                               ; preds = %90, %80
  %97 = phi i8 [ %88, %80 ], [ %.pre.i, %90 ]
  %.08.i = phi ptr [ %87, %80 ], [ %spec.select.i, %90 ]
  %98 = icmp ugt i8 %97, 21
  br i1 %98, label %_ZL10isZeroSizePN4llvm5ValueE.exit.thread159, label %99

_ZL10isZeroSizePN4llvm5ValueE.exit.thread159:     ; preds = %96
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4)
  br label %141

99:                                               ; preds = %96
  %100 = and i8 %97, 30
  %spec.select.i.i.i.i.i.i.i.i.i = icmp eq i8 %100, 12
  br i1 %spec.select.i.i.i.i.i.i.i.i.i, label %_ZL10isZeroSizePN4llvm5ValueE.exit.thread, label %_ZL10isZeroSizePN4llvm5ValueE.exit

_ZL10isZeroSizePN4llvm5ValueE.exit.thread:        ; preds = %99
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4)
  br label %102

_ZL10isZeroSizePN4llvm5ValueE.exit:               ; preds = %99
  %101 = call noundef zeroext i1 @_ZNK4llvm8Constant11isNullValueEv(ptr noundef nonnull align 8 dereferenceable(24) %.08.i) #18
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4)
  br i1 %101, label %102, label %141

102:                                              ; preds = %_ZL10isZeroSizePN4llvm5ValueE.exit.thread, %_ZL10isZeroSizePN4llvm5ValueE.exit
  %103 = load ptr, ptr %2, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %105 = load ptr, ptr %104, align 8
  store ptr %105, ptr %2, align 8
  %106 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 0, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %2, i64 9
  store i8 0, ptr %107, align 1
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 32
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 48
  %114 = load i32, ptr %113, align 8
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %_ZN4llvm13MemCpyOptPass16eraseInstructionEPNS_11InstructionE.exit131, label %116

116:                                              ; preds = %102
  %117 = ptrtoint ptr %1 to i64
  %118 = trunc i64 %117 to i32
  %119 = lshr i32 %118, 4
  %120 = lshr i32 %118, 9
  %121 = xor i32 %119, %120
  %122 = add i32 %114, -1
  %.01618.i.i.i.i.i.i124 = and i32 %122, %121
  %123 = zext nneg i32 %.01618.i.i.i.i.i.i124 to i64
  %124 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %112, i64 %123
  %125 = load ptr, ptr %124, align 8
  %126 = icmp eq ptr %1, %125
  br i1 %126, label %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.i.i129, label %.lr.ph.i.i.i.i.i.i125

.lr.ph.i.i.i.i.i.i125:                            ; preds = %116, %129
  %127 = phi ptr [ %134, %129 ], [ %125, %116 ]
  %.01620.i.i.i.i.i.i126 = phi i32 [ %.016.i.i.i.i.i.i128, %129 ], [ %.01618.i.i.i.i.i.i124, %116 ]
  %.01519.i.i.i.i.i.i127 = phi i32 [ %130, %129 ], [ 1, %116 ]
  %128 = icmp eq ptr %127, inttoptr (i64 -4096 to ptr)
  br i1 %128, label %_ZN4llvm13MemCpyOptPass16eraseInstructionEPNS_11InstructionE.exit131, label %129

129:                                              ; preds = %.lr.ph.i.i.i.i.i.i125
  %130 = add i32 %.01519.i.i.i.i.i.i127, 1
  %131 = add i32 %.01519.i.i.i.i.i.i127, %.01620.i.i.i.i.i.i126
  %.016.i.i.i.i.i.i128 = and i32 %131, %122
  %132 = zext i32 %.016.i.i.i.i.i.i128 to i64
  %133 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %112, i64 %132
  %134 = load ptr, ptr %133, align 8
  %135 = icmp eq ptr %1, %134
  br i1 %135, label %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.i.i129, label %.lr.ph.i.i.i.i.i.i125, !llvm.loop !4

_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.i.i129: ; preds = %129, %116
  %136 = phi i64 [ %123, %116 ], [ %132, %129 ]
  %137 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %112, i64 %136, i32 0, i32 1
  %138 = load ptr, ptr %137, align 8
  %.not.i.i130 = icmp eq ptr %138, null
  br i1 %.not.i.i130, label %_ZN4llvm13MemCpyOptPass16eraseInstructionEPNS_11InstructionE.exit131, label %139

139:                                              ; preds = %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.i.i129
  call void @_ZN4llvm16MemorySSAUpdater18removeMemoryAccessEPNS_12MemoryAccessEb(ptr noundef nonnull align 8 dereferenceable(632) %109, ptr noundef nonnull %138, i1 noundef zeroext false) #18
  br label %_ZN4llvm13MemCpyOptPass16eraseInstructionEPNS_11InstructionE.exit131

_ZN4llvm13MemCpyOptPass16eraseInstructionEPNS_11InstructionE.exit131: ; preds = %.lr.ph.i.i.i.i.i.i125, %102, %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.i.i129, %139
  %140 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #18
  br label %_ZN4llvm14BatchAAResultsD2Ev.exit

141:                                              ; preds = %_ZL10isZeroSizePN4llvm5ValueE.exit.thread159, %_ZL10isZeroSizePN4llvm5ValueE.exit
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 32
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds nuw i8, ptr %143, i64 48
  %147 = load i32, ptr %146, align 8
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %_ZN4llvm14BatchAAResultsD2Ev.exit, label %149

149:                                              ; preds = %141
  %150 = ptrtoint ptr %1 to i64
  %151 = trunc i64 %150 to i32
  %152 = lshr i32 %151, 4
  %153 = lshr i32 %151, 9
  %154 = xor i32 %152, %153
  %155 = add i32 %147, -1
  %.01618.i.i.i.i = and i32 %155, %154
  %156 = zext nneg i32 %.01618.i.i.i.i to i64
  %157 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %145, i64 %156
  %158 = load ptr, ptr %157, align 8
  %159 = icmp eq ptr %1, %158
  br i1 %159, label %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %149, %162
  %160 = phi ptr [ %167, %162 ], [ %158, %149 ]
  %.01620.i.i.i.i = phi i32 [ %.016.i.i.i.i, %162 ], [ %.01618.i.i.i.i, %149 ]
  %.01519.i.i.i.i = phi i32 [ %163, %162 ], [ 1, %149 ]
  %161 = icmp eq ptr %160, inttoptr (i64 -4096 to ptr)
  br i1 %161, label %_ZN4llvm14BatchAAResultsD2Ev.exit, label %162

162:                                              ; preds = %.lr.ph.i.i.i.i
  %163 = add i32 %.01519.i.i.i.i, 1
  %164 = add i32 %.01519.i.i.i.i, %.01620.i.i.i.i
  %.016.i.i.i.i = and i32 %164, %155
  %165 = zext i32 %.016.i.i.i.i to i64
  %166 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %145, i64 %165
  %167 = load ptr, ptr %166, align 8
  %168 = icmp eq ptr %1, %167
  br i1 %168, label %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit: ; preds = %162, %149
  %169 = phi i64 [ %156, %149 ], [ %165, %162 ]
  %170 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %145, i64 %169, i32 0, i32 1
  %171 = load ptr, ptr %170, align 8
  %.not = icmp eq ptr %171, null
  br i1 %.not, label %_ZN4llvm14BatchAAResultsD2Ev.exit, label %172

172:                                              ; preds = %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit
  %173 = load i32, ptr %12, align 4
  %174 = and i32 %173, 134217727
  %175 = zext nneg i32 %174 to i64
  %176 = sub nsw i64 0, %175
  %177 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %176
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 32
  %179 = load ptr, ptr %178, align 8
  %180 = call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %179) #18
  %181 = load i8, ptr %180, align 8
  %.not169 = icmp eq i8 %181, 3
  br i1 %.not169, label %182, label %_ZNK4llvm14GlobalVariable24hasDefinitiveInitializerEv.exit.thread

182:                                              ; preds = %172
  %183 = getelementptr inbounds nuw i8, ptr %180, i64 80
  %184 = load i8, ptr %183, align 8
  %185 = trunc i8 %184 to i1
  br i1 %185, label %186, label %_ZNK4llvm14GlobalVariable24hasDefinitiveInitializerEv.exit.thread

186:                                              ; preds = %182
  %187 = call noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(81) %180) #18
  br i1 %187, label %_ZNK4llvm14GlobalVariable24hasDefinitiveInitializerEv.exit.thread, label %188

188:                                              ; preds = %186
  %189 = call noundef zeroext i1 @_ZNK4llvm11GlobalValue14isInterposableEv(ptr noundef nonnull align 8 dereferenceable(81) %180) #18
  br i1 %189, label %_ZNK4llvm14GlobalVariable24hasDefinitiveInitializerEv.exit.thread, label %_ZNK4llvm14GlobalVariable24hasDefinitiveInitializerEv.exit

_ZNK4llvm14GlobalVariable24hasDefinitiveInitializerEv.exit: ; preds = %188
  %190 = load i8, ptr %183, align 8
  %191 = and i8 %190, 2
  %.not.i = icmp eq i8 %191, 0
  br i1 %.not.i, label %192, label %_ZNK4llvm14GlobalVariable24hasDefinitiveInitializerEv.exit.thread

192:                                              ; preds = %_ZNK4llvm14GlobalVariable24hasDefinitiveInitializerEv.exit
  %193 = getelementptr inbounds i8, ptr %180, i64 -32
  %194 = load ptr, ptr %193, align 8
  %195 = call noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm11Instruction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #18
  %196 = call noundef ptr @_ZN4llvm15isBytewiseValueEPNS_5ValueERKNS_10DataLayoutE(ptr noundef %194, ptr noundef nonnull align 8 dereferenceable(512) %195) #18
  %.not112 = icmp eq ptr %196, null
  br i1 %.not112, label %_ZNK4llvm14GlobalVariable24hasDefinitiveInitializerEv.exit.thread, label %197

197:                                              ; preds = %192
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %5, ptr noundef nonnull %1, ptr noundef null, ptr null, i64 0)
  %198 = load i32, ptr %12, align 4
  %199 = and i32 %198, 134217727
  %200 = zext nneg i32 %199 to i64
  %201 = sub nsw i64 0, %200
  %202 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %201
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds nuw i8, ptr %202, i64 64
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %207 = call i16 @_ZNK4llvm13AttributeList17getParamAlignmentEj(ptr noundef nonnull align 8 dereferenceable(8) %206, i32 noundef 0) #18
  %208 = call noundef ptr @_ZN4llvm13IRBuilderBase12CreateMemSetEPNS_5ValueES2_S2_NS_10MaybeAlignEbPNS_6MDNodeES5_S5_(ptr noundef nonnull align 8 dereferenceable(128) %5, ptr noundef %203, ptr noundef nonnull %196, ptr noundef %205, i16 %207, i1 noundef zeroext false, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %210 = load ptr, ptr %209, align 8
  %211 = call noundef ptr @_ZN4llvm16MemorySSAUpdater23createMemoryAccessAfterEPNS_11InstructionEPNS_12MemoryAccessES4_(ptr noundef nonnull align 8 dereferenceable(632) %210, ptr noundef %208, ptr noundef null, ptr noundef nonnull %171) #18
  %212 = load ptr, ptr %209, align 8
  call void @_ZN4llvm16MemorySSAUpdater9insertDefEPNS_9MemoryDefEb(ptr noundef nonnull align 8 dereferenceable(632) %212, ptr noundef %211, i1 noundef zeroext true) #18
  call void @_ZN4llvm13MemCpyOptPass16eraseInstructionEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %1)
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %5) #18
  br label %_ZN4llvm14BatchAAResultsD2Ev.exit

_ZNK4llvm14GlobalVariable24hasDefinitiveInitializerEv.exit.thread: ; preds = %186, %188, %182, %_ZNK4llvm14GlobalVariable24hasDefinitiveInitializerEv.exit, %192, %172
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %214 = load ptr, ptr %213, align 8
  store ptr %214, ptr %6, align 8
  %215 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %214, ptr %215, align 8
  %216 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 1, ptr %216, align 8
  %217 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 0, ptr %217, align 4
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %_ZNK4llvm14GlobalVariable24hasDefinitiveInitializerEv.exit.thread
  %.06.i.i.i.idx.i.i = phi i64 [ %.06.i.i.i.add.i.i, %.lr.ph.i.i.i.i.i ], [ 16, %_ZNK4llvm14GlobalVariable24hasDefinitiveInitializerEv.exit.thread ]
  %.06.i.i.i.ptr.i.i = getelementptr inbounds nuw i8, ptr %215, i64 %.06.i.i.i.idx.i.i
  store i64 -4, ptr %.06.i.i.i.ptr.i.i, align 8
  %.sroa.2.0..0.sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.06.i.i.i.ptr.i.i, i64 8
  store i64 -3, ptr %.sroa.2.0..0.sroa_idx.i.i.i.i.i, align 8
  %.sroa.3.0..0.sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.06.i.i.i.ptr.i.i, i64 16
  store i64 -4, ptr %.sroa.3.0..0.sroa_idx.i.i.i.i.i, align 8
  %.sroa.4.0..0.sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.06.i.i.i.ptr.i.i, i64 24
  store i64 -3, ptr %.sroa.4.0..0.sroa_idx.i.i.i.i.i, align 8
  %.06.i.i.i.add.i.i = add nuw nsw i64 %.06.i.i.i.idx.i.i, 40
  %.not.i.i.i.i.i = icmp eq i64 %.06.i.i.i.add.i.i, 336
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm11AAQueryInfoC2ERNS_9AAResultsEPNS_11CaptureInfoE.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !47

_ZN4llvm11AAQueryInfoC2ERNS_9AAResultsEPNS_11CaptureInfoE.exit.i: ; preds = %.lr.ph.i.i.i.i.i
  %218 = getelementptr inbounds nuw i8, ptr %6, i64 512
  %219 = getelementptr inbounds nuw i8, ptr %6, i64 344
  store ptr %218, ptr %219, align 8
  %220 = getelementptr inbounds nuw i8, ptr %6, i64 352
  store i32 0, ptr %220, align 8
  %221 = getelementptr inbounds nuw i8, ptr %6, i64 356
  store i32 0, ptr %221, align 4
  %222 = getelementptr inbounds nuw i8, ptr %6, i64 360
  %223 = getelementptr inbounds nuw i8, ptr %6, i64 376
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %222, ptr noundef nonnull %223, i64 noundef 4) #18
  %224 = getelementptr inbounds nuw i8, ptr %6, i64 504
  store i8 0, ptr %224, align 8
  %225 = getelementptr inbounds nuw i8, ptr %6, i64 505
  store i8 1, ptr %225, align 1
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm17SimpleCaptureInfoE, i64 16), ptr %218, align 8
  %226 = getelementptr inbounds nuw i8, ptr %6, i64 520
  store i32 1, ptr %226, align 8
  %227 = getelementptr inbounds nuw i8, ptr %6, i64 524
  store i32 0, ptr %227, align 4
  br label %.lr.ph.i.i.i.i3.i

.lr.ph.i.i.i.i3.i:                                ; preds = %.lr.ph.i.i.i.i3.i, %_ZN4llvm11AAQueryInfoC2ERNS_9AAResultsEPNS_11CaptureInfoE.exit.i
  %.07.i.i.i.idx.i.i = phi i64 [ %.07.i.i.i.add.i.i, %.lr.ph.i.i.i.i3.i ], [ 16, %_ZN4llvm11AAQueryInfoC2ERNS_9AAResultsEPNS_11CaptureInfoE.exit.i ]
  %.07.i.i.i.ptr.i.i = getelementptr inbounds nuw i8, ptr %218, i64 %.07.i.i.i.idx.i.i
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i.ptr.i.i, align 8
  %.07.i.i.i.add.i.i = add nuw nsw i64 %.07.i.i.i.idx.i.i, 16
  %.not.i.i.i.i4.i = icmp eq i64 %.07.i.i.i.add.i.i, 144
  br i1 %.not.i.i.i.i4.i, label %_ZN4llvm14BatchAAResultsC2ERNS_9AAResultsE.exit, label %.lr.ph.i.i.i.i3.i, !llvm.loop !48

_ZN4llvm14BatchAAResultsC2ERNS_9AAResultsE.exit:  ; preds = %.lr.ph.i.i.i.i3.i
  %228 = load i8, ptr %171, align 8
  %.not.i.i132 = icmp eq i8 %228, 26
  %spec.select.i.i.i.i.i = select i1 %.not.i.i132, ptr %171, ptr null
  %229 = getelementptr inbounds i8, ptr %spec.select.i.i.i.i.i, i64 -32
  %230 = getelementptr inbounds i8, ptr %171, i64 -64
  %.0.i.i.i133 = select i1 %.not.i.i132, ptr %229, ptr %230
  %231 = load ptr, ptr %.0.i.i.i133, align 8
  call void @_ZN4llvm14MemoryLocation10getForDestEPKNS_12MemIntrinsicE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::MemoryLocation") align 8 %7, ptr noundef nonnull %1) #18
  %232 = load ptr, ptr %142, align 8
  %233 = call noundef ptr @_ZN4llvm9MemorySSA9getWalkerEv(ptr noundef nonnull align 8 dereferenceable(325) %232) #18
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 24
  %236 = load ptr, ptr %235, align 8
  %237 = call noundef ptr %236(ptr noundef nonnull align 8 dereferenceable(16) %233, ptr noundef %231, ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(656) %6) #18
  %238 = load i8, ptr %237, align 8
  %.not171 = icmp eq i8 %238, 27
  br i1 %.not171, label %239, label %_ZN4llvm16dyn_cast_or_nullINS_10MemSetInstENS_11InstructionEEEDaPT0_.exit.thread

239:                                              ; preds = %_ZN4llvm14BatchAAResultsC2ERNS_9AAResultsE.exit
  %240 = getelementptr inbounds nuw i8, ptr %237, i64 72
  %241 = load ptr, ptr %240, align 8
  %.not.i.i135 = icmp eq ptr %241, null
  br i1 %.not.i.i135, label %_ZN4llvm16dyn_cast_or_nullINS_10MemSetInstENS_11InstructionEEEDaPT0_.exit.thread, label %242

242:                                              ; preds = %239
  %243 = load i8, ptr %241, align 8
  %244 = icmp eq i8 %243, 85
  br i1 %244, label %245, label %_ZN4llvm16dyn_cast_or_nullINS_10MemSetInstENS_11InstructionEEEDaPT0_.exit.thread

245:                                              ; preds = %242
  %246 = getelementptr inbounds i8, ptr %241, i64 -32
  %247 = load ptr, ptr %246, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %247, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm16dyn_cast_or_nullINS_10MemSetInstENS_11InstructionEEEDaPT0_.exit.thread, label %248

248:                                              ; preds = %245
  %249 = load i8, ptr %247, align 8
  %250 = icmp eq i8 %249, 0
  br i1 %250, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm16dyn_cast_or_nullINS_10MemSetInstENS_11InstructionEEEDaPT0_.exit.thread

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %248
  %251 = getelementptr inbounds nuw i8, ptr %247, i64 24
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr inbounds nuw i8, ptr %241, i64 80
  %254 = load ptr, ptr %253, align 8
  %255 = icmp eq ptr %252, %254
  br i1 %255, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i, label %_ZN4llvm16dyn_cast_or_nullINS_10MemSetInstENS_11InstructionEEEDaPT0_.exit.thread

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %256 = getelementptr inbounds nuw i8, ptr %247, i64 32
  %257 = load i32, ptr %256, align 8
  %258 = and i32 %257, 8192
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %258, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm16dyn_cast_or_nullINS_10MemSetInstENS_11InstructionEEEDaPT0_.exit.thread, label %_ZN4llvm14CastIsPossibleINS_10MemSetInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i.i

_ZN4llvm14CastIsPossibleINS_10MemSetInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i.i: ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i
  %259 = getelementptr inbounds nuw i8, ptr %247, i64 36
  %260 = load i32, ptr %259, align 4
  %261 = add i32 %260, -237
  %switch.and.i.i.i.i.i.i.i.i.i.i = and i32 %261, -3
  %switch.selectcmp.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %switch.and.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %switch.selectcmp.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm16dyn_cast_or_nullINS_10MemSetInstENS_11InstructionEEEDaPT0_.exit, label %_ZN4llvm16dyn_cast_or_nullINS_10MemSetInstENS_11InstructionEEEDaPT0_.exit.thread

_ZN4llvm16dyn_cast_or_nullINS_10MemSetInstENS_11InstructionEEEDaPT0_.exit: ; preds = %_ZN4llvm14CastIsPossibleINS_10MemSetInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i.i
  %262 = getelementptr inbounds nuw i8, ptr %237, i64 64
  %263 = load ptr, ptr %262, align 8
  %264 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %265 = load ptr, ptr %264, align 8
  %266 = icmp eq ptr %263, %265
  br i1 %266, label %267, label %_ZN4llvm16dyn_cast_or_nullINS_10MemSetInstENS_11InstructionEEEDaPT0_.exit.thread

267:                                              ; preds = %_ZN4llvm16dyn_cast_or_nullINS_10MemSetInstENS_11InstructionEEEDaPT0_.exit
  %268 = call noundef zeroext i1 @_ZN4llvm13MemCpyOptPass29processMemSetMemCpyDependenceEPNS_10MemCpyInstEPNS_10MemSetInstERNS_14BatchAAResultsE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %1, ptr noundef nonnull %241, ptr noundef nonnull align 8 dereferenceable(656) %6)
  br i1 %268, label %396, label %_ZN4llvm16dyn_cast_or_nullINS_10MemSetInstENS_11InstructionEEEDaPT0_.exit.thread

_ZN4llvm16dyn_cast_or_nullINS_10MemSetInstENS_11InstructionEEEDaPT0_.exit.thread: ; preds = %_ZN4llvm14CastIsPossibleINS_10MemSetInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %248, %245, %242, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i, %239, %267, %_ZN4llvm16dyn_cast_or_nullINS_10MemSetInstENS_11InstructionEEEDaPT0_.exit, %_ZN4llvm14BatchAAResultsC2ERNS_9AAResultsE.exit
  %269 = load ptr, ptr %142, align 8
  %270 = call noundef ptr @_ZN4llvm9MemorySSA9getWalkerEv(ptr noundef nonnull align 8 dereferenceable(325) %269) #18
  call void @_ZN4llvm14MemoryLocation12getForSourceEPKNS_15MemTransferInstE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::MemoryLocation") align 8 %8, ptr noundef nonnull %1) #18
  %271 = load ptr, ptr %270, align 8
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 24
  %273 = load ptr, ptr %272, align 8
  %274 = call noundef ptr %273(ptr noundef nonnull align 8 dereferenceable(16) %270, ptr noundef %231, ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(656) %6) #18
  %275 = load i8, ptr %274, align 8
  %.not173 = icmp eq i8 %275, 27
  br i1 %.not173, label %276, label %358

276:                                              ; preds = %_ZN4llvm16dyn_cast_or_nullINS_10MemSetInstENS_11InstructionEEEDaPT0_.exit.thread
  %277 = getelementptr inbounds nuw i8, ptr %274, i64 72
  %278 = load ptr, ptr %277, align 8
  %.not116 = icmp eq ptr %278, null
  br i1 %.not116, label %339, label %279

279:                                              ; preds = %276
  %280 = load i32, ptr %12, align 4
  %281 = and i32 %280, 134217727
  %282 = zext nneg i32 %281 to i64
  %283 = sub nsw i64 0, %282
  %284 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %283
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 64
  %286 = load ptr, ptr %285, align 8
  %287 = load i8, ptr %286, align 8
  %.not175 = icmp eq i8 %287, 17
  br i1 %.not175, label %288, label %thread-pre-split

288:                                              ; preds = %279
  %289 = load i8, ptr %278, align 8
  %.not177 = icmp eq i8 %289, 85
  br i1 %.not177, label %290, label %_ZN4llvm8dyn_castINS_10MemCpyInstENS_11InstructionEEEDcPT0_.exit.thread

290:                                              ; preds = %288
  %291 = load ptr, ptr %284, align 8
  %292 = call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %291) #18
  %293 = load i32, ptr %12, align 4
  %294 = and i32 %293, 134217727
  %295 = zext nneg i32 %294 to i64
  %296 = sub nsw i64 0, %295
  %297 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %296
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 32
  %299 = load ptr, ptr %298, align 8
  %300 = call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %299) #18
  %301 = getelementptr inbounds nuw i8, ptr %286, i64 24
  %302 = getelementptr inbounds nuw i8, ptr %286, i64 32
  %303 = load i32, ptr %302, align 8
  %304 = icmp ult i32 %303, 65
  %305 = load ptr, ptr %301, align 8
  %.0.in.i.i = select i1 %304, ptr %301, ptr %305
  %.0.i.i140 = load i64, ptr %.0.in.i.i, align 8
  store i64 %.0.i.i140, ptr %9, align 8
  %.sroa.220.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i8 0, ptr %.sroa.220.0..sroa_idx, align 8
  %306 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %307 = call i16 @_ZNK4llvm13AttributeList17getParamAlignmentEj(ptr noundef nonnull align 8 dereferenceable(8) %306, i32 noundef 0) #18
  %.sroa.0154.0.extract.trunc = trunc i16 %307 to i8
  %308 = and i16 %307, 256
  %.not178 = icmp eq i16 %308, 0
  %.sroa.0.0.i.i = select i1 %.not178, i8 0, i8 %.sroa.0154.0.extract.trunc
  %309 = ptrtoint ptr %278 to i64
  %310 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %311 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %312 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %312, align 8
  store i64 %309, ptr %10, align 8
  store ptr @"_ZNSt17_Function_handlerIFPN4llvm8CallInstEvEZNS0_13MemCpyOptPass13processMemCpyEPNS0_10MemCpyInstERNS0_21ilist_iterator_w_bitsINS0_12ilist_detail12node_optionsINS0_11InstructionELb0ELb0EvLb1ENS0_10BasicBlockEEELb0ELb0EEEE3$_0E9_M_invokeERKSt9_Any_data", ptr %311, align 8
  store ptr @"_ZNSt17_Function_handlerIFPN4llvm8CallInstEvEZNS0_13MemCpyOptPass13processMemCpyEPNS0_10MemCpyInstERNS0_21ilist_iterator_w_bitsINS0_12ilist_detail12node_optionsINS0_11InstructionELb0ELb0EvLb1ENS0_10BasicBlockEEELb0ELb0EEEE3$_0E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation", ptr %310, align 8
  %313 = call noundef zeroext i1 @_ZN4llvm13MemCpyOptPass20performCallSlotOptznEPNS_11InstructionES2_PNS_5ValueES4_NS_8TypeSizeENS_5AlignERNS_14BatchAAResultsESt8functionIFPNS_8CallInstEvEE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %1, ptr noundef nonnull %1, ptr noundef %292, ptr noundef %300, ptr noundef nonnull byval(%"class.llvm::TypeSize") align 8 %9, i8 %.sroa.0.0.i.i, ptr noundef nonnull align 8 dereferenceable(656) %6, ptr noundef nonnull %10)
  %314 = load ptr, ptr %310, align 8
  %.not.i.i141 = icmp eq ptr %314, null
  br i1 %.not.i.i141, label %_ZNSt8functionIFPN4llvm8CallInstEvEED2Ev.exit, label %315

315:                                              ; preds = %290
  %316 = call noundef zeroext i1 %314(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 3) #18
  br label %_ZNSt8functionIFPN4llvm8CallInstEvEED2Ev.exit

_ZNSt8functionIFPN4llvm8CallInstEvEED2Ev.exit:    ; preds = %290, %315
  br i1 %313, label %.sink.split, label %thread-pre-split

thread-pre-split:                                 ; preds = %279, %_ZNSt8functionIFPN4llvm8CallInstEvEED2Ev.exit
  %.pr = load i8, ptr %278, align 8
  %317 = icmp eq i8 %.pr, 85
  br i1 %317, label %318, label %_ZN4llvm8dyn_castINS_10MemCpyInstENS_11InstructionEEEDcPT0_.exit.thread

318:                                              ; preds = %thread-pre-split
  %319 = getelementptr inbounds i8, ptr %278, i64 -32
  %320 = load ptr, ptr %319, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %320, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_10MemCpyInstENS_11InstructionEEEDcPT0_.exit.thread, label %321

321:                                              ; preds = %318
  %322 = load i8, ptr %320, align 8
  %323 = icmp eq i8 %322, 0
  br i1 %323, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_10MemCpyInstENS_11InstructionEEEDcPT0_.exit.thread

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %321
  %324 = getelementptr inbounds nuw i8, ptr %320, i64 24
  %325 = load ptr, ptr %324, align 8
  %326 = getelementptr inbounds nuw i8, ptr %278, i64 80
  %327 = load ptr, ptr %326, align 8
  %328 = icmp eq ptr %325, %327
  br i1 %328, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_10MemCpyInstENS_11InstructionEEEDcPT0_.exit.thread

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %329 = getelementptr inbounds nuw i8, ptr %320, i64 32
  %330 = load i32, ptr %329, align 8
  %331 = and i32 %330, 8192
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %331, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_10MemCpyInstENS_11InstructionEEEDcPT0_.exit.thread, label %_ZN4llvm14CastIsPossibleINS_10MemCpyInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i

_ZN4llvm14CastIsPossibleINS_10MemCpyInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i: ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i
  %332 = getelementptr inbounds nuw i8, ptr %320, i64 36
  %333 = load i32, ptr %332, align 4
  %334 = and i32 %333, -3
  %spec.select.i.i.i.i.i.i.i.i.i143 = icmp eq i32 %334, 232
  br i1 %spec.select.i.i.i.i.i.i.i.i.i143, label %_ZN4llvm8dyn_castINS_10MemCpyInstENS_11InstructionEEEDcPT0_.exit, label %_ZN4llvm8dyn_castINS_10MemCpyInstENS_11InstructionEEEDcPT0_.exit.thread

_ZN4llvm8dyn_castINS_10MemCpyInstENS_11InstructionEEEDcPT0_.exit: ; preds = %_ZN4llvm14CastIsPossibleINS_10MemCpyInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i
  %335 = call noundef zeroext i1 @_ZN4llvm13MemCpyOptPass29processMemCpyMemCpyDependenceEPNS_10MemCpyInstES2_RNS_14BatchAAResultsE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %1, ptr noundef nonnull %278, ptr noundef nonnull align 8 dereferenceable(656) %6)
  br i1 %335, label %396, label %_ZN4llvm8dyn_castINS_10MemCpyInstENS_11InstructionEEEDcPT0_.exit.thread

_ZN4llvm8dyn_castINS_10MemCpyInstENS_11InstructionEEEDcPT0_.exit.thread: ; preds = %288, %_ZN4llvm14CastIsPossibleINS_10MemCpyInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %321, %318, %thread-pre-split, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i, %_ZN4llvm8dyn_castINS_10MemCpyInstENS_11InstructionEEEDcPT0_.exit
  %336 = call noundef ptr @_ZN4llvm8dyn_castINS_10MemSetInstENS_11InstructionEEEDcPT0_(ptr noundef nonnull %278)
  %.not120 = icmp eq ptr %336, null
  br i1 %.not120, label %339, label %337

337:                                              ; preds = %_ZN4llvm8dyn_castINS_10MemCpyInstENS_11InstructionEEEDcPT0_.exit.thread
  %338 = call noundef zeroext i1 @_ZN4llvm13MemCpyOptPass26performMemCpyToMemSetOptznEPNS_10MemCpyInstEPNS_10MemSetInstERNS_14BatchAAResultsE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %1, ptr noundef nonnull %336, ptr noundef nonnull align 8 dereferenceable(656) %6)
  br i1 %338, label %.sink.split, label %339

339:                                              ; preds = %_ZN4llvm8dyn_castINS_10MemCpyInstENS_11InstructionEEEDcPT0_.exit.thread, %337, %276
  %340 = load ptr, ptr %142, align 8
  %341 = load i32, ptr %12, align 4
  %342 = and i32 %341, 134217727
  %343 = zext nneg i32 %342 to i64
  %344 = sub nsw i64 0, %343
  %345 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %344
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 32
  %347 = load ptr, ptr %346, align 8
  %348 = call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %347) #18
  %349 = load i32, ptr %12, align 4
  %350 = and i32 %349, 134217727
  %351 = zext nneg i32 %350 to i64
  %352 = sub nsw i64 0, %351
  %353 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %352
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 64
  %355 = load ptr, ptr %354, align 8
  %356 = getelementptr i8, ptr %340, i64 104
  %.val = load ptr, ptr %356, align 8
  %357 = call fastcc noundef zeroext i1 @_ZL16hasUndefContentsPN4llvm9MemorySSAERNS_14BatchAAResultsEPNS_5ValueEPNS_9MemoryDefES5_(ptr %.val, ptr noundef nonnull align 8 dereferenceable(656) %6, ptr noundef %348, ptr noundef %274, ptr noundef %355)
  br i1 %357, label %.sink.split, label %358

358:                                              ; preds = %339, %_ZN4llvm16dyn_cast_or_nullINS_10MemSetInstENS_11InstructionEEEDaPT0_.exit.thread
  %359 = load i32, ptr %12, align 4
  %360 = and i32 %359, 134217727
  %361 = zext nneg i32 %360 to i64
  %362 = sub nsw i64 0, %361
  %363 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %362
  %364 = load ptr, ptr %363, align 8
  %365 = call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %364) #18
  %366 = load i8, ptr %365, align 8
  %.not180 = icmp eq i8 %366, 60
  br i1 %.not180, label %367, label %396

367:                                              ; preds = %358
  %368 = load i32, ptr %12, align 4
  %369 = and i32 %368, 134217727
  %370 = zext nneg i32 %369 to i64
  %371 = sub nsw i64 0, %370
  %372 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %371
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 32
  %374 = load ptr, ptr %373, align 8
  %375 = call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %374) #18
  %376 = load i8, ptr %375, align 8
  %.not182 = icmp eq i8 %376, 60
  br i1 %.not182, label %377, label %396

377:                                              ; preds = %367
  %378 = load i32, ptr %12, align 4
  %379 = and i32 %378, 134217727
  %380 = zext nneg i32 %379 to i64
  %381 = sub nsw i64 0, %380
  %382 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %381
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 64
  %384 = load ptr, ptr %383, align 8
  %385 = load i8, ptr %384, align 8
  %.not183 = icmp eq i8 %385, 17
  br i1 %.not183, label %386, label %396

386:                                              ; preds = %377
  %387 = getelementptr inbounds nuw i8, ptr %384, i64 24
  %388 = getelementptr inbounds nuw i8, ptr %384, i64 32
  %389 = load i32, ptr %388, align 8
  %390 = icmp ult i32 %389, 65
  %391 = load ptr, ptr %387, align 8
  %.0.in.i.i148 = select i1 %390, ptr %387, ptr %391
  %.0.i.i149 = load i64, ptr %.0.in.i.i148, align 8
  store i64 %.0.i.i149, ptr %11, align 8
  %.sroa.26.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i8 0, ptr %.sroa.26.0..sroa_idx, align 8
  %392 = call noundef zeroext i1 @_ZN4llvm13MemCpyOptPass21performStackMoveOptznEPNS_11InstructionES2_PNS_10AllocaInstES4_NS_8TypeSizeERNS_14BatchAAResultsE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %1, ptr noundef nonnull %1, ptr noundef nonnull %365, ptr noundef nonnull %375, ptr noundef nonnull byval(%"class.llvm::TypeSize") align 8 %11, ptr noundef nonnull align 8 dereferenceable(656) %6)
  br i1 %392, label %393, label %396

393:                                              ; preds = %386
  %394 = call noundef ptr @_ZNK4llvm11Instruction26getNextNonDebugInstructionEb(ptr noundef nonnull align 8 dereferenceable(72) %1, i1 noundef zeroext false) #18
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 24
  store ptr %395, ptr %2, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i16 0, ptr %.sroa.22.0..sroa_idx, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %339, %337, %_ZNSt8functionIFPN4llvm8CallInstEvEED2Ev.exit, %393
  call void @_ZN4llvm13MemCpyOptPass16eraseInstructionEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %1)
  br label %396

396:                                              ; preds = %.sink.split, %386, %377, %367, %358, %_ZN4llvm8dyn_castINS_10MemCpyInstENS_11InstructionEEEDcPT0_.exit, %267
  %.1 = phi i1 [ true, %267 ], [ true, %_ZN4llvm8dyn_castINS_10MemCpyInstENS_11InstructionEEEDcPT0_.exit ], [ false, %358 ], [ false, %367 ], [ false, %377 ], [ false, %386 ], [ true, %.sink.split ]
  %397 = load i32, ptr %226, align 8
  %398 = and i32 %397, 1
  %.not.i.i.i.i = icmp eq i32 %398, 0
  br i1 %.not.i.i.i.i, label %399, label %_ZN4llvm17SimpleCaptureInfoD2Ev.exit.i

399:                                              ; preds = %396
  %400 = getelementptr inbounds nuw i8, ptr %6, i64 528
  %401 = load ptr, ptr %400, align 8
  %402 = getelementptr inbounds nuw i8, ptr %6, i64 536
  %403 = load i32, ptr %402, align 8
  %404 = zext i32 %403 to i64
  %405 = shl nuw nsw i64 %404, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %401, i64 noundef %405, i64 noundef 8) #18
  br label %_ZN4llvm17SimpleCaptureInfoD2Ev.exit.i

_ZN4llvm17SimpleCaptureInfoD2Ev.exit.i:           ; preds = %399, %396
  call void @_ZN4llvm11CaptureInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %218) #18
  %406 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %222) #18
  %407 = load ptr, ptr %222, align 8
  %408 = icmp eq ptr %407, %223
  br i1 %408, label %_ZN4llvm11SmallVectorISt4pairINS_10AACacheLocES2_ELj4EED2Ev.exit.i.i, label %409

409:                                              ; preds = %_ZN4llvm17SimpleCaptureInfoD2Ev.exit.i
  call void @free(ptr noundef %407) #18
  br label %_ZN4llvm11SmallVectorISt4pairINS_10AACacheLocES2_ELj4EED2Ev.exit.i.i

_ZN4llvm11SmallVectorISt4pairINS_10AACacheLocES2_ELj4EED2Ev.exit.i.i: ; preds = %409, %_ZN4llvm17SimpleCaptureInfoD2Ev.exit.i
  %410 = load i32, ptr %216, align 8
  %411 = and i32 %410, 1
  %.not.i.i.i1.i = icmp eq i32 %411, 0
  br i1 %.not.i.i.i1.i, label %412, label %_ZN4llvm14BatchAAResultsD2Ev.exit

412:                                              ; preds = %_ZN4llvm11SmallVectorISt4pairINS_10AACacheLocES2_ELj4EED2Ev.exit.i.i
  %413 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %414 = load ptr, ptr %413, align 8
  %415 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %416 = load i32, ptr %415, align 8
  %417 = zext i32 %416 to i64
  %418 = mul nuw nsw i64 %417, 40
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %414, i64 noundef %418, i64 noundef 8) #18
  br label %_ZN4llvm14BatchAAResultsD2Ev.exit

_ZN4llvm14BatchAAResultsD2Ev.exit:                ; preds = %.lr.ph.i.i.i.i, %24, %141, %412, %_ZN4llvm11SmallVectorISt4pairINS_10AACacheLocES2_ELj4EED2Ev.exit.i.i, %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit, %_ZNK4llvm12MemIntrinsic10isVolatileEv.exit, %197, %_ZN4llvm13MemCpyOptPass16eraseInstructionEPNS_11InstructionE.exit131, %_ZN4llvm13MemCpyOptPass16eraseInstructionEPNS_11InstructionE.exit
  %.0 = phi i1 [ true, %_ZN4llvm13MemCpyOptPass16eraseInstructionEPNS_11InstructionE.exit ], [ true, %_ZN4llvm13MemCpyOptPass16eraseInstructionEPNS_11InstructionE.exit131 ], [ true, %197 ], [ false, %_ZNK4llvm12MemIntrinsic10isVolatileEv.exit ], [ false, %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit ], [ %.1, %_ZN4llvm11SmallVectorISt4pairINS_10AACacheLocES2_ELj4EED2Ev.exit.i.i ], [ %.1, %412 ], [ false, %141 ], [ false, %24 ], [ false, %.lr.ph.i.i.i.i ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8dyn_castINS_10MemSetInstENS_11InstructionEEEDcPT0_(ptr noundef %0) local_unnamed_addr #0 comdat {
  %2 = load i8, ptr %0, align 8
  %3 = icmp eq i8 %2, 85
  br i1 %3, label %4, label %_ZN4llvm8CastInfoINS_10MemSetInstEPNS_11InstructionEvE16doCastIfPossibleERKS3_.exit

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 -32
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8CastInfoINS_10MemSetInstEPNS_11InstructionEvE16doCastIfPossibleERKS3_.exit, label %7

7:                                                ; preds = %4
  %8 = load i8, ptr %6, align 8
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8CastInfoINS_10MemSetInstEPNS_11InstructionEvE16doCastIfPossibleERKS3_.exit

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = load ptr, ptr %12, align 8
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
  %19 = load i32, ptr %18, align 4
  %20 = add i32 %19, -237
  %switch.and.i.i.i.i.i.i.i.i = and i32 %20, -3
  %switch.selectcmp.i.i.i.i.i.i.i.i = icmp eq i32 %switch.and.i.i.i.i.i.i.i.i, 0
  %spec.select.i = select i1 %switch.selectcmp.i.i.i.i.i.i.i.i, ptr %0, ptr null
  br label %_ZN4llvm8CastInfoINS_10MemSetInstEPNS_11InstructionEvE16doCastIfPossibleERKS3_.exit

_ZN4llvm8CastInfoINS_10MemSetInstEPNS_11InstructionEvE16doCastIfPossibleERKS3_.exit: ; preds = %1, %4, %7, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i, %_ZN4llvm14CastIsPossibleINS_10MemSetInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i
  %.0.i = phi ptr [ null, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i ], [ null, %1 ], [ null, %4 ], [ null, %7 ], [ null, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %spec.select.i, %_ZN4llvm14CastIsPossibleINS_10MemSetInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm13MemCpyOptPass14processMemMoveEPNS_11MemMoveInstE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.std::optional.118", align 8
  %4 = alloca %"class.llvm::MemoryLocation", align 8
  %5 = alloca [3 x ptr], align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  call void @_ZN4llvm14MemoryLocation12getForSourceEPKNS_15MemTransferInstE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::MemoryLocation") align 8 %4, ptr noundef %1) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i8 1, ptr %8, align 8
  %9 = call noundef zeroext i8 @_ZN4llvm9AAResults13getModRefInfoEPKNS_11InstructionERKSt8optionalINS_14MemoryLocationEE(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(56) %3)
  %10 = and i8 %9, 2
  %.not = icmp eq i8 %10, 0
  br i1 %.not, label %11, label %53

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, 134217727
  %15 = zext nneg i32 %14 to i64
  %16 = sub nsw i64 0, %15
  %17 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %5, align 16
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %21, align 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %26, align 16
  %31 = call noundef ptr @_ZNK4llvm11Instruction9getModuleEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #18
  %32 = call noundef ptr @_ZN4llvm9Intrinsic14getDeclarationEPNS_6ModuleEjNS_8ArrayRefIPNS_4TypeEEE(ptr noundef %31, i32 noundef 232, ptr nonnull %5, i64 3) #18
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store ptr %34, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %1, i64 -32
  %37 = load ptr, ptr %36, align 8
  %.not.i.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i.i, label %46, label %38

38:                                               ; preds = %11
  %39 = getelementptr inbounds i8, ptr %1, i64 -24
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %1, i64 -16
  %42 = load ptr, ptr %41, align 8
  store ptr %40, ptr %42, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i.i.i, label %46, label %43

43:                                               ; preds = %38
  %44 = load ptr, ptr %41, align 8
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %44, ptr %45, align 8
  br label %46

46:                                               ; preds = %43, %38, %11
  store ptr %32, ptr %36, align 8
  %47 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %1, i64 -24
  store ptr %48, ptr %49, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm8CallBase17setCalledFunctionEPNS_8FunctionE.exit, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr %49, ptr %51, align 8
  br label %_ZN4llvm8CallBase17setCalledFunctionEPNS_8FunctionE.exit

_ZN4llvm8CallBase17setCalledFunctionEPNS_8FunctionE.exit: ; preds = %46, %50
  %52 = getelementptr inbounds i8, ptr %1, i64 -16
  store ptr %47, ptr %52, align 8
  store ptr %36, ptr %47, align 8
  br label %53

53:                                               ; preds = %2, %_ZN4llvm8CallBase17setCalledFunctionEPNS_8FunctionE.exit
  ret i1 %.not
}

declare noundef ptr @_ZN4llvm9Intrinsic14getDeclarationEPNS_6ModuleEjNS_8ArrayRefIPNS_4TypeEEE(ptr noundef, i32 noundef, ptr, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm13MemCpyOptPass20processByValArgumentERNS_8CallBaseEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca [5 x i32], align 16
  %5 = alloca %"class.llvm::AttributeList", align 8
  %6 = alloca %"class.llvm::MemoryLocation", align 8
  %7 = alloca %"class.llvm::BatchAAResults", align 8
  %8 = alloca %"class.llvm::MemoryLocation", align 8
  %9 = tail call noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm11Instruction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #18
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 134217727
  %13 = zext nneg i32 %12 to i64
  %14 = sub nsw i64 0, %13
  %15 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %14
  %16 = zext i32 %2 to i64
  %17 = getelementptr inbounds nuw %"class.llvm::Use", ptr %15, i64 %16
  %18 = load ptr, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %20 = tail call noundef ptr @_ZNK4llvm13AttributeList17getParamByValTypeEj(ptr noundef nonnull align 8 dereferenceable(8) %19, i32 noundef %2) #18
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %21, label %_ZNK4llvm8CallBase17getParamByValTypeEj.exit

21:                                               ; preds = %3
  %22 = getelementptr inbounds i8, ptr %1, i64 -32
  %23 = load ptr, ptr %22, align 8
  %.not.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i, label %_ZNK4llvm8CallBase17getParamByValTypeEj.exit, label %24

24:                                               ; preds = %21
  %25 = load i8, ptr %23, align 8
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i, label %_ZNK4llvm8CallBase17getParamByValTypeEj.exit

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i: ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %28, %30
  br i1 %31, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i, label %_ZNK4llvm8CallBase17getParamByValTypeEj.exit

_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i:   ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i
  %32 = getelementptr inbounds nuw i8, ptr %23, i64 120
  %.sroa.0.0.copyload.i.i = load ptr, ptr %32, align 8
  store ptr %.sroa.0.0.copyload.i.i, ptr %5, align 8
  %33 = call noundef ptr @_ZNK4llvm13AttributeList17getParamByValTypeEj(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %2) #18
  br label %_ZNK4llvm8CallBase17getParamByValTypeEj.exit

_ZNK4llvm8CallBase17getParamByValTypeEj.exit:     ; preds = %3, %21, %24, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i
  %.0.i = phi ptr [ %33, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i ], [ %20, %3 ], [ null, %21 ], [ null, %24 ], [ null, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %34 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %9, ptr noundef %.0.i)
  %.fca.0.extract.i.i.i = extractvalue { i64, i8 } %34, 0
  %.fca.1.extract.i.i.i = extractvalue { i64, i8 } %34, 1
  %35 = add i64 %.fca.0.extract.i.i.i, 7
  %36 = lshr i64 %35, 3
  %37 = call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %9, ptr noundef %.0.i) #18
  %38 = zext nneg i8 %37 to i64
  %39 = shl nuw i64 1, %38
  %40 = add nsw i64 %36, -1
  %41 = add i64 %40, %39
  %.not.i59 = sub i64 0, %39
  %42 = and i64 %41, %.not.i59
  %43 = trunc i8 %.fca.1.extract.i.i.i to i1
  %44 = icmp ugt i64 %42, 4611686018427387899
  %45 = select i1 %43, i64 4611686018427387904, i64 0
  %46 = or i64 %42, %45
  %47 = select i1 %44, i64 -4611686018427387906, i64 %46
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %48, i8 0, i64 32, i1 false)
  store ptr %18, ptr %6, align 8
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %47, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 48
  %55 = load i32, ptr %54, align 8
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %_ZN4llvm14BatchAAResultsD2Ev.exit, label %57

57:                                               ; preds = %_ZNK4llvm8CallBase17getParamByValTypeEj.exit
  %58 = ptrtoint ptr %1 to i64
  %59 = trunc i64 %58 to i32
  %60 = lshr i32 %59, 4
  %61 = lshr i32 %59, 9
  %62 = xor i32 %60, %61
  %63 = add i32 %55, -1
  %.01618.i.i.i.i = and i32 %63, %62
  %64 = zext nneg i32 %.01618.i.i.i.i to i64
  %65 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %53, i64 %64
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %1, %66
  br i1 %67, label %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %57, %70
  %68 = phi ptr [ %75, %70 ], [ %66, %57 ]
  %.01620.i.i.i.i = phi i32 [ %.016.i.i.i.i, %70 ], [ %.01618.i.i.i.i, %57 ]
  %.01519.i.i.i.i = phi i32 [ %71, %70 ], [ 1, %57 ]
  %69 = icmp eq ptr %68, inttoptr (i64 -4096 to ptr)
  br i1 %69, label %_ZN4llvm14BatchAAResultsD2Ev.exit, label %70

70:                                               ; preds = %.lr.ph.i.i.i.i
  %71 = add i32 %.01519.i.i.i.i, 1
  %72 = add i32 %.01519.i.i.i.i, %.01620.i.i.i.i
  %.016.i.i.i.i = and i32 %72, %63
  %73 = zext i32 %.016.i.i.i.i to i64
  %74 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %53, i64 %73
  %75 = load ptr, ptr %74, align 8
  %76 = icmp eq ptr %1, %75
  br i1 %76, label %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit: ; preds = %70, %57
  %77 = phi i64 [ %64, %57 ], [ %73, %70 ]
  %78 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %53, i64 %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  %.not = icmp eq ptr %79, null
  br i1 %.not, label %_ZN4llvm14BatchAAResultsD2Ev.exit, label %80

80:                                               ; preds = %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %82 = load ptr, ptr %81, align 8
  store ptr %82, ptr %7, align 8
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %82, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 1, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %85, align 4
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %80
  %.06.i.i.i.idx.i.i = phi i64 [ %.06.i.i.i.add.i.i, %.lr.ph.i.i.i.i.i ], [ 16, %80 ]
  %.06.i.i.i.ptr.i.i = getelementptr inbounds nuw i8, ptr %83, i64 %.06.i.i.i.idx.i.i
  store i64 -4, ptr %.06.i.i.i.ptr.i.i, align 8
  %.sroa.2.0..0.sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.06.i.i.i.ptr.i.i, i64 8
  store i64 -3, ptr %.sroa.2.0..0.sroa_idx.i.i.i.i.i, align 8
  %.sroa.3.0..0.sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.06.i.i.i.ptr.i.i, i64 16
  store i64 -4, ptr %.sroa.3.0..0.sroa_idx.i.i.i.i.i, align 8
  %.sroa.4.0..0.sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.06.i.i.i.ptr.i.i, i64 24
  store i64 -3, ptr %.sroa.4.0..0.sroa_idx.i.i.i.i.i, align 8
  %.06.i.i.i.add.i.i = add nuw nsw i64 %.06.i.i.i.idx.i.i, 40
  %.not.i.i.i.i.i = icmp eq i64 %.06.i.i.i.add.i.i, 336
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm11AAQueryInfoC2ERNS_9AAResultsEPNS_11CaptureInfoE.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !47

_ZN4llvm11AAQueryInfoC2ERNS_9AAResultsEPNS_11CaptureInfoE.exit.i: ; preds = %.lr.ph.i.i.i.i.i
  %86 = getelementptr inbounds nuw i8, ptr %7, i64 512
  %87 = getelementptr inbounds nuw i8, ptr %7, i64 344
  store ptr %86, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %7, i64 352
  store i32 0, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %7, i64 356
  store i32 0, ptr %89, align 4
  %90 = getelementptr inbounds nuw i8, ptr %7, i64 360
  %91 = getelementptr inbounds nuw i8, ptr %7, i64 376
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %90, ptr noundef nonnull %91, i64 noundef 4) #18
  %92 = getelementptr inbounds nuw i8, ptr %7, i64 504
  store i8 0, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %7, i64 505
  store i8 1, ptr %93, align 1
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm17SimpleCaptureInfoE, i64 16), ptr %86, align 8
  %94 = getelementptr inbounds nuw i8, ptr %7, i64 520
  store i32 1, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %7, i64 524
  store i32 0, ptr %95, align 4
  br label %.lr.ph.i.i.i.i3.i

.lr.ph.i.i.i.i3.i:                                ; preds = %.lr.ph.i.i.i.i3.i, %_ZN4llvm11AAQueryInfoC2ERNS_9AAResultsEPNS_11CaptureInfoE.exit.i
  %.07.i.i.i.idx.i.i = phi i64 [ %.07.i.i.i.add.i.i, %.lr.ph.i.i.i.i3.i ], [ 16, %_ZN4llvm11AAQueryInfoC2ERNS_9AAResultsEPNS_11CaptureInfoE.exit.i ]
  %.07.i.i.i.ptr.i.i = getelementptr inbounds nuw i8, ptr %86, i64 %.07.i.i.i.idx.i.i
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i.ptr.i.i, align 8
  %.07.i.i.i.add.i.i = add nuw nsw i64 %.07.i.i.i.idx.i.i, 16
  %.not.i.i.i.i4.i = icmp eq i64 %.07.i.i.i.add.i.i, 144
  br i1 %.not.i.i.i.i4.i, label %_ZN4llvm14BatchAAResultsC2ERNS_9AAResultsE.exit, label %.lr.ph.i.i.i.i3.i, !llvm.loop !48

_ZN4llvm14BatchAAResultsC2ERNS_9AAResultsE.exit:  ; preds = %.lr.ph.i.i.i.i3.i
  %96 = load ptr, ptr %50, align 8
  %97 = call noundef ptr @_ZN4llvm9MemorySSA9getWalkerEv(ptr noundef nonnull align 8 dereferenceable(325) %96) #18
  %98 = load i8, ptr %79, align 8
  %.not.i.i = icmp eq i8 %98, 26
  %spec.select.i.i.i.i.i = select i1 %.not.i.i, ptr %79, ptr null
  %99 = getelementptr inbounds i8, ptr %spec.select.i.i.i.i.i, i64 -32
  %100 = getelementptr inbounds i8, ptr %79, i64 -64
  %.0.i.i.i = select i1 %.not.i.i, ptr %99, ptr %100
  %101 = load ptr, ptr %.0.i.i.i, align 8
  %102 = load ptr, ptr %97, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 24
  %104 = load ptr, ptr %103, align 8
  %105 = call noundef ptr %104(ptr noundef nonnull align 8 dereferenceable(16) %97, ptr noundef %101, ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(656) %7) #18
  %106 = load i8, ptr %105, align 8
  %.not81 = icmp eq i8 %106, 27
  br i1 %.not81, label %107, label %.critedge

107:                                              ; preds = %_ZN4llvm14BatchAAResultsC2ERNS_9AAResultsE.exit
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 72
  %109 = load ptr, ptr %108, align 8
  %.not.i.i60 = icmp eq ptr %109, null
  br i1 %.not.i.i60, label %.critedge, label %110

110:                                              ; preds = %107
  %111 = load i8, ptr %109, align 8
  %112 = icmp eq i8 %111, 85
  br i1 %112, label %113, label %.critedge

113:                                              ; preds = %110
  %114 = getelementptr inbounds i8, ptr %109, i64 -32
  %115 = load ptr, ptr %114, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %115, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.critedge, label %116

116:                                              ; preds = %113
  %117 = load i8, ptr %115, align 8
  %118 = icmp eq i8 %117, 0
  br i1 %118, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.critedge

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %116
  %119 = getelementptr inbounds nuw i8, ptr %115, i64 24
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %109, i64 80
  %122 = load ptr, ptr %121, align 8
  %123 = icmp eq ptr %120, %122
  br i1 %123, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i, label %.critedge

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %124 = getelementptr inbounds nuw i8, ptr %115, i64 32
  %125 = load i32, ptr %124, align 8
  %126 = and i32 %125, 8192
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %126, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %.critedge, label %_ZN4llvm14CastIsPossibleINS_10MemCpyInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i.i

_ZN4llvm14CastIsPossibleINS_10MemCpyInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i.i: ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i
  %127 = getelementptr inbounds nuw i8, ptr %115, i64 36
  %128 = load i32, ptr %127, align 4
  %129 = and i32 %128, -3
  %spec.select.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %129, 232
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm16dyn_cast_or_nullINS_10MemCpyInstENS_11InstructionEEEDaPT0_.exit, label %.critedge

_ZN4llvm16dyn_cast_or_nullINS_10MemCpyInstENS_11InstructionEEEDaPT0_.exit: ; preds = %_ZN4llvm14CastIsPossibleINS_10MemCpyInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i.i
  %130 = getelementptr inbounds nuw i8, ptr %109, i64 4
  %131 = load i32, ptr %130, align 4
  %132 = and i32 %131, 134217727
  %133 = zext nneg i32 %132 to i64
  %134 = sub nsw i64 0, %133
  %135 = getelementptr inbounds %"class.llvm::Use", ptr %109, i64 %134
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 96
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 24
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 32
  %140 = load i32, ptr %139, align 8
  %141 = icmp ult i32 %140, 65
  br i1 %141, label %142, label %_ZNK4llvm12MemIntrinsic10isVolatileEv.exit

142:                                              ; preds = %_ZN4llvm16dyn_cast_or_nullINS_10MemCpyInstENS_11InstructionEEEDaPT0_.exit
  %143 = load i64, ptr %138, align 8
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %147, label %.critedge

_ZNK4llvm12MemIntrinsic10isVolatileEv.exit:       ; preds = %_ZN4llvm16dyn_cast_or_nullINS_10MemCpyInstENS_11InstructionEEEDaPT0_.exit
  %145 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %138) #19
  %146 = icmp eq i32 %145, %140
  br i1 %146, label %147, label %.critedge

147:                                              ; preds = %142, %_ZNK4llvm12MemIntrinsic10isVolatileEv.exit
  %148 = call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %18) #18
  %149 = load i32, ptr %130, align 4
  %150 = and i32 %149, 134217727
  %151 = zext nneg i32 %150 to i64
  %152 = sub nsw i64 0, %151
  %153 = getelementptr inbounds %"class.llvm::Use", ptr %109, i64 %152
  %154 = load ptr, ptr %153, align 8
  %155 = call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %154) #18
  %.not56 = icmp eq ptr %148, %155
  br i1 %.not56, label %156, label %.critedge

156:                                              ; preds = %147
  %157 = load i32, ptr %130, align 4
  %158 = and i32 %157, 134217727
  %159 = zext nneg i32 %158 to i64
  %160 = sub nsw i64 0, %159
  %161 = getelementptr inbounds %"class.llvm::Use", ptr %109, i64 %160
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 64
  %163 = load ptr, ptr %162, align 8
  %164 = load i8, ptr %163, align 8
  %.not83 = icmp eq i8 %164, 17
  br i1 %.not83, label %165, label %.critedge

165:                                              ; preds = %156
  %166 = getelementptr inbounds nuw i8, ptr %163, i64 24
  %167 = getelementptr inbounds nuw i8, ptr %163, i64 32
  %168 = load i32, ptr %167, align 8
  %169 = icmp ult i32 %168, 65
  %170 = load ptr, ptr %166, align 8
  %.0.in.i = select i1 %169, ptr %166, ptr %170
  %.0.i64 = load i64, ptr %.0.in.i, align 8
  %171 = icmp ult i64 %.0.i64, %42
  %or.cond.not = select i1 %43, i1 true, i1 %171
  br i1 %or.cond.not, label %.critedge, label %172

172:                                              ; preds = %165
  %173 = call i16 @_ZNK4llvm13AttributeList17getParamAlignmentEj(ptr noundef nonnull align 8 dereferenceable(8) %19, i32 noundef %2) #18
  %.sroa.067.0.extract.trunc = trunc i16 %173 to i8
  %174 = and i16 %173, 256
  %.not86 = icmp eq i16 %174, 0
  br i1 %.not86, label %.critedge, label %175

175:                                              ; preds = %172
  %176 = getelementptr inbounds nuw i8, ptr %109, i64 72
  %177 = call i16 @_ZNK4llvm13AttributeList17getParamAlignmentEj(ptr noundef nonnull align 8 dereferenceable(8) %176, i32 noundef 1) #18
  %.sroa.0.0.extract.trunc = trunc i16 %177 to i8
  %178 = and i16 %177, 256
  %.not85 = icmp eq i16 %178, 0
  %179 = icmp ult i8 %.sroa.0.0.extract.trunc, %.sroa.067.0.extract.trunc
  %or.cond79 = or i1 %.not85, %179
  br i1 %or.cond79, label %180, label %195

180:                                              ; preds = %175
  %181 = load i32, ptr %130, align 4
  %182 = and i32 %181, 134217727
  %183 = zext nneg i32 %182 to i64
  %184 = sub nsw i64 0, %183
  %185 = getelementptr inbounds %"class.llvm::Use", ptr %109, i64 %184
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 32
  %187 = load ptr, ptr %186, align 8
  %188 = call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %187) #18
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %192 = load ptr, ptr %191, align 8
  %193 = call i8 @_ZN4llvm26getOrEnforceKnownAlignmentEPNS_5ValueENS_10MaybeAlignERKNS_10DataLayoutEPKNS_11InstructionEPNS_15AssumptionCacheEPKNS_13DominatorTreeE(ptr noundef %188, i16 %173, ptr noundef nonnull align 8 dereferenceable(512) %9, ptr noundef nonnull %1, ptr noundef %190, ptr noundef %192) #18
  %194 = icmp ult i8 %193, %.sroa.067.0.extract.trunc
  br i1 %194, label %.critedge, label %195

195:                                              ; preds = %175, %180
  %196 = load i32, ptr %130, align 4
  %197 = and i32 %196, 134217727
  %198 = zext nneg i32 %197 to i64
  %199 = sub nsw i64 0, %198
  %200 = getelementptr inbounds %"class.llvm::Use", ptr %109, i64 %199
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 32
  %202 = load ptr, ptr %201, align 8
  %203 = call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %202) #18
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %207 = load ptr, ptr %206, align 8
  %.not58 = icmp eq ptr %205, %207
  br i1 %.not58, label %208, label %.critedge

208:                                              ; preds = %195
  %209 = load ptr, ptr %50, align 8
  call void @_ZN4llvm14MemoryLocation12getForSourceEPKNS_15MemTransferInstE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::MemoryLocation") align 8 %8, ptr noundef nonnull %109) #18
  %210 = load ptr, ptr %50, align 8
  %211 = call noundef ptr @_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(325) %210, ptr noundef nonnull %109)
  %212 = call fastcc noundef zeroext i1 @_ZL14writtenBetweenPN4llvm9MemorySSAERNS_14BatchAAResultsENS_14MemoryLocationEPKNS_14MemoryUseOrDefES7_(ptr noundef %209, ptr noundef nonnull align 8 dereferenceable(656) %7, ptr noundef nonnull byval(%"class.llvm::MemoryLocation") align 8 %8, ptr noundef %211, ptr noundef nonnull %79)
  br i1 %212, label %.critedge, label %213

213:                                              ; preds = %208
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %4, ptr noundef nonnull align 16 dereferenceable(20) @__const._ZL17combineAAMetadataPN4llvm11InstructionES1_.KnownIDs, i64 20, i1 false)
  call void @_ZN4llvm15combineMetadataEPNS_11InstructionEPKS0_NS_8ArrayRefIjEEb(ptr noundef nonnull %1, ptr noundef nonnull %109, ptr nonnull %4, i64 5, i1 noundef zeroext true) #18
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %4)
  %214 = load i32, ptr %130, align 4
  %215 = and i32 %214, 134217727
  %216 = zext nneg i32 %215 to i64
  %217 = sub nsw i64 0, %216
  %218 = getelementptr inbounds %"class.llvm::Use", ptr %109, i64 %217
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 32
  %220 = load ptr, ptr %219, align 8
  %221 = call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %220) #18
  call void @_ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(88) %1, i32 noundef %2, ptr noundef %221)
  br label %.critedge

.critedge:                                        ; preds = %142, %165, %_ZN4llvm14CastIsPossibleINS_10MemCpyInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %116, %113, %110, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i, %107, %_ZN4llvm14BatchAAResultsC2ERNS_9AAResultsE.exit, %208, %195, %180, %172, %156, %_ZNK4llvm12MemIntrinsic10isVolatileEv.exit, %147, %213
  %.1 = phi i1 [ true, %213 ], [ false, %147 ], [ false, %_ZNK4llvm12MemIntrinsic10isVolatileEv.exit ], [ false, %156 ], [ false, %172 ], [ false, %180 ], [ false, %195 ], [ false, %208 ], [ false, %_ZN4llvm14BatchAAResultsC2ERNS_9AAResultsE.exit ], [ false, %107 ], [ false, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i ], [ false, %110 ], [ false, %113 ], [ false, %116 ], [ false, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ false, %_ZN4llvm14CastIsPossibleINS_10MemCpyInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i.i ], [ false, %165 ], [ false, %142 ]
  %222 = load i32, ptr %94, align 8
  %223 = and i32 %222, 1
  %.not.i.i.i.i66 = icmp eq i32 %223, 0
  br i1 %.not.i.i.i.i66, label %224, label %_ZN4llvm17SimpleCaptureInfoD2Ev.exit.i

224:                                              ; preds = %.critedge
  %225 = getelementptr inbounds nuw i8, ptr %7, i64 528
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds nuw i8, ptr %7, i64 536
  %228 = load i32, ptr %227, align 8
  %229 = zext i32 %228 to i64
  %230 = shl nuw nsw i64 %229, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %226, i64 noundef %230, i64 noundef 8) #18
  br label %_ZN4llvm17SimpleCaptureInfoD2Ev.exit.i

_ZN4llvm17SimpleCaptureInfoD2Ev.exit.i:           ; preds = %224, %.critedge
  call void @_ZN4llvm11CaptureInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %86) #18
  %231 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %90) #18
  %232 = load ptr, ptr %90, align 8
  %233 = icmp eq ptr %232, %91
  br i1 %233, label %_ZN4llvm11SmallVectorISt4pairINS_10AACacheLocES2_ELj4EED2Ev.exit.i.i, label %234

234:                                              ; preds = %_ZN4llvm17SimpleCaptureInfoD2Ev.exit.i
  call void @free(ptr noundef %232) #18
  br label %_ZN4llvm11SmallVectorISt4pairINS_10AACacheLocES2_ELj4EED2Ev.exit.i.i

_ZN4llvm11SmallVectorISt4pairINS_10AACacheLocES2_ELj4EED2Ev.exit.i.i: ; preds = %234, %_ZN4llvm17SimpleCaptureInfoD2Ev.exit.i
  %235 = load i32, ptr %84, align 8
  %236 = and i32 %235, 1
  %.not.i.i.i1.i = icmp eq i32 %236, 0
  br i1 %.not.i.i.i1.i, label %237, label %_ZN4llvm14BatchAAResultsD2Ev.exit

237:                                              ; preds = %_ZN4llvm11SmallVectorISt4pairINS_10AACacheLocES2_ELj4EED2Ev.exit.i.i
  %238 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %241 = load i32, ptr %240, align 8
  %242 = zext i32 %241 to i64
  %243 = mul nuw nsw i64 %242, 40
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %239, i64 noundef %243, i64 noundef 8) #18
  br label %_ZN4llvm14BatchAAResultsD2Ev.exit

_ZN4llvm14BatchAAResultsD2Ev.exit:                ; preds = %.lr.ph.i.i.i.i, %_ZNK4llvm8CallBase17getParamByValTypeEj.exit, %237, %_ZN4llvm11SmallVectorISt4pairINS_10AACacheLocES2_ELj4EED2Ev.exit.i.i, %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit
  %.0 = phi i1 [ false, %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit ], [ %.1, %_ZN4llvm11SmallVectorISt4pairINS_10AACacheLocES2_ELj4EED2Ev.exit.i.i ], [ %.1, %237 ], [ false, %_ZNK4llvm8CallBase17getParamByValTypeEj.exit ], [ false, %.lr.ph.i.i.i.i ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4llvm16dyn_cast_or_nullINS_10MemCpyInstENS_11InstructionEEEDaPT0_(ptr noundef %0) local_unnamed_addr #0 comdat {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %_ZN4llvm19dyn_cast_if_presentINS_10MemCpyInstENS_11InstructionEEEDaPT0_.exit, label %2

2:                                                ; preds = %1
  %3 = load i8, ptr %0, align 8
  %4 = icmp eq i8 %3, 85
  br i1 %4, label %5, label %_ZN4llvm19dyn_cast_if_presentINS_10MemCpyInstENS_11InstructionEEEDaPT0_.exit

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 -32
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm19dyn_cast_if_presentINS_10MemCpyInstENS_11InstructionEEEDaPT0_.exit, label %8

8:                                                ; preds = %5
  %9 = load i8, ptr %7, align 8
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm19dyn_cast_if_presentINS_10MemCpyInstENS_11InstructionEEEDaPT0_.exit

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %12, %14
  br i1 %15, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i, label %_ZN4llvm19dyn_cast_if_presentINS_10MemCpyInstENS_11InstructionEEEDaPT0_.exit

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, 8192
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %18, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm19dyn_cast_if_presentINS_10MemCpyInstENS_11InstructionEEEDaPT0_.exit, label %_ZN4llvm14CastIsPossibleINS_10MemCpyInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i

_ZN4llvm14CastIsPossibleINS_10MemCpyInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i: ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 36
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, -3
  %spec.select.i.i.i.i.i.i.i.i.i = icmp eq i32 %21, 232
  %spec.select.i.i = select i1 %spec.select.i.i.i.i.i.i.i.i.i, ptr %0, ptr null
  br label %_ZN4llvm19dyn_cast_if_presentINS_10MemCpyInstENS_11InstructionEEEDaPT0_.exit

_ZN4llvm19dyn_cast_if_presentINS_10MemCpyInstENS_11InstructionEEEDaPT0_.exit: ; preds = %1, %2, %5, %8, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i, %_ZN4llvm14CastIsPossibleINS_10MemCpyInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i
  %.0.i = phi ptr [ null, %1 ], [ null, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i ], [ null, %2 ], [ null, %5 ], [ null, %8 ], [ null, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %spec.select.i.i, %_ZN4llvm14CastIsPossibleINS_10MemCpyInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i ]
  ret ptr %.0.i
}

declare i8 @_ZN4llvm26getOrEnforceKnownAlignmentEPNS_5ValueENS_10MaybeAlignERKNS_10DataLayoutEPKNS_11InstructionEPNS_15AssumptionCacheEPKNS_13DominatorTreeE(ptr noundef, i16, ptr noundef nonnull align 8 dereferenceable(512), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm13MemCpyOptPass20processImmutArgumentERNS_8CallBaseEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca [5 x i32], align 16
  %5 = alloca %"class.std::optional.269", align 8
  %6 = alloca %"class.llvm::MemoryLocation", align 8
  %7 = alloca %"class.llvm::BatchAAResults", align 8
  %8 = alloca %"class.llvm::MemoryLocation", align 8
  %9 = alloca %"class.std::optional.118", align 8
  %10 = alloca %"class.llvm::MemoryLocation", align 8
  %11 = tail call noundef zeroext i1 @_ZNK4llvm8CallBase12paramHasAttrEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88) %1, i32 noundef %2, i32 noundef 21) #18
  br i1 %11, label %12, label %_ZN4llvm14BatchAAResultsD2Ev.exit

12:                                               ; preds = %3
  %13 = tail call noundef zeroext i1 @_ZNK4llvm8CallBase12paramHasAttrEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88) %1, i32 noundef %2, i32 noundef 24) #18
  br i1 %13, label %14, label %_ZN4llvm14BatchAAResultsD2Ev.exit

14:                                               ; preds = %12
  %15 = tail call noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm11Instruction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #18
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 134217727
  %19 = zext nneg i32 %18 to i64
  %20 = sub nsw i64 0, %19
  %21 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %20
  %22 = zext i32 %2 to i64
  %23 = getelementptr inbounds nuw %"class.llvm::Use", ptr %21, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #18
  %26 = load i8, ptr %25, align 8
  %.not = icmp eq i8 %26, 60
  br i1 %.not, label %27, label %_ZN4llvm14BatchAAResultsD2Ev.exit

27:                                               ; preds = %14
  call void @_ZNK4llvm10AllocaInst17getAllocationSizeERKNS_10DataLayoutE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.269") align 8 %5, ptr noundef nonnull align 8 dereferenceable(80) %25, ptr noundef nonnull align 8 dereferenceable(512) %15) #18
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %29 = load i8, ptr %28, align 8
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %_ZN4llvm14BatchAAResultsD2Ev.exit

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %33 = load i8, ptr %32, align 8
  %34 = trunc i8 %33 to i1
  br i1 %34, label %_ZN4llvm14BatchAAResultsD2Ev.exit, label %35

35:                                               ; preds = %31
  %.sroa.028.0.copyload = load i64, ptr %5, align 8
  %36 = icmp ugt i64 %.sroa.028.0.copyload, 4611686018427387899
  %37 = select i1 %36, i64 -4611686018427387906, i64 %.sroa.028.0.copyload
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %38, i8 0, i64 32, i1 false)
  store ptr %24, ptr %6, align 8
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %37, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 48
  %45 = load i32, ptr %44, align 8
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %_ZN4llvm14BatchAAResultsD2Ev.exit, label %47

47:                                               ; preds = %35
  %48 = ptrtoint ptr %1 to i64
  %49 = trunc i64 %48 to i32
  %50 = lshr i32 %49, 4
  %51 = lshr i32 %49, 9
  %52 = xor i32 %50, %51
  %53 = add i32 %45, -1
  %.01618.i.i.i.i = and i32 %53, %52
  %54 = zext nneg i32 %.01618.i.i.i.i to i64
  %55 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %43, i64 %54
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %1, %56
  br i1 %57, label %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %47, %60
  %58 = phi ptr [ %65, %60 ], [ %56, %47 ]
  %.01620.i.i.i.i = phi i32 [ %.016.i.i.i.i, %60 ], [ %.01618.i.i.i.i, %47 ]
  %.01519.i.i.i.i = phi i32 [ %61, %60 ], [ 1, %47 ]
  %59 = icmp eq ptr %58, inttoptr (i64 -4096 to ptr)
  br i1 %59, label %_ZN4llvm14BatchAAResultsD2Ev.exit, label %60

60:                                               ; preds = %.lr.ph.i.i.i.i
  %61 = add i32 %.01519.i.i.i.i, 1
  %62 = add i32 %.01519.i.i.i.i, %.01620.i.i.i.i
  %.016.i.i.i.i = and i32 %62, %53
  %63 = zext i32 %.016.i.i.i.i to i64
  %64 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %43, i64 %63
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %1, %65
  br i1 %66, label %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit: ; preds = %60, %47
  %67 = phi i64 [ %54, %47 ], [ %63, %60 ]
  %68 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %43, i64 %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %.not58 = icmp eq ptr %69, null
  br i1 %.not58, label %_ZN4llvm14BatchAAResultsD2Ev.exit, label %70

70:                                               ; preds = %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %72 = load ptr, ptr %71, align 8
  store ptr %72, ptr %7, align 8
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %72, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 1, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %75, align 4
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %70
  %.06.i.i.i.idx.i.i = phi i64 [ %.06.i.i.i.add.i.i, %.lr.ph.i.i.i.i.i ], [ 16, %70 ]
  %.06.i.i.i.ptr.i.i = getelementptr inbounds nuw i8, ptr %73, i64 %.06.i.i.i.idx.i.i
  store i64 -4, ptr %.06.i.i.i.ptr.i.i, align 8
  %.sroa.2.0..0.sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.06.i.i.i.ptr.i.i, i64 8
  store i64 -3, ptr %.sroa.2.0..0.sroa_idx.i.i.i.i.i, align 8
  %.sroa.3.0..0.sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.06.i.i.i.ptr.i.i, i64 16
  store i64 -4, ptr %.sroa.3.0..0.sroa_idx.i.i.i.i.i, align 8
  %.sroa.4.0..0.sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.06.i.i.i.ptr.i.i, i64 24
  store i64 -3, ptr %.sroa.4.0..0.sroa_idx.i.i.i.i.i, align 8
  %.06.i.i.i.add.i.i = add nuw nsw i64 %.06.i.i.i.idx.i.i, 40
  %.not.i.i.i.i.i = icmp eq i64 %.06.i.i.i.add.i.i, 336
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm11AAQueryInfoC2ERNS_9AAResultsEPNS_11CaptureInfoE.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !47

_ZN4llvm11AAQueryInfoC2ERNS_9AAResultsEPNS_11CaptureInfoE.exit.i: ; preds = %.lr.ph.i.i.i.i.i
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 512
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 344
  store ptr %76, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 352
  store i32 0, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 356
  store i32 0, ptr %79, align 4
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 360
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 376
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %80, ptr noundef nonnull %81, i64 noundef 4) #18
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 504
  store i8 0, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 505
  store i8 1, ptr %83, align 1
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm17SimpleCaptureInfoE, i64 16), ptr %76, align 8
  %84 = getelementptr inbounds nuw i8, ptr %7, i64 520
  store i32 1, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %7, i64 524
  store i32 0, ptr %85, align 4
  br label %.lr.ph.i.i.i.i3.i

.lr.ph.i.i.i.i3.i:                                ; preds = %.lr.ph.i.i.i.i3.i, %_ZN4llvm11AAQueryInfoC2ERNS_9AAResultsEPNS_11CaptureInfoE.exit.i
  %.07.i.i.i.idx.i.i = phi i64 [ %.07.i.i.i.add.i.i, %.lr.ph.i.i.i.i3.i ], [ 16, %_ZN4llvm11AAQueryInfoC2ERNS_9AAResultsEPNS_11CaptureInfoE.exit.i ]
  %.07.i.i.i.ptr.i.i = getelementptr inbounds nuw i8, ptr %76, i64 %.07.i.i.i.idx.i.i
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i.ptr.i.i, align 8
  %.07.i.i.i.add.i.i = add nuw nsw i64 %.07.i.i.i.idx.i.i, 16
  %.not.i.i.i.i4.i = icmp eq i64 %.07.i.i.i.add.i.i, 144
  br i1 %.not.i.i.i.i4.i, label %_ZN4llvm14BatchAAResultsC2ERNS_9AAResultsE.exit, label %.lr.ph.i.i.i.i3.i, !llvm.loop !48

_ZN4llvm14BatchAAResultsC2ERNS_9AAResultsE.exit:  ; preds = %.lr.ph.i.i.i.i3.i
  %86 = load ptr, ptr %40, align 8
  %87 = call noundef ptr @_ZN4llvm9MemorySSA9getWalkerEv(ptr noundef nonnull align 8 dereferenceable(325) %86) #18
  %88 = load i8, ptr %69, align 8
  %.not.i.i = icmp eq i8 %88, 26
  %spec.select.i.i.i.i.i = select i1 %.not.i.i, ptr %69, ptr null
  %89 = getelementptr inbounds i8, ptr %spec.select.i.i.i.i.i, i64 -32
  %90 = getelementptr inbounds i8, ptr %69, i64 -64
  %.0.i.i.i = select i1 %.not.i.i, ptr %89, ptr %90
  %91 = load ptr, ptr %.0.i.i.i, align 8
  %92 = load ptr, ptr %87, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 24
  %94 = load ptr, ptr %93, align 8
  %95 = call noundef ptr %94(ptr noundef nonnull align 8 dereferenceable(16) %87, ptr noundef %91, ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(656) %7) #18
  %96 = load i8, ptr %95, align 8
  %.not74 = icmp eq i8 %96, 27
  br i1 %.not74, label %97, label %.thread

97:                                               ; preds = %_ZN4llvm14BatchAAResultsC2ERNS_9AAResultsE.exit
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 72
  %99 = load ptr, ptr %98, align 8
  %100 = call noundef ptr @_ZN4llvm16dyn_cast_or_nullINS_10MemCpyInstENS_11InstructionEEEDaPT0_(ptr noundef %99)
  %.not60 = icmp eq ptr %100, null
  br i1 %.not60, label %.thread, label %101

101:                                              ; preds = %97
  %102 = call noundef zeroext i1 @_ZNK4llvm12MemIntrinsic10isVolatileEv(ptr noundef nonnull align 8 dereferenceable(88) %100)
  br i1 %102, label %.thread, label %103

103:                                              ; preds = %101
  %104 = getelementptr inbounds nuw i8, ptr %100, i64 4
  %105 = load i32, ptr %104, align 4
  %106 = and i32 %105, 134217727
  %107 = zext nneg i32 %106 to i64
  %108 = sub nsw i64 0, %107
  %109 = getelementptr inbounds %"class.llvm::Use", ptr %100, i64 %108
  %110 = load ptr, ptr %109, align 8
  %111 = call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %110) #18
  %.not61 = icmp eq ptr %25, %111
  br i1 %.not61, label %112, label %.thread

112:                                              ; preds = %103
  %113 = load i32, ptr %104, align 4
  %114 = and i32 %113, 134217727
  %115 = zext nneg i32 %114 to i64
  %116 = sub nsw i64 0, %115
  %117 = getelementptr inbounds %"class.llvm::Use", ptr %100, i64 %116
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 32
  %119 = load ptr, ptr %118, align 8
  %120 = call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %119) #18
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %124 = load ptr, ptr %123, align 8
  %.not62 = icmp eq ptr %122, %124
  br i1 %.not62, label %125, label %.thread

125:                                              ; preds = %112
  %126 = load i32, ptr %104, align 4
  %127 = and i32 %126, 134217727
  %128 = zext nneg i32 %127 to i64
  %129 = sub nsw i64 0, %128
  %130 = getelementptr inbounds %"class.llvm::Use", ptr %100, i64 %129
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 64
  %132 = load ptr, ptr %131, align 8
  %133 = load i8, ptr %132, align 8
  %.not76 = icmp eq i8 %133, 17
  br i1 %.not76, label %134, label %.thread

134:                                              ; preds = %125
  %135 = getelementptr inbounds nuw i8, ptr %132, i64 24
  %136 = call noundef zeroext i1 @_ZStneIN4llvm8TypeSizeENS0_5APIntEENSt9enable_ifIXsr14is_convertibleIDTneclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS4_ES9_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(12) %135)
  br i1 %136, label %.thread, label %137

137:                                              ; preds = %134
  %138 = getelementptr inbounds nuw i8, ptr %100, i64 72
  %139 = call i16 @_ZNK4llvm13AttributeList17getParamAlignmentEj(ptr noundef nonnull align 8 dereferenceable(8) %138, i32 noundef 1) #18
  %.sroa.066.0.extract.trunc = trunc i16 %139 to i8
  %140 = and i16 %139, 256
  %.not77 = icmp eq i16 %140, 0
  %.sroa.0.0.i.i = select i1 %.not77, i8 0, i8 %.sroa.066.0.extract.trunc
  %141 = getelementptr inbounds nuw i8, ptr %25, i64 2
  %142 = load i16, ptr %141, align 2
  %143 = trunc i16 %142 to i8
  %144 = and i8 %143, 63
  %145 = icmp ult i8 %.sroa.0.0.i.i, %144
  br i1 %145, label %146, label %161

146:                                              ; preds = %137
  %147 = load i32, ptr %104, align 4
  %148 = and i32 %147, 134217727
  %149 = zext nneg i32 %148 to i64
  %150 = sub nsw i64 0, %149
  %151 = getelementptr inbounds %"class.llvm::Use", ptr %100, i64 %150
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 32
  %153 = load ptr, ptr %152, align 8
  %154 = call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %153) #18
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %158 = load ptr, ptr %157, align 8
  %.sroa.0.0.insert.ext = and i16 %142, 63
  %.sroa.0.0.insert.insert = or disjoint i16 %.sroa.0.0.insert.ext, 256
  %159 = call i8 @_ZN4llvm26getOrEnforceKnownAlignmentEPNS_5ValueENS_10MaybeAlignERKNS_10DataLayoutEPKNS_11InstructionEPNS_15AssumptionCacheEPKNS_13DominatorTreeE(ptr noundef %154, i16 %.sroa.0.0.insert.insert, ptr noundef nonnull align 8 dereferenceable(512) %15, ptr noundef nonnull %1, ptr noundef %156, ptr noundef %158) #18
  %160 = icmp ult i8 %159, %144
  br i1 %160, label %.thread, label %161

161:                                              ; preds = %146, %137
  %162 = load ptr, ptr %40, align 8
  call void @_ZN4llvm14MemoryLocation12getForSourceEPKNS_15MemTransferInstE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::MemoryLocation") align 8 %8, ptr noundef nonnull %100) #18
  %163 = load ptr, ptr %40, align 8
  %164 = call noundef ptr @_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(325) %163, ptr noundef nonnull %100)
  %165 = call fastcc noundef zeroext i1 @_ZL14writtenBetweenPN4llvm9MemorySSAERNS_14BatchAAResultsENS_14MemoryLocationEPKNS_14MemoryUseOrDefES7_(ptr noundef %162, ptr noundef nonnull align 8 dereferenceable(656) %7, ptr noundef nonnull byval(%"class.llvm::MemoryLocation") align 8 %8, ptr noundef %164, ptr noundef nonnull %69)
  br i1 %165, label %.thread, label %166

166:                                              ; preds = %161
  %167 = load ptr, ptr %71, align 8
  call void @_ZN4llvm14MemoryLocation12getForSourceEPKNS_15MemTransferInstE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::MemoryLocation") align 8 %10, ptr noundef nonnull %100) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(48) %10, i64 48, i1 false)
  %168 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i8 1, ptr %168, align 8
  %169 = call noundef zeroext i8 @_ZN4llvm9AAResults13getModRefInfoEPKNS_11InstructionERKSt8optionalINS_14MemoryLocationEE(ptr noundef nonnull align 8 dereferenceable(56) %167, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(56) %9)
  %170 = and i8 %169, 2
  %.not78 = icmp eq i8 %170, 0
  br i1 %.not78, label %171, label %.thread

171:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %4, ptr noundef nonnull align 16 dereferenceable(20) @__const._ZL17combineAAMetadataPN4llvm11InstructionES1_.KnownIDs, i64 20, i1 false)
  call void @_ZN4llvm15combineMetadataEPNS_11InstructionEPKS0_NS_8ArrayRefIjEEb(ptr noundef nonnull %1, ptr noundef nonnull %100, ptr nonnull %4, i64 5, i1 noundef zeroext true) #18
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %4)
  %172 = load i32, ptr %104, align 4
  %173 = and i32 %172, 134217727
  %174 = zext nneg i32 %173 to i64
  %175 = sub nsw i64 0, %174
  %176 = getelementptr inbounds %"class.llvm::Use", ptr %100, i64 %175
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 32
  %178 = load ptr, ptr %177, align 8
  %179 = call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %178) #18
  call void @_ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(88) %1, i32 noundef %2, ptr noundef %179)
  br label %.thread

.thread:                                          ; preds = %_ZN4llvm14BatchAAResultsC2ERNS_9AAResultsE.exit, %166, %161, %146, %125, %134, %112, %97, %101, %103, %171
  %.1 = phi i1 [ true, %171 ], [ false, %103 ], [ false, %101 ], [ false, %97 ], [ false, %112 ], [ false, %134 ], [ false, %125 ], [ false, %146 ], [ false, %161 ], [ false, %166 ], [ false, %_ZN4llvm14BatchAAResultsC2ERNS_9AAResultsE.exit ]
  %180 = load i32, ptr %84, align 8
  %181 = and i32 %180, 1
  %.not.i.i.i.i = icmp eq i32 %181, 0
  br i1 %.not.i.i.i.i, label %182, label %_ZN4llvm17SimpleCaptureInfoD2Ev.exit.i

182:                                              ; preds = %.thread
  %183 = getelementptr inbounds nuw i8, ptr %7, i64 528
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds nuw i8, ptr %7, i64 536
  %186 = load i32, ptr %185, align 8
  %187 = zext i32 %186 to i64
  %188 = shl nuw nsw i64 %187, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %184, i64 noundef %188, i64 noundef 8) #18
  br label %_ZN4llvm17SimpleCaptureInfoD2Ev.exit.i

_ZN4llvm17SimpleCaptureInfoD2Ev.exit.i:           ; preds = %182, %.thread
  call void @_ZN4llvm11CaptureInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %76) #18
  %189 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %80) #18
  %190 = load ptr, ptr %80, align 8
  %191 = icmp eq ptr %190, %81
  br i1 %191, label %_ZN4llvm11SmallVectorISt4pairINS_10AACacheLocES2_ELj4EED2Ev.exit.i.i, label %192

192:                                              ; preds = %_ZN4llvm17SimpleCaptureInfoD2Ev.exit.i
  call void @free(ptr noundef %190) #18
  br label %_ZN4llvm11SmallVectorISt4pairINS_10AACacheLocES2_ELj4EED2Ev.exit.i.i

_ZN4llvm11SmallVectorISt4pairINS_10AACacheLocES2_ELj4EED2Ev.exit.i.i: ; preds = %192, %_ZN4llvm17SimpleCaptureInfoD2Ev.exit.i
  %193 = load i32, ptr %74, align 8
  %194 = and i32 %193, 1
  %.not.i.i.i1.i = icmp eq i32 %194, 0
  br i1 %.not.i.i.i1.i, label %195, label %_ZN4llvm14BatchAAResultsD2Ev.exit

195:                                              ; preds = %_ZN4llvm11SmallVectorISt4pairINS_10AACacheLocES2_ELj4EED2Ev.exit.i.i
  %196 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %199 = load i32, ptr %198, align 8
  %200 = zext i32 %199 to i64
  %201 = mul nuw nsw i64 %200, 40
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %197, i64 noundef %201, i64 noundef 8) #18
  br label %_ZN4llvm14BatchAAResultsD2Ev.exit

_ZN4llvm14BatchAAResultsD2Ev.exit:                ; preds = %.lr.ph.i.i.i.i, %35, %195, %_ZN4llvm11SmallVectorISt4pairINS_10AACacheLocES2_ELj4EED2Ev.exit.i.i, %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit, %27, %31, %14, %3, %12
  %.0 = phi i1 [ false, %12 ], [ false, %3 ], [ false, %14 ], [ false, %31 ], [ false, %27 ], [ false, %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit ], [ %.1, %_ZN4llvm11SmallVectorISt4pairINS_10AACacheLocES2_ELj4EED2Ev.exit.i.i ], [ %.1, %195 ], [ false, %35 ], [ false, %.lr.ph.i.i.i.i ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK4llvm8CallBase12paramHasAttrEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88), i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStneIN4llvm8TypeSizeENS0_5APIntEENSt9enable_ifIXsr14is_convertibleIDTneclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS4_ES9_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) local_unnamed_addr #0 comdat {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %_ZN4llvmneEmRKNS_5APIntE.exit

6:                                                ; preds = %2
  %7 = tail call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #18
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = icmp ult i32 %9, 65
  br i1 %10, label %14, label %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i

_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i:      ; preds = %6
  %11 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %1) #19
  %12 = sub i32 %9, %11
  %13 = icmp ult i32 %12, 65
  br i1 %13, label %14, label %_ZN4llvmneEmRKNS_5APIntE.exit

14:                                               ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i, %6
  %15 = load ptr, ptr %1, align 8
  %.0.in.i.i.i.i = select i1 %10, ptr %1, ptr %15
  %.0.i.i.i.i = load i64, ptr %.0.in.i.i.i.i, align 8
  %16 = icmp ne i64 %.0.i.i.i.i, %7
  br label %_ZN4llvmneEmRKNS_5APIntE.exit

_ZN4llvmneEmRKNS_5APIntE.exit:                    ; preds = %14, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i, %2
  %17 = phi i1 [ true, %2 ], [ true, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i ], [ %16, %14 ]
  ret i1 %17
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm13MemCpyOptPass17iterateOnFunctionERNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull readonly align 8 dereferenceable(136) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::ilist_iterator_w_bits", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %.sroa.097.0139 = load ptr, ptr %4, align 8
  %.not120140 = icmp eq ptr %.sroa.097.0139, %5
  br i1 %.not120140, label %._crit_edge, label %.lr.ph143

.lr.ph143:                                        ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.237.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 9
  br label %8

8:                                                ; preds = %.lr.ph143, %.loopexit
  %.sroa.097.0142 = phi ptr [ %.sroa.097.0139, %.lr.ph143 ], [ %.sroa.097.0, %.loopexit ]
  %.0141 = phi i1 [ false, %.lr.ph143 ], [ %.1, %.loopexit ]
  %9 = icmp eq ptr %.sroa.097.0142, null
  %10 = getelementptr inbounds i8, ptr %.sroa.097.0142, i64 -24
  %11 = select i1 %9, ptr null, ptr %10
  %12 = load ptr, ptr %6, align 8
  %13 = tail call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_(ptr noundef nonnull align 8 dereferenceable(124) %12, ptr noundef nonnull %11) #18
  br i1 %13, label %14, label %.loopexit

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %16 = load ptr, ptr %15, align 8
  store i16 1, ptr %.sroa.237.0..sroa_idx, align 8
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %.not121135 = icmp eq ptr %16, %17
  br i1 %.not121135, label %.loopexit, label %.lr.ph137

.lr.ph137:                                        ; preds = %14, %_ZN4llvm13MemCpyOptPass13processMemSetEPNS_10MemSetInstERNS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE.exit.thread
  %18 = phi ptr [ %263, %_ZN4llvm13MemCpyOptPass13processMemSetEPNS_10MemSetInstERNS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE.exit.thread ], [ %16, %14 ]
  %.2136 = phi i1 [ %.6, %_ZN4llvm13MemCpyOptPass13processMemSetEPNS_10MemSetInstERNS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE.exit.thread ], [ %.0141, %14 ]
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %3, align 8
  store i8 0, ptr %.sroa.237.0..sroa_idx, align 8
  store i8 0, ptr %7, align 1
  %21 = icmp eq ptr %18, null
  %22 = getelementptr inbounds i8, ptr %18, i64 -24
  %23 = select i1 %21, ptr null, ptr %22
  %24 = load i8, ptr %23, align 8
  %25 = icmp ne i8 %24, 62
  %.not = or i1 %21, %25
  br i1 %.not, label %29, label %26

26:                                               ; preds = %.lr.ph137
  %27 = call noundef zeroext i1 @_ZN4llvm13MemCpyOptPass12processStoreEPNS_9StoreInstERNS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %22, ptr noundef nonnull align 8 dereferenceable(10) %3)
  %28 = or i1 %.2136, %27
  %.pre149 = load ptr, ptr %3, align 8
  br label %_ZN4llvm13MemCpyOptPass13processMemSetEPNS_10MemSetInstERNS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE.exit.thread

29:                                               ; preds = %.lr.ph137
  switch i8 %24, label %_ZN4llvm13MemCpyOptPass13processMemSetEPNS_10MemSetInstERNS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE.exit.thread [
    i8 85, label %30
    i8 40, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit
    i8 34, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit
  ]

30:                                               ; preds = %29
  %31 = getelementptr inbounds i8, ptr %18, i64 -56
  %32 = load ptr, ptr %31, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit, label %33

33:                                               ; preds = %30
  %34 = load i8, ptr %32, align 8
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %37, %39
  br i1 %40, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i, label %81

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %42 = load i32, ptr %41, align 8
  %43 = and i32 %42, 8192
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %43, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %81, label %_ZN4llvm14CastIsPossibleINS_10MemSetInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i

_ZN4llvm14CastIsPossibleINS_10MemSetInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i: ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %32, i64 36
  %45 = load i32, ptr %44, align 4
  %46 = add i32 %45, -237
  %switch.and.i.i.i.i.i.i.i.i.i = and i32 %46, -3
  %switch.selectcmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %switch.and.i.i.i.i.i.i.i.i.i, 0
  br i1 %switch.selectcmp.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_10MemSetInstENS_11InstructionEEEDcPT0_.exit, label %81

_ZN4llvm8dyn_castINS_10MemSetInstENS_11InstructionEEEDcPT0_.exit: ; preds = %_ZN4llvm14CastIsPossibleINS_10MemSetInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i
  %47 = getelementptr inbounds i8, ptr %18, i64 -20
  %48 = load i32, ptr %47, align 4
  %49 = and i32 %48, 134217727
  %50 = zext nneg i32 %49 to i64
  %51 = sub nsw i64 0, %50
  %52 = getelementptr inbounds %"class.llvm::Use", ptr %22, i64 %51
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 64
  %54 = load ptr, ptr %53, align 8
  %55 = load i8, ptr %54, align 8
  %56 = icmp eq i8 %55, 17
  br i1 %56, label %57, label %_ZN4llvm13MemCpyOptPass13processMemSetEPNS_10MemSetInstERNS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE.exit.thread

57:                                               ; preds = %_ZN4llvm8dyn_castINS_10MemSetInstENS_11InstructionEEEDcPT0_.exit
  %58 = getelementptr inbounds nuw i8, ptr %52, i64 96
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %62 = load i32, ptr %61, align 8
  %63 = icmp ult i32 %62, 65
  br i1 %63, label %64, label %_ZNK4llvm12MemIntrinsic10isVolatileEv.exit.i

64:                                               ; preds = %57
  %65 = load i64, ptr %60, align 8
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %69, label %_ZN4llvm13MemCpyOptPass13processMemSetEPNS_10MemSetInstERNS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE.exit.thread

_ZNK4llvm12MemIntrinsic10isVolatileEv.exit.i:     ; preds = %57
  %67 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %60) #19
  %68 = icmp eq i32 %67, %62
  br i1 %68, label %69, label %_ZN4llvm13MemCpyOptPass13processMemSetEPNS_10MemSetInstERNS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE.exit.thread

69:                                               ; preds = %_ZNK4llvm12MemIntrinsic10isVolatileEv.exit.i, %64
  %70 = load ptr, ptr %52, align 8
  %71 = tail call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %70) #18
  %72 = load i32, ptr %47, align 4
  %73 = and i32 %72, 134217727
  %74 = zext nneg i32 %73 to i64
  %75 = sub nsw i64 0, %74
  %76 = getelementptr inbounds %"class.llvm::Use", ptr %22, i64 %75
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %78 = load ptr, ptr %77, align 8
  %79 = tail call noundef ptr @_ZN4llvm13MemCpyOptPass20tryMergingIntoMemsetEPNS_11InstructionEPNS_5ValueES4_(ptr noundef nonnull readonly align 8 dereferenceable(56) %0, ptr noundef nonnull %22, ptr noundef %71, ptr noundef %78)
  %.not.i = icmp eq ptr %79, null
  br i1 %.not.i, label %_ZN4llvm13MemCpyOptPass13processMemSetEPNS_10MemSetInstERNS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE.exit.thread, label %_ZN4llvm13MemCpyOptPass13processMemSetEPNS_10MemSetInstERNS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE.exit.thread117

_ZN4llvm13MemCpyOptPass13processMemSetEPNS_10MemSetInstERNS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE.exit.thread117: ; preds = %69
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 24
  store ptr %80, ptr %3, align 8
  store i16 0, ptr %.sroa.237.0..sroa_idx, align 8
  br label %_ZN4llvm8dyn_castINS_10MemCpyInstENS_11InstructionEEEDcPT0_.exit._crit_edge

81:                                               ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN4llvm14CastIsPossibleINS_10MemSetInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i
  %.pr = load i8, ptr %32, align 8
  %82 = icmp eq i8 %.pr, 0
  br i1 %82, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i68, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i68: ; preds = %81
  %83 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %86 = load ptr, ptr %85, align 8
  %87 = icmp eq ptr %84, %86
  br i1 %87, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i69, label %95

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i69: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i68
  %88 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %89 = load i32, ptr %88, align 8
  %90 = and i32 %89, 8192
  %.not.i.i.i.i.i.i.i.i70 = icmp eq i32 %90, 0
  br i1 %.not.i.i.i.i.i.i.i.i70, label %95, label %_ZN4llvm14CastIsPossibleINS_10MemCpyInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i

_ZN4llvm14CastIsPossibleINS_10MemCpyInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i: ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i69
  %91 = getelementptr inbounds nuw i8, ptr %32, i64 36
  %92 = load i32, ptr %91, align 4
  %93 = and i32 %92, -3
  %spec.select.i.i.i.i.i.i.i.i.i = icmp eq i32 %93, 232
  br i1 %spec.select.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_10MemCpyInstENS_11InstructionEEEDcPT0_.exit, label %95

_ZN4llvm8dyn_castINS_10MemCpyInstENS_11InstructionEEEDcPT0_.exit: ; preds = %_ZN4llvm14CastIsPossibleINS_10MemCpyInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i
  %94 = call noundef zeroext i1 @_ZN4llvm13MemCpyOptPass13processMemCpyEPNS_10MemCpyInstERNS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %22, ptr noundef nonnull align 8 dereferenceable(10) %3)
  %.pre150 = load ptr, ptr %3, align 8
  br i1 %94, label %_ZN4llvm8dyn_castINS_10MemCpyInstENS_11InstructionEEEDcPT0_.exit._crit_edge, label %_ZN4llvm13MemCpyOptPass13processMemSetEPNS_10MemSetInstERNS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE.exit.thread

95:                                               ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i69, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i68, %_ZN4llvm14CastIsPossibleINS_10MemCpyInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i
  %.pr157 = load i8, ptr %32, align 8
  %96 = icmp eq i8 %.pr157, 0
  br i1 %96, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i74, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i74: ; preds = %95
  %97 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %100 = load ptr, ptr %99, align 8
  %101 = icmp eq ptr %98, %100
  br i1 %101, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i75, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i75: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i74
  %102 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %103 = load i32, ptr %102, align 8
  %104 = and i32 %103, 8192
  %.not.i.i.i.i.i.i.i.i76 = icmp eq i32 %104, 0
  br i1 %.not.i.i.i.i.i.i.i.i76, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit, label %_ZN4llvm14CastIsPossibleINS_11MemMoveInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i

_ZN4llvm14CastIsPossibleINS_11MemMoveInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i: ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i75
  %105 = getelementptr inbounds nuw i8, ptr %32, i64 36
  %106 = load i32, ptr %105, align 4
  %107 = icmp eq i32 %106, 235
  br i1 %107, label %_ZN4llvm13MemCpyOptPass13processMemSetEPNS_10MemSetInstERNS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE.exit, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit

_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit: ; preds = %33, %81, %30, %29, %29, %_ZN4llvm14CastIsPossibleINS_11MemMoveInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i74, %95, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i75
  %108 = tail call noundef ptr @_ZN4llvm8CallBase7arg_endEv(ptr noundef nonnull align 8 dereferenceable(88) %22)
  %109 = getelementptr inbounds i8, ptr %18, i64 -20
  %110 = load i32, ptr %109, align 4
  %111 = and i32 %110, 134217727
  %112 = zext nneg i32 %111 to i64
  %113 = sub nsw i64 0, %112
  %114 = getelementptr inbounds %"class.llvm::Use", ptr %22, i64 %113
  %115 = ptrtoint ptr %108 to i64
  %116 = ptrtoint ptr %114 to i64
  %117 = sub i64 %115, %116
  %118 = lshr exact i64 %117, 5
  %119 = trunc i64 %118 to i32
  %invariant.gep = getelementptr i8, ptr %18, i64 -56
  %.not61131 = icmp eq i32 %119, 0
  br i1 %.not61131, label %_ZN4llvm13MemCpyOptPass13processMemSetEPNS_10MemSetInstERNS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit, %256
  %.4134 = phi i1 [ %.5, %256 ], [ %.2136, %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit ]
  %.051132 = phi i32 [ %257, %256 ], [ 0, %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit ]
  %120 = tail call noundef zeroext i1 @_ZNK4llvm8CallBase12paramHasAttrEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88) %23, i32 noundef %.051132, i32 noundef 77) #18
  br i1 %120, label %121, label %124

121:                                              ; preds = %.lr.ph
  %122 = tail call noundef zeroext i1 @_ZN4llvm13MemCpyOptPass20processByValArgumentERNS_8CallBaseEj(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(88) %23, i32 noundef %.051132)
  %123 = or i1 %.4134, %122
  br label %256

124:                                              ; preds = %.lr.ph
  %125 = load i8, ptr %23, align 8
  switch i8 %125, label %130 [
    i8 85, label %_ZN4llvm8CallBase17data_operands_endEv.exit.i82
    i8 34, label %126
    i8 40, label %127
  ]

126:                                              ; preds = %124
  br label %_ZN4llvm8CallBase17data_operands_endEv.exit.i82

127:                                              ; preds = %124
  %128 = tail call noundef i32 @_ZNK4llvm8CallBase34getNumSubclassExtraOperandsDynamicEv(ptr noundef nonnull align 8 dereferenceable(88) %23) #18
  %129 = zext i32 %128 to i64
  br label %_ZN4llvm8CallBase17data_operands_endEv.exit.i82

130:                                              ; preds = %124
  unreachable

_ZN4llvm8CallBase17data_operands_endEv.exit.i82:  ; preds = %127, %126, %124
  %.0.i.i.i83 = phi i64 [ %129, %127 ], [ 2, %126 ], [ 0, %124 ]
  %131 = load i32, ptr %109, align 4
  %132 = icmp slt i32 %131, 0
  br i1 %132, label %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i.i89, label %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i.i84

_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i.i89: ; preds = %_ZN4llvm8CallBase17data_operands_endEv.exit.i82
  %133 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %22) #18
  %134 = extractvalue { ptr, i64 } %133, 0
  %.pr.i.i.i.i90 = load i32, ptr %109, align 4
  %135 = icmp slt i32 %.pr.i.i.i.i90, 0
  br i1 %135, label %136, label %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i.i84

136:                                              ; preds = %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i.i89
  %137 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %22) #18
  %138 = extractvalue { ptr, i64 } %137, 0
  %139 = extractvalue { ptr, i64 } %137, 1
  %140 = getelementptr inbounds i8, ptr %138, i64 %139
  %141 = ptrtoint ptr %140 to i64
  %.pre146.pre = load i32, ptr %109, align 4
  br label %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i.i84

_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i.i84: ; preds = %136, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i.i89, %_ZN4llvm8CallBase17data_operands_endEv.exit.i82
  %.pre146 = phi i32 [ %.pre146.pre, %136 ], [ %.pr.i.i.i.i90, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i.i89 ], [ %131, %_ZN4llvm8CallBase17data_operands_endEv.exit.i82 ]
  %.0.i.i3.i.i.i.i85 = phi ptr [ %134, %136 ], [ %134, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i.i89 ], [ null, %_ZN4llvm8CallBase17data_operands_endEv.exit.i82 ]
  %.0.i.i1.i.i.i.i86 = phi i64 [ %141, %136 ], [ 0, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i.i89 ], [ 0, %_ZN4llvm8CallBase17data_operands_endEv.exit.i82 ]
  %142 = ptrtoint ptr %.0.i.i3.i.i.i.i85 to i64
  %143 = sub i64 %.0.i.i1.i.i.i.i86, %142
  %144 = and i64 %143, 68719476720
  %.not.i.i87 = icmp eq i64 %144, 0
  br i1 %.not.i.i87, label %_ZN4llvm8CallBase7arg_endEv.exit91, label %145

145:                                              ; preds = %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i.i84
  %146 = icmp slt i32 %.pre146, 0
  tail call void @llvm.assume(i1 %146)
  %147 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %22) #18
  %148 = extractvalue { ptr, i64 } %147, 0
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %150 = load i32, ptr %149, align 8
  %151 = load i32, ptr %109, align 4
  %152 = icmp slt i32 %151, 0
  tail call void @llvm.assume(i1 %152)
  %153 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %22) #18
  %154 = extractvalue { ptr, i64 } %153, 0
  %155 = extractvalue { ptr, i64 } %153, 1
  %156 = getelementptr inbounds i8, ptr %154, i64 %155
  %157 = getelementptr inbounds i8, ptr %156, i64 -4
  %158 = load i32, ptr %157, align 4
  %159 = sub i32 %158, %150
  %160 = zext i32 %159 to i64
  %.pre145 = load i32, ptr %109, align 4
  br label %_ZN4llvm8CallBase7arg_endEv.exit91

_ZN4llvm8CallBase7arg_endEv.exit91:               ; preds = %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i.i84, %145
  %161 = phi i32 [ %.pre145, %145 ], [ %.pre146, %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i.i84 ]
  %.0.i.i88 = phi i64 [ %160, %145 ], [ 0, %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i.i84 ]
  %162 = sub nsw i64 0, %.0.i.i.i83
  %gep = getelementptr %"class.llvm::Use", ptr %invariant.gep, i64 %162
  %163 = sub nsw i64 0, %.0.i.i88
  %164 = getelementptr inbounds %"class.llvm::Use", ptr %gep, i64 %163
  %165 = and i32 %161, 134217727
  %166 = zext nneg i32 %165 to i64
  %167 = sub nsw i64 0, %166
  %168 = getelementptr inbounds %"class.llvm::Use", ptr %22, i64 %167
  %169 = ptrtoint ptr %164 to i64
  %170 = ptrtoint ptr %168 to i64
  %171 = sub i64 %169, %170
  %172 = lshr exact i64 %171, 5
  %173 = trunc i64 %172 to i32
  %174 = icmp ult i32 %.051132, %173
  br i1 %174, label %175, label %177

175:                                              ; preds = %_ZN4llvm8CallBase7arg_endEv.exit91
  %176 = tail call noundef zeroext i1 @_ZNK4llvm8CallBase12paramHasAttrEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88) %22, i32 noundef %.051132, i32 noundef 49) #18
  br i1 %176, label %_ZNK4llvm8CallBase15onlyReadsMemoryEj.exit.thread, label %_ZNK4llvm8CallBase25dataOperandHasImpliedAttrEjNS_9Attribute8AttrKindE.exit.thread.i

177:                                              ; preds = %_ZN4llvm8CallBase7arg_endEv.exit91
  %178 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm8CallBase25getBundleOpInfoForOperandEj(ptr noundef nonnull align 8 dereferenceable(88) %22, i32 noundef %.051132) #18
  %179 = load ptr, ptr %178, align 8, !noalias !68
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %181 = load i32, ptr %180, align 4
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %_ZNK4llvm8CallBase25dataOperandHasImpliedAttrEjNS_9Attribute8AttrKindE.exit.i, label %_ZNK4llvm8CallBase25dataOperandHasImpliedAttrEjNS_9Attribute8AttrKindE.exit.thread.i

_ZNK4llvm8CallBase25dataOperandHasImpliedAttrEjNS_9Attribute8AttrKindE.exit.i: ; preds = %177
  %183 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %184 = load i32, ptr %183, align 8, !noalias !68
  %185 = sub i32 %.051132, %184
  %186 = load i32, ptr %109, align 4, !noalias !68
  %187 = and i32 %186, 134217727
  %188 = zext nneg i32 %187 to i64
  %189 = sub nsw i64 0, %188
  %190 = getelementptr inbounds %"class.llvm::Use", ptr %22, i64 %189
  %191 = zext i32 %184 to i64
  %.idx6.i.i.i.i = shl nuw nsw i64 %191, 5
  %192 = getelementptr inbounds nuw i8, ptr %190, i64 %.idx6.i.i.i.i
  %193 = zext i32 %185 to i64
  %194 = getelementptr inbounds nuw %"class.llvm::Use", ptr %192, i64 %193
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %199 = load i32, ptr %198, align 8
  %200 = and i32 %199, 255
  %201 = icmp eq i32 %200, 14
  br i1 %201, label %_ZNK4llvm8CallBase15onlyReadsMemoryEj.exit.thread, label %_ZNK4llvm8CallBase25dataOperandHasImpliedAttrEjNS_9Attribute8AttrKindE.exit.thread.i

_ZNK4llvm8CallBase25dataOperandHasImpliedAttrEjNS_9Attribute8AttrKindE.exit.thread.i: ; preds = %_ZNK4llvm8CallBase25dataOperandHasImpliedAttrEjNS_9Attribute8AttrKindE.exit.i, %177, %175
  %202 = load i8, ptr %22, align 8
  switch i8 %202, label %207 [
    i8 85, label %_ZN4llvm8CallBase17data_operands_endEv.exit.i
    i8 34, label %203
    i8 40, label %204
  ]

203:                                              ; preds = %_ZNK4llvm8CallBase25dataOperandHasImpliedAttrEjNS_9Attribute8AttrKindE.exit.thread.i
  br label %_ZN4llvm8CallBase17data_operands_endEv.exit.i

204:                                              ; preds = %_ZNK4llvm8CallBase25dataOperandHasImpliedAttrEjNS_9Attribute8AttrKindE.exit.thread.i
  %205 = tail call noundef i32 @_ZNK4llvm8CallBase34getNumSubclassExtraOperandsDynamicEv(ptr noundef nonnull align 8 dereferenceable(88) %22) #18
  %206 = zext i32 %205 to i64
  br label %_ZN4llvm8CallBase17data_operands_endEv.exit.i

207:                                              ; preds = %_ZNK4llvm8CallBase25dataOperandHasImpliedAttrEjNS_9Attribute8AttrKindE.exit.thread.i
  unreachable

_ZN4llvm8CallBase17data_operands_endEv.exit.i:    ; preds = %204, %203, %_ZNK4llvm8CallBase25dataOperandHasImpliedAttrEjNS_9Attribute8AttrKindE.exit.thread.i
  %.0.i.i.i = phi i64 [ %206, %204 ], [ 2, %203 ], [ 0, %_ZNK4llvm8CallBase25dataOperandHasImpliedAttrEjNS_9Attribute8AttrKindE.exit.thread.i ]
  %208 = load i32, ptr %109, align 4
  %209 = icmp slt i32 %208, 0
  br i1 %209, label %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i.i, label %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i.i

_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i.i: ; preds = %_ZN4llvm8CallBase17data_operands_endEv.exit.i
  %210 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %22) #18
  %211 = extractvalue { ptr, i64 } %210, 0
  %.pr.i.i.i.i = load i32, ptr %109, align 4
  %212 = icmp slt i32 %.pr.i.i.i.i, 0
  br i1 %212, label %213, label %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i.i

213:                                              ; preds = %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i.i
  %214 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %22) #18
  %215 = extractvalue { ptr, i64 } %214, 0
  %216 = extractvalue { ptr, i64 } %214, 1
  %217 = getelementptr inbounds i8, ptr %215, i64 %216
  %218 = ptrtoint ptr %217 to i64
  %.pre148.pre = load i32, ptr %109, align 4
  br label %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i.i

_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i.i: ; preds = %213, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i.i, %_ZN4llvm8CallBase17data_operands_endEv.exit.i
  %.pre148 = phi i32 [ %.pre148.pre, %213 ], [ %.pr.i.i.i.i, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i.i ], [ %208, %_ZN4llvm8CallBase17data_operands_endEv.exit.i ]
  %.0.i.i3.i.i.i.i = phi ptr [ %211, %213 ], [ %211, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i.i ], [ null, %_ZN4llvm8CallBase17data_operands_endEv.exit.i ]
  %.0.i.i1.i.i.i.i = phi i64 [ %218, %213 ], [ 0, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i.i ], [ 0, %_ZN4llvm8CallBase17data_operands_endEv.exit.i ]
  %219 = ptrtoint ptr %.0.i.i3.i.i.i.i to i64
  %220 = sub i64 %.0.i.i1.i.i.i.i, %219
  %221 = and i64 %220, 68719476720
  %.not.i.i = icmp eq i64 %221, 0
  br i1 %.not.i.i, label %_ZN4llvm8CallBase7arg_endEv.exit, label %222

222:                                              ; preds = %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i.i
  %223 = icmp slt i32 %.pre148, 0
  tail call void @llvm.assume(i1 %223)
  %224 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %22) #18
  %225 = extractvalue { ptr, i64 } %224, 0
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 8
  %227 = load i32, ptr %226, align 8
  %228 = load i32, ptr %109, align 4
  %229 = icmp slt i32 %228, 0
  tail call void @llvm.assume(i1 %229)
  %230 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %22) #18
  %231 = extractvalue { ptr, i64 } %230, 0
  %232 = extractvalue { ptr, i64 } %230, 1
  %233 = getelementptr inbounds i8, ptr %231, i64 %232
  %234 = getelementptr inbounds i8, ptr %233, i64 -4
  %235 = load i32, ptr %234, align 4
  %236 = sub i32 %235, %227
  %237 = zext i32 %236 to i64
  %.pre147 = load i32, ptr %109, align 4
  br label %_ZN4llvm8CallBase7arg_endEv.exit

_ZN4llvm8CallBase7arg_endEv.exit:                 ; preds = %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i.i, %222
  %238 = phi i32 [ %.pre147, %222 ], [ %.pre148, %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i.i ]
  %.0.i.i81 = phi i64 [ %237, %222 ], [ 0, %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i.i ]
  %239 = sub nsw i64 0, %.0.i.i.i
  %gep130 = getelementptr %"class.llvm::Use", ptr %invariant.gep, i64 %239
  %240 = sub nsw i64 0, %.0.i.i81
  %241 = getelementptr inbounds %"class.llvm::Use", ptr %gep130, i64 %240
  %242 = and i32 %238, 134217727
  %243 = zext nneg i32 %242 to i64
  %244 = sub nsw i64 0, %243
  %245 = getelementptr inbounds %"class.llvm::Use", ptr %22, i64 %244
  %246 = ptrtoint ptr %241 to i64
  %247 = ptrtoint ptr %245 to i64
  %248 = sub i64 %246, %247
  %249 = lshr exact i64 %248, 5
  %250 = trunc i64 %249 to i32
  %251 = icmp ult i32 %.051132, %250
  br i1 %251, label %_ZNK4llvm8CallBase15onlyReadsMemoryEj.exit, label %_ZNK4llvm8CallBase15onlyReadsMemoryEj.exit.thread114

_ZNK4llvm8CallBase15onlyReadsMemoryEj.exit.thread114: ; preds = %_ZN4llvm8CallBase7arg_endEv.exit
  %252 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm8CallBase25getBundleOpInfoForOperandEj(ptr noundef nonnull align 8 dereferenceable(88) %22, i32 noundef %.051132) #18
  br label %256

_ZNK4llvm8CallBase15onlyReadsMemoryEj.exit:       ; preds = %_ZN4llvm8CallBase7arg_endEv.exit
  %253 = tail call noundef zeroext i1 @_ZNK4llvm8CallBase12paramHasAttrEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88) %22, i32 noundef %.051132, i32 noundef 48) #18
  br i1 %253, label %_ZNK4llvm8CallBase15onlyReadsMemoryEj.exit.thread, label %256

_ZNK4llvm8CallBase15onlyReadsMemoryEj.exit.thread: ; preds = %175, %_ZNK4llvm8CallBase25dataOperandHasImpliedAttrEjNS_9Attribute8AttrKindE.exit.i, %_ZNK4llvm8CallBase15onlyReadsMemoryEj.exit
  %254 = tail call noundef zeroext i1 @_ZN4llvm13MemCpyOptPass20processImmutArgumentERNS_8CallBaseEj(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(88) %22, i32 noundef %.051132)
  %255 = or i1 %.4134, %254
  br label %256

256:                                              ; preds = %_ZNK4llvm8CallBase15onlyReadsMemoryEj.exit.thread114, %121, %_ZNK4llvm8CallBase15onlyReadsMemoryEj.exit.thread, %_ZNK4llvm8CallBase15onlyReadsMemoryEj.exit
  %.5 = phi i1 [ %123, %121 ], [ %255, %_ZNK4llvm8CallBase15onlyReadsMemoryEj.exit.thread ], [ %.4134, %_ZNK4llvm8CallBase15onlyReadsMemoryEj.exit ], [ %.4134, %_ZNK4llvm8CallBase15onlyReadsMemoryEj.exit.thread114 ]
  %257 = add nuw i32 %.051132, 1
  %.not61 = icmp eq i32 %257, %119
  br i1 %.not61, label %_ZN4llvm13MemCpyOptPass13processMemSetEPNS_10MemSetInstERNS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE.exit.thread, label %.lr.ph, !llvm.loop !71

_ZN4llvm13MemCpyOptPass13processMemSetEPNS_10MemSetInstERNS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE.exit: ; preds = %_ZN4llvm14CastIsPossibleINS_11MemMoveInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i
  %258 = tail call noundef zeroext i1 @_ZN4llvm13MemCpyOptPass14processMemMoveEPNS_11MemMoveInstE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %22)
  br i1 %258, label %_ZN4llvm8dyn_castINS_10MemCpyInstENS_11InstructionEEEDcPT0_.exit._crit_edge, label %_ZN4llvm13MemCpyOptPass13processMemSetEPNS_10MemSetInstERNS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE.exit.thread

_ZN4llvm8dyn_castINS_10MemCpyInstENS_11InstructionEEEDcPT0_.exit._crit_edge: ; preds = %_ZN4llvm8dyn_castINS_10MemCpyInstENS_11InstructionEEEDcPT0_.exit, %_ZN4llvm13MemCpyOptPass13processMemSetEPNS_10MemSetInstERNS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE.exit.thread117, %_ZN4llvm13MemCpyOptPass13processMemSetEPNS_10MemSetInstERNS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE.exit
  %259 = phi ptr [ %80, %_ZN4llvm13MemCpyOptPass13processMemSetEPNS_10MemSetInstERNS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE.exit.thread117 ], [ %20, %_ZN4llvm13MemCpyOptPass13processMemSetEPNS_10MemSetInstERNS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE.exit ], [ %.pre150, %_ZN4llvm8dyn_castINS_10MemCpyInstENS_11InstructionEEEDcPT0_.exit ]
  %260 = load ptr, ptr %15, align 8
  %.not122 = icmp eq ptr %259, %260
  br i1 %.not122, label %_ZN4llvm13MemCpyOptPass13processMemSetEPNS_10MemSetInstERNS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE.exit.thread, label %261

261:                                              ; preds = %_ZN4llvm8dyn_castINS_10MemCpyInstENS_11InstructionEEEDcPT0_.exit._crit_edge
  %262 = load ptr, ptr %259, align 8
  store ptr %262, ptr %3, align 8
  store i8 0, ptr %.sroa.237.0..sroa_idx, align 8
  store i8 0, ptr %7, align 1
  br label %_ZN4llvm13MemCpyOptPass13processMemSetEPNS_10MemSetInstERNS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE.exit.thread

_ZN4llvm13MemCpyOptPass13processMemSetEPNS_10MemSetInstERNS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE.exit.thread: ; preds = %256, %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit, %29, %64, %_ZNK4llvm12MemIntrinsic10isVolatileEv.exit.i, %69, %_ZN4llvm8dyn_castINS_10MemSetInstENS_11InstructionEEEDcPT0_.exit, %26, %_ZN4llvm8dyn_castINS_10MemCpyInstENS_11InstructionEEEDcPT0_.exit, %_ZN4llvm8dyn_castINS_10MemCpyInstENS_11InstructionEEEDcPT0_.exit._crit_edge, %261, %_ZN4llvm13MemCpyOptPass13processMemSetEPNS_10MemSetInstERNS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE.exit
  %263 = phi ptr [ %20, %_ZN4llvm13MemCpyOptPass13processMemSetEPNS_10MemSetInstERNS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE.exit ], [ %262, %261 ], [ %259, %_ZN4llvm8dyn_castINS_10MemCpyInstENS_11InstructionEEEDcPT0_.exit._crit_edge ], [ %.pre150, %_ZN4llvm8dyn_castINS_10MemCpyInstENS_11InstructionEEEDcPT0_.exit ], [ %20, %69 ], [ %20, %_ZNK4llvm12MemIntrinsic10isVolatileEv.exit.i ], [ %20, %64 ], [ %20, %_ZN4llvm8dyn_castINS_10MemSetInstENS_11InstructionEEEDcPT0_.exit ], [ %.pre149, %26 ], [ %20, %29 ], [ %20, %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit ], [ %20, %256 ]
  %.6 = phi i1 [ %.2136, %_ZN4llvm13MemCpyOptPass13processMemSetEPNS_10MemSetInstERNS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE.exit ], [ true, %261 ], [ true, %_ZN4llvm8dyn_castINS_10MemCpyInstENS_11InstructionEEEDcPT0_.exit._crit_edge ], [ %.2136, %_ZN4llvm8dyn_castINS_10MemCpyInstENS_11InstructionEEEDcPT0_.exit ], [ %.2136, %69 ], [ %.2136, %_ZNK4llvm12MemIntrinsic10isVolatileEv.exit.i ], [ %.2136, %64 ], [ %.2136, %_ZN4llvm8dyn_castINS_10MemSetInstENS_11InstructionEEEDcPT0_.exit ], [ %28, %26 ], [ %.2136, %29 ], [ %.2136, %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit ], [ %.5, %256 ]
  %.not121 = icmp eq ptr %263, %17
  br i1 %.not121, label %.loopexit, label %.lr.ph137, !llvm.loop !72

.loopexit:                                        ; preds = %_ZN4llvm13MemCpyOptPass13processMemSetEPNS_10MemSetInstERNS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE.exit.thread, %14, %8
  %.1 = phi i1 [ %.0141, %8 ], [ %.0141, %14 ], [ %.6, %_ZN4llvm13MemCpyOptPass13processMemSetEPNS_10MemSetInstERNS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE.exit.thread ]
  %264 = getelementptr inbounds nuw i8, ptr %.sroa.097.0142, i64 8
  %.sroa.097.0 = load ptr, ptr %264, align 8
  %.not120 = icmp eq ptr %.sroa.097.0, %5
  br i1 %.not120, label %._crit_edge, label %8

._crit_edge:                                      ; preds = %.loopexit, %2
  %.0.lcssa = phi i1 [ false, %2 ], [ %.1, %.loopexit ]
  ret i1 %.0.lcssa
}

declare noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13MemCpyOptPass3runERNS_8FunctionERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) initializes((0, 56)) %1, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::MemorySSAUpdater", align 8
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm21TargetLibraryAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #18
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm9AAManager3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #18
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm18AssumptionAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #18
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm21DominatorTreeAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #18
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm25PostDominatorTreeAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #18
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm17MemorySSAAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #18
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 632, ptr nonnull %5)
  store ptr %7, ptr %1, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %9, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %11, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %13, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %15, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %18, ptr %23, align 8
  store ptr %18, ptr %5, align 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(400) %24, ptr noundef nonnull %25, i64 noundef 16) #18
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 408
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 440
  store ptr %27, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 416
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 424
  store i32 8, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 428
  store i32 0, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 432
  store i32 0, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 504
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 520
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(128) %32, ptr noundef nonnull %33, i64 noundef 8) #18
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 592
  store i32 0, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 600
  store ptr null, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 608
  store ptr %34, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 616
  store ptr %34, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 624
  store i64 0, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %5, ptr %39, align 8
  br label %40

40:                                               ; preds = %40, %4
  %.0.i = phi i1 [ false, %4 ], [ true, %40 ]
  %41 = call noundef zeroext i1 @_ZN4llvm13MemCpyOptPass17iterateOnFunctionERNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(136) %2)
  br i1 %41, label %40, label %42, !llvm.loop !73

42:                                               ; preds = %40
  %43 = load i8, ptr @_ZN4llvm15VerifyMemorySSAE, align 1
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %_ZN4llvm13MemCpyOptPass7runImplERNS_8FunctionEPNS_17TargetLibraryInfoEPNS_9AAResultsEPNS_15AssumptionCacheEPNS_13DominatorTreeEPNS_17PostDominatorTreeEPNS_9MemorySSAE.exit

45:                                               ; preds = %42
  call void @_ZNK4llvm9MemorySSA15verifyMemorySSAENS0_17VerificationLevelE(ptr noundef nonnull align 8 dereferenceable(325) %18, i32 noundef 0) #18
  br label %_ZN4llvm13MemCpyOptPass7runImplERNS_8FunctionEPNS_17TargetLibraryInfoEPNS_9AAResultsEPNS_15AssumptionCacheEPNS_13DominatorTreeEPNS_17PostDominatorTreeEPNS_9MemorySSAE.exit

_ZN4llvm13MemCpyOptPass7runImplERNS_8FunctionEPNS_17TargetLibraryInfoEPNS_9AAResultsEPNS_15AssumptionCacheEPNS_13DominatorTreeEPNS_17PostDominatorTreeEPNS_9MemorySSAE.exit: ; preds = %42, %45
  call void @_ZN4llvm16MemorySSAUpdaterD2Ev(ptr noundef nonnull align 8 dereferenceable(632) %5) #18
  call void @llvm.lifetime.end.p0(i64 632, ptr nonnull %5)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %46, ptr %0, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %46, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 2, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 20
  br i1 %.0.i, label %58, label %50

50:                                               ; preds = %_ZN4llvm13MemCpyOptPass7runImplERNS_8FunctionEPNS_17TargetLibraryInfoEPNS_9AAResultsEPNS_15AssumptionCacheEPNS_13DominatorTreeEPNS_17PostDominatorTreeEPNS_9MemorySSAE.exit
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %51, align 8, !alias.scope !74
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %53, ptr %52, align 8, !alias.scope !74
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %53, ptr %54, align 8, !alias.scope !74
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 2, ptr %55, align 8, !alias.scope !74
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %56, align 4, !alias.scope !74
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %57, align 8, !alias.scope !74
  store i32 1, ptr %49, align 4, !alias.scope !74, !noalias !77
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %46, align 8, !alias.scope !74, !noalias !77
  br label %66

58:                                               ; preds = %_ZN4llvm13MemCpyOptPass7runImplERNS_8FunctionEPNS_17TargetLibraryInfoEPNS_9AAResultsEPNS_15AssumptionCacheEPNS_13DominatorTreeEPNS_17PostDominatorTreeEPNS_9MemorySSAE.exit
  store i32 0, ptr %49, align 4
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %61, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %61, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 2, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %64, align 4
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %65, align 8
  call void @_ZN4llvm17PreservedAnalyses11preserveSetEPNS_14AnalysisSetKeyE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull @_ZN4llvm11CFGAnalyses6SetKeyE)
  call void @_ZN4llvm17PreservedAnalyses8preserveEPNS_11AnalysisKeyE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull @_ZN4llvm17MemorySSAAnalysis3KeyE)
  br label %66

66:                                               ; preds = %58, %50
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm13MemCpyOptPass7runImplERNS_8FunctionEPNS_17TargetLibraryInfoEPNS_9AAResultsEPNS_15AssumptionCacheEPNS_13DominatorTreeEPNS_17PostDominatorTreeEPNS_9MemorySSAE(ptr noundef nonnull align 8 dereferenceable(56) initializes((0, 56)) %0, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 align 2 {
  %9 = alloca %"class.llvm::MemorySSAUpdater", align 8
  store ptr %2, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %5, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %6, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %7, ptr %14, align 8
  store ptr %7, ptr %9, align 8
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(400) %15, ptr noundef nonnull %16, i64 noundef 16) #18
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 408
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 440
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 416
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 424
  store i32 8, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 428
  store i32 0, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 432
  store i32 0, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 504
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 520
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(128) %23, ptr noundef nonnull %24, i64 noundef 8) #18
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 592
  store i32 0, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 600
  store ptr null, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 608
  store ptr %25, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 616
  store ptr %25, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 624
  store i64 0, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %9, ptr %30, align 8
  br label %31

31:                                               ; preds = %31, %8
  %.0 = phi i1 [ false, %8 ], [ true, %31 ]
  %32 = call noundef zeroext i1 @_ZN4llvm13MemCpyOptPass17iterateOnFunctionERNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(136) %1)
  br i1 %32, label %31, label %33, !llvm.loop !73

33:                                               ; preds = %31
  %34 = load i8, ptr @_ZN4llvm15VerifyMemorySSAE, align 1
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  call void @_ZNK4llvm9MemorySSA15verifyMemorySSAENS0_17VerificationLevelE(ptr noundef nonnull align 8 dereferenceable(325) %7, i32 noundef 0) #18
  br label %37

37:                                               ; preds = %36, %33
  call void @_ZN4llvm16MemorySSAUpdaterD2Ev(ptr noundef nonnull align 8 dereferenceable(632) %9) #18
  ret i1 %.0
}

declare void @_ZNK4llvm9MemorySSA15verifyMemorySSAENS0_17VerificationLevelE(ptr noundef nonnull align 8 dereferenceable(325), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16MemorySSAUpdaterD2Ev(ptr noundef nonnull align 8 dereferenceable(632) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %5 = load ptr, ptr %4, align 8
  tail call void @_ZNSt8_Rb_treeIN4llvm11AssertingVHINS0_9MemoryPhiEEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %5)
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %2) #18
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZN4llvm8SmallSetINS_11AssertingVHINS_9MemoryPhiEEELj8ESt4lessIS3_EED2Ev.exit, label %10

10:                                               ; preds = %1
  tail call void @free(ptr noundef %7) #18
  br label %_ZN4llvm8SmallSetINS_11AssertingVHINS_9MemoryPhiEEELj8ESt4lessIS3_EED2Ev.exit

_ZN4llvm8SmallSetINS_11AssertingVHINS_9MemoryPhiEEELj8ESt4lessIS3_EED2Ev.exit: ; preds = %1, %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %11, align 8
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj8EED2Ev.exit, label %16

16:                                               ; preds = %_ZN4llvm8SmallSetINS_11AssertingVHINS_9MemoryPhiEEELj8ESt4lessIS3_EED2Ev.exit
  tail call void @free(ptr noundef %13) #18
  br label %_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj8EED2Ev.exit

_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj8EED2Ev.exit: ; preds = %_ZN4llvm8SmallSetINS_11AssertingVHINS_9MemoryPhiEEELj8ESt4lessIS3_EED2Ev.exit, %16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(400) %17) #18
  %.not4.i.i = icmp eq i64 %19, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj8EED2Ev.exit
  %20 = getelementptr inbounds %"class.llvm::WeakVH", ptr %18, i64 %19
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm6WeakVHD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %21, %_ZN4llvm6WeakVHD2Ev.exit.i.i ], [ %20, %.lr.ph.i.preheader.i ]
  %21 = getelementptr inbounds i8, ptr %.05.i.i, i64 -24
  %22 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %23 = load ptr, ptr %22, align 8
  %magicptr.i.i.i.i = ptrtoint ptr %23 to i64
  switch i64 %magicptr.i.i.i.i, label %24 [
    i64 0, label %_ZN4llvm6WeakVHD2Ev.exit.i.i
    i64 -4096, label %_ZN4llvm6WeakVHD2Ev.exit.i.i
    i64 -8192, label %_ZN4llvm6WeakVHD2Ev.exit.i.i
  ]

24:                                               ; preds = %.lr.ph.i.i
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %21) #18
  br label %_ZN4llvm6WeakVHD2Ev.exit.i.i

_ZN4llvm6WeakVHD2Ev.exit.i.i:                     ; preds = %24, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %18, %21
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit.i, label %.lr.ph.i.i, !llvm.loop !80

_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit.i: ; preds = %_ZN4llvm6WeakVHD2Ev.exit.i.i, %_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj8EED2Ev.exit
  %25 = load ptr, ptr %17, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZN4llvm11SmallVectorINS_6WeakVHELj16EED2Ev.exit, label %28

28:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit.i
  tail call void @free(ptr noundef %25) #18
  br label %_ZN4llvm11SmallVectorINS_6WeakVHELj16EED2Ev.exit

_ZN4llvm11SmallVectorINS_6WeakVHELj16EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit.i, %28
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

declare void @_ZN4llvm16MemorySSAUpdater18removeMemoryAccessEPNS_12MemoryAccessEb(ptr noundef nonnull align 8 dereferenceable(632), ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

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
  %6 = tail call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 noundef 0) #18
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = zext i32 %8 to i64
  br label %58

_ZNK4llvm4Type22getPointerAddressSpaceEv.exit:    ; preds = %2
  %10 = lshr i32 %4, 8
  %11 = tail call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 noundef %10) #18
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
  %24 = tail call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef %19) #18
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
  %33 = tail call noundef ptr @_ZNK4llvm10DataLayout15getStructLayoutEPNS_10StructTypeE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef nonnull %1) #18
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
  %55 = tail call noundef ptr @_ZNK4llvm13TargetExtType13getLayoutTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #18
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

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm11Instruction8isAtomicEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_112MemsetRanges8addRangeEllPN4llvm5ValueENS1_10MaybeAlignEPNS1_11InstructionE(ptr noundef nonnull align 8 dereferenceable(1432) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i16 %4, ptr noundef %5) unnamed_addr #0 align 2 {
  %7 = alloca %"struct.(anonymous namespace)::MemsetRange", align 8
  %8 = add nsw i64 %2, %1
  %.val.i = load ptr, ptr %0, align 8
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(1424) %0) #18
  %10 = icmp sgt i64 %9, 0
  br i1 %10, label %.lr.ph.i.i, label %"_ZN4llvm15partition_pointIRNS_11SmallVectorIN12_GLOBAL__N_111MemsetRangeELj8EEEZNS2_12MemsetRanges8addRangeEllPNS_5ValueENS_10MaybeAlignEPNS_11InstructionEE3$_0RS3_EEDaOT_T0_.exit"

.lr.ph.i.i:                                       ; preds = %6, %.lr.ph.i.i
  %.016.i.i = phi ptr [ %.1.i.i, %.lr.ph.i.i ], [ %.val.i, %6 ]
  %.01015.i.i = phi i64 [ %.111.i.i, %.lr.ph.i.i ], [ %9, %6 ]
  %11 = lshr i64 %.01015.i.i, 1
  %12 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MemsetRange", ptr %.016.i.i, i64 %11
  %13 = getelementptr i8, ptr %12, i64 8
  %.val12.i.i = load i64, ptr %13, align 8
  %14 = icmp slt i64 %.val12.i.i, %1
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 176
  %16 = xor i64 %11, -1
  %17 = add nsw i64 %.01015.i.i, %16
  %.111.i.i = select i1 %14, i64 %17, i64 %11
  %.1.i.i = select i1 %14, ptr %15, ptr %.016.i.i
  %18 = icmp sgt i64 %.111.i.i, 0
  br i1 %18, label %.lr.ph.i.i, label %"_ZN4llvm15partition_pointIRNS_11SmallVectorIN12_GLOBAL__N_111MemsetRangeELj8EEEZNS2_12MemsetRanges8addRangeEllPNS_5ValueENS_10MaybeAlignEPNS_11InstructionEE3$_0RS3_EEDaOT_T0_.exit", !llvm.loop !81

"_ZN4llvm15partition_pointIRNS_11SmallVectorIN12_GLOBAL__N_111MemsetRangeELj8EEEZNS2_12MemsetRanges8addRangeEllPNS_5ValueENS_10MaybeAlignEPNS_11InstructionEE3$_0RS3_EEDaOT_T0_.exit": ; preds = %.lr.ph.i.i, %6
  %.0.lcssa.i.i = phi ptr [ %.val.i, %6 ], [ %.1.i.i, %.lr.ph.i.i ]
  %.val.i55 = load ptr, ptr %0, align 8
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %20 = getelementptr inbounds %"struct.(anonymous namespace)::MemsetRange", ptr %.val.i55, i64 %19
  %21 = icmp eq ptr %.0.lcssa.i.i, %20
  br i1 %21, label %25, label %22

22:                                               ; preds = %"_ZN4llvm15partition_pointIRNS_11SmallVectorIN12_GLOBAL__N_111MemsetRangeELj8EEEZNS2_12MemsetRanges8addRangeEllPNS_5ValueENS_10MaybeAlignEPNS_11InstructionEE3$_0RS3_EEDaOT_T0_.exit"
  %23 = load i64, ptr %.0.lcssa.i.i, align 8
  %24 = icmp slt i64 %8, %23
  br i1 %24, label %25, label %108

25:                                               ; preds = %22, %"_ZN4llvm15partition_pointIRNS_11SmallVectorIN12_GLOBAL__N_111MemsetRangeELj8EEEZNS2_12MemsetRanges8addRangeEllPNS_5ValueENS_10MaybeAlignEPNS_11InstructionEE3$_0RS3_EEDaOT_T0_.exit"
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %7, i8 0, i64 176, i1 false)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %26, ptr noundef nonnull %27, i64 noundef 16) #18
  %.val.i.i.i = load ptr, ptr %0, align 8
  %28 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %29 = getelementptr inbounds %"struct.(anonymous namespace)::MemsetRange", ptr %.val.i.i.i, i64 %28
  %30 = icmp eq ptr %.0.lcssa.i.i, %29
  br i1 %30, label %31, label %46

31:                                               ; preds = %25
  %32 = call fastcc noundef ptr @_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_111MemsetRangeELb0EE28reserveForParamAndGetAddressERS2_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(176) %7)
  %.val.i.i.i.i = load ptr, ptr %0, align 8
  %33 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %34 = getelementptr inbounds %"struct.(anonymous namespace)::MemsetRange", ptr %.val.i.i.i.i, i64 %33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %34, ptr noundef nonnull align 8 dereferenceable(176) %32, i64 26, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 48
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %35, ptr noundef nonnull %37, i64 noundef 16) #18
  %38 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(144) %36) #18
  br i1 %38, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_111MemsetRangeELb0EE9push_backEOS2_.exit.i.i, label %39

39:                                               ; preds = %31
  %40 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_11InstructionEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(144) %35, ptr noundef nonnull align 8 dereferenceable(144) %36)
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_111MemsetRangeELb0EE9push_backEOS2_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_111MemsetRangeELb0EE9push_backEOS2_.exit.i.i: ; preds = %39, %31
  %41 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %42 = add i64 %41, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %42) #18
  %.val.i16.i.i = load ptr, ptr %0, align 8
  %43 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %44 = getelementptr inbounds %"struct.(anonymous namespace)::MemsetRange", ptr %.val.i16.i.i, i64 %43
  %45 = getelementptr inbounds i8, ptr %44, i64 -176
  br label %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_111MemsetRangeEE6insertEPS2_OS2_.exit

46:                                               ; preds = %25
  %.val15.i.i = load ptr, ptr %0, align 8
  %47 = ptrtoint ptr %.0.lcssa.i.i to i64
  %48 = ptrtoint ptr %.val15.i.i to i64
  %49 = sub i64 %47, %48
  %50 = call fastcc noundef ptr @_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_111MemsetRangeELb0EE28reserveForParamAndGetAddressERS2_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(176) %7)
  %.val.i.i = load ptr, ptr %0, align 8
  %51 = getelementptr inbounds i8, ptr %.val.i.i, i64 %49
  %52 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %53 = getelementptr inbounds %"struct.(anonymous namespace)::MemsetRange", ptr %.val.i.i, i64 %52
  %.val.i.i18.i.i = load ptr, ptr %0, align 8
  %54 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %55 = getelementptr inbounds %"struct.(anonymous namespace)::MemsetRange", ptr %.val.i.i18.i.i, i64 %54
  %56 = getelementptr inbounds i8, ptr %55, i64 -176
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %53, ptr noundef nonnull align 8 dereferenceable(176) %56, i64 26, i1 false)
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %58 = getelementptr inbounds i8, ptr %55, i64 -144
  %59 = getelementptr inbounds nuw i8, ptr %53, i64 48
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %57, ptr noundef nonnull %59, i64 noundef 16) #18
  %60 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(144) %58) #18
  br i1 %60, label %_ZN12_GLOBAL__N_111MemsetRangeC2EOS0_.exit.i.i, label %61

61:                                               ; preds = %46
  %62 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_11InstructionEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(144) %57, ptr noundef nonnull align 8 dereferenceable(144) %58)
  br label %_ZN12_GLOBAL__N_111MemsetRangeC2EOS0_.exit.i.i

_ZN12_GLOBAL__N_111MemsetRangeC2EOS0_.exit.i.i:   ; preds = %61, %46
  %.val.i19.i.i = load ptr, ptr %0, align 8
  %63 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %64 = getelementptr inbounds %"struct.(anonymous namespace)::MemsetRange", ptr %.val.i19.i.i, i64 %63
  %65 = getelementptr inbounds i8, ptr %64, i64 -176
  %.val.i20.i.i = load ptr, ptr %0, align 8
  %66 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %67 = ptrtoint ptr %65 to i64
  %68 = ptrtoint ptr %51 to i64
  %69 = sub i64 %67, %68
  %70 = icmp sgt i64 %69, 0
  br i1 %70, label %.lr.ph.preheader.i.i.i.i.i.i.i, label %_ZSt13move_backwardIPN12_GLOBAL__N_111MemsetRangeES2_ET0_T_S4_S3_.exit.i.i

.lr.ph.preheader.i.i.i.i.i.i.i:                   ; preds = %_ZN12_GLOBAL__N_111MemsetRangeC2EOS0_.exit.i.i
  %71 = getelementptr inbounds %"struct.(anonymous namespace)::MemsetRange", ptr %.val.i20.i.i, i64 %66
  %72 = udiv exact i64 %69, 176
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i.i
  %.010.i.i.i.i.i.i.i = phi i64 [ %78, %.lr.ph.i.i.i.i.i.i.i ], [ %72, %.lr.ph.preheader.i.i.i.i.i.i.i ]
  %.069.i.i.i.i.i.i.i = phi ptr [ %74, %.lr.ph.i.i.i.i.i.i.i ], [ %71, %.lr.ph.preheader.i.i.i.i.i.i.i ]
  %.078.i.i.i.i.i.i.i = phi ptr [ %73, %.lr.ph.i.i.i.i.i.i.i ], [ %65, %.lr.ph.preheader.i.i.i.i.i.i.i ]
  %73 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i.i, i64 -176
  %74 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i.i, i64 -176
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %74, ptr noundef nonnull align 8 dereferenceable(176) %73, i64 26, i1 false)
  %75 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i.i, i64 -144
  %76 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i.i, i64 -144
  %77 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_11InstructionEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(144) %75, ptr noundef nonnull align 8 dereferenceable(144) %76)
  %78 = add nsw i64 %.010.i.i.i.i.i.i.i, -1
  %79 = icmp samesign ugt i64 %.010.i.i.i.i.i.i.i, 1
  br i1 %79, label %.lr.ph.i.i.i.i.i.i.i, label %_ZSt13move_backwardIPN12_GLOBAL__N_111MemsetRangeES2_ET0_T_S4_S3_.exit.i.i, !llvm.loop !82

_ZSt13move_backwardIPN12_GLOBAL__N_111MemsetRangeES2_ET0_T_S4_S3_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZN12_GLOBAL__N_111MemsetRangeC2EOS0_.exit.i.i
  %80 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %81 = add i64 %80, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %81) #18
  %.val.i21.i.i = load ptr, ptr %0, align 8
  %82 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %83 = getelementptr inbounds %"struct.(anonymous namespace)::MemsetRange", ptr %.val.i21.i.i, i64 %82
  %84 = icmp uge ptr %50, %51
  %85 = icmp ult ptr %50, %83
  %spec.select.i.i.i = and i1 %84, %85
  %spec.select.idx.i.i = select i1 %spec.select.i.i.i, i64 176, i64 0
  %spec.select.i.i = getelementptr inbounds nuw i8, ptr %50, i64 %spec.select.idx.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %51, ptr noundef nonnull align 8 dereferenceable(176) %spec.select.i.i, i64 26, i1 false)
  %86 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %87 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 32
  %88 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_11InstructionEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(144) %86, ptr noundef nonnull align 8 dereferenceable(144) %87)
  br label %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_111MemsetRangeEE6insertEPS2_OS2_.exit

_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_111MemsetRangeEE6insertEPS2_OS2_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_111MemsetRangeELb0EE9push_backEOS2_.exit.i.i, %_ZSt13move_backwardIPN12_GLOBAL__N_111MemsetRangeES2_ET0_T_S4_S3_.exit.i.i
  %.013.i.i = phi ptr [ %45, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_111MemsetRangeELb0EE9push_backEOS2_.exit.i.i ], [ %51, %_ZSt13move_backwardIPN12_GLOBAL__N_111MemsetRangeES2_ET0_T_S4_S3_.exit.i.i ]
  %89 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %26) #18
  %90 = load ptr, ptr %26, align 8
  %91 = icmp eq ptr %90, %27
  br i1 %91, label %_ZN12_GLOBAL__N_111MemsetRangeD2Ev.exit, label %92

92:                                               ; preds = %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_111MemsetRangeEE6insertEPS2_OS2_.exit
  call void @free(ptr noundef %90) #18
  br label %_ZN12_GLOBAL__N_111MemsetRangeD2Ev.exit

_ZN12_GLOBAL__N_111MemsetRangeD2Ev.exit:          ; preds = %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_111MemsetRangeEE6insertEPS2_OS2_.exit, %92
  store i64 %1, ptr %.013.i.i, align 8
  %93 = getelementptr inbounds nuw i8, ptr %.013.i.i, i64 8
  store i64 %8, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %.013.i.i, i64 16
  store ptr %3, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %.013.i.i, i64 24
  store i16 %4, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %.013.i.i, i64 32
  %97 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %96) #18
  %98 = add i64 %97, 1
  %99 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %96) #18
  %.not.i.i.i = icmp ugt i64 %98, %99
  br i1 %.not.i.i.i, label %100, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit

100:                                              ; preds = %_ZN12_GLOBAL__N_111MemsetRangeD2Ev.exit
  %101 = getelementptr inbounds nuw i8, ptr %.013.i.i, i64 48
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %96, ptr noundef nonnull %101, i64 noundef %98, i64 noundef 8) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit: ; preds = %_ZN12_GLOBAL__N_111MemsetRangeD2Ev.exit, %100
  %102 = load ptr, ptr %96, align 8
  %103 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %96) #18
  %104 = getelementptr inbounds ptr, ptr %102, i64 %103
  %105 = ptrtoint ptr %5 to i64
  store i64 %105, ptr %104, align 1
  %106 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %96) #18
  %107 = add i64 %106, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %96, i64 noundef %107) #18
  br label %.critedge

108:                                              ; preds = %22
  %109 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i, i64 32
  %110 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %109) #18
  %111 = add i64 %110, 1
  %112 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %109) #18
  %.not.i.i.i56 = icmp ugt i64 %111, %112
  br i1 %.not.i.i.i56, label %113, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit57

113:                                              ; preds = %108
  %114 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i, i64 48
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %109, ptr noundef nonnull %114, i64 noundef %111, i64 noundef 8) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit57

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit57: ; preds = %108, %113
  %115 = load ptr, ptr %109, align 8
  %116 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %109) #18
  %117 = getelementptr inbounds ptr, ptr %115, i64 %116
  %118 = ptrtoint ptr %5 to i64
  store i64 %118, ptr %117, align 1
  %119 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %109) #18
  %120 = add i64 %119, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %109, i64 noundef %120) #18
  %121 = load i64, ptr %.0.lcssa.i.i, align 8
  %.not = icmp sgt i64 %121, %1
  br i1 %.not, label %125, label %122

122:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit57
  %123 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i, i64 8
  %124 = load i64, ptr %123, align 8
  %.not52 = icmp slt i64 %124, %8
  br i1 %.not52, label %128, label %.critedge

125:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit57
  store i64 %1, ptr %.0.lcssa.i.i, align 8
  %126 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i, i64 16
  store ptr %3, ptr %126, align 8
  %127 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i, i64 24
  store i16 %4, ptr %127, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %128

128:                                              ; preds = %122, %125
  %129 = phi i64 [ %124, %122 ], [ %.pre, %125 ]
  %130 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i, i64 8
  %131 = icmp sgt i64 %8, %129
  br i1 %131, label %132, label %.critedge

132:                                              ; preds = %128
  store i64 %8, ptr %130, align 8
  %133 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i, i64 176
  %.val.i5861 = load ptr, ptr %0, align 8
  %134 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %135 = getelementptr inbounds %"struct.(anonymous namespace)::MemsetRange", ptr %.val.i5861, i64 %134
  %.not5362 = icmp eq ptr %133, %135
  br i1 %.not5362, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %132
  %136 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i, i64 208
  %137 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i, i64 184
  %138 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i, i64 352
  %139 = ptrtoint ptr %138 to i64
  br label %140

140:                                              ; preds = %.lr.ph, %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_111MemsetRangeEE5eraseEPKS2_.exit
  %141 = load i64, ptr %133, align 8
  %.not54 = icmp slt i64 %8, %141
  br i1 %.not54, label %.critedge, label %142

142:                                              ; preds = %140
  %143 = load ptr, ptr %136, align 8
  %144 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %136) #18
  %145 = getelementptr inbounds ptr, ptr %143, i64 %144
  tail call void @_ZN4llvm15SmallVectorImplIPNS_11InstructionEE6appendIPS2_vEEvT_S6_(ptr noundef nonnull align 8 dereferenceable(16) %109, ptr noundef %143, ptr noundef %145)
  %146 = load i64, ptr %137, align 8
  %147 = load i64, ptr %130, align 8
  %148 = icmp sgt i64 %146, %147
  br i1 %148, label %149, label %150

149:                                              ; preds = %142
  store i64 %146, ptr %130, align 8
  br label %150

150:                                              ; preds = %149, %142
  %.val.i.i59 = load ptr, ptr %0, align 8
  %151 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %152 = getelementptr inbounds %"struct.(anonymous namespace)::MemsetRange", ptr %.val.i.i59, i64 %151
  %153 = ptrtoint ptr %152 to i64
  %154 = sub i64 %153, %139
  %155 = icmp sgt i64 %154, 0
  br i1 %155, label %.lr.ph.preheader.i.i.i.i.i.i, label %_ZSt4moveIPN12_GLOBAL__N_111MemsetRangeES2_ET0_T_S4_S3_.exit.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %150
  %156 = udiv exact i64 %154, 176
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi i64 [ %162, %.lr.ph.i.i.i.i.i.i ], [ %156, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.0811.i.i.i.i.i.i = phi ptr [ %161, %.lr.ph.i.i.i.i.i.i ], [ %133, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.0910.i.i.i.i.i.i = phi ptr [ %160, %.lr.ph.i.i.i.i.i.i ], [ %138, %.lr.ph.preheader.i.i.i.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %.0811.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(176) %.0910.i.i.i.i.i.i, i64 26, i1 false)
  %157 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 32
  %158 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 32
  %159 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_11InstructionEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(144) %157, ptr noundef nonnull align 8 dereferenceable(144) %158)
  %160 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 176
  %161 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 176
  %162 = add nsw i64 %.012.i.i.i.i.i.i, -1
  %163 = icmp samesign ugt i64 %.012.i.i.i.i.i.i, 1
  br i1 %163, label %.lr.ph.i.i.i.i.i.i, label %_ZSt4moveIPN12_GLOBAL__N_111MemsetRangeES2_ET0_T_S4_S3_.exit.i, !llvm.loop !83

_ZSt4moveIPN12_GLOBAL__N_111MemsetRangeES2_ET0_T_S4_S3_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i, %150
  %164 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %165 = add i64 %164, -1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %165) #18
  %.val.i.i.i60 = load ptr, ptr %0, align 8
  %166 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %167 = getelementptr inbounds %"struct.(anonymous namespace)::MemsetRange", ptr %.val.i.i.i60, i64 %166
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 32
  %169 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %168) #18
  %170 = load ptr, ptr %168, align 8
  %171 = getelementptr inbounds nuw i8, ptr %167, i64 48
  %172 = icmp eq ptr %170, %171
  br i1 %172, label %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_111MemsetRangeEE5eraseEPKS2_.exit, label %173

173:                                              ; preds = %_ZSt4moveIPN12_GLOBAL__N_111MemsetRangeES2_ET0_T_S4_S3_.exit.i
  tail call void @free(ptr noundef %170) #18
  br label %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_111MemsetRangeEE5eraseEPKS2_.exit

_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_111MemsetRangeEE5eraseEPKS2_.exit: ; preds = %_ZSt4moveIPN12_GLOBAL__N_111MemsetRangeES2_ET0_T_S4_S3_.exit.i, %173
  %.val.i58 = load ptr, ptr %0, align 8
  %174 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %175 = getelementptr inbounds %"struct.(anonymous namespace)::MemsetRange", ptr %.val.i58, i64 %174
  %.not53 = icmp eq ptr %133, %175
  br i1 %.not53, label %.critedge, label %140, !llvm.loop !84

.critedge:                                        ; preds = %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_111MemsetRangeEE5eraseEPKS2_.exit, %140, %132, %122, %128, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPNS_11InstructionEE6appendIPS2_vEEvT_S6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = icmp eq ptr %1, %2
  br i1 %4, label %_ZN4llvm25SmallVectorTemplateCommonIPNS_11InstructionEvE20assertSafeToAddRangeEPKS2_S5_.exit, label %5

5:                                                ; preds = %3
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %_ZN4llvm25SmallVectorTemplateCommonIPNS_11InstructionEvE20assertSafeToAddRangeEPKS2_S5_.exit

_ZN4llvm25SmallVectorTemplateCommonIPNS_11InstructionEvE20assertSafeToAddRangeEPKS2_S5_.exit: ; preds = %3, %5
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %13 = add i64 %12, %11
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %15 = icmp ult i64 %14, %13
  br i1 %15, label %16, label %_ZN4llvm15SmallVectorImplIPNS_11InstructionEE7reserveEm.exit

16:                                               ; preds = %_ZN4llvm25SmallVectorTemplateCommonIPNS_11InstructionEvE20assertSafeToAddRangeEPKS2_S5_.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %17, i64 noundef %13, i64 noundef 8) #18
  br label %_ZN4llvm15SmallVectorImplIPNS_11InstructionEE7reserveEm.exit

_ZN4llvm15SmallVectorImplIPNS_11InstructionEE7reserveEm.exit: ; preds = %_ZN4llvm25SmallVectorTemplateCommonIPNS_11InstructionEvE20assertSafeToAddRangeEPKS2_S5_.exit, %16
  %18 = load ptr, ptr %0, align 8
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br i1 %4, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE18uninitialized_copyIS2_S2_EEvPT_S6_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS5_E4typeES7_EE5valueEvE4typeE.exit, label %20

20:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_11InstructionEE7reserveEm.exit
  %21 = getelementptr inbounds ptr, ptr %18, i64 %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 8 %1, i64 %10, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE18uninitialized_copyIS2_S2_EEvPT_S6_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS5_E4typeES7_EE5valueEvE4typeE.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE18uninitialized_copyIS2_S2_EEvPT_S6_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS5_E4typeES7_EE5valueEvE4typeE.exit: ; preds = %_ZN4llvm15SmallVectorImplIPNS_11InstructionEE7reserveEm.exit, %20
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %23 = add i64 %22, %11
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %23) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_111MemsetRangeELb0EE28reserveForParamAndGetAddressERS2_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(176) %1) unnamed_addr #0 align 2 {
  %3 = alloca i64, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %5 = add i64 %4, 1
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %.not.i = icmp ugt i64 %5, %6
  br i1 %.not.i, label %7, label %_ZN4llvm25SmallVectorTemplateCommonIN12_GLOBAL__N_111MemsetRangeEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS2_Lb0EEEEEPKS2_PT_RS7_m.exit

7:                                                ; preds = %2
  %.val.i.i = load ptr, ptr %0, align 8
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %9 = getelementptr inbounds %"struct.(anonymous namespace)::MemsetRange", ptr %.val.i.i, i64 %8
  %10 = icmp uge ptr %1, %.val.i.i
  %11 = icmp ult ptr %1, %9
  %spec.select.i.i.i = and i1 %10, %11
  br i1 %spec.select.i.i.i, label %12, label %17

12:                                               ; preds = %7
  %.val18.i = load ptr, ptr %0, align 8
  %13 = ptrtoint ptr %1 to i64
  %14 = ptrtoint ptr %.val18.i to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 176
  br label %17

17:                                               ; preds = %12, %7
  %.0.i = phi i64 [ %16, %12 ], [ -1, %7 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %18, i64 noundef %5, i64 noundef 176, ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  %.val2.i.i.i = load ptr, ptr %0, align 8
  %20 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %21 = getelementptr inbounds %"struct.(anonymous namespace)::MemsetRange", ptr %.val2.i.i.i, i64 %20
  %.not7.i.i.i.i.i.i.i.i = icmp eq i64 %20, 0
  br i1 %.not7.i.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_111MemsetRangeELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %17, %_ZSt10_ConstructIN12_GLOBAL__N_111MemsetRangeEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i = phi ptr [ %29, %_ZSt10_ConstructIN12_GLOBAL__N_111MemsetRangeEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i ], [ %19, %17 ]
  %.sroa.06.08.i.i.i.i.i.i.i.i = phi ptr [ %28, %_ZSt10_ConstructIN12_GLOBAL__N_111MemsetRangeEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i ], [ %.val2.i.i.i, %17 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %.09.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(176) %.sroa.06.08.i.i.i.i.i.i.i.i, i64 26, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i.i.i, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 48
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %22, ptr noundef nonnull %24, i64 noundef 16) #18
  %25 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(144) %23) #18
  br i1 %25, label %_ZSt10_ConstructIN12_GLOBAL__N_111MemsetRangeEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i, label %26

26:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %27 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_11InstructionEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(144) %22, ptr noundef nonnull align 8 dereferenceable(144) %23)
  br label %_ZSt10_ConstructIN12_GLOBAL__N_111MemsetRangeEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i

_ZSt10_ConstructIN12_GLOBAL__N_111MemsetRangeEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i: ; preds = %26, %.lr.ph.i.i.i.i.i.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i.i.i, i64 176
  %29 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 176
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %28, %21
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_111MemsetRangeELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !85

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_111MemsetRangeELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i.i.i: ; preds = %_ZSt10_ConstructIN12_GLOBAL__N_111MemsetRangeEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i, %17
  %.val.i.i.i = load ptr, ptr %0, align 8
  %30 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %.not4.i.i.i.i = icmp eq i64 %30, 0
  br i1 %.not4.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_111MemsetRangeELb0EE19moveElementsForGrowEPS2_.exit.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_111MemsetRangeELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i.i.i
  %31 = getelementptr inbounds %"struct.(anonymous namespace)::MemsetRange", ptr %.val.i.i.i, i64 %30
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN12_GLOBAL__N_111MemsetRangeD2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %32, %_ZN12_GLOBAL__N_111MemsetRangeD2Ev.exit.i.i.i.i ], [ %31, %.lr.ph.i.preheader.i.i.i ]
  %32 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -176
  %33 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -144
  %34 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %33) #18
  %35 = load ptr, ptr %33, align 8
  %36 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -128
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZN12_GLOBAL__N_111MemsetRangeD2Ev.exit.i.i.i.i, label %38

38:                                               ; preds = %.lr.ph.i.i.i.i
  call void @free(ptr noundef %35) #18
  br label %_ZN12_GLOBAL__N_111MemsetRangeD2Ev.exit.i.i.i.i

_ZN12_GLOBAL__N_111MemsetRangeD2Ev.exit.i.i.i.i:  ; preds = %38, %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.val.i.i.i, %32
  br i1 %.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_111MemsetRangeELb0EE19moveElementsForGrowEPS2_.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !8

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_111MemsetRangeELb0EE19moveElementsForGrowEPS2_.exit.i.i: ; preds = %_ZN12_GLOBAL__N_111MemsetRangeD2Ev.exit.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_111MemsetRangeELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i.i.i
  %39 = load i64, ptr %3, align 8
  %40 = load ptr, ptr %0, align 8
  %41 = icmp eq ptr %40, %18
  br i1 %41, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_111MemsetRangeELb0EE4growEm.exit.i, label %42

42:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_111MemsetRangeELb0EE19moveElementsForGrowEPS2_.exit.i.i
  call void @free(ptr noundef %40) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_111MemsetRangeELb0EE4growEm.exit.i

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_111MemsetRangeELb0EE4growEm.exit.i: ; preds = %42, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_111MemsetRangeELb0EE19moveElementsForGrowEPS2_.exit.i.i
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %19, i64 noundef %39) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br i1 %spec.select.i.i.i, label %43, label %_ZN4llvm25SmallVectorTemplateCommonIN12_GLOBAL__N_111MemsetRangeEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS2_Lb0EEEEEPKS2_PT_RS7_m.exit

43:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_111MemsetRangeELb0EE4growEm.exit.i
  %.val.i = load ptr, ptr %0, align 8
  %44 = getelementptr inbounds %"struct.(anonymous namespace)::MemsetRange", ptr %.val.i, i64 %.0.i
  br label %_ZN4llvm25SmallVectorTemplateCommonIN12_GLOBAL__N_111MemsetRangeEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS2_Lb0EEEEEPKS2_PT_RS7_m.exit

_ZN4llvm25SmallVectorTemplateCommonIN12_GLOBAL__N_111MemsetRangeEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS2_Lb0EEEEEPKS2_PT_RS7_m.exit: ; preds = %2, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_111MemsetRangeELb0EE4growEm.exit.i, %43
  %.016.i = phi ptr [ %1, %2 ], [ %44, %43 ], [ %1, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_111MemsetRangeELb0EE4growEm.exit.i ]
  ret ptr %.016.i
}

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_11InstructionEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %53, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %21, label %8

8:                                                ; preds = %4
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm15SmallVectorImplIPNS_11InstructionEE12assignRemoteEOS3_.exit, label %13

13:                                               ; preds = %8
  tail call void @free(ptr noundef %10) #18
  br label %_ZN4llvm15SmallVectorImplIPNS_11InstructionEE12assignRemoteEOS3_.exit

_ZN4llvm15SmallVectorImplIPNS_11InstructionEE12assignRemoteEOS3_.exit: ; preds = %8, %13
  %14 = load ptr, ptr %1, align 8
  store ptr %14, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %19, ptr %20, align 4
  store ptr %6, ptr %1, align 8
  store i32 0, ptr %18, align 4
  store i32 0, ptr %15, align 8
  br label %53

21:                                               ; preds = %4
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %.not = icmp ult i64 %23, %22
  br i1 %.not, label %33, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %0, align 8
  %.not33 = icmp eq i64 %22, 0
  br i1 %.not33, label %_ZSt4moveIPPN4llvm11InstructionES3_ET0_T_S5_S4_.exit, label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr %1, align 8
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %.not.i.i.i.i.i = icmp eq i64 %28, 0
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIPPN4llvm11InstructionES3_ET0_T_S5_S4_.exit, label %29

29:                                               ; preds = %26
  %.idx = shl nsw i64 %28, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %25, ptr align 8 %27, i64 %.idx, i1 false)
  br label %_ZSt4moveIPPN4llvm11InstructionES3_ET0_T_S5_S4_.exit

_ZSt4moveIPPN4llvm11InstructionES3_ET0_T_S5_S4_.exit: ; preds = %29, %26, %24
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #18
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %32, align 8
  br label %53

33:                                               ; preds = %21
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %35 = icmp ult i64 %34, %22
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %39, i64 noundef %22, i64 noundef 8) #18
  br label %_ZSt4moveIPPN4llvm11InstructionES3_ET0_T_S5_S4_.exit35

40:                                               ; preds = %33
  %.not32 = icmp eq i64 %23, 0
  br i1 %.not32, label %_ZSt4moveIPPN4llvm11InstructionES3_ET0_T_S5_S4_.exit35, label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %1, align 8
  %.idx37 = shl nsw i64 %23, 3
  %43 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %43, ptr align 8 %42, i64 %.idx37, i1 false)
  br label %_ZSt4moveIPPN4llvm11InstructionES3_ET0_T_S5_S4_.exit35

_ZSt4moveIPPN4llvm11InstructionES3_ET0_T_S5_S4_.exit35: ; preds = %41, %40, %36
  %.026 = phi i64 [ 0, %36 ], [ 0, %40 ], [ %23, %41 ]
  %44 = load ptr, ptr %1, align 8
  %45 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %.not.i.i = icmp eq i64 %.026, %45
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, label %46

46:                                               ; preds = %_ZSt4moveIPPN4llvm11InstructionES3_ET0_T_S5_S4_.exit35
  %.idx40 = shl nsw i64 %.026, 3
  %47 = getelementptr inbounds i8, ptr %44, i64 %.idx40
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr inbounds ptr, ptr %48, i64 %.026
  %50 = sub nsw i64 %45, %.026
  %gepdiff = shl nsw i64 %50, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr align 8 %47, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit: ; preds = %_ZSt4moveIPPN4llvm11InstructionES3_ET0_T_S5_S4_.exit35, %46
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #18
  %51 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %52, align 8
  br label %53

53:                                               ; preds = %2, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, %_ZSt4moveIPPN4llvm11InstructionES3_ET0_T_S5_S4_.exit, %_ZN4llvm15SmallVectorImplIPNS_11InstructionEE12assignRemoteEOS3_.exit
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #4

declare noundef i32 @_ZNK4llvm10DataLayout32getLargestLegalIntTypeSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(512)) local_unnamed_addr #2

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

declare noundef zeroext i8 @_ZN4llvm9AAResults13getModRefInfoEPKNS_11InstructionERKSt8optionalINS_14MemoryLocationEERNS_11AAQueryInfoE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(498)) local_unnamed_addr #2

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvm11CaptureInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E20InsertIntoBucketImplIS3_EEPS9_RKS3_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
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
  tail call void @_ZN4llvm8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %13)
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %17

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
  %26 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %14, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %18, %27
  br i1 %28, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %.lr.ph.i.i

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit

34:                                               ; preds = %.lr.ph.i.i
  %35 = icmp eq ptr %29, inttoptr (i64 -8192 to ptr)
  %36 = icmp eq ptr %.02834.i.i, null
  %or.cond.not.i.i = select i1 %35, i1 %36, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %30, ptr %.02834.i.i
  %37 = add i32 %.02635.i.i, 1
  %38 = add i32 %.02635.i.i, %.02736.i.i
  %.027.i.i = and i32 %38, %24
  %39 = zext i32 %.027.i.i to i64
  %40 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %14, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %18, %41
  br i1 %42, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %.lr.ph.i.i, !llvm.loop !25

43:                                               ; preds = %4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %45 = load i32, ptr %44, align 4
  %.neg = xor i32 %6, -1
  %.neg25 = add i32 %8, %.neg
  %46 = sub i32 %.neg25, %45
  %47 = lshr i32 %8, 3
  %.not10 = icmp ugt i32 %46, %47
  br i1 %.not10, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %48

48:                                               ; preds = %43
  tail call void @_ZN4llvm8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %8)
  %49 = load ptr, ptr %0, align 8
  %50 = load i32, ptr %7, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %52

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
  %61 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %49, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %53, %62
  br i1 %63, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %.lr.ph.i.i12

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit

69:                                               ; preds = %.lr.ph.i.i12
  %70 = icmp eq ptr %64, inttoptr (i64 -8192 to ptr)
  %71 = icmp eq ptr %.02834.i.i15, null
  %or.cond.not.i.i16 = select i1 %70, i1 %71, i1 false
  %spec.select.i.i17 = select i1 %or.cond.not.i.i16, ptr %65, ptr %.02834.i.i15
  %72 = add i32 %.02635.i.i14, 1
  %73 = add i32 %.02635.i.i14, %.02736.i.i13
  %.027.i.i18 = and i32 %73, %59
  %74 = zext i32 %.027.i.i18 to i64
  %75 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %49, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %53, %76
  br i1 %77, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %.lr.ph.i.i12, !llvm.loop !25

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit: ; preds = %34, %69, %67, %52, %48, %32, %17, %12, %43
  %.0 = phi ptr [ %3, %43 ], [ %33, %32 ], [ null, %12 ], [ %26, %17 ], [ %68, %67 ], [ null, %48 ], [ %61, %52 ], [ %75, %69 ], [ %40, %34 ]
  %78 = load i32, ptr %5, align 8
  %79 = add i32 %78, 1
  store i32 %79, ptr %5, align 8
  %80 = load ptr, ptr %.0, align 8
  %81 = icmp eq ptr %80, inttoptr (i64 -4096 to ptr)
  br i1 %81, label %86, label %82

82:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %84 = load i32, ptr %83, align 4
  %85 = add i32 %84, -1
  store i32 %85, ptr %83, align 4
  br label %86

86:                                               ; preds = %82, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE15allocateBucketsEj.exit:
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
  %20 = shl nuw nsw i64 %19, 3
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #18
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !86

29:                                               ; preds = %_ZN4llvm8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %2, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %21, i64 %35
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !86

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not19.i = icmp eq i32 %3, 0
  br i1 %.not19.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i, %68
  %.020.i = phi ptr [ %69, %68 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i ]
  %38 = load ptr, ptr %.020.i, align 8
  %magicptr.i = ptrtoint ptr %38 to i64
  switch i64 %magicptr.i, label %39 [
    i64 -4096, label %68
    i64 -8192, label %68
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
  %49 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %40, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %38, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, label %.lr.ph.i.i.i

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i

57:                                               ; preds = %.lr.ph.i.i.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.02834.i.i.i, null
  %or.cond.not.i.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %53, ptr %.02834.i.i.i
  %60 = add i32 %.02635.i.i.i, 1
  %61 = add i32 %.02635.i.i.i, %.02736.i.i.i
  %.027.i.i.i = and i32 %61, %47
  %62 = zext i32 %.027.i.i.i to i64
  %63 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %40, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %38, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !25

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i: ; preds = %57, %55, %39
  %.sink.i.i.i = phi ptr [ %56, %55 ], [ %49, %39 ], [ %63, %57 ]
  store ptr %38, ptr %.sink.i.i.i, align 8
  %66 = load i32, ptr %32, align 8
  %67 = add i32 %66, 1
  store i32 %67, ptr %32, align 8
  br label %68

68:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %69 = getelementptr inbounds nuw i8, ptr %.020.i, i64 8
  %.not.i8 = icmp eq ptr %69, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7, !llvm.loop !87

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit: ; preds = %68, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i
  %70 = shl nuw nsw i64 %30, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %70, i64 noundef 8) #18
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit
  ret void
}

declare void @_ZN4llvm14MemoryLocation9getOrNoneEPKNS_11InstructionE(ptr dead_on_unwind writable sret(%"class.std::optional.118") align 8, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm13IRBuilderBase21CreateMemTransferInstEjPNS_5ValueENS_10MaybeAlignES2_S3_S2_bPNS_6MDNodeES5_S5_S5_(ptr noundef nonnull align 8 dereferenceable(128), i32 noundef, ptr noundef, i16, ptr noundef, i16, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm11Instruction26getNextNonDebugInstructionEb(ptr noundef nonnull align 8 dereferenceable(72), i1 noundef zeroext) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm5Value15getMetadataImplEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #2

declare i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm19getUnderlyingObjectEPKNS_5ValueEj(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #9

declare noundef zeroext i1 @_ZN4llvm20isNotVisibleOnUnwindEPKNS_5ValueERb(ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm11Instruction11getFunctionEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm11Instruction8mayThrowEb(ptr noundef nonnull align 8 dereferenceable(72), i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CallBase7arg_endEv(ptr noundef nonnull align 8 dereferenceable(88) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load i8, ptr %0, align 8
  switch i8 %2, label %7 [
    i8 85, label %_ZN4llvm8CallBase17data_operands_endEv.exit
    i8 34, label %3
    i8 40, label %4
  ]

3:                                                ; preds = %1
  br label %_ZN4llvm8CallBase17data_operands_endEv.exit

4:                                                ; preds = %1
  %5 = tail call noundef i32 @_ZNK4llvm8CallBase34getNumSubclassExtraOperandsDynamicEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #18
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
  %11 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #18
  %12 = extractvalue { ptr, i64 } %11, 0
  %.pr.i.i.i = load i32, ptr %8, align 4
  %13 = icmp slt i32 %.pr.i.i.i, 0
  br i1 %13, label %14, label %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i

14:                                               ; preds = %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i
  %15 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #18
  %16 = extractvalue { ptr, i64 } %15, 0
  %17 = extractvalue { ptr, i64 } %15, 1
  %18 = getelementptr inbounds i8, ptr %16, i64 %17
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
  %26 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #18
  %27 = extractvalue { ptr, i64 } %26, 0
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load i32, ptr %28, align 8
  %30 = load i32, ptr %8, align 4
  %31 = icmp slt i32 %30, 0
  tail call void @llvm.assume(i1 %31)
  %32 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #18
  %33 = extractvalue { ptr, i64 } %32, 0
  %34 = extractvalue { ptr, i64 } %32, 1
  %35 = getelementptr inbounds i8, ptr %33, i64 %34
  %36 = getelementptr inbounds i8, ptr %35, i64 -4
  %37 = load i32, ptr %36, align 4
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

declare noundef i32 @_ZNK4llvm8CallBase34getNumSubclassExtraOperandsDynamicEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #2

declare { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare noundef zeroext i8 @_ZN4llvm9AAResults18callCapturesBeforeEPKNS_11InstructionERKNS_14MemoryLocationEPNS_13DominatorTreeERNS_11AAQueryInfoE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 8 dereferenceable(498)) local_unnamed_addr #2

declare void @_ZN4llvm15combineMetadataEPNS_11InstructionEPKS0_NS_8ArrayRefIjEEb(ptr noundef, ptr noundef, ptr, i64, i1 noundef zeroext) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm11Instruction9getModuleEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(34) %5, i32 %6) local_unnamed_addr #0 comdat align 2 {
  %8 = alloca %"class.llvm::InsertPosition", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4, i32 %6) #18
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %16, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit

16:                                               ; preds = %7
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i16 257, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %18 = trunc i64 %4 to i32
  %19 = add i32 %18, 1
  %20 = tail call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 88, i32 noundef %19) #18
  call void @_ZN4llvm17GetElementPtrInstC2EPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EEjRKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(88) %20, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4, i32 noundef %19, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %8)
  call void @_ZN4llvm17GetElementPtrInst14setNoWrapFlagsENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(88) %20, i32 %6) #18
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
  call void %26(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #18
  %27 = load ptr, ptr %0, align 8
  %28 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #18
  %29 = getelementptr inbounds %"struct.std::pair.337", ptr %27, i64 %28
  %.not10.i.i = icmp eq i64 %28, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %16, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %33, %.lr.ph.i.i ], [ %27, %16 ]
  %30 = load i32, ptr %.011.i.i, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %32 = load ptr, ptr %31, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %20, i32 noundef %30, ptr noundef %32) #18
  %33 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %33, %29
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %16, %7
  %.0 = phi ptr [ %15, %7 ], [ %20, %16 ], [ %20, %.lr.ph.i.i ]
  ret ptr %.0
}

declare void @_ZN4llvm17GetElementPtrInst14setNoWrapFlagsENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(88), i32) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef, i32 noundef) local_unnamed_addr #2

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
  %30 = tail call noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef nonnull %10, i64 %.sroa.0.0.insert.insert.i.i.i) #18
  br label %_ZN4llvm17GetElementPtrInst16getGEPReturnTypeEPNS_5ValueENS_8ArrayRefIS2_EE.exit

_ZN4llvm17GetElementPtrInst16getGEPReturnTypeEPNS_5ValueENS_8ArrayRefIS2_EE.exit: ; preds = %17, %8, %15, %26
  %.0.i = phi ptr [ %30, %26 ], [ %10, %8 ], [ %10, %15 ], [ %10, %17 ]
  %31 = zext i32 %5 to i64
  %32 = sub nsw i64 0, %31
  %33 = getelementptr inbounds %"class.llvm::Use", ptr %0, i64 %32
  tail call void @_ZN4llvm11InstructionC2EPNS_4TypeEjPNS_3UseEjNS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %.0.i, i32 noundef 34, ptr noundef nonnull %33, i32 noundef %5, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %7) #18
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %1, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %36 = tail call noundef ptr @_ZN4llvm17GetElementPtrInst14getIndexedTypeEPNS_4TypeENS_8ArrayRefIPNS_5ValueEEE(ptr noundef %1, ptr %3, i64 %4) #18
  store ptr %36, ptr %35, align 8
  tail call void @_ZN4llvm17GetElementPtrInst4initEPNS_5ValueENS_8ArrayRefIS2_EERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %2, ptr %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(34) %6) #18
  ret void
}

declare void @_ZN4llvm11InstructionC2EPNS_4TypeEjPNS_3UseEjNS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef byval(%"class.llvm::InsertPosition") align 8) unnamed_addr #2

declare noundef ptr @_ZN4llvm17GetElementPtrInst14getIndexedTypeEPNS_4TypeENS_8ArrayRefIPNS_5ValueEEE(ptr noundef, ptr, i64) local_unnamed_addr #2

declare void @_ZN4llvm17GetElementPtrInst4initEPNS_5ValueENS_8ArrayRefIS2_EERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, ptr, i64, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef, i64) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare i32 @_ZN4llvm9AAResults5aliasERKNS_14MemoryLocationES3_RNS_11AAQueryInfoEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(498), ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm9MemorySSA9dominatesEPKNS_12MemoryAccessES3_(ptr noundef nonnull align 8 dereferenceable(325), ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 %1) local_unnamed_addr #0 comdat {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #18
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
  br i1 %26, label %.lr.ph.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !88

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
  br i1 %.not.i.i.i, label %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit, label %.lr.ph.i.i.i, !llvm.loop !89

_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit: ; preds = %52, %._crit_edge.i.i.i.i.i, %38, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i
  %.016.i.i.i = phi ptr [ %.028.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i ], [ %5, %._crit_edge.i.i.i.i.i ], [ %5, %38 ], [ %.1.i.i.i, %52 ]
  %53 = load ptr, ptr %0, align 8
  %54 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %55 = getelementptr inbounds %"struct.std::pair.337", ptr %53, i64 %54
  %56 = load ptr, ptr %0, align 8
  %57 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %58 = getelementptr inbounds %"struct.std::pair.337", ptr %56, i64 %57
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
  br i1 %71, label %.lr.ph.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE5eraseEPKS4_S7_.exit, !llvm.loop !90

_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE5eraseEPKS4_S7_.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit
  %.08.lcssa.i.i.i.i.i.i = phi ptr [ %.016.i.i.i, %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit ], [ %69, %.lr.ph.i.i.i.i.i.i ]
  %72 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %73 = load ptr, ptr %0, align 8
  %74 = ptrtoint ptr %.08.lcssa.i.i.i.i.i.i to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %77 = ashr exact i64 %76, 4
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %77) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %.not = icmp ult i64 %4, %5
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %21

8:                                                ; preds = %3
  %9 = load ptr, ptr %0, align 8
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %11 = getelementptr inbounds %"struct.std::pair.337", ptr %9, i64 %10
  %12 = load i32, ptr %1, align 4
  store i32 %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load ptr, ptr %2, align 8
  store ptr %14, ptr %13, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %16 = add i64 %15, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %16) #18
  %17 = load ptr, ptr %0, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %19 = getelementptr inbounds %"struct.std::pair.337", ptr %17, i64 %18
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
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %7 = add i64 %6, 1
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %.not.i.i.i = icmp ugt i64 %7, %8
  br i1 %.not.i.i.i, label %9, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %10, i64 noundef %7, i64 noundef 16) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit: ; preds = %3, %9
  %11 = load ptr, ptr %0, align 8
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %13 = getelementptr inbounds %"struct.std::pair.337", ptr %11, i64 %12
  store i32 %4, ptr %13, align 1
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %5, ptr %.sroa.22.0..sroa_idx.i, align 1
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %15 = add i64 %14, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %15) #18
  %16 = load ptr, ptr %0, align 8
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %18 = getelementptr inbounds %"struct.std::pair.337", ptr %16, i64 %17
  %19 = getelementptr inbounds i8, ptr %18, i64 -16
  ret ptr %19
}

declare void @_ZN4llvm8ZExtInstC1EPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) unnamed_addr #2

declare void @_ZN4llvm11Instruction9setNonNegEb(ptr noundef nonnull align 8 dereferenceable(72), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::InsertPosition", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %1, ptr noundef %2, ptr noundef %3) #18
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %14, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ICmpInstEEEPT_S4_RKNS_5TwineE.exit

14:                                               ; preds = %5
  %15 = tail call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 2) #18
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
  %24 = tail call noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %23) #18
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
  %31 = tail call noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef %24, i64 %.sroa.0.0.insert.insert.i.i.i.i) #18
  br label %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit

_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit: ; preds = %14, %25
  %.0.i.i = phi ptr [ %31, %25 ], [ %24, %14 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  call void @_ZN4llvm7CmpInstC2EPNS_4TypeENS_11Instruction8OtherOpsENS0_9PredicateEPNS_5ValueES7_RKNS_5TwineENS_14InsertPositionEPS3_(ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef %.0.i.i, i32 noundef 53, i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %6, ptr noundef null) #18
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
  call void %37(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull %15, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #18
  %38 = load ptr, ptr %0, align 8
  %39 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #18
  %40 = getelementptr inbounds %"struct.std::pair.337", ptr %38, i64 %39
  %.not10.i.i = icmp eq i64 %39, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ICmpInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %44, %.lr.ph.i.i ], [ %38, %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit ]
  %41 = load i32, ptr %.011.i.i, align 8
  %42 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %43 = load ptr, ptr %42, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %15, i32 noundef %41, ptr noundef %43) #18
  %44 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i11 = icmp eq ptr %44, %40
  br i1 %.not.i.i11, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ICmpInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_8ICmpInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit, %5
  %.0 = phi ptr [ %13, %5 ], [ %15, %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit ], [ %15, %.lr.ph.i.i ]
  ret ptr %.0
}

declare void @_ZN4llvm7CmpInstC2EPNS_4TypeENS_11Instruction8OtherOpsENS0_9PredicateEPNS_5ValueES7_RKNS_5TwineENS_14InsertPositionEPS3_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef byval(%"class.llvm::InsertPosition") align 8, ptr noundef) unnamed_addr #2

declare noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %4, i1 noundef zeroext %5, i1 noundef zeroext %6) local_unnamed_addr #0 comdat align 2 {
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %10, align 1
  %11 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr null, i64 0) #18
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %14, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #18
  %18 = load ptr, ptr %0, align 8
  %19 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #18
  %20 = getelementptr inbounds %"struct.std::pair.337", ptr %18, i64 %19
  %.not10.i.i = icmp eq i64 %19, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %7, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %24, %.lr.ph.i.i ], [ %18, %7 ]
  %21 = load i32, ptr %.011.i.i, align 8
  %22 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %23 = load ptr, ptr %22, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %11, i32 noundef %21, ptr noundef %23) #18
  %24 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %24, %20
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %7
  br i1 %5, label %25, label %26

25:                                               ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit
  call void @_ZN4llvm11Instruction20setHasNoUnsignedWrapEb(ptr noundef nonnull align 8 dereferenceable(72) %11, i1 noundef zeroext true) #18
  br label %26

26:                                               ; preds = %25, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit
  br i1 %6, label %27, label %28

27:                                               ; preds = %26
  call void @_ZN4llvm11Instruction18setHasNoSignedWrapEb(ptr noundef nonnull align 8 dereferenceable(72) %11, i1 noundef zeroext true) #18
  br label %28

28:                                               ; preds = %27, %26
  ret ptr %11
}

declare noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) local_unnamed_addr #2

declare void @_ZN4llvm11Instruction20setHasNoUnsignedWrapEb(ptr noundef nonnull align 8 dereferenceable(72), i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN4llvm11Instruction18setHasNoSignedWrapEb(ptr noundef nonnull align 8 dereferenceable(72), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvmeqEmRKNS_5APIntE(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(12) %1) local_unnamed_addr #0 comdat {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = icmp ult i32 %4, 65
  br i1 %5, label %9, label %_ZNK4llvm5APInt13getActiveBitsEv.exit.i

_ZNK4llvm5APInt13getActiveBitsEv.exit.i:          ; preds = %2
  %6 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %1) #19
  %7 = sub i32 %4, %6
  %8 = icmp ult i32 %7, 65
  br i1 %8, label %9, label %_ZNK4llvm5APInteqEm.exit

9:                                                ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i, %2
  %10 = load ptr, ptr %1, align 8
  %.0.in.i.i = select i1 %5, ptr %1, ptr %10
  %.0.i.i = load i64, ptr %.0.in.i.i, align 8
  %11 = icmp eq i64 %.0.i.i, %0
  br label %_ZNK4llvm5APInteqEm.exit

_ZNK4llvm5APInteqEm.exit:                         ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i, %9
  %12 = phi i1 [ false, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i ], [ %11, %9 ]
  ret i1 %12
}

declare noundef i32 @_ZN4llvm44getDefaultMaxUsesToExploreForCaptureTrackingEv() local_unnamed_addr #2

declare noundef i32 @_ZN4llvm23DetermineUseCaptureKindERKNS_3UseENS_12function_refIFbPNS_5ValueERKNS_10DataLayoutEEEE(ptr noundef nonnull align 8 dereferenceable(32), ptr, i64) local_unnamed_addr #2

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZN4llvm12function_refIFbPNS_5ValueERKNS_10DataLayoutEEE11callback_fnIZNS_13MemCpyOptPass21performStackMoveOptznEPNS_11InstructionESB_PNS_10AllocaInstESD_NS_8TypeSizeERNS_14BatchAAResultsEE3$_3EEblS2_S5_"(i64 %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(512) %2) #0 align 2 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  %6 = call noundef i64 @_ZNK4llvm5Value30getPointerDereferenceableBytesERKNS_10DataLayoutERbS4_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(512) %2, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  %7 = icmp ne i64 %6, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  ret i1 %7
}

declare noundef i64 @_ZNK4llvm5Value30getPointerDereferenceableBytesERKNS_10DataLayoutERbS4_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(512), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #2

declare { ptr, i64 } @_ZNK4llvm10BasicBlock19getFirstInsertionPtEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm19simplifyInstructionEPNS_11InstructionERKNS_13SimplifyQueryE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(58)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm8Constant11isNullValueEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm11GlobalValue14isInterposableEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm13AttributeList17getParamByValTypeEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #2

declare i16 @_ZNK4llvm13AttributeList17getParamAlignmentEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm8CallBase25getBundleOpInfoForOperandEj(ptr noundef nonnull align 8 dereferenceable(88), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN4llvm11AssertingVHINS0_9MemoryPhiEEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIN4llvm11AssertingVHINS0_9MemoryPhiEEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #22
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !91

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

declare void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

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
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull %17, i64 noundef 1) #18
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
  %24 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #18
  %25 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #18
  %26 = add i64 %25, 1
  %27 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #18
  %.not.i.i.i = icmp ugt i64 %26, %27
  br i1 %.not.i.i.i, label %28, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit

28:                                               ; preds = %3
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %17, i64 noundef %26, i64 noundef 8) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit: ; preds = %3, %28
  %29 = load ptr, ptr %16, align 8
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #18
  %31 = getelementptr inbounds ptr, ptr %29, i64 %30
  %32 = ptrtoint ptr %24 to i64
  store i64 %32, ptr %31, align 1
  %33 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #18
  %34 = add i64 %33, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 noundef %34) #18
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
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #18
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %5, align 8
  %.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.thread, label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit.thread:            ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  br label %14

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %2
  %13 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %12, i64 1) #18
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
  %17 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #18
  %18 = getelementptr inbounds %"struct.std::pair.337", ptr %16, i64 %17
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
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %26) #18
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit, %27
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPNS_11InstructionEE6appendIPKS2_vEEvT_S7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = icmp eq ptr %1, %2
  br i1 %4, label %_ZN4llvm25SmallVectorTemplateCommonIPNS_11InstructionEvE20assertSafeToAddRangeEPKS2_S5_.exit, label %5

5:                                                ; preds = %3
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %_ZN4llvm25SmallVectorTemplateCommonIPNS_11InstructionEvE20assertSafeToAddRangeEPKS2_S5_.exit

_ZN4llvm25SmallVectorTemplateCommonIPNS_11InstructionEvE20assertSafeToAddRangeEPKS2_S5_.exit: ; preds = %3, %5
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %13 = add i64 %12, %11
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %15 = icmp ult i64 %14, %13
  br i1 %15, label %16, label %_ZN4llvm15SmallVectorImplIPNS_11InstructionEE7reserveEm.exit

16:                                               ; preds = %_ZN4llvm25SmallVectorTemplateCommonIPNS_11InstructionEvE20assertSafeToAddRangeEPKS2_S5_.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %17, i64 noundef %13, i64 noundef 8) #18
  br label %_ZN4llvm15SmallVectorImplIPNS_11InstructionEE7reserveEm.exit

_ZN4llvm15SmallVectorImplIPNS_11InstructionEE7reserveEm.exit: ; preds = %_ZN4llvm25SmallVectorTemplateCommonIPNS_11InstructionEvE20assertSafeToAddRangeEPKS2_S5_.exit, %16
  %18 = load ptr, ptr %0, align 8
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br i1 %4, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE18uninitialized_copyIKS2_S2_EEvPT_S7_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS6_E4typeES8_EE5valueEvE4typeE.exit, label %20

20:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_11InstructionEE7reserveEm.exit
  %21 = getelementptr inbounds ptr, ptr %18, i64 %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 8 %1, i64 %10, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE18uninitialized_copyIKS2_S2_EEvPT_S7_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS6_E4typeES8_EE5valueEvE4typeE.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE18uninitialized_copyIKS2_S2_EEvPT_S7_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS6_E4typeES8_EE5valueEvE4typeE.exit: ; preds = %_ZN4llvm15SmallVectorImplIPNS_11InstructionEE7reserveEm.exit, %20
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %23 = add i64 %22, %11
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %23) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_14MemoryLocationEE6appendIPKS1_vEEvT_S6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = icmp eq ptr %1, %2
  br i1 %4, label %_ZN4llvm25SmallVectorTemplateCommonINS_14MemoryLocationEvE20assertSafeToAddRangeEPKS1_S4_.exit, label %5

5:                                                ; preds = %3
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %_ZN4llvm25SmallVectorTemplateCommonINS_14MemoryLocationEvE20assertSafeToAddRangeEPKS1_S4_.exit

_ZN4llvm25SmallVectorTemplateCommonINS_14MemoryLocationEvE20assertSafeToAddRangeEPKS1_S4_.exit: ; preds = %3, %5
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 48
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %13 = add i64 %12, %11
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %15 = icmp ult i64 %14, %13
  br i1 %15, label %16, label %_ZN4llvm15SmallVectorImplINS_14MemoryLocationEE7reserveEm.exit

16:                                               ; preds = %_ZN4llvm25SmallVectorTemplateCommonINS_14MemoryLocationEvE20assertSafeToAddRangeEPKS1_S4_.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %17, i64 noundef %13, i64 noundef 48) #18
  br label %_ZN4llvm15SmallVectorImplINS_14MemoryLocationEE7reserveEm.exit

_ZN4llvm15SmallVectorImplINS_14MemoryLocationEE7reserveEm.exit: ; preds = %_ZN4llvm25SmallVectorTemplateCommonINS_14MemoryLocationEvE20assertSafeToAddRangeEPKS1_S4_.exit, %16
  %18 = load ptr, ptr %0, align 8
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br i1 %4, label %_ZN4llvm23SmallVectorTemplateBaseINS_14MemoryLocationELb1EE18uninitialized_copyIKS1_S1_EEvPT_S6_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS5_E4typeES7_EE5valueEvE4typeE.exit, label %20

20:                                               ; preds = %_ZN4llvm15SmallVectorImplINS_14MemoryLocationEE7reserveEm.exit
  %21 = getelementptr inbounds %"class.llvm::MemoryLocation", ptr %18, i64 %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 8 %1, i64 %10, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_14MemoryLocationELb1EE18uninitialized_copyIKS1_S1_EEvPT_S6_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS5_E4typeES7_EE5valueEvE4typeE.exit

_ZN4llvm23SmallVectorTemplateBaseINS_14MemoryLocationELb1EE18uninitialized_copyIKS1_S1_EEvPT_S6_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS5_E4typeES7_EE5valueEvE4typeE.exit: ; preds = %_ZN4llvm15SmallVectorImplINS_14MemoryLocationEE7reserveEm.exit, %20
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %23 = add i64 %22, %11
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %23) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZNSt17_Function_handlerIFPN4llvm8CallInstEvEZNS0_13MemCpyOptPass18processStoreOfLoadEPNS0_9StoreInstEPNS0_8LoadInstERKNS0_10DataLayoutERNS0_21ilist_iterator_w_bitsINS0_12ilist_detail12node_optionsINS0_11InstructionELb0ELb0EvLb1ENS0_10BasicBlockEEELb0ELb0EEEE3$_0E9_M_invokeERKSt9_Any_data"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) #0 align 2 {
  %.val = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %.val, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef ptr @_ZN4llvm9MemorySSA9getWalkerEv(ptr noundef nonnull align 8 dereferenceable(325) %4) #18
  %6 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %_ZN4llvm15MemorySSAWalker25getClobberingMemoryAccessEPKNS_11InstructionERNS_14BatchAAResultsE.exit.i.i.i, label %18

18:                                               ; preds = %1
  %19 = ptrtoint ptr %8 to i64
  %20 = trunc i64 %19 to i32
  %21 = lshr i32 %20, 4
  %22 = lshr i32 %20, 9
  %23 = xor i32 %21, %22
  %24 = add i32 %16, -1
  %.01618.i.i.i.i.i.i.i.i = and i32 %24, %23
  %25 = zext nneg i32 %.01618.i.i.i.i.i.i.i.i to i64
  %26 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %8, %27
  br i1 %28, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_12MemoryAccessENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %18, %31
  %29 = phi ptr [ %36, %31 ], [ %27, %18 ]
  %.01620.i.i.i.i.i.i.i.i = phi i32 [ %.016.i.i.i.i.i.i.i.i, %31 ], [ %.01618.i.i.i.i.i.i.i.i, %18 ]
  %.01519.i.i.i.i.i.i.i.i = phi i32 [ %32, %31 ], [ 1, %18 ]
  %30 = icmp eq ptr %29, inttoptr (i64 -4096 to ptr)
  br i1 %30, label %_ZN4llvm15MemorySSAWalker25getClobberingMemoryAccessEPKNS_11InstructionERNS_14BatchAAResultsE.exit.i.i.i, label %31

31:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %32 = add i32 %.01519.i.i.i.i.i.i.i.i, 1
  %33 = add i32 %.01519.i.i.i.i.i.i.i.i, %.01620.i.i.i.i.i.i.i.i
  %.016.i.i.i.i.i.i.i.i = and i32 %33, %24
  %34 = zext i32 %.016.i.i.i.i.i.i.i.i to i64
  %35 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %34
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %8, %36
  br i1 %37, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_12MemoryAccessENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !4

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_12MemoryAccessENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i.i.i.i: ; preds = %31, %18
  %38 = phi i64 [ %25, %18 ], [ %34, %31 ]
  %39 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  br label %_ZN4llvm15MemorySSAWalker25getClobberingMemoryAccessEPKNS_11InstructionERNS_14BatchAAResultsE.exit.i.i.i

_ZN4llvm15MemorySSAWalker25getClobberingMemoryAccessEPKNS_11InstructionERNS_14BatchAAResultsE.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_12MemoryAccessENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i.i.i.i, %1
  %.0.i.i.i.i.i.i = phi ptr [ %40, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_12MemoryAccessENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i.i.i.i ], [ null, %1 ], [ null, %.lr.ph.i.i.i.i.i.i.i.i ]
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = tail call noundef ptr %43(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %.0.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(656) %10) #18
  %45 = load i8, ptr %44, align 8
  %46 = and i8 %45, -2
  %spec.select.i.i.i.i.i.i.i.i.not.i.i.i = icmp eq i8 %46, 26
  br i1 %spec.select.i.i.i.i.i.i.i.i.not.i.i.i, label %47, label %"_ZSt10__invoke_rIPN4llvm8CallInstERZNS0_13MemCpyOptPass18processStoreOfLoadEPNS0_9StoreInstEPNS0_8LoadInstERKNS0_10DataLayoutERNS0_21ilist_iterator_w_bitsINS0_12ilist_detail12node_optionsINS0_11InstructionELb0ELb0EvLb1ENS0_10BasicBlockEEELb0ELb0EEEE3$_0JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESM_E4typeEOSN_DpOSO_.exit"

47:                                               ; preds = %_ZN4llvm15MemorySSAWalker25getClobberingMemoryAccessEPKNS_11InstructionERNS_14BatchAAResultsE.exit.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 72
  %49 = load ptr, ptr %48, align 8
  %.not.i.i.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i.i.i, label %"_ZSt10__invoke_rIPN4llvm8CallInstERZNS0_13MemCpyOptPass18processStoreOfLoadEPNS0_9StoreInstEPNS0_8LoadInstERKNS0_10DataLayoutERNS0_21ilist_iterator_w_bitsINS0_12ilist_detail12node_optionsINS0_11InstructionELb0ELb0EvLb1ENS0_10BasicBlockEEELb0ELb0EEEE3$_0JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESM_E4typeEOSN_DpOSO_.exit", label %50

50:                                               ; preds = %47
  %51 = load i8, ptr %49, align 8
  %52 = icmp eq i8 %51, 85
  %spec.select.i.i.i.i.i.i = select i1 %52, ptr %49, ptr null
  br label %"_ZSt10__invoke_rIPN4llvm8CallInstERZNS0_13MemCpyOptPass18processStoreOfLoadEPNS0_9StoreInstEPNS0_8LoadInstERKNS0_10DataLayoutERNS0_21ilist_iterator_w_bitsINS0_12ilist_detail12node_optionsINS0_11InstructionELb0ELb0EvLb1ENS0_10BasicBlockEEELb0ELb0EEEE3$_0JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESM_E4typeEOSN_DpOSO_.exit"

"_ZSt10__invoke_rIPN4llvm8CallInstERZNS0_13MemCpyOptPass18processStoreOfLoadEPNS0_9StoreInstEPNS0_8LoadInstERKNS0_10DataLayoutERNS0_21ilist_iterator_w_bitsINS0_12ilist_detail12node_optionsINS0_11InstructionELb0ELb0EvLb1ENS0_10BasicBlockEEELb0ELb0EEEE3$_0JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESM_E4typeEOSN_DpOSO_.exit": ; preds = %_ZN4llvm15MemorySSAWalker25getClobberingMemoryAccessEPKNS_11InstructionERNS_14BatchAAResultsE.exit.i.i.i, %47, %50
  %.0.i.i.i = phi ptr [ null, %_ZN4llvm15MemorySSAWalker25getClobberingMemoryAccessEPKNS_11InstructionERNS_14BatchAAResultsE.exit.i.i.i ], [ %spec.select.i.i.i.i.i.i, %50 ], [ null, %47 ]
  ret ptr %.0.i.i.i
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
  %.val = load ptr, ptr %1, align 8
  store ptr %.val, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm13MemCpyOptPass18processStoreOfLoadEPNS1_9StoreInstEPNS1_8LoadInstERKNS1_10DataLayoutERNS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsINS1_11InstructionELb0ELb0EvLb1ENS1_10BasicBlockEEELb0ELb0EEEE3$_0E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm13MemCpyOptPass18processStoreOfLoadEPNS1_9StoreInstEPNS1_8LoadInstERKNS1_10DataLayoutERNS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsINS1_11InstructionELb0ELb0EvLb1ENS1_10BasicBlockEEELb0ELb0EEEE3$_0E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val5 = load ptr, ptr %1, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %7, ptr noundef nonnull readonly align 8 dereferenceable(24) %.val5, i64 24, i1 false)
  store ptr %7, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm13MemCpyOptPass18processStoreOfLoadEPNS1_9StoreInstEPNS1_8LoadInstERKNS1_10DataLayoutERNS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsINS1_11InstructionELb0ELb0EvLb1ENS1_10BasicBlockEEELb0ELb0EEEE3$_0E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation.exit"

8:                                                ; preds = %3
  %.val6.i = load ptr, ptr %0, align 8
  %9 = icmp eq ptr %.val6.i, null
  br i1 %9, label %"_ZNSt14_Function_base13_Base_managerIZN4llvm13MemCpyOptPass18processStoreOfLoadEPNS1_9StoreInstEPNS1_8LoadInstERKNS1_10DataLayoutERNS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsINS1_11InstructionELb0ELb0EvLb1ENS1_10BasicBlockEEELb0ELb0EEEE3$_0E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation.exit", label %10

10:                                               ; preds = %8
  tail call void @_ZdlPvm(ptr noundef nonnull %.val6.i, i64 noundef 24) #22
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm13MemCpyOptPass18processStoreOfLoadEPNS1_9StoreInstEPNS1_8LoadInstERKNS1_10DataLayoutERNS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsINS1_11InstructionELb0ELb0EvLb1ENS1_10BasicBlockEEELb0ELb0EEEE3$_0E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN4llvm13MemCpyOptPass18processStoreOfLoadEPNS1_9StoreInstEPNS1_8LoadInstERKNS1_10DataLayoutERNS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsINS1_11InstructionELb0ELb0EvLb1ENS1_10BasicBlockEEELb0ELb0EEEE3$_0E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation.exit": ; preds = %3, %10, %8, %6, %5, %4
  ret i1 false
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPNS_4UserEE6appendINS_5Value18user_iterator_implIS1_EEvEEvT_S8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr %2) local_unnamed_addr #0 comdat align 2 {
  %.not4.i.i = icmp eq ptr %1, %2
  br i1 %.not4.i.i, label %_ZSt8distanceIN4llvm5Value18user_iterator_implINS0_4UserEEEENSt15iterator_traitsIT_E15difference_typeES6_S6_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3, %.lr.ph.i.i
  %.06.i.i = phi i64 [ %6, %.lr.ph.i.i ], [ 0, %3 ]
  %.sroa.02.05.i.i = phi ptr [ %5, %.lr.ph.i.i ], [ %1, %3 ]
  %4 = getelementptr inbounds nuw i8, ptr %.sroa.02.05.i.i, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = add nuw nsw i64 %.06.i.i, 1
  %.not.i.i = icmp eq ptr %5, %2
  br i1 %.not.i.i, label %_ZSt8distanceIN4llvm5Value18user_iterator_implINS0_4UserEEEENSt15iterator_traitsIT_E15difference_typeES6_S6_.exit, label %.lr.ph.i.i, !llvm.loop !92

_ZSt8distanceIN4llvm5Value18user_iterator_implINS0_4UserEEEENSt15iterator_traitsIT_E15difference_typeES6_S6_.exit: ; preds = %.lr.ph.i.i, %3
  %.0.lcssa.i.i = phi i64 [ 0, %3 ], [ %6, %.lr.ph.i.i ]
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %8 = add i64 %7, %.0.lcssa.i.i
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %10 = icmp ult i64 %9, %8
  br i1 %10, label %11, label %_ZN4llvm15SmallVectorImplIPNS_4UserEE7reserveEm.exit

11:                                               ; preds = %_ZSt8distanceIN4llvm5Value18user_iterator_implINS0_4UserEEEENSt15iterator_traitsIT_E15difference_typeES6_S6_.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %12, i64 noundef %8, i64 noundef 8) #18
  br label %_ZN4llvm15SmallVectorImplIPNS_4UserEE7reserveEm.exit

_ZN4llvm15SmallVectorImplIPNS_4UserEE7reserveEm.exit: ; preds = %_ZSt8distanceIN4llvm5Value18user_iterator_implINS0_4UserEEEENSt15iterator_traitsIT_E15difference_typeES6_S6_.exit, %11
  %13 = load ptr, ptr %0, align 8
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_4UserELb1EE18uninitialized_copyINS_5Value18user_iterator_implIS1_EEPS2_EEvT_S9_T0_.exit, label %.lr.ph.i.i.i.i.i.i.i.i.preheader

.lr.ph.i.i.i.i.i.i.i.i.preheader:                 ; preds = %_ZN4llvm15SmallVectorImplIPNS_4UserEE7reserveEm.exit
  %15 = getelementptr inbounds ptr, ptr %13, i64 %14
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i.i.i.i.preheader, %.lr.ph.i.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i.i = phi ptr [ %18, %.lr.ph.i.i.i.i.i.i.i.i ], [ %15, %.lr.ph.i.i.i.i.i.i.i.i.preheader ]
  %.sroa.03.07.i.i.i.i.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i.i.i.i.i ], [ %1, %.lr.ph.i.i.i.i.i.i.i.i.preheader ]
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i.i.i.i.i.i.i.i, i64 24
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %.08.i.i.i.i.i.i.i.i, align 8
  %18 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i.i.i.i.i.i.i.i, i64 8
  %20 = load ptr, ptr %19, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %20, %2
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_4UserELb1EE18uninitialized_copyINS_5Value18user_iterator_implIS1_EEPS2_EEvT_S9_T0_.exit, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !93

_ZN4llvm23SmallVectorTemplateBaseIPNS_4UserELb1EE18uninitialized_copyINS_5Value18user_iterator_implIS1_EEPS2_EEvT_S9_T0_.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZN4llvm15SmallVectorImplIPNS_4UserEE7reserveEm.exit
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %22 = add i64 %21, %.0.lcssa.i.i
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15SmallVectorImplIPNS_4UserEE6insertINS_5Value18user_iterator_implIS1_EEvEEPS2_S8_T_S9_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr %2, ptr %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %10 = getelementptr inbounds ptr, ptr %5, i64 %9
  %11 = icmp eq ptr %1, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %4
  tail call void @_ZN4llvm15SmallVectorImplIPNS_4UserEE6appendINS_5Value18user_iterator_implIS1_EEvEEvT_S8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %2, ptr %3)
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 %8
  br label %_ZSt4copyIN4llvm5Value18user_iterator_implINS0_4UserEEEPPS3_ET0_T_S8_S7_.exit

15:                                               ; preds = %4
  %.not4.i.i = icmp eq ptr %2, %3
  br i1 %.not4.i.i, label %_ZSt8distanceIN4llvm5Value18user_iterator_implINS0_4UserEEEENSt15iterator_traitsIT_E15difference_typeES6_S6_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %.06.i.i = phi i64 [ %18, %.lr.ph.i.i ], [ 0, %15 ]
  %.sroa.02.05.i.i = phi ptr [ %17, %.lr.ph.i.i ], [ %2, %15 ]
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.02.05.i.i, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = add nuw nsw i64 %.06.i.i, 1
  %.not.i.i = icmp eq ptr %17, %3
  br i1 %.not.i.i, label %_ZSt8distanceIN4llvm5Value18user_iterator_implINS0_4UserEEEENSt15iterator_traitsIT_E15difference_typeES6_S6_.exit, label %.lr.ph.i.i, !llvm.loop !92

_ZSt8distanceIN4llvm5Value18user_iterator_implINS0_4UserEEEENSt15iterator_traitsIT_E15difference_typeES6_S6_.exit: ; preds = %.lr.ph.i.i, %15
  %.0.lcssa.i.i = phi i64 [ 0, %15 ], [ %18, %.lr.ph.i.i ]
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %20 = add i64 %19, %.0.lcssa.i.i
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %22 = icmp ult i64 %21, %20
  br i1 %22, label %23, label %_ZN4llvm15SmallVectorImplIPNS_4UserEE7reserveEm.exit

23:                                               ; preds = %_ZSt8distanceIN4llvm5Value18user_iterator_implINS0_4UserEEEENSt15iterator_traitsIT_E15difference_typeES6_S6_.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %24, i64 noundef %20, i64 noundef 8) #18
  br label %_ZN4llvm15SmallVectorImplIPNS_4UserEE7reserveEm.exit

_ZN4llvm15SmallVectorImplIPNS_4UserEE7reserveEm.exit: ; preds = %_ZSt8distanceIN4llvm5Value18user_iterator_implINS0_4UserEEEENSt15iterator_traitsIT_E15difference_typeES6_S6_.exit, %23
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 %8
  %27 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %.idx = shl nsw i64 %27, 3
  %28 = ptrtoint ptr %26 to i64
  %gepdiff = sub nsw i64 %.idx, %8
  %29 = ashr exact i64 %gepdiff, 3
  %.not = icmp ult i64 %29, %.0.lcssa.i.i
  %30 = load ptr, ptr %0, align 8
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %32 = getelementptr inbounds ptr, ptr %30, i64 %31
  br i1 %.not, label %70, label %33

33:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_4UserEE7reserveEm.exit
  %34 = load ptr, ptr %0, align 8
  %35 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %36 = getelementptr inbounds ptr, ptr %34, i64 %35
  %37 = sub i64 0, %.0.lcssa.i.i
  %38 = getelementptr inbounds ptr, ptr %36, i64 %37
  %39 = load ptr, ptr %0, align 8
  %40 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %41 = getelementptr inbounds ptr, ptr %39, i64 %40
  %42 = ptrtoint ptr %41 to i64
  %43 = ptrtoint ptr %38 to i64
  %44 = sub i64 %42, %43
  %45 = ashr exact i64 %44, 3
  %46 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %47 = add i64 %45, %46
  %48 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %49 = icmp ult i64 %48, %47
  br i1 %49, label %50, label %_ZN4llvm15SmallVectorImplIPNS_4UserEE7reserveEm.exit.i

50:                                               ; preds = %33
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %51, i64 noundef %47, i64 noundef 8) #18
  br label %_ZN4llvm15SmallVectorImplIPNS_4UserEE7reserveEm.exit.i

_ZN4llvm15SmallVectorImplIPNS_4UserEE7reserveEm.exit.i: ; preds = %50, %33
  %52 = load ptr, ptr %0, align 8
  %53 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %41, %38
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIPNS_4UserEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit, label %54

54:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_4UserEE7reserveEm.exit.i
  %55 = getelementptr inbounds ptr, ptr %52, i64 %53
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %55, ptr align 8 %38, i64 %44, i1 false)
  br label %_ZN4llvm15SmallVectorImplIPNS_4UserEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit

_ZN4llvm15SmallVectorImplIPNS_4UserEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit: ; preds = %_ZN4llvm15SmallVectorImplIPNS_4UserEE7reserveEm.exit.i, %54
  %56 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %57 = add i64 %56, %45
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %57) #18
  %58 = getelementptr inbounds ptr, ptr %32, i64 %37
  %.not.i.i.i.i.i = icmp eq ptr %58, %26
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPPN4llvm4UserES3_ET0_T_S5_S4_.exit, label %59

59:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_4UserEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %60, %28
  %62 = ashr exact i64 %61, 3
  %63 = sub nsw i64 0, %62
  %64 = getelementptr inbounds ptr, ptr %32, i64 %63
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %64, ptr align 8 %26, i64 %61, i1 false)
  br label %_ZSt13move_backwardIPPN4llvm4UserES3_ET0_T_S5_S4_.exit

_ZSt13move_backwardIPPN4llvm4UserES3_ET0_T_S5_S4_.exit: ; preds = %_ZN4llvm15SmallVectorImplIPNS_4UserEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit, %59
  br i1 %.not4.i.i, label %_ZSt4copyIN4llvm5Value18user_iterator_implINS0_4UserEEEPPS3_ET0_T_S8_S7_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZSt13move_backwardIPPN4llvm4UserES3_ET0_T_S5_S4_.exit, %.lr.ph.i.i.i.i.i
  %.08.i.i.i.i.i = phi ptr [ %67, %.lr.ph.i.i.i.i.i ], [ %26, %_ZSt13move_backwardIPPN4llvm4UserES3_ET0_T_S5_S4_.exit ]
  %.sroa.03.07.i.i.i.i.i = phi ptr [ %69, %.lr.ph.i.i.i.i.i ], [ %2, %_ZSt13move_backwardIPPN4llvm4UserES3_ET0_T_S5_S4_.exit ]
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i.i.i.i.i, i64 24
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr %.08.i.i.i.i.i, align 8
  %67 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i.i.i.i.i, i64 8
  %69 = load ptr, ptr %68, align 8
  %.not.i.i.i.i.i42 = icmp eq ptr %69, %3
  br i1 %.not.i.i.i.i.i42, label %_ZSt4copyIN4llvm5Value18user_iterator_implINS0_4UserEEEPPS3_ET0_T_S8_S7_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !93

70:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_4UserEE7reserveEm.exit
  %71 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %72 = add i64 %71, %.0.lcssa.i.i
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %72) #18
  %73 = load ptr, ptr %0, align 8
  %74 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %.not.i.i43 = icmp eq ptr %26, %32
  br i1 %.not.i.i43, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %70
  %75 = ptrtoint ptr %32 to i64
  %76 = sub i64 %75, %28
  %77 = ashr exact i64 %76, 3
  %78 = getelementptr inbounds ptr, ptr %73, i64 %74
  %79 = sub nsw i64 0, %77
  %80 = getelementptr inbounds ptr, ptr %78, i64 %79
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %80, ptr align 8 %26, i64 %76, i1 false)
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.03851 = phi ptr [ %83, %.lr.ph ], [ %26, %.lr.ph.preheader ]
  %.03950 = phi i64 [ %86, %.lr.ph ], [ %77, %.lr.ph.preheader ]
  %.sroa.045.049 = phi ptr [ %85, %.lr.ph ], [ %2, %.lr.ph.preheader ]
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.045.049, i64 24
  %82 = load ptr, ptr %81, align 8
  store ptr %82, ptr %.03851, align 8
  %83 = getelementptr inbounds nuw i8, ptr %.03851, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.045.049, i64 8
  %85 = load ptr, ptr %84, align 8
  %86 = add i64 %.03950, -1
  %.not41 = icmp eq i64 %86, 0
  br i1 %.not41, label %._crit_edge, label %.lr.ph, !llvm.loop !94

._crit_edge:                                      ; preds = %.lr.ph, %70
  %.sroa.045.0.lcssa = phi ptr [ %2, %70 ], [ %85, %.lr.ph ]
  %.not6.i.i.i.i.i.i.i.i = icmp eq ptr %.sroa.045.0.lcssa, %3
  br i1 %.not6.i.i.i.i.i.i.i.i, label %_ZSt4copyIN4llvm5Value18user_iterator_implINS0_4UserEEEPPS3_ET0_T_S8_S7_.exit, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %._crit_edge, %.lr.ph.i.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i.i = phi ptr [ %89, %.lr.ph.i.i.i.i.i.i.i.i ], [ %32, %._crit_edge ]
  %.sroa.03.07.i.i.i.i.i.i.i.i = phi ptr [ %91, %.lr.ph.i.i.i.i.i.i.i.i ], [ %.sroa.045.0.lcssa, %._crit_edge ]
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i.i.i.i.i.i.i.i, i64 24
  %88 = load ptr, ptr %87, align 8
  store ptr %88, ptr %.08.i.i.i.i.i.i.i.i, align 8
  %89 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i.i.i.i.i.i.i.i, i64 8
  %91 = load ptr, ptr %90, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %91, %3
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt4copyIN4llvm5Value18user_iterator_implINS0_4UserEEEPPS3_ET0_T_S8_S7_.exit, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !93

_ZSt4copyIN4llvm5Value18user_iterator_implINS0_4UserEEEPPS3_ET0_T_S8_S7_.exit: ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i, %._crit_edge, %_ZSt13move_backwardIPPN4llvm4UserES3_ET0_T_S5_S4_.exit, %12
  %.0 = phi ptr [ %14, %12 ], [ %26, %_ZSt13move_backwardIPPN4llvm4UserES3_ET0_T_S5_S4_.exit ], [ %26, %._crit_edge ], [ %26, %.lr.ph.i.i.i.i.i.i.i.i ], [ %26, %.lr.ph.i.i.i.i.i ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm13MemCpyOptPass20performCallSlotOptznEPNS2_11InstructionES5_PNS2_5ValueES7_NS2_8TypeSizeENS2_5AlignERNS2_14BatchAAResultsESt8functionIFPNS2_8CallInstEvEEE3$_0EclIPNS2_3UseEEEbT_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = tail call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  %5 = load ptr, ptr %0, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %8, label %"_ZZN4llvm13MemCpyOptPass20performCallSlotOptznEPNS_11InstructionES2_PNS_5ValueES4_NS_8TypeSizeENS_5AlignERNS_14BatchAAResultsESt8functionIFPNS_8CallInstEvEEENK3$_0clERNS_3UseE.exit"

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, 134217727
  %15 = zext nneg i32 %14 to i64
  %16 = sub nsw i64 0, %15
  %17 = getelementptr inbounds %"class.llvm::Use", ptr %11, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = lshr exact i64 %20, 5
  %22 = trunc i64 %21 to i32
  %23 = tail call noundef ptr @_ZN4llvm8CallBase7arg_endEv(ptr noundef nonnull align 8 dereferenceable(88) %11)
  %24 = load i32, ptr %12, align 4
  %25 = and i32 %24, 134217727
  %26 = zext nneg i32 %25 to i64
  %27 = sub nsw i64 0, %26
  %28 = getelementptr inbounds %"class.llvm::Use", ptr %11, i64 %27
  %29 = ptrtoint ptr %23 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = lshr exact i64 %31, 5
  %33 = trunc i64 %32 to i32
  %34 = icmp ult i32 %22, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %8
  %36 = tail call noundef zeroext i1 @_ZNK4llvm8CallBase12paramHasAttrEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88) %11, i32 noundef %22, i32 noundef 24) #18
  br label %_ZNK4llvm8CallBase14doesNotCaptureEj.exit.i

37:                                               ; preds = %8
  %38 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm8CallBase25getBundleOpInfoForOperandEj(ptr noundef nonnull align 8 dereferenceable(88) %11, i32 noundef %22) #18
  %39 = load ptr, ptr %38, align 8, !noalias !95
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %_ZNK4llvm8CallBase14doesNotCaptureEj.exit.i

43:                                               ; preds = %37
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %45 = load i32, ptr %44, align 8, !noalias !95
  %46 = sub i32 %22, %45
  %47 = load i32, ptr %12, align 4, !noalias !95
  %48 = and i32 %47, 134217727
  %49 = zext nneg i32 %48 to i64
  %50 = sub nsw i64 0, %49
  %51 = getelementptr inbounds %"class.llvm::Use", ptr %11, i64 %50
  %52 = zext i32 %45 to i64
  %.idx6.i.i.i.i.i = shl nuw nsw i64 %52, 5
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 %.idx6.i.i.i.i.i
  %54 = zext i32 %46 to i64
  %55 = getelementptr inbounds nuw %"class.llvm::Use", ptr %53, i64 %54
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load i32, ptr %59, align 8
  %61 = and i32 %60, 255
  %62 = icmp eq i32 %61, 14
  br label %_ZNK4llvm8CallBase14doesNotCaptureEj.exit.i

_ZNK4llvm8CallBase14doesNotCaptureEj.exit.i:      ; preds = %43, %37, %35
  %.0.i.i.i = phi i1 [ %36, %35 ], [ %62, %43 ], [ false, %37 ]
  %63 = xor i1 %.0.i.i.i, true
  br label %"_ZZN4llvm13MemCpyOptPass20performCallSlotOptznEPNS_11InstructionES2_PNS_5ValueES4_NS_8TypeSizeENS_5AlignERNS_14BatchAAResultsESt8functionIFPNS_8CallInstEvEEENK3$_0clERNS_3UseE.exit"

"_ZZN4llvm13MemCpyOptPass20performCallSlotOptznEPNS_11InstructionES2_PNS_5ValueES4_NS_8TypeSizeENS_5AlignERNS_14BatchAAResultsESt8functionIFPNS_8CallInstEvEEENK3$_0clERNS_3UseE.exit": ; preds = %2, %_ZNK4llvm8CallBase14doesNotCaptureEj.exit.i
  %64 = phi i1 [ false, %2 ], [ %63, %_ZNK4llvm8CallBase14doesNotCaptureEj.exit.i ]
  ret i1 %64
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZN4llvm12function_refIFbPNS_11InstructionEEE11callback_fnIZNS_13MemCpyOptPass21performStackMoveOptznES2_S2_PNS_10AllocaInstES8_NS_8TypeSizeERNS_14BatchAAResultsEE3$_1EEblS2_"(i64 noundef %0, ptr noundef %1) #0 align 2 {
  %3 = alloca %"class.std::optional.118", align 8
  %4 = inttoptr i64 %0 to ptr
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3)
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %1, %6
  br i1 %7, label %"_ZZN4llvm13MemCpyOptPass21performStackMoveOptznEPNS_11InstructionES2_PNS_10AllocaInstES4_NS_8TypeSizeERNS_14BatchAAResultsEENK3$_1clES2_.exit", label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = load ptr, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(48) %12, i64 48, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i8 1, ptr %13, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %16 = call noundef zeroext i8 @_ZN4llvm9AAResults13getModRefInfoEPKNS_11InstructionERKSt8optionalINS_14MemoryLocationEERNS_11AAQueryInfoE(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(498) %15) #18
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = load i8, ptr %18, align 1
  %20 = or i8 %19, %16
  store i8 %20, ptr %18, align 1
  %.not.i = icmp eq i8 %16, 0
  br i1 %.not.i, label %"_ZZN4llvm13MemCpyOptPass21performStackMoveOptznEPNS_11InstructionES2_PNS_10AllocaInstES4_NS_8TypeSizeERNS_14BatchAAResultsEENK3$_1clES2_.exit", label %21

21:                                               ; preds = %8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %23, %27
  br i1 %28, label %29, label %45

29:                                               ; preds = %21
  %30 = call noundef zeroext i1 @_ZNK4llvm11Instruction11comesBeforeEPKS0_(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull %25) #18
  br i1 %30, label %"_ZZN4llvm13MemCpyOptPass21performStackMoveOptznEPNS_11InstructionES2_PNS_10AllocaInstES4_NS_8TypeSizeERNS_14BatchAAResultsEENK3$_1clES2_.exit", label %31

31:                                               ; preds = %29
  %32 = call noundef zeroext i1 @_ZNK4llvm10BasicBlock12isEntryBlockEv(ptr noundef nonnull align 8 dereferenceable(80) %23) #18
  br i1 %32, label %"_ZZN4llvm13MemCpyOptPass21performStackMoveOptznEPNS_11InstructionES2_PNS_10AllocaInstES4_NS_8TypeSizeERNS_14BatchAAResultsEENK3$_1clES2_.exit", label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZN4llvm8succ_endEPNS_10BasicBlockE.exit.i, label %39

39:                                               ; preds = %33
  %40 = getelementptr inbounds i8, ptr %37, i64 -24
  %41 = load i8, ptr %40, align 8
  %42 = add i8 %41, -30
  %43 = icmp ult i8 %42, 11
  br i1 %43, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i, label %_ZN4llvm8succ_endEPNS_10BasicBlockE.exit.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i:   ; preds = %39
  %44 = call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %40) #19
  br label %_ZN4llvm8succ_endEPNS_10BasicBlockE.exit.i

_ZN4llvm8succ_endEPNS_10BasicBlockE.exit.i:       ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i, %39, %33
  %.0.i.i.i26.i = phi ptr [ %40, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i ], [ null, %39 ], [ null, %33 ]
  %.sink.i.i.i = phi i32 [ %44, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i ], [ 0, %39 ], [ 0, %33 ]
  call void @_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendINS_12SuccIteratorINS_11InstructionES1_EEvEEvT_S8_(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr %.0.i.i.i26.i, i32 0, ptr %.0.i.i.i26.i, i32 %.sink.i.i.i)
  br label %"_ZZN4llvm13MemCpyOptPass21performStackMoveOptznEPNS_11InstructionES2_PNS_10AllocaInstES4_NS_8TypeSizeERNS_14BatchAAResultsEENK3$_1clES2_.exit"

45:                                               ; preds = %21
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %47 = load ptr, ptr %46, align 8
  %48 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %47) #18
  %49 = add i64 %48, 1
  %50 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %47) #18
  %.not.i.i.i.i = icmp ugt i64 %49, %50
  br i1 %.not.i.i.i.i, label %51, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i

51:                                               ; preds = %45
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull %52, i64 noundef %49, i64 noundef 8) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i: ; preds = %51, %45
  %53 = load ptr, ptr %47, align 8
  %54 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %47) #18
  %55 = getelementptr inbounds ptr, ptr %53, i64 %54
  %56 = ptrtoint ptr %23 to i64
  store i64 %56, ptr %55, align 1
  %57 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %47) #18
  %58 = add i64 %57, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %47, i64 noundef %58) #18
  br label %"_ZZN4llvm13MemCpyOptPass21performStackMoveOptznEPNS_11InstructionES2_PNS_10AllocaInstES4_NS_8TypeSizeERNS_14BatchAAResultsEENK3$_1clES2_.exit"

"_ZZN4llvm13MemCpyOptPass21performStackMoveOptznEPNS_11InstructionES2_PNS_10AllocaInstES4_NS_8TypeSizeERNS_14BatchAAResultsEENK3$_1clES2_.exit": ; preds = %2, %8, %29, %31, %_ZN4llvm8succ_endEPNS_10BasicBlockE.exit.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i
  %.0.i = phi i1 [ true, %2 ], [ false, %29 ], [ true, %31 ], [ true, %_ZN4llvm8succ_endEPNS_10BasicBlockE.exit.i ], [ true, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i ], [ true, %8 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3)
  ret i1 %.0.i
}

declare noundef zeroext i1 @_ZNK4llvm10BasicBlock12isEntryBlockEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendINS_12SuccIteratorINS_11InstructionES1_EEvEEvT_S8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i32 %2, ptr %3, i32 %4) local_unnamed_addr #0 comdat align 2 {
  %6 = sub nsw i32 %4, %2
  %7 = sext i32 %6 to i64
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %9 = add i64 %8, %7
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %11 = icmp ult i64 %10, %9
  br i1 %11, label %12, label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %13, i64 noundef %9, i64 noundef 8) #18
  br label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit

_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit: ; preds = %5, %12
  %14 = load ptr, ptr %0, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %.not7.i.i.i.i = icmp eq i32 %2, %4
  br i1 %.not7.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE18uninitialized_copyINS_12SuccIteratorINS_11InstructionES1_EEPS2_EEvT_S9_T0_.exit, label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit
  %16 = getelementptr inbounds ptr, ptr %14, i64 %15
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %.lr.ph.i.i.i.i
  %.09.i.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i.i ], [ %16, %.lr.ph.i.i.i.i.preheader ]
  %.sroa.2.08.i.i.i.i = phi i32 [ %18, %.lr.ph.i.i.i.i ], [ %2, %.lr.ph.i.i.i.i.preheader ]
  %17 = tail call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %.sroa.2.08.i.i.i.i) #19
  store ptr %17, ptr %.09.i.i.i.i, align 8
  %18 = add nsw i32 %.sroa.2.08.i.i.i.i, 1
  %19 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq i32 %18, %4
  br i1 %.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE18uninitialized_copyINS_12SuccIteratorINS_11InstructionES1_EEPS2_EEvT_S9_T0_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !98

_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE18uninitialized_copyINS_12SuccIteratorINS_11InstructionES1_EEPS2_EEvT_S9_T0_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %21 = add i64 %20, %7
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %21) #18
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZN4llvm12function_refIFbPNS_11InstructionEEE11callback_fnIZNS_13MemCpyOptPass21performStackMoveOptznES2_S2_PNS_10AllocaInstES8_NS_8TypeSizeERNS_14BatchAAResultsEE3$_2EEblS2_"(i64 noundef %0, ptr noundef %1) #0 align 2 {
  %3 = alloca %"class.std::optional.118", align 8
  %4 = inttoptr i64 %0 to ptr
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3)
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef zeroext i1 @_ZNK4llvm17PostDominatorTree9dominatesEPKNS_11InstructionES3_(ptr noundef nonnull align 8 dereferenceable(148) %7, ptr noundef %10, ptr noundef %1) #18
  br i1 %11, label %"_ZZN4llvm13MemCpyOptPass21performStackMoveOptznEPNS_11InstructionES2_PNS_10AllocaInstES4_NS_8TypeSizeERNS_14BatchAAResultsEENK3$_2clES2_.exit", label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %1, %14
  br i1 %15, label %"_ZZN4llvm13MemCpyOptPass21performStackMoveOptznEPNS_11InstructionES2_PNS_10AllocaInstES4_NS_8TypeSizeERNS_14BatchAAResultsEENK3$_2clES2_.exit", label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %1, %19
  br i1 %20, label %"_ZZN4llvm13MemCpyOptPass21performStackMoveOptznEPNS_11InstructionES2_PNS_10AllocaInstES4_NS_8TypeSizeERNS_14BatchAAResultsEENK3$_2clES2_.exit", label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %25 = load ptr, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(48) %25, i64 48, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i8 1, ptr %26, align 8
  %27 = load ptr, ptr %23, align 8
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %29 = call noundef zeroext i8 @_ZN4llvm9AAResults13getModRefInfoEPKNS_11InstructionERKSt8optionalINS_14MemoryLocationEERNS_11AAQueryInfoE(ptr noundef nonnull align 8 dereferenceable(56) %27, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(498) %28) #18
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %31 = load ptr, ptr %30, align 8
  %32 = load i8, ptr %31, align 1
  %33 = and i8 %32, 2
  %34 = icmp ne i8 %33, 0
  %35 = and i8 %29, 1
  %36 = icmp ne i8 %35, 0
  %or.cond.i = and i1 %36, %34
  br i1 %or.cond.i, label %"_ZZN4llvm13MemCpyOptPass21performStackMoveOptznEPNS_11InstructionES2_PNS_10AllocaInstES4_NS_8TypeSizeERNS_14BatchAAResultsEENK3$_2clES2_.exit", label %37

37:                                               ; preds = %21
  %38 = and i8 %32, 1
  %39 = icmp eq i8 %38, 0
  %40 = and i8 %29, 2
  %41 = icmp eq i8 %40, 0
  %or.cond10.not.i = or i1 %41, %39
  br label %"_ZZN4llvm13MemCpyOptPass21performStackMoveOptznEPNS_11InstructionES2_PNS_10AllocaInstES4_NS_8TypeSizeERNS_14BatchAAResultsEENK3$_2clES2_.exit"

"_ZZN4llvm13MemCpyOptPass21performStackMoveOptznEPNS_11InstructionES2_PNS_10AllocaInstES4_NS_8TypeSizeERNS_14BatchAAResultsEENK3$_2clES2_.exit": ; preds = %2, %12, %16, %21, %37
  %.0.i = phi i1 [ true, %16 ], [ true, %12 ], [ true, %2 ], [ false, %21 ], [ %or.cond10.not.i, %37 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3)
  ret i1 %.0.i
}

declare noundef zeroext i1 @_ZNK4llvm17PostDominatorTree9dominatesEPKNS_11InstructionES3_(ptr noundef nonnull align 8 dereferenceable(148), ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef ptr @"_ZNSt17_Function_handlerIFPN4llvm8CallInstEvEZNS0_13MemCpyOptPass13processMemCpyEPNS0_10MemCpyInstERNS0_21ilist_iterator_w_bitsINS0_12ilist_detail12node_optionsINS0_11InstructionELb0ELb0EvLb1ENS0_10BasicBlockEEELb0ELb0EEEE3$_0E9_M_invokeERKSt9_Any_data"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) #12 align 2 {
  %.val = load ptr, ptr %0, align 8
  ret ptr %.val
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFPN4llvm8CallInstEvEZNS0_13MemCpyOptPass13processMemCpyEPNS0_10MemCpyInstERNS0_21ilist_iterator_w_bitsINS0_12ilist_detail12node_optionsINS0_11InstructionELb0ELb0EvLb1ENS0_10BasicBlockEEELb0ELb0EEEE3$_0E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #13 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN4llvm13MemCpyOptPass13processMemCpyEPNS1_10MemCpyInstERNS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsINS1_11InstructionELb0ELb0EvLb1ENS1_10BasicBlockEEELb0ELb0EEEE3$_0E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation.exit" [
    i32 1, label %4
    i32 0, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm13MemCpyOptPass13processMemCpyEPNS1_10MemCpyInstERNS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsINS1_11InstructionELb0ELb0EvLb1ENS1_10BasicBlockEEELb0ELb0EEEE3$_0E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm13MemCpyOptPass13processMemCpyEPNS1_10MemCpyInstERNS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsINS1_11InstructionELb0ELb0EvLb1ENS1_10BasicBlockEEELb0ELb0EEEE3$_0E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val = load i64, ptr %1, align 8
  store i64 %.val, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm13MemCpyOptPass13processMemCpyEPNS1_10MemCpyInstERNS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsINS1_11InstructionELb0ELb0EvLb1ENS1_10BasicBlockEEELb0ELb0EEEE3$_0E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN4llvm13MemCpyOptPass13processMemCpyEPNS1_10MemCpyInstERNS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsINS1_11InstructionELb0ELb0EvLb1ENS1_10BasicBlockEEELb0ELb0EEEE3$_0E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17PreservedAnalyses11preserveSetEPNS_14AnalysisSetKeyE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %4, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %0, align 8
  br i1 %7, label %11, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread

11:                                               ; preds = %2
  %12 = icmp eq ptr %9, %10
  br i1 %12, label %13, label %23

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %15 = load i32, ptr %14, align 4
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw ptr, ptr %10, i64 %16
  %.not1317.i.i.i = icmp eq i32 %15, 0
  br i1 %.not1317.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %13, %20
  %.01118.i.i.i = phi ptr [ %21, %20 ], [ %10, %13 ]
  %18 = load ptr, ptr %.01118.i.i.i, align 8
  %19 = icmp eq ptr %18, @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE
  br i1 %19, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit, label %20

20:                                               ; preds = %.lr.ph.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.01118.i.i.i, i64 8
  %.not13.i.i.i = icmp eq ptr %21, %17
  br i1 %.not13.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !99

._crit_edge.i.i.i:                                ; preds = %20, %13
  %22 = getelementptr inbounds nuw ptr, ptr %9, i64 %16
  br label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit

23:                                               ; preds = %11
  %24 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE) #18
  %.not.i.i.i = icmp eq ptr %24, null
  %.pre.i.i = load ptr, ptr %8, align 8
  %.pre4.i.i = load ptr, ptr %0, align 8
  br i1 %.not.i.i.i, label %25, label %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i

._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i: ; preds = %23
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %0, i64 20
  %.pre5.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4
  br label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit

25:                                               ; preds = %23
  %26 = icmp eq ptr %.pre.i.i, %.pre4.i.i
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load i32, ptr %29, align 8
  %.v.v.i14.i.i.i = select i1 %26, i32 %28, i32 %30
  %.v.i15.i.i.i = zext i32 %.v.v.i14.i.i.i to i64
  %31 = getelementptr inbounds nuw ptr, ptr %.pre.i.i, i64 %.v.i15.i.i.i
  br label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit

_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit: ; preds = %.lr.ph.i.i.i, %._crit_edge.i.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i, %25
  %32 = phi ptr [ %10, %._crit_edge.i.i.i ], [ %.pre4.i.i, %25 ], [ %.pre4.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %10, %.lr.ph.i.i.i ]
  %33 = phi i32 [ %15, %._crit_edge.i.i.i ], [ %28, %25 ], [ %.pre5.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %15, %.lr.ph.i.i.i ]
  %34 = phi ptr [ %9, %._crit_edge.i.i.i ], [ %.pre4.i.i, %25 ], [ %.pre4.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %9, %.lr.ph.i.i.i ]
  %35 = phi ptr [ %9, %._crit_edge.i.i.i ], [ %.pre.i.i, %25 ], [ %.pre.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %9, %.lr.ph.i.i.i ]
  %.0.i.i.i = phi ptr [ %22, %._crit_edge.i.i.i ], [ %31, %25 ], [ %24, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %.01118.i.i.i, %.lr.ph.i.i.i ]
  %36 = icmp eq ptr %35, %34
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = load i32, ptr %37, align 8
  %.v.v.i.i.i = select i1 %36, i32 %33, i32 %38
  %.v.i.i.i = zext i32 %.v.v.i.i.i to i64
  %39 = getelementptr inbounds nuw ptr, ptr %35, i64 %.v.i.i.i
  %.not = icmp eq ptr %.0.i.i.i, %39
  br i1 %.not, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread, label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit

_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread: ; preds = %2, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit
  %40 = phi ptr [ %32, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit ], [ %10, %2 ]
  %41 = phi ptr [ %35, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit ], [ %9, %2 ]
  %42 = icmp eq ptr %41, %40
  br i1 %42, label %43, label %57

43:                                               ; preds = %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %45 = load i32, ptr %44, align 4, !noalias !100
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw ptr, ptr %40, i64 %46
  %.not24.i.i = icmp eq i32 %45, 0
  br i1 %.not24.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %43, %50
  %.025.i.i = phi ptr [ %51, %50 ], [ %40, %43 ]
  %48 = load ptr, ptr %.025.i.i, align 8, !noalias !100
  %49 = icmp eq ptr %48, %1
  br i1 %49, label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit, label %50

50:                                               ; preds = %.lr.ph.i.i
  %51 = getelementptr inbounds nuw i8, ptr %.025.i.i, i64 8
  %.not.i.i = icmp eq ptr %51, %47
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !64

._crit_edge.i.i:                                  ; preds = %50, %43
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %53 = load i32, ptr %52, align 8, !noalias !100
  %54 = icmp ult i32 %45, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %._crit_edge.i.i
  %56 = add nuw i32 %45, 1
  store i32 %56, ptr %44, align 4, !noalias !100
  store ptr %1, ptr %47, align 8, !noalias !100
  br label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit

57:                                               ; preds = %._crit_edge.i.i, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread
  %58 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1) #18, !noalias !100
  br label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit

_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit:    ; preds = %.lr.ph.i.i, %55, %57, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit
  ret void
}

declare noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17PreservedAnalyses8preserveEPNS_11AnalysisKeyE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %22

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %10 = load i32, ptr %9, align 4
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw ptr, ptr %6, i64 %11
  %.not1315.i.i = icmp eq i32 %10, 0
  br i1 %.not1315.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %8, %20
  %.01116.i.i = phi ptr [ %21, %20 ], [ %6, %8 ]
  %13 = load ptr, ptr %.01116.i.i, align 8
  %14 = icmp eq ptr %13, %1
  br i1 %14, label %15, label %20

15:                                               ; preds = %.lr.ph.i.i
  %16 = add i32 %10, -1
  store i32 %16, ptr %9, align 4
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw ptr, ptr %6, i64 %17
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %.01116.i.i, align 8
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit

20:                                               ; preds = %.lr.ph.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.01116.i.i, i64 8
  %.not13.i.i = icmp eq ptr %21, %12
  br i1 %.not13.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit, label %.lr.ph.i.i, !llvm.loop !103

22:                                               ; preds = %2
  %23 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef %1) #18
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit, label %24

24:                                               ; preds = %22
  store ptr inttoptr (i64 -2 to ptr), ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %26 = load i32, ptr %25, align 8
  %27 = add i32 %26, 1
  store i32 %27, ptr %25, align 8
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit

_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit: ; preds = %20, %8, %15, %22, %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %29, %31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %0, align 8
  br i1 %32, label %36, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread

36:                                               ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit
  %37 = icmp eq ptr %34, %35
  br i1 %37, label %38, label %48

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %40 = load i32, ptr %39, align 4
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw ptr, ptr %35, i64 %41
  %.not1317.i.i.i = icmp eq i32 %40, 0
  br i1 %.not1317.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %38, %45
  %.01118.i.i.i = phi ptr [ %46, %45 ], [ %35, %38 ]
  %43 = load ptr, ptr %.01118.i.i.i, align 8
  %44 = icmp eq ptr %43, @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE
  br i1 %44, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit, label %45

45:                                               ; preds = %.lr.ph.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.01118.i.i.i, i64 8
  %.not13.i.i.i = icmp eq ptr %46, %42
  br i1 %.not13.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !99

._crit_edge.i.i.i:                                ; preds = %45, %38
  %47 = getelementptr inbounds nuw ptr, ptr %34, i64 %41
  br label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit

48:                                               ; preds = %36
  %49 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE) #18
  %.not.i.i.i = icmp eq ptr %49, null
  %.pre.i.i = load ptr, ptr %33, align 8
  %.pre4.i.i = load ptr, ptr %0, align 8
  br i1 %.not.i.i.i, label %50, label %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i

._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i: ; preds = %48
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %0, i64 20
  %.pre5.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4
  br label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit

50:                                               ; preds = %48
  %51 = icmp eq ptr %.pre.i.i, %.pre4.i.i
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %53 = load i32, ptr %52, align 4
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %55 = load i32, ptr %54, align 8
  %.v.v.i14.i.i.i = select i1 %51, i32 %53, i32 %55
  %.v.i15.i.i.i = zext i32 %.v.v.i14.i.i.i to i64
  %56 = getelementptr inbounds nuw ptr, ptr %.pre.i.i, i64 %.v.i15.i.i.i
  br label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit

_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit: ; preds = %.lr.ph.i.i.i, %._crit_edge.i.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i, %50
  %57 = phi ptr [ %35, %._crit_edge.i.i.i ], [ %.pre4.i.i, %50 ], [ %.pre4.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %35, %.lr.ph.i.i.i ]
  %58 = phi i32 [ %40, %._crit_edge.i.i.i ], [ %53, %50 ], [ %.pre5.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %40, %.lr.ph.i.i.i ]
  %59 = phi ptr [ %34, %._crit_edge.i.i.i ], [ %.pre4.i.i, %50 ], [ %.pre4.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %34, %.lr.ph.i.i.i ]
  %60 = phi ptr [ %34, %._crit_edge.i.i.i ], [ %.pre.i.i, %50 ], [ %.pre.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %34, %.lr.ph.i.i.i ]
  %.0.i.i.i = phi ptr [ %47, %._crit_edge.i.i.i ], [ %56, %50 ], [ %49, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %.01118.i.i.i, %.lr.ph.i.i.i ]
  %61 = icmp eq ptr %60, %59
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %63 = load i32, ptr %62, align 8
  %.v.v.i.i.i = select i1 %61, i32 %58, i32 %63
  %.v.i.i.i = zext i32 %.v.v.i.i.i to i64
  %64 = getelementptr inbounds nuw ptr, ptr %60, i64 %.v.i.i.i
  %.not = icmp eq ptr %.0.i.i.i, %64
  br i1 %.not, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread, label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit

_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread: ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit
  %65 = phi ptr [ %57, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit ], [ %35, %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit ]
  %66 = phi ptr [ %60, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit ], [ %34, %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit ]
  %67 = icmp eq ptr %66, %65
  br i1 %67, label %68, label %82

68:                                               ; preds = %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %70 = load i32, ptr %69, align 4, !noalias !104
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds nuw ptr, ptr %65, i64 %71
  %.not24.i.i = icmp eq i32 %70, 0
  br i1 %.not24.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i3

.lr.ph.i.i3:                                      ; preds = %68, %75
  %.025.i.i = phi ptr [ %76, %75 ], [ %65, %68 ]
  %73 = load ptr, ptr %.025.i.i, align 8, !noalias !104
  %74 = icmp eq ptr %73, %1
  br i1 %74, label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit, label %75

75:                                               ; preds = %.lr.ph.i.i3
  %76 = getelementptr inbounds nuw i8, ptr %.025.i.i, i64 8
  %.not.i.i4 = icmp eq ptr %76, %72
  br i1 %.not.i.i4, label %._crit_edge.i.i, label %.lr.ph.i.i3, !llvm.loop !64

._crit_edge.i.i:                                  ; preds = %75, %68
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %78 = load i32, ptr %77, align 8, !noalias !104
  %79 = icmp ult i32 %70, %78
  br i1 %79, label %80, label %82

80:                                               ; preds = %._crit_edge.i.i
  %81 = add nuw i32 %70, 1
  store i32 %81, ptr %69, align 4, !noalias !104
  store ptr %1, ptr %72, align 8, !noalias !104
  br label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit

82:                                               ; preds = %._crit_edge.i.i, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread
  %83 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1) #18, !noalias !104
  br label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit

_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit:    ; preds = %.lr.ph.i.i3, %80, %82, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_MemCpyOptimizer.cpp() #14 section ".text.startup" {
  tail call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL30EnableMemCpyOptWithoutLibcalls, i32 noundef 0, i32 noundef 0)
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL30EnableMemCpyOptWithoutLibcalls, i64 128), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL30EnableMemCpyOptWithoutLibcalls, i64 144), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL30EnableMemCpyOptWithoutLibcalls, i64 136), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr @_ZL30EnableMemCpyOptWithoutLibcalls, align 8
  tail call void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL30EnableMemCpyOptWithoutLibcalls, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL30EnableMemCpyOptWithoutLibcalls) #18
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL30EnableMemCpyOptWithoutLibcalls, i64 152), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL30EnableMemCpyOptWithoutLibcalls, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZL30EnableMemCpyOptWithoutLibcalls, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL30EnableMemCpyOptWithoutLibcalls, i64 176), align 8
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) @_ZL30EnableMemCpyOptWithoutLibcalls, ptr nonnull align 1 dereferenceable(34) @.str, i64 33) #18
  %1 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL30EnableMemCpyOptWithoutLibcalls, i64 10), align 2
  %2 = and i16 %1, -97
  %3 = or disjoint i16 %2, 32
  store i16 %3, ptr getelementptr inbounds nuw (i8, ptr @_ZL30EnableMemCpyOptWithoutLibcalls, i64 10), align 2
  store ptr @.str.1, ptr getelementptr inbounds nuw (i8, ptr @_ZL30EnableMemCpyOptWithoutLibcalls, i64 32), align 8
  store i64 48, ptr getelementptr inbounds nuw (i8, ptr @_ZL30EnableMemCpyOptWithoutLibcalls, i64 40), align 8
  tail call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL30EnableMemCpyOptWithoutLibcalls) #18
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL30EnableMemCpyOptWithoutLibcalls, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #15

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nounwind }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { builtin nounwind allocsize(0) }
attributes #21 = { noreturn nounwind }
attributes #22 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = !{!10, !12}
!10 = distinct !{!10, !11, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_: argument 0"}
!11 = distinct !{!11, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_"}
!12 = distinct !{!12, !13, !"_ZN4llvm6detail12DenseSetImplIPNS_11InstructionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_: argument 0"}
!13 = distinct !{!13, !"_ZN4llvm6detail12DenseSetImplIPNS_11InstructionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_"}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN4llvm14MemoryLocation3getEPKNS_11InstructionE: argument 0"}
!19 = distinct !{!19, !"_ZN4llvm14MemoryLocation3getEPKNS_11InstructionE"}
!20 = !{!21, !23}
!21 = distinct !{!21, !22, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_: argument 0"}
!22 = distinct !{!22, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_"}
!23 = distinct !{!23, !24, !"_ZN4llvm6detail12DenseSetImplIPNS_11InstructionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_: argument 0"}
!24 = distinct !{!24, !"_ZN4llvm6detail12DenseSetImplIPNS_11InstructionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_"}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = !{!28, !30, !32, !34, !36}
!28 = distinct !{!28, !29, !"_ZN4llvm25SmallVectorTemplateCommonIPNS_11InstructionEvE6rbeginEv: argument 0"}
!29 = distinct !{!29, !"_ZN4llvm25SmallVectorTemplateCommonIPNS_11InstructionEvE6rbeginEv"}
!30 = distinct !{!30, !31, !"_ZSt6rbeginIN4llvm11SmallVectorIPNS0_11InstructionELj8EEEEDTcldtfp_6rbeginEERT_: argument 0"}
!31 = distinct !{!31, !"_ZSt6rbeginIN4llvm11SmallVectorIPNS0_11InstructionELj8EEEEDTcldtfp_6rbeginEERT_"}
!32 = distinct !{!32, !33, !"_ZN4llvm10adl_detail11rbegin_implIRNS_11SmallVectorIPNS_11InstructionELj8EEEEEDTcl6rbeginclsr3stdE7forwardIT_Efp_EEEOS7_: argument 0"}
!33 = distinct !{!33, !"_ZN4llvm10adl_detail11rbegin_implIRNS_11SmallVectorIPNS_11InstructionELj8EEEEEDTcl6rbeginclsr3stdE7forwardIT_Efp_EEEOS7_"}
!34 = distinct !{!34, !35, !"_ZN4llvm10adl_rbeginIRNS_11SmallVectorIPNS_11InstructionELj8EEEEEDTclsr10adl_detailE11rbegin_implclsr3stdE7forwardIT_Efp_EEEOS6_: argument 0"}
!35 = distinct !{!35, !"_ZN4llvm10adl_rbeginIRNS_11SmallVectorIPNS_11InstructionELj8EEEEEDTclsr10adl_detailE11rbegin_implclsr3stdE7forwardIT_Efp_EEEOS6_"}
!36 = distinct !{!36, !37, !"_ZN4llvm7reverseIRNS_11SmallVectorIPNS_11InstructionELj8EEEEEDaOT_: argument 0"}
!37 = distinct !{!37, !"_ZN4llvm7reverseIRNS_11SmallVectorIPNS_11InstructionELj8EEEEEDaOT_"}
!38 = !{!39, !41, !43, !45, !36}
!39 = distinct !{!39, !40, !"_ZN4llvm25SmallVectorTemplateCommonIPNS_11InstructionEvE4rendEv: argument 0"}
!40 = distinct !{!40, !"_ZN4llvm25SmallVectorTemplateCommonIPNS_11InstructionEvE4rendEv"}
!41 = distinct !{!41, !42, !"_ZSt4rendIN4llvm11SmallVectorIPNS0_11InstructionELj8EEEEDTcldtfp_4rendEERT_: argument 0"}
!42 = distinct !{!42, !"_ZSt4rendIN4llvm11SmallVectorIPNS0_11InstructionELj8EEEEDTcldtfp_4rendEERT_"}
!43 = distinct !{!43, !44, !"_ZN4llvm10adl_detail9rend_implIRNS_11SmallVectorIPNS_11InstructionELj8EEEEEDTcl4rendclsr3stdE7forwardIT_Efp_EEEOS7_: argument 0"}
!44 = distinct !{!44, !"_ZN4llvm10adl_detail9rend_implIRNS_11SmallVectorIPNS_11InstructionELj8EEEEEDTcl4rendclsr3stdE7forwardIT_Efp_EEEOS7_"}
!45 = distinct !{!45, !46, !"_ZN4llvm8adl_rendIRNS_11SmallVectorIPNS_11InstructionELj8EEEEEDTclsr10adl_detailE9rend_implclsr3stdE7forwardIT_Efp_EEEOS6_: argument 0"}
!46 = distinct !{!46, !"_ZN4llvm8adl_rendIRNS_11SmallVectorIPNS_11InstructionELj8EEEEEDTclsr10adl_detailE9rend_implclsr3stdE7forwardIT_Efp_EEEOS6_"}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN4llvm14MemoryLocation3getEPKNS_11InstructionE: argument 0"}
!51 = distinct !{!51, !"_ZN4llvm14MemoryLocation3getEPKNS_11InstructionE"}
!52 = distinct !{!52, !5}
!53 = !{}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN4llvm15SmallPtrSetImplIPKNS_3UseEE6insertES3_: argument 0"}
!63 = distinct !{!63, !"_ZN4llvm15SmallPtrSetImplIPKNS_3UseEE6insertES3_"}
!64 = distinct !{!64, !5}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_: argument 0"}
!67 = distinct !{!67, !"_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZNK4llvm8CallBase29operandBundleFromBundleOpInfoERKNS0_12BundleOpInfoE: argument 0"}
!70 = distinct !{!70, !"_ZNK4llvm8CallBase29operandBundleFromBundleOpInfoERKNS0_12BundleOpInfoE"}
!71 = distinct !{!71, !5}
!72 = distinct !{!72, !5}
!73 = distinct !{!73, !5}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN4llvm17PreservedAnalyses3allEv: argument 0"}
!76 = distinct !{!76, !"_ZN4llvm17PreservedAnalyses3allEv"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!79 = distinct !{!79, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!80 = distinct !{!80, !5}
!81 = distinct !{!81, !5}
!82 = distinct !{!82, !5}
!83 = distinct !{!83, !5}
!84 = distinct !{!84, !5}
!85 = distinct !{!85, !5}
!86 = distinct !{!86, !5}
!87 = distinct !{!87, !5}
!88 = distinct !{!88, !5}
!89 = distinct !{!89, !5}
!90 = distinct !{!90, !5}
!91 = distinct !{!91, !5}
!92 = distinct !{!92, !5}
!93 = distinct !{!93, !5}
!94 = distinct !{!94, !5}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZNK4llvm8CallBase29operandBundleFromBundleOpInfoERKNS0_12BundleOpInfoE: argument 0"}
!97 = distinct !{!97, !"_ZNK4llvm8CallBase29operandBundleFromBundleOpInfoERKNS0_12BundleOpInfoE"}
!98 = distinct !{!98, !5}
!99 = distinct !{!99, !5}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!102 = distinct !{!102, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!103 = distinct !{!103, !5}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!106 = distinct !{!106, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
