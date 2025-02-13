; ModuleID = 'bench/llvm/original/LoopUnrollRuntime.ll'
source_filename = "bench/llvm/original/LoopUnrollRuntime.ll"
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
%"class.llvm::DbgMarker" = type { ptr, %"class.llvm::simple_ilist.333" }
%"class.llvm::simple_ilist.333" = type { %"class.llvm::ilist_sentinel.334" }
%"class.llvm::ilist_sentinel.334" = type { %"class.llvm::ilist_node_impl.335" }
%"class.llvm::ilist_node_impl.335" = type { %"class.llvm::ilist_node_base" }
%"class.llvm::ilist_node_base" = type { %"class.llvm::ilist_detail::node_base_prevnext" }
%"class.llvm::ilist_detail::node_base_prevnext" = type { ptr, ptr }
%"class.llvm::ValueMapper" = type { ptr }
%"class.llvm::SmallVector.15" = type { %"class.llvm::SmallVectorImpl.16", %"struct.llvm::SmallVectorStorage.19" }
%"class.llvm::SmallVectorImpl.16" = type { %"class.llvm::SmallVectorTemplateBase.17" }
%"class.llvm::SmallVectorTemplateBase.17" = type { %"class.llvm::SmallVectorTemplateCommon.18" }
%"class.llvm::SmallVectorTemplateCommon.18" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.19" = type { [32 x i8] }
%"class.llvm::SCEVExpander" = type { ptr, ptr, ptr, i8, [7 x i8], %"class.llvm::DenseMap.115", %"class.llvm::DenseSet", %"class.llvm::DenseSet", %"class.llvm::SmallPtrSet.121", %"class.llvm::DenseMap.124", %"class.llvm::SmallVector.127", %"class.llvm::DenseMap.132", %"class.llvm::SmallPtrSet.135", ptr, ptr, %"class.llvm::DenseSet.138", i8, i8, i8, %"class.llvm::IRBuilder", %"class.llvm::SmallVector.151" }
%"class.llvm::DenseMap.115" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseSet" = type { %"class.llvm::detail::DenseSetImpl" }
%"class.llvm::detail::DenseSetImpl" = type { %"class.llvm::DenseMap.118" }
%"class.llvm::DenseMap.118" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallPtrSet.121" = type { %"class.llvm::SmallPtrSetImpl.base.123", [16 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.123" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::DenseMap.124" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.127" = type { %"class.llvm::SmallVectorImpl.128", %"struct.llvm::SmallVectorStorage.131" }
%"class.llvm::SmallVectorImpl.128" = type { %"class.llvm::SmallVectorTemplateBase.129" }
%"class.llvm::SmallVectorTemplateBase.129" = type { %"class.llvm::SmallVectorTemplateCommon.130" }
%"class.llvm::SmallVectorTemplateCommon.130" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.131" = type { [48 x i8] }
%"class.llvm::DenseMap.132" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallPtrSet.135" = type { %"class.llvm::SmallPtrSetImpl.base.137", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.137" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::DenseSet.138" = type { %"class.llvm::detail::DenseSetImpl.139" }
%"class.llvm::detail::DenseSetImpl.139" = type { %"class.llvm::DenseMap.140" }
%"class.llvm::DenseMap.140" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::IRBuilder" = type { %"class.llvm::IRBuilderBase", %"class.llvm::InstSimplifyFolder", %"class.llvm::IRBuilderCallbackInserter" }
%"class.llvm::IRBuilderBase" = type { %"class.llvm::SmallVector.143", ptr, %"class.llvm::ilist_iterator_w_bits", ptr, ptr, ptr, ptr, %"class.llvm::FastMathFlags", i8, i8, i8, %"class.llvm::ArrayRef" }
%"class.llvm::SmallVector.143" = type { %"class.llvm::SmallVectorImpl.144", %"struct.llvm::SmallVectorStorage.147" }
%"class.llvm::SmallVectorImpl.144" = type { %"class.llvm::SmallVectorTemplateBase.145" }
%"class.llvm::SmallVectorTemplateBase.145" = type { %"class.llvm::SmallVectorTemplateCommon.146" }
%"class.llvm::SmallVectorTemplateCommon.146" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.147" = type { [32 x i8] }
%"class.llvm::ilist_iterator_w_bits" = type <{ ptr, i8, i8, [6 x i8] }>
%"class.llvm::FastMathFlags" = type { i32 }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"class.llvm::InstSimplifyFolder" = type { %"class.llvm::IRBuilderFolder", %"class.llvm::TargetFolder", %"struct.llvm::SimplifyQuery" }
%"class.llvm::IRBuilderFolder" = type { ptr }
%"class.llvm::TargetFolder" = type { %"class.llvm::IRBuilderFolder", ptr }
%"struct.llvm::SimplifyQuery" = type <{ ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.llvm::InstrInfoQuery", i8, [6 x i8] }>
%"struct.llvm::InstrInfoQuery" = type { i8 }
%"class.llvm::IRBuilderCallbackInserter" = type { %"class.llvm::IRBuilderDefaultInserter", %"class.std::function.148" }
%"class.llvm::IRBuilderDefaultInserter" = type { ptr }
%"class.std::function.148" = type { %"class.std::_Function_base", ptr }
%"class.llvm::SmallVector.151" = type { %"class.llvm::SmallVectorImpl.152", %"struct.llvm::SmallVectorStorage.155" }
%"class.llvm::SmallVectorImpl.152" = type { %"class.llvm::SmallVectorTemplateBase.153" }
%"class.llvm::SmallVectorTemplateBase.153" = type { %"class.llvm::SmallVectorTemplateCommon.154" }
%"class.llvm::SmallVectorTemplateCommon.154" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.155" = type { [64 x i8] }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"class.llvm::IRBuilder.161" = type { %"class.llvm::IRBuilderBase", %"class.llvm::ConstantFolder", %"class.llvm::IRBuilderDefaultInserter" }
%"class.llvm::ConstantFolder" = type { %"class.llvm::IRBuilderFolder" }
%"class.llvm::MDBuilder" = type { ptr }
%"class.llvm::LoopBlocksDFS" = type { ptr, %"class.llvm::DenseMap.170", %"class.std::vector.0" }
%"class.llvm::DenseMap.170" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<llvm::BasicBlock *, std::allocator<llvm::BasicBlock *>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::BasicBlock *, std::allocator<llvm::BasicBlock *>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::BasicBlock *, std::allocator<llvm::BasicBlock *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::BasicBlock *, std::allocator<llvm::BasicBlock *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::ValueMap" = type { %"class.llvm::DenseMap.173", %"class.std::optional.176", [8 x i8] }
%"class.llvm::DenseMap.173" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::optional.176" = type { %"struct.std::_Optional_base.177" }
%"struct.std::_Optional_base.177" = type { %"struct.std::_Optional_payload.179" }
%"struct.std::_Optional_payload.179" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type { %"union.std::_Optional_payload_base<llvm::DenseMap<const llvm::Metadata *, llvm::TrackingMDRef>>::_Storage", i8 }
%"union.std::_Optional_payload_base<llvm::DenseMap<const llvm::Metadata *, llvm::TrackingMDRef>>::_Storage" = type { %"class.llvm::DenseMap.182" }
%"class.llvm::DenseMap.182" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::WeakTrackingVH" = type { %"class.llvm::ValueHandleBase" }
%"class.llvm::ValueHandleBase" = type { %"class.llvm::PointerIntPair", ptr, ptr }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"class.llvm::SmallVector.207" = type { %"class.llvm::SmallVectorImpl.16", %"struct.llvm::SmallVectorStorage.208" }
%"struct.llvm::SmallVectorStorage.208" = type { [128 x i8] }
%"class.llvm::SmallVector.220" = type { %"class.llvm::SmallVectorImpl.16", %"struct.llvm::SmallVectorStorage.221" }
%"struct.llvm::SmallVectorStorage.221" = type { [48 x i8] }
%"class.llvm::SmallVector.222" = type { %"class.llvm::SmallVectorImpl.223", %"struct.llvm::SmallVectorStorage.226" }
%"class.llvm::SmallVectorImpl.223" = type { %"class.llvm::SmallVectorTemplateBase.224" }
%"class.llvm::SmallVectorTemplateBase.224" = type { %"class.llvm::SmallVectorTemplateCommon.225" }
%"class.llvm::SmallVectorTemplateCommon.225" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.226" = type { [384 x i8] }
%"class.std::function.229" = type { %"class.std::_Function_base", ptr }
%"class.llvm::DomTreeUpdater" = type { %"class.llvm::GenericDomTreeUpdater.base", %"class.std::vector.240" }
%"class.llvm::GenericDomTreeUpdater.base" = type <{ %"class.llvm::SmallVector.232", i64, i64, ptr, ptr, i8, [7 x i8], %"class.llvm::SmallPtrSet.237", i8, i8 }>
%"class.llvm::SmallVector.232" = type { %"class.llvm::SmallVectorImpl.233", %"struct.llvm::SmallVectorStorage.236" }
%"class.llvm::SmallVectorImpl.233" = type { %"class.llvm::SmallVectorTemplateBase.234" }
%"class.llvm::SmallVectorTemplateBase.234" = type { %"class.llvm::SmallVectorTemplateCommon.235" }
%"class.llvm::SmallVectorTemplateCommon.235" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.236" = type { [512 x i8] }
%"class.llvm::SmallPtrSet.237" = type { %"class.llvm::SmallPtrSetImpl.base.239", [8 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.239" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.std::vector.240" = type { %"struct.std::_Vector_base.241" }
%"struct.std::_Vector_base.241" = type { %"struct.std::_Vector_base<llvm::DomTreeUpdater::CallBackOnDeletion, std::allocator<llvm::DomTreeUpdater::CallBackOnDeletion>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::DomTreeUpdater::CallBackOnDeletion, std::allocator<llvm::DomTreeUpdater::CallBackOnDeletion>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::DomTreeUpdater::CallBackOnDeletion, std::allocator<llvm::DomTreeUpdater::CallBackOnDeletion>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::DomTreeUpdater::CallBackOnDeletion, std::allocator<llvm::DomTreeUpdater::CallBackOnDeletion>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.llvm::UnrollLoopOptions" = type <{ i32, i8, i8, i8, i8, i8, [7 x i8], ptr, i32, i8, [3 x i8] }>
%"class.llvm::Use" = type { ptr, ptr, ptr, ptr }
%"struct.llvm::detail::DenseMapPair.322" = type { %"struct.std::pair.323" }
%"struct.std::pair.323" = type { %"class.llvm::ValueMapCallbackVH", %"class.llvm::WeakTrackingVH" }
%"class.llvm::ValueMapCallbackVH" = type { %"class.llvm::CallbackVH", ptr }
%"class.llvm::CallbackVH" = type { ptr, %"class.llvm::ValueHandleBase" }
%"class.std::unique_ptr.306" = type { %"struct.std::__uniq_ptr_data.307" }
%"struct.std::__uniq_ptr_data.307" = type { %"class.std::__uniq_ptr_impl.308" }
%"class.std::__uniq_ptr_impl.308" = type { %"class.std::tuple.309" }
%"class.std::tuple.309" = type { %"struct.std::_Tuple_impl.310" }
%"struct.std::_Tuple_impl.310" = type { %"struct.std::_Head_base.313" }
%"struct.std::_Head_base.313" = type { ptr }
%"struct.llvm::detail::DenseMapPair.358" = type { %"struct.std::pair.359" }
%"struct.std::pair.359" = type { ptr, ptr }
%"class.llvm::SmallVector.248" = type { %"class.llvm::SmallVectorImpl.249", %"struct.llvm::SmallVectorStorage.252" }
%"class.llvm::SmallVectorImpl.249" = type { %"class.llvm::SmallVectorTemplateBase.250" }
%"class.llvm::SmallVectorTemplateBase.250" = type { %"class.llvm::SmallVectorTemplateCommon.251" }
%"class.llvm::SmallVectorTemplateCommon.251" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.252" = type { [16 x i8] }
%"class.llvm::SmallVector.264" = type { %"class.llvm::SmallVectorImpl.265", %"struct.llvm::SmallVectorStorage.268" }
%"class.llvm::SmallVectorImpl.265" = type { %"class.llvm::SmallVectorTemplateBase.266" }
%"class.llvm::SmallVectorTemplateBase.266" = type { %"class.llvm::SmallVectorTemplateCommon.267" }
%"class.llvm::SmallVectorTemplateCommon.267" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.268" = type { [128 x i8] }
%"class.llvm::SmallPtrSet.269" = type { %"class.llvm::SmallPtrSetImpl.base.271", [8 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.271" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::InstructionCost" = type <{ i64, i32, [4 x i8] }>
%"struct.llvm::SCEVOperand" = type { i32, i32, ptr }
%"struct.std::pair.285" = type { i32, ptr }
%"class.llvm::InsertPosition" = type { %"class.llvm::ilist_iterator_w_bits" }
%"struct.llvm::detail::DenseMapPair.287" = type { %"struct.std::pair.base", [4 x i8] }
%"struct.std::pair.base" = type <{ ptr, i32 }>
%"class.llvm::SmallDenseMap" = type { i32, i32, %"struct.llvm::AlignedCharArrayUnion" }
%"struct.llvm::AlignedCharArrayUnion" = type { [64 x i8] }
%"struct.llvm::detail::DenseMapPair.355" = type { %"struct.std::pair.356" }
%"struct.std::pair.356" = type { ptr, %"class.llvm::TrackingMDRef" }
%"class.llvm::WeakVH" = type { %"class.llvm::ValueHandleBase" }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.254" }
%"struct.std::pair.254" = type { %"struct.std::pair", %"class.llvm::TrackingVH" }
%"struct.std::pair" = type { ptr, ptr }
%"class.llvm::TrackingVH" = type { %"class.llvm::WeakTrackingVH" }
%"struct.llvm::detail::DenseMapPair.302" = type { %"struct.std::pair.303" }
%"struct.std::pair.303" = type { ptr, ptr }
%"struct.llvm::AlignedCharArrayUnion.305" = type { [64 x i8] }
%"struct.std::pair.328" = type { ptr, %"class.llvm::WeakTrackingVH" }
%"struct.std::pair.325" = type <{ %"class.llvm::ValueMapIterator", i8, [7 x i8] }>
%"class.llvm::ValueMapIterator" = type { %"class.llvm::DenseMapIterator" }
%"class.llvm::DenseMapIterator" = type { ptr, ptr }
%"struct.llvm::cl::initializer" = type { ptr }
%"struct.llvm::cl::desc" = type { %"class.llvm::StringRef" }

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA26_cNS0_11initializerIbEENS0_12OptionHiddenENS0_4descEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev = comdat any

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA38_cNS0_11initializerIbEENS0_12OptionHiddenENS0_4descEEEEDpRKT_ = comdat any

$_ZN4llvm15ScalarEvolution10getAddExprEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj = comdat any

$_ZN4llvm12SCEVExpanderC2ERNS_15ScalarEvolutionERKNS_10DataLayoutEPKcb = comdat any

$_ZN4llvm12SCEVExpander19isHighCostExpansionENS_8ArrayRefIPKNS_4SCEVEEEPNS_4LoopEjPKNS_19TargetTransformInfoEPKNS_11InstructionE = comdat any

$_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE = comdat any

$_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE = comdat any

$_ZN4llvm13IRBuilderBase12CreateFreezeEPNS_5ValueERKNS_5TwineE = comdat any

$_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb = comdat any

$_ZN4llvm13IRBuilderBase15CreateIsNotNullEPNS_5ValueERKNS_5TwineE = comdat any

$_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_ = comdat any

$_ZN4llvm13LoopBlocksDFSC2EPNS_4LoopE = comdat any

$_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2Ej = comdat any

$_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE = comdat any

$_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_ = comdat any

$_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb = comdat any

$_ZN4llvm7PHINode6CreateEPNS_4TypeEjRKNS_5TwineENS_14InsertPositionE = comdat any

$_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE = comdat any

$_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE = comdat any

$_ZN4llvm10BranchInst12setConditionEPNS_5ValueE = comdat any

$_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev = comdat any

$_ZN4llvm11SmallVectorIPNS_10BasicBlockELj6EEC2IS2_vEENS_8ArrayRefIT_EE = comdat any

$_ZN4llvm8LoopInfo29replacementPreservesLCSSAFormEPNS_11InstructionEPNS_5ValueE = comdat any

$_ZN4llvm14DomTreeUpdaterD2Ev = comdat any

$_ZN4llvm11SmallVectorINS_14WeakTrackingVHELj16EED2Ev = comdat any

$_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev = comdat any

$_ZN4llvm13LoopBlocksDFSD2Ev = comdat any

$_ZN4llvm12SCEVExpanderD2Ev = comdat any

$_ZNSt17_Function_handlerIFvPN4llvm11InstructionEEZNS0_12SCEVExpanderC1ERNS0_15ScalarEvolutionERKNS0_10DataLayoutEPKcbEUlS2_E_E9_M_invokeERKSt9_Any_dataOS2_ = comdat any

$_ZNSt17_Function_handlerIFvPN4llvm11InstructionEEZNS0_12SCEVExpanderC1ERNS0_15ScalarEvolutionERKNS0_10DataLayoutEPKcbEUlS2_E_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_11SCEVOperandELb1EE18growAndEmplaceBackIJiiRPKNS_4SCEVEEEERS1_DpOT_ = comdat any

$_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueEmRKNS_5TwineE = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4LoopEPS2_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixERKS4_ = comdat any

$_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE5eraseERKS3_ = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4LoopEPS2_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_ = comdat any

$_ZN4llvm13SmallDenseMapIPKNS_4LoopEPS1_Lj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4LoopEPS2_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_ = comdat any

$_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE7deletedEv = comdat any

$_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE19allUsesReplacedWithEPS1_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E5eraseERKSC_ = comdat any

$_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6insertEOSt4pairIS3_S4_E = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JS6_EEEPSH_SL_OT_DpOT0_ = comdat any

$_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E18moveFromOldBucketsEPSH_SK_ = comdat any

$_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_ = comdat any

$_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE18growAndEmplaceBackIJPNS_11InstructionEEEERS1_DpOT_ = comdat any

$_ZTVN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE = comdat any

$_ZTVN4llvm2cl11OptionValueIbEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [12 x i8] c"loop-unroll\00", align 1
@_ZL22UnrollRuntimeMultiExit = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str.4 = private unnamed_addr constant [26 x i8] c"unroll-runtime-multi-exit\00", align 1
@.str.5 = private unnamed_addr constant [80 x i8] c"Allow runtime unrolling for loops with multiple exits, when epilog is generated\00", align 1
@__dso_handle = external hidden global i8
@_ZL33UnrollRuntimeOtherExitPredictable = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str.7 = private unnamed_addr constant [38 x i8] c"unroll-runtime-other-exit-predictable\00", align 1
@.str.8 = private unnamed_addr constant [50 x i8] c"Assume the non latch exit block to be predictable\00", align 1
@.str.9 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.10 = private unnamed_addr constant [5 x i8] c".new\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c".unr-lcssa\00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c".epil.preheader\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c".prol.preheader\00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c".prol.loopexit\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"lcmp.mod\00", align 1
@_ZL19EpilogHeaderWeights = internal constant [2 x i32] [i32 1, i32 127], align 4
@.str.16 = private unnamed_addr constant [12 x i8] c"unroll_iter\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"niter\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c".next\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c".ncmp\00", align 1
@_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl6OptionE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm18InstSimplifyFolderE = external unnamed_addr constant { [22 x ptr] }, align 8
@_ZTVN4llvm12TargetFolderE = external unnamed_addr constant { [22 x ptr] }, align 8
@_ZTVN4llvm25IRBuilderCallbackInserterE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN4llvm24IRBuilderDefaultInserterE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.20 = private unnamed_addr constant [9 x i8] c"xtraiter\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"epil\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"prol\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c".iter\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c".cmp\00", align 1
@.str.27 = private unnamed_addr constant [30 x i8] c"llvm.loop.unroll.followup_all\00", align 1
@.str.28 = private unnamed_addr constant [36 x i8] c"llvm.loop.unroll.followup_remainder\00", align 1
@constinit = private unnamed_addr constant [2 x %"class.llvm::StringRef"] [%"class.llvm::StringRef" { ptr @.str.27, i64 29 }, %"class.llvm::StringRef" { ptr @.str.28, i64 35 }], align 8
@.str.29 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN4llvm10CallbackVH6anchorEv, ptr @_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE7deletedEv, ptr @_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE19allUsesReplacedWithEPS1_] }, comdat, align 8
@_ZN4llvm9DbgMarker14EmptyDbgMarkerE = external global %"class.llvm::DbgMarker", align 8
@.str.30 = private unnamed_addr constant [5 x i8] c".unr\00", align 1
@.str.31 = private unnamed_addr constant [14 x i8] c".epilog-lcssa\00", align 1
@.str.32 = private unnamed_addr constant [10 x i8] c".loopexit\00", align 1
@_ZL25UnrolledLoopHeaderWeights = internal constant [2 x i32] [i32 1, i32 127], align 4
@_ZTVN4llvm2cl11OptionValueIbEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl6parserIbEE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN4llvm14ConstantFolderE = external unnamed_addr constant { [22 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_LoopUnrollRuntime.cpp, ptr null }]

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA26_cNS0_11initializerIbEENS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(26) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #1 comdat align 2 {
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
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #19
  %22 = load i32, ptr %13, align 8, !tbaa !26
  %23 = load i32, ptr %14, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %22, %23
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %24, !prof !33

24:                                               ; preds = %5
  %25 = zext i32 %22 to i64
  %26 = add nuw nsw i64 %25, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12, i64 noundef %26, i64 noundef 8) #19
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
  %41 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(26) %1) #19
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(26) %1, i64 %41) #19
  %42 = load ptr, ptr %2, align 8, !tbaa !44
  %43 = load i8, ptr %42, align 1, !tbaa !47, !range !48, !noundef !49
  store i8 %43, ptr %34, align 8, !tbaa !34
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 137
  store i8 1, ptr %44, align 1, !tbaa !50
  %45 = load i8, ptr %42, align 1, !tbaa !47, !range !48, !noundef !49
  store i8 %45, ptr %36, align 8, !tbaa !51
  %46 = load i32, ptr %3, align 4, !tbaa !52
  %47 = trunc i32 %46 to i16
  %48 = load i16, ptr %7, align 2
  %49 = shl i16 %47, 5
  %50 = and i16 %49, 96
  %51 = and i16 %48, -97
  %52 = or disjoint i16 %50, %51
  store i16 %52, ptr %7, align 2
  %.sroa.0.0.copyload.i.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !55
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i.i.i, ptr %53, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i, align 8, !tbaa !55
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #19
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
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #19
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
  tail call void @free(ptr noundef %12) #19
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %10, %_ZNSt14_Function_baseD2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN4llvm2cl6OptionD2Ev.exit, label %17

17:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  tail call void @free(ptr noundef %14) #19
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, %17
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA38_cNS0_11initializerIbEENS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(38) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #1 comdat align 2 {
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
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #19
  %22 = load i32, ptr %13, align 8, !tbaa !26
  %23 = load i32, ptr %14, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %22, %23
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %24, !prof !33

24:                                               ; preds = %5
  %25 = zext i32 %22 to i64
  %26 = add nuw nsw i64 %25, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12, i64 noundef %26, i64 noundef 8) #19
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
  %41 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(38) %1) #19
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(38) %1, i64 %41) #19
  %42 = load ptr, ptr %2, align 8, !tbaa !44
  %43 = load i8, ptr %42, align 1, !tbaa !47, !range !48, !noundef !49
  store i8 %43, ptr %34, align 8, !tbaa !34
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 137
  store i8 1, ptr %44, align 1, !tbaa !50
  %45 = load i8, ptr %42, align 1, !tbaa !47, !range !48, !noundef !49
  store i8 %45, ptr %36, align 8, !tbaa !51
  %46 = load i32, ptr %3, align 4, !tbaa !52
  %47 = trunc i32 %46 to i16
  %48 = load i16, ptr %7, align 2
  %49 = shl i16 %47, 5
  %50 = and i16 %49, 96
  %51 = and i16 %48, -97
  %52 = or disjoint i16 %50, %51
  store i16 %52, ptr %7, align 2
  %.sroa.0.0.copyload.i.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !55
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i.i.i, ptr %53, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i, align 8, !tbaa !55
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm26UnrollRuntimeLoopRemainderEPNS_4LoopEjbbbbPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEbjbPS1_(ptr noundef nonnull %0, i32 noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i1 noundef zeroext %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, i1 noundef zeroext %11, i32 noundef %12, i1 noundef zeroext %13, ptr noundef writeonly %14) local_unnamed_addr #1 {
  %16 = alloca %"class.llvm::ValueMapper", align 8
  %17 = alloca %"class.llvm::ValueMapper", align 8
  %18 = alloca %"class.llvm::SmallVector.15", align 8
  %19 = alloca ptr, align 8
  %20 = alloca %"class.llvm::SCEVExpander", align 8
  %21 = alloca %"class.llvm::Twine", align 8
  %22 = alloca %"class.llvm::Twine", align 8
  %23 = alloca [1 x ptr], align 8
  %24 = alloca %"class.llvm::DebugLoc", align 8
  %25 = alloca %"class.llvm::Twine", align 8
  %26 = alloca %"class.llvm::Twine", align 8
  %27 = alloca %"class.llvm::Twine", align 8
  %28 = alloca %"class.llvm::Twine", align 8
  %29 = alloca %"class.llvm::Twine", align 8
  %30 = alloca %"class.llvm::Twine", align 8
  %31 = alloca %"class.llvm::Twine", align 8
  %32 = alloca %"class.llvm::Twine", align 8
  %33 = alloca %"class.llvm::IRBuilder.161", align 8
  %34 = alloca %"class.llvm::Twine", align 8
  %35 = alloca %"class.llvm::Twine", align 8
  %36 = alloca %"class.llvm::Twine", align 8
  %37 = alloca %"class.llvm::Twine", align 8
  %38 = alloca %"class.llvm::MDBuilder", align 8
  %39 = alloca %"class.llvm::LoopBlocksDFS", align 8
  %40 = alloca %"class.std::vector.0", align 8
  %41 = alloca %"class.llvm::ValueMap", align 8
  %42 = alloca %"class.llvm::WeakTrackingVH", align 8
  %43 = alloca ptr, align 8
  %44 = alloca %"class.llvm::SmallVector.207", align 8
  %45 = alloca %"class.llvm::IRBuilder.161", align 8
  %46 = alloca %"class.llvm::Twine", align 8
  %47 = alloca %"class.llvm::Twine", align 8
  %48 = alloca %"class.llvm::Twine", align 8
  %49 = alloca %"class.llvm::Twine", align 8
  %50 = alloca %"class.llvm::SmallVector.220", align 8
  %51 = alloca %"class.llvm::SmallVector.222", align 8
  %52 = alloca %"struct.llvm::SimplifyQuery", align 8
  %53 = alloca ptr, align 8
  %54 = alloca %"class.std::function.229", align 8
  %55 = alloca %"class.llvm::DomTreeUpdater", align 8
  %56 = alloca %"struct.llvm::UnrollLoopOptions", align 8
  %57 = zext i1 %5 to i8
  %58 = tail call noundef zeroext i1 @_ZNK4llvm4Loop18isLoopSimplifyFormEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #19
  br i1 %58, label %59, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.thread

59:                                               ; preds = %15
  %60 = tail call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getLoopLatchEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #19
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %62 = load ptr, ptr %61, align 8, !tbaa !56
  %63 = load ptr, ptr %62, align 8, !tbaa !59
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 48
  %65 = load ptr, ptr %64, align 8, !tbaa !61
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.thread, label %67

67:                                               ; preds = %59
  %68 = getelementptr inbounds i8, ptr %65, i64 -24
  %69 = load i8, ptr %68, align 8, !tbaa !64
  %70 = add i8 %69, -30
  %71 = icmp ult i8 %70, 11
  br i1 %71, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.thread

_ZN4llvm10BasicBlock13getTerminatorEv.exit:       ; preds = %67
  %72 = getelementptr inbounds i8, ptr %65, i64 -20
  %73 = load i32, ptr %72, align 4
  %74 = and i32 %73, 134217727
  %75 = icmp eq i32 %74, 1
  br i1 %75, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.thread, label %76

76:                                               ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit
  %77 = getelementptr inbounds i8, ptr %65, i64 -56
  %78 = load ptr, ptr %77, align 8, !tbaa !68
  %79 = icmp eq ptr %78, %63
  %.neg = sext i1 %79 to i64
  %80 = getelementptr inbounds %"class.llvm::Use", ptr %77, i64 %.neg
  %81 = load ptr, ptr %80, align 8, !tbaa !68
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %84 = load i8, ptr %83, align 4, !tbaa !32, !range !48, !noundef !49
  %85 = trunc nuw i8 %84 to i1
  br i1 %85, label %86, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit

86:                                               ; preds = %76
  %87 = load ptr, ptr %82, align 8, !tbaa !28
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %89 = load i32, ptr %88, align 4, !tbaa !30
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds nuw ptr, ptr %87, i64 %90
  %.not.not9.i.i.i = icmp eq i32 %89, 0
  br i1 %.not.not9.i.i.i, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread, label %.lr.ph.i.i.i

92:                                               ; preds = %.lr.ph.i.i.i
  %93 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i, i64 8
  %.not.not.i.i.i = icmp eq ptr %93, %91
  br i1 %.not.not.i.i.i, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread, label %.lr.ph.i.i.i, !llvm.loop !73

.lr.ph.i.i.i:                                     ; preds = %86, %92
  %.0810.i.i.i = phi ptr [ %93, %92 ], [ %87, %86 ]
  %94 = load ptr, ptr %.0810.i.i.i, align 8, !tbaa !75
  %95 = icmp eq ptr %94, %81
  br i1 %95, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.thread, label %92

_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit: ; preds = %76
  %96 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %82, ptr noundef %81) #19
  %.not = icmp eq ptr %96, null
  br i1 %.not, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.thread

_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread: ; preds = %92, %86, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %18) #19
  %97 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %97, ptr %18, align 8, !tbaa !25
  %98 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 0, ptr %98, align 8, !tbaa !26
  %99 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i32 4, ptr %99, align 4, !tbaa !27
  call void @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE27getUniqueNonLatchExitBlocksERNS_15SmallVectorImplIPS1_EE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(16) %18) #19
  %100 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE15getExitingBlockEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #19
  %.not393 = icmp ne ptr %100, null
  %101 = load i32, ptr %98, align 8
  %.not394 = icmp eq i32 %101, 0
  %or.cond552 = select i1 %.not393, i1 %.not394, i1 false
  br i1 %or.cond552, label %106, label %102

102:                                              ; preds = %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread
  br i1 %11, label %103, label %726

103:                                              ; preds = %102
  br i1 %13, label %106, label %104

104:                                              ; preds = %103
  %105 = call fastcc noundef zeroext i1 @_ZL39canProfitablyRuntimeUnrollMultiExitLoopPN4llvm4LoopERNS_15SmallVectorImplIPNS_10BasicBlockEEES4_b(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(16) %18)
  %.not395 = icmp ne ptr %7, null
  %or.cond.not = and i1 %.not395, %105
  br i1 %or.cond.not, label %107, label %726

106:                                              ; preds = %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread, %103
  %.not395.old = icmp eq ptr %7, null
  br i1 %.not395.old, label %726, label %107

107:                                              ; preds = %104, %106
  %108 = call noundef ptr @_ZN4llvm15ScalarEvolution12getExitCountEPKNS_4LoopEPKNS_10BasicBlockENS0_13ExitCountKindE(ptr noundef nonnull align 8 dereferenceable(1344) %7, ptr noundef nonnull %0, ptr noundef nonnull %60, i32 noundef 0) #19
  %109 = call noundef zeroext i1 @_ZN4llvm19SCEVCouldNotCompute7classofEPKNS_4SCEVE(ptr noundef nonnull align 8 dereferenceable(30) %108) #19
  br i1 %109, label %726, label %110

110:                                              ; preds = %107
  %111 = call noundef ptr @_ZNK4llvm4SCEV7getTypeEv(ptr noundef nonnull align 8 dereferenceable(30) %108) #19
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %113 = load i32, ptr %112, align 8
  %114 = lshr i32 %113, 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #19
  %115 = call noundef ptr @_ZNK4llvm4SCEV7getTypeEv(ptr noundef nonnull align 8 dereferenceable(30) %108) #19
  %116 = call noundef ptr @_ZN4llvm15ScalarEvolution11getConstantEPNS_4TypeEmb(ptr noundef nonnull align 8 dereferenceable(1344) %7, ptr noundef %115, i64 noundef 1, i1 noundef zeroext false) #19
  %117 = call noundef ptr @_ZN4llvm15ScalarEvolution10getAddExprEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj(ptr noundef nonnull align 8 dereferenceable(1344) %7, ptr noundef nonnull %108, ptr noundef %116, i32 noundef 0, i32 noundef 0)
  store ptr %117, ptr %19, align 8, !tbaa !76
  %118 = call noundef zeroext i1 @_ZN4llvm19SCEVCouldNotCompute7classofEPKNS_4SCEVE(ptr noundef nonnull align 8 dereferenceable(30) %117) #19
  br i1 %118, label %725, label %119

119:                                              ; preds = %110
  %120 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE16getLoopPreheaderEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #19
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 48
  %122 = load ptr, ptr %121, align 8, !tbaa !61
  %123 = icmp eq ptr %121, %122
  br i1 %123, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit413, label %124

124:                                              ; preds = %119
  %125 = getelementptr inbounds i8, ptr %122, i64 -24
  %126 = load i8, ptr %125, align 8, !tbaa !64
  %127 = add i8 %126, -30
  %128 = icmp ult i8 %127, 11
  %spec.select.i.i411 = select i1 %128, ptr %125, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit413

_ZN4llvm10BasicBlock13getTerminatorEv.exit413:    ; preds = %119, %124
  %.0.i.i412 = phi ptr [ null, %119 ], [ %spec.select.i.i411, %124 ]
  %129 = call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm10BasicBlock13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(80) %63) #19
  call void @llvm.lifetime.start.p0(i64 792, ptr nonnull %20) #19
  call void @_ZN4llvm12SCEVExpanderC2ERNS_15ScalarEvolutionERKNS_10DataLayoutEPKcb(ptr noundef nonnull align 8 dereferenceable(792) %20, ptr noundef nonnull align 8 dereferenceable(1344) %7, ptr noundef nonnull align 8 dereferenceable(496) %129, ptr noundef nonnull @.str, i1 noundef zeroext true)
  br i1 %2, label %132, label %130

130:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit413
  %131 = call noundef zeroext i1 @_ZN4llvm12SCEVExpander19isHighCostExpansionENS_8ArrayRefIPKNS_4SCEVEEEPNS_4LoopEjPKNS_19TargetTransformInfoEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(792) %20, ptr nonnull %19, i64 1, ptr noundef nonnull %0, i32 noundef %12, ptr noundef %10, ptr noundef %.0.i.i412)
  br i1 %131, label %724, label %132

132:                                              ; preds = %130, %_ZN4llvm10BasicBlock13getTerminatorEv.exit413
  %133 = call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %1, i1 false)
  %134 = sub nsw i32 31, %133
  %135 = icmp ugt i32 %134, %114
  br i1 %135, label %724, label %136

136:                                              ; preds = %132
  br i1 %3, label %137, label %191

137:                                              ; preds = %136
  %138 = load ptr, ptr %121, align 8, !tbaa !61
  %139 = icmp eq ptr %121, %138
  br i1 %139, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit416, label %140

140:                                              ; preds = %137
  %141 = getelementptr inbounds i8, ptr %138, i64 -24
  %142 = load i8, ptr %141, align 8, !tbaa !64
  %143 = add i8 %142, -30
  %144 = icmp ult i8 %143, 11
  %spec.select.i.i414 = select i1 %144, ptr %141, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit416

_ZN4llvm10BasicBlock13getTerminatorEv.exit416:    ; preds = %137, %140
  %.0.i.i415 = phi ptr [ null, %137 ], [ %spec.select.i.i414, %140 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %21) #19
  %145 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %146 = getelementptr inbounds nuw i8, ptr %.0.i.i415, i64 24
  store i16 257, ptr %145, align 8
  %147 = call noundef ptr @_ZN4llvm10SplitBlockEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES0_EELb0ELb0EEEPNS_13DominatorTreeEPNS_8LoopInfoEPNS_16MemorySSAUpdaterERKNS_5TwineEb(ptr noundef nonnull %120, ptr nonnull %146, i64 0, ptr noundef %8, ptr noundef %6, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(34) %21, i1 noundef zeroext false) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %21) #19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %22) #19
  %148 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %120) #19
  %149 = extractvalue { ptr, i64 } %148, 0
  %150 = extractvalue { ptr, i64 } %148, 1
  %151 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i8 5, ptr %151, align 8, !tbaa !78, !alias.scope !81
  %152 = getelementptr inbounds nuw i8, ptr %22, i64 33
  store i8 3, ptr %152, align 1, !tbaa !84, !alias.scope !81
  store ptr %149, ptr %22, align 8, !tbaa !85, !alias.scope !81
  %153 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 %150, ptr %153, align 8, !tbaa !85, !alias.scope !81
  %154 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr @.str.10, ptr %154, align 8, !tbaa !85, !alias.scope !81
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %147, ptr noundef nonnull align 8 dereferenceable(34) %22) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %22) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #19
  store ptr %60, ptr %23, align 8, !tbaa !59
  %155 = call noundef ptr @_ZN4llvm22SplitBlockPredecessorsEPNS_10BasicBlockENS_8ArrayRefIS1_EEPKcPNS_13DominatorTreeEPNS_8LoopInfoEPNS_16MemorySSAUpdaterEb(ptr noundef %81, ptr nonnull %23, i64 1, ptr noundef nonnull @.str.11, ptr noundef %8, ptr noundef %6, ptr noundef null, i1 noundef zeroext %11) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #19
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 48
  %157 = load ptr, ptr %156, align 8, !tbaa !61
  %158 = icmp eq ptr %156, %157
  br i1 %158, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit419, label %159

159:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit416
  %160 = getelementptr inbounds i8, ptr %157, i64 -24
  %161 = load i8, ptr %160, align 8, !tbaa !64
  %162 = add i8 %161, -30
  %163 = icmp ult i8 %162, 11
  %spec.select.i.i417 = select i1 %163, ptr %160, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit419

_ZN4llvm10BasicBlock13getTerminatorEv.exit419:    ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit416, %159
  %.0.i.i418 = phi ptr [ null, %_ZN4llvm10BasicBlock13getTerminatorEv.exit416 ], [ %spec.select.i.i417, %159 ]
  %164 = getelementptr inbounds nuw i8, ptr %63, i64 48
  %165 = load ptr, ptr %164, align 8, !tbaa !61
  %166 = icmp ne ptr %164, %165
  call void @llvm.assume(i1 %166)
  %167 = getelementptr inbounds i8, ptr %165, i64 -24
  %168 = load i8, ptr %167, align 8, !tbaa !64
  %169 = add i8 %168, -30
  %170 = icmp ult i8 %169, 11
  %spec.select.i.i420 = select i1 %170, ptr %167, ptr null
  %171 = getelementptr inbounds nuw i8, ptr %spec.select.i.i420, i64 48
  %172 = load ptr, ptr %171, align 8, !tbaa !86
  store ptr %172, ptr %24, align 8, !tbaa !86
  %.not.i.i.i.i = icmp eq ptr %172, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit, label %173

173:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit419
  %174 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 4 dereferenceable(8) %172, i64 1) #19
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit419, %173
  call void @_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE(ptr noundef nonnull align 8 dereferenceable(72) %.0.i.i418, ptr noundef nonnull %24)
  %175 = load ptr, ptr %24, align 8, !tbaa !86
  %.not.i.i.i.i423 = icmp eq ptr %175, null
  br i1 %.not.i.i.i.i423, label %_ZN4llvm8DebugLocD2Ev.exit, label %176

176:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 4 dereferenceable(8) %175) #19
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit, %176
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %25) #19
  %177 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %178 = getelementptr inbounds nuw i8, ptr %.0.i.i418, i64 24
  store i16 257, ptr %177, align 8
  %179 = call noundef ptr @_ZN4llvm10SplitBlockEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES0_EELb0ELb0EEEPNS_13DominatorTreeEPNS_8LoopInfoEPNS_16MemorySSAUpdaterERKNS_5TwineEb(ptr noundef nonnull %155, ptr nonnull %178, i64 0, ptr noundef %8, ptr noundef %6, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(34) %25, i1 noundef zeroext false) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %25) #19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %26) #19
  %180 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %63) #19
  %181 = extractvalue { ptr, i64 } %180, 0
  %182 = extractvalue { ptr, i64 } %180, 1
  %183 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store i8 5, ptr %183, align 8, !tbaa !78, !alias.scope !89
  %184 = getelementptr inbounds nuw i8, ptr %26, i64 33
  store i8 3, ptr %184, align 1, !tbaa !84, !alias.scope !89
  store ptr %181, ptr %26, align 8, !tbaa !85, !alias.scope !89
  %185 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 %182, ptr %185, align 8, !tbaa !85, !alias.scope !89
  %186 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr @.str.12, ptr %186, align 8, !tbaa !85, !alias.scope !89
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %179, ptr noundef nonnull align 8 dereferenceable(34) %26) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %26) #19
  %187 = load ptr, ptr %0, align 8, !tbaa !92
  %.not396 = icmp eq ptr %187, null
  br i1 %.not396, label %237, label %188

188:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  %189 = call noundef ptr @_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_(ptr noundef nonnull align 8 dereferenceable(144) %6, ptr noundef %81)
  %.not397 = icmp eq ptr %189, %187
  br i1 %.not397, label %237, label %190

190:                                              ; preds = %188
  call void @_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE11removeBlockEPS1_(ptr noundef nonnull align 8 dereferenceable(144) %6, ptr noundef nonnull %155)
  call void @_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE19addBasicBlockToLoopEPS1_RNS_12LoopInfoBaseIS1_S2_EE(ptr noundef nonnull align 8 dereferenceable(144) %187, ptr noundef nonnull %155, ptr noundef nonnull align 8 dereferenceable(144) %6) #19
  call void @_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE11removeBlockEPS1_(ptr noundef nonnull align 8 dereferenceable(144) %6, ptr noundef nonnull %179)
  call void @_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE19addBasicBlockToLoopEPS1_RNS_12LoopInfoBaseIS1_S2_EE(ptr noundef nonnull align 8 dereferenceable(144) %187, ptr noundef nonnull %179, ptr noundef nonnull align 8 dereferenceable(144) %6) #19
  br label %237

191:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %27) #19
  %192 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i16 257, ptr %192, align 8
  %193 = call noundef ptr @_ZN4llvm9SplitEdgeEPNS_10BasicBlockES1_PNS_13DominatorTreeEPNS_8LoopInfoEPNS_16MemorySSAUpdaterERKNS_5TwineE(ptr noundef nonnull %120, ptr noundef nonnull %63, ptr noundef %8, ptr noundef %6, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(34) %27) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %27) #19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %28) #19
  %194 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %63) #19
  %195 = extractvalue { ptr, i64 } %194, 0
  %196 = extractvalue { ptr, i64 } %194, 1
  %197 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store i8 5, ptr %197, align 8, !tbaa !78, !alias.scope !105
  %198 = getelementptr inbounds nuw i8, ptr %28, i64 33
  store i8 3, ptr %198, align 1, !tbaa !84, !alias.scope !105
  store ptr %195, ptr %28, align 8, !tbaa !85, !alias.scope !105
  %199 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 %196, ptr %199, align 8, !tbaa !85, !alias.scope !105
  %200 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr @.str.13, ptr %200, align 8, !tbaa !85, !alias.scope !105
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %193, ptr noundef nonnull align 8 dereferenceable(34) %28) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %28) #19
  %201 = getelementptr inbounds nuw i8, ptr %193, i64 48
  %202 = load ptr, ptr %201, align 8, !tbaa !61
  %203 = icmp eq ptr %201, %202
  br i1 %203, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit426, label %204

204:                                              ; preds = %191
  %205 = getelementptr inbounds i8, ptr %202, i64 -24
  %206 = load i8, ptr %205, align 8, !tbaa !64
  %207 = add i8 %206, -30
  %208 = icmp ult i8 %207, 11
  %spec.select.i.i424 = select i1 %208, ptr %205, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit426

_ZN4llvm10BasicBlock13getTerminatorEv.exit426:    ; preds = %191, %204
  %.0.i.i425 = phi ptr [ null, %191 ], [ %spec.select.i.i424, %204 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %29) #19
  %209 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %210 = getelementptr inbounds nuw i8, ptr %.0.i.i425, i64 24
  store i16 257, ptr %209, align 8
  %211 = call noundef ptr @_ZN4llvm10SplitBlockEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES0_EELb0ELb0EEEPNS_13DominatorTreeEPNS_8LoopInfoEPNS_16MemorySSAUpdaterERKNS_5TwineEb(ptr noundef nonnull %193, ptr nonnull %210, i64 0, ptr noundef %8, ptr noundef %6, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(34) %29, i1 noundef zeroext false) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %29) #19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %30) #19
  %212 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %63) #19
  %213 = extractvalue { ptr, i64 } %212, 0
  %214 = extractvalue { ptr, i64 } %212, 1
  %215 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store i8 5, ptr %215, align 8, !tbaa !78, !alias.scope !108
  %216 = getelementptr inbounds nuw i8, ptr %30, i64 33
  store i8 3, ptr %216, align 1, !tbaa !84, !alias.scope !108
  store ptr %213, ptr %30, align 8, !tbaa !85, !alias.scope !108
  %217 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 %214, ptr %217, align 8, !tbaa !85, !alias.scope !108
  %218 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr @.str.14, ptr %218, align 8, !tbaa !85, !alias.scope !108
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %211, ptr noundef nonnull align 8 dereferenceable(34) %30) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %30) #19
  %219 = getelementptr inbounds nuw i8, ptr %211, i64 48
  %220 = load ptr, ptr %219, align 8, !tbaa !61
  %221 = icmp eq ptr %219, %220
  br i1 %221, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit429, label %222

222:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit426
  %223 = getelementptr inbounds i8, ptr %220, i64 -24
  %224 = load i8, ptr %223, align 8, !tbaa !64
  %225 = add i8 %224, -30
  %226 = icmp ult i8 %225, 11
  %spec.select.i.i427 = select i1 %226, ptr %223, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit429

_ZN4llvm10BasicBlock13getTerminatorEv.exit429:    ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit426, %222
  %.0.i.i428 = phi ptr [ null, %_ZN4llvm10BasicBlock13getTerminatorEv.exit426 ], [ %spec.select.i.i427, %222 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %31) #19
  %227 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %228 = getelementptr inbounds nuw i8, ptr %.0.i.i428, i64 24
  store i16 257, ptr %227, align 8
  %229 = call noundef ptr @_ZN4llvm10SplitBlockEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES0_EELb0ELb0EEEPNS_13DominatorTreeEPNS_8LoopInfoEPNS_16MemorySSAUpdaterERKNS_5TwineEb(ptr noundef nonnull %211, ptr nonnull %228, i64 0, ptr noundef %8, ptr noundef %6, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(34) %31, i1 noundef zeroext false) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %31) #19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %32) #19
  %230 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %120) #19
  %231 = extractvalue { ptr, i64 } %230, 0
  %232 = extractvalue { ptr, i64 } %230, 1
  %233 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store i8 5, ptr %233, align 8, !tbaa !78, !alias.scope !111
  %234 = getelementptr inbounds nuw i8, ptr %32, i64 33
  store i8 3, ptr %234, align 1, !tbaa !84, !alias.scope !111
  store ptr %231, ptr %32, align 8, !tbaa !85, !alias.scope !111
  %235 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 %232, ptr %235, align 8, !tbaa !85, !alias.scope !111
  %236 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr @.str.10, ptr %236, align 8, !tbaa !85, !alias.scope !111
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %229, ptr noundef nonnull align 8 dereferenceable(34) %32) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %32) #19
  br label %237

237:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit, %190, %188, %_ZN4llvm10BasicBlock13getTerminatorEv.exit429
  %.0367..0368 = phi ptr [ %211, %_ZN4llvm10BasicBlock13getTerminatorEv.exit429 ], [ %155, %188 ], [ %155, %190 ], [ %155, %_ZN4llvm8DebugLocD2Ev.exit ]
  %238 = phi ptr [ %193, %_ZN4llvm10BasicBlock13getTerminatorEv.exit429 ], [ %179, %188 ], [ %179, %190 ], [ %179, %_ZN4llvm8DebugLocD2Ev.exit ]
  %239 = phi ptr [ %211, %_ZN4llvm10BasicBlock13getTerminatorEv.exit429 ], [ %81, %188 ], [ %81, %190 ], [ %81, %_ZN4llvm8DebugLocD2Ev.exit ]
  %.0371 = phi ptr [ %193, %_ZN4llvm10BasicBlock13getTerminatorEv.exit429 ], [ null, %188 ], [ null, %190 ], [ null, %_ZN4llvm8DebugLocD2Ev.exit ]
  %.0370 = phi ptr [ null, %_ZN4llvm10BasicBlock13getTerminatorEv.exit429 ], [ %179, %188 ], [ %179, %190 ], [ %179, %_ZN4llvm8DebugLocD2Ev.exit ]
  %.0368 = phi ptr [ %211, %_ZN4llvm10BasicBlock13getTerminatorEv.exit429 ], [ null, %188 ], [ null, %190 ], [ null, %_ZN4llvm8DebugLocD2Ev.exit ]
  %.0367 = phi ptr [ null, %_ZN4llvm10BasicBlock13getTerminatorEv.exit429 ], [ %155, %188 ], [ %155, %190 ], [ %155, %_ZN4llvm8DebugLocD2Ev.exit ]
  %.0366 = phi ptr [ %229, %_ZN4llvm10BasicBlock13getTerminatorEv.exit429 ], [ %147, %188 ], [ %147, %190 ], [ %147, %_ZN4llvm8DebugLocD2Ev.exit ]
  %240 = load ptr, ptr %121, align 8, !tbaa !61
  %241 = icmp eq ptr %121, %240
  br i1 %241, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit432, label %242

242:                                              ; preds = %237
  %243 = getelementptr inbounds i8, ptr %240, i64 -24
  %244 = load i8, ptr %243, align 8, !tbaa !64
  %245 = add i8 %244, -30
  %246 = icmp ult i8 %245, 11
  %spec.select.i.i430 = select i1 %246, ptr %243, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit432

_ZN4llvm10BasicBlock13getTerminatorEv.exit432:    ; preds = %237, %242
  %.0.i.i431 = phi ptr [ null, %237 ], [ %spec.select.i.i430, %242 ]
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %33) #19
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %33, ptr noundef %.0.i.i431, ptr noundef null, ptr null, i64 0)
  %247 = load ptr, ptr %19, align 8, !tbaa !76
  %248 = call noundef ptr @_ZNK4llvm4SCEV7getTypeEv(ptr noundef nonnull align 8 dereferenceable(30) %247) #19
  %249 = getelementptr inbounds nuw i8, ptr %.0.i.i431, i64 24
  %250 = call noundef ptr @_ZN4llvm12SCEVExpander13expandCodeForEPKNS_4SCEVEPNS_4TypeENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(792) %20, ptr noundef nonnull %247, ptr noundef %248, ptr nonnull %249, i64 0) #19
  %251 = load i32, ptr %98, align 8, !tbaa !26
  %.not.i = icmp eq i32 %251, 0
  br i1 %.not.i, label %252, label %255

252:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit432
  %253 = call i16 @_ZN4llvm15ScalarEvolution17getLoopPropertiesEPKNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(1344) %7, ptr noundef nonnull %0) #19
  %254 = trunc i16 %253 to i1
  br i1 %254, label %265, label %255

255:                                              ; preds = %252, %_ZN4llvm10BasicBlock13getTerminatorEv.exit432
  %256 = call noundef zeroext i1 @_ZN4llvm32isGuaranteedNotToBeUndefOrPoisonEPKNS_5ValueEPNS_15AssumptionCacheEPKNS_11InstructionEPKNS_13DominatorTreeEj(ptr noundef %250, ptr noundef %9, ptr noundef %.0.i.i431, ptr noundef %8, i32 noundef 0) #19
  br i1 %256, label %265, label %257

257:                                              ; preds = %255
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %34) #19
  %258 = getelementptr inbounds nuw i8, ptr %34, i64 32
  store i16 257, ptr %258, align 8
  %259 = call noundef ptr @_ZN4llvm13IRBuilderBase12CreateFreezeEPNS_5ValueERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %33, ptr noundef %250, ptr noundef nonnull align 8 dereferenceable(34) %34)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %34) #19
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 8
  %261 = load ptr, ptr %260, align 8, !tbaa !114
  %262 = call noundef ptr @_ZN4llvm8Constant15getAllOnesValueEPNS_4TypeE(ptr noundef %261) #19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %35) #19
  %263 = getelementptr inbounds nuw i8, ptr %35, i64 32
  store i16 257, ptr %263, align 8
  %264 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb(ptr noundef nonnull align 8 dereferenceable(128) %33, ptr noundef nonnull %259, ptr noundef %262, ptr noundef nonnull align 8 dereferenceable(34) %35, i1 noundef zeroext false, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %35) #19
  br label %268

265:                                              ; preds = %255, %252
  %266 = call noundef ptr @_ZNK4llvm4SCEV7getTypeEv(ptr noundef nonnull align 8 dereferenceable(30) %108) #19
  %267 = call noundef ptr @_ZN4llvm12SCEVExpander13expandCodeForEPKNS_4SCEVEPNS_4TypeENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(792) %20, ptr noundef nonnull %108, ptr noundef %266, ptr nonnull %249, i64 0) #19
  br label %268

268:                                              ; preds = %265, %257
  %.0373 = phi ptr [ %267, %265 ], [ %264, %257 ]
  %.0372 = phi ptr [ %250, %265 ], [ %259, %257 ]
  %269 = call fastcc noundef ptr @_ZL19CreateTripRemainderRN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEEPNS_5ValueES6_j(ptr noundef nonnull align 8 dereferenceable(144) %33, ptr noundef %.0373, ptr noundef %.0372, i32 noundef %1)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %36) #19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %37) #19
  br i1 %3, label %270, label %278

270:                                              ; preds = %268
  %271 = getelementptr inbounds nuw i8, ptr %.0373, i64 8
  %272 = load ptr, ptr %271, align 8, !tbaa !114
  %273 = add i32 %1, -1
  %274 = zext i32 %273 to i64
  %275 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %272, i64 noundef %274, i1 noundef zeroext false) #19
  %276 = getelementptr inbounds nuw i8, ptr %36, i64 32
  store i16 257, ptr %276, align 8
  %277 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %33, i32 noundef 36, ptr noundef nonnull %.0373, ptr noundef %275, ptr noundef nonnull align 8 dereferenceable(34) %36)
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit435

278:                                              ; preds = %268
  %279 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %280 = getelementptr inbounds nuw i8, ptr %37, i64 33
  store i8 1, ptr %280, align 1, !tbaa !84
  store ptr @.str.15, ptr %37, align 8, !tbaa !85
  store i8 3, ptr %279, align 8, !tbaa !78
  %281 = call noundef ptr @_ZN4llvm13IRBuilderBase15CreateIsNotNullEPNS_5ValueERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %33, ptr noundef %269, ptr noundef nonnull align 8 dereferenceable(34) %37)
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit435

_ZN4llvm10BasicBlock13getTerminatorEv.exit435:    ; preds = %278, %270
  %282 = phi ptr [ %.0366, %270 ], [ %.0368, %278 ]
  %283 = phi ptr [ %.0367, %270 ], [ %.0371, %278 ]
  %284 = phi ptr [ %277, %270 ], [ %281, %278 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %37) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %36) #19
  %285 = load ptr, ptr %64, align 8, !tbaa !61
  %286 = icmp ne ptr %64, %285
  call void @llvm.assume(i1 %286)
  %287 = getelementptr inbounds i8, ptr %285, i64 -24
  %288 = load i8, ptr %287, align 8, !tbaa !64
  %289 = add i8 %288, -30
  %290 = icmp ult i8 %289, 11
  %spec.select.i.i433 = select i1 %290, ptr %287, ptr null
  %291 = call noundef zeroext i1 @_ZN4llvm17hasBranchWeightMDERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(72) %spec.select.i.i433) #19
  br i1 %291, label %292, label %296

292:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit435
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %38) #19
  %293 = getelementptr inbounds nuw i8, ptr %33, i64 72
  %294 = load ptr, ptr %293, align 8, !tbaa !115
  store ptr %294, ptr %38, align 8, !tbaa !133
  %295 = call noundef ptr @_ZN4llvm9MDBuilder19createBranchWeightsENS_8ArrayRefIjEEb(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr nonnull @_ZL19EpilogHeaderWeights, i64 2, i1 noundef zeroext false) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38) #19
  br label %296

296:                                              ; preds = %292, %_ZN4llvm10BasicBlock13getTerminatorEv.exit435
  %.0374 = phi ptr [ %295, %292 ], [ null, %_ZN4llvm10BasicBlock13getTerminatorEv.exit435 ]
  %297 = call noundef ptr @_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_(ptr noundef nonnull align 8 dereferenceable(128) %33, ptr noundef %284, ptr noundef %283, ptr noundef %282, ptr noundef %.0374, ptr noundef null)
  %298 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %.0.i.i431) #19
  %299 = icmp ne ptr %8, null
  br i1 %299, label %.sink.split, label %300

.sink.split:                                      ; preds = %296
  call void @_ZN4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE24changeImmediateDominatorEPS1_S3_(ptr noundef nonnull align 8 dereferenceable(124) %8, ptr noundef nonnull %.0367..0368, ptr noundef nonnull %120)
  br label %300

300:                                              ; preds = %.sink.split, %296
  %301 = getelementptr inbounds nuw i8, ptr %63, i64 72
  %302 = load ptr, ptr %301, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %39) #19
  call void @_ZN4llvm13LoopBlocksDFSC2EPNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(56) %39, ptr noundef nonnull %0)
  call void @_ZN4llvm13LoopBlocksDFS7performEPKNS_8LoopInfoE(ptr noundef nonnull align 8 dereferenceable(56) %39, ptr noundef %6) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %40) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %41) #19
  call void @_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2Ej(ptr noundef nonnull align 8 dereferenceable(57) %41, i32 noundef 64)
  %303 = call fastcc noundef ptr @_ZL15CloneLoopBlocksPN4llvm4LoopEPNS_5ValueEbbPNS_10BasicBlockES5_S5_RSt6vectorIS5_SaIS5_EERNS_13LoopBlocksDFSERNS_8ValueMapIPKS2_NS_14WeakTrackingVHENS_14ValueMapConfigISE_NS_3sys10SmartMutexILb0EEEEEEEPNS_13DominatorTreeEPNS_8LoopInfoEj(ptr noundef nonnull %0, ptr noundef %269, i1 noundef zeroext %3, i1 noundef zeroext %4, ptr noundef nonnull %238, ptr noundef %239, ptr noundef nonnull %.0366, ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(56) %39, ptr noundef nonnull align 8 dereferenceable(57) %41, ptr noundef %8, ptr noundef %6, i32 noundef %1)
  %304 = getelementptr inbounds nuw i8, ptr %239, i64 24
  %305 = load ptr, ptr %40, align 8, !tbaa !56
  %306 = load ptr, ptr %305, align 8, !tbaa !59
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 24
  %308 = getelementptr inbounds nuw i8, ptr %302, i64 72
  call void @_ZN4llvm8Function6spliceENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEPS0_S6_S6_(ptr noundef nonnull align 8 dereferenceable(136) %302, ptr nonnull %304, ptr noundef nonnull %302, ptr nonnull %307, ptr nonnull %308) #19
  %309 = load ptr, ptr %18, align 8, !tbaa !25
  %310 = load i32, ptr %98, align 8, !tbaa !26
  %311 = zext i32 %310 to i64
  %312 = getelementptr inbounds nuw ptr, ptr %309, i64 %311
  %.not398567 = icmp eq i32 %310, 0
  br i1 %.not398567, label %._crit_edge571, label %.lr.ph570

.lr.ph570:                                        ; preds = %300
  %313 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %314 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %315 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %316 = getelementptr inbounds nuw i8, ptr %42, i64 16
  br label %317

._crit_edge571:                                   ; preds = %._crit_edge566, %300
  br i1 %299, label %459, label %543

317:                                              ; preds = %.lr.ph570, %._crit_edge566
  %.0376568 = phi ptr [ %309, %.lr.ph570 ], [ %322, %._crit_edge566 ]
  %318 = load ptr, ptr %.0376568, align 8, !tbaa !59
  %319 = call { ptr, ptr } @_ZN4llvm10BasicBlock4phisEv(ptr noundef nonnull align 8 dereferenceable(80) %318) #19
  %320 = extractvalue { ptr, ptr } %319, 0
  %321 = extractvalue { ptr, ptr } %319, 1
  %.not553562 = icmp eq ptr %320, %321
  br i1 %.not553562, label %._crit_edge566, label %.lr.ph565

._crit_edge566:                                   ; preds = %._crit_edge, %317
  %322 = getelementptr inbounds nuw i8, ptr %.0376568, i64 8
  %.not398 = icmp eq ptr %322, %312
  br i1 %.not398, label %._crit_edge571, label %317

.lr.ph565:                                        ; preds = %317, %._crit_edge
  %.sroa.0510.0563 = phi ptr [ %spec.select.i.i.i1.i, %._crit_edge ], [ %320, %317 ]
  %323 = getelementptr inbounds nuw i8, ptr %.sroa.0510.0563, i64 4
  %324 = load i32, ptr %323, align 4
  %325 = and i32 %324, 134217727
  %.not607 = icmp eq i32 %325, 0
  br i1 %.not607, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph565
  %326 = getelementptr inbounds i8, ptr %.sroa.0510.0563, i64 -8
  %327 = getelementptr inbounds nuw i8, ptr %.sroa.0510.0563, i64 72
  %wide.trip.count = zext nneg i32 %325 to i64
  br label %337

._crit_edge:                                      ; preds = %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit442.thread, %.lr.ph565
  %328 = icmp eq ptr %.sroa.0510.0563, null
  %329 = getelementptr inbounds nuw i8, ptr %.sroa.0510.0563, i64 24
  %spec.select.i.i.i.i = select i1 %328, ptr null, ptr %329
  %330 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i, i64 8
  %331 = load ptr, ptr %330, align 8, !tbaa !150
  %332 = icmp eq ptr %331, null
  %333 = getelementptr inbounds i8, ptr %331, i64 -24
  %334 = select i1 %332, ptr null, ptr %333
  %335 = load i8, ptr %334, align 8, !tbaa !64
  %336 = icmp eq i8 %335, 84
  %spec.select.i.i.i1.i = select i1 %336, ptr %334, ptr null
  %.not553 = icmp eq ptr %spec.select.i.i.i1.i, %321
  br i1 %.not553, label %._crit_edge566, label %.lr.ph565

337:                                              ; preds = %.lr.ph, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit442.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit442.thread ]
  %338 = load ptr, ptr %326, align 8, !tbaa !151
  %339 = load i32, ptr %327, align 8, !tbaa !152
  %340 = zext i32 %339 to i64
  %341 = getelementptr inbounds nuw %"class.llvm::Use", ptr %338, i64 %340
  %342 = getelementptr inbounds nuw ptr, ptr %341, i64 %indvars.iv
  %343 = load ptr, ptr %342, align 8, !tbaa !59
  %344 = icmp eq ptr %343, %60
  br i1 %344, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit442.thread, label %345

345:                                              ; preds = %337
  %346 = load i8, ptr %83, align 4, !tbaa !32, !range !48, !noundef !49
  %347 = trunc nuw i8 %346 to i1
  br i1 %347, label %348, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit442

348:                                              ; preds = %345
  %349 = load ptr, ptr %82, align 8, !tbaa !28
  %350 = load i32, ptr %313, align 4, !tbaa !30
  %351 = zext i32 %350 to i64
  %352 = getelementptr inbounds nuw ptr, ptr %349, i64 %351
  %.not.not9.i.i.i438 = icmp eq i32 %350, 0
  br i1 %.not.not9.i.i.i438, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit442.thread, label %.lr.ph.i.i.i439

353:                                              ; preds = %.lr.ph.i.i.i439
  %354 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i440, i64 8
  %.not.not.i.i.i441 = icmp eq ptr %354, %352
  br i1 %.not.not.i.i.i441, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit442.thread, label %.lr.ph.i.i.i439, !llvm.loop !73

.lr.ph.i.i.i439:                                  ; preds = %348, %353
  %.0810.i.i.i440 = phi ptr [ %354, %353 ], [ %349, %348 ]
  %355 = load ptr, ptr %.0810.i.i.i440, align 8, !tbaa !75
  %356 = icmp eq ptr %355, %343
  br i1 %356, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit442.thread545, label %353

_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit442: ; preds = %345
  %357 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %82, ptr noundef %343) #19
  %.not554 = icmp eq ptr %357, null
  br i1 %.not554, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit442.thread, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit442._ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit442.thread545_crit_edge

_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit442._ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit442.thread545_crit_edge: ; preds = %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit442
  %.pre = load ptr, ptr %326, align 8, !tbaa !151
  br label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit442.thread545

_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit442.thread545: ; preds = %.lr.ph.i.i.i439, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit442._ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit442.thread545_crit_edge
  %358 = phi ptr [ %.pre, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit442._ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit442.thread545_crit_edge ], [ %338, %.lr.ph.i.i.i439 ]
  %359 = getelementptr inbounds nuw %"class.llvm::Use", ptr %358, i64 %indvars.iv
  %360 = load ptr, ptr %359, align 8, !tbaa !68
  %361 = load i8, ptr %360, align 8, !tbaa !64
  %362 = icmp ult i8 %361, 29
  br i1 %362, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_11InstructionEEEbPKT_.exit.thread, label %363

363:                                              ; preds = %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit442.thread545
  %364 = getelementptr inbounds nuw i8, ptr %360, i64 40
  %365 = load ptr, ptr %364, align 8, !tbaa !161
  %366 = load i8, ptr %83, align 4, !tbaa !32, !range !48, !noundef !49
  %367 = trunc nuw i8 %366 to i1
  br i1 %367, label %368, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_11InstructionEEEbPKT_.exit

368:                                              ; preds = %363
  %369 = load ptr, ptr %82, align 8, !tbaa !28
  %370 = load i32, ptr %313, align 4, !tbaa !30
  %371 = zext i32 %370 to i64
  %372 = getelementptr inbounds nuw ptr, ptr %369, i64 %371
  %.not.not9.i.i.i.i = icmp eq i32 %370, 0
  br i1 %.not.not9.i.i.i.i, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_11InstructionEEEbPKT_.exit.thread, label %.lr.ph.i.i.i.i

373:                                              ; preds = %.lr.ph.i.i.i.i
  %374 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 8
  %.not.not.i.i.i.i = icmp eq ptr %374, %372
  br i1 %.not.not.i.i.i.i, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_11InstructionEEEbPKT_.exit.thread, label %.lr.ph.i.i.i.i, !llvm.loop !73

.lr.ph.i.i.i.i:                                   ; preds = %368, %373
  %.0810.i.i.i.i = phi ptr [ %374, %373 ], [ %369, %368 ]
  %375 = load ptr, ptr %.0810.i.i.i.i, align 8, !tbaa !75
  %376 = icmp eq ptr %375, %365
  br i1 %376, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_11InstructionEEEbPKT_.exit.thread548, label %373

_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_11InstructionEEEbPKT_.exit: ; preds = %363
  %377 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %82, ptr noundef %365) #19
  %.not556 = icmp eq ptr %377, null
  br i1 %.not556, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_11InstructionEEEbPKT_.exit.thread, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_11InstructionEEEbPKT_.exit.thread548

_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_11InstructionEEEbPKT_.exit.thread548: ; preds = %.lr.ph.i.i.i.i, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_11InstructionEEEbPKT_.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %42) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !162)
  %378 = load ptr, ptr %41, align 8, !tbaa !165, !noalias !162
  %379 = load i32, ptr %314, align 8, !tbaa !168, !noalias !162
  %380 = icmp eq i32 %379, 0
  br i1 %380, label %.loopexit.i.i, label %381

381:                                              ; preds = %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_11InstructionEEEbPKT_.exit.thread548
  %382 = ptrtoint ptr %360 to i64
  %383 = trunc i64 %382 to i32
  %384 = lshr i32 %383, 4
  %385 = lshr i32 %383, 9
  %386 = xor i32 %384, %385
  %387 = add i32 %379, -1
  %.01726.i.i.i.i = and i32 %387, %386
  %388 = zext nneg i32 %.01726.i.i.i.i to i64
  %389 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.322", ptr %378, i64 %388
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 24
  %391 = load ptr, ptr %390, align 8, !tbaa !169, !noalias !162
  %392 = icmp eq ptr %360, %391
  br i1 %392, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E7find_asIS5_EENS_16DenseMapIteratorISC_S6_SE_SH_Lb1EEERKT_.exit.i, label %.lr.ph.i.i.i.i444, !prof !174

.lr.ph.i.i.i.i444:                                ; preds = %381, %395
  %393 = phi ptr [ %401, %395 ], [ %391, %381 ]
  %.01728.i.i.i.i = phi i32 [ %.017.i.i.i.i, %395 ], [ %.01726.i.i.i.i, %381 ]
  %.01527.i.i.i.i = phi i32 [ %396, %395 ], [ 1, %381 ]
  %394 = icmp eq ptr %393, inttoptr (i64 -4096 to ptr)
  br i1 %394, label %.loopexit.i.i, label %395, !prof !33

395:                                              ; preds = %.lr.ph.i.i.i.i444
  %396 = add i32 %.01527.i.i.i.i, 1
  %397 = add i32 %.01527.i.i.i.i, %.01728.i.i.i.i
  %.017.i.i.i.i = and i32 %397, %387
  %398 = zext i32 %.017.i.i.i.i to i64
  %399 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.322", ptr %378, i64 %398
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 24
  %401 = load ptr, ptr %400, align 8, !tbaa !169, !noalias !162
  %402 = icmp eq ptr %360, %401
  br i1 %402, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E7find_asIS5_EENS_16DenseMapIteratorISC_S6_SE_SH_Lb1EEERKT_.exit.i, label %.lr.ph.i.i.i.i444, !prof !175, !llvm.loop !176

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i.i444, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_11InstructionEEEbPKT_.exit.thread548
  %403 = zext i32 %379 to i64
  %404 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.322", ptr %378, i64 %403
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E7find_asIS5_EENS_16DenseMapIteratorISC_S6_SE_SH_Lb1EEERKT_.exit.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E7find_asIS5_EENS_16DenseMapIteratorISC_S6_SE_SH_Lb1EEERKT_.exit.i: ; preds = %395, %.loopexit.i.i, %381
  %.sroa.0.1.i.i = phi ptr [ %404, %.loopexit.i.i ], [ %389, %381 ], [ %399, %395 ]
  %405 = zext i32 %379 to i64
  %406 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.322", ptr %378, i64 %405
  %.not.i445 = icmp eq ptr %.sroa.0.1.i.i, %406
  store i64 6, ptr %42, align 8, !alias.scope !162
  br i1 %.not.i445, label %414, label %407

407:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E7find_asIS5_EENS_16DenseMapIteratorISC_S6_SE_SH_Lb1EEERKT_.exit.i
  store ptr null, ptr %315, align 8, !tbaa !177, !alias.scope !162
  %408 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 56
  %409 = load ptr, ptr %408, align 8, !tbaa !169, !noalias !162
  store ptr %409, ptr %316, align 8, !tbaa !169, !alias.scope !162
  %magicptr.i.i.i = ptrtoint ptr %409 to i64
  switch i64 %magicptr.i.i.i, label %410 [
    i64 0, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit
    i64 -4096, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit
    i64 -8192, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit
  ]

410:                                              ; preds = %407
  %411 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 40
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %411, align 8, !noalias !162
  %412 = and i64 %.0.copyload.i.i.i.i.i.i.i, -8
  %413 = inttoptr i64 %412 to ptr
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef %413) #19
  %.pre610 = load ptr, ptr %316, align 8, !tbaa !169
  br label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit

414:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E7find_asIS5_EENS_16DenseMapIteratorISC_S6_SE_SH_Lb1EEERKT_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %315, i8 0, i64 16, i1 false), !alias.scope !162
  br label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit

_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit: ; preds = %407, %407, %407, %410, %414
  %415 = phi ptr [ %409, %407 ], [ %409, %407 ], [ %409, %407 ], [ %.pre610, %410 ], [ null, %414 ]
  %magicptr.i = ptrtoint ptr %415 to i64
  switch i64 %magicptr.i, label %416 [
    i64 0, label %_ZN4llvm15ValueHandleBaseD2Ev.exit
    i64 -4096, label %_ZN4llvm15ValueHandleBaseD2Ev.exit
    i64 -8192, label %_ZN4llvm15ValueHandleBaseD2Ev.exit
  ]

416:                                              ; preds = %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %42) #19
  br label %_ZN4llvm15ValueHandleBaseD2Ev.exit

_ZN4llvm15ValueHandleBaseD2Ev.exit:               ; preds = %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit, %416
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %42) #19
  br label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_11InstructionEEEbPKT_.exit.thread

_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_11InstructionEEEbPKT_.exit.thread: ; preds = %373, %368, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_11InstructionEEEbPKT_.exit, %_ZN4llvm15ValueHandleBaseD2Ev.exit, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit442.thread545
  %.0378 = phi ptr [ %415, %_ZN4llvm15ValueHandleBaseD2Ev.exit ], [ %360, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_11InstructionEEEbPKT_.exit ], [ %360, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit442.thread545 ], [ %360, %368 ], [ %360, %373 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %43) #19
  store ptr %343, ptr %43, align 8, !tbaa !178
  %417 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(57) %41, ptr noundef nonnull align 8 dereferenceable(8) %43)
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 16
  %419 = load ptr, ptr %418, align 8, !tbaa !169
  %420 = load i32, ptr %323, align 4
  %421 = and i32 %420, 134217727
  %422 = load i32, ptr %327, align 8, !tbaa !152
  %423 = icmp eq i32 %421, %422
  br i1 %423, label %424, label %425

424:                                              ; preds = %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_11InstructionEEEbPKT_.exit.thread
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %.sroa.0510.0563) #19
  %.pre.i = load i32, ptr %323, align 4
  br label %425

425:                                              ; preds = %424, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_11InstructionEEEbPKT_.exit.thread
  %426 = phi i32 [ %.pre.i, %424 ], [ %420, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_11InstructionEEEbPKT_.exit.thread ]
  %427 = add i32 %426, 1
  %428 = and i32 %427, 134217727
  %429 = and i32 %426, -134217728
  %430 = or disjoint i32 %428, %429
  store i32 %430, ptr %323, align 4
  %431 = add nsw i32 %428, -1
  %432 = load ptr, ptr %326, align 8, !tbaa !151
  %433 = zext i32 %431 to i64
  %434 = getelementptr inbounds nuw %"class.llvm::Use", ptr %432, i64 %433
  %435 = load ptr, ptr %434, align 8, !tbaa !68
  %.not.i.i.i.i.i = icmp eq ptr %435, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i, label %436

436:                                              ; preds = %425
  %437 = getelementptr inbounds nuw i8, ptr %434, i64 8
  %438 = load ptr, ptr %437, align 8, !tbaa !179
  %439 = getelementptr inbounds nuw i8, ptr %434, i64 16
  %440 = load ptr, ptr %439, align 8, !tbaa !180
  store ptr %438, ptr %440, align 8, !tbaa !151
  %.not.i.i.i.i.i.i = icmp eq ptr %438, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i, label %441

441:                                              ; preds = %436
  %442 = getelementptr inbounds nuw i8, ptr %438, i64 16
  store ptr %440, ptr %442, align 8, !tbaa !180
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i:    ; preds = %441, %436, %425
  store ptr %.0378, ptr %434, align 8, !tbaa !68
  %.not4.i.i.i.i.i = icmp eq ptr %.0378, null
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit, label %443

443:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i
  %444 = getelementptr inbounds nuw i8, ptr %.0378, i64 16
  %445 = load ptr, ptr %444, align 8, !tbaa !151
  %446 = getelementptr inbounds nuw i8, ptr %434, i64 8
  store ptr %445, ptr %446, align 8, !tbaa !179
  %.not.i.i.i.i.i.i.i = icmp eq ptr %445, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i, label %447

447:                                              ; preds = %443
  %448 = getelementptr inbounds nuw i8, ptr %445, i64 16
  store ptr %446, ptr %448, align 8, !tbaa !180
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i:   ; preds = %447, %443
  %449 = getelementptr inbounds nuw i8, ptr %434, i64 16
  store ptr %444, ptr %449, align 8, !tbaa !180
  store ptr %434, ptr %444, align 8, !tbaa !151
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit: ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i
  %450 = load i32, ptr %323, align 4
  %451 = and i32 %450, 134217727
  %452 = add nsw i32 %451, -1
  %453 = load ptr, ptr %326, align 8, !tbaa !151
  %454 = load i32, ptr %327, align 8, !tbaa !152
  %455 = zext i32 %454 to i64
  %456 = getelementptr inbounds nuw %"class.llvm::Use", ptr %453, i64 %455
  %457 = zext i32 %452 to i64
  %458 = getelementptr inbounds nuw ptr, ptr %456, i64 %457
  store ptr %419, ptr %458, align 8, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %43) #19
  br label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit442.thread

_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit442.thread: ; preds = %353, %348, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit442, %337, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %337, !llvm.loop !181

459:                                              ; preds = %._crit_edge571
  %460 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE15getExitingBlockEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #19
  %.not399 = icmp eq ptr %460, null
  br i1 %.not399, label %461, label %543

461:                                              ; preds = %459
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %44) #19
  %462 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %462, ptr %44, align 8, !tbaa !25
  %463 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i32 0, ptr %463, align 8, !tbaa !26
  %464 = getelementptr inbounds nuw i8, ptr %44, i64 12
  store i32 16, ptr %464, align 4, !tbaa !27
  %465 = load ptr, ptr %61, align 8, !tbaa !56
  %466 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %467 = load ptr, ptr %466, align 8, !tbaa !182
  %.not400576 = icmp eq ptr %465, %467
  br i1 %.not400576, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj16EED2Ev.exit, label %.lr.ph579

.lr.ph579:                                        ; preds = %461
  %468 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %469 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %470 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %473

._crit_edge580:                                   ; preds = %._crit_edge575
  %.pre611 = load ptr, ptr %44, align 8, !tbaa !25
  %471 = zext i32 %491 to i64
  %472 = getelementptr inbounds nuw ptr, ptr %.pre611, i64 %471
  %.not401581 = icmp eq i32 %491, 0
  br i1 %.not401581, label %._crit_edge585, label %.lr.ph584

473:                                              ; preds = %.lr.ph579, %._crit_edge575
  %474 = phi i32 [ 0, %.lr.ph579 ], [ %491, %._crit_edge575 ]
  %.0379577 = phi ptr [ %465, %.lr.ph579 ], [ %492, %._crit_edge575 ]
  %475 = load ptr, ptr %.0379577, align 8, !tbaa !59
  %.not.i.i = icmp eq ptr %475, null
  br i1 %.not.i.i, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i: ; preds = %473
  %476 = getelementptr inbounds nuw i8, ptr %475, i64 44
  %477 = load i32, ptr %476, align 4, !tbaa !183
  %478 = add i32 %477, 1
  br label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i, %473
  %.sroa.0.0.extract.trunc10.i = phi i32 [ %478, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i ], [ 0, %473 ]
  %479 = load i32, ptr %468, align 8, !tbaa !26
  %480 = icmp ugt i32 %479, %.sroa.0.0.extract.trunc10.i
  call void @llvm.assume(i1 %480)
  %481 = zext i32 %.sroa.0.0.extract.trunc10.i to i64
  %482 = load ptr, ptr %469, align 8, !tbaa !25
  %483 = getelementptr inbounds nuw %"class.std::unique_ptr.306", ptr %482, i64 %481
  %484 = load ptr, ptr %483, align 8, !tbaa !184
  %485 = getelementptr inbounds nuw i8, ptr %484, i64 24
  %486 = load ptr, ptr %485, align 8, !tbaa !25
  %487 = getelementptr inbounds nuw i8, ptr %484, i64 32
  %488 = load i32, ptr %487, align 8, !tbaa !26
  %489 = zext i32 %488 to i64
  %490 = getelementptr inbounds nuw ptr, ptr %486, i64 %489
  %.not402572 = icmp eq i32 %488, 0
  br i1 %.not402572, label %._crit_edge575, label %.lr.ph574

._crit_edge575:                                   ; preds = %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS2_.exit.thread, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i
  %491 = phi i32 [ %474, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i ], [ %536, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS2_.exit.thread ]
  %492 = getelementptr inbounds nuw i8, ptr %.0379577, i64 8
  %.not400 = icmp eq ptr %492, %467
  br i1 %.not400, label %._crit_edge580, label %473

.lr.ph574:                                        ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS2_.exit.thread
  %493 = phi i32 [ %536, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS2_.exit.thread ], [ %474, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i ]
  %.0380573 = phi ptr [ %537, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS2_.exit.thread ], [ %486, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i ]
  %494 = load ptr, ptr %.0380573, align 8, !tbaa !184
  %495 = load ptr, ptr %494, align 8, !tbaa !186
  %496 = load ptr, ptr %6, align 8, !tbaa !193
  %497 = load i32, ptr %470, align 8, !tbaa !196
  %498 = icmp eq i32 %497, 0
  br i1 %498, label %.lr.ph.i.preheader, label %499

499:                                              ; preds = %.lr.ph574
  %500 = ptrtoint ptr %495 to i64
  %501 = trunc i64 %500 to i32
  %502 = lshr i32 %501, 4
  %503 = lshr i32 %501, 9
  %504 = xor i32 %502, %503
  %505 = add i32 %497, -1
  %.01826.i.i.i.i = and i32 %504, %505
  %506 = zext nneg i32 %.01826.i.i.i.i to i64
  %507 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.358", ptr %496, i64 %506
  %508 = load ptr, ptr %507, align 8, !tbaa !59
  %509 = icmp eq ptr %495, %508
  br i1 %509, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit, label %.lr.ph.i.i.i.i448, !prof !174

.lr.ph.i.i.i.i448:                                ; preds = %499, %512
  %510 = phi ptr [ %517, %512 ], [ %508, %499 ]
  %.01828.i.i.i.i = phi i32 [ %.018.i.i.i.i, %512 ], [ %.01826.i.i.i.i, %499 ]
  %.01627.i.i.i.i = phi i32 [ %513, %512 ], [ 1, %499 ]
  %511 = icmp eq ptr %510, inttoptr (i64 -4096 to ptr)
  br i1 %511, label %.lr.ph.i.preheader, label %512, !prof !33

512:                                              ; preds = %.lr.ph.i.i.i.i448
  %513 = add i32 %.01627.i.i.i.i, 1
  %514 = add i32 %.01627.i.i.i.i, %.01828.i.i.i.i
  %.018.i.i.i.i = and i32 %514, %505
  %515 = zext i32 %.018.i.i.i.i to i64
  %516 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.358", ptr %496, i64 %515
  %517 = load ptr, ptr %516, align 8, !tbaa !59
  %518 = icmp eq ptr %495, %517
  br i1 %518, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit, label %.lr.ph.i.i.i.i448, !prof !175, !llvm.loop !197

_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit: ; preds = %512, %499
  %519 = phi i64 [ %506, %499 ], [ %515, %512 ]
  %520 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.358", ptr %496, i64 %519, i32 0, i32 1
  %521 = load ptr, ptr %520, align 8, !tbaa !198
  %522 = icmp eq ptr %521, %0
  br i1 %522, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS2_.exit.thread, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %.lr.ph.i.i.i.i448, %.lr.ph574, %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit
  %.tr78.i.ph = phi ptr [ null, %.lr.ph574 ], [ %521, %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit ], [ null, %.lr.ph.i.i.i.i448 ]
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %tailrecurse.i
  %.tr78.i = phi ptr [ %523, %tailrecurse.i ], [ %.tr78.i.ph, %.lr.ph.i.preheader ]
  %.not.not.i = icmp eq ptr %.tr78.i, null
  br i1 %.not.not.i, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS2_.exit, label %tailrecurse.i

tailrecurse.i:                                    ; preds = %.lr.ph.i
  %523 = load ptr, ptr %.tr78.i, align 8, !tbaa !92
  %524 = icmp eq ptr %523, %0
  br i1 %524, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS2_.exit.thread, label %.lr.ph.i

_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS2_.exit: ; preds = %.lr.ph.i
  %525 = load i32, ptr %464, align 4, !tbaa !27
  %.not.i.i.not.i = icmp ult i32 %493, %525
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit, label %526, !prof !33

526:                                              ; preds = %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS2_.exit
  %527 = zext i32 %493 to i64
  %528 = add nuw nsw i64 %527, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull %462, i64 noundef %528, i64 noundef 8) #19
  %.pre.i449 = load i32, ptr %463, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit: ; preds = %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS2_.exit, %526
  %529 = phi i32 [ %493, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS2_.exit ], [ %.pre.i449, %526 ]
  %530 = load ptr, ptr %44, align 8, !tbaa !25
  %531 = zext i32 %529 to i64
  %532 = getelementptr inbounds nuw ptr, ptr %530, i64 %531
  %533 = ptrtoint ptr %495 to i64
  store i64 %533, ptr %532, align 1
  %534 = load i32, ptr %463, align 8, !tbaa !26
  %535 = add i32 %534, 1
  store i32 %535, ptr %463, align 8, !tbaa !26
  br label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS2_.exit.thread

_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS2_.exit.thread: ; preds = %tailrecurse.i, %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit
  %536 = phi i32 [ %493, %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit ], [ %535, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit ], [ %493, %tailrecurse.i ]
  %537 = getelementptr inbounds nuw i8, ptr %.0380573, i64 8
  %.not402 = icmp eq ptr %537, %490
  br i1 %.not402, label %._crit_edge575, label %.lr.ph574

._crit_edge585.loopexit:                          ; preds = %.lr.ph584
  %.pre612 = load ptr, ptr %44, align 8, !tbaa !25
  br label %._crit_edge585

._crit_edge585:                                   ; preds = %._crit_edge585.loopexit, %._crit_edge580
  %538 = phi ptr [ %.pre612, %._crit_edge585.loopexit ], [ %.pre611, %._crit_edge580 ]
  %539 = icmp eq ptr %538, %462
  br i1 %539, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj16EED2Ev.exit, label %540

540:                                              ; preds = %._crit_edge585
  call void @free(ptr noundef %538) #19
  br label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj16EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_10BasicBlockELj16EED2Ev.exit: ; preds = %461, %._crit_edge585, %540
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %44) #19
  br label %543

.lr.ph584:                                        ; preds = %._crit_edge580, %.lr.ph584
  %.0381582 = phi ptr [ %542, %.lr.ph584 ], [ %.pre611, %._crit_edge580 ]
  %541 = load ptr, ptr %.0381582, align 8, !tbaa !59
  call void @_ZN4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE24changeImmediateDominatorEPS1_S3_(ptr noundef nonnull align 8 dereferenceable(124) %8, ptr noundef %541, ptr noundef nonnull %120)
  %542 = getelementptr inbounds nuw i8, ptr %.0381582, i64 8
  %.not401 = icmp eq ptr %542, %472
  br i1 %.not401, label %._crit_edge585.loopexit, label %.lr.ph584

543:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj16EED2Ev.exit, %459, %._crit_edge571
  %544 = load ptr, ptr %40, align 8, !tbaa !199
  %545 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %546 = load ptr, ptr %545, align 8, !tbaa !199
  %.not557592 = icmp eq ptr %544, %546
  br i1 %.not557592, label %._crit_edge596, label %.lr.ph595

._crit_edge596:                                   ; preds = %._crit_edge591, %543
  br i1 %3, label %562, label %614

.lr.ph595:                                        ; preds = %543, %._crit_edge591
  %.sroa.0502.0593 = phi ptr [ %551, %._crit_edge591 ], [ %544, %543 ]
  %547 = load ptr, ptr %.sroa.0502.0593, align 8, !tbaa !59
  %548 = call noundef ptr @_ZNK4llvm10BasicBlock9getModuleEv(ptr noundef nonnull align 8 dereferenceable(80) %547) #19
  %549 = getelementptr inbounds nuw i8, ptr %547, i64 56
  %550 = getelementptr inbounds nuw i8, ptr %547, i64 48
  %.sroa.0496.0586 = load ptr, ptr %549, align 8, !tbaa !150
  %.not559587 = icmp eq ptr %.sroa.0496.0586, %550
  br i1 %.not559587, label %._crit_edge591, label %.lr.ph590

._crit_edge591:                                   ; preds = %_ZNK4llvm11Instruction17getDbgRecordRangeEv.exit, %.lr.ph595
  %551 = getelementptr inbounds nuw i8, ptr %.sroa.0502.0593, i64 8
  %.not557 = icmp eq ptr %551, %546
  br i1 %.not557, label %._crit_edge596, label %.lr.ph595

.lr.ph590:                                        ; preds = %.lr.ph595, %_ZNK4llvm11Instruction17getDbgRecordRangeEv.exit
  %.sroa.0496.0588 = phi ptr [ %.sroa.0496.0, %_ZNK4llvm11Instruction17getDbgRecordRangeEv.exit ], [ %.sroa.0496.0586, %.lr.ph595 ]
  %552 = icmp eq ptr %.sroa.0496.0588, null
  %553 = getelementptr inbounds i8, ptr %.sroa.0496.0588, i64 -24
  %554 = select i1 %552, ptr null, ptr %553
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #19
  call void @_ZN4llvm11ValueMapperC1ERNS_8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEENS_10RemapFlagsEPNS_20ValueMapTypeRemapperEPNS_17ValueMaterializerEPKNS_11SmallPtrSetIPKNS_8MetadataELj16EEE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(57) %41, i32 noundef 3, ptr noundef null, ptr noundef null, ptr noundef null) #19
  call void @_ZN4llvm11ValueMapper16remapInstructionERNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(72) %554) #19
  call void @_ZN4llvm11ValueMapperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #19
  %555 = getelementptr inbounds nuw i8, ptr %554, i64 64
  %556 = load ptr, ptr %555, align 8, !tbaa !200
  %.not.i.i453 = icmp eq ptr %556, null
  br i1 %.not.i.i453, label %_ZNK4llvm11Instruction17getDbgRecordRangeEv.exit, label %557

557:                                              ; preds = %.lr.ph590
  %558 = call { ptr, ptr } @_ZN4llvm9DbgMarker17getDbgRecordRangeEv(ptr noundef nonnull align 8 dereferenceable(24) %556) #19
  br label %_ZNK4llvm11Instruction17getDbgRecordRangeEv.exit

_ZNK4llvm11Instruction17getDbgRecordRangeEv.exit: ; preds = %.lr.ph590, %557
  %.pn.i.i = phi { ptr, ptr } [ %558, %557 ], [ { ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm9DbgMarker14EmptyDbgMarkerE, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm9DbgMarker14EmptyDbgMarkerE, i64 8) }, %.lr.ph590 ]
  %559 = extractvalue { ptr, ptr } %.pn.i.i, 0
  %560 = extractvalue { ptr, ptr } %.pn.i.i, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #19
  call void @_ZN4llvm11ValueMapperC1ERNS_8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEENS_10RemapFlagsEPNS_20ValueMapTypeRemapperEPNS_17ValueMaterializerEPKNS_11SmallPtrSetIPKNS_8MetadataELj16EEE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(57) %41, i32 noundef 3, ptr noundef null, ptr noundef null, ptr noundef null) #19
  call void @_ZN4llvm11ValueMapper19remapDbgRecordRangeEPNS_6ModuleENS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEEE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %548, ptr %559, ptr %560) #19
  call void @_ZN4llvm11ValueMapperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #19
  %561 = getelementptr inbounds nuw i8, ptr %.sroa.0496.0588, i64 8
  %.sroa.0496.0 = load ptr, ptr %561, align 8, !tbaa !150
  %.not559 = icmp eq ptr %.sroa.0496.0, %550
  br i1 %.not559, label %._crit_edge591, label %.lr.ph590

562:                                              ; preds = %._crit_edge596
  call fastcc void @_ZL13ConnectEpilogPN4llvm4LoopEPNS_5ValueEPNS_10BasicBlockES5_S5_S5_S5_RNS_8ValueMapIPKS2_NS_14WeakTrackingVHENS_14ValueMapConfigIS8_NS_3sys10SmartMutexILb0EEEEEEEPNS_13DominatorTreeEPNS_8LoopInfoEbRNS_15ScalarEvolutionEj(ptr noundef nonnull %0, ptr noundef %269, ptr noundef %.0367, ptr noundef %81, ptr noundef nonnull %120, ptr noundef %.0370, ptr noundef nonnull %.0366, ptr noundef nonnull align 8 dereferenceable(57) %41, ptr noundef %8, ptr noundef %6, i1 noundef zeroext %11, ptr noundef nonnull align 8 dereferenceable(1344) %7, i32 noundef %1)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %45) #19
  %563 = getelementptr inbounds nuw i8, ptr %.0366, i64 48
  %564 = load ptr, ptr %563, align 8, !tbaa !61
  %565 = icmp eq ptr %563, %564
  br i1 %565, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit456, label %566

566:                                              ; preds = %562
  %567 = getelementptr inbounds i8, ptr %564, i64 -24
  %568 = load i8, ptr %567, align 8, !tbaa !64
  %569 = add i8 %568, -30
  %570 = icmp ult i8 %569, 11
  %spec.select.i.i454 = select i1 %570, ptr %567, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit456

_ZN4llvm10BasicBlock13getTerminatorEv.exit456:    ; preds = %562, %566
  %.0.i.i455 = phi ptr [ null, %562 ], [ %spec.select.i.i454, %566 ]
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %45, ptr noundef %.0.i.i455, ptr noundef null, ptr null, i64 0)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %46) #19
  %571 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %572 = getelementptr inbounds nuw i8, ptr %46, i64 33
  store i8 1, ptr %572, align 1, !tbaa !84
  store ptr @.str.16, ptr %46, align 8, !tbaa !85
  store i8 3, ptr %571, align 8, !tbaa !78
  %573 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb(ptr noundef nonnull align 8 dereferenceable(128) %45, ptr noundef %.0372, ptr noundef %269, ptr noundef nonnull align 8 dereferenceable(34) %46, i1 noundef zeroext false, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %46) #19
  %574 = load ptr, ptr %64, align 8, !tbaa !61
  %575 = icmp eq ptr %64, %574
  br i1 %575, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit459, label %576

576:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit456
  %577 = getelementptr inbounds i8, ptr %574, i64 -24
  %578 = load i8, ptr %577, align 8, !tbaa !64
  %579 = add i8 %578, -30
  %580 = icmp ult i8 %579, 11
  %spec.select.i.i457 = select i1 %580, ptr %577, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit459

_ZN4llvm10BasicBlock13getTerminatorEv.exit459:    ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit456, %576
  %.0.i.i458 = phi ptr [ null, %_ZN4llvm10BasicBlock13getTerminatorEv.exit456 ], [ %spec.select.i.i457, %576 ]
  %581 = getelementptr inbounds nuw i8, ptr %573, i64 8
  %582 = load ptr, ptr %581, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %47) #19
  %583 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %584 = getelementptr inbounds nuw i8, ptr %47, i64 33
  store i8 1, ptr %584, align 1, !tbaa !84
  store ptr @.str.17, ptr %47, align 8, !tbaa !85
  store i8 3, ptr %583, align 8, !tbaa !78
  %585 = call noundef ptr @_ZN4llvm7PHINode6CreateEPNS_4TypeEjRKNS_5TwineENS_14InsertPositionE(ptr noundef %582, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(34) %47, ptr null, i64 0)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %47) #19
  %586 = call { ptr, i64 } @_ZNK4llvm10BasicBlock16getFirstNonPHIItEv(ptr noundef nonnull align 8 dereferenceable(80) %63) #19
  %.fca.0.extract1.i = extractvalue { ptr, i64 } %586, 0
  %.fca.1.extract2.i = extractvalue { ptr, i64 } %586, 1
  %.not.i.i460 = icmp eq ptr %.fca.0.extract1.i, null
  %587 = and i64 %.fca.1.extract2.i, 65280
  %588 = or disjoint i64 %587, 1
  %.sroa.2.8.insert.ext.i = select i1 %.not.i.i460, i64 1, i64 %588
  call void @_ZN4llvm11Instruction12insertBeforeENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(72) %585, ptr %.fca.0.extract1.i, i64 %.sroa.2.8.insert.ext.i) #19
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(128) %45, ptr noundef %.0.i.i458)
  %589 = getelementptr inbounds nuw i8, ptr %585, i64 8
  %590 = load ptr, ptr %589, align 8, !tbaa !114
  %591 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %590, i64 noundef 0, i1 noundef zeroext false) #19
  %592 = load ptr, ptr %589, align 8, !tbaa !114
  %593 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %592, i64 noundef 1, i1 noundef zeroext false) #19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %48) #19
  %594 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %585) #19
  %595 = extractvalue { ptr, i64 } %594, 0
  %596 = extractvalue { ptr, i64 } %594, 1
  %597 = getelementptr inbounds nuw i8, ptr %48, i64 32
  store i8 5, ptr %597, align 8, !tbaa !78, !alias.scope !201
  %598 = getelementptr inbounds nuw i8, ptr %48, i64 33
  store i8 3, ptr %598, align 1, !tbaa !84, !alias.scope !201
  store ptr %595, ptr %48, align 8, !tbaa !85, !alias.scope !201
  %599 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 %596, ptr %599, align 8, !tbaa !85, !alias.scope !201
  %600 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr @.str.18, ptr %600, align 8, !tbaa !85, !alias.scope !201
  %601 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb(ptr noundef nonnull align 8 dereferenceable(128) %45, ptr noundef nonnull %585, ptr noundef %593, ptr noundef nonnull align 8 dereferenceable(34) %48, i1 noundef zeroext false, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %48) #19
  %602 = getelementptr inbounds i8, ptr %.0.i.i458, i64 -32
  %603 = load ptr, ptr %602, align 8, !tbaa !68
  %604 = icmp eq ptr %603, %63
  %605 = select i1 %604, i32 33, i32 32
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %49) #19
  %606 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %585) #19
  %607 = extractvalue { ptr, i64 } %606, 0
  %608 = extractvalue { ptr, i64 } %606, 1
  %609 = getelementptr inbounds nuw i8, ptr %49, i64 32
  store i8 5, ptr %609, align 8, !tbaa !78, !alias.scope !204
  %610 = getelementptr inbounds nuw i8, ptr %49, i64 33
  store i8 3, ptr %610, align 1, !tbaa !84, !alias.scope !204
  store ptr %607, ptr %49, align 8, !tbaa !85, !alias.scope !204
  %611 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i64 %608, ptr %611, align 8, !tbaa !85, !alias.scope !204
  %612 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store ptr @.str.19, ptr %612, align 8, !tbaa !85, !alias.scope !204
  %613 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %45, i32 noundef %605, ptr noundef %601, ptr noundef nonnull %573, ptr noundef nonnull align 8 dereferenceable(34) %49)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %49) #19
  call void @_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(76) %585, ptr noundef %591, ptr noundef nonnull %.0366)
  call void @_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(76) %585, ptr noundef %601, ptr noundef nonnull %60)
  call void @_ZN4llvm10BranchInst12setConditionEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(72) %.0.i.i458, ptr noundef %613)
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %45) #19
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %45) #19
  br label %615

614:                                              ; preds = %._crit_edge596
  call fastcc void @_ZL13ConnectPrologPN4llvm4LoopEPNS_5ValueEjPNS_10BasicBlockES5_S5_S5_RNS_8ValueMapIPKS2_NS_14WeakTrackingVHENS_14ValueMapConfigIS8_NS_3sys10SmartMutexILb0EEEEEEEPNS_13DominatorTreeEPNS_8LoopInfoEbRNS_15ScalarEvolutionE(ptr noundef nonnull %0, ptr noundef %.0373, i32 noundef %1, ptr noundef %.0368, ptr noundef %81, ptr noundef nonnull %120, ptr noundef nonnull %.0366, ptr noundef nonnull align 8 dereferenceable(57) %41, ptr noundef %8, ptr noundef %6, i1 noundef zeroext %11, ptr noundef nonnull align 8 dereferenceable(1344) %7)
  br label %615

615:                                              ; preds = %614, %_ZN4llvm10BasicBlock13getTerminatorEv.exit459
  call void @_ZN4llvm15ScalarEvolution17forgetTopmostLoopEPKNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(1344) %7, ptr noundef nonnull %0) #19
  %616 = icmp eq i32 %1, 2
  %617 = icmp ne ptr %6, null
  %618 = and i1 %616, %617
  %or.cond3 = and i1 %618, %299
  br i1 %or.cond3, label %619, label %702

619:                                              ; preds = %615
  %620 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getLoopLatchEv(ptr noundef nonnull align 8 dereferenceable(144) %303) #19
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %50) #19
  %621 = getelementptr inbounds nuw i8, ptr %303, i64 32
  %622 = load ptr, ptr %621, align 8, !tbaa !56
  %623 = getelementptr inbounds nuw i8, ptr %303, i64 40
  %624 = load ptr, ptr %623, align 8, !tbaa !182
  %625 = ptrtoint ptr %624 to i64
  %626 = ptrtoint ptr %622 to i64
  %627 = sub i64 %625, %626
  %628 = ashr exact i64 %627, 3
  call void @_ZN4llvm11SmallVectorIPNS_10BasicBlockELj6EEC2IS2_vEENS_8ArrayRefIT_EE(ptr noundef nonnull align 8 dereferenceable(64) %50, ptr %622, i64 %628)
  call void @_ZN4llvm17breakLoopBackedgeEPNS_4LoopERNS_13DominatorTreeERNS_15ScalarEvolutionERNS_8LoopInfoEPNS_9MemorySSAE(ptr noundef nonnull %303, ptr noundef nonnull align 8 dereferenceable(124) %8, ptr noundef nonnull align 8 dereferenceable(1344) %7, ptr noundef nonnull align 8 dereferenceable(144) %6, ptr noundef null) #19
  %629 = load ptr, ptr %61, align 8, !tbaa !56
  %630 = load ptr, ptr %629, align 8, !tbaa !59
  %631 = call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm10BasicBlock13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(80) %630) #19
  call void @llvm.lifetime.start.p0(i64 400, ptr nonnull %51) #19
  %632 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store ptr %632, ptr %51, align 8, !tbaa !25
  %633 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i32 0, ptr %633, align 8, !tbaa !26
  %634 = getelementptr inbounds nuw i8, ptr %51, i64 12
  store i32 16, ptr %634, align 4, !tbaa !27
  %635 = load ptr, ptr %50, align 8, !tbaa !25
  %636 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %637 = load i32, ptr %636, align 8, !tbaa !26
  %638 = zext i32 %637 to i64
  %639 = getelementptr inbounds nuw ptr, ptr %635, i64 %638
  %.not403602 = icmp eq i32 %637, 0
  br i1 %.not403602, label %._crit_edge606, label %.lr.ph605

.lr.ph605:                                        ; preds = %619
  %640 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %641 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %642 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %643 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %644 = getelementptr inbounds nuw i8, ptr %52, i64 56
  %645 = getelementptr inbounds nuw i8, ptr %52, i64 57
  %646 = getelementptr inbounds nuw i8, ptr %54, i64 16
  br label %669

._crit_edge606:                                   ; preds = %_ZNSt14_Function_baseD2Ev.exit, %619
  %647 = call noundef ptr @_ZNK4llvm10BasicBlock18getSingleSuccessorEv(ptr noundef nonnull align 8 dereferenceable(80) %620) #19
  call void @llvm.lifetime.start.p0(i64 688, ptr nonnull %55) #19
  %648 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store ptr %648, ptr %55, align 8, !tbaa !25
  %649 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i32 0, ptr %649, align 8, !tbaa !26
  %650 = getelementptr inbounds nuw i8, ptr %55, i64 12
  store i32 16, ptr %650, align 4, !tbaa !27
  %651 = getelementptr inbounds nuw i8, ptr %55, i64 528
  %652 = getelementptr inbounds nuw i8, ptr %55, i64 544
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %651, i8 0, i64 16, i1 false)
  store ptr %8, ptr %652, align 8, !tbaa !207
  %653 = getelementptr inbounds nuw i8, ptr %55, i64 552
  store ptr null, ptr %653, align 8, !tbaa !219
  %654 = getelementptr inbounds nuw i8, ptr %55, i64 560
  store i8 0, ptr %654, align 8, !tbaa !220
  %655 = getelementptr inbounds nuw i8, ptr %55, i64 568
  %656 = getelementptr inbounds nuw i8, ptr %55, i64 592
  store ptr %656, ptr %655, align 8, !tbaa !28
  %657 = getelementptr inbounds nuw i8, ptr %55, i64 576
  store i32 8, ptr %657, align 8, !tbaa !29
  %658 = getelementptr inbounds nuw i8, ptr %55, i64 580
  store i32 0, ptr %658, align 4, !tbaa !30
  %659 = getelementptr inbounds nuw i8, ptr %55, i64 584
  store i32 0, ptr %659, align 8, !tbaa !31
  %660 = getelementptr inbounds nuw i8, ptr %55, i64 588
  store i8 1, ptr %660, align 4, !tbaa !32
  %661 = getelementptr inbounds nuw i8, ptr %55, i64 656
  store i8 0, ptr %661, align 8, !tbaa !221
  %662 = getelementptr inbounds nuw i8, ptr %55, i64 657
  store i8 0, ptr %662, align 1, !tbaa !222
  %663 = getelementptr inbounds nuw i8, ptr %55, i64 664
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %663, i8 0, i64 24, i1 false)
  %664 = call noundef zeroext i1 @_ZN4llvm25MergeBlockIntoPredecessorEPNS_10BasicBlockEPNS_14DomTreeUpdaterEPNS_8LoopInfoEPNS_16MemorySSAUpdaterEPNS_23MemoryDependenceResultsEbPNS_13DominatorTreeE(ptr noundef %647, ptr noundef nonnull %55, ptr noundef nonnull %6, ptr noundef null, ptr noundef null, i1 noundef zeroext false, ptr noundef null) #19
  call void @_ZN4llvm14DomTreeUpdaterD2Ev(ptr noundef nonnull align 8 dereferenceable(688) %55) #19
  call void @llvm.lifetime.end.p0(i64 688, ptr nonnull %55) #19
  call void @_ZN4llvm11SmallVectorINS_14WeakTrackingVHELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(400) %51) #19
  call void @llvm.lifetime.end.p0(i64 400, ptr nonnull %51) #19
  %665 = load ptr, ptr %50, align 8, !tbaa !25
  %666 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %667 = icmp eq ptr %665, %666
  br i1 %667, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj6EED2Ev.exit, label %668

668:                                              ; preds = %._crit_edge606
  call void @free(ptr noundef %665) #19
  br label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj6EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_10BasicBlockELj6EED2Ev.exit: ; preds = %._crit_edge606, %668
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %50) #19
  br label %702

669:                                              ; preds = %.lr.ph605, %_ZNSt14_Function_baseD2Ev.exit
  %.0369603 = phi ptr [ %635, %.lr.ph605 ], [ %677, %_ZNSt14_Function_baseD2Ev.exit ]
  %670 = load ptr, ptr %.0369603, align 8, !tbaa !59
  %671 = getelementptr inbounds nuw i8, ptr %670, i64 56
  %672 = load ptr, ptr %671, align 8, !tbaa !150, !noalias !223
  %673 = getelementptr inbounds nuw i8, ptr %670, i64 48
  %.not558597 = icmp eq ptr %672, %673
  br i1 %.not558597, label %._crit_edge601, label %.lr.ph600

._crit_edge601:                                   ; preds = %701, %669
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %54, i8 0, i64 32, i1 false)
  call void @_ZN4llvm42RecursivelyDeleteTriviallyDeadInstructionsERNS_15SmallVectorImplINS_14WeakTrackingVHEEEPKNS_17TargetLibraryInfoEPNS_16MemorySSAUpdaterESt8functionIFvPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef null, ptr noundef null, ptr noundef nonnull %54) #19
  %674 = load ptr, ptr %646, align 8, !tbaa !43
  %.not.i471 = icmp eq ptr %674, null
  br i1 %.not.i471, label %_ZNSt14_Function_baseD2Ev.exit, label %675

675:                                              ; preds = %._crit_edge601
  %676 = call noundef zeroext i1 %674(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(32) %54, i32 noundef 3) #19
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %._crit_edge601, %675
  %677 = getelementptr inbounds nuw i8, ptr %.0369603, i64 8
  %.not403 = icmp eq ptr %677, %639
  br i1 %.not403, label %._crit_edge606, label %669

.lr.ph600:                                        ; preds = %669, %701
  %.sroa.0479.0598 = phi ptr [ %679, %701 ], [ %672, %669 ]
  %678 = getelementptr inbounds nuw i8, ptr %.sroa.0479.0598, i64 8
  %679 = load ptr, ptr %678, align 8, !tbaa !150
  %680 = getelementptr inbounds i8, ptr %.sroa.0479.0598, i64 -24
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %52) #19
  store ptr %631, ptr %52, align 8, !tbaa !226
  store ptr null, ptr %640, align 8, !tbaa !228
  store ptr %8, ptr %641, align 8, !tbaa !236
  store ptr %9, ptr %642, align 8, !tbaa !237
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %643, i8 0, i64 24, i1 false)
  store i8 1, ptr %644, align 8, !tbaa !238
  store i8 1, ptr %645, align 1, !tbaa !239
  %681 = call noundef ptr @_ZN4llvm19simplifyInstructionEPNS_11InstructionERKNS_13SimplifyQueryE(ptr noundef nonnull %680, ptr noundef nonnull align 8 dereferenceable(58) %52) #19
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %52) #19
  %.not407 = icmp eq ptr %681, null
  br i1 %.not407, label %685, label %682

682:                                              ; preds = %.lr.ph600
  %683 = call noundef zeroext i1 @_ZN4llvm8LoopInfo29replacementPreservesLCSSAFormEPNS_11InstructionEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(144) %6, ptr noundef nonnull %680, ptr noundef nonnull %681)
  br i1 %683, label %684, label %685

684:                                              ; preds = %682
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %680, ptr noundef nonnull %681) #19
  br label %685

685:                                              ; preds = %682, %684, %.lr.ph600
  %686 = call noundef zeroext i1 @_ZN4llvm26isInstructionTriviallyDeadEPNS_11InstructionEPKNS_17TargetLibraryInfoE(ptr noundef nonnull %680, ptr noundef null) #19
  br i1 %686, label %687, label %701

687:                                              ; preds = %685
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %53) #19
  store ptr %680, ptr %53, align 8, !tbaa !240
  %688 = load i32, ptr %633, align 8, !tbaa !26
  %689 = load i32, ptr %634, align 4, !tbaa !27
  %.not.i472 = icmp ult i32 %688, %689
  br i1 %.not.i472, label %692, label %690, !prof !33

690:                                              ; preds = %687
  %691 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE18growAndEmplaceBackIJPNS_11InstructionEEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef nonnull align 8 dereferenceable(8) %53)
  br label %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJPNS_11InstructionEEEERS1_DpOT_.exit

692:                                              ; preds = %687
  %693 = zext i32 %688 to i64
  %694 = load ptr, ptr %51, align 8, !tbaa !25
  %695 = getelementptr inbounds nuw %"class.llvm::WeakTrackingVH", ptr %694, i64 %693
  store i64 6, ptr %695, align 8
  %696 = getelementptr inbounds nuw i8, ptr %695, i64 8
  store ptr null, ptr %696, align 8, !tbaa !177
  %697 = getelementptr inbounds nuw i8, ptr %695, i64 16
  store ptr %680, ptr %697, align 8, !tbaa !169
  %magicptr.i.i.i474 = ptrtoint ptr %680 to i64
  switch i64 %magicptr.i.i.i474, label %698 [
    i64 0, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i
    i64 -4096, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i
    i64 -8192, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i
  ]

698:                                              ; preds = %692
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %695) #19
  br label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i

_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i:    ; preds = %698, %692, %692, %692
  %699 = load i32, ptr %633, align 8, !tbaa !26
  %700 = add i32 %699, 1
  store i32 %700, ptr %633, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJPNS_11InstructionEEEERS1_DpOT_.exit

_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJPNS_11InstructionEEEERS1_DpOT_.exit: ; preds = %690, %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %53) #19
  br label %701

701:                                              ; preds = %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJPNS_11InstructionEEEERS1_DpOT_.exit, %685
  %.not558 = icmp eq ptr %679, %673
  br i1 %.not558, label %._crit_edge601, label %.lr.ph600

702:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj6EED2Ev.exit, %615
  %.0375 = phi ptr [ null, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj6EED2Ev.exit ], [ %303, %615 ]
  %703 = load i32, ptr %98, align 8, !tbaa !26
  %.not404 = icmp eq i32 %703, 0
  br i1 %.not404, label %708, label %704

704:                                              ; preds = %702
  %705 = call noundef zeroext i1 @_ZN4llvm23formDedicatedExitBlocksEPNS_4LoopEPNS_13DominatorTreeEPNS_8LoopInfoEPNS_16MemorySSAUpdaterEb(ptr noundef nonnull %0, ptr noundef %8, ptr noundef %6, ptr noundef null, i1 noundef zeroext %11) #19
  %cond = icmp eq ptr %.0375, null
  br i1 %cond, label %713, label %706

706:                                              ; preds = %704
  %707 = call noundef zeroext i1 @_ZN4llvm23formDedicatedExitBlocksEPNS_4LoopEPNS_13DominatorTreeEPNS_8LoopInfoEPNS_16MemorySSAUpdaterEb(ptr noundef nonnull %.0375, ptr noundef %8, ptr noundef %6, ptr noundef null, i1 noundef zeroext %11) #19
  br label %708

708:                                              ; preds = %706, %702
  %.not406 = icmp ne ptr %.0375, null
  %brmerge.not = and i1 %4, %.not406
  br i1 %brmerge.not, label %709, label %713

709:                                              ; preds = %708
  %710 = add i32 %1, -1
  store i32 %710, ptr %56, align 8, !tbaa !241
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %56, i64 4
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i32 0, ptr %.sroa.4.0..sroa_idx, align 4
  store i8 %57, ptr %.sroa.8.0..sroa_idx, align 8, !tbaa !47
  %.sroa.9475.0..sroa_idx = getelementptr inbounds nuw i8, ptr %56, i64 16
  store ptr null, ptr %.sroa.9475.0..sroa_idx, align 8, !tbaa !240
  %.sroa.10476.0..sroa_idx = getelementptr inbounds nuw i8, ptr %56, i64 28
  store i8 0, ptr %.sroa.10476.0..sroa_idx, align 4, !tbaa !47
  %711 = call noundef i32 @_ZN4llvm10UnrollLoopEPNS_4LoopENS_17UnrollLoopOptionsEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEbPS1_PNS_9AAResultsE(ptr noundef nonnull %.0375, ptr noundef nonnull byval(%"struct.llvm::UnrollLoopOptions") align 8 %56, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef null, i1 noundef zeroext %11, ptr noundef null, ptr noundef null) #19
  %712 = icmp ne i32 %711, 2
  br label %713

713:                                              ; preds = %704, %708, %709
  %.0 = phi i1 [ %712, %709 ], [ true, %708 ], [ true, %704 ]
  %714 = icmp ne ptr %14, null
  %or.cond7 = and i1 %714, %.0
  br i1 %or.cond7, label %715, label %716

715:                                              ; preds = %713
  store ptr %.0375, ptr %14, align 8, !tbaa !198
  br label %716

716:                                              ; preds = %715, %713
  call void @_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(57) %41) #19
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %41) #19
  %717 = load ptr, ptr %40, align 8, !tbaa !56
  %.not.i.i.i = icmp eq ptr %717, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EED2Ev.exit, label %718

718:                                              ; preds = %716
  %719 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %720 = load ptr, ptr %719, align 8, !tbaa !242
  %721 = ptrtoint ptr %720 to i64
  %722 = ptrtoint ptr %717 to i64
  %723 = sub i64 %721, %722
  call void @_ZdlPvm(ptr noundef nonnull %717, i64 noundef %723) #20
  br label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EED2Ev.exit

_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EED2Ev.exit: ; preds = %716, %718
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40) #19
  call void @_ZN4llvm13LoopBlocksDFSD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %39) #19
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %39) #19
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %33) #19
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %33) #19
  br label %724

724:                                              ; preds = %132, %130, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EED2Ev.exit
  %.6 = phi i1 [ true, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EED2Ev.exit ], [ false, %130 ], [ false, %132 ]
  call void @_ZN4llvm12SCEVExpanderD2Ev(ptr noundef nonnull align 8 dereferenceable(792) %20) #19
  call void @llvm.lifetime.end.p0(i64 792, ptr nonnull %20) #19
  br label %725

725:                                              ; preds = %110, %724
  %.5 = phi i1 [ %.6, %724 ], [ false, %110 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #19
  br label %726

726:                                              ; preds = %725, %107, %106, %104, %102
  %.3 = phi i1 [ false, %102 ], [ false, %104 ], [ false, %106 ], [ %.5, %725 ], [ false, %107 ]
  %727 = load ptr, ptr %18, align 8, !tbaa !25
  %728 = icmp eq ptr %727, %97
  br i1 %728, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj4EED2Ev.exit, label %729

729:                                              ; preds = %726
  call void @free(ptr noundef %727) #19
  br label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_10BasicBlockELj4EED2Ev.exit: ; preds = %726, %729
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %18) #19
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.thread

_ZN4llvm10BasicBlock13getTerminatorEv.exit.thread: ; preds = %.lr.ph.i.i.i, %67, %59, %_ZN4llvm10BasicBlock13getTerminatorEv.exit, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj4EED2Ev.exit, %15
  %.0365 = phi i1 [ false, %15 ], [ false, %_ZN4llvm10BasicBlock13getTerminatorEv.exit ], [ %.3, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj4EED2Ev.exit ], [ false, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit ], [ false, %59 ], [ false, %67 ], [ false, %.lr.ph.i.i.i ]
  ret i1 %.0365
}

declare noundef zeroext i1 @_ZNK4llvm4Loop18isLoopSimplifyFormEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #4

declare noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getLoopLatchEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #4

declare void @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE27getUniqueNonLatchExitBlocksERNS_15SmallVectorImplIPS1_EE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

declare noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE15getExitingBlockEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL39canProfitablyRuntimeUnrollMultiExitLoopPN4llvm4LoopERNS_15SmallVectorImplIPNS_10BasicBlockEEES4_b(ptr noundef %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #1 {
  %3 = alloca %"class.llvm::SmallVector.15", align 8
  %4 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL22UnrollRuntimeMultiExit, i64 8), align 8, !tbaa !6
  %.not = icmp eq i16 %4, 0
  br i1 %.not, label %8, label %5

5:                                                ; preds = %2
  %6 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL22UnrollRuntimeMultiExit, i64 120), align 8, !tbaa !34, !range !48, !noundef !49
  %7 = trunc nuw i8 %6 to i1
  br label %29

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #19
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %9, ptr %3, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %10, align 8, !tbaa !26
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 4, ptr %11, align 4, !tbaa !27
  call void @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE16getExitingBlocksERNS_15SmallVectorImplIPS1_EE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  %12 = load i32, ptr %10, align 8, !tbaa !26
  %13 = icmp ugt i32 %12, 2
  br i1 %13, label %25, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !26
  switch i32 %16, label %.fold.split [
    i32 0, label %25
    i32 1, label %17
  ]

17:                                               ; preds = %14
  %18 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL33UnrollRuntimeOtherExitPredictable, i64 120), align 8, !tbaa !34, !range !48, !noundef !49
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %25, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %1, align 8, !tbaa !25
  %22 = load ptr, ptr %21, align 8, !tbaa !59
  %23 = call noundef ptr @_ZNK4llvm10BasicBlock31getPostdominatingDeoptimizeCallEv(ptr noundef nonnull align 8 dereferenceable(80) %22) #19
  %24 = icmp ne ptr %23, null
  br label %25

.fold.split:                                      ; preds = %14
  br label %25

25:                                               ; preds = %14, %.fold.split, %20, %17, %8
  %.1 = phi i1 [ false, %8 ], [ true, %14 ], [ true, %17 ], [ %24, %20 ], [ false, %.fold.split ]
  %26 = load ptr, ptr %3, align 8, !tbaa !25
  %27 = icmp eq ptr %26, %9
  br i1 %27, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj4EED2Ev.exit, label %28

28:                                               ; preds = %25
  call void @free(ptr noundef %26) #19
  br label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_10BasicBlockELj4EED2Ev.exit: ; preds = %25, %28
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #19
  br label %29

29:                                               ; preds = %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj4EED2Ev.exit, %5
  %.0 = phi i1 [ %7, %5 ], [ %.1, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj4EED2Ev.exit ]
  ret i1 %.0
}

declare noundef ptr @_ZN4llvm15ScalarEvolution12getExitCountEPKNS_4LoopEPKNS_10BasicBlockENS0_13ExitCountKindE(ptr noundef nonnull align 8 dereferenceable(1344), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare noundef ptr @_ZNK4llvm4SCEV7getTypeEv(ptr noundef nonnull align 8 dereferenceable(30)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15ScalarEvolution10getAddExprEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj(ptr noundef nonnull align 8 dereferenceable(1344) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #1 comdat align 2 {
  %6 = alloca %"class.llvm::SmallVector.248", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #19
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %7, ptr %6, align 8, !tbaa !25
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 2, ptr %9, align 4, !tbaa !27
  store ptr %1, ptr %7, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %2, ptr %.sroa.4.0..sroa_idx, align 8
  store i32 2, ptr %8, align 8, !tbaa !26
  %10 = call noundef ptr @_ZN4llvm15ScalarEvolution10getAddExprERNS_15SmallVectorImplIPKNS_4SCEVEEENS2_11NoWrapFlagsEj(ptr noundef nonnull align 8 dereferenceable(1344) %0, ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %3, i32 noundef %4) #19
  %11 = load ptr, ptr %6, align 8, !tbaa !25
  %12 = icmp eq ptr %11, %7
  br i1 %12, label %_ZN4llvm11SmallVectorIPKNS_4SCEVELj2EED2Ev.exit, label %13

13:                                               ; preds = %5
  call void @free(ptr noundef %11) #19
  br label %_ZN4llvm11SmallVectorIPKNS_4SCEVELj2EED2Ev.exit

_ZN4llvm11SmallVectorIPKNS_4SCEVELj2EED2Ev.exit:  ; preds = %5, %13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #19
  ret ptr %10
}

declare noundef ptr @_ZN4llvm15ScalarEvolution11getConstantEPNS_4TypeEmb(ptr noundef nonnull align 8 dereferenceable(1344), ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #4

declare noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE16getLoopPreheaderEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm10BasicBlock13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12SCEVExpanderC2ERNS_15ScalarEvolutionERKNS_10DataLayoutEPKcb(ptr noundef nonnull align 8 dereferenceable(792) %0, ptr noundef nonnull align 8 dereferenceable(1344) %1, ptr noundef nonnull align 8 dereferenceable(496) %2, ptr noundef %3, i1 noundef zeroext %4) unnamed_addr #1 comdat align 2 {
_ZNSt14_Function_baseD2Ev.exit:
  %5 = alloca %"class.llvm::InstSimplifyFolder", align 8
  %6 = alloca %"class.llvm::IRBuilderCallbackInserter", align 8
  %7 = zext i1 %4 to i8
  store ptr %1, ptr %0, align 8, !tbaa !243
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %8, align 8, !tbaa !226
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %9, align 8, !tbaa !245
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 %7, ptr %10, align 8, !tbaa !282
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %11, i8 0, i64 20, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 20, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 20, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %15, ptr %14, align 8, !tbaa !28
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 16, ptr %16, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i32 0, ptr %17, align 4, !tbaa !30
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 0, ptr %18, align 8, !tbaa !31
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store i8 1, ptr %19, align 4, !tbaa !32
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %20, i8 0, i64 20, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store ptr %22, ptr %21, align 8, !tbaa !25
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i32 0, ptr %23, align 8, !tbaa !26
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 292
  store i32 2, ptr %24, align 4, !tbaa !27
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 344
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %25, i8 0, i64 20, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store ptr %27, ptr %26, align 8, !tbaa !28
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store i32 2, ptr %28, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 380
  store i32 0, ptr %29, align 4, !tbaa !30
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store i32 0, ptr %30, align 8, !tbaa !31
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 388
  store i8 1, ptr %31, align 4, !tbaa !32
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 448
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %32, i8 0, i64 36, i1 false)
  store i8 1, ptr %33, align 8, !tbaa !283
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 449
  store i8 0, ptr %34, align 1, !tbaa !284
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 450
  store i8 0, ptr %35, align 2, !tbaa !285
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %37 = load ptr, ptr %1, align 8, !tbaa !286
  %38 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %37) #19
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm18InstSimplifyFolderE, i64 16), ptr %5, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm12TargetFolderE, i64 16), ptr %39, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %2, ptr %40, align 8, !tbaa !226
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %2, ptr %41, align 8, !tbaa !226
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %42, i8 0, i64 48, i1 false)
  store i8 1, ptr %43, align 8, !tbaa !238
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 81
  store i8 1, ptr %44, align 1, !tbaa !239
  %45 = ptrtoint ptr %0 to i64
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm25IRBuilderCallbackInserterE, i64 16), ptr %6, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr @_ZNSt17_Function_handlerIFvPN4llvm11InstructionEEZNS0_12SCEVExpanderC1ERNS0_15ScalarEvolutionERKNS0_10DataLayoutEPKcbEUlS2_E_E9_M_invokeERKSt9_Any_dataOS2_, ptr %47, align 8, !tbaa !352
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %45, ptr %46, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !85
  store ptr @_ZNSt17_Function_handlerIFvPN4llvm11InstructionEEZNS0_12SCEVExpanderC1ERNS0_15ScalarEvolutionERKNS0_10DataLayoutEPKcbEUlS2_E_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation, ptr %48, align 8, !tbaa !43
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store ptr %51, ptr %36, align 8, !tbaa !25
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store i32 0, ptr %52, align 8, !tbaa !26
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 468
  store i32 2, ptr %53, align 4, !tbaa !27
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store ptr %38, ptr %54, align 8, !tbaa !133
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store ptr %49, ptr %55, align 8, !tbaa !353
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store ptr %50, ptr %56, align 8, !tbaa !354
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 552
  store ptr null, ptr %57, align 8, !tbaa !355
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 560
  store i32 0, ptr %58, align 8, !tbaa !356
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 564
  store i8 0, ptr %59, align 4, !tbaa !357
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 565
  store i8 2, ptr %60, align 1, !tbaa !358
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 566
  store i8 7, ptr %61, align 2, !tbaa !359
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 568
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %62, i8 0, i64 16, i1 false)
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 504
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %63, i8 0, i64 18, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm18InstSimplifyFolderE, i64 16), ptr %49, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 592
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm12TargetFolderE, i64 16), ptr %64, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 600
  store ptr %2, ptr %65, align 8, !tbaa !226
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 608
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %66, ptr noundef nonnull align 8 dereferenceable(64) %41, i64 64, i1 false), !tbaa.struct !360
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm25IRBuilderCallbackInserterE, i64 16), ptr %50, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 688
  store i64 0, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 696
  store i64 %45, ptr %67, align 8, !tbaa !366
  store ptr @_ZNSt17_Function_handlerIFvPN4llvm11InstructionEEZNS0_12SCEVExpanderC1ERNS0_15ScalarEvolutionERKNS0_10DataLayoutEPKcbEUlS2_E_E9_M_invokeERKSt9_Any_dataOS2_, ptr %69, align 8, !tbaa !352
  store ptr @_ZNSt17_Function_handlerIFvPN4llvm11InstructionEEZNS0_12SCEVExpanderC1ERNS0_15ScalarEvolutionERKNS0_10DataLayoutEPKcbEUlS2_E_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation, ptr %70, align 8, !tbaa !43
  call void @_ZN4llvm25IRBuilderCallbackInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #19
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %39) #19
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %5) #19
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 728
  store ptr %72, ptr %71, align 8, !tbaa !25
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 720
  store i32 0, ptr %73, align 8, !tbaa !26
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 724
  store i32 8, ptr %74, align 4, !tbaa !27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12SCEVExpander19isHighCostExpansionENS_8ArrayRefIPKNS_4SCEVEEEPNS_4LoopEjPKNS_19TargetTransformInfoEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(792) %0, ptr %1, i64 %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #1 comdat align 2 {
  %8 = alloca %"class.llvm::SmallVector.264", align 8
  %9 = alloca %"class.llvm::SmallPtrSet.269", align 8
  %10 = alloca %"class.llvm::InstructionCost", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %"struct.llvm::SCEVOperand", align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %57, label %15

15:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %8) #19
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %16, ptr %8, align 8, !tbaa !25
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %17, align 8, !tbaa !26
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 8, ptr %18, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %9) #19
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %19, ptr %9, align 8, !tbaa !28
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 8, ptr %20, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 0, ptr %21, align 4, !tbaa !30
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %22, align 8, !tbaa !31
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i8 1, ptr %23, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #19
  store i64 0, ptr %10, align 8, !tbaa !368
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %24, align 8, !tbaa !371
  %25 = getelementptr inbounds nuw ptr, ptr %1, i64 %2
  %.not1720 = icmp eq i64 %2, 0
  br i1 %.not1720, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %_ZN4llvm15SmallVectorImplINS_11SCEVOperandEE12emplace_backIJiiRPKNS_4SCEVEEEERS1_DpOT_.exit, %15
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br label %40

.lr.ph:                                           ; preds = %15, %_ZN4llvm15SmallVectorImplINS_11SCEVOperandEE12emplace_backIJiiRPKNS_4SCEVEEEERS1_DpOT_.exit
  %.01521 = phi ptr [ %39, %_ZN4llvm15SmallVectorImplINS_11SCEVOperandEE12emplace_backIJiiRPKNS_4SCEVEEEERS1_DpOT_.exit ], [ %1, %15 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #19
  %27 = load ptr, ptr %.01521, align 8, !tbaa !76
  store ptr %27, ptr %11, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #19
  store i32 -1, ptr %12, align 4, !tbaa !241
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #19
  store i32 -1, ptr %13, align 4, !tbaa !241
  %28 = load i32, ptr %17, align 8, !tbaa !26
  %29 = load i32, ptr %18, align 4, !tbaa !27
  %.not.i = icmp ult i32 %28, %29
  br i1 %.not.i, label %32, label %30, !prof !33

30:                                               ; preds = %.lr.ph
  %31 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_11SCEVOperandELb1EE18growAndEmplaceBackIJiiRPKNS_4SCEVEEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 8 dereferenceable(8) %11)
  br label %_ZN4llvm15SmallVectorImplINS_11SCEVOperandEE12emplace_backIJiiRPKNS_4SCEVEEEERS1_DpOT_.exit

32:                                               ; preds = %.lr.ph
  %33 = zext i32 %28 to i64
  %34 = load ptr, ptr %8, align 8, !tbaa !25
  %35 = getelementptr inbounds nuw %"struct.llvm::SCEVOperand", ptr %34, i64 %33
  store i32 -1, ptr %35, align 8, !tbaa !372
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i32 -1, ptr %36, align 4, !tbaa !374
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %27, ptr %37, align 8, !tbaa !375
  %38 = add nuw i32 %28, 1
  store i32 %38, ptr %17, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplINS_11SCEVOperandEE12emplace_backIJiiRPKNS_4SCEVEEEERS1_DpOT_.exit

_ZN4llvm15SmallVectorImplINS_11SCEVOperandEE12emplace_backIJiiRPKNS_4SCEVEEEERS1_DpOT_.exit: ; preds = %30, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #19
  %39 = getelementptr inbounds nuw i8, ptr %.01521, i64 8
  %.not17 = icmp eq ptr %39, %25
  br i1 %.not17, label %.preheader, label %.lr.ph

40:                                               ; preds = %.preheader, %42
  %41 = load i32, ptr %17, align 8, !tbaa !26
  %.not.i18.not.not.not.not.not = icmp ne i32 %41, 0
  br i1 %.not.i18.not.not.not.not.not, label %42, label %49

42:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #19
  %43 = load ptr, ptr %8, align 8, !tbaa !25
  %44 = zext i32 %41 to i64
  %45 = getelementptr inbounds nuw %"struct.llvm::SCEVOperand", ptr %43, i64 %44
  %46 = getelementptr inbounds i8, ptr %45, i64 -16
  %.sroa.0.0.copyload.i = load i64, ptr %46, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %45, i64 -8
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !76
  %47 = add i32 %41, -1
  store i32 %47, ptr %17, align 8, !tbaa !26
  store i64 %.sroa.0.0.copyload.i, ptr %14, align 8
  store ptr %.sroa.2.0.copyload.i, ptr %26, align 8
  %48 = call noundef zeroext i1 @_ZN4llvm12SCEVExpander25isHighCostExpansionHelperERKNS_11SCEVOperandEPNS_4LoopERKNS_11InstructionERNS_15InstructionCostEjRKNS_19TargetTransformInfoERNS_15SmallPtrSetImplIPKNS_4SCEVEEERNS_15SmallVectorImplIS1_EE(ptr noundef nonnull align 8 dereferenceable(792) %0, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(12) %10, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(21) %9, ptr noundef nonnull align 8 dereferenceable(16) %8) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #19
  br i1 %48, label %49, label %40, !llvm.loop !376

49:                                               ; preds = %40, %42
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #19
  %50 = load i8, ptr %23, align 4, !tbaa !32, !range !48, !noundef !49
  %51 = trunc nuw i8 %50 to i1
  br i1 %51, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit, label %52

52:                                               ; preds = %49
  %53 = load ptr, ptr %9, align 8, !tbaa !28
  call void @free(ptr noundef %53) #19
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit:           ; preds = %49, %52
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %9) #19
  %54 = load ptr, ptr %8, align 8, !tbaa !25
  %55 = icmp eq ptr %54, %16
  br i1 %55, label %_ZN4llvm11SmallVectorINS_11SCEVOperandELj8EED2Ev.exit, label %56

56:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit
  call void @free(ptr noundef %54) #19
  br label %_ZN4llvm11SmallVectorINS_11SCEVOperandELj8EED2Ev.exit

_ZN4llvm11SmallVectorINS_11SCEVOperandELj8EED2Ev.exit: ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit, %56
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %8) #19
  br label %57

57:                                               ; preds = %7, %_ZN4llvm11SmallVectorINS_11SCEVOperandELj8EED2Ev.exit
  %.014 = phi i1 [ %.not.i18.not.not.not.not.not, %_ZN4llvm11SmallVectorINS_11SCEVOperandELj8EED2Ev.exit ], [ true, %7 ]
  ret i1 %.014
}

declare void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #4

declare { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm22SplitBlockPredecessorsEPNS_10BasicBlockENS_8ArrayRefIS1_EEPKcPNS_13DominatorTreeEPNS_8LoopInfoEPNS_16MemorySSAUpdaterEb(ptr noundef, ptr, i64, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = icmp eq ptr %1, %3
  br i1 %4, label %_ZN4llvm8DebugLocaSEOS0_.exit, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %3, align 8, !tbaa !86
  %.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i, label %7

7:                                                ; preds = %5
  tail call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %6) #19
  br label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i:     ; preds = %7, %5
  %8 = load ptr, ptr %1, align 8, !tbaa !86
  store ptr %8, ptr %3, align 8, !tbaa !86
  %.not.i6.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i6.i.i.i, label %_ZN4llvm8DebugLocaSEOS0_.exit, label %9

9:                                                ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i
  %10 = tail call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  store ptr null, ptr %1, align 8, !tbaa !86
  br label %_ZN4llvm8DebugLocaSEOS0_.exit

_ZN4llvm8DebugLocaSEOS0_.exit:                    ; preds = %2, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
declare noundef ptr @_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef) local_unnamed_addr #1 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE11removeBlockEPS1_(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef) local_unnamed_addr #1 align 2

declare void @_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE19addBasicBlockToLoopEPS1_RNS_12LoopInfoBaseIS1_S2_EE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef, ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm9SplitEdgeEPNS_10BasicBlockES1_PNS_13DominatorTreeEPNS_8LoopInfoEPNS_16MemorySSAUpdaterERKNS_5TwineE(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4) unnamed_addr #1 comdat align 2 {
  %6 = alloca %"class.llvm::DebugLoc", align 8
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #19
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %10, ptr %0, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %11, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 2, ptr %12, align 4, !tbaa !27
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %7, ptr %13, align 8, !tbaa !133
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %8, ptr %14, align 8, !tbaa !353
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %9, ptr %15, align 8, !tbaa !354
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %2, ptr %16, align 8, !tbaa !355
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %17, align 8, !tbaa !356
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 0, ptr %18, align 4, !tbaa !357
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 109
  store i8 2, ptr %19, align 1, !tbaa !358
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 110
  store i8 7, ptr %20, align 2, !tbaa !359
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %3, ptr %21, align 8, !tbaa !377
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 %4, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !55
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %22, i8 0, i64 18, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %8, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !161
  store ptr %25, ptr %22, align 8, !tbaa !378
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %23, ptr %26, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i16 0, ptr %.sroa.4.0..sroa_idx.i, align 8
  %27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #19
  %28 = load ptr, ptr %27, align 8, !tbaa !86
  store ptr %28, ptr %6, align 8, !tbaa !86
  %.not.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i, label %29

29:                                               ; preds = %5
  %30 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %28, i64 1) #19
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !86
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i:                 ; preds = %29, %5
  %31 = phi ptr [ null, %5 ], [ %.pre.i, %29 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef 0, ptr noundef %31)
  %32 = load ptr, ptr %6, align 8, !tbaa !86
  %.not.i.i.i.i5.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i5.i, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit, label %33

33:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %32) #19
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  ret void
}

declare noundef zeroext i1 @_ZN4llvm32isGuaranteedNotToBeUndefOrPoisonEPKNS_5ValueEPNS_15AssumptionCacheEPKNS_11InstructionEPKNS_13DominatorTreeEj(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase12CreateFreezeEPNS_5ValueERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(34) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 1) #19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #19
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i16 257, ptr %6, align 8
  call void @_ZN4llvm10FreezeInstC1EPNS_5ValueERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr null, i64 0) #19
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load ptr, ptr %7, align 8, !tbaa !379
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %9, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %10 = load ptr, ptr %8, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(34) %2, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #19
  %13 = load ptr, ptr %0, align 8, !tbaa !25
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !26
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw %"struct.std::pair.285", ptr %13, i64 %16
  %.not10.i.i = icmp eq i32 %15, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_10FreezeInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %21, %.lr.ph.i.i ], [ %13, %3 ]
  %18 = load i32, ptr %.011.i.i, align 8, !tbaa !380
  %19 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !382
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %5, i32 noundef %18, ptr noundef %20) #19
  %21 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %21, %17
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_10FreezeInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_10FreezeInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %3
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #19
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %3, i1 noundef zeroext %4, i1 noundef zeroext %5) local_unnamed_addr #1 comdat align 2 {
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8, !tbaa !383
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef 13, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %4, i1 noundef zeroext %5) #19
  %.not.not = icmp eq ptr %13, null
  br i1 %.not.not, label %14, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit

14:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #19
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 1, ptr %15, align 8, !tbaa !78
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %16, align 1, !tbaa !84
  %17 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 13, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr null, i64 0) #19
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %19 = load ptr, ptr %18, align 8, !tbaa !379
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i.i = load ptr, ptr %20, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %21 = load ptr, ptr %19, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i) #19
  %24 = load ptr, ptr %0, align 8, !tbaa !25
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !26
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw %"struct.std::pair.285", ptr %24, i64 %27
  %.not10.i.i.i = icmp eq i32 %26, 0
  br i1 %.not10.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %14, %.lr.ph.i.i.i
  %.011.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i ], [ %24, %14 ]
  %29 = load i32, ptr %.011.i.i.i, align 8, !tbaa !380
  %30 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !382
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %17, i32 noundef %29, ptr noundef %31) #19
  %32 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %32, %28
  br i1 %.not.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i, label %.lr.ph.i.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i: ; preds = %.lr.ph.i.i.i, %14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #19
  br i1 %4, label %33, label %34

33:                                               ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i
  call void @_ZN4llvm11Instruction20setHasNoUnsignedWrapEb(ptr noundef nonnull align 8 dereferenceable(72) %17, i1 noundef zeroext true) #19
  br label %34

34:                                               ; preds = %33, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i
  br i1 %5, label %35, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit

35:                                               ; preds = %34
  call void @_ZN4llvm11Instruction18setHasNoSignedWrapEb(ptr noundef nonnull align 8 dereferenceable(72) %17, i1 noundef zeroext true) #19
  br label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit

_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit: ; preds = %35, %34, %6
  %.1 = phi ptr [ %13, %6 ], [ %17, %34 ], [ %17, %35 ]
  ret ptr %.1
}

declare noundef ptr @_ZN4llvm8Constant15getAllOnesValueEPNS_4TypeE(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZL19CreateTripRemainderRN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEEPNS_5ValueES6_j(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #1 {
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %3)
  %or.cond = icmp eq i32 %12, 1
  br i1 %or.cond, label %13, label %_ZN4llvm13isPowerOf2_32Ej.exit.thread

13:                                               ; preds = %4
  %14 = add i32 %3, -1
  %15 = zext nneg i32 %14 to i64
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #19
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %17, align 1, !tbaa !84
  store ptr @.str.20, ptr %8, align 8, !tbaa !85
  store i8 3, ptr %16, align 8, !tbaa !78
  %18 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueEmRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %2, i64 noundef %15, ptr noundef nonnull align 8 dereferenceable(34) %8)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #19
  br label %101

_ZN4llvm13isPowerOf2_32Ej.exit.thread:            ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !114
  %21 = zext i32 %3 to i64
  %22 = tail call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %20, i64 noundef %21, i1 noundef zeroext false) #19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #19
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i16 257, ptr %23, align 8
  %25 = load ptr, ptr %24, align 8, !tbaa !383
  %26 = load ptr, ptr %25, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef ptr %28(ptr noundef nonnull align 8 dereferenceable(8) %25, i32 noundef 22, ptr noundef nonnull %1, ptr noundef %22) #19
  %.not.not.i = icmp eq ptr %29, null
  br i1 %.not.not.i, label %30, label %_ZN4llvm13IRBuilderBase10CreateURemEPNS_5ValueES2_RKNS_5TwineE.exit

30:                                               ; preds = %_ZN4llvm13isPowerOf2_32Ej.exit.thread
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #19
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i16 257, ptr %31, align 8
  %32 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 22, ptr noundef nonnull %1, ptr noundef %22, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr null, i64 0) #19
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %34 = load ptr, ptr %33, align 8, !tbaa !379
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i.i = load ptr, ptr %35, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %36 = load ptr, ptr %34, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i) #19
  %39 = load ptr, ptr %0, align 8, !tbaa !25
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load i32, ptr %40, align 8, !tbaa !26
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw %"struct.std::pair.285", ptr %39, i64 %42
  %.not10.i.i.i = icmp eq i32 %41, 0
  br i1 %.not10.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %30, %.lr.ph.i.i.i
  %.011.i.i.i = phi ptr [ %47, %.lr.ph.i.i.i ], [ %39, %30 ]
  %44 = load i32, ptr %.011.i.i.i, align 8, !tbaa !380
  %45 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !382
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %32, i32 noundef %44, ptr noundef %46) #19
  %47 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %47, %43
  br i1 %.not.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i, label %.lr.ph.i.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i: ; preds = %.lr.ph.i.i.i, %30
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #19
  br label %_ZN4llvm13IRBuilderBase10CreateURemEPNS_5ValueES2_RKNS_5TwineE.exit

_ZN4llvm13IRBuilderBase10CreateURemEPNS_5ValueES2_RKNS_5TwineE.exit: ; preds = %_ZN4llvm13isPowerOf2_32Ej.exit.thread, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i
  %.1.i = phi ptr [ %29, %_ZN4llvm13isPowerOf2_32Ej.exit.thread ], [ %32, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #19
  %48 = getelementptr inbounds nuw i8, ptr %.1.i, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !114
  %50 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %49, i64 noundef 1, i1 noundef zeroext false) #19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #19
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i16 257, ptr %51, align 8
  %52 = load ptr, ptr %24, align 8, !tbaa !383
  %53 = load ptr, ptr %52, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %55 = load ptr, ptr %54, align 8
  %56 = call noundef ptr %55(ptr noundef nonnull align 8 dereferenceable(8) %52, i32 noundef 13, ptr noundef nonnull %.1.i, ptr noundef %50, i1 noundef zeroext false, i1 noundef zeroext false) #19
  %.not.not.i15 = icmp eq ptr %56, null
  br i1 %.not.not.i15, label %57, label %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit

57:                                               ; preds = %_ZN4llvm13IRBuilderBase10CreateURemEPNS_5ValueES2_RKNS_5TwineE.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #19
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 1, ptr %58, align 8, !tbaa !78
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %59, align 1, !tbaa !84
  %60 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 13, ptr noundef nonnull %.1.i, ptr noundef %50, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr null, i64 0) #19
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %62 = load ptr, ptr %61, align 8, !tbaa !379
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %63, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %64 = load ptr, ptr %62, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %66 = load ptr, ptr %65, align 8
  call void %66(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef %60, ptr noundef nonnull align 8 dereferenceable(34) %10, ptr %.sroa.0.0.copyload.i.i.i, i64 %.sroa.2.0.copyload.i.i.i) #19
  %67 = load ptr, ptr %0, align 8, !tbaa !25
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %69 = load i32, ptr %68, align 8, !tbaa !26
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw %"struct.std::pair.285", ptr %67, i64 %70
  %.not10.i.i.i.i = icmp eq i32 %69, 0
  br i1 %.not10.i.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %57, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %75, %.lr.ph.i.i.i.i ], [ %67, %57 ]
  %72 = load i32, ptr %.011.i.i.i.i, align 8, !tbaa !380
  %73 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !382
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %60, i32 noundef %72, ptr noundef %74) #19
  %75 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %75, %71
  br i1 %.not.i.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i, label %.lr.ph.i.i.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %57
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #19
  br label %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit

_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit: ; preds = %_ZN4llvm13IRBuilderBase10CreateURemEPNS_5ValueES2_RKNS_5TwineE.exit, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i
  %.1.i16 = phi ptr [ %56, %_ZN4llvm13IRBuilderBase10CreateURemEPNS_5ValueES2_RKNS_5TwineE.exit ], [ %60, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #19
  %76 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %77 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 1, ptr %77, align 1, !tbaa !84
  store ptr @.str.20, ptr %11, align 8, !tbaa !85
  store i8 3, ptr %76, align 8, !tbaa !78
  %78 = load ptr, ptr %24, align 8, !tbaa !383
  %79 = load ptr, ptr %78, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %81 = load ptr, ptr %80, align 8
  %82 = call noundef ptr %81(ptr noundef nonnull align 8 dereferenceable(8) %78, i32 noundef 22, ptr noundef %.1.i16, ptr noundef %22) #19
  %.not.not.i17 = icmp eq ptr %82, null
  br i1 %.not.not.i17, label %83, label %_ZN4llvm13IRBuilderBase10CreateURemEPNS_5ValueES2_RKNS_5TwineE.exit27

83:                                               ; preds = %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #19
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i16 257, ptr %84, align 8
  %85 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 22, ptr noundef %.1.i16, ptr noundef %22, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr null, i64 0) #19
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %87 = load ptr, ptr %86, align 8, !tbaa !379
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i.i19 = load ptr, ptr %88, align 8
  %.sroa.2.0..sroa_idx.i.i20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i.i21 = load i64, ptr %.sroa.2.0..sroa_idx.i.i20, align 8
  %89 = load ptr, ptr %87, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %91 = load ptr, ptr %90, align 8
  call void %91(ptr noundef nonnull align 8 dereferenceable(8) %87, ptr noundef %85, ptr noundef nonnull align 8 dereferenceable(34) %11, ptr %.sroa.0.0.copyload.i.i19, i64 %.sroa.2.0.copyload.i.i21) #19
  %92 = load ptr, ptr %0, align 8, !tbaa !25
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %94 = load i32, ptr %93, align 8, !tbaa !26
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds nuw %"struct.std::pair.285", ptr %92, i64 %95
  %.not10.i.i.i22 = icmp eq i32 %94, 0
  br i1 %.not10.i.i.i22, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i26, label %.lr.ph.i.i.i23

.lr.ph.i.i.i23:                                   ; preds = %83, %.lr.ph.i.i.i23
  %.011.i.i.i24 = phi ptr [ %100, %.lr.ph.i.i.i23 ], [ %92, %83 ]
  %97 = load i32, ptr %.011.i.i.i24, align 8, !tbaa !380
  %98 = getelementptr inbounds nuw i8, ptr %.011.i.i.i24, i64 8
  %99 = load ptr, ptr %98, align 8, !tbaa !382
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %85, i32 noundef %97, ptr noundef %99) #19
  %100 = getelementptr inbounds nuw i8, ptr %.011.i.i.i24, i64 16
  %.not.i.i.i25 = icmp eq ptr %100, %96
  br i1 %.not.i.i.i25, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i26, label %.lr.ph.i.i.i23

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i26: ; preds = %.lr.ph.i.i.i23, %83
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #19
  br label %_ZN4llvm13IRBuilderBase10CreateURemEPNS_5ValueES2_RKNS_5TwineE.exit27

_ZN4llvm13IRBuilderBase10CreateURemEPNS_5ValueES2_RKNS_5TwineE.exit27: ; preds = %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i26
  %.1.i18 = phi ptr [ %82, %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit ], [ %85, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i26 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #19
  br label %101

101:                                              ; preds = %_ZN4llvm13IRBuilderBase10CreateURemEPNS_5ValueES2_RKNS_5TwineE.exit27, %13
  %.0 = phi ptr [ %18, %13 ], [ %.1.i18, %_ZN4llvm13IRBuilderBase10CreateURemEPNS_5ValueES2_RKNS_5TwineE.exit27 ]
  ret ptr %.0
}

declare noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase15CreateIsNotNullEPNS_5ValueERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(34) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !114
  %6 = tail call noundef ptr @_ZN4llvm8Constant12getNullValueEPNS_4TypeE(ptr noundef %5) #19
  %7 = tail call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef 33, ptr noundef nonnull %1, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(34) %2)
  ret ptr %7
}

declare noundef zeroext i1 @_ZN4llvm17hasBranchWeightMDERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm9MDBuilder19createBranchWeightsENS_8ArrayRefIjEEb(ptr noundef nonnull align 8 dereferenceable(8), ptr, i64, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #1 comdat align 2 {
  %7 = alloca %"class.llvm::InsertPosition", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %9 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 3) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  tail call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockES2_PNS_5ValueENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef %2, ptr noundef %3, ptr noundef %1, i32 3, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %7) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %11, label %10

10:                                               ; preds = %6
  tail call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %9, i32 noundef 2, ptr noundef nonnull %4) #19
  br label %11

11:                                               ; preds = %10, %6
  %.not8.i = icmp eq ptr %5, null
  br i1 %.not8.i, label %_ZN4llvm13IRBuilderBase17addBranchMetadataINS_10BranchInstEEEPT_S4_PNS_6MDNodeES6_.exit, label %12

12:                                               ; preds = %11
  tail call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %9, i32 noundef 15, ptr noundef nonnull %5) #19
  br label %_ZN4llvm13IRBuilderBase17addBranchMetadataINS_10BranchInstEEEPT_S4_PNS_6MDNodeES6_.exit

_ZN4llvm13IRBuilderBase17addBranchMetadataINS_10BranchInstEEEPT_S4_PNS_6MDNodeES6_.exit: ; preds = %11, %12
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #19
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i16 257, ptr %13, align 8
  %15 = load ptr, ptr %14, align 8, !tbaa !379
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %16, align 8
  %.sroa.2.0..sroa_idx.i6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i6, align 8
  %17 = load ptr, ptr %15, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull %9, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #19
  %20 = load ptr, ptr %0, align 8, !tbaa !25
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !26
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw %"struct.std::pair.285", ptr %20, i64 %23
  %.not10.i.i = icmp eq i32 %22, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_10BranchInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm13IRBuilderBase17addBranchMetadataINS_10BranchInstEEEPT_S4_PNS_6MDNodeES6_.exit, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %28, %.lr.ph.i.i ], [ %20, %_ZN4llvm13IRBuilderBase17addBranchMetadataINS_10BranchInstEEEPT_S4_PNS_6MDNodeES6_.exit ]
  %25 = load i32, ptr %.011.i.i, align 8, !tbaa !380
  %26 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !382
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %9, i32 noundef %25, ptr noundef %27) #19
  %28 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %28, %24
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_10BranchInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_10BranchInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %_ZN4llvm13IRBuilderBase17addBranchMetadataINS_10BranchInstEEEPT_S4_PNS_6MDNodeES6_.exit
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #19
  ret ptr %9
}

declare { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZN4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE24changeImmediateDominatorEPS1_S3_(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, ptr noundef) local_unnamed_addr #1 align 2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13LoopBlocksDFSC2EPNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  store ptr %1, ptr %0, align 8, !tbaa !384
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !182
  %7 = load ptr, ptr %4, align 8, !tbaa !56
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = lshr exact i64 %10, 3
  %12 = and i64 %11, 4294967295
  %13 = lshr i64 %12, 1
  %14 = or i64 %13, %12
  %15 = lshr i64 %14, 2
  %16 = or i64 %15, %14
  %17 = lshr i64 %16, 4
  %18 = or i64 %17, %16
  %19 = lshr i64 %18, 8
  %20 = or i64 %19, %18
  %21 = lshr i64 %20, 16
  %22 = or i64 %21, %20
  %23 = trunc nuw i64 %22 to i32
  %24 = add i32 %23, 1
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %53, label %26

26:                                               ; preds = %2
  %27 = shl i32 %24, 2
  %28 = udiv i32 %27, 3
  %29 = add nuw nsw i32 %28, 1
  %30 = zext nneg i32 %29 to i64
  %31 = lshr i64 %30, 1
  %32 = or i64 %31, %30
  %33 = lshr i64 %32, 2
  %34 = or i64 %33, %32
  %35 = lshr i64 %34, 4
  %36 = or i64 %35, %34
  %37 = lshr i64 %36, 8
  %38 = or i64 %37, %36
  %39 = lshr i64 %38, 16
  %40 = or i64 %39, %38
  %41 = trunc nuw nsw i64 %40 to i32
  %42 = add nuw i32 %41, 1
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %42, ptr %43, align 8, !tbaa !388
  %44 = zext i32 %42 to i64
  %45 = shl nuw nsw i64 %44, 4
  %46 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %45, i64 noundef 8) #19
  store ptr %46, ptr %3, align 8, !tbaa !389
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %47, align 8, !tbaa !390
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %48, align 4, !tbaa !391
  %49 = load i32, ptr %43, align 8, !tbaa !388
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.287", ptr %46, i64 %50
  %.not6.i.i.i = icmp eq i32 %49, 0
  br i1 %.not6.i.i.i, label %_ZN4llvm8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEC2Ej.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %26, %.lr.ph.i.i.i
  %.07.i.i.i = phi ptr [ %52, %.lr.ph.i.i.i ], [ %46, %26 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i, align 8, !tbaa !59
  %52 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %52, %51
  br i1 %.not.i.i.i, label %_ZN4llvm8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEC2Ej.exit, label %.lr.ph.i.i.i, !llvm.loop !392

53:                                               ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %3, i8 0, i64 20, i1 false)
  br label %_ZN4llvm8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEC2Ej.exit

_ZN4llvm8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEC2Ej.exit: ; preds = %.lr.ph.i.i.i, %26, %53
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %54, i8 0, i64 24, i1 false)
  %55 = load ptr, ptr %5, align 8, !tbaa !182
  %56 = load ptr, ptr %4, align 8, !tbaa !56
  %57 = ptrtoint ptr %55 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  %60 = lshr exact i64 %59, 3
  %61 = and i64 %60, 4294967295
  %.not = icmp eq i64 %61, 0
  br i1 %.not, label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE7reserveEm.exit, label %_ZNSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EE13_M_deallocateEPS2_m.exit.i

_ZNSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EE13_M_deallocateEPS2_m.exit.i: ; preds = %_ZN4llvm8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEC2Ej.exit
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %64 = shl nuw nsw i64 %61, 3
  %65 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %64) #21
  store ptr %65, ptr %54, align 8, !tbaa !56
  store ptr %65, ptr %63, align 8, !tbaa !182
  %66 = getelementptr inbounds nuw ptr, ptr %65, i64 %61
  store ptr %66, ptr %62, align 8, !tbaa !242
  br label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE7reserveEm.exit

_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE7reserveEm.exit: ; preds = %_ZN4llvm8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEC2Ej.exit, %_ZNSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EE13_M_deallocateEPS2_m.exit.i
  ret void
}

declare void @_ZN4llvm13LoopBlocksDFS7performEPKNS_8LoopInfoE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2Ej(ptr noundef nonnull align 8 dereferenceable(57) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %35, label %4

4:                                                ; preds = %2
  %5 = shl i32 %1, 2
  %6 = udiv i32 %5, 3
  %7 = add nuw nsw i32 %6, 1
  %8 = zext nneg i32 %7 to i64
  %9 = lshr i64 %8, 1
  %10 = or i64 %9, %8
  %11 = lshr i64 %10, 2
  %12 = or i64 %11, %10
  %13 = lshr i64 %12, 4
  %14 = or i64 %13, %12
  %15 = lshr i64 %14, 8
  %16 = or i64 %15, %14
  %17 = lshr i64 %16, 16
  %18 = or i64 %17, %16
  %19 = trunc nuw nsw i64 %18 to i32
  %20 = add nuw i32 %19, 1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %20, ptr %21, align 8, !tbaa !168
  %22 = zext i32 %20 to i64
  %23 = shl nuw nsw i64 %22, 6
  %24 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %23, i64 noundef 8) #19
  store ptr %24, ptr %0, align 8, !tbaa !165
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %25, align 8, !tbaa !393
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %26, align 4, !tbaa !394
  %27 = load i32, ptr %21, align 8, !tbaa !168
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.322", ptr %24, i64 %28
  %.not5.i.i.i = icmp eq i32 %27, 0
  br i1 %.not5.i.i.i, label %_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEEC2Ej.exit, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i.i

_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i.i: ; preds = %4, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i.i
  %.06.i.i.i = phi ptr [ %34, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i.i ], [ %24, %4 ]
  %30 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  store i64 2, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 16
  store ptr null, ptr %31, align 8, !tbaa !177
  %32 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 24
  store ptr inttoptr (i64 -4096 to ptr), ptr %32, align 8, !tbaa !169
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE, i64 16), ptr %.06.i.i.i, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 32
  store ptr null, ptr %33, align 8, !tbaa !395
  %34 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 64
  %.not.i.i.i = icmp eq ptr %34, %29
  br i1 %.not.i.i.i, label %_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEEC2Ej.exit, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i.i, !llvm.loop !399

35:                                               ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  br label %_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEEC2Ej.exit

_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEEC2Ej.exit: ; preds = %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i.i, %4, %35
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 0, ptr %36, align 8, !tbaa !400
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZL15CloneLoopBlocksPN4llvm4LoopEPNS_5ValueEbbPNS_10BasicBlockES5_S5_RSt6vectorIS5_SaIS5_EERNS_13LoopBlocksDFSERNS_8ValueMapIPKS2_NS_14WeakTrackingVHENS_14ValueMapConfigISE_NS_3sys10SmartMutexILb0EEEEEEEPNS_13DominatorTreeEPNS_8LoopInfoEj(ptr noundef nonnull %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3, ptr noundef %4, ptr noundef %5, ptr noundef readnone %6, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(57) %9, ptr noundef %10, ptr noundef %11, i32 noundef %12) unnamed_addr #1 {
  %14 = alloca %"class.llvm::InsertPosition", align 8
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = alloca %"class.llvm::Twine", align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %"class.llvm::SmallDenseMap", align 8
  %20 = alloca %"class.llvm::Twine", align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca %"class.llvm::IRBuilder.161", align 8
  %26 = alloca %"class.llvm::Twine", align 8
  %27 = alloca %"class.llvm::Twine", align 8
  %28 = alloca %"class.llvm::Twine", align 8
  %29 = alloca %"class.llvm::MDBuilder", align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca %"class.llvm::WeakTrackingVH", align 8
  %33 = alloca [2 x %"class.llvm::StringRef"], align 8
  store ptr %0, ptr %17, align 8, !tbaa !198
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !56
  %36 = load ptr, ptr %35, align 8, !tbaa !59
  %37 = tail call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getLoopLatchEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #19
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 72
  %39 = load ptr, ptr %38, align 8, !tbaa !134
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %41 = load ptr, ptr %40, align 8, !tbaa !199, !noalias !402
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %43 = load ptr, ptr %42, align 8, !tbaa !199, !noalias !407
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #19
  %44 = load ptr, ptr %0, align 8, !tbaa !92
  store ptr %44, ptr %18, align 8, !tbaa !198
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %19) #19
  %.phi.trans.insert.i.i.ptr = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 1, ptr %19, align 8
  %45 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 0, ptr %45, align 4, !tbaa !412
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %13, %.lr.ph.i.i.i
  %.07.i.i.i.idx = phi i64 [ %.07.i.i.i.add, %.lr.ph.i.i.i ], [ 8, %13 ]
  %.07.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %19, i64 %.07.i.i.i.idx
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i.ptr, align 8, !tbaa !198
  %.07.i.i.i.add = add nuw nsw i64 %.07.i.i.i.idx, 16
  %.not.i.i.i = icmp eq i64 %.07.i.i.i.add, 72
  br i1 %.not.i.i.i, label %_ZN4llvm13SmallDenseMapIPKNS_4LoopEPS1_Lj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEC2Ej.exit, label %.lr.ph.i.i.i, !llvm.loop !415

_ZN4llvm13SmallDenseMapIPKNS_4LoopEPS1_Lj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEC2Ej.exit: ; preds = %.lr.ph.i.i.i
  %.str.22..str.23 = select i1 %2, ptr @.str.22, ptr @.str.23
  %.phi.trans.insert3.i.i = getelementptr inbounds nuw i8, ptr %19, i64 16
  %46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4LoopEPS2_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(8) %18)
  store ptr %44, ptr %46, align 8, !tbaa !198
  %.not170171 = icmp eq ptr %41, %43
  br i1 %.not170171, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm13SmallDenseMapIPKNS_4LoopEPS1_Lj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEC2Ej.exit
  %47 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %48 = getelementptr inbounds nuw i8, ptr %20, i64 33
  %49 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %.not93 = icmp eq ptr %10, null
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %.not.i.i.i95 = icmp eq ptr %4, null
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %60 = getelementptr inbounds nuw i8, ptr %26, i64 33
  %61 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %64 = getelementptr inbounds nuw i8, ptr %27, i64 33
  %65 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %25, i64 80
  %68 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %69 = getelementptr inbounds nuw i8, ptr %16, i64 33
  %70 = getelementptr inbounds nuw i8, ptr %25, i64 88
  %71 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %25, i64 64
  %72 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %74 = getelementptr inbounds nuw i8, ptr %28, i64 33
  %75 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %77 = icmp ugt i32 %12, 2
  %78 = add i32 %12, -2
  %79 = lshr i32 %78, 1
  %.090 = select i1 %77, i32 %79, i32 0
  %80 = getelementptr inbounds nuw i8, ptr %25, i64 72
  %81 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %82 = getelementptr inbounds nuw i8, ptr %25, i64 136
  %83 = getelementptr inbounds nuw i8, ptr %25, i64 128
  %84 = getelementptr inbounds nuw i8, ptr %25, i64 16
  br label %92

._crit_edge:                                      ; preds = %347, %_ZN4llvm13SmallDenseMapIPKNS_4LoopEPS1_Lj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEC2Ej.exit
  %85 = getelementptr inbounds nuw i8, ptr %36, i64 56
  %.sroa.0136.0173 = load ptr, ptr %85, align 8, !tbaa !150
  %86 = getelementptr inbounds i8, ptr %.sroa.0136.0173, i64 -24
  %87 = load i8, ptr %86, align 8, !tbaa !64
  %88 = icmp eq i8 %87, 84
  br i1 %88, label %.lr.ph176, label %._crit_edge177

.lr.ph176:                                        ; preds = %._crit_edge
  %89 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %90 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %32, i64 16
  br label %351

92:                                               ; preds = %.lr.ph, %347
  %.sroa.0157.0172 = phi ptr [ %41, %.lr.ph ], [ %93, %347 ]
  %93 = getelementptr inbounds i8, ptr %.sroa.0157.0172, i64 -8
  %94 = load ptr, ptr %93, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %20) #19
  store i8 3, ptr %47, align 8, !tbaa !78, !alias.scope !416
  store i8 5, ptr %48, align 1, !tbaa !84, !alias.scope !416
  store ptr @.str.24, ptr %20, align 8, !tbaa !85, !alias.scope !416
  store ptr %.str.22..str.23, ptr %49, align 8, !tbaa !85, !alias.scope !416
  store i64 4, ptr %50, align 8, !tbaa !85, !alias.scope !416
  %95 = call noundef ptr @_ZN4llvm15CloneBasicBlockEPKNS_10BasicBlockERNS_8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS6_NS_3sys10SmartMutexILb0EEEEEEERKNS_5TwineEPNS_8FunctionEPNS_14ClonedCodeInfoE(ptr noundef %94, ptr noundef nonnull align 8 dereferenceable(57) %9, ptr noundef nonnull align 8 dereferenceable(34) %20, ptr noundef %39, ptr noundef null) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %20) #19
  %96 = load ptr, ptr %51, align 8, !tbaa !182
  %97 = load ptr, ptr %52, align 8, !tbaa !242
  %.not.i = icmp eq ptr %96, %97
  br i1 %.not.i, label %100, label %98

98:                                               ; preds = %92
  store ptr %95, ptr %96, align 8, !tbaa !59
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store ptr %99, ptr %51, align 8, !tbaa !182
  br label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit

100:                                              ; preds = %92
  %101 = load ptr, ptr %7, align 8, !tbaa !56
  %102 = ptrtoint ptr %96 to i64
  %103 = ptrtoint ptr %101 to i64
  %104 = sub i64 %102, %103
  %105 = icmp eq i64 %104, 9223372036854775800
  br i1 %105, label %106, label %_ZNKSt6vectorIPN4llvm10BasicBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i

106:                                              ; preds = %100
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #22
  unreachable

_ZNKSt6vectorIPN4llvm10BasicBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %100
  %107 = ashr exact i64 %104, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %107, i64 1)
  %108 = add nsw i64 %.sroa.speculated.i.i.i, %107
  %109 = icmp ult i64 %108, %107
  %110 = call i64 @llvm.umin.i64(i64 %108, i64 1152921504606846975)
  %111 = select i1 %109, i64 1152921504606846975, i64 %110
  %.not.i.i.i94 = icmp ne i64 %111, 0
  call void @llvm.assume(i1 %.not.i.i.i94)
  %112 = shl nuw nsw i64 %111, 3
  %113 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %112) #21
  %114 = getelementptr inbounds i8, ptr %113, i64 %104
  store ptr %95, ptr %114, align 8, !tbaa !59
  %115 = icmp sgt i64 %104, 0
  br i1 %115, label %116, label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

116:                                              ; preds = %_ZNKSt6vectorIPN4llvm10BasicBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %113, ptr align 8 %101, i64 %104, i1 false)
  br label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %116, %_ZNKSt6vectorIPN4llvm10BasicBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %.not.i17.i.i = icmp eq ptr %101, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %118

118:                                              ; preds = %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %101, i64 noundef %104) #20
  br label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %118, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %113, ptr %7, align 8, !tbaa !56
  store ptr %117, ptr %51, align 8, !tbaa !182
  %119 = getelementptr inbounds nuw ptr, ptr %113, i64 %111
  store ptr %119, ptr %52, align 8, !tbaa !242
  br label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit: ; preds = %98, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %120 = load ptr, ptr %93, align 8, !tbaa !59
  %121 = call noundef ptr @_ZN4llvm24addClonedBlockToLoopInfoEPNS_10BasicBlockES1_PNS_8LoopInfoERNS_13SmallDenseMapIPKNS_4LoopEPS5_Lj4ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_S8_EEEE(ptr noundef %120, ptr noundef %95, ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(72) %19) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #19
  %122 = load ptr, ptr %93, align 8, !tbaa !59
  store ptr %122, ptr %21, align 8, !tbaa !178
  %123 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(57) %9, ptr noundef nonnull align 8 dereferenceable(8) %21)
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %125 = load ptr, ptr %124, align 8, !tbaa !169
  %126 = icmp eq ptr %125, %95
  br i1 %126, label %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit, label %127

127:                                              ; preds = %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit
  %magicptr.i.i = ptrtoint ptr %125 to i64
  switch i64 %magicptr.i.i, label %128 [
    i64 0, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i
    i64 -4096, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i
    i64 -8192, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i
  ]

128:                                              ; preds = %127
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %123) #19
  br label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i

_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i: ; preds = %128, %127, %127, %127
  store ptr %95, ptr %124, align 8, !tbaa !169
  %magicptr8.i.i = ptrtoint ptr %95 to i64
  switch i64 %magicptr8.i.i, label %129 [
    i64 0, label %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit
    i64 -4096, label %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit
    i64 -8192, label %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit
  ]

129:                                              ; preds = %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %123) #19
  br label %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit

_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit:      ; preds = %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i, %129
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #19
  %130 = load ptr, ptr %93, align 8, !tbaa !59
  %131 = icmp eq ptr %36, %130
  br i1 %131, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit, label %138

_ZN4llvm10BasicBlock13getTerminatorEv.exit:       ; preds = %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit
  %132 = load ptr, ptr %53, align 8, !tbaa !61
  %133 = icmp ne ptr %53, %132
  call void @llvm.assume(i1 %133)
  %134 = getelementptr inbounds i8, ptr %132, i64 -24
  %135 = load i8, ptr %134, align 8, !tbaa !64
  %136 = add i8 %135, -30
  %137 = icmp ult i8 %136, 11
  %spec.select.i.i = select i1 %137, ptr %134, ptr null
  call void @_ZN4llvm11Instruction12setSuccessorEjPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(72) %spec.select.i.i, i32 noundef 0, ptr noundef %95) #19
  br label %138

138:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit, %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit
  br i1 %.not93, label %182, label %139

139:                                              ; preds = %138
  %140 = load ptr, ptr %93, align 8, !tbaa !59
  %141 = icmp eq ptr %36, %140
  br i1 %141, label %142, label %154

142:                                              ; preds = %139
  br i1 %.not.i.i.i95, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i: ; preds = %142
  %143 = load i32, ptr %57, align 4, !tbaa !183
  %144 = add i32 %143, 1
  br label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i, %142
  %.sroa.0.0.extract.trunc10.i.i = phi i32 [ %144, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i ], [ 0, %142 ]
  %145 = load i32, ptr %54, align 8, !tbaa !26
  %146 = icmp ugt i32 %145, %.sroa.0.0.extract.trunc10.i.i
  br i1 %146, label %147, label %_ZN4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE11addNewBlockEPS1_S3_.exit

147:                                              ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i
  %148 = zext i32 %.sroa.0.0.extract.trunc10.i.i to i64
  %149 = load ptr, ptr %55, align 8, !tbaa !25
  %150 = getelementptr inbounds nuw %"class.std::unique_ptr.306", ptr %149, i64 %148
  %151 = load ptr, ptr %150, align 8, !tbaa !184
  br label %_ZN4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE11addNewBlockEPS1_S3_.exit

_ZN4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE11addNewBlockEPS1_S3_.exit: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i, %147
  %152 = phi ptr [ %151, %147 ], [ null, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i ]
  store i8 0, ptr %56, align 8, !tbaa !419
  %153 = call noundef ptr @_ZN4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE10createNodeEPS1_PNS_15DomTreeNodeBaseIS1_EE(ptr noundef nonnull align 8 dereferenceable(124) %10, ptr noundef %95, ptr noundef %152)
  br label %182

154:                                              ; preds = %139
  %.not.i.i = icmp eq ptr %140, null
  br i1 %.not.i.i, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i: ; preds = %154
  %155 = getelementptr inbounds nuw i8, ptr %140, i64 44
  %156 = load i32, ptr %155, align 4, !tbaa !183
  %157 = add i32 %156, 1
  br label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i, %154
  %.sroa.0.0.extract.trunc10.i = phi i32 [ %157, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i ], [ 0, %154 ]
  %158 = load i32, ptr %54, align 8, !tbaa !26
  %159 = icmp ugt i32 %158, %.sroa.0.0.extract.trunc10.i
  call void @llvm.assume(i1 %159)
  %160 = zext i32 %.sroa.0.0.extract.trunc10.i to i64
  %161 = load ptr, ptr %55, align 8, !tbaa !25
  %162 = getelementptr inbounds nuw %"class.std::unique_ptr.306", ptr %161, i64 %160
  %163 = load ptr, ptr %162, align 8, !tbaa !184
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %165 = load ptr, ptr %164, align 8, !tbaa !432
  %166 = load ptr, ptr %165, align 8, !tbaa !186
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #19
  store ptr %166, ptr %22, align 8, !tbaa !178
  %167 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(57) %9, ptr noundef nonnull align 8 dereferenceable(8) %22)
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 16
  %169 = load ptr, ptr %168, align 8, !tbaa !169
  %.not.i.i.i96 = icmp eq ptr %169, null
  br i1 %.not.i.i.i96, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i98, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i97

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i97: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 44
  %171 = load i32, ptr %170, align 4, !tbaa !183
  %172 = add i32 %171, 1
  br label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i98

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i98: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i97, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i
  %.sroa.0.0.extract.trunc10.i.i99 = phi i32 [ %172, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i97 ], [ 0, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i ]
  %173 = load i32, ptr %54, align 8, !tbaa !26
  %174 = icmp ugt i32 %173, %.sroa.0.0.extract.trunc10.i.i99
  br i1 %174, label %175, label %_ZN4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE11addNewBlockEPS1_S3_.exit100

175:                                              ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i98
  %176 = zext i32 %.sroa.0.0.extract.trunc10.i.i99 to i64
  %177 = load ptr, ptr %55, align 8, !tbaa !25
  %178 = getelementptr inbounds nuw %"class.std::unique_ptr.306", ptr %177, i64 %176
  %179 = load ptr, ptr %178, align 8, !tbaa !184
  br label %_ZN4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE11addNewBlockEPS1_S3_.exit100

_ZN4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE11addNewBlockEPS1_S3_.exit100: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i98, %175
  %180 = phi ptr [ %179, %175 ], [ null, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i98 ]
  store i8 0, ptr %56, align 8, !tbaa !419
  %181 = call noundef ptr @_ZN4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE10createNodeEPS1_PNS_15DomTreeNodeBaseIS1_EE(ptr noundef nonnull align 8 dereferenceable(124) %10, ptr noundef %95, ptr noundef %180)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #19
  br label %182

182:                                              ; preds = %_ZN4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE11addNewBlockEPS1_S3_.exit, %_ZN4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE11addNewBlockEPS1_S3_.exit100, %138
  %183 = load ptr, ptr %93, align 8, !tbaa !59
  %184 = icmp eq ptr %37, %183
  br i1 %184, label %185, label %347

185:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #19
  %186 = getelementptr inbounds nuw i8, ptr %183, i64 48
  %187 = load ptr, ptr %186, align 8, !tbaa !61
  %188 = icmp eq ptr %186, %187
  br i1 %188, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit103, label %189

189:                                              ; preds = %185
  %190 = getelementptr inbounds i8, ptr %187, i64 -24
  %191 = load i8, ptr %190, align 8, !tbaa !64
  %192 = add i8 %191, -30
  %193 = icmp ult i8 %192, 11
  %spec.select.i.i101 = select i1 %193, ptr %190, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit103

_ZN4llvm10BasicBlock13getTerminatorEv.exit103:    ; preds = %185, %189
  %.0.i.i102 = phi ptr [ null, %185 ], [ %spec.select.i.i101, %189 ]
  store ptr %.0.i.i102, ptr %23, align 8, !tbaa !178
  %194 = call noundef zeroext i1 @_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE5eraseERKS3_(ptr noundef nonnull align 8 dereferenceable(57) %9, ptr noundef nonnull align 8 dereferenceable(8) %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #19
  store ptr %36, ptr %24, align 8, !tbaa !178
  %195 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(57) %9, ptr noundef nonnull align 8 dereferenceable(8) %24)
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 16
  %197 = load ptr, ptr %196, align 8, !tbaa !169
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #19
  %198 = getelementptr inbounds nuw i8, ptr %95, i64 48
  %199 = load ptr, ptr %198, align 8, !tbaa !61
  %200 = icmp eq ptr %198, %199
  br i1 %200, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit106, label %201

201:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit103
  %202 = getelementptr inbounds i8, ptr %199, i64 -24
  %203 = load i8, ptr %202, align 8, !tbaa !64
  %204 = add i8 %203, -30
  %205 = icmp ult i8 %204, 11
  %spec.select.i.i104 = select i1 %205, ptr %202, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit106

_ZN4llvm10BasicBlock13getTerminatorEv.exit106:    ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit103, %201
  %.0.i.i105 = phi ptr [ null, %_ZN4llvm10BasicBlock13getTerminatorEv.exit103 ], [ %spec.select.i.i104, %201 ]
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %25) #19
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %25, ptr noundef %.0.i.i105, ptr noundef null, ptr null, i64 0)
  %206 = load ptr, ptr %58, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %26) #19
  store i8 5, ptr %59, align 8, !tbaa !78, !alias.scope !433
  store i8 3, ptr %60, align 1, !tbaa !84, !alias.scope !433
  store ptr %.str.22..str.23, ptr %26, align 8, !tbaa !85, !alias.scope !433
  store i64 4, ptr %61, align 8, !tbaa !85, !alias.scope !433
  store ptr @.str.25, ptr %62, align 8, !tbaa !85, !alias.scope !433
  %207 = call noundef ptr @_ZN4llvm4UsernwEmNS0_26HungOffOperandsAllocMarkerE(i64 noundef 80) #19
  call void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(76) %207, ptr noundef %206, i32 noundef 55, i32 134217728, ptr null, i64 0) #19
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 72
  store i32 2, ptr %208, align 8, !tbaa !152
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(76) %207, ptr noundef nonnull align 8 dereferenceable(34) %26) #19
  %209 = load i32, ptr %208, align 8, !tbaa !152
  call void @_ZN4llvm4User16allocHungoffUsesEjb(ptr noundef nonnull align 8 dereferenceable(76) %207, i32 noundef %209, i1 noundef zeroext true) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %26) #19
  %210 = call { ptr, i64 } @_ZNK4llvm10BasicBlock16getFirstNonPHIItEv(ptr noundef nonnull align 8 dereferenceable(80) %197) #19
  %.fca.0.extract1.i = extractvalue { ptr, i64 } %210, 0
  %.fca.1.extract2.i = extractvalue { ptr, i64 } %210, 1
  %.not.i.i107 = icmp eq ptr %.fca.0.extract1.i, null
  %211 = and i64 %.fca.1.extract2.i, 65280
  %212 = or disjoint i64 %211, 1
  %.sroa.2.8.insert.ext.i = select i1 %.not.i.i107, i64 1, i64 %212
  call void @_ZN4llvm11Instruction12insertBeforeENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(72) %207, ptr %.fca.0.extract1.i, i64 %.sroa.2.8.insert.ext.i) #19
  %213 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %214 = load ptr, ptr %213, align 8, !tbaa !114
  %215 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %214, i64 noundef 0, i1 noundef zeroext false) #19
  %216 = load ptr, ptr %213, align 8, !tbaa !114
  %217 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %216, i64 noundef 1, i1 noundef zeroext false) #19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %27) #19
  %218 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %207) #19
  %219 = extractvalue { ptr, i64 } %218, 0
  %220 = extractvalue { ptr, i64 } %218, 1
  store i8 5, ptr %63, align 8, !tbaa !78, !alias.scope !436
  store i8 3, ptr %64, align 1, !tbaa !84, !alias.scope !436
  store ptr %219, ptr %27, align 8, !tbaa !85, !alias.scope !436
  store i64 %220, ptr %65, align 8, !tbaa !85, !alias.scope !436
  store ptr @.str.18, ptr %66, align 8, !tbaa !85, !alias.scope !436
  %221 = load ptr, ptr %67, align 8, !tbaa !383
  %222 = load ptr, ptr %221, align 8, !tbaa !3
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 32
  %224 = load ptr, ptr %223, align 8
  %225 = call noundef ptr %224(ptr noundef nonnull align 8 dereferenceable(8) %221, i32 noundef 13, ptr noundef nonnull %207, ptr noundef %217, i1 noundef zeroext false, i1 noundef zeroext false) #19
  %.not.not.i = icmp eq ptr %225, null
  br i1 %.not.not.i, label %226, label %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit

226:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit106
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16) #19
  store i8 1, ptr %68, align 8, !tbaa !78
  store i8 1, ptr %69, align 1, !tbaa !84
  %227 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 13, ptr noundef nonnull %207, ptr noundef %217, ptr noundef nonnull align 8 dereferenceable(34) %16, ptr null, i64 0) #19
  %228 = load ptr, ptr %70, align 8, !tbaa !379
  %.sroa.0.0.copyload.i.i.i109 = load ptr, ptr %71, align 8
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %229 = load ptr, ptr %228, align 8, !tbaa !3
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 16
  %231 = load ptr, ptr %230, align 8
  call void %231(ptr noundef nonnull align 8 dereferenceable(8) %228, ptr noundef %227, ptr noundef nonnull align 8 dereferenceable(34) %27, ptr %.sroa.0.0.copyload.i.i.i109, i64 %.sroa.2.0.copyload.i.i.i) #19
  %232 = load ptr, ptr %25, align 8, !tbaa !25
  %233 = load i32, ptr %72, align 8, !tbaa !26
  %234 = zext i32 %233 to i64
  %235 = getelementptr inbounds nuw %"struct.std::pair.285", ptr %232, i64 %234
  %.not10.i.i.i.i = icmp eq i32 %233, 0
  br i1 %.not10.i.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %226, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %239, %.lr.ph.i.i.i.i ], [ %232, %226 ]
  %236 = load i32, ptr %.011.i.i.i.i, align 8, !tbaa !380
  %237 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 8
  %238 = load ptr, ptr %237, align 8, !tbaa !382
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %227, i32 noundef %236, ptr noundef %238) #19
  %239 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %239, %235
  br i1 %.not.i.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i, label %.lr.ph.i.i.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %226
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16) #19
  br label %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit

_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit: ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit106, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i
  %.1.i = phi ptr [ %225, %_ZN4llvm10BasicBlock13getTerminatorEv.exit106 ], [ %227, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %27) #19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %28) #19
  %240 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %207) #19
  %241 = extractvalue { ptr, i64 } %240, 0
  %242 = extractvalue { ptr, i64 } %240, 1
  store i8 5, ptr %73, align 8, !tbaa !78, !alias.scope !439
  store i8 3, ptr %74, align 1, !tbaa !84, !alias.scope !439
  store ptr %241, ptr %28, align 8, !tbaa !85, !alias.scope !439
  store i64 %242, ptr %75, align 8, !tbaa !85, !alias.scope !439
  store ptr @.str.26, ptr %76, align 8, !tbaa !85, !alias.scope !439
  %243 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %25, i32 noundef 33, ptr noundef %.1.i, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(34) %28)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %28) #19
  %244 = call noundef zeroext i1 @_ZN4llvm17hasBranchWeightMDERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(72) %.0.i.i105) #19
  br i1 %244, label %245, label %248

245:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29) #19
  %246 = load ptr, ptr %80, align 8, !tbaa !115
  store ptr %246, ptr %29, align 8, !tbaa !133
  %247 = call noundef ptr @_ZN4llvm9MDBuilder19createBranchWeightsEjjb(ptr noundef nonnull align 8 dereferenceable(8) %29, i32 noundef %.090, i32 noundef 1, i1 noundef zeroext false) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #19
  br label %248

248:                                              ; preds = %245, %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit
  %.088 = phi ptr [ %247, %245 ], [ null, %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  %249 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 3) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockES2_PNS_5ValueENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %249, ptr noundef nonnull %197, ptr noundef %5, ptr noundef %243, i32 3, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %14) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  %.not.i.i110 = icmp eq ptr %.088, null
  br i1 %.not.i.i110, label %251, label %250

250:                                              ; preds = %248
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %249, i32 noundef 2, ptr noundef nonnull %.088) #19
  br label %251

251:                                              ; preds = %250, %248
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15) #19
  store i16 257, ptr %81, align 8
  %252 = load ptr, ptr %70, align 8, !tbaa !379
  %.sroa.0.0.copyload.i.i = load ptr, ptr %71, align 8
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %253 = load ptr, ptr %252, align 8, !tbaa !3
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 16
  %255 = load ptr, ptr %254, align 8
  call void %255(ptr noundef nonnull align 8 dereferenceable(8) %252, ptr noundef nonnull %249, ptr noundef nonnull align 8 dereferenceable(34) %15, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i) #19
  %256 = load ptr, ptr %25, align 8, !tbaa !25
  %257 = load i32, ptr %72, align 8, !tbaa !26
  %258 = zext i32 %257 to i64
  %259 = getelementptr inbounds nuw %"struct.std::pair.285", ptr %256, i64 %258
  %.not10.i.i.i = icmp eq i32 %257, 0
  br i1 %.not10.i.i.i, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit, label %.lr.ph.i.i.i111

.lr.ph.i.i.i111:                                  ; preds = %251, %.lr.ph.i.i.i111
  %.011.i.i.i = phi ptr [ %263, %.lr.ph.i.i.i111 ], [ %256, %251 ]
  %260 = load i32, ptr %.011.i.i.i, align 8, !tbaa !380
  %261 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %262 = load ptr, ptr %261, align 8, !tbaa !382
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %249, i32 noundef %260, ptr noundef %262) #19
  %263 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 16
  %.not.i.i.i112 = icmp eq ptr %263, %259
  br i1 %.not.i.i.i112, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit, label %.lr.ph.i.i.i111

_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit: ; preds = %.lr.ph.i.i.i111, %251
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15) #19
  %264 = getelementptr inbounds nuw i8, ptr %207, i64 4
  %265 = load i32, ptr %264, align 4
  %266 = and i32 %265, 134217727
  %267 = load i32, ptr %208, align 8, !tbaa !152
  %268 = icmp eq i32 %266, %267
  br i1 %268, label %269, label %270

269:                                              ; preds = %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %207) #19
  %.pre.i = load i32, ptr %264, align 4
  br label %270

270:                                              ; preds = %269, %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit
  %271 = phi i32 [ %.pre.i, %269 ], [ %265, %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit ]
  %272 = add i32 %271, 1
  %273 = and i32 %272, 134217727
  %274 = and i32 %271, -134217728
  %275 = or disjoint i32 %273, %274
  store i32 %275, ptr %264, align 4
  %276 = add nsw i32 %273, -1
  %277 = getelementptr inbounds i8, ptr %207, i64 -8
  %278 = load ptr, ptr %277, align 8, !tbaa !151
  %279 = zext i32 %276 to i64
  %280 = getelementptr inbounds nuw %"class.llvm::Use", ptr %278, i64 %279
  %281 = load ptr, ptr %280, align 8, !tbaa !68
  %.not.i.i.i.i.i = icmp eq ptr %281, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i, label %282

282:                                              ; preds = %270
  %283 = getelementptr inbounds nuw i8, ptr %280, i64 8
  %284 = load ptr, ptr %283, align 8, !tbaa !179
  %285 = getelementptr inbounds nuw i8, ptr %280, i64 16
  %286 = load ptr, ptr %285, align 8, !tbaa !180
  store ptr %284, ptr %286, align 8, !tbaa !151
  %.not.i.i.i.i.i.i = icmp eq ptr %284, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i, label %287

287:                                              ; preds = %282
  %288 = getelementptr inbounds nuw i8, ptr %284, i64 16
  store ptr %286, ptr %288, align 8, !tbaa !180
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i:    ; preds = %287, %282, %270
  store ptr %215, ptr %280, align 8, !tbaa !68
  %.not4.i.i.i.i.i = icmp eq ptr %215, null
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit, label %289

289:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i
  %290 = getelementptr inbounds nuw i8, ptr %215, i64 16
  %291 = load ptr, ptr %290, align 8, !tbaa !151
  %292 = getelementptr inbounds nuw i8, ptr %280, i64 8
  store ptr %291, ptr %292, align 8, !tbaa !179
  %.not.i.i.i.i.i.i.i = icmp eq ptr %291, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i, label %293

293:                                              ; preds = %289
  %294 = getelementptr inbounds nuw i8, ptr %291, i64 16
  store ptr %292, ptr %294, align 8, !tbaa !180
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i:   ; preds = %293, %289
  %295 = getelementptr inbounds nuw i8, ptr %280, i64 16
  store ptr %290, ptr %295, align 8, !tbaa !180
  store ptr %280, ptr %290, align 8, !tbaa !151
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit: ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i
  %296 = load i32, ptr %264, align 4
  %297 = and i32 %296, 134217727
  %298 = add nsw i32 %297, -1
  %299 = load ptr, ptr %277, align 8, !tbaa !151
  %300 = load i32, ptr %208, align 8, !tbaa !152
  %301 = zext i32 %300 to i64
  %302 = getelementptr inbounds nuw %"class.llvm::Use", ptr %299, i64 %301
  %303 = zext i32 %298 to i64
  %304 = getelementptr inbounds nuw ptr, ptr %302, i64 %303
  store ptr %4, ptr %304, align 8, !tbaa !59
  %305 = load i32, ptr %264, align 4
  %306 = and i32 %305, 134217727
  %307 = icmp eq i32 %306, %300
  br i1 %307, label %308, label %309

308:                                              ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %207) #19
  %.pre.i119 = load i32, ptr %264, align 4
  %.pre = load ptr, ptr %277, align 8, !tbaa !151
  br label %309

309:                                              ; preds = %308, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit
  %310 = phi ptr [ %.pre, %308 ], [ %299, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit ]
  %311 = phi i32 [ %.pre.i119, %308 ], [ %305, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit ]
  %312 = add i32 %311, 1
  %313 = and i32 %312, 134217727
  %314 = and i32 %311, -134217728
  %315 = or disjoint i32 %313, %314
  store i32 %315, ptr %264, align 4
  %316 = add nsw i32 %313, -1
  %317 = zext i32 %316 to i64
  %318 = getelementptr inbounds nuw %"class.llvm::Use", ptr %310, i64 %317
  %319 = load ptr, ptr %318, align 8, !tbaa !68
  %.not.i.i.i.i.i113 = icmp eq ptr %319, null
  br i1 %.not.i.i.i.i.i113, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i115, label %320

320:                                              ; preds = %309
  %321 = getelementptr inbounds nuw i8, ptr %318, i64 8
  %322 = load ptr, ptr %321, align 8, !tbaa !179
  %323 = getelementptr inbounds nuw i8, ptr %318, i64 16
  %324 = load ptr, ptr %323, align 8, !tbaa !180
  store ptr %322, ptr %324, align 8, !tbaa !151
  %.not.i.i.i.i.i.i114 = icmp eq ptr %322, null
  br i1 %.not.i.i.i.i.i.i114, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i115, label %325

325:                                              ; preds = %320
  %326 = getelementptr inbounds nuw i8, ptr %322, i64 16
  store ptr %324, ptr %326, align 8, !tbaa !180
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i115

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i115: ; preds = %325, %320, %309
  store ptr %.1.i, ptr %318, align 8, !tbaa !68
  %.not4.i.i.i.i.i116 = icmp eq ptr %.1.i, null
  br i1 %.not4.i.i.i.i.i116, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit120, label %327

327:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i115
  %328 = getelementptr inbounds nuw i8, ptr %.1.i, i64 16
  %329 = load ptr, ptr %328, align 8, !tbaa !151
  %330 = getelementptr inbounds nuw i8, ptr %318, i64 8
  store ptr %329, ptr %330, align 8, !tbaa !179
  %.not.i.i.i.i.i.i.i117 = icmp eq ptr %329, null
  br i1 %.not.i.i.i.i.i.i.i117, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i118, label %331

331:                                              ; preds = %327
  %332 = getelementptr inbounds nuw i8, ptr %329, i64 16
  store ptr %330, ptr %332, align 8, !tbaa !180
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i118

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i118: ; preds = %331, %327
  %333 = getelementptr inbounds nuw i8, ptr %318, i64 16
  store ptr %328, ptr %333, align 8, !tbaa !180
  store ptr %318, ptr %328, align 8, !tbaa !151
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit120

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit120: ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i115, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i118
  %334 = load i32, ptr %264, align 4
  %335 = and i32 %334, 134217727
  %336 = add nsw i32 %335, -1
  %337 = load ptr, ptr %277, align 8, !tbaa !151
  %338 = load i32, ptr %208, align 8, !tbaa !152
  %339 = zext i32 %338 to i64
  %340 = getelementptr inbounds nuw %"class.llvm::Use", ptr %337, i64 %339
  %341 = zext i32 %336 to i64
  %342 = getelementptr inbounds nuw ptr, ptr %340, i64 %341
  store ptr %95, ptr %342, align 8, !tbaa !59
  %343 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %.0.i.i105) #19
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %82) #19
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %83) #19
  %344 = load ptr, ptr %25, align 8, !tbaa !25
  %345 = icmp eq ptr %344, %84
  br i1 %345, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit, label %346

346:                                              ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit120
  call void @free(ptr noundef %344) #19
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit: ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit120, %346
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %25) #19
  br label %347

347:                                              ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit, %182
  %.not170 = icmp eq ptr %93, %43
  br i1 %.not170, label %._crit_edge, label %92, !llvm.loop !442

._crit_edge177:                                   ; preds = %445, %._crit_edge
  %348 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4LoopEPS2_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(8) %17)
  %349 = load ptr, ptr %348, align 8, !tbaa !198
  %350 = call noundef ptr @_ZNK4llvm4Loop9getLoopIDEv(ptr noundef nonnull align 8 dereferenceable(144) %349) #19
  br i1 %3, label %457, label %450

351:                                              ; preds = %.lr.ph176, %445
  %352 = phi ptr [ %86, %.lr.ph176 ], [ %447, %445 ]
  %.sroa.0136.0174 = phi ptr [ %.sroa.0136.0173, %.lr.ph176 ], [ %.sroa.0136.0, %445 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30) #19
  store ptr %352, ptr %30, align 8, !tbaa !178
  %353 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(57) %9, ptr noundef nonnull align 8 dereferenceable(8) %30)
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 16
  %355 = load ptr, ptr %354, align 8, !tbaa !169
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #19
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 4
  %357 = load i32, ptr %356, align 4
  %358 = and i32 %357, 134217727
  %.not10.i = icmp eq i32 %358, 0
  %.phi.trans.insert = getelementptr inbounds i8, ptr %355, i64 -8
  %.pre182 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !151
  %.phi.trans.insert183 = getelementptr inbounds nuw i8, ptr %355, i64 72
  %.pre184 = load i32, ptr %.phi.trans.insert183, align 8, !tbaa !152
  %.pre188 = zext i32 %.pre184 to i64
  br i1 %.not10.i, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %351
  %359 = getelementptr inbounds nuw %"class.llvm::Use", ptr %.pre182, i64 %.pre188
  %360 = zext nneg i32 %358 to i64
  br label %361

361:                                              ; preds = %365, %.lr.ph.i
  %indvars.iv = phi i64 [ %indvars.iv.next, %365 ], [ 0, %.lr.ph.i ]
  %362 = getelementptr inbounds nuw ptr, ptr %359, i64 %indvars.iv
  %363 = load ptr, ptr %362, align 8, !tbaa !59
  %364 = icmp eq ptr %363, %6
  br i1 %364, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit, label %365

365:                                              ; preds = %361
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not.i121 = icmp eq i64 %indvars.iv.next, %360
  br i1 %.not.i121, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit, label %361, !llvm.loop !443

_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit: ; preds = %365, %361
  %spec.select.i.ph = phi i64 [ %indvars.iv, %361 ], [ 4294967295, %365 ]
  %366 = and i64 %spec.select.i.ph, 4294967295
  br label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit

_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit: ; preds = %351, %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit
  %spec.select.i = phi i64 [ %366, %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit ], [ 4294967295, %351 ]
  %367 = getelementptr inbounds i8, ptr %355, i64 -8
  %368 = getelementptr inbounds nuw i8, ptr %355, i64 72
  %369 = getelementptr inbounds nuw %"class.llvm::Use", ptr %.pre182, i64 %.pre188
  %370 = getelementptr inbounds nuw ptr, ptr %369, i64 %spec.select.i
  store ptr %4, ptr %370, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31) #19
  store ptr %37, ptr %31, align 8, !tbaa !178
  %371 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(57) %9, ptr noundef nonnull align 8 dereferenceable(8) %31)
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 16
  %373 = load ptr, ptr %372, align 8, !tbaa !169
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31) #19
  %374 = load i32, ptr %356, align 4
  %375 = and i32 %374, 134217727
  %.not10.i122 = icmp eq i32 %375, 0
  %.pre185 = load ptr, ptr %367, align 8, !tbaa !151
  %.pre186 = load i32, ptr %368, align 8, !tbaa !152
  %.pre189 = zext i32 %.pre186 to i64
  br i1 %.not10.i122, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit127, label %.lr.ph.i123

.lr.ph.i123:                                      ; preds = %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit
  %376 = getelementptr inbounds nuw %"class.llvm::Use", ptr %.pre185, i64 %.pre189
  %377 = zext nneg i32 %375 to i64
  br label %378

378:                                              ; preds = %382, %.lr.ph.i123
  %indvars.iv179 = phi i64 [ %indvars.iv.next180, %382 ], [ 0, %.lr.ph.i123 ]
  %379 = getelementptr inbounds nuw ptr, ptr %376, i64 %indvars.iv179
  %380 = load ptr, ptr %379, align 8, !tbaa !59
  %381 = icmp eq ptr %380, %37
  br i1 %381, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit127.loopexit, label %382

382:                                              ; preds = %378
  %indvars.iv.next180 = add nuw nsw i64 %indvars.iv179, 1
  %.not.i125 = icmp eq i64 %indvars.iv.next180, %377
  br i1 %.not.i125, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit127.loopexit, label %378, !llvm.loop !443

_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit127.loopexit: ; preds = %382, %378
  %spec.select.i126.ph = phi i64 [ %indvars.iv179, %378 ], [ 4294967295, %382 ]
  %383 = and i64 %spec.select.i126.ph, 4294967295
  br label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit127

_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit127: ; preds = %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit, %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit127.loopexit
  %spec.select.i126 = phi i64 [ %383, %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit127.loopexit ], [ 4294967295, %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit ]
  %384 = getelementptr inbounds nuw %"class.llvm::Use", ptr %.pre185, i64 %spec.select.i126
  %385 = load ptr, ptr %384, align 8, !tbaa !68
  %386 = getelementptr inbounds nuw %"class.llvm::Use", ptr %.pre185, i64 %.pre189
  %387 = getelementptr inbounds nuw ptr, ptr %386, i64 %spec.select.i126
  store ptr %373, ptr %387, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %32) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !444)
  %388 = load ptr, ptr %9, align 8, !tbaa !165, !noalias !444
  %389 = load i32, ptr %89, align 8, !tbaa !168, !noalias !444
  %390 = icmp eq i32 %389, 0
  br i1 %390, label %.loopexit.i.i, label %391

391:                                              ; preds = %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit127
  %392 = ptrtoint ptr %385 to i64
  %393 = trunc i64 %392 to i32
  %394 = lshr i32 %393, 4
  %395 = lshr i32 %393, 9
  %396 = xor i32 %394, %395
  %397 = add i32 %389, -1
  %.01726.i.i.i.i = and i32 %397, %396
  %398 = zext nneg i32 %.01726.i.i.i.i to i64
  %399 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.322", ptr %388, i64 %398
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 24
  %401 = load ptr, ptr %400, align 8, !tbaa !169, !noalias !444
  %402 = icmp eq ptr %385, %401
  br i1 %402, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E7find_asIS5_EENS_16DenseMapIteratorISC_S6_SE_SH_Lb1EEERKT_.exit.i, label %.lr.ph.i.i.i.i128, !prof !174

.lr.ph.i.i.i.i128:                                ; preds = %391, %405
  %403 = phi ptr [ %411, %405 ], [ %401, %391 ]
  %.01728.i.i.i.i = phi i32 [ %.017.i.i.i.i, %405 ], [ %.01726.i.i.i.i, %391 ]
  %.01527.i.i.i.i = phi i32 [ %406, %405 ], [ 1, %391 ]
  %404 = icmp eq ptr %403, inttoptr (i64 -4096 to ptr)
  br i1 %404, label %.loopexit.i.i, label %405, !prof !33

405:                                              ; preds = %.lr.ph.i.i.i.i128
  %406 = add i32 %.01527.i.i.i.i, 1
  %407 = add i32 %.01527.i.i.i.i, %.01728.i.i.i.i
  %.017.i.i.i.i = and i32 %407, %397
  %408 = zext i32 %.017.i.i.i.i to i64
  %409 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.322", ptr %388, i64 %408
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 24
  %411 = load ptr, ptr %410, align 8, !tbaa !169, !noalias !444
  %412 = icmp eq ptr %385, %411
  br i1 %412, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E7find_asIS5_EENS_16DenseMapIteratorISC_S6_SE_SH_Lb1EEERKT_.exit.i, label %.lr.ph.i.i.i.i128, !prof !175, !llvm.loop !176

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i.i128, %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit127
  %413 = zext i32 %389 to i64
  %414 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.322", ptr %388, i64 %413
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E7find_asIS5_EENS_16DenseMapIteratorISC_S6_SE_SH_Lb1EEERKT_.exit.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E7find_asIS5_EENS_16DenseMapIteratorISC_S6_SE_SH_Lb1EEERKT_.exit.i: ; preds = %405, %.loopexit.i.i, %391
  %.sroa.0.1.i.i = phi ptr [ %414, %.loopexit.i.i ], [ %399, %391 ], [ %409, %405 ]
  %415 = zext i32 %389 to i64
  %416 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.322", ptr %388, i64 %415
  %.not.i129 = icmp eq ptr %.sroa.0.1.i.i, %416
  store i64 6, ptr %32, align 8, !alias.scope !444
  br i1 %.not.i129, label %424, label %417

417:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E7find_asIS5_EENS_16DenseMapIteratorISC_S6_SE_SH_Lb1EEERKT_.exit.i
  store ptr null, ptr %90, align 8, !tbaa !177, !alias.scope !444
  %418 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 56
  %419 = load ptr, ptr %418, align 8, !tbaa !169, !noalias !444
  store ptr %419, ptr %91, align 8, !tbaa !169, !alias.scope !444
  %magicptr.i.i.i = ptrtoint ptr %419 to i64
  switch i64 %magicptr.i.i.i, label %420 [
    i64 0, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit
    i64 -4096, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit
    i64 -8192, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit
  ]

420:                                              ; preds = %417
  %421 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 40
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %421, align 8, !noalias !444
  %422 = and i64 %.0.copyload.i.i.i.i.i.i.i, -8
  %423 = inttoptr i64 %422 to ptr
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef %423) #19
  %.pre187 = load ptr, ptr %91, align 8, !tbaa !169
  br label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit

424:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E7find_asIS5_EENS_16DenseMapIteratorISC_S6_SE_SH_Lb1EEERKT_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %90, i8 0, i64 16, i1 false), !alias.scope !444
  br label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit

_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit: ; preds = %417, %417, %417, %420, %424
  %425 = phi ptr [ %419, %417 ], [ %419, %417 ], [ %419, %417 ], [ %.pre187, %420 ], [ null, %424 ]
  %magicptr.i = ptrtoint ptr %425 to i64
  switch i64 %magicptr.i, label %426 [
    i64 0, label %_ZN4llvm15ValueHandleBaseD2Ev.exit
    i64 -4096, label %_ZN4llvm15ValueHandleBaseD2Ev.exit
    i64 -8192, label %_ZN4llvm15ValueHandleBaseD2Ev.exit
  ]

426:                                              ; preds = %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %32) #19
  br label %_ZN4llvm15ValueHandleBaseD2Ev.exit

_ZN4llvm15ValueHandleBaseD2Ev.exit:               ; preds = %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit, %426
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32) #19
  %.not = icmp eq ptr %425, null
  br i1 %.not, label %445, label %427

427:                                              ; preds = %_ZN4llvm15ValueHandleBaseD2Ev.exit
  %428 = load ptr, ptr %367, align 8, !tbaa !151
  %429 = getelementptr inbounds nuw %"class.llvm::Use", ptr %428, i64 %spec.select.i126
  %430 = load ptr, ptr %429, align 8, !tbaa !68
  %.not.i.i.i.i130 = icmp eq ptr %430, null
  br i1 %.not.i.i.i.i130, label %438, label %431

431:                                              ; preds = %427
  %432 = getelementptr inbounds nuw i8, ptr %429, i64 8
  %433 = load ptr, ptr %432, align 8, !tbaa !179
  %434 = getelementptr inbounds nuw i8, ptr %429, i64 16
  %435 = load ptr, ptr %434, align 8, !tbaa !180
  store ptr %433, ptr %435, align 8, !tbaa !151
  %.not.i.i.i.i.i131 = icmp eq ptr %433, null
  br i1 %.not.i.i.i.i.i131, label %438, label %436

436:                                              ; preds = %431
  %437 = getelementptr inbounds nuw i8, ptr %433, i64 16
  store ptr %435, ptr %437, align 8, !tbaa !180
  br label %438

438:                                              ; preds = %427, %431, %436
  store ptr %425, ptr %429, align 8, !tbaa !68
  %439 = getelementptr inbounds nuw i8, ptr %425, i64 16
  %440 = load ptr, ptr %439, align 8, !tbaa !151
  %441 = getelementptr inbounds nuw i8, ptr %429, i64 8
  store ptr %440, ptr %441, align 8, !tbaa !179
  %.not.i.i.i.i.i.i132 = icmp eq ptr %440, null
  br i1 %.not.i.i.i.i.i.i132, label %_ZN4llvm7PHINode16setIncomingValueEjPNS_5ValueE.exit, label %442

442:                                              ; preds = %438
  %443 = getelementptr inbounds nuw i8, ptr %440, i64 16
  store ptr %441, ptr %443, align 8, !tbaa !180
  br label %_ZN4llvm7PHINode16setIncomingValueEjPNS_5ValueE.exit

_ZN4llvm7PHINode16setIncomingValueEjPNS_5ValueE.exit: ; preds = %438, %442
  %444 = getelementptr inbounds nuw i8, ptr %429, i64 16
  store ptr %439, ptr %444, align 8, !tbaa !180
  store ptr %429, ptr %439, align 8, !tbaa !151
  br label %445

445:                                              ; preds = %_ZN4llvm7PHINode16setIncomingValueEjPNS_5ValueE.exit, %_ZN4llvm15ValueHandleBaseD2Ev.exit
  %446 = getelementptr inbounds nuw i8, ptr %.sroa.0136.0174, i64 8
  %.sroa.0136.0 = load ptr, ptr %446, align 8, !tbaa !150
  %447 = getelementptr inbounds i8, ptr %.sroa.0136.0, i64 -24
  %448 = load i8, ptr %447, align 8, !tbaa !64
  %449 = icmp eq i8 %448, 84
  br i1 %449, label %351, label %._crit_edge177, !llvm.loop !447

450:                                              ; preds = %._crit_edge177
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33) #19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) @constinit, i64 32, i1 false), !tbaa.struct !448
  %451 = call { ptr, i8 } @_ZN4llvm18makeFollowupLoopIDEPNS_6MDNodeENS_8ArrayRefINS_9StringRefEEEPKcb(ptr noundef %350, ptr nonnull %33, i64 2, ptr noundef nonnull @.str.9, i1 noundef zeroext false) #19
  %452 = extractvalue { ptr, i8 } %451, 1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #19
  %453 = trunc nuw i8 %452 to i1
  br i1 %453, label %454, label %456

454:                                              ; preds = %450
  %455 = extractvalue { ptr, i8 } %451, 0
  call void @_ZNK4llvm4Loop9setLoopIDEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(144) %349, ptr noundef %455) #19
  br label %457

456:                                              ; preds = %450
  call void @_ZN4llvm4Loop22setLoopAlreadyUnrolledEv(ptr noundef nonnull align 8 dereferenceable(144) %349) #19
  br label %457

457:                                              ; preds = %454, %456, %._crit_edge177
  %458 = load i32, ptr %19, align 8
  %459 = and i32 %458, 1
  %.not.i.i134 = icmp eq i32 %459, 0
  br i1 %.not.i.i134, label %460, label %_ZN4llvm13SmallDenseMapIPKNS_4LoopEPS1_Lj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEED2Ev.exit

460:                                              ; preds = %457
  %461 = load ptr, ptr %.phi.trans.insert.i.i.ptr, align 8, !tbaa !449
  %462 = load i32, ptr %.phi.trans.insert3.i.i, align 8, !tbaa !452
  %463 = zext i32 %462 to i64
  %464 = shl nuw nsw i64 %463, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %461, i64 noundef %464, i64 noundef 8) #19
  br label %_ZN4llvm13SmallDenseMapIPKNS_4LoopEPS1_Lj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEED2Ev.exit

_ZN4llvm13SmallDenseMapIPKNS_4LoopEPS1_Lj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEED2Ev.exit: ; preds = %457, %460
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %19) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #19
  ret ptr %349
}

declare void @_ZN4llvm8Function6spliceENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEPS0_S6_S6_(ptr noundef nonnull align 8 dereferenceable(136), ptr, ptr noundef, ptr, ptr) local_unnamed_addr #4

declare { ptr, ptr } @_ZN4llvm10BasicBlock4phisEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(76) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 134217727
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load i32, ptr %7, align 8, !tbaa !152
  %9 = icmp eq i32 %6, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  tail call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %0) #19
  %.pre = load i32, ptr %4, align 4
  br label %11

11:                                               ; preds = %10, %3
  %12 = phi i32 [ %.pre, %10 ], [ %5, %3 ]
  %13 = add i32 %12, 1
  %14 = and i32 %13, 134217727
  %15 = and i32 %12, -134217728
  %16 = or disjoint i32 %14, %15
  store i32 %16, ptr %4, align 4
  %17 = add nsw i32 %14, -1
  %18 = getelementptr inbounds i8, ptr %0, i64 -8
  %19 = load ptr, ptr %18, align 8, !tbaa !151
  %20 = zext i32 %17 to i64
  %21 = getelementptr inbounds nuw %"class.llvm::Use", ptr %19, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !68
  %.not.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i, label %23

23:                                               ; preds = %11
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !179
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !180
  store ptr %25, ptr %27, align 8, !tbaa !151
  %.not.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i, label %28

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %27, ptr %29, align 8, !tbaa !180
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i:      ; preds = %28, %23, %11
  store ptr %1, ptr %21, align 8, !tbaa !68
  %.not4.i.i.i.i = icmp eq ptr %1, null
  br i1 %.not4.i.i.i.i, label %_ZN4llvm7PHINode16setIncomingValueEjPNS_5ValueE.exit, label %30

30:                                               ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !151
  %33 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %32, ptr %33, align 8, !tbaa !179
  %.not.i.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %33, ptr %35, align 8, !tbaa !180
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i:     ; preds = %34, %30
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %31, ptr %36, align 8, !tbaa !180
  store ptr %21, ptr %31, align 8, !tbaa !151
  br label %_ZN4llvm7PHINode16setIncomingValueEjPNS_5ValueE.exit

_ZN4llvm7PHINode16setIncomingValueEjPNS_5ValueE.exit: ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i
  %37 = load i32, ptr %4, align 4
  %38 = and i32 %37, 134217727
  %39 = add nsw i32 %38, -1
  %40 = load ptr, ptr %18, align 8, !tbaa !151
  %41 = load i32, ptr %7, align 8, !tbaa !152
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw %"class.llvm::Use", ptr %40, i64 %42
  %44 = zext i32 %39 to i64
  %45 = getelementptr inbounds nuw ptr, ptr %43, i64 %44
  store ptr %2, ptr %45, align 8, !tbaa !59
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca %"class.llvm::ValueMapCallbackVH", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #19
  %4 = load ptr, ptr %1, align 8, !tbaa !178
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 2, ptr %5, align 8, !alias.scope !453
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %6, align 8, !tbaa !177, !alias.scope !453
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %4, ptr %7, align 8, !tbaa !169, !alias.scope !453
  %magicptr.i.i.i.i = ptrtoint ptr %4 to i64
  switch i64 %magicptr.i.i.i.i, label %8 [
    i64 0, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit
    i64 -4096, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit
    i64 -8192, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit
  ]

8:                                                ; preds = %2
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #19
  br label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit

_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit: ; preds = %2, %2, %2, %8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE, i64 16), ptr %3, align 8, !tbaa !3, !alias.scope !453
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %0, ptr %9, align 8, !tbaa !395, !alias.scope !453
  %10 = load ptr, ptr %0, align 8, !tbaa !165
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i32, ptr %11, align 8, !tbaa !168
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i, label %14

14:                                               ; preds = %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit
  %15 = load ptr, ptr %7, align 8, !tbaa !169
  %16 = ptrtoint ptr %15 to i64
  %17 = trunc i64 %16 to i32
  %18 = lshr i32 %17, 4
  %19 = lshr i32 %17, 9
  %20 = xor i32 %18, %19
  %21 = add i32 %12, -1
  %.02747.i.i = and i32 %20, %21
  %22 = zext nneg i32 %.02747.i.i to i64
  %23 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.322", ptr %10, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !169
  %26 = icmp eq ptr %15, %25
  br i1 %26, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_EixEOSC_.exit, label %.lr.ph.i.i, !prof !174

.lr.ph.i.i:                                       ; preds = %14, %32
  %27 = phi ptr [ %40, %32 ], [ %25, %14 ]
  %28 = phi ptr [ %38, %32 ], [ %23, %14 ]
  %.02750.i.i = phi i32 [ %.027.i.i, %32 ], [ %.02747.i.i, %14 ]
  %.02549.i.i = phi i32 [ %35, %32 ], [ 1, %14 ]
  %.02948.i.i = phi ptr [ %spec.select.i.i, %32 ], [ null, %14 ]
  %29 = icmp eq ptr %27, inttoptr (i64 -4096 to ptr)
  br i1 %29, label %30, label %32, !prof !33

30:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02948.i.i, null
  %31 = select i1 %.not.i.i, ptr %28, ptr %.02948.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i

32:                                               ; preds = %.lr.ph.i.i
  %33 = icmp eq ptr %27, inttoptr (i64 -8192 to ptr)
  %34 = icmp eq ptr %.02948.i.i, null
  %or.cond.not.i.i = select i1 %33, i1 %34, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %28, ptr %.02948.i.i
  %35 = add i32 %.02549.i.i, 1
  %36 = add i32 %.02549.i.i, %.02750.i.i
  %.027.i.i = and i32 %36, %21
  %37 = zext i32 %.027.i.i to i64
  %38 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.322", ptr %10, i64 %37
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8, !tbaa !169
  %41 = icmp eq ptr %15, %40
  br i1 %41, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_EixEOSC_.exit, label %.lr.ph.i.i, !prof !175, !llvm.loop !456

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i: ; preds = %30, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit
  %storemerge.sink.i.i = phi ptr [ null, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit ], [ %31, %30 ]
  %42 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %storemerge.sink.i.i, ptr noundef nonnull align 8 dereferenceable(40) %3)
  %.pre = load ptr, ptr %7, align 8, !tbaa !169
  %.pre8 = ptrtoint ptr %.pre to i64
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_EixEOSC_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_EixEOSC_.exit: ; preds = %32, %14, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i
  %magicptr.i.i.pre-phi = phi i64 [ %16, %14 ], [ %.pre8, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i ], [ %16, %32 ]
  %.pn.i = phi ptr [ %23, %14 ], [ %42, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i ], [ %38, %32 ]
  switch i64 %magicptr.i.i.pre-phi, label %43 [
    i64 0, label %_ZN4llvm10CallbackVHD2Ev.exit
    i64 -4096, label %_ZN4llvm10CallbackVHD2Ev.exit
    i64 -8192, label %_ZN4llvm10CallbackVHD2Ev.exit
  ]

43:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_EixEOSC_.exit
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #19
  br label %_ZN4llvm10CallbackVHD2Ev.exit

_ZN4llvm10CallbackVHD2Ev.exit:                    ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_EixEOSC_.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_EixEOSC_.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_EixEOSC_.exit, %43
  %.0.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 40
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #19
  ret ptr %.0.i
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL13ConnectEpilogPN4llvm4LoopEPNS_5ValueEPNS_10BasicBlockES5_S5_S5_S5_RNS_8ValueMapIPKS2_NS_14WeakTrackingVHENS_14ValueMapConfigIS8_NS_3sys10SmartMutexILb0EEEEEEEPNS_13DominatorTreeEPNS_8LoopInfoEbRNS_15ScalarEvolutionEj(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef readnone %6, ptr noundef nonnull align 8 dereferenceable(57) %7, ptr noundef %8, ptr noundef %9, i1 noundef zeroext %10, ptr noundef nonnull align 8 dereferenceable(1344) %11, i32 noundef %12) unnamed_addr #1 {
  %14 = alloca %"class.llvm::InsertPosition", align 8
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = alloca %"class.llvm::ValueMapCallbackVH", align 8
  %17 = alloca ptr, align 8
  %18 = alloca %"class.llvm::WeakTrackingVH", align 8
  %19 = alloca %"class.llvm::Twine", align 8
  %20 = alloca %"class.llvm::IRBuilder.161", align 8
  %21 = alloca %"class.llvm::Twine", align 8
  %22 = alloca %"class.llvm::SmallVector.15", align 8
  %23 = alloca %"class.llvm::MDBuilder", align 8
  %24 = alloca %"class.llvm::SmallVector.15", align 8
  %25 = tail call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getLoopLatchEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #19
  store ptr %25, ptr %17, align 8, !tbaa !178
  %26 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(57) %7, ptr noundef nonnull align 8 dereferenceable(8) %17)
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !169
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #19
  %29 = call { ptr, ptr } @_ZN4llvm10BasicBlock4phisEv(ptr noundef nonnull align 8 dereferenceable(80) %2) #19
  %30 = extractvalue { ptr, ptr } %29, 0
  %31 = extractvalue { ptr, ptr } %29, 1
  %.not254277 = icmp eq ptr %30, %31
  br i1 %.not254277, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %13
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %18, i64 16
  br label %61

._crit_edge:                                      ; preds = %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit, %13
  %38 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %39 = load ptr, ptr %38, align 8, !tbaa !61, !noalias !457
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %._crit_edge285, label %41

41:                                               ; preds = %._crit_edge
  %42 = getelementptr inbounds i8, ptr %39, i64 -24
  %43 = load i8, ptr %42, align 8, !tbaa !64, !noalias !457
  %44 = add i8 %43, -30
  %45 = icmp ult i8 %44, 11
  br i1 %45, label %_ZN4llvm10successorsEPNS_10BasicBlockE.exit, label %._crit_edge285

_ZN4llvm10successorsEPNS_10BasicBlockE.exit:      ; preds = %41
  %46 = call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %42) #23, !noalias !457
  %.not255282 = icmp eq i32 %46, 0
  br i1 %.not255282, label %._crit_edge285, label %.lr.ph284

.lr.ph284:                                        ; preds = %_ZN4llvm10successorsEPNS_10BasicBlockE.exit
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %50 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %51 = getelementptr inbounds nuw i8, ptr %19, i64 33
  %52 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %57 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 12
  br label %333

61:                                               ; preds = %.lr.ph, %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit
  %.sroa.0228.0278 = phi ptr [ %30, %.lr.ph ], [ %spec.select.i.i.i1.i, %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit ]
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.0228.0278, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !460
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %65 = load ptr, ptr %64, align 8, !tbaa !461
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.0228.0278, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !114
  %68 = call noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef %67) #19
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.0228.0278, i64 4
  %70 = load i32, ptr %69, align 4
  %71 = and i32 %70, 134217727
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.0228.0278, i64 72
  %73 = load i32, ptr %72, align 8, !tbaa !152
  %74 = icmp eq i32 %71, %73
  br i1 %74, label %75, label %76

75:                                               ; preds = %61
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %.sroa.0228.0278) #19
  %.pre.i = load i32, ptr %69, align 4
  br label %76

76:                                               ; preds = %75, %61
  %77 = phi i32 [ %.pre.i, %75 ], [ %70, %61 ]
  %78 = add i32 %77, 1
  %79 = and i32 %78, 134217727
  %80 = and i32 %77, -134217728
  %81 = or disjoint i32 %79, %80
  store i32 %81, ptr %69, align 4
  %82 = add nsw i32 %79, -1
  %83 = getelementptr inbounds i8, ptr %.sroa.0228.0278, i64 -8
  %84 = load ptr, ptr %83, align 8, !tbaa !151
  %85 = zext i32 %82 to i64
  %86 = getelementptr inbounds nuw %"class.llvm::Use", ptr %84, i64 %85
  %87 = load ptr, ptr %86, align 8, !tbaa !68
  %.not.i.i.i.i.i = icmp eq ptr %87, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i, label %88

88:                                               ; preds = %76
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %90 = load ptr, ptr %89, align 8, !tbaa !179
  %91 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %92 = load ptr, ptr %91, align 8, !tbaa !180
  store ptr %90, ptr %92, align 8, !tbaa !151
  %.not.i.i.i.i.i.i = icmp eq ptr %90, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i, label %93

93:                                               ; preds = %88
  %94 = getelementptr inbounds nuw i8, ptr %90, i64 16
  store ptr %92, ptr %94, align 8, !tbaa !180
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i:    ; preds = %93, %88, %76
  store ptr %68, ptr %86, align 8, !tbaa !68
  %.not4.i.i.i.i.i = icmp eq ptr %68, null
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit, label %95

95:                                               ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i
  %96 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %97 = load ptr, ptr %96, align 8, !tbaa !151
  %98 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store ptr %97, ptr %98, align 8, !tbaa !179
  %.not.i.i.i.i.i.i.i = icmp eq ptr %97, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i, label %99

99:                                               ; preds = %95
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 16
  store ptr %98, ptr %100, align 8, !tbaa !180
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i:   ; preds = %99, %95
  %101 = getelementptr inbounds nuw i8, ptr %86, i64 16
  store ptr %96, ptr %101, align 8, !tbaa !180
  store ptr %86, ptr %96, align 8, !tbaa !151
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit: ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i
  %102 = load i32, ptr %69, align 4
  %103 = and i32 %102, 134217727
  %104 = add nsw i32 %103, -1
  %105 = load ptr, ptr %83, align 8, !tbaa !151
  %106 = load i32, ptr %72, align 8, !tbaa !152
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds nuw %"class.llvm::Use", ptr %105, i64 %107
  %109 = zext i32 %104 to i64
  %110 = getelementptr inbounds nuw ptr, ptr %108, i64 %109
  store ptr %4, ptr %110, align 8, !tbaa !59
  call void @_ZN4llvm15ScalarEvolution11forgetValueEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1344) %11, ptr noundef nonnull %.sroa.0228.0278) #19
  %111 = load i32, ptr %69, align 4
  %112 = and i32 %111, 134217727
  %.not10.i.i = icmp eq i32 %112, 0
  %.pre.i102 = load ptr, ptr %83, align 8, !tbaa !151
  br i1 %.not10.i.i, label %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit
  %113 = load i32, ptr %72, align 8, !tbaa !152
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds nuw %"class.llvm::Use", ptr %.pre.i102, i64 %114
  %116 = zext nneg i32 %112 to i64
  br label %117

117:                                              ; preds = %121, %.lr.ph.i.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %121 ], [ 0, %.lr.ph.i.i ]
  %118 = getelementptr inbounds nuw ptr, ptr %115, i64 %indvars.iv.i
  %119 = load ptr, ptr %118, align 8, !tbaa !59
  %120 = icmp eq ptr %119, %25
  br i1 %120, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i, label %121

121:                                              ; preds = %117
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i.i = icmp eq i64 %indvars.iv.next.i, %116
  br i1 %.not.i.i, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i, label %117, !llvm.loop !443

_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i: ; preds = %121, %117
  %spec.select.i.ph.i = phi i64 [ %indvars.iv.i, %117 ], [ 4294967295, %121 ]
  %122 = and i64 %spec.select.i.ph.i, 4294967295
  br label %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit

_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit: ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit, %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i
  %spec.select.i.i = phi i64 [ %122, %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i ], [ 4294967295, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit ]
  %123 = getelementptr inbounds nuw %"class.llvm::Use", ptr %.pre.i102, i64 %spec.select.i.i
  %124 = load ptr, ptr %123, align 8, !tbaa !68
  %125 = load i8, ptr %124, align 8, !tbaa !64
  %126 = icmp ult i8 %125, 29
  br i1 %126, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_11InstructionEEEbPKT_.exit.thread, label %127

127:                                              ; preds = %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit
  %128 = getelementptr inbounds nuw i8, ptr %124, i64 40
  %129 = load ptr, ptr %128, align 8, !tbaa !161
  %130 = load i8, ptr %33, align 4, !tbaa !32, !range !48, !noundef !49
  %131 = trunc nuw i8 %130 to i1
  br i1 %131, label %132, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_11InstructionEEEbPKT_.exit

132:                                              ; preds = %127
  %133 = load ptr, ptr %32, align 8, !tbaa !28
  %134 = load i32, ptr %34, align 4, !tbaa !30
  %135 = zext i32 %134 to i64
  %136 = getelementptr inbounds nuw ptr, ptr %133, i64 %135
  %.not.not9.i.i.i.i = icmp eq i32 %134, 0
  br i1 %.not.not9.i.i.i.i, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_11InstructionEEEbPKT_.exit.thread, label %.lr.ph.i.i.i.i

137:                                              ; preds = %.lr.ph.i.i.i.i
  %138 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 8
  %.not.not.i.i.i.i = icmp eq ptr %138, %136
  br i1 %.not.not.i.i.i.i, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_11InstructionEEEbPKT_.exit.thread, label %.lr.ph.i.i.i.i, !llvm.loop !73

.lr.ph.i.i.i.i:                                   ; preds = %132, %137
  %.0810.i.i.i.i = phi ptr [ %138, %137 ], [ %133, %132 ]
  %139 = load ptr, ptr %.0810.i.i.i.i, align 8, !tbaa !75
  %140 = icmp eq ptr %139, %129
  br i1 %140, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_11InstructionEEEbPKT_.exit.thread234, label %137

_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_11InstructionEEEbPKT_.exit: ; preds = %127
  %141 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %32, ptr noundef %129) #19
  %.not259 = icmp eq ptr %141, null
  br i1 %.not259, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_11InstructionEEEbPKT_.exit.thread, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_11InstructionEEEbPKT_.exit.thread234

_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_11InstructionEEEbPKT_.exit.thread234: ; preds = %.lr.ph.i.i.i.i, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_11InstructionEEEbPKT_.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !462)
  %142 = load ptr, ptr %7, align 8, !tbaa !165, !noalias !462
  %143 = load i32, ptr %35, align 8, !tbaa !168, !noalias !462
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %.loopexit.i.i, label %145

145:                                              ; preds = %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_11InstructionEEEbPKT_.exit.thread234
  %146 = ptrtoint ptr %124 to i64
  %147 = trunc i64 %146 to i32
  %148 = lshr i32 %147, 4
  %149 = lshr i32 %147, 9
  %150 = xor i32 %148, %149
  %151 = add i32 %143, -1
  %.01726.i.i.i.i = and i32 %151, %150
  %152 = zext nneg i32 %.01726.i.i.i.i to i64
  %153 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.322", ptr %142, i64 %152
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 24
  %155 = load ptr, ptr %154, align 8, !tbaa !169, !noalias !462
  %156 = icmp eq ptr %124, %155
  br i1 %156, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E7find_asIS5_EENS_16DenseMapIteratorISC_S6_SE_SH_Lb1EEERKT_.exit.i, label %.lr.ph.i.i.i.i104, !prof !174

.lr.ph.i.i.i.i104:                                ; preds = %145, %159
  %157 = phi ptr [ %165, %159 ], [ %155, %145 ]
  %.01728.i.i.i.i = phi i32 [ %.017.i.i.i.i, %159 ], [ %.01726.i.i.i.i, %145 ]
  %.01527.i.i.i.i = phi i32 [ %160, %159 ], [ 1, %145 ]
  %158 = icmp eq ptr %157, inttoptr (i64 -4096 to ptr)
  br i1 %158, label %.loopexit.i.i, label %159, !prof !33

159:                                              ; preds = %.lr.ph.i.i.i.i104
  %160 = add i32 %.01527.i.i.i.i, 1
  %161 = add i32 %.01527.i.i.i.i, %.01728.i.i.i.i
  %.017.i.i.i.i = and i32 %161, %151
  %162 = zext i32 %.017.i.i.i.i to i64
  %163 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.322", ptr %142, i64 %162
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 24
  %165 = load ptr, ptr %164, align 8, !tbaa !169, !noalias !462
  %166 = icmp eq ptr %124, %165
  br i1 %166, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E7find_asIS5_EENS_16DenseMapIteratorISC_S6_SE_SH_Lb1EEERKT_.exit.i, label %.lr.ph.i.i.i.i104, !prof !175, !llvm.loop !176

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i.i104, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_11InstructionEEEbPKT_.exit.thread234
  %167 = zext i32 %143 to i64
  %168 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.322", ptr %142, i64 %167
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E7find_asIS5_EENS_16DenseMapIteratorISC_S6_SE_SH_Lb1EEERKT_.exit.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E7find_asIS5_EENS_16DenseMapIteratorISC_S6_SE_SH_Lb1EEERKT_.exit.i: ; preds = %159, %.loopexit.i.i, %145
  %.sroa.0.1.i.i = phi ptr [ %168, %.loopexit.i.i ], [ %153, %145 ], [ %163, %159 ]
  %169 = zext i32 %143 to i64
  %170 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.322", ptr %142, i64 %169
  %.not.i = icmp eq ptr %.sroa.0.1.i.i, %170
  store i64 6, ptr %18, align 8, !alias.scope !462
  br i1 %.not.i, label %178, label %171

171:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E7find_asIS5_EENS_16DenseMapIteratorISC_S6_SE_SH_Lb1EEERKT_.exit.i
  store ptr null, ptr %36, align 8, !tbaa !177, !alias.scope !462
  %172 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 56
  %173 = load ptr, ptr %172, align 8, !tbaa !169, !noalias !462
  store ptr %173, ptr %37, align 8, !tbaa !169, !alias.scope !462
  %magicptr.i.i.i = ptrtoint ptr %173 to i64
  switch i64 %magicptr.i.i.i, label %174 [
    i64 0, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit
    i64 -4096, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit
    i64 -8192, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit
  ]

174:                                              ; preds = %171
  %175 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 40
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %175, align 8, !noalias !462
  %176 = and i64 %.0.copyload.i.i.i.i.i.i.i, -8
  %177 = inttoptr i64 %176 to ptr
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef %177) #19
  %.pre = load ptr, ptr %37, align 8, !tbaa !169
  br label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit

178:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E7find_asIS5_EENS_16DenseMapIteratorISC_S6_SE_SH_Lb1EEERKT_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, i8 0, i64 16, i1 false), !alias.scope !462
  br label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit

_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit: ; preds = %171, %171, %171, %174, %178
  %179 = phi ptr [ %173, %171 ], [ %173, %171 ], [ %173, %171 ], [ %.pre, %174 ], [ null, %178 ]
  %magicptr.i = ptrtoint ptr %179 to i64
  switch i64 %magicptr.i, label %180 [
    i64 0, label %_ZN4llvm15ValueHandleBaseD2Ev.exit
    i64 -4096, label %_ZN4llvm15ValueHandleBaseD2Ev.exit
    i64 -8192, label %_ZN4llvm15ValueHandleBaseD2Ev.exit
  ]

180:                                              ; preds = %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %18) #19
  br label %_ZN4llvm15ValueHandleBaseD2Ev.exit

_ZN4llvm15ValueHandleBaseD2Ev.exit:               ; preds = %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit, %180
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #19
  br label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_11InstructionEEEbPKT_.exit.thread

_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_11InstructionEEEbPKT_.exit.thread: ; preds = %137, %132, %_ZN4llvm15ValueHandleBaseD2Ev.exit, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_11InstructionEEEbPKT_.exit, %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit
  %.0 = phi ptr [ %179, %_ZN4llvm15ValueHandleBaseD2Ev.exit ], [ %124, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_11InstructionEEEbPKT_.exit ], [ %124, %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit ], [ %124, %132 ], [ %124, %137 ]
  %181 = getelementptr inbounds nuw i8, ptr %65, i64 4
  %182 = load i32, ptr %181, align 4
  %183 = and i32 %182, 134217727
  %184 = getelementptr inbounds nuw i8, ptr %65, i64 72
  %185 = load i32, ptr %184, align 8, !tbaa !152
  %186 = icmp eq i32 %183, %185
  br i1 %186, label %187, label %188

187:                                              ; preds = %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_11InstructionEEEbPKT_.exit.thread
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %65) #19
  %.pre.i111 = load i32, ptr %181, align 4
  br label %188

188:                                              ; preds = %187, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_11InstructionEEEbPKT_.exit.thread
  %189 = phi i32 [ %.pre.i111, %187 ], [ %182, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_11InstructionEEEbPKT_.exit.thread ]
  %190 = add i32 %189, 1
  %191 = and i32 %190, 134217727
  %192 = and i32 %189, -134217728
  %193 = or disjoint i32 %191, %192
  store i32 %193, ptr %181, align 4
  %194 = add nsw i32 %191, -1
  %195 = getelementptr inbounds i8, ptr %65, i64 -8
  %196 = load ptr, ptr %195, align 8, !tbaa !151
  %197 = zext i32 %194 to i64
  %198 = getelementptr inbounds nuw %"class.llvm::Use", ptr %196, i64 %197
  %199 = load ptr, ptr %198, align 8, !tbaa !68
  %.not.i.i.i.i.i105 = icmp eq ptr %199, null
  br i1 %.not.i.i.i.i.i105, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i107, label %200

200:                                              ; preds = %188
  %201 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %202 = load ptr, ptr %201, align 8, !tbaa !179
  %203 = getelementptr inbounds nuw i8, ptr %198, i64 16
  %204 = load ptr, ptr %203, align 8, !tbaa !180
  store ptr %202, ptr %204, align 8, !tbaa !151
  %.not.i.i.i.i.i.i106 = icmp eq ptr %202, null
  br i1 %.not.i.i.i.i.i.i106, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i107, label %205

205:                                              ; preds = %200
  %206 = getelementptr inbounds nuw i8, ptr %202, i64 16
  store ptr %204, ptr %206, align 8, !tbaa !180
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i107

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i107: ; preds = %205, %200, %188
  store ptr %.0, ptr %198, align 8, !tbaa !68
  %.not4.i.i.i.i.i108 = icmp eq ptr %.0, null
  br i1 %.not4.i.i.i.i.i108, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit112, label %207

207:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i107
  %208 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %209 = load ptr, ptr %208, align 8, !tbaa !151
  %210 = getelementptr inbounds nuw i8, ptr %198, i64 8
  store ptr %209, ptr %210, align 8, !tbaa !179
  %.not.i.i.i.i.i.i.i109 = icmp eq ptr %209, null
  br i1 %.not.i.i.i.i.i.i.i109, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i110, label %211

211:                                              ; preds = %207
  %212 = getelementptr inbounds nuw i8, ptr %209, i64 16
  store ptr %210, ptr %212, align 8, !tbaa !180
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i110

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i110: ; preds = %211, %207
  %213 = getelementptr inbounds nuw i8, ptr %198, i64 16
  store ptr %208, ptr %213, align 8, !tbaa !180
  store ptr %198, ptr %208, align 8, !tbaa !151
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit112

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit112: ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i107, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i110
  %214 = load i32, ptr %181, align 4
  %215 = and i32 %214, 134217727
  %216 = add nsw i32 %215, -1
  %217 = load ptr, ptr %195, align 8, !tbaa !151
  %218 = load i32, ptr %184, align 8, !tbaa !152
  %219 = zext i32 %218 to i64
  %220 = getelementptr inbounds nuw %"class.llvm::Use", ptr %217, i64 %219
  %221 = zext i32 %216 to i64
  %222 = getelementptr inbounds nuw ptr, ptr %220, i64 %221
  store ptr %28, ptr %222, align 8, !tbaa !59
  %223 = load i32, ptr %181, align 4
  %224 = and i32 %223, 134217727
  %.not10.i = icmp eq i32 %224, 0
  br i1 %.not10.i, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit112
  %225 = zext nneg i32 %224 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %229
  %indvars.iv = phi i64 [ 0, %.lr.ph.i.preheader ], [ %indvars.iv.next, %229 ]
  %226 = getelementptr inbounds nuw ptr, ptr %220, i64 %indvars.iv
  %227 = load ptr, ptr %226, align 8, !tbaa !59
  %228 = icmp eq ptr %227, %5
  br i1 %228, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit, label %229

229:                                              ; preds = %.lr.ph.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not.i113 = icmp eq i64 %indvars.iv.next, %225
  br i1 %.not.i113, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit, label %.lr.ph.i, !llvm.loop !443

_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit: ; preds = %229, %.lr.ph.i
  %spec.select.i.ph = phi i64 [ %indvars.iv, %.lr.ph.i ], [ 4294967295, %229 ]
  %230 = and i64 %spec.select.i.ph, 4294967295
  br label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit

_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit: ; preds = %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit112
  %spec.select.i = phi i64 [ 4294967295, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit112 ], [ %230, %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit ]
  %231 = getelementptr inbounds nuw ptr, ptr %220, i64 %spec.select.i
  store ptr %2, ptr %231, align 8, !tbaa !59
  %232 = getelementptr inbounds nuw i8, ptr %.sroa.0228.0278, i64 32
  %233 = load ptr, ptr %232, align 8, !tbaa !150
  %234 = icmp eq ptr %233, null
  %235 = getelementptr inbounds i8, ptr %233, i64 -24
  %236 = select i1 %234, ptr null, ptr %235
  %237 = load i8, ptr %236, align 8, !tbaa !64
  %238 = icmp eq i8 %237, 84
  %spec.select.i.i.i1.i = select i1 %238, ptr %236, ptr null
  %.not254 = icmp eq ptr %spec.select.i.i.i1.i, %31
  br i1 %.not254, label %._crit_edge, label %61

._crit_edge285:                                   ; preds = %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread, %._crit_edge, %41, %_ZN4llvm10successorsEPNS_10BasicBlockE.exit
  %239 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %240 = load ptr, ptr %239, align 8, !tbaa !61
  %241 = icmp eq ptr %239, %240
  br i1 %241, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit, label %242

242:                                              ; preds = %._crit_edge285
  %243 = getelementptr inbounds i8, ptr %240, i64 -24
  %244 = load i8, ptr %243, align 8, !tbaa !64
  %245 = add i8 %244, -30
  %246 = icmp ult i8 %245, 11
  %spec.select.i.i114 = select i1 %246, ptr %243, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit

_ZN4llvm10BasicBlock13getTerminatorEv.exit:       ; preds = %._crit_edge285, %242
  %.0.i.i = phi ptr [ null, %._crit_edge285 ], [ %spec.select.i.i114, %242 ]
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %20) #19
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %20, ptr noundef %.0.i.i, ptr noundef null, ptr null, i64 0)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %21) #19
  %247 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %248 = getelementptr inbounds nuw i8, ptr %21, i64 33
  store i8 1, ptr %248, align 1, !tbaa !84
  store ptr @.str.15, ptr %21, align 8, !tbaa !85
  store i8 3, ptr %247, align 8, !tbaa !78
  %249 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %250 = load ptr, ptr %249, align 8, !tbaa !114
  %251 = call noundef ptr @_ZN4llvm8Constant12getNullValueEPNS_4TypeE(ptr noundef %250) #19
  %252 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %20, i32 noundef 33, ptr noundef nonnull %1, ptr noundef %251, ptr noundef nonnull align 8 dereferenceable(34) %21)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %21) #19
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %22) #19
  %253 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %254 = load ptr, ptr %253, align 8, !tbaa !460
  %255 = icmp eq ptr %254, null
  br i1 %255, label %_ZN4llvm12predecessorsEPNS_10BasicBlockE.exit.thread, label %.lr.ph.i.i.i.i115

.lr.ph.i.i.i.i115:                                ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit, %260
  %.sroa.0.0.i.i = phi ptr [ %262, %260 ], [ %254, %_ZN4llvm10BasicBlock13getTerminatorEv.exit ]
  %256 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 24
  %257 = load ptr, ptr %256, align 8, !tbaa !461
  %258 = load i8, ptr %257, align 8, !tbaa !64
  %259 = add i8 %258, -30
  %or.cond.i.i.i.i = icmp ult i8 %259, 11
  br i1 %or.cond.i.i.i.i, label %_ZN4llvm12predecessorsEPNS_10BasicBlockE.exit, label %260

260:                                              ; preds = %.lr.ph.i.i.i.i115
  %261 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 8
  %262 = load ptr, ptr %261, align 8, !tbaa !179
  %263 = icmp eq ptr %262, null
  br i1 %263, label %_ZN4llvm12predecessorsEPNS_10BasicBlockE.exit.thread, label %.lr.ph.i.i.i.i115, !llvm.loop !465

_ZN4llvm12predecessorsEPNS_10BasicBlockE.exit.thread: ; preds = %260, %_ZN4llvm10BasicBlock13getTerminatorEv.exit
  %264 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %264, ptr %22, align 8, !tbaa !25
  %265 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %266 = getelementptr inbounds nuw i8, ptr %22, i64 12
  store i32 4, ptr %266, align 4, !tbaa !27
  br label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj4EEC2INS_12PredIteratorIS1_NS_5Value18user_iterator_implINS_4UserEEEEEEERKNS_14iterator_rangeIT_EE.exit

_ZN4llvm12predecessorsEPNS_10BasicBlockE.exit:    ; preds = %.lr.ph.i.i.i.i115
  %267 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 24
  %268 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %268, ptr %22, align 8, !tbaa !25
  %269 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i32 0, ptr %269, align 8, !tbaa !26
  %270 = getelementptr inbounds nuw i8, ptr %22, i64 12
  store i32 4, ptr %270, align 4, !tbaa !27
  %271 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 8
  %272 = load ptr, ptr %271, align 8, !tbaa !179
  %273 = icmp eq ptr %272, null
  br i1 %273, label %.lr.ph.i.i.i.i9.preheader.i.i.thread, label %.lr.ph.i.i.i.i.i.i.preheader

.lr.ph.i.i.i.i9.preheader.i.i.thread:             ; preds = %_ZN4llvm12predecessorsEPNS_10BasicBlockE.exit
  %274 = getelementptr inbounds nuw i8, ptr %257, i64 40
  %275 = load ptr, ptr %274, align 8, !tbaa !161
  store ptr %275, ptr %268, align 8, !tbaa !59
  br label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendINS_12PredIteratorIS1_NS_5Value18user_iterator_implINS_4UserEEEEEvEEvT_SB_.exit.loopexit.i

.lr.ph.i.i.i.i.i.i.preheader:                     ; preds = %_ZN4llvm12predecessorsEPNS_10BasicBlockE.exit, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i
  %276 = phi ptr [ %287, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i ], [ %272, %_ZN4llvm12predecessorsEPNS_10BasicBlockE.exit ]
  %.06.i.i.i.i286 = phi i64 [ %285, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i ], [ 0, %_ZN4llvm12predecessorsEPNS_10BasicBlockE.exit ]
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i.preheader, %281
  %.sroa.02.1.i.i.i.i = phi ptr [ %283, %281 ], [ %276, %.lr.ph.i.i.i.i.i.i.preheader ]
  %277 = getelementptr inbounds nuw i8, ptr %.sroa.02.1.i.i.i.i, i64 24
  %278 = load ptr, ptr %277, align 8, !tbaa !461
  %279 = load i8, ptr %278, align 8, !tbaa !64
  %280 = add i8 %279, -30
  %or.cond.i.i.i.i.i.i = icmp ult i8 %280, 11
  br i1 %or.cond.i.i.i.i.i.i, label %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i, label %281

281:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %282 = getelementptr inbounds nuw i8, ptr %.sroa.02.1.i.i.i.i, i64 8
  %283 = load ptr, ptr %282, align 8, !tbaa !179
  %284 = icmp eq ptr %283, null
  br i1 %284, label %_ZSt8distanceIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !465

_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %285 = add nuw nsw i64 %.06.i.i.i.i286, 1
  %286 = getelementptr inbounds nuw i8, ptr %.sroa.02.1.i.i.i.i, i64 8
  %287 = load ptr, ptr %286, align 8, !tbaa !179
  %288 = icmp eq ptr %287, null
  br i1 %288, label %_ZSt8distanceIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_.exit.i.i, label %.lr.ph.i.i.i.i.i.i.preheader, !llvm.loop !466

_ZSt8distanceIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_.exit.i.i: ; preds = %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i, %281
  %.06.i.i.i.i266 = phi i64 [ %.06.i.i.i.i286, %281 ], [ %285, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i ]
  %289 = add nuw nsw i64 %.06.i.i.i.i266, 1
  %290 = icmp samesign ugt i64 %.06.i.i.i.i266, 3
  br i1 %290, label %291, label %.lr.ph.i.i.i.i9.preheader.i.i

291:                                              ; preds = %_ZSt8distanceIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_.exit.i.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef nonnull %268, i64 noundef %289, i64 noundef 8) #19
  %.pre.i.i = load i32, ptr %269, align 8, !tbaa !26
  %.pre10.i.i = zext i32 %.pre.i.i to i64
  %.pre.i121 = load ptr, ptr %22, align 8, !tbaa !25
  %.pre307 = load ptr, ptr %267, align 8, !tbaa !461
  %.pre308 = load ptr, ptr %271, align 8, !tbaa !179
  br label %.lr.ph.i.i.i.i9.preheader.i.i

.lr.ph.i.i.i.i9.preheader.i.i:                    ; preds = %291, %_ZSt8distanceIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_.exit.i.i
  %292 = phi ptr [ %272, %_ZSt8distanceIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_.exit.i.i ], [ %.pre308, %291 ]
  %293 = phi ptr [ %257, %_ZSt8distanceIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_.exit.i.i ], [ %.pre307, %291 ]
  %294 = phi ptr [ %268, %_ZSt8distanceIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_.exit.i.i ], [ %.pre.i121, %291 ]
  %.pre-phi.i.i = phi i64 [ 0, %_ZSt8distanceIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_.exit.i.i ], [ %.pre10.i.i, %291 ]
  %295 = phi i32 [ 0, %_ZSt8distanceIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_.exit.i.i ], [ %.pre.i.i, %291 ]
  %296 = getelementptr inbounds nuw ptr, ptr %294, i64 %.pre-phi.i.i
  %297 = getelementptr inbounds nuw i8, ptr %293, i64 40
  %298 = load ptr, ptr %297, align 8, !tbaa !161
  store ptr %298, ptr %296, align 8, !tbaa !59
  %299 = icmp eq ptr %292, null
  br i1 %299, label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendINS_12PredIteratorIS1_NS_5Value18user_iterator_implINS_4UserEEEEEvEEvT_SB_.exit.loopexit.i, label %.lr.ph.i.i.i.i.i.i.i.i.preheader

.lr.ph.i.i.i.i.i.i.i.i.preheader:                 ; preds = %.lr.ph.i.i.i.i9.preheader.i.i, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i.i.i
  %300 = phi ptr [ %313, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i.i.i ], [ %292, %.lr.ph.i.i.i.i9.preheader.i.i ]
  %.09.i.i.i.i.i.i287 = phi ptr [ %309, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i.i.i ], [ %296, %.lr.ph.i.i.i.i9.preheader.i.i ]
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i.i.i.i.preheader, %305
  %.sroa.04.1.i.i.i.i.i.i = phi ptr [ %307, %305 ], [ %300, %.lr.ph.i.i.i.i.i.i.i.i.preheader ]
  %301 = getelementptr inbounds nuw i8, ptr %.sroa.04.1.i.i.i.i.i.i, i64 24
  %302 = load ptr, ptr %301, align 8, !tbaa !461
  %303 = load i8, ptr %302, align 8, !tbaa !64
  %304 = add i8 %303, -30
  %or.cond.i.i.i.i.i.i.i.i = icmp ult i8 %304, 11
  br i1 %or.cond.i.i.i.i.i.i.i.i, label %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i.i.i, label %305

305:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %306 = getelementptr inbounds nuw i8, ptr %.sroa.04.1.i.i.i.i.i.i, i64 8
  %307 = load ptr, ptr %306, align 8, !tbaa !179
  %308 = icmp eq ptr %307, null
  br i1 %308, label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendINS_12PredIteratorIS1_NS_5Value18user_iterator_implINS_4UserEEEEEvEEvT_SB_.exit.loopexit.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !465

_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %309 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i287, i64 8
  %310 = getelementptr inbounds nuw i8, ptr %302, i64 40
  %311 = load ptr, ptr %310, align 8, !tbaa !161
  store ptr %311, ptr %309, align 8, !tbaa !59
  %312 = getelementptr inbounds nuw i8, ptr %.sroa.04.1.i.i.i.i.i.i, i64 8
  %313 = load ptr, ptr %312, align 8, !tbaa !179
  %314 = icmp eq ptr %313, null
  br i1 %314, label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendINS_12PredIteratorIS1_NS_5Value18user_iterator_implINS_4UserEEEEEvEEvT_SB_.exit.loopexit.i, label %.lr.ph.i.i.i.i.i.i.i.i.preheader, !llvm.loop !467

_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendINS_12PredIteratorIS1_NS_5Value18user_iterator_implINS_4UserEEEEEvEEvT_SB_.exit.loopexit.i: ; preds = %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i.i.i, %305, %.lr.ph.i.i.i.i9.preheader.i.i.thread, %.lr.ph.i.i.i.i9.preheader.i.i
  %315 = phi i32 [ 0, %.lr.ph.i.i.i.i9.preheader.i.i.thread ], [ %295, %.lr.ph.i.i.i.i9.preheader.i.i ], [ %295, %305 ], [ %295, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i.i.i ]
  %316 = phi ptr [ %268, %.lr.ph.i.i.i.i9.preheader.i.i.thread ], [ %294, %.lr.ph.i.i.i.i9.preheader.i.i ], [ %294, %305 ], [ %294, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i.i.i ]
  %317 = phi i64 [ 1, %.lr.ph.i.i.i.i9.preheader.i.i.thread ], [ %289, %.lr.ph.i.i.i.i9.preheader.i.i ], [ %289, %305 ], [ %289, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i.i.i ]
  %318 = trunc i64 %317 to i32
  %319 = add i32 %315, %318
  br label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj4EEC2INS_12PredIteratorIS1_NS_5Value18user_iterator_implINS_4UserEEEEEEERKNS_14iterator_rangeIT_EE.exit

_ZN4llvm11SmallVectorIPNS_10BasicBlockELj4EEC2INS_12PredIteratorIS1_NS_5Value18user_iterator_implINS_4UserEEEEEEERKNS_14iterator_rangeIT_EE.exit: ; preds = %_ZN4llvm12predecessorsEPNS_10BasicBlockE.exit.thread, %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendINS_12PredIteratorIS1_NS_5Value18user_iterator_implINS_4UserEEEEEvEEvT_SB_.exit.loopexit.i
  %320 = phi ptr [ %316, %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendINS_12PredIteratorIS1_NS_5Value18user_iterator_implINS_4UserEEEEEvEEvT_SB_.exit.loopexit.i ], [ %264, %_ZN4llvm12predecessorsEPNS_10BasicBlockE.exit.thread ]
  %321 = phi ptr [ %269, %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendINS_12PredIteratorIS1_NS_5Value18user_iterator_implINS_4UserEEEEEvEEvT_SB_.exit.loopexit.i ], [ %265, %_ZN4llvm12predecessorsEPNS_10BasicBlockE.exit.thread ]
  %322 = phi ptr [ %268, %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendINS_12PredIteratorIS1_NS_5Value18user_iterator_implINS_4UserEEEEEvEEvT_SB_.exit.loopexit.i ], [ %264, %_ZN4llvm12predecessorsEPNS_10BasicBlockE.exit.thread ]
  %323 = phi i32 [ %319, %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendINS_12PredIteratorIS1_NS_5Value18user_iterator_implINS_4UserEEEEEvEEvT_SB_.exit.loopexit.i ], [ 0, %_ZN4llvm12predecessorsEPNS_10BasicBlockE.exit.thread ]
  store i32 %323, ptr %321, align 8, !tbaa !26
  %324 = zext i32 %323 to i64
  %325 = call noundef ptr @_ZN4llvm22SplitBlockPredecessorsEPNS_10BasicBlockENS_8ArrayRefIS1_EEPKcPNS_13DominatorTreeEPNS_8LoopInfoEPNS_16MemorySSAUpdaterEb(ptr noundef %3, ptr %320, i64 %324, ptr noundef nonnull @.str.31, ptr noundef %8, ptr noundef %9, ptr noundef null, i1 noundef zeroext %10) #19
  %326 = load ptr, ptr %38, align 8, !tbaa !61
  %327 = icmp ne ptr %38, %326
  call void @llvm.assume(i1 %327)
  %328 = getelementptr inbounds i8, ptr %326, i64 -24
  %329 = load i8, ptr %328, align 8, !tbaa !64
  %330 = add i8 %329, -30
  %331 = icmp ult i8 %330, 11
  %spec.select.i.i122 = select i1 %331, ptr %328, ptr null
  %332 = call noundef zeroext i1 @_ZN4llvm17hasBranchWeightMDERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(72) %spec.select.i.i122) #19
  br i1 %332, label %607, label %612

333:                                              ; preds = %.lr.ph284, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread
  %.sroa.4219.0283 = phi i32 [ 0, %.lr.ph284 ], [ %606, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread ]
  %334 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %42, i32 noundef %.sroa.4219.0283) #23
  %335 = load i8, ptr %48, align 4, !tbaa !32, !range !48, !noundef !49
  %336 = trunc nuw i8 %335 to i1
  br i1 %336, label %337, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit

337:                                              ; preds = %333
  %338 = load ptr, ptr %47, align 8, !tbaa !28
  %339 = load i32, ptr %49, align 4, !tbaa !30
  %340 = zext i32 %339 to i64
  %341 = getelementptr inbounds nuw ptr, ptr %338, i64 %340
  %.not.not9.i.i.i = icmp eq i32 %339, 0
  br i1 %.not.not9.i.i.i, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread, label %.lr.ph.i.i.i

342:                                              ; preds = %.lr.ph.i.i.i
  %343 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i, i64 8
  %.not.not.i.i.i = icmp eq ptr %343, %341
  br i1 %.not.not.i.i.i, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread, label %.lr.ph.i.i.i, !llvm.loop !73

.lr.ph.i.i.i:                                     ; preds = %337, %342
  %.0810.i.i.i = phi ptr [ %343, %342 ], [ %338, %337 ]
  %344 = load ptr, ptr %.0810.i.i.i, align 8, !tbaa !75
  %345 = icmp eq ptr %344, %334
  br i1 %345, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread245, label %342

_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit: ; preds = %333
  %346 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %47, ptr noundef %334) #19
  %.not256 = icmp eq ptr %346, null
  br i1 %.not256, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread245

_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread245: ; preds = %.lr.ph.i.i.i, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit
  %347 = call { ptr, ptr } @_ZN4llvm10BasicBlock4phisEv(ptr noundef nonnull align 8 dereferenceable(80) %334) #19
  %348 = extractvalue { ptr, ptr } %347, 0
  %349 = extractvalue { ptr, ptr } %347, 1
  %.not257279 = icmp eq ptr %348, %349
  br i1 %.not257279, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread, label %.lr.ph281

.lr.ph281:                                        ; preds = %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread245, %_ZN4llvm7PHINode24setIncomingValueForBlockEPKNS_10BasicBlockEPNS_5ValueE.exit
  %.sroa.0211.0280 = phi ptr [ %spec.select.i.i.i1.i181, %_ZN4llvm7PHINode24setIncomingValueForBlockEPKNS_10BasicBlockEPNS_5ValueE.exit ], [ %348, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread245 ]
  %350 = getelementptr inbounds nuw i8, ptr %.sroa.0211.0280, i64 8
  %351 = load ptr, ptr %350, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19) #19
  %352 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0211.0280) #19
  %353 = extractvalue { ptr, i64 } %352, 0
  %354 = extractvalue { ptr, i64 } %352, 1
  store i8 5, ptr %50, align 8, !tbaa !78, !alias.scope !468
  store i8 3, ptr %51, align 1, !tbaa !84, !alias.scope !468
  store ptr %353, ptr %19, align 8, !tbaa !85, !alias.scope !468
  store i64 %354, ptr %52, align 8, !tbaa !85, !alias.scope !468
  store ptr @.str.30, ptr %53, align 8, !tbaa !85, !alias.scope !468
  %355 = call noundef ptr @_ZN4llvm4UsernwEmNS0_26HungOffOperandsAllocMarkerE(i64 noundef 80) #19
  call void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(76) %355, ptr noundef %351, i32 noundef 55, i32 134217728, ptr null, i64 0) #19
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 72
  store i32 2, ptr %356, align 8, !tbaa !152
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(76) %355, ptr noundef nonnull align 8 dereferenceable(34) %19) #19
  %357 = load i32, ptr %356, align 8, !tbaa !152
  call void @_ZN4llvm4User16allocHungoffUsesEjb(ptr noundef nonnull align 8 dereferenceable(76) %355, i32 noundef %357, i1 noundef zeroext true) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19) #19
  %358 = call { ptr, i64 } @_ZNK4llvm10BasicBlock16getFirstNonPHIItEv(ptr noundef nonnull align 8 dereferenceable(80) %2) #19
  %.fca.0.extract1.i = extractvalue { ptr, i64 } %358, 0
  %.fca.1.extract2.i = extractvalue { ptr, i64 } %358, 1
  %.not.i.i127 = icmp eq ptr %.fca.0.extract1.i, null
  %359 = and i64 %.fca.1.extract2.i, 65280
  %360 = or disjoint i64 %359, 1
  %.sroa.2.8.insert.ext.i = select i1 %.not.i.i127, i64 1, i64 %360
  call void @_ZN4llvm11Instruction12insertBeforeENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(72) %355, ptr %.fca.0.extract1.i, i64 %.sroa.2.8.insert.ext.i) #19
  %361 = getelementptr inbounds nuw i8, ptr %.sroa.0211.0280, i64 4
  %362 = load i32, ptr %361, align 4
  %363 = and i32 %362, 134217727
  %.not10.i.i129 = icmp eq i32 %363, 0
  %.phi.trans.insert.i130 = getelementptr inbounds i8, ptr %.sroa.0211.0280, i64 -8
  %.pre.i131 = load ptr, ptr %.phi.trans.insert.i130, align 8, !tbaa !151
  br i1 %.not10.i.i129, label %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit139, label %.lr.ph.i.i132

.lr.ph.i.i132:                                    ; preds = %.lr.ph281
  %364 = getelementptr inbounds nuw i8, ptr %.sroa.0211.0280, i64 72
  %365 = load i32, ptr %364, align 8, !tbaa !152
  %366 = zext i32 %365 to i64
  %367 = getelementptr inbounds nuw %"class.llvm::Use", ptr %.pre.i131, i64 %366
  %368 = zext nneg i32 %363 to i64
  br label %369

369:                                              ; preds = %373, %.lr.ph.i.i132
  %indvars.iv.i133 = phi i64 [ %indvars.iv.next.i134, %373 ], [ 0, %.lr.ph.i.i132 ]
  %370 = getelementptr inbounds nuw ptr, ptr %367, i64 %indvars.iv.i133
  %371 = load ptr, ptr %370, align 8, !tbaa !59
  %372 = icmp eq ptr %371, %6
  br i1 %372, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i136, label %373

373:                                              ; preds = %369
  %indvars.iv.next.i134 = add nuw nsw i64 %indvars.iv.i133, 1
  %.not.i.i135 = icmp eq i64 %indvars.iv.next.i134, %368
  br i1 %.not.i.i135, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i136, label %369, !llvm.loop !443

_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i136: ; preds = %373, %369
  %spec.select.i.ph.i137 = phi i64 [ %indvars.iv.i133, %369 ], [ 4294967295, %373 ]
  %374 = and i64 %spec.select.i.ph.i137, 4294967295
  br label %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit139

_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit139: ; preds = %.lr.ph281, %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i136
  %spec.select.i.i138 = phi i64 [ %374, %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i136 ], [ 4294967295, %.lr.ph281 ]
  %375 = getelementptr inbounds nuw %"class.llvm::Use", ptr %.pre.i131, i64 %spec.select.i.i138
  %376 = load ptr, ptr %375, align 8, !tbaa !68
  %377 = getelementptr inbounds nuw i8, ptr %355, i64 4
  %378 = load i32, ptr %377, align 4
  %379 = and i32 %378, 134217727
  %380 = load i32, ptr %356, align 8, !tbaa !152
  %381 = icmp eq i32 %379, %380
  br i1 %381, label %382, label %383

382:                                              ; preds = %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit139
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %355) #19
  %.pre.i146 = load i32, ptr %377, align 4
  br label %383

383:                                              ; preds = %382, %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit139
  %384 = phi i32 [ %.pre.i146, %382 ], [ %378, %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit139 ]
  %385 = add i32 %384, 1
  %386 = and i32 %385, 134217727
  %387 = and i32 %384, -134217728
  %388 = or disjoint i32 %386, %387
  store i32 %388, ptr %377, align 4
  %389 = add nsw i32 %386, -1
  %390 = getelementptr inbounds i8, ptr %355, i64 -8
  %391 = load ptr, ptr %390, align 8, !tbaa !151
  %392 = zext i32 %389 to i64
  %393 = getelementptr inbounds nuw %"class.llvm::Use", ptr %391, i64 %392
  %394 = load ptr, ptr %393, align 8, !tbaa !68
  %.not.i.i.i.i.i140 = icmp eq ptr %394, null
  br i1 %.not.i.i.i.i.i140, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i142, label %395

395:                                              ; preds = %383
  %396 = getelementptr inbounds nuw i8, ptr %393, i64 8
  %397 = load ptr, ptr %396, align 8, !tbaa !179
  %398 = getelementptr inbounds nuw i8, ptr %393, i64 16
  %399 = load ptr, ptr %398, align 8, !tbaa !180
  store ptr %397, ptr %399, align 8, !tbaa !151
  %.not.i.i.i.i.i.i141 = icmp eq ptr %397, null
  br i1 %.not.i.i.i.i.i.i141, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i142, label %400

400:                                              ; preds = %395
  %401 = getelementptr inbounds nuw i8, ptr %397, i64 16
  store ptr %399, ptr %401, align 8, !tbaa !180
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i142

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i142: ; preds = %400, %395, %383
  store ptr %376, ptr %393, align 8, !tbaa !68
  %.not4.i.i.i.i.i143 = icmp eq ptr %376, null
  br i1 %.not4.i.i.i.i.i143, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit147, label %402

402:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i142
  %403 = getelementptr inbounds nuw i8, ptr %376, i64 16
  %404 = load ptr, ptr %403, align 8, !tbaa !151
  %405 = getelementptr inbounds nuw i8, ptr %393, i64 8
  store ptr %404, ptr %405, align 8, !tbaa !179
  %.not.i.i.i.i.i.i.i144 = icmp eq ptr %404, null
  br i1 %.not.i.i.i.i.i.i.i144, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i145, label %406

406:                                              ; preds = %402
  %407 = getelementptr inbounds nuw i8, ptr %404, i64 16
  store ptr %405, ptr %407, align 8, !tbaa !180
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i145

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i145: ; preds = %406, %402
  %408 = getelementptr inbounds nuw i8, ptr %393, i64 16
  store ptr %403, ptr %408, align 8, !tbaa !180
  store ptr %393, ptr %403, align 8, !tbaa !151
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit147

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit147: ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i142, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i145
  %409 = load i32, ptr %377, align 4
  %410 = and i32 %409, 134217727
  %411 = add nsw i32 %410, -1
  %412 = load ptr, ptr %390, align 8, !tbaa !151
  %413 = load i32, ptr %356, align 8, !tbaa !152
  %414 = zext i32 %413 to i64
  %415 = getelementptr inbounds nuw %"class.llvm::Use", ptr %412, i64 %414
  %416 = zext i32 %411 to i64
  %417 = getelementptr inbounds nuw ptr, ptr %415, i64 %416
  store ptr %4, ptr %417, align 8, !tbaa !59
  %418 = load i32, ptr %361, align 4
  %419 = and i32 %418, 134217727
  %.not10.i.i148 = icmp eq i32 %419, 0
  %.pre.i150 = load ptr, ptr %.phi.trans.insert.i130, align 8, !tbaa !151
  br i1 %.not10.i.i148, label %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit158, label %.lr.ph.i.i151

.lr.ph.i.i151:                                    ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit147
  %420 = getelementptr inbounds nuw i8, ptr %.sroa.0211.0280, i64 72
  %421 = load i32, ptr %420, align 8, !tbaa !152
  %422 = zext i32 %421 to i64
  %423 = getelementptr inbounds nuw %"class.llvm::Use", ptr %.pre.i150, i64 %422
  %424 = zext nneg i32 %419 to i64
  br label %425

425:                                              ; preds = %429, %.lr.ph.i.i151
  %indvars.iv.i152 = phi i64 [ %indvars.iv.next.i153, %429 ], [ 0, %.lr.ph.i.i151 ]
  %426 = getelementptr inbounds nuw ptr, ptr %423, i64 %indvars.iv.i152
  %427 = load ptr, ptr %426, align 8, !tbaa !59
  %428 = icmp eq ptr %427, %25
  br i1 %428, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i155, label %429

429:                                              ; preds = %425
  %indvars.iv.next.i153 = add nuw nsw i64 %indvars.iv.i152, 1
  %.not.i.i154 = icmp eq i64 %indvars.iv.next.i153, %424
  br i1 %.not.i.i154, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i155, label %425, !llvm.loop !443

_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i155: ; preds = %429, %425
  %spec.select.i.ph.i156 = phi i64 [ %indvars.iv.i152, %425 ], [ 4294967295, %429 ]
  %430 = and i64 %spec.select.i.ph.i156, 4294967295
  br label %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit158

_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit158: ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit147, %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i155
  %spec.select.i.i157 = phi i64 [ %430, %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i155 ], [ 4294967295, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit147 ]
  %431 = getelementptr inbounds nuw %"class.llvm::Use", ptr %.pre.i150, i64 %spec.select.i.i157
  %432 = load ptr, ptr %431, align 8, !tbaa !68
  %433 = load i32, ptr %377, align 4
  %434 = and i32 %433, 134217727
  %435 = icmp eq i32 %434, %413
  br i1 %435, label %436, label %437

436:                                              ; preds = %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit158
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %355) #19
  %.pre.i165 = load i32, ptr %377, align 4
  %.pre306 = load ptr, ptr %390, align 8, !tbaa !151
  br label %437

437:                                              ; preds = %436, %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit158
  %438 = phi ptr [ %.pre306, %436 ], [ %412, %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit158 ]
  %439 = phi i32 [ %.pre.i165, %436 ], [ %433, %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit158 ]
  %440 = add i32 %439, 1
  %441 = and i32 %440, 134217727
  %442 = and i32 %439, -134217728
  %443 = or disjoint i32 %441, %442
  store i32 %443, ptr %377, align 4
  %444 = add nsw i32 %441, -1
  %445 = zext i32 %444 to i64
  %446 = getelementptr inbounds nuw %"class.llvm::Use", ptr %438, i64 %445
  %447 = load ptr, ptr %446, align 8, !tbaa !68
  %.not.i.i.i.i.i159 = icmp eq ptr %447, null
  br i1 %.not.i.i.i.i.i159, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i161, label %448

448:                                              ; preds = %437
  %449 = getelementptr inbounds nuw i8, ptr %446, i64 8
  %450 = load ptr, ptr %449, align 8, !tbaa !179
  %451 = getelementptr inbounds nuw i8, ptr %446, i64 16
  %452 = load ptr, ptr %451, align 8, !tbaa !180
  store ptr %450, ptr %452, align 8, !tbaa !151
  %.not.i.i.i.i.i.i160 = icmp eq ptr %450, null
  br i1 %.not.i.i.i.i.i.i160, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i161, label %453

453:                                              ; preds = %448
  %454 = getelementptr inbounds nuw i8, ptr %450, i64 16
  store ptr %452, ptr %454, align 8, !tbaa !180
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i161

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i161: ; preds = %453, %448, %437
  store ptr %432, ptr %446, align 8, !tbaa !68
  %.not4.i.i.i.i.i162 = icmp eq ptr %432, null
  br i1 %.not4.i.i.i.i.i162, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit166, label %455

455:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i161
  %456 = getelementptr inbounds nuw i8, ptr %432, i64 16
  %457 = load ptr, ptr %456, align 8, !tbaa !151
  %458 = getelementptr inbounds nuw i8, ptr %446, i64 8
  store ptr %457, ptr %458, align 8, !tbaa !179
  %.not.i.i.i.i.i.i.i163 = icmp eq ptr %457, null
  br i1 %.not.i.i.i.i.i.i.i163, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i164, label %459

459:                                              ; preds = %455
  %460 = getelementptr inbounds nuw i8, ptr %457, i64 16
  store ptr %458, ptr %460, align 8, !tbaa !180
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i164

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i164: ; preds = %459, %455
  %461 = getelementptr inbounds nuw i8, ptr %446, i64 16
  store ptr %456, ptr %461, align 8, !tbaa !180
  store ptr %446, ptr %456, align 8, !tbaa !151
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit166

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit166: ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i161, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i164
  %462 = load i32, ptr %377, align 4
  %463 = and i32 %462, 134217727
  %464 = add nsw i32 %463, -1
  %465 = load ptr, ptr %390, align 8, !tbaa !151
  %466 = load i32, ptr %356, align 8, !tbaa !152
  %467 = zext i32 %466 to i64
  %468 = getelementptr inbounds nuw %"class.llvm::Use", ptr %465, i64 %467
  %469 = zext i32 %464 to i64
  %470 = getelementptr inbounds nuw ptr, ptr %468, i64 %469
  store ptr %25, ptr %470, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16) #19
  store i64 2, ptr %54, align 8, !alias.scope !471
  store ptr null, ptr %55, align 8, !tbaa !177, !alias.scope !471
  store ptr %.sroa.0211.0280, ptr %56, align 8, !tbaa !169, !alias.scope !471
  %magicptr.i.i.i.i.i = ptrtoint ptr %.sroa.0211.0280 to i64
  switch i64 %magicptr.i.i.i.i.i, label %471 [
    i64 0, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i
    i64 -4096, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i
    i64 -8192, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i
  ]

471:                                              ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit166
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %54) #19
  br label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i

_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i: ; preds = %471, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit166, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit166, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit166
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE, i64 16), ptr %16, align 8, !tbaa !3, !alias.scope !471
  store ptr %7, ptr %57, align 8, !tbaa !395, !alias.scope !471
  %472 = load ptr, ptr %7, align 8, !tbaa !165
  %473 = load i32, ptr %58, align 8, !tbaa !168
  %474 = icmp eq i32 %473, 0
  br i1 %474, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i.i, label %475

475:                                              ; preds = %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i
  %476 = load ptr, ptr %56, align 8, !tbaa !169
  %477 = ptrtoint ptr %476 to i64
  %478 = trunc i64 %477 to i32
  %479 = lshr i32 %478, 4
  %480 = lshr i32 %478, 9
  %481 = xor i32 %479, %480
  %482 = add i32 %473, -1
  %.02747.i.i.i = and i32 %481, %482
  %483 = zext nneg i32 %.02747.i.i.i to i64
  %484 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.322", ptr %472, i64 %483
  %485 = getelementptr inbounds nuw i8, ptr %484, i64 24
  %486 = load ptr, ptr %485, align 8, !tbaa !169
  %487 = icmp eq ptr %476, %486
  br i1 %487, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_EixEOSC_.exit.i, label %.lr.ph.i.i.i167, !prof !174

.lr.ph.i.i.i167:                                  ; preds = %475, %493
  %488 = phi ptr [ %501, %493 ], [ %486, %475 ]
  %489 = phi ptr [ %499, %493 ], [ %484, %475 ]
  %.02750.i.i.i = phi i32 [ %.027.i.i.i, %493 ], [ %.02747.i.i.i, %475 ]
  %.02549.i.i.i = phi i32 [ %496, %493 ], [ 1, %475 ]
  %.02948.i.i.i = phi ptr [ %spec.select.i.i.i, %493 ], [ null, %475 ]
  %490 = icmp eq ptr %488, inttoptr (i64 -4096 to ptr)
  br i1 %490, label %491, label %493, !prof !33

491:                                              ; preds = %.lr.ph.i.i.i167
  %.not.i.i.i = icmp eq ptr %.02948.i.i.i, null
  %492 = select i1 %.not.i.i.i, ptr %489, ptr %.02948.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i.i

493:                                              ; preds = %.lr.ph.i.i.i167
  %494 = icmp eq ptr %488, inttoptr (i64 -8192 to ptr)
  %495 = icmp eq ptr %.02948.i.i.i, null
  %or.cond.not.i.i.i = select i1 %494, i1 %495, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %489, ptr %.02948.i.i.i
  %496 = add i32 %.02549.i.i.i, 1
  %497 = add i32 %.02549.i.i.i, %.02750.i.i.i
  %.027.i.i.i = and i32 %497, %482
  %498 = zext i32 %.027.i.i.i to i64
  %499 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.322", ptr %472, i64 %498
  %500 = getelementptr inbounds nuw i8, ptr %499, i64 24
  %501 = load ptr, ptr %500, align 8, !tbaa !169
  %502 = icmp eq ptr %476, %501
  br i1 %502, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_EixEOSC_.exit.i, label %.lr.ph.i.i.i167, !prof !175, !llvm.loop !456

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i.i: ; preds = %491, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i
  %storemerge.sink.i.i.i = phi ptr [ null, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i ], [ %492, %491 ]
  %503 = load i32, ptr %59, align 8, !tbaa !393
  %504 = shl i32 %503, 2
  %505 = add i32 %504, 4
  %506 = mul i32 %473, 3
  %.not.i.i193 = icmp ult i32 %505, %506
  br i1 %.not.i.i193, label %509, label %507, !prof !33

507:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i.i
  %508 = shl i32 %473, 1
  br label %.sink.split.i.i

509:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i.i
  %510 = load i32, ptr %60, align 4, !tbaa !394
  %.neg.i.i = xor i32 %503, -1
  %.neg11.i.i = add i32 %473, %.neg.i.i
  %511 = sub i32 %.neg11.i.i, %510
  %512 = lshr i32 %473, 3
  %.not9.i.i = icmp ugt i32 %511, %512
  br i1 %.not9.i.i, label %544, label %.sink.split.i.i, !prof !33

.sink.split.i.i:                                  ; preds = %509, %507
  %.sink.i.i = phi i32 [ %508, %507 ], [ %473, %509 ]
  call void @_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(57) %7, i32 noundef %.sink.i.i)
  %513 = load ptr, ptr %7, align 8, !tbaa !165
  %514 = load i32, ptr %58, align 8, !tbaa !168
  %515 = icmp eq i32 %514, 0
  br i1 %515, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit, label %516

516:                                              ; preds = %.sink.split.i.i
  %517 = load ptr, ptr %56, align 8, !tbaa !169
  %518 = ptrtoint ptr %517 to i64
  %519 = trunc i64 %518 to i32
  %520 = lshr i32 %519, 4
  %521 = lshr i32 %519, 9
  %522 = xor i32 %520, %521
  %523 = add i32 %514, -1
  %.02747.i = and i32 %522, %523
  %524 = zext nneg i32 %.02747.i to i64
  %525 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.322", ptr %513, i64 %524
  %526 = getelementptr inbounds nuw i8, ptr %525, i64 24
  %527 = load ptr, ptr %526, align 8, !tbaa !169
  %528 = icmp eq ptr %517, %527
  br i1 %528, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit, label %.lr.ph.i195, !prof !174

.lr.ph.i195:                                      ; preds = %516, %534
  %529 = phi ptr [ %542, %534 ], [ %527, %516 ]
  %530 = phi ptr [ %540, %534 ], [ %525, %516 ]
  %.02750.i = phi i32 [ %.027.i, %534 ], [ %.02747.i, %516 ]
  %.02549.i = phi i32 [ %537, %534 ], [ 1, %516 ]
  %.02948.i = phi ptr [ %spec.select.i197, %534 ], [ null, %516 ]
  %531 = icmp eq ptr %529, inttoptr (i64 -4096 to ptr)
  br i1 %531, label %532, label %534, !prof !33

532:                                              ; preds = %.lr.ph.i195
  %.not.i198 = icmp eq ptr %.02948.i, null
  %533 = select i1 %.not.i198, ptr %530, ptr %.02948.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit

534:                                              ; preds = %.lr.ph.i195
  %535 = icmp eq ptr %529, inttoptr (i64 -8192 to ptr)
  %536 = icmp eq ptr %.02948.i, null
  %or.cond.not.i196 = select i1 %535, i1 %536, i1 false
  %spec.select.i197 = select i1 %or.cond.not.i196, ptr %530, ptr %.02948.i
  %537 = add i32 %.02549.i, 1
  %538 = add i32 %.02549.i, %.02750.i
  %.027.i = and i32 %538, %523
  %539 = zext i32 %.027.i to i64
  %540 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.322", ptr %513, i64 %539
  %541 = getelementptr inbounds nuw i8, ptr %540, i64 24
  %542 = load ptr, ptr %541, align 8, !tbaa !169
  %543 = icmp eq ptr %517, %542
  br i1 %543, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit, label %.lr.ph.i195, !prof !175, !llvm.loop !456

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit: ; preds = %534, %.sink.split.i.i, %516, %532
  %storemerge.sink.i = phi ptr [ null, %.sink.split.i.i ], [ %533, %532 ], [ %525, %516 ], [ %540, %534 ]
  %.pre.i194 = load i32, ptr %59, align 8, !tbaa !393
  br label %544

544:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit, %509
  %545 = phi ptr [ %storemerge.sink.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit ], [ %storemerge.sink.i.i.i, %509 ]
  %546 = phi i32 [ %.pre.i194, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit ], [ %503, %509 ]
  %547 = add i32 %546, 1
  store i32 %547, ptr %59, align 8, !tbaa !393
  %548 = getelementptr inbounds nuw i8, ptr %545, i64 24
  %549 = load ptr, ptr %548, align 8, !tbaa !169
  %550 = icmp eq ptr %549, inttoptr (i64 -4096 to ptr)
  br i1 %550, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E20InsertIntoBucketImplISC_EEPSH_RKT_SL_.exit.i, label %551

551:                                              ; preds = %544
  %552 = load i32, ptr %60, align 4, !tbaa !394
  %553 = add i32 %552, -1
  store i32 %553, ptr %60, align 4, !tbaa !394
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E20InsertIntoBucketImplISC_EEPSH_RKT_SL_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E20InsertIntoBucketImplISC_EEPSH_RKT_SL_.exit.i: ; preds = %551, %544
  %554 = getelementptr inbounds nuw i8, ptr %545, i64 8
  %555 = load ptr, ptr %56, align 8, !tbaa !169
  %556 = icmp eq ptr %549, %555
  br i1 %556, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit, label %557

557:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E20InsertIntoBucketImplISC_EEPSH_RKT_SL_.exit.i
  %magicptr.i.i.i.i = ptrtoint ptr %549 to i64
  switch i64 %magicptr.i.i.i.i, label %558 [
    i64 0, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i
    i64 -4096, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i
    i64 -8192, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i
  ]

558:                                              ; preds = %557
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %554) #19
  %.pr.pre.i.i.i.i = load ptr, ptr %56, align 8, !tbaa !169
  br label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i

_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i: ; preds = %558, %557, %557, %557
  %559 = phi ptr [ %555, %557 ], [ %555, %557 ], [ %555, %557 ], [ %.pr.pre.i.i.i.i, %558 ]
  store ptr %559, ptr %548, align 8, !tbaa !169
  %magicptr8.i.i.i.i = ptrtoint ptr %559 to i64
  switch i64 %magicptr8.i.i.i.i, label %560 [
    i64 0, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit
    i64 -4096, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit
    i64 -8192, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit
  ]

560:                                              ; preds = %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %54, align 8
  %561 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %562 = inttoptr i64 %561 to ptr
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %554, ptr noundef %562) #19
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E20InsertIntoBucketImplISC_EEPSH_RKT_SL_.exit.i, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i, %560
  %563 = load ptr, ptr %57, align 8, !tbaa !395
  %564 = getelementptr inbounds nuw i8, ptr %545, i64 32
  store ptr %563, ptr %564, align 8, !tbaa !395
  %565 = getelementptr inbounds nuw i8, ptr %545, i64 40
  store i64 6, ptr %565, align 8
  %566 = getelementptr inbounds nuw i8, ptr %545, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %566, i8 0, i64 16, i1 false)
  %.pre.i169 = load ptr, ptr %56, align 8, !tbaa !169
  %.pre8.i = ptrtoint ptr %.pre.i169 to i64
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_EixEOSC_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_EixEOSC_.exit.i: ; preds = %493, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit, %475
  %magicptr.i.i.pre-phi.i = phi i64 [ %477, %475 ], [ %.pre8.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit ], [ %477, %493 ]
  %.pn.i.i = phi ptr [ %484, %475 ], [ %545, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit ], [ %499, %493 ]
  switch i64 %magicptr.i.i.pre-phi.i, label %567 [
    i64 0, label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit
    i64 -4096, label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit
    i64 -8192, label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit
  ]

567:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_EixEOSC_.exit.i
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %54) #19
  br label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit

_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_EixEOSC_.exit.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_EixEOSC_.exit.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_EixEOSC_.exit.i, %567
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16) #19
  %568 = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 56
  %569 = load ptr, ptr %568, align 8, !tbaa !169
  %570 = getelementptr inbounds nuw i8, ptr %569, i64 4
  %571 = load i32, ptr %570, align 4
  %572 = and i32 %571, 134217727
  %.not7.i = icmp eq i32 %572, 0
  br i1 %.not7.i, label %_ZN4llvm7PHINode24setIncomingValueForBlockEPKNS_10BasicBlockEPNS_5ValueE.exit, label %.lr.ph.i170

.lr.ph.i170:                                      ; preds = %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit
  %573 = getelementptr inbounds i8, ptr %569, i64 -8
  %574 = getelementptr inbounds nuw i8, ptr %569, i64 72
  %575 = load i32, ptr %574, align 8, !tbaa !152
  %576 = zext i32 %575 to i64
  %577 = getelementptr inbounds nuw i8, ptr %355, i64 16
  %578 = zext nneg i32 %572 to i64
  br label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.i170, %_ZN4llvm7PHINode16setIncomingValueEjPNS_5ValueE.exit.i
  %indvars.iv.i172 = phi i64 [ %indvars.iv.next.i173, %_ZN4llvm7PHINode16setIncomingValueEjPNS_5ValueE.exit.i ], [ 0, %.lr.ph.i170 ]
  %579 = load ptr, ptr %573, align 8, !tbaa !151
  %580 = getelementptr inbounds nuw %"class.llvm::Use", ptr %579, i64 %576
  %581 = getelementptr inbounds nuw ptr, ptr %580, i64 %indvars.iv.i172
  %582 = load ptr, ptr %581, align 8, !tbaa !59
  %583 = icmp eq ptr %582, %5
  br i1 %583, label %584, label %_ZN4llvm7PHINode16setIncomingValueEjPNS_5ValueE.exit.i

584:                                              ; preds = %.lr.ph.split.i
  %585 = getelementptr inbounds nuw %"class.llvm::Use", ptr %579, i64 %indvars.iv.i172
  %586 = load ptr, ptr %585, align 8, !tbaa !68
  %.not.i.i.i.i.i175 = icmp eq ptr %586, null
  br i1 %.not.i.i.i.i.i175, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i177, label %587

587:                                              ; preds = %584
  %588 = getelementptr inbounds nuw i8, ptr %585, i64 8
  %589 = load ptr, ptr %588, align 8, !tbaa !179
  %590 = getelementptr inbounds nuw i8, ptr %585, i64 16
  %591 = load ptr, ptr %590, align 8, !tbaa !180
  store ptr %589, ptr %591, align 8, !tbaa !151
  %.not.i.i.i.i.i.i176 = icmp eq ptr %589, null
  br i1 %.not.i.i.i.i.i.i176, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i177, label %592

592:                                              ; preds = %587
  %593 = getelementptr inbounds nuw i8, ptr %589, i64 16
  store ptr %591, ptr %593, align 8, !tbaa !180
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i177

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i177: ; preds = %592, %587, %584
  store ptr %355, ptr %585, align 8, !tbaa !68
  %594 = load ptr, ptr %577, align 8, !tbaa !151
  %595 = getelementptr inbounds nuw i8, ptr %585, i64 8
  store ptr %594, ptr %595, align 8, !tbaa !179
  %.not.i.i.i.i.i.i.i178 = icmp eq ptr %594, null
  br i1 %.not.i.i.i.i.i.i.i178, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i179, label %596

596:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i177
  %597 = getelementptr inbounds nuw i8, ptr %594, i64 16
  store ptr %595, ptr %597, align 8, !tbaa !180
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i179

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i179: ; preds = %596, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i177
  %598 = getelementptr inbounds nuw i8, ptr %585, i64 16
  store ptr %577, ptr %598, align 8, !tbaa !180
  store ptr %585, ptr %577, align 8, !tbaa !151
  br label %_ZN4llvm7PHINode16setIncomingValueEjPNS_5ValueE.exit.i

_ZN4llvm7PHINode16setIncomingValueEjPNS_5ValueE.exit.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i179, %.lr.ph.split.i
  %indvars.iv.next.i173 = add nuw nsw i64 %indvars.iv.i172, 1
  %.not.i174 = icmp eq i64 %indvars.iv.next.i173, %578
  br i1 %.not.i174, label %_ZN4llvm7PHINode24setIncomingValueForBlockEPKNS_10BasicBlockEPNS_5ValueE.exit, label %.lr.ph.split.i, !llvm.loop !474

_ZN4llvm7PHINode24setIncomingValueForBlockEPKNS_10BasicBlockEPNS_5ValueE.exit: ; preds = %_ZN4llvm7PHINode16setIncomingValueEjPNS_5ValueE.exit.i, %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit
  %599 = getelementptr inbounds nuw i8, ptr %.sroa.0211.0280, i64 32
  %600 = load ptr, ptr %599, align 8, !tbaa !150
  %601 = icmp eq ptr %600, null
  %602 = getelementptr inbounds i8, ptr %600, i64 -24
  %603 = select i1 %601, ptr null, ptr %602
  %604 = load i8, ptr %603, align 8, !tbaa !64
  %605 = icmp eq i8 %604, 84
  %spec.select.i.i.i1.i181 = select i1 %605, ptr %603, ptr null
  %.not257 = icmp eq ptr %spec.select.i.i.i1.i181, %349
  br i1 %.not257, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread, label %.lr.ph281

_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread: ; preds = %342, %_ZN4llvm7PHINode24setIncomingValueForBlockEPKNS_10BasicBlockEPNS_5ValueE.exit, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread245, %337, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit
  %606 = add nuw nsw i32 %.sroa.4219.0283, 1
  %.not255 = icmp eq i32 %606, %46
  br i1 %.not255, label %._crit_edge285, label %333

607:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj4EEC2INS_12PredIteratorIS1_NS_5Value18user_iterator_implINS_4UserEEEEEEERKNS_14iterator_rangeIT_EE.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #19
  %608 = getelementptr inbounds nuw i8, ptr %20, i64 72
  %609 = load ptr, ptr %608, align 8, !tbaa !115
  store ptr %609, ptr %23, align 8, !tbaa !133
  %610 = add i32 %12, -1
  %611 = call noundef ptr @_ZN4llvm9MDBuilder19createBranchWeightsEjjb(ptr noundef nonnull align 8 dereferenceable(8) %23, i32 noundef 1, i32 noundef %610, i1 noundef zeroext false) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #19
  br label %612

612:                                              ; preds = %607, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj4EEC2INS_12PredIteratorIS1_NS_5Value18user_iterator_implINS_4UserEEEEEEERKNS_14iterator_rangeIT_EE.exit
  %.091 = phi ptr [ %611, %607 ], [ null, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj4EEC2INS_12PredIteratorIS1_NS_5Value18user_iterator_implINS_4UserEEEEEEERKNS_14iterator_rangeIT_EE.exit ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  %613 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 3) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockES2_PNS_5ValueENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %613, ptr noundef %5, ptr noundef %3, ptr noundef %252, i32 3, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %14) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  %.not.i.i182 = icmp eq ptr %.091, null
  br i1 %.not.i.i182, label %615, label %614

614:                                              ; preds = %612
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %613, i32 noundef 2, ptr noundef nonnull %.091) #19
  br label %615

615:                                              ; preds = %614, %612
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15) #19
  %616 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %617 = getelementptr inbounds nuw i8, ptr %20, i64 88
  store i16 257, ptr %616, align 8
  %618 = load ptr, ptr %617, align 8, !tbaa !379
  %619 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %.sroa.0.0.copyload.i.i183 = load ptr, ptr %619, align 8
  %.sroa.2.0..sroa_idx.i6.i = getelementptr inbounds nuw i8, ptr %20, i64 64
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i6.i, align 8
  %620 = load ptr, ptr %618, align 8, !tbaa !3
  %621 = getelementptr inbounds nuw i8, ptr %620, i64 16
  %622 = load ptr, ptr %621, align 8
  call void %622(ptr noundef nonnull align 8 dereferenceable(8) %618, ptr noundef nonnull %613, ptr noundef nonnull align 8 dereferenceable(34) %15, ptr %.sroa.0.0.copyload.i.i183, i64 %.sroa.2.0.copyload.i.i) #19
  %623 = load ptr, ptr %20, align 8, !tbaa !25
  %624 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %625 = load i32, ptr %624, align 8, !tbaa !26
  %626 = zext i32 %625 to i64
  %627 = getelementptr inbounds nuw %"struct.std::pair.285", ptr %623, i64 %626
  %.not10.i.i.i = icmp eq i32 %625, 0
  br i1 %.not10.i.i.i, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit, label %.lr.ph.i.i.i184

.lr.ph.i.i.i184:                                  ; preds = %615, %.lr.ph.i.i.i184
  %.011.i.i.i = phi ptr [ %631, %.lr.ph.i.i.i184 ], [ %623, %615 ]
  %628 = load i32, ptr %.011.i.i.i, align 8, !tbaa !380
  %629 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %630 = load ptr, ptr %629, align 8, !tbaa !382
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %613, i32 noundef %628, ptr noundef %630) #19
  %631 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 16
  %.not.i.i.i185 = icmp eq ptr %631, %627
  br i1 %.not.i.i.i185, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit, label %.lr.ph.i.i.i184

_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit: ; preds = %.lr.ph.i.i.i184, %615
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15) #19
  %632 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %.0.i.i) #19
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %697, label %633

633:                                              ; preds = %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit
  %634 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %635 = load ptr, ptr %634, align 8, !tbaa !134
  %636 = getelementptr inbounds nuw i8, ptr %635, i64 80
  %637 = load ptr, ptr %636, align 8, !tbaa !475
  %638 = icmp eq ptr %637, null
  %639 = getelementptr inbounds i8, ptr %637, i64 -24
  %640 = select i1 %638, ptr null, ptr %639
  %641 = icmp ne ptr %3, %640
  %642 = icmp ne ptr %2, %640
  %or.cond.not.i = and i1 %641, %642
  %643 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %644 = load i32, ptr %643, align 4, !tbaa !183
  br i1 %or.cond.not.i, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i, label %._ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i_crit_edge

._ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i_crit_edge: ; preds = %633
  %.phi.trans.insert310.phi.trans.insert = getelementptr inbounds nuw i8, ptr %8, i64 32
  %.pre311.pre = load i32, ptr %.phi.trans.insert310.phi.trans.insert, align 8, !tbaa !26
  %.pre313 = add i32 %644, 1
  br label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i190

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i: ; preds = %633
  %645 = add i32 %644, 1
  %646 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %647 = load i32, ptr %646, align 8, !tbaa !26
  %648 = icmp ugt i32 %647, %645
  br i1 %648, label %649, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i16.i

649:                                              ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i
  %650 = zext i32 %645 to i64
  %651 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %652 = load ptr, ptr %651, align 8, !tbaa !25
  %653 = getelementptr inbounds nuw %"class.std::unique_ptr.306", ptr %652, i64 %650
  %654 = load ptr, ptr %653, align 8, !tbaa !184
  br label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i16.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i16.i: ; preds = %649, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i
  %655 = phi ptr [ %654, %649 ], [ null, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i ]
  %656 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %657 = load i32, ptr %656, align 4, !tbaa !183
  %658 = add i32 %657, 1
  %659 = icmp ugt i32 %647, %658
  br i1 %659, label %660, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit18.i

660:                                              ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i16.i
  %661 = zext i32 %658 to i64
  %662 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %663 = load ptr, ptr %662, align 8, !tbaa !25
  %664 = getelementptr inbounds nuw %"class.std::unique_ptr.306", ptr %663, i64 %661
  %665 = load ptr, ptr %664, align 8, !tbaa !184
  br label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit18.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit18.i: ; preds = %660, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i16.i
  %666 = phi ptr [ %665, %660 ], [ null, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i16.i ]
  %.not30.i = icmp eq ptr %655, %666
  br i1 %.not30.i, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE26findNearestCommonDominatorEPS1_S3_.exit.thread251, label %.lr.ph.i186

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE26findNearestCommonDominatorEPS1_S3_.exit.thread251: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit18.i
  %667 = load ptr, ptr %655, align 8, !tbaa !186
  br label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i190

.lr.ph.i186:                                      ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit18.i, %.lr.ph.i186
  %.032.i = phi ptr [ %spec.select27.i, %.lr.ph.i186 ], [ %666, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit18.i ]
  %.02531.i = phi ptr [ %674, %.lr.ph.i186 ], [ %655, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit18.i ]
  %668 = getelementptr inbounds nuw i8, ptr %.02531.i, i64 16
  %669 = load i32, ptr %668, align 8, !tbaa !476
  %670 = getelementptr inbounds nuw i8, ptr %.032.i, i64 16
  %671 = load i32, ptr %670, align 8, !tbaa !476
  %672 = icmp ult i32 %669, %671
  %spec.select.i187 = select i1 %672, ptr %.032.i, ptr %.02531.i
  %spec.select27.i = select i1 %672, ptr %.02531.i, ptr %.032.i
  %673 = getelementptr inbounds nuw i8, ptr %spec.select.i187, i64 8
  %674 = load ptr, ptr %673, align 8, !tbaa !432
  %.not.i188 = icmp eq ptr %674, %spec.select27.i
  br i1 %.not.i188, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE26findNearestCommonDominatorEPS1_S3_.exit, label %.lr.ph.i186, !llvm.loop !477

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE26findNearestCommonDominatorEPS1_S3_.exit: ; preds = %.lr.ph.i186
  %675 = load ptr, ptr %674, align 8, !tbaa !186
  %.not.i.i.i189 = icmp eq ptr %3, null
  %spec.select = select i1 %.not.i.i.i189, i32 0, i32 %645
  br label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i190

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i190: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE26findNearestCommonDominatorEPS1_S3_.exit, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE26findNearestCommonDominatorEPS1_S3_.exit.thread251, %._ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i_crit_edge
  %676 = phi i32 [ %.pre311.pre, %._ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i_crit_edge ], [ %647, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE26findNearestCommonDominatorEPS1_S3_.exit.thread251 ], [ %647, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE26findNearestCommonDominatorEPS1_S3_.exit ]
  %.1.i250 = phi ptr [ %640, %._ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i_crit_edge ], [ %667, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE26findNearestCommonDominatorEPS1_S3_.exit.thread251 ], [ %675, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE26findNearestCommonDominatorEPS1_S3_.exit ]
  %.sroa.0.0.extract.trunc10.i.i = phi i32 [ %.pre313, %._ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i_crit_edge ], [ %645, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE26findNearestCommonDominatorEPS1_S3_.exit.thread251 ], [ %spec.select, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE26findNearestCommonDominatorEPS1_S3_.exit ]
  %677 = icmp ugt i32 %676, %.sroa.0.0.extract.trunc10.i.i
  br i1 %677, label %678, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit.i191

678:                                              ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i190
  %679 = zext i32 %.sroa.0.0.extract.trunc10.i.i to i64
  %680 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %681 = load ptr, ptr %680, align 8, !tbaa !25
  %682 = getelementptr inbounds nuw %"class.std::unique_ptr.306", ptr %681, i64 %679
  %683 = load ptr, ptr %682, align 8, !tbaa !184
  br label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit.i191

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit.i191: ; preds = %678, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i190
  %684 = phi ptr [ %683, %678 ], [ null, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i190 ]
  %.not.i.i3.i = icmp eq ptr %.1.i250, null
  br i1 %.not.i.i3.i, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i5.i, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i4.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i4.i: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit.i191
  %685 = getelementptr inbounds nuw i8, ptr %.1.i250, i64 44
  %686 = load i32, ptr %685, align 4, !tbaa !183
  %687 = add i32 %686, 1
  br label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i5.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i5.i: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i4.i, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit.i191
  %.sroa.0.0.extract.trunc10.i6.i = phi i32 [ %687, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i4.i ], [ 0, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit.i191 ]
  %688 = icmp ugt i32 %676, %.sroa.0.0.extract.trunc10.i6.i
  br i1 %688, label %689, label %_ZN4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE24changeImmediateDominatorEPS1_S3_.exit

689:                                              ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i5.i
  %690 = zext i32 %.sroa.0.0.extract.trunc10.i6.i to i64
  %691 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %692 = load ptr, ptr %691, align 8, !tbaa !25
  %693 = getelementptr inbounds nuw %"class.std::unique_ptr.306", ptr %692, i64 %690
  %694 = load ptr, ptr %693, align 8, !tbaa !184
  br label %_ZN4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE24changeImmediateDominatorEPS1_S3_.exit

_ZN4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE24changeImmediateDominatorEPS1_S3_.exit: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i5.i, %689
  %695 = phi ptr [ %694, %689 ], [ null, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i5.i ]
  %696 = getelementptr inbounds nuw i8, ptr %8, i64 112
  store i8 0, ptr %696, align 8, !tbaa !419
  call void @_ZN4llvm15DomTreeNodeBaseINS_10BasicBlockEE7setIDomEPS2_(ptr noundef nonnull align 8 dereferenceable(80) %684, ptr noundef %695)
  br label %697

697:                                              ; preds = %_ZN4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE24changeImmediateDominatorEPS1_S3_.exit, %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %24) #19
  %698 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %698, ptr %24, align 8, !tbaa !25
  %699 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %700 = getelementptr inbounds nuw i8, ptr %24, i64 12
  store i32 4, ptr %700, align 4, !tbaa !27
  store ptr %25, ptr %698, align 8
  store i32 1, ptr %699, align 8, !tbaa !26
  %701 = call noundef ptr @_ZN4llvm22SplitBlockPredecessorsEPNS_10BasicBlockENS_8ArrayRefIS1_EEPKcPNS_13DominatorTreeEPNS_8LoopInfoEPNS_16MemorySSAUpdaterEb(ptr noundef nonnull %2, ptr nonnull %698, i64 1, ptr noundef nonnull @.str.32, ptr noundef %8, ptr noundef %9, ptr noundef null, i1 noundef zeroext %10) #19
  %702 = load ptr, ptr %24, align 8, !tbaa !25
  %703 = icmp eq ptr %702, %698
  br i1 %703, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj4EED2Ev.exit, label %704

704:                                              ; preds = %697
  call void @free(ptr noundef %702) #19
  br label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_10BasicBlockELj4EED2Ev.exit: ; preds = %697, %704
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %24) #19
  %705 = load ptr, ptr %22, align 8, !tbaa !25
  %706 = icmp eq ptr %705, %322
  br i1 %706, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj4EED2Ev.exit192, label %707

707:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj4EED2Ev.exit
  call void @free(ptr noundef %705) #19
  br label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj4EED2Ev.exit192

_ZN4llvm11SmallVectorIPNS_10BasicBlockELj4EED2Ev.exit192: ; preds = %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj4EED2Ev.exit, %707
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %22) #19
  %708 = getelementptr inbounds nuw i8, ptr %20, i64 136
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %708) #19
  %709 = getelementptr inbounds nuw i8, ptr %20, i64 128
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %709) #19
  %710 = load ptr, ptr %20, align 8, !tbaa !25
  %711 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %712 = icmp eq ptr %710, %711
  br i1 %712, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit, label %713

713:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj4EED2Ev.exit192
  call void @free(ptr noundef %710) #19
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj4EED2Ev.exit192, %713
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %20) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %3, i1 noundef zeroext %4, i1 noundef zeroext %5) local_unnamed_addr #1 comdat align 2 {
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8, !tbaa !383
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef 15, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %4, i1 noundef zeroext %5) #19
  %.not.not = icmp eq ptr %13, null
  br i1 %.not.not, label %14, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit

14:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #19
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 1, ptr %15, align 8, !tbaa !78
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %16, align 1, !tbaa !84
  %17 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 15, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr null, i64 0) #19
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %19 = load ptr, ptr %18, align 8, !tbaa !379
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i.i = load ptr, ptr %20, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %21 = load ptr, ptr %19, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i) #19
  %24 = load ptr, ptr %0, align 8, !tbaa !25
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !26
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw %"struct.std::pair.285", ptr %24, i64 %27
  %.not10.i.i.i = icmp eq i32 %26, 0
  br i1 %.not10.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %14, %.lr.ph.i.i.i
  %.011.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i ], [ %24, %14 ]
  %29 = load i32, ptr %.011.i.i.i, align 8, !tbaa !380
  %30 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !382
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %17, i32 noundef %29, ptr noundef %31) #19
  %32 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %32, %28
  br i1 %.not.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i, label %.lr.ph.i.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i: ; preds = %.lr.ph.i.i.i, %14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #19
  br i1 %4, label %33, label %34

33:                                               ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i
  call void @_ZN4llvm11Instruction20setHasNoUnsignedWrapEb(ptr noundef nonnull align 8 dereferenceable(72) %17, i1 noundef zeroext true) #19
  br label %34

34:                                               ; preds = %33, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i
  br i1 %5, label %35, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit

35:                                               ; preds = %34
  call void @_ZN4llvm11Instruction18setHasNoSignedWrapEb(ptr noundef nonnull align 8 dereferenceable(72) %17, i1 noundef zeroext true) #19
  br label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit

_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit: ; preds = %35, %34, %6
  %.1 = phi ptr [ %13, %6 ], [ %17, %34 ], [ %17, %35 ]
  ret ptr %.1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm7PHINode6CreateEPNS_4TypeEjRKNS_5TwineENS_14InsertPositionE(ptr noundef %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(34) %2, ptr %3, i64 %4) local_unnamed_addr #1 comdat align 2 {
  %6 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_26HungOffOperandsAllocMarkerE(i64 noundef 80) #19
  tail call void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(76) %6, ptr noundef %0, i32 noundef 55, i32 134217728, ptr %3, i64 %4) #19
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store i32 %1, ptr %7, align 8, !tbaa !152
  tail call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(76) %6, ptr noundef nonnull align 8 dereferenceable(34) %2) #19
  %8 = load i32, ptr %7, align 8, !tbaa !152
  tail call void @_ZN4llvm4User16allocHungoffUsesEjb(ptr noundef nonnull align 8 dereferenceable(76) %6, i32 noundef %8, i1 noundef zeroext true) #19
  ret ptr %6
}

declare void @_ZN4llvm11Instruction12insertBeforeENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(72), ptr, i64) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca %"class.llvm::DebugLoc", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !161
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %6, ptr %7, align 8, !tbaa !378
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %4, ptr %8, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i16 0, ptr %.sroa.4.0..sroa_idx, align 8
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #19
  %10 = load ptr, ptr %9, align 8, !tbaa !86
  store ptr %10, ptr %3, align 8, !tbaa !86
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit, label %11

11:                                               ; preds = %2
  %12 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %10, i64 1) #19
  %.pre = load ptr, ptr %3, align 8, !tbaa !86
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %2, %11
  %13 = phi ptr [ null, %2 ], [ %.pre, %11 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef 0, ptr noundef %13)
  %14 = load ptr, ptr %3, align 8, !tbaa !86
  %.not.i.i.i.i5 = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i5, label %_ZN4llvm8DebugLocD2Ev.exit, label %15

15:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %14) #19
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit, %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %4) local_unnamed_addr #1 comdat align 2 {
  %6 = alloca %"class.llvm::InsertPosition", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8, !tbaa !383
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %1, ptr noundef %2, ptr noundef %3) #19
  %.not.not = icmp eq ptr %13, null
  br i1 %.not.not, label %14, label %47

14:                                               ; preds = %5
  %15 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 2) #19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #19
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i16 257, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !114
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 255
  %22 = add nsw i32 %21, -19
  %spec.select.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %22, -2
  %.not.not10.i.i = icmp eq ptr %18, null
  %.not.not.i.i = or i1 %.not.not10.i.i, %spec.select.i.i.i.i.i.i.i.i.i.i
  %23 = load ptr, ptr %18, align 8, !tbaa !478
  %24 = tail call noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %23) #19
  br i1 %.not.not.i.i, label %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit, label %25

25:                                               ; preds = %14
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %27 = load i32, ptr %26, align 8, !tbaa !482
  %28 = load i32, ptr %19, align 8
  %29 = and i32 %28, 255
  %30 = icmp eq i32 %29, 18
  %.sroa.2.0.insert.shift.i.i.i.i = select i1 %30, i64 4294967296, i64 0
  %.sroa.0.0.insert.ext.i.i.i.i = zext i32 %27 to i64
  %.sroa.0.0.insert.insert.i.i.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i.i, %.sroa.0.0.insert.ext.i.i.i.i
  %31 = tail call noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef %24, i64 %.sroa.0.0.insert.insert.i.i.i.i) #19
  br label %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit

_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit: ; preds = %14, %25
  %.1.i.i = phi ptr [ %31, %25 ], [ %24, %14 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  call void @_ZN4llvm7CmpInstC2EPNS_4TypeENS_11Instruction8OtherOpsENS0_9PredicateEPNS_5ValueES7_RKNS_5TwineENS_14InsertPositionEPS3_(ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef %.1.i.i, i32 noundef 53, i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %6, ptr noundef null) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %33 = load ptr, ptr %32, align 8, !tbaa !379
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %34, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %35 = load ptr, ptr %33, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull %15, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #19
  %38 = load ptr, ptr %0, align 8, !tbaa !25
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load i32, ptr %39, align 8, !tbaa !26
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw %"struct.std::pair.285", ptr %38, i64 %41
  %.not10.i.i = icmp eq i32 %40, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ICmpInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %46, %.lr.ph.i.i ], [ %38, %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit ]
  %43 = load i32, ptr %.011.i.i, align 8, !tbaa !380
  %44 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !382
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %15, i32 noundef %43, ptr noundef %45) #19
  %46 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %46, %42
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ICmpInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_8ICmpInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #19
  br label %47

47:                                               ; preds = %5, %_ZNK4llvm13IRBuilderBase6InsertINS_8ICmpInstEEEPT_S4_RKNS_5TwineE.exit
  %.1 = phi ptr [ %13, %5 ], [ %15, %_ZNK4llvm13IRBuilderBase6InsertINS_8ICmpInstEEEPT_S4_RKNS_5TwineE.exit ]
  ret ptr %.1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10BranchInst12setConditionEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 -96
  %4 = load ptr, ptr %3, align 8, !tbaa !68
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 -88
  %7 = load ptr, ptr %6, align 8, !tbaa !179
  %8 = getelementptr inbounds i8, ptr %0, i64 -80
  %9 = load ptr, ptr %8, align 8, !tbaa !180
  store ptr %7, ptr %9, align 8, !tbaa !151
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %9, ptr %11, align 8, !tbaa !180
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i:          ; preds = %10, %5, %2
  store ptr %1, ptr %3, align 8, !tbaa !68
  %.not4.i.i = icmp eq ptr %1, null
  br i1 %.not4.i.i, label %_ZN4llvm3UseaSEPNS_5ValueE.exit, label %12

12:                                               ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !151
  %15 = getelementptr inbounds i8, ptr %0, i64 -88
  store ptr %14, ptr %15, align 8, !tbaa !179
  %.not.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %15, ptr %17, align 8, !tbaa !180
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i:         ; preds = %16, %12
  %18 = getelementptr inbounds i8, ptr %0, i64 -80
  store ptr %13, ptr %18, align 8, !tbaa !180
  store ptr %3, ptr %13, align 8, !tbaa !151
  br label %_ZN4llvm3UseaSEPNS_5ValueE.exit

_ZN4llvm3UseaSEPNS_5ValueE.exit:                  ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #19
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  %4 = load ptr, ptr %0, align 8, !tbaa !25
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN4llvm13IRBuilderBaseD2Ev.exit, label %7

7:                                                ; preds = %1
  tail call void @free(ptr noundef %4) #19
  br label %_ZN4llvm13IRBuilderBaseD2Ev.exit

_ZN4llvm13IRBuilderBaseD2Ev.exit:                 ; preds = %1, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL13ConnectPrologPN4llvm4LoopEPNS_5ValueEjPNS_10BasicBlockES5_S5_S5_RNS_8ValueMapIPKS2_NS_14WeakTrackingVHENS_14ValueMapConfigIS8_NS_3sys10SmartMutexILb0EEEEEEEPNS_13DominatorTreeEPNS_8LoopInfoEbRNS_15ScalarEvolutionE(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(57) %7, ptr noundef %8, ptr noundef %9, i1 noundef zeroext %10, ptr noundef nonnull align 8 dereferenceable(1344) %11) unnamed_addr #1 {
  %13 = alloca %"class.llvm::InsertPosition", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca ptr, align 8
  %16 = alloca %"class.llvm::Twine", align 8
  %17 = alloca %"class.llvm::WeakTrackingVH", align 8
  %18 = alloca %"class.llvm::SmallVector.15", align 8
  %19 = alloca %"class.llvm::IRBuilder.161", align 8
  %20 = alloca %"class.llvm::Twine", align 8
  %21 = alloca %"class.llvm::SmallVector.15", align 8
  %22 = alloca %"class.llvm::MDBuilder", align 8
  %23 = tail call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getLoopLatchEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #19
  store ptr %23, ptr %15, align 8, !tbaa !178
  %24 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(57) %7, ptr noundef nonnull align 8 dereferenceable(8) %15)
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !169
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #19
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %28 = load ptr, ptr %27, align 8, !tbaa !61, !noalias !484
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %._crit_edge279, label %30

30:                                               ; preds = %12
  %31 = getelementptr inbounds i8, ptr %28, i64 -24
  %32 = load i8, ptr %31, align 8, !tbaa !64, !noalias !484
  %33 = add i8 %32, -30
  %34 = icmp ult i8 %33, 11
  br i1 %34, label %_ZN4llvm10successorsEPNS_10BasicBlockE.exit, label %._crit_edge279

_ZN4llvm10successorsEPNS_10BasicBlockE.exit:      ; preds = %30
  %35 = call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %31) #23, !noalias !484
  %.not257276 = icmp eq i32 %35, 0
  br i1 %.not257276, label %._crit_edge279, label %.lr.ph278

.lr.ph278:                                        ; preds = %_ZN4llvm10successorsEPNS_10BasicBlockE.exit
  %36 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %16, i64 33
  %38 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %17, i64 16
  br label %76

._crit_edge279:                                   ; preds = %._crit_edge, %12, %30, %_ZN4llvm10successorsEPNS_10BasicBlockE.exit
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %18) #19
  %46 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %46, ptr %18, align 8, !tbaa !25
  %47 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 0, ptr %47, align 8, !tbaa !26
  %48 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i32 4, ptr %48, align 4, !tbaa !27
  %49 = load ptr, ptr %9, align 8, !tbaa !193
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %51 = load i32, ptr %50, align 8, !tbaa !196
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.thread, label %53

53:                                               ; preds = %._crit_edge279
  %54 = ptrtoint ptr %26 to i64
  %55 = trunc i64 %54 to i32
  %56 = lshr i32 %55, 4
  %57 = lshr i32 %55, 9
  %58 = xor i32 %56, %57
  %59 = add i32 %51, -1
  %.01826.i.i.i.i = and i32 %59, %58
  %60 = zext nneg i32 %.01826.i.i.i.i to i64
  %61 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.358", ptr %49, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !59
  %63 = icmp eq ptr %26, %62
  br i1 %63, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit, label %.lr.ph.i.i.i.i, !prof !174

.lr.ph.i.i.i.i:                                   ; preds = %53, %66
  %64 = phi ptr [ %71, %66 ], [ %62, %53 ]
  %.01828.i.i.i.i = phi i32 [ %.018.i.i.i.i, %66 ], [ %.01826.i.i.i.i, %53 ]
  %.01627.i.i.i.i = phi i32 [ %67, %66 ], [ 1, %53 ]
  %65 = icmp eq ptr %64, inttoptr (i64 -4096 to ptr)
  br i1 %65, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.thread, label %66, !prof !33

66:                                               ; preds = %.lr.ph.i.i.i.i
  %67 = add i32 %.01627.i.i.i.i, 1
  %68 = add i32 %.01627.i.i.i.i, %.01828.i.i.i.i
  %.018.i.i.i.i = and i32 %68, %59
  %69 = zext i32 %.018.i.i.i.i to i64
  %70 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.358", ptr %49, i64 %69
  %71 = load ptr, ptr %70, align 8, !tbaa !59
  %72 = icmp eq ptr %26, %71
  br i1 %72, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit, label %.lr.ph.i.i.i.i, !prof !175, !llvm.loop !197

_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit: ; preds = %66, %53
  %73 = phi i64 [ %60, %53 ], [ %69, %66 ]
  %74 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.358", ptr %49, i64 %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !198
  %.not = icmp eq ptr %75, null
  br i1 %.not, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.thread, label %394

76:                                               ; preds = %.lr.ph278, %._crit_edge
  %.sroa.4223.0277 = phi i32 [ 0, %.lr.ph278 ], [ %81, %._crit_edge ]
  %77 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %31, i32 noundef %.sroa.4223.0277) #23
  %78 = call { ptr, ptr } @_ZN4llvm10BasicBlock4phisEv(ptr noundef nonnull align 8 dereferenceable(80) %77) #19
  %79 = extractvalue { ptr, ptr } %78, 0
  %80 = extractvalue { ptr, ptr } %78, 1
  %.not260274 = icmp eq ptr %79, %80
  br i1 %.not260274, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm7PHINode24setIncomingValueForBlockEPKNS_10BasicBlockEPNS_5ValueE.exit, %76
  %81 = add nuw nsw i32 %.sroa.4223.0277, 1
  %.not257 = icmp eq i32 %81, %35
  br i1 %.not257, label %._crit_edge279, label %76

.lr.ph:                                           ; preds = %76, %_ZN4llvm7PHINode24setIncomingValueForBlockEPKNS_10BasicBlockEPNS_5ValueE.exit
  %.sroa.0215.0275 = phi ptr [ %spec.select.i.i.i1.i, %_ZN4llvm7PHINode24setIncomingValueForBlockEPKNS_10BasicBlockEPNS_5ValueE.exit ], [ %79, %76 ]
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.0215.0275, i64 8
  %83 = load ptr, ptr %82, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16) #19
  %84 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0215.0275) #19
  %85 = extractvalue { ptr, i64 } %84, 0
  %86 = extractvalue { ptr, i64 } %84, 1
  store i8 5, ptr %36, align 8, !tbaa !78, !alias.scope !487
  store i8 3, ptr %37, align 1, !tbaa !84, !alias.scope !487
  store ptr %85, ptr %16, align 8, !tbaa !85, !alias.scope !487
  store i64 %86, ptr %38, align 8, !tbaa !85, !alias.scope !487
  store ptr @.str.30, ptr %39, align 8, !tbaa !85, !alias.scope !487
  %87 = call noundef ptr @_ZN4llvm4UsernwEmNS0_26HungOffOperandsAllocMarkerE(i64 noundef 80) #19
  call void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(76) %87, ptr noundef %83, i32 noundef 55, i32 134217728, ptr null, i64 0) #19
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 72
  store i32 2, ptr %88, align 8, !tbaa !152
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(76) %87, ptr noundef nonnull align 8 dereferenceable(34) %16) #19
  %89 = load i32, ptr %88, align 8, !tbaa !152
  call void @_ZN4llvm4User16allocHungoffUsesEjb(ptr noundef nonnull align 8 dereferenceable(76) %87, i32 noundef %89, i1 noundef zeroext true) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16) #19
  %90 = call { ptr, i64 } @_ZNK4llvm10BasicBlock16getFirstNonPHIItEv(ptr noundef nonnull align 8 dereferenceable(80) %3) #19
  %.fca.0.extract1.i = extractvalue { ptr, i64 } %90, 0
  %.fca.1.extract2.i = extractvalue { ptr, i64 } %90, 1
  %.not.i.i = icmp eq ptr %.fca.0.extract1.i, null
  %91 = and i64 %.fca.1.extract2.i, 65280
  %92 = or disjoint i64 %91, 1
  %.sroa.2.8.insert.ext.i = select i1 %.not.i.i, i64 1, i64 %92
  call void @_ZN4llvm11Instruction12insertBeforeENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(72) %87, ptr %.fca.0.extract1.i, i64 %.sroa.2.8.insert.ext.i) #19
  %93 = getelementptr inbounds nuw i8, ptr %.sroa.0215.0275, i64 40
  %94 = load ptr, ptr %93, align 8, !tbaa !161
  %95 = load i8, ptr %41, align 4, !tbaa !32, !range !48, !noundef !49
  %96 = trunc nuw i8 %95 to i1
  br i1 %96, label %97, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_7PHINodeEEEbPKT_.exit

97:                                               ; preds = %.lr.ph
  %98 = load ptr, ptr %40, align 8, !tbaa !28
  %99 = load i32, ptr %42, align 4, !tbaa !30
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds nuw ptr, ptr %98, i64 %100
  %.not.not9.i.i.i.i = icmp eq i32 %99, 0
  br i1 %.not.not9.i.i.i.i, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_7PHINodeEEEbPKT_.exit.thread, label %.lr.ph.i.i.i.i104

102:                                              ; preds = %.lr.ph.i.i.i.i104
  %103 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 8
  %.not.not.i.i.i.i = icmp eq ptr %103, %101
  br i1 %.not.not.i.i.i.i, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_7PHINodeEEEbPKT_.exit.thread, label %.lr.ph.i.i.i.i104, !llvm.loop !73

.lr.ph.i.i.i.i104:                                ; preds = %97, %102
  %.0810.i.i.i.i = phi ptr [ %103, %102 ], [ %98, %97 ]
  %104 = load ptr, ptr %.0810.i.i.i.i, align 8, !tbaa !75
  %105 = icmp eq ptr %104, %94
  br i1 %105, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_7PHINodeEEEbPKT_.exit.thread231, label %102

_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_7PHINodeEEEbPKT_.exit: ; preds = %.lr.ph
  %106 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %40, ptr noundef %94) #19
  %.not261 = icmp eq ptr %106, null
  br i1 %.not261, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_7PHINodeEEEbPKT_.exit.thread, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_7PHINodeEEEbPKT_.exit.thread231

_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_7PHINodeEEEbPKT_.exit.thread231: ; preds = %.lr.ph.i.i.i.i104, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_7PHINodeEEEbPKT_.exit
  %107 = getelementptr inbounds nuw i8, ptr %.sroa.0215.0275, i64 4
  %108 = load i32, ptr %107, align 4
  %109 = and i32 %108, 134217727
  %.not10.i.i = icmp eq i32 %109, 0
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.sroa.0215.0275, i64 -8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !151
  br i1 %.not10.i.i, label %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_7PHINodeEEEbPKT_.exit.thread231
  %110 = getelementptr inbounds nuw i8, ptr %.sroa.0215.0275, i64 72
  %111 = load i32, ptr %110, align 8, !tbaa !152
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds nuw %"class.llvm::Use", ptr %.pre.i, i64 %112
  %114 = zext nneg i32 %109 to i64
  br label %115

115:                                              ; preds = %119, %.lr.ph.i.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %119 ], [ 0, %.lr.ph.i.i ]
  %116 = getelementptr inbounds nuw ptr, ptr %113, i64 %indvars.iv.i
  %117 = load ptr, ptr %116, align 8, !tbaa !59
  %118 = icmp eq ptr %117, %6
  br i1 %118, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i, label %119

119:                                              ; preds = %115
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i.i105 = icmp eq i64 %indvars.iv.next.i, %114
  br i1 %.not.i.i105, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i, label %115, !llvm.loop !443

_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i: ; preds = %119, %115
  %spec.select.i.ph.i = phi i64 [ %indvars.iv.i, %115 ], [ 4294967295, %119 ]
  %120 = and i64 %spec.select.i.ph.i, 4294967295
  br label %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit

_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit: ; preds = %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_7PHINodeEEEbPKT_.exit.thread231, %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i
  %spec.select.i.i = phi i64 [ %120, %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i ], [ 4294967295, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_7PHINodeEEEbPKT_.exit.thread231 ]
  %121 = getelementptr inbounds nuw %"class.llvm::Use", ptr %.pre.i, i64 %spec.select.i.i
  %122 = load ptr, ptr %121, align 8, !tbaa !68
  %123 = getelementptr inbounds nuw i8, ptr %87, i64 4
  %124 = load i32, ptr %123, align 4
  %125 = and i32 %124, 134217727
  %126 = load i32, ptr %88, align 8, !tbaa !152
  %127 = icmp eq i32 %125, %126
  br i1 %127, label %128, label %129

128:                                              ; preds = %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %87) #19
  %.pre.i106 = load i32, ptr %123, align 4
  br label %129

129:                                              ; preds = %128, %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit
  %130 = phi i32 [ %.pre.i106, %128 ], [ %124, %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit ]
  %131 = add i32 %130, 1
  %132 = and i32 %131, 134217727
  %133 = and i32 %130, -134217728
  %134 = or disjoint i32 %132, %133
  store i32 %134, ptr %123, align 4
  %135 = add nsw i32 %132, -1
  %136 = getelementptr inbounds i8, ptr %87, i64 -8
  %137 = load ptr, ptr %136, align 8, !tbaa !151
  %138 = zext i32 %135 to i64
  %139 = getelementptr inbounds nuw %"class.llvm::Use", ptr %137, i64 %138
  %140 = load ptr, ptr %139, align 8, !tbaa !68
  %.not.i.i.i.i.i = icmp eq ptr %140, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i, label %141

141:                                              ; preds = %129
  %142 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %143 = load ptr, ptr %142, align 8, !tbaa !179
  %144 = getelementptr inbounds nuw i8, ptr %139, i64 16
  %145 = load ptr, ptr %144, align 8, !tbaa !180
  store ptr %143, ptr %145, align 8, !tbaa !151
  %.not.i.i.i.i.i.i = icmp eq ptr %143, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i, label %146

146:                                              ; preds = %141
  %147 = getelementptr inbounds nuw i8, ptr %143, i64 16
  store ptr %145, ptr %147, align 8, !tbaa !180
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i:    ; preds = %146, %141, %129
  store ptr %122, ptr %139, align 8, !tbaa !68
  %.not4.i.i.i.i.i = icmp eq ptr %122, null
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit, label %148

148:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i
  %149 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %150 = load ptr, ptr %149, align 8, !tbaa !151
  %151 = getelementptr inbounds nuw i8, ptr %139, i64 8
  store ptr %150, ptr %151, align 8, !tbaa !179
  %.not.i.i.i.i.i.i.i = icmp eq ptr %150, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i, label %152

152:                                              ; preds = %148
  %153 = getelementptr inbounds nuw i8, ptr %150, i64 16
  store ptr %151, ptr %153, align 8, !tbaa !180
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i:   ; preds = %152, %148
  %154 = getelementptr inbounds nuw i8, ptr %139, i64 16
  store ptr %149, ptr %154, align 8, !tbaa !180
  store ptr %139, ptr %149, align 8, !tbaa !151
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit

_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_7PHINodeEEEbPKT_.exit.thread: ; preds = %102, %97, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_7PHINodeEEEbPKT_.exit
  %155 = load ptr, ptr %82, align 8, !tbaa !114
  %156 = call noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef %155) #19
  %157 = getelementptr inbounds nuw i8, ptr %87, i64 4
  %158 = load i32, ptr %157, align 4
  %159 = and i32 %158, 134217727
  %160 = load i32, ptr %88, align 8, !tbaa !152
  %161 = icmp eq i32 %159, %160
  br i1 %161, label %162, label %163

162:                                              ; preds = %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_7PHINodeEEEbPKT_.exit.thread
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %87) #19
  %.pre.i113 = load i32, ptr %157, align 4
  br label %163

163:                                              ; preds = %162, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_7PHINodeEEEbPKT_.exit.thread
  %164 = phi i32 [ %.pre.i113, %162 ], [ %158, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_7PHINodeEEEbPKT_.exit.thread ]
  %165 = add i32 %164, 1
  %166 = and i32 %165, 134217727
  %167 = and i32 %164, -134217728
  %168 = or disjoint i32 %166, %167
  store i32 %168, ptr %157, align 4
  %169 = add nsw i32 %166, -1
  %170 = getelementptr inbounds i8, ptr %87, i64 -8
  %171 = load ptr, ptr %170, align 8, !tbaa !151
  %172 = zext i32 %169 to i64
  %173 = getelementptr inbounds nuw %"class.llvm::Use", ptr %171, i64 %172
  %174 = load ptr, ptr %173, align 8, !tbaa !68
  %.not.i.i.i.i.i107 = icmp eq ptr %174, null
  br i1 %.not.i.i.i.i.i107, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i109, label %175

175:                                              ; preds = %163
  %176 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %177 = load ptr, ptr %176, align 8, !tbaa !179
  %178 = getelementptr inbounds nuw i8, ptr %173, i64 16
  %179 = load ptr, ptr %178, align 8, !tbaa !180
  store ptr %177, ptr %179, align 8, !tbaa !151
  %.not.i.i.i.i.i.i108 = icmp eq ptr %177, null
  br i1 %.not.i.i.i.i.i.i108, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i109, label %180

180:                                              ; preds = %175
  %181 = getelementptr inbounds nuw i8, ptr %177, i64 16
  store ptr %179, ptr %181, align 8, !tbaa !180
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i109

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i109: ; preds = %180, %175, %163
  store ptr %156, ptr %173, align 8, !tbaa !68
  %.not4.i.i.i.i.i110 = icmp eq ptr %156, null
  br i1 %.not4.i.i.i.i.i110, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit, label %182

182:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i109
  %183 = getelementptr inbounds nuw i8, ptr %156, i64 16
  %184 = load ptr, ptr %183, align 8, !tbaa !151
  %185 = getelementptr inbounds nuw i8, ptr %173, i64 8
  store ptr %184, ptr %185, align 8, !tbaa !179
  %.not.i.i.i.i.i.i.i111 = icmp eq ptr %184, null
  br i1 %.not.i.i.i.i.i.i.i111, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i112, label %186

186:                                              ; preds = %182
  %187 = getelementptr inbounds nuw i8, ptr %184, i64 16
  store ptr %185, ptr %187, align 8, !tbaa !180
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i112

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i112: ; preds = %186, %182
  %188 = getelementptr inbounds nuw i8, ptr %173, i64 16
  store ptr %183, ptr %188, align 8, !tbaa !180
  store ptr %173, ptr %183, align 8, !tbaa !151
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i112, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i109, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i
  %.sink335.in = phi ptr [ %136, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i ], [ %136, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i ], [ %170, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i109 ], [ %170, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i112 ]
  %.sink.in.in.in = phi ptr [ %123, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i ], [ %123, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i ], [ %157, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i109 ], [ %157, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i112 ]
  %.sink.in.in = load i32, ptr %.sink.in.in.in, align 4
  %.sink.in = and i32 %.sink.in.in, 134217727
  %.sink = add nsw i32 %.sink.in, -1
  %.sink335 = load ptr, ptr %.sink335.in, align 8, !tbaa !151
  %189 = load i32, ptr %88, align 8, !tbaa !152
  %190 = zext i32 %189 to i64
  %191 = getelementptr inbounds nuw %"class.llvm::Use", ptr %.sink335, i64 %190
  %192 = zext i32 %.sink to i64
  %193 = getelementptr inbounds nuw ptr, ptr %191, i64 %192
  store ptr %5, ptr %193, align 8, !tbaa !59
  %194 = getelementptr inbounds nuw i8, ptr %.sroa.0215.0275, i64 4
  %195 = load i32, ptr %194, align 4
  %196 = and i32 %195, 134217727
  %.not10.i.i115 = icmp eq i32 %196, 0
  %.phi.trans.insert.i116 = getelementptr inbounds i8, ptr %.sroa.0215.0275, i64 -8
  %.pre.i117 = load ptr, ptr %.phi.trans.insert.i116, align 8, !tbaa !151
  br i1 %.not10.i.i115, label %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit125, label %.lr.ph.i.i118

.lr.ph.i.i118:                                    ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit
  %197 = getelementptr inbounds nuw i8, ptr %.sroa.0215.0275, i64 72
  %198 = load i32, ptr %197, align 8, !tbaa !152
  %199 = zext i32 %198 to i64
  %200 = getelementptr inbounds nuw %"class.llvm::Use", ptr %.pre.i117, i64 %199
  %201 = zext nneg i32 %196 to i64
  br label %202

202:                                              ; preds = %206, %.lr.ph.i.i118
  %indvars.iv.i119 = phi i64 [ %indvars.iv.next.i120, %206 ], [ 0, %.lr.ph.i.i118 ]
  %203 = getelementptr inbounds nuw ptr, ptr %200, i64 %indvars.iv.i119
  %204 = load ptr, ptr %203, align 8, !tbaa !59
  %205 = icmp eq ptr %204, %23
  br i1 %205, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i122, label %206

206:                                              ; preds = %202
  %indvars.iv.next.i120 = add nuw nsw i64 %indvars.iv.i119, 1
  %.not.i.i121 = icmp eq i64 %indvars.iv.next.i120, %201
  br i1 %.not.i.i121, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i122, label %202, !llvm.loop !443

_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i122: ; preds = %206, %202
  %spec.select.i.ph.i123 = phi i64 [ %indvars.iv.i119, %202 ], [ 4294967295, %206 ]
  %207 = and i64 %spec.select.i.ph.i123, 4294967295
  br label %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit125

_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit125: ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit, %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i122
  %spec.select.i.i124 = phi i64 [ %207, %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i122 ], [ 4294967295, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit ]
  %208 = getelementptr inbounds nuw %"class.llvm::Use", ptr %.pre.i117, i64 %spec.select.i.i124
  %209 = load ptr, ptr %208, align 8, !tbaa !68
  %210 = load i8, ptr %209, align 8, !tbaa !64
  %211 = icmp ult i8 %210, 29
  br i1 %211, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_11InstructionEEEbPKT_.exit.thread, label %212

212:                                              ; preds = %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit125
  %213 = getelementptr inbounds nuw i8, ptr %209, i64 40
  %214 = load ptr, ptr %213, align 8, !tbaa !161
  %215 = load i8, ptr %41, align 4, !tbaa !32, !range !48, !noundef !49
  %216 = trunc nuw i8 %215 to i1
  br i1 %216, label %217, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_11InstructionEEEbPKT_.exit

217:                                              ; preds = %212
  %218 = load ptr, ptr %40, align 8, !tbaa !28
  %219 = load i32, ptr %42, align 4, !tbaa !30
  %220 = zext i32 %219 to i64
  %221 = getelementptr inbounds nuw ptr, ptr %218, i64 %220
  %.not.not9.i.i.i.i128 = icmp eq i32 %219, 0
  br i1 %.not.not9.i.i.i.i128, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_11InstructionEEEbPKT_.exit.thread, label %.lr.ph.i.i.i.i129

222:                                              ; preds = %.lr.ph.i.i.i.i129
  %223 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i130, i64 8
  %.not.not.i.i.i.i131 = icmp eq ptr %223, %221
  br i1 %.not.not.i.i.i.i131, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_11InstructionEEEbPKT_.exit.thread, label %.lr.ph.i.i.i.i129, !llvm.loop !73

.lr.ph.i.i.i.i129:                                ; preds = %217, %222
  %.0810.i.i.i.i130 = phi ptr [ %223, %222 ], [ %218, %217 ]
  %224 = load ptr, ptr %.0810.i.i.i.i130, align 8, !tbaa !75
  %225 = icmp eq ptr %224, %214
  br i1 %225, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_11InstructionEEEbPKT_.exit.thread234, label %222

_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_11InstructionEEEbPKT_.exit: ; preds = %212
  %226 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %40, ptr noundef %214) #19
  %.not263 = icmp eq ptr %226, null
  br i1 %.not263, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_11InstructionEEEbPKT_.exit.thread, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_11InstructionEEEbPKT_.exit.thread234

_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_11InstructionEEEbPKT_.exit.thread234: ; preds = %.lr.ph.i.i.i.i129, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_11InstructionEEEbPKT_.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !490)
  %227 = load ptr, ptr %7, align 8, !tbaa !165, !noalias !490
  %228 = load i32, ptr %43, align 8, !tbaa !168, !noalias !490
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %.loopexit.i.i, label %230

230:                                              ; preds = %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_11InstructionEEEbPKT_.exit.thread234
  %231 = ptrtoint ptr %209 to i64
  %232 = trunc i64 %231 to i32
  %233 = lshr i32 %232, 4
  %234 = lshr i32 %232, 9
  %235 = xor i32 %233, %234
  %236 = add i32 %228, -1
  %.01726.i.i.i.i = and i32 %236, %235
  %237 = zext nneg i32 %.01726.i.i.i.i to i64
  %238 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.322", ptr %227, i64 %237
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 24
  %240 = load ptr, ptr %239, align 8, !tbaa !169, !noalias !490
  %241 = icmp eq ptr %209, %240
  br i1 %241, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E7find_asIS5_EENS_16DenseMapIteratorISC_S6_SE_SH_Lb1EEERKT_.exit.i, label %.lr.ph.i.i.i.i132, !prof !174

.lr.ph.i.i.i.i132:                                ; preds = %230, %244
  %242 = phi ptr [ %250, %244 ], [ %240, %230 ]
  %.01728.i.i.i.i = phi i32 [ %.017.i.i.i.i, %244 ], [ %.01726.i.i.i.i, %230 ]
  %.01527.i.i.i.i = phi i32 [ %245, %244 ], [ 1, %230 ]
  %243 = icmp eq ptr %242, inttoptr (i64 -4096 to ptr)
  br i1 %243, label %.loopexit.i.i, label %244, !prof !33

244:                                              ; preds = %.lr.ph.i.i.i.i132
  %245 = add i32 %.01527.i.i.i.i, 1
  %246 = add i32 %.01527.i.i.i.i, %.01728.i.i.i.i
  %.017.i.i.i.i = and i32 %246, %236
  %247 = zext i32 %.017.i.i.i.i to i64
  %248 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.322", ptr %227, i64 %247
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 24
  %250 = load ptr, ptr %249, align 8, !tbaa !169, !noalias !490
  %251 = icmp eq ptr %209, %250
  br i1 %251, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E7find_asIS5_EENS_16DenseMapIteratorISC_S6_SE_SH_Lb1EEERKT_.exit.i, label %.lr.ph.i.i.i.i132, !prof !175, !llvm.loop !176

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i.i132, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_11InstructionEEEbPKT_.exit.thread234
  %252 = zext i32 %228 to i64
  %253 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.322", ptr %227, i64 %252
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E7find_asIS5_EENS_16DenseMapIteratorISC_S6_SE_SH_Lb1EEERKT_.exit.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E7find_asIS5_EENS_16DenseMapIteratorISC_S6_SE_SH_Lb1EEERKT_.exit.i: ; preds = %244, %.loopexit.i.i, %230
  %.sroa.0.1.i.i = phi ptr [ %253, %.loopexit.i.i ], [ %238, %230 ], [ %248, %244 ]
  %254 = zext i32 %228 to i64
  %255 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.322", ptr %227, i64 %254
  %.not.i = icmp eq ptr %.sroa.0.1.i.i, %255
  store i64 6, ptr %17, align 8, !alias.scope !490
  br i1 %.not.i, label %263, label %256

256:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E7find_asIS5_EENS_16DenseMapIteratorISC_S6_SE_SH_Lb1EEERKT_.exit.i
  store ptr null, ptr %44, align 8, !tbaa !177, !alias.scope !490
  %257 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 56
  %258 = load ptr, ptr %257, align 8, !tbaa !169, !noalias !490
  store ptr %258, ptr %45, align 8, !tbaa !169, !alias.scope !490
  %magicptr.i.i.i = ptrtoint ptr %258 to i64
  switch i64 %magicptr.i.i.i, label %259 [
    i64 0, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit
    i64 -4096, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit
    i64 -8192, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit
  ]

259:                                              ; preds = %256
  %260 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 40
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %260, align 8, !noalias !490
  %261 = and i64 %.0.copyload.i.i.i.i.i.i.i, -8
  %262 = inttoptr i64 %261 to ptr
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef %262) #19
  %.pre = load ptr, ptr %45, align 8, !tbaa !169
  br label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit

263:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E7find_asIS5_EENS_16DenseMapIteratorISC_S6_SE_SH_Lb1EEERKT_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %44, i8 0, i64 16, i1 false), !alias.scope !490
  br label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit

_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit: ; preds = %256, %256, %256, %259, %263
  %264 = phi ptr [ %258, %256 ], [ %258, %256 ], [ %258, %256 ], [ %.pre, %259 ], [ null, %263 ]
  %magicptr.i = ptrtoint ptr %264 to i64
  switch i64 %magicptr.i, label %265 [
    i64 0, label %_ZN4llvm15ValueHandleBaseD2Ev.exit
    i64 -4096, label %_ZN4llvm15ValueHandleBaseD2Ev.exit
    i64 -8192, label %_ZN4llvm15ValueHandleBaseD2Ev.exit
  ]

265:                                              ; preds = %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #19
  br label %_ZN4llvm15ValueHandleBaseD2Ev.exit

_ZN4llvm15ValueHandleBaseD2Ev.exit:               ; preds = %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit, %265
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #19
  br label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_11InstructionEEEbPKT_.exit.thread

_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_11InstructionEEEbPKT_.exit.thread: ; preds = %222, %217, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_11InstructionEEEbPKT_.exit, %_ZN4llvm15ValueHandleBaseD2Ev.exit, %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit125
  %.0 = phi ptr [ %264, %_ZN4llvm15ValueHandleBaseD2Ev.exit ], [ %209, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_11InstructionEEEbPKT_.exit ], [ %209, %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit125 ], [ %209, %217 ], [ %209, %222 ]
  %266 = getelementptr inbounds nuw i8, ptr %87, i64 4
  %267 = load i32, ptr %266, align 4
  %268 = and i32 %267, 134217727
  %269 = load i32, ptr %88, align 8, !tbaa !152
  %270 = icmp eq i32 %268, %269
  br i1 %270, label %271, label %272

271:                                              ; preds = %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_11InstructionEEEbPKT_.exit.thread
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %87) #19
  %.pre.i139 = load i32, ptr %266, align 4
  br label %272

272:                                              ; preds = %271, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_11InstructionEEEbPKT_.exit.thread
  %273 = phi i32 [ %.pre.i139, %271 ], [ %267, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_11InstructionEEEbPKT_.exit.thread ]
  %274 = add i32 %273, 1
  %275 = and i32 %274, 134217727
  %276 = and i32 %273, -134217728
  %277 = or disjoint i32 %275, %276
  store i32 %277, ptr %266, align 4
  %278 = add nsw i32 %275, -1
  %279 = getelementptr inbounds i8, ptr %87, i64 -8
  %280 = load ptr, ptr %279, align 8, !tbaa !151
  %281 = zext i32 %278 to i64
  %282 = getelementptr inbounds nuw %"class.llvm::Use", ptr %280, i64 %281
  %283 = load ptr, ptr %282, align 8, !tbaa !68
  %.not.i.i.i.i.i133 = icmp eq ptr %283, null
  br i1 %.not.i.i.i.i.i133, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i135, label %284

284:                                              ; preds = %272
  %285 = getelementptr inbounds nuw i8, ptr %282, i64 8
  %286 = load ptr, ptr %285, align 8, !tbaa !179
  %287 = getelementptr inbounds nuw i8, ptr %282, i64 16
  %288 = load ptr, ptr %287, align 8, !tbaa !180
  store ptr %286, ptr %288, align 8, !tbaa !151
  %.not.i.i.i.i.i.i134 = icmp eq ptr %286, null
  br i1 %.not.i.i.i.i.i.i134, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i135, label %289

289:                                              ; preds = %284
  %290 = getelementptr inbounds nuw i8, ptr %286, i64 16
  store ptr %288, ptr %290, align 8, !tbaa !180
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i135

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i135: ; preds = %289, %284, %272
  store ptr %.0, ptr %282, align 8, !tbaa !68
  %.not4.i.i.i.i.i136 = icmp eq ptr %.0, null
  br i1 %.not4.i.i.i.i.i136, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit140, label %291

291:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i135
  %292 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %293 = load ptr, ptr %292, align 8, !tbaa !151
  %294 = getelementptr inbounds nuw i8, ptr %282, i64 8
  store ptr %293, ptr %294, align 8, !tbaa !179
  %.not.i.i.i.i.i.i.i137 = icmp eq ptr %293, null
  br i1 %.not.i.i.i.i.i.i.i137, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i138, label %295

295:                                              ; preds = %291
  %296 = getelementptr inbounds nuw i8, ptr %293, i64 16
  store ptr %294, ptr %296, align 8, !tbaa !180
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i138

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i138: ; preds = %295, %291
  %297 = getelementptr inbounds nuw i8, ptr %282, i64 16
  store ptr %292, ptr %297, align 8, !tbaa !180
  store ptr %282, ptr %292, align 8, !tbaa !151
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit140

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit140: ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i135, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i138
  %298 = load i32, ptr %266, align 4
  %299 = and i32 %298, 134217727
  %300 = add nsw i32 %299, -1
  %301 = load ptr, ptr %279, align 8, !tbaa !151
  %302 = load i32, ptr %88, align 8, !tbaa !152
  %303 = zext i32 %302 to i64
  %304 = getelementptr inbounds nuw %"class.llvm::Use", ptr %301, i64 %303
  %305 = zext i32 %300 to i64
  %306 = getelementptr inbounds nuw ptr, ptr %304, i64 %305
  store ptr %26, ptr %306, align 8, !tbaa !59
  %307 = load ptr, ptr %93, align 8, !tbaa !161
  %308 = load i8, ptr %41, align 4, !tbaa !32, !range !48, !noundef !49
  %309 = trunc nuw i8 %308 to i1
  br i1 %309, label %310, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_7PHINodeEEEbPKT_.exit146

310:                                              ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit140
  %311 = load ptr, ptr %40, align 8, !tbaa !28
  %312 = load i32, ptr %42, align 4, !tbaa !30
  %313 = zext i32 %312 to i64
  %314 = getelementptr inbounds nuw ptr, ptr %311, i64 %313
  %.not.not9.i.i.i.i142 = icmp eq i32 %312, 0
  br i1 %.not.not9.i.i.i.i142, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_7PHINodeEEEbPKT_.exit146.thread, label %.lr.ph.i.i.i.i143

315:                                              ; preds = %.lr.ph.i.i.i.i143
  %316 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i144, i64 8
  %.not.not.i.i.i.i145 = icmp eq ptr %316, %314
  br i1 %.not.not.i.i.i.i145, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_7PHINodeEEEbPKT_.exit146.thread, label %.lr.ph.i.i.i.i143, !llvm.loop !73

.lr.ph.i.i.i.i143:                                ; preds = %310, %315
  %.0810.i.i.i.i144 = phi ptr [ %316, %315 ], [ %311, %310 ]
  %317 = load ptr, ptr %.0810.i.i.i.i144, align 8, !tbaa !75
  %318 = icmp eq ptr %317, %307
  br i1 %318, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_7PHINodeEEEbPKT_.exit146.thread237, label %315

_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_7PHINodeEEEbPKT_.exit146: ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit140
  %319 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %40, ptr noundef %307) #19
  %.not264 = icmp eq ptr %319, null
  br i1 %.not264, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_7PHINodeEEEbPKT_.exit146.thread, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_7PHINodeEEEbPKT_.exit146.thread237

_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_7PHINodeEEEbPKT_.exit146.thread237: ; preds = %.lr.ph.i.i.i.i143, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_7PHINodeEEEbPKT_.exit146
  %320 = load i32, ptr %194, align 4
  %321 = and i32 %320, 134217727
  %.not7.i = icmp eq i32 %321, 0
  br i1 %.not7.i, label %_ZN4llvm7PHINode24setIncomingValueForBlockEPKNS_10BasicBlockEPNS_5ValueE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_7PHINodeEEEbPKT_.exit146.thread237
  %322 = getelementptr inbounds nuw i8, ptr %.sroa.0215.0275, i64 72
  %323 = load i32, ptr %322, align 8, !tbaa !152
  %324 = zext i32 %323 to i64
  %325 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %326 = zext nneg i32 %321 to i64
  br label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %_ZN4llvm7PHINode16setIncomingValueEjPNS_5ValueE.exit.i
  %indvars.iv.i148 = phi i64 [ %indvars.iv.next.i149, %_ZN4llvm7PHINode16setIncomingValueEjPNS_5ValueE.exit.i ], [ 0, %.lr.ph.i ]
  %327 = load ptr, ptr %.phi.trans.insert.i116, align 8, !tbaa !151
  %328 = getelementptr inbounds nuw %"class.llvm::Use", ptr %327, i64 %324
  %329 = getelementptr inbounds nuw ptr, ptr %328, i64 %indvars.iv.i148
  %330 = load ptr, ptr %329, align 8, !tbaa !59
  %331 = icmp eq ptr %330, %6
  br i1 %331, label %332, label %_ZN4llvm7PHINode16setIncomingValueEjPNS_5ValueE.exit.i

332:                                              ; preds = %.lr.ph.split.i
  %333 = getelementptr inbounds nuw %"class.llvm::Use", ptr %327, i64 %indvars.iv.i148
  %334 = load ptr, ptr %333, align 8, !tbaa !68
  %.not.i.i.i.i.i151 = icmp eq ptr %334, null
  br i1 %.not.i.i.i.i.i151, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i153, label %335

335:                                              ; preds = %332
  %336 = getelementptr inbounds nuw i8, ptr %333, i64 8
  %337 = load ptr, ptr %336, align 8, !tbaa !179
  %338 = getelementptr inbounds nuw i8, ptr %333, i64 16
  %339 = load ptr, ptr %338, align 8, !tbaa !180
  store ptr %337, ptr %339, align 8, !tbaa !151
  %.not.i.i.i.i.i.i152 = icmp eq ptr %337, null
  br i1 %.not.i.i.i.i.i.i152, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i153, label %340

340:                                              ; preds = %335
  %341 = getelementptr inbounds nuw i8, ptr %337, i64 16
  store ptr %339, ptr %341, align 8, !tbaa !180
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i153

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i153: ; preds = %340, %335, %332
  store ptr %87, ptr %333, align 8, !tbaa !68
  %342 = load ptr, ptr %325, align 8, !tbaa !151
  %343 = getelementptr inbounds nuw i8, ptr %333, i64 8
  store ptr %342, ptr %343, align 8, !tbaa !179
  %.not.i.i.i.i.i.i.i154 = icmp eq ptr %342, null
  br i1 %.not.i.i.i.i.i.i.i154, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i155, label %344

344:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i153
  %345 = getelementptr inbounds nuw i8, ptr %342, i64 16
  store ptr %343, ptr %345, align 8, !tbaa !180
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i155

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i155: ; preds = %344, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i153
  %346 = getelementptr inbounds nuw i8, ptr %333, i64 16
  store ptr %325, ptr %346, align 8, !tbaa !180
  store ptr %333, ptr %325, align 8, !tbaa !151
  br label %_ZN4llvm7PHINode16setIncomingValueEjPNS_5ValueE.exit.i

_ZN4llvm7PHINode16setIncomingValueEjPNS_5ValueE.exit.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i155, %.lr.ph.split.i
  %indvars.iv.next.i149 = add nuw nsw i64 %indvars.iv.i148, 1
  %.not.i150 = icmp eq i64 %indvars.iv.next.i149, %326
  br i1 %.not.i150, label %_ZN4llvm7PHINode24setIncomingValueForBlockEPKNS_10BasicBlockEPNS_5ValueE.exit, label %.lr.ph.split.i, !llvm.loop !474

_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_7PHINodeEEEbPKT_.exit146.thread: ; preds = %315, %310, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_7PHINodeEEEbPKT_.exit146
  %347 = load i32, ptr %194, align 4
  %348 = and i32 %347, 134217727
  %349 = getelementptr inbounds nuw i8, ptr %.sroa.0215.0275, i64 72
  %350 = load i32, ptr %349, align 8, !tbaa !152
  %351 = icmp eq i32 %348, %350
  br i1 %351, label %352, label %353

352:                                              ; preds = %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_7PHINodeEEEbPKT_.exit146.thread
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %.sroa.0215.0275) #19
  %.pre.i163 = load i32, ptr %194, align 4
  br label %353

353:                                              ; preds = %352, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_7PHINodeEEEbPKT_.exit146.thread
  %354 = phi i32 [ %.pre.i163, %352 ], [ %347, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_7PHINodeEEEbPKT_.exit146.thread ]
  %355 = add i32 %354, 1
  %356 = and i32 %355, 134217727
  %357 = and i32 %354, -134217728
  %358 = or disjoint i32 %356, %357
  store i32 %358, ptr %194, align 4
  %359 = add nsw i32 %356, -1
  %360 = load ptr, ptr %.phi.trans.insert.i116, align 8, !tbaa !151
  %361 = zext i32 %359 to i64
  %362 = getelementptr inbounds nuw %"class.llvm::Use", ptr %360, i64 %361
  %363 = load ptr, ptr %362, align 8, !tbaa !68
  %.not.i.i.i.i.i156 = icmp eq ptr %363, null
  br i1 %.not.i.i.i.i.i156, label %371, label %364

364:                                              ; preds = %353
  %365 = getelementptr inbounds nuw i8, ptr %362, i64 8
  %366 = load ptr, ptr %365, align 8, !tbaa !179
  %367 = getelementptr inbounds nuw i8, ptr %362, i64 16
  %368 = load ptr, ptr %367, align 8, !tbaa !180
  store ptr %366, ptr %368, align 8, !tbaa !151
  %.not.i.i.i.i.i.i157 = icmp eq ptr %366, null
  br i1 %.not.i.i.i.i.i.i157, label %371, label %369

369:                                              ; preds = %364
  %370 = getelementptr inbounds nuw i8, ptr %366, i64 16
  store ptr %368, ptr %370, align 8, !tbaa !180
  br label %371

371:                                              ; preds = %353, %364, %369
  store ptr %87, ptr %362, align 8, !tbaa !68
  %372 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %373 = load ptr, ptr %372, align 8, !tbaa !151
  %374 = getelementptr inbounds nuw i8, ptr %362, i64 8
  store ptr %373, ptr %374, align 8, !tbaa !179
  %.not.i.i.i.i.i.i.i160 = icmp eq ptr %373, null
  br i1 %.not.i.i.i.i.i.i.i160, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit164, label %375

375:                                              ; preds = %371
  %376 = getelementptr inbounds nuw i8, ptr %373, i64 16
  store ptr %374, ptr %376, align 8, !tbaa !180
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit164

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit164: ; preds = %371, %375
  %377 = getelementptr inbounds nuw i8, ptr %362, i64 16
  store ptr %372, ptr %377, align 8, !tbaa !180
  store ptr %362, ptr %372, align 8, !tbaa !151
  %378 = load i32, ptr %194, align 4
  %379 = and i32 %378, 134217727
  %380 = add nsw i32 %379, -1
  %381 = load ptr, ptr %.phi.trans.insert.i116, align 8, !tbaa !151
  %382 = load i32, ptr %349, align 8, !tbaa !152
  %383 = zext i32 %382 to i64
  %384 = getelementptr inbounds nuw %"class.llvm::Use", ptr %381, i64 %383
  %385 = zext i32 %380 to i64
  %386 = getelementptr inbounds nuw ptr, ptr %384, i64 %385
  store ptr %3, ptr %386, align 8, !tbaa !59
  br label %_ZN4llvm7PHINode24setIncomingValueForBlockEPKNS_10BasicBlockEPNS_5ValueE.exit

_ZN4llvm7PHINode24setIncomingValueForBlockEPKNS_10BasicBlockEPNS_5ValueE.exit: ; preds = %_ZN4llvm7PHINode16setIncomingValueEjPNS_5ValueE.exit.i, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_7PHINodeEEEbPKT_.exit146.thread237, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit164
  call void @_ZN4llvm15ScalarEvolution32forgetLcssaPhiWithNewPredecessorEPNS_4LoopEPNS_7PHINodeE(ptr noundef nonnull align 8 dereferenceable(1344) %11, ptr noundef nonnull %0, ptr noundef nonnull %.sroa.0215.0275) #19
  %387 = getelementptr inbounds nuw i8, ptr %.sroa.0215.0275, i64 32
  %388 = load ptr, ptr %387, align 8, !tbaa !150
  %389 = icmp eq ptr %388, null
  %390 = getelementptr inbounds i8, ptr %388, i64 -24
  %391 = select i1 %389, ptr null, ptr %390
  %392 = load i8, ptr %391, align 8, !tbaa !64
  %393 = icmp eq i8 %392, 84
  %spec.select.i.i.i1.i = select i1 %393, ptr %391, ptr null
  %.not260 = icmp eq ptr %spec.select.i.i.i1.i, %80
  br i1 %.not260, label %._crit_edge, label %.lr.ph

394:                                              ; preds = %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit
  %395 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %396 = load ptr, ptr %395, align 8, !tbaa !460
  %397 = icmp eq ptr %396, null
  br i1 %397, label %._crit_edge283, label %.lr.ph.i.i.i.i165

.lr.ph.i.i.i.i165:                                ; preds = %394, %402
  %.sroa.0.0.i.i = phi ptr [ %404, %402 ], [ %396, %394 ]
  %398 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 24
  %399 = load ptr, ptr %398, align 8, !tbaa !461
  %400 = load i8, ptr %399, align 8, !tbaa !64
  %401 = add i8 %400, -30
  %or.cond.i.i.i.i = icmp ult i8 %401, 11
  br i1 %or.cond.i.i.i.i, label %.lr.ph282, label %402

402:                                              ; preds = %.lr.ph.i.i.i.i165
  %403 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 8
  %404 = load ptr, ptr %403, align 8, !tbaa !179
  %405 = icmp eq ptr %404, null
  br i1 %405, label %._crit_edge283, label %.lr.ph.i.i.i.i165, !llvm.loop !465

.lr.ph282:                                        ; preds = %.lr.ph.i.i.i.i165
  %406 = getelementptr inbounds nuw i8, ptr %75, i64 56
  %407 = getelementptr inbounds nuw i8, ptr %75, i64 76
  %408 = getelementptr inbounds nuw i8, ptr %75, i64 68
  br label %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit

._crit_edge283.loopexit:                          ; preds = %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread, %448
  %.pre295 = load ptr, ptr %18, align 8, !tbaa !25
  %.pre296 = load i32, ptr %47, align 8, !tbaa !26
  %409 = zext i32 %.pre296 to i64
  br label %._crit_edge283

._crit_edge283:                                   ; preds = %402, %394, %._crit_edge283.loopexit
  %410 = phi i64 [ %409, %._crit_edge283.loopexit ], [ 0, %394 ], [ 0, %402 ]
  %411 = phi ptr [ %.pre295, %._crit_edge283.loopexit ], [ %46, %394 ], [ %46, %402 ]
  %412 = call noundef ptr @_ZN4llvm22SplitBlockPredecessorsEPNS_10BasicBlockENS_8ArrayRefIS1_EEPKcPNS_13DominatorTreeEPNS_8LoopInfoEPNS_16MemorySSAUpdaterEb(ptr noundef %3, ptr %411, i64 %410, ptr noundef nonnull @.str.11, ptr noundef %8, ptr noundef nonnull %9, ptr noundef null, i1 noundef zeroext %10) #19
  br label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.thread

_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit: ; preds = %.lr.ph.i.i172, %.lr.ph282
  %.sroa.0205.0281 = phi ptr [ %.sroa.0.0.i.i, %.lr.ph282 ], [ %.sroa.0205.1, %.lr.ph.i.i172 ]
  %413 = getelementptr inbounds nuw i8, ptr %.sroa.0205.0281, i64 24
  %414 = load ptr, ptr %413, align 8, !tbaa !461
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 40
  %416 = load ptr, ptr %415, align 8, !tbaa !161
  %417 = load i8, ptr %407, align 4, !tbaa !32, !range !48, !noundef !49
  %418 = trunc nuw i8 %417 to i1
  br i1 %418, label %419, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit

419:                                              ; preds = %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit
  %420 = load ptr, ptr %406, align 8, !tbaa !28
  %421 = load i32, ptr %408, align 4, !tbaa !30
  %422 = zext i32 %421 to i64
  %423 = getelementptr inbounds nuw ptr, ptr %420, i64 %422
  %.not.not9.i.i.i = icmp eq i32 %421, 0
  br i1 %.not.not9.i.i.i, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread, label %.lr.ph.i.i.i

424:                                              ; preds = %.lr.ph.i.i.i
  %425 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i, i64 8
  %.not.not.i.i.i = icmp eq ptr %425, %423
  br i1 %.not.not.i.i.i, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread, label %.lr.ph.i.i.i, !llvm.loop !73

.lr.ph.i.i.i:                                     ; preds = %419, %424
  %.0810.i.i.i = phi ptr [ %425, %424 ], [ %420, %419 ]
  %426 = load ptr, ptr %.0810.i.i.i, align 8, !tbaa !75
  %427 = icmp eq ptr %426, %416
  br i1 %427, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread240, label %424

_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit: ; preds = %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit
  %428 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %406, ptr noundef %416) #19
  %.not259 = icmp eq ptr %428, null
  br i1 %.not259, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread240

_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread240: ; preds = %.lr.ph.i.i.i, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit
  %429 = load i32, ptr %47, align 8, !tbaa !26
  %430 = load i32, ptr %48, align 4, !tbaa !27
  %.not.i.i.not.i = icmp ult i32 %429, %430
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit, label %431, !prof !33

431:                                              ; preds = %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread240
  %432 = zext i32 %429 to i64
  %433 = add nuw nsw i64 %432, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull %46, i64 noundef %433, i64 noundef 8) #19
  %.pre.i171 = load i32, ptr %47, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit: ; preds = %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread240, %431
  %434 = phi i32 [ %429, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread240 ], [ %.pre.i171, %431 ]
  %435 = load ptr, ptr %18, align 8, !tbaa !25
  %436 = zext i32 %434 to i64
  %437 = getelementptr inbounds nuw ptr, ptr %435, i64 %436
  %438 = ptrtoint ptr %416 to i64
  store i64 %438, ptr %437, align 1
  %439 = load i32, ptr %47, align 8, !tbaa !26
  %440 = add i32 %439, 1
  store i32 %440, ptr %47, align 8, !tbaa !26
  br label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread

_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread: ; preds = %424, %419, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit
  %441 = getelementptr inbounds nuw i8, ptr %.sroa.0205.0281, i64 8
  %442 = load ptr, ptr %441, align 8, !tbaa !179
  %443 = icmp eq ptr %442, null
  br i1 %443, label %._crit_edge283.loopexit, label %.lr.ph.i.i172

.lr.ph.i.i172:                                    ; preds = %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread, %448
  %.sroa.0205.1 = phi ptr [ %450, %448 ], [ %442, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread ]
  %444 = getelementptr inbounds nuw i8, ptr %.sroa.0205.1, i64 24
  %445 = load ptr, ptr %444, align 8, !tbaa !461
  %446 = load i8, ptr %445, align 8, !tbaa !64
  %447 = add i8 %446, -30
  %or.cond.i.i = icmp ult i8 %447, 11
  br i1 %or.cond.i.i, label %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit, label %448

448:                                              ; preds = %.lr.ph.i.i172
  %449 = getelementptr inbounds nuw i8, ptr %.sroa.0205.1, i64 8
  %450 = load ptr, ptr %449, align 8, !tbaa !179
  %451 = icmp eq ptr %450, null
  br i1 %451, label %._crit_edge283.loopexit, label %.lr.ph.i.i172, !llvm.loop !465

_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.thread: ; preds = %.lr.ph.i.i.i.i, %._crit_edge279, %._crit_edge283, %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit
  %452 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %453 = load ptr, ptr %452, align 8, !tbaa !61
  %454 = icmp eq ptr %452, %453
  br i1 %454, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit, label %455

455:                                              ; preds = %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.thread
  %456 = getelementptr inbounds i8, ptr %453, i64 -24
  %457 = load i8, ptr %456, align 8, !tbaa !64
  %458 = add i8 %457, -30
  %459 = icmp ult i8 %458, 11
  %spec.select.i.i173 = select i1 %459, ptr %456, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit

_ZN4llvm10BasicBlock13getTerminatorEv.exit:       ; preds = %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.thread, %455
  %.0.i.i = phi ptr [ null, %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.thread ], [ %spec.select.i.i173, %455 ]
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %19) #19
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %19, ptr noundef %.0.i.i, ptr noundef null, ptr null, i64 0)
  %460 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %461 = load ptr, ptr %460, align 8, !tbaa !114
  %462 = add i32 %2, -1
  %463 = zext i32 %462 to i64
  %464 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %461, i64 noundef %463, i1 noundef zeroext false) #19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %20) #19
  %465 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i16 257, ptr %465, align 8
  %466 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %19, i32 noundef 36, ptr noundef nonnull %1, ptr noundef %464, ptr noundef nonnull align 8 dereferenceable(34) %20)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %20) #19
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %21) #19
  %467 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %468 = load ptr, ptr %467, align 8, !tbaa !460
  %469 = icmp eq ptr %468, null
  br i1 %469, label %_ZN4llvm12predecessorsEPNS_10BasicBlockE.exit180.thread, label %.lr.ph.i.i.i.i174

.lr.ph.i.i.i.i174:                                ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit, %474
  %.sroa.0.0.i.i175 = phi ptr [ %476, %474 ], [ %468, %_ZN4llvm10BasicBlock13getTerminatorEv.exit ]
  %470 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i175, i64 24
  %471 = load ptr, ptr %470, align 8, !tbaa !461
  %472 = load i8, ptr %471, align 8, !tbaa !64
  %473 = add i8 %472, -30
  %or.cond.i.i.i.i176 = icmp ult i8 %473, 11
  br i1 %or.cond.i.i.i.i176, label %_ZN4llvm12predecessorsEPNS_10BasicBlockE.exit180, label %474

474:                                              ; preds = %.lr.ph.i.i.i.i174
  %475 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i175, i64 8
  %476 = load ptr, ptr %475, align 8, !tbaa !179
  %477 = icmp eq ptr %476, null
  br i1 %477, label %_ZN4llvm12predecessorsEPNS_10BasicBlockE.exit180.thread, label %.lr.ph.i.i.i.i174, !llvm.loop !465

_ZN4llvm12predecessorsEPNS_10BasicBlockE.exit180.thread: ; preds = %474, %_ZN4llvm10BasicBlock13getTerminatorEv.exit
  %478 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %478, ptr %21, align 8, !tbaa !25
  %479 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %480 = getelementptr inbounds nuw i8, ptr %21, i64 12
  store i32 4, ptr %480, align 4, !tbaa !27
  br label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj4EEC2INS_12PredIteratorIS1_NS_5Value18user_iterator_implINS_4UserEEEEEEERKNS_14iterator_rangeIT_EE.exit

_ZN4llvm12predecessorsEPNS_10BasicBlockE.exit180: ; preds = %.lr.ph.i.i.i.i174
  %481 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i175, i64 24
  %482 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %482, ptr %21, align 8, !tbaa !25
  %483 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i32 0, ptr %483, align 8, !tbaa !26
  %484 = getelementptr inbounds nuw i8, ptr %21, i64 12
  store i32 4, ptr %484, align 4, !tbaa !27
  %485 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i175, i64 8
  %486 = load ptr, ptr %485, align 8, !tbaa !179
  %487 = icmp eq ptr %486, null
  br i1 %487, label %.lr.ph.i.i.i.i9.preheader.i.i.thread, label %.lr.ph.i.i.i.i.i.i.preheader

.lr.ph.i.i.i.i9.preheader.i.i.thread:             ; preds = %_ZN4llvm12predecessorsEPNS_10BasicBlockE.exit180
  %488 = getelementptr inbounds nuw i8, ptr %471, i64 40
  %489 = load ptr, ptr %488, align 8, !tbaa !161
  store ptr %489, ptr %482, align 8, !tbaa !59
  br label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendINS_12PredIteratorIS1_NS_5Value18user_iterator_implINS_4UserEEEEEvEEvT_SB_.exit.loopexit.i

.lr.ph.i.i.i.i.i.i.preheader:                     ; preds = %_ZN4llvm12predecessorsEPNS_10BasicBlockE.exit180, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i
  %490 = phi ptr [ %501, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i ], [ %486, %_ZN4llvm12predecessorsEPNS_10BasicBlockE.exit180 ]
  %.06.i.i.i.i284 = phi i64 [ %499, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i ], [ 0, %_ZN4llvm12predecessorsEPNS_10BasicBlockE.exit180 ]
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i.preheader, %495
  %.sroa.02.1.i.i.i.i = phi ptr [ %497, %495 ], [ %490, %.lr.ph.i.i.i.i.i.i.preheader ]
  %491 = getelementptr inbounds nuw i8, ptr %.sroa.02.1.i.i.i.i, i64 24
  %492 = load ptr, ptr %491, align 8, !tbaa !461
  %493 = load i8, ptr %492, align 8, !tbaa !64
  %494 = add i8 %493, -30
  %or.cond.i.i.i.i.i.i = icmp ult i8 %494, 11
  br i1 %or.cond.i.i.i.i.i.i, label %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i, label %495

495:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %496 = getelementptr inbounds nuw i8, ptr %.sroa.02.1.i.i.i.i, i64 8
  %497 = load ptr, ptr %496, align 8, !tbaa !179
  %498 = icmp eq ptr %497, null
  br i1 %498, label %_ZSt8distanceIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !465

_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %499 = add nuw nsw i64 %.06.i.i.i.i284, 1
  %500 = getelementptr inbounds nuw i8, ptr %.sroa.02.1.i.i.i.i, i64 8
  %501 = load ptr, ptr %500, align 8, !tbaa !179
  %502 = icmp eq ptr %501, null
  br i1 %502, label %_ZSt8distanceIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_.exit.i.i, label %.lr.ph.i.i.i.i.i.i.preheader, !llvm.loop !466

_ZSt8distanceIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_.exit.i.i: ; preds = %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i, %495
  %.06.i.i.i.i270 = phi i64 [ %.06.i.i.i.i284, %495 ], [ %499, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i ]
  %503 = add nuw nsw i64 %.06.i.i.i.i270, 1
  %504 = icmp samesign ugt i64 %.06.i.i.i.i270, 3
  br i1 %504, label %505, label %.lr.ph.i.i.i.i9.preheader.i.i

505:                                              ; preds = %_ZSt8distanceIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_.exit.i.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef nonnull %482, i64 noundef %503, i64 noundef 8) #19
  %.pre.i.i = load i32, ptr %483, align 8, !tbaa !26
  %.pre10.i.i = zext i32 %.pre.i.i to i64
  %.pre.i183 = load ptr, ptr %21, align 8, !tbaa !25
  %.pre297 = load ptr, ptr %481, align 8, !tbaa !461
  %.pre298 = load ptr, ptr %485, align 8, !tbaa !179
  br label %.lr.ph.i.i.i.i9.preheader.i.i

.lr.ph.i.i.i.i9.preheader.i.i:                    ; preds = %505, %_ZSt8distanceIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_.exit.i.i
  %506 = phi ptr [ %486, %_ZSt8distanceIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_.exit.i.i ], [ %.pre298, %505 ]
  %507 = phi ptr [ %471, %_ZSt8distanceIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_.exit.i.i ], [ %.pre297, %505 ]
  %508 = phi ptr [ %482, %_ZSt8distanceIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_.exit.i.i ], [ %.pre.i183, %505 ]
  %.pre-phi.i.i = phi i64 [ 0, %_ZSt8distanceIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_.exit.i.i ], [ %.pre10.i.i, %505 ]
  %509 = phi i32 [ 0, %_ZSt8distanceIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_.exit.i.i ], [ %.pre.i.i, %505 ]
  %510 = getelementptr inbounds nuw ptr, ptr %508, i64 %.pre-phi.i.i
  %511 = getelementptr inbounds nuw i8, ptr %507, i64 40
  %512 = load ptr, ptr %511, align 8, !tbaa !161
  store ptr %512, ptr %510, align 8, !tbaa !59
  %513 = icmp eq ptr %506, null
  br i1 %513, label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendINS_12PredIteratorIS1_NS_5Value18user_iterator_implINS_4UserEEEEEvEEvT_SB_.exit.loopexit.i, label %.lr.ph.i.i.i.i.i.i.i.i.preheader

.lr.ph.i.i.i.i.i.i.i.i.preheader:                 ; preds = %.lr.ph.i.i.i.i9.preheader.i.i, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i.i.i
  %514 = phi ptr [ %527, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i.i.i ], [ %506, %.lr.ph.i.i.i.i9.preheader.i.i ]
  %.09.i.i.i.i.i.i285 = phi ptr [ %523, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i.i.i ], [ %510, %.lr.ph.i.i.i.i9.preheader.i.i ]
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i.i.i.i.preheader, %519
  %.sroa.04.1.i.i.i.i.i.i = phi ptr [ %521, %519 ], [ %514, %.lr.ph.i.i.i.i.i.i.i.i.preheader ]
  %515 = getelementptr inbounds nuw i8, ptr %.sroa.04.1.i.i.i.i.i.i, i64 24
  %516 = load ptr, ptr %515, align 8, !tbaa !461
  %517 = load i8, ptr %516, align 8, !tbaa !64
  %518 = add i8 %517, -30
  %or.cond.i.i.i.i.i.i.i.i = icmp ult i8 %518, 11
  br i1 %or.cond.i.i.i.i.i.i.i.i, label %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i.i.i, label %519

519:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %520 = getelementptr inbounds nuw i8, ptr %.sroa.04.1.i.i.i.i.i.i, i64 8
  %521 = load ptr, ptr %520, align 8, !tbaa !179
  %522 = icmp eq ptr %521, null
  br i1 %522, label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendINS_12PredIteratorIS1_NS_5Value18user_iterator_implINS_4UserEEEEEvEEvT_SB_.exit.loopexit.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !465

_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %523 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i285, i64 8
  %524 = getelementptr inbounds nuw i8, ptr %516, i64 40
  %525 = load ptr, ptr %524, align 8, !tbaa !161
  store ptr %525, ptr %523, align 8, !tbaa !59
  %526 = getelementptr inbounds nuw i8, ptr %.sroa.04.1.i.i.i.i.i.i, i64 8
  %527 = load ptr, ptr %526, align 8, !tbaa !179
  %528 = icmp eq ptr %527, null
  br i1 %528, label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendINS_12PredIteratorIS1_NS_5Value18user_iterator_implINS_4UserEEEEEvEEvT_SB_.exit.loopexit.i, label %.lr.ph.i.i.i.i.i.i.i.i.preheader, !llvm.loop !467

_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendINS_12PredIteratorIS1_NS_5Value18user_iterator_implINS_4UserEEEEEvEEvT_SB_.exit.loopexit.i: ; preds = %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i.i.i, %519, %.lr.ph.i.i.i.i9.preheader.i.i.thread, %.lr.ph.i.i.i.i9.preheader.i.i
  %529 = phi i32 [ 0, %.lr.ph.i.i.i.i9.preheader.i.i.thread ], [ %509, %.lr.ph.i.i.i.i9.preheader.i.i ], [ %509, %519 ], [ %509, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i.i.i ]
  %530 = phi ptr [ %482, %.lr.ph.i.i.i.i9.preheader.i.i.thread ], [ %508, %.lr.ph.i.i.i.i9.preheader.i.i ], [ %508, %519 ], [ %508, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i.i.i ]
  %531 = phi i64 [ 1, %.lr.ph.i.i.i.i9.preheader.i.i.thread ], [ %503, %.lr.ph.i.i.i.i9.preheader.i.i ], [ %503, %519 ], [ %503, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i.i.i ]
  %532 = trunc i64 %531 to i32
  %533 = add i32 %529, %532
  br label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj4EEC2INS_12PredIteratorIS1_NS_5Value18user_iterator_implINS_4UserEEEEEEERKNS_14iterator_rangeIT_EE.exit

_ZN4llvm11SmallVectorIPNS_10BasicBlockELj4EEC2INS_12PredIteratorIS1_NS_5Value18user_iterator_implINS_4UserEEEEEEERKNS_14iterator_rangeIT_EE.exit: ; preds = %_ZN4llvm12predecessorsEPNS_10BasicBlockE.exit180.thread, %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendINS_12PredIteratorIS1_NS_5Value18user_iterator_implINS_4UserEEEEEvEEvT_SB_.exit.loopexit.i
  %534 = phi ptr [ %530, %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendINS_12PredIteratorIS1_NS_5Value18user_iterator_implINS_4UserEEEEEvEEvT_SB_.exit.loopexit.i ], [ %478, %_ZN4llvm12predecessorsEPNS_10BasicBlockE.exit180.thread ]
  %535 = phi ptr [ %483, %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendINS_12PredIteratorIS1_NS_5Value18user_iterator_implINS_4UserEEEEEvEEvT_SB_.exit.loopexit.i ], [ %479, %_ZN4llvm12predecessorsEPNS_10BasicBlockE.exit180.thread ]
  %536 = phi ptr [ %482, %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendINS_12PredIteratorIS1_NS_5Value18user_iterator_implINS_4UserEEEEEvEEvT_SB_.exit.loopexit.i ], [ %478, %_ZN4llvm12predecessorsEPNS_10BasicBlockE.exit180.thread ]
  %537 = phi i32 [ %533, %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendINS_12PredIteratorIS1_NS_5Value18user_iterator_implINS_4UserEEEEEvEEvT_SB_.exit.loopexit.i ], [ 0, %_ZN4llvm12predecessorsEPNS_10BasicBlockE.exit180.thread ]
  store i32 %537, ptr %535, align 8, !tbaa !26
  %538 = zext i32 %537 to i64
  %539 = call noundef ptr @_ZN4llvm22SplitBlockPredecessorsEPNS_10BasicBlockENS_8ArrayRefIS1_EEPKcPNS_13DominatorTreeEPNS_8LoopInfoEPNS_16MemorySSAUpdaterEb(ptr noundef %4, ptr %534, i64 %538, ptr noundef nonnull @.str.11, ptr noundef %8, ptr noundef nonnull %9, ptr noundef null, i1 noundef zeroext %10) #19
  %540 = load ptr, ptr %27, align 8, !tbaa !61
  %541 = icmp ne ptr %27, %540
  call void @llvm.assume(i1 %541)
  %542 = getelementptr inbounds i8, ptr %540, i64 -24
  %543 = load i8, ptr %542, align 8, !tbaa !64
  %544 = add i8 %543, -30
  %545 = icmp ult i8 %544, 11
  %spec.select.i.i184 = select i1 %545, ptr %542, ptr null
  %546 = call noundef zeroext i1 @_ZN4llvm17hasBranchWeightMDERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(72) %spec.select.i.i184) #19
  br i1 %546, label %547, label %551

547:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj4EEC2INS_12PredIteratorIS1_NS_5Value18user_iterator_implINS_4UserEEEEEEERKNS_14iterator_rangeIT_EE.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #19
  %548 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %549 = load ptr, ptr %548, align 8, !tbaa !115
  store ptr %549, ptr %22, align 8, !tbaa !133
  %550 = call noundef ptr @_ZN4llvm9MDBuilder19createBranchWeightsENS_8ArrayRefIjEEb(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr nonnull @_ZL25UnrolledLoopHeaderWeights, i64 2, i1 noundef zeroext false) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #19
  br label %551

551:                                              ; preds = %547, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj4EEC2INS_12PredIteratorIS1_NS_5Value18user_iterator_implINS_4UserEEEEEEERKNS_14iterator_rangeIT_EE.exit
  %.090 = phi ptr [ %550, %547 ], [ null, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj4EEC2INS_12PredIteratorIS1_NS_5Value18user_iterator_implINS_4UserEEEEEEERKNS_14iterator_rangeIT_EE.exit ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  %552 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 3) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockES2_PNS_5ValueENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %552, ptr noundef %4, ptr noundef %6, ptr noundef %466, i32 3, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %13) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  %.not.i.i187 = icmp eq ptr %.090, null
  br i1 %.not.i.i187, label %554, label %553

553:                                              ; preds = %551
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %552, i32 noundef 2, ptr noundef nonnull %.090) #19
  br label %554

554:                                              ; preds = %553, %551
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14) #19
  %555 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %556 = getelementptr inbounds nuw i8, ptr %19, i64 88
  store i16 257, ptr %555, align 8
  %557 = load ptr, ptr %556, align 8, !tbaa !379
  %558 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %.sroa.0.0.copyload.i.i188 = load ptr, ptr %558, align 8
  %.sroa.2.0..sroa_idx.i6.i = getelementptr inbounds nuw i8, ptr %19, i64 64
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i6.i, align 8
  %559 = load ptr, ptr %557, align 8, !tbaa !3
  %560 = getelementptr inbounds nuw i8, ptr %559, i64 16
  %561 = load ptr, ptr %560, align 8
  call void %561(ptr noundef nonnull align 8 dereferenceable(8) %557, ptr noundef nonnull %552, ptr noundef nonnull align 8 dereferenceable(34) %14, ptr %.sroa.0.0.copyload.i.i188, i64 %.sroa.2.0.copyload.i.i) #19
  %562 = load ptr, ptr %19, align 8, !tbaa !25
  %563 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %564 = load i32, ptr %563, align 8, !tbaa !26
  %565 = zext i32 %564 to i64
  %566 = getelementptr inbounds nuw %"struct.std::pair.285", ptr %562, i64 %565
  %.not10.i.i.i = icmp eq i32 %564, 0
  br i1 %.not10.i.i.i, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit, label %.lr.ph.i.i.i189

.lr.ph.i.i.i189:                                  ; preds = %554, %.lr.ph.i.i.i189
  %.011.i.i.i = phi ptr [ %570, %.lr.ph.i.i.i189 ], [ %562, %554 ]
  %567 = load i32, ptr %.011.i.i.i, align 8, !tbaa !380
  %568 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %569 = load ptr, ptr %568, align 8, !tbaa !382
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %552, i32 noundef %567, ptr noundef %569) #19
  %570 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %570, %566
  br i1 %.not.i.i.i, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit, label %.lr.ph.i.i.i189

_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit: ; preds = %.lr.ph.i.i.i189, %554
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14) #19
  %571 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %.0.i.i) #19
  %.not94 = icmp eq ptr %8, null
  br i1 %.not94, label %636, label %572

572:                                              ; preds = %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit
  %573 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %574 = load ptr, ptr %573, align 8, !tbaa !134
  %575 = getelementptr inbounds nuw i8, ptr %574, i64 80
  %576 = load ptr, ptr %575, align 8, !tbaa !475
  %577 = icmp eq ptr %576, null
  %578 = getelementptr inbounds i8, ptr %576, i64 -24
  %579 = select i1 %577, ptr null, ptr %578
  %580 = icmp ne ptr %4, %579
  %581 = icmp ne ptr %3, %579
  %or.cond.not.i = and i1 %580, %581
  %582 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %583 = load i32, ptr %582, align 4, !tbaa !183
  br i1 %or.cond.not.i, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i, label %._ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i_crit_edge

._ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i_crit_edge: ; preds = %572
  %.phi.trans.insert300.phi.trans.insert = getelementptr inbounds nuw i8, ptr %8, i64 32
  %.pre301.pre = load i32, ptr %.phi.trans.insert300.phi.trans.insert, align 8, !tbaa !26
  %.pre303 = add i32 %583, 1
  br label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i193

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i: ; preds = %572
  %584 = add i32 %583, 1
  %585 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %586 = load i32, ptr %585, align 8, !tbaa !26
  %587 = icmp ugt i32 %586, %584
  br i1 %587, label %588, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit.i

588:                                              ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i
  %589 = zext i32 %584 to i64
  %590 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %591 = load ptr, ptr %590, align 8, !tbaa !25
  %592 = getelementptr inbounds nuw %"class.std::unique_ptr.306", ptr %591, i64 %589
  %593 = load ptr, ptr %592, align 8, !tbaa !184
  br label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit.i: ; preds = %588, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i
  %594 = phi ptr [ %593, %588 ], [ null, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i ]
  %.not.i.i14.i = icmp eq ptr %3, null
  br i1 %.not.i.i14.i, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i16.i, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i15.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i15.i: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit.i
  %595 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %596 = load i32, ptr %595, align 4, !tbaa !183
  %597 = add i32 %596, 1
  br label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i16.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i16.i: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i15.i, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit.i
  %.sroa.0.0.extract.trunc10.i17.i = phi i32 [ %597, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i15.i ], [ 0, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit.i ]
  %598 = icmp ugt i32 %586, %.sroa.0.0.extract.trunc10.i17.i
  br i1 %598, label %599, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit18.i

599:                                              ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i16.i
  %600 = zext i32 %.sroa.0.0.extract.trunc10.i17.i to i64
  %601 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %602 = load ptr, ptr %601, align 8, !tbaa !25
  %603 = getelementptr inbounds nuw %"class.std::unique_ptr.306", ptr %602, i64 %600
  %604 = load ptr, ptr %603, align 8, !tbaa !184
  br label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit18.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit18.i: ; preds = %599, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i16.i
  %605 = phi ptr [ %604, %599 ], [ null, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i16.i ]
  %.not30.i = icmp eq ptr %594, %605
  br i1 %.not30.i, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE26findNearestCommonDominatorEPS1_S3_.exit.thread254, label %.lr.ph.i190

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE26findNearestCommonDominatorEPS1_S3_.exit.thread254: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit18.i
  %606 = load ptr, ptr %594, align 8, !tbaa !186
  br label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i193

.lr.ph.i190:                                      ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit18.i, %.lr.ph.i190
  %.032.i = phi ptr [ %spec.select27.i, %.lr.ph.i190 ], [ %605, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit18.i ]
  %.02531.i = phi ptr [ %613, %.lr.ph.i190 ], [ %594, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit18.i ]
  %607 = getelementptr inbounds nuw i8, ptr %.02531.i, i64 16
  %608 = load i32, ptr %607, align 8, !tbaa !476
  %609 = getelementptr inbounds nuw i8, ptr %.032.i, i64 16
  %610 = load i32, ptr %609, align 8, !tbaa !476
  %611 = icmp ult i32 %608, %610
  %spec.select.i = select i1 %611, ptr %.032.i, ptr %.02531.i
  %spec.select27.i = select i1 %611, ptr %.02531.i, ptr %.032.i
  %612 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 8
  %613 = load ptr, ptr %612, align 8, !tbaa !432
  %.not.i191 = icmp eq ptr %613, %spec.select27.i
  br i1 %.not.i191, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE26findNearestCommonDominatorEPS1_S3_.exit, label %.lr.ph.i190, !llvm.loop !477

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE26findNearestCommonDominatorEPS1_S3_.exit: ; preds = %.lr.ph.i190
  %614 = load ptr, ptr %613, align 8, !tbaa !186
  %.not.i.i.i192 = icmp eq ptr %4, null
  %spec.select = select i1 %.not.i.i.i192, i32 0, i32 %584
  br label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i193

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i193: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE26findNearestCommonDominatorEPS1_S3_.exit, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE26findNearestCommonDominatorEPS1_S3_.exit.thread254, %._ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i_crit_edge
  %615 = phi i32 [ %.pre301.pre, %._ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i_crit_edge ], [ %586, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE26findNearestCommonDominatorEPS1_S3_.exit.thread254 ], [ %586, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE26findNearestCommonDominatorEPS1_S3_.exit ]
  %.1.i253 = phi ptr [ %579, %._ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i_crit_edge ], [ %606, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE26findNearestCommonDominatorEPS1_S3_.exit.thread254 ], [ %614, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE26findNearestCommonDominatorEPS1_S3_.exit ]
  %.sroa.0.0.extract.trunc10.i.i = phi i32 [ %.pre303, %._ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i_crit_edge ], [ %584, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE26findNearestCommonDominatorEPS1_S3_.exit.thread254 ], [ %spec.select, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE26findNearestCommonDominatorEPS1_S3_.exit ]
  %616 = icmp ugt i32 %615, %.sroa.0.0.extract.trunc10.i.i
  br i1 %616, label %617, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit.i194

617:                                              ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i193
  %618 = zext i32 %.sroa.0.0.extract.trunc10.i.i to i64
  %619 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %620 = load ptr, ptr %619, align 8, !tbaa !25
  %621 = getelementptr inbounds nuw %"class.std::unique_ptr.306", ptr %620, i64 %618
  %622 = load ptr, ptr %621, align 8, !tbaa !184
  br label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit.i194

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit.i194: ; preds = %617, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i193
  %623 = phi ptr [ %622, %617 ], [ null, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i193 ]
  %.not.i.i3.i = icmp eq ptr %.1.i253, null
  br i1 %.not.i.i3.i, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i5.i, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i4.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i4.i: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit.i194
  %624 = getelementptr inbounds nuw i8, ptr %.1.i253, i64 44
  %625 = load i32, ptr %624, align 4, !tbaa !183
  %626 = add i32 %625, 1
  br label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i5.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i5.i: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i4.i, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit.i194
  %.sroa.0.0.extract.trunc10.i6.i = phi i32 [ %626, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i4.i ], [ 0, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit.i194 ]
  %627 = icmp ugt i32 %615, %.sroa.0.0.extract.trunc10.i6.i
  br i1 %627, label %628, label %_ZN4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE24changeImmediateDominatorEPS1_S3_.exit

628:                                              ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i5.i
  %629 = zext i32 %.sroa.0.0.extract.trunc10.i6.i to i64
  %630 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %631 = load ptr, ptr %630, align 8, !tbaa !25
  %632 = getelementptr inbounds nuw %"class.std::unique_ptr.306", ptr %631, i64 %629
  %633 = load ptr, ptr %632, align 8, !tbaa !184
  br label %_ZN4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE24changeImmediateDominatorEPS1_S3_.exit

_ZN4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE24changeImmediateDominatorEPS1_S3_.exit: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i5.i, %628
  %634 = phi ptr [ %633, %628 ], [ null, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i5.i ]
  %635 = getelementptr inbounds nuw i8, ptr %8, i64 112
  store i8 0, ptr %635, align 8, !tbaa !419
  call void @_ZN4llvm15DomTreeNodeBaseINS_10BasicBlockEE7setIDomEPS2_(ptr noundef nonnull align 8 dereferenceable(80) %623, ptr noundef %634)
  br label %636

636:                                              ; preds = %_ZN4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE24changeImmediateDominatorEPS1_S3_.exit, %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit
  %637 = load ptr, ptr %21, align 8, !tbaa !25
  %638 = icmp eq ptr %637, %536
  br i1 %638, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj4EED2Ev.exit, label %639

639:                                              ; preds = %636
  call void @free(ptr noundef %637) #19
  br label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_10BasicBlockELj4EED2Ev.exit: ; preds = %636, %639
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %21) #19
  %640 = getelementptr inbounds nuw i8, ptr %19, i64 136
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %640) #19
  %641 = getelementptr inbounds nuw i8, ptr %19, i64 128
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %641) #19
  %642 = load ptr, ptr %19, align 8, !tbaa !25
  %643 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %644 = icmp eq ptr %642, %643
  br i1 %644, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit, label %645

645:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj4EED2Ev.exit
  call void @free(ptr noundef %642) #19
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj4EED2Ev.exit, %645
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %19) #19
  %646 = load ptr, ptr %18, align 8, !tbaa !25
  %647 = icmp eq ptr %646, %46
  br i1 %647, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj4EED2Ev.exit195, label %648

648:                                              ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit
  call void @free(ptr noundef %646) #19
  br label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj4EED2Ev.exit195

_ZN4llvm11SmallVectorIPNS_10BasicBlockELj4EED2Ev.exit195: ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit, %648
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %18) #19
  ret void
}

declare void @_ZN4llvm15ScalarEvolution17forgetTopmostLoopEPKNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(1344), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIPNS_10BasicBlockELj6EEC2IS2_vEENS_8ArrayRefIT_EE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr %1, i64 %2) unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !25
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %5, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 6, ptr %6, align 4, !tbaa !27
  %.idx = shl nuw nsw i64 %2, 3
  %7 = icmp ugt i64 %2, 6
  br i1 %7, label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i.thread, label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i

_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i.thread: ; preds = %3
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %2, i64 noundef 8) #19
  %.pre8.pre.i = load i32, ptr %5, align 8, !tbaa !26
  %8 = zext i32 %.pre8.pre.i to i64
  br label %9

_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i: ; preds = %3
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendIPKS2_vEEvT_S7_.exit, label %9

9:                                                ; preds = %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i.thread, %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i
  %.pre8.i5 = phi i64 [ %8, %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i.thread ], [ 0, %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i ]
  %10 = load ptr, ptr %0, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw ptr, ptr %10, i64 %.pre8.i5
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 8 %1, i64 %.idx, i1 false)
  %.pre.i = load i32, ptr %5, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendIPKS2_vEEvT_S7_.exit

_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendIPKS2_vEEvT_S7_.exit: ; preds = %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i, %9
  %12 = phi i32 [ 0, %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i ], [ %.pre.i, %9 ]
  %13 = trunc i64 %2 to i32
  %14 = add i32 %12, %13
  store i32 %14, ptr %5, align 8, !tbaa !26
  ret void
}

declare void @_ZN4llvm17breakLoopBackedgeEPNS_4LoopERNS_13DominatorTreeERNS_15ScalarEvolutionERNS_8LoopInfoEPNS_9MemorySSAE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(124), ptr noundef nonnull align 8 dereferenceable(1344), ptr noundef nonnull align 8 dereferenceable(144), ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm19simplifyInstructionEPNS_11InstructionERKNS_13SimplifyQueryE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(58)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8LoopInfo29replacementPreservesLCSSAFormEPNS_11InstructionEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = load i8, ptr %2, align 8, !tbaa !64
  %5 = icmp ult i8 %4, 29
  br i1 %5, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS2_.exit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !161
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !161
  %11 = icmp eq ptr %8, %10
  br i1 %11, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS2_.exit, label %12

12:                                               ; preds = %6
  %13 = load ptr, ptr %0, align 8, !tbaa !193
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i32, ptr %14, align 8, !tbaa !196
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS2_.exit, label %17

17:                                               ; preds = %12
  %18 = ptrtoint ptr %8 to i64
  %19 = trunc i64 %18 to i32
  %20 = lshr i32 %19, 4
  %21 = lshr i32 %19, 9
  %22 = xor i32 %20, %21
  %23 = add i32 %15, -1
  %.01826.i.i.i.i = and i32 %23, %22
  %24 = zext nneg i32 %.01826.i.i.i.i to i64
  %25 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.358", ptr %13, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !59
  %27 = icmp eq ptr %8, %26
  br i1 %27, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.thread21, label %.lr.ph.i.i.i.i, !prof !174

.lr.ph.i.i.i.i:                                   ; preds = %17, %30
  %28 = phi ptr [ %35, %30 ], [ %26, %17 ]
  %.01828.i.i.i.i = phi i32 [ %.018.i.i.i.i, %30 ], [ %.01826.i.i.i.i, %17 ]
  %.01627.i.i.i.i = phi i32 [ %31, %30 ], [ 1, %17 ]
  %29 = icmp eq ptr %28, inttoptr (i64 -4096 to ptr)
  br i1 %29, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS2_.exit, label %30, !prof !33

30:                                               ; preds = %.lr.ph.i.i.i.i
  %31 = add i32 %.01627.i.i.i.i, 1
  %32 = add i32 %.01627.i.i.i.i, %.01828.i.i.i.i
  %.018.i.i.i.i = and i32 %32, %23
  %33 = zext i32 %.018.i.i.i.i to i64
  %34 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.358", ptr %13, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !59
  %36 = icmp eq ptr %8, %35
  br i1 %36, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit, label %.lr.ph.i.i.i.i, !prof !175, !llvm.loop !197

_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit: ; preds = %30
  %37 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.358", ptr %13, i64 %33, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !198
  %.not12 = icmp eq ptr %38, null
  br i1 %.not12, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS2_.exit, label %.thread

_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.thread21: ; preds = %17
  %39 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.358", ptr %13, i64 %24, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !198
  %.not1222 = icmp eq ptr %40, null
  br i1 %.not1222, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS2_.exit, label %.thread

.thread:                                          ; preds = %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit, %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.thread21
  %41 = phi ptr [ %40, %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.thread21 ], [ %38, %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit ]
  %42 = ptrtoint ptr %10 to i64
  %43 = trunc i64 %42 to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %.01826.i.i.i.i13 = and i32 %23, %46
  %47 = zext nneg i32 %.01826.i.i.i.i13 to i64
  %48 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.358", ptr %13, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !59
  %50 = icmp eq ptr %10, %49
  br i1 %50, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit19, label %.lr.ph.i.i.i.i14, !prof !174

.lr.ph.i.i.i.i14:                                 ; preds = %.thread, %53
  %51 = phi ptr [ %58, %53 ], [ %49, %.thread ]
  %.01828.i.i.i.i15 = phi i32 [ %.018.i.i.i.i17, %53 ], [ %.01826.i.i.i.i13, %.thread ]
  %.01627.i.i.i.i16 = phi i32 [ %54, %53 ], [ 1, %.thread ]
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %.lr.ph.i.preheader, label %53, !prof !33

53:                                               ; preds = %.lr.ph.i.i.i.i14
  %54 = add i32 %.01627.i.i.i.i16, 1
  %55 = add i32 %.01627.i.i.i.i16, %.01828.i.i.i.i15
  %.018.i.i.i.i17 = and i32 %55, %23
  %56 = zext i32 %.018.i.i.i.i17 to i64
  %57 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.358", ptr %13, i64 %56
  %58 = load ptr, ptr %57, align 8, !tbaa !59
  %59 = icmp eq ptr %10, %58
  br i1 %59, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit19, label %.lr.ph.i.i.i.i14, !prof !175, !llvm.loop !197

_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit19: ; preds = %53, %.thread
  %60 = phi i64 [ %47, %.thread ], [ %56, %53 ]
  %61 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.358", ptr %13, i64 %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !198
  %63 = icmp eq ptr %62, %41
  br i1 %63, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS2_.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %.lr.ph.i.i.i.i14, %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit19
  %.tr78.i.ph = phi ptr [ %62, %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit19 ], [ null, %.lr.ph.i.i.i.i14 ]
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %tailrecurse.i
  %.tr78.i = phi ptr [ %64, %tailrecurse.i ], [ %.tr78.i.ph, %.lr.ph.i.preheader ]
  %.not.not.i.not.not = icmp ne ptr %.tr78.i, null
  br i1 %.not.not.i.not.not, label %tailrecurse.i, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS2_.exit

tailrecurse.i:                                    ; preds = %.lr.ph.i
  %64 = load ptr, ptr %.tr78.i, align 8, !tbaa !92
  %65 = icmp eq ptr %64, %41
  br i1 %65, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS2_.exit, label %.lr.ph.i

_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS2_.exit: ; preds = %.lr.ph.i.i.i.i, %tailrecurse.i, %.lr.ph.i, %12, %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit19, %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.thread21, %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit, %6, %3
  %.0 = phi i1 [ true, %3 ], [ true, %6 ], [ true, %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit ], [ true, %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.thread21 ], [ true, %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit19 ], [ true, %12 ], [ %.not.not.i.not.not, %.lr.ph.i ], [ %.not.not.i.not.not, %tailrecurse.i ], [ true, %.lr.ph.i.i.i.i ]
  ret i1 %.0
}

declare void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN4llvm26isInstructionTriviallyDeadEPNS_11InstructionEPKNS_17TargetLibraryInfoE(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @_ZN4llvm42RecursivelyDeleteTriviallyDeadInstructionsERNS_15SmallVectorImplINS_14WeakTrackingVHEEEPKNS_17TargetLibraryInfoEPNS_16MemorySSAUpdaterESt8functionIFvPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN4llvm25MergeBlockIntoPredecessorEPNS_10BasicBlockEPNS_14DomTreeUpdaterEPNS_8LoopInfoEPNS_16MemorySSAUpdaterEPNS_23MemoryDependenceResultsEbPNS_13DominatorTreeE(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14DomTreeUpdaterD2Ev(ptr noundef nonnull align 8 dereferenceable(688) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE16applyUpdatesImplILb1EEEvv(ptr noundef nonnull align 8 dereferenceable(658) %0) #19
  tail call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE16applyUpdatesImplILb0EEEvv(ptr noundef nonnull align 8 dereferenceable(658) %0) #19
  tail call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE20dropOutOfDateUpdatesEv(ptr noundef nonnull align 8 dereferenceable(658) %0) #19
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %3 = load ptr, ptr %2, align 8, !tbaa !493
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %5 = load ptr, ptr %4, align 8, !tbaa !496
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %15, %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !43
  %.not.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt14_Function_baseD2Ev.exit.i.i.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %10 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 3) #19
  br label %_ZNSt14_Function_baseD2Ev.exit.i.i.i.i.i.i

_ZNSt14_Function_baseD2Ev.exit.i.i.i.i.i.i:       ; preds = %8, %.lr.ph.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !169
  %magicptr.i.i.i.i.i.i.i.i = ptrtoint ptr %12 to i64
  switch i64 %magicptr.i.i.i.i.i.i.i.i, label %13 [
    i64 0, label %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i
    i64 -4096, label %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i
    i64 -8192, label %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i
  ]

13:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #19
  br label %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i: ; preds = %13, %_ZNSt14_Function_baseD2Ev.exit.i.i.i.i.i.i, %_ZNSt14_Function_baseD2Ev.exit.i.i.i.i.i.i, %_ZNSt14_Function_baseD2Ev.exit.i.i.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 72
  %.not.i.i.i.i = icmp eq ptr %15, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !497

_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !493
  br label %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %1
  %16 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4llvm14DomTreeUpdater18CallBackOnDeletionESaIS2_EED2Ev.exit, label %17

17:                                               ; preds = %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %19 = load ptr, ptr %18, align 8, !tbaa !498
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %16 to i64
  %22 = sub i64 %20, %21
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %22) #20
  br label %_ZNSt6vectorIN4llvm14DomTreeUpdater18CallBackOnDeletionESaIS2_EED2Ev.exit

_ZNSt6vectorIN4llvm14DomTreeUpdater18CallBackOnDeletionESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exit.i, %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 588
  %24 = load i8, ptr %23, align 4, !tbaa !32, !range !48, !noundef !49
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, label %26

26:                                               ; preds = %_ZNSt6vectorIN4llvm14DomTreeUpdater18CallBackOnDeletionESaIS2_EED2Ev.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %28 = load ptr, ptr %27, align 8, !tbaa !28
  tail call void @free(ptr noundef %28) #19
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %26, %_ZNSt6vectorIN4llvm14DomTreeUpdater18CallBackOnDeletionESaIS2_EED2Ev.exit
  %29 = load ptr, ptr %0, align 8, !tbaa !25
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEED2Ev.exit, label %32

32:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  tail call void @free(ptr noundef %29) #19
  br label %_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEED2Ev.exit

_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEED2Ev.exit: ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, %32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorINS_14WeakTrackingVHELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(400) %0) unnamed_addr #1 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !25
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !26
  %.not4.i = icmp eq i32 %4, 0
  br i1 %.not4.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE13destroy_rangeEPS1_S3_.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %1
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds nuw %"class.llvm::WeakTrackingVH", ptr %2, i64 %5
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZN4llvm15ValueHandleBaseD2Ev.exit.i
  %.05.i = phi ptr [ %7, %_ZN4llvm15ValueHandleBaseD2Ev.exit.i ], [ %6, %.lr.ph.i.preheader ]
  %7 = getelementptr inbounds i8, ptr %.05.i, i64 -24
  %8 = getelementptr inbounds i8, ptr %.05.i, i64 -8
  %9 = load ptr, ptr %8, align 8, !tbaa !169
  %magicptr.i.i = ptrtoint ptr %9 to i64
  switch i64 %magicptr.i.i, label %10 [
    i64 0, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i
    i64 -4096, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i
    i64 -8192, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i
  ]

10:                                               ; preds = %.lr.ph.i
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #19
  br label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i

_ZN4llvm15ValueHandleBaseD2Ev.exit.i:             ; preds = %10, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i
  %.not.i = icmp eq ptr %2, %7
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE13destroy_rangeEPS1_S3_.exit.loopexit, label %.lr.ph.i, !llvm.loop !499

_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE13destroy_rangeEPS1_S3_.exit.loopexit: ; preds = %_ZN4llvm15ValueHandleBaseD2Ev.exit.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE13destroy_rangeEPS1_S3_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE13destroy_rangeEPS1_S3_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE13destroy_rangeEPS1_S3_.exit.loopexit, %1
  %11 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE13destroy_rangeEPS1_S3_.exit.loopexit ], [ %2, %1 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEED2Ev.exit, label %14

14:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE13destroy_rangeEPS1_S3_.exit
  tail call void @free(ptr noundef %11) #19
  br label %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEED2Ev.exit

_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE13destroy_rangeEPS1_S3_.exit, %14
  ret void
}

declare noundef zeroext i1 @_ZN4llvm23formDedicatedExitBlocksEPNS_4LoopEPNS_13DominatorTreeEPNS_8LoopInfoEPNS_16MemorySSAUpdaterEb(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

declare noundef i32 @_ZN4llvm10UnrollLoopEPNS_4LoopENS_17UnrollLoopOptionsEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEbPS1_PNS_9AAResultsE(ptr noundef, ptr noundef byval(%"struct.llvm::UnrollLoopOptions") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(57) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i8, ptr %3, align 8, !tbaa !400, !range !48, !noundef !49
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %_ZNSt14_Optional_baseIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEELb0ELb0EED2Ev.exit

6:                                                ; preds = %1
  store i8 0, ptr %3, align 8, !tbaa !400
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i32, ptr %7, align 8, !tbaa !500
  %9 = icmp eq i32 %8, 0
  %.pre1.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !503
  br i1 %9, label %_ZNSt22_Optional_payload_baseIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEEE10_M_destroyEv.exit.i.i.i, label %.lr.ph.preheader.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %6
  %10 = zext i32 %8 to i64
  %11 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.355", ptr %.pre1.i.i.i.i.i, i64 %10
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN4llvm13TrackingMDRefD2Ev.exit.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i
  %.011.i.i.i.i.i.i = phi ptr [ %17, %_ZN4llvm13TrackingMDRefD2Ev.exit.i.i.i.i.i.i ], [ %.pre1.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i ]
  %12 = load ptr, ptr %.011.i.i.i.i.i.i, align 8, !tbaa !504
  %magicptr.i.i.i.i.i.i = ptrtoint ptr %12 to i64
  switch i64 %magicptr.i.i.i.i.i.i, label %13 [
    i64 -4096, label %_ZN4llvm13TrackingMDRefD2Ev.exit.i.i.i.i.i.i
    i64 -8192, label %_ZN4llvm13TrackingMDRefD2Ev.exit.i.i.i.i.i.i
  ]

13:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !86
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm13TrackingMDRefD2Ev.exit.i.i.i.i.i.i, label %16

16:                                               ; preds = %13
  tail call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(8) %15) #19
  br label %_ZN4llvm13TrackingMDRefD2Ev.exit.i.i.i.i.i.i

_ZN4llvm13TrackingMDRefD2Ev.exit.i.i.i.i.i.i:     ; preds = %16, %13, %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %17, %11
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E10destroyAllEv.exit.loopexit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !505

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E10destroyAllEv.exit.loopexit.i.i.i.i.i: ; preds = %_ZN4llvm13TrackingMDRefD2Ev.exit.i.i.i.i.i.i
  %.pre.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !503
  %.pre2.i.i.i.i.i = load i32, ptr %7, align 8, !tbaa !500
  %18 = zext i32 %.pre2.i.i.i.i.i to i64
  %19 = shl nuw nsw i64 %18, 4
  br label %_ZNSt22_Optional_payload_baseIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEEE10_M_destroyEv.exit.i.i.i

_ZNSt22_Optional_payload_baseIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEEE10_M_destroyEv.exit.i.i.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E10destroyAllEv.exit.loopexit.i.i.i.i.i, %6
  %20 = phi i64 [ %19, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E10destroyAllEv.exit.loopexit.i.i.i.i.i ], [ 0, %6 ]
  %21 = phi ptr [ %.pre.i.i.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E10destroyAllEv.exit.loopexit.i.i.i.i.i ], [ %.pre1.i.i.i.i.i, %6 ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %21, i64 noundef %20, i64 noundef 8) #19
  br label %_ZNSt14_Optional_baseIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEELb0ELb0EED2Ev.exit: ; preds = %1, %_ZNSt22_Optional_payload_baseIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEEE10_M_destroyEv.exit.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load i32, ptr %22, align 8, !tbaa !168
  %24 = icmp eq i32 %23, 0
  %.pre1.i = load ptr, ptr %0, align 8, !tbaa !165
  br i1 %24, label %_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEED2Ev.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt14_Optional_baseIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEELb0ELb0EED2Ev.exit
  %25 = zext i32 %23 to i64
  %26 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.322", ptr %.pre1.i, i64 %25
  br label %27

27:                                               ; preds = %_ZN4llvm10CallbackVHD2Ev.exit11.i.i, %.lr.ph.i.i
  %.014.i.i = phi ptr [ %.pre1.i, %.lr.ph.i.i ], [ %37, %_ZN4llvm10CallbackVHD2Ev.exit11.i.i ]
  %28 = getelementptr inbounds nuw i8, ptr %.014.i.i, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !169
  %magicptr.i.i = ptrtoint ptr %29 to i64
  switch i64 %magicptr.i.i, label %30 [
    i64 -4096, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i
    i64 -8192, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i
  ]

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %.014.i.i, i64 56
  %32 = load ptr, ptr %31, align 8, !tbaa !169
  %magicptr.i.i.i = ptrtoint ptr %32 to i64
  switch i64 %magicptr.i.i.i, label %33 [
    i64 0, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i
    i64 -4096, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i
    i64 -8192, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i
  ]

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %.014.i.i, i64 40
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %34) #19
  %.pre.i.i = load ptr, ptr %28, align 8, !tbaa !169
  %.pre3.i = ptrtoint ptr %.pre.i.i to i64
  br label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i

_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i:           ; preds = %33, %30, %30, %30, %27, %27
  %magicptr.i.i10.i.pre-phi.i = phi i64 [ %.pre3.i, %33 ], [ %magicptr.i.i, %30 ], [ %magicptr.i.i, %30 ], [ %magicptr.i.i, %30 ], [ %magicptr.i.i, %27 ], [ %magicptr.i.i, %27 ]
  switch i64 %magicptr.i.i10.i.pre-phi.i, label %35 [
    i64 0, label %_ZN4llvm10CallbackVHD2Ev.exit11.i.i
    i64 -4096, label %_ZN4llvm10CallbackVHD2Ev.exit11.i.i
    i64 -8192, label %_ZN4llvm10CallbackVHD2Ev.exit11.i.i
  ]

35:                                               ; preds = %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.014.i.i, i64 8
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %36) #19
  br label %_ZN4llvm10CallbackVHD2Ev.exit11.i.i

_ZN4llvm10CallbackVHD2Ev.exit11.i.i:              ; preds = %35, %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i, %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i, %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.014.i.i, i64 64
  %.not.i.i = icmp eq ptr %37, %26
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E10destroyAllEv.exit.loopexit.i, label %27, !llvm.loop !506

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E10destroyAllEv.exit.loopexit.i: ; preds = %_ZN4llvm10CallbackVHD2Ev.exit11.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !165
  %.pre2.i = load i32, ptr %22, align 8, !tbaa !168
  %38 = zext i32 %.pre2.i to i64
  %39 = shl nuw nsw i64 %38, 6
  br label %_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEED2Ev.exit

_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEED2Ev.exit: ; preds = %_ZNSt14_Optional_baseIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEELb0ELb0EED2Ev.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E10destroyAllEv.exit.loopexit.i
  %40 = phi i64 [ %39, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E10destroyAllEv.exit.loopexit.i ], [ 0, %_ZNSt14_Optional_baseIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEELb0ELb0EED2Ev.exit ]
  %41 = phi ptr [ %.pre.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E10destroyAllEv.exit.loopexit.i ], [ %.pre1.i, %_ZNSt14_Optional_baseIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEELb0ELb0EED2Ev.exit ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %41, i64 noundef %40, i64 noundef 8) #19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13LoopBlocksDFSD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !242
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #20
  br label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EED2Ev.exit

_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EED2Ev.exit: ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !389
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i32, ptr %12, align 8, !tbaa !388
  %14 = zext i32 %13 to i64
  %15 = shl nuw nsw i64 %14, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %11, i64 noundef %15, i64 noundef 8) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12SCEVExpanderD2Ev(ptr noundef nonnull align 8 dereferenceable(792) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN4llvm11SmallVectorIPNS_12SCEVExpander20SCEVInsertPointGuardELj8EED2Ev.exit, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef %3) #19
  br label %_ZN4llvm11SmallVectorIPNS_12SCEVExpander20SCEVInsertPointGuardELj8EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_12SCEVExpander20SCEVInsertPointGuardELj8EED2Ev.exit: ; preds = %1, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 672
  tail call void @_ZN4llvm25IRBuilderCallbackInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #19
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 592
  tail call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #19
  tail call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %9) #19
  %11 = load ptr, ptr %7, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZN4llvm9IRBuilderINS_18InstSimplifyFolderENS_25IRBuilderCallbackInserterEED2Ev.exit, label %14

14:                                               ; preds = %_ZN4llvm11SmallVectorIPNS_12SCEVExpander20SCEVInsertPointGuardELj8EED2Ev.exit
  tail call void @free(ptr noundef %11) #19
  br label %_ZN4llvm9IRBuilderINS_18InstSimplifyFolderENS_25IRBuilderCallbackInserterEED2Ev.exit

_ZN4llvm9IRBuilderINS_18InstSimplifyFolderENS_25IRBuilderCallbackInserterEED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIPNS_12SCEVExpander20SCEVInsertPointGuardELj8EED2Ev.exit, %14
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %16 = load ptr, ptr %15, align 8, !tbaa !507
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %18 = load i32, ptr %17, align 8, !tbaa !508
  %19 = zext i32 %18 to i64
  %20 = shl nuw nsw i64 %19, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %16, i64 noundef %20, i64 noundef 8) #19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 388
  %22 = load i8, ptr %21, align 4, !tbaa !32, !range !48, !noundef !49
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit, label %24

24:                                               ; preds = %_ZN4llvm9IRBuilderINS_18InstSimplifyFolderENS_25IRBuilderCallbackInserterEED2Ev.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %26 = load ptr, ptr %25, align 8, !tbaa !28
  tail call void @free(ptr noundef %26) #19
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit:           ; preds = %_ZN4llvm9IRBuilderINS_18InstSimplifyFolderENS_25IRBuilderCallbackInserterEED2Ev.exit, %24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %28 = load ptr, ptr %27, align 8, !tbaa !509
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %30 = load i32, ptr %29, align 8, !tbaa !510
  %31 = zext i32 %30 to i64
  %32 = shl nuw nsw i64 %31, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %28, i64 noundef %32, i64 noundef 8) #19
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %34 = load ptr, ptr %33, align 8, !tbaa !25
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %36 = load i32, ptr %35, align 8, !tbaa !26
  %.not4.i.i = icmp eq i32 %36, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw %"class.llvm::WeakVH", ptr %34, i64 %37
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %39, %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i ], [ %38, %.lr.ph.i.preheader.i ]
  %39 = getelementptr inbounds i8, ptr %.05.i.i, i64 -24
  %40 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %41 = load ptr, ptr %40, align 8, !tbaa !169
  %magicptr.i.i.i = ptrtoint ptr %41 to i64
  switch i64 %magicptr.i.i.i, label %42 [
    i64 0, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i
    i64 -4096, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i
    i64 -8192, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i
  ]

42:                                               ; preds = %.lr.ph.i.i
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %39) #19
  br label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i

_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i:           ; preds = %42, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %34, %39
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !511

_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i: ; preds = %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i
  %.pre.i = load ptr, ptr %33, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit
  %43 = phi ptr [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i ], [ %34, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit ]
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %_ZN4llvm11SmallVectorINS_6WeakVHELj2EED2Ev.exit, label %46

46:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit.i
  tail call void @free(ptr noundef %43) #19
  br label %_ZN4llvm11SmallVectorINS_6WeakVHELj2EED2Ev.exit

_ZN4llvm11SmallVectorINS_6WeakVHELj2EED2Ev.exit:  ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit.i, %46
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %48 = load ptr, ptr %47, align 8, !tbaa !512
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %50 = load i32, ptr %49, align 8, !tbaa !513
  %51 = zext i32 %50 to i64
  %52 = shl nuw nsw i64 %51, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %48, i64 noundef %52, i64 noundef 8) #19
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %54 = load i8, ptr %53, align 4, !tbaa !32, !range !48, !noundef !49
  %55 = trunc nuw i8 %54 to i1
  br i1 %55, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit1, label %56

56:                                               ; preds = %_ZN4llvm11SmallVectorINS_6WeakVHELj2EED2Ev.exit
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %58 = load ptr, ptr %57, align 8, !tbaa !28
  tail call void @free(ptr noundef %58) #19
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit1

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit1:          ; preds = %_ZN4llvm11SmallVectorINS_6WeakVHELj2EED2Ev.exit, %56
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %60 = load ptr, ptr %59, align 8, !tbaa !514
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %62 = load i32, ptr %61, align 8, !tbaa !515
  %63 = zext i32 %62 to i64
  %64 = shl nuw nsw i64 %63, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %60, i64 noundef %64, i64 noundef 8) #19
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %66 = load ptr, ptr %65, align 8, !tbaa !514
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %68 = load i32, ptr %67, align 8, !tbaa !515
  %69 = zext i32 %68 to i64
  %70 = shl nuw nsw i64 %69, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %66, i64 noundef %70, i64 noundef 8) #19
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %73 = load i32, ptr %72, align 8, !tbaa !516
  %74 = icmp eq i32 %73, 0
  %.pre1.i = load ptr, ptr %71, align 8, !tbaa !517
  br i1 %74, label %_ZN4llvm8DenseMapISt4pairIPKNS_4SCEVEPNS_11InstructionEENS_10TrackingVHINS_5ValueEEENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SA_EEED2Ev.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit1
  %75 = zext i32 %73 to i64
  %76 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.pre1.i, i64 %75
  br label %.lr.ph.i.i2

.lr.ph.i.i2:                                      ; preds = %_ZN4llvm10TrackingVHINS_5ValueEED2Ev.exit.i.i, %.lr.ph.preheader.i.i
  %.011.i.i = phi ptr [ %92, %_ZN4llvm10TrackingVHINS_5ValueEED2Ev.exit.i.i ], [ %.pre1.i, %.lr.ph.preheader.i.i ]
  %77 = load ptr, ptr %.011.i.i, align 8, !tbaa !518
  %78 = icmp eq ptr %77, inttoptr (i64 -4096 to ptr)
  %79 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %80 = load ptr, ptr %79, align 8
  %81 = icmp eq ptr %80, inttoptr (i64 -4096 to ptr)
  %82 = select i1 %78, i1 %81, i1 false
  br i1 %82, label %_ZN4llvm10TrackingVHINS_5ValueEED2Ev.exit.i.i, label %83

83:                                               ; preds = %.lr.ph.i.i2
  %84 = icmp eq ptr %77, inttoptr (i64 -8192 to ptr)
  %85 = icmp eq ptr %80, inttoptr (i64 -8192 to ptr)
  %86 = select i1 %84, i1 %85, i1 false
  br i1 %86, label %_ZN4llvm10TrackingVHINS_5ValueEED2Ev.exit.i.i, label %87

87:                                               ; preds = %83
  %88 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 32
  %89 = load ptr, ptr %88, align 8, !tbaa !169
  %magicptr.i.i.i.i = ptrtoint ptr %89 to i64
  switch i64 %magicptr.i.i.i.i, label %90 [
    i64 0, label %_ZN4llvm10TrackingVHINS_5ValueEED2Ev.exit.i.i
    i64 -4096, label %_ZN4llvm10TrackingVHINS_5ValueEED2Ev.exit.i.i
    i64 -8192, label %_ZN4llvm10TrackingVHINS_5ValueEED2Ev.exit.i.i
  ]

90:                                               ; preds = %87
  %91 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %91) #19
  br label %_ZN4llvm10TrackingVHINS_5ValueEED2Ev.exit.i.i

_ZN4llvm10TrackingVHINS_5ValueEED2Ev.exit.i.i:    ; preds = %90, %87, %87, %87, %83, %.lr.ph.i.i2
  %92 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 40
  %.not.i.i3 = icmp eq ptr %92, %76
  br i1 %.not.i.i3, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_4SCEVEPNS_11InstructionEENS_10TrackingVHINS_5ValueEEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SB_EEEES8_SB_SD_SG_E10destroyAllEv.exit.loopexit.i, label %.lr.ph.i.i2, !llvm.loop !520

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_4SCEVEPNS_11InstructionEENS_10TrackingVHINS_5ValueEEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SB_EEEES8_SB_SD_SG_E10destroyAllEv.exit.loopexit.i: ; preds = %_ZN4llvm10TrackingVHINS_5ValueEED2Ev.exit.i.i
  %.pre.i4 = load ptr, ptr %71, align 8, !tbaa !517
  %.pre2.i = load i32, ptr %72, align 8, !tbaa !516
  %93 = zext i32 %.pre2.i to i64
  %94 = mul nuw nsw i64 %93, 40
  br label %_ZN4llvm8DenseMapISt4pairIPKNS_4SCEVEPNS_11InstructionEENS_10TrackingVHINS_5ValueEEENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SA_EEED2Ev.exit

_ZN4llvm8DenseMapISt4pairIPKNS_4SCEVEPNS_11InstructionEENS_10TrackingVHINS_5ValueEEENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SA_EEED2Ev.exit: ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit1, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_4SCEVEPNS_11InstructionEENS_10TrackingVHINS_5ValueEEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SB_EEEES8_SB_SD_SG_E10destroyAllEv.exit.loopexit.i
  %95 = phi i64 [ %94, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_4SCEVEPNS_11InstructionEENS_10TrackingVHINS_5ValueEEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SB_EEEES8_SB_SD_SG_E10destroyAllEv.exit.loopexit.i ], [ 0, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit1 ]
  %96 = phi ptr [ %.pre.i4, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_4SCEVEPNS_11InstructionEENS_10TrackingVHINS_5ValueEEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SB_EEEES8_SB_SD_SG_E10destroyAllEv.exit.loopexit.i ], [ %.pre1.i, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit1 ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %96, i64 noundef %95, i64 noundef 8) #19
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

declare void @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE16getExitingBlocksERNS_15SmallVectorImplIPS1_EE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

declare noundef ptr @_ZNK4llvm10BasicBlock31getPostdominatingDeoptimizeCallEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm15ScalarEvolution10getAddExprERNS_15SmallVectorImplIPKNS_4SCEVEEENS2_11NoWrapFlagsEj(ptr noundef nonnull align 8 dereferenceable(1344), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) local_unnamed_addr #4

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN4llvm25IRBuilderCallbackInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #9

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvPN4llvm11InstructionEEZNS0_12SCEVExpanderC1ERNS0_15ScalarEvolutionERKNS0_10DataLayoutEPKcbEUlS2_E_E9_M_invokeERKSt9_Any_dataOS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !240
  %4 = load ptr, ptr %0, align 8, !tbaa !521
  tail call void @_ZN4llvm12SCEVExpander19rememberInstructionEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(792) %4, ptr noundef %3) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvPN4llvm11InstructionEEZNS0_12SCEVExpanderC1ERNS0_15ScalarEvolutionERKNS0_10DataLayoutEPKcbEUlS2_E_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #1 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN4llvm12SCEVExpanderC1ERNS1_15ScalarEvolutionERKNS1_10DataLayoutEPKcbEUlPNS1_11InstructionEE_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit [
    i32 1, label %4
    i32 0, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !75
  br label %_ZNSt14_Function_base13_Base_managerIZN4llvm12SCEVExpanderC1ERNS1_15ScalarEvolutionERKNS1_10DataLayoutEPKcbEUlPNS1_11InstructionEE_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !523
  br label %_ZNSt14_Function_base13_Base_managerIZN4llvm12SCEVExpanderC1ERNS1_15ScalarEvolutionERKNS1_10DataLayoutEPKcbEUlPNS1_11InstructionEE_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit

6:                                                ; preds = %3
  %7 = load i64, ptr %1, align 8, !tbaa !366
  store i64 %7, ptr %0, align 8, !tbaa !366
  br label %_ZNSt14_Function_base13_Base_managerIZN4llvm12SCEVExpanderC1ERNS1_15ScalarEvolutionERKNS1_10DataLayoutEPKcbEUlPNS1_11InstructionEE_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN4llvm12SCEVExpanderC1ERNS1_15ScalarEvolutionERKNS1_10DataLayoutEPKcbEUlPNS1_11InstructionEE_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

declare void @_ZN4llvm12SCEVExpander19rememberInstructionEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(792), ptr noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN4llvm12SCEVExpander25isHighCostExpansionHelperERKNS_11SCEVOperandEPNS_4LoopERKNS_11InstructionERNS_15InstructionCostEjRKNS_19TargetTransformInfoERNS_15SmallPtrSetImplIPKNS_4SCEVEEERNS_15SmallVectorImplIS1_EE(ptr noundef nonnull align 8 dereferenceable(792), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(12), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(21), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_11SCEVOperandELb1EE18growAndEmplaceBackIJiiRPKNS_4SCEVEEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #1 comdat align 2 {
  %5 = load i32, ptr %1, align 4, !tbaa !241
  %6 = load i32, ptr %2, align 4, !tbaa !241
  %7 = load ptr, ptr %3, align 8, !tbaa !76
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !27
  %.not.i.i.not.i = icmp ult i32 %9, %11
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SCEVOperandELb1EE9push_backES1_.exit, label %12, !prof !33

12:                                               ; preds = %4
  %13 = zext i32 %9 to i64
  %14 = add nuw nsw i64 %13, 1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %15, i64 noundef %14, i64 noundef 16) #19
  %.pre.i = load i32, ptr %8, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11SCEVOperandELb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_11SCEVOperandELb1EE9push_backES1_.exit: ; preds = %4, %12
  %16 = phi i32 [ %9, %4 ], [ %.pre.i, %12 ]
  %.sroa.2.0.insert.ext = zext i32 %6 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %5 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0.0.insert.ext
  %17 = load ptr, ptr %0, align 8, !tbaa !25
  %18 = zext i32 %16 to i64
  %19 = getelementptr inbounds nuw %"struct.llvm::SCEVOperand", ptr %17, i64 %18
  store i64 %.sroa.0.0.insert.insert, ptr %19, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %7, ptr %.sroa.2.0..sroa_idx.i, align 1
  %20 = load i32, ptr %8, align 8, !tbaa !26
  %21 = add i32 %20, 1
  store i32 %21, ptr %8, align 8, !tbaa !26
  %22 = load ptr, ptr %0, align 8, !tbaa !25
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw %"struct.llvm::SCEVOperand", ptr %22, i64 %23
  %25 = getelementptr inbounds i8, ptr %24, i64 -16
  ret ptr %25
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #10

declare noundef ptr @_ZN4llvm10SplitBlockEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES0_EELb0ELb0EEEPNS_13DominatorTreeEPNS_8LoopInfoEPNS_16MemorySSAUpdaterERKNS_5TwineEb(ptr noundef, ptr, i64, ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), i1 noundef zeroext) local_unnamed_addr #4

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm12SCEVExpander13expandCodeForEPKNS_4SCEVEPNS_4TypeENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(792), ptr noundef, ptr noundef, ptr, i64) local_unnamed_addr #4

declare i16 @_ZN4llvm15ScalarEvolution17getLoopPropertiesEPKNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(1344), ptr noundef) local_unnamed_addr #4

declare void @_ZN4llvm10FreezeInstC1EPNS_5ValueERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) unnamed_addr #4

declare void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef, i32) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) local_unnamed_addr #4

declare void @_ZN4llvm11Instruction20setHasNoUnsignedWrapEb(ptr noundef nonnull align 8 dereferenceable(72), i1 noundef zeroext) local_unnamed_addr #4

declare void @_ZN4llvm11Instruction18setHasNoSignedWrapEb(ptr noundef nonnull align 8 dereferenceable(72), i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueEmRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %3) local_unnamed_addr #1 comdat align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !114
  %8 = tail call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %7, i64 noundef %2, i1 noundef zeroext false) #19
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = load ptr, ptr %9, align 8, !tbaa !383
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef 28, ptr noundef nonnull %1, ptr noundef %8) #19
  %.not.not.i = icmp eq ptr %14, null
  br i1 %.not.not.i, label %15, label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit

15:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #19
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i16 257, ptr %16, align 8
  %17 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 28, ptr noundef nonnull %1, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr null, i64 0) #19
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %19 = load ptr, ptr %18, align 8, !tbaa !379
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i.i = load ptr, ptr %20, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %21 = load ptr, ptr %19, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i) #19
  %24 = load ptr, ptr %0, align 8, !tbaa !25
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !26
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw %"struct.std::pair.285", ptr %24, i64 %27
  %.not10.i.i.i = icmp eq i32 %26, 0
  br i1 %.not10.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %15, %.lr.ph.i.i.i
  %.011.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i ], [ %24, %15 ]
  %29 = load i32, ptr %.011.i.i.i, align 8, !tbaa !380
  %30 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !382
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %17, i32 noundef %29, ptr noundef %31) #19
  %32 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %32, %28
  br i1 %.not.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i, label %.lr.ph.i.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i: ; preds = %.lr.ph.i.i.i, %15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #19
  br label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit

_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit: ; preds = %4, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i
  %.1.i = phi ptr [ %14, %4 ], [ %17, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i ]
  ret ptr %.1.i
}

declare noundef ptr @_ZN4llvm8Constant12getNullValueEPNS_4TypeE(ptr noundef) local_unnamed_addr #4

declare void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockES2_PNS_5ValueENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef, ptr noundef, i32, ptr noundef byval(%"class.llvm::InsertPosition") align 8) unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4LoopEPS2_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load i32, ptr %0, align 8
  %5 = and i32 %4, 1
  %.not.i.i.i.i = icmp eq i32 %5, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = select i1 %.not.i.i.i.i, ptr %7, ptr %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = select i1 %.not.i.i.i.i, i32 %10, i32 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4LoopEPS2_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %1, align 8, !tbaa !198
  %15 = ptrtoint ptr %14 to i64
  %16 = trunc i64 %15 to i32
  %17 = lshr i32 %16, 4
  %18 = lshr i32 %16, 9
  %19 = xor i32 %17, %18
  %20 = add i32 %11, -1
  %.02944.i = and i32 %19, %20
  %21 = zext nneg i32 %.02944.i to i64
  %22 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.302", ptr %8, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !198
  %24 = icmp eq ptr %14, %23
  br i1 %24, label %.loopexit, label %.lr.ph.i, !prof !174

.lr.ph.i:                                         ; preds = %13, %30
  %25 = phi ptr [ %37, %30 ], [ %23, %13 ]
  %26 = phi ptr [ %36, %30 ], [ %22, %13 ]
  %.02947.i = phi i32 [ %.029.i, %30 ], [ %.02944.i, %13 ]
  %.02746.i = phi i32 [ %33, %30 ], [ 1, %13 ]
  %.03245.i = phi ptr [ %spec.select.i, %30 ], [ null, %13 ]
  %27 = icmp eq ptr %25, inttoptr (i64 -4096 to ptr)
  br i1 %27, label %28, label %30, !prof !33

28:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %29 = select i1 %.not.i, ptr %26, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4LoopEPS2_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit

30:                                               ; preds = %.lr.ph.i
  %31 = icmp eq ptr %25, inttoptr (i64 -8192 to ptr)
  %32 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %31, i1 %32, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %26, ptr %.03245.i
  %33 = add i32 %.02746.i, 1
  %34 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %34, %20
  %35 = zext i32 %.029.i to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.302", ptr %8, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !198
  %38 = icmp eq ptr %14, %37
  br i1 %38, label %.loopexit, label %.lr.ph.i, !prof !175, !llvm.loop !525

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4LoopEPS2_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit: ; preds = %28, %2
  %.sink.i = phi ptr [ %29, %28 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !526
  %39 = lshr i32 %4, 1
  %40 = shl i32 %39, 2
  %41 = add i32 %40, 4
  %42 = mul i32 %11, 3
  %.not.i.i = icmp ult i32 %41, %42
  br i1 %.not.i.i, label %45, label %43, !prof !33

43:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4LoopEPS2_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit
  %44 = shl i32 %11, 1
  br label %.sink.split.i.i

45:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4LoopEPS2_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %47 = load i32, ptr %46, align 4, !tbaa !412
  %.neg.i.i = xor i32 %39, -1
  %.neg13.i.i = add i32 %11, %.neg.i.i
  %48 = sub i32 %.neg13.i.i, %47
  %49 = lshr i32 %11, 3
  %.not10.i.i = icmp ugt i32 %48, %49
  br i1 %.not10.i.i, label %51, label %.sink.split.i.i, !prof !33

.sink.split.i.i:                                  ; preds = %45, %43
  %.sink.i.i = phi i32 [ %44, %43 ], [ %11, %45 ]
  tail call void @_ZN4llvm13SmallDenseMapIPKNS_4LoopEPS1_Lj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %.sink.i.i)
  %50 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4LoopEPS2_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %0, align 8
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !526
  %.pre8.i = and i32 %.pre.i, 1
  br label %51

51:                                               ; preds = %.sink.split.i.i, %45
  %.pre-phi.i = phi i32 [ %.pre8.i, %.sink.split.i.i ], [ %5, %45 ]
  %52 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %45 ]
  %53 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %4, %45 ]
  %54 = and i32 %53, -2
  %55 = add i32 %54, 2
  %56 = or disjoint i32 %55, %.pre-phi.i
  store i32 %56, ptr %0, align 8
  %57 = load ptr, ptr %52, align 8, !tbaa !198
  %58 = icmp eq ptr %57, inttoptr (i64 -4096 to ptr)
  br i1 %58, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4LoopEPS2_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E16InsertIntoBucketIRKS4_JEEEPSA_SG_OT_DpOT0_.exit, label %59

59:                                               ; preds = %51
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %61 = load i32, ptr %60, align 4, !tbaa !412
  %62 = add i32 %61, -1
  store i32 %62, ptr %60, align 4, !tbaa !412
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4LoopEPS2_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E16InsertIntoBucketIRKS4_JEEEPSA_SG_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4LoopEPS2_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E16InsertIntoBucketIRKS4_JEEEPSA_SG_OT_DpOT0_.exit: ; preds = %51, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %63 = load ptr, ptr %1, align 8, !tbaa !198
  store ptr %63, ptr %52, align 8, !tbaa !198
  %64 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr null, ptr %64, align 8, !tbaa !198
  br label %.loopexit

.loopexit:                                        ; preds = %30, %13, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4LoopEPS2_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E16InsertIntoBucketIRKS4_JEEEPSA_SG_OT_DpOT0_.exit
  %.pn = phi ptr [ %52, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4LoopEPS2_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E16InsertIntoBucketIRKS4_JEEEPSA_SG_OT_DpOT0_.exit ], [ %22, %13 ], [ %36, %30 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

declare noundef ptr @_ZN4llvm15CloneBasicBlockEPKNS_10BasicBlockERNS_8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS6_NS_3sys10SmartMutexILb0EEEEEEERKNS_5TwineEPNS_8FunctionEPNS_14ClonedCodeInfoE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(57), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm24addClonedBlockToLoopInfoEPNS_10BasicBlockES1_PNS_8LoopInfoERNS_13SmallDenseMapIPKNS_4LoopEPS5_Lj4ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_S8_EEEE(ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #4

declare void @_ZN4llvm11Instruction12setSuccessorEjPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE5eraseERKS3_(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !165
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !168
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %.loopexit.i, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8, !tbaa !178
  %9 = ptrtoint ptr %8 to i64
  %10 = trunc i64 %9 to i32
  %11 = lshr i32 %10, 4
  %12 = lshr i32 %10, 9
  %13 = xor i32 %11, %12
  %14 = add i32 %5, -1
  %.01726.i.i = and i32 %13, %14
  %15 = zext nneg i32 %.01726.i.i to i64
  %16 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.322", ptr %3, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !169
  %19 = icmp eq ptr %8, %18
  br i1 %19, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E7find_asIS5_EENS_16DenseMapIteratorISC_S6_SE_SH_Lb0EEERKT_.exit, label %.lr.ph.i.i, !prof !174

.lr.ph.i.i:                                       ; preds = %7, %22
  %20 = phi ptr [ %28, %22 ], [ %18, %7 ]
  %.01728.i.i = phi i32 [ %.017.i.i, %22 ], [ %.01726.i.i, %7 ]
  %.01527.i.i = phi i32 [ %23, %22 ], [ 1, %7 ]
  %21 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %21, label %.loopexit.i, label %22, !prof !33

22:                                               ; preds = %.lr.ph.i.i
  %23 = add i32 %.01527.i.i, 1
  %24 = add i32 %.01527.i.i, %.01728.i.i
  %.017.i.i = and i32 %24, %14
  %25 = zext i32 %.017.i.i to i64
  %26 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.322", ptr %3, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !169
  %29 = icmp eq ptr %8, %28
  br i1 %29, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E7find_asIS5_EENS_16DenseMapIteratorISC_S6_SE_SH_Lb0EEERKT_.exit, label %.lr.ph.i.i, !prof !175, !llvm.loop !176

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %2
  %30 = zext i32 %5 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.322", ptr %3, i64 %30
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E7find_asIS5_EENS_16DenseMapIteratorISC_S6_SE_SH_Lb0EEERKT_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E7find_asIS5_EENS_16DenseMapIteratorISC_S6_SE_SH_Lb0EEERKT_.exit: ; preds = %22, %7, %.loopexit.i
  %.sroa.0.1.i = phi ptr [ %31, %.loopexit.i ], [ %16, %7 ], [ %26, %22 ]
  %32 = zext i32 %5 to i64
  %33 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.322", ptr %3, i64 %32
  %34 = icmp ne ptr %.sroa.0.1.i, %33
  br i1 %34, label %35, label %53

35:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E7find_asIS5_EENS_16DenseMapIteratorISC_S6_SE_SH_Lb0EEERKT_.exit
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 56
  %37 = load ptr, ptr %36, align 8, !tbaa !169
  %magicptr.i.i = ptrtoint ptr %37 to i64
  switch i64 %magicptr.i.i, label %38 [
    i64 0, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i
    i64 -4096, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i
    i64 -8192, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i
  ]

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 40
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %39) #19
  br label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i

_ZN4llvm15ValueHandleBaseD2Ev.exit.i:             ; preds = %38, %35, %35, %35
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 24
  %42 = load ptr, ptr %41, align 8, !tbaa !169
  %43 = icmp eq ptr %42, inttoptr (i64 -8192 to ptr)
  br i1 %43, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E5eraseENS_16DenseMapIteratorISC_S6_SE_SH_Lb0EEE.exit, label %44

44:                                               ; preds = %_ZN4llvm15ValueHandleBaseD2Ev.exit.i
  %magicptr.i.i.i.i = ptrtoint ptr %42 to i64
  switch i64 %magicptr.i.i.i.i, label %45 [
    i64 0, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i
    i64 -4096, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i
  ]

45:                                               ; preds = %44
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %40) #19
  br label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i

_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i: ; preds = %45, %44, %44
  store ptr inttoptr (i64 -8192 to ptr), ptr %41, align 8, !tbaa !169
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E5eraseENS_16DenseMapIteratorISC_S6_SE_SH_Lb0EEE.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E5eraseENS_16DenseMapIteratorISC_S6_SE_SH_Lb0EEE.exit: ; preds = %_ZN4llvm15ValueHandleBaseD2Ev.exit.i, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 32
  store ptr null, ptr %46, align 8, !tbaa !395
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load i32, ptr %47, align 8, !tbaa !393
  %49 = add i32 %48, -1
  store i32 %49, ptr %47, align 8, !tbaa !393
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %51 = load i32, ptr %50, align 4, !tbaa !394
  %52 = add i32 %51, 1
  store i32 %52, ptr %50, align 4, !tbaa !394
  br label %53

53:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E7find_asIS5_EENS_16DenseMapIteratorISC_S6_SE_SH_Lb0EEERKT_.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E5eraseENS_16DenseMapIteratorISC_S6_SE_SH_Lb0EEE.exit
  ret i1 %34
}

declare noundef ptr @_ZN4llvm9MDBuilder19createBranchWeightsEjjb(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #4

declare noundef ptr @_ZNK4llvm4Loop9getLoopIDEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #4

declare { ptr, i8 } @_ZN4llvm18makeFollowupLoopIDEPNS_6MDNodeENS_8ArrayRefINS_9StringRefEEEPKcb(ptr noundef, ptr, i64, ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

declare void @_ZNK4llvm4Loop9setLoopIDEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef) local_unnamed_addr #4

declare void @_ZN4llvm4Loop22setLoopAlreadyUnrolledEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4LoopEPS2_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = load i32, ptr %0, align 8
  %5 = and i32 %4, 1
  %.not.i.i.i = icmp eq i32 %5, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = select i1 %.not.i.i.i, ptr %7, ptr %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = select i1 %.not.i.i.i, i32 %10, i32 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %.thread, label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %1, align 8, !tbaa !198
  %15 = ptrtoint ptr %14 to i64
  %16 = trunc i64 %15 to i32
  %17 = lshr i32 %16, 4
  %18 = lshr i32 %16, 9
  %19 = xor i32 %17, %18
  %20 = add i32 %11, -1
  %.02944 = and i32 %19, %20
  %21 = zext nneg i32 %.02944 to i64
  %22 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.302", ptr %8, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !198
  %24 = icmp eq ptr %14, %23
  br i1 %24, label %.thread, label %.lr.ph, !prof !174

.lr.ph:                                           ; preds = %13, %30
  %25 = phi ptr [ %37, %30 ], [ %23, %13 ]
  %26 = phi ptr [ %36, %30 ], [ %22, %13 ]
  %.02947 = phi i32 [ %.029, %30 ], [ %.02944, %13 ]
  %.02746 = phi i32 [ %33, %30 ], [ 1, %13 ]
  %.03245 = phi ptr [ %spec.select, %30 ], [ null, %13 ]
  %27 = icmp eq ptr %25, inttoptr (i64 -4096 to ptr)
  br i1 %27, label %28, label %30, !prof !33

28:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.03245, null
  %29 = select i1 %.not, ptr %26, ptr %.03245
  br label %.thread

30:                                               ; preds = %.lr.ph
  %31 = icmp eq ptr %25, inttoptr (i64 -8192 to ptr)
  %32 = icmp eq ptr %.03245, null
  %or.cond.not = select i1 %31, i1 %32, i1 false
  %spec.select = select i1 %or.cond.not, ptr %26, ptr %.03245
  %33 = add i32 %.02746, 1
  %34 = add i32 %.02947, %.02746
  %.029 = and i32 %34, %20
  %35 = zext i32 %.029 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.302", ptr %8, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !198
  %38 = icmp eq ptr %14, %37
  br i1 %38, label %.thread, label %.lr.ph, !prof !175, !llvm.loop !525

.thread:                                          ; preds = %30, %13, %3, %28
  %.sink = phi ptr [ %29, %28 ], [ null, %3 ], [ %22, %13 ], [ %36, %30 ]
  %.0 = phi i1 [ false, %28 ], [ false, %3 ], [ true, %13 ], [ true, %30 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !526
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13SmallDenseMapIPKNS_4LoopEPS1_Lj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca %"struct.llvm::AlignedCharArrayUnion.305", align 8
  %4 = icmp ugt i32 %1, 4
  br i1 %4, label %5, label %20

5:                                                ; preds = %2
  %6 = add i32 %1, -1
  %7 = zext i32 %6 to i64
  %8 = lshr i64 %7, 1
  %9 = or i64 %8, %7
  %10 = lshr i64 %9, 2
  %11 = or i64 %10, %9
  %12 = lshr i64 %11, 4
  %13 = or i64 %12, %11
  %14 = lshr i64 %13, 8
  %15 = or i64 %14, %13
  %16 = lshr i64 %15, 16
  %17 = or i64 %16, %15
  %18 = trunc nuw i64 %17 to i32
  %19 = add i32 %18, 1
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %19, i32 64)
  br label %20

20:                                               ; preds = %5, %2
  %.0 = phi i32 [ %.sroa.speculated, %5 ], [ %1, %2 ]
  %21 = load i32, ptr %0, align 8
  %22 = and i32 %21, 1
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %43, label %23

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %27

25:                                               ; preds = %34
  %26 = icmp ugt i32 %.0, 4
  br i1 %26, label %35, label %42

27:                                               ; preds = %23, %34
  %.02738 = phi ptr [ %3, %23 ], [ %.1, %34 ]
  %.028.idx37 = phi i64 [ 0, %23 ], [ %.028.add, %34 ]
  %.028.ptr39 = getelementptr inbounds nuw i8, ptr %24, i64 %.028.idx37
  %28 = load ptr, ptr %.028.ptr39, align 8, !tbaa !198
  %magicptr = ptrtoint ptr %28 to i64
  switch i64 %magicptr, label %29 [
    i64 -4096, label %34
    i64 -8192, label %34
  ]

29:                                               ; preds = %27
  store ptr %28, ptr %.02738, align 8, !tbaa !198
  %30 = getelementptr inbounds nuw i8, ptr %.02738, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.028.ptr39, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !198
  store ptr %32, ptr %30, align 8, !tbaa !198
  %33 = getelementptr inbounds nuw i8, ptr %.02738, i64 16
  br label %34

34:                                               ; preds = %27, %27, %29
  %.1 = phi ptr [ %.02738, %27 ], [ %33, %29 ], [ %.02738, %27 ]
  %.028.add = add nuw nsw i64 %.028.idx37, 16
  %.not31 = icmp eq i64 %.028.add, 64
  br i1 %.not31, label %25, label %27, !llvm.loop !527

35:                                               ; preds = %25
  %36 = load i32, ptr %0, align 8
  %37 = and i32 %36, -2
  store i32 %37, ptr %0, align 8
  %38 = zext i32 %.0 to i64
  %39 = shl nuw nsw i64 %38, 4
  %40 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %39, i64 noundef 8) #19
  store ptr %40, ptr %24, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.0, ptr %41, align 8
  br label %42

42:                                               ; preds = %35, %25
  call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4LoopEPS2_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %3, ptr noundef %.1)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #19
  br label %56

43:                                               ; preds = %20
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload = load ptr, ptr %44, align 8, !tbaa !526
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.6.0.copyload = load i32, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !241
  %45 = icmp ult i32 %.0, 5
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = or disjoint i32 %21, 1
  store i32 %47, ptr %0, align 8
  br label %52

48:                                               ; preds = %43
  %49 = zext i32 %.0 to i64
  %50 = shl nuw nsw i64 %49, 4
  %51 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %50, i64 noundef 8) #19
  store ptr %51, ptr %44, align 8
  store i32 %.0, ptr %.sroa.6.0..sroa_idx, align 8
  br label %52

52:                                               ; preds = %48, %46
  %53 = zext i32 %.sroa.6.0.copyload to i64
  %54 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.302", ptr %.sroa.0.0.copyload, i64 %53
  tail call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4LoopEPS2_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %.sroa.0.0.copyload, ptr noundef %54)
  %55 = shl nuw nsw i64 %53, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %.sroa.0.0.copyload, i64 noundef %55, i64 noundef 8) #19
  br label %56

56:                                               ; preds = %52, %42
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4LoopEPS2_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = load i32, ptr %0, align 8
  %5 = and i32 %4, 1
  store i32 %5, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %6, align 4, !tbaa !412
  %.not.i.i.i.i = icmp eq i32 %5, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = select i1 %.not.i.i.i.i, ptr %8, ptr %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8
  %12 = select i1 %.not.i.i.i.i, i32 %11, i32 4
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.302", ptr %9, i64 %13
  %.not6.i = icmp eq i32 %12, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4LoopEPS2_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.07.i = phi ptr [ %15, %.lr.ph.i ], [ %9, %3 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !198
  %15 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %15, %14
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4LoopEPS2_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !415

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4LoopEPS2_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not22 = icmp eq ptr %1, %2
  br i1 %.not22, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %56, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4LoopEPS2_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit
  ret void

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4LoopEPS2_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit, %56
  %.023 = phi ptr [ %57, %56 ], [ %1, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4LoopEPS2_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit ]
  %16 = load ptr, ptr %.023, align 8, !tbaa !198
  %magicptr = ptrtoint ptr %16 to i64
  switch i64 %magicptr, label %17 [
    i64 -4096, label %56
    i64 -8192, label %56
  ]

17:                                               ; preds = %.lr.ph
  %18 = load i32, ptr %0, align 8
  %19 = and i32 %18, 1
  %.not.i.i.i.i15 = icmp eq i32 %19, 0
  %20 = load ptr, ptr %7, align 8
  %21 = select i1 %.not.i.i.i.i15, ptr %20, ptr %7
  %22 = load i32, ptr %10, align 8
  %23 = select i1 %.not.i.i.i.i15, i32 %22, i32 4
  %24 = icmp ne i32 %23, 0
  tail call void @llvm.assume(i1 %24)
  %25 = trunc i64 %magicptr to i32
  %26 = lshr i32 %25, 4
  %27 = lshr i32 %25, 9
  %28 = xor i32 %26, %27
  %29 = add i32 %23, -1
  %.02944.i = and i32 %29, %28
  %30 = zext nneg i32 %.02944.i to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.302", ptr %21, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !198
  %33 = icmp eq ptr %16, %32
  br i1 %33, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4LoopEPS2_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %.lr.ph.i16, !prof !174

.lr.ph.i16:                                       ; preds = %17, %39
  %34 = phi ptr [ %46, %39 ], [ %32, %17 ]
  %35 = phi ptr [ %45, %39 ], [ %31, %17 ]
  %.02947.i = phi i32 [ %.029.i, %39 ], [ %.02944.i, %17 ]
  %.02746.i = phi i32 [ %42, %39 ], [ 1, %17 ]
  %.03245.i = phi ptr [ %spec.select.i, %39 ], [ null, %17 ]
  %36 = icmp eq ptr %34, inttoptr (i64 -4096 to ptr)
  br i1 %36, label %37, label %39, !prof !33

37:                                               ; preds = %.lr.ph.i16
  %.not.i17 = icmp eq ptr %.03245.i, null
  %38 = select i1 %.not.i17, ptr %35, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4LoopEPS2_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit

39:                                               ; preds = %.lr.ph.i16
  %40 = icmp eq ptr %34, inttoptr (i64 -8192 to ptr)
  %41 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %40, i1 %41, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %35, ptr %.03245.i
  %42 = add i32 %.02746.i, 1
  %43 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %43, %29
  %44 = zext i32 %.029.i to i64
  %45 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.302", ptr %21, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !198
  %47 = icmp eq ptr %16, %46
  br i1 %47, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4LoopEPS2_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %.lr.ph.i16, !prof !175, !llvm.loop !525

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4LoopEPS2_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit: ; preds = %39, %17, %37
  %.sink.i = phi ptr [ %38, %37 ], [ %31, %17 ], [ %45, %39 ]
  store ptr %16, ptr %.sink.i, align 8, !tbaa !198
  %48 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %.023, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !198
  store ptr %50, ptr %48, align 8, !tbaa !198
  %51 = load i32, ptr %0, align 8
  %52 = and i32 %51, -2
  %53 = add i32 %52, 2
  %54 = and i32 %51, 1
  %55 = or disjoint i32 %53, %54
  store i32 %55, ptr %0, align 8
  br label %56

56:                                               ; preds = %.lr.ph, %.lr.ph, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4LoopEPS2_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit
  %57 = getelementptr inbounds nuw i8, ptr %.023, i64 16
  %.not = icmp eq ptr %57, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !528
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

declare void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

declare void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
declare noundef ptr @_ZN4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE10createNodeEPS1_PNS_15DomTreeNodeBaseIS1_EE(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, ptr noundef) local_unnamed_addr #1 align 2

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

declare void @_ZN4llvm10CallbackVH6anchorEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE7deletedEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca %"class.llvm::ValueMapCallbackVH", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2) #19
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %4, align 8
  %5 = and i64 %.0.copyload.i.i.i.i.i.i, 6
  store i64 %5, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr null, ptr %6, align 8, !tbaa !177
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !169
  store ptr %9, ptr %7, align 8, !tbaa !169
  %magicptr.i.i.i.i = ptrtoint ptr %9 to i64
  switch i64 %magicptr.i.i.i.i, label %10 [
    i64 0, label %_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEED2Ev.exit7
    i64 -4096, label %_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEED2Ev.exit7
    i64 -8192, label %_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEED2Ev.exit7
  ]

10:                                               ; preds = %1
  %11 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %12 = inttoptr i64 %11 to ptr
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %12) #19
  br label %_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEED2Ev.exit7

_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEED2Ev.exit7: ; preds = %1, %1, %1, %10
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE, i64 16), ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !395
  store ptr %15, ptr %13, align 8, !tbaa !395
  %16 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E5eraseERKSC_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(40) %2)
  %17 = load ptr, ptr %7, align 8, !tbaa !169
  %magicptr.i.i = ptrtoint ptr %17 to i64
  switch i64 %magicptr.i.i, label %18 [
    i64 0, label %_ZN4llvm10CallbackVHD2Ev.exit
    i64 -4096, label %_ZN4llvm10CallbackVHD2Ev.exit
    i64 -8192, label %_ZN4llvm10CallbackVHD2Ev.exit
  ]

18:                                               ; preds = %_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEED2Ev.exit7
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #19
  br label %_ZN4llvm10CallbackVHD2Ev.exit

_ZN4llvm10CallbackVHD2Ev.exit:                    ; preds = %_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEED2Ev.exit7, %_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEED2Ev.exit7, %_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEED2Ev.exit7, %18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE19allUsesReplacedWithEPS1_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca %"class.llvm::ValueMapCallbackVH", align 8
  %4 = alloca %"class.llvm::WeakTrackingVH", align 8
  %5 = alloca %"struct.std::pair.328", align 8
  %6 = alloca %"struct.std::pair.325", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #19
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %8, align 8
  %9 = and i64 %.0.copyload.i.i.i.i.i.i, 6
  store i64 %9, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %10, align 8, !tbaa !177
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !169
  store ptr %13, ptr %11, align 8, !tbaa !169
  %magicptr.i.i.i.i = ptrtoint ptr %13 to i64
  switch i64 %magicptr.i.i.i.i, label %14 [
    i64 0, label %17
    i64 -4096, label %17
    i64 -8192, label %17
  ]

14:                                               ; preds = %2
  %15 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %16 = inttoptr i64 %15 to ptr
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %16) #19
  br label %17

17:                                               ; preds = %14, %2, %2, %2
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE, i64 16), ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !395
  store ptr %20, ptr %18, align 8, !tbaa !395
  %21 = load ptr, ptr %20, align 8, !tbaa !165
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %23 = load i32, ptr %22, align 8, !tbaa !168
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %.loopexit.i, label %25

25:                                               ; preds = %17
  %26 = load ptr, ptr %11, align 8, !tbaa !169
  %27 = ptrtoint ptr %26 to i64
  %28 = trunc i64 %27 to i32
  %29 = lshr i32 %28, 4
  %30 = lshr i32 %28, 9
  %31 = xor i32 %29, %30
  %32 = add i32 %23, -1
  %.01726.i.i = and i32 %31, %32
  %33 = zext nneg i32 %.01726.i.i to i64
  %34 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.322", ptr %21, i64 %33
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !169
  %37 = icmp eq ptr %26, %36
  br i1 %37, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E4findERKSC_.exit, label %.lr.ph.i.i, !prof !174

.lr.ph.i.i:                                       ; preds = %25, %40
  %38 = phi ptr [ %46, %40 ], [ %36, %25 ]
  %.01728.i.i = phi i32 [ %.017.i.i, %40 ], [ %.01726.i.i, %25 ]
  %.01527.i.i = phi i32 [ %41, %40 ], [ 1, %25 ]
  %39 = icmp eq ptr %38, inttoptr (i64 -4096 to ptr)
  br i1 %39, label %.loopexit.i, label %40, !prof !33

40:                                               ; preds = %.lr.ph.i.i
  %41 = add i32 %.01527.i.i, 1
  %42 = add i32 %.01527.i.i, %.01728.i.i
  %.017.i.i = and i32 %42, %32
  %43 = zext i32 %.017.i.i to i64
  %44 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.322", ptr %21, i64 %43
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !169
  %47 = icmp eq ptr %26, %46
  br i1 %47, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E4findERKSC_.exit, label %.lr.ph.i.i, !prof !175, !llvm.loop !529

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %17
  %48 = zext i32 %23 to i64
  %49 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.322", ptr %21, i64 %48
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E4findERKSC_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E4findERKSC_.exit: ; preds = %40, %25, %.loopexit.i
  %.sroa.0.1.i = phi ptr [ %49, %.loopexit.i ], [ %34, %25 ], [ %44, %40 ]
  %50 = zext i32 %23 to i64
  %51 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.322", ptr %21, i64 %50
  %.not = icmp eq ptr %.sroa.0.1.i, %51
  br i1 %.not, label %_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEED2Ev.exit15, label %52

52:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E4findERKSC_.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #19
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 40
  store i64 6, ptr %4, align 8
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %54, align 8, !tbaa !177
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 56
  %57 = load ptr, ptr %56, align 8, !tbaa !169
  store ptr %57, ptr %55, align 8, !tbaa !169
  %magicptr.i.i = ptrtoint ptr %57 to i64
  switch i64 %magicptr.i.i, label %58 [
    i64 0, label %_ZN4llvm14WeakTrackingVHC2ERKS0_.exit
    i64 -4096, label %_ZN4llvm14WeakTrackingVHC2ERKS0_.exit
    i64 -8192, label %_ZN4llvm14WeakTrackingVHC2ERKS0_.exit
  ]

58:                                               ; preds = %52
  %.0.copyload.i.i.i.i.i.i6 = load i64, ptr %53, align 8
  %59 = and i64 %.0.copyload.i.i.i.i.i.i6, -8
  %60 = inttoptr i64 %59 to ptr
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef %60) #19
  %.pre = load ptr, ptr %18, align 8, !tbaa !395
  %.pre31 = load ptr, ptr %56, align 8, !tbaa !169
  %.pre32 = ptrtoint ptr %.pre31 to i64
  br label %_ZN4llvm14WeakTrackingVHC2ERKS0_.exit

_ZN4llvm14WeakTrackingVHC2ERKS0_.exit:            ; preds = %52, %52, %52, %58
  %magicptr.i.i7.pre-phi = phi i64 [ %magicptr.i.i, %52 ], [ %magicptr.i.i, %52 ], [ %magicptr.i.i, %52 ], [ %.pre32, %58 ]
  %61 = phi ptr [ %20, %52 ], [ %20, %52 ], [ %20, %52 ], [ %.pre, %58 ]
  switch i64 %magicptr.i.i7.pre-phi, label %62 [
    i64 0, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i
    i64 -4096, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i
    i64 -8192, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i
  ]

62:                                               ; preds = %_ZN4llvm14WeakTrackingVHC2ERKS0_.exit
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %53) #19
  br label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i

_ZN4llvm15ValueHandleBaseD2Ev.exit.i:             ; preds = %62, %_ZN4llvm14WeakTrackingVHC2ERKS0_.exit, %_ZN4llvm14WeakTrackingVHC2ERKS0_.exit, %_ZN4llvm14WeakTrackingVHC2ERKS0_.exit
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 24
  %65 = load ptr, ptr %64, align 8, !tbaa !169
  %66 = icmp eq ptr %65, inttoptr (i64 -8192 to ptr)
  br i1 %66, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E5eraseENS_16DenseMapIteratorISC_S6_SE_SH_Lb0EEE.exit, label %67

67:                                               ; preds = %_ZN4llvm15ValueHandleBaseD2Ev.exit.i
  %magicptr.i.i.i.i8 = ptrtoint ptr %65 to i64
  switch i64 %magicptr.i.i.i.i8, label %68 [
    i64 0, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i
    i64 -4096, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i
  ]

68:                                               ; preds = %67
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %63) #19
  br label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i

_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i: ; preds = %68, %67, %67
  store ptr inttoptr (i64 -8192 to ptr), ptr %64, align 8, !tbaa !169
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E5eraseENS_16DenseMapIteratorISC_S6_SE_SH_Lb0EEE.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E5eraseENS_16DenseMapIteratorISC_S6_SE_SH_Lb0EEE.exit: ; preds = %_ZN4llvm15ValueHandleBaseD2Ev.exit.i, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 32
  store ptr null, ptr %69, align 8, !tbaa !395
  %70 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %71 = load i32, ptr %70, align 8, !tbaa !393
  %72 = add i32 %71, -1
  store i32 %72, ptr %70, align 8, !tbaa !393
  %73 = getelementptr inbounds nuw i8, ptr %61, i64 12
  %74 = load i32, ptr %73, align 4, !tbaa !394
  %75 = add i32 %74, 1
  store i32 %75, ptr %73, align 4, !tbaa !394
  %76 = load ptr, ptr %18, align 8, !tbaa !395
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !530)
  store ptr %1, ptr %5, align 8, !tbaa !533, !alias.scope !530
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 6, ptr %77, align 8, !alias.scope !530
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %78, align 8, !tbaa !177, !alias.scope !530
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %80 = load ptr, ptr %55, align 8, !tbaa !169, !noalias !530
  store ptr %80, ptr %79, align 8, !tbaa !169, !alias.scope !530
  %magicptr.i.i.i.i9 = ptrtoint ptr %80 to i64
  switch i64 %magicptr.i.i.i.i9, label %81 [
    i64 0, label %_ZSt9make_pairIRPKN4llvm5ValueENS0_14WeakTrackingVHEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit
    i64 -4096, label %_ZSt9make_pairIRPKN4llvm5ValueENS0_14WeakTrackingVHEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit
    i64 -8192, label %_ZSt9make_pairIRPKN4llvm5ValueENS0_14WeakTrackingVHEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit
  ]

81:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E5eraseENS_16DenseMapIteratorISC_S6_SE_SH_Lb0EEE.exit
  %.0.copyload.i.i.i.i.i.i.i.i10 = load i64, ptr %4, align 8, !noalias !530
  %82 = and i64 %.0.copyload.i.i.i.i.i.i.i.i10, -8
  %83 = inttoptr i64 %82 to ptr
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %77, ptr noundef %83) #19
  br label %_ZSt9make_pairIRPKN4llvm5ValueENS0_14WeakTrackingVHEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit

_ZSt9make_pairIRPKN4llvm5ValueENS0_14WeakTrackingVHEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E5eraseENS_16DenseMapIteratorISC_S6_SE_SH_Lb0EEE.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E5eraseENS_16DenseMapIteratorISC_S6_SE_SH_Lb0EEE.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E5eraseENS_16DenseMapIteratorISC_S6_SE_SH_Lb0EEE.exit, %81
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #19
  call void @_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6insertEOSt4pairIS3_S4_E(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.325") align 8 %6, ptr noundef nonnull align 8 dereferenceable(57) %76, ptr noundef nonnull align 8 dereferenceable(32) %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #19
  %84 = load ptr, ptr %79, align 8, !tbaa !169
  %magicptr.i.i11 = ptrtoint ptr %84 to i64
  switch i64 %magicptr.i.i11, label %85 [
    i64 0, label %_ZNSt4pairIPKN4llvm5ValueENS0_14WeakTrackingVHEED2Ev.exit
    i64 -4096, label %_ZNSt4pairIPKN4llvm5ValueENS0_14WeakTrackingVHEED2Ev.exit
    i64 -8192, label %_ZNSt4pairIPKN4llvm5ValueENS0_14WeakTrackingVHEED2Ev.exit
  ]

85:                                               ; preds = %_ZSt9make_pairIRPKN4llvm5ValueENS0_14WeakTrackingVHEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %77) #19
  br label %_ZNSt4pairIPKN4llvm5ValueENS0_14WeakTrackingVHEED2Ev.exit

_ZNSt4pairIPKN4llvm5ValueENS0_14WeakTrackingVHEED2Ev.exit: ; preds = %_ZSt9make_pairIRPKN4llvm5ValueENS0_14WeakTrackingVHEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit, %_ZSt9make_pairIRPKN4llvm5ValueENS0_14WeakTrackingVHEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit, %_ZSt9make_pairIRPKN4llvm5ValueENS0_14WeakTrackingVHEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit, %85
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #19
  %86 = load ptr, ptr %55, align 8, !tbaa !169
  %magicptr.i = ptrtoint ptr %86 to i64
  switch i64 %magicptr.i, label %87 [
    i64 0, label %_ZN4llvm15ValueHandleBaseD2Ev.exit
    i64 -4096, label %_ZN4llvm15ValueHandleBaseD2Ev.exit
    i64 -8192, label %_ZN4llvm15ValueHandleBaseD2Ev.exit
  ]

87:                                               ; preds = %_ZNSt4pairIPKN4llvm5ValueENS0_14WeakTrackingVHEED2Ev.exit
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #19
  br label %_ZN4llvm15ValueHandleBaseD2Ev.exit

_ZN4llvm15ValueHandleBaseD2Ev.exit:               ; preds = %_ZNSt4pairIPKN4llvm5ValueENS0_14WeakTrackingVHEED2Ev.exit, %_ZNSt4pairIPKN4llvm5ValueENS0_14WeakTrackingVHEED2Ev.exit, %_ZNSt4pairIPKN4llvm5ValueENS0_14WeakTrackingVHEED2Ev.exit, %87
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #19
  br label %_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEED2Ev.exit15

_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEED2Ev.exit15: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E4findERKSC_.exit, %_ZN4llvm15ValueHandleBaseD2Ev.exit
  %88 = load ptr, ptr %11, align 8, !tbaa !169
  %magicptr.i.i16 = ptrtoint ptr %88 to i64
  switch i64 %magicptr.i.i16, label %89 [
    i64 0, label %_ZN4llvm10CallbackVHD2Ev.exit
    i64 -4096, label %_ZN4llvm10CallbackVHD2Ev.exit
    i64 -8192, label %_ZN4llvm10CallbackVHD2Ev.exit
  ]

89:                                               ; preds = %_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEED2Ev.exit15
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #19
  br label %_ZN4llvm10CallbackVHD2Ev.exit

_ZN4llvm10CallbackVHD2Ev.exit:                    ; preds = %_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEED2Ev.exit15, %_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEED2Ev.exit15, %_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEED2Ev.exit15, %89
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E5eraseERKSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !165
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !168
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E6doFindISC_EEPSH_RKT_.exit, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !169
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %5, -1
  %.01726.i = and i32 %14, %15
  %16 = zext nneg i32 %.01726.i to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.322", ptr %3, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !169
  %20 = icmp eq ptr %9, %19
  br i1 %20, label %.loopexit, label %.lr.ph.i, !prof !174

.lr.ph.i:                                         ; preds = %7, %23
  %21 = phi ptr [ %29, %23 ], [ %19, %7 ]
  %.01728.i = phi i32 [ %.017.i, %23 ], [ %.01726.i, %7 ]
  %.01527.i = phi i32 [ %24, %23 ], [ 1, %7 ]
  %22 = icmp eq ptr %21, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E6doFindISC_EEPSH_RKT_.exit, label %23, !prof !33

23:                                               ; preds = %.lr.ph.i
  %24 = add i32 %.01527.i, 1
  %25 = add i32 %.01527.i, %.01728.i
  %.017.i = and i32 %25, %15
  %26 = zext i32 %.017.i to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.322", ptr %3, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !169
  %30 = icmp eq ptr %9, %29
  br i1 %30, label %.loopexit, label %.lr.ph.i, !prof !175, !llvm.loop !529

.loopexit:                                        ; preds = %23, %7
  %.0.i.ph = phi ptr [ %17, %7 ], [ %27, %23 ]
  %31 = getelementptr inbounds nuw i8, ptr %.0.i.ph, i64 56
  %32 = load ptr, ptr %31, align 8, !tbaa !169
  %magicptr.i = ptrtoint ptr %32 to i64
  switch i64 %magicptr.i, label %33 [
    i64 0, label %_ZN4llvm15ValueHandleBaseD2Ev.exit
    i64 -4096, label %_ZN4llvm15ValueHandleBaseD2Ev.exit
    i64 -8192, label %_ZN4llvm15ValueHandleBaseD2Ev.exit
  ]

33:                                               ; preds = %.loopexit
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.ph, i64 40
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %34) #19
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.0.i.ph, i64 24
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !169
  br label %_ZN4llvm15ValueHandleBaseD2Ev.exit

_ZN4llvm15ValueHandleBaseD2Ev.exit:               ; preds = %.loopexit, %.loopexit, %.loopexit, %33
  %35 = phi ptr [ %9, %.loopexit ], [ %9, %.loopexit ], [ %9, %.loopexit ], [ %.pre, %33 ]
  %36 = getelementptr inbounds nuw i8, ptr %.0.i.ph, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %.0.i.ph, i64 24
  %38 = icmp eq ptr %35, inttoptr (i64 -8192 to ptr)
  br i1 %38, label %_ZN4llvm10CallbackVHD2Ev.exit, label %39

39:                                               ; preds = %_ZN4llvm15ValueHandleBaseD2Ev.exit
  %magicptr.i.i.i = ptrtoint ptr %35 to i64
  switch i64 %magicptr.i.i.i, label %40 [
    i64 0, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i
    i64 -4096, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i
  ]

40:                                               ; preds = %39
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %36) #19
  br label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i

_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i: ; preds = %40, %39, %39
  store ptr inttoptr (i64 -8192 to ptr), ptr %37, align 8, !tbaa !169
  br label %_ZN4llvm10CallbackVHD2Ev.exit

_ZN4llvm10CallbackVHD2Ev.exit:                    ; preds = %_ZN4llvm15ValueHandleBaseD2Ev.exit, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.0.i.ph, i64 32
  store ptr null, ptr %41, align 8, !tbaa !395
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load i32, ptr %42, align 8, !tbaa !393
  %44 = add i32 %43, -1
  store i32 %44, ptr %42, align 8, !tbaa !393
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %46 = load i32, ptr %45, align 4, !tbaa !394
  %47 = add i32 %46, 1
  store i32 %47, ptr %45, align 4, !tbaa !394
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E6doFindISC_EEPSH_RKT_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E6doFindISC_EEPSH_RKT_.exit: ; preds = %.lr.ph.i, %2, %_ZN4llvm10CallbackVHD2Ev.exit
  %.not10 = phi i1 [ true, %_ZN4llvm10CallbackVHD2Ev.exit ], [ false, %2 ], [ false, %.lr.ph.i ]
  ret i1 %.not10
}

declare void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6insertEOSt4pairIS3_S4_E(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.325") align 8 %0, ptr noundef nonnull align 8 dereferenceable(57) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = alloca %"struct.std::pair.323", align 8
  %5 = alloca %"class.llvm::ValueMapCallbackVH", align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #19
  %6 = load ptr, ptr %2, align 8, !tbaa !533
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 2, ptr %7, align 8, !alias.scope !536
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %8, align 8, !tbaa !177, !alias.scope !536
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %6, ptr %9, align 8, !tbaa !169, !alias.scope !536
  %magicptr.i.i.i.i = ptrtoint ptr %6 to i64
  switch i64 %magicptr.i.i.i.i, label %10 [
    i64 0, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit
    i64 -4096, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit
    i64 -8192, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit
  ]

10:                                               ; preds = %3
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #19
  %.0.copyload.i.i.i.i.i.i.i.i.pre = load i64, ptr %7, align 8, !noalias !539
  %.pre = load ptr, ptr %9, align 8, !tbaa !169, !noalias !539
  %.pre17 = ptrtoint ptr %.pre to i64
  br label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit

_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit: ; preds = %3, %3, %3, %10
  %magicptr.i.i.i.i.i.i.pre-phi = phi i64 [ %magicptr.i.i.i.i, %3 ], [ %magicptr.i.i.i.i, %3 ], [ %magicptr.i.i.i.i, %3 ], [ %.pre17, %10 ]
  %11 = phi ptr [ %6, %3 ], [ %6, %3 ], [ %6, %3 ], [ %.pre, %10 ]
  %.0.copyload.i.i.i.i.i.i.i.i = phi i64 [ 2, %3 ], [ 2, %3 ], [ 2, %3 ], [ %.0.copyload.i.i.i.i.i.i.i.i.pre, %10 ]
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE, i64 16), ptr %5, align 8, !tbaa !3, !alias.scope !536
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %1, ptr %12, align 8, !tbaa !395, !alias.scope !536
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !539)
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, 6
  store i64 %15, ptr %14, align 8, !alias.scope !539
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %16, align 8, !tbaa !177, !alias.scope !539
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %11, ptr %17, align 8, !tbaa !169, !alias.scope !539
  switch i64 %magicptr.i.i.i.i.i.i.pre-phi, label %18 [
    i64 0, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2EOSA_.exit.i.i
    i64 -4096, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2EOSA_.exit.i.i
    i64 -8192, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2EOSA_.exit.i.i
  ]

18:                                               ; preds = %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit
  %19 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %20 = inttoptr i64 %19 to ptr
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef %20) #19
  %.pre16 = load ptr, ptr %12, align 8, !tbaa !395, !noalias !539
  br label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2EOSA_.exit.i.i

_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2EOSA_.exit.i.i: ; preds = %18, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit
  %21 = phi ptr [ %.pre16, %18 ], [ %1, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit ], [ %1, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit ], [ %1, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit ]
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE, i64 16), ptr %4, align 8, !tbaa !3, !alias.scope !539
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %21, ptr %22, align 8, !tbaa !395, !alias.scope !539
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 6, ptr %23, align 8, !alias.scope !539
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr null, ptr %24, align 8, !tbaa !177, !alias.scope !539
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !169, !noalias !539
  store ptr %27, ptr %25, align 8, !tbaa !169, !alias.scope !539
  %magicptr.i.i.i.i3 = ptrtoint ptr %27 to i64
  switch i64 %magicptr.i.i.i.i3, label %28 [
    i64 0, label %_ZSt9make_pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit
    i64 -4096, label %_ZSt9make_pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit
    i64 -8192, label %_ZSt9make_pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit
  ]

28:                                               ; preds = %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2EOSA_.exit.i.i
  %.0.copyload.i.i.i.i.i.i3.i.i = load i64, ptr %13, align 8, !noalias !539
  %29 = and i64 %.0.copyload.i.i.i.i.i.i3.i.i, -8
  %30 = inttoptr i64 %29 to ptr
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef %30) #19
  br label %_ZSt9make_pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit

_ZSt9make_pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit: ; preds = %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2EOSA_.exit.i.i, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2EOSA_.exit.i.i, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2EOSA_.exit.i.i, %28
  %31 = load ptr, ptr %1, align 8, !tbaa !165, !noalias !542
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %33 = load i32, ptr %32, align 8, !tbaa !168, !noalias !542
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %63, label %35

35:                                               ; preds = %_ZSt9make_pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit
  %36 = load ptr, ptr %17, align 8, !tbaa !169, !noalias !542
  %37 = ptrtoint ptr %36 to i64
  %38 = trunc i64 %37 to i32
  %39 = lshr i32 %38, 4
  %40 = lshr i32 %38, 9
  %41 = xor i32 %39, %40
  %42 = add i32 %33, -1
  %.02747.i.i.i = and i32 %41, %42
  %43 = zext nneg i32 %.02747.i.i.i to i64
  %44 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.322", ptr %31, i64 %43
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !169, !noalias !542
  %47 = icmp eq ptr %36, %46
  br i1 %47, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E6insertEOSt4pairISC_S6_E.exit, label %.lr.ph.i.i.i, !prof !174

.lr.ph.i.i.i:                                     ; preds = %35, %53
  %48 = phi ptr [ %61, %53 ], [ %46, %35 ]
  %49 = phi ptr [ %59, %53 ], [ %44, %35 ]
  %.02750.i.i.i = phi i32 [ %.027.i.i.i, %53 ], [ %.02747.i.i.i, %35 ]
  %.02549.i.i.i = phi i32 [ %56, %53 ], [ 1, %35 ]
  %.02948.i.i.i = phi ptr [ %spec.select.i.i.i, %53 ], [ null, %35 ]
  %50 = icmp eq ptr %48, inttoptr (i64 -4096 to ptr)
  br i1 %50, label %51, label %53, !prof !33

51:                                               ; preds = %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %.02948.i.i.i, null
  %52 = select i1 %.not.i.i.i, ptr %49, ptr %.02948.i.i.i
  br label %63

53:                                               ; preds = %.lr.ph.i.i.i
  %54 = icmp eq ptr %48, inttoptr (i64 -8192 to ptr)
  %55 = icmp eq ptr %.02948.i.i.i, null
  %or.cond.not.i.i.i = select i1 %54, i1 %55, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %49, ptr %.02948.i.i.i
  %56 = add i32 %.02549.i.i.i, 1
  %57 = add i32 %.02549.i.i.i, %.02750.i.i.i
  %.027.i.i.i = and i32 %57, %42
  %58 = zext i32 %.027.i.i.i to i64
  %59 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.322", ptr %31, i64 %58
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %61 = load ptr, ptr %60, align 8, !tbaa !169, !noalias !542
  %62 = icmp eq ptr %36, %61
  br i1 %62, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E6insertEOSt4pairISC_S6_E.exit, label %.lr.ph.i.i.i, !prof !175, !llvm.loop !456

63:                                               ; preds = %51, %_ZSt9make_pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit
  %storemerge.sink.i.i.i = phi ptr [ null, %_ZSt9make_pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit ], [ %52, %51 ]
  %64 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JS6_EEEPSH_SL_OT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %storemerge.sink.i.i.i, ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(24) %23), !noalias !542
  %65 = load ptr, ptr %1, align 8, !tbaa !165, !noalias !542
  %66 = load i32, ptr %32, align 8, !tbaa !168, !noalias !542
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E6insertEOSt4pairISC_S6_E.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E6insertEOSt4pairISC_S6_E.exit: ; preds = %53, %35, %63
  %.sink28.i.i = phi i32 [ %66, %63 ], [ %33, %35 ], [ %33, %53 ]
  %.sink26.i.i = phi ptr [ %65, %63 ], [ %31, %35 ], [ %31, %53 ]
  %.sink25.i.i = phi ptr [ %64, %63 ], [ %44, %35 ], [ %59, %53 ]
  %.sink.i.i = phi i8 [ 1, %63 ], [ 0, %35 ], [ 0, %53 ]
  %67 = load ptr, ptr %25, align 8, !tbaa !169
  %magicptr.i.i = ptrtoint ptr %67 to i64
  switch i64 %magicptr.i.i, label %68 [
    i64 0, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i
    i64 -4096, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i
    i64 -8192, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i
  ]

68:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E6insertEOSt4pairISC_S6_E.exit
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %23) #19
  br label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i

_ZN4llvm15ValueHandleBaseD2Ev.exit.i:             ; preds = %68, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E6insertEOSt4pairISC_S6_E.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E6insertEOSt4pairISC_S6_E.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E6insertEOSt4pairISC_S6_E.exit
  %69 = load ptr, ptr %17, align 8, !tbaa !169
  %magicptr.i.i.i = ptrtoint ptr %69 to i64
  switch i64 %magicptr.i.i.i, label %70 [
    i64 0, label %_ZNSt4pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ED2Ev.exit
    i64 -4096, label %_ZNSt4pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ED2Ev.exit
    i64 -8192, label %_ZNSt4pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ED2Ev.exit
  ]

70:                                               ; preds = %_ZN4llvm15ValueHandleBaseD2Ev.exit.i
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #19
  br label %_ZNSt4pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ED2Ev.exit

_ZNSt4pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ED2Ev.exit: ; preds = %_ZN4llvm15ValueHandleBaseD2Ev.exit.i, %_ZN4llvm15ValueHandleBaseD2Ev.exit.i, %_ZN4llvm15ValueHandleBaseD2Ev.exit.i, %70
  %71 = load ptr, ptr %9, align 8, !tbaa !169
  %magicptr.i.i4 = ptrtoint ptr %71 to i64
  switch i64 %magicptr.i.i4, label %72 [
    i64 0, label %_ZN4llvm10CallbackVHD2Ev.exit
    i64 -4096, label %_ZN4llvm10CallbackVHD2Ev.exit
    i64 -8192, label %_ZN4llvm10CallbackVHD2Ev.exit
  ]

72:                                               ; preds = %_ZNSt4pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ED2Ev.exit
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #19
  br label %_ZN4llvm10CallbackVHD2Ev.exit

_ZN4llvm10CallbackVHD2Ev.exit:                    ; preds = %_ZNSt4pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ED2Ev.exit, %_ZNSt4pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ED2Ev.exit, %_ZNSt4pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ED2Ev.exit, %72
  %73 = zext i32 %.sink28.i.i to i64
  %74 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.322", ptr %.sink26.i.i, i64 %73
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #19
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #19
  store ptr %.sink25.i.i, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %74, ptr %.sroa.4.0..sroa_idx, align 8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink.i.i, ptr %75, align 8, !tbaa !547, !alias.scope !551
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !165
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !168
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm10CallbackVHD2Ev.exit36, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !169
  %11 = ptrtoint ptr %10 to i64
  %12 = trunc i64 %11 to i32
  %13 = lshr i32 %12, 4
  %14 = lshr i32 %12, 9
  %15 = xor i32 %13, %14
  %16 = add i32 %6, -1
  %.02747 = and i32 %15, %16
  %17 = zext nneg i32 %.02747 to i64
  %18 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.322", ptr %4, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !169
  %21 = icmp eq ptr %10, %20
  br i1 %21, label %_ZN4llvm10CallbackVHD2Ev.exit36, label %.lr.ph, !prof !174

.lr.ph:                                           ; preds = %8, %27
  %22 = phi ptr [ %35, %27 ], [ %20, %8 ]
  %23 = phi ptr [ %33, %27 ], [ %18, %8 ]
  %.02750 = phi i32 [ %.027, %27 ], [ %.02747, %8 ]
  %.02549 = phi i32 [ %30, %27 ], [ 1, %8 ]
  %.02948 = phi ptr [ %spec.select, %27 ], [ null, %8 ]
  %24 = icmp eq ptr %22, inttoptr (i64 -4096 to ptr)
  br i1 %24, label %25, label %27, !prof !33

25:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.02948, null
  %26 = select i1 %.not, ptr %23, ptr %.02948
  br label %_ZN4llvm10CallbackVHD2Ev.exit36

27:                                               ; preds = %.lr.ph
  %28 = icmp eq ptr %22, inttoptr (i64 -8192 to ptr)
  %29 = icmp eq ptr %.02948, null
  %or.cond.not = select i1 %28, i1 %29, i1 false
  %spec.select = select i1 %or.cond.not, ptr %23, ptr %.02948
  %30 = add i32 %.02549, 1
  %31 = add i32 %.02750, %.02549
  %.027 = and i32 %31, %16
  %32 = zext i32 %.027 to i64
  %33 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.322", ptr %4, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !169
  %36 = icmp eq ptr %10, %35
  br i1 %36, label %_ZN4llvm10CallbackVHD2Ev.exit36, label %.lr.ph, !prof !175, !llvm.loop !456

_ZN4llvm10CallbackVHD2Ev.exit36:                  ; preds = %27, %8, %25, %3
  %storemerge.sink = phi ptr [ null, %3 ], [ %26, %25 ], [ %18, %8 ], [ %33, %27 ]
  %.0 = phi i1 [ false, %3 ], [ false, %25 ], [ true, %8 ], [ true, %27 ]
  store ptr %storemerge.sink, ptr %2, align 8, !tbaa !554
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JS6_EEEPSH_SL_OT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %1, ptr %5, align 8, !tbaa !554
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !393
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !168
  %10 = shl i32 %7, 2
  %11 = add i32 %10, 4
  %12 = mul i32 %9, 3
  %.not.i = icmp ult i32 %11, %12
  br i1 %.not.i, label %15, label %13, !prof !33

13:                                               ; preds = %4
  %14 = shl i32 %9, 1
  br label %.sink.split.i

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !394
  %.neg.i = xor i32 %7, -1
  %.neg11.i = add i32 %9, %.neg.i
  %18 = sub i32 %.neg11.i, %17
  %19 = lshr i32 %9, 3
  %.not9.i = icmp ugt i32 %18, %19
  br i1 %.not9.i, label %21, label %.sink.split.i, !prof !33

.sink.split.i:                                    ; preds = %15, %13
  %.sink.i = phi i32 [ %14, %13 ], [ %9, %15 ]
  tail call void @_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i)
  %20 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre = load i32, ptr %6, align 8, !tbaa !393
  %.pre8 = load ptr, ptr %5, align 8, !tbaa !554
  br label %21

21:                                               ; preds = %.sink.split.i, %15
  %22 = phi ptr [ %.pre8, %.sink.split.i ], [ %1, %15 ]
  %23 = phi i32 [ %.pre, %.sink.split.i ], [ %7, %15 ]
  %24 = add i32 %23, 1
  store i32 %24, ptr %6, align 8, !tbaa !393
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !169
  %27 = icmp eq ptr %26, inttoptr (i64 -4096 to ptr)
  br i1 %27, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E20InsertIntoBucketImplISC_EEPSH_RKT_SL_.exit, label %28

28:                                               ; preds = %21
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !394
  %31 = add i32 %30, -1
  store i32 %31, ptr %29, align 4, !tbaa !394
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E20InsertIntoBucketImplISC_EEPSH_RKT_SL_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E20InsertIntoBucketImplISC_EEPSH_RKT_SL_.exit: ; preds = %21, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %32 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !169
  %36 = icmp eq ptr %26, %35
  br i1 %36, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEaSEOSA_.exit, label %37

37:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E20InsertIntoBucketImplISC_EEPSH_RKT_SL_.exit
  %magicptr.i.i.i = ptrtoint ptr %26 to i64
  switch i64 %magicptr.i.i.i, label %38 [
    i64 0, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i
    i64 -4096, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i
    i64 -8192, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i
  ]

38:                                               ; preds = %37
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %32) #19
  %.pr.pre.i.i.i = load ptr, ptr %34, align 8, !tbaa !169
  br label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i

_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i: ; preds = %38, %37, %37, %37
  %39 = phi ptr [ %35, %37 ], [ %35, %37 ], [ %35, %37 ], [ %.pr.pre.i.i.i, %38 ]
  store ptr %39, ptr %25, align 8, !tbaa !169
  %magicptr8.i.i.i = ptrtoint ptr %39 to i64
  switch i64 %magicptr8.i.i.i, label %40 [
    i64 0, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEaSEOSA_.exit
    i64 -4096, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEaSEOSA_.exit
    i64 -8192, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEaSEOSA_.exit
  ]

40:                                               ; preds = %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %33, align 8
  %41 = and i64 %.0.copyload.i.i.i.i.i.i.i, -8
  %42 = inttoptr i64 %41 to ptr
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef %42) #19
  br label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEaSEOSA_.exit

_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEaSEOSA_.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E20InsertIntoBucketImplISC_EEPSH_RKT_SL_.exit, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i, %40
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %44 = load ptr, ptr %43, align 8, !tbaa !395
  %45 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store ptr %44, ptr %45, align 8, !tbaa !395
  %46 = getelementptr inbounds nuw i8, ptr %22, i64 40
  store i64 6, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %22, i64 48
  store ptr null, ptr %47, align 8, !tbaa !177
  %48 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !169
  store ptr %50, ptr %48, align 8, !tbaa !169
  %magicptr.i.i = ptrtoint ptr %50 to i64
  switch i64 %magicptr.i.i, label %51 [
    i64 0, label %_ZN4llvm14WeakTrackingVHC2ERKS0_.exit
    i64 -4096, label %_ZN4llvm14WeakTrackingVHC2ERKS0_.exit
    i64 -8192, label %_ZN4llvm14WeakTrackingVHC2ERKS0_.exit
  ]

51:                                               ; preds = %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEaSEOSA_.exit
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %3, align 8
  %52 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %53 = inttoptr i64 %52 to ptr
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef %53) #19
  br label %_ZN4llvm14WeakTrackingVHC2ERKS0_.exit

_ZN4llvm14WeakTrackingVHC2ERKS0_.exit:            ; preds = %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEaSEOSA_.exit, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEaSEOSA_.exit, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEaSEOSA_.exit, %51
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 {
_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !168
  %4 = load ptr, ptr %0, align 8, !tbaa !165
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !168
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 6
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #19
  store ptr %21, ptr %0, align 8, !tbaa !165
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %33

22:                                               ; preds = %_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !393
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !394
  %25 = load i32, ptr %2, align 8, !tbaa !168
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.322", ptr %21, i64 %26
  %.not5.i = icmp eq i32 %25, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E9initEmptyEv.exit, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i

_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i: ; preds = %22, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i
  %.06.i = phi ptr [ %32, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i ], [ %21, %22 ]
  %28 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  store i64 2, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.06.i, i64 16
  store ptr null, ptr %29, align 8, !tbaa !177
  %30 = getelementptr inbounds nuw i8, ptr %.06.i, i64 24
  store ptr inttoptr (i64 -4096 to ptr), ptr %30, align 8, !tbaa !169
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE, i64 16), ptr %.06.i, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %.06.i, i64 32
  store ptr null, ptr %31, align 8, !tbaa !395
  %32 = getelementptr inbounds nuw i8, ptr %.06.i, i64 64
  %.not.i = icmp eq ptr %32, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E9initEmptyEv.exit, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i, !llvm.loop !399

33:                                               ; preds = %_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEE15allocateBucketsEj.exit
  %34 = zext i32 %3 to i64
  %35 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.322", ptr %4, i64 %34
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E18moveFromOldBucketsEPSH_SK_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %4, ptr noundef nonnull %35)
  %36 = shl nuw nsw i64 %34, 6
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %36, i64 noundef 8) #19
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E9initEmptyEv.exit: ; preds = %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i, %22, %33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E18moveFromOldBucketsEPSH_SK_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = alloca %"class.llvm::ValueMapCallbackVH", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %5, align 8, !tbaa !393
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %6, align 4, !tbaa !394
  %7 = load ptr, ptr %0, align 8, !tbaa !165
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !168
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.322", ptr %7, i64 %10
  %.not5.i = icmp eq i32 %9, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E9initEmptyEv.exit, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i

_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i: ; preds = %3, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i
  %.06.i = phi ptr [ %16, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i ], [ %7, %3 ]
  %12 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  store i64 2, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %.06.i, i64 16
  store ptr null, ptr %13, align 8, !tbaa !177
  %14 = getelementptr inbounds nuw i8, ptr %.06.i, i64 24
  store ptr inttoptr (i64 -4096 to ptr), ptr %14, align 8, !tbaa !169
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE, i64 16), ptr %.06.i, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %.06.i, i64 32
  store ptr null, ptr %15, align 8, !tbaa !395
  %16 = getelementptr inbounds nuw i8, ptr %.06.i, i64 64
  %.not.i = icmp eq ptr %16, %11
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E9initEmptyEv.exit, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i, !llvm.loop !399

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E9initEmptyEv.exit: ; preds = %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i, %3
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #19
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 2, ptr %17, align 8, !alias.scope !555
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %18, align 8, !tbaa !177, !alias.scope !555
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr inttoptr (i64 -4096 to ptr), ptr %19, align 8, !tbaa !169, !alias.scope !555
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE, i64 16), ptr %4, align 8, !tbaa !3, !alias.scope !555
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %20, align 8, !tbaa !395, !alias.scope !555
  %.not24 = icmp eq ptr %1, %2
  br i1 %.not24, label %_ZN4llvm10CallbackVHD2Ev.exit, label %.lr.ph

_ZN4llvm10CallbackVHD2Ev.exit:                    ; preds = %_ZN4llvm10CallbackVHD2Ev.exit18, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E9initEmptyEv.exit
  %21 = load ptr, ptr %19, align 8, !tbaa !169
  %magicptr.i.i13 = ptrtoint ptr %21 to i64
  switch i64 %magicptr.i.i13, label %22 [
    i64 0, label %_ZN4llvm10CallbackVHD2Ev.exit14
    i64 -4096, label %_ZN4llvm10CallbackVHD2Ev.exit14
    i64 -8192, label %_ZN4llvm10CallbackVHD2Ev.exit14
  ]

22:                                               ; preds = %_ZN4llvm10CallbackVHD2Ev.exit
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #19
  br label %_ZN4llvm10CallbackVHD2Ev.exit14

_ZN4llvm10CallbackVHD2Ev.exit14:                  ; preds = %_ZN4llvm10CallbackVHD2Ev.exit, %_ZN4llvm10CallbackVHD2Ev.exit, %_ZN4llvm10CallbackVHD2Ev.exit, %22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #19
  ret void

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E9initEmptyEv.exit, %_ZN4llvm10CallbackVHD2Ev.exit18
  %.025 = phi ptr [ %88, %_ZN4llvm10CallbackVHD2Ev.exit18 ], [ %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E9initEmptyEv.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %.025, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !169
  %25 = load ptr, ptr %19, align 8, !tbaa !169
  %26 = icmp eq ptr %24, %25
  %27 = icmp eq ptr %24, inttoptr (i64 -8192 to ptr)
  %or.cond = or i1 %26, %27
  br i1 %or.cond, label %_ZN4llvm15ValueHandleBaseD2Ev.exit, label %28

28:                                               ; preds = %.lr.ph
  %29 = load ptr, ptr %0, align 8, !tbaa !165
  %30 = load i32, ptr %8, align 8, !tbaa !168
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit, label %32

32:                                               ; preds = %28
  %33 = ptrtoint ptr %24 to i64
  %34 = trunc i64 %33 to i32
  %35 = lshr i32 %34, 4
  %36 = lshr i32 %34, 9
  %37 = xor i32 %35, %36
  %38 = add i32 %30, -1
  %.02747.i = and i32 %38, %37
  %39 = zext nneg i32 %.02747.i to i64
  %40 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.322", ptr %29, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load ptr, ptr %41, align 8, !tbaa !169
  %43 = icmp eq ptr %24, %42
  br i1 %43, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit, label %.lr.ph.i, !prof !174

.lr.ph.i:                                         ; preds = %32, %49
  %44 = phi ptr [ %57, %49 ], [ %42, %32 ]
  %45 = phi ptr [ %55, %49 ], [ %40, %32 ]
  %.02750.i = phi i32 [ %.027.i, %49 ], [ %.02747.i, %32 ]
  %.02549.i = phi i32 [ %52, %49 ], [ 1, %32 ]
  %.02948.i = phi ptr [ %spec.select.i, %49 ], [ null, %32 ]
  %46 = icmp eq ptr %44, inttoptr (i64 -4096 to ptr)
  br i1 %46, label %47, label %49, !prof !33

47:                                               ; preds = %.lr.ph.i
  %.not.i15 = icmp eq ptr %.02948.i, null
  %48 = select i1 %.not.i15, ptr %45, ptr %.02948.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit

49:                                               ; preds = %.lr.ph.i
  %50 = icmp eq ptr %44, inttoptr (i64 -8192 to ptr)
  %51 = icmp eq ptr %.02948.i, null
  %or.cond.not.i = select i1 %50, i1 %51, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %45, ptr %.02948.i
  %52 = add i32 %.02549.i, 1
  %53 = add i32 %.02549.i, %.02750.i
  %.027.i = and i32 %53, %38
  %54 = zext i32 %.027.i to i64
  %55 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.322", ptr %29, i64 %54
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %57 = load ptr, ptr %56, align 8, !tbaa !169
  %58 = icmp eq ptr %24, %57
  br i1 %58, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit, label %.lr.ph.i, !prof !175, !llvm.loop !456

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit: ; preds = %49, %28, %32, %47
  %storemerge.sink.i = phi ptr [ null, %28 ], [ %48, %47 ], [ %40, %32 ], [ %55, %49 ]
  %59 = getelementptr inbounds nuw i8, ptr %storemerge.sink.i, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %.025, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %storemerge.sink.i, i64 24
  %62 = load ptr, ptr %61, align 8, !tbaa !169
  %63 = icmp eq ptr %62, %24
  br i1 %63, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEaSEOSA_.exit, label %64

64:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit
  %magicptr.i.i.i = ptrtoint ptr %62 to i64
  switch i64 %magicptr.i.i.i, label %65 [
    i64 0, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i
    i64 -4096, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i
    i64 -8192, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i
  ]

65:                                               ; preds = %64
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %59) #19
  %.pr.pre.i.i.i = load ptr, ptr %23, align 8, !tbaa !169
  br label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i

_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i: ; preds = %65, %64, %64, %64
  %66 = phi ptr [ %24, %64 ], [ %24, %64 ], [ %24, %64 ], [ %.pr.pre.i.i.i, %65 ]
  store ptr %66, ptr %61, align 8, !tbaa !169
  %magicptr8.i.i.i = ptrtoint ptr %66 to i64
  switch i64 %magicptr8.i.i.i, label %67 [
    i64 0, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEaSEOSA_.exit
    i64 -4096, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEaSEOSA_.exit
    i64 -8192, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEaSEOSA_.exit
  ]

67:                                               ; preds = %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %60, align 8
  %68 = and i64 %.0.copyload.i.i.i.i.i.i.i, -8
  %69 = inttoptr i64 %68 to ptr
  tail call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %59, ptr noundef %69) #19
  br label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEaSEOSA_.exit

_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEaSEOSA_.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i, %67
  %70 = getelementptr inbounds nuw i8, ptr %.025, i64 32
  %71 = load ptr, ptr %70, align 8, !tbaa !395
  %72 = getelementptr inbounds nuw i8, ptr %storemerge.sink.i, i64 32
  store ptr %71, ptr %72, align 8, !tbaa !395
  %73 = getelementptr inbounds nuw i8, ptr %storemerge.sink.i, i64 40
  %74 = getelementptr inbounds nuw i8, ptr %.025, i64 40
  store i64 6, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %storemerge.sink.i, i64 48
  store ptr null, ptr %75, align 8, !tbaa !177
  %76 = getelementptr inbounds nuw i8, ptr %storemerge.sink.i, i64 56
  %77 = getelementptr inbounds nuw i8, ptr %.025, i64 56
  %78 = load ptr, ptr %77, align 8, !tbaa !169
  store ptr %78, ptr %76, align 8, !tbaa !169
  %magicptr.i.i16 = ptrtoint ptr %78 to i64
  switch i64 %magicptr.i.i16, label %79 [
    i64 0, label %_ZN4llvm14WeakTrackingVHC2ERKS0_.exit
    i64 -4096, label %_ZN4llvm14WeakTrackingVHC2ERKS0_.exit
    i64 -8192, label %_ZN4llvm14WeakTrackingVHC2ERKS0_.exit
  ]

79:                                               ; preds = %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEaSEOSA_.exit
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %74, align 8
  %80 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %81 = inttoptr i64 %80 to ptr
  tail call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %73, ptr noundef %81) #19
  %.pre = load ptr, ptr %77, align 8, !tbaa !169
  %.pre30 = ptrtoint ptr %.pre to i64
  br label %_ZN4llvm14WeakTrackingVHC2ERKS0_.exit

_ZN4llvm14WeakTrackingVHC2ERKS0_.exit:            ; preds = %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEaSEOSA_.exit, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEaSEOSA_.exit, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEaSEOSA_.exit, %79
  %magicptr.i.pre-phi = phi i64 [ %magicptr.i.i16, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEaSEOSA_.exit ], [ %magicptr.i.i16, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEaSEOSA_.exit ], [ %magicptr.i.i16, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEaSEOSA_.exit ], [ %.pre30, %79 ]
  %82 = load i32, ptr %5, align 8, !tbaa !393
  %83 = add i32 %82, 1
  store i32 %83, ptr %5, align 8, !tbaa !393
  switch i64 %magicptr.i.pre-phi, label %84 [
    i64 0, label %_ZN4llvm15ValueHandleBaseD2Ev.exit
    i64 -4096, label %_ZN4llvm15ValueHandleBaseD2Ev.exit
    i64 -8192, label %_ZN4llvm15ValueHandleBaseD2Ev.exit
  ]

84:                                               ; preds = %_ZN4llvm14WeakTrackingVHC2ERKS0_.exit
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %74) #19
  br label %_ZN4llvm15ValueHandleBaseD2Ev.exit

_ZN4llvm15ValueHandleBaseD2Ev.exit:               ; preds = %84, %_ZN4llvm14WeakTrackingVHC2ERKS0_.exit, %_ZN4llvm14WeakTrackingVHC2ERKS0_.exit, %_ZN4llvm14WeakTrackingVHC2ERKS0_.exit, %.lr.ph
  %85 = load ptr, ptr %23, align 8, !tbaa !169
  %magicptr.i.i17 = ptrtoint ptr %85 to i64
  switch i64 %magicptr.i.i17, label %86 [
    i64 0, label %_ZN4llvm10CallbackVHD2Ev.exit18
    i64 -4096, label %_ZN4llvm10CallbackVHD2Ev.exit18
    i64 -8192, label %_ZN4llvm10CallbackVHD2Ev.exit18
  ]

86:                                               ; preds = %_ZN4llvm15ValueHandleBaseD2Ev.exit
  %87 = getelementptr inbounds nuw i8, ptr %.025, i64 8
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %87) #19
  br label %_ZN4llvm10CallbackVHD2Ev.exit18

_ZN4llvm10CallbackVHD2Ev.exit18:                  ; preds = %_ZN4llvm15ValueHandleBaseD2Ev.exit, %_ZN4llvm15ValueHandleBaseD2Ev.exit, %_ZN4llvm15ValueHandleBaseD2Ev.exit, %86
  %88 = getelementptr inbounds nuw i8, ptr %.025, i64 64
  %.not = icmp eq ptr %88, %2
  br i1 %.not, label %_ZN4llvm10CallbackVHD2Ev.exit, label %.lr.ph, !llvm.loop !560
}

declare void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76)) local_unnamed_addr #4

declare noundef ptr @_ZNK4llvm10BasicBlock9getModuleEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #4

declare void @_ZN4llvm11ValueMapperC1ERNS_8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEENS_10RemapFlagsEPNS_20ValueMapTypeRemapperEPNS_17ValueMaterializerEPKNS_11SmallPtrSetIPKNS_8MetadataELj16EEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(57), i32 noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #4

declare void @_ZN4llvm11ValueMapper16remapInstructionERNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN4llvm11ValueMapperD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

declare void @_ZN4llvm11ValueMapper19remapDbgRecordRangeEPNS_6ModuleENS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr, ptr) local_unnamed_addr #4

declare { ptr, ptr } @_ZN4llvm9DbgMarker17getDbgRecordRangeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef) local_unnamed_addr #4

declare void @_ZN4llvm15ScalarEvolution11forgetValueEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1344), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef) local_unnamed_addr #14

declare noundef ptr @_ZN4llvm4UsernwEmNS0_26HungOffOperandsAllocMarkerE(i64 noundef) local_unnamed_addr #4

declare void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, i32, ptr, i64) unnamed_addr #4

declare void @_ZN4llvm4User16allocHungoffUsesEjb(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i1 noundef zeroext) local_unnamed_addr #4

declare { ptr, i64 } @_ZNK4llvm10BasicBlock16getFirstNonPHIItEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %1, ptr %4, align 4, !tbaa !241
  store ptr %2, ptr %5, align 8, !tbaa !561
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
  %14 = load i32, ptr %.02946.i.i.i.i.i.i, align 8, !tbaa !380
  %15 = icmp eq i32 %14, %1
  br i1 %15, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %16

16:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 16
  %18 = load i32, ptr %17, align 8, !tbaa !380
  %19 = icmp eq i32 %18, %1
  br i1 %19, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 32
  %22 = load i32, ptr %21, align 8, !tbaa !380
  %23 = icmp eq i32 %22, %1
  br i1 %23, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit33, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 48
  %26 = load i32, ptr %25, align 8, !tbaa !380
  %27 = icmp eq i32 %26, %1
  br i1 %27, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit35, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 64
  %30 = add nsw i64 %.047.i.i.i.i.i.i, -1
  %31 = icmp sgt i64 %.047.i.i.i.i.i.i, 1
  br i1 %31, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !562

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
  %34 = load i32, ptr %.029.lcssa.i.i.i.i.i.i, align 8, !tbaa !380
  %35 = icmp eq i32 %34, %1
  br i1 %35, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 16
  br label %38

38:                                               ; preds = %36, %._crit_edge.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %37, %36 ]
  %39 = load i32, ptr %.1.i.i.i.i.i.i, align 8, !tbaa !380
  %40 = icmp eq i32 %39, %1
  br i1 %40, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i, i64 16
  br label %43

43:                                               ; preds = %41, %._crit_edge.i.i.i.i.i.i
  %.2.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %42, %41 ]
  %44 = load i32, ptr %.2.i.i.i.i.i.i, align 8, !tbaa !380
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
  %50 = load i32, ptr %.01734.i.i.i.i, align 8, !tbaa !380
  %51 = icmp eq i32 %50, %1
  br i1 %51, label %57, label %52

52:                                               ; preds = %.lr.ph.i.i.i.i
  store i32 %50, ptr %.033.i.i.i.i, align 8, !tbaa !380
  %53 = getelementptr inbounds nuw i8, ptr %.pn32.i.i.i.i, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !561
  %55 = getelementptr inbounds nuw i8, ptr %.033.i.i.i.i, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !382
  %56 = getelementptr inbounds nuw i8, ptr %.033.i.i.i.i, i64 16
  br label %57

57:                                               ; preds = %52, %.lr.ph.i.i.i.i
  %.1.i.i.i.i = phi ptr [ %.033.i.i.i.i, %.lr.ph.i.i.i.i ], [ %56, %52 ]
  %.017.i.i.i.i = getelementptr inbounds nuw i8, ptr %.01734.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %.017.i.i.i.i, %11
  br i1 %.not.i.i.i.i, label %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !563

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
  %64 = getelementptr inbounds nuw %"struct.std::pair.285", ptr %6, i64 %9
  %.not1117 = icmp eq i32 %8, 0
  br i1 %.not1117, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %63, %.critedge
  %.018 = phi ptr [ %66, %.critedge ], [ %6, %63 ]
  %65 = load i32, ptr %.018, align 8, !tbaa !380
  %.not12 = icmp eq i32 %65, %1
  br i1 %.not12, label %67, label %.critedge

.critedge:                                        ; preds = %.lr.ph
  %66 = getelementptr inbounds nuw i8, ptr %.018, i64 16
  %.not11 = icmp eq ptr %66, %64
  br i1 %.not11, label %._crit_edge, label %.lr.ph

67:                                               ; preds = %.lr.ph
  %68 = getelementptr inbounds nuw i8, ptr %.018, i64 8
  store ptr %2, ptr %68, align 8, !tbaa !382
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
  store i32 %1, ptr %64, align 8, !tbaa !380
  %74 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr %2, ptr %74, align 8, !tbaa !382
  %75 = add nuw i32 %8, 1
  store i32 %75, ptr %7, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit: ; preds = %73, %71, %67, %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = load i32, ptr %1, align 4, !tbaa !241
  %5 = load ptr, ptr %2, align 8, !tbaa !561
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
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %13, i64 noundef %12, i64 noundef 16) #19
  %.pre.i = load i32, ptr %6, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit: ; preds = %3, %10
  %14 = phi i32 [ %7, %3 ], [ %.pre.i, %10 ]
  %15 = load ptr, ptr %0, align 8, !tbaa !25
  %16 = zext i32 %14 to i64
  %17 = getelementptr inbounds nuw %"struct.std::pair.285", ptr %15, i64 %16
  store i32 %4, ptr %17, align 1
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %5, ptr %.sroa.22.0..sroa_idx.i, align 1
  %18 = load i32, ptr %6, align 8, !tbaa !26
  %19 = add i32 %18, 1
  store i32 %19, ptr %6, align 8, !tbaa !26
  %20 = load ptr, ptr %0, align 8, !tbaa !25
  %21 = zext i32 %19 to i64
  %22 = getelementptr inbounds nuw %"struct.std::pair.285", ptr %20, i64 %21
  %23 = getelementptr inbounds i8, ptr %22, i64 -16
  ret ptr %23
}

declare void @_ZN4llvm7CmpInstC2EPNS_4TypeENS_11Instruction8OtherOpsENS0_9PredicateEPNS_5ValueES7_RKNS_5TwineENS_14InsertPositionEPS3_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef byval(%"class.llvm::InsertPosition") align 8, ptr noundef) unnamed_addr #4

declare noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef, i64) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

declare void @_ZN4llvm15ScalarEvolution32forgetLcssaPhiWithNewPredecessorEPNS_4LoopEPNS_7PHINodeE(ptr noundef nonnull align 8 dereferenceable(1344), ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNK4llvm10BasicBlock18getSingleSuccessorEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #4

declare void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE20dropOutOfDateUpdatesEv(ptr noundef nonnull align 8 dereferenceable(658)) local_unnamed_addr #4

declare void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE16applyUpdatesImplILb1EEEvv(ptr noundef nonnull align 8 dereferenceable(658)) local_unnamed_addr #4

declare void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE16applyUpdatesImplILb0EEEvv(ptr noundef nonnull align 8 dereferenceable(658)) local_unnamed_addr #4

declare noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN4llvm19SCEVCouldNotCompute7classofEPKNS_4SCEVE(ptr noundef) local_unnamed_addr #4

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
  store ptr %.sink, ptr %0, align 8, !tbaa !75
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(120), ptr, i64) local_unnamed_addr #4

declare void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %1, ptr %4, align 8, !tbaa !554
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !393
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !168
  %9 = shl i32 %6, 2
  %10 = add i32 %9, 4
  %11 = mul i32 %8, 3
  %.not.i = icmp ult i32 %10, %11
  br i1 %.not.i, label %14, label %12, !prof !33

12:                                               ; preds = %3
  %13 = shl i32 %8, 1
  br label %.sink.split.i

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %16 = load i32, ptr %15, align 4, !tbaa !394
  %.neg.i = xor i32 %6, -1
  %.neg11.i = add i32 %8, %.neg.i
  %17 = sub i32 %.neg11.i, %16
  %18 = lshr i32 %8, 3
  %.not9.i = icmp ugt i32 %17, %18
  br i1 %.not9.i, label %20, label %.sink.split.i, !prof !33

.sink.split.i:                                    ; preds = %14, %12
  %.sink.i = phi i32 [ %13, %12 ], [ %8, %14 ]
  tail call void @_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i)
  %19 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.pre = load i32, ptr %5, align 8, !tbaa !393
  %.pre7 = load ptr, ptr %4, align 8, !tbaa !554
  br label %20

20:                                               ; preds = %.sink.split.i, %14
  %21 = phi ptr [ %.pre7, %.sink.split.i ], [ %1, %14 ]
  %22 = phi i32 [ %.pre, %.sink.split.i ], [ %6, %14 ]
  %23 = add i32 %22, 1
  store i32 %23, ptr %5, align 8, !tbaa !393
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !169
  %26 = icmp eq ptr %25, inttoptr (i64 -4096 to ptr)
  br i1 %26, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E20InsertIntoBucketImplISC_EEPSH_RKT_SL_.exit, label %27

27:                                               ; preds = %20
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !394
  %30 = add i32 %29, -1
  store i32 %30, ptr %28, align 4, !tbaa !394
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E20InsertIntoBucketImplISC_EEPSH_RKT_SL_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E20InsertIntoBucketImplISC_EEPSH_RKT_SL_.exit: ; preds = %20, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !169
  %35 = icmp eq ptr %25, %34
  br i1 %35, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEaSEOSA_.exit, label %36

36:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E20InsertIntoBucketImplISC_EEPSH_RKT_SL_.exit
  %magicptr.i.i.i = ptrtoint ptr %25 to i64
  switch i64 %magicptr.i.i.i, label %37 [
    i64 0, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i
    i64 -4096, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i
    i64 -8192, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i
  ]

37:                                               ; preds = %36
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %31) #19
  %.pr.pre.i.i.i = load ptr, ptr %33, align 8, !tbaa !169
  br label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i

_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i: ; preds = %37, %36, %36, %36
  %38 = phi ptr [ %34, %36 ], [ %34, %36 ], [ %34, %36 ], [ %.pr.pre.i.i.i, %37 ]
  store ptr %38, ptr %24, align 8, !tbaa !169
  %magicptr8.i.i.i = ptrtoint ptr %38 to i64
  switch i64 %magicptr8.i.i.i, label %39 [
    i64 0, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEaSEOSA_.exit
    i64 -4096, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEaSEOSA_.exit
    i64 -8192, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEaSEOSA_.exit
  ]

39:                                               ; preds = %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %32, align 8
  %40 = and i64 %.0.copyload.i.i.i.i.i.i.i, -8
  %41 = inttoptr i64 %40 to ptr
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef %41) #19
  br label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEaSEOSA_.exit

_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEaSEOSA_.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E20InsertIntoBucketImplISC_EEPSH_RKT_SL_.exit, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i, %39
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %43 = load ptr, ptr %42, align 8, !tbaa !395
  %44 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store ptr %43, ptr %44, align 8, !tbaa !395
  %45 = getelementptr inbounds nuw i8, ptr %21, i64 40
  store i64 6, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %21, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %46, i8 0, i64 16, i1 false)
  ret ptr %21
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZN4llvm15DomTreeNodeBaseINS_10BasicBlockEE7setIDomEPS2_(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) local_unnamed_addr #1 align 2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE18growAndEmplaceBackIJPNS_11InstructionEEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #19
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef 0, i64 noundef 24, ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !26
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw %"class.llvm::WeakTrackingVH", ptr %5, i64 %8
  %10 = load ptr, ptr %1, align 8, !tbaa !240
  store i64 6, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %11, align 8, !tbaa !177
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %10, ptr %12, align 8, !tbaa !169
  %magicptr.i.i = ptrtoint ptr %10 to i64
  switch i64 %magicptr.i.i, label %13 [
    i64 0, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit
    i64 -4096, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit
    i64 -8192, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit
  ]

13:                                               ; preds = %2
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #19
  br label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit

_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit:      ; preds = %2, %2, %2, %13
  %14 = load ptr, ptr %0, align 8, !tbaa !25
  %15 = load i32, ptr %6, align 8, !tbaa !26
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw %"class.llvm::WeakTrackingVH", ptr %14, i64 %16
  %.not7.i.i.i.i.i.i = icmp eq i32 %15, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE19moveElementsForGrowEPS1_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit, %_ZSt10_ConstructIN4llvm14WeakTrackingVHEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %26, %_ZSt10_ConstructIN4llvm14WeakTrackingVHEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %5, %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %25, %_ZSt10_ConstructIN4llvm14WeakTrackingVHEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %14, %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit ]
  store i64 6, ptr %.09.i.i.i.i.i.i, align 8
  %18 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  store ptr null, ptr %18, align 8, !tbaa !177
  %19 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !169
  store ptr %21, ptr %19, align 8, !tbaa !169
  %magicptr.i.i.i.i.i.i.i.i.i = ptrtoint ptr %21 to i64
  switch i64 %magicptr.i.i.i.i.i.i.i.i.i, label %22 [
    i64 0, label %_ZSt10_ConstructIN4llvm14WeakTrackingVHEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i
    i64 -4096, label %_ZSt10_ConstructIN4llvm14WeakTrackingVHEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i
    i64 -8192, label %_ZSt10_ConstructIN4llvm14WeakTrackingVHEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  ]

22:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.04.08.i.i.i.i.i.i, align 8
  %23 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %24 = inttoptr i64 %23 to ptr
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i.i.i.i, ptr noundef %24) #19
  br label %_ZSt10_ConstructIN4llvm14WeakTrackingVHEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructIN4llvm14WeakTrackingVHEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %22, %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %25, %17
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !564

_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i: ; preds = %_ZSt10_ConstructIN4llvm14WeakTrackingVHEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !25
  %.pre2.i = load i32, ptr %6, align 8, !tbaa !26
  %.not4.i.i = icmp eq i32 %.pre2.i, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE19moveElementsForGrowEPS1_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i
  %27 = zext i32 %.pre2.i to i64
  %28 = getelementptr inbounds nuw %"class.llvm::WeakTrackingVH", ptr %.pre.i, i64 %27
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %29, %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i ], [ %28, %.lr.ph.i.preheader.i ]
  %29 = getelementptr inbounds i8, ptr %.05.i.i, i64 -24
  %30 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %31 = load ptr, ptr %30, align 8, !tbaa !169
  %magicptr.i.i.i = ptrtoint ptr %31 to i64
  switch i64 %magicptr.i.i.i, label %32 [
    i64 0, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i
    i64 -4096, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i
    i64 -8192, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i
  ]

32:                                               ; preds = %.lr.ph.i.i
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %29) #19
  br label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i

_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i:           ; preds = %32, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.pre.i, %29
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE19moveElementsForGrowEPS1_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !499

_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE19moveElementsForGrowEPS1_.exit.loopexit: ; preds = %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE19moveElementsForGrowEPS1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE19moveElementsForGrowEPS1_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE19moveElementsForGrowEPS1_.exit.loopexit, %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit, %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i
  %33 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE19moveElementsForGrowEPS1_.exit.loopexit ], [ %14, %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit ], [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i ]
  %34 = load i64, ptr %3, align 8, !tbaa !55
  %35 = icmp eq ptr %33, %4
  br i1 %35, label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE21takeAllocationForGrowEPS1_m.exit, label %36

36:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE19moveElementsForGrowEPS1_.exit
  call void @free(ptr noundef %33) #19
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE21takeAllocationForGrowEPS1_m.exit

_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE21takeAllocationForGrowEPS1_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE19moveElementsForGrowEPS1_.exit, %36
  store ptr %5, ptr %0, align 8, !tbaa !25
  %37 = trunc i64 %34 to i32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %37, ptr %38, align 4, !tbaa !27
  %39 = load i32, ptr %6, align 8, !tbaa !26
  %40 = add i32 %39, 1
  store i32 %40, ptr %6, align 8, !tbaa !26
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw %"class.llvm::WeakTrackingVH", ptr %5, i64 %41
  %43 = getelementptr inbounds i8, ptr %42, i64 -24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19
  ret ptr %43
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_LoopUnrollRuntime.cpp() #15 section ".text.startup" {
  %1 = alloca %"struct.llvm::cl::initializer", align 8
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca %"struct.llvm::cl::desc", align 8
  %5 = alloca %"struct.llvm::cl::initializer", align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca %"struct.llvm::cl::desc", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #19
  store i8 0, ptr %6, align 1, !tbaa !47
  store ptr %6, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #19
  store i32 1, ptr %7, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #19
  store ptr @.str.5, ptr %8, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 79, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !55
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA26_cNS0_11initializerIbEENS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL22UnrollRuntimeMultiExit, ptr noundef nonnull align 1 dereferenceable(26) @.str.4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #19
  %9 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL22UnrollRuntimeMultiExit, ptr nonnull @__dso_handle) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #19
  store i8 0, ptr %2, align 1, !tbaa !47
  store ptr %2, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #19
  store i32 1, ptr %3, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #19
  store ptr @.str.8, ptr %4, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i1 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 49, ptr %.sroa.2.0..sroa_idx.i.i1, align 8, !tbaa !55
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA38_cNS0_11initializerIbEENS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL33UnrollRuntimeOtherExitPredictable, ptr noundef nonnull align 1 dereferenceable(38) @.str.7, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #19
  %10 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL33UnrollRuntimeOtherExitPredictable, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

attributes #0 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { builtin nounwind allocsize(0) }
attributes #22 = { noreturn nounwind }
attributes #23 = { nounwind willreturn memory(read) }

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
!52 = !{!53, !53, i64 0}
!53 = !{!"_ZTSN4llvm2cl12OptionHiddenE", !9, i64 0}
!54 = !{!11, !11, i64 0}
!55 = !{!13, !13, i64 0}
!56 = !{!57, !58, i64 0}
!57 = !{!"_ZTSNSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EE17_Vector_impl_dataE", !58, i64 0, !58, i64 8, !58, i64 16}
!58 = !{!"p2 _ZTSN4llvm10BasicBlockE", !12, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTSN4llvm10BasicBlockE", !12, i64 0}
!61 = !{!62, !63, i64 0}
!62 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0ENS_10BasicBlockEEELb0EEE", !63, i64 0, !63, i64 8}
!63 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !12, i64 0}
!64 = !{!65, !9, i64 0}
!65 = !{!"_ZTSN4llvm5ValueE", !9, i64 0, !9, i64 1, !9, i64 1, !8, i64 2, !19, i64 4, !19, i64 7, !19, i64 7, !19, i64 7, !19, i64 7, !19, i64 7, !66, i64 8, !67, i64 16}
!66 = !{!"p1 _ZTSN4llvm4TypeE", !12, i64 0}
!67 = !{!"p1 _ZTSN4llvm3UseE", !12, i64 0}
!68 = !{!69, !70, i64 0}
!69 = !{!"_ZTSN4llvm3UseE", !70, i64 0, !67, i64 8, !71, i64 16, !72, i64 24}
!70 = !{!"p1 _ZTSN4llvm5ValueE", !12, i64 0}
!71 = !{!"p2 _ZTSN4llvm3UseE", !12, i64 0}
!72 = !{!"p1 _ZTSN4llvm4UserE", !12, i64 0}
!73 = distinct !{!73, !74}
!74 = !{!"llvm.loop.mustprogress"}
!75 = !{!12, !12, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTSN4llvm4SCEVE", !12, i64 0}
!78 = !{!79, !80, i64 32}
!79 = !{!"_ZTSN4llvm5TwineE", !9, i64 0, !9, i64 16, !80, i64 32, !80, i64 33}
!80 = !{!"_ZTSN4llvm5Twine8NodeKindE", !9, i64 0}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!83 = distinct !{!83, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!84 = !{!79, !80, i64 33}
!85 = !{!9, !9, i64 0}
!86 = !{!87, !88, i64 0}
!87 = !{!"_ZTSN4llvm13TrackingMDRefE", !88, i64 0}
!88 = !{!"p1 _ZTSN4llvm8MetadataE", !12, i64 0}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!91 = distinct !{!91, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!92 = !{!93, !94, i64 0}
!93 = !{!"_ZTSN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEEE", !94, i64 0, !95, i64 8, !100, i64 32, !103, i64 56}
!94 = !{!"p1 _ZTSN4llvm4LoopE", !12, i64 0}
!95 = !{!"_ZTSSt6vectorIPN4llvm4LoopESaIS2_EE", !96, i64 0}
!96 = !{!"_ZTSSt12_Vector_baseIPN4llvm4LoopESaIS2_EE", !97, i64 0}
!97 = !{!"_ZTSNSt12_Vector_baseIPN4llvm4LoopESaIS2_EE12_Vector_implE", !98, i64 0}
!98 = !{!"_ZTSNSt12_Vector_baseIPN4llvm4LoopESaIS2_EE17_Vector_impl_dataE", !99, i64 0, !99, i64 8, !99, i64 16}
!99 = !{!"p2 _ZTSN4llvm4LoopE", !12, i64 0}
!100 = !{!"_ZTSSt6vectorIPN4llvm10BasicBlockESaIS2_EE", !101, i64 0}
!101 = !{!"_ZTSSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EE", !102, i64 0}
!102 = !{!"_ZTSNSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EE12_Vector_implE", !57, i64 0}
!103 = !{!"_ZTSN4llvm11SmallPtrSetIPKNS_10BasicBlockELj8EEE", !104, i64 0, !9, i64 24}
!104 = !{!"_ZTSN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEEE", !23, i64 0}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!107 = distinct !{!107, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!110 = distinct !{!110, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!113 = distinct !{!113, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!114 = !{!65, !66, i64 8}
!115 = !{!116, !124, i64 72}
!116 = !{!"_ZTSN4llvm13IRBuilderBaseE", !117, i64 0, !60, i64 48, !122, i64 56, !124, i64 72, !125, i64 80, !126, i64 88, !127, i64 96, !128, i64 104, !24, i64 108, !129, i64 109, !130, i64 110, !131, i64 112}
!117 = !{!"_ZTSN4llvm11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEE", !118, i64 0, !121, i64 16}
!118 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEEE", !119, i64 0}
!119 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EEE", !120, i64 0}
!120 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIjPNS_6MDNodeEEvEE", !18, i64 0}
!121 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIjPNS_6MDNodeEELj2EEE", !9, i64 0}
!122 = !{!"_ZTSN4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE", !123, i64 0, !24, i64 8, !24, i64 9}
!123 = !{!"p1 _ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !12, i64 0}
!124 = !{!"p1 _ZTSN4llvm11LLVMContextE", !12, i64 0}
!125 = !{!"p1 _ZTSN4llvm15IRBuilderFolderE", !12, i64 0}
!126 = !{!"p1 _ZTSN4llvm24IRBuilderDefaultInserterE", !12, i64 0}
!127 = !{!"p1 _ZTSN4llvm6MDNodeE", !12, i64 0}
!128 = !{!"_ZTSN4llvm13FastMathFlagsE", !19, i64 0}
!129 = !{!"_ZTSN4llvm2fp17ExceptionBehaviorE", !9, i64 0}
!130 = !{!"_ZTSN4llvm12RoundingModeE", !9, i64 0}
!131 = !{!"_ZTSN4llvm8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE", !132, i64 0, !13, i64 8}
!132 = !{!"p1 _ZTSN4llvm17OperandBundleDefTIPNS_5ValueEEE", !12, i64 0}
!133 = !{!124, !124, i64 0}
!134 = !{!135, !149, i64 72}
!135 = !{!"_ZTSN4llvm10BasicBlockE", !65, i64 0, !136, i64 24, !24, i64 40, !19, i64 44, !142, i64 48, !149, i64 72}
!136 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_10BasicBlockENS_8FunctionEJEEE", !137, i64 0}
!137 = !{!"_ZTSN4llvm10ilist_nodeINS_10BasicBlockEJEEE", !138, i64 0}
!138 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEEEE", !139, i64 0}
!139 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !140, i64 0}
!140 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !141, i64 0, !141, i64 8}
!141 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !12, i64 0}
!142 = !{!"_ZTSN4llvm15SymbolTableListINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !143, i64 0}
!143 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEENS_21SymbolTableListTraitsIS2_JS4_S7_EEEEE", !144, i64 0}
!144 = !{!"_ZTSN4llvm12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !145, i64 0}
!145 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !146, i64 0}
!146 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !147, i64 0}
!147 = !{!"_ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !62, i64 0, !148, i64 16}
!148 = !{!"_ZTSN4llvm12ilist_detail16node_base_parentINS_10BasicBlockEEE", !60, i64 0}
!149 = !{!"p1 _ZTSN4llvm8FunctionE", !12, i64 0}
!150 = !{!62, !63, i64 8}
!151 = !{!67, !67, i64 0}
!152 = !{!153, !19, i64 72}
!153 = !{!"_ZTSN4llvm7PHINodeE", !154, i64 0, !19, i64 72}
!154 = !{!"_ZTSN4llvm11InstructionE", !155, i64 0, !156, i64 24, !158, i64 48, !19, i64 56, !160, i64 64}
!155 = !{!"_ZTSN4llvm4UserE", !65, i64 0}
!156 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_11InstructionENS_10BasicBlockEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentIS2_EEEEE", !157, i64 0}
!157 = !{!"_ZTSN4llvm10ilist_nodeINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !146, i64 0}
!158 = !{!"_ZTSN4llvm8DebugLocE", !159, i64 0}
!159 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !87, i64 0}
!160 = !{!"p1 _ZTSN4llvm9DbgMarkerE", !12, i64 0}
!161 = !{!148, !60, i64 0}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_: argument 0"}
!164 = distinct !{!164, !"_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_"}
!165 = !{!166, !167, i64 0}
!166 = !{!"_ZTSN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEEE", !167, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!167 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_EE", !12, i64 0}
!168 = !{!166, !19, i64 16}
!169 = !{!170, !70, i64 16}
!170 = !{!"_ZTSN4llvm15ValueHandleBaseE", !171, i64 0, !173, i64 8, !70, i64 16}
!171 = !{!"_ZTSN4llvm14PointerIntPairIPPNS_15ValueHandleBaseELj2ENS1_14HandleBaseKindENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES6_EEEE", !172, i64 0}
!172 = !{!"_ZTSN4llvm6detail13PunnedPointerIPPNS_15ValueHandleBaseEEE", !9, i64 0}
!173 = !{!"p1 _ZTSN4llvm15ValueHandleBaseE", !12, i64 0}
!174 = !{!"branch_weights", i32 1999, i32 1}
!175 = !{!"branch_weights", i32 1, i32 0}
!176 = distinct !{!176, !74}
!177 = !{!170, !173, i64 8}
!178 = !{!70, !70, i64 0}
!179 = !{!69, !67, i64 8}
!180 = !{!69, !71, i64 16}
!181 = distinct !{!181, !74}
!182 = !{!57, !58, i64 8}
!183 = !{!135, !19, i64 44}
!184 = !{!185, !185, i64 0}
!185 = !{!"p1 _ZTSN4llvm15DomTreeNodeBaseINS_10BasicBlockEEE", !12, i64 0}
!186 = !{!187, !60, i64 0}
!187 = !{!"_ZTSN4llvm15DomTreeNodeBaseINS_10BasicBlockEEE", !60, i64 0, !185, i64 8, !19, i64 16, !188, i64 24, !19, i64 72, !19, i64 76}
!188 = !{!"_ZTSN4llvm11SmallVectorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj4EEE", !189, i64 0, !192, i64 16}
!189 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_15DomTreeNodeBaseINS_10BasicBlockEEEEE", !190, i64 0}
!190 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELb1EEE", !191, i64 0}
!191 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_15DomTreeNodeBaseINS_10BasicBlockEEEvEE", !18, i64 0}
!192 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj4EEE", !9, i64 0}
!193 = !{!194, !195, i64 0}
!194 = !{!"_ZTSN4llvm8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !195, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!195 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_10BasicBlockEPNS_4LoopEEE", !12, i64 0}
!196 = !{!194, !19, i64 16}
!197 = distinct !{!197, !74}
!198 = !{!94, !94, i64 0}
!199 = !{!58, !58, i64 0}
!200 = !{!154, !160, i64 64}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!203 = distinct !{!203, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!206 = distinct !{!206, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!207 = !{!208, !214, i64 544}
!208 = !{!"_ZTSN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEEE", !209, i64 0, !13, i64 528, !13, i64 536, !214, i64 544, !215, i64 552, !216, i64 560, !217, i64 568, !24, i64 656, !24, i64 657}
!209 = !{!"_ZTSN4llvm11SmallVectorINS_21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE13DomTreeUpdateELj16EEE", !210, i64 0, !213, i64 16}
!210 = !{!"_ZTSN4llvm15SmallVectorImplINS_21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE13DomTreeUpdateEEE", !211, i64 0}
!211 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE13DomTreeUpdateELb1EEE", !212, i64 0}
!212 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE13DomTreeUpdateEvEE", !18, i64 0}
!213 = !{!"_ZTSN4llvm18SmallVectorStorageINS_21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE13DomTreeUpdateELj16EEE", !9, i64 0}
!214 = !{!"p1 _ZTSN4llvm13DominatorTreeE", !12, i64 0}
!215 = !{!"p1 _ZTSN4llvm17PostDominatorTreeE", !12, i64 0}
!216 = !{!"_ZTSN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE14UpdateStrategyE", !9, i64 0}
!217 = !{!"_ZTSN4llvm11SmallPtrSetIPNS_10BasicBlockELj8EEE", !218, i64 0, !9, i64 24}
!218 = !{!"_ZTSN4llvm15SmallPtrSetImplIPNS_10BasicBlockEEE", !23, i64 0}
!219 = !{!208, !215, i64 552}
!220 = !{!208, !216, i64 560}
!221 = !{!208, !24, i64 656}
!222 = !{!208, !24, i64 657}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZN4llvm20make_early_inc_rangeIRNS_10BasicBlockEEENS_14iterator_rangeINS_23early_inc_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEEEEEEOS5_: argument 0"}
!225 = distinct !{!225, !"_ZN4llvm20make_early_inc_rangeIRNS_10BasicBlockEEENS_14iterator_rangeINS_23early_inc_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEEEEEEOS5_"}
!226 = !{!227, !227, i64 0}
!227 = !{!"p1 _ZTSN4llvm10DataLayoutE", !12, i64 0}
!228 = !{!229, !230, i64 8}
!229 = !{!"_ZTSN4llvm13SimplifyQueryE", !227, i64 0, !230, i64 8, !214, i64 16, !231, i64 24, !232, i64 32, !233, i64 40, !234, i64 48, !235, i64 56, !24, i64 57}
!230 = !{!"p1 _ZTSN4llvm17TargetLibraryInfoE", !12, i64 0}
!231 = !{!"p1 _ZTSN4llvm15AssumptionCacheE", !12, i64 0}
!232 = !{!"p1 _ZTSN4llvm11InstructionE", !12, i64 0}
!233 = !{!"p1 _ZTSN4llvm17DomConditionCacheE", !12, i64 0}
!234 = !{!"p1 _ZTSN4llvm11CondContextE", !12, i64 0}
!235 = !{!"_ZTSN4llvm14InstrInfoQueryE", !24, i64 0}
!236 = !{!229, !214, i64 16}
!237 = !{!229, !231, i64 24}
!238 = !{!235, !24, i64 0}
!239 = !{!229, !24, i64 57}
!240 = !{!232, !232, i64 0}
!241 = !{!19, !19, i64 0}
!242 = !{!57, !58, i64 16}
!243 = !{!244, !244, i64 0}
!244 = !{!"p1 _ZTSN4llvm15ScalarEvolutionE", !12, i64 0}
!245 = !{!246, !11, i64 16}
!246 = !{!"_ZTSN4llvm12SCEVExpanderE", !244, i64 0, !227, i64 8, !11, i64 16, !24, i64 24, !247, i64 32, !249, i64 56, !249, i64 80, !253, i64 104, !255, i64 256, !257, i64 280, !262, i64 344, !264, i64 368, !94, i64 408, !232, i64 416, !266, i64 424, !24, i64 448, !24, i64 449, !24, i64 450, !270, i64 456, !277, i64 712}
!247 = !{!"_ZTSN4llvm8DenseMapISt4pairIPKNS_4SCEVEPNS_11InstructionEENS_10TrackingVHINS_5ValueEEENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SA_EEEE", !248, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!248 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairIPKNS_4SCEVEPNS_11InstructionEENS_10TrackingVHINS_5ValueEEEEE", !12, i64 0}
!249 = !{!"_ZTSN4llvm8DenseSetINS_11AssertingVHINS_5ValueEEENS_12DenseMapInfoIS3_vEEEE", !250, i64 0}
!250 = !{!"_ZTSN4llvm6detail12DenseSetImplINS_11AssertingVHINS_5ValueEEENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_EE", !251, i64 0}
!251 = !{!"_ZTSN4llvm8DenseMapINS_11AssertingVHINS_5ValueEEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEE", !252, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!252 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairINS_11AssertingVHINS_5ValueEEEEE", !12, i64 0}
!253 = !{!"_ZTSN4llvm11SmallPtrSetIPNS_5ValueELj16EEE", !254, i64 0, !9, i64 24}
!254 = !{!"_ZTSN4llvm15SmallPtrSetImplIPNS_5ValueEEE", !23, i64 0}
!255 = !{!"_ZTSN4llvm8DenseMapINS_11PoisoningVHINS_11InstructionEEENS_11PoisonFlagsENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEE", !256, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!256 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_11PoisoningVHINS_11InstructionEEENS_11PoisonFlagsEEE", !12, i64 0}
!257 = !{!"_ZTSN4llvm11SmallVectorINS_6WeakVHELj2EEE", !258, i64 0, !261, i64 16}
!258 = !{!"_ZTSN4llvm15SmallVectorImplINS_6WeakVHEEE", !259, i64 0}
!259 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EEE", !260, i64 0}
!260 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_6WeakVHEvEE", !18, i64 0}
!261 = !{!"_ZTSN4llvm18SmallVectorStorageINS_6WeakVHELj2EEE", !9, i64 0}
!262 = !{!"_ZTSN4llvm8DenseMapIPKNS_4SCEVEPKNS_4LoopENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEE", !263, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!263 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_4SCEVEPKNS_4LoopEEE", !12, i64 0}
!264 = !{!"_ZTSN4llvm11SmallPtrSetIPKNS_4LoopELj2EEE", !265, i64 0, !9, i64 24}
!265 = !{!"_ZTSN4llvm15SmallPtrSetImplIPKNS_4LoopEEE", !23, i64 0}
!266 = !{!"_ZTSN4llvm8DenseSetINS_11AssertingVHINS_7PHINodeEEENS_12DenseMapInfoIS3_vEEEE", !267, i64 0}
!267 = !{!"_ZTSN4llvm6detail12DenseSetImplINS_11AssertingVHINS_7PHINodeEEENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_EE", !268, i64 0}
!268 = !{!"_ZTSN4llvm8DenseMapINS_11AssertingVHINS_7PHINodeEEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEE", !269, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!269 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairINS_11AssertingVHINS_7PHINodeEEEEE", !12, i64 0}
!270 = !{!"_ZTSN4llvm9IRBuilderINS_18InstSimplifyFolderENS_25IRBuilderCallbackInserterEEE", !116, i64 0, !271, i64 128, !274, i64 216}
!271 = !{!"_ZTSN4llvm18InstSimplifyFolderE", !272, i64 0, !273, i64 8, !229, i64 24}
!272 = !{!"_ZTSN4llvm15IRBuilderFolderE"}
!273 = !{!"_ZTSN4llvm12TargetFolderE", !272, i64 0, !227, i64 8}
!274 = !{!"_ZTSN4llvm25IRBuilderCallbackInserterE", !275, i64 0, !276, i64 8}
!275 = !{!"_ZTSN4llvm24IRBuilderDefaultInserterE"}
!276 = !{!"_ZTSSt8functionIFvPN4llvm11InstructionEEE", !42, i64 0, !12, i64 24}
!277 = !{!"_ZTSN4llvm11SmallVectorIPNS_12SCEVExpander20SCEVInsertPointGuardELj8EEE", !278, i64 0, !281, i64 16}
!278 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_12SCEVExpander20SCEVInsertPointGuardEEE", !279, i64 0}
!279 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_12SCEVExpander20SCEVInsertPointGuardELb1EEE", !280, i64 0}
!280 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_12SCEVExpander20SCEVInsertPointGuardEvEE", !18, i64 0}
!281 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_12SCEVExpander20SCEVInsertPointGuardELj8EEE", !9, i64 0}
!282 = !{!246, !24, i64 24}
!283 = !{!246, !24, i64 448}
!284 = !{!246, !24, i64 449}
!285 = !{!246, !24, i64 450}
!286 = !{!287, !149, i64 0}
!287 = !{!"_ZTSN4llvm15ScalarEvolutionE", !149, i64 0, !227, i64 8, !24, i64 16, !230, i64 24, !231, i64 32, !214, i64 40, !288, i64 48, !289, i64 56, !296, i64 64, !298, i64 88, !300, i64 112, !302, i64 136, !304, i64 160, !306, i64 184, !308, i64 272, !308, i64 360, !308, i64 448, !24, i64 536, !24, i64 537, !310, i64 544, !312, i64 568, !312, i64 592, !314, i64 616, !316, i64 640, !318, i64 664, !318, i64 688, !320, i64 712, !322, i64 736, !324, i64 760, !326, i64 784, !328, i64 808, !328, i64 832, !330, i64 856, !333, i64 872, !335, i64 888, !345, i64 984, !347, i64 1008, !349, i64 1032, !349, i64 1184, !351, i64 1336}
!288 = !{!"p1 _ZTSN4llvm8LoopInfoE", !12, i64 0}
!289 = !{!"_ZTSSt10unique_ptrIN4llvm19SCEVCouldNotComputeESt14default_deleteIS1_EE", !290, i64 0}
!290 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm19SCEVCouldNotComputeESt14default_deleteIS1_ELb1ELb1EE", !291, i64 0}
!291 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm19SCEVCouldNotComputeESt14default_deleteIS1_EE", !292, i64 0}
!292 = !{!"_ZTSSt5tupleIJPN4llvm19SCEVCouldNotComputeESt14default_deleteIS1_EEE", !293, i64 0}
!293 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm19SCEVCouldNotComputeESt14default_deleteIS1_EEE", !294, i64 0}
!294 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm19SCEVCouldNotComputeELb0EE", !295, i64 0}
!295 = !{!"p1 _ZTSN4llvm19SCEVCouldNotComputeE", !12, i64 0}
!296 = !{!"_ZTSN4llvm8DenseMapIPKNS_4SCEVEbNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEE", !297, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!297 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_4SCEVEbEE", !12, i64 0}
!298 = !{!"_ZTSN4llvm8DenseMapIPKNS_4SCEVENS_14SmallSetVectorIPNS_5ValueELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEE", !299, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!299 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_4SCEVENS_14SmallSetVectorIPNS_5ValueELj4EEEEE", !12, i64 0}
!300 = !{!"_ZTSN4llvm8DenseMapINS_15ScalarEvolution14SCEVCallbackVHEPKNS_4SCEVENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS2_S5_EEEE", !301, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!301 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_15ScalarEvolution14SCEVCallbackVHEPKNS_4SCEVEEE", !12, i64 0}
!302 = !{!"_ZTSN4llvm8DenseMapINS_15ScalarEvolution6FoldIDEPKNS_4SCEVENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEE", !303, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!303 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_15ScalarEvolution6FoldIDEPKNS_4SCEVEEE", !12, i64 0}
!304 = !{!"_ZTSN4llvm8DenseMapIPKNS_4SCEVENS_11SmallVectorINS_15ScalarEvolution6FoldIDELj2EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEE", !305, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!305 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_4SCEVENS_11SmallVectorINS_15ScalarEvolution6FoldIDELj2EEEEE", !12, i64 0}
!306 = !{!"_ZTSN4llvm11SmallPtrSetIPKNS_5ValueELj6EEE", !307, i64 0, !9, i64 24}
!307 = !{!"_ZTSN4llvm15SmallPtrSetImplIPKNS_5ValueEEE", !23, i64 0}
!308 = !{!"_ZTSN4llvm11SmallPtrSetIPKNS_7PHINodeELj6EEE", !309, i64 0, !9, i64 24}
!309 = !{!"_ZTSN4llvm15SmallPtrSetImplIPKNS_7PHINodeEEE", !23, i64 0}
!310 = !{!"_ZTSN4llvm8DenseMapIPKNS_4SCEVENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEE", !311, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!311 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_4SCEVENS_5APIntEEE", !12, i64 0}
!312 = !{!"_ZTSN4llvm8DenseMapIPKNS_4LoopENS_15ScalarEvolution17BackedgeTakenInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !313, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!313 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_4LoopENS_15ScalarEvolution17BackedgeTakenInfoEEE", !12, i64 0}
!314 = !{!"_ZTSN4llvm8DenseMapIPKNS_4SCEVENS_11SmallPtrSetINS_14PointerIntPairIPKNS_4LoopELj1EbNS_21PointerLikeTypeTraitsIS8_EENS_18PointerIntPairInfoIS8_Lj1ESA_EEEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEE", !315, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!315 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_4SCEVENS_11SmallPtrSetINS_14PointerIntPairIPKNS_4LoopELj1EbNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj1ESB_EEEELj4EEEEE", !12, i64 0}
!316 = !{!"_ZTSN4llvm8DenseMapIPNS_7PHINodeEPNS_8ConstantENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !317, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!317 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_7PHINodeEPNS_8ConstantEEE", !12, i64 0}
!318 = !{!"_ZTSN4llvm8DenseMapIPKNS_4SCEVENS_11SmallVectorISt4pairIPKNS_4LoopES3_ELj2EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SA_EEEE", !319, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!319 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_4SCEVENS_11SmallVectorISt4pairIPKNS_4LoopES4_ELj2EEEEE", !12, i64 0}
!320 = !{!"_ZTSN4llvm8DenseMapIPKNS_4SCEVENS_11SmallVectorINS_14PointerIntPairIPKNS_4LoopELj2ENS_15ScalarEvolution15LoopDispositionENS_21PointerLikeTypeTraitsIS8_EENS_18PointerIntPairInfoIS8_Lj2ESC_EEEELj2EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SG_EEEE", !321, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!321 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_4SCEVENS_11SmallVectorINS_14PointerIntPairIPKNS_4LoopELj2ENS_15ScalarEvolution15LoopDispositionENS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj2ESD_EEEELj2EEEEE", !12, i64 0}
!322 = !{!"_ZTSN4llvm8DenseMapIPKNS_4LoopENS_15ScalarEvolution14LoopPropertiesENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !323, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!323 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_4LoopENS_15ScalarEvolution14LoopPropertiesEEE", !12, i64 0}
!324 = !{!"_ZTSN4llvm8DenseMapIPKNS_4SCEVENS_11SmallVectorINS_14PointerIntPairIPKNS_10BasicBlockELj2ENS_15ScalarEvolution16BlockDispositionENS_21PointerLikeTypeTraitsIS8_EENS_18PointerIntPairInfoIS8_Lj2ESC_EEEELj2EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SG_EEEE", !325, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!325 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_4SCEVENS_11SmallVectorINS_14PointerIntPairIPKNS_10BasicBlockELj2ENS_15ScalarEvolution16BlockDispositionENS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj2ESD_EEEELj2EEEEE", !12, i64 0}
!326 = !{!"_ZTSN4llvm8DenseMapIPKNS_4SCEVENS_11SmallPtrSetIS3_Lj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !327, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!327 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_4SCEVENS_11SmallPtrSetIS4_Lj8EEEEE", !12, i64 0}
!328 = !{!"_ZTSN4llvm8DenseMapIPKNS_4SCEVENS_13ConstantRangeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEE", !329, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!329 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_4SCEVENS_13ConstantRangeEEE", !12, i64 0}
!330 = !{!"_ZTSN4llvm10FoldingSetINS_4SCEVEEE", !331, i64 0}
!331 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetINS_4SCEVEEES2_EE", !332, i64 0}
!332 = !{!"_ZTSN4llvm14FoldingSetBaseE", !12, i64 0, !19, i64 8, !19, i64 12}
!333 = !{!"_ZTSN4llvm10FoldingSetINS_13SCEVPredicateEEE", !334, i64 0}
!334 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetINS_13SCEVPredicateEEES2_EE", !332, i64 0}
!335 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !11, i64 0, !11, i64 8, !336, i64 16, !341, i64 64, !13, i64 80, !13, i64 88}
!336 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !337, i64 0, !340, i64 16}
!337 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !338, i64 0}
!338 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !339, i64 0}
!339 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !18, i64 0}
!340 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !9, i64 0}
!341 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !342, i64 0}
!342 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !343, i64 0}
!343 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !344, i64 0}
!344 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !18, i64 0}
!345 = !{!"_ZTSN4llvm8DenseMapIPKNS_4LoopENS_11SmallVectorIPKNS_14SCEVAddRecExprELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEE", !346, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!346 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_4LoopENS_11SmallVectorIPKNS_14SCEVAddRecExprELj4EEEEE", !12, i64 0}
!347 = !{!"_ZTSN4llvm8DenseMapISt4pairIPKNS_11SCEVUnknownEPKNS_4LoopEES1_IPKNS_4SCEVENS_11SmallVectorIPKNS_13SCEVPredicateELj3EEEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SH_EEEE", !348, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!348 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairIPKNS_11SCEVUnknownEPKNS_4LoopEES2_IPKNS_4SCEVENS_11SmallVectorIPKNS_13SCEVPredicateELj3EEEEEE", !12, i64 0}
!349 = !{!"_ZTSN4llvm11SmallPtrSetIPKNS_14SCEVAddRecExprELj16EEE", !350, i64 0, !9, i64 24}
!350 = !{!"_ZTSN4llvm15SmallPtrSetImplIPKNS_14SCEVAddRecExprEEE", !23, i64 0}
!351 = !{!"p1 _ZTSN4llvm11SCEVUnknownE", !12, i64 0}
!352 = !{!276, !12, i64 24}
!353 = !{!125, !125, i64 0}
!354 = !{!126, !126, i64 0}
!355 = !{!116, !127, i64 96}
!356 = !{!128, !19, i64 0}
!357 = !{!116, !24, i64 108}
!358 = !{!116, !129, i64 109}
!359 = !{!116, !130, i64 110}
!360 = !{i64 0, i64 8, !226, i64 8, i64 8, !361, i64 16, i64 8, !362, i64 24, i64 8, !363, i64 32, i64 8, !240, i64 40, i64 8, !364, i64 48, i64 8, !365, i64 56, i64 1, !47, i64 57, i64 1, !47}
!361 = !{!230, !230, i64 0}
!362 = !{!214, !214, i64 0}
!363 = !{!231, !231, i64 0}
!364 = !{!233, !233, i64 0}
!365 = !{!234, !234, i64 0}
!366 = !{!367, !367, i64 0}
!367 = !{!"p1 _ZTSN4llvm12SCEVExpanderE", !12, i64 0}
!368 = !{!369, !13, i64 0}
!369 = !{!"_ZTSN4llvm15InstructionCostE", !13, i64 0, !370, i64 8}
!370 = !{!"_ZTSN4llvm15InstructionCost9CostStateE", !9, i64 0}
!371 = !{!369, !370, i64 8}
!372 = !{!373, !19, i64 0}
!373 = !{!"_ZTSN4llvm11SCEVOperandE", !19, i64 0, !19, i64 4, !77, i64 8}
!374 = !{!373, !19, i64 4}
!375 = !{!373, !77, i64 8}
!376 = distinct !{!376, !74}
!377 = !{!132, !132, i64 0}
!378 = !{!116, !60, i64 48}
!379 = !{!116, !126, i64 88}
!380 = !{!381, !19, i64 0}
!381 = !{!"_ZTSSt4pairIjPN4llvm6MDNodeEE", !19, i64 0, !127, i64 8}
!382 = !{!381, !127, i64 8}
!383 = !{!116, !125, i64 80}
!384 = !{!385, !94, i64 0}
!385 = !{!"_ZTSN4llvm13LoopBlocksDFSE", !94, i64 0, !386, i64 8, !100, i64 32}
!386 = !{!"_ZTSN4llvm8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE", !387, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!387 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_10BasicBlockEjEE", !12, i64 0}
!388 = !{!386, !19, i64 16}
!389 = !{!386, !387, i64 0}
!390 = !{!386, !19, i64 8}
!391 = !{!386, !19, i64 12}
!392 = distinct !{!392, !74}
!393 = !{!166, !19, i64 8}
!394 = !{!166, !19, i64 12}
!395 = !{!396, !398, i64 32}
!396 = !{!"_ZTSN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE", !397, i64 0, !398, i64 32}
!397 = !{!"_ZTSN4llvm10CallbackVHE", !170, i64 8}
!398 = !{!"p1 _ZTSN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE", !12, i64 0}
!399 = distinct !{!399, !74}
!400 = !{!401, !24, i64 24}
!401 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEEE", !9, i64 0, !24, i64 24}
!402 = !{!403, !405}
!403 = distinct !{!403, !404, !"_ZNKSt6vectorIPN4llvm10BasicBlockESaIS2_EE6rbeginEv: argument 0"}
!404 = distinct !{!404, !"_ZNKSt6vectorIPN4llvm10BasicBlockESaIS2_EE6rbeginEv"}
!405 = distinct !{!405, !406, !"_ZNK4llvm13LoopBlocksDFS8beginRPOEv: argument 0"}
!406 = distinct !{!406, !"_ZNK4llvm13LoopBlocksDFS8beginRPOEv"}
!407 = !{!408, !410}
!408 = distinct !{!408, !409, !"_ZNKSt6vectorIPN4llvm10BasicBlockESaIS2_EE4rendEv: argument 0"}
!409 = distinct !{!409, !"_ZNKSt6vectorIPN4llvm10BasicBlockESaIS2_EE4rendEv"}
!410 = distinct !{!410, !411, !"_ZNK4llvm13LoopBlocksDFS6endRPOEv: argument 0"}
!411 = distinct !{!411, !"_ZNK4llvm13LoopBlocksDFS6endRPOEv"}
!412 = !{!413, !19, i64 4}
!413 = !{!"_ZTSN4llvm13SmallDenseMapIPKNS_4LoopEPS1_Lj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEE", !19, i64 0, !19, i64 0, !19, i64 4, !414, i64 8}
!414 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIA4_NS_6detail12DenseMapPairIPKNS_4LoopEPS3_EEJNS_13SmallDenseMapIS5_S6_Lj4ENS_12DenseMapInfoIS5_vEES7_E8LargeRepEEEE", !9, i64 0}
!415 = distinct !{!415, !74}
!416 = !{!417}
!417 = distinct !{!417, !418, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!418 = distinct !{!418, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!419 = !{!420, !24, i64 112}
!420 = !{!"_ZTSN4llvm17DominatorTreeBaseINS_10BasicBlockELb0EEE", !421, i64 0, !426, i64 24, !431, i64 88, !185, i64 96, !149, i64 104, !24, i64 112, !19, i64 116, !19, i64 120}
!421 = !{!"_ZTSN4llvm11SmallVectorIPNS_10BasicBlockELj1EEE", !422, i64 0, !425, i64 16}
!422 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_10BasicBlockEEE", !423, i64 0}
!423 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EEE", !424, i64 0}
!424 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_10BasicBlockEvEE", !18, i64 0}
!425 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_10BasicBlockELj1EEE", !9, i64 0}
!426 = !{!"_ZTSN4llvm11SmallVectorISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELj6EEE", !427, i64 0, !430, i64 16}
!427 = !{!"_ZTSN4llvm15SmallVectorImplISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EEEE", !428, i64 0}
!428 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELb0EEE", !429, i64 0}
!429 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EEvEE", !18, i64 0}
!430 = !{!"_ZTSN4llvm18SmallVectorStorageISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELj6EEE", !9, i64 0}
!431 = !{!"_ZTSSt5tupleIJEE"}
!432 = !{!187, !185, i64 8}
!433 = !{!434}
!434 = distinct !{!434, !435, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!435 = distinct !{!435, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!436 = !{!437}
!437 = distinct !{!437, !438, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!438 = distinct !{!438, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!439 = !{!440}
!440 = distinct !{!440, !441, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!441 = distinct !{!441, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!442 = distinct !{!442, !74}
!443 = distinct !{!443, !74}
!444 = !{!445}
!445 = distinct !{!445, !446, !"_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_: argument 0"}
!446 = distinct !{!446, !"_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_"}
!447 = distinct !{!447, !74}
!448 = !{i64 0, i64 32, !85}
!449 = !{!450, !451, i64 0}
!450 = !{!"_ZTSN4llvm13SmallDenseMapIPKNS_4LoopEPS1_Lj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEE8LargeRepE", !451, i64 0, !19, i64 8}
!451 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_4LoopEPS2_EE", !12, i64 0}
!452 = !{!450, !19, i64 8}
!453 = !{!454}
!454 = distinct !{!454, !455, !"_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_: argument 0"}
!455 = distinct !{!455, !"_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_"}
!456 = distinct !{!456, !74}
!457 = !{!458}
!458 = distinct !{!458, !459, !"_ZN4llvm10successorsEPNS_10BasicBlockE: argument 0"}
!459 = distinct !{!459, !"_ZN4llvm10successorsEPNS_10BasicBlockE"}
!460 = !{!65, !67, i64 16}
!461 = !{!69, !72, i64 24}
!462 = !{!463}
!463 = distinct !{!463, !464, !"_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_: argument 0"}
!464 = distinct !{!464, !"_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_"}
!465 = distinct !{!465, !74}
!466 = distinct !{!466, !74}
!467 = distinct !{!467, !74}
!468 = !{!469}
!469 = distinct !{!469, !470, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!470 = distinct !{!470, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!471 = !{!472}
!472 = distinct !{!472, !473, !"_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_: argument 0"}
!473 = distinct !{!473, !"_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_"}
!474 = distinct !{!474, !74}
!475 = !{!140, !141, i64 8}
!476 = !{!187, !19, i64 16}
!477 = distinct !{!477, !74}
!478 = !{!479, !124, i64 0}
!479 = !{!"_ZTSN4llvm4TypeE", !124, i64 0, !480, i64 8, !19, i64 9, !19, i64 12, !481, i64 16}
!480 = !{!"_ZTSN4llvm4Type6TypeIDE", !9, i64 0}
!481 = !{!"p2 _ZTSN4llvm4TypeE", !12, i64 0}
!482 = !{!483, !19, i64 32}
!483 = !{!"_ZTSN4llvm10VectorTypeE", !479, i64 0, !66, i64 24, !19, i64 32}
!484 = !{!485}
!485 = distinct !{!485, !486, !"_ZN4llvm10successorsEPNS_10BasicBlockE: argument 0"}
!486 = distinct !{!486, !"_ZN4llvm10successorsEPNS_10BasicBlockE"}
!487 = !{!488}
!488 = distinct !{!488, !489, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!489 = distinct !{!489, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!490 = !{!491}
!491 = distinct !{!491, !492, !"_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_: argument 0"}
!492 = distinct !{!492, !"_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_"}
!493 = !{!494, !495, i64 0}
!494 = !{!"_ZTSNSt12_Vector_baseIN4llvm14DomTreeUpdater18CallBackOnDeletionESaIS2_EE17_Vector_impl_dataE", !495, i64 0, !495, i64 8, !495, i64 16}
!495 = !{!"p1 _ZTSN4llvm14DomTreeUpdater18CallBackOnDeletionE", !12, i64 0}
!496 = !{!494, !495, i64 8}
!497 = distinct !{!497, !74}
!498 = !{!494, !495, i64 16}
!499 = distinct !{!499, !74}
!500 = !{!501, !19, i64 16}
!501 = !{!"_ZTSN4llvm8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEE", !502, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!502 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_8MetadataENS_13TrackingMDRefEEE", !12, i64 0}
!503 = !{!501, !502, i64 0}
!504 = !{!88, !88, i64 0}
!505 = distinct !{!505, !74}
!506 = distinct !{!506, !74}
!507 = !{!268, !269, i64 0}
!508 = !{!268, !19, i64 16}
!509 = !{!262, !263, i64 0}
!510 = !{!262, !19, i64 16}
!511 = distinct !{!511, !74}
!512 = !{!255, !256, i64 0}
!513 = !{!255, !19, i64 16}
!514 = !{!251, !252, i64 0}
!515 = !{!251, !19, i64 16}
!516 = !{!247, !19, i64 16}
!517 = !{!247, !248, i64 0}
!518 = !{!519, !77, i64 0}
!519 = !{!"_ZTSSt4pairIPKN4llvm4SCEVEPNS0_11InstructionEE", !77, i64 0, !232, i64 8}
!520 = distinct !{!520, !74}
!521 = !{!522, !367, i64 0}
!522 = !{!"_ZTSZN4llvm12SCEVExpanderC1ERNS_15ScalarEvolutionERKNS_10DataLayoutEPKcbEUlPNS_11InstructionEE_", !367, i64 0}
!523 = !{!524, !524, i64 0}
!524 = !{!"p1 _ZTSSt9type_info", !12, i64 0}
!525 = distinct !{!525, !74}
!526 = !{!451, !451, i64 0}
!527 = distinct !{!527, !74}
!528 = distinct !{!528, !74}
!529 = distinct !{!529, !74}
!530 = !{!531}
!531 = distinct !{!531, !532, !"_ZSt9make_pairIRPKN4llvm5ValueENS0_14WeakTrackingVHEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_: argument 0"}
!532 = distinct !{!532, !"_ZSt9make_pairIRPKN4llvm5ValueENS0_14WeakTrackingVHEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_"}
!533 = !{!534, !70, i64 0}
!534 = !{!"_ZTSSt4pairIPKN4llvm5ValueENS0_14WeakTrackingVHEE", !70, i64 0, !535, i64 8}
!535 = !{!"_ZTSN4llvm14WeakTrackingVHE", !170, i64 0}
!536 = !{!537}
!537 = distinct !{!537, !538, !"_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_: argument 0"}
!538 = distinct !{!538, !"_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_"}
!539 = !{!540}
!540 = distinct !{!540, !541, !"_ZSt9make_pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_: argument 0"}
!541 = distinct !{!541, !"_ZSt9make_pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_"}
!542 = !{!543, !545}
!543 = distinct !{!543, !544, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E11try_emplaceIJS6_EEESt4pairINS_16DenseMapIteratorISC_S6_SE_SH_Lb0EEEbEOSC_DpOT_: argument 0"}
!544 = distinct !{!544, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E11try_emplaceIJS6_EEESt4pairINS_16DenseMapIteratorISC_S6_SE_SH_Lb0EEEbEOSC_DpOT_"}
!545 = distinct !{!545, !546, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E6insertEOSt4pairISC_S6_E: argument 0"}
!546 = distinct !{!546, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E6insertEOSt4pairISC_S6_E"}
!547 = !{!548, !24, i64 16}
!548 = !{!"_ZTSSt4pairIN4llvm16ValueMapIteratorINS0_8DenseMapINS0_18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS6_NS0_3sys10SmartMutexILb0EEEEEEES7_NS0_12DenseMapInfoISD_vEENS0_6detail12DenseMapPairISD_S7_EEEES6_EEbE", !549, i64 0, !24, i64 16}
!549 = !{!"_ZTSN4llvm16ValueMapIteratorINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEES5_EE", !550, i64 0}
!550 = !{!"_ZTSN4llvm16DenseMapIteratorINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EELb0EEE", !167, i64 0, !167, i64 8}
!551 = !{!552}
!552 = distinct !{!552, !553, !"_ZSt9make_pairIN4llvm16ValueMapIteratorINS0_8DenseMapINS0_18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS6_NS0_3sys10SmartMutexILb0EEEEEEES7_NS0_12DenseMapInfoISD_vEENS0_6detail12DenseMapPairISD_S7_EEEES6_EERbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSN_INSO_IT0_E4typeEE6__typeEEOSP_OSU_: argument 0"}
!553 = distinct !{!553, !"_ZSt9make_pairIN4llvm16ValueMapIteratorINS0_8DenseMapINS0_18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS6_NS0_3sys10SmartMutexILb0EEEEEEES7_NS0_12DenseMapInfoISD_vEENS0_6detail12DenseMapPairISD_S7_EEEES6_EERbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSN_INSO_IT0_E4typeEE6__typeEEOSP_OSU_"}
!554 = !{!167, !167, i64 0}
!555 = !{!556, !558}
!556 = distinct !{!556, !557, !"_ZN4llvm12DenseMapInfoINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEEvE11getEmptyKeyEv: argument 0"}
!557 = distinct !{!557, !"_ZN4llvm12DenseMapInfoINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEEvE11getEmptyKeyEv"}
!558 = distinct !{!558, !559, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E11getEmptyKeyEv: argument 0"}
!559 = distinct !{!559, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E11getEmptyKeyEv"}
!560 = distinct !{!560, !74}
!561 = !{!127, !127, i64 0}
!562 = distinct !{!562, !74}
!563 = distinct !{!563, !74}
!564 = distinct !{!564, !74}
