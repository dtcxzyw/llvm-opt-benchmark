; ModuleID = 'bench/llvm/original/SimplifyIndVar.ll'
source_filename = "bench/llvm/original/SimplifyIndVar.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::cl::opt" = type { %"class.llvm::cl::Option", %"class.llvm::cl::opt_storage", %"class.llvm::cl::parser", %"class.std::function.185" }
%"class.llvm::cl::Option" = type { ptr, i16, i16, i16, i16, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::SmallVector.177", %"class.llvm::SmallPtrSet.182" }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::SmallVector.177" = type { %"class.llvm::SmallVectorImpl.178", %"struct.llvm::SmallVectorStorage.181" }
%"class.llvm::SmallVectorImpl.178" = type { %"class.llvm::SmallVectorTemplateBase.179" }
%"class.llvm::SmallVectorTemplateBase.179" = type { %"class.llvm::SmallVectorTemplateCommon.180" }
%"class.llvm::SmallVectorTemplateCommon.180" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.181" = type { [8 x i8] }
%"class.llvm::SmallPtrSet.182" = type { %"class.llvm::SmallPtrSetImpl.base.184", [1 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.184" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, i32, i32, i32, i8 }>
%"class.llvm::cl::opt_storage" = type { i32, [4 x i8], %"struct.llvm::cl::OptionValue" }
%"struct.llvm::cl::OptionValue" = type { %"struct.llvm::cl::OptionValueBase.base", [3 x i8] }
%"struct.llvm::cl::OptionValueBase.base" = type { %"class.llvm::cl::OptionValueCopy.base" }
%"class.llvm::cl::OptionValueCopy.base" = type <{ %"struct.llvm::cl::GenericOptionValue", i32, i8 }>
%"struct.llvm::cl::GenericOptionValue" = type { ptr }
%"class.llvm::cl::parser" = type { %"class.llvm::cl::basic_parser" }
%"class.llvm::cl::basic_parser" = type { %"class.llvm::cl::basic_parser_impl" }
%"class.llvm::cl::basic_parser_impl" = type { ptr }
%"class.std::function.185" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.(anonymous namespace)::SimplifyIndvar" = type <{ ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, [6 x i8] }>
%"struct.llvm::detail::DenseMapPair.407" = type { %"struct.std::pair.408" }
%"struct.std::pair.408" = type { ptr, ptr }
%"class.llvm::SmallVector.223" = type { %"class.llvm::SmallVectorImpl.224", %"struct.llvm::SmallVectorStorage.227" }
%"class.llvm::SmallVectorImpl.224" = type { %"class.llvm::SmallVectorTemplateBase.225" }
%"class.llvm::SmallVectorTemplateBase.225" = type { %"class.llvm::SmallVectorTemplateCommon.226" }
%"class.llvm::SmallVectorTemplateCommon.226" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.227" = type { [16 x i8] }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::ConstantRange" = type { %"class.llvm::APInt", %"class.llvm::APInt" }
%"class.llvm::APInt" = type <{ %union.anon.222, i32, [4 x i8] }>
%union.anon.222 = type { i64 }
%"class.llvm::IRBuilder.284" = type { %"class.llvm::IRBuilderBase", %"class.llvm::ConstantFolder", %"class.llvm::IRBuilderDefaultInserter" }
%"class.llvm::IRBuilderBase" = type { %"class.llvm::SmallVector.31", ptr, %"class.llvm::ilist_iterator_w_bits", ptr, ptr, ptr, ptr, %"class.llvm::FastMathFlags", i8, i8, i8, %"class.llvm::ArrayRef" }
%"class.llvm::SmallVector.31" = type { %"class.llvm::SmallVectorImpl.32", %"struct.llvm::SmallVectorStorage.35" }
%"class.llvm::SmallVectorImpl.32" = type { %"class.llvm::SmallVectorTemplateBase.33" }
%"class.llvm::SmallVectorTemplateBase.33" = type { %"class.llvm::SmallVectorTemplateCommon.34" }
%"class.llvm::SmallVectorTemplateCommon.34" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.35" = type { [32 x i8] }
%"class.llvm::ilist_iterator_w_bits" = type <{ ptr, i8, i8, [6 x i8] }>
%"class.llvm::FastMathFlags" = type { i32 }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"class.llvm::ConstantFolder" = type { %"class.llvm::IRBuilderFolder" }
%"class.llvm::IRBuilderFolder" = type { ptr }
%"class.llvm::IRBuilderDefaultInserter" = type { ptr }
%"class.llvm::WeakTrackingVH" = type { %"class.llvm::ValueHandleBase" }
%"class.llvm::ValueHandleBase" = type { %"class.llvm::PointerIntPair", ptr, ptr }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"class.llvm::SmallVector.318" = type { %"class.llvm::SmallVectorImpl.189", %"struct.llvm::SmallVectorStorage.319" }
%"class.llvm::SmallVectorImpl.189" = type { %"class.llvm::SmallVectorTemplateBase.190" }
%"class.llvm::SmallVectorTemplateBase.190" = type { %"class.llvm::SmallVectorTemplateCommon.191" }
%"class.llvm::SmallVectorTemplateCommon.191" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.319" = type { [48 x i8] }
%"class.llvm::SmallVector.279" = type { %"class.llvm::SmallVectorImpl.280", %"struct.llvm::SmallVectorStorage.283" }
%"class.llvm::SmallVectorImpl.280" = type { %"class.llvm::SmallVectorTemplateBase.281" }
%"class.llvm::SmallVectorTemplateBase.281" = type { %"class.llvm::SmallVectorTemplateCommon.282" }
%"class.llvm::SmallVectorTemplateCommon.282" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.283" = type { [32 x i8] }
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"class.llvm::SmallVector.269" = type { %"class.llvm::SmallVectorImpl.270", %"struct.llvm::SmallVectorStorage.273" }
%"class.llvm::SmallVectorImpl.270" = type { %"class.llvm::SmallVectorTemplateBase.271" }
%"class.llvm::SmallVectorTemplateBase.271" = type { %"class.llvm::SmallVectorTemplateCommon.272" }
%"class.llvm::SmallVectorTemplateCommon.272" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.273" = type { [32 x i8] }
%"class.llvm::InsertPosition" = type { %"class.llvm::ilist_iterator_w_bits" }
%"class.std::optional.237" = type { %"struct.std::_Optional_base.238" }
%"struct.std::_Optional_base.238" = type { %"struct.std::_Optional_payload.240" }
%"struct.std::_Optional_payload.240" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<llvm::ScalarEvolution::LoopInvariantPredicate>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::ScalarEvolution::LoopInvariantPredicate>::_Storage" = type { %"struct.llvm::ScalarEvolution::LoopInvariantPredicate" }
%"struct.llvm::ScalarEvolution::LoopInvariantPredicate" = type { %"class.llvm::CmpPredicate", ptr, ptr }
%"class.llvm::CmpPredicate" = type <{ i32, i8, [3 x i8] }>
%"class.llvm::SmallVector.228" = type { %"class.llvm::SmallVectorImpl.189", %"struct.llvm::SmallVectorStorage.229" }
%"struct.llvm::SmallVectorStorage.229" = type { [32 x i8] }
%"class.llvm::SmallPtrSet.146" = type { %"class.llvm::SmallPtrSetImpl.base.148", [16 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.148" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallVector.160" = type { %"class.llvm::SmallVectorImpl.161", %"struct.llvm::SmallVectorStorage.164" }
%"class.llvm::SmallVectorImpl.161" = type { %"class.llvm::SmallVectorTemplateBase.162" }
%"class.llvm::SmallVectorTemplateBase.162" = type { %"class.llvm::SmallVectorTemplateCommon.163" }
%"class.llvm::SmallVectorTemplateCommon.163" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.164" = type { [128 x i8] }
%"struct.std::pair.165" = type { ptr, ptr }
%"class.llvm::Use" = type { ptr, ptr, ptr, ptr }
%"class.std::unique_ptr.293" = type { %"struct.std::__uniq_ptr_data.294" }
%"struct.std::__uniq_ptr_data.294" = type { %"class.std::__uniq_ptr_impl.295" }
%"class.std::__uniq_ptr_impl.295" = type { %"class.std::tuple.296" }
%"class.std::tuple.296" = type { %"struct.std::_Tuple_impl.297" }
%"struct.std::_Tuple_impl.297" = type { %"struct.std::_Head_base.300" }
%"struct.std::_Head_base.300" = type { ptr }
%"struct.std::pair.302" = type { i32, ptr }
%"class.llvm::InstSimplifyFolder" = type { %"class.llvm::IRBuilderFolder", %"class.llvm::TargetFolder", %"struct.llvm::SimplifyQuery" }
%"class.llvm::TargetFolder" = type { %"class.llvm::IRBuilderFolder", ptr }
%"struct.llvm::SimplifyQuery" = type <{ ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.llvm::InstrInfoQuery", i8, [6 x i8] }>
%"struct.llvm::InstrInfoQuery" = type { i8 }
%"class.llvm::IRBuilderCallbackInserter" = type { %"class.llvm::IRBuilderDefaultInserter", %"class.std::function" }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.llvm::SCEVExpander" = type { ptr, ptr, ptr, i8, [7 x i8], %"class.llvm::DenseMap.6", %"class.llvm::DenseSet", %"class.llvm::DenseSet", %"class.llvm::SmallPtrSet", %"class.llvm::DenseMap.12", %"class.llvm::SmallVector.15", %"class.llvm::DenseMap.20", %"class.llvm::SmallPtrSet.23", ptr, ptr, %"class.llvm::DenseSet.26", i8, i8, i8, %"class.llvm::IRBuilder", %"class.llvm::SmallVector.36" }
%"class.llvm::DenseMap.6" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseSet" = type { %"class.llvm::detail::DenseSetImpl" }
%"class.llvm::detail::DenseSetImpl" = type { %"class.llvm::DenseMap.9" }
%"class.llvm::DenseMap.9" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallPtrSet" = type { %"class.llvm::SmallPtrSetImpl.base", [16 x ptr] }
%"class.llvm::SmallPtrSetImpl.base" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::DenseMap.12" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.15" = type { %"class.llvm::SmallVectorImpl.16", %"struct.llvm::SmallVectorStorage.19" }
%"class.llvm::SmallVectorImpl.16" = type { %"class.llvm::SmallVectorTemplateBase.17" }
%"class.llvm::SmallVectorTemplateBase.17" = type { %"class.llvm::SmallVectorTemplateCommon.18" }
%"class.llvm::SmallVectorTemplateCommon.18" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.19" = type { [48 x i8] }
%"class.llvm::DenseMap.20" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallPtrSet.23" = type { %"class.llvm::SmallPtrSetImpl.base.25", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.25" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::DenseSet.26" = type { %"class.llvm::detail::DenseSetImpl.27" }
%"class.llvm::detail::DenseSetImpl.27" = type { %"class.llvm::DenseMap.28" }
%"class.llvm::DenseMap.28" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::IRBuilder" = type { %"class.llvm::IRBuilderBase", %"class.llvm::InstSimplifyFolder", %"class.llvm::IRBuilderCallbackInserter" }
%"class.llvm::SmallVector.36" = type { %"class.llvm::SmallVectorImpl.37", %"struct.llvm::SmallVectorStorage.40" }
%"class.llvm::SmallVectorImpl.37" = type { %"class.llvm::SmallVectorTemplateBase.38" }
%"class.llvm::SmallVectorTemplateBase.38" = type { %"class.llvm::SmallVectorTemplateCommon.39" }
%"class.llvm::SmallVectorTemplateCommon.39" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.40" = type { [64 x i8] }
%"class.llvm::WeakVH" = type { %"class.llvm::ValueHandleBase" }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.333" }
%"struct.std::pair.333" = type { %"struct.std::pair.331", %"class.llvm::TrackingVH" }
%"struct.std::pair.331" = type { ptr, ptr }
%"class.llvm::TrackingVH" = type { %"class.llvm::WeakTrackingVH" }
%"class.llvm::AssertingVH.343" = type { ptr }
%"class.(anonymous namespace)::WidenIV" = type { ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i32, i32, ptr, ptr, ptr, ptr, %"class.llvm::SmallPtrSet.146", %"class.llvm::DenseMap.149", %"class.llvm::DenseMap.152", %"class.llvm::SmallVector.155" }
%"class.llvm::DenseMap.149" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.152" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.155" = type { %"class.llvm::SmallVectorImpl.156", %"struct.llvm::SmallVectorStorage.159" }
%"class.llvm::SmallVectorImpl.156" = type { %"class.llvm::SmallVectorTemplateBase.157" }
%"class.llvm::SmallVectorTemplateBase.157" = type { %"class.llvm::SmallVectorTemplateCommon.158" }
%"class.llvm::SmallVectorTemplateCommon.158" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.159" = type { [256 x i8] }
%"struct.llvm::detail::DenseMapPair.350" = type { %"struct.std::pair.351" }
%"struct.std::pair.351" = type { %"struct.std::pair.348", %"class.llvm::ConstantRange" }
%"struct.std::pair.348" = type { %"class.llvm::AssertingVH", %"class.llvm::AssertingVH.343" }
%"class.llvm::AssertingVH" = type { ptr }
%"class.llvm::SmallVector.400" = type { %"class.llvm::SmallVectorImpl.401", %"struct.llvm::SmallVectorStorage.404" }
%"class.llvm::SmallVectorImpl.401" = type { %"class.llvm::SmallVectorTemplateBase.402" }
%"class.llvm::SmallVectorTemplateBase.402" = type { %"class.llvm::SmallVectorTemplateCommon.403" }
%"class.llvm::SmallVectorTemplateCommon.403" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.404" = type { [32 x i8] }
%class.anon.398 = type { ptr, ptr, ptr, ptr, ptr }
%"class.std::optional.390" = type { %"struct.std::_Optional_base.391" }
%"struct.std::_Optional_base.391" = type { %"struct.std::_Optional_payload.393" }
%"struct.std::_Optional_payload.393" = type { %"struct.std::_Optional_payload_base.base.395", [7 x i8] }
%"struct.std::_Optional_payload_base.base.395" = type { %"union.std::_Optional_payload_base<(anonymous namespace)::BinaryOp>::_Storage", i8 }
%"union.std::_Optional_payload_base<(anonymous namespace)::BinaryOp>::_Storage" = type { %"struct.(anonymous namespace)::BinaryOp" }
%"struct.(anonymous namespace)::BinaryOp" = type <{ i32, [4 x i8], %"struct.std::array", i8, i8, [6 x i8] }>
%"struct.std::array" = type { [2 x ptr] }
%"struct.(anonymous namespace)::WidenIV::NarrowIVDefUse" = type <{ ptr, ptr, ptr, i8, [7 x i8] }>
%"class.llvm::BasicBlockEdge" = type { ptr, ptr }
%class.anon.355 = type { ptr, ptr, ptr, ptr, ptr }
%"struct.llvm::detail::DenseMapPair.344" = type { %"struct.std::pair.base.347", [4 x i8] }
%"struct.std::pair.base.347" = type <{ %"class.llvm::AssertingVH.343", i32 }>
%"class.llvm::detail::DenseSetPair" = type { %"class.llvm::AssertingVH" }
%"class.llvm::SmallVector.188" = type { %"class.llvm::SmallVectorImpl.189", %"struct.llvm::SmallVectorStorage.192" }
%"struct.llvm::SmallVectorStorage.192" = type { [8 x i8] }
%"class.llvm::SmallVector.203" = type { %"class.llvm::SmallVectorImpl.204", %"struct.llvm::SmallVectorStorage.207" }
%"class.llvm::SmallVectorImpl.204" = type { %"class.llvm::SmallVectorTemplateBase.205" }
%"class.llvm::SmallVectorTemplateBase.205" = type { %"class.llvm::SmallVectorTemplateCommon.206" }
%"class.llvm::SmallVectorTemplateCommon.206" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.207" = type { [128 x i8] }
%"class.llvm::SmallPtrSet.208" = type { %"class.llvm::SmallPtrSetImpl.base.210", [8 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.210" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::InstructionCost" = type <{ i64, i32, [4 x i8] }>
%"struct.llvm::SCEVOperand" = type { i32, i32, ptr }
%"class.std::optional.374" = type { %"struct.std::_Optional_base.375" }
%"struct.std::_Optional_base.375" = type { %"struct.std::_Optional_payload.377" }
%"struct.std::_Optional_payload.377" = type { %"struct.std::_Optional_payload.base.381", [7 x i8] }
%"struct.std::_Optional_payload.base.381" = type { %"struct.std::_Optional_payload_base.base.380" }
%"struct.std::_Optional_payload_base.base.380" = type { %"union.std::_Optional_payload_base<llvm::ConstantRange>::_Storage", i8 }
%"union.std::_Optional_payload_base<llvm::ConstantRange>::_Storage" = type { %"class.llvm::ConstantRange" }
%"struct.std::pair.367" = type <{ %"class.llvm::DenseMapIterator.369", i8, [7 x i8] }>
%"class.llvm::DenseMapIterator.369" = type { ptr, ptr }

$_ZN4llvm12SCEVExpanderD2Ev = comdat any

$_ZN4llvm9IVVisitorD2Ev = comdat any

$_ZN4llvm9IVVisitorD0Ev = comdat any

$_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_11InstructionEEEERS1_DpOT_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE18growAndEmplaceBackIJRPNS_11InstructionEEEERS1_DpOT_ = comdat any

$_ZN4llvm12SCEVExpander19isHighCostExpansionENS_8ArrayRefIPKNS_4SCEVEEEPNS_4LoopEjPKNS_19TargetTransformInfoEPKNS_11InstructionE = comdat any

$_ZN4llvm8LoopInfo29replacementPreservesLCSSAFormEPNS_11InstructionEPNS_5ValueE = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_11SCEVOperandELb1EE18growAndEmplaceBackIJiiRPKNS_4SCEVEEEERS1_DpOT_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE18growAndEmplaceBackIJRPNS_8ICmpInstEEEERS1_DpOT_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE18growAndEmplaceBackIJRPNS_14BinaryOperatorEEEERS1_DpOT_ = comdat any

$_ZN4llvm10SelectInstC2EPNS_5ValueES2_S2_RKNS_5TwineENS_14InsertPositionE = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE4growEm = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE18growAndEmplaceBackIJRPNS_14SaturatingInstEEEERS1_DpOT_ = comdat any

$_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE = comdat any

$_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE = comdat any

$_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_ = comdat any

$_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE = comdat any

$_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE18growAndEmplaceBackIJRPNS_9TruncInstEEEERS1_DpOT_ = comdat any

$_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb = comdat any

$_ZNSt17_Function_handlerIFvPN4llvm11InstructionEEZNS0_12SCEVExpanderC1ERNS0_15ScalarEvolutionERKNS0_10DataLayoutEPKcbEUlS2_E_E9_M_invokeERKSt9_Any_dataOS2_ = comdat any

$_ZNSt17_Function_handlerIFvPN4llvm11InstructionEEZNS0_12SCEVExpanderC1ERNS0_15ScalarEvolutionERKNS0_10DataLayoutEPKcbEUlS2_E_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation = comdat any

$_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_5ValueEEEERS1_DpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_11AssertingVHINS_5ValueEEENS3_INS_11InstructionEEEENS_13ConstantRangeENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S9_EEEES8_S9_SB_SE_E11try_emplaceIJRS9_EEES2_INS_16DenseMapIteratorIS8_S9_SB_SE_Lb0EEEbERKS8_DpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_11AssertingVHINS_5ValueEEENS3_INS_11InstructionEEEENS_13ConstantRangeENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S9_EEEES8_S9_SB_SE_E15LookupBucketForIS8_EEbRKT_RPSE_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_11AssertingVHINS_5ValueEEENS3_INS_11InstructionEEEENS_13ConstantRangeENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S9_EEEES8_S9_SB_SE_E16InsertIntoBucketIRKS8_JRS9_EEEPSE_SL_OT_DpOT0_ = comdat any

$_ZN4llvm8DenseMapISt4pairINS_11AssertingVHINS_5ValueEEENS2_INS_11InstructionEEEENS_13ConstantRangeENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_S8_EEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_11AssertingVHINS_5ValueEEENS3_INS_11InstructionEEEENS_13ConstantRangeENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S9_EEEES8_S9_SB_SE_E18moveFromOldBucketsEPSE_SH_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE18growAndEmplaceBackIJRPNS_5ValueEEEERS1_DpOT_ = comdat any

$_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES4_EELb0ELb0EEEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE18growAndEmplaceBackIJRPNS_7PHINodeEEEERS1_DpOT_ = comdat any

$_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [8 x i8] c"indvars\00", align 1
@_ZTVN4llvm9IVVisitorE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvm9IVVisitor6anchorEv, ptr @_ZN4llvm9IVVisitorD2Ev, ptr @_ZN4llvm9IVVisitorD0Ev, ptr @__cxa_pure_virtual] }, align 8
@_ZN4llvm24SCEVCheapExpansionBudgetE = external local_unnamed_addr global %"class.llvm::cl::opt", align 8
@.str.22 = private unnamed_addr constant [7 x i8] c"iv.rem\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c".urem\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c".udiv\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"zext\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"sext\00", align 1
@_ZTVN4llvm14ConstantFolderE = external unnamed_addr constant { [22 x ptr] }, align 8
@_ZTVN4llvm24IRBuilderDefaultInserterE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.27 = private unnamed_addr constant [7 x i8] c".trunc\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c".zext\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c".sext\00", align 1
@_ZTVN4llvm18InstSimplifyFolderE = external unnamed_addr constant { [22 x ptr] }, align 8
@_ZTVN4llvm12TargetFolderE = external unnamed_addr constant { [22 x ptr] }, align 8
@_ZTVN4llvm25IRBuilderCallbackInserterE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.30 = private unnamed_addr constant [6 x i8] c".wide\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN4llvm9IVVisitor6anchorEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local range(i16 0, 258) i16 @_ZN4llvm17simplifyUsersOfIVEPNS_7PHINodeEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_8LoopInfoEPKNS_19TargetTransformInfoERNS_15SmallVectorImplINS_14WeakTrackingVHEEERNS_12SCEVExpanderEPNS_9IVVisitorE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(792) %6, ptr noundef %7) local_unnamed_addr #1 {
  %9 = alloca %"class.(anonymous namespace)::SimplifyIndvar", align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9) #16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %12 = load ptr, ptr %3, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !13
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit, label %16

16:                                               ; preds = %8
  %17 = ptrtoint ptr %11 to i64
  %18 = trunc i64 %17 to i32
  %19 = lshr i32 %18, 4
  %20 = lshr i32 %18, 9
  %21 = xor i32 %19, %20
  %22 = add i32 %14, -1
  %.01826.i.i.i.i = and i32 %21, %22
  %23 = zext nneg i32 %.01826.i.i.i.i to i64
  %24 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.407", ptr %12, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !14
  %26 = icmp eq ptr %11, %25
  br i1 %26, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i, label %.lr.ph.i.i.i.i, !prof !15

.lr.ph.i.i.i.i:                                   ; preds = %16, %29
  %27 = phi ptr [ %34, %29 ], [ %25, %16 ]
  %.01828.i.i.i.i = phi i32 [ %.018.i.i.i.i, %29 ], [ %.01826.i.i.i.i, %16 ]
  %.01627.i.i.i.i = phi i32 [ %30, %29 ], [ 1, %16 ]
  %28 = icmp eq ptr %27, inttoptr (i64 -4096 to ptr)
  br i1 %28, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit, label %29, !prof !16

29:                                               ; preds = %.lr.ph.i.i.i.i
  %30 = add i32 %.01627.i.i.i.i, 1
  %31 = add i32 %.01627.i.i.i.i, %.01828.i.i.i.i
  %.018.i.i.i.i = and i32 %31, %22
  %32 = zext i32 %.018.i.i.i.i to i64
  %33 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.407", ptr %12, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !14
  %35 = icmp eq ptr %11, %34
  br i1 %35, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i, label %.lr.ph.i.i.i.i, !prof !17, !llvm.loop !18

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i: ; preds = %29, %16
  %36 = phi i64 [ %23, %16 ], [ %32, %29 ]
  %37 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.407", ptr %12, i64 %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !20
  br label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit

_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit: ; preds = %.lr.ph.i.i.i.i, %8, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i
  %39 = phi ptr [ %38, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i ], [ null, %8 ], [ null, %.lr.ph.i.i.i.i ]
  store ptr %39, ptr %9, align 8, !tbaa !22
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %3, ptr %40, align 8, !tbaa !31
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %1, ptr %41, align 8, !tbaa !32
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %2, ptr %42, align 8, !tbaa !33
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %4, ptr %43, align 8, !tbaa !34
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr %6, ptr %44, align 8, !tbaa !35
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr %5, ptr %45, align 8, !tbaa !36
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store i8 0, ptr %46, align 8, !tbaa !37
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 57
  store i8 0, ptr %47, align 1, !tbaa !38
  call fastcc void @_ZN12_GLOBAL__N_114SimplifyIndvar13simplifyUsersEPN4llvm7PHINodeEPNS1_9IVVisitorE(ptr noundef nonnull align 8 dereferenceable(58) %9, ptr noundef %0, ptr noundef %7)
  %.val = load i16, ptr %46, align 8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9) #16
  ret i16 %.val
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_114SimplifyIndvar13simplifyUsersEPN4llvm7PHINodeEPNS1_9IVVisitorE(ptr noundef nonnull align 8 dereferenceable(58) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca %"class.llvm::SmallVector.223", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::ConstantRange", align 8
  %8 = alloca %"class.llvm::ConstantRange", align 8
  %9 = alloca %"class.llvm::IRBuilder.284", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.llvm::WeakTrackingVH", align 8
  %14 = alloca %"class.llvm::ConstantRange", align 8
  %15 = alloca %"class.llvm::APInt", align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"class.llvm::SmallVector.318", align 8
  %18 = alloca %"class.llvm::Twine", align 8
  %19 = alloca ptr, align 8
  %20 = alloca %"class.llvm::SmallVector.279", align 8
  %21 = alloca ptr, align 8
  %22 = alloca %"class.llvm::IRBuilder.284", align 8
  %23 = alloca %"class.llvm::Twine", align 8
  %24 = alloca %"class.llvm::Twine", align 8
  %25 = alloca i8, align 1
  %26 = alloca %"class.llvm::Twine", align 8
  %27 = alloca ptr, align 8
  %28 = alloca %"class.llvm::Twine", align 8
  %29 = alloca %"class.llvm::DebugLoc", align 8
  %30 = alloca %"class.llvm::Twine", align 8
  %31 = alloca %"class.llvm::SmallVector.269", align 8
  %32 = alloca %"class.llvm::DebugLoc", align 8
  %33 = alloca %"class.llvm::Twine", align 8
  %34 = alloca %"class.llvm::DebugLoc", align 8
  %35 = alloca %"class.llvm::WeakTrackingVH", align 8
  %36 = alloca ptr, align 8
  %37 = alloca %"class.llvm::Twine", align 8
  %38 = alloca %"class.llvm::DebugLoc", align 8
  %39 = alloca %"class.llvm::InsertPosition", align 8
  %40 = alloca %"class.llvm::InsertPosition", align 8
  %41 = alloca ptr, align 8
  %42 = alloca %"class.llvm::Twine", align 8
  %43 = alloca %"class.llvm::Twine", align 8
  %44 = alloca %"class.llvm::DebugLoc", align 8
  %45 = alloca ptr, align 8
  %46 = alloca %"class.std::optional.237", align 8
  %47 = alloca [2 x ptr], align 8
  %48 = alloca ptr, align 8
  %49 = alloca %"class.llvm::SmallVector.228", align 8
  %50 = alloca ptr, align 8
  %51 = alloca %"class.llvm::APInt", align 8
  %52 = alloca %"class.llvm::SmallPtrSet.146", align 8
  %53 = alloca %"class.llvm::SmallVector.160", align 8
  %54 = alloca ptr, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %56 = load ptr, ptr %55, align 8, !tbaa !32
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !39
  %59 = tail call noundef zeroext i1 @_ZNK4llvm15ScalarEvolution10isSCEVableEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(1344) %56, ptr noundef %58) #16
  br i1 %59, label %60, label %1708

60:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %52) #16
  %61 = getelementptr inbounds nuw i8, ptr %52, i64 24
  store ptr %61, ptr %52, align 8, !tbaa !44
  %62 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i32 16, ptr %62, align 8, !tbaa !46
  %63 = getelementptr inbounds nuw i8, ptr %52, i64 12
  store i32 0, ptr %63, align 4, !tbaa !47
  %64 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store i32 0, ptr %64, align 8, !tbaa !48
  %65 = getelementptr inbounds nuw i8, ptr %52, i64 20
  store i8 1, ptr %65, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %53) #16
  %66 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store ptr %66, ptr %53, align 8, !tbaa !50
  %67 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i32 0, ptr %67, align 8, !tbaa !52
  %68 = getelementptr inbounds nuw i8, ptr %53, i64 12
  store i32 8, ptr %68, align 4, !tbaa !53
  call fastcc void @_ZN12_GLOBAL__N_114SimplifyIndvar11pushIVUsersEPN4llvm11InstructionERNS1_11SmallPtrSetIS3_Lj16EEERNS1_15SmallVectorImplISt4pairIS3_S3_EEE(ptr noundef nonnull align 8 dereferenceable(58) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(152) %52, ptr noundef nonnull align 8 dereferenceable(16) %53)
  %69 = load i32, ptr %67, align 8, !tbaa !52
  %.not.i130 = icmp eq i32 %69, 0
  br i1 %.not.i130, label %._crit_edge, label %.lr.ph131

.lr.ph131:                                        ; preds = %60
  %70 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %78 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %49, i64 12
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %81 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %82 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %85 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 57
  %88 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %89 = getelementptr inbounds nuw i8, ptr %33, i64 33
  %90 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %92 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %93 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %94 = ptrtoint ptr %35 to i64
  %95 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %96 = getelementptr inbounds nuw i8, ptr %37, i64 33
  %97 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %98 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %99 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %.sroa.2.0..sroa_idx.i21.i.i.i = getelementptr inbounds nuw i8, ptr %40, i64 8
  %100 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %101 = getelementptr inbounds nuw i8, ptr %43, i64 33
  %.sroa.2.0..sroa_idx.i25.i.i.i = getelementptr inbounds nuw i8, ptr %39, i64 8
  %102 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %103 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %104 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %105 = getelementptr inbounds nuw i8, ptr %31, i64 12
  %106 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %107 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %108 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %109 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %110 = getelementptr inbounds nuw i8, ptr %24, i64 33
  %111 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %112 = getelementptr inbounds nuw i8, ptr %23, i64 33
  %113 = getelementptr inbounds nuw i8, ptr %22, i64 80
  %114 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %115 = getelementptr inbounds nuw i8, ptr %22, i64 88
  %116 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %22, i64 64
  %117 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %118 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %119 = getelementptr inbounds nuw i8, ptr %22, i64 136
  %120 = getelementptr inbounds nuw i8, ptr %22, i64 128
  %121 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %122 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %123 = getelementptr inbounds nuw i8, ptr %28, i64 33
  %124 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %125 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %126 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %127 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %128 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %129 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %130 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %131 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %132 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %133 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %134 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %135 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %136 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %137 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %138 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %139 = getelementptr inbounds nuw i8, ptr %12, i64 33
  %140 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %141 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %142 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %143 = getelementptr inbounds nuw i8, ptr %11, i64 33
  %144 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %145 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %146 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %147 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %148 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %149 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %.sroa.2.0..sroa_idx.i.i55.i = getelementptr inbounds nuw i8, ptr %9, i64 64
  %150 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %151 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %152 = getelementptr inbounds nuw i8, ptr %10, i64 33
  %153 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %154 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %155 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %156 = getelementptr inbounds nuw i8, ptr %9, i64 136
  %157 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %158 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %159 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %160 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %161 = ptrtoint ptr %13 to i64
  %162 = icmp ne ptr %2, null
  br label %163

163:                                              ; preds = %.lr.ph131, %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_11InstructionEEEERS1_DpOT_.exit
  %164 = phi i32 [ %69, %.lr.ph131 ], [ %1700, %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_11InstructionEEEERS1_DpOT_.exit ]
  %165 = load ptr, ptr %53, align 8, !tbaa !50
  %166 = zext i32 %164 to i64
  %167 = getelementptr inbounds nuw %"struct.std::pair.165", ptr %165, i64 %166
  %168 = getelementptr inbounds i8, ptr %167, i64 -16
  %.sroa.0.0.copyload.i = load ptr, ptr %168, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %167, i64 -8
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8
  %169 = add i32 %164, -1
  store i32 %169, ptr %67, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %54) #16
  store ptr %.sroa.0.0.copyload.i, ptr %54, align 8, !tbaa !54
  %170 = call noundef zeroext i1 @_ZN4llvm26isInstructionTriviallyDeadEPNS_11InstructionEPKNS_17TargetLibraryInfoE(ptr noundef %.sroa.0.0.copyload.i, ptr noundef null) #16
  br i1 %170, label %171, label %189

171:                                              ; preds = %163
  %172 = load ptr, ptr %75, align 8, !tbaa !56
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %174 = load i32, ptr %173, align 8, !tbaa !52
  %175 = getelementptr inbounds nuw i8, ptr %172, i64 12
  %176 = load i32, ptr %175, align 4, !tbaa !53
  %.not.i41 = icmp ult i32 %174, %176
  br i1 %.not.i41, label %179, label %177, !prof !16

177:                                              ; preds = %171
  %178 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE18growAndEmplaceBackIJRPNS_11InstructionEEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %172, ptr noundef nonnull align 8 dereferenceable(8) %54)
  br label %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_11InstructionEEEERS1_DpOT_.exit, !llvm.loop !57

179:                                              ; preds = %171
  %180 = zext i32 %174 to i64
  %181 = load ptr, ptr %172, align 8, !tbaa !50
  %182 = getelementptr inbounds nuw %"class.llvm::WeakTrackingVH", ptr %181, i64 %180
  %183 = load ptr, ptr %54, align 8, !tbaa !54
  store i64 6, ptr %182, align 8
  %184 = getelementptr inbounds nuw i8, ptr %182, i64 8
  store ptr null, ptr %184, align 8, !tbaa !58
  %185 = getelementptr inbounds nuw i8, ptr %182, i64 16
  store ptr %183, ptr %185, align 8, !tbaa !64
  %magicptr.i.i.i = ptrtoint ptr %183 to i64
  switch i64 %magicptr.i.i.i, label %186 [
    i64 0, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i
    i64 -4096, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i
    i64 -8192, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i
  ]

186:                                              ; preds = %179
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %182) #16
  br label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i

_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i:    ; preds = %186, %179, %179, %179
  %187 = load i32, ptr %173, align 8, !tbaa !52
  %188 = add i32 %187, 1
  store i32 %188, ptr %173, align 8, !tbaa !52
  br label %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_11InstructionEEEERS1_DpOT_.exit, !llvm.loop !57

189:                                              ; preds = %163
  %190 = load ptr, ptr %54, align 8, !tbaa !54
  %191 = icmp eq ptr %190, %1
  br i1 %191, label %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_11InstructionEEEERS1_DpOT_.exit, label %192, !llvm.loop !57

192:                                              ; preds = %189
  %193 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_114SimplifyIndvar30replaceIVUserWithLoopInvariantEPN4llvm11InstructionE(ptr noundef nonnull align 8 dereferenceable(58) %0, ptr noundef %190)
  br i1 %193, label %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_11InstructionEEEERS1_DpOT_.exit, label %194, !llvm.loop !57

194:                                              ; preds = %192
  %195 = load ptr, ptr %54, align 8, !tbaa !54
  %196 = load i8, ptr %195, align 8, !tbaa !65
  switch i8 %196, label %.loopexit111 [
    i8 76, label %197
    i8 67, label %197
  ]

197:                                              ; preds = %194, %194
  %198 = getelementptr inbounds nuw i8, ptr %195, i64 16
  %.sroa.083.0123 = load ptr, ptr %198, align 8, !tbaa !66
  %.not108124 = icmp eq ptr %.sroa.083.0123, null
  br i1 %.not108124, label %.loopexit111, label %.lr.ph

199:                                              ; preds = %.lr.ph
  %200 = getelementptr inbounds nuw i8, ptr %.sroa.083.0125, i64 8
  %.sroa.083.0 = load ptr, ptr %200, align 8, !tbaa !66
  %.not108 = icmp eq ptr %.sroa.083.0, null
  br i1 %.not108, label %.loopexit111, label %.lr.ph

.lr.ph:                                           ; preds = %197, %199
  %.sroa.083.0125 = phi ptr [ %.sroa.083.0, %199 ], [ %.sroa.083.0123, %197 ]
  %201 = getelementptr inbounds nuw i8, ptr %.sroa.083.0125, i64 24
  %202 = load ptr, ptr %201, align 8, !tbaa !67
  %203 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_114SimplifyIndvar30replaceIVUserWithLoopInvariantEPN4llvm11InstructionE(ptr noundef nonnull align 8 dereferenceable(58) %0, ptr noundef %202)
  br i1 %203, label %.loopexit111, label %199

.loopexit111:                                     ; preds = %199, %.lr.ph, %197, %194
  %.not127 = icmp eq ptr %.sroa.2.0.copyload.i, null
  br i1 %.not127, label %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_11InstructionEEEERS1_DpOT_.exit, label %.lr.ph129

.lr.ph129:                                        ; preds = %.loopexit111, %select.unfold
  %.030128 = phi ptr [ %246, %select.unfold ], [ %.sroa.2.0.copyload.i, %.loopexit111 ]
  %204 = load ptr, ptr %54, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %50)
  store ptr %.030128, ptr %50, align 8, !tbaa !54
  %205 = load i8, ptr %204, align 8, !tbaa !65
  switch i8 %205, label %_ZN12_GLOBAL__N_114SimplifyIndvar10foldIVUserEPN4llvm11InstructionES3_.exit.thread [
    i8 48, label %206
    i8 55, label %206
  ]

206:                                              ; preds = %.lr.ph129, %.lr.ph129
  %207 = getelementptr inbounds nuw i8, ptr %204, i64 4
  %208 = load i32, ptr %207, align 4
  %209 = and i32 %208, 1073741824
  %.not.i.i.i = icmp eq i32 %209, 0
  br i1 %.not.i.i.i, label %_ZNK4llvm4User10getOperandEj.exit.i, label %_ZNK4llvm4User10getOperandEj.exit.thread.i

_ZNK4llvm4User10getOperandEj.exit.i:              ; preds = %206
  %210 = and i32 %208, 134217727
  %211 = zext nneg i32 %210 to i64
  %212 = sub nsw i64 0, %211
  %213 = getelementptr inbounds %"class.llvm::Use", ptr %204, i64 %212
  %214 = load ptr, ptr %213, align 8, !tbaa !71
  %.not.i45 = icmp eq ptr %.030128, %214
  br i1 %.not.i45, label %_ZNK4llvm4User10getOperandEj.exit43.i, label %_ZN12_GLOBAL__N_114SimplifyIndvar10foldIVUserEPN4llvm11InstructionES3_.exit.thread

_ZNK4llvm4User10getOperandEj.exit.thread.i:       ; preds = %206
  %215 = getelementptr inbounds i8, ptr %204, i64 -8
  %216 = load ptr, ptr %215, align 8, !tbaa !66
  %217 = load ptr, ptr %216, align 8, !tbaa !71
  %.not51.i = icmp eq ptr %.030128, %217
  br i1 %.not51.i, label %_ZNK4llvm4User10getOperandEj.exit43.i, label %_ZN12_GLOBAL__N_114SimplifyIndvar10foldIVUserEPN4llvm11InstructionES3_.exit.thread

_ZNK4llvm4User10getOperandEj.exit43.i:            ; preds = %_ZNK4llvm4User10getOperandEj.exit.thread.i, %_ZNK4llvm4User10getOperandEj.exit.i
  %218 = phi ptr [ %216, %_ZNK4llvm4User10getOperandEj.exit.thread.i ], [ %213, %_ZNK4llvm4User10getOperandEj.exit.i ]
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 32
  %220 = load ptr, ptr %219, align 8, !tbaa !71
  %221 = load i8, ptr %220, align 8, !tbaa !65
  %222 = icmp eq i8 %221, 17
  br i1 %222, label %223, label %_ZN12_GLOBAL__N_114SimplifyIndvar10foldIVUserEPN4llvm11InstructionES3_.exit.thread

223:                                              ; preds = %_ZNK4llvm4User10getOperandEj.exit43.i
  %224 = load i8, ptr %.030128, align 8, !tbaa !65
  %225 = add i8 %224, -42
  %226 = icmp ult i8 %225, 18
  br i1 %226, label %227, label %_ZN12_GLOBAL__N_114SimplifyIndvar10foldIVUserEPN4llvm11InstructionES3_.exit.thread

227:                                              ; preds = %223
  %228 = getelementptr inbounds nuw i8, ptr %.030128, i64 4
  %229 = load i32, ptr %228, align 4
  %230 = and i32 %229, 1073741824
  %.not.i.i44.i = icmp eq i32 %230, 0
  br i1 %.not.i.i44.i, label %_ZNK4llvm4User10getOperandEj.exit45.i, label %_ZNK4llvm4User10getOperandEj.exit45.thread.i

_ZNK4llvm4User10getOperandEj.exit45.i:            ; preds = %227
  %231 = and i32 %229, 134217727
  %232 = zext nneg i32 %231 to i64
  %233 = sub nsw i64 0, %232
  %234 = getelementptr inbounds %"class.llvm::Use", ptr %.030128, i64 %233
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 32
  %236 = load ptr, ptr %235, align 8, !tbaa !71
  %237 = load i8, ptr %236, align 8, !tbaa !65
  %238 = icmp eq i8 %237, 17
  br i1 %238, label %_ZNK4llvm4User10getOperandEj.exit47.i, label %_ZN12_GLOBAL__N_114SimplifyIndvar10foldIVUserEPN4llvm11InstructionES3_.exit.thread

_ZNK4llvm4User10getOperandEj.exit45.thread.i:     ; preds = %227
  %239 = getelementptr inbounds i8, ptr %.030128, i64 -8
  %240 = load ptr, ptr %239, align 8, !tbaa !66
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 32
  %242 = load ptr, ptr %241, align 8, !tbaa !71
  %243 = load i8, ptr %242, align 8, !tbaa !65
  %244 = icmp eq i8 %243, 17
  br i1 %244, label %_ZNK4llvm4User10getOperandEj.exit47.i, label %_ZN12_GLOBAL__N_114SimplifyIndvar10foldIVUserEPN4llvm11InstructionES3_.exit.thread

_ZNK4llvm4User10getOperandEj.exit47.i:            ; preds = %_ZNK4llvm4User10getOperandEj.exit45.thread.i, %_ZNK4llvm4User10getOperandEj.exit45.i
  %245 = phi ptr [ %240, %_ZNK4llvm4User10getOperandEj.exit45.thread.i ], [ %234, %_ZNK4llvm4User10getOperandEj.exit45.i ]
  %246 = load ptr, ptr %245, align 8, !tbaa !71
  br i1 %.not.i.i.i, label %250, label %247

247:                                              ; preds = %_ZNK4llvm4User10getOperandEj.exit47.i
  %248 = getelementptr inbounds i8, ptr %204, i64 -8
  %249 = load ptr, ptr %248, align 8, !tbaa !66
  br label %_ZNK4llvm4User10getOperandEj.exit49.i

250:                                              ; preds = %_ZNK4llvm4User10getOperandEj.exit47.i
  %251 = and i32 %208, 134217727
  %252 = zext nneg i32 %251 to i64
  %253 = sub nsw i64 0, %252
  %254 = getelementptr inbounds %"class.llvm::Use", ptr %204, i64 %253
  br label %_ZNK4llvm4User10getOperandEj.exit49.i

_ZNK4llvm4User10getOperandEj.exit49.i:            ; preds = %250, %247
  %255 = phi ptr [ %249, %247 ], [ %254, %250 ]
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 32
  %257 = load ptr, ptr %256, align 8, !tbaa !71
  %258 = icmp eq i8 %205, 55
  br i1 %258, label %259, label %304

259:                                              ; preds = %_ZNK4llvm4User10getOperandEj.exit49.i
  %260 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %261 = load ptr, ptr %260, align 8, !tbaa !39
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 8
  %263 = load i32, ptr %262, align 8
  %264 = lshr i32 %263, 8
  %265 = getelementptr inbounds nuw i8, ptr %257, i64 24
  %266 = zext nneg i32 %264 to i64
  %267 = getelementptr inbounds nuw i8, ptr %257, i64 32
  %268 = load i32, ptr %267, align 8, !tbaa !72
  %269 = icmp ult i32 %268, 65
  br i1 %269, label %_ZNK4llvm5APInt3ugeEm.exit, label %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i

_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i:        ; preds = %259
  %270 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %265) #17
  %271 = sub i32 %268, %270
  %272 = icmp ult i32 %271, 65
  br i1 %272, label %_ZNK4llvm5APInt3ugeEm.exit, label %_ZN12_GLOBAL__N_114SimplifyIndvar10foldIVUserEPN4llvm11InstructionES3_.exit.thread

_ZNK4llvm5APInt3ugeEm.exit:                       ; preds = %259, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i
  %273 = load ptr, ptr %265, align 8
  %.0.in.i.i.i81 = select i1 %269, ptr %265, ptr %273
  %.0.i.i.i82 = load i64, ptr %.0.in.i.i.i81, align 8, !tbaa !74
  %.not109 = icmp ult i64 %.0.i.i.i82, %266
  br i1 %.not109, label %274, label %_ZN12_GLOBAL__N_114SimplifyIndvar10foldIVUserEPN4llvm11InstructionES3_.exit.thread

274:                                              ; preds = %_ZNK4llvm5APInt3ugeEm.exit
  %275 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %204) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %51) #16
  %276 = load i32, ptr %267, align 8, !tbaa !72
  %277 = icmp ult i32 %276, 65
  %278 = load ptr, ptr %265, align 8
  %.0.in.i.i.i = select i1 %277, ptr %265, ptr %278
  %.0.i.i.i = load i64, ptr %.0.in.i.i.i, align 8, !tbaa !74
  store i32 %264, ptr %70, align 8, !tbaa !72, !alias.scope !75
  %279 = icmp ult i32 %263, 16640
  br i1 %279, label %_ZN4llvm5APIntC2Ejmbb.exit.thread.i, label %_ZN4llvm5APIntC2Ejmbb.exit.i

_ZN4llvm5APIntC2Ejmbb.exit.thread.i:              ; preds = %274
  %280 = and i64 %.0.i.i.i, 63
  %281 = shl nuw i64 1, %280
  br label %285

_ZN4llvm5APIntC2Ejmbb.exit.i:                     ; preds = %274
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %51, i64 noundef 0, i1 noundef zeroext false) #16
  %.pr.i79 = load i32, ptr %70, align 8, !tbaa !72, !alias.scope !75
  %282 = and i64 %.0.i.i.i, 63
  %283 = shl nuw i64 1, %282
  %284 = icmp ult i32 %.pr.i79, 65
  br i1 %284, label %_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i, label %289

_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i:          ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i
  %.pre.i80 = load i64, ptr %51, align 8, !tbaa !74, !alias.scope !75
  br label %285

285:                                              ; preds = %_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i
  %286 = phi i64 [ 0, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i ], [ %.pre.i80, %_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i ]
  %287 = phi i64 [ %281, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i ], [ %283, %_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i ]
  %288 = or i64 %287, %286
  store i64 %288, ptr %51, align 8, !tbaa !74, !alias.scope !75
  br label %_ZN4llvm5APInt12getOneBitSetEjj.exit

289:                                              ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i
  %290 = load ptr, ptr %51, align 8, !tbaa !74, !alias.scope !75
  %291 = lshr i64 %.0.i.i.i, 6
  %292 = and i64 %291, 67108863
  %293 = getelementptr inbounds nuw i64, ptr %290, i64 %292
  %294 = load i64, ptr %293, align 8, !tbaa !78
  %295 = or i64 %294, %283
  store i64 %295, ptr %293, align 8, !tbaa !78
  br label %_ZN4llvm5APInt12getOneBitSetEjj.exit

_ZN4llvm5APInt12getOneBitSetEjj.exit:             ; preds = %285, %289
  %296 = call noundef ptr @_ZN4llvm11ConstantInt3getERNS_11LLVMContextERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(8) %275, ptr noundef nonnull align 8 dereferenceable(12) %51) #16
  %297 = load i32, ptr %70, align 8, !tbaa !72
  %298 = icmp ugt i32 %297, 64
  br i1 %298, label %299, label %303

299:                                              ; preds = %_ZN4llvm5APInt12getOneBitSetEjj.exit
  %300 = load ptr, ptr %51, align 8, !tbaa !74
  %301 = icmp eq ptr %300, null
  br i1 %301, label %303, label %302

302:                                              ; preds = %299
  call void @_ZdaPv(ptr noundef nonnull %300) #18
  br label %303

303:                                              ; preds = %302, %299, %_ZN4llvm5APInt12getOneBitSetEjj.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %51) #16
  br label %304

304:                                              ; preds = %303, %_ZNK4llvm4User10getOperandEj.exit49.i
  %.034.i = phi ptr [ %296, %303 ], [ %257, %_ZNK4llvm4User10getOperandEj.exit49.i ]
  %305 = load ptr, ptr %55, align 8, !tbaa !32
  %306 = call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1344) %305, ptr noundef %246) #16
  %307 = load ptr, ptr %55, align 8, !tbaa !32
  %308 = call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1344) %307, ptr noundef %.034.i) #16
  %309 = load ptr, ptr %55, align 8, !tbaa !32
  %310 = call noundef ptr @_ZN4llvm15ScalarEvolution11getUDivExprEPKNS_4SCEVES3_(ptr noundef nonnull align 8 dereferenceable(1344) %309, ptr noundef %306, ptr noundef %308) #16
  %311 = call noundef zeroext i1 @_ZNK4llvm11Instruction7isExactEv(ptr noundef nonnull align 8 dereferenceable(72) %204) #17
  br i1 %311, label %312, label %318

312:                                              ; preds = %304
  %313 = load ptr, ptr %55, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #16
  store ptr %71, ptr %4, align 8, !tbaa !50
  store i32 2, ptr %73, align 4, !tbaa !53
  store ptr %310, ptr %71, align 8
  store ptr %308, ptr %.sroa.4.0..sroa_idx.i, align 8
  store i32 2, ptr %72, align 8, !tbaa !52
  %314 = call noundef ptr @_ZN4llvm15ScalarEvolution10getMulExprERNS_15SmallVectorImplIPKNS_4SCEVEEENS2_11NoWrapFlagsEj(ptr noundef nonnull align 8 dereferenceable(1344) %313, ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef 0, i32 noundef 0) #16
  %315 = load ptr, ptr %4, align 8, !tbaa !50
  %316 = icmp eq ptr %315, %71
  br i1 %316, label %_ZN4llvm15ScalarEvolution10getMulExprEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj.exit, label %317

317:                                              ; preds = %312
  call void @free(ptr noundef %315) #16
  br label %_ZN4llvm15ScalarEvolution10getMulExprEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj.exit

_ZN4llvm15ScalarEvolution10getMulExprEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj.exit: ; preds = %312, %317
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #16
  %.not40.i = icmp ne ptr %306, %314
  br label %318

318:                                              ; preds = %_ZN4llvm15ScalarEvolution10getMulExprEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj.exit, %304
  %.038.ph.i = phi i1 [ %.not40.i, %_ZN4llvm15ScalarEvolution10getMulExprEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj.exit ], [ false, %304 ]
  %319 = load ptr, ptr %55, align 8, !tbaa !32
  %320 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %321 = load ptr, ptr %320, align 8, !tbaa !39
  %322 = call noundef zeroext i1 @_ZNK4llvm15ScalarEvolution10isSCEVableEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(1344) %319, ptr noundef %321) #16
  br i1 %322, label %323, label %_ZN12_GLOBAL__N_114SimplifyIndvar10foldIVUserEPN4llvm11InstructionES3_.exit.thread

323:                                              ; preds = %318
  %324 = load ptr, ptr %55, align 8, !tbaa !32
  %325 = call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1344) %324, ptr noundef nonnull %204) #16
  %.not41.i = icmp eq ptr %325, %310
  br i1 %.not41.i, label %326, label %_ZN12_GLOBAL__N_114SimplifyIndvar10foldIVUserEPN4llvm11InstructionES3_.exit.thread

326:                                              ; preds = %323
  %327 = load i32, ptr %207, align 4
  %328 = and i32 %327, 1073741824
  %.not.i.i.i76 = icmp eq i32 %328, 0
  br i1 %.not.i.i.i76, label %332, label %329

329:                                              ; preds = %326
  %330 = getelementptr inbounds i8, ptr %204, i64 -8
  %331 = load ptr, ptr %330, align 8, !tbaa !66
  br label %_ZN4llvm4User14getOperandListEv.exit.i

332:                                              ; preds = %326
  %333 = and i32 %327, 134217727
  %334 = zext nneg i32 %333 to i64
  %335 = sub nsw i64 0, %334
  %336 = getelementptr inbounds %"class.llvm::Use", ptr %204, i64 %335
  br label %_ZN4llvm4User14getOperandListEv.exit.i

_ZN4llvm4User14getOperandListEv.exit.i:           ; preds = %332, %329
  %337 = phi ptr [ %331, %329 ], [ %336, %332 ]
  %338 = load ptr, ptr %337, align 8, !tbaa !71
  %.not.i.i2.i = icmp eq ptr %338, null
  br i1 %.not.i.i2.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i, label %339

339:                                              ; preds = %_ZN4llvm4User14getOperandListEv.exit.i
  %340 = getelementptr inbounds nuw i8, ptr %337, i64 8
  %341 = load ptr, ptr %340, align 8, !tbaa !80
  %342 = getelementptr inbounds nuw i8, ptr %337, i64 16
  %343 = load ptr, ptr %342, align 8, !tbaa !81
  store ptr %341, ptr %343, align 8, !tbaa !66
  %.not.i.i.i.i77 = icmp eq ptr %341, null
  br i1 %.not.i.i.i.i77, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i, label %344

344:                                              ; preds = %339
  %345 = getelementptr inbounds nuw i8, ptr %341, i64 16
  store ptr %343, ptr %345, align 8, !tbaa !81
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i:        ; preds = %344, %339, %_ZN4llvm4User14getOperandListEv.exit.i
  store ptr %246, ptr %337, align 8, !tbaa !71
  %.not4.i.i.i = icmp eq ptr %246, null
  br i1 %.not4.i.i.i, label %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit, label %346

346:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i
  %347 = getelementptr inbounds nuw i8, ptr %246, i64 16
  %348 = load ptr, ptr %347, align 8, !tbaa !66
  %349 = getelementptr inbounds nuw i8, ptr %337, i64 8
  store ptr %348, ptr %349, align 8, !tbaa !80
  %.not.i.i.i.i.i78 = icmp eq ptr %348, null
  br i1 %.not.i.i.i.i.i78, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i, label %350

350:                                              ; preds = %346
  %351 = getelementptr inbounds nuw i8, ptr %348, i64 16
  store ptr %349, ptr %351, align 8, !tbaa !81
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i:       ; preds = %350, %346
  %352 = getelementptr inbounds nuw i8, ptr %337, i64 16
  store ptr %347, ptr %352, align 8, !tbaa !81
  store ptr %337, ptr %347, align 8, !tbaa !66
  br label %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit

_ZN4llvm4User10setOperandEjPNS_5ValueE.exit:      ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i
  br i1 %.038.ph.i, label %353, label %354

353:                                              ; preds = %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit
  call void @_ZN4llvm11Instruction25dropPoisonGeneratingFlagsEv(ptr noundef nonnull align 8 dereferenceable(72) %204) #16
  br label %354

354:                                              ; preds = %353, %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit
  store i8 1, ptr %74, align 8, !tbaa !37
  %355 = getelementptr inbounds nuw i8, ptr %.030128, i64 16
  %356 = load ptr, ptr %355, align 8, !tbaa !82
  %357 = icmp eq ptr %356, null
  br i1 %357, label %358, label %_ZN12_GLOBAL__N_114SimplifyIndvar10foldIVUserEPN4llvm11InstructionES3_.exit

358:                                              ; preds = %354
  %359 = load ptr, ptr %75, align 8, !tbaa !56
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 8
  %361 = load i32, ptr %360, align 8, !tbaa !52
  %362 = getelementptr inbounds nuw i8, ptr %359, i64 12
  %363 = load i32, ptr %362, align 4, !tbaa !53
  %.not.i71 = icmp ult i32 %361, %363
  br i1 %.not.i71, label %366, label %364, !prof !16

364:                                              ; preds = %358
  %365 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE18growAndEmplaceBackIJRPNS_11InstructionEEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %359, ptr noundef nonnull align 8 dereferenceable(8) %50)
  br label %_ZN12_GLOBAL__N_114SimplifyIndvar10foldIVUserEPN4llvm11InstructionES3_.exit

366:                                              ; preds = %358
  %367 = zext i32 %361 to i64
  %368 = load ptr, ptr %359, align 8, !tbaa !50
  %369 = getelementptr inbounds nuw %"class.llvm::WeakTrackingVH", ptr %368, i64 %367
  %370 = load ptr, ptr %50, align 8, !tbaa !54
  store i64 6, ptr %369, align 8
  %371 = getelementptr inbounds nuw i8, ptr %369, i64 8
  store ptr null, ptr %371, align 8, !tbaa !58
  %372 = getelementptr inbounds nuw i8, ptr %369, i64 16
  store ptr %370, ptr %372, align 8, !tbaa !64
  %magicptr.i.i.i73 = ptrtoint ptr %370 to i64
  switch i64 %magicptr.i.i.i73, label %373 [
    i64 0, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i74
    i64 -4096, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i74
    i64 -8192, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i74
  ]

373:                                              ; preds = %366
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %369) #16
  br label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i74

_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i74:  ; preds = %373, %366, %366, %366
  %374 = load i32, ptr %360, align 8, !tbaa !52
  %375 = add i32 %374, 1
  store i32 %375, ptr %360, align 8, !tbaa !52
  br label %_ZN12_GLOBAL__N_114SimplifyIndvar10foldIVUserEPN4llvm11InstructionES3_.exit

_ZN12_GLOBAL__N_114SimplifyIndvar10foldIVUserEPN4llvm11InstructionES3_.exit.thread: ; preds = %.lr.ph129, %_ZNK4llvm4User10getOperandEj.exit43.i, %_ZNK4llvm4User10getOperandEj.exit45.i, %318, %323, %_ZNK4llvm4User10getOperandEj.exit.thread.i, %_ZNK4llvm4User10getOperandEj.exit.i, %223, %_ZNK4llvm4User10getOperandEj.exit45.thread.i, %_ZNK4llvm5APInt3ugeEm.exit, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %50)
  br label %.loopexit

_ZN12_GLOBAL__N_114SimplifyIndvar10foldIVUserEPN4llvm11InstructionES3_.exit: ; preds = %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i74, %364, %354
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %50)
  br i1 %.not4.i.i.i, label %.loopexit, label %select.unfold

select.unfold:                                    ; preds = %_ZN12_GLOBAL__N_114SimplifyIndvar10foldIVUserEPN4llvm11InstructionES3_.exit
  %376 = load i8, ptr %246, align 8, !tbaa !65
  %377 = icmp ult i8 %376, 29
  br i1 %377, label %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_11InstructionEEEERS1_DpOT_.exit, label %.lr.ph129

.loopexit:                                        ; preds = %_ZN12_GLOBAL__N_114SimplifyIndvar10foldIVUserEPN4llvm11InstructionES3_.exit, %_ZN12_GLOBAL__N_114SimplifyIndvar10foldIVUserEPN4llvm11InstructionES3_.exit.thread
  %378 = load ptr, ptr %54, align 8, !tbaa !54
  %379 = load i8, ptr %378, align 8, !tbaa !65
  %380 = icmp ne i8 %379, 82
  %.not.not159.i = icmp eq ptr %378, null
  %.not.not.i = or i1 %.not.not159.i, %380
  br i1 %.not.not.i, label %.thread.i, label %381

381:                                              ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %48)
  store ptr %378, ptr %48, align 8, !tbaa !83
  %382 = getelementptr inbounds nuw i8, ptr %378, i64 2
  %383 = load i16, ptr %382, align 2, !tbaa !85
  %384 = and i16 %383, 63
  %385 = getelementptr inbounds nuw i8, ptr %378, i64 1
  %386 = load i8, ptr %385, align 1
  %387 = lshr i8 %386, 1
  %.lobit.i.i.i = and i8 %387, 1
  %.sroa.030.sroa.0.0.extract.trunc.i.i = zext nneg i16 %384 to i32
  %388 = getelementptr inbounds i8, ptr %378, i64 -64
  %389 = load ptr, ptr %388, align 8, !tbaa !71
  %.not.i.i = icmp eq ptr %.030128, %389
  br i1 %.not.i.i, label %392, label %390

390:                                              ; preds = %381
  %391 = call noundef i32 @_ZN4llvm7CmpInst19getSwappedPredicateENS0_9PredicateE(i32 noundef %.sroa.030.sroa.0.0.extract.trunc.i.i) #16
  br label %392

392:                                              ; preds = %390, %381
  %.sroa.030.sroa.0.0.i.i = phi i32 [ %.sroa.030.sroa.0.0.extract.trunc.i.i, %381 ], [ %391, %390 ]
  %.019.i.i = phi i32 [ 0, %381 ], [ 1, %390 ]
  %393 = load ptr, ptr %76, align 8, !tbaa !31
  %394 = getelementptr inbounds nuw i8, ptr %378, i64 40
  %395 = load ptr, ptr %394, align 8, !tbaa !3
  %396 = load ptr, ptr %393, align 8, !tbaa !9
  %397 = getelementptr inbounds nuw i8, ptr %393, i64 16
  %398 = load i32, ptr %397, align 8, !tbaa !13
  %399 = icmp eq i32 %398, 0
  br i1 %399, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i.i, label %400

400:                                              ; preds = %392
  %401 = ptrtoint ptr %395 to i64
  %402 = trunc i64 %401 to i32
  %403 = lshr i32 %402, 4
  %404 = lshr i32 %402, 9
  %405 = xor i32 %403, %404
  %406 = add i32 %398, -1
  %.01826.i.i.i.i.i.i = and i32 %405, %406
  %407 = zext nneg i32 %.01826.i.i.i.i.i.i to i64
  %408 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.407", ptr %396, i64 %407
  %409 = load ptr, ptr %408, align 8, !tbaa !14
  %410 = icmp eq ptr %395, %409
  br i1 %410, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !prof !15

.lr.ph.i.i.i.i.i.i:                               ; preds = %400, %413
  %411 = phi ptr [ %418, %413 ], [ %409, %400 ]
  %.01828.i.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i.i, %413 ], [ %.01826.i.i.i.i.i.i, %400 ]
  %.01627.i.i.i.i.i.i = phi i32 [ %414, %413 ], [ 1, %400 ]
  %412 = icmp eq ptr %411, inttoptr (i64 -4096 to ptr)
  br i1 %412, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i.i, label %413, !prof !16

413:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %414 = add i32 %.01627.i.i.i.i.i.i, 1
  %415 = add i32 %.01627.i.i.i.i.i.i, %.01828.i.i.i.i.i.i
  %.018.i.i.i.i.i.i = and i32 %415, %406
  %416 = zext i32 %.018.i.i.i.i.i.i to i64
  %417 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.407", ptr %396, i64 %416
  %418 = load ptr, ptr %417, align 8, !tbaa !14
  %419 = icmp eq ptr %395, %418
  br i1 %419, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !prof !17, !llvm.loop !18

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i.i: ; preds = %413, %400
  %420 = phi i64 [ %407, %400 ], [ %416, %413 ]
  %421 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.407", ptr %396, i64 %420, i32 0, i32 1
  %422 = load ptr, ptr %421, align 8, !tbaa !20
  br label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i.i

_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i.i, %392
  %423 = phi ptr [ %422, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i.i ], [ null, %392 ], [ null, %.lr.ph.i.i.i.i.i.i ]
  %424 = load ptr, ptr %55, align 8, !tbaa !32
  %425 = zext nneg i32 %.019.i.i to i64
  %426 = getelementptr inbounds nuw %"class.llvm::Use", ptr %388, i64 %425
  %427 = load ptr, ptr %426, align 8, !tbaa !71
  %428 = call noundef ptr @_ZN4llvm15ScalarEvolution14getSCEVAtScopeEPNS_5ValueEPKNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(1344) %424, ptr noundef %427, ptr noundef %423) #16
  %429 = load ptr, ptr %55, align 8, !tbaa !32
  %430 = xor i32 %.019.i.i, 1
  %431 = zext nneg i32 %430 to i64
  %432 = getelementptr inbounds nuw %"class.llvm::Use", ptr %388, i64 %431
  %433 = load ptr, ptr %432, align 8, !tbaa !71
  %434 = call noundef ptr @_ZN4llvm15ScalarEvolution14getSCEVAtScopeEPNS_5ValueEPKNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(1344) %429, ptr noundef %433, ptr noundef %423) #16
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %49) #16
  store ptr %77, ptr %49, align 8, !tbaa !50
  store i32 0, ptr %78, align 8, !tbaa !52
  store i32 4, ptr %79, align 4, !tbaa !53
  %435 = getelementptr inbounds nuw i8, ptr %378, i64 16
  %.sroa.026.058.i.i = load ptr, ptr %435, align 8, !tbaa !66
  %.not5459.i.i = icmp eq ptr %.sroa.026.058.i.i, null
  br i1 %.not5459.i.i, label %_ZL19findCommonDominatorN4llvm8ArrayRefIPNS_11InstructionEEERNS_13DominatorTreeE.exit.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i.i
  %.pre.i.i = load ptr, ptr %49, align 8, !tbaa !50
  %436 = zext i32 %461 to i64
  %437 = load ptr, ptr %80, align 8, !tbaa !33
  %438 = getelementptr inbounds nuw ptr, ptr %.pre.i.i, i64 %436
  %.not15.i.i.i = icmp eq i32 %461, 0
  br i1 %.not15.i.i.i, label %_ZL19findCommonDominatorN4llvm8ArrayRefIPNS_11InstructionEEERNS_13DominatorTreeE.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %._crit_edge.i.i, %442
  %.017.i.i.i = phi ptr [ %443, %442 ], [ null, %._crit_edge.i.i ]
  %.01216.i.i.i = phi ptr [ %444, %442 ], [ %.pre.i.i, %._crit_edge.i.i ]
  %439 = load ptr, ptr %.01216.i.i.i, align 8, !tbaa !54
  %.not13.i.i.i = icmp eq ptr %.017.i.i.i, null
  br i1 %.not13.i.i.i, label %442, label %440

440:                                              ; preds = %.lr.ph.i.i.i
  %441 = call noundef ptr @_ZNK4llvm13DominatorTree26findNearestCommonDominatorEPNS_11InstructionES2_(ptr noundef nonnull align 8 dereferenceable(124) %437, ptr noundef nonnull %.017.i.i.i, ptr noundef %439) #16
  br label %442

442:                                              ; preds = %440, %.lr.ph.i.i.i
  %443 = phi ptr [ %441, %440 ], [ %439, %.lr.ph.i.i.i ]
  %444 = getelementptr inbounds nuw i8, ptr %.01216.i.i.i, i64 8
  %.not.i.i.i46 = icmp eq ptr %444, %438
  br i1 %.not.i.i.i46, label %_ZL19findCommonDominatorN4llvm8ArrayRefIPNS_11InstructionEEERNS_13DominatorTreeE.exit.i.i, label %.lr.ph.i.i.i

_ZL19findCommonDominatorN4llvm8ArrayRefIPNS_11InstructionEEERNS_13DominatorTreeE.exit.i.i: ; preds = %442, %._crit_edge.i.i, %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i.i
  %.0.lcssa.i.i.i = phi ptr [ null, %._crit_edge.i.i ], [ null, %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i.i ], [ %443, %442 ]
  %445 = load ptr, ptr %55, align 8, !tbaa !32
  %.sroa.030.sroa.7.0.insert.ext.i.i = zext nneg i8 %.lobit.i.i.i to i64
  %.sroa.030.sroa.7.0.insert.shift.i.i = shl nuw nsw i64 %.sroa.030.sroa.7.0.insert.ext.i.i, 32
  %.sroa.030.sroa.0.0.insert.ext.i.i = zext i32 %.sroa.030.sroa.0.0.i.i to i64
  %.sroa.030.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.030.sroa.7.0.insert.shift.i.i, %.sroa.030.sroa.0.0.insert.ext.i.i
  %446 = call i16 @_ZN4llvm15ScalarEvolution19evaluatePredicateAtENS_12CmpPredicateEPKNS_4SCEVES4_PKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(1344) %445, i64 %.sroa.030.sroa.0.0.insert.insert.i.i, ptr noundef %428, ptr noundef %434, ptr noundef %.0.lcssa.i.i.i) #16
  %447 = and i16 %446, 256
  %.not55.i.i = icmp eq i16 %447, 0
  br i1 %.not55.i.i, label %485, label %463

.lr.ph.i.i:                                       ; preds = %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i.i
  %448 = phi i32 [ %461, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i.i ], [ 0, %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i.i ]
  %.sroa.026.060.i.i = phi ptr [ %.sroa.026.0.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i.i ], [ %.sroa.026.058.i.i, %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i.i ]
  %449 = getelementptr inbounds nuw i8, ptr %.sroa.026.060.i.i, i64 24
  %450 = load ptr, ptr %449, align 8, !tbaa !67
  %451 = load i32, ptr %79, align 4, !tbaa !53
  %.not.i.i.not.i.i.i = icmp ult i32 %448, %451
  br i1 %.not.i.i.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i.i, label %452, !prof !16

452:                                              ; preds = %.lr.ph.i.i
  %453 = zext i32 %448 to i64
  %454 = add nuw nsw i64 %453, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef nonnull %77, i64 noundef %454, i64 noundef 8) #16
  %.pre.i.i.i = load i32, ptr %78, align 8, !tbaa !52
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i.i: ; preds = %452, %.lr.ph.i.i
  %455 = phi i32 [ %448, %.lr.ph.i.i ], [ %.pre.i.i.i, %452 ]
  %456 = load ptr, ptr %49, align 8, !tbaa !50
  %457 = zext i32 %455 to i64
  %458 = getelementptr inbounds nuw ptr, ptr %456, i64 %457
  %459 = ptrtoint ptr %450 to i64
  store i64 %459, ptr %458, align 1
  %460 = load i32, ptr %78, align 8, !tbaa !52
  %461 = add i32 %460, 1
  store i32 %461, ptr %78, align 8, !tbaa !52
  %462 = getelementptr inbounds nuw i8, ptr %.sroa.026.060.i.i, i64 8
  %.sroa.026.0.i.i = load ptr, ptr %462, align 8, !tbaa !66
  %.not54.i.i = icmp eq ptr %.sroa.026.0.i.i, null
  br i1 %.not54.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

463:                                              ; preds = %_ZL19findCommonDominatorN4llvm8ArrayRefIPNS_11InstructionEEERNS_13DominatorTreeE.exit.i.i
  %464 = load ptr, ptr %55, align 8, !tbaa !32
  %465 = load ptr, ptr %48, align 8, !tbaa !83
  call void @_ZN4llvm15ScalarEvolution11forgetValueEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1344) %464, ptr noundef %465) #16
  %466 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %465) #16
  %467 = trunc i16 %446 to i1
  %468 = call noundef ptr @_ZN4llvm11ConstantInt7getBoolERNS_11LLVMContextEb(ptr noundef nonnull align 8 dereferenceable(8) %466, i1 noundef zeroext %467) #16
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %465, ptr noundef %468) #16
  %469 = load ptr, ptr %75, align 8, !tbaa !56
  %470 = getelementptr inbounds nuw i8, ptr %469, i64 8
  %471 = load i32, ptr %470, align 8, !tbaa !52
  %472 = getelementptr inbounds nuw i8, ptr %469, i64 12
  %473 = load i32, ptr %472, align 4, !tbaa !53
  %.not.i21.i.i = icmp ult i32 %471, %473
  br i1 %.not.i21.i.i, label %476, label %474, !prof !16

474:                                              ; preds = %463
  %475 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE18growAndEmplaceBackIJRPNS_8ICmpInstEEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %469, ptr noundef nonnull align 8 dereferenceable(8) %48)
  br label %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_8ICmpInstEEEERS1_DpOT_.exit.i.i

476:                                              ; preds = %463
  %477 = zext i32 %471 to i64
  %478 = load ptr, ptr %469, align 8, !tbaa !50
  %479 = getelementptr inbounds nuw %"class.llvm::WeakTrackingVH", ptr %478, i64 %477
  store i64 6, ptr %479, align 8
  %480 = getelementptr inbounds nuw i8, ptr %479, i64 8
  store ptr null, ptr %480, align 8, !tbaa !58
  %481 = getelementptr inbounds nuw i8, ptr %479, i64 16
  store ptr %465, ptr %481, align 8, !tbaa !64
  %magicptr.i.i.i.i.i = ptrtoint ptr %465 to i64
  switch i64 %magicptr.i.i.i.i.i, label %482 [
    i64 0, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i.i.i
    i64 -4096, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i.i.i
    i64 -8192, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i.i.i
  ]

482:                                              ; preds = %476
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %479) #16
  br label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i.i.i

_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i.i.i: ; preds = %482, %476, %476, %476
  %483 = load i32, ptr %470, align 8, !tbaa !52
  %484 = add i32 %483, 1
  store i32 %484, ptr %470, align 8, !tbaa !52
  br label %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_8ICmpInstEEEERS1_DpOT_.exit.i.i

485:                                              ; preds = %_ZL19findCommonDominatorN4llvm8ArrayRefIPNS_11InstructionEEERNS_13DominatorTreeE.exit.i.i
  %486 = load ptr, ptr %48, align 8, !tbaa !83
  %487 = load ptr, ptr %0, align 8, !tbaa !22
  %488 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE16getLoopPreheaderEv(ptr noundef nonnull align 8 dereferenceable(144) %487) #16
  %.not.i22.i.i = icmp eq ptr %488, null
  br i1 %.not.i22.i.i, label %_ZN12_GLOBAL__N_114SimplifyIndvar25makeIVComparisonInvariantEPN4llvm8ICmpInstEPNS1_11InstructionE.exit.thread.i.i, label %489

489:                                              ; preds = %485
  %490 = getelementptr inbounds nuw i8, ptr %486, i64 2
  %491 = load i16, ptr %490, align 2, !tbaa !85
  %492 = and i16 %491, 63
  %493 = getelementptr inbounds nuw i8, ptr %486, i64 1
  %494 = load i8, ptr %493, align 1
  %495 = lshr i8 %494, 1
  %.lobit.i.i.i.i = and i8 %495, 1
  %.sroa.2.0.insert.ext.i.i.i.i = zext nneg i8 %.lobit.i.i.i.i to i64
  %.sroa.2.0.insert.shift.i.i.i.i = shl nuw nsw i64 %.sroa.2.0.insert.ext.i.i.i.i, 32
  %.sroa.0.0.insert.ext.i.i.i.i = zext nneg i16 %492 to i64
  %496 = getelementptr inbounds i8, ptr %486, i64 -64
  %497 = load ptr, ptr %496, align 8, !tbaa !71
  %.not49.i.i.i = icmp eq ptr %.030128, %497
  br i1 %.not49.i.i.i, label %500, label %498

498:                                              ; preds = %489
  %.sroa.0.0.extract.trunc.i.i.i.i = zext nneg i16 %492 to i32
  %499 = call noundef i32 @_ZN4llvm7CmpInst19getSwappedPredicateENS0_9PredicateE(i32 noundef %.sroa.0.0.extract.trunc.i.i.i.i) #16
  %.sroa.01.0.insert.ext.i.i.i.i = zext i32 %499 to i64
  br label %500

500:                                              ; preds = %498, %489
  %.sroa.01.0.insert.ext.i.pn.i.i.i = phi i64 [ %.sroa.01.0.insert.ext.i.i.i.i, %498 ], [ %.sroa.0.0.insert.ext.i.i.i.i, %489 ]
  %.047.i.i.i = phi i32 [ 1, %498 ], [ 0, %489 ]
  %.sroa.020.0.in.i.i.i = or disjoint i64 %.sroa.01.0.insert.ext.i.pn.i.i.i, %.sroa.2.0.insert.shift.i.i.i.i
  %501 = load ptr, ptr %76, align 8, !tbaa !31
  %502 = getelementptr inbounds nuw i8, ptr %486, i64 40
  %503 = load ptr, ptr %502, align 8, !tbaa !3
  %504 = load ptr, ptr %501, align 8, !tbaa !9
  %505 = getelementptr inbounds nuw i8, ptr %501, i64 16
  %506 = load i32, ptr %505, align 8, !tbaa !13
  %507 = icmp eq i32 %506, 0
  br i1 %507, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i.i.i, label %508

508:                                              ; preds = %500
  %509 = ptrtoint ptr %503 to i64
  %510 = trunc i64 %509 to i32
  %511 = lshr i32 %510, 4
  %512 = lshr i32 %510, 9
  %513 = xor i32 %511, %512
  %514 = add i32 %506, -1
  %.01826.i.i.i.i.i.i.i = and i32 %513, %514
  %515 = zext nneg i32 %.01826.i.i.i.i.i.i.i to i64
  %516 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.407", ptr %504, i64 %515
  %517 = load ptr, ptr %516, align 8, !tbaa !14
  %518 = icmp eq ptr %503, %517
  br i1 %518, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !prof !15

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %508, %521
  %519 = phi ptr [ %526, %521 ], [ %517, %508 ]
  %.01828.i.i.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i.i.i, %521 ], [ %.01826.i.i.i.i.i.i.i, %508 ]
  %.01627.i.i.i.i.i.i.i = phi i32 [ %522, %521 ], [ 1, %508 ]
  %520 = icmp eq ptr %519, inttoptr (i64 -4096 to ptr)
  br i1 %520, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i.i.i, label %521, !prof !16

521:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  %522 = add i32 %.01627.i.i.i.i.i.i.i, 1
  %523 = add i32 %.01627.i.i.i.i.i.i.i, %.01828.i.i.i.i.i.i.i
  %.018.i.i.i.i.i.i.i = and i32 %523, %514
  %524 = zext i32 %.018.i.i.i.i.i.i.i to i64
  %525 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.407", ptr %504, i64 %524
  %526 = load ptr, ptr %525, align 8, !tbaa !14
  %527 = icmp eq ptr %503, %526
  br i1 %527, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !prof !17, !llvm.loop !18

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i.i.i: ; preds = %521, %508
  %528 = phi i64 [ %515, %508 ], [ %524, %521 ]
  %529 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.407", ptr %504, i64 %528, i32 0, i32 1
  %530 = load ptr, ptr %529, align 8, !tbaa !20
  br label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i.i.i

_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i.i.i, %500
  %531 = phi ptr [ %530, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i.i.i ], [ null, %500 ], [ null, %.lr.ph.i.i.i.i.i.i.i ]
  %532 = load ptr, ptr %55, align 8, !tbaa !32
  %533 = zext nneg i32 %.047.i.i.i to i64
  %534 = getelementptr inbounds nuw %"class.llvm::Use", ptr %496, i64 %533
  %535 = load ptr, ptr %534, align 8, !tbaa !71
  %536 = call noundef ptr @_ZN4llvm15ScalarEvolution14getSCEVAtScopeEPNS_5ValueEPKNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(1344) %532, ptr noundef %535, ptr noundef %531) #16
  %537 = load ptr, ptr %55, align 8, !tbaa !32
  %538 = xor i32 %.047.i.i.i, 1
  %539 = zext nneg i32 %538 to i64
  %540 = getelementptr inbounds nuw %"class.llvm::Use", ptr %496, i64 %539
  %541 = load ptr, ptr %540, align 8, !tbaa !71
  %542 = call noundef ptr @_ZN4llvm15ScalarEvolution14getSCEVAtScopeEPNS_5ValueEPKNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(1344) %537, ptr noundef %541, ptr noundef %531) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %46) #16
  %543 = load ptr, ptr %55, align 8, !tbaa !32
  %544 = load ptr, ptr %0, align 8, !tbaa !22
  call void @_ZN4llvm15ScalarEvolution25getLoopInvariantPredicateENS_12CmpPredicateEPKNS_4SCEVES4_PKNS_4LoopEPKNS_11InstructionE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.237") align 8 %46, ptr noundef nonnull align 8 dereferenceable(1344) %543, i64 %.sroa.020.0.in.i.i.i, ptr noundef %536, ptr noundef %542, ptr noundef %544, ptr noundef nonnull %486) #16
  %545 = load i8, ptr %81, align 8, !tbaa !86, !range !88, !noundef !89
  %546 = trunc nuw i8 %545 to i1
  br i1 %546, label %547, label %_ZN12_GLOBAL__N_114SimplifyIndvar25makeIVComparisonInvariantEPN4llvm8ICmpInstEPNS1_11InstructionE.exit.thread50.i.i

547:                                              ; preds = %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i.i.i
  %548 = load i32, ptr %46, align 8, !tbaa !90
  %549 = load ptr, ptr %82, align 8, !tbaa !93
  %550 = load ptr, ptr %83, align 8, !tbaa !96
  %551 = getelementptr inbounds nuw i8, ptr %488, i64 48
  %552 = load ptr, ptr %551, align 8, !tbaa !97
  %553 = icmp eq ptr %551, %552
  br i1 %553, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i, label %554

554:                                              ; preds = %547
  %555 = getelementptr inbounds i8, ptr %552, i64 -24
  %556 = load i8, ptr %555, align 8, !tbaa !65
  %557 = add i8 %556, -30
  %558 = icmp ult i8 %557, 11
  %spec.select.i.i.i.i.i = select i1 %558, ptr %555, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i: ; preds = %554, %547
  %.0.i.i.i.i.i = phi ptr [ null, %547 ], [ %spec.select.i.i.i.i.i, %554 ]
  %559 = load ptr, ptr %84, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %47) #16
  store ptr %549, ptr %47, align 8, !tbaa !101
  store ptr %550, ptr %85, align 8, !tbaa !101
  %560 = load ptr, ptr %0, align 8, !tbaa !22
  %561 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm24SCEVCheapExpansionBudgetE, i64 120), align 8, !tbaa !102
  %562 = shl i32 %561, 1
  %563 = load ptr, ptr %86, align 8, !tbaa !34
  %564 = call noundef zeroext i1 @_ZN4llvm12SCEVExpander19isHighCostExpansionENS_8ArrayRefIPKNS_4SCEVEEEPNS_4LoopEjPKNS_19TargetTransformInfoEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(792) %559, ptr nonnull %47, i64 2, ptr noundef %560, i32 noundef %562, ptr noundef %563, ptr noundef %.0.i.i.i.i.i)
  br i1 %564, label %.critedge.i.i.i, label %565

565:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i
  %566 = load ptr, ptr %84, align 8, !tbaa !100
  %567 = call noundef zeroext i1 @_ZNK4llvm12SCEVExpander16isSafeToExpandAtEPKNS_4SCEVEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(792) %566, ptr noundef %549, ptr noundef %.0.i.i.i.i.i) #16
  br i1 %567, label %568, label %.critedge.i.i.i

568:                                              ; preds = %565
  %569 = load ptr, ptr %84, align 8, !tbaa !100
  %570 = call noundef zeroext i1 @_ZNK4llvm12SCEVExpander16isSafeToExpandAtEPKNS_4SCEVEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(792) %569, ptr noundef %550, ptr noundef %.0.i.i.i.i.i) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %47) #16
  br i1 %570, label %571, label %_ZN12_GLOBAL__N_114SimplifyIndvar25makeIVComparisonInvariantEPN4llvm8ICmpInstEPNS1_11InstructionE.exit.thread50.i.i

.critedge.i.i.i:                                  ; preds = %565, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %47) #16
  br label %_ZN12_GLOBAL__N_114SimplifyIndvar25makeIVComparisonInvariantEPN4llvm8ICmpInstEPNS1_11InstructionE.exit.thread50.i.i

571:                                              ; preds = %568
  %572 = load ptr, ptr %84, align 8, !tbaa !100
  %573 = getelementptr inbounds nuw i8, ptr %.030128, i64 8
  %574 = load ptr, ptr %573, align 8, !tbaa !39
  %575 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 24
  %576 = call noundef ptr @_ZN4llvm12SCEVExpander13expandCodeForEPKNS_4SCEVEPNS_4TypeENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(792) %572, ptr noundef %549, ptr noundef %574, ptr nonnull %575, i64 0) #16
  %577 = load ptr, ptr %84, align 8, !tbaa !100
  %578 = load ptr, ptr %573, align 8, !tbaa !39
  %579 = call noundef ptr @_ZN4llvm12SCEVExpander13expandCodeForEPKNS_4SCEVEPNS_4TypeENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(792) %577, ptr noundef %550, ptr noundef %578, ptr nonnull %575, i64 0) #16
  %580 = load i16, ptr %490, align 2, !tbaa !85
  %581 = and i16 %580, -64
  %582 = trunc i32 %548 to i16
  %583 = or i16 %581, %582
  store i16 %583, ptr %490, align 2, !tbaa !85
  %584 = load ptr, ptr %496, align 8, !tbaa !71
  %.not.i.i.i.i.i.i = icmp eq ptr %584, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i, label %585

585:                                              ; preds = %571
  %586 = getelementptr inbounds i8, ptr %486, i64 -56
  %587 = load ptr, ptr %586, align 8, !tbaa !80
  %588 = getelementptr inbounds i8, ptr %486, i64 -48
  %589 = load ptr, ptr %588, align 8, !tbaa !81
  store ptr %587, ptr %589, align 8, !tbaa !66
  %.not.i.i.i.i.i.i.i = icmp eq ptr %587, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i, label %590

590:                                              ; preds = %585
  %591 = getelementptr inbounds nuw i8, ptr %587, i64 16
  store ptr %589, ptr %591, align 8, !tbaa !81
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i:  ; preds = %590, %585, %571
  store ptr %576, ptr %496, align 8, !tbaa !71
  %.not4.i.i.i.i.i.i = icmp eq ptr %576, null
  br i1 %.not4.i.i.i.i.i.i, label %_ZN4llvm7CmpInst10setOperandEjPNS_5ValueE.exit.i.i.i, label %592

592:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i
  %593 = getelementptr inbounds nuw i8, ptr %576, i64 16
  %594 = load ptr, ptr %593, align 8, !tbaa !66
  %595 = getelementptr inbounds i8, ptr %486, i64 -56
  store ptr %594, ptr %595, align 8, !tbaa !80
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %594, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i, label %596

596:                                              ; preds = %592
  %597 = getelementptr inbounds nuw i8, ptr %594, i64 16
  store ptr %595, ptr %597, align 8, !tbaa !81
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i: ; preds = %596, %592
  %598 = getelementptr inbounds i8, ptr %486, i64 -48
  store ptr %593, ptr %598, align 8, !tbaa !81
  store ptr %496, ptr %593, align 8, !tbaa !66
  br label %_ZN4llvm7CmpInst10setOperandEjPNS_5ValueE.exit.i.i.i

_ZN4llvm7CmpInst10setOperandEjPNS_5ValueE.exit.i.i.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i
  %599 = getelementptr inbounds i8, ptr %486, i64 -32
  %600 = load ptr, ptr %599, align 8, !tbaa !71
  %.not.i.i.i50.i.i.i = icmp eq ptr %600, null
  br i1 %.not.i.i.i50.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i52.i.i.i, label %601

601:                                              ; preds = %_ZN4llvm7CmpInst10setOperandEjPNS_5ValueE.exit.i.i.i
  %602 = getelementptr inbounds i8, ptr %486, i64 -24
  %603 = load ptr, ptr %602, align 8, !tbaa !80
  %604 = getelementptr inbounds i8, ptr %486, i64 -16
  %605 = load ptr, ptr %604, align 8, !tbaa !81
  store ptr %603, ptr %605, align 8, !tbaa !66
  %.not.i.i.i.i51.i.i.i = icmp eq ptr %603, null
  br i1 %.not.i.i.i.i51.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i52.i.i.i, label %606

606:                                              ; preds = %601
  %607 = getelementptr inbounds nuw i8, ptr %603, i64 16
  store ptr %605, ptr %607, align 8, !tbaa !81
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i52.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i52.i.i.i: ; preds = %606, %601, %_ZN4llvm7CmpInst10setOperandEjPNS_5ValueE.exit.i.i.i
  store ptr %579, ptr %599, align 8, !tbaa !71
  %.not4.i.i.i53.i.i.i = icmp eq ptr %579, null
  br i1 %.not4.i.i.i53.i.i.i, label %_ZN12_GLOBAL__N_114SimplifyIndvar25makeIVComparisonInvariantEPN4llvm8ICmpInstEPNS1_11InstructionE.exit.i.i, label %608

608:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i52.i.i.i
  %609 = getelementptr inbounds nuw i8, ptr %579, i64 16
  %610 = load ptr, ptr %609, align 8, !tbaa !66
  %611 = getelementptr inbounds i8, ptr %486, i64 -24
  store ptr %610, ptr %611, align 8, !tbaa !80
  %.not.i.i.i.i.i54.i.i.i = icmp eq ptr %610, null
  br i1 %.not.i.i.i.i.i54.i.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i55.i.i.i, label %612

612:                                              ; preds = %608
  %613 = getelementptr inbounds nuw i8, ptr %610, i64 16
  store ptr %611, ptr %613, align 8, !tbaa !81
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i55.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i55.i.i.i: ; preds = %612, %608
  %614 = getelementptr inbounds i8, ptr %486, i64 -16
  store ptr %609, ptr %614, align 8, !tbaa !81
  store ptr %599, ptr %609, align 8, !tbaa !66
  br label %_ZN12_GLOBAL__N_114SimplifyIndvar25makeIVComparisonInvariantEPN4llvm8ICmpInstEPNS1_11InstructionE.exit.i.i

_ZN12_GLOBAL__N_114SimplifyIndvar25makeIVComparisonInvariantEPN4llvm8ICmpInstEPNS1_11InstructionE.exit.thread50.i.i: ; preds = %.critedge.i.i.i, %568, %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46) #16
  br label %_ZN12_GLOBAL__N_114SimplifyIndvar25makeIVComparisonInvariantEPN4llvm8ICmpInstEPNS1_11InstructionE.exit.thread.i.i

_ZN12_GLOBAL__N_114SimplifyIndvar25makeIVComparisonInvariantEPN4llvm8ICmpInstEPNS1_11InstructionE.exit.i.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i55.i.i.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i52.i.i.i
  store i8 1, ptr %87, align 1, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46) #16
  br label %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_8ICmpInstEEEERS1_DpOT_.exit.i.i

_ZN12_GLOBAL__N_114SimplifyIndvar25makeIVComparisonInvariantEPN4llvm8ICmpInstEPNS1_11InstructionE.exit.thread.i.i: ; preds = %_ZN12_GLOBAL__N_114SimplifyIndvar25makeIVComparisonInvariantEPN4llvm8ICmpInstEPNS1_11InstructionE.exit.thread50.i.i, %485
  %615 = call noundef zeroext i1 @_ZN4llvm7CmpInst8isSignedENS0_9PredicateE(i32 noundef %.sroa.030.sroa.0.0.extract.trunc.i.i) #16
  br i1 %615, label %616, label %.critedge.i.i

616:                                              ; preds = %_ZN12_GLOBAL__N_114SimplifyIndvar25makeIVComparisonInvariantEPN4llvm8ICmpInstEPNS1_11InstructionE.exit.thread.i.i
  %617 = load ptr, ptr %55, align 8, !tbaa !32
  %618 = call noundef zeroext i1 @_ZN4llvm15ScalarEvolution18isKnownNonNegativeEPKNS_4SCEVE(ptr noundef nonnull align 8 dereferenceable(1344) %617, ptr noundef %428) #16
  br i1 %618, label %619, label %.critedge.i.i

619:                                              ; preds = %616
  %620 = load ptr, ptr %55, align 8, !tbaa !32
  %621 = call noundef zeroext i1 @_ZN4llvm15ScalarEvolution18isKnownNonNegativeEPKNS_4SCEVE(ptr noundef nonnull align 8 dereferenceable(1344) %620, ptr noundef %434) #16
  br i1 %621, label %622, label %.critedge.i.i

622:                                              ; preds = %619
  %623 = call noundef i32 @_ZN4llvm8ICmpInst20getUnsignedPredicateENS_7CmpInst9PredicateE(i32 noundef %.sroa.030.sroa.0.0.extract.trunc.i.i) #16
  %624 = getelementptr inbounds nuw i8, ptr %486, i64 2
  %625 = load i16, ptr %624, align 2, !tbaa !85
  %626 = and i16 %625, -64
  %627 = trunc i32 %623 to i16
  %628 = or i16 %626, %627
  store i16 %628, ptr %624, align 2, !tbaa !85
  br label %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_8ICmpInstEEEERS1_DpOT_.exit.i.i

_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_8ICmpInstEEEERS1_DpOT_.exit.i.i: ; preds = %622, %_ZN12_GLOBAL__N_114SimplifyIndvar25makeIVComparisonInvariantEPN4llvm8ICmpInstEPNS1_11InstructionE.exit.i.i, %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i.i.i, %474
  store i8 1, ptr %74, align 8, !tbaa !37
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_8ICmpInstEEEERS1_DpOT_.exit.i.i, %619, %616, %_ZN12_GLOBAL__N_114SimplifyIndvar25makeIVComparisonInvariantEPN4llvm8ICmpInstEPNS1_11InstructionE.exit.thread.i.i
  %629 = load ptr, ptr %49, align 8, !tbaa !50
  %630 = icmp eq ptr %629, %77
  br i1 %630, label %632, label %631

631:                                              ; preds = %.critedge.i.i
  call void @free(ptr noundef %629) #16
  br label %632

632:                                              ; preds = %631, %.critedge.i.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %49) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %48)
  br label %_ZN12_GLOBAL__N_114SimplifyIndvar15eliminateIVUserEPN4llvm11InstructionES3_.exit.thread

.thread.i:                                        ; preds = %.loopexit
  %633 = add i8 %379, -60
  %634 = icmp ult i8 %633, -18
  %.not42.i = or i1 %.not.not159.i, %634
  br i1 %.not42.i, label %thread-pre-split.i, label %635

635:                                              ; preds = %.thread.i
  %636 = icmp eq i8 %379, 52
  br i1 %636, label %.thread129.i, label %640

.thread129.i:                                     ; preds = %635
  %637 = getelementptr inbounds i8, ptr %378, i64 -64
  %638 = load ptr, ptr %637, align 8, !tbaa !71
  %639 = icmp eq ptr %.030128, %638
  br label %645

640:                                              ; preds = %635
  switch i8 %379, label %_ZN4llvm8dyn_castINS_14SaturatingInstENS_11InstructionEEEDcPT0_.exit.thread.thread.i [
    i8 51, label %641
    i8 49, label %814
  ]

641:                                              ; preds = %640
  %642 = getelementptr inbounds i8, ptr %378, i64 -64
  %643 = load ptr, ptr %642, align 8, !tbaa !71
  %644 = icmp eq ptr %.030128, %643
  br i1 %644, label %645, label %_ZN12_GLOBAL__N_114SimplifyIndvar15eliminateIVUserEPN4llvm11InstructionES3_.exit.thread

645:                                              ; preds = %641, %.thread129.i
  %646 = phi i1 [ %639, %.thread129.i ], [ true, %641 ]
  %647 = phi ptr [ %638, %.thread129.i ], [ %643, %641 ]
  %648 = phi ptr [ %637, %.thread129.i ], [ %642, %641 ]
  %649 = getelementptr inbounds i8, ptr %378, i64 -32
  %650 = load ptr, ptr %649, align 8, !tbaa !71
  %651 = load ptr, ptr %55, align 8, !tbaa !32
  %652 = call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1344) %651, ptr noundef %647) #16
  %653 = load ptr, ptr %76, align 8, !tbaa !31
  %654 = getelementptr inbounds nuw i8, ptr %378, i64 24
  %655 = getelementptr inbounds nuw i8, ptr %378, i64 40
  %656 = load ptr, ptr %655, align 8, !tbaa !3
  %657 = load ptr, ptr %653, align 8, !tbaa !9
  %658 = getelementptr inbounds nuw i8, ptr %653, i64 16
  %659 = load i32, ptr %658, align 8, !tbaa !13
  %660 = icmp eq i32 %659, 0
  br i1 %660, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i61.i, label %661

661:                                              ; preds = %645
  %662 = ptrtoint ptr %656 to i64
  %663 = trunc i64 %662 to i32
  %664 = lshr i32 %663, 4
  %665 = lshr i32 %663, 9
  %666 = xor i32 %664, %665
  %667 = add i32 %659, -1
  %.01826.i.i.i.i.i55.i = and i32 %666, %667
  %668 = zext nneg i32 %.01826.i.i.i.i.i55.i to i64
  %669 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.407", ptr %657, i64 %668
  %670 = load ptr, ptr %669, align 8, !tbaa !14
  %671 = icmp eq ptr %656, %670
  br i1 %671, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i60.i, label %.lr.ph.i.i.i.i.i56.i, !prof !15

.lr.ph.i.i.i.i.i56.i:                             ; preds = %661, %674
  %672 = phi ptr [ %679, %674 ], [ %670, %661 ]
  %.01828.i.i.i.i.i57.i = phi i32 [ %.018.i.i.i.i.i59.i, %674 ], [ %.01826.i.i.i.i.i55.i, %661 ]
  %.01627.i.i.i.i.i58.i = phi i32 [ %675, %674 ], [ 1, %661 ]
  %673 = icmp eq ptr %672, inttoptr (i64 -4096 to ptr)
  br i1 %673, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i61.i, label %674, !prof !16

674:                                              ; preds = %.lr.ph.i.i.i.i.i56.i
  %675 = add i32 %.01627.i.i.i.i.i58.i, 1
  %676 = add i32 %.01627.i.i.i.i.i58.i, %.01828.i.i.i.i.i57.i
  %.018.i.i.i.i.i59.i = and i32 %676, %667
  %677 = zext i32 %.018.i.i.i.i.i59.i to i64
  %678 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.407", ptr %657, i64 %677
  %679 = load ptr, ptr %678, align 8, !tbaa !14
  %680 = icmp eq ptr %656, %679
  br i1 %680, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i60.i, label %.lr.ph.i.i.i.i.i56.i, !prof !17, !llvm.loop !18

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i60.i: ; preds = %674, %661
  %681 = phi i64 [ %668, %661 ], [ %677, %674 ]
  %682 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.407", ptr %657, i64 %681, i32 0, i32 1
  %683 = load ptr, ptr %682, align 8, !tbaa !20
  br label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i61.i

_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i61.i: ; preds = %.lr.ph.i.i.i.i.i56.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i60.i, %645
  %684 = phi ptr [ %683, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i60.i ], [ null, %645 ], [ null, %.lr.ph.i.i.i.i.i56.i ]
  %685 = load ptr, ptr %55, align 8, !tbaa !32
  %686 = call noundef ptr @_ZN4llvm15ScalarEvolution14getSCEVAtScopeEPKNS_4SCEVEPKNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(1344) %685, ptr noundef %652, ptr noundef %684) #16
  br i1 %636, label %687, label %.critedge.i62.i

687:                                              ; preds = %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i61.i
  %688 = load ptr, ptr %55, align 8, !tbaa !32
  %689 = call noundef zeroext i1 @_ZN4llvm15ScalarEvolution18isKnownNonNegativeEPKNS_4SCEVE(ptr noundef nonnull align 8 dereferenceable(1344) %688, ptr noundef %686) #16
  br i1 %689, label %.critedge.i62.i, label %_ZN12_GLOBAL__N_114SimplifyIndvar15eliminateIVUserEPN4llvm11InstructionES3_.exit.thread

.critedge.i62.i:                                  ; preds = %687, %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i61.i
  %690 = load ptr, ptr %55, align 8, !tbaa !32
  %691 = call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1344) %690, ptr noundef %650) #16
  %692 = load ptr, ptr %55, align 8, !tbaa !32
  %693 = call noundef ptr @_ZN4llvm15ScalarEvolution14getSCEVAtScopeEPKNS_4SCEVEPKNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(1344) %692, ptr noundef %691, ptr noundef %684) #16
  br i1 %646, label %694, label %774

694:                                              ; preds = %.critedge.i62.i
  %695 = load ptr, ptr %55, align 8, !tbaa !32
  %.sroa.051.0.insert.ext.i.i = select i1 %636, i64 40, i64 36
  %696 = call noundef zeroext i1 @_ZN4llvm15ScalarEvolution16isKnownPredicateENS_12CmpPredicateEPKNS_4SCEVES4_(ptr noundef nonnull align 8 dereferenceable(1344) %695, i64 %.sroa.051.0.insert.ext.i.i, ptr noundef %686, ptr noundef %693) #16
  br i1 %696, label %.critedge34.i.i, label %714

.critedge34.i.i:                                  ; preds = %694
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %45)
  store ptr %378, ptr %45, align 8, !tbaa !108
  %697 = load ptr, ptr %648, align 8, !tbaa !71
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %378, ptr noundef %697) #16
  store i8 1, ptr %74, align 8, !tbaa !37
  %698 = load ptr, ptr %75, align 8, !tbaa !56
  %699 = getelementptr inbounds nuw i8, ptr %698, i64 8
  %700 = load i32, ptr %699, align 8, !tbaa !52
  %701 = getelementptr inbounds nuw i8, ptr %698, i64 12
  %702 = load i32, ptr %701, align 4, !tbaa !53
  %.not.i.i.i.i = icmp ult i32 %700, %702
  br i1 %.not.i.i.i.i, label %705, label %703, !prof !16

703:                                              ; preds = %.critedge34.i.i
  %704 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE18growAndEmplaceBackIJRPNS_14BinaryOperatorEEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %698, ptr noundef nonnull align 8 dereferenceable(8) %45)
  br label %_ZN12_GLOBAL__N_114SimplifyIndvar23replaceRemWithNumeratorEPN4llvm14BinaryOperatorE.exit.i.i

705:                                              ; preds = %.critedge34.i.i
  %706 = zext i32 %700 to i64
  %707 = load ptr, ptr %698, align 8, !tbaa !50
  %708 = getelementptr inbounds nuw %"class.llvm::WeakTrackingVH", ptr %707, i64 %706
  store i64 6, ptr %708, align 8
  %709 = getelementptr inbounds nuw i8, ptr %708, i64 8
  store ptr null, ptr %709, align 8, !tbaa !58
  %710 = getelementptr inbounds nuw i8, ptr %708, i64 16
  store ptr %378, ptr %710, align 8, !tbaa !64
  %magicptr.i.i.i.i.i.i = ptrtoint ptr %378 to i64
  switch i64 %magicptr.i.i.i.i.i.i, label %711 [
    i64 0, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i.i.i.i
    i64 -4096, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i.i.i.i
    i64 -8192, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i.i.i.i
  ]

711:                                              ; preds = %705
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %708) #16
  br label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i.i.i.i

_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i.i.i.i: ; preds = %711, %705, %705, %705
  %712 = load i32, ptr %699, align 8, !tbaa !52
  %713 = add i32 %712, 1
  store i32 %713, ptr %699, align 8, !tbaa !52
  br label %_ZN12_GLOBAL__N_114SimplifyIndvar23replaceRemWithNumeratorEPN4llvm14BinaryOperatorE.exit.i.i

_ZN12_GLOBAL__N_114SimplifyIndvar23replaceRemWithNumeratorEPN4llvm14BinaryOperatorE.exit.i.i: ; preds = %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i.i.i.i, %703
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %45)
  br label %_ZN12_GLOBAL__N_114SimplifyIndvar15eliminateIVUserEPN4llvm11InstructionES3_.exit.thread

714:                                              ; preds = %694
  %715 = getelementptr inbounds nuw i8, ptr %378, i64 8
  %716 = load ptr, ptr %715, align 8, !tbaa !39
  %717 = load ptr, ptr %55, align 8, !tbaa !32
  %718 = call noundef ptr @_ZN4llvm15ScalarEvolution11getConstantEPNS_4TypeEmb(ptr noundef nonnull align 8 dereferenceable(1344) %717, ptr noundef %716, i64 noundef 1, i1 noundef zeroext false) #16
  %719 = call noundef ptr @_ZN4llvm15ScalarEvolution12getMinusSCEVEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj(ptr noundef nonnull align 8 dereferenceable(1344) %717, ptr noundef %686, ptr noundef %718, i32 noundef 0, i32 noundef 0) #16
  %720 = load ptr, ptr %55, align 8, !tbaa !32
  %721 = call noundef zeroext i1 @_ZN4llvm15ScalarEvolution16isKnownPredicateENS_12CmpPredicateEPKNS_4SCEVES4_(ptr noundef nonnull align 8 dereferenceable(1344) %720, i64 %.sroa.051.0.insert.ext.i.i, ptr noundef %719, ptr noundef %693) #16
  br i1 %721, label %722, label %773

722:                                              ; preds = %714
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %41)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %44)
  store ptr %378, ptr %41, align 8, !tbaa !108
  %723 = load ptr, ptr %715, align 8, !tbaa !39
  %724 = load ptr, ptr %648, align 8, !tbaa !71
  %725 = load ptr, ptr %649, align 8, !tbaa !71
  %726 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 2) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %42) #16
  store i16 257, ptr %99, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %40)
  %727 = getelementptr inbounds nuw i8, ptr %724, i64 8
  %728 = load ptr, ptr %727, align 8, !tbaa !39
  %729 = getelementptr inbounds nuw i8, ptr %728, i64 8
  %730 = load i32, ptr %729, align 8
  %731 = and i32 %730, 255
  %732 = add nsw i32 %731, -19
  %spec.select.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %732, -2
  %.not.not10.i.i.i.i.i = icmp eq ptr %728, null
  %.not.not.i.i.i.i.i = or i1 %.not.not10.i.i.i.i.i, %spec.select.i.i.i.i.i.i.i.i.i.i.i.i.i
  %733 = load ptr, ptr %728, align 8, !tbaa !110
  %734 = call noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %733) #16
  br i1 %.not.not.i.i.i.i.i, label %_ZN4llvm8ICmpInstC2ENS_14InsertPositionENS_7CmpInst9PredicateEPNS_5ValueES5_RKNS_5TwineE.exit.i.i.i, label %735

735:                                              ; preds = %722
  %736 = getelementptr inbounds nuw i8, ptr %728, i64 32
  %737 = load i32, ptr %736, align 8, !tbaa !115
  %738 = load i32, ptr %729, align 8
  %739 = and i32 %738, 255
  %740 = icmp eq i32 %739, 18
  %.sroa.2.0.insert.shift.i.i.i.i.i.i.i = select i1 %740, i64 4294967296, i64 0
  %.sroa.0.0.insert.ext.i.i.i.i.i.i.i = zext i32 %737 to i64
  %.sroa.0.0.insert.insert.i.i.i.i.i.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i.i.i.i.i, %.sroa.0.0.insert.ext.i.i.i.i.i.i.i
  %741 = call noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef %734, i64 %.sroa.0.0.insert.insert.i.i.i.i.i.i.i) #16
  br label %_ZN4llvm8ICmpInstC2ENS_14InsertPositionENS_7CmpInst9PredicateEPNS_5ValueES5_RKNS_5TwineE.exit.i.i.i

_ZN4llvm8ICmpInstC2ENS_14InsertPositionENS_7CmpInst9PredicateEPNS_5ValueES5_RKNS_5TwineE.exit.i.i.i: ; preds = %735, %722
  %.1.i.i.i.i.i = phi ptr [ %741, %735 ], [ %734, %722 ]
  store ptr %654, ptr %40, align 8
  store i64 0, ptr %.sroa.2.0..sroa_idx.i21.i.i.i, align 8
  call void @_ZN4llvm7CmpInstC2EPNS_4TypeENS_11Instruction8OtherOpsENS0_9PredicateEPNS_5ValueES7_RKNS_5TwineENS_14InsertPositionEPS3_(ptr noundef nonnull align 8 dereferenceable(72) %726, ptr noundef %.1.i.i.i.i.i, i32 noundef 53, i32 noundef 32, ptr noundef nonnull %724, ptr noundef %725, ptr noundef nonnull align 8 dereferenceable(34) %42, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %40, ptr noundef null) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %40)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %42) #16
  %742 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %723, i64 noundef 0, i1 noundef zeroext false) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %43) #16
  store i8 1, ptr %101, align 1, !tbaa !117
  store ptr @.str.22, ptr %43, align 8, !tbaa !74
  store i8 3, ptr %100, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %39)
  %743 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 3) #16
  store ptr %654, ptr %39, align 8
  store i64 0, ptr %.sroa.2.0..sroa_idx.i25.i.i.i, align 8
  call void @_ZN4llvm10SelectInstC2EPNS_5ValueES2_S2_RKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %743, ptr noundef nonnull %726, ptr noundef %742, ptr noundef nonnull %724, ptr noundef nonnull align 8 dereferenceable(34) %43, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %39)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %43) #16
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %378, ptr noundef nonnull %743) #16
  %744 = getelementptr inbounds nuw i8, ptr %378, i64 48
  %745 = load ptr, ptr %744, align 8, !tbaa !121
  store ptr %745, ptr %44, align 8, !tbaa !121
  %.not.i.i.i.i.i.i63.i = icmp eq ptr %745, null
  br i1 %.not.i.i.i.i.i.i63.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i, label %746

746:                                              ; preds = %_ZN4llvm8ICmpInstC2ENS_14InsertPositionENS_7CmpInst9PredicateEPNS_5ValueES5_RKNS_5TwineE.exit.i.i.i
  %747 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull align 4 dereferenceable(8) %745, i64 1) #16
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i:             ; preds = %746, %_ZN4llvm8ICmpInstC2ENS_14InsertPositionENS_7CmpInst9PredicateEPNS_5ValueES5_RKNS_5TwineE.exit.i.i.i
  %748 = getelementptr inbounds nuw i8, ptr %743, i64 48
  %749 = icmp eq ptr %44, %748
  br i1 %749, label %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i.i.i, label %750

750:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i
  %751 = load ptr, ptr %748, align 8, !tbaa !121
  %.not.i.i.i.i.i.i.i64.i = icmp eq ptr %751, null
  br i1 %.not.i.i.i.i.i.i.i64.i, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i.i, label %752

752:                                              ; preds = %750
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %748, ptr noundef nonnull align 4 dereferenceable(8) %751) #16
  br label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i.i

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i.i: ; preds = %752, %750
  %753 = load ptr, ptr %44, align 8, !tbaa !121
  store ptr %753, ptr %748, align 8, !tbaa !121
  %.not.i6.i.i.i.i.i.i.i = icmp eq ptr %753, null
  br i1 %.not.i6.i.i.i.i.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit.i.i.i, label %754

754:                                              ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i.i
  %755 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull align 4 dereferenceable(8) %753, ptr noundef nonnull align 8 dereferenceable(8) %748) #16
  store ptr null, ptr %44, align 8, !tbaa !121
  br label %_ZN4llvm8DebugLocD2Ev.exit.i.i.i

_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i.i.i: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i
  %.pr.i.i.i = load ptr, ptr %44, align 8, !tbaa !121
  %.not.i.i.i.i26.i.i.i = icmp eq ptr %.pr.i.i.i, null
  br i1 %.not.i.i.i.i26.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit.i.i.i, label %756

756:                                              ; preds = %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull align 4 dereferenceable(8) %.pr.i.i.i) #16
  br label %_ZN4llvm8DebugLocD2Ev.exit.i.i.i

_ZN4llvm8DebugLocD2Ev.exit.i.i.i:                 ; preds = %756, %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i.i.i, %754, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i.i
  store i8 1, ptr %74, align 8, !tbaa !37
  %757 = load ptr, ptr %75, align 8, !tbaa !56
  %758 = getelementptr inbounds nuw i8, ptr %757, i64 8
  %759 = load i32, ptr %758, align 8, !tbaa !52
  %760 = getelementptr inbounds nuw i8, ptr %757, i64 12
  %761 = load i32, ptr %760, align 4, !tbaa !53
  %.not.i.i37.i.i = icmp ult i32 %759, %761
  br i1 %.not.i.i37.i.i, label %764, label %762, !prof !16

762:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i.i.i
  %763 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE18growAndEmplaceBackIJRPNS_14BinaryOperatorEEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %757, ptr noundef nonnull align 8 dereferenceable(8) %41)
  br label %.thread.i.i

764:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i.i.i
  %765 = zext i32 %759 to i64
  %766 = load ptr, ptr %757, align 8, !tbaa !50
  %767 = getelementptr inbounds nuw %"class.llvm::WeakTrackingVH", ptr %766, i64 %765
  store i64 6, ptr %767, align 8
  %768 = getelementptr inbounds nuw i8, ptr %767, i64 8
  store ptr null, ptr %768, align 8, !tbaa !58
  %769 = getelementptr inbounds nuw i8, ptr %767, i64 16
  store ptr %378, ptr %769, align 8, !tbaa !64
  %magicptr.i.i.i.i38.i.i = ptrtoint ptr %378 to i64
  switch i64 %magicptr.i.i.i.i38.i.i, label %770 [
    i64 0, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i.i39.i.i
    i64 -4096, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i.i39.i.i
    i64 -8192, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i.i39.i.i
  ]

770:                                              ; preds = %764
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %767) #16
  br label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i.i39.i.i

_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i.i39.i.i: ; preds = %770, %764, %764, %764
  %771 = load i32, ptr %758, align 8, !tbaa !52
  %772 = add i32 %771, 1
  store i32 %772, ptr %758, align 8, !tbaa !52
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i.i39.i.i, %762
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %41)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %44)
  br label %_ZN12_GLOBAL__N_114SimplifyIndvar15eliminateIVUserEPN4llvm11InstructionES3_.exit.thread

773:                                              ; preds = %714
  br i1 %636, label %775, label %_ZN12_GLOBAL__N_114SimplifyIndvar15eliminateIVUserEPN4llvm11InstructionES3_.exit.thread

774:                                              ; preds = %.critedge.i62.i
  br i1 %636, label %775, label %_ZN12_GLOBAL__N_114SimplifyIndvar15eliminateIVUserEPN4llvm11InstructionES3_.exit.thread

775:                                              ; preds = %774, %773
  %776 = load ptr, ptr %55, align 8, !tbaa !32
  %777 = call noundef zeroext i1 @_ZN4llvm15ScalarEvolution18isKnownNonNegativeEPKNS_4SCEVE(ptr noundef nonnull align 8 dereferenceable(1344) %776, ptr noundef %693) #16
  br i1 %777, label %778, label %_ZN12_GLOBAL__N_114SimplifyIndvar15eliminateIVUserEPN4llvm11InstructionES3_.exit.thread

778:                                              ; preds = %775
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %38)
  store ptr %378, ptr %36, align 8, !tbaa !108
  %779 = load ptr, ptr %648, align 8, !tbaa !71
  %780 = load ptr, ptr %649, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %37) #16
  %781 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %378) #16
  %782 = extractvalue { ptr, i64 } %781, 0
  %783 = extractvalue { ptr, i64 } %781, 1
  store i8 5, ptr %95, align 8, !tbaa !120, !alias.scope !124
  store i8 3, ptr %96, align 1, !tbaa !117, !alias.scope !124
  store ptr %782, ptr %37, align 8, !tbaa !74, !alias.scope !124
  store i64 %783, ptr %97, align 8, !tbaa !74, !alias.scope !124
  store ptr @.str.23, ptr %98, align 8, !tbaa !74, !alias.scope !124
  %784 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 22, ptr noundef %779, ptr noundef %780, ptr noundef nonnull align 8 dereferenceable(34) %37, ptr nonnull %654, i64 0) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %37) #16
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %378, ptr noundef %784) #16
  %785 = getelementptr inbounds nuw i8, ptr %378, i64 48
  %786 = load ptr, ptr %785, align 8, !tbaa !121
  store ptr %786, ptr %38, align 8, !tbaa !121
  %.not.i.i.i.i.i40.i.i = icmp eq ptr %786, null
  br i1 %.not.i.i.i.i.i40.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i41.i.i, label %787

787:                                              ; preds = %778
  %788 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 4 dereferenceable(8) %786, i64 1) #16
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i41.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i41.i.i:           ; preds = %787, %778
  %789 = getelementptr inbounds nuw i8, ptr %784, i64 48
  %790 = icmp eq ptr %38, %789
  br i1 %790, label %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i49.i.i, label %791

791:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i41.i.i
  %792 = load ptr, ptr %789, align 8, !tbaa !121
  %.not.i.i.i.i.i.i42.i.i = icmp eq ptr %792, null
  br i1 %.not.i.i.i.i.i.i42.i.i, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i43.i.i, label %793

793:                                              ; preds = %791
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %789, ptr noundef nonnull align 4 dereferenceable(8) %792) #16
  br label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i43.i.i

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i43.i.i: ; preds = %793, %791
  %794 = load ptr, ptr %38, align 8, !tbaa !121
  store ptr %794, ptr %789, align 8, !tbaa !121
  %.not.i6.i.i.i.i.i44.i.i = icmp eq ptr %794, null
  br i1 %.not.i6.i.i.i.i.i44.i.i, label %_ZN4llvm8DebugLocD2Ev.exit.i45.i.i, label %795

795:                                              ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i43.i.i
  %796 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 4 dereferenceable(8) %794, ptr noundef nonnull align 8 dereferenceable(8) %789) #16
  store ptr null, ptr %38, align 8, !tbaa !121
  br label %_ZN4llvm8DebugLocD2Ev.exit.i45.i.i

_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i49.i.i: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i41.i.i
  %.pr.i50.i.i = load ptr, ptr %38, align 8, !tbaa !121
  %.not.i.i.i.i7.i.i.i = icmp eq ptr %.pr.i50.i.i, null
  br i1 %.not.i.i.i.i7.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit.i45.i.i, label %797

797:                                              ; preds = %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i49.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 4 dereferenceable(8) %.pr.i50.i.i) #16
  br label %_ZN4llvm8DebugLocD2Ev.exit.i45.i.i

_ZN4llvm8DebugLocD2Ev.exit.i45.i.i:               ; preds = %797, %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i49.i.i, %795, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i43.i.i
  store i8 1, ptr %74, align 8, !tbaa !37
  %798 = load ptr, ptr %75, align 8, !tbaa !56
  %799 = getelementptr inbounds nuw i8, ptr %798, i64 8
  %800 = load i32, ptr %799, align 8, !tbaa !52
  %801 = getelementptr inbounds nuw i8, ptr %798, i64 12
  %802 = load i32, ptr %801, align 4, !tbaa !53
  %.not.i.i46.i.i = icmp ult i32 %800, %802
  br i1 %.not.i.i46.i.i, label %805, label %803, !prof !16

803:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i45.i.i
  %804 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE18growAndEmplaceBackIJRPNS_14BinaryOperatorEEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %798, ptr noundef nonnull align 8 dereferenceable(8) %36)
  br label %_ZN12_GLOBAL__N_114SimplifyIndvar19replaceSRemWithURemEPN4llvm14BinaryOperatorE.exit.i.i

805:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i45.i.i
  %806 = zext i32 %800 to i64
  %807 = load ptr, ptr %798, align 8, !tbaa !50
  %808 = getelementptr inbounds nuw %"class.llvm::WeakTrackingVH", ptr %807, i64 %806
  store i64 6, ptr %808, align 8
  %809 = getelementptr inbounds nuw i8, ptr %808, i64 8
  store ptr null, ptr %809, align 8, !tbaa !58
  %810 = getelementptr inbounds nuw i8, ptr %808, i64 16
  store ptr %378, ptr %810, align 8, !tbaa !64
  %magicptr.i.i.i.i47.i.i = ptrtoint ptr %378 to i64
  switch i64 %magicptr.i.i.i.i47.i.i, label %811 [
    i64 0, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i.i48.i.i
    i64 -4096, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i.i48.i.i
    i64 -8192, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i.i48.i.i
  ]

811:                                              ; preds = %805
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %808) #16
  br label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i.i48.i.i

_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i.i48.i.i: ; preds = %811, %805, %805, %805
  %812 = load i32, ptr %799, align 8, !tbaa !52
  %813 = add i32 %812, 1
  store i32 %813, ptr %799, align 8, !tbaa !52
  br label %_ZN12_GLOBAL__N_114SimplifyIndvar19replaceSRemWithURemEPN4llvm14BinaryOperatorE.exit.i.i

_ZN12_GLOBAL__N_114SimplifyIndvar19replaceSRemWithURemEPN4llvm14BinaryOperatorE.exit.i.i: ; preds = %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i.i48.i.i, %803
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38)
  br label %_ZN12_GLOBAL__N_114SimplifyIndvar15eliminateIVUserEPN4llvm11InstructionES3_.exit.thread

814:                                              ; preds = %640
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34)
  %815 = load ptr, ptr %55, align 8, !tbaa !32
  %816 = getelementptr inbounds i8, ptr %378, i64 -64
  %817 = load ptr, ptr %816, align 8, !tbaa !71
  %818 = call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1344) %815, ptr noundef %817) #16
  %819 = load ptr, ptr %55, align 8, !tbaa !32
  %820 = getelementptr inbounds i8, ptr %378, i64 -32
  %821 = load ptr, ptr %820, align 8, !tbaa !71
  %822 = call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1344) %819, ptr noundef %821) #16
  %823 = load ptr, ptr %76, align 8, !tbaa !31
  %824 = getelementptr inbounds nuw i8, ptr %378, i64 24
  %825 = getelementptr inbounds nuw i8, ptr %378, i64 40
  %826 = load ptr, ptr %825, align 8, !tbaa !3
  %827 = load ptr, ptr %823, align 8, !tbaa !9
  %828 = getelementptr inbounds nuw i8, ptr %823, i64 16
  %829 = load i32, ptr %828, align 8, !tbaa !13
  %830 = icmp eq i32 %829, 0
  br i1 %830, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i71.i, label %831

831:                                              ; preds = %814
  %832 = ptrtoint ptr %826 to i64
  %833 = trunc i64 %832 to i32
  %834 = lshr i32 %833, 4
  %835 = lshr i32 %833, 9
  %836 = xor i32 %834, %835
  %837 = add i32 %829, -1
  %.01826.i.i.i.i.i65.i = and i32 %836, %837
  %838 = zext nneg i32 %.01826.i.i.i.i.i65.i to i64
  %839 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.407", ptr %827, i64 %838
  %840 = load ptr, ptr %839, align 8, !tbaa !14
  %841 = icmp eq ptr %826, %840
  br i1 %841, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i70.i, label %.lr.ph.i.i.i.i.i66.i, !prof !15

.lr.ph.i.i.i.i.i66.i:                             ; preds = %831, %844
  %842 = phi ptr [ %849, %844 ], [ %840, %831 ]
  %.01828.i.i.i.i.i67.i = phi i32 [ %.018.i.i.i.i.i69.i, %844 ], [ %.01826.i.i.i.i.i65.i, %831 ]
  %.01627.i.i.i.i.i68.i = phi i32 [ %845, %844 ], [ 1, %831 ]
  %843 = icmp eq ptr %842, inttoptr (i64 -4096 to ptr)
  br i1 %843, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i71.i, label %844, !prof !16

844:                                              ; preds = %.lr.ph.i.i.i.i.i66.i
  %845 = add i32 %.01627.i.i.i.i.i68.i, 1
  %846 = add i32 %.01627.i.i.i.i.i68.i, %.01828.i.i.i.i.i67.i
  %.018.i.i.i.i.i69.i = and i32 %846, %837
  %847 = zext i32 %.018.i.i.i.i.i69.i to i64
  %848 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.407", ptr %827, i64 %847
  %849 = load ptr, ptr %848, align 8, !tbaa !14
  %850 = icmp eq ptr %826, %849
  br i1 %850, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i70.i, label %.lr.ph.i.i.i.i.i66.i, !prof !17, !llvm.loop !18

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i70.i: ; preds = %844, %831
  %851 = phi i64 [ %838, %831 ], [ %847, %844 ]
  %852 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.407", ptr %827, i64 %851, i32 0, i32 1
  %853 = load ptr, ptr %852, align 8, !tbaa !20
  br label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i71.i

_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i71.i: ; preds = %.lr.ph.i.i.i.i.i66.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i70.i, %814
  %854 = phi ptr [ %853, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i70.i ], [ null, %814 ], [ null, %.lr.ph.i.i.i.i.i66.i ]
  %855 = load ptr, ptr %55, align 8, !tbaa !32
  %856 = call noundef ptr @_ZN4llvm15ScalarEvolution14getSCEVAtScopeEPKNS_4SCEVEPKNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(1344) %855, ptr noundef %818, ptr noundef %854) #16
  %857 = load ptr, ptr %55, align 8, !tbaa !32
  %858 = call noundef ptr @_ZN4llvm15ScalarEvolution14getSCEVAtScopeEPKNS_4SCEVEPKNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(1344) %857, ptr noundef %822, ptr noundef %854) #16
  %859 = load ptr, ptr %55, align 8, !tbaa !32
  %860 = call noundef zeroext i1 @_ZN4llvm15ScalarEvolution18isKnownNonNegativeEPKNS_4SCEVE(ptr noundef nonnull align 8 dereferenceable(1344) %859, ptr noundef %856) #16
  br i1 %860, label %861, label %_ZN12_GLOBAL__N_114SimplifyIndvar15eliminateIVUserEPN4llvm11InstructionES3_.exit.thread102

861:                                              ; preds = %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i71.i
  %862 = load ptr, ptr %55, align 8, !tbaa !32
  %863 = call noundef zeroext i1 @_ZN4llvm15ScalarEvolution18isKnownNonNegativeEPKNS_4SCEVE(ptr noundef nonnull align 8 dereferenceable(1344) %862, ptr noundef %858) #16
  br i1 %863, label %864, label %_ZN12_GLOBAL__N_114SimplifyIndvar15eliminateIVUserEPN4llvm11InstructionES3_.exit.thread102

864:                                              ; preds = %861
  %865 = load ptr, ptr %816, align 8, !tbaa !71
  %866 = load ptr, ptr %820, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %33) #16
  %867 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %378) #16
  %868 = extractvalue { ptr, i64 } %867, 0
  %869 = extractvalue { ptr, i64 } %867, 1
  store i8 5, ptr %88, align 8, !tbaa !120, !alias.scope !127
  store i8 3, ptr %89, align 1, !tbaa !117, !alias.scope !127
  store ptr %868, ptr %33, align 8, !tbaa !74, !alias.scope !127
  store i64 %869, ptr %90, align 8, !tbaa !74, !alias.scope !127
  store ptr @.str.24, ptr %91, align 8, !tbaa !74, !alias.scope !127
  %870 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 19, ptr noundef %865, ptr noundef %866, ptr noundef nonnull align 8 dereferenceable(34) %33, ptr nonnull %824, i64 0) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %33) #16
  %871 = call noundef zeroext i1 @_ZNK4llvm11Instruction7isExactEv(ptr noundef nonnull align 8 dereferenceable(72) %378) #17
  call void @_ZN4llvm11Instruction10setIsExactEb(ptr noundef nonnull align 8 dereferenceable(72) %870, i1 noundef zeroext %871) #16
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %378, ptr noundef nonnull %870) #16
  %872 = getelementptr inbounds nuw i8, ptr %378, i64 48
  %873 = load ptr, ptr %872, align 8, !tbaa !121
  store ptr %873, ptr %34, align 8, !tbaa !121
  %.not.i.i.i.i.i72.i = icmp eq ptr %873, null
  br i1 %.not.i.i.i.i.i72.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i, label %874

874:                                              ; preds = %864
  %875 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 4 dereferenceable(8) %873, i64 1) #16
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i:               ; preds = %874, %864
  %876 = getelementptr inbounds nuw i8, ptr %870, i64 48
  %877 = icmp eq ptr %34, %876
  br i1 %877, label %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i.i, label %878

878:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i
  %879 = load ptr, ptr %876, align 8, !tbaa !121
  %.not.i.i.i.i.i.i73.i = icmp eq ptr %879, null
  br i1 %.not.i.i.i.i.i.i73.i, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i, label %880

880:                                              ; preds = %878
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %876, ptr noundef nonnull align 4 dereferenceable(8) %879) #16
  br label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i: ; preds = %880, %878
  %881 = load ptr, ptr %34, align 8, !tbaa !121
  store ptr %881, ptr %876, align 8, !tbaa !121
  %.not.i6.i.i.i.i.i.i = icmp eq ptr %881, null
  br i1 %.not.i6.i.i.i.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit.i.i, label %882

882:                                              ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i
  %883 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 4 dereferenceable(8) %881, ptr noundef nonnull align 8 dereferenceable(8) %876) #16
  store ptr null, ptr %34, align 8, !tbaa !121
  br label %_ZN4llvm8DebugLocD2Ev.exit.i.i

_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i.i: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i
  %.pr.i.i = load ptr, ptr %34, align 8, !tbaa !121
  %.not.i.i.i.i24.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %.not.i.i.i.i24.i.i, label %_ZN4llvm8DebugLocD2Ev.exit.i.i, label %884

884:                                              ; preds = %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 4 dereferenceable(8) %.pr.i.i) #16
  br label %_ZN4llvm8DebugLocD2Ev.exit.i.i

_ZN4llvm8DebugLocD2Ev.exit.i.i:                   ; preds = %884, %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i.i, %882, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i
  store i8 1, ptr %74, align 8, !tbaa !37
  %885 = load ptr, ptr %75, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %35) #16
  store i64 6, ptr %35, align 8
  store ptr null, ptr %92, align 8, !tbaa !58
  store ptr %378, ptr %93, align 8, !tbaa !64
  %magicptr.i.i.i.i = ptrtoint ptr %378 to i64
  switch i64 %magicptr.i.i.i.i, label %886 [
    i64 0, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i.i
    i64 -4096, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i.i
    i64 -8192, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i.i
  ]

886:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i.i
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %35) #16
  br label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i.i

_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i.i:  ; preds = %886, %_ZN4llvm8DebugLocD2Ev.exit.i.i, %_ZN4llvm8DebugLocD2Ev.exit.i.i, %_ZN4llvm8DebugLocD2Ev.exit.i.i
  %887 = getelementptr inbounds nuw i8, ptr %885, i64 8
  %888 = load i32, ptr %887, align 8, !tbaa !52
  %889 = zext i32 %888 to i64
  %890 = add nuw nsw i64 %889, 1
  %891 = getelementptr inbounds nuw i8, ptr %885, i64 12
  %892 = load i32, ptr %891, align 4, !tbaa !53
  %.not.i.i.not.i.i74.i = icmp ult i32 %888, %892
  %.pre3.i.i.i = load ptr, ptr %885, align 8, !tbaa !50
  br i1 %.not.i.i.not.i.i74.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE28reserveForParamAndGetAddressERS1_m.exit.i.i.i, label %893, !prof !16

893:                                              ; preds = %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i.i
  %894 = getelementptr inbounds nuw %"class.llvm::WeakTrackingVH", ptr %.pre3.i.i.i, i64 %889
  %895 = icmp uge ptr %35, %.pre3.i.i.i
  %896 = icmp ult ptr %35, %894
  %spec.select.i.i.i.i.i.i.i = and i1 %895, %896
  br i1 %spec.select.i.i.i.i.i.i.i, label %898, label %897, !prof !130

897:                                              ; preds = %893
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %885, i64 noundef %890)
  %.pre.i.i75.i = load ptr, ptr %885, align 8, !tbaa !50
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE28reserveForParamAndGetAddressERS1_m.exit.i.i.i

898:                                              ; preds = %893
  %899 = ptrtoint ptr %.pre3.i.i.i to i64
  %900 = sub i64 %94, %899
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %885, i64 noundef %890)
  %901 = load ptr, ptr %885, align 8, !tbaa !50
  %902 = getelementptr inbounds i8, ptr %901, i64 %900
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE28reserveForParamAndGetAddressERS1_m.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE28reserveForParamAndGetAddressERS1_m.exit.i.i.i: ; preds = %898, %897, %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i.i
  %903 = phi ptr [ %.pre3.i.i.i, %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i.i ], [ %901, %898 ], [ %.pre.i.i75.i, %897 ]
  %.016.i.i.i.i.i = phi ptr [ %35, %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i.i ], [ %902, %898 ], [ %35, %897 ]
  %904 = load i32, ptr %887, align 8, !tbaa !52
  %905 = zext i32 %904 to i64
  %906 = getelementptr inbounds nuw %"class.llvm::WeakTrackingVH", ptr %903, i64 %905
  store i64 6, ptr %906, align 8
  %907 = getelementptr inbounds nuw i8, ptr %906, i64 8
  store ptr null, ptr %907, align 8, !tbaa !58
  %908 = getelementptr inbounds nuw i8, ptr %906, i64 16
  %909 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i, i64 16
  %910 = load ptr, ptr %909, align 8, !tbaa !64
  store ptr %910, ptr %908, align 8, !tbaa !64
  %magicptr.i.i.i.i76.i = ptrtoint ptr %910 to i64
  switch i64 %magicptr.i.i.i.i76.i, label %911 [
    i64 0, label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE9push_backEOS1_.exit.i.i
    i64 -4096, label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE9push_backEOS1_.exit.i.i
    i64 -8192, label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE9push_backEOS1_.exit.i.i
  ]

911:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE28reserveForParamAndGetAddressERS1_m.exit.i.i.i
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %.016.i.i.i.i.i, align 8
  %912 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %913 = inttoptr i64 %912 to ptr
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %906, ptr noundef %913) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE9push_backEOS1_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE9push_backEOS1_.exit.i.i: ; preds = %911, %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE28reserveForParamAndGetAddressERS1_m.exit.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE28reserveForParamAndGetAddressERS1_m.exit.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE28reserveForParamAndGetAddressERS1_m.exit.i.i.i
  %914 = load i32, ptr %887, align 8, !tbaa !52
  %915 = add i32 %914, 1
  store i32 %915, ptr %887, align 8, !tbaa !52
  %916 = load ptr, ptr %93, align 8, !tbaa !64
  %magicptr.i.i.i47 = ptrtoint ptr %916 to i64
  switch i64 %magicptr.i.i.i47, label %917 [
    i64 0, label %_ZN12_GLOBAL__N_114SimplifyIndvar15eliminateIVUserEPN4llvm11InstructionES3_.exit
    i64 -4096, label %_ZN12_GLOBAL__N_114SimplifyIndvar15eliminateIVUserEPN4llvm11InstructionES3_.exit
    i64 -8192, label %_ZN12_GLOBAL__N_114SimplifyIndvar15eliminateIVUserEPN4llvm11InstructionES3_.exit
  ]

917:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE9push_backEOS1_.exit.i.i
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %35) #16
  br label %_ZN12_GLOBAL__N_114SimplifyIndvar15eliminateIVUserEPN4llvm11InstructionES3_.exit

thread-pre-split.i:                               ; preds = %.thread.i
  %918 = icmp eq i8 %379, 85
  br i1 %918, label %919, label %_ZN4llvm8dyn_castINS_14SaturatingInstENS_11InstructionEEEDcPT0_.exit.thread.i

919:                                              ; preds = %thread-pre-split.i
  %920 = getelementptr inbounds i8, ptr %378, i64 -32
  %921 = load ptr, ptr %920, align 8, !tbaa !71
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %921, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_14SaturatingInstENS_11InstructionEEEDcPT0_.exit.thread.thread.i, label %922

922:                                              ; preds = %919
  %923 = load i8, ptr %921, align 8, !tbaa !65
  %924 = icmp eq i8 %923, 0
  br i1 %924, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_14SaturatingInstENS_11InstructionEEEDcPT0_.exit.thread.thread.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %922
  %925 = getelementptr inbounds nuw i8, ptr %921, i64 24
  %926 = load ptr, ptr %925, align 8, !tbaa !131
  %927 = getelementptr inbounds nuw i8, ptr %378, i64 80
  %928 = load ptr, ptr %927, align 8, !tbaa !136
  %929 = icmp eq ptr %926, %928
  br i1 %929, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_16WithOverflowInstENS_11InstructionEEEDcPT0_.exit.thread.thread.i.thread

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %930 = getelementptr inbounds nuw i8, ptr %921, i64 32
  %931 = load i32, ptr %930, align 8
  %932 = and i32 %931, 8192
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %932, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_16WithOverflowInstENS_11InstructionEEEDcPT0_.exit.thread.thread.i.thread, label %933

933:                                              ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i
  %934 = getelementptr inbounds nuw i8, ptr %921, i64 36
  %935 = load i32, ptr %934, align 4, !tbaa !149
  switch i32 %935, label %_ZN4llvm8dyn_castINS_16WithOverflowInstENS_11InstructionEEEDcPT0_.exit.thread.thread.i.thread [
    i32 358, label %_ZN4llvm8dyn_castINS_16WithOverflowInstENS_11InstructionEEEDcPT0_.exit.i
    i32 311, label %_ZN4llvm8dyn_castINS_16WithOverflowInstENS_11InstructionEEEDcPT0_.exit.i
    i32 370, label %_ZN4llvm8dyn_castINS_16WithOverflowInstENS_11InstructionEEEDcPT0_.exit.i
    i32 337, label %_ZN4llvm8dyn_castINS_16WithOverflowInstENS_11InstructionEEEDcPT0_.exit.i
    i32 367, label %_ZN4llvm8dyn_castINS_16WithOverflowInstENS_11InstructionEEEDcPT0_.exit.i
    i32 331, label %_ZN4llvm8dyn_castINS_16WithOverflowInstENS_11InstructionEEEDcPT0_.exit.i
  ]

_ZN4llvm8dyn_castINS_16WithOverflowInstENS_11InstructionEEEDcPT0_.exit.i: ; preds = %933, %933, %933, %933, %933, %933
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32)
  %936 = load ptr, ptr %55, align 8, !tbaa !32
  %937 = getelementptr inbounds nuw i8, ptr %378, i64 4
  %938 = load i32, ptr %937, align 4
  %939 = and i32 %938, 134217727
  %940 = zext nneg i32 %939 to i64
  %941 = sub nsw i64 0, %940
  %942 = getelementptr inbounds %"class.llvm::Use", ptr %378, i64 %941
  %943 = load ptr, ptr %942, align 8, !tbaa !71
  %944 = call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1344) %936, ptr noundef %943) #16
  %945 = load ptr, ptr %55, align 8, !tbaa !32
  %946 = load i32, ptr %937, align 4
  %947 = and i32 %946, 134217727
  %948 = zext nneg i32 %947 to i64
  %949 = sub nsw i64 0, %948
  %950 = getelementptr inbounds %"class.llvm::Use", ptr %378, i64 %949
  %951 = getelementptr inbounds nuw i8, ptr %950, i64 32
  %952 = load ptr, ptr %951, align 8, !tbaa !71
  %953 = call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1344) %945, ptr noundef %952) #16
  %954 = load ptr, ptr %55, align 8, !tbaa !32
  %955 = call noundef i32 @_ZNK4llvm17BinaryOpIntrinsic11getBinaryOpEv(ptr noundef nonnull align 8 dereferenceable(88) %378) #16
  %956 = call noundef zeroext i1 @_ZNK4llvm17BinaryOpIntrinsic8isSignedEv(ptr noundef nonnull align 8 dereferenceable(88) %378) #16
  %957 = call noundef zeroext i1 @_ZN4llvm15ScalarEvolution15willNotOverflowENS_11Instruction9BinaryOpsEbPKNS_4SCEVES5_PKS1_(ptr noundef nonnull align 8 dereferenceable(1344) %954, i32 noundef %955, i1 noundef zeroext %956, ptr noundef %944, ptr noundef %953, ptr noundef null) #16
  br i1 %957, label %958, label %_ZN4llvm8dyn_castINS_16WithOverflowInstENS_11InstructionEEEDcPT0_.exit.thread.i

958:                                              ; preds = %_ZN4llvm8dyn_castINS_16WithOverflowInstENS_11InstructionEEEDcPT0_.exit.i
  %959 = call noundef i32 @_ZNK4llvm17BinaryOpIntrinsic11getBinaryOpEv(ptr noundef nonnull align 8 dereferenceable(88) %378) #16
  %960 = load i32, ptr %937, align 4
  %961 = and i32 %960, 134217727
  %962 = zext nneg i32 %961 to i64
  %963 = sub nsw i64 0, %962
  %964 = getelementptr inbounds %"class.llvm::Use", ptr %378, i64 %963
  %965 = load ptr, ptr %964, align 8, !tbaa !71
  %966 = getelementptr inbounds nuw i8, ptr %964, i64 32
  %967 = load ptr, ptr %966, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %30) #16
  %968 = getelementptr inbounds nuw i8, ptr %378, i64 24
  store i16 257, ptr %102, align 8
  %969 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef %959, ptr noundef %965, ptr noundef %967, ptr noundef nonnull align 8 dereferenceable(34) %30, ptr nonnull %968, i64 0) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %30) #16
  %970 = call noundef zeroext i1 @_ZNK4llvm17BinaryOpIntrinsic8isSignedEv(ptr noundef nonnull align 8 dereferenceable(88) %378) #16
  br i1 %970, label %971, label %972

971:                                              ; preds = %958
  call void @_ZN4llvm11Instruction18setHasNoSignedWrapEb(ptr noundef nonnull align 8 dereferenceable(72) %969, i1 noundef zeroext true) #16
  br label %973

972:                                              ; preds = %958
  call void @_ZN4llvm11Instruction20setHasNoUnsignedWrapEb(ptr noundef nonnull align 8 dereferenceable(72) %969, i1 noundef zeroext true) #16
  br label %973

973:                                              ; preds = %972, %971
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %31) #16
  store ptr %103, ptr %31, align 8, !tbaa !50
  store i32 0, ptr %104, align 8, !tbaa !52
  store i32 4, ptr %105, align 4, !tbaa !53
  %974 = getelementptr inbounds nuw i8, ptr %378, i64 16
  %.sroa.050.060.i.i = load ptr, ptr %974, align 8, !tbaa !66
  %.not5761.i.i = icmp eq ptr %.sroa.050.060.i.i, null
  br i1 %.not5761.i.i, label %._crit_edge67.thread.i.i, label %.lr.ph.i77.i

.lr.ph.i77.i:                                     ; preds = %973
  %975 = getelementptr inbounds nuw i8, ptr %969, i64 48
  %976 = icmp eq ptr %32, %975
  br label %979

._crit_edge.i78.i:                                ; preds = %1016
  %.pre.i79.i = load ptr, ptr %31, align 8, !tbaa !50
  %977 = zext i32 %1017 to i64
  %978 = getelementptr inbounds nuw ptr, ptr %.pre.i79.i, i64 %977
  %.not63.i.i = icmp eq i32 %1017, 0
  br i1 %.not63.i.i, label %._crit_edge67.i.i, label %.lr.ph66.i.i

979:                                              ; preds = %1016, %.lr.ph.i77.i
  %980 = phi i32 [ 0, %.lr.ph.i77.i ], [ %1017, %1016 ]
  %.sroa.050.062.i.i = phi ptr [ %.sroa.050.060.i.i, %.lr.ph.i77.i ], [ %.sroa.050.0.i.i, %1016 ]
  %981 = getelementptr inbounds nuw i8, ptr %.sroa.050.062.i.i, i64 24
  %982 = load ptr, ptr %981, align 8, !tbaa !67
  %983 = load i8, ptr %982, align 8, !tbaa !65
  %.not59.i.i = icmp eq i8 %983, 93
  br i1 %.not59.i.i, label %984, label %1016

984:                                              ; preds = %979
  %985 = getelementptr inbounds nuw i8, ptr %982, i64 72
  %986 = load ptr, ptr %985, align 8, !tbaa !50
  %987 = load i32, ptr %986, align 4, !tbaa !150
  %988 = icmp eq i32 %987, 1
  br i1 %988, label %989, label %992

989:                                              ; preds = %984
  %990 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %378) #16
  %991 = call noundef ptr @_ZN4llvm11ConstantInt8getFalseERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %990) #16
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %982, ptr noundef %991) #16
  br label %_ZN4llvm8DebugLocD2Ev.exit.i86.i

992:                                              ; preds = %984
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %982, ptr noundef %969) #16
  %993 = getelementptr inbounds nuw i8, ptr %982, i64 48
  %994 = load ptr, ptr %993, align 8, !tbaa !121
  store ptr %994, ptr %32, align 8, !tbaa !121
  %.not.i.i.i.i.i81.i = icmp eq ptr %994, null
  br i1 %.not.i.i.i.i.i81.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i82.i, label %995

995:                                              ; preds = %992
  %996 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 4 dereferenceable(8) %994, i64 1) #16
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i82.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i82.i:             ; preds = %995, %992
  br i1 %976, label %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i89.i, label %997

997:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i82.i
  %998 = load ptr, ptr %975, align 8, !tbaa !121
  %.not.i.i.i.i.i.i83.i = icmp eq ptr %998, null
  br i1 %.not.i.i.i.i.i.i83.i, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i84.i, label %999

999:                                              ; preds = %997
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %975, ptr noundef nonnull align 4 dereferenceable(8) %998) #16
  br label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i84.i

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i84.i: ; preds = %999, %997
  %1000 = load ptr, ptr %32, align 8, !tbaa !121
  store ptr %1000, ptr %975, align 8, !tbaa !121
  %.not.i6.i.i.i.i.i85.i = icmp eq ptr %1000, null
  br i1 %.not.i6.i.i.i.i.i85.i, label %_ZN4llvm8DebugLocD2Ev.exit.i86.i, label %1001

1001:                                             ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i84.i
  %1002 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 4 dereferenceable(8) %1000, ptr noundef nonnull align 8 dereferenceable(8) %975) #16
  store ptr null, ptr %32, align 8, !tbaa !121
  br label %_ZN4llvm8DebugLocD2Ev.exit.i86.i

_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i89.i: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i82.i
  %.pr.i90.i = load ptr, ptr %32, align 8, !tbaa !121
  %.not.i.i.i.i48.i.i = icmp eq ptr %.pr.i90.i, null
  br i1 %.not.i.i.i.i48.i.i, label %_ZN4llvm8DebugLocD2Ev.exit.i86.i, label %1003

1003:                                             ; preds = %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i89.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 4 dereferenceable(8) %.pr.i90.i) #16
  br label %_ZN4llvm8DebugLocD2Ev.exit.i86.i

_ZN4llvm8DebugLocD2Ev.exit.i86.i:                 ; preds = %1003, %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i89.i, %1001, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i84.i, %989
  %1004 = load i32, ptr %104, align 8, !tbaa !52
  %1005 = load i32, ptr %105, align 4, !tbaa !53
  %.not.i.i.not.i.i87.i = icmp ult i32 %1004, %1005
  br i1 %.not.i.i.not.i.i87.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_16ExtractValueInstELb1EE9push_backES2_.exit.i.i, label %1006, !prof !16

1006:                                             ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i86.i
  %1007 = zext i32 %1004 to i64
  %1008 = add nuw nsw i64 %1007, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull %103, i64 noundef %1008, i64 noundef 8) #16
  %.pre.i.i88.i = load i32, ptr %104, align 8, !tbaa !52
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_16ExtractValueInstELb1EE9push_backES2_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_16ExtractValueInstELb1EE9push_backES2_.exit.i.i: ; preds = %1006, %_ZN4llvm8DebugLocD2Ev.exit.i86.i
  %1009 = phi i32 [ %1004, %_ZN4llvm8DebugLocD2Ev.exit.i86.i ], [ %.pre.i.i88.i, %1006 ]
  %1010 = load ptr, ptr %31, align 8, !tbaa !50
  %1011 = zext i32 %1009 to i64
  %1012 = getelementptr inbounds nuw ptr, ptr %1010, i64 %1011
  %1013 = ptrtoint ptr %982 to i64
  store i64 %1013, ptr %1012, align 1
  %1014 = load i32, ptr %104, align 8, !tbaa !52
  %1015 = add i32 %1014, 1
  store i32 %1015, ptr %104, align 8, !tbaa !52
  br label %1016

1016:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_16ExtractValueInstELb1EE9push_backES2_.exit.i.i, %979
  %1017 = phi i32 [ %1015, %_ZN4llvm23SmallVectorTemplateBaseIPNS_16ExtractValueInstELb1EE9push_backES2_.exit.i.i ], [ %980, %979 ]
  %1018 = getelementptr inbounds nuw i8, ptr %.sroa.050.062.i.i, i64 8
  %.sroa.050.0.i.i = load ptr, ptr %1018, align 8, !tbaa !66
  %.not57.i.i = icmp eq ptr %.sroa.050.0.i.i, null
  br i1 %.not57.i.i, label %._crit_edge.i78.i, label %979

._crit_edge67.i.i:                                ; preds = %.lr.ph66.i.i, %._crit_edge.i78.i
  %.pr69.i.i = load ptr, ptr %974, align 8, !tbaa !82
  %1019 = icmp eq ptr %.pr69.i.i, null
  br i1 %1019, label %._crit_edge67.thread.i.i, label %1024

.lr.ph66.i.i:                                     ; preds = %._crit_edge.i78.i, %.lr.ph66.i.i
  %.04264.i.i = phi ptr [ %1022, %.lr.ph66.i.i ], [ %.pre.i79.i, %._crit_edge.i78.i ]
  %1020 = load ptr, ptr %.04264.i.i, align 8, !tbaa !151
  %1021 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %1020) #16
  %1022 = getelementptr inbounds nuw i8, ptr %.04264.i.i, i64 8
  %.not.i80.i = icmp eq ptr %1022, %978
  br i1 %.not.i80.i, label %._crit_edge67.i.i, label %.lr.ph66.i.i

._crit_edge67.thread.i.i:                         ; preds = %._crit_edge67.i.i, %973
  %1023 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %378) #16
  br label %1024

1024:                                             ; preds = %._crit_edge67.thread.i.i, %._crit_edge67.i.i
  store i8 1, ptr %74, align 8, !tbaa !37
  %1025 = load ptr, ptr %31, align 8, !tbaa !50
  %1026 = icmp eq ptr %1025, %103
  br i1 %1026, label %_ZN12_GLOBAL__N_114SimplifyIndvar26eliminateOverflowIntrinsicEPN4llvm16WithOverflowInstE.exit.i, label %1027

1027:                                             ; preds = %1024
  call void @free(ptr noundef %1025) #16
  br label %_ZN12_GLOBAL__N_114SimplifyIndvar26eliminateOverflowIntrinsicEPN4llvm16WithOverflowInstE.exit.i

_ZN12_GLOBAL__N_114SimplifyIndvar26eliminateOverflowIntrinsicEPN4llvm16WithOverflowInstE.exit.i: ; preds = %1027, %1024
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %31) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32)
  br label %_ZN12_GLOBAL__N_114SimplifyIndvar15eliminateIVUserEPN4llvm11InstructionES3_.exit.thread

_ZN4llvm8dyn_castINS_16WithOverflowInstENS_11InstructionEEEDcPT0_.exit.thread.i: ; preds = %_ZN4llvm8dyn_castINS_16WithOverflowInstENS_11InstructionEEEDcPT0_.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32)
  %.pre.i = load i8, ptr %378, align 8, !tbaa !65
  %1028 = icmp eq i8 %.pre.i, 85
  br i1 %1028, label %_ZN4llvm8dyn_castINS_16WithOverflowInstENS_11InstructionEEEDcPT0_.exit.thread.thread.i, label %_ZN4llvm8dyn_castINS_14SaturatingInstENS_11InstructionEEEDcPT0_.exit.thread.i

_ZN4llvm8dyn_castINS_16WithOverflowInstENS_11InstructionEEEDcPT0_.exit.thread.thread.i: ; preds = %_ZN4llvm8dyn_castINS_16WithOverflowInstENS_11InstructionEEEDcPT0_.exit.thread.i
  %.pr.pre = load ptr, ptr %920, align 8, !tbaa !71
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i92.i = icmp eq ptr %.pr.pre, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i92.i, label %_ZN4llvm8dyn_castINS_14SaturatingInstENS_11InstructionEEEDcPT0_.exit.thread.thread.i, label %_ZN4llvm8dyn_castINS_16WithOverflowInstENS_11InstructionEEEDcPT0_.exit.thread.thread.i.thread

_ZN4llvm8dyn_castINS_16WithOverflowInstENS_11InstructionEEEDcPT0_.exit.thread.thread.i.thread: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i, %933, %_ZN4llvm8dyn_castINS_16WithOverflowInstENS_11InstructionEEEDcPT0_.exit.thread.thread.i
  %.pr151 = phi ptr [ %.pr.pre, %_ZN4llvm8dyn_castINS_16WithOverflowInstENS_11InstructionEEEDcPT0_.exit.thread.thread.i ], [ %921, %933 ], [ %921, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i ], [ %921, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %.pr98 = load i8, ptr %.pr151, align 8, !tbaa !65
  %1029 = icmp eq i8 %.pr98, 0
  br i1 %1029, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i93.i, label %_ZN4llvm8dyn_castINS_14SaturatingInstENS_11InstructionEEEDcPT0_.exit.thread.thread.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i93.i: ; preds = %_ZN4llvm8dyn_castINS_16WithOverflowInstENS_11InstructionEEEDcPT0_.exit.thread.thread.i.thread
  %1030 = getelementptr inbounds nuw i8, ptr %.pr151, i64 24
  %1031 = load ptr, ptr %1030, align 8, !tbaa !131
  %1032 = load ptr, ptr %927, align 8, !tbaa !136
  %1033 = icmp eq ptr %1031, %1032
  br i1 %1033, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i94.i, label %_ZN4llvm8dyn_castINS_14SaturatingInstENS_11InstructionEEEDcPT0_.exit.thread.thread.i

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i94.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i93.i
  %1034 = getelementptr inbounds nuw i8, ptr %.pr151, i64 32
  %1035 = load i32, ptr %1034, align 8
  %1036 = and i32 %1035, 8192
  %.not.i.i.i.i.i.i.i.i95.i = icmp eq i32 %1036, 0
  br i1 %.not.i.i.i.i.i.i.i.i95.i, label %_ZN4llvm8dyn_castINS_14SaturatingInstENS_11InstructionEEEDcPT0_.exit.thread.thread.i, label %1037

1037:                                             ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i94.i
  %1038 = getelementptr inbounds nuw i8, ptr %.pr151, i64 36
  %1039 = load i32, ptr %1038, align 4, !tbaa !149
  switch i32 %1039, label %_ZN4llvm8dyn_castINS_14SaturatingInstENS_11InstructionEEEDcPT0_.exit.thread.thread.i [
    i32 357, label %_ZN4llvm8dyn_castINS_14SaturatingInstENS_11InstructionEEEDcPT0_.exit.i
    i32 310, label %_ZN4llvm8dyn_castINS_14SaturatingInstENS_11InstructionEEEDcPT0_.exit.i
    i32 369, label %_ZN4llvm8dyn_castINS_14SaturatingInstENS_11InstructionEEEDcPT0_.exit.i
    i32 336, label %_ZN4llvm8dyn_castINS_14SaturatingInstENS_11InstructionEEEDcPT0_.exit.i
  ]

_ZN4llvm8dyn_castINS_14SaturatingInstENS_11InstructionEEEDcPT0_.exit.i: ; preds = %1037, %1037, %1037, %1037
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29)
  store ptr %378, ptr %27, align 8, !tbaa !153
  %1040 = load ptr, ptr %55, align 8, !tbaa !32
  %1041 = getelementptr inbounds nuw i8, ptr %378, i64 4
  %1042 = load i32, ptr %1041, align 4
  %1043 = and i32 %1042, 134217727
  %1044 = zext nneg i32 %1043 to i64
  %1045 = sub nsw i64 0, %1044
  %1046 = getelementptr inbounds %"class.llvm::Use", ptr %378, i64 %1045
  %1047 = load ptr, ptr %1046, align 8, !tbaa !71
  %1048 = call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1344) %1040, ptr noundef %1047) #16
  %1049 = load ptr, ptr %55, align 8, !tbaa !32
  %1050 = load i32, ptr %1041, align 4
  %1051 = and i32 %1050, 134217727
  %1052 = zext nneg i32 %1051 to i64
  %1053 = sub nsw i64 0, %1052
  %1054 = getelementptr inbounds %"class.llvm::Use", ptr %378, i64 %1053
  %1055 = getelementptr inbounds nuw i8, ptr %1054, i64 32
  %1056 = load ptr, ptr %1055, align 8, !tbaa !71
  %1057 = call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1344) %1049, ptr noundef %1056) #16
  %1058 = load ptr, ptr %55, align 8, !tbaa !32
  %1059 = call noundef i32 @_ZNK4llvm17BinaryOpIntrinsic11getBinaryOpEv(ptr noundef nonnull align 8 dereferenceable(88) %378) #16
  %1060 = call noundef zeroext i1 @_ZNK4llvm17BinaryOpIntrinsic8isSignedEv(ptr noundef nonnull align 8 dereferenceable(88) %378) #16
  %1061 = call noundef zeroext i1 @_ZN4llvm15ScalarEvolution15willNotOverflowENS_11Instruction9BinaryOpsEbPKNS_4SCEVES5_PKS1_(ptr noundef nonnull align 8 dereferenceable(1344) %1058, i32 noundef %1059, i1 noundef zeroext %1060, ptr noundef %1048, ptr noundef %1057, ptr noundef null) #16
  br i1 %1061, label %1062, label %_ZN12_GLOBAL__N_114SimplifyIndvar28eliminateSaturatingIntrinsicEPN4llvm14SaturatingInstE.exit.i

1062:                                             ; preds = %_ZN4llvm8dyn_castINS_14SaturatingInstENS_11InstructionEEEDcPT0_.exit.i
  %1063 = call noundef i32 @_ZNK4llvm17BinaryOpIntrinsic11getBinaryOpEv(ptr noundef nonnull align 8 dereferenceable(88) %378) #16
  %1064 = load i32, ptr %1041, align 4
  %1065 = and i32 %1064, 134217727
  %1066 = zext nneg i32 %1065 to i64
  %1067 = sub nsw i64 0, %1066
  %1068 = getelementptr inbounds %"class.llvm::Use", ptr %378, i64 %1067
  %1069 = load ptr, ptr %1068, align 8, !tbaa !71
  %1070 = getelementptr inbounds nuw i8, ptr %1068, i64 32
  %1071 = load ptr, ptr %1070, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %28) #16
  %1072 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %378) #16
  %1073 = extractvalue { ptr, i64 } %1072, 0
  %1074 = extractvalue { ptr, i64 } %1072, 1
  store i8 5, ptr %122, align 8, !tbaa !120
  store i8 1, ptr %123, align 1, !tbaa !117
  store ptr %1073, ptr %28, align 8, !tbaa !74
  store i64 %1074, ptr %124, align 8, !tbaa !74
  %1075 = getelementptr inbounds nuw i8, ptr %378, i64 24
  %1076 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef %1063, ptr noundef %1069, ptr noundef %1071, ptr noundef nonnull align 8 dereferenceable(34) %28, ptr nonnull %1075, i64 0) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %28) #16
  %1077 = call noundef zeroext i1 @_ZNK4llvm17BinaryOpIntrinsic8isSignedEv(ptr noundef nonnull align 8 dereferenceable(88) %378) #16
  br i1 %1077, label %1078, label %1079

1078:                                             ; preds = %1062
  call void @_ZN4llvm11Instruction18setHasNoSignedWrapEb(ptr noundef nonnull align 8 dereferenceable(72) %1076, i1 noundef zeroext true) #16
  br label %1080

1079:                                             ; preds = %1062
  call void @_ZN4llvm11Instruction20setHasNoUnsignedWrapEb(ptr noundef nonnull align 8 dereferenceable(72) %1076, i1 noundef zeroext true) #16
  br label %1080

1080:                                             ; preds = %1079, %1078
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %378, ptr noundef nonnull %1076) #16
  %1081 = getelementptr inbounds nuw i8, ptr %378, i64 48
  %1082 = load ptr, ptr %1081, align 8, !tbaa !121
  store ptr %1082, ptr %29, align 8, !tbaa !121
  %.not.i.i.i.i.i96.i = icmp eq ptr %1082, null
  br i1 %.not.i.i.i.i.i96.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i97.i, label %1083

1083:                                             ; preds = %1080
  %1084 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 4 dereferenceable(8) %1082, i64 1) #16
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i97.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i97.i:             ; preds = %1083, %1080
  %1085 = getelementptr inbounds nuw i8, ptr %1076, i64 48
  %1086 = icmp eq ptr %29, %1085
  br i1 %1086, label %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i105.i, label %1087

1087:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i97.i
  %1088 = load ptr, ptr %1085, align 8, !tbaa !121
  %.not.i.i.i.i.i.i98.i = icmp eq ptr %1088, null
  br i1 %.not.i.i.i.i.i.i98.i, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i99.i, label %1089

1089:                                             ; preds = %1087
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %1085, ptr noundef nonnull align 4 dereferenceable(8) %1088) #16
  br label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i99.i

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i99.i: ; preds = %1089, %1087
  %1090 = load ptr, ptr %29, align 8, !tbaa !121
  store ptr %1090, ptr %1085, align 8, !tbaa !121
  %.not.i6.i.i.i.i.i100.i = icmp eq ptr %1090, null
  br i1 %.not.i6.i.i.i.i.i100.i, label %_ZN4llvm8DebugLocD2Ev.exit.i101.i, label %1091

1091:                                             ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i99.i
  %1092 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 4 dereferenceable(8) %1090, ptr noundef nonnull align 8 dereferenceable(8) %1085) #16
  store ptr null, ptr %29, align 8, !tbaa !121
  br label %_ZN4llvm8DebugLocD2Ev.exit.i101.i

_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i105.i: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i97.i
  %.pr.i106.i = load ptr, ptr %29, align 8, !tbaa !121
  %.not.i.i.i.i10.i.i = icmp eq ptr %.pr.i106.i, null
  br i1 %.not.i.i.i.i10.i.i, label %_ZN4llvm8DebugLocD2Ev.exit.i101.i, label %1093

1093:                                             ; preds = %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i105.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 4 dereferenceable(8) %.pr.i106.i) #16
  br label %_ZN4llvm8DebugLocD2Ev.exit.i101.i

_ZN4llvm8DebugLocD2Ev.exit.i101.i:                ; preds = %1093, %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i105.i, %1091, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i99.i
  %1094 = load ptr, ptr %75, align 8, !tbaa !56
  %1095 = getelementptr inbounds nuw i8, ptr %1094, i64 8
  %1096 = load i32, ptr %1095, align 8, !tbaa !52
  %1097 = getelementptr inbounds nuw i8, ptr %1094, i64 12
  %1098 = load i32, ptr %1097, align 4, !tbaa !53
  %.not.i.i102.i = icmp ult i32 %1096, %1098
  br i1 %.not.i.i102.i, label %1101, label %1099, !prof !16

1099:                                             ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i101.i
  %1100 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE18growAndEmplaceBackIJRPNS_14SaturatingInstEEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %1094, ptr noundef nonnull align 8 dereferenceable(8) %27)
  br label %1110

1101:                                             ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i101.i
  %1102 = zext i32 %1096 to i64
  %1103 = load ptr, ptr %1094, align 8, !tbaa !50
  %1104 = getelementptr inbounds nuw %"class.llvm::WeakTrackingVH", ptr %1103, i64 %1102
  store i64 6, ptr %1104, align 8
  %1105 = getelementptr inbounds nuw i8, ptr %1104, i64 8
  store ptr null, ptr %1105, align 8, !tbaa !58
  %1106 = getelementptr inbounds nuw i8, ptr %1104, i64 16
  store ptr %378, ptr %1106, align 8, !tbaa !64
  %magicptr.i.i.i.i103.i = ptrtoint ptr %378 to i64
  switch i64 %magicptr.i.i.i.i103.i, label %1107 [
    i64 0, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i.i104.i
    i64 -4096, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i.i104.i
    i64 -8192, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i.i104.i
  ]

1107:                                             ; preds = %1101
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %1104) #16
  br label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i.i104.i

_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i.i104.i: ; preds = %1107, %1101, %1101, %1101
  %1108 = load i32, ptr %1095, align 8, !tbaa !52
  %1109 = add i32 %1108, 1
  store i32 %1109, ptr %1095, align 8, !tbaa !52
  br label %1110

_ZN12_GLOBAL__N_114SimplifyIndvar28eliminateSaturatingIntrinsicEPN4llvm14SaturatingInstE.exit.i: ; preds = %_ZN4llvm8dyn_castINS_14SaturatingInstENS_11InstructionEEEDcPT0_.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29)
  %.pre176.i = load i8, ptr %378, align 8, !tbaa !65
  br label %_ZN4llvm8dyn_castINS_14SaturatingInstENS_11InstructionEEEDcPT0_.exit.thread.i

1110:                                             ; preds = %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i.i104.i, %1099
  store i8 1, ptr %74, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29)
  br label %_ZN12_GLOBAL__N_114SimplifyIndvar15eliminateIVUserEPN4llvm11InstructionES3_.exit.thread

_ZN4llvm8dyn_castINS_14SaturatingInstENS_11InstructionEEEDcPT0_.exit.thread.i: ; preds = %_ZN12_GLOBAL__N_114SimplifyIndvar28eliminateSaturatingIntrinsicEPN4llvm14SaturatingInstE.exit.i, %_ZN4llvm8dyn_castINS_16WithOverflowInstENS_11InstructionEEEDcPT0_.exit.thread.i, %thread-pre-split.i
  %1111 = phi i8 [ %.pre.i, %_ZN4llvm8dyn_castINS_16WithOverflowInstENS_11InstructionEEEDcPT0_.exit.thread.i ], [ %.pre176.i, %_ZN12_GLOBAL__N_114SimplifyIndvar28eliminateSaturatingIntrinsicEPN4llvm14SaturatingInstE.exit.i ], [ %379, %thread-pre-split.i ]
  %1112 = icmp ne i8 %1111, 67
  %.not45.i = or i1 %.not.not159.i, %1112
  br i1 %.not45.i, label %_ZN4llvm8dyn_castINS_14SaturatingInstENS_11InstructionEEEDcPT0_.exit.thread.thread.i, label %1113

1113:                                             ; preds = %_ZN4llvm8dyn_castINS_14SaturatingInstENS_11InstructionEEEDcPT0_.exit.thread.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19)
  store ptr %378, ptr %19, align 8, !tbaa !155
  %1114 = getelementptr inbounds i8, ptr %378, i64 -32
  %1115 = load ptr, ptr %1114, align 8, !tbaa !71
  %1116 = getelementptr inbounds nuw i8, ptr %1115, i64 8
  %1117 = load ptr, ptr %1116, align 8, !tbaa !39
  %1118 = load ptr, ptr %55, align 8, !tbaa !32
  %1119 = call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1344) %1118, ptr noundef nonnull %1115) #16
  %1120 = load ptr, ptr %55, align 8, !tbaa !32
  %1121 = call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1344) %1120, ptr noundef nonnull %378) #16
  %1122 = load ptr, ptr %55, align 8, !tbaa !32
  %1123 = call noundef ptr @_ZN4llvm15ScalarEvolution17getSignExtendExprEPKNS_4SCEVEPNS_4TypeEj(ptr noundef nonnull align 8 dereferenceable(1344) %1122, ptr noundef %1121, ptr noundef %1117, i32 noundef 0) #16
  %1124 = icmp ne ptr %1119, %1123
  %1125 = load ptr, ptr %55, align 8, !tbaa !32
  %1126 = call noundef ptr @_ZN4llvm15ScalarEvolution17getZeroExtendExprEPKNS_4SCEVEPNS_4TypeEj(ptr noundef nonnull align 8 dereferenceable(1344) %1125, ptr noundef %1121, ptr noundef %1117, i32 noundef 0) #16
  %1127 = icmp eq ptr %1119, %1126
  %.not86.i.i = xor i1 %1124, true
  %brmerge.i108.i = or i1 %1127, %.not86.i.i
  br i1 %brmerge.i108.i, label %1128, label %_ZN12_GLOBAL__N_114SimplifyIndvar14eliminateTruncEPN4llvm9TruncInstE.exit.thread.i

_ZN12_GLOBAL__N_114SimplifyIndvar14eliminateTruncEPN4llvm9TruncInstE.exit.thread.i: ; preds = %1113
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  br label %_ZN4llvm8dyn_castINS_14SaturatingInstENS_11InstructionEEEDcPT0_.exit.thread.thread.i

1128:                                             ; preds = %1113
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %20) #16
  store ptr %106, ptr %20, align 8, !tbaa !50
  store i32 0, ptr %107, align 8, !tbaa !52
  store i32 4, ptr %108, align 4, !tbaa !53
  %1129 = getelementptr inbounds nuw i8, ptr %378, i64 16
  %.sroa.070.091.i.i = load ptr, ptr %1129, align 8, !tbaa !66
  %.not8292.i.i = icmp eq ptr %.sroa.070.091.i.i, null
  br i1 %.not8292.i.i, label %._crit_edge.i114.i, label %.lr.ph.i110.i

.lr.ph.i110.i:                                    ; preds = %1128, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.thread.i.i
  %1130 = phi i32 [ %1192, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.thread.i.i ], [ 0, %1128 ]
  %.sroa.070.093.i.i = phi ptr [ %.sroa.070.0.i.i, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.thread.i.i ], [ %.sroa.070.091.i.i, %1128 ]
  %1131 = getelementptr inbounds nuw i8, ptr %.sroa.070.093.i.i, i64 24
  %1132 = load ptr, ptr %1131, align 8, !tbaa !67
  %1133 = load i8, ptr %1132, align 8, !tbaa !65
  %1134 = icmp ugt i8 %1133, 28
  br i1 %1134, label %1135, label %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_9TruncInstEEEERS1_DpOT_.exit.i.i

1135:                                             ; preds = %.lr.ph.i110.i
  %1136 = load ptr, ptr %80, align 8, !tbaa !33
  %1137 = getelementptr inbounds nuw i8, ptr %1132, i64 40
  %1138 = load ptr, ptr %1137, align 8, !tbaa !3
  %.not.i.i.i.i.i = icmp eq ptr %1138, null
  br i1 %.not.i.i.i.i.i, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i.i.i, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i.i.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i.i.i: ; preds = %1135
  %1139 = getelementptr inbounds nuw i8, ptr %1138, i64 44
  %1140 = load i32, ptr %1139, align 4, !tbaa !157
  %1141 = add i32 %1140, 1
  br label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i.i.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i.i.i: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i.i.i, %1135
  %.sroa.0.0.extract.trunc10.i.i.i.i = phi i32 [ %1141, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i.i.i ], [ 0, %1135 ]
  %1142 = getelementptr inbounds nuw i8, ptr %1136, i64 32
  %1143 = load i32, ptr %1142, align 8, !tbaa !52
  %1144 = icmp ugt i32 %1143, %.sroa.0.0.extract.trunc10.i.i.i.i
  br i1 %1144, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.i.i, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.thread.i.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.i.i: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i.i.i
  %1145 = zext i32 %.sroa.0.0.extract.trunc10.i.i.i.i to i64
  %1146 = getelementptr inbounds nuw i8, ptr %1136, i64 24
  %1147 = load ptr, ptr %1146, align 8, !tbaa !50
  %1148 = getelementptr inbounds nuw %"class.std::unique_ptr.293", ptr %1147, i64 %1145
  %1149 = load ptr, ptr %1148, align 8, !tbaa !170
  %.not83.i.i = icmp eq ptr %1149, null
  br i1 %.not83.i.i, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.thread.i.i, label %1150

1150:                                             ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.i.i
  %.not.i118.i = icmp eq i8 %1133, 82
  br i1 %.not.i118.i, label %1151, label %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_9TruncInstEEEERS1_DpOT_.exit.i.i

1151:                                             ; preds = %1150
  %1152 = getelementptr inbounds i8, ptr %1132, i64 -64
  %1153 = load ptr, ptr %1152, align 8, !tbaa !71
  %1154 = icmp eq ptr %1153, %378
  br i1 %1154, label %1155, label %1160

1155:                                             ; preds = %1151
  %1156 = load ptr, ptr %0, align 8, !tbaa !22
  %1157 = getelementptr inbounds i8, ptr %1132, i64 -32
  %1158 = load ptr, ptr %1157, align 8, !tbaa !71
  %1159 = call noundef zeroext i1 @_ZNK4llvm4Loop15isLoopInvariantEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(144) %1156, ptr noundef %1158) #16
  br i1 %1159, label %1168, label %1160

1160:                                             ; preds = %1155, %1151
  %1161 = getelementptr inbounds i8, ptr %1132, i64 -32
  %1162 = load ptr, ptr %1161, align 8, !tbaa !71
  %1163 = icmp eq ptr %1162, %378
  br i1 %1163, label %1164, label %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_9TruncInstEEEERS1_DpOT_.exit.i.i

1164:                                             ; preds = %1160
  %1165 = load ptr, ptr %0, align 8, !tbaa !22
  %1166 = load ptr, ptr %1152, align 8, !tbaa !71
  %1167 = call noundef zeroext i1 @_ZNK4llvm4Loop15isLoopInvariantEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(144) %1165, ptr noundef %1166) #16
  br i1 %1167, label %1168, label %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_9TruncInstEEEERS1_DpOT_.exit.i.i

1168:                                             ; preds = %1164, %1155
  %1169 = getelementptr inbounds nuw i8, ptr %1132, i64 2
  %1170 = load i16, ptr %1169, align 2, !tbaa !85
  %1171 = and i16 %1170, 63
  %1172 = zext nneg i16 %1171 to i32
  %1173 = call noundef zeroext i1 @_ZN4llvm7CmpInst8isSignedENS0_9PredicateE(i32 noundef %1172) #16
  %brmerge.not.i.i = and i1 %1124, %1173
  br i1 %brmerge.not.i.i, label %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_9TruncInstEEEERS1_DpOT_.exit.i.i, label %1174

1174:                                             ; preds = %1168
  %1175 = load i16, ptr %1169, align 2, !tbaa !85
  %1176 = and i16 %1175, 63
  %1177 = zext nneg i16 %1176 to i32
  %1178 = call noundef zeroext i1 @_ZN4llvm7CmpInst10isUnsignedENS0_9PredicateE(i32 noundef %1177) #16
  %.not87.i.i = xor i1 %1178, true
  %brmerge88.i.i = or i1 %1127, %.not87.i.i
  br i1 %brmerge88.i.i, label %1179, label %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_9TruncInstEEEERS1_DpOT_.exit.i.i

1179:                                             ; preds = %1174
  %1180 = load i32, ptr %107, align 8, !tbaa !52
  %1181 = load i32, ptr %108, align 4, !tbaa !53
  %.not.i.i.not.i.i119.i = icmp ult i32 %1180, %1181
  br i1 %.not.i.i.not.i.i119.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ICmpInstELb1EE9push_backES2_.exit.i.i, label %1182, !prof !16

1182:                                             ; preds = %1179
  %1183 = zext i32 %1180 to i64
  %1184 = add nuw nsw i64 %1183, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull %106, i64 noundef %1184, i64 noundef 8) #16
  %.pre.i.i120.i = load i32, ptr %107, align 8, !tbaa !52
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ICmpInstELb1EE9push_backES2_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_8ICmpInstELb1EE9push_backES2_.exit.i.i: ; preds = %1182, %1179
  %1185 = phi i32 [ %1180, %1179 ], [ %.pre.i.i120.i, %1182 ]
  %1186 = load ptr, ptr %20, align 8, !tbaa !50
  %1187 = zext i32 %1185 to i64
  %1188 = getelementptr inbounds nuw ptr, ptr %1186, i64 %1187
  %1189 = ptrtoint ptr %1132 to i64
  store i64 %1189, ptr %1188, align 1
  %1190 = load i32, ptr %107, align 8, !tbaa !52
  %1191 = add i32 %1190, 1
  store i32 %1191, ptr %107, align 8, !tbaa !52
  br label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.thread.i.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.thread.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ICmpInstELb1EE9push_backES2_.exit.i.i, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.i.i, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i.i.i
  %1192 = phi i32 [ %1130, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i.i.i ], [ %1130, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.i.i ], [ %1191, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ICmpInstELb1EE9push_backES2_.exit.i.i ]
  %1193 = getelementptr inbounds nuw i8, ptr %.sroa.070.093.i.i, i64 8
  %.sroa.070.0.i.i = load ptr, ptr %1193, align 8, !tbaa !66
  %.not82.i.i = icmp eq ptr %.sroa.070.0.i.i, null
  br i1 %.not82.i.i, label %.critedge.i111.i, label %.lr.ph.i110.i

.critedge.i111.i:                                 ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.thread.i.i
  %.pre.i112.i = load ptr, ptr %20, align 8, !tbaa !50
  %1194 = zext i32 %1192 to i64
  %1195 = getelementptr inbounds nuw ptr, ptr %.pre.i112.i, i64 %1194
  %.not5395.i.i = icmp eq i32 %1192, 0
  br i1 %.not5395.i.i, label %._crit_edge.i114.i, label %.lr.ph97.i.i

._crit_edge.loopexit.i.i:                         ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i
  %.pre100.i.i = load ptr, ptr %19, align 8, !tbaa !155
  br label %._crit_edge.i114.i

._crit_edge.i114.i:                               ; preds = %._crit_edge.loopexit.i.i, %.critedge.i111.i, %1128
  %1196 = phi ptr [ %.pre100.i.i, %._crit_edge.loopexit.i.i ], [ %378, %.critedge.i111.i ], [ %378, %1128 ]
  %1197 = getelementptr inbounds nuw i8, ptr %1196, i64 8
  %1198 = load ptr, ptr %1197, align 8, !tbaa !39
  %1199 = call noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef %1198) #16
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %1196, ptr noundef %1199) #16
  %1200 = load ptr, ptr %75, align 8, !tbaa !56
  %1201 = getelementptr inbounds nuw i8, ptr %1200, i64 8
  %1202 = load i32, ptr %1201, align 8, !tbaa !52
  %1203 = getelementptr inbounds nuw i8, ptr %1200, i64 12
  %1204 = load i32, ptr %1203, align 4, !tbaa !53
  %.not.i.i115.i = icmp ult i32 %1202, %1204
  br i1 %.not.i.i115.i, label %1207, label %1205, !prof !16

1205:                                             ; preds = %._crit_edge.i114.i
  %1206 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE18growAndEmplaceBackIJRPNS_9TruncInstEEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %1200, ptr noundef nonnull align 8 dereferenceable(8) %19)
  br label %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_9TruncInstEEEERS1_DpOT_.exit.i.i

1207:                                             ; preds = %._crit_edge.i114.i
  %1208 = zext i32 %1202 to i64
  %1209 = load ptr, ptr %1200, align 8, !tbaa !50
  %1210 = getelementptr inbounds nuw %"class.llvm::WeakTrackingVH", ptr %1209, i64 %1208
  store i64 6, ptr %1210, align 8
  %1211 = getelementptr inbounds nuw i8, ptr %1210, i64 8
  store ptr null, ptr %1211, align 8, !tbaa !58
  %1212 = getelementptr inbounds nuw i8, ptr %1210, i64 16
  store ptr %1196, ptr %1212, align 8, !tbaa !64
  %magicptr.i.i.i.i116.i = ptrtoint ptr %1196 to i64
  switch i64 %magicptr.i.i.i.i116.i, label %1213 [
    i64 0, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i.i117.i
    i64 -4096, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i.i117.i
    i64 -8192, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i.i117.i
  ]

1213:                                             ; preds = %1207
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %1210) #16
  br label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i.i117.i

_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i.i117.i: ; preds = %1213, %1207, %1207, %1207
  %1214 = load i32, ptr %1201, align 8, !tbaa !52
  %1215 = add i32 %1214, 1
  store i32 %1215, ptr %1201, align 8, !tbaa !52
  br label %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_9TruncInstEEEERS1_DpOT_.exit.i.i

.lr.ph97.i.i:                                     ; preds = %.critedge.i111.i, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i
  %.05196.i.i = phi ptr [ %1302, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i ], [ %.pre.i112.i, %.critedge.i111.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #16
  %1216 = load ptr, ptr %.05196.i.i, align 8, !tbaa !83
  store ptr %1216, ptr %21, align 8, !tbaa !83
  %1217 = load ptr, ptr %0, align 8, !tbaa !22
  %1218 = getelementptr inbounds i8, ptr %1216, i64 -64
  %1219 = load ptr, ptr %1218, align 8, !tbaa !71
  %1220 = call noundef zeroext i1 @_ZNK4llvm4Loop15isLoopInvariantEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(144) %1217, ptr noundef %1219) #16
  %1221 = load ptr, ptr %21, align 8
  %.in.v.i.i = select i1 %1220, i64 -64, i64 -32
  %.in.i.i = getelementptr inbounds i8, ptr %1221, i64 %.in.v.i.i
  %1222 = load ptr, ptr %.in.i.i, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %22) #16
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %22, ptr noundef %1221, ptr noundef null, ptr null, i64 0)
  %1223 = load ptr, ptr %21, align 8, !tbaa !83
  %1224 = getelementptr inbounds nuw i8, ptr %1223, i64 2
  %1225 = load i16, ptr %1224, align 2, !tbaa !85
  %1226 = and i16 %1225, 63
  %1227 = zext nneg i16 %1226 to i32
  br i1 %1220, label %1228, label %1230

1228:                                             ; preds = %.lr.ph97.i.i
  %1229 = call noundef i32 @_ZN4llvm7CmpInst19getSwappedPredicateENS0_9PredicateE(i32 noundef %1227) #16
  %.pre98.i.i = load ptr, ptr %21, align 8, !tbaa !83
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %.pre98.i.i, i64 2
  %.pre99.i.i = load i16, ptr %.phi.trans.insert.i.i, align 2, !tbaa !85
  %.pre101.i.i = and i16 %.pre99.i.i, 63
  %.pre102.i.i = zext nneg i16 %.pre101.i.i to i32
  br label %1230

1230:                                             ; preds = %1228, %.lr.ph97.i.i
  %.pre-phi103.i.i = phi i32 [ %.pre102.i.i, %1228 ], [ %1227, %.lr.ph97.i.i ]
  %1231 = phi ptr [ %.pre98.i.i, %1228 ], [ %1223, %.lr.ph97.i.i ]
  %.044.i.i = phi i32 [ %1229, %1228 ], [ %1227, %.lr.ph97.i.i ]
  %1232 = getelementptr inbounds nuw i8, ptr %1231, i64 2
  %1233 = call noundef zeroext i1 @_ZN4llvm7CmpInst10isUnsignedENS0_9PredicateE(i32 noundef %.pre-phi103.i.i) #16
  br i1 %1233, label %"_ZZN12_GLOBAL__N_114SimplifyIndvar14eliminateTruncEPN4llvm9TruncInstEENK3$_0clEPNS1_8ICmpInstE.exit.thread.i.i", label %1234

1234:                                             ; preds = %1230
  br i1 %1127, label %1235, label %"_ZZN12_GLOBAL__N_114SimplifyIndvar14eliminateTruncEPN4llvm9TruncInstEENK3$_0clEPNS1_8ICmpInstE.exit.thread80.i.i"

1235:                                             ; preds = %1234
  %1236 = load i16, ptr %1232, align 2, !tbaa !85
  %1237 = and i16 %1236, 62
  %1238 = icmp eq i16 %1237, 32
  br i1 %1238, label %"_ZZN12_GLOBAL__N_114SimplifyIndvar14eliminateTruncEPN4llvm9TruncInstEENK3$_0clEPNS1_8ICmpInstE.exit.thread.i.i", label %1239

1239:                                             ; preds = %1235
  %1240 = load ptr, ptr %55, align 8, !tbaa !32
  %1241 = getelementptr inbounds i8, ptr %1231, i64 -64
  %1242 = load ptr, ptr %1241, align 8, !tbaa !71
  %1243 = call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1344) %1240, ptr noundef %1242) #16
  %1244 = load ptr, ptr %55, align 8, !tbaa !32
  %1245 = getelementptr inbounds i8, ptr %1231, i64 -32
  %1246 = load ptr, ptr %1245, align 8, !tbaa !71
  %1247 = call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1344) %1244, ptr noundef %1246) #16
  %1248 = load ptr, ptr %55, align 8, !tbaa !32
  %1249 = call noundef zeroext i1 @_ZN4llvm15ScalarEvolution18isKnownNonNegativeEPKNS_4SCEVE(ptr noundef nonnull align 8 dereferenceable(1344) %1248, ptr noundef %1243) #16
  br i1 %1249, label %"_ZZN12_GLOBAL__N_114SimplifyIndvar14eliminateTruncEPN4llvm9TruncInstEENK3$_0clEPNS1_8ICmpInstE.exit.i.i", label %"_ZZN12_GLOBAL__N_114SimplifyIndvar14eliminateTruncEPN4llvm9TruncInstEENK3$_0clEPNS1_8ICmpInstE.exit.thread80.i.i"

"_ZZN12_GLOBAL__N_114SimplifyIndvar14eliminateTruncEPN4llvm9TruncInstEENK3$_0clEPNS1_8ICmpInstE.exit.i.i": ; preds = %1239
  %1250 = load ptr, ptr %55, align 8, !tbaa !32
  %1251 = call noundef zeroext i1 @_ZN4llvm15ScalarEvolution18isKnownNonNegativeEPKNS_4SCEVE(ptr noundef nonnull align 8 dereferenceable(1344) %1250, ptr noundef %1247) #16
  br i1 %1251, label %"_ZZN12_GLOBAL__N_114SimplifyIndvar14eliminateTruncEPN4llvm9TruncInstEENK3$_0clEPNS1_8ICmpInstE.exit.thread.i.i", label %"_ZZN12_GLOBAL__N_114SimplifyIndvar14eliminateTruncEPN4llvm9TruncInstEENK3$_0clEPNS1_8ICmpInstE.exit.thread80.i.i"

"_ZZN12_GLOBAL__N_114SimplifyIndvar14eliminateTruncEPN4llvm9TruncInstEENK3$_0clEPNS1_8ICmpInstE.exit.thread.i.i": ; preds = %"_ZZN12_GLOBAL__N_114SimplifyIndvar14eliminateTruncEPN4llvm9TruncInstEENK3$_0clEPNS1_8ICmpInstE.exit.i.i", %1235, %1230
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %23) #16
  store i8 1, ptr %112, align 1, !tbaa !117
  store ptr @.str.25, ptr %23, align 8, !tbaa !74
  store i8 3, ptr %111, align 8, !tbaa !120
  %1252 = getelementptr inbounds nuw i8, ptr %1222, i64 8
  %1253 = load ptr, ptr %1252, align 8, !tbaa !39
  %1254 = icmp eq ptr %1253, %1117
  br i1 %1254, label %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit.i.i, label %1255

1255:                                             ; preds = %"_ZZN12_GLOBAL__N_114SimplifyIndvar14eliminateTruncEPN4llvm9TruncInstEENK3$_0clEPNS1_8ICmpInstE.exit.thread.i.i"
  %1256 = load ptr, ptr %113, align 8, !tbaa !172
  %1257 = load ptr, ptr %1256, align 8, !tbaa !189
  %1258 = getelementptr inbounds nuw i8, ptr %1257, i64 120
  %1259 = load ptr, ptr %1258, align 8
  %1260 = call noundef ptr %1259(ptr noundef nonnull align 8 dereferenceable(8) %1256, i32 noundef 39, ptr noundef nonnull %1222, ptr noundef %1117) #16
  %.not.not.i.i.i = icmp eq ptr %1260, null
  br i1 %.not.not.i.i.i, label %1261, label %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit.i.i

1261:                                             ; preds = %1255
  %1262 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 1) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %18) #16
  store i16 257, ptr %114, align 8
  call void @_ZN4llvm8ZExtInstC1EPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %1262, ptr noundef nonnull %1222, ptr noundef %1117, ptr noundef nonnull align 8 dereferenceable(34) %18, ptr null, i64 0) #16
  %1263 = load ptr, ptr %115, align 8, !tbaa !191
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %116, align 8
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  %1264 = load ptr, ptr %1263, align 8, !tbaa !189
  %1265 = getelementptr inbounds nuw i8, ptr %1264, i64 16
  %1266 = load ptr, ptr %1265, align 8
  call void %1266(ptr noundef nonnull align 8 dereferenceable(8) %1263, ptr noundef nonnull %1262, ptr noundef nonnull align 8 dereferenceable(34) %23, ptr %.sroa.0.0.copyload.i.i.i.i, i64 %.sroa.2.0.copyload.i.i.i.i) #16
  %1267 = load ptr, ptr %22, align 8, !tbaa !50
  %1268 = load i32, ptr %117, align 8, !tbaa !52
  %1269 = zext i32 %1268 to i64
  %1270 = getelementptr inbounds nuw %"struct.std::pair.302", ptr %1267, i64 %1269
  %.not10.i.i.i.i.i = icmp eq i32 %1268, 0
  br i1 %.not10.i.i.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1261, %.lr.ph.i.i.i.i.i
  %.011.i.i.i.i.i = phi ptr [ %1274, %.lr.ph.i.i.i.i.i ], [ %1267, %1261 ]
  %1271 = load i32, ptr %.011.i.i.i.i.i, align 8, !tbaa !192
  %1272 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 8
  %1273 = load ptr, ptr %1272, align 8, !tbaa !194
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1262, i32 noundef %1271, ptr noundef %1273) #16
  %1274 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 16
  %.not.i.i.i59.i.i = icmp eq ptr %1274, %1270
  br i1 %.not.i.i.i59.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit.i.i.i, label %.lr.ph.i.i.i.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %1261
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18) #16
  br label %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit.i.i

_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit.i.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit.i.i.i, %1255, %"_ZZN12_GLOBAL__N_114SimplifyIndvar14eliminateTruncEPN4llvm9TruncInstEENK3$_0clEPNS1_8ICmpInstE.exit.thread.i.i"
  %.0.i58.i.i = phi ptr [ %1260, %1255 ], [ %1222, %"_ZZN12_GLOBAL__N_114SimplifyIndvar14eliminateTruncEPN4llvm9TruncInstEENK3$_0clEPNS1_8ICmpInstE.exit.thread.i.i" ], [ %1262, %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %23) #16
  %1275 = call noundef i32 @_ZN4llvm8ICmpInst20getUnsignedPredicateENS_7CmpInst9PredicateE(i32 noundef %.044.i.i) #16
  br label %1277

"_ZZN12_GLOBAL__N_114SimplifyIndvar14eliminateTruncEPN4llvm9TruncInstEENK3$_0clEPNS1_8ICmpInstE.exit.thread80.i.i": ; preds = %"_ZZN12_GLOBAL__N_114SimplifyIndvar14eliminateTruncEPN4llvm9TruncInstEENK3$_0clEPNS1_8ICmpInstE.exit.i.i", %1239, %1234
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %24) #16
  store i8 1, ptr %110, align 1, !tbaa !117
  store ptr @.str.26, ptr %24, align 8, !tbaa !74
  store i8 3, ptr %109, align 8, !tbaa !120
  %1276 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %22, i32 noundef 40, ptr noundef %1222, ptr noundef %1117, ptr noundef nonnull align 8 dereferenceable(34) %24, ptr noundef null, i64 0)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %24) #16
  br label %1277

1277:                                             ; preds = %"_ZZN12_GLOBAL__N_114SimplifyIndvar14eliminateTruncEPN4llvm9TruncInstEENK3$_0clEPNS1_8ICmpInstE.exit.thread80.i.i", %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit.i.i
  %.046.i.i = phi ptr [ %.0.i58.i.i, %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit.i.i ], [ %1276, %"_ZZN12_GLOBAL__N_114SimplifyIndvar14eliminateTruncEPN4llvm9TruncInstEENK3$_0clEPNS1_8ICmpInstE.exit.thread80.i.i" ]
  %.145.i.i = phi i32 [ %1275, %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit.i.i ], [ %.044.i.i, %"_ZZN12_GLOBAL__N_114SimplifyIndvar14eliminateTruncEPN4llvm9TruncInstEENK3$_0clEPNS1_8ICmpInstE.exit.thread80.i.i" ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %25) #16
  %1278 = load ptr, ptr %0, align 8, !tbaa !22
  %1279 = call noundef zeroext i1 @_ZNK4llvm4Loop17makeLoopInvariantEPNS_5ValueERbPNS_11InstructionEPNS_16MemorySSAUpdaterEPNS_15ScalarEvolutionE(ptr noundef nonnull align 8 dereferenceable(144) %1278, ptr noundef %.046.i.i, ptr noundef nonnull align 1 dereferenceable(1) %25, ptr noundef null, ptr noundef null, ptr noundef null) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %26) #16
  store i16 257, ptr %118, align 8
  %1280 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %22, i32 noundef %.145.i.i, ptr noundef nonnull %1115, ptr noundef %.046.i.i, ptr noundef nonnull align 8 dereferenceable(34) %26)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %26) #16
  %1281 = load ptr, ptr %21, align 8, !tbaa !83
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %1281, ptr noundef %1280) #16
  %1282 = load ptr, ptr %75, align 8, !tbaa !56
  %1283 = getelementptr inbounds nuw i8, ptr %1282, i64 8
  %1284 = load i32, ptr %1283, align 8, !tbaa !52
  %1285 = getelementptr inbounds nuw i8, ptr %1282, i64 12
  %1286 = load i32, ptr %1285, align 4, !tbaa !53
  %.not.i60.i.i = icmp ult i32 %1284, %1286
  br i1 %.not.i60.i.i, label %1289, label %1287, !prof !16

1287:                                             ; preds = %1277
  %1288 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE18growAndEmplaceBackIJRPNS_8ICmpInstEEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %1282, ptr noundef nonnull align 8 dereferenceable(8) %21)
  br label %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_8ICmpInstEEEERS1_DpOT_.exit.i113.i

1289:                                             ; preds = %1277
  %1290 = zext i32 %1284 to i64
  %1291 = load ptr, ptr %1282, align 8, !tbaa !50
  %1292 = getelementptr inbounds nuw %"class.llvm::WeakTrackingVH", ptr %1291, i64 %1290
  %1293 = load ptr, ptr %21, align 8, !tbaa !83
  store i64 6, ptr %1292, align 8
  %1294 = getelementptr inbounds nuw i8, ptr %1292, i64 8
  store ptr null, ptr %1294, align 8, !tbaa !58
  %1295 = getelementptr inbounds nuw i8, ptr %1292, i64 16
  store ptr %1293, ptr %1295, align 8, !tbaa !64
  %magicptr.i.i.i62.i.i = ptrtoint ptr %1293 to i64
  switch i64 %magicptr.i.i.i62.i.i, label %1296 [
    i64 0, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i63.i.i
    i64 -4096, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i63.i.i
    i64 -8192, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i63.i.i
  ]

1296:                                             ; preds = %1289
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %1292) #16
  br label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i63.i.i

_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i63.i.i: ; preds = %1296, %1289, %1289, %1289
  %1297 = load i32, ptr %1283, align 8, !tbaa !52
  %1298 = add i32 %1297, 1
  store i32 %1298, ptr %1283, align 8, !tbaa !52
  br label %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_8ICmpInstEEEERS1_DpOT_.exit.i113.i

_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_8ICmpInstEEEERS1_DpOT_.exit.i113.i: ; preds = %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i63.i.i, %1287
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %25) #16
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %119) #16
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %120) #16
  %1299 = load ptr, ptr %22, align 8, !tbaa !50
  %1300 = icmp eq ptr %1299, %121
  br i1 %1300, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i, label %1301

1301:                                             ; preds = %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_8ICmpInstEEEERS1_DpOT_.exit.i113.i
  call void @free(ptr noundef %1299) #16
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i: ; preds = %1301, %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_8ICmpInstEEEERS1_DpOT_.exit.i113.i
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %22) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #16
  %1302 = getelementptr inbounds nuw i8, ptr %.05196.i.i, i64 8
  %.not53.i.i = icmp eq ptr %1302, %1195
  br i1 %.not53.i.i, label %._crit_edge.loopexit.i.i, label %.lr.ph97.i.i

_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_9TruncInstEEEERS1_DpOT_.exit.i.i: ; preds = %1174, %1168, %1164, %1160, %1150, %.lr.ph.i110.i, %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i.i117.i, %1205
  %.not8290.i.i = phi i1 [ true, %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i.i117.i ], [ true, %1205 ], [ false, %.lr.ph.i110.i ], [ false, %1150 ], [ false, %1160 ], [ false, %1164 ], [ false, %1168 ], [ false, %1174 ]
  %1303 = load ptr, ptr %20, align 8, !tbaa !50
  %1304 = icmp eq ptr %1303, %106
  br i1 %1304, label %_ZN12_GLOBAL__N_114SimplifyIndvar14eliminateTruncEPN4llvm9TruncInstE.exit.i, label %1305

1305:                                             ; preds = %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_9TruncInstEEEERS1_DpOT_.exit.i.i
  call void @free(ptr noundef %1303) #16
  br label %_ZN12_GLOBAL__N_114SimplifyIndvar14eliminateTruncEPN4llvm9TruncInstE.exit.i

_ZN12_GLOBAL__N_114SimplifyIndvar14eliminateTruncEPN4llvm9TruncInstE.exit.i: ; preds = %1305, %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_9TruncInstEEEERS1_DpOT_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %20) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  br i1 %.not8290.i.i, label %_ZN12_GLOBAL__N_114SimplifyIndvar15eliminateIVUserEPN4llvm11InstructionES3_.exit.thread, label %_ZN4llvm8dyn_castINS_14SaturatingInstENS_11InstructionEEEDcPT0_.exit.thread.thread.i

_ZN4llvm8dyn_castINS_14SaturatingInstENS_11InstructionEEEDcPT0_.exit.thread.thread.i: ; preds = %922, %919, %_ZN12_GLOBAL__N_114SimplifyIndvar14eliminateTruncEPN4llvm9TruncInstE.exit.i, %_ZN12_GLOBAL__N_114SimplifyIndvar14eliminateTruncEPN4llvm9TruncInstE.exit.thread.i, %_ZN4llvm8dyn_castINS_14SaturatingInstENS_11InstructionEEEDcPT0_.exit.thread.i, %1037, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i94.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i93.i, %_ZN4llvm8dyn_castINS_16WithOverflowInstENS_11InstructionEEEDcPT0_.exit.thread.thread.i.thread, %_ZN4llvm8dyn_castINS_16WithOverflowInstENS_11InstructionEEEDcPT0_.exit.thread.thread.i, %640
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  store ptr %378, ptr %16, align 8, !tbaa !54
  %1306 = load ptr, ptr %55, align 8, !tbaa !32
  %1307 = getelementptr inbounds nuw i8, ptr %378, i64 8
  %1308 = load ptr, ptr %1307, align 8, !tbaa !39
  %1309 = call noundef zeroext i1 @_ZNK4llvm15ScalarEvolution10isSCEVableEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(1344) %1306, ptr noundef %1308) #16
  br i1 %1309, label %1310, label %_ZN12_GLOBAL__N_114SimplifyIndvar21eliminateIdentitySCEVEPN4llvm11InstructionES3_.exit.i.thread

1310:                                             ; preds = %_ZN4llvm8dyn_castINS_14SaturatingInstENS_11InstructionEEEDcPT0_.exit.thread.thread.i
  %1311 = load ptr, ptr %1307, align 8, !tbaa !39
  %1312 = getelementptr inbounds nuw i8, ptr %.030128, i64 8
  %1313 = load ptr, ptr %1312, align 8, !tbaa !39
  %.not.i122.i = icmp eq ptr %1311, %1313
  br i1 %.not.i122.i, label %1314, label %_ZN12_GLOBAL__N_114SimplifyIndvar21eliminateIdentitySCEVEPN4llvm11InstructionES3_.exit.i.thread

1314:                                             ; preds = %1310
  %1315 = load ptr, ptr %55, align 8, !tbaa !32
  %1316 = call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1344) %1315, ptr noundef nonnull %378) #16
  %1317 = load ptr, ptr %55, align 8, !tbaa !32
  %1318 = call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1344) %1317, ptr noundef nonnull %.030128) #16
  %.not22.i.i = icmp eq ptr %1316, %1318
  br i1 %.not22.i.i, label %1319, label %_ZN12_GLOBAL__N_114SimplifyIndvar21eliminateIdentitySCEVEPN4llvm11InstructionES3_.exit.i.thread

1319:                                             ; preds = %1314
  %1320 = load i8, ptr %378, align 8, !tbaa !65
  %1321 = icmp eq i8 %1320, 84
  br i1 %1321, label %1322, label %1326

1322:                                             ; preds = %1319
  %1323 = load ptr, ptr %80, align 8, !tbaa !33
  %.not23.i.i = icmp eq ptr %1323, null
  br i1 %.not23.i.i, label %_ZN12_GLOBAL__N_114SimplifyIndvar21eliminateIdentitySCEVEPN4llvm11InstructionES3_.exit.i.thread, label %1324

1324:                                             ; preds = %1322
  %1325 = call noundef zeroext i1 @_ZNK4llvm13DominatorTree9dominatesEPKNS_5ValueEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(124) %1323, ptr noundef nonnull %.030128, ptr noundef nonnull %378) #16
  br i1 %1325, label %1326, label %_ZN12_GLOBAL__N_114SimplifyIndvar21eliminateIdentitySCEVEPN4llvm11InstructionES3_.exit.i.thread

1326:                                             ; preds = %1324, %1319
  %1327 = load ptr, ptr %76, align 8, !tbaa !31
  %1328 = call noundef zeroext i1 @_ZN4llvm8LoopInfo29replacementPreservesLCSSAFormEPNS_11InstructionEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(144) %1327, ptr noundef nonnull %378, ptr noundef nonnull %.030128)
  br i1 %1328, label %1329, label %_ZN12_GLOBAL__N_114SimplifyIndvar21eliminateIdentitySCEVEPN4llvm11InstructionES3_.exit.i.thread

1329:                                             ; preds = %1326
  %1330 = call noundef zeroext i1 @_ZN4llvm13impliesPoisonEPKNS_5ValueES2_(ptr noundef nonnull %.030128, ptr noundef nonnull %378) #16
  br i1 %1330, label %_ZN12_GLOBAL__N_114SimplifyIndvar21eliminateIdentitySCEVEPN4llvm11InstructionES3_.exit.i, label %1331

1331:                                             ; preds = %1329
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %17) #16
  store ptr %125, ptr %17, align 8, !tbaa !50
  store i32 0, ptr %126, align 8, !tbaa !52
  store i32 6, ptr %127, align 4, !tbaa !53
  %1332 = load ptr, ptr %55, align 8, !tbaa !32
  %1333 = call noundef zeroext i1 @_ZN4llvm15ScalarEvolution19canReuseInstructionEPKNS_4SCEVEPNS_11InstructionERNS_15SmallVectorImplIS5_EE(ptr noundef nonnull align 8 dereferenceable(1344) %1332, ptr noundef %1316, ptr noundef nonnull %.030128, ptr noundef nonnull align 8 dereferenceable(16) %17) #16
  %1334 = load ptr, ptr %17, align 8, !tbaa !50
  br i1 %1333, label %1335, label %.critedge.i123.i

1335:                                             ; preds = %1331
  %1336 = load i32, ptr %126, align 8, !tbaa !52
  %1337 = zext i32 %1336 to i64
  %1338 = getelementptr inbounds nuw ptr, ptr %1334, i64 %1337
  %.not2426.i.i = icmp eq i32 %1336, 0
  br i1 %.not2426.i.i, label %._crit_edge.i127.i, label %.lr.ph.i124.i

.lr.ph.i124.i:                                    ; preds = %1335, %.lr.ph.i124.i
  %.01927.i.i = phi ptr [ %1340, %.lr.ph.i124.i ], [ %1334, %1335 ]
  %1339 = load ptr, ptr %.01927.i.i, align 8, !tbaa !54
  call void @_ZN4llvm11Instruction25dropPoisonGeneratingFlagsEv(ptr noundef nonnull align 8 dereferenceable(72) %1339) #16
  call void @_ZN4llvm11Instruction36dropPoisonGeneratingReturnAttributesEv(ptr noundef nonnull align 8 dereferenceable(72) %1339) #16
  call void @_ZN4llvm11Instruction28dropPoisonGeneratingMetadataEv(ptr noundef nonnull align 8 dereferenceable(72) %1339) #16
  %1340 = getelementptr inbounds nuw i8, ptr %.01927.i.i, i64 8
  %.not24.i.i = icmp eq ptr %1340, %1338
  br i1 %.not24.i.i, label %._crit_edge.loopexit.i125.i, label %.lr.ph.i124.i

._crit_edge.loopexit.i125.i:                      ; preds = %.lr.ph.i124.i
  %.pre.i126.i = load ptr, ptr %17, align 8, !tbaa !50
  br label %._crit_edge.i127.i

._crit_edge.i127.i:                               ; preds = %._crit_edge.loopexit.i125.i, %1335
  %1341 = phi ptr [ %.pre.i126.i, %._crit_edge.loopexit.i125.i ], [ %1334, %1335 ]
  %1342 = icmp eq ptr %1341, %125
  br i1 %1342, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj6EED2Ev.exit.i.i, label %1343

1343:                                             ; preds = %._crit_edge.i127.i
  call void @free(ptr noundef %1341) #16
  br label %_ZN4llvm11SmallVectorIPNS_11InstructionELj6EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIPNS_11InstructionELj6EED2Ev.exit.i.i: ; preds = %1343, %._crit_edge.i127.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %17) #16
  br label %_ZN12_GLOBAL__N_114SimplifyIndvar21eliminateIdentitySCEVEPN4llvm11InstructionES3_.exit.i

.critedge.i123.i:                                 ; preds = %1331
  %1344 = icmp eq ptr %1334, %125
  br i1 %1344, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj6EED2Ev.exit25.i.i, label %1345

1345:                                             ; preds = %.critedge.i123.i
  call void @free(ptr noundef %1334) #16
  br label %_ZN4llvm11SmallVectorIPNS_11InstructionELj6EED2Ev.exit25.i.i

_ZN4llvm11SmallVectorIPNS_11InstructionELj6EED2Ev.exit25.i.i: ; preds = %1345, %.critedge.i123.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %17) #16
  br label %_ZN12_GLOBAL__N_114SimplifyIndvar21eliminateIdentitySCEVEPN4llvm11InstructionES3_.exit.i.thread

_ZN12_GLOBAL__N_114SimplifyIndvar21eliminateIdentitySCEVEPN4llvm11InstructionES3_.exit.i.thread: ; preds = %1310, %_ZN4llvm8dyn_castINS_14SaturatingInstENS_11InstructionEEEDcPT0_.exit.thread.thread.i, %1314, %1324, %1322, %1326, %_ZN4llvm11SmallVectorIPNS_11InstructionELj6EED2Ev.exit25.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  br label %1349

_ZN12_GLOBAL__N_114SimplifyIndvar21eliminateIdentitySCEVEPN4llvm11InstructionES3_.exit.i: ; preds = %1329, %_ZN4llvm11SmallVectorIPNS_11InstructionELj6EED2Ev.exit.i.i
  %1346 = load ptr, ptr %55, align 8, !tbaa !32
  call void @_ZN4llvm15ScalarEvolution11forgetValueEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1344) %1346, ptr noundef nonnull %378) #16
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %378, ptr noundef nonnull %.030128) #16
  store i8 1, ptr %74, align 8, !tbaa !37
  %1347 = load ptr, ptr %75, align 8, !tbaa !56
  %1348 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_11InstructionEEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %1347, ptr noundef nonnull align 8 dereferenceable(8) %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  br label %_ZN12_GLOBAL__N_114SimplifyIndvar15eliminateIVUserEPN4llvm11InstructionES3_.exit.thread

_ZN12_GLOBAL__N_114SimplifyIndvar15eliminateIVUserEPN4llvm11InstructionES3_.exit.thread102: ; preds = %861, %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i71.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34)
  br label %1349

_ZN12_GLOBAL__N_114SimplifyIndvar15eliminateIVUserEPN4llvm11InstructionES3_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE9push_backEOS1_.exit.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE9push_backEOS1_.exit.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE9push_backEOS1_.exit.i.i, %917
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34)
  br label %_ZN12_GLOBAL__N_114SimplifyIndvar15eliminateIVUserEPN4llvm11InstructionES3_.exit.thread

_ZN12_GLOBAL__N_114SimplifyIndvar15eliminateIVUserEPN4llvm11InstructionES3_.exit.thread: ; preds = %_ZN12_GLOBAL__N_114SimplifyIndvar14eliminateTruncEPN4llvm9TruncInstE.exit.i, %_ZN12_GLOBAL__N_114SimplifyIndvar26eliminateOverflowIntrinsicEPN4llvm16WithOverflowInstE.exit.i, %641, %687, %_ZN12_GLOBAL__N_114SimplifyIndvar23replaceRemWithNumeratorEPN4llvm14BinaryOperatorE.exit.i.i, %.thread.i.i, %773, %774, %775, %_ZN12_GLOBAL__N_114SimplifyIndvar19replaceSRemWithURemEPN4llvm14BinaryOperatorE.exit.i.i, %1110, %632, %_ZN12_GLOBAL__N_114SimplifyIndvar21eliminateIdentitySCEVEPN4llvm11InstructionES3_.exit.i, %_ZN12_GLOBAL__N_114SimplifyIndvar15eliminateIVUserEPN4llvm11InstructionES3_.exit
  call fastcc void @_ZN12_GLOBAL__N_114SimplifyIndvar11pushIVUsersEPN4llvm11InstructionERNS1_11SmallPtrSetIS3_Lj16EEERNS1_15SmallVectorImplISt4pairIS3_S3_EEE(ptr noundef nonnull align 8 dereferenceable(58) %0, ptr noundef nonnull %.030128, ptr noundef nonnull align 8 dereferenceable(152) %52, ptr noundef nonnull align 8 dereferenceable(16) %53)
  br label %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_11InstructionEEEERS1_DpOT_.exit, !llvm.loop !57

1349:                                             ; preds = %_ZN12_GLOBAL__N_114SimplifyIndvar21eliminateIdentitySCEVEPN4llvm11InstructionES3_.exit.i.thread, %_ZN12_GLOBAL__N_114SimplifyIndvar15eliminateIVUserEPN4llvm11InstructionES3_.exit.thread102
  %1350 = load ptr, ptr %54, align 8, !tbaa !54
  %1351 = load i8, ptr %1350, align 8, !tbaa !65
  %1352 = add i8 %1351, -60
  %1353 = icmp ult i8 %1352, -18
  br i1 %1353, label %_ZN12_GLOBAL__N_114SimplifyIndvar18strengthenBinaryOpEPN4llvm14BinaryOperatorEPNS1_11InstructionE.exit.thread104, label %1354

1354:                                             ; preds = %1349
  %1355 = zext nneg i8 %1351 to i32
  %1356 = add nsw i32 %1355, -42
  %1357 = call i32 @llvm.fshl.i32(i32 %1356, i32 %1356, i32 31)
  switch i32 %1357, label %_ZN4llvm3isaINS_25OverflowingBinaryOperatorEPNS_14BinaryOperatorEEEbRKT0_.exit.i [
    i32 0, label %1358
    i32 1, label %1358
    i32 2, label %1358
    i32 6, label %1358
  ]

1358:                                             ; preds = %1354, %1354, %1354, %1354
  %.val.i = load ptr, ptr %55, align 8, !tbaa !32
  %1359 = call i64 @_ZN4llvm15ScalarEvolution35getStrengthenedNoWrapFlagsFromBinOpEPKNS_25OverflowingBinaryOperatorE(ptr noundef nonnull align 8 dereferenceable(1344) %.val.i, ptr noundef nonnull %1350) #16
  %1360 = and i64 %1359, 4294967296
  %.not.i49 = icmp eq i64 %1360, 0
  br i1 %.not.i49, label %_ZN4llvm3isaINS_25OverflowingBinaryOperatorEPNS_14BinaryOperatorEEEbRKT0_.exitthread-pre-split.i, label %_ZN12_GLOBAL__N_114SimplifyIndvar18strengthenBinaryOpEPN4llvm14BinaryOperatorEPNS1_11InstructionE.exit.thread

_ZN12_GLOBAL__N_114SimplifyIndvar18strengthenBinaryOpEPN4llvm14BinaryOperatorEPNS1_11InstructionE.exit.thread: ; preds = %1358
  %.sroa.0.0.extract.trunc.i.i = trunc i64 %1359 to i32
  %1361 = and i32 %.sroa.0.0.extract.trunc.i.i, 2
  %1362 = icmp ne i32 %1361, 0
  call void @_ZN4llvm11Instruction20setHasNoUnsignedWrapEb(ptr noundef nonnull align 8 dereferenceable(72) %1350, i1 noundef zeroext %1362) #16
  %1363 = and i32 %.sroa.0.0.extract.trunc.i.i, 4
  %1364 = icmp ne i32 %1363, 0
  call void @_ZN4llvm11Instruction18setHasNoSignedWrapEb(ptr noundef nonnull align 8 dereferenceable(72) %1350, i1 noundef zeroext %1364) #16
  br label %1467

_ZN4llvm3isaINS_25OverflowingBinaryOperatorEPNS_14BinaryOperatorEEEbRKT0_.exitthread-pre-split.i: ; preds = %1358
  %.pr.i = load i8, ptr %1350, align 8, !tbaa !65
  br label %_ZN4llvm3isaINS_25OverflowingBinaryOperatorEPNS_14BinaryOperatorEEEbRKT0_.exit.i

_ZN4llvm3isaINS_25OverflowingBinaryOperatorEPNS_14BinaryOperatorEEEbRKT0_.exit.i: ; preds = %_ZN4llvm3isaINS_25OverflowingBinaryOperatorEPNS_14BinaryOperatorEEEbRKT0_.exitthread-pre-split.i, %1354
  %1365 = phi i8 [ %.pr.i, %_ZN4llvm3isaINS_25OverflowingBinaryOperatorEPNS_14BinaryOperatorEEEbRKT0_.exitthread-pre-split.i ], [ %1351, %1354 ]
  %1366 = icmp eq i8 %1365, 54
  br i1 %1366, label %1367, label %_ZN12_GLOBAL__N_114SimplifyIndvar18strengthenBinaryOpEPN4llvm14BinaryOperatorEPNS1_11InstructionE.exit.thread104

1367:                                             ; preds = %_ZN4llvm3isaINS_25OverflowingBinaryOperatorEPNS_14BinaryOperatorEEEbRKT0_.exit.i
  %.val3.i = load ptr, ptr %55, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #16
  %1368 = call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1344) %.val3.i, ptr noundef nonnull %.030128) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !195)
  %1369 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm15ScalarEvolution11getRangeRefEPKNS_4SCEVENS0_13RangeSignHintEj(ptr noundef nonnull align 8 dereferenceable(1344) %.val3.i, ptr noundef %1368, i32 noundef 0, i32 noundef 0) #16, !noalias !195
  %1370 = getelementptr inbounds nuw i8, ptr %1369, i64 8
  %1371 = load i32, ptr %1370, align 8, !tbaa !72, !noalias !195
  store i32 %1371, ptr %128, align 8, !tbaa !72, !alias.scope !195
  %1372 = icmp ult i32 %1371, 65
  br i1 %1372, label %1373, label %1375

1373:                                             ; preds = %1367
  %1374 = load i64, ptr %1369, align 8, !tbaa !74, !noalias !195
  store i64 %1374, ptr %14, align 8, !tbaa !74, !alias.scope !195
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i.i.i.i

1375:                                             ; preds = %1367
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %1369) #16
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i.i.i.i

_ZN4llvm5APIntC2ERKS0_.exit.i.i.i.i:              ; preds = %1375, %1373
  %1376 = getelementptr inbounds nuw i8, ptr %1369, i64 16
  %1377 = getelementptr inbounds nuw i8, ptr %1369, i64 24
  %1378 = load i32, ptr %1377, align 8, !tbaa !72
  store i32 %1378, ptr %130, align 8, !tbaa !72, !alias.scope !195
  %1379 = icmp ult i32 %1378, 65
  br i1 %1379, label %1380, label %1382

1380:                                             ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i.i.i.i
  %1381 = load i64, ptr %1376, align 8, !tbaa !74
  store i64 %1381, ptr %129, align 8, !tbaa !74, !alias.scope !195
  br label %_ZN4llvm15ScalarEvolution16getUnsignedRangeEPKNS_4SCEVE.exit.i.i

1382:                                             ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i.i.i.i
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %129, ptr noundef nonnull align 8 dereferenceable(12) %1376) #16
  br label %_ZN4llvm15ScalarEvolution16getUnsignedRangeEPKNS_4SCEVE.exit.i.i

_ZN4llvm15ScalarEvolution16getUnsignedRangeEPKNS_4SCEVE.exit.i.i: ; preds = %1382, %1380
  %1383 = getelementptr inbounds nuw i8, ptr %1350, i64 16
  %.sroa.020.027.i.i = load ptr, ptr %1383, align 8, !tbaa !66
  %.not28.i.i = icmp eq ptr %.sroa.020.027.i.i, null
  br i1 %.not28.i.i, label %._crit_edge.i.i52, label %.lr.ph.i.i50

._crit_edge.i.i52:                                ; preds = %.critedge24.thread.i.i, %_ZN4llvm15ScalarEvolution16getUnsignedRangeEPKNS_4SCEVE.exit.i.i
  %.022.lcssa.i.i = phi i1 [ false, %_ZN4llvm15ScalarEvolution16getUnsignedRangeEPKNS_4SCEVE.exit.i.i ], [ %.1.i.i, %.critedge24.thread.i.i ]
  %1384 = load i32, ptr %130, align 8, !tbaa !72
  %1385 = icmp ugt i32 %1384, 64
  br i1 %1385, label %1386, label %_ZN4llvm5APIntD2Ev.exit.i.i.i

1386:                                             ; preds = %._crit_edge.i.i52
  %1387 = load ptr, ptr %129, align 8, !tbaa !74
  %1388 = icmp eq ptr %1387, null
  br i1 %1388, label %_ZN4llvm5APIntD2Ev.exit.i.i.i, label %1389

1389:                                             ; preds = %1386
  call void @_ZdaPv(ptr noundef nonnull %1387) #18
  br label %_ZN4llvm5APIntD2Ev.exit.i.i.i

_ZN4llvm5APIntD2Ev.exit.i.i.i:                    ; preds = %1389, %1386, %._crit_edge.i.i52
  %1390 = load i32, ptr %128, align 8, !tbaa !72
  %1391 = icmp ugt i32 %1390, 64
  br i1 %1391, label %1392, label %_ZN12_GLOBAL__N_114SimplifyIndvar18strengthenBinaryOpEPN4llvm14BinaryOperatorEPNS1_11InstructionE.exit

1392:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i.i
  %1393 = load ptr, ptr %14, align 8, !tbaa !74
  %1394 = icmp eq ptr %1393, null
  br i1 %1394, label %_ZN12_GLOBAL__N_114SimplifyIndvar18strengthenBinaryOpEPN4llvm14BinaryOperatorEPNS1_11InstructionE.exit, label %1395

1395:                                             ; preds = %1392
  call void @_ZdaPv(ptr noundef nonnull %1393) #18
  br label %_ZN12_GLOBAL__N_114SimplifyIndvar18strengthenBinaryOpEPN4llvm14BinaryOperatorEPNS1_11InstructionE.exit

.lr.ph.i.i50:                                     ; preds = %_ZN4llvm15ScalarEvolution16getUnsignedRangeEPKNS_4SCEVE.exit.i.i, %.critedge24.thread.i.i
  %.sroa.020.030.i.i = phi ptr [ %.sroa.020.0.i.i, %.critedge24.thread.i.i ], [ %.sroa.020.027.i.i, %_ZN4llvm15ScalarEvolution16getUnsignedRangeEPKNS_4SCEVE.exit.i.i ]
  %.02229.i.i = phi i1 [ %.1.i.i, %.critedge24.thread.i.i ], [ false, %_ZN4llvm15ScalarEvolution16getUnsignedRangeEPKNS_4SCEVE.exit.i.i ]
  %1396 = getelementptr inbounds nuw i8, ptr %.sroa.020.030.i.i, i64 24
  %1397 = load ptr, ptr %1396, align 8, !tbaa !67
  %1398 = load i8, ptr %1397, align 8, !tbaa !65
  %1399 = icmp eq i8 %1398, 56
  br i1 %1399, label %1400, label %1426

1400:                                             ; preds = %.lr.ph.i.i50
  %1401 = getelementptr inbounds i8, ptr %1397, i64 -64
  %1402 = load ptr, ptr %1401, align 8, !tbaa !71
  %1403 = load i8, ptr %1402, align 8, !tbaa !65
  %1404 = icmp eq i8 %1403, 54
  br i1 %1404, label %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_11class_matchINS_5ValueEEENS0_14specificval_tyELj25ELb0EE5matchIS3_EEbPT_.exit.i.i.i.i.i, label %thread-pre-split.i.i

_ZN4llvm12PatternMatch14BinaryOp_matchINS0_11class_matchINS_5ValueEEENS0_14specificval_tyELj25ELb0EE5matchIS3_EEbPT_.exit.i.i.i.i.i: ; preds = %1400
  %1405 = getelementptr inbounds i8, ptr %1402, i64 -32
  %1406 = load ptr, ptr %1405, align 8, !tbaa !71
  %1407 = icmp eq ptr %1406, %.030128
  br i1 %1407, label %1408, label %thread-pre-split.i.i

1408:                                             ; preds = %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_11class_matchINS_5ValueEEENS0_14specificval_tyELj25ELb0EE5matchIS3_EEbPT_.exit.i.i.i.i.i
  %1409 = getelementptr inbounds i8, ptr %1397, i64 -32
  %1410 = load ptr, ptr %1409, align 8, !tbaa !71
  %1411 = load i8, ptr %1410, align 8, !tbaa !65
  %1412 = icmp eq i8 %1411, 17
  br i1 %1412, label %_ZN4llvm12PatternMatch5matchINS_4UserENS0_14BinaryOp_matchINS3_INS0_11class_matchINS_5ValueEEENS0_14specificval_tyELj25ELb0EEENS0_11apint_matchELj26ELb0EEEEEbPT_RKT0_.exit.i.i, label %1413

1413:                                             ; preds = %1408
  %1414 = getelementptr inbounds nuw i8, ptr %1410, i64 8
  %1415 = load ptr, ptr %1414, align 8, !tbaa !39
  %1416 = getelementptr inbounds nuw i8, ptr %1415, i64 8
  %1417 = load i32, ptr %1416, align 8
  %1418 = and i32 %1417, 255
  %1419 = add nsw i32 %1418, -19
  %spec.select.i.i.i.i.i.i.i54 = icmp ult i32 %1419, -2
  %1420 = icmp ugt i8 %1411, 21
  %or.cond.i.i.i.i.i.i = or i1 %1420, %spec.select.i.i.i.i.i.i.i54
  br i1 %or.cond.i.i.i.i.i.i, label %thread-pre-split.i.i, label %1421

1421:                                             ; preds = %1413
  %1422 = call noundef ptr @_ZNK4llvm8Constant13getSplatValueEb(ptr noundef nonnull align 8 dereferenceable(24) %1410, i1 noundef zeroext false) #16
  %.not.i.i.i.i.i.i.i.i55 = icmp eq ptr %1422, null
  br i1 %.not.i.i.i.i.i.i.i.i55, label %thread-pre-split.i.i, label %1423

1423:                                             ; preds = %1421
  %1424 = load i8, ptr %1422, align 8, !tbaa !65
  %1425 = icmp eq i8 %1424, 17
  br i1 %1425, label %_ZN4llvm12PatternMatch5matchINS_4UserENS0_14BinaryOp_matchINS3_INS0_11class_matchINS_5ValueEEENS0_14specificval_tyELj25ELb0EEENS0_11apint_matchELj26ELb0EEEEEbPT_RKT0_.exit.i.i, label %thread-pre-split.i.i

thread-pre-split.i.i:                             ; preds = %1423, %1421, %1413, %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_11class_matchINS_5ValueEEENS0_14specificval_tyELj25ELb0EE5matchIS3_EEbPT_.exit.i.i.i.i.i, %1400
  %.pr.i.i53 = load i8, ptr %1397, align 8, !tbaa !65
  br label %1426

1426:                                             ; preds = %thread-pre-split.i.i, %.lr.ph.i.i50
  %1427 = phi i8 [ %.pr.i.i53, %thread-pre-split.i.i ], [ %1398, %.lr.ph.i.i50 ]
  %1428 = icmp eq i8 %1427, 55
  br i1 %1428, label %1429, label %.critedge24.thread.i.i

1429:                                             ; preds = %1426
  %1430 = getelementptr inbounds i8, ptr %1397, i64 -64
  %1431 = load ptr, ptr %1430, align 8, !tbaa !71
  %1432 = load i8, ptr %1431, align 8, !tbaa !65
  %1433 = icmp eq i8 %1432, 54
  br i1 %1433, label %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_11class_matchINS_5ValueEEENS0_14specificval_tyELj25ELb0EE5matchIS3_EEbPT_.exit.i.i.i29.i.i, label %.critedge24.thread.i.i

_ZN4llvm12PatternMatch14BinaryOp_matchINS0_11class_matchINS_5ValueEEENS0_14specificval_tyELj25ELb0EE5matchIS3_EEbPT_.exit.i.i.i29.i.i: ; preds = %1429
  %1434 = getelementptr inbounds i8, ptr %1431, i64 -32
  %1435 = load ptr, ptr %1434, align 8, !tbaa !71
  %1436 = icmp eq ptr %1435, %.030128
  br i1 %1436, label %1437, label %.critedge24.thread.i.i

1437:                                             ; preds = %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_11class_matchINS_5ValueEEENS0_14specificval_tyELj25ELb0EE5matchIS3_EEbPT_.exit.i.i.i29.i.i
  %1438 = getelementptr inbounds i8, ptr %1397, i64 -32
  %1439 = load ptr, ptr %1438, align 8, !tbaa !71
  %1440 = load i8, ptr %1439, align 8, !tbaa !65
  %1441 = icmp eq i8 %1440, 17
  br i1 %1441, label %_ZN4llvm12PatternMatch5matchINS_4UserENS0_14BinaryOp_matchINS3_INS0_11class_matchINS_5ValueEEENS0_14specificval_tyELj25ELb0EEENS0_11apint_matchELj26ELb0EEEEEbPT_RKT0_.exit.i.i, label %1442

1442:                                             ; preds = %1437
  %1443 = getelementptr inbounds nuw i8, ptr %1439, i64 8
  %1444 = load ptr, ptr %1443, align 8, !tbaa !39
  %1445 = getelementptr inbounds nuw i8, ptr %1444, i64 8
  %1446 = load i32, ptr %1445, align 8
  %1447 = and i32 %1446, 255
  %1448 = add nsw i32 %1447, -19
  %spec.select.i.i.i.i.i30.i.i = icmp ult i32 %1448, -2
  %1449 = icmp ugt i8 %1440, 21
  %or.cond.i.i.i.i31.i.i = or i1 %1449, %spec.select.i.i.i.i.i30.i.i
  br i1 %or.cond.i.i.i.i31.i.i, label %.critedge24.thread.i.i, label %1450

1450:                                             ; preds = %1442
  %1451 = call noundef ptr @_ZNK4llvm8Constant13getSplatValueEb(ptr noundef nonnull align 8 dereferenceable(24) %1439, i1 noundef zeroext false) #16
  %.not.i.i.i.i.i.i32.i.i = icmp eq ptr %1451, null
  br i1 %.not.i.i.i.i.i.i32.i.i, label %.critedge24.thread.i.i, label %1452

1452:                                             ; preds = %1450
  %1453 = load i8, ptr %1451, align 8, !tbaa !65
  %1454 = icmp eq i8 %1453, 17
  br i1 %1454, label %_ZN4llvm12PatternMatch5matchINS_4UserENS0_14BinaryOp_matchINS3_INS0_11class_matchINS_5ValueEEENS0_14specificval_tyELj25ELb0EEENS0_11apint_matchELj26ELb0EEEEEbPT_RKT0_.exit.i.i, label %.critedge24.thread.i.i

_ZN4llvm12PatternMatch5matchINS_4UserENS0_14BinaryOp_matchINS3_INS0_11class_matchINS_5ValueEEENS0_14specificval_tyELj25ELb0EEENS0_11apint_matchELj26ELb0EEEEEbPT_RKT0_.exit.i.i: ; preds = %1452, %1437, %1423, %1408
  %.sink30.i.i.i.i34.pn.i.i = phi ptr [ %1439, %1437 ], [ %1451, %1452 ], [ %1410, %1408 ], [ %1422, %1423 ]
  %1455 = call noundef zeroext i1 @_ZNK4llvm11Instruction7isExactEv(ptr noundef nonnull align 8 dereferenceable(72) %1397) #17
  br i1 %1455, label %.critedge24.thread.i.i, label %1456

1456:                                             ; preds = %_ZN4llvm12PatternMatch5matchINS_4UserENS0_14BinaryOp_matchINS3_INS0_11class_matchINS_5ValueEEENS0_14specificval_tyELj25ELb0EEENS0_11apint_matchELj26ELb0EEEEEbPT_RKT0_.exit.i.i
  %storemerge.i.i = getelementptr inbounds nuw i8, ptr %.sink30.i.i.i.i34.pn.i.i, i64 24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #16
  call void @_ZNK4llvm13ConstantRange14getUnsignedMinEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %15, ptr noundef nonnull align 8 dereferenceable(32) %14) #16
  %1457 = call noundef i32 @_ZNK4llvm5APInt7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %15, ptr noundef nonnull align 8 dereferenceable(12) %storemerge.i.i) #17
  %1458 = icmp sgt i32 %1457, -1
  %1459 = load i32, ptr %131, align 8, !tbaa !72
  %1460 = icmp ugt i32 %1459, 64
  br i1 %1460, label %1461, label %.critedge24.i.i

1461:                                             ; preds = %1456
  %1462 = load ptr, ptr %15, align 8, !tbaa !74
  %1463 = icmp eq ptr %1462, null
  br i1 %1463, label %.critedge24.i.i, label %1464

1464:                                             ; preds = %1461
  call void @_ZdaPv(ptr noundef nonnull %1462) #18
  br label %.critedge24.i.i

.critedge24.i.i:                                  ; preds = %1464, %1461, %1456
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #16
  br i1 %1458, label %1465, label %.critedge24.thread.i.i

1465:                                             ; preds = %.critedge24.i.i
  call void @_ZN4llvm11Instruction10setIsExactEb(ptr noundef nonnull align 8 dereferenceable(72) %1397, i1 noundef zeroext true) #16
  br label %.critedge24.thread.i.i

.critedge24.thread.i.i:                           ; preds = %1465, %.critedge24.i.i, %_ZN4llvm12PatternMatch5matchINS_4UserENS0_14BinaryOp_matchINS3_INS0_11class_matchINS_5ValueEEENS0_14specificval_tyELj25ELb0EEENS0_11apint_matchELj26ELb0EEEEEbPT_RKT0_.exit.i.i, %1452, %1450, %1442, %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_11class_matchINS_5ValueEEENS0_14specificval_tyELj25ELb0EE5matchIS3_EEbPT_.exit.i.i.i29.i.i, %1429, %1426
  %.1.i.i = phi i1 [ true, %1465 ], [ %.02229.i.i, %.critedge24.i.i ], [ %.02229.i.i, %_ZN4llvm12PatternMatch5matchINS_4UserENS0_14BinaryOp_matchINS3_INS0_11class_matchINS_5ValueEEENS0_14specificval_tyELj25ELb0EEENS0_11apint_matchELj26ELb0EEEEEbPT_RKT0_.exit.i.i ], [ %.02229.i.i, %1426 ], [ %.02229.i.i, %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_11class_matchINS_5ValueEEENS0_14specificval_tyELj25ELb0EE5matchIS3_EEbPT_.exit.i.i.i29.i.i ], [ %.02229.i.i, %1429 ], [ %.02229.i.i, %1442 ], [ %.02229.i.i, %1452 ], [ %.02229.i.i, %1450 ]
  %1466 = getelementptr inbounds nuw i8, ptr %.sroa.020.030.i.i, i64 8
  %.sroa.020.0.i.i = load ptr, ptr %1466, align 8, !tbaa !66
  %.not.i.i51 = icmp eq ptr %.sroa.020.0.i.i, null
  br i1 %.not.i.i51, label %._crit_edge.i.i52, label %.lr.ph.i.i50

_ZN12_GLOBAL__N_114SimplifyIndvar18strengthenBinaryOpEPN4llvm14BinaryOperatorEPNS1_11InstructionE.exit: ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i.i, %1392, %1395
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #16
  br i1 %.022.lcssa.i.i, label %1467, label %_ZN12_GLOBAL__N_114SimplifyIndvar18strengthenBinaryOpEPN4llvm14BinaryOperatorEPNS1_11InstructionE.exit.thread104

1467:                                             ; preds = %_ZN12_GLOBAL__N_114SimplifyIndvar18strengthenBinaryOpEPN4llvm14BinaryOperatorEPNS1_11InstructionE.exit.thread, %_ZN12_GLOBAL__N_114SimplifyIndvar18strengthenBinaryOpEPN4llvm14BinaryOperatorEPNS1_11InstructionE.exit
  call fastcc void @_ZN12_GLOBAL__N_114SimplifyIndvar11pushIVUsersEPN4llvm11InstructionERNS1_11SmallPtrSetIS3_Lj16EEERNS1_15SmallVectorImplISt4pairIS3_S3_EEE(ptr noundef nonnull align 8 dereferenceable(58) %0, ptr noundef nonnull %.030128, ptr noundef nonnull align 8 dereferenceable(152) %52, ptr noundef nonnull align 8 dereferenceable(16) %53)
  br label %_ZN12_GLOBAL__N_114SimplifyIndvar18strengthenBinaryOpEPN4llvm14BinaryOperatorEPNS1_11InstructionE.exit.thread104

_ZN12_GLOBAL__N_114SimplifyIndvar18strengthenBinaryOpEPN4llvm14BinaryOperatorEPNS1_11InstructionE.exit.thread104: ; preds = %_ZN4llvm3isaINS_25OverflowingBinaryOperatorEPNS_14BinaryOperatorEEEbRKT0_.exit.i, %_ZN12_GLOBAL__N_114SimplifyIndvar18strengthenBinaryOpEPN4llvm14BinaryOperatorEPNS1_11InstructionE.exit, %1467, %1349
  %1468 = load ptr, ptr %54, align 8, !tbaa !54
  %1469 = load i8, ptr %1468, align 8, !tbaa !65
  %1470 = and i8 %1469, -2
  %switch.i = icmp eq i8 %1470, 72
  br i1 %switch.i, label %1471, label %_ZN12_GLOBAL__N_114SimplifyIndvar27replaceFloatIVWithIntegerIVEPN4llvm11InstructionE.exit.thread

1471:                                             ; preds = %_ZN12_GLOBAL__N_114SimplifyIndvar18strengthenBinaryOpEPN4llvm14BinaryOperatorEPNS1_11InstructionE.exit.thread104
  %1472 = getelementptr inbounds nuw i8, ptr %1468, i64 4
  %1473 = load i32, ptr %1472, align 4
  %1474 = and i32 %1473, 1073741824
  %.not.i.i.i56 = icmp eq i32 %1474, 0
  br i1 %.not.i.i.i56, label %1478, label %1475

1475:                                             ; preds = %1471
  %1476 = getelementptr inbounds i8, ptr %1468, i64 -8
  %1477 = load ptr, ptr %1476, align 8, !tbaa !66
  br label %_ZNK4llvm4User10getOperandEj.exit.i57

1478:                                             ; preds = %1471
  %1479 = and i32 %1473, 134217727
  %1480 = zext nneg i32 %1479 to i64
  %1481 = sub nsw i64 0, %1480
  %1482 = getelementptr inbounds %"class.llvm::Use", ptr %1468, i64 %1481
  br label %_ZNK4llvm4User10getOperandEj.exit.i57

_ZNK4llvm4User10getOperandEj.exit.i57:            ; preds = %1478, %1475
  %1483 = phi ptr [ %1477, %1475 ], [ %1482, %1478 ]
  %1484 = load ptr, ptr %1483, align 8, !tbaa !71
  %1485 = load ptr, ptr %55, align 8, !tbaa !32
  %1486 = call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1344) %1485, ptr noundef %1484) #16
  %1487 = load i8, ptr %1468, align 8, !tbaa !65
  %1488 = icmp eq i8 %1487, 73
  br i1 %1488, label %1489, label %1518

1489:                                             ; preds = %_ZNK4llvm4User10getOperandEj.exit.i57
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #16
  %1490 = load ptr, ptr %55, align 8, !tbaa !32
  call void @llvm.experimental.noalias.scope.decl(metadata !198)
  %1491 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm15ScalarEvolution11getRangeRefEPKNS_4SCEVENS0_13RangeSignHintEj(ptr noundef nonnull align 8 dereferenceable(1344) %1490, ptr noundef %1486, i32 noundef 1, i32 noundef 0) #16, !noalias !198
  %1492 = getelementptr inbounds nuw i8, ptr %1491, i64 8
  %1493 = load i32, ptr %1492, align 8, !tbaa !72, !noalias !198
  store i32 %1493, ptr %135, align 8, !tbaa !72, !alias.scope !198
  %1494 = icmp ult i32 %1493, 65
  br i1 %1494, label %1495, label %1497

1495:                                             ; preds = %1489
  %1496 = load i64, ptr %1491, align 8, !tbaa !74, !noalias !198
  store i64 %1496, ptr %7, align 8, !tbaa !74, !alias.scope !198
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i.i.i

1497:                                             ; preds = %1489
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %1491) #16
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i.i.i

_ZN4llvm5APIntC2ERKS0_.exit.i.i.i:                ; preds = %1497, %1495
  %1498 = getelementptr inbounds nuw i8, ptr %1491, i64 16
  %1499 = getelementptr inbounds nuw i8, ptr %1491, i64 24
  %1500 = load i32, ptr %1499, align 8, !tbaa !72
  store i32 %1500, ptr %137, align 8, !tbaa !72, !alias.scope !198
  %1501 = icmp ult i32 %1500, 65
  br i1 %1501, label %1502, label %1504

1502:                                             ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i.i.i
  %1503 = load i64, ptr %1498, align 8, !tbaa !74
  store i64 %1503, ptr %136, align 8, !tbaa !74, !alias.scope !198
  br label %_ZN4llvm15ScalarEvolution14getSignedRangeEPKNS_4SCEVE.exit.i

1504:                                             ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i.i.i
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %136, ptr noundef nonnull align 8 dereferenceable(12) %1498) #16
  br label %_ZN4llvm15ScalarEvolution14getSignedRangeEPKNS_4SCEVE.exit.i

_ZN4llvm15ScalarEvolution14getSignedRangeEPKNS_4SCEVE.exit.i: ; preds = %1504, %1502
  %1505 = call noundef i32 @_ZNK4llvm13ConstantRange16getMinSignedBitsEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  %1506 = load i32, ptr %137, align 8, !tbaa !72
  %1507 = icmp ugt i32 %1506, 64
  br i1 %1507, label %1508, label %_ZN4llvm5APIntD2Ev.exit.i.i

1508:                                             ; preds = %_ZN4llvm15ScalarEvolution14getSignedRangeEPKNS_4SCEVE.exit.i
  %1509 = load ptr, ptr %136, align 8, !tbaa !74
  %1510 = icmp eq ptr %1509, null
  br i1 %1510, label %_ZN4llvm5APIntD2Ev.exit.i.i, label %1511

1511:                                             ; preds = %1508
  call void @_ZdaPv(ptr noundef nonnull %1509) #18
  br label %_ZN4llvm5APIntD2Ev.exit.i.i

_ZN4llvm5APIntD2Ev.exit.i.i:                      ; preds = %1511, %1508, %_ZN4llvm15ScalarEvolution14getSignedRangeEPKNS_4SCEVE.exit.i
  %1512 = load i32, ptr %135, align 8, !tbaa !72
  %1513 = icmp ugt i32 %1512, 64
  br i1 %1513, label %1514, label %_ZN4llvm13ConstantRangeD2Ev.exit.i

1514:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i
  %1515 = load ptr, ptr %7, align 8, !tbaa !74
  %1516 = icmp eq ptr %1515, null
  br i1 %1516, label %_ZN4llvm13ConstantRangeD2Ev.exit.i, label %1517

1517:                                             ; preds = %1514
  call void @_ZdaPv(ptr noundef nonnull %1515) #18
  br label %_ZN4llvm13ConstantRangeD2Ev.exit.i

_ZN4llvm13ConstantRangeD2Ev.exit.i:               ; preds = %1517, %1514, %_ZN4llvm5APIntD2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #16
  br label %1547

1518:                                             ; preds = %_ZNK4llvm4User10getOperandEj.exit.i57
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #16
  %1519 = load ptr, ptr %55, align 8, !tbaa !32
  call void @llvm.experimental.noalias.scope.decl(metadata !201)
  %1520 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm15ScalarEvolution11getRangeRefEPKNS_4SCEVENS0_13RangeSignHintEj(ptr noundef nonnull align 8 dereferenceable(1344) %1519, ptr noundef %1486, i32 noundef 0, i32 noundef 0) #16, !noalias !201
  %1521 = getelementptr inbounds nuw i8, ptr %1520, i64 8
  %1522 = load i32, ptr %1521, align 8, !tbaa !72, !noalias !201
  store i32 %1522, ptr %132, align 8, !tbaa !72, !alias.scope !201
  %1523 = icmp ult i32 %1522, 65
  br i1 %1523, label %1524, label %1526

1524:                                             ; preds = %1518
  %1525 = load i64, ptr %1520, align 8, !tbaa !74, !noalias !201
  store i64 %1525, ptr %8, align 8, !tbaa !74, !alias.scope !201
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i.i48.i

1526:                                             ; preds = %1518
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %1520) #16
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i.i48.i

_ZN4llvm5APIntC2ERKS0_.exit.i.i48.i:              ; preds = %1526, %1524
  %1527 = getelementptr inbounds nuw i8, ptr %1520, i64 16
  %1528 = getelementptr inbounds nuw i8, ptr %1520, i64 24
  %1529 = load i32, ptr %1528, align 8, !tbaa !72
  store i32 %1529, ptr %134, align 8, !tbaa !72, !alias.scope !201
  %1530 = icmp ult i32 %1529, 65
  br i1 %1530, label %1531, label %1533

1531:                                             ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i.i48.i
  %1532 = load i64, ptr %1527, align 8, !tbaa !74
  store i64 %1532, ptr %133, align 8, !tbaa !74, !alias.scope !201
  br label %_ZN4llvm15ScalarEvolution16getUnsignedRangeEPKNS_4SCEVE.exit.i

1533:                                             ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i.i48.i
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %133, ptr noundef nonnull align 8 dereferenceable(12) %1527) #16
  br label %_ZN4llvm15ScalarEvolution16getUnsignedRangeEPKNS_4SCEVE.exit.i

_ZN4llvm15ScalarEvolution16getUnsignedRangeEPKNS_4SCEVE.exit.i: ; preds = %1533, %1531
  %1534 = call noundef i32 @_ZNK4llvm13ConstantRange13getActiveBitsEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  %1535 = load i32, ptr %134, align 8, !tbaa !72
  %1536 = icmp ugt i32 %1535, 64
  br i1 %1536, label %1537, label %_ZN4llvm5APIntD2Ev.exit.i49.i

1537:                                             ; preds = %_ZN4llvm15ScalarEvolution16getUnsignedRangeEPKNS_4SCEVE.exit.i
  %1538 = load ptr, ptr %133, align 8, !tbaa !74
  %1539 = icmp eq ptr %1538, null
  br i1 %1539, label %_ZN4llvm5APIntD2Ev.exit.i49.i, label %1540

1540:                                             ; preds = %1537
  call void @_ZdaPv(ptr noundef nonnull %1538) #18
  br label %_ZN4llvm5APIntD2Ev.exit.i49.i

_ZN4llvm5APIntD2Ev.exit.i49.i:                    ; preds = %1540, %1537, %_ZN4llvm15ScalarEvolution16getUnsignedRangeEPKNS_4SCEVE.exit.i
  %1541 = load i32, ptr %132, align 8, !tbaa !72
  %1542 = icmp ugt i32 %1541, 64
  br i1 %1542, label %1543, label %_ZN4llvm13ConstantRangeD2Ev.exit50.i

1543:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit.i49.i
  %1544 = load ptr, ptr %8, align 8, !tbaa !74
  %1545 = icmp eq ptr %1544, null
  br i1 %1545, label %_ZN4llvm13ConstantRangeD2Ev.exit50.i, label %1546

1546:                                             ; preds = %1543
  call void @_ZdaPv(ptr noundef nonnull %1544) #18
  br label %_ZN4llvm13ConstantRangeD2Ev.exit50.i

_ZN4llvm13ConstantRangeD2Ev.exit50.i:             ; preds = %1546, %1543, %_ZN4llvm5APIntD2Ev.exit.i49.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #16
  br label %1547

1547:                                             ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit50.i, %_ZN4llvm13ConstantRangeD2Ev.exit.i
  %.040.i = phi i32 [ %1505, %_ZN4llvm13ConstantRangeD2Ev.exit.i ], [ %1534, %_ZN4llvm13ConstantRangeD2Ev.exit50.i ]
  %1548 = getelementptr inbounds nuw i8, ptr %1468, i64 8
  %1549 = load ptr, ptr %1548, align 8, !tbaa !39
  %1550 = call noundef i32 @_ZNK4llvm4Type18getFPMantissaWidthEv(ptr noundef nonnull align 8 dereferenceable(24) %1549) #16
  %.not45.i58 = icmp sgt i32 %.040.i, %1550
  br i1 %.not45.i58, label %_ZN12_GLOBAL__N_114SimplifyIndvar27replaceFloatIVWithIntegerIVEPN4llvm11InstructionE.exit, label %1551

1551:                                             ; preds = %1547
  %1552 = getelementptr inbounds nuw i8, ptr %1468, i64 16
  %.sroa.069.074.i = load ptr, ptr %1552, align 8, !tbaa !66
  %.not75.i = icmp eq ptr %.sroa.069.074.i, null
  br i1 %.not75.i, label %_ZN12_GLOBAL__N_114SimplifyIndvar27replaceFloatIVWithIntegerIVEPN4llvm11InstructionE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1551
  %1553 = getelementptr inbounds nuw i8, ptr %1484, i64 8
  br label %1554

1554:                                             ; preds = %1671, %.lr.ph.i
  %.sroa.069.076.i = phi ptr [ %.sroa.069.074.i, %.lr.ph.i ], [ %.sroa.069.0.i, %1671 ]
  %1555 = getelementptr inbounds nuw i8, ptr %.sroa.069.076.i, i64 24
  %1556 = load ptr, ptr %1555, align 8, !tbaa !67
  %1557 = load i8, ptr %1556, align 8, !tbaa !65
  %1558 = add i8 %1557, -80
  %1559 = icmp ult i8 %1558, -13
  %1560 = zext nneg i8 %1557 to i32
  %1561 = add nsw i32 %1560, -72
  %or.cond.i = icmp ult i32 %1561, -2
  %or.cond78.i = select i1 %1559, i1 true, i1 %or.cond.i
  br i1 %or.cond78.i, label %1671, label %1562

1562:                                             ; preds = %1554
  %1563 = load ptr, ptr %1553, align 8, !tbaa !39
  %1564 = getelementptr inbounds nuw i8, ptr %1556, i64 8
  %1565 = load ptr, ptr %1564, align 8, !tbaa !39
  %.not47.i = icmp eq ptr %1563, %1565
  br i1 %.not47.i, label %1637, label %1566

1566:                                             ; preds = %1562
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %9) #16
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %9, ptr noundef nonnull %1556, ptr noundef null, ptr null, i64 0)
  %1567 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %1484) #16
  %1568 = extractvalue { ptr, i64 } %1567, 0
  %1569 = extractvalue { ptr, i64 } %1567, 1
  %1570 = load ptr, ptr %55, align 8, !tbaa !32
  %1571 = load ptr, ptr %1553, align 8, !tbaa !39
  %1572 = call noundef i64 @_ZNK4llvm15ScalarEvolution17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(1344) %1570, ptr noundef %1571) #16
  %1573 = load ptr, ptr %55, align 8, !tbaa !32
  %1574 = load ptr, ptr %1564, align 8, !tbaa !39
  %1575 = call noundef i64 @_ZNK4llvm15ScalarEvolution17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(1344) %1573, ptr noundef %1574) #16
  %1576 = icmp ugt i64 %1572, %1575
  br i1 %1576, label %1577, label %1601

1577:                                             ; preds = %1566
  %1578 = load ptr, ptr %1564, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #16
  store i8 5, ptr %151, align 8, !tbaa !120, !alias.scope !204
  store i8 3, ptr %152, align 1, !tbaa !117, !alias.scope !204
  store ptr %1568, ptr %10, align 8, !tbaa !74, !alias.scope !204
  store i64 %1569, ptr %153, align 8, !tbaa !74, !alias.scope !204
  store ptr @.str.27, ptr %154, align 8, !tbaa !74, !alias.scope !204
  %1579 = load ptr, ptr %1553, align 8, !tbaa !39
  %1580 = icmp eq ptr %1579, %1578
  br i1 %1580, label %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit.i, label %1581

1581:                                             ; preds = %1577
  %1582 = load ptr, ptr %146, align 8, !tbaa !172
  %1583 = load ptr, ptr %1582, align 8, !tbaa !189
  %1584 = getelementptr inbounds nuw i8, ptr %1583, i64 120
  %1585 = load ptr, ptr %1584, align 8
  %1586 = call noundef ptr %1585(ptr noundef nonnull align 8 dereferenceable(8) %1582, i32 noundef 38, ptr noundef nonnull %1484, ptr noundef %1578) #16
  %.not.not.i.i = icmp eq ptr %1586, null
  br i1 %.not.not.i.i, label %1587, label %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit.i

1587:                                             ; preds = %1581
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #16
  store i16 257, ptr %155, align 8
  %1588 = call noundef ptr @_ZN4llvm8CastInst6CreateENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(i32 noundef 38, ptr noundef nonnull %1484, ptr noundef %1578, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr null, i64 0) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #16
  %1589 = load ptr, ptr %148, align 8, !tbaa !191
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %149, align 8
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i55.i, align 8
  %1590 = load ptr, ptr %1589, align 8, !tbaa !189
  %1591 = getelementptr inbounds nuw i8, ptr %1590, i64 16
  %1592 = load ptr, ptr %1591, align 8
  call void %1592(ptr noundef nonnull align 8 dereferenceable(8) %1589, ptr noundef %1588, ptr noundef nonnull align 8 dereferenceable(34) %10, ptr %.sroa.0.0.copyload.i.i.i, i64 %.sroa.2.0.copyload.i.i.i) #16
  %1593 = load ptr, ptr %9, align 8, !tbaa !50
  %1594 = load i32, ptr %150, align 8, !tbaa !52
  %1595 = zext i32 %1594 to i64
  %1596 = getelementptr inbounds nuw %"struct.std::pair.302", ptr %1593, i64 %1595
  %.not10.i.i.i.i = icmp eq i32 %1594, 0
  br i1 %.not10.i.i.i.i, label %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1587, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %1600, %.lr.ph.i.i.i.i ], [ %1593, %1587 ]
  %1597 = load i32, ptr %.011.i.i.i.i, align 8, !tbaa !192
  %1598 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 8
  %1599 = load ptr, ptr %1598, align 8, !tbaa !194
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1588, i32 noundef %1597, ptr noundef %1599) #16
  %1600 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 16
  %.not.i.i.i.i67 = icmp eq ptr %1600, %1596
  br i1 %.not.i.i.i.i67, label %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit.i, label %.lr.ph.i.i.i.i

_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit.i: ; preds = %.lr.ph.i.i.i.i, %1587, %1581, %1577
  %.0.i.i66 = phi ptr [ %1586, %1581 ], [ %1484, %1577 ], [ %1588, %1587 ], [ %1588, %.lr.ph.i.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #16
  br label %1633

1601:                                             ; preds = %1566
  %1602 = icmp eq i8 %1557, 70
  br i1 %1602, label %1606, label %1603

1603:                                             ; preds = %1601
  %1604 = load i8, ptr %1468, align 8, !tbaa !65
  %1605 = icmp eq i8 %1604, 72
  br i1 %1605, label %1606, label %1630

1606:                                             ; preds = %1603, %1601
  %1607 = load ptr, ptr %1564, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #16
  store i8 5, ptr %142, align 8, !tbaa !120, !alias.scope !207
  store i8 3, ptr %143, align 1, !tbaa !117, !alias.scope !207
  store ptr %1568, ptr %11, align 8, !tbaa !74, !alias.scope !207
  store i64 %1569, ptr %144, align 8, !tbaa !74, !alias.scope !207
  store ptr @.str.28, ptr %145, align 8, !tbaa !74, !alias.scope !207
  %1608 = load ptr, ptr %1553, align 8, !tbaa !39
  %1609 = icmp eq ptr %1608, %1607
  br i1 %1609, label %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit.i, label %1610

1610:                                             ; preds = %1606
  %1611 = load ptr, ptr %146, align 8, !tbaa !172
  %1612 = load ptr, ptr %1611, align 8, !tbaa !189
  %1613 = getelementptr inbounds nuw i8, ptr %1612, i64 120
  %1614 = load ptr, ptr %1613, align 8
  %1615 = call noundef ptr %1614(ptr noundef nonnull align 8 dereferenceable(8) %1611, i32 noundef 39, ptr noundef nonnull %1484, ptr noundef %1607) #16
  %.not.not.i52.i = icmp eq ptr %1615, null
  br i1 %.not.not.i52.i, label %1616, label %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit.i

1616:                                             ; preds = %1610
  %1617 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 1) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #16
  store i16 257, ptr %147, align 8
  call void @_ZN4llvm8ZExtInstC1EPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %1617, ptr noundef nonnull %1484, ptr noundef %1607, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr null, i64 0) #16
  %1618 = load ptr, ptr %148, align 8, !tbaa !191
  %.sroa.0.0.copyload.i.i54.i = load ptr, ptr %149, align 8
  %.sroa.2.0.copyload.i.i56.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i55.i, align 8
  %1619 = load ptr, ptr %1618, align 8, !tbaa !189
  %1620 = getelementptr inbounds nuw i8, ptr %1619, i64 16
  %1621 = load ptr, ptr %1620, align 8
  call void %1621(ptr noundef nonnull align 8 dereferenceable(8) %1618, ptr noundef nonnull %1617, ptr noundef nonnull align 8 dereferenceable(34) %11, ptr %.sroa.0.0.copyload.i.i54.i, i64 %.sroa.2.0.copyload.i.i56.i) #16
  %1622 = load ptr, ptr %9, align 8, !tbaa !50
  %1623 = load i32, ptr %150, align 8, !tbaa !52
  %1624 = zext i32 %1623 to i64
  %1625 = getelementptr inbounds nuw %"struct.std::pair.302", ptr %1622, i64 %1624
  %.not10.i.i.i57.i = icmp eq i32 %1623, 0
  br i1 %.not10.i.i.i57.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit.i.i, label %.lr.ph.i.i.i58.i

.lr.ph.i.i.i58.i:                                 ; preds = %1616, %.lr.ph.i.i.i58.i
  %.011.i.i.i59.i = phi ptr [ %1629, %.lr.ph.i.i.i58.i ], [ %1622, %1616 ]
  %1626 = load i32, ptr %.011.i.i.i59.i, align 8, !tbaa !192
  %1627 = getelementptr inbounds nuw i8, ptr %.011.i.i.i59.i, i64 8
  %1628 = load ptr, ptr %1627, align 8, !tbaa !194
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1617, i32 noundef %1626, ptr noundef %1628) #16
  %1629 = getelementptr inbounds nuw i8, ptr %.011.i.i.i59.i, i64 16
  %.not.i.i.i60.i = icmp eq ptr %1629, %1625
  br i1 %.not.i.i.i60.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit.i.i, label %.lr.ph.i.i.i58.i

_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit.i.i: ; preds = %.lr.ph.i.i.i58.i, %1616
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #16
  br label %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit.i

_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit.i.i, %1610, %1606
  %.0.i53.i = phi ptr [ %1615, %1610 ], [ %1484, %1606 ], [ %1617, %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #16
  br label %1633

1630:                                             ; preds = %1603
  %1631 = load ptr, ptr %1564, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #16
  store i8 5, ptr %138, align 8, !tbaa !120, !alias.scope !210
  store i8 3, ptr %139, align 1, !tbaa !117, !alias.scope !210
  store ptr %1568, ptr %12, align 8, !tbaa !74, !alias.scope !210
  store i64 %1569, ptr %140, align 8, !tbaa !74, !alias.scope !210
  store ptr @.str.29, ptr %141, align 8, !tbaa !74, !alias.scope !210
  %1632 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %9, i32 noundef 40, ptr noundef nonnull %1484, ptr noundef %1631, ptr noundef nonnull align 8 dereferenceable(34) %12, ptr noundef null, i64 0)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #16
  br label %1633

1633:                                             ; preds = %1630, %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit.i, %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit.i
  %.0.i59 = phi ptr [ %.0.i.i66, %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit.i ], [ %.0.i53.i, %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit.i ], [ %1632, %1630 ]
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %156) #16
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %157) #16
  %1634 = load ptr, ptr %9, align 8, !tbaa !50
  %1635 = icmp eq ptr %1634, %158
  br i1 %1635, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i, label %1636

1636:                                             ; preds = %1633
  call void @free(ptr noundef %1634) #16
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i: ; preds = %1636, %1633
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %9) #16
  br label %1637

1637:                                             ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i, %1562
  %.1.i60 = phi ptr [ %.0.i59, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i ], [ %1484, %1562 ]
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %1556, ptr noundef %.1.i60) #16
  %1638 = load ptr, ptr %75, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #16
  store i64 6, ptr %13, align 8
  store ptr null, ptr %159, align 8, !tbaa !58
  store ptr %1556, ptr %160, align 8, !tbaa !64
  %magicptr.i.i.i61 = ptrtoint ptr %1556 to i64
  switch i64 %magicptr.i.i.i61, label %1639 [
    i64 0, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i62
    i64 -4096, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i62
    i64 -8192, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i62
  ]

1639:                                             ; preds = %1637
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #16
  br label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i62

_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i62:  ; preds = %1639, %1637, %1637, %1637
  %1640 = getelementptr inbounds nuw i8, ptr %1638, i64 8
  %1641 = load i32, ptr %1640, align 8, !tbaa !52
  %1642 = zext i32 %1641 to i64
  %1643 = add nuw nsw i64 %1642, 1
  %1644 = getelementptr inbounds nuw i8, ptr %1638, i64 12
  %1645 = load i32, ptr %1644, align 4, !tbaa !53
  %.not.i.i.not.i.i = icmp ult i32 %1641, %1645
  %.pre3.i.i = load ptr, ptr %1638, align 8, !tbaa !50
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE28reserveForParamAndGetAddressERS1_m.exit.i.i, label %1646, !prof !16

1646:                                             ; preds = %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i62
  %1647 = getelementptr inbounds nuw %"class.llvm::WeakTrackingVH", ptr %.pre3.i.i, i64 %1642
  %1648 = icmp uge ptr %13, %.pre3.i.i
  %1649 = icmp ult ptr %13, %1647
  %spec.select.i.i.i.i.i.i = and i1 %1648, %1649
  br i1 %spec.select.i.i.i.i.i.i, label %1651, label %1650, !prof !130

1650:                                             ; preds = %1646
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %1638, i64 noundef %1643)
  %.pre.i.i63 = load ptr, ptr %1638, align 8, !tbaa !50
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE28reserveForParamAndGetAddressERS1_m.exit.i.i

1651:                                             ; preds = %1646
  %1652 = ptrtoint ptr %.pre3.i.i to i64
  %1653 = sub i64 %161, %1652
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %1638, i64 noundef %1643)
  %1654 = load ptr, ptr %1638, align 8, !tbaa !50
  %1655 = getelementptr inbounds i8, ptr %1654, i64 %1653
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE28reserveForParamAndGetAddressERS1_m.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE28reserveForParamAndGetAddressERS1_m.exit.i.i: ; preds = %1651, %1650, %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i62
  %1656 = phi ptr [ %.pre3.i.i, %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i62 ], [ %1654, %1651 ], [ %.pre.i.i63, %1650 ]
  %.016.i.i.i.i = phi ptr [ %13, %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i62 ], [ %1655, %1651 ], [ %13, %1650 ]
  %1657 = load i32, ptr %1640, align 8, !tbaa !52
  %1658 = zext i32 %1657 to i64
  %1659 = getelementptr inbounds nuw %"class.llvm::WeakTrackingVH", ptr %1656, i64 %1658
  store i64 6, ptr %1659, align 8
  %1660 = getelementptr inbounds nuw i8, ptr %1659, i64 8
  store ptr null, ptr %1660, align 8, !tbaa !58
  %1661 = getelementptr inbounds nuw i8, ptr %1659, i64 16
  %1662 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i, i64 16
  %1663 = load ptr, ptr %1662, align 8, !tbaa !64
  store ptr %1663, ptr %1661, align 8, !tbaa !64
  %magicptr.i.i.i.i64 = ptrtoint ptr %1663 to i64
  switch i64 %magicptr.i.i.i.i64, label %1664 [
    i64 0, label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE9push_backEOS1_.exit.i
    i64 -4096, label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE9push_backEOS1_.exit.i
    i64 -8192, label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE9push_backEOS1_.exit.i
  ]

1664:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE28reserveForParamAndGetAddressERS1_m.exit.i.i
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %.016.i.i.i.i, align 8
  %1665 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %1666 = inttoptr i64 %1665 to ptr
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %1659, ptr noundef %1666) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE9push_backEOS1_.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE9push_backEOS1_.exit.i: ; preds = %1664, %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE28reserveForParamAndGetAddressERS1_m.exit.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE28reserveForParamAndGetAddressERS1_m.exit.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE28reserveForParamAndGetAddressERS1_m.exit.i.i
  %1667 = load i32, ptr %1640, align 8, !tbaa !52
  %1668 = add i32 %1667, 1
  store i32 %1668, ptr %1640, align 8, !tbaa !52
  %1669 = load ptr, ptr %160, align 8, !tbaa !64
  %magicptr.i.i = ptrtoint ptr %1669 to i64
  switch i64 %magicptr.i.i, label %1670 [
    i64 0, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i
    i64 -4096, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i
    i64 -8192, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i
  ]

1670:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE9push_backEOS1_.exit.i
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #16
  br label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i

_ZN4llvm15ValueHandleBaseD2Ev.exit.i:             ; preds = %1670, %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE9push_backEOS1_.exit.i, %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE9push_backEOS1_.exit.i, %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE9push_backEOS1_.exit.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #16
  store i8 1, ptr %74, align 8, !tbaa !37
  br label %1671

1671:                                             ; preds = %_ZN4llvm15ValueHandleBaseD2Ev.exit.i, %1554
  %1672 = getelementptr inbounds nuw i8, ptr %.sroa.069.076.i, i64 8
  %.sroa.069.0.i = load ptr, ptr %1672, align 8, !tbaa !66
  %.not.i65 = icmp eq ptr %.sroa.069.0.i, null
  br i1 %.not.i65, label %_ZN12_GLOBAL__N_114SimplifyIndvar27replaceFloatIVWithIntegerIVEPN4llvm11InstructionE.exit, label %1554

_ZN12_GLOBAL__N_114SimplifyIndvar27replaceFloatIVWithIntegerIVEPN4llvm11InstructionE.exit: ; preds = %1671, %1547, %1551
  %1673 = load i8, ptr %74, align 8, !tbaa !37, !range !88, !noundef !89
  %1674 = trunc nuw i8 %1673 to i1
  br i1 %1674, label %1675, label %_ZN12_GLOBAL__N_114SimplifyIndvar27replaceFloatIVWithIntegerIVEPN4llvm11InstructionE.exit._ZN12_GLOBAL__N_114SimplifyIndvar27replaceFloatIVWithIntegerIVEPN4llvm11InstructionE.exit.thread_crit_edge

_ZN12_GLOBAL__N_114SimplifyIndvar27replaceFloatIVWithIntegerIVEPN4llvm11InstructionE.exit._ZN12_GLOBAL__N_114SimplifyIndvar27replaceFloatIVWithIntegerIVEPN4llvm11InstructionE.exit.thread_crit_edge: ; preds = %_ZN12_GLOBAL__N_114SimplifyIndvar27replaceFloatIVWithIntegerIVEPN4llvm11InstructionE.exit
  %.pre = load ptr, ptr %54, align 8, !tbaa !54
  %.pre148 = load i8, ptr %.pre, align 8, !tbaa !65
  br label %_ZN12_GLOBAL__N_114SimplifyIndvar27replaceFloatIVWithIntegerIVEPN4llvm11InstructionE.exit.thread

1675:                                             ; preds = %_ZN12_GLOBAL__N_114SimplifyIndvar27replaceFloatIVWithIntegerIVEPN4llvm11InstructionE.exit
  call fastcc void @_ZN12_GLOBAL__N_114SimplifyIndvar11pushIVUsersEPN4llvm11InstructionERNS1_11SmallPtrSetIS3_Lj16EEERNS1_15SmallVectorImplISt4pairIS3_S3_EEE(ptr noundef nonnull align 8 dereferenceable(58) %0, ptr noundef nonnull %.030128, ptr noundef nonnull align 8 dereferenceable(152) %52, ptr noundef nonnull align 8 dereferenceable(16) %53)
  br label %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_11InstructionEEEERS1_DpOT_.exit, !llvm.loop !57

_ZN12_GLOBAL__N_114SimplifyIndvar27replaceFloatIVWithIntegerIVEPN4llvm11InstructionE.exit.thread: ; preds = %_ZN12_GLOBAL__N_114SimplifyIndvar27replaceFloatIVWithIntegerIVEPN4llvm11InstructionE.exit._ZN12_GLOBAL__N_114SimplifyIndvar27replaceFloatIVWithIntegerIVEPN4llvm11InstructionE.exit.thread_crit_edge, %_ZN12_GLOBAL__N_114SimplifyIndvar18strengthenBinaryOpEPN4llvm14BinaryOperatorEPNS1_11InstructionE.exit.thread104
  %1676 = phi i8 [ %.pre148, %_ZN12_GLOBAL__N_114SimplifyIndvar27replaceFloatIVWithIntegerIVEPN4llvm11InstructionE.exit._ZN12_GLOBAL__N_114SimplifyIndvar27replaceFloatIVWithIntegerIVEPN4llvm11InstructionE.exit.thread_crit_edge ], [ %1469, %_ZN12_GLOBAL__N_114SimplifyIndvar18strengthenBinaryOpEPN4llvm14BinaryOperatorEPNS1_11InstructionE.exit.thread104 ]
  %1677 = phi ptr [ %.pre, %_ZN12_GLOBAL__N_114SimplifyIndvar27replaceFloatIVWithIntegerIVEPN4llvm11InstructionE.exit._ZN12_GLOBAL__N_114SimplifyIndvar27replaceFloatIVWithIntegerIVEPN4llvm11InstructionE.exit.thread_crit_edge ], [ %1468, %_ZN12_GLOBAL__N_114SimplifyIndvar18strengthenBinaryOpEPN4llvm14BinaryOperatorEPNS1_11InstructionE.exit.thread104 ]
  %1678 = add i8 %1676, -67
  %1679 = icmp ult i8 %1678, 13
  %or.cond = and i1 %162, %1679
  br i1 %or.cond, label %1680, label %1684

1680:                                             ; preds = %_ZN12_GLOBAL__N_114SimplifyIndvar27replaceFloatIVWithIntegerIVEPN4llvm11InstructionE.exit.thread
  %1681 = load ptr, ptr %2, align 8, !tbaa !189
  %1682 = getelementptr inbounds nuw i8, ptr %1681, i64 24
  %1683 = load ptr, ptr %1682, align 8
  call void %1683(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %1677) #16
  br label %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_11InstructionEEEERS1_DpOT_.exit, !llvm.loop !57

1684:                                             ; preds = %_ZN12_GLOBAL__N_114SimplifyIndvar27replaceFloatIVWithIntegerIVEPN4llvm11InstructionE.exit.thread
  %1685 = load ptr, ptr %0, align 8, !tbaa !22
  %1686 = load ptr, ptr %55, align 8, !tbaa !32
  %1687 = getelementptr inbounds nuw i8, ptr %1677, i64 8
  %1688 = load ptr, ptr %1687, align 8, !tbaa !39
  %1689 = call noundef zeroext i1 @_ZNK4llvm15ScalarEvolution10isSCEVableEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(1344) %1686, ptr noundef %1688) #16
  br i1 %1689, label %1690, label %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_11InstructionEEEERS1_DpOT_.exit

1690:                                             ; preds = %1684
  %1691 = call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1344) %1686, ptr noundef nonnull %1677) #16
  %1692 = getelementptr inbounds nuw i8, ptr %1691, i64 24
  %1693 = load i16, ptr %1692, align 8, !tbaa !213
  %1694 = icmp ne i16 %1693, 8
  %.not10.i = icmp eq ptr %1691, null
  %.not.i70 = or i1 %.not10.i, %1694
  br i1 %.not.i70, label %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_11InstructionEEEERS1_DpOT_.exit, label %1695

1695:                                             ; preds = %1690
  %1696 = getelementptr inbounds nuw i8, ptr %1691, i64 48
  %1697 = load ptr, ptr %1696, align 8, !tbaa !219
  %1698 = icmp eq ptr %1697, %1685
  br i1 %1698, label %_ZL14isSimpleIVUserPN4llvm11InstructionEPKNS_4LoopEPNS_15ScalarEvolutionE.exit, label %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_11InstructionEEEERS1_DpOT_.exit

_ZL14isSimpleIVUserPN4llvm11InstructionEPKNS_4LoopEPNS_15ScalarEvolutionE.exit: ; preds = %1695
  %1699 = load ptr, ptr %54, align 8, !tbaa !54
  call fastcc void @_ZN12_GLOBAL__N_114SimplifyIndvar11pushIVUsersEPN4llvm11InstructionERNS1_11SmallPtrSetIS3_Lj16EEERNS1_15SmallVectorImplISt4pairIS3_S3_EEE(ptr noundef nonnull align 8 dereferenceable(58) %0, ptr noundef %1699, ptr noundef nonnull align 8 dereferenceable(152) %52, ptr noundef nonnull align 8 dereferenceable(16) %53)
  br label %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_11InstructionEEEERS1_DpOT_.exit

_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_11InstructionEEEERS1_DpOT_.exit: ; preds = %select.unfold, %.loopexit111, %1690, %1695, %1684, %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i, %177, %_ZN12_GLOBAL__N_114SimplifyIndvar15eliminateIVUserEPN4llvm11InstructionES3_.exit.thread, %1675, %_ZL14isSimpleIVUserPN4llvm11InstructionEPKNS_4LoopEPNS_15ScalarEvolutionE.exit, %1680, %192, %189
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %54) #16
  %1700 = load i32, ptr %67, align 8, !tbaa !52
  %.not.i = icmp eq i32 %1700, 0
  br i1 %.not.i, label %._crit_edge, label %163

._crit_edge:                                      ; preds = %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_11InstructionEEEERS1_DpOT_.exit, %60
  %1701 = load ptr, ptr %53, align 8, !tbaa !50
  %1702 = icmp eq ptr %1701, %66
  br i1 %1702, label %_ZN4llvm11SmallVectorISt4pairIPNS_11InstructionES3_ELj8EED2Ev.exit, label %1703

1703:                                             ; preds = %._crit_edge
  call void @free(ptr noundef %1701) #16
  br label %_ZN4llvm11SmallVectorISt4pairIPNS_11InstructionES3_ELj8EED2Ev.exit

_ZN4llvm11SmallVectorISt4pairIPNS_11InstructionES3_ELj8EED2Ev.exit: ; preds = %._crit_edge, %1703
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %53) #16
  %1704 = load i8, ptr %65, align 4, !tbaa !49, !range !88, !noundef !89
  %1705 = trunc nuw i8 %1704 to i1
  br i1 %1705, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit, label %1706

1706:                                             ; preds = %_ZN4llvm11SmallVectorISt4pairIPNS_11InstructionES3_ELj8EED2Ev.exit
  %1707 = load ptr, ptr %52, align 8, !tbaa !44
  call void @free(ptr noundef %1707) #16
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit:           ; preds = %_ZN4llvm11SmallVectorISt4pairIPNS_11InstructionES3_ELj8EED2Ev.exit, %1706
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %52) #16
  br label %1708

1708:                                             ; preds = %3, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm15simplifyLoopIVsEPNS_4LoopEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_8LoopInfoEPKNS_19TargetTransformInfoERNS_15SmallVectorImplINS_14WeakTrackingVHEEE(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(16) %5) local_unnamed_addr #1 {
  %7 = alloca %"class.(anonymous namespace)::SimplifyIndvar", align 8
  %8 = alloca %"class.llvm::InstSimplifyFolder", align 8
  %9 = alloca %"class.llvm::IRBuilderCallbackInserter", align 8
  %10 = alloca %"class.llvm::SCEVExpander", align 8
  call void @llvm.lifetime.start.p0(i64 792, ptr nonnull %10) #16
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !223
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9)
  store ptr %1, ptr %10, align 8, !tbaa !292
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %12, ptr %13, align 8, !tbaa !293
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr @.str, ptr %14, align 8, !tbaa !294
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i8 1, ptr %15, align 8, !tbaa !336
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %16, i8 0, i64 20, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 20, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 20, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 128
  store ptr %20, ptr %19, align 8, !tbaa !44
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 112
  store i32 16, ptr %21, align 8, !tbaa !46
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 116
  store i32 0, ptr %22, align 4, !tbaa !47
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 120
  store i32 0, ptr %23, align 8, !tbaa !48
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 124
  store i8 1, ptr %24, align 4, !tbaa !49
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 256
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %25, i8 0, i64 20, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 280
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 296
  store ptr %27, ptr %26, align 8, !tbaa !50
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 288
  store i32 0, ptr %28, align 8, !tbaa !52
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 292
  store i32 2, ptr %29, align 4, !tbaa !53
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 344
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %30, i8 0, i64 20, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 368
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 392
  store ptr %32, ptr %31, align 8, !tbaa !44
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 376
  store i32 2, ptr %33, align 8, !tbaa !46
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 380
  store i32 0, ptr %34, align 4, !tbaa !47
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 384
  store i32 0, ptr %35, align 8, !tbaa !48
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 388
  store i8 1, ptr %36, align 4, !tbaa !49
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 408
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 448
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %37, i8 0, i64 36, i1 false)
  store i8 1, ptr %38, align 8, !tbaa !337
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 449
  store i8 0, ptr %39, align 1, !tbaa !338
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 450
  store i8 0, ptr %40, align 2, !tbaa !339
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 456
  %42 = load ptr, ptr %1, align 8, !tbaa !340
  %43 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %42) #16
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm18InstSimplifyFolderE, i64 16), ptr %8, align 8, !tbaa !189
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm12TargetFolderE, i64 16), ptr %44, align 8, !tbaa !189
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %12, ptr %45, align 8, !tbaa !293
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %12, ptr %46, align 8, !tbaa !293
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %47, i8 0, i64 48, i1 false)
  store i8 1, ptr %48, align 8, !tbaa !341
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 81
  store i8 1, ptr %49, align 1, !tbaa !342
  %50 = ptrtoint ptr %10 to i64
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm25IRBuilderCallbackInserterE, i64 16), ptr %9, align 8, !tbaa !189
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr @_ZNSt17_Function_handlerIFvPN4llvm11InstructionEEZNS0_12SCEVExpanderC1ERNS0_15ScalarEvolutionERKNS0_10DataLayoutEPKcbEUlS2_E_E9_M_invokeERKSt9_Any_dataOS2_, ptr %52, align 8, !tbaa !343
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 %50, ptr %51, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !74
  store ptr @_ZNSt17_Function_handlerIFvPN4llvm11InstructionEEZNS0_12SCEVExpanderC1ERNS0_15ScalarEvolutionERKNS0_10DataLayoutEPKcbEUlS2_E_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation, ptr %53, align 8, !tbaa !344
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 584
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 672
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 472
  store ptr %56, ptr %41, align 8, !tbaa !50
  %57 = getelementptr inbounds nuw i8, ptr %10, i64 464
  store i32 0, ptr %57, align 8, !tbaa !52
  %58 = getelementptr inbounds nuw i8, ptr %10, i64 468
  store i32 2, ptr %58, align 4, !tbaa !53
  %59 = getelementptr inbounds nuw i8, ptr %10, i64 528
  store ptr %43, ptr %59, align 8, !tbaa !345
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 536
  store ptr %54, ptr %60, align 8, !tbaa !346
  %61 = getelementptr inbounds nuw i8, ptr %10, i64 544
  store ptr %55, ptr %61, align 8, !tbaa !347
  %62 = getelementptr inbounds nuw i8, ptr %10, i64 552
  store ptr null, ptr %62, align 8, !tbaa !348
  %63 = getelementptr inbounds nuw i8, ptr %10, i64 560
  store i32 0, ptr %63, align 8, !tbaa !349
  %64 = getelementptr inbounds nuw i8, ptr %10, i64 564
  store i8 0, ptr %64, align 4, !tbaa !350
  %65 = getelementptr inbounds nuw i8, ptr %10, i64 565
  store i8 2, ptr %65, align 1, !tbaa !351
  %66 = getelementptr inbounds nuw i8, ptr %10, i64 566
  store i8 7, ptr %66, align 2, !tbaa !352
  %67 = getelementptr inbounds nuw i8, ptr %10, i64 568
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %67, i8 0, i64 16, i1 false)
  %68 = getelementptr inbounds nuw i8, ptr %10, i64 504
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %68, i8 0, i64 18, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm18InstSimplifyFolderE, i64 16), ptr %54, align 8, !tbaa !189
  %69 = getelementptr inbounds nuw i8, ptr %10, i64 592
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm12TargetFolderE, i64 16), ptr %69, align 8, !tbaa !189
  %70 = getelementptr inbounds nuw i8, ptr %10, i64 600
  store ptr %12, ptr %70, align 8, !tbaa !293
  %71 = getelementptr inbounds nuw i8, ptr %10, i64 608
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %71, ptr noundef nonnull align 8 dereferenceable(64) %46, i64 64, i1 false), !tbaa.struct !353
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm25IRBuilderCallbackInserterE, i64 16), ptr %55, align 8, !tbaa !189
  %72 = getelementptr inbounds nuw i8, ptr %10, i64 680
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 688
  store i64 0, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %10, i64 704
  %75 = getelementptr inbounds nuw i8, ptr %10, i64 696
  store i64 %50, ptr %72, align 8, !tbaa !35
  store ptr @_ZNSt17_Function_handlerIFvPN4llvm11InstructionEEZNS0_12SCEVExpanderC1ERNS0_15ScalarEvolutionERKNS0_10DataLayoutEPKcbEUlS2_E_E9_M_invokeERKSt9_Any_dataOS2_, ptr %74, align 8, !tbaa !343
  store ptr @_ZNSt17_Function_handlerIFvPN4llvm11InstructionEEZNS0_12SCEVExpanderC1ERNS0_15ScalarEvolutionERKNS0_10DataLayoutEPKcbEUlS2_E_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation, ptr %75, align 8, !tbaa !344
  call void @_ZN4llvm25IRBuilderCallbackInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #16
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %44) #16
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %8) #16
  %76 = getelementptr inbounds nuw i8, ptr %10, i64 712
  %77 = getelementptr inbounds nuw i8, ptr %10, i64 728
  store ptr %77, ptr %76, align 8, !tbaa !50
  %78 = getelementptr inbounds nuw i8, ptr %10, i64 720
  store i32 0, ptr %78, align 8, !tbaa !52
  %79 = getelementptr inbounds nuw i8, ptr %10, i64 724
  store i32 8, ptr %79, align 4, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9)
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %81 = load ptr, ptr %80, align 8, !tbaa !360
  %82 = load ptr, ptr %81, align 8, !tbaa !14
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 56
  %.sroa.012.015 = load ptr, ptr %83, align 8, !tbaa !363
  %84 = getelementptr inbounds i8, ptr %.sroa.012.015, i64 -24
  %85 = load i8, ptr %84, align 8, !tbaa !65
  %86 = icmp eq i8 %85, 84
  br i1 %86, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %88 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %90 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %91 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %92 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %93 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %94 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %95 = getelementptr inbounds nuw i8, ptr %7, i64 57
  br label %96

._crit_edge:                                      ; preds = %_ZN4llvm17simplifyUsersOfIVEPNS_7PHINodeEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_8LoopInfoEPKNS_19TargetTransformInfoERNS_15SmallVectorImplINS_14WeakTrackingVHEEERNS_12SCEVExpanderEPNS_9IVVisitorE.exit, %6
  %.0.lcssa = phi i1 [ false, %6 ], [ %129, %_ZN4llvm17simplifyUsersOfIVEPNS_7PHINodeEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_8LoopInfoEPKNS_19TargetTransformInfoERNS_15SmallVectorImplINS_14WeakTrackingVHEEERNS_12SCEVExpanderEPNS_9IVVisitorE.exit ]
  call void @_ZN4llvm12SCEVExpanderD2Ev(ptr noundef nonnull align 8 dereferenceable(792) %10) #16
  call void @llvm.lifetime.end.p0(i64 792, ptr nonnull %10) #16
  ret i1 %.0.lcssa

96:                                               ; preds = %.lr.ph, %_ZN4llvm17simplifyUsersOfIVEPNS_7PHINodeEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_8LoopInfoEPKNS_19TargetTransformInfoERNS_15SmallVectorImplINS_14WeakTrackingVHEEERNS_12SCEVExpanderEPNS_9IVVisitorE.exit
  %97 = phi ptr [ %84, %.lr.ph ], [ %131, %_ZN4llvm17simplifyUsersOfIVEPNS_7PHINodeEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_8LoopInfoEPKNS_19TargetTransformInfoERNS_15SmallVectorImplINS_14WeakTrackingVHEEERNS_12SCEVExpanderEPNS_9IVVisitorE.exit ]
  %.sroa.012.017 = phi ptr [ %.sroa.012.015, %.lr.ph ], [ %.sroa.012.0, %_ZN4llvm17simplifyUsersOfIVEPNS_7PHINodeEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_8LoopInfoEPKNS_19TargetTransformInfoERNS_15SmallVectorImplINS_14WeakTrackingVHEEERNS_12SCEVExpanderEPNS_9IVVisitorE.exit ]
  %.016 = phi i1 [ false, %.lr.ph ], [ %129, %_ZN4llvm17simplifyUsersOfIVEPNS_7PHINodeEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_8LoopInfoEPKNS_19TargetTransformInfoERNS_15SmallVectorImplINS_14WeakTrackingVHEEERNS_12SCEVExpanderEPNS_9IVVisitorE.exit ]
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #16
  %98 = getelementptr inbounds nuw i8, ptr %.sroa.012.017, i64 16
  %99 = load ptr, ptr %98, align 8, !tbaa !3
  %100 = load ptr, ptr %3, align 8, !tbaa !9
  %101 = load i32, ptr %87, align 8, !tbaa !13
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %_ZN4llvm17simplifyUsersOfIVEPNS_7PHINodeEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_8LoopInfoEPKNS_19TargetTransformInfoERNS_15SmallVectorImplINS_14WeakTrackingVHEEERNS_12SCEVExpanderEPNS_9IVVisitorE.exit, label %103

103:                                              ; preds = %96
  %104 = ptrtoint ptr %99 to i64
  %105 = trunc i64 %104 to i32
  %106 = lshr i32 %105, 4
  %107 = lshr i32 %105, 9
  %108 = xor i32 %106, %107
  %109 = add i32 %101, -1
  %.01826.i.i.i.i.i = and i32 %108, %109
  %110 = zext nneg i32 %.01826.i.i.i.i.i to i64
  %111 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.407", ptr %100, i64 %110
  %112 = load ptr, ptr %111, align 8, !tbaa !14
  %113 = icmp eq ptr %99, %112
  br i1 %113, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !prof !15

.lr.ph.i.i.i.i.i:                                 ; preds = %103, %116
  %114 = phi ptr [ %121, %116 ], [ %112, %103 ]
  %.01828.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i, %116 ], [ %.01826.i.i.i.i.i, %103 ]
  %.01627.i.i.i.i.i = phi i32 [ %117, %116 ], [ 1, %103 ]
  %115 = icmp eq ptr %114, inttoptr (i64 -4096 to ptr)
  br i1 %115, label %_ZN4llvm17simplifyUsersOfIVEPNS_7PHINodeEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_8LoopInfoEPKNS_19TargetTransformInfoERNS_15SmallVectorImplINS_14WeakTrackingVHEEERNS_12SCEVExpanderEPNS_9IVVisitorE.exit, label %116, !prof !16

116:                                              ; preds = %.lr.ph.i.i.i.i.i
  %117 = add i32 %.01627.i.i.i.i.i, 1
  %118 = add i32 %.01627.i.i.i.i.i, %.01828.i.i.i.i.i
  %.018.i.i.i.i.i = and i32 %118, %109
  %119 = zext i32 %.018.i.i.i.i.i to i64
  %120 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.407", ptr %100, i64 %119
  %121 = load ptr, ptr %120, align 8, !tbaa !14
  %122 = icmp eq ptr %99, %121
  br i1 %122, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !prof !17, !llvm.loop !18

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i: ; preds = %116, %103
  %123 = phi i64 [ %110, %103 ], [ %119, %116 ]
  %124 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.407", ptr %100, i64 %123, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8, !tbaa !20
  br label %_ZN4llvm17simplifyUsersOfIVEPNS_7PHINodeEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_8LoopInfoEPKNS_19TargetTransformInfoERNS_15SmallVectorImplINS_14WeakTrackingVHEEERNS_12SCEVExpanderEPNS_9IVVisitorE.exit

_ZN4llvm17simplifyUsersOfIVEPNS_7PHINodeEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_8LoopInfoEPKNS_19TargetTransformInfoERNS_15SmallVectorImplINS_14WeakTrackingVHEEERNS_12SCEVExpanderEPNS_9IVVisitorE.exit: ; preds = %.lr.ph.i.i.i.i.i, %96, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i
  %126 = phi ptr [ %125, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i ], [ null, %96 ], [ null, %.lr.ph.i.i.i.i.i ]
  store ptr %126, ptr %7, align 8, !tbaa !22
  store ptr %3, ptr %88, align 8, !tbaa !31
  store ptr %1, ptr %89, align 8, !tbaa !32
  store ptr %2, ptr %90, align 8, !tbaa !33
  store ptr %4, ptr %91, align 8, !tbaa !34
  store ptr %10, ptr %92, align 8, !tbaa !35
  store ptr %5, ptr %93, align 8, !tbaa !36
  store i8 0, ptr %94, align 8, !tbaa !37
  store i8 0, ptr %95, align 1, !tbaa !38
  call fastcc void @_ZN12_GLOBAL__N_114SimplifyIndvar13simplifyUsersEPN4llvm7PHINodeEPNS1_9IVVisitorE(ptr noundef nonnull align 8 dereferenceable(58) %7, ptr noundef nonnull %97, ptr noundef null)
  %.val.i = load i16, ptr %94, align 8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #16
  %.sroa.0.0.extract.trunc = trunc i16 %.val.i to i8
  %127 = zext i1 %.016 to i8
  %128 = or i8 %.sroa.0.0.extract.trunc, %127
  %129 = icmp ne i8 %128, 0
  %130 = getelementptr inbounds nuw i8, ptr %.sroa.012.017, i64 8
  %.sroa.012.0 = load ptr, ptr %130, align 8, !tbaa !363
  %131 = getelementptr inbounds i8, ptr %.sroa.012.0, i64 -24
  %132 = load i8, ptr %131, align 8, !tbaa !65
  %133 = icmp eq i8 %132, 84
  br i1 %133, label %96, label %._crit_edge, !llvm.loop !364
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12SCEVExpanderD2Ev(ptr noundef nonnull align 8 dereferenceable(792) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN4llvm11SmallVectorIPNS_12SCEVExpander20SCEVInsertPointGuardELj8EED2Ev.exit, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef %3) #16
  br label %_ZN4llvm11SmallVectorIPNS_12SCEVExpander20SCEVInsertPointGuardELj8EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_12SCEVExpander20SCEVInsertPointGuardELj8EED2Ev.exit: ; preds = %1, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 672
  tail call void @_ZN4llvm25IRBuilderCallbackInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 592
  tail call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #16
  tail call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %9) #16
  %11 = load ptr, ptr %7, align 8, !tbaa !50
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZN4llvm9IRBuilderINS_18InstSimplifyFolderENS_25IRBuilderCallbackInserterEED2Ev.exit, label %14

14:                                               ; preds = %_ZN4llvm11SmallVectorIPNS_12SCEVExpander20SCEVInsertPointGuardELj8EED2Ev.exit
  tail call void @free(ptr noundef %11) #16
  br label %_ZN4llvm9IRBuilderINS_18InstSimplifyFolderENS_25IRBuilderCallbackInserterEED2Ev.exit

_ZN4llvm9IRBuilderINS_18InstSimplifyFolderENS_25IRBuilderCallbackInserterEED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIPNS_12SCEVExpander20SCEVInsertPointGuardELj8EED2Ev.exit, %14
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %16 = load ptr, ptr %15, align 8, !tbaa !365
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %18 = load i32, ptr %17, align 8, !tbaa !366
  %19 = zext i32 %18 to i64
  %20 = shl nuw nsw i64 %19, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %16, i64 noundef %20, i64 noundef 8) #16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 388
  %22 = load i8, ptr %21, align 4, !tbaa !49, !range !88, !noundef !89
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit, label %24

24:                                               ; preds = %_ZN4llvm9IRBuilderINS_18InstSimplifyFolderENS_25IRBuilderCallbackInserterEED2Ev.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %26 = load ptr, ptr %25, align 8, !tbaa !44
  tail call void @free(ptr noundef %26) #16
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit:           ; preds = %_ZN4llvm9IRBuilderINS_18InstSimplifyFolderENS_25IRBuilderCallbackInserterEED2Ev.exit, %24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %28 = load ptr, ptr %27, align 8, !tbaa !367
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %30 = load i32, ptr %29, align 8, !tbaa !368
  %31 = zext i32 %30 to i64
  %32 = shl nuw nsw i64 %31, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %28, i64 noundef %32, i64 noundef 8) #16
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %34 = load ptr, ptr %33, align 8, !tbaa !50
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %36 = load i32, ptr %35, align 8, !tbaa !52
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
  %41 = load ptr, ptr %40, align 8, !tbaa !64
  %magicptr.i.i.i = ptrtoint ptr %41 to i64
  switch i64 %magicptr.i.i.i, label %42 [
    i64 0, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i
    i64 -4096, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i
    i64 -8192, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i
  ]

42:                                               ; preds = %.lr.ph.i.i
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %39) #16
  br label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i

_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i:           ; preds = %42, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %34, %39
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !369

_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i: ; preds = %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i
  %.pre.i = load ptr, ptr %33, align 8, !tbaa !50
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit
  %43 = phi ptr [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i ], [ %34, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit ]
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %_ZN4llvm11SmallVectorINS_6WeakVHELj2EED2Ev.exit, label %46

46:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit.i
  tail call void @free(ptr noundef %43) #16
  br label %_ZN4llvm11SmallVectorINS_6WeakVHELj2EED2Ev.exit

_ZN4llvm11SmallVectorINS_6WeakVHELj2EED2Ev.exit:  ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit.i, %46
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %48 = load ptr, ptr %47, align 8, !tbaa !370
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %50 = load i32, ptr %49, align 8, !tbaa !371
  %51 = zext i32 %50 to i64
  %52 = shl nuw nsw i64 %51, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %48, i64 noundef %52, i64 noundef 8) #16
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %54 = load i8, ptr %53, align 4, !tbaa !49, !range !88, !noundef !89
  %55 = trunc nuw i8 %54 to i1
  br i1 %55, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit1, label %56

56:                                               ; preds = %_ZN4llvm11SmallVectorINS_6WeakVHELj2EED2Ev.exit
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %58 = load ptr, ptr %57, align 8, !tbaa !44
  tail call void @free(ptr noundef %58) #16
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit1

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit1:          ; preds = %_ZN4llvm11SmallVectorINS_6WeakVHELj2EED2Ev.exit, %56
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %60 = load ptr, ptr %59, align 8, !tbaa !372
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %62 = load i32, ptr %61, align 8, !tbaa !373
  %63 = zext i32 %62 to i64
  %64 = shl nuw nsw i64 %63, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %60, i64 noundef %64, i64 noundef 8) #16
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %66 = load ptr, ptr %65, align 8, !tbaa !372
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %68 = load i32, ptr %67, align 8, !tbaa !373
  %69 = zext i32 %68 to i64
  %70 = shl nuw nsw i64 %69, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %66, i64 noundef %70, i64 noundef 8) #16
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %73 = load i32, ptr %72, align 8, !tbaa !374
  %74 = icmp eq i32 %73, 0
  %.pre1.i = load ptr, ptr %71, align 8, !tbaa !375
  br i1 %74, label %_ZN4llvm8DenseMapISt4pairIPKNS_4SCEVEPNS_11InstructionEENS_10TrackingVHINS_5ValueEEENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SA_EEED2Ev.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit1
  %75 = zext i32 %73 to i64
  %76 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.pre1.i, i64 %75
  br label %.lr.ph.i.i2

.lr.ph.i.i2:                                      ; preds = %_ZN4llvm10TrackingVHINS_5ValueEED2Ev.exit.i.i, %.lr.ph.preheader.i.i
  %.011.i.i = phi ptr [ %92, %_ZN4llvm10TrackingVHINS_5ValueEED2Ev.exit.i.i ], [ %.pre1.i, %.lr.ph.preheader.i.i ]
  %77 = load ptr, ptr %.011.i.i, align 8, !tbaa !376
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
  %89 = load ptr, ptr %88, align 8, !tbaa !64
  %magicptr.i.i.i.i = ptrtoint ptr %89 to i64
  switch i64 %magicptr.i.i.i.i, label %90 [
    i64 0, label %_ZN4llvm10TrackingVHINS_5ValueEED2Ev.exit.i.i
    i64 -4096, label %_ZN4llvm10TrackingVHINS_5ValueEED2Ev.exit.i.i
    i64 -8192, label %_ZN4llvm10TrackingVHINS_5ValueEED2Ev.exit.i.i
  ]

90:                                               ; preds = %87
  %91 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %91) #16
  br label %_ZN4llvm10TrackingVHINS_5ValueEED2Ev.exit.i.i

_ZN4llvm10TrackingVHINS_5ValueEED2Ev.exit.i.i:    ; preds = %90, %87, %87, %87, %83, %.lr.ph.i.i2
  %92 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 40
  %.not.i.i3 = icmp eq ptr %92, %76
  br i1 %.not.i.i3, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_4SCEVEPNS_11InstructionEENS_10TrackingVHINS_5ValueEEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SB_EEEES8_SB_SD_SG_E10destroyAllEv.exit.loopexit.i, label %.lr.ph.i.i2, !llvm.loop !378

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_4SCEVEPNS_11InstructionEENS_10TrackingVHINS_5ValueEEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SB_EEEES8_SB_SD_SG_E10destroyAllEv.exit.loopexit.i: ; preds = %_ZN4llvm10TrackingVHINS_5ValueEED2Ev.exit.i.i
  %.pre.i4 = load ptr, ptr %71, align 8, !tbaa !375
  %.pre2.i = load i32, ptr %72, align 8, !tbaa !374
  %93 = zext i32 %.pre2.i to i64
  %94 = mul nuw nsw i64 %93, 40
  br label %_ZN4llvm8DenseMapISt4pairIPKNS_4SCEVEPNS_11InstructionEENS_10TrackingVHINS_5ValueEEENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SA_EEED2Ev.exit

_ZN4llvm8DenseMapISt4pairIPKNS_4SCEVEPNS_11InstructionEENS_10TrackingVHINS_5ValueEEENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SA_EEED2Ev.exit: ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit1, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_4SCEVEPNS_11InstructionEENS_10TrackingVHINS_5ValueEEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SB_EEEES8_SB_SD_SG_E10destroyAllEv.exit.loopexit.i
  %95 = phi i64 [ %94, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_4SCEVEPNS_11InstructionEENS_10TrackingVHINS_5ValueEEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SB_EEEES8_SB_SD_SG_E10destroyAllEv.exit.loopexit.i ], [ 0, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit1 ]
  %96 = phi ptr [ %.pre.i4, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_4SCEVEPNS_11InstructionEENS_10TrackingVHINS_5ValueEEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SB_EEEES8_SB_SD_SG_E10destroyAllEv.exit.loopexit.i ], [ %.pre1.i, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit1 ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %96, i64 noundef %95, i64 noundef 8) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm12createWideIVERKNS_10WideIVInfoEPNS_8LoopInfoEPNS_15ScalarEvolutionERNS_12SCEVExpanderEPNS_13DominatorTreeERNS_15SmallVectorImplINS_14WeakTrackingVHEEERjSF_bb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(17) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(792) %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %6, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %7, i1 noundef zeroext %8, i1 noundef zeroext %9) local_unnamed_addr #1 {
  %11 = alloca %"class.llvm::AssertingVH.343", align 8
  %12 = alloca %"class.(anonymous namespace)::WidenIV", align 8
  call void @llvm.lifetime.start.p0(i64 568, ptr nonnull %12) #16
  %13 = load ptr, ptr %0, align 8, !tbaa !379
  store ptr %13, ptr %12, align 8, !tbaa !382
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !395
  store ptr %16, ptr %14, align 8, !tbaa !396
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %1, ptr %17, align 8, !tbaa !397
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %19 = load ptr, ptr %18, align 8, !tbaa !3
  %20 = load ptr, ptr %1, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load i32, ptr %21, align 8, !tbaa !13
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %_ZN12_GLOBAL__N_17WidenIVC2ERKN4llvm10WideIVInfoEPNS1_8LoopInfoEPNS1_15ScalarEvolutionEPNS1_13DominatorTreeERNS1_15SmallVectorImplINS1_14WeakTrackingVHEEEbb.exit, label %24

24:                                               ; preds = %10
  %25 = ptrtoint ptr %19 to i64
  %26 = trunc i64 %25 to i32
  %27 = lshr i32 %26, 4
  %28 = lshr i32 %26, 9
  %29 = xor i32 %27, %28
  %30 = add i32 %22, -1
  %.01826.i.i.i.i.i = and i32 %29, %30
  %31 = zext nneg i32 %.01826.i.i.i.i.i to i64
  %32 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.407", ptr %20, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !14
  %34 = icmp eq ptr %19, %33
  br i1 %34, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !prof !15

.lr.ph.i.i.i.i.i:                                 ; preds = %24, %37
  %35 = phi ptr [ %42, %37 ], [ %33, %24 ]
  %.01828.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i, %37 ], [ %.01826.i.i.i.i.i, %24 ]
  %.01627.i.i.i.i.i = phi i32 [ %38, %37 ], [ 1, %24 ]
  %36 = icmp eq ptr %35, inttoptr (i64 -4096 to ptr)
  br i1 %36, label %_ZN12_GLOBAL__N_17WidenIVC2ERKN4llvm10WideIVInfoEPNS1_8LoopInfoEPNS1_15ScalarEvolutionEPNS1_13DominatorTreeERNS1_15SmallVectorImplINS1_14WeakTrackingVHEEEbb.exit, label %37, !prof !16

37:                                               ; preds = %.lr.ph.i.i.i.i.i
  %38 = add i32 %.01627.i.i.i.i.i, 1
  %39 = add i32 %.01627.i.i.i.i.i, %.01828.i.i.i.i.i
  %.018.i.i.i.i.i = and i32 %39, %30
  %40 = zext i32 %.018.i.i.i.i.i to i64
  %41 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.407", ptr %20, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !14
  %43 = icmp eq ptr %19, %42
  br i1 %43, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !prof !17, !llvm.loop !18

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i: ; preds = %37, %24
  %44 = phi i64 [ %31, %24 ], [ %40, %37 ]
  %45 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.407", ptr %20, i64 %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !20
  br label %_ZN12_GLOBAL__N_17WidenIVC2ERKN4llvm10WideIVInfoEPNS1_8LoopInfoEPNS1_15ScalarEvolutionEPNS1_13DominatorTreeERNS1_15SmallVectorImplINS1_14WeakTrackingVHEEEbb.exit

_ZN12_GLOBAL__N_17WidenIVC2ERKN4llvm10WideIVInfoEPNS1_8LoopInfoEPNS1_15ScalarEvolutionEPNS1_13DominatorTreeERNS1_15SmallVectorImplINS1_14WeakTrackingVHEEEbb.exit: ; preds = %.lr.ph.i.i.i.i.i, %10, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i
  %47 = phi ptr [ %46, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i ], [ null, %10 ], [ null, %.lr.ph.i.i.i.i.i ]
  %48 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %49 = zext i1 %9 to i8
  %50 = zext i1 %8 to i8
  store ptr %47, ptr %48, align 8, !tbaa !398
  %51 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr %2, ptr %51, align 8, !tbaa !399
  %52 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store ptr %4, ptr %52, align 8, !tbaa !400
  %53 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store i8 %50, ptr %53, align 8, !tbaa !401
  %54 = getelementptr inbounds nuw i8, ptr %12, i64 49
  store i8 %49, ptr %54, align 1, !tbaa !402
  %55 = getelementptr inbounds nuw i8, ptr %12, i64 52
  store i32 0, ptr %55, align 4, !tbaa !403
  %56 = getelementptr inbounds nuw i8, ptr %12, i64 56
  store i32 0, ptr %56, align 8, !tbaa !404
  %57 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %58 = getelementptr inbounds nuw i8, ptr %12, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %57, i8 0, i64 24, i1 false)
  store ptr %5, ptr %58, align 8, !tbaa !36
  %59 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %60 = getelementptr inbounds nuw i8, ptr %12, i64 120
  store ptr %60, ptr %59, align 8, !tbaa !44
  %61 = getelementptr inbounds nuw i8, ptr %12, i64 104
  store i32 16, ptr %61, align 8, !tbaa !46
  %62 = getelementptr inbounds nuw i8, ptr %12, i64 108
  store i32 0, ptr %62, align 4, !tbaa !47
  %63 = getelementptr inbounds nuw i8, ptr %12, i64 112
  store i32 0, ptr %63, align 8, !tbaa !48
  %64 = getelementptr inbounds nuw i8, ptr %12, i64 116
  store i8 1, ptr %64, align 4, !tbaa !49
  %65 = getelementptr inbounds nuw i8, ptr %12, i64 248
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %65, i8 0, i64 20, i1 false)
  %66 = getelementptr inbounds nuw i8, ptr %12, i64 272
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %66, i8 0, i64 20, i1 false)
  %67 = getelementptr inbounds nuw i8, ptr %12, i64 296
  %68 = getelementptr inbounds nuw i8, ptr %12, i64 312
  store ptr %68, ptr %67, align 8, !tbaa !50
  %69 = getelementptr inbounds nuw i8, ptr %12, i64 304
  store i32 0, ptr %69, align 8, !tbaa !52
  %70 = getelementptr inbounds nuw i8, ptr %12, i64 308
  store i32 8, ptr %70, align 4, !tbaa !53
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %72 = load i8, ptr %71, align 8, !tbaa !405, !range !88, !noundef !89
  %73 = zext nneg i8 %72 to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #16
  store ptr %13, ptr %11, align 8, !tbaa !406
  %74 = call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHINS_11InstructionEEEN12_GLOBAL__N_17WidenIV10ExtendKindENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %65, ptr noundef nonnull align 8 dereferenceable(8) %11)
  store i32 %73, ptr %74, align 4, !tbaa !74
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #16
  %75 = call fastcc noundef ptr @_ZN12_GLOBAL__N_17WidenIV12createWideIVERN4llvm12SCEVExpanderE(ptr noundef nonnull align 8 dereferenceable(568) %12, ptr noundef nonnull align 8 dereferenceable(792) %3)
  %.val = load i32, ptr %55, align 4, !tbaa !403
  store i32 %.val, ptr %6, align 4, !tbaa !150
  %.val10 = load i32, ptr %56, align 8, !tbaa !404
  store i32 %.val10, ptr %7, align 4, !tbaa !150
  %76 = load ptr, ptr %67, align 8, !tbaa !50
  %77 = icmp eq ptr %76, %68
  br i1 %77, label %_ZN4llvm11SmallVectorIN12_GLOBAL__N_17WidenIV14NarrowIVDefUseELj8EED2Ev.exit.i, label %78

78:                                               ; preds = %_ZN12_GLOBAL__N_17WidenIVC2ERKN4llvm10WideIVInfoEPNS1_8LoopInfoEPNS1_15ScalarEvolutionEPNS1_13DominatorTreeERNS1_15SmallVectorImplINS1_14WeakTrackingVHEEEbb.exit
  call void @free(ptr noundef %76) #16
  br label %_ZN4llvm11SmallVectorIN12_GLOBAL__N_17WidenIV14NarrowIVDefUseELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorIN12_GLOBAL__N_17WidenIV14NarrowIVDefUseELj8EED2Ev.exit.i: ; preds = %78, %_ZN12_GLOBAL__N_17WidenIVC2ERKN4llvm10WideIVInfoEPNS1_8LoopInfoEPNS1_15ScalarEvolutionEPNS1_13DominatorTreeERNS1_15SmallVectorImplINS1_14WeakTrackingVHEEEbb.exit
  %79 = getelementptr inbounds nuw i8, ptr %12, i64 288
  %80 = load i32, ptr %79, align 8, !tbaa !408
  %81 = icmp eq i32 %80, 0
  %.pre1.i.i = load ptr, ptr %66, align 8, !tbaa !409
  br i1 %81, label %_ZN4llvm8DenseMapISt4pairINS_11AssertingVHINS_5ValueEEENS2_INS_11InstructionEEEENS_13ConstantRangeENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_S8_EEED2Ev.exit.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %_ZN4llvm11SmallVectorIN12_GLOBAL__N_17WidenIV14NarrowIVDefUseELj8EED2Ev.exit.i
  %82 = zext i32 %80 to i64
  %83 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.350", ptr %.pre1.i.i, i64 %82
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit.i.i.i, %.lr.ph.preheader.i.i.i
  %.011.i.i.i = phi ptr [ %111, %_ZN4llvm13ConstantRangeD2Ev.exit.i.i.i ], [ %.pre1.i.i, %.lr.ph.preheader.i.i.i ]
  %84 = load ptr, ptr %.011.i.i.i, align 8, !tbaa !410
  %85 = icmp eq ptr %84, inttoptr (i64 -4096 to ptr)
  %86 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %87 = load ptr, ptr %86, align 8
  %88 = icmp eq ptr %87, inttoptr (i64 -4096 to ptr)
  %89 = select i1 %85, i1 %88, i1 false
  br i1 %89, label %_ZN4llvm13ConstantRangeD2Ev.exit.i.i.i, label %90

90:                                               ; preds = %.lr.ph.i.i.i
  %91 = icmp eq ptr %84, inttoptr (i64 -8192 to ptr)
  %92 = icmp eq ptr %87, inttoptr (i64 -8192 to ptr)
  %93 = select i1 %91, i1 %92, i1 false
  br i1 %93, label %_ZN4llvm13ConstantRangeD2Ev.exit.i.i.i, label %94

94:                                               ; preds = %90
  %95 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 16
  %96 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 40
  %97 = load i32, ptr %96, align 8, !tbaa !72
  %98 = icmp ugt i32 %97, 64
  br i1 %98, label %99, label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i

99:                                               ; preds = %94
  %100 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 32
  %101 = load ptr, ptr %100, align 8, !tbaa !74
  %102 = icmp eq ptr %101, null
  br i1 %102, label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i, label %103

103:                                              ; preds = %99
  call void @_ZdaPv(ptr noundef nonnull %101) #18
  br label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i

_ZN4llvm5APIntD2Ev.exit.i.i.i.i:                  ; preds = %103, %99, %94
  %104 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 24
  %105 = load i32, ptr %104, align 8, !tbaa !72
  %106 = icmp ugt i32 %105, 64
  br i1 %106, label %107, label %_ZN4llvm13ConstantRangeD2Ev.exit.i.i.i

107:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i.i.i
  %108 = load ptr, ptr %95, align 8, !tbaa !74
  %109 = icmp eq ptr %108, null
  br i1 %109, label %_ZN4llvm13ConstantRangeD2Ev.exit.i.i.i, label %110

110:                                              ; preds = %107
  call void @_ZdaPv(ptr noundef nonnull %108) #18
  br label %_ZN4llvm13ConstantRangeD2Ev.exit.i.i.i

_ZN4llvm13ConstantRangeD2Ev.exit.i.i.i:           ; preds = %110, %107, %_ZN4llvm5APIntD2Ev.exit.i.i.i.i, %90, %.lr.ph.i.i.i
  %111 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 48
  %.not.i.i.i = icmp eq ptr %111, %83
  br i1 %.not.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_11AssertingVHINS_5ValueEEENS3_INS_11InstructionEEEENS_13ConstantRangeENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S9_EEEES8_S9_SB_SE_E10destroyAllEv.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !412

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_11AssertingVHINS_5ValueEEENS3_INS_11InstructionEEEENS_13ConstantRangeENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S9_EEEES8_S9_SB_SE_E10destroyAllEv.exit.loopexit.i.i: ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit.i.i.i
  %.pre.i.i = load ptr, ptr %66, align 8, !tbaa !409
  %.pre2.i.i = load i32, ptr %79, align 8, !tbaa !408
  %112 = zext i32 %.pre2.i.i to i64
  %113 = mul nuw nsw i64 %112, 48
  br label %_ZN4llvm8DenseMapISt4pairINS_11AssertingVHINS_5ValueEEENS2_INS_11InstructionEEEENS_13ConstantRangeENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_S8_EEED2Ev.exit.i

_ZN4llvm8DenseMapISt4pairINS_11AssertingVHINS_5ValueEEENS2_INS_11InstructionEEEENS_13ConstantRangeENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_S8_EEED2Ev.exit.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_11AssertingVHINS_5ValueEEENS3_INS_11InstructionEEEENS_13ConstantRangeENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S9_EEEES8_S9_SB_SE_E10destroyAllEv.exit.loopexit.i.i, %_ZN4llvm11SmallVectorIN12_GLOBAL__N_17WidenIV14NarrowIVDefUseELj8EED2Ev.exit.i
  %114 = phi i64 [ %113, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_11AssertingVHINS_5ValueEEENS3_INS_11InstructionEEEENS_13ConstantRangeENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S9_EEEES8_S9_SB_SE_E10destroyAllEv.exit.loopexit.i.i ], [ 0, %_ZN4llvm11SmallVectorIN12_GLOBAL__N_17WidenIV14NarrowIVDefUseELj8EED2Ev.exit.i ]
  %115 = phi ptr [ %.pre.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_11AssertingVHINS_5ValueEEENS3_INS_11InstructionEEEENS_13ConstantRangeENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S9_EEEES8_S9_SB_SE_E10destroyAllEv.exit.loopexit.i.i ], [ %.pre1.i.i, %_ZN4llvm11SmallVectorIN12_GLOBAL__N_17WidenIV14NarrowIVDefUseELj8EED2Ev.exit.i ]
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %115, i64 noundef %114, i64 noundef 8) #16
  %.val.i = load ptr, ptr %65, align 8
  %116 = getelementptr inbounds nuw i8, ptr %12, i64 264
  %.val1.i = load i32, ptr %116, align 8, !tbaa !413
  %117 = zext i32 %.val1.i to i64
  %118 = shl nuw nsw i64 %117, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %.val.i, i64 noundef %118, i64 noundef 8) #16
  %119 = load i8, ptr %64, align 4, !tbaa !49, !range !88, !noundef !89
  %120 = trunc nuw i8 %119 to i1
  br i1 %120, label %_ZN12_GLOBAL__N_17WidenIVD2Ev.exit, label %121

121:                                              ; preds = %_ZN4llvm8DenseMapISt4pairINS_11AssertingVHINS_5ValueEEENS2_INS_11InstructionEEEENS_13ConstantRangeENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_S8_EEED2Ev.exit.i
  %122 = load ptr, ptr %59, align 8, !tbaa !44
  call void @free(ptr noundef %122) #16
  br label %_ZN12_GLOBAL__N_17WidenIVD2Ev.exit

_ZN12_GLOBAL__N_17WidenIVD2Ev.exit:               ; preds = %_ZN4llvm8DenseMapISt4pairINS_11AssertingVHINS_5ValueEEENS2_INS_11InstructionEEEENS_13ConstantRangeENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_S8_EEED2Ev.exit.i, %121
  call void @llvm.lifetime.end.p0(i64 568, ptr nonnull %12) #16
  ret ptr %75
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZN12_GLOBAL__N_17WidenIV12createWideIVERN4llvm12SCEVExpanderE(ptr noundef nonnull align 8 dereferenceable(568) %0, ptr noundef nonnull align 8 dereferenceable(792) %1) unnamed_addr #1 align 2 {
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::DebugLoc", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::DebugLoc", align 8
  %12 = alloca %"class.llvm::DebugLoc", align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"class.llvm::SmallVector.228", align 8
  %15 = alloca %"class.llvm::SmallVector.400", align 8
  %16 = alloca %"class.llvm::SmallVector.279", align 8
  %17 = alloca %"class.llvm::Twine", align 8
  %18 = alloca %"class.llvm::IRBuilder.284", align 8
  %19 = alloca %"class.llvm::Twine", align 8
  %20 = alloca %"class.llvm::AssertingVH.343", align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca %"class.llvm::Twine", align 8
  %24 = alloca %"class.llvm::Twine", align 8
  %25 = alloca ptr, align 8
  %26 = alloca %"class.llvm::Twine", align 8
  %27 = alloca %"class.llvm::Twine", align 8
  %28 = alloca %"class.llvm::IRBuilder.284", align 8
  %29 = alloca %"class.llvm::Twine", align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca %class.anon.398, align 8
  %35 = alloca %"class.llvm::Twine", align 8
  %36 = alloca %"class.llvm::IRBuilder.284", align 8
  %37 = alloca %"class.llvm::Twine", align 8
  %38 = alloca %"class.llvm::APInt", align 8
  %39 = alloca %"class.std::optional.390", align 8
  %40 = alloca ptr, align 8
  %41 = alloca %"class.llvm::AssertingVH.343", align 8
  %42 = alloca ptr, align 8
  %43 = alloca %"class.llvm::Twine", align 8
  %44 = alloca %"class.llvm::IRBuilder.284", align 8
  %45 = alloca %"class.llvm::ArrayRef", align 8
  %46 = alloca %"class.llvm::Twine", align 8
  %47 = alloca %"class.llvm::IRBuilder.284", align 8
  %48 = alloca %"class.llvm::Twine", align 8
  %49 = alloca %"struct.(anonymous namespace)::WidenIV::NarrowIVDefUse", align 8
  %50 = alloca %"class.llvm::BasicBlockEdge", align 8
  %51 = alloca %"class.llvm::BasicBlockEdge", align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca %class.anon.355, align 8
  %57 = alloca %"class.llvm::SmallPtrSet.146", align 8
  %58 = alloca %"class.llvm::SmallVector.318", align 8
  %59 = alloca ptr, align 8
  %60 = alloca %"class.llvm::DebugLoc", align 8
  %61 = alloca %"struct.(anonymous namespace)::WidenIV::NarrowIVDefUse", align 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %63 = load ptr, ptr %62, align 8, !tbaa !399
  %64 = load ptr, ptr %0, align 8, !tbaa !382
  %65 = tail call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1344) %63, ptr noundef %64) #16
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %67 = load i16, ptr %66, align 8, !tbaa !213
  %68 = icmp ne i16 %67, 8
  %.not106 = icmp eq ptr %65, null
  %.not = or i1 %.not106, %68
  br i1 %.not, label %2088, label %69

69:                                               ; preds = %2
  %70 = load ptr, ptr %0, align 8, !tbaa !382
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %.val = load ptr, ptr %71, align 8, !tbaa !414
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %.val29 = load i32, ptr %72, align 8, !tbaa !413
  %73 = icmp eq i32 %.val29, 0
  br i1 %73, label %.loopexit.i.i, label %74

74:                                               ; preds = %69
  %75 = ptrtoint ptr %70 to i64
  %76 = trunc i64 %75 to i32
  %77 = lshr i32 %76, 4
  %78 = lshr i32 %76, 9
  %79 = xor i32 %77, %78
  %80 = add i32 %.val29, -1
  %.0178.i.i.i = and i32 %79, %80
  %81 = zext nneg i32 %.0178.i.i.i to i64
  %82 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.344", ptr %.val, i64 %81
  %83 = load ptr, ptr %82, align 8, !tbaa !406
  %84 = icmp eq ptr %70, %83
  br i1 %84, label %_ZN12_GLOBAL__N_17WidenIV13getExtendKindEPN4llvm11InstructionE.exit, label %.lr.ph.i.i.i, !prof !15

.lr.ph.i.i.i:                                     ; preds = %74, %87
  %85 = phi ptr [ %92, %87 ], [ %83, %74 ]
  %.01710.i.i.i = phi i32 [ %.017.i.i.i, %87 ], [ %.0178.i.i.i, %74 ]
  %.0159.i.i.i = phi i32 [ %88, %87 ], [ 1, %74 ]
  %86 = icmp eq ptr %85, inttoptr (i64 -4096 to ptr)
  br i1 %86, label %.loopexit.i.i, label %87, !prof !16

87:                                               ; preds = %.lr.ph.i.i.i
  %88 = add i32 %.0159.i.i.i, 1
  %89 = add i32 %.0159.i.i.i, %.01710.i.i.i
  %.017.i.i.i = and i32 %89, %80
  %90 = zext i32 %.017.i.i.i to i64
  %91 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.344", ptr %.val, i64 %90
  %92 = load ptr, ptr %91, align 8, !tbaa !406
  %93 = icmp eq ptr %70, %92
  br i1 %93, label %_ZN12_GLOBAL__N_17WidenIV13getExtendKindEPN4llvm11InstructionE.exit, label %.lr.ph.i.i.i, !prof !17, !llvm.loop !415

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i, %69
  %94 = zext i32 %.val29 to i64
  %95 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.344", ptr %.val, i64 %94
  br label %_ZN12_GLOBAL__N_17WidenIV13getExtendKindEPN4llvm11InstructionE.exit

_ZN12_GLOBAL__N_17WidenIV13getExtendKindEPN4llvm11InstructionE.exit: ; preds = %87, %74, %.loopexit.i.i
  %.sroa.0.1.i.i = phi ptr [ %95, %.loopexit.i.i ], [ %82, %74 ], [ %91, %87 ]
  %96 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 8
  %97 = load i32, ptr %96, align 8, !tbaa !416
  %98 = icmp eq i32 %97, 1
  %99 = load ptr, ptr %62, align 8, !tbaa !399
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %101 = load ptr, ptr %100, align 8, !tbaa !396
  br i1 %98, label %102, label %104

102:                                              ; preds = %_ZN12_GLOBAL__N_17WidenIV13getExtendKindEPN4llvm11InstructionE.exit
  %103 = tail call noundef ptr @_ZN4llvm15ScalarEvolution17getSignExtendExprEPKNS_4SCEVEPNS_4TypeEj(ptr noundef nonnull align 8 dereferenceable(1344) %99, ptr noundef nonnull %65, ptr noundef %101, i32 noundef 0) #16
  br label %106

104:                                              ; preds = %_ZN12_GLOBAL__N_17WidenIV13getExtendKindEPN4llvm11InstructionE.exit
  %105 = tail call noundef ptr @_ZN4llvm15ScalarEvolution17getZeroExtendExprEPKNS_4SCEVEPNS_4TypeEj(ptr noundef nonnull align 8 dereferenceable(1344) %99, ptr noundef nonnull %65, ptr noundef %101, i32 noundef 0) #16
  br label %106

106:                                              ; preds = %104, %102
  %107 = phi ptr [ %103, %102 ], [ %105, %104 ]
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 24
  %109 = load i16, ptr %108, align 8, !tbaa !213
  %110 = icmp ne i16 %109, 8
  %.not23107 = icmp eq ptr %107, null
  %.not23 = or i1 %.not23107, %110
  br i1 %.not23, label %2088, label %111

111:                                              ; preds = %106
  %112 = getelementptr inbounds nuw i8, ptr %107, i64 48
  %113 = load ptr, ptr %112, align 8, !tbaa !219
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %115 = load ptr, ptr %114, align 8, !tbaa !398
  %.not24 = icmp eq ptr %113, %115
  br i1 %.not24, label %116, label %2088

116:                                              ; preds = %111
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %118 = load i8, ptr %117, align 1, !tbaa !402, !range !88, !noundef !89
  %119 = trunc nuw i8 %118 to i1
  br i1 %119, label %120, label %423

120:                                              ; preds = %116
  %121 = load ptr, ptr %0, align 8, !tbaa !382
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %57) #16
  %122 = getelementptr inbounds nuw i8, ptr %57, i64 24
  store ptr %122, ptr %57, align 8, !tbaa !44
  %123 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i32 16, ptr %123, align 8, !tbaa !46
  %124 = getelementptr inbounds nuw i8, ptr %57, i64 12
  %125 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store i32 0, ptr %125, align 8, !tbaa !48
  %126 = getelementptr inbounds nuw i8, ptr %57, i64 20
  store i8 1, ptr %126, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %58) #16
  %127 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store ptr %127, ptr %58, align 8, !tbaa !50
  %128 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %129 = getelementptr inbounds nuw i8, ptr %58, i64 12
  store i32 6, ptr %129, align 4, !tbaa !53
  %130 = ptrtoint ptr %121 to i64
  store i64 %130, ptr %127, align 8
  store i32 1, ptr %124, align 4, !tbaa !47, !noalias !418
  store ptr %121, ptr %122, align 8, !tbaa !421, !noalias !418
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %132 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %133 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %134 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %135 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %138 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %139 = getelementptr inbounds nuw i8, ptr %50, i64 8
  br label %141

.loopexit70.loopexit80.i:                         ; preds = %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS2_.exit.i
  %.pre83.i = load i32, ptr %128, align 8, !tbaa !52
  br label %.loopexit70.i

.loopexit70.i:                                    ; preds = %.lr.ph.i, %141, %.loopexit70.loopexit80.i
  %140 = phi i32 [ %.pre83.i, %.loopexit70.loopexit80.i ], [ %148, %141 ], [ %148, %.lr.ph.i ]
  %.not.i.i = icmp eq i32 %140, 0
  br i1 %.not.i.i, label %._crit_edge.i, label %141, !llvm.loop !422

141:                                              ; preds = %.loopexit70.i, %120
  %142 = phi i32 [ 1, %120 ], [ %140, %.loopexit70.i ]
  %143 = load ptr, ptr %58, align 8, !tbaa !50
  %144 = zext i32 %142 to i64
  %145 = getelementptr inbounds nuw ptr, ptr %143, i64 %144
  %146 = getelementptr inbounds i8, ptr %145, i64 -8
  %147 = load ptr, ptr %146, align 8, !tbaa !54
  %148 = add i32 %142, -1
  store i32 %148, ptr %128, align 8, !tbaa !52
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 16
  %.sroa.056.073.i = load ptr, ptr %149, align 8, !tbaa !66
  %.not6774.i = icmp eq ptr %.sroa.056.073.i, null
  br i1 %.not6774.i, label %.loopexit70.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %141
  %150 = getelementptr inbounds nuw i8, ptr %147, i64 2
  %151 = getelementptr inbounds nuw i8, ptr %147, i64 1
  %152 = getelementptr inbounds i8, ptr %147, i64 -64
  %153 = getelementptr inbounds i8, ptr %147, i64 -32
  %154 = load ptr, ptr %131, align 8, !tbaa !397
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 16
  %156 = load i32, ptr %155, align 8, !tbaa !13
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %.loopexit70.i, label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS2_.exit.i
  %.sroa.056.075.i = phi ptr [ %.sroa.056.0.i, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS2_.exit.i ], [ %.sroa.056.073.i, %.lr.ph.i ]
  %158 = getelementptr inbounds nuw i8, ptr %.sroa.056.075.i, i64 24
  %159 = load ptr, ptr %158, align 8, !tbaa !67
  %160 = load ptr, ptr %131, align 8, !tbaa !397
  %161 = getelementptr inbounds nuw i8, ptr %159, i64 24
  %162 = getelementptr inbounds nuw i8, ptr %159, i64 40
  %163 = load ptr, ptr %162, align 8, !tbaa !3
  %164 = load ptr, ptr %160, align 8, !tbaa !9
  %165 = getelementptr inbounds nuw i8, ptr %160, i64 16
  %166 = load i32, ptr %165, align 8, !tbaa !13
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS2_.exit.i, label %168

168:                                              ; preds = %.lr.ph.split.i
  %169 = ptrtoint ptr %163 to i64
  %170 = trunc i64 %169 to i32
  %171 = lshr i32 %170, 4
  %172 = lshr i32 %170, 9
  %173 = xor i32 %171, %172
  %174 = add i32 %166, -1
  %.01826.i.i.i.i.i.i = and i32 %173, %174
  %175 = zext nneg i32 %.01826.i.i.i.i.i.i to i64
  %176 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.407", ptr %164, i64 %175
  %177 = load ptr, ptr %176, align 8, !tbaa !14
  %178 = icmp eq ptr %163, %177
  br i1 %178, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEEixEPKS1_.exit.i, label %.lr.ph.i.i.i.i.i.i, !prof !15

.lr.ph.i.i.i.i.i.i:                               ; preds = %168, %181
  %179 = phi ptr [ %186, %181 ], [ %177, %168 ]
  %.01828.i.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i.i, %181 ], [ %.01826.i.i.i.i.i.i, %168 ]
  %.01627.i.i.i.i.i.i = phi i32 [ %182, %181 ], [ 1, %168 ]
  %180 = icmp eq ptr %179, inttoptr (i64 -4096 to ptr)
  br i1 %180, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS2_.exit.i, label %181, !prof !16

181:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %182 = add i32 %.01627.i.i.i.i.i.i, 1
  %183 = add i32 %.01627.i.i.i.i.i.i, %.01828.i.i.i.i.i.i
  %.018.i.i.i.i.i.i = and i32 %183, %174
  %184 = zext i32 %.018.i.i.i.i.i.i to i64
  %185 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.407", ptr %164, i64 %184
  %186 = load ptr, ptr %185, align 8, !tbaa !14
  %187 = icmp eq ptr %163, %186
  br i1 %187, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEEixEPKS1_.exit.i, label %.lr.ph.i.i.i.i.i.i, !prof !17, !llvm.loop !18

_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEEixEPKS1_.exit.i: ; preds = %181, %168
  %188 = phi i64 [ %175, %168 ], [ %184, %181 ]
  %189 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.407", ptr %164, i64 %188, i32 0, i32 1
  %190 = load ptr, ptr %189, align 8, !tbaa !20
  %.not.i = icmp eq ptr %190, null
  br i1 %.not.i, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS2_.exit.i, label %191

191:                                              ; preds = %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEEixEPKS1_.exit.i
  %192 = load ptr, ptr %114, align 8, !tbaa !398
  %193 = icmp eq ptr %190, %192
  br i1 %193, label %.loopexit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %191, %tailrecurse.i.i
  %.tr78.i.i = phi ptr [ %194, %tailrecurse.i.i ], [ %190, %191 ]
  %.not.not.i.i = icmp eq ptr %.tr78.i.i, null
  br i1 %.not.not.i.i, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS2_.exit.i, label %tailrecurse.i.i

tailrecurse.i.i:                                  ; preds = %.lr.ph.i.i
  %194 = load ptr, ptr %.tr78.i.i, align 8, !tbaa !423
  %195 = icmp eq ptr %194, %192
  br i1 %195, label %.loopexit.i, label %.lr.ph.i.i

.loopexit.i:                                      ; preds = %tailrecurse.i.i, %191
  %196 = load i8, ptr %126, align 4, !tbaa !49, !range !88, !noalias !435, !noundef !89
  %197 = trunc nuw i8 %196 to i1
  br i1 %197, label %198, label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit46.i

198:                                              ; preds = %.loopexit.i
  %199 = load ptr, ptr %57, align 8, !tbaa !44, !noalias !435
  %200 = load i32, ptr %124, align 4, !tbaa !47, !noalias !435
  %201 = zext i32 %200 to i64
  %202 = getelementptr inbounds nuw ptr, ptr %199, i64 %201
  %.not36.i.i35.i = icmp eq i32 %200, 0
  br i1 %.not36.i.i35.i, label %._crit_edge.i.i41.i, label %.lr.ph.i.i36.i

.lr.ph.i.i36.i:                                   ; preds = %198, %.critedge.i.i39.i
  %.02937.i.i37.i = phi ptr [ %204, %.critedge.i.i39.i ], [ %199, %198 ]
  %203 = load ptr, ptr %.02937.i.i37.i, align 8, !tbaa !421, !noalias !435
  %.not17.i.i38.i = icmp eq ptr %203, %159
  br i1 %.not17.i.i38.i, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS2_.exit.i, label %.critedge.i.i39.i

.critedge.i.i39.i:                                ; preds = %.lr.ph.i.i36.i
  %204 = getelementptr inbounds nuw i8, ptr %.02937.i.i37.i, i64 8
  %.not.i.i40.i = icmp eq ptr %204, %202
  br i1 %.not.i.i40.i, label %._crit_edge.i.i41.i, label %.lr.ph.i.i36.i, !llvm.loop !438

._crit_edge.i.i41.i:                              ; preds = %.critedge.i.i39.i, %198
  %205 = load i32, ptr %123, align 8, !tbaa !46, !noalias !435
  %206 = icmp ult i32 %200, %205
  br i1 %206, label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit46.i.thread, label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit46.i

_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit46.i.thread: ; preds = %._crit_edge.i.i41.i
  %207 = add nuw i32 %200, 1
  store i32 %207, ptr %124, align 4, !tbaa !47, !noalias !435
  store ptr %159, ptr %202, align 8, !tbaa !421, !noalias !435
  br label %211

_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit46.i: ; preds = %.loopexit.i, %._crit_edge.i.i41.i
  %208 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %57, ptr noundef %159) #16, !noalias !435
  %209 = extractvalue { ptr, i8 } %208, 1
  %210 = trunc nuw i8 %209 to i1
  br i1 %210, label %211, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS2_.exit.i

211:                                              ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit46.i.thread, %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit46.i
  %212 = load i32, ptr %128, align 8, !tbaa !52
  %213 = load i32, ptr %129, align 4, !tbaa !53
  %.not.i.i.not.i47.i = icmp ult i32 %212, %213
  br i1 %.not.i.i.not.i47.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit49.i, label %214, !prof !16

214:                                              ; preds = %211
  %215 = zext i32 %212 to i64
  %216 = add nuw nsw i64 %215, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %58, ptr noundef nonnull %127, i64 noundef %216, i64 noundef 8) #16
  %.pre.i48.i = load i32, ptr %128, align 8, !tbaa !52
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit49.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit49.i: ; preds = %214, %211
  %217 = phi i32 [ %212, %211 ], [ %.pre.i48.i, %214 ]
  %218 = load ptr, ptr %58, align 8, !tbaa !50
  %219 = zext i32 %217 to i64
  %220 = getelementptr inbounds nuw ptr, ptr %218, i64 %219
  %221 = ptrtoint ptr %159 to i64
  store i64 %221, ptr %220, align 1
  %222 = load i32, ptr %128, align 8, !tbaa !52
  %223 = add i32 %222, 1
  store i32 %223, ptr %128, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %52)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %53)
  store ptr %147, ptr %52, align 8, !tbaa !54
  store ptr %159, ptr %53, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %54) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %55) #16
  %224 = load i8, ptr %147, align 8, !tbaa !65
  %225 = zext i8 %224 to i32
  %226 = add nsw i32 %225, -42
  %227 = call i32 @llvm.fshl.i32(i32 %226, i32 %226, i32 31)
  switch i32 %227, label %_ZN12_GLOBAL__N_17WidenIV21calculatePostIncRangeEPN4llvm11InstructionES3_.exit.i [
    i32 0, label %228
    i32 1, label %228
    i32 2, label %228
    i32 6, label %228
  ]

228:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit49.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit49.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit49.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit49.i
  %229 = icmp ugt i8 %224, 28
  %230 = add nsw i32 %225, -29
  %231 = load i16, ptr %150, align 2
  %232 = zext i16 %231 to i32
  %.1.i.i.i.i.i = select i1 %229, i32 %230, i32 %232
  %.not10.i.i.i.i = icmp eq i32 %.1.i.i.i.i.i, 13
  br i1 %.not10.i.i.i.i, label %233, label %_ZN12_GLOBAL__N_17WidenIV21calculatePostIncRangeEPN4llvm11InstructionES3_.exit.i

233:                                              ; preds = %228
  %234 = load i8, ptr %151, align 1
  %235 = and i8 %234, 4
  %.not.i.i.i.i = icmp eq i8 %235, 0
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_17WidenIV21calculatePostIncRangeEPN4llvm11InstructionES3_.exit.i, label %236

236:                                              ; preds = %233
  %237 = load ptr, ptr %152, align 8, !tbaa !71
  %.not.i.not.i.i.i.i = icmp eq ptr %237, null
  br i1 %.not.i.not.i.i.i.i, label %_ZN12_GLOBAL__N_17WidenIV21calculatePostIncRangeEPN4llvm11InstructionES3_.exit.i, label %238

238:                                              ; preds = %236
  store ptr %237, ptr %54, align 8, !tbaa !439
  %239 = load ptr, ptr %153, align 8, !tbaa !71
  %240 = load i8, ptr %239, align 8, !tbaa !65
  %241 = icmp eq i8 %240, 17
  br i1 %241, label %255, label %242

242:                                              ; preds = %238
  %243 = getelementptr inbounds nuw i8, ptr %239, i64 8
  %244 = load ptr, ptr %243, align 8, !tbaa !39
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 8
  %246 = load i32, ptr %245, align 8
  %247 = and i32 %246, 255
  %248 = add nsw i32 %247, -19
  %spec.select.i.i.i.i.i.i = icmp ult i32 %248, -2
  %249 = icmp ugt i8 %240, 21
  %or.cond.i.i.i.i.i = or i1 %249, %spec.select.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i, label %_ZN12_GLOBAL__N_17WidenIV21calculatePostIncRangeEPN4llvm11InstructionES3_.exit.i, label %250

250:                                              ; preds = %242
  %251 = call noundef ptr @_ZNK4llvm8Constant13getSplatValueEb(ptr noundef nonnull align 8 dereferenceable(24) %239, i1 noundef zeroext false) #16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %251, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_17WidenIV21calculatePostIncRangeEPN4llvm11InstructionES3_.exit.i, label %252

252:                                              ; preds = %250
  %253 = load i8, ptr %251, align 8, !tbaa !65
  %254 = icmp eq i8 %253, 17
  br i1 %254, label %255, label %_ZN12_GLOBAL__N_17WidenIV21calculatePostIncRangeEPN4llvm11InstructionES3_.exit.i

255:                                              ; preds = %252, %238
  %.sink30.i.i.i.i.i = phi ptr [ %239, %238 ], [ %251, %252 ]
  %256 = getelementptr inbounds nuw i8, ptr %.sink30.i.i.i.i.i, i64 24
  store ptr %256, ptr %55, align 8, !tbaa !440
  %257 = getelementptr inbounds nuw i8, ptr %.sink30.i.i.i.i.i, i64 32
  %258 = load i32, ptr %257, align 8, !tbaa !72
  %259 = add i32 %258, -1
  %260 = and i32 %259, 63
  %261 = zext nneg i32 %260 to i64
  %262 = shl nuw i64 1, %261
  %263 = icmp ult i32 %258, 65
  %264 = load ptr, ptr %256, align 8
  %265 = lshr i32 %259, 6
  %266 = zext nneg i32 %265 to i64
  %267 = getelementptr inbounds nuw i64, ptr %264, i64 %266
  %.in.i.i.i.i.i.i = select i1 %263, ptr %256, ptr %267
  %268 = load i64, ptr %.in.i.i.i.i.i.i, align 8, !tbaa !74
  %269 = and i64 %262, %268
  %.not.i.i50.i = icmp eq i64 %269, 0
  br i1 %.not.i.i50.i, label %270, label %_ZN12_GLOBAL__N_17WidenIV21calculatePostIncRangeEPN4llvm11InstructionES3_.exit.i

270:                                              ; preds = %255
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %56) #16
  store ptr %54, ptr %56, align 8, !tbaa !442
  store ptr %0, ptr %132, align 8, !tbaa !444
  store ptr %55, ptr %133, align 8, !tbaa !449
  store ptr %52, ptr %134, align 8, !tbaa !450
  store ptr %53, ptr %135, align 8, !tbaa !450
  %.val.val.i.i = load i8, ptr %136, align 8, !tbaa !401, !range !88, !noundef !89
  %271 = trunc nuw i8 %.val.val.i.i to i1
  br i1 %271, label %272, label %"_ZZN12_GLOBAL__N_17WidenIV21calculatePostIncRangeEPN4llvm11InstructionES3_ENK3$_1clES3_.exit.i.i"

272:                                              ; preds = %270
  %273 = load ptr, ptr %162, align 8, !tbaa !3
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 48
  %.not16.i.i.i = icmp eq ptr %161, %274
  br i1 %.not16.i.i.i, label %"_ZZN12_GLOBAL__N_17WidenIV21calculatePostIncRangeEPN4llvm11InstructionES3_ENK3$_1clES3_.exit.i.i", label %.lr.ph.i.i53.i

.lr.ph.i.i53.i:                                   ; preds = %272, %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_17match_combine_andINS0_17IntrinsicID_matchENS0_14Argument_matchINS0_7bind_tyINS_5ValueEEEEEEEEEbPT_RKT0_.exit.thread.i.i.i
  %.sroa.06.017.i.i.i = phi ptr [ %302, %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_17match_combine_andINS0_17IntrinsicID_matchENS0_14Argument_matchINS0_7bind_tyINS_5ValueEEEEEEEEEbPT_RKT0_.exit.thread.i.i.i ], [ %161, %272 ]
  %275 = icmp eq ptr %.sroa.06.017.i.i.i, null
  %276 = getelementptr inbounds i8, ptr %.sroa.06.017.i.i.i, i64 -24
  %277 = select i1 %275, ptr null, ptr %276
  %278 = load i8, ptr %277, align 8, !tbaa !65
  %.not.i.i.i.i.i.i = icmp eq i8 %278, 85
  br i1 %.not.i.i.i.i.i.i, label %279, label %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_17match_combine_andINS0_17IntrinsicID_matchENS0_14Argument_matchINS0_7bind_tyINS_5ValueEEEEEEEEEbPT_RKT0_.exit.thread.i.i.i

279:                                              ; preds = %.lr.ph.i.i53.i
  %280 = getelementptr inbounds i8, ptr %277, i64 -32
  %281 = load ptr, ptr %280, align 8, !tbaa !71
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %281, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_17match_combine_andINS0_17IntrinsicID_matchENS0_14Argument_matchINS0_7bind_tyINS_5ValueEEEEEEEEEbPT_RKT0_.exit.thread.i.i.i, label %282

282:                                              ; preds = %279
  %283 = load i8, ptr %281, align 8, !tbaa !65
  %284 = icmp eq i8 %283, 0
  br i1 %284, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i, label %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_17match_combine_andINS0_17IntrinsicID_matchENS0_14Argument_matchINS0_7bind_tyINS_5ValueEEEEEEEEEbPT_RKT0_.exit.thread.i.i.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i: ; preds = %282
  %285 = getelementptr inbounds nuw i8, ptr %281, i64 24
  %286 = load ptr, ptr %285, align 8, !tbaa !131
  %287 = getelementptr inbounds nuw i8, ptr %277, i64 80
  %288 = load ptr, ptr %287, align 8, !tbaa !136
  %289 = icmp eq ptr %286, %288
  br i1 %289, label %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i.i.i.i, label %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_17match_combine_andINS0_17IntrinsicID_matchENS0_14Argument_matchINS0_7bind_tyINS_5ValueEEEEEEEEEbPT_RKT0_.exit.thread.i.i.i

_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i
  %290 = getelementptr inbounds nuw i8, ptr %281, i64 36
  %291 = load i32, ptr %290, align 4, !tbaa !149
  %292 = icmp eq i32 %291, 153
  br i1 %292, label %293, label %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_17match_combine_andINS0_17IntrinsicID_matchENS0_14Argument_matchINS0_7bind_tyINS_5ValueEEEEEEEEEbPT_RKT0_.exit.thread.i.i.i

293:                                              ; preds = %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i.i.i.i
  %294 = getelementptr inbounds nuw i8, ptr %277, i64 4
  %295 = load i32, ptr %294, align 4
  %296 = and i32 %295, 134217727
  %297 = zext nneg i32 %296 to i64
  %298 = sub nsw i64 0, %297
  %299 = getelementptr inbounds %"class.llvm::Use", ptr %277, i64 %298
  %300 = load ptr, ptr %299, align 8, !tbaa !71
  %.not.i.not.i.i.i.i.i.i = icmp eq ptr %300, null
  br i1 %.not.i.not.i.i.i.i.i.i, label %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_17match_combine_andINS0_17IntrinsicID_matchENS0_14Argument_matchINS0_7bind_tyINS_5ValueEEEEEEEEEbPT_RKT0_.exit.thread.i.i.i, label %301

301:                                              ; preds = %293
  call fastcc void @"_ZZN12_GLOBAL__N_17WidenIV21calculatePostIncRangeEPN4llvm11InstructionES3_ENK3$_0clEPNS1_5ValueEb"(ptr noundef nonnull readonly align 8 dereferenceable(40) %56, ptr noundef nonnull %300, i1 noundef zeroext true)
  br label %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_17match_combine_andINS0_17IntrinsicID_matchENS0_14Argument_matchINS0_7bind_tyINS_5ValueEEEEEEEEEbPT_RKT0_.exit.thread.i.i.i

_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_17match_combine_andINS0_17IntrinsicID_matchENS0_14Argument_matchINS0_7bind_tyINS_5ValueEEEEEEEEEbPT_RKT0_.exit.thread.i.i.i: ; preds = %301, %293, %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i.i.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i, %282, %279, %.lr.ph.i.i53.i
  %302 = load ptr, ptr %.sroa.06.017.i.i.i, align 8, !tbaa !97
  %.not.i27.i.i = icmp eq ptr %302, %274
  br i1 %.not.i27.i.i, label %"_ZZN12_GLOBAL__N_17WidenIV21calculatePostIncRangeEPN4llvm11InstructionES3_ENK3$_1clES3_.exit.loopexit.i.i", label %.lr.ph.i.i53.i

"_ZZN12_GLOBAL__N_17WidenIV21calculatePostIncRangeEPN4llvm11InstructionES3_ENK3$_1clES3_.exit.loopexit.i.i": ; preds = %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_17match_combine_andINS0_17IntrinsicID_matchENS0_14Argument_matchINS0_7bind_tyINS_5ValueEEEEEEEEEbPT_RKT0_.exit.thread.i.i.i
  %.pre.i54.i = load ptr, ptr %53, align 8, !tbaa !54
  br label %"_ZZN12_GLOBAL__N_17WidenIV21calculatePostIncRangeEPN4llvm11InstructionES3_ENK3$_1clES3_.exit.i.i"

"_ZZN12_GLOBAL__N_17WidenIV21calculatePostIncRangeEPN4llvm11InstructionES3_ENK3$_1clES3_.exit.i.i": ; preds = %"_ZZN12_GLOBAL__N_17WidenIV21calculatePostIncRangeEPN4llvm11InstructionES3_ENK3$_1clES3_.exit.loopexit.i.i", %272, %270
  %303 = phi ptr [ %.pre.i54.i, %"_ZZN12_GLOBAL__N_17WidenIV21calculatePostIncRangeEPN4llvm11InstructionES3_ENK3$_1clES3_.exit.loopexit.i.i" ], [ %159, %270 ], [ %159, %272 ]
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 40
  %305 = load ptr, ptr %304, align 8, !tbaa !3
  %306 = load ptr, ptr %137, align 8, !tbaa !400
  %.not.i.i.i.i.i = icmp eq ptr %305, null
  br i1 %.not.i.i.i.i.i, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i.i.i, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i.i.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i.i.i: ; preds = %"_ZZN12_GLOBAL__N_17WidenIV21calculatePostIncRangeEPN4llvm11InstructionES3_ENK3$_1clES3_.exit.i.i"
  %307 = getelementptr inbounds nuw i8, ptr %305, i64 44
  %308 = load i32, ptr %307, align 4, !tbaa !157
  %309 = add i32 %308, 1
  br label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i.i.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i.i.i: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i.i.i, %"_ZZN12_GLOBAL__N_17WidenIV21calculatePostIncRangeEPN4llvm11InstructionES3_ENK3$_1clES3_.exit.i.i"
  %.sroa.0.0.extract.trunc10.i.i.i.i = phi i32 [ %309, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i.i.i ], [ 0, %"_ZZN12_GLOBAL__N_17WidenIV21calculatePostIncRangeEPN4llvm11InstructionES3_ENK3$_1clES3_.exit.i.i" ]
  %310 = getelementptr inbounds nuw i8, ptr %306, i64 32
  %311 = load i32, ptr %310, align 8, !tbaa !52
  %312 = icmp ugt i32 %311, %.sroa.0.0.extract.trunc10.i.i.i.i
  br i1 %312, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.i.i, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.thread.i.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.i.i: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i.i.i
  %313 = zext i32 %.sroa.0.0.extract.trunc10.i.i.i.i to i64
  %314 = getelementptr inbounds nuw i8, ptr %306, i64 24
  %315 = load ptr, ptr %314, align 8, !tbaa !50
  %316 = getelementptr inbounds nuw %"class.std::unique_ptr.293", ptr %315, i64 %313
  %317 = load ptr, ptr %316, align 8, !tbaa !170
  %.not61.i.i = icmp eq ptr %317, null
  br i1 %.not61.i.i, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.thread.i.i, label %318

318:                                              ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.i.i
  br i1 %.not.i.i.i.i.i, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i30.thread.i.i, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i30.i.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i30.i.i: ; preds = %318
  %319 = getelementptr inbounds nuw i8, ptr %305, i64 44
  %320 = load i32, ptr %319, align 4, !tbaa !157
  %321 = add i32 %320, 1
  %322 = icmp ugt i32 %311, %321
  call void @llvm.assume(i1 %322)
  %323 = zext i32 %321 to i64
  br label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i30.thread.i.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i30.thread.i.i: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i30.i.i, %318
  %.sroa.0.0.extract.trunc10.i.i3157.i.i = phi i64 [ %323, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i30.i.i ], [ 0, %318 ]
  %324 = getelementptr inbounds nuw %"class.std::unique_ptr.293", ptr %315, i64 %.sroa.0.0.extract.trunc10.i.i3157.i.i
  %325 = load ptr, ptr %324, align 8, !tbaa !170
  br label %326

326:                                              ; preds = %.backedge, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i30.thread.i.i
  %.pn.i.i = phi ptr [ %325, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i30.thread.i.i ], [ %.0.i51.i, %.backedge ]
  %.0.in.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 8
  %.0.i51.i = load ptr, ptr %.0.in.i.i, align 8, !tbaa !451
  %327 = load ptr, ptr %114, align 8, !tbaa !398
  %328 = load ptr, ptr %.0.i51.i, align 8, !tbaa !458
  %329 = getelementptr inbounds nuw i8, ptr %327, i64 56
  %330 = getelementptr inbounds nuw i8, ptr %327, i64 76
  %331 = load i8, ptr %330, align 4, !tbaa !49, !range !88, !noundef !89
  %332 = trunc nuw i8 %331 to i1
  br i1 %332, label %333, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.i.i

333:                                              ; preds = %326
  %334 = load ptr, ptr %329, align 8, !tbaa !44
  %335 = getelementptr inbounds nuw i8, ptr %327, i64 68
  %336 = load i32, ptr %335, align 4, !tbaa !47
  %337 = zext i32 %336 to i64
  %338 = getelementptr inbounds nuw ptr, ptr %334, i64 %337
  %.not.not9.i.i.i.i.i = icmp eq i32 %336, 0
  br i1 %.not.not9.i.i.i.i.i, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.thread.i.i, label %.lr.ph.i.i.i.i.i

339:                                              ; preds = %.lr.ph.i.i.i.i.i
  %340 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 8
  %.not.not.i.i.i.i.i = icmp eq ptr %340, %338
  br i1 %.not.not.i.i.i.i.i, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.thread.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !459

.lr.ph.i.i.i.i.i:                                 ; preds = %333, %339
  %.0810.i.i.i.i.i = phi ptr [ %340, %339 ], [ %334, %333 ]
  %341 = load ptr, ptr %.0810.i.i.i.i.i, align 8, !tbaa !421
  %342 = icmp eq ptr %341, %328
  br i1 %342, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread59.i.i, label %339

_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.i.i: ; preds = %326
  %343 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %329, ptr noundef %328) #16
  %.not62.i.i = icmp eq ptr %343, null
  br i1 %.not62.i.i, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.thread.i.i, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit._ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread59_crit_edge.i.i

_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit._ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread59_crit_edge.i.i: ; preds = %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.i.i
  %.pre66.i.i = load ptr, ptr %.0.i51.i, align 8, !tbaa !458
  br label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread59.i.i

_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread59.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit._ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread59_crit_edge.i.i
  %344 = phi ptr [ %.pre66.i.i, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit._ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread59_crit_edge.i.i ], [ %328, %.lr.ph.i.i.i.i.i ]
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 48
  %346 = load ptr, ptr %345, align 8, !tbaa !97
  %347 = icmp eq ptr %345, %346
  br i1 %347, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i, label %348

348:                                              ; preds = %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread59.i.i
  %349 = getelementptr inbounds i8, ptr %346, i64 -24
  %350 = load i8, ptr %349, align 8, !tbaa !65
  %351 = add i8 %350, -30
  %352 = icmp ult i8 %351, 11
  %spec.select.i.i.i.i = select i1 %352, ptr %349, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i:   ; preds = %348, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread59.i.i
  %.0.i.i.i.i = phi ptr [ null, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread59.i.i ], [ %spec.select.i.i.i.i, %348 ]
  %.val21.val.i.i = load i8, ptr %136, align 8, !tbaa !401, !range !88, !noundef !89
  %353 = trunc nuw i8 %.val21.val.i.i to i1
  br i1 %353, label %354, label %"_ZZN12_GLOBAL__N_17WidenIV21calculatePostIncRangeEPN4llvm11InstructionES3_ENK3$_1clES3_.exit43.i.i"

354:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i
  %355 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 24
  %356 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 40
  %357 = load ptr, ptr %356, align 8, !tbaa !3
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 48
  %.not16.i33.i.i = icmp eq ptr %355, %358
  br i1 %.not16.i33.i.i, label %"_ZZN12_GLOBAL__N_17WidenIV21calculatePostIncRangeEPN4llvm11InstructionES3_ENK3$_1clES3_.exit43.i.i", label %.lr.ph.i34.i.i

.lr.ph.i34.i.i:                                   ; preds = %354, %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_17match_combine_andINS0_17IntrinsicID_matchENS0_14Argument_matchINS0_7bind_tyINS_5ValueEEEEEEEEEbPT_RKT0_.exit.thread.i37.i.i
  %.sroa.06.017.i35.i.i = phi ptr [ %386, %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_17match_combine_andINS0_17IntrinsicID_matchENS0_14Argument_matchINS0_7bind_tyINS_5ValueEEEEEEEEEbPT_RKT0_.exit.thread.i37.i.i ], [ %355, %354 ]
  %359 = icmp eq ptr %.sroa.06.017.i35.i.i, null
  %360 = getelementptr inbounds i8, ptr %.sroa.06.017.i35.i.i, i64 -24
  %361 = select i1 %359, ptr null, ptr %360
  %362 = load i8, ptr %361, align 8, !tbaa !65
  %.not.i.i.i.i36.i.i = icmp eq i8 %362, 85
  br i1 %.not.i.i.i.i36.i.i, label %363, label %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_17match_combine_andINS0_17IntrinsicID_matchENS0_14Argument_matchINS0_7bind_tyINS_5ValueEEEEEEEEEbPT_RKT0_.exit.thread.i37.i.i

363:                                              ; preds = %.lr.ph.i34.i.i
  %364 = getelementptr inbounds i8, ptr %361, i64 -32
  %365 = load ptr, ptr %364, align 8, !tbaa !71
  %.not.i.i.i.i.i.i.i39.i.i = icmp eq ptr %365, null
  br i1 %.not.i.i.i.i.i.i.i39.i.i, label %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_17match_combine_andINS0_17IntrinsicID_matchENS0_14Argument_matchINS0_7bind_tyINS_5ValueEEEEEEEEEbPT_RKT0_.exit.thread.i37.i.i, label %366

366:                                              ; preds = %363
  %367 = load i8, ptr %365, align 8, !tbaa !65
  %368 = icmp eq i8 %367, 0
  br i1 %368, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i40.i.i, label %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_17match_combine_andINS0_17IntrinsicID_matchENS0_14Argument_matchINS0_7bind_tyINS_5ValueEEEEEEEEEbPT_RKT0_.exit.thread.i37.i.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i40.i.i: ; preds = %366
  %369 = getelementptr inbounds nuw i8, ptr %365, i64 24
  %370 = load ptr, ptr %369, align 8, !tbaa !131
  %371 = getelementptr inbounds nuw i8, ptr %361, i64 80
  %372 = load ptr, ptr %371, align 8, !tbaa !136
  %373 = icmp eq ptr %370, %372
  br i1 %373, label %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i.i41.i.i, label %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_17match_combine_andINS0_17IntrinsicID_matchENS0_14Argument_matchINS0_7bind_tyINS_5ValueEEEEEEEEEbPT_RKT0_.exit.thread.i37.i.i

_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i.i41.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i40.i.i
  %374 = getelementptr inbounds nuw i8, ptr %365, i64 36
  %375 = load i32, ptr %374, align 4, !tbaa !149
  %376 = icmp eq i32 %375, 153
  br i1 %376, label %377, label %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_17match_combine_andINS0_17IntrinsicID_matchENS0_14Argument_matchINS0_7bind_tyINS_5ValueEEEEEEEEEbPT_RKT0_.exit.thread.i37.i.i

377:                                              ; preds = %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i.i41.i.i
  %378 = getelementptr inbounds nuw i8, ptr %361, i64 4
  %379 = load i32, ptr %378, align 4
  %380 = and i32 %379, 134217727
  %381 = zext nneg i32 %380 to i64
  %382 = sub nsw i64 0, %381
  %383 = getelementptr inbounds %"class.llvm::Use", ptr %361, i64 %382
  %384 = load ptr, ptr %383, align 8, !tbaa !71
  %.not.i.not.i.i.i.i42.i.i = icmp eq ptr %384, null
  br i1 %.not.i.not.i.i.i.i42.i.i, label %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_17match_combine_andINS0_17IntrinsicID_matchENS0_14Argument_matchINS0_7bind_tyINS_5ValueEEEEEEEEEbPT_RKT0_.exit.thread.i37.i.i, label %385

385:                                              ; preds = %377
  call fastcc void @"_ZZN12_GLOBAL__N_17WidenIV21calculatePostIncRangeEPN4llvm11InstructionES3_ENK3$_0clEPNS1_5ValueEb"(ptr noundef nonnull readonly align 8 dereferenceable(40) %56, ptr noundef nonnull %384, i1 noundef zeroext true)
  br label %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_17match_combine_andINS0_17IntrinsicID_matchENS0_14Argument_matchINS0_7bind_tyINS_5ValueEEEEEEEEEbPT_RKT0_.exit.thread.i37.i.i

_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_17match_combine_andINS0_17IntrinsicID_matchENS0_14Argument_matchINS0_7bind_tyINS_5ValueEEEEEEEEEbPT_RKT0_.exit.thread.i37.i.i: ; preds = %385, %377, %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i.i41.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i40.i.i, %366, %363, %.lr.ph.i34.i.i
  %386 = load ptr, ptr %.sroa.06.017.i35.i.i, align 8, !tbaa !97
  %.not.i38.i.i = icmp eq ptr %386, %358
  br i1 %.not.i38.i.i, label %"_ZZN12_GLOBAL__N_17WidenIV21calculatePostIncRangeEPN4llvm11InstructionES3_ENK3$_1clES3_.exit43.i.i", label %.lr.ph.i34.i.i

"_ZZN12_GLOBAL__N_17WidenIV21calculatePostIncRangeEPN4llvm11InstructionES3_ENK3$_1clES3_.exit43.i.i": ; preds = %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_17match_combine_andINS0_17IntrinsicID_matchENS0_14Argument_matchINS0_7bind_tyINS_5ValueEEEEEEEEEbPT_RKT0_.exit.thread.i37.i.i, %354, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i
  %387 = load i8, ptr %.0.i.i.i.i, align 8, !tbaa !65
  %.not.i52.i = icmp eq i8 %387, 31
  br i1 %.not.i52.i, label %388, label %.backedge

388:                                              ; preds = %"_ZZN12_GLOBAL__N_17WidenIV21calculatePostIncRangeEPN4llvm11InstructionES3_ENK3$_1clES3_.exit43.i.i"
  %389 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 4
  %390 = load i32, ptr %389, align 4
  %391 = and i32 %390, 134217727
  %392 = icmp eq i32 %391, 3
  br i1 %392, label %393, label %.backedge

393:                                              ; preds = %388
  %394 = getelementptr inbounds i8, ptr %.0.i.i.i.i, i64 -32
  %395 = load ptr, ptr %394, align 8, !tbaa !71
  %396 = getelementptr inbounds i8, ptr %.0.i.i.i.i, i64 -64
  %397 = load ptr, ptr %396, align 8, !tbaa !71
  %398 = load ptr, ptr %53, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %51)
  store ptr %344, ptr %51, align 8
  store ptr %395, ptr %138, align 8
  %399 = call noundef zeroext i1 @_ZNK4llvm14BasicBlockEdge12isSingleEdgeEv(ptr noundef nonnull align 8 dereferenceable(16) %51) #16
  br i1 %399, label %"_ZZN12_GLOBAL__N_17WidenIV21calculatePostIncRangeEPN4llvm11InstructionES3_ENK3$_2clENS1_14BasicBlockEdgeE.exit.i.i", label %"_ZZN12_GLOBAL__N_17WidenIV21calculatePostIncRangeEPN4llvm11InstructionES3_ENK3$_2clENS1_14BasicBlockEdgeE.exit.thread.i.i"

"_ZZN12_GLOBAL__N_17WidenIV21calculatePostIncRangeEPN4llvm11InstructionES3_ENK3$_2clENS1_14BasicBlockEdgeE.exit.thread.i.i": ; preds = %393
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %51)
  br label %407

"_ZZN12_GLOBAL__N_17WidenIV21calculatePostIncRangeEPN4llvm11InstructionES3_ENK3$_2clENS1_14BasicBlockEdgeE.exit.i.i": ; preds = %393
  %400 = load ptr, ptr %137, align 8, !tbaa !400
  %401 = getelementptr inbounds nuw i8, ptr %398, i64 40
  %402 = load ptr, ptr %401, align 8, !tbaa !3
  %403 = call noundef zeroext i1 @_ZNK4llvm13DominatorTree9dominatesERKNS_14BasicBlockEdgeEPKNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(124) %400, ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef %402) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %51)
  br i1 %403, label %404, label %407

404:                                              ; preds = %"_ZZN12_GLOBAL__N_17WidenIV21calculatePostIncRangeEPN4llvm11InstructionES3_ENK3$_2clENS1_14BasicBlockEdgeE.exit.i.i"
  %405 = getelementptr inbounds i8, ptr %.0.i.i.i.i, i64 -96
  %406 = load ptr, ptr %405, align 8, !tbaa !71
  call fastcc void @"_ZZN12_GLOBAL__N_17WidenIV21calculatePostIncRangeEPN4llvm11InstructionES3_ENK3$_0clEPNS1_5ValueEb"(ptr noundef nonnull align 8 dereferenceable(40) %56, ptr noundef %406, i1 noundef zeroext true)
  br label %407

407:                                              ; preds = %404, %"_ZZN12_GLOBAL__N_17WidenIV21calculatePostIncRangeEPN4llvm11InstructionES3_ENK3$_2clENS1_14BasicBlockEdgeE.exit.i.i", %"_ZZN12_GLOBAL__N_17WidenIV21calculatePostIncRangeEPN4llvm11InstructionES3_ENK3$_2clENS1_14BasicBlockEdgeE.exit.thread.i.i"
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %50)
  store ptr %344, ptr %50, align 8
  store ptr %397, ptr %139, align 8
  %408 = call noundef zeroext i1 @_ZNK4llvm14BasicBlockEdge12isSingleEdgeEv(ptr noundef nonnull align 8 dereferenceable(16) %50) #16
  br i1 %408, label %"_ZZN12_GLOBAL__N_17WidenIV21calculatePostIncRangeEPN4llvm11InstructionES3_ENK3$_2clENS1_14BasicBlockEdgeE.exit45.i.i", label %"_ZZN12_GLOBAL__N_17WidenIV21calculatePostIncRangeEPN4llvm11InstructionES3_ENK3$_2clENS1_14BasicBlockEdgeE.exit45.thread.i.i"

"_ZZN12_GLOBAL__N_17WidenIV21calculatePostIncRangeEPN4llvm11InstructionES3_ENK3$_2clENS1_14BasicBlockEdgeE.exit45.thread.i.i": ; preds = %407
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %50)
  br label %.backedge

"_ZZN12_GLOBAL__N_17WidenIV21calculatePostIncRangeEPN4llvm11InstructionES3_ENK3$_2clENS1_14BasicBlockEdgeE.exit45.i.i": ; preds = %407
  %409 = load ptr, ptr %137, align 8, !tbaa !400
  %410 = getelementptr inbounds nuw i8, ptr %398, i64 40
  %411 = load ptr, ptr %410, align 8, !tbaa !3
  %412 = call noundef zeroext i1 @_ZNK4llvm13DominatorTree9dominatesERKNS_14BasicBlockEdgeEPKNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(124) %409, ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef %411) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %50)
  br i1 %412, label %413, label %.backedge

413:                                              ; preds = %"_ZZN12_GLOBAL__N_17WidenIV21calculatePostIncRangeEPN4llvm11InstructionES3_ENK3$_2clENS1_14BasicBlockEdgeE.exit45.i.i"
  %414 = getelementptr inbounds i8, ptr %.0.i.i.i.i, i64 -96
  %415 = load ptr, ptr %414, align 8, !tbaa !71
  call fastcc void @"_ZZN12_GLOBAL__N_17WidenIV21calculatePostIncRangeEPN4llvm11InstructionES3_ENK3$_0clEPNS1_5ValueEb"(ptr noundef nonnull align 8 dereferenceable(40) %56, ptr noundef %415, i1 noundef zeroext false)
  br label %.backedge

.backedge:                                        ; preds = %413, %"_ZZN12_GLOBAL__N_17WidenIV21calculatePostIncRangeEPN4llvm11InstructionES3_ENK3$_2clENS1_14BasicBlockEdgeE.exit45.i.i", %"_ZZN12_GLOBAL__N_17WidenIV21calculatePostIncRangeEPN4llvm11InstructionES3_ENK3$_2clENS1_14BasicBlockEdgeE.exit45.thread.i.i", %388, %"_ZZN12_GLOBAL__N_17WidenIV21calculatePostIncRangeEPN4llvm11InstructionES3_ENK3$_1clES3_.exit43.i.i"
  br label %326, !llvm.loop !460

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.thread.i.i: ; preds = %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.i.i, %333, %339, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.i.i, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %56) #16
  br label %_ZN12_GLOBAL__N_17WidenIV21calculatePostIncRangeEPN4llvm11InstructionES3_.exit.i

_ZN12_GLOBAL__N_17WidenIV21calculatePostIncRangeEPN4llvm11InstructionES3_.exit.i: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.thread.i.i, %255, %252, %250, %242, %236, %233, %228, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit49.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %55) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %54) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %52)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %53)
  br label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS2_.exit.i

_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS2_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i, %.lr.ph.i.i36.i, %_ZN12_GLOBAL__N_17WidenIV21calculatePostIncRangeEPN4llvm11InstructionES3_.exit.i, %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit46.i, %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEEixEPKS1_.exit.i, %.lr.ph.split.i
  %416 = getelementptr inbounds nuw i8, ptr %.sroa.056.075.i, i64 8
  %.sroa.056.0.i = load ptr, ptr %416, align 8, !tbaa !66
  %.not67.i = icmp eq ptr %.sroa.056.0.i, null
  br i1 %.not67.i, label %.loopexit70.loopexit80.i, label %.lr.ph.split.i, !llvm.loop !461

._crit_edge.i:                                    ; preds = %.loopexit70.i
  %.pre84.i = load ptr, ptr %58, align 8, !tbaa !50
  %417 = icmp eq ptr %.pre84.i, %127
  br i1 %417, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj6EED2Ev.exit.i, label %418

418:                                              ; preds = %._crit_edge.i
  call void @free(ptr noundef %.pre84.i) #16
  br label %_ZN4llvm11SmallVectorIPNS_11InstructionELj6EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_11InstructionELj6EED2Ev.exit.i: ; preds = %418, %._crit_edge.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %58) #16
  %419 = load i8, ptr %126, align 4, !tbaa !49, !range !88, !noundef !89
  %420 = trunc nuw i8 %419 to i1
  br i1 %420, label %_ZN12_GLOBAL__N_17WidenIV22calculatePostIncRangesEPN4llvm7PHINodeE.exit, label %421

421:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_11InstructionELj6EED2Ev.exit.i
  %422 = load ptr, ptr %57, align 8, !tbaa !44
  call void @free(ptr noundef %422) #16
  br label %_ZN12_GLOBAL__N_17WidenIV22calculatePostIncRangesEPN4llvm7PHINodeE.exit

_ZN12_GLOBAL__N_17WidenIV22calculatePostIncRangesEPN4llvm7PHINodeE.exit: ; preds = %_ZN4llvm11SmallVectorIPNS_11InstructionELj6EED2Ev.exit.i, %421
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %57) #16
  %.pre = load ptr, ptr %114, align 8, !tbaa !398
  br label %423

423:                                              ; preds = %_ZN12_GLOBAL__N_17WidenIV22calculatePostIncRangesEPN4llvm7PHINodeE.exit, %116
  %424 = phi ptr [ %.pre, %_ZN12_GLOBAL__N_17WidenIV22calculatePostIncRangesEPN4llvm7PHINodeE.exit ], [ %115, %116 ]
  %425 = getelementptr inbounds nuw i8, ptr %424, i64 32
  %426 = load ptr, ptr %425, align 8, !tbaa !360
  %427 = load ptr, ptr %426, align 8, !tbaa !14
  %428 = call { ptr, i64 } @_ZNK4llvm10BasicBlock19getFirstInsertionPtEv(ptr noundef nonnull align 8 dereferenceable(80) %427) #16
  %.fca.0.extract = extractvalue { ptr, i64 } %428, 0
  %429 = icmp eq ptr %.fca.0.extract, null
  %430 = getelementptr inbounds i8, ptr %.fca.0.extract, i64 -24
  %431 = select i1 %429, ptr null, ptr %430
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %59) #16
  %432 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %433 = load ptr, ptr %432, align 8, !tbaa !396
  %434 = getelementptr inbounds nuw i8, ptr %431, i64 24
  %435 = call noundef ptr @_ZN4llvm12SCEVExpander13expandCodeForEPKNS_4SCEVEPNS_4TypeENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(792) %1, ptr noundef nonnull %107, ptr noundef %433, ptr nonnull %434, i64 0) #16
  store ptr %435, ptr %59, align 8, !tbaa !439
  %436 = load i8, ptr %435, align 8, !tbaa !65
  %437 = icmp eq i8 %436, 84
  %spec.select.i.i32 = select i1 %437, ptr %435, ptr null
  %438 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %spec.select.i.i32, ptr %438, align 8, !tbaa !463
  %.not25 = icmp eq ptr %spec.select.i.i32, null
  br i1 %.not25, label %439, label %494

439:                                              ; preds = %423
  %440 = call noundef zeroext i1 @_ZNK4llvm5Value8hasNUsesEj(ptr noundef nonnull align 8 dereferenceable(24) %435, i32 noundef 0) #16
  br i1 %440, label %441, label %_ZNK4llvm12SCEVExpander21isInsertedInstructionEPNS_11InstructionE.exit

441:                                              ; preds = %439
  %442 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %443 = load ptr, ptr %442, align 8, !tbaa !372
  %444 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %445 = load i32, ptr %444, align 8, !tbaa !373
  %446 = icmp eq i32 %445, 0
  br i1 %446, label %.loopexit.i34, label %447

447:                                              ; preds = %441
  %448 = ptrtoint ptr %435 to i64
  %449 = trunc i64 %448 to i32
  %450 = lshr i32 %449, 4
  %451 = lshr i32 %449, 9
  %452 = xor i32 %450, %451
  %453 = add i32 %445, -1
  %.01728.i.i.i.i.i.i = and i32 %452, %453
  %454 = zext nneg i32 %.01728.i.i.i.i.i.i to i64
  %455 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %443, i64 %454
  %456 = load ptr, ptr %455, align 8, !tbaa !410
  %457 = icmp eq ptr %435, %456
  br i1 %457, label %.loopexit, label %.lr.ph.i.i.i.i.i.i33, !prof !15

.lr.ph.i.i.i.i.i.i33:                             ; preds = %447, %460
  %458 = phi ptr [ %465, %460 ], [ %456, %447 ]
  %.01730.i.i.i.i.i.i = phi i32 [ %.017.i.i.i.i.i.i, %460 ], [ %.01728.i.i.i.i.i.i, %447 ]
  %.01529.i.i.i.i.i.i = phi i32 [ %461, %460 ], [ 1, %447 ]
  %459 = icmp eq ptr %458, inttoptr (i64 -4096 to ptr)
  br i1 %459, label %.loopexit.i34, label %460, !prof !16

460:                                              ; preds = %.lr.ph.i.i.i.i.i.i33
  %461 = add i32 %.01529.i.i.i.i.i.i, 1
  %462 = add i32 %.01529.i.i.i.i.i.i, %.01730.i.i.i.i.i.i
  %.017.i.i.i.i.i.i = and i32 %462, %453
  %463 = zext i32 %.017.i.i.i.i.i.i to i64
  %464 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %443, i64 %463
  %465 = load ptr, ptr %464, align 8, !tbaa !410
  %466 = icmp eq ptr %435, %465
  br i1 %466, label %.loopexit, label %.lr.ph.i.i.i.i.i.i33, !prof !17, !llvm.loop !464

.loopexit.i34:                                    ; preds = %.lr.ph.i.i.i.i.i.i33, %441
  %467 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %468 = load ptr, ptr %467, align 8, !tbaa !372
  %469 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %470 = load i32, ptr %469, align 8, !tbaa !373
  %471 = icmp eq i32 %470, 0
  br i1 %471, label %_ZNK4llvm12SCEVExpander21isInsertedInstructionEPNS_11InstructionE.exit, label %472

472:                                              ; preds = %.loopexit.i34
  %473 = ptrtoint ptr %435 to i64
  %474 = trunc i64 %473 to i32
  %475 = lshr i32 %474, 4
  %476 = lshr i32 %474, 9
  %477 = xor i32 %475, %476
  %478 = add i32 %470, -1
  %.01728.i.i.i.i.i3.i = and i32 %478, %477
  %479 = zext nneg i32 %.01728.i.i.i.i.i3.i to i64
  %480 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %468, i64 %479
  %481 = load ptr, ptr %480, align 8, !tbaa !410
  %482 = icmp eq ptr %435, %481
  br i1 %482, label %.loopexit, label %.lr.ph.i.i.i.i.i4.i, !prof !15

.lr.ph.i.i.i.i.i4.i:                              ; preds = %472, %484
  %483 = phi ptr [ %489, %484 ], [ %481, %472 ]
  %.01730.i.i.i.i.i5.i = phi i32 [ %.017.i.i.i.i.i7.i, %484 ], [ %.01728.i.i.i.i.i3.i, %472 ]
  %.01529.i.i.i.i.i6.i = phi i32 [ %485, %484 ], [ 1, %472 ]
  %.not.i35 = icmp eq ptr %483, inttoptr (i64 -4096 to ptr)
  br i1 %.not.i35, label %_ZNK4llvm12SCEVExpander21isInsertedInstructionEPNS_11InstructionE.exit, label %484, !prof !16

484:                                              ; preds = %.lr.ph.i.i.i.i.i4.i
  %485 = add i32 %.01529.i.i.i.i.i6.i, 1
  %486 = add i32 %.01529.i.i.i.i.i6.i, %.01730.i.i.i.i.i5.i
  %.017.i.i.i.i.i7.i = and i32 %486, %478
  %487 = zext i32 %.017.i.i.i.i.i7.i to i64
  %488 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %468, i64 %487
  %489 = load ptr, ptr %488, align 8, !tbaa !410
  %490 = icmp eq ptr %435, %489
  br i1 %490, label %.loopexit, label %.lr.ph.i.i.i.i.i4.i, !prof !17, !llvm.loop !464

.loopexit:                                        ; preds = %460, %484, %447, %472
  %491 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %492 = load ptr, ptr %491, align 8, !tbaa !465
  %493 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_5ValueEEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %492, ptr noundef nonnull align 8 dereferenceable(8) %59)
  br label %_ZNK4llvm12SCEVExpander21isInsertedInstructionEPNS_11InstructionE.exit

494:                                              ; preds = %423
  %495 = load ptr, ptr %114, align 8, !tbaa !398
  %496 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getLoopLatchEv(ptr noundef nonnull align 8 dereferenceable(144) %495) #16
  %.not26 = icmp eq ptr %496, null
  br i1 %.not26, label %_ZN4llvm3isaINS_25OverflowingBinaryOperatorEPNS_11InstructionEEEbRKT0_.exit, label %497

497:                                              ; preds = %494
  %498 = load ptr, ptr %438, align 8, !tbaa !463
  %499 = getelementptr inbounds nuw i8, ptr %498, i64 4
  %500 = load i32, ptr %499, align 4
  %501 = and i32 %500, 134217727
  %.not10.i.i = icmp eq i32 %501, 0
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %498, i64 -8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !66
  br i1 %.not10.i.i, label %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit, label %.lr.ph.i.i36

.lr.ph.i.i36:                                     ; preds = %497
  %502 = getelementptr inbounds nuw i8, ptr %498, i64 72
  %503 = load i32, ptr %502, align 8, !tbaa !466
  %504 = zext i32 %503 to i64
  %505 = getelementptr inbounds nuw %"class.llvm::Use", ptr %.pre.i, i64 %504
  %506 = zext nneg i32 %501 to i64
  br label %507

507:                                              ; preds = %511, %.lr.ph.i.i36
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %511 ], [ 0, %.lr.ph.i.i36 ]
  %508 = getelementptr inbounds nuw ptr, ptr %505, i64 %indvars.iv.i
  %509 = load ptr, ptr %508, align 8, !tbaa !14
  %510 = icmp eq ptr %509, %496
  br i1 %510, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i, label %511

511:                                              ; preds = %507
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i.i37 = icmp eq i64 %indvars.iv.next.i, %506
  br i1 %.not.i.i37, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i, label %507, !llvm.loop !468

_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i: ; preds = %511, %507
  %spec.select.i.ph.i = phi i64 [ %indvars.iv.i, %507 ], [ 4294967295, %511 ]
  %512 = and i64 %spec.select.i.ph.i, 4294967295
  br label %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit

_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit: ; preds = %497, %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i
  %spec.select.i.i38 = phi i64 [ %512, %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i ], [ 4294967295, %497 ]
  %513 = getelementptr inbounds nuw %"class.llvm::Use", ptr %.pre.i, i64 %spec.select.i.i38
  %514 = load ptr, ptr %513, align 8, !tbaa !71
  %515 = load i8, ptr %514, align 8, !tbaa !65
  %516 = icmp ugt i8 %515, 28
  %spec.select.i.i39 = select i1 %516, ptr %514, ptr null
  %517 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %spec.select.i.i39, ptr %517, align 8, !tbaa !469
  %.not27 = icmp eq ptr %spec.select.i.i39, null
  br i1 %.not27, label %_ZN4llvm3isaINS_25OverflowingBinaryOperatorEPNS_11InstructionEEEbRKT0_.exit, label %518

518:                                              ; preds = %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit
  %519 = load ptr, ptr %62, align 8, !tbaa !399
  %520 = call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1344) %519, ptr noundef nonnull %spec.select.i.i39) #16
  %521 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %520, ptr %521, align 8, !tbaa !470
  %522 = load ptr, ptr %0, align 8, !tbaa !382
  %523 = getelementptr inbounds nuw i8, ptr %522, i64 4
  %524 = load i32, ptr %523, align 4
  %525 = and i32 %524, 134217727
  %.not10.i.i40 = icmp eq i32 %525, 0
  %.phi.trans.insert.i41 = getelementptr inbounds i8, ptr %522, i64 -8
  %.pre.i42 = load ptr, ptr %.phi.trans.insert.i41, align 8, !tbaa !66
  br i1 %.not10.i.i40, label %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit50, label %.lr.ph.i.i43

.lr.ph.i.i43:                                     ; preds = %518
  %526 = getelementptr inbounds nuw i8, ptr %522, i64 72
  %527 = load i32, ptr %526, align 8, !tbaa !466
  %528 = zext i32 %527 to i64
  %529 = getelementptr inbounds nuw %"class.llvm::Use", ptr %.pre.i42, i64 %528
  %530 = zext nneg i32 %525 to i64
  br label %531

531:                                              ; preds = %535, %.lr.ph.i.i43
  %indvars.iv.i44 = phi i64 [ %indvars.iv.next.i45, %535 ], [ 0, %.lr.ph.i.i43 ]
  %532 = getelementptr inbounds nuw ptr, ptr %529, i64 %indvars.iv.i44
  %533 = load ptr, ptr %532, align 8, !tbaa !14
  %534 = icmp eq ptr %533, %496
  br i1 %534, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i47, label %535

535:                                              ; preds = %531
  %indvars.iv.next.i45 = add nuw nsw i64 %indvars.iv.i44, 1
  %.not.i.i46 = icmp eq i64 %indvars.iv.next.i45, %530
  br i1 %.not.i.i46, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i47, label %531, !llvm.loop !468

_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i47: ; preds = %535, %531
  %spec.select.i.ph.i48 = phi i64 [ %indvars.iv.i44, %531 ], [ 4294967295, %535 ]
  %536 = and i64 %spec.select.i.ph.i48, 4294967295
  br label %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit50

_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit50: ; preds = %518, %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i47
  %spec.select.i.i49 = phi i64 [ %536, %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i47 ], [ 4294967295, %518 ]
  %537 = getelementptr inbounds nuw %"class.llvm::Use", ptr %.pre.i42, i64 %spec.select.i.i49
  %538 = load ptr, ptr %537, align 8, !tbaa !71
  %539 = load ptr, ptr %517, align 8, !tbaa !469
  %540 = getelementptr inbounds nuw i8, ptr %538, i64 48
  %541 = load ptr, ptr %540, align 8, !tbaa !121
  store ptr %541, ptr %60, align 8, !tbaa !121
  %.not.i.i.i.i51 = icmp eq ptr %541, null
  br i1 %.not.i.i.i.i51, label %_ZN4llvm8DebugLocC2ERKS0_.exit, label %542

542:                                              ; preds = %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit50
  %543 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull align 4 dereferenceable(8) %541, i64 1) #16
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit50, %542
  %544 = getelementptr inbounds nuw i8, ptr %539, i64 48
  %545 = icmp eq ptr %60, %544
  br i1 %545, label %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit, label %546

546:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  %547 = load ptr, ptr %544, align 8, !tbaa !121
  %.not.i.i.i.i.i52 = icmp eq ptr %547, null
  br i1 %.not.i.i.i.i.i52, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i, label %548

548:                                              ; preds = %546
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %544, ptr noundef nonnull align 4 dereferenceable(8) %547) #16
  br label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i:   ; preds = %548, %546
  %549 = load ptr, ptr %60, align 8, !tbaa !121
  store ptr %549, ptr %544, align 8, !tbaa !121
  %.not.i6.i.i.i.i = icmp eq ptr %549, null
  br i1 %.not.i6.i.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit, label %550

550:                                              ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i
  %551 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull align 4 dereferenceable(8) %549, ptr noundef nonnull align 8 dereferenceable(8) %544) #16
  store ptr null, ptr %60, align 8, !tbaa !121
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  %.pr = load ptr, ptr %60, align 8, !tbaa !121
  %.not.i.i.i.i53 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i53, label %_ZN4llvm8DebugLocD2Ev.exit, label %552

552:                                              ; preds = %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull align 4 dereferenceable(8) %.pr) #16
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %550, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i, %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit, %552
  %553 = load ptr, ptr %0, align 8, !tbaa !382
  %554 = load ptr, ptr %438, align 8, !tbaa !463
  %555 = load ptr, ptr %517, align 8, !tbaa !469
  %556 = call noundef zeroext i1 @_ZN4llvm12SCEVExpander30canReuseFlagsFromOriginalIVIncEPNS_7PHINodeES2_PNS_11InstructionES4_(ptr noundef %553, ptr noundef %554, ptr noundef nonnull %538, ptr noundef %555) #16
  br i1 %556, label %557, label %_ZN4llvm3isaINS_25OverflowingBinaryOperatorEPNS_11InstructionEEEbRKT0_.exit

557:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  %558 = load i8, ptr %538, align 8, !tbaa !65
  %559 = zext i8 %558 to i32
  %560 = add nsw i32 %559, -42
  %561 = call i32 @llvm.fshl.i32(i32 %560, i32 %560, i32 31)
  switch i32 %561, label %_ZN4llvm3isaINS_25OverflowingBinaryOperatorEPNS_11InstructionEEEbRKT0_.exit [
    i32 0, label %562
    i32 1, label %562
    i32 2, label %562
    i32 6, label %562
  ]

562:                                              ; preds = %557, %557, %557, %557
  %563 = load ptr, ptr %517, align 8, !tbaa !54
  %564 = load i8, ptr %563, align 8, !tbaa !65
  %565 = zext i8 %564 to i32
  %566 = add nsw i32 %565, -42
  %567 = call i32 @llvm.fshl.i32(i32 %566, i32 %566, i32 31)
  switch i32 %567, label %_ZN4llvm3isaINS_25OverflowingBinaryOperatorEPNS_11InstructionEEEbRKT0_.exit [
    i32 0, label %568
    i32 1, label %568
    i32 2, label %568
    i32 6, label %568
  ]

568:                                              ; preds = %562, %562, %562, %562
  %569 = call noundef zeroext i1 @_ZNK4llvm11Instruction17hasNoUnsignedWrapEv(ptr noundef nonnull align 8 dereferenceable(72) %563) #17
  br i1 %569, label %572, label %570

570:                                              ; preds = %568
  %571 = call noundef zeroext i1 @_ZNK4llvm11Instruction17hasNoUnsignedWrapEv(ptr noundef nonnull align 8 dereferenceable(72) %538) #17
  br label %572

572:                                              ; preds = %570, %568
  %573 = phi i1 [ true, %568 ], [ %571, %570 ]
  call void @_ZN4llvm11Instruction20setHasNoUnsignedWrapEb(ptr noundef nonnull align 8 dereferenceable(72) %563, i1 noundef zeroext %573) #16
  %574 = load ptr, ptr %517, align 8, !tbaa !469
  %575 = call noundef zeroext i1 @_ZNK4llvm11Instruction15hasNoSignedWrapEv(ptr noundef nonnull align 8 dereferenceable(72) %574) #17
  br i1 %575, label %578, label %576

576:                                              ; preds = %572
  %577 = call noundef zeroext i1 @_ZNK4llvm11Instruction15hasNoSignedWrapEv(ptr noundef nonnull align 8 dereferenceable(72) %538) #17
  br label %578

578:                                              ; preds = %576, %572
  %579 = phi i1 [ true, %572 ], [ %577, %576 ]
  call void @_ZN4llvm11Instruction18setHasNoSignedWrapEb(ptr noundef nonnull align 8 dereferenceable(72) %574, i1 noundef zeroext %579) #16
  br label %_ZN4llvm3isaINS_25OverflowingBinaryOperatorEPNS_11InstructionEEEbRKT0_.exit

_ZN4llvm3isaINS_25OverflowingBinaryOperatorEPNS_11InstructionEEEbRKT0_.exit: ; preds = %_ZN4llvm8DebugLocD2Ev.exit, %578, %557, %562, %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit, %494
  %580 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %581 = load i32, ptr %580, align 8, !tbaa !404
  %582 = add i32 %581, 1
  store i32 %582, ptr %580, align 8, !tbaa !404
  %583 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %584 = load ptr, ptr %0, align 8, !tbaa !382
  %585 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %586 = load i8, ptr %585, align 4, !tbaa !49, !range !88, !noalias !471, !noundef !89
  %587 = trunc nuw i8 %586 to i1
  br i1 %587, label %588, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

588:                                              ; preds = %_ZN4llvm3isaINS_25OverflowingBinaryOperatorEPNS_11InstructionEEEbRKT0_.exit
  %589 = load ptr, ptr %583, align 8, !tbaa !44, !noalias !471
  %590 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %591 = load i32, ptr %590, align 4, !tbaa !47, !noalias !471
  %592 = zext i32 %591 to i64
  %593 = getelementptr inbounds nuw ptr, ptr %589, i64 %592
  %.not36.i.i = icmp eq i32 %591, 0
  br i1 %.not36.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i56

.lr.ph.i.i56:                                     ; preds = %588, %.critedge.i.i
  %.02937.i.i = phi ptr [ %595, %.critedge.i.i ], [ %589, %588 ]
  %594 = load ptr, ptr %.02937.i.i, align 8, !tbaa !421, !noalias !471
  %.not17.i.i = icmp eq ptr %594, %584
  br i1 %.not17.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i56
  %595 = getelementptr inbounds nuw i8, ptr %.02937.i.i, i64 8
  %.not.i.i57 = icmp eq ptr %595, %593
  br i1 %.not.i.i57, label %._crit_edge.i.i, label %.lr.ph.i.i56, !llvm.loop !438

._crit_edge.i.i:                                  ; preds = %.critedge.i.i, %588
  %596 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %597 = load i32, ptr %596, align 8, !tbaa !46, !noalias !471
  %598 = icmp ult i32 %591, %597
  br i1 %598, label %599, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

599:                                              ; preds = %._crit_edge.i.i
  %600 = add nuw i32 %591, 1
  store i32 %600, ptr %590, align 4, !tbaa !47, !noalias !471
  store ptr %584, ptr %593, align 8, !tbaa !421, !noalias !471
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i: ; preds = %._crit_edge.i.i, %_ZN4llvm3isaINS_25OverflowingBinaryOperatorEPNS_11InstructionEEEbRKT0_.exit
  %601 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %583, ptr noundef %584) #16, !noalias !471
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit

_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit: ; preds = %.lr.ph.i.i56, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i, %599
  %602 = load ptr, ptr %0, align 8, !tbaa !382
  %603 = load ptr, ptr %438, align 8, !tbaa !463
  call fastcc void @_ZN12_GLOBAL__N_17WidenIV17pushNarrowIVUsersEPN4llvm11InstructionES3_(ptr noundef nonnull align 8 dereferenceable(568) %0, ptr noundef %602, ptr noundef %603)
  %604 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %605 = load i32, ptr %604, align 8, !tbaa !52
  %.not.i58124 = icmp eq i32 %605, 0
  br i1 %.not.i58124, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit
  %606 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %607 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %608 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %609 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %610 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %611 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %612 = getelementptr inbounds nuw i8, ptr %43, i64 33
  %613 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %614 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %615 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %616 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %617 = getelementptr inbounds nuw i8, ptr %44, i64 136
  %618 = getelementptr inbounds nuw i8, ptr %44, i64 128
  %619 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %620 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %.sroa.437.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %39, i64 8
  %.sroa.5.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %39, i64 16
  %621 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %622 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %623 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %624 = getelementptr inbounds nuw i8, ptr %27, i64 33
  %625 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %626 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %627 = getelementptr inbounds nuw i8, ptr %28, i64 88
  %628 = getelementptr inbounds nuw i8, ptr %28, i64 56
  %.sroa.2.0..sroa_idx.i.i15.i.i.i = getelementptr inbounds nuw i8, ptr %28, i64 64
  %629 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %630 = getelementptr inbounds nuw i8, ptr %28, i64 136
  %631 = getelementptr inbounds nuw i8, ptr %28, i64 128
  %632 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %633 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %634 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %635 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %636 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %637 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %638 = getelementptr inbounds nuw i8, ptr %35, i64 33
  %639 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %640 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %641 = getelementptr inbounds nuw i8, ptr %36, i64 88
  %642 = getelementptr inbounds nuw i8, ptr %36, i64 56
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %36, i64 64
  %643 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %644 = getelementptr inbounds nuw i8, ptr %36, i64 136
  %645 = getelementptr inbounds nuw i8, ptr %36, i64 128
  %646 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %647 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %648 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %649 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %650 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %651 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %652 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %653 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %654 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %655 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %656 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %657 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %658 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %659 = getelementptr inbounds nuw i8, ptr %17, i64 33
  %660 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %661 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %662 = getelementptr inbounds nuw i8, ptr %18, i64 88
  %663 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 64
  %664 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %665 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %666 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %667 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %668 = getelementptr inbounds nuw i8, ptr %23, i64 33
  %669 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %670 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %671 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %672 = getelementptr inbounds nuw i8, ptr %18, i64 80
  %673 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %674 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %675 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %676 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %677 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %678 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %679 = getelementptr inbounds nuw i8, ptr %26, i64 33
  %680 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %681 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %682 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %683 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %684 = getelementptr inbounds nuw i8, ptr %18, i64 136
  %685 = getelementptr inbounds nuw i8, ptr %18, i64 128
  %686 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %687 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %688 = getelementptr inbounds nuw i8, ptr %47, i64 136
  %689 = getelementptr inbounds nuw i8, ptr %47, i64 128
  %690 = getelementptr inbounds nuw i8, ptr %47, i64 16
  br label %691

691:                                              ; preds = %.lr.ph, %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_11InstructionEEEERS1_DpOT_.exit
  %692 = phi i32 [ %605, %.lr.ph ], [ %2081, %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_11InstructionEEEERS1_DpOT_.exit ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %61) #16
  %.val.i = load ptr, ptr %606, align 8, !tbaa !50, !noalias !474
  %693 = zext i32 %692 to i64
  %694 = getelementptr inbounds nuw %"struct.(anonymous namespace)::WidenIV::NarrowIVDefUse", ptr %.val.i, i64 %693
  %695 = getelementptr inbounds i8, ptr %694, i64 -32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull align 8 dereferenceable(32) %695, i64 32, i1 false), !tbaa.struct !477
  %696 = add i32 %692, -1
  store i32 %696, ptr %604, align 8, !tbaa !52, !noalias !474
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %49)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(32) %61, i64 32, i1 false)
  %697 = load ptr, ptr %0, align 8, !tbaa !382
  %698 = load ptr, ptr %438, align 8, !tbaa !463
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %45)
  %699 = load i8, ptr %607, align 8, !tbaa !478, !range !88, !noundef !89
  %700 = trunc nuw i8 %699 to i1
  br i1 %700, label %.thread.i, label %701

701:                                              ; preds = %691
  %702 = load ptr, ptr %49, align 8, !tbaa !480
  %.val51.i = load ptr, ptr %71, align 8, !tbaa !414
  %.val52.i = load i32, ptr %72, align 8, !tbaa !413
  %703 = icmp eq i32 %.val52.i, 0
  br i1 %703, label %.loopexit.i.i.i, label %704

704:                                              ; preds = %701
  %705 = ptrtoint ptr %702 to i64
  %706 = trunc i64 %705 to i32
  %707 = lshr i32 %706, 4
  %708 = lshr i32 %706, 9
  %709 = xor i32 %707, %708
  %710 = add i32 %.val52.i, -1
  %.0178.i.i.i.i = and i32 %709, %710
  %711 = zext nneg i32 %.0178.i.i.i.i to i64
  %712 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.344", ptr %.val51.i, i64 %711
  %713 = load ptr, ptr %712, align 8, !tbaa !406
  %714 = icmp eq ptr %702, %713
  br i1 %714, label %.thread165.i, label %.lr.ph.i.i.i.i, !prof !15

.thread165.i:                                     ; preds = %704
  %715 = getelementptr inbounds nuw i8, ptr %712, i64 8
  %.in167.i = load i32, ptr %715, align 8, !tbaa !416
  %716 = icmp eq i32 %.in167.i, 1
  br label %730

.lr.ph.i.i.i.i:                                   ; preds = %704, %719
  %717 = phi ptr [ %724, %719 ], [ %713, %704 ]
  %.01710.i.i.i.i = phi i32 [ %.017.i.i.i.i, %719 ], [ %.0178.i.i.i.i, %704 ]
  %.0159.i.i.i.i = phi i32 [ %720, %719 ], [ 1, %704 ]
  %718 = icmp eq ptr %717, inttoptr (i64 -4096 to ptr)
  br i1 %718, label %.loopexit.i.i.i, label %719, !prof !16

719:                                              ; preds = %.lr.ph.i.i.i.i
  %720 = add i32 %.0159.i.i.i.i, 1
  %721 = add i32 %.0159.i.i.i.i, %.01710.i.i.i.i
  %.017.i.i.i.i = and i32 %721, %710
  %722 = zext i32 %.017.i.i.i.i to i64
  %723 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.344", ptr %.val51.i, i64 %722
  %724 = load ptr, ptr %723, align 8, !tbaa !406
  %725 = icmp eq ptr %702, %724
  br i1 %725, label %.loopexit.i59, label %.lr.ph.i.i.i.i, !prof !17, !llvm.loop !415

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i.i.i.i, %701
  %726 = zext i32 %.val52.i to i64
  br label %.loopexit.i59

.loopexit.i59:                                    ; preds = %719, %.loopexit.i.i.i
  %727 = phi i64 [ %726, %.loopexit.i.i.i ], [ %722, %719 ]
  %728 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.344", ptr %.val51.i, i64 %727, i32 0, i32 1
  %.in.i = load i32, ptr %728, align 8, !tbaa !416
  %729 = icmp eq i32 %.in.i, 1
  br i1 %703, label %.loopexit.i.i59.i, label %.loopexit.i59._crit_edge

.loopexit.i59._crit_edge:                         ; preds = %.loopexit.i59
  %.pre142 = ptrtoint ptr %702 to i64
  %.pre143 = trunc i64 %.pre142 to i32
  %.pre145 = lshr i32 %.pre143, 4
  %.pre147 = lshr i32 %.pre143, 9
  %.pre149 = xor i32 %.pre145, %.pre147
  %.pre151 = add i32 %.val52.i, -1
  %.pre153 = and i32 %.pre149, %.pre151
  %.pre154 = zext nneg i32 %.pre153 to i64
  br label %730

730:                                              ; preds = %.loopexit.i59._crit_edge, %.thread165.i
  %.pre-phi155 = phi i64 [ %.pre154, %.loopexit.i59._crit_edge ], [ %711, %.thread165.i ]
  %.0178.i.i.i53.i.pre-phi = phi i32 [ %.pre153, %.loopexit.i59._crit_edge ], [ %.0178.i.i.i.i, %.thread165.i ]
  %.pre-phi152 = phi i32 [ %.pre151, %.loopexit.i59._crit_edge ], [ %710, %.thread165.i ]
  %731 = phi i1 [ %729, %.loopexit.i59._crit_edge ], [ %716, %.thread165.i ]
  %732 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.344", ptr %.val51.i, i64 %.pre-phi155
  %733 = load ptr, ptr %732, align 8, !tbaa !406
  %734 = icmp eq ptr %702, %733
  br i1 %734, label %_ZN12_GLOBAL__N_17WidenIV13getExtendKindEPN4llvm11InstructionE.exit60.i, label %.lr.ph.i.i.i54.i, !prof !15

.lr.ph.i.i.i54.i:                                 ; preds = %730, %737
  %735 = phi ptr [ %742, %737 ], [ %733, %730 ]
  %.01710.i.i.i55.i = phi i32 [ %.017.i.i.i57.i, %737 ], [ %.0178.i.i.i53.i.pre-phi, %730 ]
  %.0159.i.i.i56.i = phi i32 [ %738, %737 ], [ 1, %730 ]
  %736 = icmp eq ptr %735, inttoptr (i64 -4096 to ptr)
  br i1 %736, label %.loopexit.i.i59.i, label %737, !prof !16

737:                                              ; preds = %.lr.ph.i.i.i54.i
  %738 = add i32 %.0159.i.i.i56.i, 1
  %739 = add i32 %.0159.i.i.i56.i, %.01710.i.i.i55.i
  %.017.i.i.i57.i = and i32 %739, %.pre-phi152
  %740 = zext i32 %.017.i.i.i57.i to i64
  %741 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.344", ptr %.val51.i, i64 %740
  %742 = load ptr, ptr %741, align 8, !tbaa !406
  %743 = icmp eq ptr %702, %742
  br i1 %743, label %_ZN12_GLOBAL__N_17WidenIV13getExtendKindEPN4llvm11InstructionE.exit60.i, label %.lr.ph.i.i.i54.i, !prof !17, !llvm.loop !415

.loopexit.i.i59.i:                                ; preds = %.lr.ph.i.i.i54.i, %.loopexit.i59
  %744 = phi i1 [ %729, %.loopexit.i59 ], [ %731, %.lr.ph.i.i.i54.i ]
  %745 = zext i32 %.val52.i to i64
  %746 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.344", ptr %.val51.i, i64 %745
  br label %_ZN12_GLOBAL__N_17WidenIV13getExtendKindEPN4llvm11InstructionE.exit60.i

_ZN12_GLOBAL__N_17WidenIV13getExtendKindEPN4llvm11InstructionE.exit60.i: ; preds = %737, %.loopexit.i.i59.i, %730
  %747 = phi i1 [ %744, %.loopexit.i.i59.i ], [ %731, %730 ], [ %731, %737 ]
  %.sroa.0.1.i.i58.i = phi ptr [ %746, %.loopexit.i.i59.i ], [ %732, %730 ], [ %741, %737 ]
  %748 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i58.i, i64 8
  %749 = load i32, ptr %748, align 8, !tbaa !416
  %750 = icmp eq i32 %749, 0
  br label %.thread.i

.thread.i:                                        ; preds = %_ZN12_GLOBAL__N_17WidenIV13getExtendKindEPN4llvm11InstructionE.exit60.i, %691
  %751 = phi i1 [ %747, %_ZN12_GLOBAL__N_17WidenIV13getExtendKindEPN4llvm11InstructionE.exit60.i ], [ true, %691 ]
  %752 = phi i1 [ %750, %_ZN12_GLOBAL__N_17WidenIV13getExtendKindEPN4llvm11InstructionE.exit60.i ], [ true, %691 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %42) #16
  %753 = load ptr, ptr %608, align 8, !tbaa !481
  %754 = load i8, ptr %753, align 8, !tbaa !65
  %755 = icmp eq i8 %754, 84
  %spec.select.i.i.i = select i1 %755, ptr %753, ptr null
  store ptr %spec.select.i.i.i, ptr %42, align 8, !tbaa !482
  %.not.i60 = icmp eq ptr %spec.select.i.i.i, null
  br i1 %.not.i60, label %888, label %756

756:                                              ; preds = %.thread.i
  %757 = load ptr, ptr %609, align 8, !tbaa !397
  %758 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 40
  %759 = load ptr, ptr %758, align 8, !tbaa !3
  %760 = load ptr, ptr %757, align 8, !tbaa !9
  %761 = getelementptr inbounds nuw i8, ptr %757, i64 16
  %762 = load i32, ptr %761, align 8, !tbaa !13
  %763 = icmp eq i32 %762, 0
  br i1 %763, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i, label %764

764:                                              ; preds = %756
  %765 = ptrtoint ptr %759 to i64
  %766 = trunc i64 %765 to i32
  %767 = lshr i32 %766, 4
  %768 = lshr i32 %766, 9
  %769 = xor i32 %767, %768
  %770 = add i32 %762, -1
  %.01826.i.i.i.i.i = and i32 %769, %770
  %771 = zext nneg i32 %.01826.i.i.i.i.i to i64
  %772 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.407", ptr %760, i64 %771
  %773 = load ptr, ptr %772, align 8, !tbaa !14
  %774 = icmp eq ptr %759, %773
  br i1 %774, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i, label %.lr.ph.i.i.i.i.i61, !prof !15

.lr.ph.i.i.i.i.i61:                               ; preds = %764, %777
  %775 = phi ptr [ %782, %777 ], [ %773, %764 ]
  %.01828.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i, %777 ], [ %.01826.i.i.i.i.i, %764 ]
  %.01627.i.i.i.i.i = phi i32 [ %778, %777 ], [ 1, %764 ]
  %776 = icmp eq ptr %775, inttoptr (i64 -4096 to ptr)
  br i1 %776, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i, label %777, !prof !16

777:                                              ; preds = %.lr.ph.i.i.i.i.i61
  %778 = add i32 %.01627.i.i.i.i.i, 1
  %779 = add i32 %.01627.i.i.i.i.i, %.01828.i.i.i.i.i
  %.018.i.i.i.i.i = and i32 %779, %770
  %780 = zext i32 %.018.i.i.i.i.i to i64
  %781 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.407", ptr %760, i64 %780
  %782 = load ptr, ptr %781, align 8, !tbaa !14
  %783 = icmp eq ptr %759, %782
  br i1 %783, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i, label %.lr.ph.i.i.i.i.i61, !prof !17, !llvm.loop !18

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i: ; preds = %777, %764
  %784 = phi i64 [ %771, %764 ], [ %780, %777 ]
  %785 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.407", ptr %760, i64 %784, i32 0, i32 1
  %786 = load ptr, ptr %785, align 8, !tbaa !20
  br label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i

_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i: ; preds = %.lr.ph.i.i.i.i.i61, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i, %756
  %787 = phi ptr [ %786, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i ], [ null, %756 ], [ null, %.lr.ph.i.i.i.i.i61 ]
  %788 = load ptr, ptr %114, align 8, !tbaa !398
  %.not41.i = icmp eq ptr %787, %788
  br i1 %.not41.i, label %888, label %789

789:                                              ; preds = %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i
  %790 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 4
  %791 = load i32, ptr %790, align 4
  %792 = and i32 %791, 134217727
  %.not42.i = icmp eq i32 %792, 1
  br i1 %.not42.i, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i, label %793

793:                                              ; preds = %789
  call fastcc void @_ZN12_GLOBAL__N_17WidenIV13truncateIVUseENS0_14NarrowIVDefUseE(ptr noundef nonnull align 8 dereferenceable(568) %0, ptr noundef nonnull byval(%"struct.(anonymous namespace)::WidenIV::NarrowIVDefUse") align 8 %61)
  br label %.critedge47.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i:     ; preds = %789
  %794 = getelementptr inbounds nuw i8, ptr %759, i64 48
  %795 = load ptr, ptr %794, align 8, !tbaa !97
  %796 = icmp ne ptr %794, %795
  call void @llvm.assume(i1 %796)
  %797 = getelementptr inbounds i8, ptr %795, i64 -24
  %798 = load i8, ptr %797, align 8, !tbaa !65
  %799 = icmp eq i8 %798, 39
  br i1 %799, label %.critedge47.i, label %800

800:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i
  %801 = load ptr, ptr %610, align 8, !tbaa !483
  %802 = getelementptr inbounds nuw i8, ptr %801, i64 8
  %803 = load ptr, ptr %802, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %43) #16
  %804 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %spec.select.i.i.i) #16
  %805 = extractvalue { ptr, i64 } %804, 0
  %806 = extractvalue { ptr, i64 } %804, 1
  store i8 5, ptr %611, align 8, !tbaa !120, !alias.scope !484
  store i8 3, ptr %612, align 1, !tbaa !117, !alias.scope !484
  store ptr %805, ptr %43, align 8, !tbaa !74, !alias.scope !484
  store i64 %806, ptr %613, align 8, !tbaa !74, !alias.scope !484
  store ptr @.str.30, ptr %614, align 8, !tbaa !74, !alias.scope !484
  %807 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 24
  %808 = call noundef ptr @_ZN4llvm4UsernwEmNS0_26HungOffOperandsAllocMarkerE(i64 noundef 80) #16
  call void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(76) %808, ptr noundef %803, i32 noundef 55, i32 134217728, ptr nonnull %807, i64 0) #16
  %809 = getelementptr inbounds nuw i8, ptr %808, i64 72
  store i32 1, ptr %809, align 8, !tbaa !466
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(76) %808, ptr noundef nonnull align 8 dereferenceable(34) %43) #16
  %810 = load i32, ptr %809, align 8, !tbaa !466
  call void @_ZN4llvm4User16allocHungoffUsesEjb(ptr noundef nonnull align 8 dereferenceable(76) %808, i32 noundef %810, i1 noundef zeroext true) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %43) #16
  %811 = load ptr, ptr %610, align 8, !tbaa !483
  %812 = getelementptr inbounds i8, ptr %spec.select.i.i.i, i64 -8
  %813 = load ptr, ptr %812, align 8, !tbaa !66
  %814 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 72
  %815 = load i32, ptr %814, align 8, !tbaa !466
  %816 = zext i32 %815 to i64
  %817 = getelementptr inbounds nuw %"class.llvm::Use", ptr %813, i64 %816
  %818 = load ptr, ptr %817, align 8, !tbaa !14
  %819 = getelementptr inbounds nuw i8, ptr %808, i64 4
  %820 = load i32, ptr %819, align 4
  %821 = and i32 %820, 134217727
  %822 = load i32, ptr %809, align 8, !tbaa !466
  %823 = icmp eq i32 %821, %822
  br i1 %823, label %824, label %825

824:                                              ; preds = %800
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %808) #16
  %.pre.i.i = load i32, ptr %819, align 4
  br label %825

825:                                              ; preds = %824, %800
  %826 = phi i32 [ %.pre.i.i, %824 ], [ %820, %800 ]
  %827 = add i32 %826, 1
  %828 = and i32 %827, 134217727
  %829 = and i32 %826, -134217728
  %830 = or disjoint i32 %828, %829
  store i32 %830, ptr %819, align 4
  %831 = add nsw i32 %828, -1
  %832 = getelementptr inbounds i8, ptr %808, i64 -8
  %833 = load ptr, ptr %832, align 8, !tbaa !66
  %834 = zext i32 %831 to i64
  %835 = getelementptr inbounds nuw %"class.llvm::Use", ptr %833, i64 %834
  %836 = load ptr, ptr %835, align 8, !tbaa !71
  %.not.i.i.i.i.i.i62 = icmp eq ptr %836, null
  br i1 %.not.i.i.i.i.i.i62, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i, label %837

837:                                              ; preds = %825
  %838 = getelementptr inbounds nuw i8, ptr %835, i64 8
  %839 = load ptr, ptr %838, align 8, !tbaa !80
  %840 = getelementptr inbounds nuw i8, ptr %835, i64 16
  %841 = load ptr, ptr %840, align 8, !tbaa !81
  store ptr %839, ptr %841, align 8, !tbaa !66
  %.not.i.i.i.i.i.i.i63 = icmp eq ptr %839, null
  br i1 %.not.i.i.i.i.i.i.i63, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i, label %842

842:                                              ; preds = %837
  %843 = getelementptr inbounds nuw i8, ptr %839, i64 16
  store ptr %841, ptr %843, align 8, !tbaa !81
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i:  ; preds = %842, %837, %825
  store ptr %811, ptr %835, align 8, !tbaa !71
  %.not4.i.i.i.i.i.i = icmp eq ptr %811, null
  br i1 %.not4.i.i.i.i.i.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i, label %844

844:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i
  %845 = getelementptr inbounds nuw i8, ptr %811, i64 16
  %846 = load ptr, ptr %845, align 8, !tbaa !66
  %847 = getelementptr inbounds nuw i8, ptr %835, i64 8
  store ptr %846, ptr %847, align 8, !tbaa !80
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %846, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i, label %848

848:                                              ; preds = %844
  %849 = getelementptr inbounds nuw i8, ptr %846, i64 16
  store ptr %847, ptr %849, align 8, !tbaa !81
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i: ; preds = %848, %844
  %850 = getelementptr inbounds nuw i8, ptr %835, i64 16
  store ptr %845, ptr %850, align 8, !tbaa !81
  store ptr %835, ptr %845, align 8, !tbaa !66
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i
  %851 = load i32, ptr %819, align 4
  %852 = and i32 %851, 134217727
  %853 = add nsw i32 %852, -1
  %854 = load ptr, ptr %832, align 8, !tbaa !66
  %855 = load i32, ptr %809, align 8, !tbaa !466
  %856 = zext i32 %855 to i64
  %857 = getelementptr inbounds nuw %"class.llvm::Use", ptr %854, i64 %856
  %858 = zext i32 %853 to i64
  %859 = getelementptr inbounds nuw ptr, ptr %857, i64 %858
  store ptr %818, ptr %859, align 8, !tbaa !14
  %860 = getelementptr inbounds nuw i8, ptr %808, i64 40
  %861 = load ptr, ptr %860, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %44) #16
  %862 = call { ptr, i64 } @_ZNK4llvm10BasicBlock19getFirstInsertionPtEv(ptr noundef nonnull align 8 dereferenceable(80) %861) #16
  %.fca.0.extract1.i.i = extractvalue { ptr, i64 } %862, 0
  %.fca.1.extract2.i.i = extractvalue { ptr, i64 } %862, 1
  %.not.i.i.i = icmp eq ptr %.fca.0.extract1.i.i, null
  %863 = and i64 %.fca.1.extract2.i.i, 65535
  %.sroa.4.0.i.i.i = select i1 %.not.i.i.i, i64 0, i64 %863
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, i8 0, i64 16, i1 false)
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES4_EELb0ELb0EEEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %44, ptr noundef nonnull %861, ptr %.fca.0.extract1.i.i, i64 %.sroa.4.0.i.i.i, ptr noundef null, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %45)
  %864 = load ptr, ptr %49, align 8, !tbaa !480
  %865 = getelementptr inbounds nuw i8, ptr %864, i64 8
  %866 = load ptr, ptr %865, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %46) #16
  store i16 257, ptr %615, align 8
  %867 = call noundef ptr @_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb(ptr noundef nonnull align 8 dereferenceable(128) %44, ptr noundef nonnull %808, ptr noundef %866, ptr noundef nonnull align 8 dereferenceable(34) %46, i1 noundef zeroext %752, i1 noundef zeroext %751)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %46) #16
  %868 = load ptr, ptr %42, align 8, !tbaa !482
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %868, ptr noundef %867) #16
  %869 = load ptr, ptr %616, align 8, !tbaa !465
  %870 = getelementptr inbounds nuw i8, ptr %869, i64 8
  %871 = load i32, ptr %870, align 8, !tbaa !52
  %872 = getelementptr inbounds nuw i8, ptr %869, i64 12
  %873 = load i32, ptr %872, align 4, !tbaa !53
  %.not.i.i64 = icmp ult i32 %871, %873
  br i1 %.not.i.i64, label %876, label %874, !prof !16

874:                                              ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i
  %875 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE18growAndEmplaceBackIJRPNS_7PHINodeEEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %869, ptr noundef nonnull align 8 dereferenceable(8) %42)
  br label %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_7PHINodeEEEERS1_DpOT_.exit.i

876:                                              ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i
  %877 = zext i32 %871 to i64
  %878 = load ptr, ptr %869, align 8, !tbaa !50
  %879 = getelementptr inbounds nuw %"class.llvm::WeakTrackingVH", ptr %878, i64 %877
  store i64 6, ptr %879, align 8
  %880 = getelementptr inbounds nuw i8, ptr %879, i64 8
  store ptr null, ptr %880, align 8, !tbaa !58
  %881 = getelementptr inbounds nuw i8, ptr %879, i64 16
  store ptr %868, ptr %881, align 8, !tbaa !64
  %magicptr.i.i.i.i = ptrtoint ptr %868 to i64
  switch i64 %magicptr.i.i.i.i, label %882 [
    i64 0, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i.i
    i64 -4096, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i.i
    i64 -8192, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i.i
  ]

882:                                              ; preds = %876
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %879) #16
  br label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i.i

_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i.i:  ; preds = %882, %876, %876, %876
  %883 = load i32, ptr %870, align 8, !tbaa !52
  %884 = add i32 %883, 1
  store i32 %884, ptr %870, align 8, !tbaa !52
  br label %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_7PHINodeEEEERS1_DpOT_.exit.i

_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_7PHINodeEEEERS1_DpOT_.exit.i: ; preds = %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i.i, %874
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %617) #16
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %618) #16
  %885 = load ptr, ptr %44, align 8, !tbaa !50
  %886 = icmp eq ptr %885, %619
  br i1 %886, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i, label %887

887:                                              ; preds = %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_7PHINodeEEEERS1_DpOT_.exit.i
  call void @free(ptr noundef %885) #16
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i: ; preds = %887, %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_7PHINodeEEEERS1_DpOT_.exit.i
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %44) #16
  br label %.critedge47.i

888:                                              ; preds = %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i, %.thread.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %42) #16
  %.not.i.i.i.i65 = icmp eq i8 %754, 69
  br i1 %.not.i.i.i.i65, label %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_16match_combine_orINS0_14CastInst_matchINS0_11class_matchINS_5ValueEEENS_8SExtInstEEENS0_14NNegZExt_matchIS7_EEEEEEbPT_RKT0_.exit.i, label %889

889:                                              ; preds = %888
  %.not.i4.i.i.i = icmp eq i8 %754, 68
  br i1 %.not.i4.i.i.i, label %890, label %_ZN4llvm12PatternMatch14NNegZExt_matchINS0_11class_matchINS_5ValueEEEE5matchINS_11InstructionEEEbPT_.exit.i.i.i

890:                                              ; preds = %889
  %891 = call noundef zeroext i1 @_ZNK4llvm11Instruction9hasNonNegEv(ptr noundef nonnull align 8 dereferenceable(72) %753) #17
  br label %_ZN4llvm12PatternMatch14NNegZExt_matchINS0_11class_matchINS_5ValueEEEE5matchINS_11InstructionEEEbPT_.exit.i.i.i

_ZN4llvm12PatternMatch14NNegZExt_matchINS0_11class_matchINS_5ValueEEEE5matchINS_11InstructionEEEbPT_.exit.i.i.i: ; preds = %890, %889
  %.06.i.i.i.i = phi i1 [ undef, %889 ], [ %891, %890 ]
  %spec.select.i.i.i.i66 = and i1 %.not.i4.i.i.i, %.06.i.i.i.i
  br label %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_16match_combine_orINS0_14CastInst_matchINS0_11class_matchINS_5ValueEEENS_8SExtInstEEENS0_14NNegZExt_matchIS7_EEEEEEbPT_RKT0_.exit.i

_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_16match_combine_orINS0_14CastInst_matchINS0_11class_matchINS_5ValueEEENS_8SExtInstEEENS0_14NNegZExt_matchIS7_EEEEEEbPT_RKT0_.exit.i: ; preds = %_ZN4llvm12PatternMatch14NNegZExt_matchINS0_11class_matchINS_5ValueEEEE5matchINS_11InstructionEEEbPT_.exit.i.i.i, %888
  %.0.i.i63.not.i = phi i1 [ true, %888 ], [ %spec.select.i.i.i.i66, %_ZN4llvm12PatternMatch14NNegZExt_matchINS0_11class_matchINS_5ValueEEEE5matchINS_11InstructionEEEbPT_.exit.i.i.i ]
  %brmerge.not142.i = and i1 %751, %.0.i.i63.not.i
  %892 = icmp eq i8 %754, 68
  %893 = and i1 %752, %892
  %or.cond.i = select i1 %brmerge.not142.i, i1 true, i1 %893
  br i1 %or.cond.i, label %.critedge.i, label %935

.critedge.i:                                      ; preds = %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_16match_combine_orINS0_14CastInst_matchINS0_11class_matchINS_5ValueEEENS_8SExtInstEEENS0_14NNegZExt_matchIS7_EEEEEEbPT_RKT0_.exit.i
  %894 = load ptr, ptr %610, align 8, !tbaa !483
  %895 = getelementptr inbounds nuw i8, ptr %753, i64 8
  %896 = load ptr, ptr %895, align 8, !tbaa !39
  %897 = load ptr, ptr %432, align 8, !tbaa !396
  %.not44.i = icmp eq ptr %896, %897
  br i1 %.not44.i, label %915, label %898

898:                                              ; preds = %.critedge.i
  %899 = load ptr, ptr %62, align 8, !tbaa !399
  %900 = call noundef i64 @_ZNK4llvm15ScalarEvolution17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(1344) %899, ptr noundef %896) #16
  %901 = trunc i64 %900 to i32
  %902 = load ptr, ptr %62, align 8, !tbaa !399
  %903 = load ptr, ptr %432, align 8, !tbaa !396
  %904 = call noundef i64 @_ZNK4llvm15ScalarEvolution17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(1344) %902, ptr noundef %903) #16
  %905 = trunc i64 %904 to i32
  %906 = icmp ult i32 %901, %905
  br i1 %906, label %907, label %.thread168.i

907:                                              ; preds = %898
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %47) #16
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %47, ptr noundef nonnull %753, ptr noundef null, ptr null, i64 0)
  %908 = load ptr, ptr %895, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %48) #16
  store i16 257, ptr %687, align 8
  %909 = call noundef ptr @_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb(ptr noundef nonnull align 8 dereferenceable(128) %47, ptr noundef %894, ptr noundef %908, ptr noundef nonnull align 8 dereferenceable(34) %48, i1 noundef zeroext %752, i1 noundef zeroext %751)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %48) #16
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %688) #16
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %689) #16
  %910 = load ptr, ptr %47, align 8, !tbaa !50
  %911 = icmp eq ptr %910, %690
  br i1 %911, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit64.i, label %912

912:                                              ; preds = %907
  call void @free(ptr noundef %910) #16
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit64.i

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit64.i: ; preds = %912, %907
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %47) #16
  br label %915

.thread168.i:                                     ; preds = %898
  %913 = load ptr, ptr %49, align 8, !tbaa !480
  %914 = call noundef zeroext i1 @_ZN4llvm4User17replaceUsesOfWithEPNS_5ValueES2_(ptr noundef nonnull align 8 dereferenceable(24) %753, ptr noundef %913, ptr noundef %894) #16
  br label %_ZN12_GLOBAL__N_17WidenIV10widenIVUseENS0_14NarrowIVDefUseERN4llvm12SCEVExpanderEPNS2_7PHINodeES6_.exit.thread

915:                                              ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit64.i, %.critedge.i
  %.038.i = phi ptr [ %894, %.critedge.i ], [ %909, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit64.i ]
  %.not45.i = icmp eq ptr %.038.i, %753
  br i1 %.not45.i, label %_ZN12_GLOBAL__N_17WidenIV10widenIVUseENS0_14NarrowIVDefUseERN4llvm12SCEVExpanderEPNS2_7PHINodeES6_.exit.thread, label %916

916:                                              ; preds = %915
  %917 = load i32, ptr %665, align 4, !tbaa !403
  %918 = add i32 %917, 1
  store i32 %918, ptr %665, align 4, !tbaa !403
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %753, ptr noundef %.038.i) #16
  %919 = load ptr, ptr %616, align 8, !tbaa !465
  %920 = getelementptr inbounds nuw i8, ptr %919, i64 8
  %921 = load i32, ptr %920, align 8, !tbaa !52
  %922 = getelementptr inbounds nuw i8, ptr %919, i64 12
  %923 = load i32, ptr %922, align 4, !tbaa !53
  %.not.i65.i = icmp ult i32 %921, %923
  br i1 %.not.i65.i, label %926, label %924, !prof !16

924:                                              ; preds = %916
  %925 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE18growAndEmplaceBackIJRPNS_11InstructionEEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %919, ptr noundef nonnull align 8 dereferenceable(8) %608)
  br label %_ZN12_GLOBAL__N_17WidenIV10widenIVUseENS0_14NarrowIVDefUseERN4llvm12SCEVExpanderEPNS2_7PHINodeES6_.exit.thread

926:                                              ; preds = %916
  %927 = zext i32 %921 to i64
  %928 = load ptr, ptr %919, align 8, !tbaa !50
  %929 = getelementptr inbounds nuw %"class.llvm::WeakTrackingVH", ptr %928, i64 %927
  store i64 6, ptr %929, align 8
  %930 = getelementptr inbounds nuw i8, ptr %929, i64 8
  store ptr null, ptr %930, align 8, !tbaa !58
  %931 = getelementptr inbounds nuw i8, ptr %929, i64 16
  store ptr %753, ptr %931, align 8, !tbaa !64
  %magicptr.i.i.i67.i = ptrtoint ptr %753 to i64
  switch i64 %magicptr.i.i.i67.i, label %932 [
    i64 0, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i68.i
    i64 -4096, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i68.i
    i64 -8192, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i68.i
  ]

932:                                              ; preds = %926
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %929) #16
  br label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i68.i

_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i68.i: ; preds = %932, %926, %926, %926
  %933 = load i32, ptr %920, align 8, !tbaa !52
  %934 = add i32 %933, 1
  store i32 %934, ptr %920, align 8, !tbaa !52
  br label %_ZN12_GLOBAL__N_17WidenIV10widenIVUseENS0_14NarrowIVDefUseERN4llvm12SCEVExpanderEPNS2_7PHINodeES6_.exit.thread

935:                                              ; preds = %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_16match_combine_orINS0_14CastInst_matchINS0_11class_matchINS_5ValueEEENS_8SExtInstEEENS0_14NNegZExt_matchIS7_EEEEEEbPT_RKT0_.exit.i
  %.sroa.045.0.copyload.i.i = load ptr, ptr %49, align 8, !tbaa !54
  %.sroa.3.0.copyload.i.i = load ptr, ptr %610, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %39) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !487)
  %936 = zext i8 %754 to i32
  %937 = add nsw i32 %936, -29
  %938 = add nsw i32 %936, -42
  %939 = call i32 @llvm.fshl.i32(i32 %938, i32 %938, i32 31)
  switch i32 %939, label %1130 [
    i32 0, label %940
    i32 1, label %940
    i32 2, label %940
    i32 8, label %961
    i32 6, label %980
  ]

940:                                              ; preds = %935, %935, %935
  %941 = getelementptr inbounds nuw i8, ptr %753, i64 4
  %942 = load i32, ptr %941, align 4, !noalias !487
  %943 = and i32 %942, 1073741824
  %.not.i.i.i.i.i.i76.i = icmp eq i32 %943, 0
  br i1 %.not.i.i.i.i.i.i76.i, label %947, label %944

944:                                              ; preds = %940
  %945 = getelementptr inbounds i8, ptr %753, i64 -8
  %946 = load ptr, ptr %945, align 8, !tbaa !66, !noalias !487
  br label %_ZNK4llvm4User10getOperandEj.exit9.i.i.i.i.i

947:                                              ; preds = %940
  %948 = and i32 %942, 134217727
  %949 = zext nneg i32 %948 to i64
  %950 = sub nsw i64 0, %949
  %951 = getelementptr inbounds %"class.llvm::Use", ptr %753, i64 %950
  br label %_ZNK4llvm4User10getOperandEj.exit9.i.i.i.i.i

_ZNK4llvm4User10getOperandEj.exit9.i.i.i.i.i:     ; preds = %947, %944
  %.in55.i.i.i.i = phi ptr [ %946, %944 ], [ %951, %947 ]
  %952 = load ptr, ptr %.in55.i.i.i.i, align 8, !tbaa !71, !noalias !487
  %953 = getelementptr inbounds nuw i8, ptr %.in55.i.i.i.i, i64 32
  %954 = load ptr, ptr %953, align 8, !tbaa !71, !noalias !487
  %955 = getelementptr inbounds nuw i8, ptr %753, i64 1
  %956 = load i8, ptr %955, align 1, !noalias !487
  store ptr %952, ptr %.sroa.437.0..sroa_idx.i.i.i.i, align 8, !alias.scope !487
  store ptr %954, ptr %.sroa.5.0..sroa_idx.i.i.i.i, align 8, !tbaa !74, !alias.scope !487
  %957 = and i8 %956, 2
  %958 = icmp ne i8 %957, 0
  %959 = and i8 %956, 4
  %960 = icmp ne i8 %959, 0
  br label %1064

961:                                              ; preds = %935
  %962 = getelementptr inbounds nuw i8, ptr %753, i64 1
  %963 = load i8, ptr %962, align 1, !noalias !487
  %964 = and i8 %963, 2
  %.not54.i.i.i.i = icmp eq i8 %964, 0
  br i1 %.not54.i.i.i.i, label %1130, label %965

965:                                              ; preds = %961
  %966 = getelementptr inbounds nuw i8, ptr %753, i64 4
  %967 = load i32, ptr %966, align 4, !noalias !487
  %968 = and i32 %967, 1073741824
  %.not.i.i.i.i.i75.i = icmp eq i32 %968, 0
  br i1 %.not.i.i.i.i.i75.i, label %972, label %969

969:                                              ; preds = %965
  %970 = getelementptr inbounds i8, ptr %753, i64 -8
  %971 = load ptr, ptr %970, align 8, !tbaa !66, !noalias !487
  br label %_ZNK4llvm4User10getOperandEj.exit26.i.i.i.i

972:                                              ; preds = %965
  %973 = and i32 %967, 134217727
  %974 = zext nneg i32 %973 to i64
  %975 = sub nsw i64 0, %974
  %976 = getelementptr inbounds %"class.llvm::Use", ptr %753, i64 %975
  br label %_ZNK4llvm4User10getOperandEj.exit26.i.i.i.i

_ZNK4llvm4User10getOperandEj.exit26.i.i.i.i:      ; preds = %972, %969
  %.in.i.i.i.i = phi ptr [ %971, %969 ], [ %976, %972 ]
  %977 = load ptr, ptr %.in.i.i.i.i, align 8, !tbaa !71, !noalias !487
  %978 = getelementptr inbounds nuw i8, ptr %.in.i.i.i.i, i64 32
  %979 = load ptr, ptr %978, align 8, !tbaa !71, !noalias !487
  store ptr %977, ptr %.sroa.437.0..sroa_idx.i.i.i.i, align 8, !alias.scope !487
  store ptr %979, ptr %.sroa.5.0..sroa_idx.i.i.i.i, align 8, !tbaa !74, !alias.scope !487
  br label %1064

980:                                              ; preds = %935
  %981 = getelementptr inbounds nuw i8, ptr %753, i64 4
  %982 = load i32, ptr %981, align 4, !noalias !487
  %983 = and i32 %982, 1073741824
  %.not.i.i27.i.i.i.i = icmp eq i32 %983, 0
  br i1 %.not.i.i27.i.i.i.i, label %987, label %984

984:                                              ; preds = %980
  %985 = getelementptr inbounds i8, ptr %753, i64 -8
  %986 = load ptr, ptr %985, align 8, !tbaa !66, !noalias !487
  br label %_ZNK4llvm4User10getOperandEj.exit28.i.i.i.i

987:                                              ; preds = %980
  %988 = and i32 %982, 134217727
  %989 = zext nneg i32 %988 to i64
  %990 = sub nsw i64 0, %989
  %991 = getelementptr inbounds %"class.llvm::Use", ptr %753, i64 %990
  br label %_ZNK4llvm4User10getOperandEj.exit28.i.i.i.i

_ZNK4llvm4User10getOperandEj.exit28.i.i.i.i:      ; preds = %987, %984
  %992 = phi ptr [ %986, %984 ], [ %991, %987 ]
  %993 = getelementptr inbounds nuw i8, ptr %992, i64 32
  %994 = load ptr, ptr %993, align 8, !tbaa !71, !noalias !487
  %995 = load i8, ptr %994, align 8, !tbaa !65, !noalias !487
  %.not.i.i.i70.i = icmp eq i8 %995, 17
  br i1 %.not.i.i.i70.i, label %996, label %1130

996:                                              ; preds = %_ZNK4llvm4User10getOperandEj.exit28.i.i.i.i
  %997 = getelementptr inbounds nuw i8, ptr %994, i64 8
  %998 = load ptr, ptr %997, align 8, !tbaa !39, !noalias !487
  %999 = getelementptr inbounds nuw i8, ptr %998, i64 8
  %1000 = load i32, ptr %999, align 8, !noalias !487
  %1001 = lshr i32 %1000, 8
  %1002 = getelementptr inbounds nuw i8, ptr %994, i64 24
  %1003 = zext nneg i32 %1001 to i64
  %1004 = getelementptr inbounds nuw i8, ptr %994, i64 32
  %1005 = load i32, ptr %1004, align 8, !tbaa !72, !noalias !487
  %1006 = icmp ult i32 %1005, 65
  br i1 %1006, label %_ZNK4llvm5APInt3ultEm.exit.i.i.i.i, label %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i.i.i

_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i.i.i:  ; preds = %996
  %1007 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %1002) #17, !noalias !487
  %1008 = sub i32 %1005, %1007
  %1009 = icmp ult i32 %1008, 65
  br i1 %1009, label %_ZNK4llvm5APInt3ultEm.exit.i.i.i.i, label %1130

_ZNK4llvm5APInt3ultEm.exit.i.i.i.i:               ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i.i.i, %996
  %1010 = load ptr, ptr %1002, align 8, !noalias !487
  %.0.in.i.i.i.i.i.i = select i1 %1006, ptr %1002, ptr %1010
  %.0.i.i.i.i.i.i = load i64, ptr %.0.in.i.i.i.i.i.i, align 8, !tbaa !74, !noalias !487
  %1011 = icmp ult i64 %.0.i.i.i.i.i.i, %1003
  br i1 %1011, label %1012, label %1130

1012:                                             ; preds = %_ZNK4llvm5APInt3ultEm.exit.i.i.i.i
  %1013 = call noundef zeroext i1 @_ZNK4llvm11Instruction17hasNoUnsignedWrapEv(ptr noundef nonnull align 8 dereferenceable(72) %753) #17, !noalias !487
  %1014 = call noundef zeroext i1 @_ZNK4llvm11Instruction15hasNoSignedWrapEv(ptr noundef nonnull align 8 dereferenceable(72) %753) #17, !noalias !487
  %.not24.i.i.i.i = xor i1 %1014, true
  %brmerge.i.i.i.i = or i1 %1013, %.not24.i.i.i.i
  br i1 %brmerge.i.i.i.i, label %_ZNK4llvm5APInt3ultEm.exit32.i.i.i.i, label %1015

1015:                                             ; preds = %1012
  %1016 = add nsw i32 %1001, -1
  %1017 = zext i32 %1016 to i64
  br i1 %1006, label %1021, label %_ZNK4llvm5APInt13getActiveBitsEv.exit.i29.i.i.i.i

_ZNK4llvm5APInt13getActiveBitsEv.exit.i29.i.i.i.i: ; preds = %1015
  %1018 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %1002) #17, !noalias !487
  %1019 = sub i32 %1005, %1018
  %1020 = icmp ult i32 %1019, 65
  br i1 %1020, label %1021, label %_ZNK4llvm5APInt3ultEm.exit32.i.i.i.i

1021:                                             ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i29.i.i.i.i, %1015
  %1022 = icmp samesign ult i64 %.0.i.i.i.i.i.i, %1017
  br label %_ZNK4llvm5APInt3ultEm.exit32.i.i.i.i

_ZNK4llvm5APInt3ultEm.exit32.i.i.i.i:             ; preds = %1021, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i29.i.i.i.i, %1012
  %1023 = phi i1 [ %1014, %1012 ], [ false, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i29.i.i.i.i ], [ %1022, %1021 ]
  %1024 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %753) #16, !noalias !487
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %38) #16, !noalias !487
  %1025 = load i32, ptr %1004, align 8, !tbaa !72, !noalias !487
  %1026 = icmp ult i32 %1025, 65
  %1027 = load ptr, ptr %1002, align 8, !noalias !487
  %.0.in.i.i33.i.i.i.i = select i1 %1026, ptr %1002, ptr %1027
  %.0.i.i34.i.i.i.i = load i64, ptr %.0.in.i.i33.i.i.i.i, align 8, !tbaa !74, !noalias !487
  store i32 %1001, ptr %620, align 8, !tbaa !72, !alias.scope !490, !noalias !487
  %1028 = icmp ult i32 %1000, 16640
  br i1 %1028, label %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i.i.i.i, label %_ZN4llvm5APIntC2Ejmbb.exit.i.i.i.i.i

_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i.i.i.i:      ; preds = %_ZNK4llvm5APInt3ultEm.exit32.i.i.i.i
  %1029 = and i64 %.0.i.i34.i.i.i.i, 63
  %1030 = shl nuw i64 1, %1029
  br label %1034

_ZN4llvm5APIntC2Ejmbb.exit.i.i.i.i.i:             ; preds = %_ZNK4llvm5APInt3ultEm.exit32.i.i.i.i
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %38, i64 noundef 0, i1 noundef zeroext false) #16, !noalias !487
  %.pr.i.i.i.i.i = load i32, ptr %620, align 8, !tbaa !72, !alias.scope !490, !noalias !487
  %1031 = and i64 %.0.i.i34.i.i.i.i, 63
  %1032 = shl nuw i64 1, %1031
  %1033 = icmp ult i32 %.pr.i.i.i.i.i, 65
  br i1 %1033, label %_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i.i.i.i.i, label %1038

_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i.i.i.i.i:  ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i.i.i.i.i
  %.pre.i.i.i.i.i = load i64, ptr %38, align 8, !tbaa !74, !alias.scope !490, !noalias !487
  br label %1034

1034:                                             ; preds = %_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i.i.i.i.i, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i.i.i.i
  %1035 = phi i64 [ 0, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i.i.i.i ], [ %.pre.i.i.i.i.i, %_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i.i.i.i.i ]
  %1036 = phi i64 [ %1030, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i.i.i.i ], [ %1032, %_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i.i.i.i.i ]
  %1037 = or i64 %1036, %1035
  store i64 %1037, ptr %38, align 8, !tbaa !74, !alias.scope !490, !noalias !487
  br label %_ZN4llvm5APInt12getOneBitSetEjj.exit.i.i.i.i

1038:                                             ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i.i.i.i.i
  %1039 = load ptr, ptr %38, align 8, !tbaa !74, !alias.scope !490, !noalias !487
  %1040 = lshr i64 %.0.i.i34.i.i.i.i, 6
  %1041 = and i64 %1040, 67108863
  %1042 = getelementptr inbounds nuw i64, ptr %1039, i64 %1041
  %1043 = load i64, ptr %1042, align 8, !tbaa !78, !noalias !487
  %1044 = or i64 %1043, %1032
  store i64 %1044, ptr %1042, align 8, !tbaa !78, !noalias !487
  br label %_ZN4llvm5APInt12getOneBitSetEjj.exit.i.i.i.i

_ZN4llvm5APInt12getOneBitSetEjj.exit.i.i.i.i:     ; preds = %1038, %1034
  %1045 = call noundef ptr @_ZN4llvm11ConstantInt3getERNS_11LLVMContextERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(8) %1024, ptr noundef nonnull align 8 dereferenceable(12) %38) #16, !noalias !487
  %1046 = load i32, ptr %620, align 8, !tbaa !72, !noalias !487
  %1047 = icmp ugt i32 %1046, 64
  br i1 %1047, label %1048, label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i

1048:                                             ; preds = %_ZN4llvm5APInt12getOneBitSetEjj.exit.i.i.i.i
  %1049 = load ptr, ptr %38, align 8, !tbaa !74, !noalias !487
  %1050 = icmp eq ptr %1049, null
  br i1 %1050, label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i, label %1051

1051:                                             ; preds = %1048
  call void @_ZdaPv(ptr noundef nonnull %1049) #18, !noalias !487
  br label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i

_ZN4llvm5APIntD2Ev.exit.i.i.i.i:                  ; preds = %1051, %1048, %_ZN4llvm5APInt12getOneBitSetEjj.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %38) #16, !noalias !487
  %1052 = load i32, ptr %981, align 4, !noalias !487
  %1053 = and i32 %1052, 1073741824
  %.not.i.i35.i.i.i.i = icmp eq i32 %1053, 0
  br i1 %.not.i.i35.i.i.i.i, label %1057, label %1054

1054:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i.i.i
  %1055 = getelementptr inbounds i8, ptr %753, i64 -8
  %1056 = load ptr, ptr %1055, align 8, !tbaa !66, !noalias !487
  br label %.critedge.i.i.i.i

1057:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i.i.i
  %1058 = and i32 %1052, 134217727
  %1059 = zext nneg i32 %1058 to i64
  %1060 = sub nsw i64 0, %1059
  %1061 = getelementptr inbounds %"class.llvm::Use", ptr %753, i64 %1060
  br label %.critedge.i.i.i.i

.critedge.i.i.i.i:                                ; preds = %1057, %1054
  %1062 = phi ptr [ %1056, %1054 ], [ %1061, %1057 ]
  %1063 = load ptr, ptr %1062, align 8, !tbaa !71, !noalias !487
  store ptr %1063, ptr %.sroa.437.0..sroa_idx.i.i.i.i, align 8, !alias.scope !487
  store ptr %1045, ptr %.sroa.5.0..sroa_idx.i.i.i.i, align 8, !tbaa !74, !alias.scope !487
  br label %1064

1064:                                             ; preds = %.critedge.i.i.i.i, %_ZNK4llvm4User10getOperandEj.exit26.i.i.i.i, %_ZNK4llvm4User10getOperandEj.exit9.i.i.i.i.i
  %.ph.i.i.i = phi i32 [ 17, %.critedge.i.i.i.i ], [ 13, %_ZNK4llvm4User10getOperandEj.exit26.i.i.i.i ], [ %937, %_ZNK4llvm4User10getOperandEj.exit9.i.i.i.i.i ]
  %.ph39.i.i.i = phi i1 [ %1023, %.critedge.i.i.i.i ], [ true, %_ZNK4llvm4User10getOperandEj.exit26.i.i.i.i ], [ %960, %_ZNK4llvm4User10getOperandEj.exit9.i.i.i.i.i ]
  %.ph40.i.i.i = phi i1 [ %1013, %.critedge.i.i.i.i ], [ true, %_ZNK4llvm4User10getOperandEj.exit26.i.i.i.i ], [ %958, %_ZNK4llvm4User10getOperandEj.exit9.i.i.i.i.i ]
  %.ph41.i.i.i = phi ptr [ %1063, %.critedge.i.i.i.i ], [ %977, %_ZNK4llvm4User10getOperandEj.exit26.i.i.i.i ], [ %952, %_ZNK4llvm4User10getOperandEj.exit9.i.i.i.i.i ]
  %1065 = icmp eq ptr %.ph41.i.i.i, %.sroa.045.0.copyload.i.i
  %.val.i.i.i = load ptr, ptr %71, align 8, !tbaa !414
  %.val8.i.i.i = load i32, ptr %72, align 8, !tbaa !413
  %1066 = icmp eq i32 %.val8.i.i.i, 0
  br i1 %1066, label %.loopexit.i.i.i.i.i, label %1067

1067:                                             ; preds = %1064
  %1068 = ptrtoint ptr %.sroa.045.0.copyload.i.i to i64
  %1069 = trunc i64 %1068 to i32
  %1070 = lshr i32 %1069, 4
  %1071 = lshr i32 %1069, 9
  %1072 = xor i32 %1070, %1071
  %1073 = add i32 %.val8.i.i.i, -1
  %.0178.i.i.i.i.i.i = and i32 %1073, %1072
  %1074 = zext nneg i32 %.0178.i.i.i.i.i.i to i64
  %1075 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.344", ptr %.val.i.i.i, i64 %1074
  %1076 = load ptr, ptr %1075, align 8, !tbaa !406
  %1077 = icmp eq ptr %.sroa.045.0.copyload.i.i, %1076
  br i1 %1077, label %_ZN12_GLOBAL__N_17WidenIV13getExtendKindEPN4llvm11InstructionE.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i77, !prof !15

.lr.ph.i.i.i.i.i.i77:                             ; preds = %1067, %1080
  %1078 = phi ptr [ %1085, %1080 ], [ %1076, %1067 ]
  %.01710.i.i.i.i.i.i = phi i32 [ %.017.i.i.i.i.i.i78, %1080 ], [ %.0178.i.i.i.i.i.i, %1067 ]
  %.0159.i.i.i.i.i.i = phi i32 [ %1081, %1080 ], [ 1, %1067 ]
  %1079 = icmp eq ptr %1078, inttoptr (i64 -4096 to ptr)
  br i1 %1079, label %.loopexit.i.i.i.i.i, label %1080, !prof !16

1080:                                             ; preds = %.lr.ph.i.i.i.i.i.i77
  %1081 = add i32 %.0159.i.i.i.i.i.i, 1
  %1082 = add i32 %.0159.i.i.i.i.i.i, %.01710.i.i.i.i.i.i
  %.017.i.i.i.i.i.i78 = and i32 %1082, %1073
  %1083 = zext i32 %.017.i.i.i.i.i.i78 to i64
  %1084 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.344", ptr %.val.i.i.i, i64 %1083
  %1085 = load ptr, ptr %1084, align 8, !tbaa !406
  %1086 = icmp eq ptr %.sroa.045.0.copyload.i.i, %1085
  br i1 %1086, label %_ZN12_GLOBAL__N_17WidenIV13getExtendKindEPN4llvm11InstructionE.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i77, !prof !17, !llvm.loop !415

.loopexit.i.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i.i.i77, %1064
  %1087 = zext i32 %.val8.i.i.i to i64
  %1088 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.344", ptr %.val.i.i.i, i64 %1087
  br label %_ZN12_GLOBAL__N_17WidenIV13getExtendKindEPN4llvm11InstructionE.exit.i.i.i

_ZN12_GLOBAL__N_17WidenIV13getExtendKindEPN4llvm11InstructionE.exit.i.i.i: ; preds = %1080, %.loopexit.i.i.i.i.i, %1067
  %.sroa.0.1.i.i.i.i.i = phi ptr [ %1088, %.loopexit.i.i.i.i.i ], [ %1075, %1067 ], [ %1084, %1080 ]
  %1089 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.i.i, i64 8
  %1090 = load i32, ptr %1089, align 8, !tbaa !416
  switch i32 %1090, label %.thread.i.i.i [
    i32 1, label %1091
    i32 0, label %1092
  ]

1091:                                             ; preds = %_ZN12_GLOBAL__N_17WidenIV13getExtendKindEPN4llvm11InstructionE.exit.i.i.i
  br i1 %.ph39.i.i.i, label %1095, label %.thread.thread.i.i.i

1092:                                             ; preds = %_ZN12_GLOBAL__N_17WidenIV13getExtendKindEPN4llvm11InstructionE.exit.i.i.i
  br i1 %.ph40.i.i.i, label %1104, label %.thread.i.i.i

.thread.i.i.i:                                    ; preds = %1092, %_ZN12_GLOBAL__N_17WidenIV13getExtendKindEPN4llvm11InstructionE.exit.i.i.i
  br i1 %700, label %1094, label %1113

.thread.thread.i.i.i:                             ; preds = %1091
  %1093 = select i1 %700, i1 %.ph40.i.i.i, i1 false
  br i1 %1093, label %1104, label %1113

1094:                                             ; preds = %.thread.i.i.i
  br i1 %.ph39.i.i.i, label %1095, label %.thread43.i.i.i

.thread43.i.i.i:                                  ; preds = %1094
  br i1 %.ph40.i.i.i, label %1104, label %1113

1095:                                             ; preds = %1094, %1091
  %1096 = load ptr, ptr %62, align 8, !tbaa !399
  %1097 = zext i1 %1065 to i64
  %1098 = getelementptr inbounds nuw [2 x ptr], ptr %.sroa.437.0..sroa_idx.i.i.i.i, i64 0, i64 %1097
  %1099 = load ptr, ptr %1098, align 8, !tbaa !439
  %1100 = call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1344) %1096, ptr noundef %1099) #16
  %1101 = load ptr, ptr %62, align 8, !tbaa !399
  %1102 = load ptr, ptr %432, align 8, !tbaa !396
  %1103 = call noundef ptr @_ZN4llvm15ScalarEvolution17getSignExtendExprEPKNS_4SCEVEPNS_4TypeEj(ptr noundef nonnull align 8 dereferenceable(1344) %1101, ptr noundef %1100, ptr noundef %1102, i32 noundef 0) #16
  br label %1119

1104:                                             ; preds = %.thread43.i.i.i, %.thread.thread.i.i.i, %1092
  %1105 = load ptr, ptr %62, align 8, !tbaa !399
  %1106 = zext i1 %1065 to i64
  %1107 = getelementptr inbounds nuw [2 x ptr], ptr %.sroa.437.0..sroa_idx.i.i.i.i, i64 0, i64 %1106
  %1108 = load ptr, ptr %1107, align 8, !tbaa !439
  %1109 = call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1344) %1105, ptr noundef %1108) #16
  %1110 = load ptr, ptr %62, align 8, !tbaa !399
  %1111 = load ptr, ptr %432, align 8, !tbaa !396
  %1112 = call noundef ptr @_ZN4llvm15ScalarEvolution17getZeroExtendExprEPKNS_4SCEVEPNS_4TypeEj(ptr noundef nonnull align 8 dereferenceable(1344) %1110, ptr noundef %1109, ptr noundef %1111, i32 noundef 0) #16
  br label %1119

1113:                                             ; preds = %.thread43.i.i.i, %.thread.thread.i.i.i, %.thread.i.i.i
  %1114 = load ptr, ptr %62, align 8, !tbaa !399
  %1115 = zext i1 %1065 to i64
  %1116 = getelementptr inbounds nuw [2 x ptr], ptr %.sroa.437.0..sroa_idx.i.i.i.i, i64 0, i64 %1115
  %1117 = load ptr, ptr %1116, align 8, !tbaa !439
  %1118 = call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1344) %1114, ptr noundef %1117) #16
  br label %1130

1119:                                             ; preds = %1104, %1095
  %.02432.i.i.i = phi i32 [ 1, %1095 ], [ 0, %1104 ]
  %.0.i.i72.i = phi ptr [ %1103, %1095 ], [ %1112, %1104 ]
  %1120 = load ptr, ptr %62, align 8, !tbaa !399
  %1121 = call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1344) %1120, ptr noundef %.sroa.3.0.copyload.i.i) #16
  %spec.select.i.i73.i = select i1 %1065, ptr %1121, ptr %.0.i.i72.i
  %spec.select34.i.i.i = select i1 %1065, ptr %.0.i.i72.i, ptr %1121
  %.val13.i.i.i = load ptr, ptr %62, align 8
  %1122 = call fastcc noundef ptr @_ZNK12_GLOBAL__N_17WidenIV15getSCEVByOpCodeEPKN4llvm4SCEVES4_j(ptr %.val13.i.i.i, ptr noundef %spec.select.i.i73.i, ptr noundef %spec.select34.i.i.i, i32 noundef %.ph.i.i.i)
  %1123 = getelementptr inbounds nuw i8, ptr %1122, i64 24
  %1124 = load i16, ptr %1123, align 8, !tbaa !213
  %1125 = icmp ne i16 %1124, 8
  %.not37.i.i.i = icmp eq ptr %1122, null
  %.not.i.i74.i = or i1 %.not37.i.i.i, %1125
  br i1 %.not.i.i74.i, label %1130, label %1126

1126:                                             ; preds = %1119
  %1127 = getelementptr inbounds nuw i8, ptr %1122, i64 48
  %1128 = load ptr, ptr %1127, align 8, !tbaa !219
  %1129 = load ptr, ptr %114, align 8, !tbaa !398
  %.not7.i.i.i = icmp eq ptr %1128, %1129
  br i1 %.not7.i.i.i, label %.thread.i.i, label %1130

.thread.i.i:                                      ; preds = %1126
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %39) #16
  br label %1199

1130:                                             ; preds = %1126, %1119, %1113, %_ZNK4llvm5APInt3ultEm.exit.i.i.i.i, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i.i.i, %_ZNK4llvm4User10getOperandEj.exit28.i.i.i.i, %961, %935
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %39) #16
  %1131 = getelementptr inbounds nuw i8, ptr %753, i64 8
  %1132 = load ptr, ptr %1131, align 8, !tbaa !39
  %1133 = getelementptr inbounds nuw i8, ptr %1132, i64 8
  %1134 = load i32, ptr %1133, align 8
  %1135 = and i32 %1134, 255
  %1136 = icmp eq i32 %1135, 12
  br i1 %1136, label %1137, label %"_ZZN12_GLOBAL__N_17WidenIV10widenIVUseENS0_14NarrowIVDefUseERN4llvm12SCEVExpanderEPNS2_7PHINodeES6_ENK3$_0clEv.exit.thread.i"

1137:                                             ; preds = %1130
  %1138 = load ptr, ptr %62, align 8, !tbaa !399
  %1139 = call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1344) %1138, ptr noundef nonnull %753) #16
  %1140 = load ptr, ptr %62, align 8, !tbaa !399
  %1141 = call noundef ptr @_ZNK4llvm4SCEV7getTypeEv(ptr noundef nonnull align 8 dereferenceable(30) %1139) #16
  %1142 = call noundef i64 @_ZNK4llvm15ScalarEvolution17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(1344) %1140, ptr noundef %1141) #16
  %1143 = load ptr, ptr %62, align 8, !tbaa !399
  %1144 = load ptr, ptr %432, align 8, !tbaa !396
  %1145 = call noundef i64 @_ZNK4llvm15ScalarEvolution17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(1344) %1143, ptr noundef %1144) #16
  %.not.i14.i.i = icmp ult i64 %1142, %1145
  br i1 %.not.i14.i.i, label %1146, label %"_ZZN12_GLOBAL__N_17WidenIV10widenIVUseENS0_14NarrowIVDefUseERN4llvm12SCEVExpanderEPNS2_7PHINodeES6_ENK3$_0clEv.exit.thread.i"

1146:                                             ; preds = %1137
  br i1 %700, label %1147, label %1158

1147:                                             ; preds = %1146
  %1148 = load ptr, ptr %62, align 8, !tbaa !399
  %1149 = load ptr, ptr %432, align 8, !tbaa !396
  %1150 = call noundef ptr @_ZN4llvm15ScalarEvolution17getSignExtendExprEPKNS_4SCEVEPNS_4TypeEj(ptr noundef nonnull align 8 dereferenceable(1344) %1148, ptr noundef nonnull %1139, ptr noundef %1149, i32 noundef 0) #16
  %1151 = getelementptr inbounds nuw i8, ptr %1150, i64 24
  %1152 = load i16, ptr %1151, align 8, !tbaa !213
  %1153 = icmp eq i16 %1152, 8
  br i1 %1153, label %1191, label %1154

1154:                                             ; preds = %1147
  %1155 = load ptr, ptr %62, align 8, !tbaa !399
  %1156 = load ptr, ptr %432, align 8, !tbaa !396
  %1157 = call noundef ptr @_ZN4llvm15ScalarEvolution17getZeroExtendExprEPKNS_4SCEVEPNS_4TypeEj(ptr noundef nonnull align 8 dereferenceable(1344) %1155, ptr noundef nonnull %1139, ptr noundef %1156, i32 noundef 0) #16
  br label %1191

1158:                                             ; preds = %1146
  %.val.i15.i.i = load ptr, ptr %71, align 8, !tbaa !414
  %.val8.i16.i.i = load i32, ptr %72, align 8, !tbaa !413
  %1159 = icmp eq i32 %.val8.i16.i.i, 0
  br i1 %1159, label %.loopexit.i.i.i27.i.i, label %1160

1160:                                             ; preds = %1158
  %1161 = ptrtoint ptr %.sroa.045.0.copyload.i.i to i64
  %1162 = trunc i64 %1161 to i32
  %1163 = lshr i32 %1162, 4
  %1164 = lshr i32 %1162, 9
  %1165 = xor i32 %1163, %1164
  %1166 = add i32 %.val8.i16.i.i, -1
  %.0178.i.i.i.i17.i.i = and i32 %1166, %1165
  %1167 = zext nneg i32 %.0178.i.i.i.i17.i.i to i64
  %1168 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.344", ptr %.val.i15.i.i, i64 %1167
  %1169 = load ptr, ptr %1168, align 8, !tbaa !406
  %1170 = icmp eq ptr %.sroa.045.0.copyload.i.i, %1169
  br i1 %1170, label %_ZN12_GLOBAL__N_17WidenIV13getExtendKindEPN4llvm11InstructionE.exit.i22.i.i, label %.lr.ph.i.i.i.i18.i.i, !prof !15

.lr.ph.i.i.i.i18.i.i:                             ; preds = %1160, %1173
  %1171 = phi ptr [ %1178, %1173 ], [ %1169, %1160 ]
  %.01710.i.i.i.i19.i.i = phi i32 [ %.017.i.i.i.i21.i.i, %1173 ], [ %.0178.i.i.i.i17.i.i, %1160 ]
  %.0159.i.i.i.i20.i.i = phi i32 [ %1174, %1173 ], [ 1, %1160 ]
  %1172 = icmp eq ptr %1171, inttoptr (i64 -4096 to ptr)
  br i1 %1172, label %.loopexit.i.i.i27.i.i, label %1173, !prof !16

1173:                                             ; preds = %.lr.ph.i.i.i.i18.i.i
  %1174 = add i32 %.0159.i.i.i.i20.i.i, 1
  %1175 = add i32 %.0159.i.i.i.i20.i.i, %.01710.i.i.i.i19.i.i
  %.017.i.i.i.i21.i.i = and i32 %1175, %1166
  %1176 = zext i32 %.017.i.i.i.i21.i.i to i64
  %1177 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.344", ptr %.val.i15.i.i, i64 %1176
  %1178 = load ptr, ptr %1177, align 8, !tbaa !406
  %1179 = icmp eq ptr %.sroa.045.0.copyload.i.i, %1178
  br i1 %1179, label %_ZN12_GLOBAL__N_17WidenIV13getExtendKindEPN4llvm11InstructionE.exit.i22.i.i, label %.lr.ph.i.i.i.i18.i.i, !prof !17, !llvm.loop !415

.loopexit.i.i.i27.i.i:                            ; preds = %.lr.ph.i.i.i.i18.i.i, %1158
  %1180 = zext i32 %.val8.i16.i.i to i64
  %1181 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.344", ptr %.val.i15.i.i, i64 %1180
  br label %_ZN12_GLOBAL__N_17WidenIV13getExtendKindEPN4llvm11InstructionE.exit.i22.i.i

_ZN12_GLOBAL__N_17WidenIV13getExtendKindEPN4llvm11InstructionE.exit.i22.i.i: ; preds = %1173, %.loopexit.i.i.i27.i.i, %1160
  %.sroa.0.1.i.i.i23.i.i = phi ptr [ %1181, %.loopexit.i.i.i27.i.i ], [ %1168, %1160 ], [ %1177, %1173 ]
  %1182 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i23.i.i, i64 8
  %1183 = load i32, ptr %1182, align 8, !tbaa !416
  %1184 = icmp eq i32 %1183, 1
  %1185 = load ptr, ptr %62, align 8, !tbaa !399
  %1186 = load ptr, ptr %432, align 8, !tbaa !396
  br i1 %1184, label %1187, label %1189

1187:                                             ; preds = %_ZN12_GLOBAL__N_17WidenIV13getExtendKindEPN4llvm11InstructionE.exit.i22.i.i
  %1188 = call noundef ptr @_ZN4llvm15ScalarEvolution17getSignExtendExprEPKNS_4SCEVEPNS_4TypeEj(ptr noundef nonnull align 8 dereferenceable(1344) %1185, ptr noundef nonnull %1139, ptr noundef %1186, i32 noundef 0) #16
  br label %1191

1189:                                             ; preds = %_ZN12_GLOBAL__N_17WidenIV13getExtendKindEPN4llvm11InstructionE.exit.i22.i.i
  %1190 = call noundef ptr @_ZN4llvm15ScalarEvolution17getZeroExtendExprEPKNS_4SCEVEPNS_4TypeEj(ptr noundef nonnull align 8 dereferenceable(1344) %1185, ptr noundef nonnull %1139, ptr noundef %1186, i32 noundef 0) #16
  br label %1191

1191:                                             ; preds = %1189, %1187, %1154, %1147
  %.018.i.i.i = phi i32 [ 0, %1154 ], [ 1, %1187 ], [ 0, %1189 ], [ 1, %1147 ]
  %.0.i24.i.i = phi ptr [ %1157, %1154 ], [ %1188, %1187 ], [ %1190, %1189 ], [ %1150, %1147 ]
  %1192 = getelementptr inbounds nuw i8, ptr %.0.i24.i.i, i64 24
  %1193 = load i16, ptr %1192, align 8, !tbaa !213
  %1194 = icmp ne i16 %1193, 8
  %.not620.i.i.i = icmp eq ptr %.0.i24.i.i, null
  %.not6.i.i.i = or i1 %.not620.i.i.i, %1194
  br i1 %.not6.i.i.i, label %"_ZZN12_GLOBAL__N_17WidenIV10widenIVUseENS0_14NarrowIVDefUseERN4llvm12SCEVExpanderEPNS2_7PHINodeES6_ENK3$_0clEv.exit.thread.i", label %1195

1195:                                             ; preds = %1191
  %1196 = getelementptr inbounds nuw i8, ptr %.0.i24.i.i, i64 48
  %1197 = load ptr, ptr %1196, align 8, !tbaa !219
  %1198 = load ptr, ptr %114, align 8, !tbaa !398
  %.not7.i25.i.i = icmp eq ptr %1197, %1198
  br i1 %.not7.i25.i.i, label %1199, label %"_ZZN12_GLOBAL__N_17WidenIV10widenIVUseENS0_14NarrowIVDefUseERN4llvm12SCEVExpanderEPNS2_7PHINodeES6_ENK3$_0clEv.exit.thread.i"

1199:                                             ; preds = %1195, %.thread.i.i
  %.sroa.0.078.i.i = phi ptr [ %1122, %.thread.i.i ], [ %.0.i24.i.i, %1195 ]
  %.sroa.8.077.i.i = phi i32 [ %.02432.i.i.i, %.thread.i.i ], [ %.018.i.i.i, %1195 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %40) #16
  store ptr null, ptr %40, align 8, !tbaa !54
  %1200 = load ptr, ptr %621, align 8, !tbaa !469
  %.not.i28.i.i = icmp eq ptr %1200, null
  br i1 %.not.i28.i.i, label %"_ZZZN12_GLOBAL__N_17WidenIV10widenIVUseENS0_14NarrowIVDefUseERN4llvm12SCEVExpanderEPNS2_7PHINodeES6_ENK3$_0clEvENKUlvE_clEv.exit.thread.i.i", label %1201

1201:                                             ; preds = %1199
  %1202 = call noundef zeroext i1 @_ZN4llvm12SCEVExpander30canReuseFlagsFromOriginalIVIncEPNS_7PHINodeES2_PNS_11InstructionES4_(ptr noundef %697, ptr noundef %698, ptr noundef %753, ptr noundef nonnull %1200) #16
  br i1 %1202, label %1203, label %1212

1203:                                             ; preds = %1201
  %1204 = call noundef zeroext i1 @_ZNK4llvm11Instruction17hasNoUnsignedWrapEv(ptr noundef nonnull align 8 dereferenceable(72) %753) #17
  %1205 = load ptr, ptr %621, align 8, !tbaa !469
  %1206 = call noundef zeroext i1 @_ZNK4llvm11Instruction17hasNoUnsignedWrapEv(ptr noundef nonnull align 8 dereferenceable(72) %1205) #17
  %1207 = xor i1 %1204, %1206
  br i1 %1207, label %1212, label %1208

1208:                                             ; preds = %1203
  %1209 = call noundef zeroext i1 @_ZNK4llvm11Instruction15hasNoSignedWrapEv(ptr noundef nonnull align 8 dereferenceable(72) %753) #17
  %1210 = call noundef zeroext i1 @_ZNK4llvm11Instruction15hasNoSignedWrapEv(ptr noundef nonnull align 8 dereferenceable(72) %1205) #17
  %1211 = xor i1 %1209, %1210
  br label %1212

1212:                                             ; preds = %1208, %1203, %1201
  %1213 = phi i1 [ true, %1203 ], [ true, %1201 ], [ %1211, %1208 ]
  %1214 = load ptr, ptr %622, align 8, !tbaa !470
  %1215 = icmp eq ptr %.sroa.0.078.i.i, %1214
  br i1 %1215, label %"_ZZZN12_GLOBAL__N_17WidenIV10widenIVUseENS0_14NarrowIVDefUseERN4llvm12SCEVExpanderEPNS2_7PHINodeES6_ENK3$_0clEvENKUlvE_clEv.exit.i.i", label %"_ZZZN12_GLOBAL__N_17WidenIV10widenIVUseENS0_14NarrowIVDefUseERN4llvm12SCEVExpanderEPNS2_7PHINodeES6_ENK3$_0clEvENKUlvE_clEv.exit.thread.i.i"

"_ZZZN12_GLOBAL__N_17WidenIV10widenIVUseENS0_14NarrowIVDefUseERN4llvm12SCEVExpanderEPNS2_7PHINodeES6_ENK3$_0clEvENKUlvE_clEv.exit.i.i": ; preds = %1212
  %1216 = load ptr, ptr %621, align 8, !tbaa !469
  %1217 = call noundef zeroext i1 @_ZN4llvm12SCEVExpander10hoistIVIncEPNS_11InstructionES2_b(ptr noundef nonnull align 8 dereferenceable(792) %1, ptr noundef %1216, ptr noundef %753, i1 noundef zeroext %1213) #16
  br i1 %1217, label %1218, label %"_ZZZN12_GLOBAL__N_17WidenIV10widenIVUseENS0_14NarrowIVDefUseERN4llvm12SCEVExpanderEPNS2_7PHINodeES6_ENK3$_0clEvENKUlvE_clEv.exit.thread.i.i"

1218:                                             ; preds = %"_ZZZN12_GLOBAL__N_17WidenIV10widenIVUseENS0_14NarrowIVDefUseERN4llvm12SCEVExpanderEPNS2_7PHINodeES6_ENK3$_0clEvENKUlvE_clEv.exit.i.i"
  %1219 = load ptr, ptr %621, align 8, !tbaa !469
  br label %1421

"_ZZZN12_GLOBAL__N_17WidenIV10widenIVUseENS0_14NarrowIVDefUseERN4llvm12SCEVExpanderEPNS2_7PHINodeES6_ENK3$_0clEvENKUlvE_clEv.exit.thread.i.i": ; preds = %"_ZZZN12_GLOBAL__N_17WidenIV10widenIVUseENS0_14NarrowIVDefUseERN4llvm12SCEVExpanderEPNS2_7PHINodeES6_ENK3$_0clEvENKUlvE_clEv.exit.i.i", %1212, %1199
  %1220 = load i8, ptr %753, align 8, !tbaa !65
  switch i8 %1220, label %"_ZZN12_GLOBAL__N_17WidenIV10widenIVUseENS0_14NarrowIVDefUseERN4llvm12SCEVExpanderEPNS2_7PHINodeES6_ENK3$_0clEv.exit.thread136.i" [
    i8 42, label %1221
    i8 46, label %1221
    i8 48, label %1221
    i8 44, label %1221
    i8 57, label %1335
    i8 58, label %1335
    i8 59, label %1335
    i8 54, label %1335
    i8 55, label %1335
    i8 56, label %1335
  ]

1221:                                             ; preds = %"_ZZZN12_GLOBAL__N_17WidenIV10widenIVUseENS0_14NarrowIVDefUseERN4llvm12SCEVExpanderEPNS2_7PHINodeES6_ENK3$_0clEvENKUlvE_clEv.exit.thread.i.i", %"_ZZZN12_GLOBAL__N_17WidenIV10widenIVUseENS0_14NarrowIVDefUseERN4llvm12SCEVExpanderEPNS2_7PHINodeES6_ENK3$_0clEvENKUlvE_clEv.exit.thread.i.i", %"_ZZZN12_GLOBAL__N_17WidenIV10widenIVUseENS0_14NarrowIVDefUseERN4llvm12SCEVExpanderEPNS2_7PHINodeES6_ENK3$_0clEvENKUlvE_clEv.exit.thread.i.i", %"_ZZZN12_GLOBAL__N_17WidenIV10widenIVUseENS0_14NarrowIVDefUseERN4llvm12SCEVExpanderEPNS2_7PHINodeES6_ENK3$_0clEvENKUlvE_clEv.exit.thread.i.i"
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30)
  store ptr %.sroa.0.078.i.i, ptr %30, align 8, !tbaa !493
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31) #16
  store ptr %753, ptr %31, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32) #16
  store ptr %.sroa.3.0.copyload.i.i, ptr %32, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %33) #16
  %1222 = getelementptr inbounds nuw i8, ptr %753, i64 4
  %1223 = load i32, ptr %1222, align 4
  %1224 = and i32 %1223, 1073741824
  %.not.i.i.i.i31.i.i = icmp eq i32 %1224, 0
  br i1 %.not.i.i.i.i31.i.i, label %1228, label %1225

1225:                                             ; preds = %1221
  %1226 = getelementptr inbounds i8, ptr %753, i64 -8
  %1227 = load ptr, ptr %1226, align 8, !tbaa !66
  br label %_ZNK4llvm4User10getOperandEj.exit.i.i.i.i

1228:                                             ; preds = %1221
  %1229 = and i32 %1223, 134217727
  %1230 = zext nneg i32 %1229 to i64
  %1231 = sub nsw i64 0, %1230
  %1232 = getelementptr inbounds %"class.llvm::Use", ptr %753, i64 %1231
  br label %_ZNK4llvm4User10getOperandEj.exit.i.i.i.i

_ZNK4llvm4User10getOperandEj.exit.i.i.i.i:        ; preds = %1228, %1225
  %1233 = phi ptr [ %1227, %1225 ], [ %1232, %1228 ]
  %1234 = load ptr, ptr %1233, align 8, !tbaa !71
  %1235 = icmp ne ptr %1234, %.sroa.045.0.copyload.i.i
  %1236 = zext i1 %1235 to i32
  store i32 %1236, ptr %33, align 4, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %34) #16
  store ptr %0, ptr %34, align 8, !tbaa !495
  store ptr %33, ptr %633, align 8, !tbaa !498
  store ptr %32, ptr %634, align 8, !tbaa !450
  store ptr %31, ptr %635, align 8, !tbaa !450
  store ptr %30, ptr %636, align 8, !tbaa !499
  %.val.i.i.i.i = load ptr, ptr %71, align 8, !tbaa !414
  %.val19.i.i.i.i = load i32, ptr %72, align 8, !tbaa !413
  %1237 = icmp eq i32 %.val19.i.i.i.i, 0
  br i1 %1237, label %.loopexit.i.i.i.i.i.i, label %1238

1238:                                             ; preds = %_ZNK4llvm4User10getOperandEj.exit.i.i.i.i
  %1239 = ptrtoint ptr %.sroa.045.0.copyload.i.i to i64
  %1240 = trunc i64 %1239 to i32
  %1241 = lshr i32 %1240, 4
  %1242 = lshr i32 %1240, 9
  %1243 = xor i32 %1241, %1242
  %1244 = add i32 %.val19.i.i.i.i, -1
  %.0178.i.i.i.i.i.i.i = and i32 %1244, %1243
  %1245 = zext nneg i32 %.0178.i.i.i.i.i.i.i to i64
  %1246 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.344", ptr %.val.i.i.i.i, i64 %1245
  %1247 = load ptr, ptr %1246, align 8, !tbaa !406
  %1248 = icmp eq ptr %.sroa.045.0.copyload.i.i, %1247
  br i1 %1248, label %_ZN12_GLOBAL__N_17WidenIV13getExtendKindEPN4llvm11InstructionE.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !prof !15

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %1238, %1251
  %1249 = phi ptr [ %1256, %1251 ], [ %1247, %1238 ]
  %.01710.i.i.i.i.i.i.i = phi i32 [ %.017.i.i.i.i.i.i.i, %1251 ], [ %.0178.i.i.i.i.i.i.i, %1238 ]
  %.0159.i.i.i.i.i.i.i = phi i32 [ %1252, %1251 ], [ 1, %1238 ]
  %1250 = icmp eq ptr %1249, inttoptr (i64 -4096 to ptr)
  br i1 %1250, label %.loopexit.i.i.i.i.i.i, label %1251, !prof !16

1251:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i
  %1252 = add i32 %.0159.i.i.i.i.i.i.i, 1
  %1253 = add i32 %.0159.i.i.i.i.i.i.i, %.01710.i.i.i.i.i.i.i
  %.017.i.i.i.i.i.i.i = and i32 %1253, %1244
  %1254 = zext i32 %.017.i.i.i.i.i.i.i to i64
  %1255 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.344", ptr %.val.i.i.i.i, i64 %1254
  %1256 = load ptr, ptr %1255, align 8, !tbaa !406
  %1257 = icmp eq ptr %.sroa.045.0.copyload.i.i, %1256
  br i1 %1257, label %_ZN12_GLOBAL__N_17WidenIV13getExtendKindEPN4llvm11InstructionE.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !prof !17, !llvm.loop !415

.loopexit.i.i.i.i.i.i:                            ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNK4llvm4User10getOperandEj.exit.i.i.i.i
  %1258 = zext i32 %.val19.i.i.i.i to i64
  %1259 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.344", ptr %.val.i.i.i.i, i64 %1258
  br label %_ZN12_GLOBAL__N_17WidenIV13getExtendKindEPN4llvm11InstructionE.exit.i.i.i.i

_ZN12_GLOBAL__N_17WidenIV13getExtendKindEPN4llvm11InstructionE.exit.i.i.i.i: ; preds = %1251, %.loopexit.i.i.i.i.i.i, %1238
  %.sroa.0.1.i.i.i.i.i.i = phi ptr [ %1259, %.loopexit.i.i.i.i.i.i ], [ %1246, %1238 ], [ %1255, %1251 ]
  %1260 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.i.i.i, i64 8
  %1261 = load i32, ptr %1260, align 8, !tbaa !416
  %1262 = icmp eq i32 %1261, 1
  %1263 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_17WidenIV21cloneArithmeticIVUserENS0_14NarrowIVDefUseEPKN4llvm14SCEVAddRecExprEENK3$_0clEb"(ptr noundef nonnull align 8 dereferenceable(40) %34, i1 noundef zeroext %1262)
  br i1 %1263, label %1267, label %1264

1264:                                             ; preds = %_ZN12_GLOBAL__N_17WidenIV13getExtendKindEPN4llvm11InstructionE.exit.i.i.i.i
  %1265 = xor i1 %1262, true
  %1266 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_17WidenIV21cloneArithmeticIVUserENS0_14NarrowIVDefUseEPKN4llvm14SCEVAddRecExprEENK3$_0clEb"(ptr noundef nonnull align 8 dereferenceable(40) %34, i1 noundef zeroext %1265)
  br i1 %1266, label %1267, label %_ZN12_GLOBAL__N_17WidenIV11cloneIVUserENS0_14NarrowIVDefUseEPKN4llvm14SCEVAddRecExprE.exit.thread92.i.i

_ZN12_GLOBAL__N_17WidenIV11cloneIVUserENS0_14NarrowIVDefUseEPKN4llvm14SCEVAddRecExprE.exit.thread92.i.i: ; preds = %1264
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %34) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %33) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30)
  br label %"_ZZN12_GLOBAL__N_17WidenIV10widenIVUseENS0_14NarrowIVDefUseERN4llvm12SCEVExpanderEPNS2_7PHINodeES6_ENK3$_0clEv.exit.thread136.i"

1267:                                             ; preds = %1264, %_ZN12_GLOBAL__N_17WidenIV13getExtendKindEPN4llvm11InstructionE.exit.i.i.i.i
  %.018.in.i.i.i.i = phi i1 [ %1262, %_ZN12_GLOBAL__N_17WidenIV13getExtendKindEPN4llvm11InstructionE.exit.i.i.i.i ], [ %1265, %1264 ]
  %1268 = load ptr, ptr %31, align 8, !tbaa !54
  %1269 = getelementptr inbounds nuw i8, ptr %1268, i64 4
  %1270 = load i32, ptr %1269, align 4
  %1271 = and i32 %1270, 1073741824
  %.not.i.i20.i.i.i.i = icmp eq i32 %1271, 0
  br i1 %.not.i.i20.i.i.i.i, label %_ZNK4llvm4User10getOperandEj.exit21.i.i.i.i, label %_ZNK4llvm4User10getOperandEj.exit21.thread.i.i.i.i

_ZNK4llvm4User10getOperandEj.exit21.i.i.i.i:      ; preds = %1267
  %1272 = and i32 %1270, 134217727
  %1273 = zext nneg i32 %1272 to i64
  %1274 = sub nsw i64 0, %1273
  %1275 = getelementptr inbounds %"class.llvm::Use", ptr %1268, i64 %1274
  %1276 = load ptr, ptr %1275, align 8, !tbaa !71
  %1277 = icmp eq ptr %1276, %.sroa.045.0.copyload.i.i
  br i1 %1277, label %1282, label %_ZNK4llvm4User10getOperandEj.exit23.i.i.i.i

_ZNK4llvm4User10getOperandEj.exit21.thread.i.i.i.i: ; preds = %1267
  %1278 = getelementptr inbounds i8, ptr %1268, i64 -8
  %1279 = load ptr, ptr %1278, align 8, !tbaa !66
  %1280 = load ptr, ptr %1279, align 8, !tbaa !71
  %1281 = icmp eq ptr %1280, %.sroa.045.0.copyload.i.i
  br i1 %1281, label %1282, label %_ZNK4llvm4User10getOperandEj.exit23.i.i.i.i

1282:                                             ; preds = %_ZNK4llvm4User10getOperandEj.exit21.thread.i.i.i.i, %_ZNK4llvm4User10getOperandEj.exit21.i.i.i.i
  %1283 = load ptr, ptr %32, align 8, !tbaa !54
  br label %1287

_ZNK4llvm4User10getOperandEj.exit23.i.i.i.i:      ; preds = %_ZNK4llvm4User10getOperandEj.exit21.thread.i.i.i.i, %_ZNK4llvm4User10getOperandEj.exit21.i.i.i.i
  %1284 = phi ptr [ %1280, %_ZNK4llvm4User10getOperandEj.exit21.thread.i.i.i.i ], [ %1276, %_ZNK4llvm4User10getOperandEj.exit21.i.i.i.i ]
  %1285 = load ptr, ptr %432, align 8, !tbaa !396
  %1286 = call fastcc noundef ptr @_ZN12_GLOBAL__N_17WidenIV16createExtendInstEPN4llvm5ValueEPNS1_4TypeEbPNS1_11InstructionE(ptr noundef nonnull align 8 dereferenceable(568) %0, ptr noundef %1284, ptr noundef %1285, i1 noundef zeroext %.018.in.i.i.i.i, ptr noundef nonnull %1268)
  %.pre.i.i.i.i = load ptr, ptr %31, align 8, !tbaa !54
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pre.i.i.i.i, i64 4
  %.pre34.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i, align 4
  br label %1287

1287:                                             ; preds = %_ZNK4llvm4User10getOperandEj.exit23.i.i.i.i, %1282
  %1288 = phi i32 [ %1270, %1282 ], [ %.pre34.i.i.i.i, %_ZNK4llvm4User10getOperandEj.exit23.i.i.i.i ]
  %1289 = phi ptr [ %1268, %1282 ], [ %.pre.i.i.i.i, %_ZNK4llvm4User10getOperandEj.exit23.i.i.i.i ]
  %1290 = phi ptr [ %1283, %1282 ], [ %1286, %_ZNK4llvm4User10getOperandEj.exit23.i.i.i.i ]
  %1291 = and i32 %1288, 1073741824
  %.not.i.i24.i.i.i.i = icmp eq i32 %1291, 0
  br i1 %.not.i.i24.i.i.i.i, label %_ZNK4llvm4User10getOperandEj.exit25.i.i.i.i, label %_ZNK4llvm4User10getOperandEj.exit25.thread.i.i.i.i

_ZNK4llvm4User10getOperandEj.exit25.i.i.i.i:      ; preds = %1287
  %1292 = and i32 %1288, 134217727
  %1293 = zext nneg i32 %1292 to i64
  %1294 = sub nsw i64 0, %1293
  %1295 = getelementptr inbounds %"class.llvm::Use", ptr %1289, i64 %1294
  %1296 = getelementptr inbounds nuw i8, ptr %1295, i64 32
  %1297 = load ptr, ptr %1296, align 8, !tbaa !71
  %1298 = icmp eq ptr %1297, %.sroa.045.0.copyload.i.i
  br i1 %1298, label %1304, label %_ZNK4llvm4User10getOperandEj.exit27.i.i.i.i

_ZNK4llvm4User10getOperandEj.exit25.thread.i.i.i.i: ; preds = %1287
  %1299 = getelementptr inbounds i8, ptr %1289, i64 -8
  %1300 = load ptr, ptr %1299, align 8, !tbaa !66
  %1301 = getelementptr inbounds nuw i8, ptr %1300, i64 32
  %1302 = load ptr, ptr %1301, align 8, !tbaa !71
  %1303 = icmp eq ptr %1302, %.sroa.045.0.copyload.i.i
  br i1 %1303, label %1304, label %_ZNK4llvm4User10getOperandEj.exit27.i.i.i.i

1304:                                             ; preds = %_ZNK4llvm4User10getOperandEj.exit25.thread.i.i.i.i, %_ZNK4llvm4User10getOperandEj.exit25.i.i.i.i
  %1305 = load ptr, ptr %32, align 8, !tbaa !54
  br label %1309

_ZNK4llvm4User10getOperandEj.exit27.i.i.i.i:      ; preds = %_ZNK4llvm4User10getOperandEj.exit25.thread.i.i.i.i, %_ZNK4llvm4User10getOperandEj.exit25.i.i.i.i
  %1306 = phi ptr [ %1302, %_ZNK4llvm4User10getOperandEj.exit25.thread.i.i.i.i ], [ %1297, %_ZNK4llvm4User10getOperandEj.exit25.i.i.i.i ]
  %1307 = load ptr, ptr %432, align 8, !tbaa !396
  %1308 = call fastcc noundef ptr @_ZN12_GLOBAL__N_17WidenIV16createExtendInstEPN4llvm5ValueEPNS1_4TypeEbPNS1_11InstructionE(ptr noundef nonnull align 8 dereferenceable(568) %0, ptr noundef %1306, ptr noundef %1307, i1 noundef zeroext %.018.in.i.i.i.i, ptr noundef nonnull %1289)
  %.pre35.i.i.i.i = load ptr, ptr %31, align 8, !tbaa !54
  br label %1309

1309:                                             ; preds = %_ZNK4llvm4User10getOperandEj.exit27.i.i.i.i, %1304
  %1310 = phi ptr [ %1289, %1304 ], [ %.pre35.i.i.i.i, %_ZNK4llvm4User10getOperandEj.exit27.i.i.i.i ]
  %1311 = phi ptr [ %1305, %1304 ], [ %1308, %_ZNK4llvm4User10getOperandEj.exit27.i.i.i.i ]
  %1312 = load i8, ptr %1310, align 8, !tbaa !65
  %1313 = zext i8 %1312 to i32
  %1314 = add nsw i32 %1313, -29
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %35) #16
  %1315 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %1310) #16
  %1316 = extractvalue { ptr, i64 } %1315, 0
  %1317 = extractvalue { ptr, i64 } %1315, 1
  store i8 5, ptr %637, align 8, !tbaa !120
  store i8 1, ptr %638, align 1, !tbaa !117
  store ptr %1316, ptr %35, align 8, !tbaa !74
  store i64 %1317, ptr %639, align 8, !tbaa !74
  %1318 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef %1314, ptr noundef %1290, ptr noundef %1311, ptr noundef nonnull align 8 dereferenceable(34) %35, ptr null, i64 0) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %35) #16
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %36) #16
  %1319 = load ptr, ptr %31, align 8, !tbaa !54
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %36, ptr noundef %1319, ptr noundef null, ptr null, i64 0)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %37) #16
  store i16 257, ptr %640, align 8
  %1320 = load ptr, ptr %641, align 8, !tbaa !191
  %.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %642, align 8
  %.sroa.2.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8
  %1321 = load ptr, ptr %1320, align 8, !tbaa !189
  %1322 = getelementptr inbounds nuw i8, ptr %1321, i64 16
  %1323 = load ptr, ptr %1322, align 8
  call void %1323(ptr noundef nonnull align 8 dereferenceable(8) %1320, ptr noundef %1318, ptr noundef nonnull align 8 dereferenceable(34) %37, ptr %.sroa.0.0.copyload.i.i.i.i.i, i64 %.sroa.2.0.copyload.i.i.i.i.i) #16
  %1324 = load ptr, ptr %36, align 8, !tbaa !50
  %1325 = load i32, ptr %643, align 8, !tbaa !52
  %1326 = zext i32 %1325 to i64
  %1327 = getelementptr inbounds nuw %"struct.std::pair.302", ptr %1324, i64 %1326
  %.not10.i.i.i.i.i.i = icmp eq i32 %1325, 0
  br i1 %.not10.i.i.i.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i.i, label %.lr.ph.i.i.i.i32.i.i

.lr.ph.i.i.i.i32.i.i:                             ; preds = %1309, %.lr.ph.i.i.i.i32.i.i
  %.011.i.i.i.i.i.i = phi ptr [ %1331, %.lr.ph.i.i.i.i32.i.i ], [ %1324, %1309 ]
  %1328 = load i32, ptr %.011.i.i.i.i.i.i, align 8, !tbaa !192
  %1329 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 8
  %1330 = load ptr, ptr %1329, align 8, !tbaa !194
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1318, i32 noundef %1328, ptr noundef %1330) #16
  %1331 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 16
  %.not.i.i28.i.i.i.i = icmp eq ptr %1331, %1327
  br i1 %.not.i.i28.i.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i.i, label %.lr.ph.i.i.i.i32.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i32.i.i, %1309
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %37) #16
  call void @_ZN4llvm11Instruction11copyIRFlagsEPKNS_5ValueEb(ptr noundef nonnull align 8 dereferenceable(72) %1318, ptr noundef nonnull %1310, i1 noundef zeroext true) #16
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %644) #16
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %645) #16
  %1332 = load ptr, ptr %36, align 8, !tbaa !50
  %1333 = icmp eq ptr %1332, %646
  br i1 %1333, label %_ZN12_GLOBAL__N_17WidenIV11cloneIVUserENS0_14NarrowIVDefUseEPKN4llvm14SCEVAddRecExprE.exit.i.i, label %1334

1334:                                             ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i.i
  call void @free(ptr noundef %1332) #16
  br label %_ZN12_GLOBAL__N_17WidenIV11cloneIVUserENS0_14NarrowIVDefUseEPKN4llvm14SCEVAddRecExprE.exit.i.i

1335:                                             ; preds = %"_ZZZN12_GLOBAL__N_17WidenIV10widenIVUseENS0_14NarrowIVDefUseERN4llvm12SCEVExpanderEPNS2_7PHINodeES6_ENK3$_0clEvENKUlvE_clEv.exit.thread.i.i", %"_ZZZN12_GLOBAL__N_17WidenIV10widenIVUseENS0_14NarrowIVDefUseERN4llvm12SCEVExpanderEPNS2_7PHINodeES6_ENK3$_0clEvENKUlvE_clEv.exit.thread.i.i", %"_ZZZN12_GLOBAL__N_17WidenIV10widenIVUseENS0_14NarrowIVDefUseERN4llvm12SCEVExpanderEPNS2_7PHINodeES6_ENK3$_0clEvENKUlvE_clEv.exit.thread.i.i", %"_ZZZN12_GLOBAL__N_17WidenIV10widenIVUseENS0_14NarrowIVDefUseERN4llvm12SCEVExpanderEPNS2_7PHINodeES6_ENK3$_0clEvENKUlvE_clEv.exit.thread.i.i", %"_ZZZN12_GLOBAL__N_17WidenIV10widenIVUseENS0_14NarrowIVDefUseERN4llvm12SCEVExpanderEPNS2_7PHINodeES6_ENK3$_0clEvENKUlvE_clEv.exit.thread.i.i", %"_ZZZN12_GLOBAL__N_17WidenIV10widenIVUseENS0_14NarrowIVDefUseERN4llvm12SCEVExpanderEPNS2_7PHINodeES6_ENK3$_0clEvENKUlvE_clEv.exit.thread.i.i"
  %.val.i3.i.i.i = load ptr, ptr %71, align 8, !tbaa !414
  %.val23.i.i.i.i = load i32, ptr %72, align 8, !tbaa !413
  %1336 = icmp eq i32 %.val23.i.i.i.i, 0
  br i1 %1336, label %.loopexit.i.i.i24.i.i.i, label %1337

1337:                                             ; preds = %1335
  %1338 = ptrtoint ptr %.sroa.045.0.copyload.i.i to i64
  %1339 = trunc i64 %1338 to i32
  %1340 = lshr i32 %1339, 4
  %1341 = lshr i32 %1339, 9
  %1342 = xor i32 %1340, %1341
  %1343 = add i32 %.val23.i.i.i.i, -1
  %.0178.i.i.i.i4.i.i.i = and i32 %1343, %1342
  %1344 = zext nneg i32 %.0178.i.i.i.i4.i.i.i to i64
  %1345 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.344", ptr %.val.i3.i.i.i, i64 %1344
  %1346 = load ptr, ptr %1345, align 8, !tbaa !406
  %1347 = icmp eq ptr %.sroa.045.0.copyload.i.i, %1346
  br i1 %1347, label %_ZN12_GLOBAL__N_17WidenIV13getExtendKindEPN4llvm11InstructionE.exit.i9.i.i.i, label %.lr.ph.i.i.i.i5.i.i.i, !prof !15

.lr.ph.i.i.i.i5.i.i.i:                            ; preds = %1337, %1350
  %1348 = phi ptr [ %1355, %1350 ], [ %1346, %1337 ]
  %.01710.i.i.i.i6.i.i.i = phi i32 [ %.017.i.i.i.i8.i.i.i, %1350 ], [ %.0178.i.i.i.i4.i.i.i, %1337 ]
  %.0159.i.i.i.i7.i.i.i = phi i32 [ %1351, %1350 ], [ 1, %1337 ]
  %1349 = icmp eq ptr %1348, inttoptr (i64 -4096 to ptr)
  br i1 %1349, label %.loopexit.i.i.i24.i.i.i, label %1350, !prof !16

1350:                                             ; preds = %.lr.ph.i.i.i.i5.i.i.i
  %1351 = add i32 %.0159.i.i.i.i7.i.i.i, 1
  %1352 = add i32 %.0159.i.i.i.i7.i.i.i, %.01710.i.i.i.i6.i.i.i
  %.017.i.i.i.i8.i.i.i = and i32 %1352, %1343
  %1353 = zext i32 %.017.i.i.i.i8.i.i.i to i64
  %1354 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.344", ptr %.val.i3.i.i.i, i64 %1353
  %1355 = load ptr, ptr %1354, align 8, !tbaa !406
  %1356 = icmp eq ptr %.sroa.045.0.copyload.i.i, %1355
  br i1 %1356, label %_ZN12_GLOBAL__N_17WidenIV13getExtendKindEPN4llvm11InstructionE.exit.i9.i.i.i, label %.lr.ph.i.i.i.i5.i.i.i, !prof !17, !llvm.loop !415

.loopexit.i.i.i24.i.i.i:                          ; preds = %.lr.ph.i.i.i.i5.i.i.i, %1335
  %1357 = zext i32 %.val23.i.i.i.i to i64
  %1358 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.344", ptr %.val.i3.i.i.i, i64 %1357
  br label %_ZN12_GLOBAL__N_17WidenIV13getExtendKindEPN4llvm11InstructionE.exit.i9.i.i.i

_ZN12_GLOBAL__N_17WidenIV13getExtendKindEPN4llvm11InstructionE.exit.i9.i.i.i: ; preds = %1350, %.loopexit.i.i.i24.i.i.i, %1337
  %.sroa.0.1.i.i.i10.i.i.i = phi ptr [ %1358, %.loopexit.i.i.i24.i.i.i ], [ %1345, %1337 ], [ %1354, %1350 ]
  %1359 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i10.i.i.i, i64 8
  %1360 = load i32, ptr %1359, align 8, !tbaa !416
  %1361 = icmp eq i32 %1360, 1
  %1362 = getelementptr inbounds nuw i8, ptr %753, i64 4
  %1363 = load i32, ptr %1362, align 4
  %1364 = and i32 %1363, 1073741824
  %.not.i.i.i11.i.i.i = icmp eq i32 %1364, 0
  br i1 %.not.i.i.i11.i.i.i, label %_ZNK4llvm4User10getOperandEj.exit.i23.i.i.i, label %_ZNK4llvm4User10getOperandEj.exit.thread.i.i.i.i

_ZNK4llvm4User10getOperandEj.exit.i23.i.i.i:      ; preds = %_ZN12_GLOBAL__N_17WidenIV13getExtendKindEPN4llvm11InstructionE.exit.i9.i.i.i
  %1365 = and i32 %1363, 134217727
  %1366 = zext nneg i32 %1365 to i64
  %1367 = sub nsw i64 0, %1366
  %1368 = getelementptr inbounds %"class.llvm::Use", ptr %753, i64 %1367
  %1369 = load ptr, ptr %1368, align 8, !tbaa !71
  %1370 = icmp eq ptr %1369, %.sroa.045.0.copyload.i.i
  br i1 %1370, label %1378, label %_ZNK4llvm4User10getOperandEj.exit25.i12.i.i.i

_ZNK4llvm4User10getOperandEj.exit.thread.i.i.i.i: ; preds = %_ZN12_GLOBAL__N_17WidenIV13getExtendKindEPN4llvm11InstructionE.exit.i9.i.i.i
  %1371 = getelementptr inbounds i8, ptr %753, i64 -8
  %1372 = load ptr, ptr %1371, align 8, !tbaa !66
  %1373 = load ptr, ptr %1372, align 8, !tbaa !71
  %1374 = icmp eq ptr %1373, %.sroa.045.0.copyload.i.i
  br i1 %1374, label %1378, label %_ZNK4llvm4User10getOperandEj.exit25.i12.i.i.i

_ZNK4llvm4User10getOperandEj.exit25.i12.i.i.i:    ; preds = %_ZNK4llvm4User10getOperandEj.exit.thread.i.i.i.i, %_ZNK4llvm4User10getOperandEj.exit.i23.i.i.i
  %1375 = phi ptr [ %1373, %_ZNK4llvm4User10getOperandEj.exit.thread.i.i.i.i ], [ %1369, %_ZNK4llvm4User10getOperandEj.exit.i23.i.i.i ]
  %1376 = load ptr, ptr %432, align 8, !tbaa !396
  %1377 = call fastcc noundef ptr @_ZN12_GLOBAL__N_17WidenIV16createExtendInstEPN4llvm5ValueEPNS1_4TypeEbPNS1_11InstructionE(ptr noundef nonnull readonly align 8 dereferenceable(568) %0, ptr noundef %1375, ptr noundef %1376, i1 noundef zeroext %1361, ptr noundef nonnull %753)
  %.pre.i13.i.i.i = load i32, ptr %1362, align 4
  br label %1378

1378:                                             ; preds = %_ZNK4llvm4User10getOperandEj.exit25.i12.i.i.i, %_ZNK4llvm4User10getOperandEj.exit.thread.i.i.i.i, %_ZNK4llvm4User10getOperandEj.exit.i23.i.i.i
  %1379 = phi i32 [ %.pre.i13.i.i.i, %_ZNK4llvm4User10getOperandEj.exit25.i12.i.i.i ], [ %1363, %_ZNK4llvm4User10getOperandEj.exit.i23.i.i.i ], [ %1363, %_ZNK4llvm4User10getOperandEj.exit.thread.i.i.i.i ]
  %1380 = phi ptr [ %1377, %_ZNK4llvm4User10getOperandEj.exit25.i12.i.i.i ], [ %.sroa.3.0.copyload.i.i, %_ZNK4llvm4User10getOperandEj.exit.i23.i.i.i ], [ %.sroa.3.0.copyload.i.i, %_ZNK4llvm4User10getOperandEj.exit.thread.i.i.i.i ]
  %1381 = and i32 %1379, 1073741824
  %.not.i.i26.i.i.i.i = icmp eq i32 %1381, 0
  br i1 %.not.i.i26.i.i.i.i, label %_ZNK4llvm4User10getOperandEj.exit27.i22.i.i.i, label %_ZNK4llvm4User10getOperandEj.exit27.thread.i.i.i.i

_ZNK4llvm4User10getOperandEj.exit27.i22.i.i.i:    ; preds = %1378
  %1382 = and i32 %1379, 134217727
  %1383 = zext nneg i32 %1382 to i64
  %1384 = sub nsw i64 0, %1383
  %1385 = getelementptr inbounds %"class.llvm::Use", ptr %753, i64 %1384
  %1386 = getelementptr inbounds nuw i8, ptr %1385, i64 32
  %1387 = load ptr, ptr %1386, align 8, !tbaa !71
  %1388 = icmp eq ptr %1387, %.sroa.045.0.copyload.i.i
  br i1 %1388, label %1397, label %_ZNK4llvm4User10getOperandEj.exit29.i.i.i.i

_ZNK4llvm4User10getOperandEj.exit27.thread.i.i.i.i: ; preds = %1378
  %1389 = getelementptr inbounds i8, ptr %753, i64 -8
  %1390 = load ptr, ptr %1389, align 8, !tbaa !66
  %1391 = getelementptr inbounds nuw i8, ptr %1390, i64 32
  %1392 = load ptr, ptr %1391, align 8, !tbaa !71
  %1393 = icmp eq ptr %1392, %.sroa.045.0.copyload.i.i
  br i1 %1393, label %1397, label %_ZNK4llvm4User10getOperandEj.exit29.i.i.i.i

_ZNK4llvm4User10getOperandEj.exit29.i.i.i.i:      ; preds = %_ZNK4llvm4User10getOperandEj.exit27.thread.i.i.i.i, %_ZNK4llvm4User10getOperandEj.exit27.i22.i.i.i
  %1394 = phi ptr [ %1392, %_ZNK4llvm4User10getOperandEj.exit27.thread.i.i.i.i ], [ %1387, %_ZNK4llvm4User10getOperandEj.exit27.i22.i.i.i ]
  %1395 = load ptr, ptr %432, align 8, !tbaa !396
  %1396 = call fastcc noundef ptr @_ZN12_GLOBAL__N_17WidenIV16createExtendInstEPN4llvm5ValueEPNS1_4TypeEbPNS1_11InstructionE(ptr noundef nonnull readonly align 8 dereferenceable(568) %0, ptr noundef %1394, ptr noundef %1395, i1 noundef zeroext %1361, ptr noundef nonnull %753)
  br label %1397

1397:                                             ; preds = %_ZNK4llvm4User10getOperandEj.exit29.i.i.i.i, %_ZNK4llvm4User10getOperandEj.exit27.thread.i.i.i.i, %_ZNK4llvm4User10getOperandEj.exit27.i22.i.i.i
  %1398 = phi ptr [ %1396, %_ZNK4llvm4User10getOperandEj.exit29.i.i.i.i ], [ %.sroa.3.0.copyload.i.i, %_ZNK4llvm4User10getOperandEj.exit27.i22.i.i.i ], [ %.sroa.3.0.copyload.i.i, %_ZNK4llvm4User10getOperandEj.exit27.thread.i.i.i.i ]
  %1399 = load i8, ptr %753, align 8, !tbaa !65
  %1400 = zext i8 %1399 to i32
  %1401 = add nsw i32 %1400, -29
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %27) #16
  %1402 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %753) #16
  %1403 = extractvalue { ptr, i64 } %1402, 0
  %1404 = extractvalue { ptr, i64 } %1402, 1
  store i8 5, ptr %623, align 8, !tbaa !120
  store i8 1, ptr %624, align 1, !tbaa !117
  store ptr %1403, ptr %27, align 8, !tbaa !74
  store i64 %1404, ptr %625, align 8, !tbaa !74
  %1405 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef %1401, ptr noundef %1380, ptr noundef %1398, ptr noundef nonnull align 8 dereferenceable(34) %27, ptr null, i64 0) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %27) #16
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %28) #16
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %28, ptr noundef nonnull %753, ptr noundef null, ptr null, i64 0)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %29) #16
  store i16 257, ptr %626, align 8
  %1406 = load ptr, ptr %627, align 8, !tbaa !191
  %.sroa.0.0.copyload.i.i14.i.i.i = load ptr, ptr %628, align 8
  %.sroa.2.0.copyload.i.i16.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i15.i.i.i, align 8
  %1407 = load ptr, ptr %1406, align 8, !tbaa !189
  %1408 = getelementptr inbounds nuw i8, ptr %1407, i64 16
  %1409 = load ptr, ptr %1408, align 8
  call void %1409(ptr noundef nonnull align 8 dereferenceable(8) %1406, ptr noundef %1405, ptr noundef nonnull align 8 dereferenceable(34) %29, ptr %.sroa.0.0.copyload.i.i14.i.i.i, i64 %.sroa.2.0.copyload.i.i16.i.i.i) #16
  %1410 = load ptr, ptr %28, align 8, !tbaa !50
  %1411 = load i32, ptr %629, align 8, !tbaa !52
  %1412 = zext i32 %1411 to i64
  %1413 = getelementptr inbounds nuw %"struct.std::pair.302", ptr %1410, i64 %1412
  %.not10.i.i.i17.i.i.i = icmp eq i32 %1411, 0
  br i1 %.not10.i.i.i17.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i20.i.i.i, label %.lr.ph.i.i.i18.i.i.i

.lr.ph.i.i.i18.i.i.i:                             ; preds = %1397, %.lr.ph.i.i.i18.i.i.i
  %.011.i.i.i19.i.i.i = phi ptr [ %1417, %.lr.ph.i.i.i18.i.i.i ], [ %1410, %1397 ]
  %1414 = load i32, ptr %.011.i.i.i19.i.i.i, align 8, !tbaa !192
  %1415 = getelementptr inbounds nuw i8, ptr %.011.i.i.i19.i.i.i, i64 8
  %1416 = load ptr, ptr %1415, align 8, !tbaa !194
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1405, i32 noundef %1414, ptr noundef %1416) #16
  %1417 = getelementptr inbounds nuw i8, ptr %.011.i.i.i19.i.i.i, i64 16
  %.not.i.i30.i.i.i.i = icmp eq ptr %1417, %1413
  br i1 %.not.i.i30.i.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i20.i.i.i, label %.lr.ph.i.i.i18.i.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i20.i.i.i: ; preds = %.lr.ph.i.i.i18.i.i.i, %1397
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %29) #16
  call void @_ZN4llvm11Instruction11copyIRFlagsEPKNS_5ValueEb(ptr noundef nonnull align 8 dereferenceable(72) %1405, ptr noundef nonnull %753, i1 noundef zeroext true) #16
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %630) #16
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %631) #16
  %1418 = load ptr, ptr %28, align 8, !tbaa !50
  %1419 = icmp eq ptr %1418, %632
  br i1 %1419, label %_ZN12_GLOBAL__N_17WidenIV11cloneIVUserENS0_14NarrowIVDefUseEPKN4llvm14SCEVAddRecExprE.exit.thread89.i.i, label %1420

1420:                                             ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i20.i.i.i
  call void @free(ptr noundef %1418) #16
  br label %_ZN12_GLOBAL__N_17WidenIV11cloneIVUserENS0_14NarrowIVDefUseEPKN4llvm14SCEVAddRecExprE.exit.thread89.i.i

_ZN12_GLOBAL__N_17WidenIV11cloneIVUserENS0_14NarrowIVDefUseEPKN4llvm14SCEVAddRecExprE.exit.thread89.i.i: ; preds = %1420, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i20.i.i.i
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %28) #16
  br label %1421

_ZN12_GLOBAL__N_17WidenIV11cloneIVUserENS0_14NarrowIVDefUseEPKN4llvm14SCEVAddRecExprE.exit.i.i: ; preds = %1334, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %36) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %34) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %33) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30)
  br label %1421

1421:                                             ; preds = %_ZN12_GLOBAL__N_17WidenIV11cloneIVUserENS0_14NarrowIVDefUseEPKN4llvm14SCEVAddRecExprE.exit.i.i, %_ZN12_GLOBAL__N_17WidenIV11cloneIVUserENS0_14NarrowIVDefUseEPKN4llvm14SCEVAddRecExprE.exit.thread89.i.i, %1218
  %.sink.i.i = phi ptr [ %1318, %_ZN12_GLOBAL__N_17WidenIV11cloneIVUserENS0_14NarrowIVDefUseEPKN4llvm14SCEVAddRecExprE.exit.i.i ], [ %1405, %_ZN12_GLOBAL__N_17WidenIV11cloneIVUserENS0_14NarrowIVDefUseEPKN4llvm14SCEVAddRecExprE.exit.thread89.i.i ], [ %1219, %1218 ]
  store ptr %.sink.i.i, ptr %40, align 8, !tbaa !54
  %1422 = load ptr, ptr %62, align 8, !tbaa !399
  %1423 = call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1344) %1422, ptr noundef %.sink.i.i) #16
  %.not8.i.i = icmp eq ptr %.sroa.0.078.i.i, %1423
  br i1 %.not8.i.i, label %2053, label %1424

1424:                                             ; preds = %1421
  %1425 = load ptr, ptr %616, align 8, !tbaa !465
  %1426 = getelementptr inbounds nuw i8, ptr %1425, i64 8
  %1427 = load i32, ptr %1426, align 8, !tbaa !52
  %1428 = getelementptr inbounds nuw i8, ptr %1425, i64 12
  %1429 = load i32, ptr %1428, align 4, !tbaa !53
  %.not.i33.i.i = icmp ult i32 %1427, %1429
  br i1 %.not.i33.i.i, label %1432, label %1430, !prof !16

1430:                                             ; preds = %1424
  %1431 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE18growAndEmplaceBackIJRPNS_11InstructionEEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %1425, ptr noundef nonnull align 8 dereferenceable(8) %40)
  br label %"_ZZN12_GLOBAL__N_17WidenIV10widenIVUseENS0_14NarrowIVDefUseERN4llvm12SCEVExpanderEPNS2_7PHINodeES6_ENK3$_0clEv.exit.thread136.i"

1432:                                             ; preds = %1424
  %1433 = zext i32 %1427 to i64
  %1434 = load ptr, ptr %1425, align 8, !tbaa !50
  %1435 = getelementptr inbounds nuw %"class.llvm::WeakTrackingVH", ptr %1434, i64 %1433
  store i64 6, ptr %1435, align 8
  %1436 = getelementptr inbounds nuw i8, ptr %1435, i64 8
  store ptr null, ptr %1436, align 8, !tbaa !58
  %1437 = getelementptr inbounds nuw i8, ptr %1435, i64 16
  store ptr %.sink.i.i, ptr %1437, align 8, !tbaa !64
  %magicptr.i.i.i.i.i = ptrtoint ptr %.sink.i.i to i64
  switch i64 %magicptr.i.i.i.i.i, label %1438 [
    i64 0, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i.i.i
    i64 -4096, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i.i.i
    i64 -8192, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i.i.i
  ]

1438:                                             ; preds = %1432
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %1435) #16
  br label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i.i.i

_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i.i.i: ; preds = %1438, %1432, %1432, %1432
  %1439 = load i32, ptr %1426, align 8, !tbaa !52
  %1440 = add i32 %1439, 1
  store i32 %1440, ptr %1426, align 8, !tbaa !52
  br label %"_ZZN12_GLOBAL__N_17WidenIV10widenIVUseENS0_14NarrowIVDefUseERN4llvm12SCEVExpanderEPNS2_7PHINodeES6_ENK3$_0clEv.exit.thread136.i"

"_ZZN12_GLOBAL__N_17WidenIV10widenIVUseENS0_14NarrowIVDefUseERN4llvm12SCEVExpanderEPNS2_7PHINodeES6_ENK3$_0clEv.exit.thread136.i": ; preds = %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i.i.i, %1430, %_ZN12_GLOBAL__N_17WidenIV11cloneIVUserENS0_14NarrowIVDefUseEPKN4llvm14SCEVAddRecExprE.exit.thread92.i.i, %"_ZZZN12_GLOBAL__N_17WidenIV10widenIVUseENS0_14NarrowIVDefUseERN4llvm12SCEVExpanderEPNS2_7PHINodeES6_ENK3$_0clEvENKUlvE_clEv.exit.thread.i.i"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %40) #16
  %.sroa.0117.0.copyload.pre.i = load ptr, ptr %49, align 8, !tbaa !54
  %.sroa.2118.0.copyload.pre.i = load ptr, ptr %608, align 8, !tbaa !54
  %.sroa.3119.0.copyload.pre.i = load ptr, ptr %610, align 8, !tbaa !54
  %.sroa.4120.0.copyload.pre.i = load i8, ptr %607, align 8, !tbaa !359
  br label %"_ZZN12_GLOBAL__N_17WidenIV10widenIVUseENS0_14NarrowIVDefUseERN4llvm12SCEVExpanderEPNS2_7PHINodeES6_ENK3$_0clEv.exit.thread.i"

"_ZZN12_GLOBAL__N_17WidenIV10widenIVUseENS0_14NarrowIVDefUseERN4llvm12SCEVExpanderEPNS2_7PHINodeES6_ENK3$_0clEv.exit.thread.i": ; preds = %"_ZZN12_GLOBAL__N_17WidenIV10widenIVUseENS0_14NarrowIVDefUseERN4llvm12SCEVExpanderEPNS2_7PHINodeES6_ENK3$_0clEv.exit.thread136.i", %1195, %1191, %1137, %1130
  %.sroa.4120.0.copyload.i = phi i8 [ %699, %1195 ], [ %699, %1191 ], [ %699, %1137 ], [ %699, %1130 ], [ %.sroa.4120.0.copyload.pre.i, %"_ZZN12_GLOBAL__N_17WidenIV10widenIVUseENS0_14NarrowIVDefUseERN4llvm12SCEVExpanderEPNS2_7PHINodeES6_ENK3$_0clEv.exit.thread136.i" ]
  %.sroa.3128.0.copyload.i = phi ptr [ %.sroa.3.0.copyload.i.i, %1195 ], [ %.sroa.3.0.copyload.i.i, %1191 ], [ %.sroa.3.0.copyload.i.i, %1137 ], [ %.sroa.3.0.copyload.i.i, %1130 ], [ %.sroa.3119.0.copyload.pre.i, %"_ZZN12_GLOBAL__N_17WidenIV10widenIVUseENS0_14NarrowIVDefUseERN4llvm12SCEVExpanderEPNS2_7PHINodeES6_ENK3$_0clEv.exit.thread136.i" ]
  %.sroa.2127.0.copyload.i = phi ptr [ %753, %1195 ], [ %753, %1191 ], [ %753, %1137 ], [ %753, %1130 ], [ %.sroa.2118.0.copyload.pre.i, %"_ZZN12_GLOBAL__N_17WidenIV10widenIVUseENS0_14NarrowIVDefUseERN4llvm12SCEVExpanderEPNS2_7PHINodeES6_ENK3$_0clEv.exit.thread136.i" ]
  %.sroa.0126.0.copyload.i = phi ptr [ %.sroa.045.0.copyload.i.i, %1195 ], [ %.sroa.045.0.copyload.i.i, %1191 ], [ %.sroa.045.0.copyload.i.i, %1137 ], [ %.sroa.045.0.copyload.i.i, %1130 ], [ %.sroa.0117.0.copyload.pre.i, %"_ZZN12_GLOBAL__N_17WidenIV10widenIVUseENS0_14NarrowIVDefUseERN4llvm12SCEVExpanderEPNS2_7PHINodeES6_ENK3$_0clEv.exit.thread136.i" ]
  %1441 = load i8, ptr %.sroa.2127.0.copyload.i, align 8, !tbaa !65
  %.not.i77.i = icmp eq i8 %1441, 82
  br i1 %.not.i77.i, label %1442, label %1504

1442:                                             ; preds = %"_ZZN12_GLOBAL__N_17WidenIV10widenIVUseENS0_14NarrowIVDefUseERN4llvm12SCEVExpanderEPNS2_7PHINodeES6_ENK3$_0clEv.exit.thread.i"
  %.val.i.i = load ptr, ptr %71, align 8, !tbaa !414
  %.val15.i.i = load i32, ptr %72, align 8, !tbaa !413
  %1443 = icmp eq i32 %.val15.i.i, 0
  br i1 %1443, label %.loopexit.i.i.i.i, label %1444

1444:                                             ; preds = %1442
  %1445 = ptrtoint ptr %.sroa.0126.0.copyload.i to i64
  %1446 = trunc i64 %1445 to i32
  %1447 = lshr i32 %1446, 4
  %1448 = lshr i32 %1446, 9
  %1449 = xor i32 %1447, %1448
  %1450 = add i32 %.val15.i.i, -1
  %.0178.i.i.i.i.i = and i32 %1450, %1449
  %1451 = zext nneg i32 %.0178.i.i.i.i.i to i64
  %1452 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.344", ptr %.val.i.i, i64 %1451
  %1453 = load ptr, ptr %1452, align 8, !tbaa !406
  %1454 = icmp eq ptr %.sroa.0126.0.copyload.i, %1453
  br i1 %1454, label %_ZN12_GLOBAL__N_17WidenIV13getExtendKindEPN4llvm11InstructionE.exit.i.i, label %.lr.ph.i.i.i.i79.i, !prof !15

.lr.ph.i.i.i.i79.i:                               ; preds = %1444, %1457
  %1455 = phi ptr [ %1462, %1457 ], [ %1453, %1444 ]
  %.01710.i.i.i.i.i = phi i32 [ %.017.i.i.i.i.i, %1457 ], [ %.0178.i.i.i.i.i, %1444 ]
  %.0159.i.i.i.i.i = phi i32 [ %1458, %1457 ], [ 1, %1444 ]
  %1456 = icmp eq ptr %1455, inttoptr (i64 -4096 to ptr)
  br i1 %1456, label %.loopexit.i.i.i.i, label %1457, !prof !16

1457:                                             ; preds = %.lr.ph.i.i.i.i79.i
  %1458 = add i32 %.0159.i.i.i.i.i, 1
  %1459 = add i32 %.0159.i.i.i.i.i, %.01710.i.i.i.i.i
  %.017.i.i.i.i.i = and i32 %1459, %1450
  %1460 = zext i32 %.017.i.i.i.i.i to i64
  %1461 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.344", ptr %.val.i.i, i64 %1460
  %1462 = load ptr, ptr %1461, align 8, !tbaa !406
  %1463 = icmp eq ptr %.sroa.0126.0.copyload.i, %1462
  br i1 %1463, label %_ZN12_GLOBAL__N_17WidenIV13getExtendKindEPN4llvm11InstructionE.exit.i.i, label %.lr.ph.i.i.i.i79.i, !prof !17, !llvm.loop !415

.loopexit.i.i.i.i:                                ; preds = %.lr.ph.i.i.i.i79.i, %1442
  %1464 = zext i32 %.val15.i.i to i64
  %1465 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.344", ptr %.val.i.i, i64 %1464
  br label %_ZN12_GLOBAL__N_17WidenIV13getExtendKindEPN4llvm11InstructionE.exit.i.i

_ZN12_GLOBAL__N_17WidenIV13getExtendKindEPN4llvm11InstructionE.exit.i.i: ; preds = %1457, %.loopexit.i.i.i.i, %1444
  %.sroa.0.1.i.i.i.i = phi ptr [ %1465, %.loopexit.i.i.i.i ], [ %1452, %1444 ], [ %1461, %1457 ]
  %1466 = trunc nuw i8 %.sroa.4120.0.copyload.i to i1
  br i1 %1466, label %1477, label %1467

1467:                                             ; preds = %_ZN12_GLOBAL__N_17WidenIV13getExtendKindEPN4llvm11InstructionE.exit.i.i
  %1468 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.i, i64 8
  %1469 = load i32, ptr %1468, align 8, !tbaa !416
  %1470 = getelementptr inbounds nuw i8, ptr %.sroa.2127.0.copyload.i, i64 2
  %1471 = load i16, ptr %1470, align 2, !tbaa !85
  %1472 = and i16 %1471, 63
  %1473 = zext nneg i16 %1472 to i32
  %1474 = call noundef zeroext i1 @_ZN4llvm7CmpInst8isSignedENS0_9PredicateE(i32 noundef %1473) #16
  %1475 = icmp ne i32 %1469, 1
  %1476 = xor i1 %1475, %1474
  br i1 %1476, label %1477, label %._crit_edge.i75

._crit_edge.i75:                                  ; preds = %1467
  %.pre.i76 = load i8, ptr %.sroa.2127.0.copyload.i, align 8, !tbaa !65
  br label %1504

1477:                                             ; preds = %1467, %_ZN12_GLOBAL__N_17WidenIV13getExtendKindEPN4llvm11InstructionE.exit.i.i
  %1478 = getelementptr inbounds i8, ptr %.sroa.2127.0.copyload.i, i64 -64
  %1479 = load ptr, ptr %1478, align 8, !tbaa !71
  %1480 = icmp eq ptr %1479, %.sroa.0126.0.copyload.i
  %1481 = zext i1 %1480 to i64
  %1482 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1478, i64 %1481
  %1483 = load ptr, ptr %1482, align 8, !tbaa !71
  %1484 = load ptr, ptr %62, align 8, !tbaa !399
  %1485 = getelementptr inbounds nuw i8, ptr %1483, i64 8
  %1486 = load ptr, ptr %1485, align 8, !tbaa !39
  %1487 = call noundef i64 @_ZNK4llvm15ScalarEvolution17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(1344) %1484, ptr noundef %1486) #16
  %1488 = trunc i64 %1487 to i32
  %1489 = load ptr, ptr %62, align 8, !tbaa !399
  %1490 = load ptr, ptr %432, align 8, !tbaa !396
  %1491 = call noundef i64 @_ZNK4llvm15ScalarEvolution17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(1344) %1489, ptr noundef %1490) #16
  %1492 = trunc i64 %1491 to i32
  %1493 = call noundef zeroext i1 @_ZN4llvm4User17replaceUsesOfWithEPNS_5ValueES2_(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.2127.0.copyload.i, ptr noundef %.sroa.0126.0.copyload.i, ptr noundef %.sroa.3128.0.copyload.i) #16
  %1494 = icmp ult i32 %1488, %1492
  br i1 %1494, label %1495, label %_ZN12_GLOBAL__N_17WidenIV10widenIVUseENS0_14NarrowIVDefUseERN4llvm12SCEVExpanderEPNS2_7PHINodeES6_.exit.thread

1495:                                             ; preds = %1477
  %1496 = load ptr, ptr %432, align 8, !tbaa !396
  %1497 = getelementptr inbounds nuw i8, ptr %.sroa.2127.0.copyload.i, i64 2
  %1498 = load i16, ptr %1497, align 2, !tbaa !85
  %1499 = and i16 %1498, 63
  %1500 = zext nneg i16 %1499 to i32
  %1501 = call noundef zeroext i1 @_ZN4llvm7CmpInst8isSignedENS0_9PredicateE(i32 noundef %1500) #16
  %1502 = call fastcc noundef ptr @_ZN12_GLOBAL__N_17WidenIV16createExtendInstEPN4llvm5ValueEPNS1_4TypeEbPNS1_11InstructionE(ptr noundef nonnull readonly align 8 dereferenceable(568) %0, ptr noundef nonnull %1483, ptr noundef %1496, i1 noundef zeroext %1501, ptr noundef nonnull %.sroa.2127.0.copyload.i)
  %1503 = call noundef zeroext i1 @_ZN4llvm4User17replaceUsesOfWithEPNS_5ValueES2_(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.2127.0.copyload.i, ptr noundef nonnull %1483, ptr noundef %1502) #16
  br label %_ZN12_GLOBAL__N_17WidenIV10widenIVUseENS0_14NarrowIVDefUseERN4llvm12SCEVExpanderEPNS2_7PHINodeES6_.exit.thread

1504:                                             ; preds = %._crit_edge.i75, %"_ZZN12_GLOBAL__N_17WidenIV10widenIVUseENS0_14NarrowIVDefUseERN4llvm12SCEVExpanderEPNS2_7PHINodeES6_ENK3$_0clEv.exit.thread.i"
  %1505 = phi i8 [ %.pre.i76, %._crit_edge.i75 ], [ %1441, %"_ZZN12_GLOBAL__N_17WidenIV10widenIVUseENS0_14NarrowIVDefUseERN4llvm12SCEVExpanderEPNS2_7PHINodeES6_ENK3$_0clEv.exit.thread.i" ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #16
  store ptr %.sroa.2127.0.copyload.i, ptr %13, align 8, !tbaa !54
  %1506 = icmp eq i8 %1505, 42
  switch i8 %1505, label %_ZN12_GLOBAL__N_17WidenIV19widenWithVariantUseENS0_14NarrowIVDefUseE.exit.thread.i [
    i8 46, label %1507
    i8 44, label %1507
    i8 42, label %1507
  ]

_ZN12_GLOBAL__N_17WidenIV19widenWithVariantUseENS0_14NarrowIVDefUseE.exit.thread.i: ; preds = %1504
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #16
  br label %2052

1507:                                             ; preds = %1504, %1504, %1504
  %.val.i80.i = load ptr, ptr %71, align 8, !tbaa !414
  %.val119.i.i = load i32, ptr %72, align 8, !tbaa !413
  %1508 = icmp eq i32 %.val119.i.i, 0
  br i1 %1508, label %.loopexit.i.i.i101.i, label %1509

1509:                                             ; preds = %1507
  %1510 = ptrtoint ptr %.sroa.0126.0.copyload.i to i64
  %1511 = trunc i64 %1510 to i32
  %1512 = lshr i32 %1511, 4
  %1513 = lshr i32 %1511, 9
  %1514 = xor i32 %1512, %1513
  %1515 = add i32 %.val119.i.i, -1
  %.0178.i.i.i.i81.i = and i32 %1515, %1514
  %1516 = zext nneg i32 %.0178.i.i.i.i81.i to i64
  %1517 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.344", ptr %.val.i80.i, i64 %1516
  %1518 = load ptr, ptr %1517, align 8, !tbaa !406
  %1519 = icmp eq ptr %.sroa.0126.0.copyload.i, %1518
  br i1 %1519, label %_ZN12_GLOBAL__N_17WidenIV13getExtendKindEPN4llvm11InstructionE.exit.i86.i, label %.lr.ph.i.i.i.i82.i, !prof !15

.lr.ph.i.i.i.i82.i:                               ; preds = %1509, %1522
  %1520 = phi ptr [ %1527, %1522 ], [ %1518, %1509 ]
  %.01710.i.i.i.i83.i = phi i32 [ %.017.i.i.i.i85.i, %1522 ], [ %.0178.i.i.i.i81.i, %1509 ]
  %.0159.i.i.i.i84.i = phi i32 [ %1523, %1522 ], [ 1, %1509 ]
  %1521 = icmp eq ptr %1520, inttoptr (i64 -4096 to ptr)
  br i1 %1521, label %.loopexit.i.i.i101.i, label %1522, !prof !16

1522:                                             ; preds = %.lr.ph.i.i.i.i82.i
  %1523 = add i32 %.0159.i.i.i.i84.i, 1
  %1524 = add i32 %.0159.i.i.i.i84.i, %.01710.i.i.i.i83.i
  %.017.i.i.i.i85.i = and i32 %1524, %1515
  %1525 = zext i32 %.017.i.i.i.i85.i to i64
  %1526 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.344", ptr %.val.i80.i, i64 %1525
  %1527 = load ptr, ptr %1526, align 8, !tbaa !406
  %1528 = icmp eq ptr %.sroa.0126.0.copyload.i, %1527
  br i1 %1528, label %_ZN12_GLOBAL__N_17WidenIV13getExtendKindEPN4llvm11InstructionE.exit.i86.i, label %.lr.ph.i.i.i.i82.i, !prof !17, !llvm.loop !415

.loopexit.i.i.i101.i:                             ; preds = %.lr.ph.i.i.i.i82.i, %1507
  %1529 = zext i32 %.val119.i.i to i64
  %1530 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.344", ptr %.val.i80.i, i64 %1529
  br label %_ZN12_GLOBAL__N_17WidenIV13getExtendKindEPN4llvm11InstructionE.exit.i86.i

_ZN12_GLOBAL__N_17WidenIV13getExtendKindEPN4llvm11InstructionE.exit.i86.i: ; preds = %1522, %.loopexit.i.i.i101.i, %1509
  %.sroa.0.1.i.i.i87.i = phi ptr [ %1530, %.loopexit.i.i.i101.i ], [ %1517, %1509 ], [ %1526, %1522 ]
  %1531 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i87.i, i64 8
  %1532 = load i32, ptr %1531, align 8, !tbaa !416
  %1533 = icmp eq i32 %1532, 1
  br i1 %1533, label %.thread.i100.i, label %1538

.thread.i100.i:                                   ; preds = %_ZN12_GLOBAL__N_17WidenIV13getExtendKindEPN4llvm11InstructionE.exit.i86.i
  %1534 = getelementptr inbounds nuw i8, ptr %.sroa.2127.0.copyload.i, i64 1
  %1535 = load i8, ptr %1534, align 1
  %1536 = and i8 %1535, 4
  %1537 = icmp ne i8 %1536, 0
  br label %1545

1538:                                             ; preds = %_ZN12_GLOBAL__N_17WidenIV13getExtendKindEPN4llvm11InstructionE.exit.i86.i
  %1539 = icmp eq i32 %1532, 0
  br i1 %1539, label %1540, label %1545

1540:                                             ; preds = %1538
  %1541 = getelementptr inbounds nuw i8, ptr %.sroa.2127.0.copyload.i, i64 1
  %1542 = load i8, ptr %1541, align 1
  %1543 = and i8 %1542, 2
  %1544 = icmp ne i8 %1543, 0
  br label %1545

1545:                                             ; preds = %1540, %1538, %.thread.i100.i
  %1546 = phi i1 [ false, %1538 ], [ true, %1540 ], [ false, %.thread.i100.i ]
  %1547 = phi i1 [ false, %1538 ], [ false, %1540 ], [ %1537, %.thread.i100.i ]
  %1548 = phi i1 [ false, %1538 ], [ %1544, %1540 ], [ false, %.thread.i100.i ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %14) #16
  store ptr %649, ptr %14, align 8, !tbaa !50
  store i32 0, ptr %650, align 8, !tbaa !52
  store i32 4, ptr %651, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %15) #16
  store ptr %652, ptr %15, align 8, !tbaa !50
  store i32 0, ptr %653, align 8, !tbaa !52
  store i32 4, ptr %654, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %16) #16
  store ptr %655, ptr %16, align 8, !tbaa !50
  store i32 0, ptr %656, align 8, !tbaa !52
  store i32 4, ptr %657, align 4, !tbaa !53
  %1549 = getelementptr inbounds nuw i8, ptr %.sroa.2127.0.copyload.i, i64 16
  %.sroa.0193.0257.i.i = load ptr, ptr %1549, align 8, !tbaa !66
  %.not251258.i.i = icmp eq ptr %.sroa.0193.0257.i.i, null
  br i1 %.not251258.i.i, label %.critedge.thread.i.i, label %.lr.ph.i.i67

.lr.ph.i.i67:                                     ; preds = %1545, %.thread229.i.i
  %.sroa.0193.0259.i.i = phi ptr [ %.sroa.0193.0.i.i, %.thread229.i.i ], [ %.sroa.0193.0257.i.i, %1545 ]
  %1550 = getelementptr inbounds nuw i8, ptr %.sroa.0193.0259.i.i, i64 24
  %1551 = load ptr, ptr %1550, align 8, !tbaa !67
  %1552 = icmp eq ptr %1551, %.sroa.0126.0.copyload.i
  br i1 %1552, label %.thread229.i.i, label %1553

1553:                                             ; preds = %.lr.ph.i.i67
  %1554 = load ptr, ptr %114, align 8, !tbaa !398
  %1555 = getelementptr inbounds nuw i8, ptr %1551, i64 40
  %1556 = load ptr, ptr %1555, align 8, !tbaa !3
  %1557 = getelementptr inbounds nuw i8, ptr %1554, i64 56
  %1558 = getelementptr inbounds nuw i8, ptr %1554, i64 76
  %1559 = load i8, ptr %1558, align 4, !tbaa !49, !range !88, !noundef !89
  %1560 = trunc nuw i8 %1559 to i1
  br i1 %1560, label %1561, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_11InstructionEEEbPKT_.exit.i.i

1561:                                             ; preds = %1553
  %1562 = load ptr, ptr %1557, align 8, !tbaa !44
  %1563 = getelementptr inbounds nuw i8, ptr %1554, i64 68
  %1564 = load i32, ptr %1563, align 4, !tbaa !47
  %1565 = zext i32 %1564 to i64
  %1566 = getelementptr inbounds nuw ptr, ptr %1562, i64 %1565
  %.not.not9.i.i.i.i.i.i = icmp eq i32 %1564, 0
  br i1 %.not.not9.i.i.i.i.i.i, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_11InstructionEEEbPKT_.exit.thread.i.i, label %.lr.ph.i.i.i.i.i99.i

1567:                                             ; preds = %.lr.ph.i.i.i.i.i99.i
  %1568 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i, i64 8
  %.not.not.i.i.i.i.i.i = icmp eq ptr %1568, %1566
  br i1 %.not.not.i.i.i.i.i.i, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_11InstructionEEEbPKT_.exit.thread.i.i, label %.lr.ph.i.i.i.i.i99.i, !llvm.loop !459

.lr.ph.i.i.i.i.i99.i:                             ; preds = %1561, %1567
  %.0810.i.i.i.i.i.i = phi ptr [ %1568, %1567 ], [ %1562, %1561 ]
  %1569 = load ptr, ptr %.0810.i.i.i.i.i.i, align 8, !tbaa !421
  %1570 = icmp eq ptr %1569, %1556
  br i1 %1570, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_11InstructionEEEbPKT_.exit.thread215.i.i, label %1567

_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_11InstructionEEEbPKT_.exit.i.i: ; preds = %1553
  %1571 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %1557, ptr noundef %1556) #16
  %.not253.i.i = icmp eq ptr %1571, null
  br i1 %.not253.i.i, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_11InstructionEEEbPKT_.exit.thread.i.i, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_11InstructionEEEbPKT_.exit.thread215.i.i

_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_11InstructionEEEbPKT_.exit.thread.i.i: ; preds = %1567, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_11InstructionEEEbPKT_.exit.i.i, %1561
  %1572 = getelementptr inbounds nuw i8, ptr %1551, i64 4
  %1573 = load i32, ptr %1572, align 4
  %1574 = and i32 %1573, 134217727
  %.not.i98.i = icmp eq i32 %1574, 1
  br i1 %.not.i98.i, label %1575, label %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_11InstructionEEEERS1_DpOT_.exit.i88.i

1575:                                             ; preds = %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_11InstructionEEEbPKT_.exit.thread.i.i
  %1576 = load i32, ptr %653, align 8, !tbaa !52
  %1577 = load i32, ptr %654, align 4, !tbaa !53
  %.not.i.i.not.i.i.i = icmp ult i32 %1576, %1577
  br i1 %.not.i.i.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_7PHINodeELb1EE9push_backES2_.exit.i.i, label %1578, !prof !16

1578:                                             ; preds = %1575
  %1579 = zext i32 %1576 to i64
  %1580 = add nuw nsw i64 %1579, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %652, i64 noundef %1580, i64 noundef 8) #16
  %.pre.i.i.i = load i32, ptr %653, align 8, !tbaa !52
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_7PHINodeELb1EE9push_backES2_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_7PHINodeELb1EE9push_backES2_.exit.i.i: ; preds = %1578, %1575
  %1581 = phi i32 [ %1576, %1575 ], [ %.pre.i.i.i, %1578 ]
  %1582 = load ptr, ptr %15, align 8, !tbaa !50
  %1583 = zext i32 %1581 to i64
  %1584 = getelementptr inbounds nuw ptr, ptr %1582, i64 %1583
  %1585 = ptrtoint ptr %1551 to i64
  store i64 %1585, ptr %1584, align 1
  %1586 = load i32, ptr %653, align 8, !tbaa !52
  %1587 = add i32 %1586, 1
  store i32 %1587, ptr %653, align 8, !tbaa !52
  br label %.thread229.i.i

_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_11InstructionEEEbPKT_.exit.thread215.i.i: ; preds = %.lr.ph.i.i.i.i.i99.i, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_11InstructionEEEbPKT_.exit.i.i
  %1588 = load i8, ptr %1551, align 8, !tbaa !65
  %.not255.i.i = icmp eq i8 %1588, 82
  br i1 %.not255.i.i, label %1589, label %1605

1589:                                             ; preds = %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_11InstructionEEEbPKT_.exit.thread215.i.i
  %1590 = getelementptr inbounds nuw i8, ptr %1551, i64 2
  %1591 = load i16, ptr %1590, align 2, !tbaa !85
  %1592 = and i16 %1591, 63
  %1593 = zext nneg i16 %1592 to i32
  br i1 %1546, label %1594, label %1596

1594:                                             ; preds = %1589
  %1595 = call noundef zeroext i1 @_ZN4llvm7CmpInst8isSignedENS0_9PredicateE(i32 noundef %1593) #16
  br i1 %1595, label %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_11InstructionEEEERS1_DpOT_.exit.i88.i, label %1596

1596:                                             ; preds = %1594, %1589
  br i1 %1533, label %1597, label %1599

1597:                                             ; preds = %1596
  %1598 = call noundef zeroext i1 @_ZN4llvm7CmpInst10isUnsignedENS0_9PredicateE(i32 noundef %1593) #16
  br i1 %1598, label %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_11InstructionEEEERS1_DpOT_.exit.i88.i, label %1599

1599:                                             ; preds = %1597, %1596
  %1600 = load i32, ptr %656, align 8, !tbaa !52
  %1601 = load i32, ptr %657, align 4, !tbaa !53
  %.not.i.i.not.i121.i.i = icmp ult i32 %1600, %1601
  br i1 %.not.i.i.not.i121.i.i, label %1626, label %1602, !prof !16

1602:                                             ; preds = %1599
  %1603 = zext i32 %1600 to i64
  %1604 = add nuw nsw i64 %1603, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %655, i64 noundef %1604, i64 noundef 8) #16
  %.pre.i122.i.i = load i32, ptr %656, align 8, !tbaa !52
  br label %1626

1605:                                             ; preds = %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_11InstructionEEEbPKT_.exit.thread215.i.i
  br i1 %1533, label %1606, label %1608

1606:                                             ; preds = %1605
  %1607 = icmp eq i8 %1588, 69
  br i1 %1607, label %select.unfold.i.i, label %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_11InstructionEEEERS1_DpOT_.exit.i88.i

1608:                                             ; preds = %1605
  %1609 = icmp eq i8 %1588, 68
  br i1 %1609, label %select.unfold.i.i, label %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_11InstructionEEEERS1_DpOT_.exit.i88.i

select.unfold.i.i:                                ; preds = %1608, %1606
  %1610 = getelementptr inbounds nuw i8, ptr %1551, i64 8
  %1611 = load ptr, ptr %1610, align 8, !tbaa !39
  %1612 = load ptr, ptr %432, align 8, !tbaa !396
  %.not111.i.i = icmp eq ptr %1611, %1612
  br i1 %.not111.i.i, label %1613, label %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_11InstructionEEEERS1_DpOT_.exit.i88.i

1613:                                             ; preds = %select.unfold.i.i
  %1614 = load i32, ptr %650, align 8, !tbaa !52
  %1615 = load i32, ptr %651, align 4, !tbaa !53
  %.not.i.i.not.i125.i.i = icmp ult i32 %1614, %1615
  br i1 %.not.i.i.not.i125.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i.i, label %1616, !prof !16

1616:                                             ; preds = %1613
  %1617 = zext i32 %1614 to i64
  %1618 = add nuw nsw i64 %1617, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull %649, i64 noundef %1618, i64 noundef 8) #16
  %.pre.i126.i.i = load i32, ptr %650, align 8, !tbaa !52
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i.i: ; preds = %1616, %1613
  %1619 = phi i32 [ %1614, %1613 ], [ %.pre.i126.i.i, %1616 ]
  %1620 = load ptr, ptr %14, align 8, !tbaa !50
  %1621 = zext i32 %1619 to i64
  %1622 = getelementptr inbounds nuw ptr, ptr %1620, i64 %1621
  %1623 = ptrtoint ptr %1551 to i64
  store i64 %1623, ptr %1622, align 1
  %1624 = load i32, ptr %650, align 8, !tbaa !52
  %1625 = add i32 %1624, 1
  store i32 %1625, ptr %650, align 8, !tbaa !52
  br label %.thread229.i.i

1626:                                             ; preds = %1602, %1599
  %1627 = phi i32 [ %1600, %1599 ], [ %.pre.i122.i.i, %1602 ]
  %1628 = load ptr, ptr %16, align 8, !tbaa !50
  %1629 = zext i32 %1627 to i64
  %1630 = getelementptr inbounds nuw ptr, ptr %1628, i64 %1629
  %1631 = ptrtoint ptr %1551 to i64
  store i64 %1631, ptr %1630, align 1
  %1632 = load i32, ptr %656, align 8, !tbaa !52
  %1633 = add i32 %1632, 1
  store i32 %1633, ptr %656, align 8, !tbaa !52
  br label %.thread229.i.i

.thread229.i.i:                                   ; preds = %1626, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_7PHINodeELb1EE9push_backES2_.exit.i.i, %.lr.ph.i.i67
  %1634 = getelementptr inbounds nuw i8, ptr %.sroa.0193.0259.i.i, i64 8
  %.sroa.0193.0.i.i = load ptr, ptr %1634, align 8, !tbaa !66
  %.not251.i.i = icmp eq ptr %.sroa.0193.0.i.i, null
  br i1 %.not251.i.i, label %.critedge.i.i68, label %.lr.ph.i.i67

.critedge.i.i68:                                  ; preds = %.thread229.i.i
  %.pre.i90.i = load i32, ptr %650, align 8, !tbaa !52
  %.not.i.i91.i = icmp eq i32 %.pre.i90.i, 0
  br i1 %.not.i.i91.i, label %.critedge.thread.i.i, label %1651

.critedge.thread.i.i:                             ; preds = %.critedge.i.i68, %1545
  %1635 = load ptr, ptr %616, align 8, !tbaa !465
  %1636 = getelementptr inbounds nuw i8, ptr %1635, i64 8
  %1637 = load i32, ptr %1636, align 8, !tbaa !52
  %1638 = getelementptr inbounds nuw i8, ptr %1635, i64 12
  %1639 = load i32, ptr %1638, align 4, !tbaa !53
  %.not.i127.i.i = icmp ult i32 %1637, %1639
  br i1 %.not.i127.i.i, label %1642, label %1640, !prof !16

1640:                                             ; preds = %.critedge.thread.i.i
  %1641 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE18growAndEmplaceBackIJRPNS_11InstructionEEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %1635, ptr noundef nonnull align 8 dereferenceable(8) %13)
  br label %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_11InstructionEEEERS1_DpOT_.exit.i88.i

1642:                                             ; preds = %.critedge.thread.i.i
  %1643 = zext i32 %1637 to i64
  %1644 = load ptr, ptr %1635, align 8, !tbaa !50
  %1645 = getelementptr inbounds nuw %"class.llvm::WeakTrackingVH", ptr %1644, i64 %1643
  store i64 6, ptr %1645, align 8
  %1646 = getelementptr inbounds nuw i8, ptr %1645, i64 8
  store ptr null, ptr %1646, align 8, !tbaa !58
  %1647 = getelementptr inbounds nuw i8, ptr %1645, i64 16
  store ptr %.sroa.2127.0.copyload.i, ptr %1647, align 8, !tbaa !64
  %magicptr.i.i.i.i96.i = ptrtoint ptr %.sroa.2127.0.copyload.i to i64
  switch i64 %magicptr.i.i.i.i96.i, label %1648 [
    i64 0, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i.i97.i
    i64 -4096, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i.i97.i
    i64 -8192, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i.i97.i
  ]

1648:                                             ; preds = %1642
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %1645) #16
  br label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i.i97.i

_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i.i97.i: ; preds = %1648, %1642, %1642, %1642
  %1649 = load i32, ptr %1636, align 8, !tbaa !52
  %1650 = add i32 %1649, 1
  store i32 %1650, ptr %1636, align 8, !tbaa !52
  br label %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_11InstructionEEEERS1_DpOT_.exit.i88.i

1651:                                             ; preds = %.critedge.i.i68
  %1652 = load ptr, ptr %14, align 8, !tbaa !50
  %1653 = zext i32 %.pre.i90.i to i64
  %1654 = load ptr, ptr %647, align 8, !tbaa !400
  %1655 = getelementptr inbounds nuw ptr, ptr %1652, i64 %1653
  br label %.lr.ph.i.i.i69

.lr.ph.i.i.i69:                                   ; preds = %1659, %1651
  %.017.i.i.i70 = phi ptr [ %1660, %1659 ], [ null, %1651 ]
  %.01216.i.i.i = phi ptr [ %1661, %1659 ], [ %1652, %1651 ]
  %1656 = load ptr, ptr %.01216.i.i.i, align 8, !tbaa !54
  %.not13.i.i.i = icmp eq ptr %.017.i.i.i70, null
  br i1 %.not13.i.i.i, label %1659, label %1657

1657:                                             ; preds = %.lr.ph.i.i.i69
  %1658 = call noundef ptr @_ZNK4llvm13DominatorTree26findNearestCommonDominatorEPNS_11InstructionES2_(ptr noundef nonnull align 8 dereferenceable(124) %1654, ptr noundef nonnull %.017.i.i.i70, ptr noundef %1656) #16
  br label %1659

1659:                                             ; preds = %1657, %.lr.ph.i.i.i69
  %1660 = phi ptr [ %1658, %1657 ], [ %1656, %.lr.ph.i.i.i69 ]
  %1661 = getelementptr inbounds nuw i8, ptr %.01216.i.i.i, i64 8
  %.not.i128.i.i = icmp eq ptr %1661, %1655
  br i1 %.not.i128.i.i, label %_ZL19findCommonDominatorN4llvm8ArrayRefIPNS_11InstructionEEERNS_13DominatorTreeE.exit.i.i, label %.lr.ph.i.i.i69

_ZL19findCommonDominatorN4llvm8ArrayRefIPNS_11InstructionEEERNS_13DominatorTreeE.exit.i.i: ; preds = %1659
  %brmerge.i.i = or i1 %1547, %1548
  br i1 %brmerge.i.i, label %1693, label %1662

1662:                                             ; preds = %_ZL19findCommonDominatorN4llvm8ArrayRefIPNS_11InstructionEEERNS_13DominatorTreeE.exit.i.i
  %or.cond.i.i = and i1 %1506, %1546
  br i1 %or.cond.i.i, label %1663, label %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_11InstructionEEEERS1_DpOT_.exit.i88.i

1663:                                             ; preds = %1662
  %1664 = load ptr, ptr %62, align 8, !tbaa !399
  %1665 = getelementptr inbounds i8, ptr %.sroa.2127.0.copyload.i, i64 -64
  %1666 = load ptr, ptr %1665, align 8, !tbaa !71
  %1667 = call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1344) %1664, ptr noundef %1666) #16
  %1668 = load ptr, ptr %62, align 8, !tbaa !399
  %1669 = getelementptr inbounds i8, ptr %.sroa.2127.0.copyload.i, i64 -32
  %1670 = load ptr, ptr %1669, align 8, !tbaa !71
  %1671 = call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1344) %1668, ptr noundef %1670) #16
  %1672 = load ptr, ptr %13, align 8, !tbaa !54
  %1673 = getelementptr inbounds nuw i8, ptr %1672, i64 4
  %1674 = load i32, ptr %1673, align 4
  %1675 = and i32 %1674, 1073741824
  %.not.i.i.i92.i = icmp eq i32 %1675, 0
  br i1 %.not.i.i.i92.i, label %1679, label %1676

1676:                                             ; preds = %1663
  %1677 = getelementptr inbounds i8, ptr %1672, i64 -8
  %1678 = load ptr, ptr %1677, align 8, !tbaa !66
  br label %_ZNK4llvm4User10getOperandEj.exit.i.i

1679:                                             ; preds = %1663
  %1680 = and i32 %1674, 134217727
  %1681 = zext nneg i32 %1680 to i64
  %1682 = sub nsw i64 0, %1681
  %1683 = getelementptr inbounds %"class.llvm::Use", ptr %1672, i64 %1682
  br label %_ZNK4llvm4User10getOperandEj.exit.i.i

_ZNK4llvm4User10getOperandEj.exit.i.i:            ; preds = %1679, %1676
  %1684 = phi ptr [ %1678, %1676 ], [ %1683, %1679 ]
  %1685 = load ptr, ptr %1684, align 8, !tbaa !71
  %.not113.i.i = icmp eq ptr %1685, %.sroa.0126.0.copyload.i
  br i1 %.not113.i.i, label %1686, label %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_11InstructionEEEERS1_DpOT_.exit.i88.i

1686:                                             ; preds = %_ZNK4llvm4User10getOperandEj.exit.i.i
  %1687 = load ptr, ptr %62, align 8, !tbaa !399
  %1688 = call noundef zeroext i1 @_ZN4llvm15ScalarEvolution15isKnownNegativeEPKNS_4SCEVE(ptr noundef nonnull align 8 dereferenceable(1344) %1687, ptr noundef %1671) #16
  br i1 %1688, label %1689, label %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_11InstructionEEEERS1_DpOT_.exit.i88.i

1689:                                             ; preds = %1686
  %1690 = load ptr, ptr %62, align 8, !tbaa !399
  %1691 = call noundef ptr @_ZN4llvm15ScalarEvolution15getNegativeSCEVEPKNS_4SCEVENS1_11NoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(1344) %1690, ptr noundef %1671, i32 noundef 0) #16
  %1692 = call noundef zeroext i1 @_ZN4llvm15ScalarEvolution18isKnownPredicateAtENS_12CmpPredicateEPKNS_4SCEVES4_PKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(1344) %1690, i64 35, ptr noundef %1667, ptr noundef %1691, ptr noundef %1660) #16
  br i1 %1692, label %1693, label %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_11InstructionEEEERS1_DpOT_.exit.i88.i

1693:                                             ; preds = %1689, %_ZL19findCommonDominatorN4llvm8ArrayRefIPNS_11InstructionEEERNS_13DominatorTreeE.exit.i.i
  %.099.i.i = phi i32 [ %1532, %_ZL19findCommonDominatorN4llvm8ArrayRefIPNS_11InstructionEEERNS_13DominatorTreeE.exit.i.i ], [ 1, %1689 ]
  %1694 = load ptr, ptr %62, align 8, !tbaa !399
  %1695 = call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1344) %1694, ptr noundef %.sroa.3128.0.copyload.i) #16
  %1696 = getelementptr inbounds nuw i8, ptr %1695, i64 24
  %1697 = load i16, ptr %1696, align 8, !tbaa !213
  %1698 = icmp ne i16 %1697, 8
  %.not114252.i.i = icmp eq ptr %1695, null
  %.not114.i.i = or i1 %.not114252.i.i, %1698
  br i1 %.not114.i.i, label %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_11InstructionEEEERS1_DpOT_.exit.i88.i, label %1699

1699:                                             ; preds = %1693
  %1700 = getelementptr inbounds nuw i8, ptr %1695, i64 48
  %1701 = load ptr, ptr %1700, align 8, !tbaa !219
  %1702 = load ptr, ptr %114, align 8, !tbaa !398
  %.not115.i.i = icmp eq ptr %1701, %1702
  br i1 %.not115.i.i, label %1703, label %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_11InstructionEEEERS1_DpOT_.exit.i88.i

1703:                                             ; preds = %1699
  %1704 = load ptr, ptr %13, align 8, !tbaa !54
  %1705 = getelementptr inbounds nuw i8, ptr %1704, i64 4
  %1706 = load i32, ptr %1705, align 4
  %1707 = and i32 %1706, 1073741824
  %.not.i.i130.i.i = icmp eq i32 %1707, 0
  br i1 %.not.i.i130.i.i, label %_ZNK4llvm4User10getOperandEj.exit131.i.i, label %_ZNK4llvm4User10getOperandEj.exit131.thread.i.i

_ZNK4llvm4User10getOperandEj.exit131.i.i:         ; preds = %1703
  %1708 = and i32 %1706, 134217727
  %1709 = zext nneg i32 %1708 to i64
  %1710 = sub nsw i64 0, %1709
  %1711 = getelementptr inbounds %"class.llvm::Use", ptr %1704, i64 %1710
  %1712 = load ptr, ptr %1711, align 8, !tbaa !71
  %1713 = icmp eq ptr %1712, %.sroa.0126.0.copyload.i
  br i1 %1713, label %1722, label %_ZNK4llvm4User10getOperandEj.exit133.i.i

_ZNK4llvm4User10getOperandEj.exit131.thread.i.i:  ; preds = %1703
  %1714 = getelementptr inbounds i8, ptr %1704, i64 -8
  %1715 = load ptr, ptr %1714, align 8, !tbaa !66
  %1716 = load ptr, ptr %1715, align 8, !tbaa !71
  %1717 = icmp eq ptr %1716, %.sroa.0126.0.copyload.i
  br i1 %1717, label %1722, label %_ZNK4llvm4User10getOperandEj.exit133.i.i

_ZNK4llvm4User10getOperandEj.exit133.i.i:         ; preds = %_ZNK4llvm4User10getOperandEj.exit131.thread.i.i, %_ZNK4llvm4User10getOperandEj.exit131.i.i
  %1718 = phi ptr [ %1716, %_ZNK4llvm4User10getOperandEj.exit131.thread.i.i ], [ %1712, %_ZNK4llvm4User10getOperandEj.exit131.i.i ]
  %1719 = load ptr, ptr %432, align 8, !tbaa !396
  %1720 = icmp eq i32 %.099.i.i, 1
  %1721 = call fastcc noundef ptr @_ZN12_GLOBAL__N_17WidenIV16createExtendInstEPN4llvm5ValueEPNS1_4TypeEbPNS1_11InstructionE(ptr noundef nonnull align 8 dereferenceable(568) %0, ptr noundef %1718, ptr noundef %1719, i1 noundef zeroext %1720, ptr noundef nonnull %1704)
  %.pre274.i.i = load i32, ptr %1705, align 4
  br label %1722

1722:                                             ; preds = %_ZNK4llvm4User10getOperandEj.exit133.i.i, %_ZNK4llvm4User10getOperandEj.exit131.thread.i.i, %_ZNK4llvm4User10getOperandEj.exit131.i.i
  %1723 = phi i32 [ %.pre274.i.i, %_ZNK4llvm4User10getOperandEj.exit133.i.i ], [ %1706, %_ZNK4llvm4User10getOperandEj.exit131.i.i ], [ %1706, %_ZNK4llvm4User10getOperandEj.exit131.thread.i.i ]
  %1724 = phi ptr [ %1721, %_ZNK4llvm4User10getOperandEj.exit133.i.i ], [ %.sroa.3128.0.copyload.i, %_ZNK4llvm4User10getOperandEj.exit131.i.i ], [ %.sroa.3128.0.copyload.i, %_ZNK4llvm4User10getOperandEj.exit131.thread.i.i ]
  %1725 = and i32 %1723, 1073741824
  %.not.i.i134.i.i = icmp eq i32 %1725, 0
  br i1 %.not.i.i134.i.i, label %_ZNK4llvm4User10getOperandEj.exit135.i.i, label %_ZNK4llvm4User10getOperandEj.exit135.thread.i.i

_ZNK4llvm4User10getOperandEj.exit135.i.i:         ; preds = %1722
  %1726 = and i32 %1723, 134217727
  %1727 = zext nneg i32 %1726 to i64
  %1728 = sub nsw i64 0, %1727
  %1729 = getelementptr inbounds %"class.llvm::Use", ptr %1704, i64 %1728
  %1730 = getelementptr inbounds nuw i8, ptr %1729, i64 32
  %1731 = load ptr, ptr %1730, align 8, !tbaa !71
  %1732 = icmp eq ptr %1731, %.sroa.0126.0.copyload.i
  br i1 %1732, label %1742, label %_ZNK4llvm4User10getOperandEj.exit137.i.i

_ZNK4llvm4User10getOperandEj.exit135.thread.i.i:  ; preds = %1722
  %1733 = getelementptr inbounds i8, ptr %1704, i64 -8
  %1734 = load ptr, ptr %1733, align 8, !tbaa !66
  %1735 = getelementptr inbounds nuw i8, ptr %1734, i64 32
  %1736 = load ptr, ptr %1735, align 8, !tbaa !71
  %1737 = icmp eq ptr %1736, %.sroa.0126.0.copyload.i
  br i1 %1737, label %1742, label %_ZNK4llvm4User10getOperandEj.exit137.i.i

_ZNK4llvm4User10getOperandEj.exit137.i.i:         ; preds = %_ZNK4llvm4User10getOperandEj.exit135.thread.i.i, %_ZNK4llvm4User10getOperandEj.exit135.i.i
  %1738 = phi ptr [ %1736, %_ZNK4llvm4User10getOperandEj.exit135.thread.i.i ], [ %1731, %_ZNK4llvm4User10getOperandEj.exit135.i.i ]
  %1739 = load ptr, ptr %432, align 8, !tbaa !396
  %1740 = icmp eq i32 %.099.i.i, 1
  %1741 = call fastcc noundef ptr @_ZN12_GLOBAL__N_17WidenIV16createExtendInstEPN4llvm5ValueEPNS1_4TypeEbPNS1_11InstructionE(ptr noundef nonnull align 8 dereferenceable(568) %0, ptr noundef %1738, ptr noundef %1739, i1 noundef zeroext %1740, ptr noundef nonnull %1704)
  br label %1742

1742:                                             ; preds = %_ZNK4llvm4User10getOperandEj.exit137.i.i, %_ZNK4llvm4User10getOperandEj.exit135.thread.i.i, %_ZNK4llvm4User10getOperandEj.exit135.i.i
  %1743 = phi ptr [ %1741, %_ZNK4llvm4User10getOperandEj.exit137.i.i ], [ %.sroa.3128.0.copyload.i, %_ZNK4llvm4User10getOperandEj.exit135.i.i ], [ %.sroa.3128.0.copyload.i, %_ZNK4llvm4User10getOperandEj.exit135.thread.i.i ]
  %1744 = load i8, ptr %1704, align 8, !tbaa !65
  %1745 = zext i8 %1744 to i32
  %1746 = add nsw i32 %1745, -29
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17) #16
  %1747 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %1704) #16
  %1748 = extractvalue { ptr, i64 } %1747, 0
  %1749 = extractvalue { ptr, i64 } %1747, 1
  store i8 5, ptr %658, align 8, !tbaa !120
  store i8 1, ptr %659, align 1, !tbaa !117
  store ptr %1748, ptr %17, align 8, !tbaa !74
  store i64 %1749, ptr %660, align 8, !tbaa !74
  %1750 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef %1746, ptr noundef %1724, ptr noundef %1743, ptr noundef nonnull align 8 dereferenceable(34) %17, ptr null, i64 0) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17) #16
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %18) #16
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %18, ptr noundef nonnull %1704, ptr noundef null, ptr null, i64 0)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19) #16
  store i16 257, ptr %661, align 8
  %1751 = load ptr, ptr %662, align 8, !tbaa !191
  %.sroa.0.0.copyload.i138.i.i = load ptr, ptr %663, align 8
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %1752 = load ptr, ptr %1751, align 8, !tbaa !189
  %1753 = getelementptr inbounds nuw i8, ptr %1752, i64 16
  %1754 = load ptr, ptr %1753, align 8
  call void %1754(ptr noundef nonnull align 8 dereferenceable(8) %1751, ptr noundef %1750, ptr noundef nonnull align 8 dereferenceable(34) %19, ptr %.sroa.0.0.copyload.i138.i.i, i64 %.sroa.2.0.copyload.i.i.i) #16
  %1755 = load ptr, ptr %18, align 8, !tbaa !50
  %1756 = load i32, ptr %664, align 8, !tbaa !52
  %1757 = zext i32 %1756 to i64
  %1758 = getelementptr inbounds nuw %"struct.std::pair.302", ptr %1755, i64 %1757
  %.not10.i.i.i.i71 = icmp eq i32 %1756, 0
  br i1 %.not10.i.i.i.i71, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i, label %.lr.ph.i.i.i93.i

.lr.ph.i.i.i93.i:                                 ; preds = %1742, %.lr.ph.i.i.i93.i
  %.011.i.i.i.i = phi ptr [ %1762, %.lr.ph.i.i.i93.i ], [ %1755, %1742 ]
  %1759 = load i32, ptr %.011.i.i.i.i, align 8, !tbaa !192
  %1760 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 8
  %1761 = load ptr, ptr %1760, align 8, !tbaa !194
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1750, i32 noundef %1759, ptr noundef %1761) #16
  %1762 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 16
  %.not.i.i139.i.i = icmp eq ptr %1762, %1758
  br i1 %.not.i.i139.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i, label %.lr.ph.i.i.i93.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i: ; preds = %.lr.ph.i.i.i93.i, %1742
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19) #16
  call void @_ZN4llvm11Instruction11copyIRFlagsEPKNS_5ValueEb(ptr noundef nonnull align 8 dereferenceable(72) %1750, ptr noundef nonnull %1704, i1 noundef zeroext true) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #16
  store ptr %1704, ptr %20, align 8, !tbaa !406
  %1763 = call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHINS_11InstructionEEEN12_GLOBAL__N_17WidenIV10ExtendKindENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %71, ptr noundef nonnull align 8 dereferenceable(8) %20)
  store i32 %1532, ptr %1763, align 4, !tbaa !74
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #16
  %1764 = load ptr, ptr %14, align 8, !tbaa !50
  %1765 = load i32, ptr %650, align 8, !tbaa !52
  %1766 = zext i32 %1765 to i64
  %1767 = getelementptr inbounds nuw ptr, ptr %1764, i64 %1766
  %.not116260.i.i = icmp eq i32 %1765, 0
  br i1 %.not116260.i.i, label %._crit_edge.i.i72, label %.lr.ph262.i.i

._crit_edge.i.i72:                                ; preds = %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_11InstructionEEEERS1_DpOT_.exit144.i.i, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i
  %1768 = load ptr, ptr %15, align 8, !tbaa !50
  %1769 = load i32, ptr %653, align 8, !tbaa !52
  %1770 = zext i32 %1769 to i64
  %1771 = getelementptr inbounds nuw ptr, ptr %1768, i64 %1770
  %.not117263.i.i = icmp eq i32 %1769, 0
  br i1 %.not117263.i.i, label %._crit_edge267.i.i, label %.lr.ph266.i.i

.lr.ph266.i.i:                                    ; preds = %._crit_edge.i.i72
  %1772 = getelementptr inbounds nuw i8, ptr %1750, i64 8
  %1773 = getelementptr inbounds nuw i8, ptr %1750, i64 16
  br label %1800

.lr.ph262.i.i:                                    ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i, %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_11InstructionEEEERS1_DpOT_.exit144.i.i
  %.0103261.i.i = phi ptr [ %1794, %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_11InstructionEEEERS1_DpOT_.exit144.i.i ], [ %1764, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #16
  %1774 = load ptr, ptr %.0103261.i.i, align 8, !tbaa !54
  store ptr %1774, ptr %21, align 8, !tbaa !54
  %1775 = load i32, ptr %665, align 4, !tbaa !403
  %1776 = add i32 %1775, 1
  store i32 %1776, ptr %665, align 4, !tbaa !403
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %1774, ptr noundef nonnull %1750) #16
  %1777 = load ptr, ptr %616, align 8, !tbaa !465
  %1778 = getelementptr inbounds nuw i8, ptr %1777, i64 8
  %1779 = load i32, ptr %1778, align 8, !tbaa !52
  %1780 = getelementptr inbounds nuw i8, ptr %1777, i64 12
  %1781 = load i32, ptr %1780, align 4, !tbaa !53
  %.not.i140.i.i = icmp ult i32 %1779, %1781
  br i1 %.not.i140.i.i, label %1784, label %1782, !prof !16

1782:                                             ; preds = %.lr.ph262.i.i
  %1783 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE18growAndEmplaceBackIJRPNS_11InstructionEEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %1777, ptr noundef nonnull align 8 dereferenceable(8) %21)
  br label %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_11InstructionEEEERS1_DpOT_.exit144.i.i

1784:                                             ; preds = %.lr.ph262.i.i
  %1785 = zext i32 %1779 to i64
  %1786 = load ptr, ptr %1777, align 8, !tbaa !50
  %1787 = getelementptr inbounds nuw %"class.llvm::WeakTrackingVH", ptr %1786, i64 %1785
  %1788 = load ptr, ptr %21, align 8, !tbaa !54
  store i64 6, ptr %1787, align 8
  %1789 = getelementptr inbounds nuw i8, ptr %1787, i64 8
  store ptr null, ptr %1789, align 8, !tbaa !58
  %1790 = getelementptr inbounds nuw i8, ptr %1787, i64 16
  store ptr %1788, ptr %1790, align 8, !tbaa !64
  %magicptr.i.i.i142.i.i = ptrtoint ptr %1788 to i64
  switch i64 %magicptr.i.i.i142.i.i, label %1791 [
    i64 0, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i143.i.i
    i64 -4096, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i143.i.i
    i64 -8192, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i143.i.i
  ]

1791:                                             ; preds = %1784
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %1787) #16
  br label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i143.i.i

_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i143.i.i: ; preds = %1791, %1784, %1784, %1784
  %1792 = load i32, ptr %1778, align 8, !tbaa !52
  %1793 = add i32 %1792, 1
  store i32 %1793, ptr %1778, align 8, !tbaa !52
  br label %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_11InstructionEEEERS1_DpOT_.exit144.i.i

_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_11InstructionEEEERS1_DpOT_.exit144.i.i: ; preds = %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i143.i.i, %1782
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #16
  %1794 = getelementptr inbounds nuw i8, ptr %.0103261.i.i, i64 8
  %.not116.i.i = icmp eq ptr %1794, %1767
  br i1 %.not116.i.i, label %._crit_edge.i.i72, label %.lr.ph262.i.i

._crit_edge267.i.i:                               ; preds = %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_7PHINodeEEEERS1_DpOT_.exit.i.i, %._crit_edge.i.i72
  %1795 = load ptr, ptr %16, align 8, !tbaa !50
  %1796 = load i32, ptr %656, align 8, !tbaa !52
  %1797 = zext i32 %1796 to i64
  %1798 = getelementptr inbounds nuw ptr, ptr %1795, i64 %1797
  %.not118268.i.i = icmp eq i32 %1796, 0
  br i1 %.not118268.i.i, label %._crit_edge272.i.i, label %.lr.ph271.i.i

.lr.ph271.i.i:                                    ; preds = %._crit_edge267.i.i
  %1799 = getelementptr inbounds nuw i8, ptr %1750, i64 8
  br label %1927

1800:                                             ; preds = %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_7PHINodeEEEERS1_DpOT_.exit.i.i, %.lr.ph266.i.i
  %.0105264.i.i = phi ptr [ %1768, %.lr.ph266.i.i ], [ %1923, %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_7PHINodeEEEERS1_DpOT_.exit.i.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #16
  %1801 = load ptr, ptr %.0105264.i.i, align 8, !tbaa !482
  store ptr %1801, ptr %22, align 8, !tbaa !482
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  %1802 = getelementptr inbounds nuw i8, ptr %1801, i64 24
  %1803 = getelementptr inbounds nuw i8, ptr %1801, i64 40
  %1804 = load ptr, ptr %1803, align 8, !tbaa !3
  store ptr %1804, ptr %666, align 8, !tbaa !500
  store ptr %1802, ptr %663, align 8
  store i16 0, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %1805 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %1801) #16
  %1806 = load ptr, ptr %1805, align 8, !tbaa !121
  store ptr %1806, ptr %12, align 8, !tbaa !121
  %.not.i.i.i.i.i.i94.i = icmp eq ptr %1806, null
  br i1 %.not.i.i.i.i.i.i94.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i, label %1807

1807:                                             ; preds = %1800
  %1808 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(8) %1806, i64 1) #16
  %.pre.i145.i.i = load ptr, ptr %12, align 8, !tbaa !121
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i:             ; preds = %1807, %1800
  %1809 = phi ptr [ null, %1800 ], [ %.pre.i145.i.i, %1807 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %18, i32 noundef 0, ptr noundef %1809)
  %1810 = load ptr, ptr %12, align 8, !tbaa !121
  %.not.i.i.i.i5.i.i.i = icmp eq ptr %1810, null
  br i1 %.not.i.i.i.i5.i.i.i, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i.i, label %1811

1811:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(8) %1810) #16
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i.i

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i.i: ; preds = %1811, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  %1812 = load ptr, ptr %1772, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %23) #16
  %1813 = load ptr, ptr %22, align 8, !tbaa !482
  %1814 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %1813) #16
  %1815 = extractvalue { ptr, i64 } %1814, 0
  %1816 = extractvalue { ptr, i64 } %1814, 1
  store i8 5, ptr %667, align 8, !tbaa !120, !alias.scope !501
  store i8 3, ptr %668, align 1, !tbaa !117, !alias.scope !501
  store ptr %1815, ptr %23, align 8, !tbaa !74, !alias.scope !501
  store i64 %1816, ptr %669, align 8, !tbaa !74, !alias.scope !501
  store ptr @.str.30, ptr %670, align 8, !tbaa !74, !alias.scope !501
  %1817 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %18, ptr noundef %1812, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(34) %23)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %23) #16
  %1818 = load ptr, ptr %22, align 8, !tbaa !482
  %1819 = getelementptr inbounds nuw i8, ptr %1818, i64 40
  %1820 = load ptr, ptr %1819, align 8, !tbaa !3
  %1821 = call noundef ptr @_ZNK4llvm10BasicBlock20getSinglePredecessorEv(ptr noundef nonnull align 8 dereferenceable(80) %1820) #16
  %1822 = getelementptr inbounds nuw i8, ptr %1817, i64 4
  %1823 = load i32, ptr %1822, align 4
  %1824 = and i32 %1823, 134217727
  %1825 = getelementptr inbounds nuw i8, ptr %1817, i64 72
  %1826 = load i32, ptr %1825, align 8, !tbaa !466
  %1827 = icmp eq i32 %1824, %1826
  br i1 %1827, label %1828, label %1829

1828:                                             ; preds = %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i.i
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %1817) #16
  %.pre.i147.i.i = load i32, ptr %1822, align 4
  br label %1829

1829:                                             ; preds = %1828, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i.i
  %1830 = phi i32 [ %.pre.i147.i.i, %1828 ], [ %1823, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i.i ]
  %1831 = add i32 %1830, 1
  %1832 = and i32 %1831, 134217727
  %1833 = and i32 %1830, -134217728
  %1834 = or disjoint i32 %1832, %1833
  store i32 %1834, ptr %1822, align 4
  %1835 = add nsw i32 %1832, -1
  %1836 = getelementptr inbounds i8, ptr %1817, i64 -8
  %1837 = load ptr, ptr %1836, align 8, !tbaa !66
  %1838 = zext i32 %1835 to i64
  %1839 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1837, i64 %1838
  %1840 = load ptr, ptr %1839, align 8, !tbaa !71
  %.not.i.i.i.i.i146.i.i = icmp eq ptr %1840, null
  br i1 %.not.i.i.i.i.i146.i.i, label %1848, label %1841

1841:                                             ; preds = %1829
  %1842 = getelementptr inbounds nuw i8, ptr %1839, i64 8
  %1843 = load ptr, ptr %1842, align 8, !tbaa !80
  %1844 = getelementptr inbounds nuw i8, ptr %1839, i64 16
  %1845 = load ptr, ptr %1844, align 8, !tbaa !81
  store ptr %1843, ptr %1845, align 8, !tbaa !66
  %.not.i.i.i.i.i.i.i95.i = icmp eq ptr %1843, null
  br i1 %.not.i.i.i.i.i.i.i95.i, label %1848, label %1846

1846:                                             ; preds = %1841
  %1847 = getelementptr inbounds nuw i8, ptr %1843, i64 16
  store ptr %1845, ptr %1847, align 8, !tbaa !81
  br label %1848

1848:                                             ; preds = %1846, %1841, %1829
  store ptr %1750, ptr %1839, align 8, !tbaa !71
  %1849 = load ptr, ptr %1773, align 8, !tbaa !66
  %1850 = getelementptr inbounds nuw i8, ptr %1839, i64 8
  store ptr %1849, ptr %1850, align 8, !tbaa !80
  %.not.i.i.i.i.i.i.i.i.i73 = icmp eq ptr %1849, null
  br i1 %.not.i.i.i.i.i.i.i.i.i73, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i, label %1851

1851:                                             ; preds = %1848
  %1852 = getelementptr inbounds nuw i8, ptr %1849, i64 16
  store ptr %1850, ptr %1852, align 8, !tbaa !81
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i: ; preds = %1851, %1848
  %1853 = getelementptr inbounds nuw i8, ptr %1839, i64 16
  store ptr %1773, ptr %1853, align 8, !tbaa !81
  store ptr %1839, ptr %1773, align 8, !tbaa !66
  %1854 = load i32, ptr %1822, align 4
  %1855 = and i32 %1854, 134217727
  %1856 = add nsw i32 %1855, -1
  %1857 = load ptr, ptr %1836, align 8, !tbaa !66
  %1858 = load i32, ptr %1825, align 8, !tbaa !466
  %1859 = zext i32 %1858 to i64
  %1860 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1857, i64 %1859
  %1861 = zext i32 %1856 to i64
  %1862 = getelementptr inbounds nuw ptr, ptr %1860, i64 %1861
  store ptr %1821, ptr %1862, align 8, !tbaa !14
  %1863 = load ptr, ptr %22, align 8, !tbaa !482
  %1864 = getelementptr inbounds nuw i8, ptr %1863, i64 40
  %1865 = load ptr, ptr %1864, align 8, !tbaa !3
  %1866 = call { ptr, i64 } @_ZNK4llvm10BasicBlock19getFirstInsertionPtEv(ptr noundef nonnull align 8 dereferenceable(80) %1865) #16
  %.fca.0.extract1.i.i.i = extractvalue { ptr, i64 } %1866, 0
  %.fca.1.extract2.i.i.i = extractvalue { ptr, i64 } %1866, 1
  %.not.i.i148.i.i = icmp eq ptr %.fca.0.extract1.i.i.i, null
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  store ptr %1865, ptr %666, align 8, !tbaa !500
  store ptr %.fca.0.extract1.i.i.i, ptr %663, align 8
  %1867 = trunc i64 %.fca.1.extract2.i.i.i to i16
  %.sroa.46.0.extract.trunc.i.i.i = select i1 %.not.i.i148.i.i, i16 0, i16 %1867
  store i16 %.sroa.46.0.extract.trunc.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %1868 = getelementptr inbounds nuw i8, ptr %1865, i64 48
  %.not.i149.i.i = icmp eq ptr %.fca.0.extract1.i.i.i, %1868
  br i1 %.not.i149.i.i, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i.i, label %1869

1869:                                             ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i
  %1870 = getelementptr inbounds i8, ptr %.fca.0.extract1.i.i.i, i64 -24
  %1871 = select i1 %.not.i.i148.i.i, ptr null, ptr %1870
  %1872 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %1871) #16
  %1873 = load ptr, ptr %1872, align 8, !tbaa !121
  store ptr %1873, ptr %11, align 8, !tbaa !121
  %.not.i.i.i.i.i150.i.i = icmp eq ptr %1873, null
  br i1 %.not.i.i.i.i.i150.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i152.i.i, label %1874

1874:                                             ; preds = %1869
  %1875 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %1873, i64 1) #16
  %.pre.i151.i.i = load ptr, ptr %11, align 8, !tbaa !121
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i152.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i152.i.i:          ; preds = %1874, %1869
  %1876 = phi ptr [ null, %1869 ], [ %.pre.i151.i.i, %1874 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %18, i32 noundef 0, ptr noundef %1876)
  %1877 = load ptr, ptr %11, align 8, !tbaa !121
  %.not.i.i.i.i3.i.i.i = icmp eq ptr %1877, null
  br i1 %.not.i.i.i.i3.i.i.i, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i.i, label %1878

1878:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i152.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %1877) #16
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i.i

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i.i: ; preds = %1878, %_ZN4llvm8DebugLocC2ERKS0_.exit.i152.i.i, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  %1879 = load ptr, ptr %22, align 8, !tbaa !482
  %1880 = getelementptr inbounds nuw i8, ptr %1879, i64 8
  %1881 = load ptr, ptr %1880, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %24) #16
  %1882 = getelementptr inbounds nuw i8, ptr %1817, i64 8
  store i16 257, ptr %671, align 8
  %1883 = load ptr, ptr %1882, align 8, !tbaa !39
  %1884 = icmp eq ptr %1883, %1881
  br i1 %1884, label %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit.i.i, label %1885

1885:                                             ; preds = %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i.i
  %1886 = load ptr, ptr %672, align 8, !tbaa !172
  %1887 = load ptr, ptr %1886, align 8, !tbaa !189
  %1888 = getelementptr inbounds nuw i8, ptr %1887, i64 120
  %1889 = load ptr, ptr %1888, align 8
  %1890 = call noundef ptr %1889(ptr noundef nonnull align 8 dereferenceable(8) %1886, i32 noundef 38, ptr noundef nonnull %1817, ptr noundef %1881) #16
  %.not.not.i.i.i = icmp eq ptr %1890, null
  br i1 %.not.not.i.i.i, label %1891, label %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit.i.i

1891:                                             ; preds = %1885
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #16
  store i16 257, ptr %673, align 8
  %1892 = call noundef ptr @_ZN4llvm8CastInst6CreateENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(i32 noundef 38, ptr noundef nonnull %1817, ptr noundef %1881, ptr noundef nonnull align 8 dereferenceable(34) %10, ptr null, i64 0) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #16
  %1893 = load ptr, ptr %662, align 8, !tbaa !191
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %663, align 8
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %1894 = load ptr, ptr %1893, align 8, !tbaa !189
  %1895 = getelementptr inbounds nuw i8, ptr %1894, i64 16
  %1896 = load ptr, ptr %1895, align 8
  call void %1896(ptr noundef nonnull align 8 dereferenceable(8) %1893, ptr noundef %1892, ptr noundef nonnull align 8 dereferenceable(34) %24, ptr %.sroa.0.0.copyload.i.i.i.i, i64 %.sroa.2.0.copyload.i.i.i.i) #16
  %1897 = load ptr, ptr %18, align 8, !tbaa !50
  %1898 = load i32, ptr %664, align 8, !tbaa !52
  %1899 = zext i32 %1898 to i64
  %1900 = getelementptr inbounds nuw %"struct.std::pair.302", ptr %1897, i64 %1899
  %.not10.i.i.i.i.i = icmp eq i32 %1898, 0
  br i1 %.not10.i.i.i.i.i, label %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit.i.i, label %.lr.ph.i.i.i154.i.i

.lr.ph.i.i.i154.i.i:                              ; preds = %1891, %.lr.ph.i.i.i154.i.i
  %.011.i.i.i.i.i = phi ptr [ %1904, %.lr.ph.i.i.i154.i.i ], [ %1897, %1891 ]
  %1901 = load i32, ptr %.011.i.i.i.i.i, align 8, !tbaa !192
  %1902 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 8
  %1903 = load ptr, ptr %1902, align 8, !tbaa !194
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1892, i32 noundef %1901, ptr noundef %1903) #16
  %1904 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i74 = icmp eq ptr %1904, %1900
  br i1 %.not.i.i.i.i.i74, label %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit.i.i, label %.lr.ph.i.i.i154.i.i

_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit.i.i: ; preds = %.lr.ph.i.i.i154.i.i, %1891, %1885, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i.i
  %.0.i153.i.i = phi ptr [ %1890, %1885 ], [ %1817, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i.i ], [ %1892, %1891 ], [ %1892, %.lr.ph.i.i.i154.i.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %24) #16
  %1905 = load ptr, ptr %22, align 8, !tbaa !482
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %1905, ptr noundef %.0.i153.i.i) #16
  %1906 = load ptr, ptr %616, align 8, !tbaa !465
  %1907 = getelementptr inbounds nuw i8, ptr %1906, i64 8
  %1908 = load i32, ptr %1907, align 8, !tbaa !52
  %1909 = getelementptr inbounds nuw i8, ptr %1906, i64 12
  %1910 = load i32, ptr %1909, align 4, !tbaa !53
  %.not.i155.i.i = icmp ult i32 %1908, %1910
  br i1 %.not.i155.i.i, label %1913, label %1911, !prof !16

1911:                                             ; preds = %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit.i.i
  %1912 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE18growAndEmplaceBackIJRPNS_7PHINodeEEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %1906, ptr noundef nonnull align 8 dereferenceable(8) %22)
  br label %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_7PHINodeEEEERS1_DpOT_.exit.i.i

1913:                                             ; preds = %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit.i.i
  %1914 = zext i32 %1908 to i64
  %1915 = load ptr, ptr %1906, align 8, !tbaa !50
  %1916 = getelementptr inbounds nuw %"class.llvm::WeakTrackingVH", ptr %1915, i64 %1914
  %1917 = load ptr, ptr %22, align 8, !tbaa !482
  store i64 6, ptr %1916, align 8
  %1918 = getelementptr inbounds nuw i8, ptr %1916, i64 8
  store ptr null, ptr %1918, align 8, !tbaa !58
  %1919 = getelementptr inbounds nuw i8, ptr %1916, i64 16
  store ptr %1917, ptr %1919, align 8, !tbaa !64
  %magicptr.i.i.i157.i.i = ptrtoint ptr %1917 to i64
  switch i64 %magicptr.i.i.i157.i.i, label %1920 [
    i64 0, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i158.i.i
    i64 -4096, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i158.i.i
    i64 -8192, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i158.i.i
  ]

1920:                                             ; preds = %1913
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %1916) #16
  br label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i158.i.i

_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i158.i.i: ; preds = %1920, %1913, %1913, %1913
  %1921 = load i32, ptr %1907, align 8, !tbaa !52
  %1922 = add i32 %1921, 1
  store i32 %1922, ptr %1907, align 8, !tbaa !52
  br label %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_7PHINodeEEEERS1_DpOT_.exit.i.i

_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_7PHINodeEEEERS1_DpOT_.exit.i.i: ; preds = %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i158.i.i, %1911
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #16
  %1923 = getelementptr inbounds nuw i8, ptr %.0105264.i.i, i64 8
  %.not117.i.i = icmp eq ptr %1923, %1771
  br i1 %.not117.i.i, label %._crit_edge267.i.i, label %1800

._crit_edge272.i.i:                               ; preds = %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_8ICmpInstEEEERS1_DpOT_.exit.i.i, %._crit_edge267.i.i
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %684) #16
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %685) #16
  %1924 = load ptr, ptr %18, align 8, !tbaa !50
  %1925 = icmp eq ptr %1924, %686
  br i1 %1925, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i, label %1926

1926:                                             ; preds = %._crit_edge272.i.i
  call void @free(ptr noundef %1924) #16
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i: ; preds = %1926, %._crit_edge272.i.i
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %18) #16
  br label %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_11InstructionEEEERS1_DpOT_.exit.i88.i

1927:                                             ; preds = %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_8ICmpInstEEEERS1_DpOT_.exit.i.i, %.lr.ph271.i.i
  %.0104269.i.i = phi ptr [ %1795, %.lr.ph271.i.i ], [ %2042, %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_8ICmpInstEEEERS1_DpOT_.exit.i.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #16
  %1928 = load ptr, ptr %.0104269.i.i, align 8, !tbaa !83
  store ptr %1928, ptr %25, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %1929 = getelementptr inbounds nuw i8, ptr %1928, i64 24
  %1930 = getelementptr inbounds nuw i8, ptr %1928, i64 40
  %1931 = load ptr, ptr %1930, align 8, !tbaa !3
  store ptr %1931, ptr %666, align 8, !tbaa !500
  store ptr %1929, ptr %663, align 8
  store i16 0, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %1932 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %1928) #16
  %1933 = load ptr, ptr %1932, align 8, !tbaa !121
  store ptr %1933, ptr %9, align 8, !tbaa !121
  %.not.i.i.i.i.i160.i.i = icmp eq ptr %1933, null
  br i1 %.not.i.i.i.i.i160.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i162.i.i, label %1934

1934:                                             ; preds = %1927
  %1935 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %1933, i64 1) #16
  %.pre.i161.i.i = load ptr, ptr %9, align 8, !tbaa !121
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i162.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i162.i.i:          ; preds = %1934, %1927
  %1936 = phi ptr [ null, %1927 ], [ %.pre.i161.i.i, %1934 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %18, i32 noundef 0, ptr noundef %1936)
  %1937 = load ptr, ptr %9, align 8, !tbaa !121
  %.not.i.i.i.i5.i163.i.i = icmp eq ptr %1937, null
  br i1 %.not.i.i.i.i5.i163.i.i, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit164.i.i, label %1938

1938:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i162.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %1937) #16
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit164.i.i

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit164.i.i: ; preds = %1938, %_ZN4llvm8DebugLocC2ERKS0_.exit.i162.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %1939 = load ptr, ptr %25, align 8, !tbaa !83
  %1940 = getelementptr inbounds nuw i8, ptr %1939, i64 2
  %1941 = load i16, ptr %1940, align 2, !tbaa !85
  %1942 = and i16 %1941, 63
  %1943 = zext nneg i16 %1942 to i32
  %1944 = getelementptr inbounds i8, ptr %1939, i64 -64
  %1945 = load ptr, ptr %1944, align 8, !tbaa !71
  %1946 = load ptr, ptr %13, align 8, !tbaa !54
  %1947 = icmp eq ptr %1945, %1946
  br i1 %1947, label %"_ZZN12_GLOBAL__N_17WidenIV19widenWithVariantUseENS0_14NarrowIVDefUseEENK3$_0clEPN4llvm5ValueE.exit.i.i", label %1948

1948:                                             ; preds = %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit164.i.i
  %1949 = load ptr, ptr %1799, align 8, !tbaa !39
  br i1 %1546, label %"_ZZN12_GLOBAL__N_17WidenIV19widenWithVariantUseENS0_14NarrowIVDefUseEENK3$_0clEPN4llvm5ValueE.exit.thread246.i.i", label %"_ZZN12_GLOBAL__N_17WidenIV19widenWithVariantUseENS0_14NarrowIVDefUseEENK3$_0clEPN4llvm5ValueE.exit.thread.i.i"

"_ZZN12_GLOBAL__N_17WidenIV19widenWithVariantUseENS0_14NarrowIVDefUseEENK3$_0clEPN4llvm5ValueE.exit.i.i": ; preds = %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit164.i.i
  %1950 = getelementptr inbounds i8, ptr %1939, i64 -32
  %1951 = load ptr, ptr %1950, align 8, !tbaa !71
  %1952 = icmp eq ptr %1951, %1945
  br i1 %1952, label %"_ZZN12_GLOBAL__N_17WidenIV19widenWithVariantUseENS0_14NarrowIVDefUseEENK3$_0clEPN4llvm5ValueE.exit167.i.i", label %1987

"_ZZN12_GLOBAL__N_17WidenIV19widenWithVariantUseENS0_14NarrowIVDefUseEENK3$_0clEPN4llvm5ValueE.exit.thread246.i.i": ; preds = %1948
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #16
  store i16 257, ptr %675, align 8
  %1953 = getelementptr inbounds nuw i8, ptr %1945, i64 8
  %1954 = load ptr, ptr %1953, align 8, !tbaa !39
  %1955 = icmp eq ptr %1954, %1949
  br i1 %1955, label %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit93, label %1956

1956:                                             ; preds = %"_ZZN12_GLOBAL__N_17WidenIV19widenWithVariantUseENS0_14NarrowIVDefUseEENK3$_0clEPN4llvm5ValueE.exit.thread246.i.i"
  %1957 = load ptr, ptr %672, align 8, !tbaa !172
  %1958 = load ptr, ptr %1957, align 8, !tbaa !189
  %1959 = getelementptr inbounds nuw i8, ptr %1958, i64 120
  %1960 = load ptr, ptr %1959, align 8
  %1961 = call noundef ptr %1960(ptr noundef nonnull align 8 dereferenceable(8) %1957, i32 noundef 39, ptr noundef nonnull %1945, ptr noundef %1949) #16
  %.not.not.i83 = icmp eq ptr %1961, null
  br i1 %.not.not.i83, label %1962, label %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit93

1962:                                             ; preds = %1956
  %1963 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 1) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #16
  store i16 257, ptr %682, align 8
  call void @_ZN4llvm8ZExtInstC1EPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %1963, ptr noundef nonnull %1945, ptr noundef %1949, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr null, i64 0) #16
  %1964 = load ptr, ptr %662, align 8, !tbaa !191
  %.sroa.0.0.copyload.i.i85 = load ptr, ptr %663, align 8
  %.sroa.2.0.copyload.i.i87 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %1965 = load ptr, ptr %1964, align 8, !tbaa !189
  %1966 = getelementptr inbounds nuw i8, ptr %1965, i64 16
  %1967 = load ptr, ptr %1966, align 8
  call void %1967(ptr noundef nonnull align 8 dereferenceable(8) %1964, ptr noundef nonnull %1963, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr %.sroa.0.0.copyload.i.i85, i64 %.sroa.2.0.copyload.i.i87) #16
  %1968 = load ptr, ptr %18, align 8, !tbaa !50
  %1969 = load i32, ptr %664, align 8, !tbaa !52
  %1970 = zext i32 %1969 to i64
  %1971 = getelementptr inbounds nuw %"struct.std::pair.302", ptr %1968, i64 %1970
  %.not10.i.i.i88 = icmp eq i32 %1969, 0
  br i1 %.not10.i.i.i88, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit.i92, label %.lr.ph.i.i.i89

.lr.ph.i.i.i89:                                   ; preds = %1962, %.lr.ph.i.i.i89
  %.011.i.i.i90 = phi ptr [ %1975, %.lr.ph.i.i.i89 ], [ %1968, %1962 ]
  %1972 = load i32, ptr %.011.i.i.i90, align 8, !tbaa !192
  %1973 = getelementptr inbounds nuw i8, ptr %.011.i.i.i90, i64 8
  %1974 = load ptr, ptr %1973, align 8, !tbaa !194
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1963, i32 noundef %1972, ptr noundef %1974) #16
  %1975 = getelementptr inbounds nuw i8, ptr %.011.i.i.i90, i64 16
  %.not.i.i.i91 = icmp eq ptr %1975, %1971
  br i1 %.not.i.i.i91, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit.i92, label %.lr.ph.i.i.i89

_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit.i92: ; preds = %.lr.ph.i.i.i89, %1962
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #16
  br label %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit93

_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit93: ; preds = %"_ZZN12_GLOBAL__N_17WidenIV19widenWithVariantUseENS0_14NarrowIVDefUseEENK3$_0clEPN4llvm5ValueE.exit.thread246.i.i", %1956, %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit.i92
  %.0.i84 = phi ptr [ %1961, %1956 ], [ %1945, %"_ZZN12_GLOBAL__N_17WidenIV19widenWithVariantUseENS0_14NarrowIVDefUseEENK3$_0clEPN4llvm5ValueE.exit.thread246.i.i" ], [ %1963, %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit.i92 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #16
  %1976 = load ptr, ptr %25, align 8, !tbaa !83
  %1977 = getelementptr inbounds i8, ptr %1976, i64 -32
  %1978 = load ptr, ptr %1977, align 8, !tbaa !71
  %1979 = icmp eq ptr %1978, %1946
  br i1 %1979, label %"_ZZN12_GLOBAL__N_17WidenIV19widenWithVariantUseENS0_14NarrowIVDefUseEENK3$_0clEPN4llvm5ValueE.exit167.i.i", label %.thread248.i.i

.thread248.i.i:                                   ; preds = %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit93
  %1980 = load ptr, ptr %1799, align 8, !tbaa !39
  br label %1989

"_ZZN12_GLOBAL__N_17WidenIV19widenWithVariantUseENS0_14NarrowIVDefUseEENK3$_0clEPN4llvm5ValueE.exit.thread.i.i": ; preds = %1948
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #16
  store i16 257, ptr %674, align 8
  %1981 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %18, i32 noundef 40, ptr noundef %1945, ptr noundef %1949, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef null, i64 0)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #16
  %1982 = load ptr, ptr %25, align 8, !tbaa !83
  %1983 = getelementptr inbounds i8, ptr %1982, i64 -32
  %1984 = load ptr, ptr %1983, align 8, !tbaa !71
  %1985 = icmp eq ptr %1984, %1946
  br i1 %1985, label %"_ZZN12_GLOBAL__N_17WidenIV19widenWithVariantUseENS0_14NarrowIVDefUseEENK3$_0clEPN4llvm5ValueE.exit167.i.i", label %.thread243.i.i

.thread243.i.i:                                   ; preds = %"_ZZN12_GLOBAL__N_17WidenIV19widenWithVariantUseENS0_14NarrowIVDefUseEENK3$_0clEPN4llvm5ValueE.exit.thread.i.i"
  %1986 = load ptr, ptr %1799, align 8, !tbaa !39
  br label %2015

1987:                                             ; preds = %"_ZZN12_GLOBAL__N_17WidenIV19widenWithVariantUseENS0_14NarrowIVDefUseEENK3$_0clEPN4llvm5ValueE.exit.i.i"
  %1988 = load ptr, ptr %1799, align 8, !tbaa !39
  br i1 %1546, label %1989, label %2015

1989:                                             ; preds = %1987, %.thread248.i.i
  %1990 = phi ptr [ %1980, %.thread248.i.i ], [ %1988, %1987 ]
  %.0.i165241250.i.i = phi ptr [ %.0.i84, %.thread248.i.i ], [ %1750, %1987 ]
  %1991 = phi ptr [ %1978, %.thread248.i.i ], [ %1951, %1987 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #16
  store i16 257, ptr %677, align 8
  %1992 = getelementptr inbounds nuw i8, ptr %1991, i64 8
  %1993 = load ptr, ptr %1992, align 8, !tbaa !39
  %1994 = icmp eq ptr %1993, %1990
  br i1 %1994, label %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit, label %1995

1995:                                             ; preds = %1989
  %1996 = load ptr, ptr %672, align 8, !tbaa !172
  %1997 = load ptr, ptr %1996, align 8, !tbaa !189
  %1998 = getelementptr inbounds nuw i8, ptr %1997, i64 120
  %1999 = load ptr, ptr %1998, align 8
  %2000 = call noundef ptr %1999(ptr noundef nonnull align 8 dereferenceable(8) %1996, i32 noundef 39, ptr noundef nonnull %1991, ptr noundef %1990) #16
  %.not.not.i = icmp eq ptr %2000, null
  br i1 %.not.not.i, label %2001, label %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit

2001:                                             ; preds = %1995
  %2002 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 1) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #16
  store i16 257, ptr %683, align 8
  call void @_ZN4llvm8ZExtInstC1EPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %2002, ptr noundef nonnull %1991, ptr noundef %1990, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr null, i64 0) #16
  %2003 = load ptr, ptr %662, align 8, !tbaa !191
  %.sroa.0.0.copyload.i.i = load ptr, ptr %663, align 8
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %2004 = load ptr, ptr %2003, align 8, !tbaa !189
  %2005 = getelementptr inbounds nuw i8, ptr %2004, i64 16
  %2006 = load ptr, ptr %2005, align 8
  call void %2006(ptr noundef nonnull align 8 dereferenceable(8) %2003, ptr noundef nonnull %2002, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i) #16
  %2007 = load ptr, ptr %18, align 8, !tbaa !50
  %2008 = load i32, ptr %664, align 8, !tbaa !52
  %2009 = zext i32 %2008 to i64
  %2010 = getelementptr inbounds nuw %"struct.std::pair.302", ptr %2007, i64 %2009
  %.not10.i.i.i = icmp eq i32 %2008, 0
  br i1 %.not10.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit.i, label %.lr.ph.i.i.i81

.lr.ph.i.i.i81:                                   ; preds = %2001, %.lr.ph.i.i.i81
  %.011.i.i.i = phi ptr [ %2014, %.lr.ph.i.i.i81 ], [ %2007, %2001 ]
  %2011 = load i32, ptr %.011.i.i.i, align 8, !tbaa !192
  %2012 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %2013 = load ptr, ptr %2012, align 8, !tbaa !194
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %2002, i32 noundef %2011, ptr noundef %2013) #16
  %2014 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 16
  %.not.i.i.i82 = icmp eq ptr %2014, %2010
  br i1 %.not.i.i.i82, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit.i, label %.lr.ph.i.i.i81

_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit.i: ; preds = %.lr.ph.i.i.i81, %2001
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #16
  br label %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit

_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit: ; preds = %1989, %1995, %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit.i
  %.0.i80 = phi ptr [ %2000, %1995 ], [ %1991, %1989 ], [ %2002, %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #16
  br label %"_ZZN12_GLOBAL__N_17WidenIV19widenWithVariantUseENS0_14NarrowIVDefUseEENK3$_0clEPN4llvm5ValueE.exit167.i.i"

2015:                                             ; preds = %1987, %.thread243.i.i
  %2016 = phi ptr [ %1986, %.thread243.i.i ], [ %1988, %1987 ]
  %.0.i165241245.i.i = phi ptr [ %1981, %.thread243.i.i ], [ %1750, %1987 ]
  %2017 = phi ptr [ %1984, %.thread243.i.i ], [ %1951, %1987 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #16
  store i16 257, ptr %676, align 8
  %2018 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %18, i32 noundef 40, ptr noundef %2017, ptr noundef %2016, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr noundef null, i64 0)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #16
  br label %"_ZZN12_GLOBAL__N_17WidenIV19widenWithVariantUseENS0_14NarrowIVDefUseEENK3$_0clEPN4llvm5ValueE.exit167.i.i"

"_ZZN12_GLOBAL__N_17WidenIV19widenWithVariantUseENS0_14NarrowIVDefUseEENK3$_0clEPN4llvm5ValueE.exit167.i.i": ; preds = %2015, %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit, %"_ZZN12_GLOBAL__N_17WidenIV19widenWithVariantUseENS0_14NarrowIVDefUseEENK3$_0clEPN4llvm5ValueE.exit.thread.i.i", %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit93, %"_ZZN12_GLOBAL__N_17WidenIV19widenWithVariantUseENS0_14NarrowIVDefUseEENK3$_0clEPN4llvm5ValueE.exit.i.i"
  %.0.i165242.i.i = phi ptr [ %.0.i165241250.i.i, %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit ], [ %.0.i165241245.i.i, %2015 ], [ %1750, %"_ZZN12_GLOBAL__N_17WidenIV19widenWithVariantUseENS0_14NarrowIVDefUseEENK3$_0clEPN4llvm5ValueE.exit.i.i" ], [ %1981, %"_ZZN12_GLOBAL__N_17WidenIV19widenWithVariantUseENS0_14NarrowIVDefUseEENK3$_0clEPN4llvm5ValueE.exit.thread.i.i" ], [ %.0.i84, %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit93 ]
  %.0.i166.i.i = phi ptr [ %.0.i80, %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit ], [ %2018, %2015 ], [ %1750, %"_ZZN12_GLOBAL__N_17WidenIV19widenWithVariantUseENS0_14NarrowIVDefUseEENK3$_0clEPN4llvm5ValueE.exit.i.i" ], [ %1750, %"_ZZN12_GLOBAL__N_17WidenIV19widenWithVariantUseENS0_14NarrowIVDefUseEENK3$_0clEPN4llvm5ValueE.exit.thread.i.i" ], [ %1750, %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit93 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %26) #16
  %2019 = load ptr, ptr %25, align 8, !tbaa !83
  %2020 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %2019) #16
  %2021 = extractvalue { ptr, i64 } %2020, 0
  %2022 = extractvalue { ptr, i64 } %2020, 1
  store i8 5, ptr %678, align 8, !tbaa !120, !alias.scope !504
  store i8 3, ptr %679, align 1, !tbaa !117, !alias.scope !504
  store ptr %2021, ptr %26, align 8, !tbaa !74, !alias.scope !504
  store i64 %2022, ptr %680, align 8, !tbaa !74, !alias.scope !504
  store ptr @.str.30, ptr %681, align 8, !tbaa !74, !alias.scope !504
  %2023 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %18, i32 noundef %1943, ptr noundef %.0.i165242.i.i, ptr noundef %.0.i166.i.i, ptr noundef nonnull align 8 dereferenceable(34) %26)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %26) #16
  %2024 = load ptr, ptr %25, align 8, !tbaa !83
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %2024, ptr noundef %2023) #16
  %2025 = load ptr, ptr %616, align 8, !tbaa !465
  %2026 = getelementptr inbounds nuw i8, ptr %2025, i64 8
  %2027 = load i32, ptr %2026, align 8, !tbaa !52
  %2028 = getelementptr inbounds nuw i8, ptr %2025, i64 12
  %2029 = load i32, ptr %2028, align 4, !tbaa !53
  %.not.i168.i.i = icmp ult i32 %2027, %2029
  br i1 %.not.i168.i.i, label %2032, label %2030, !prof !16

2030:                                             ; preds = %"_ZZN12_GLOBAL__N_17WidenIV19widenWithVariantUseENS0_14NarrowIVDefUseEENK3$_0clEPN4llvm5ValueE.exit167.i.i"
  %2031 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE18growAndEmplaceBackIJRPNS_8ICmpInstEEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %2025, ptr noundef nonnull align 8 dereferenceable(8) %25)
  br label %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_8ICmpInstEEEERS1_DpOT_.exit.i.i

2032:                                             ; preds = %"_ZZN12_GLOBAL__N_17WidenIV19widenWithVariantUseENS0_14NarrowIVDefUseEENK3$_0clEPN4llvm5ValueE.exit167.i.i"
  %2033 = zext i32 %2027 to i64
  %2034 = load ptr, ptr %2025, align 8, !tbaa !50
  %2035 = getelementptr inbounds nuw %"class.llvm::WeakTrackingVH", ptr %2034, i64 %2033
  %2036 = load ptr, ptr %25, align 8, !tbaa !83
  store i64 6, ptr %2035, align 8
  %2037 = getelementptr inbounds nuw i8, ptr %2035, i64 8
  store ptr null, ptr %2037, align 8, !tbaa !58
  %2038 = getelementptr inbounds nuw i8, ptr %2035, i64 16
  store ptr %2036, ptr %2038, align 8, !tbaa !64
  %magicptr.i.i.i170.i.i = ptrtoint ptr %2036 to i64
  switch i64 %magicptr.i.i.i170.i.i, label %2039 [
    i64 0, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i171.i.i
    i64 -4096, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i171.i.i
    i64 -8192, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i171.i.i
  ]

2039:                                             ; preds = %2032
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %2035) #16
  br label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i171.i.i

_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i171.i.i: ; preds = %2039, %2032, %2032, %2032
  %2040 = load i32, ptr %2026, align 8, !tbaa !52
  %2041 = add i32 %2040, 1
  store i32 %2041, ptr %2026, align 8, !tbaa !52
  br label %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_8ICmpInstEEEERS1_DpOT_.exit.i.i

_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_8ICmpInstEEEERS1_DpOT_.exit.i.i: ; preds = %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i171.i.i, %2030
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #16
  %2042 = getelementptr inbounds nuw i8, ptr %.0104269.i.i, i64 8
  %.not118.i.i = icmp eq ptr %2042, %1798
  br i1 %.not118.i.i, label %._crit_edge272.i.i, label %1927

_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_11InstructionEEEERS1_DpOT_.exit.i88.i: ; preds = %select.unfold.i.i, %1608, %1606, %1597, %1594, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_11InstructionEEEbPKT_.exit.thread.i.i, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i, %1699, %1693, %1689, %1686, %_ZNK4llvm4User10getOperandEj.exit.i.i, %1662, %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i.i97.i, %1640
  %.7.i.i = phi i1 [ false, %1689 ], [ false, %1662 ], [ true, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i ], [ false, %1699 ], [ false, %1693 ], [ true, %1640 ], [ true, %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i.i97.i ], [ false, %_ZNK4llvm4User10getOperandEj.exit.i.i ], [ false, %1686 ], [ false, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_11InstructionEEEbPKT_.exit.thread.i.i ], [ false, %1594 ], [ false, %1597 ], [ false, %1606 ], [ false, %1608 ], [ false, %select.unfold.i.i ]
  %2043 = load ptr, ptr %16, align 8, !tbaa !50
  %2044 = icmp eq ptr %2043, %655
  br i1 %2044, label %_ZN4llvm11SmallVectorIPNS_8ICmpInstELj4EED2Ev.exit.i.i, label %2045

2045:                                             ; preds = %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_11InstructionEEEERS1_DpOT_.exit.i88.i
  call void @free(ptr noundef %2043) #16
  br label %_ZN4llvm11SmallVectorIPNS_8ICmpInstELj4EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIPNS_8ICmpInstELj4EED2Ev.exit.i.i: ; preds = %2045, %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_11InstructionEEEERS1_DpOT_.exit.i88.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %16) #16
  %2046 = load ptr, ptr %15, align 8, !tbaa !50
  %2047 = icmp eq ptr %2046, %652
  br i1 %2047, label %_ZN4llvm11SmallVectorIPNS_7PHINodeELj4EED2Ev.exit.i.i, label %2048

2048:                                             ; preds = %_ZN4llvm11SmallVectorIPNS_8ICmpInstELj4EED2Ev.exit.i.i
  call void @free(ptr noundef %2046) #16
  br label %_ZN4llvm11SmallVectorIPNS_7PHINodeELj4EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIPNS_7PHINodeELj4EED2Ev.exit.i.i: ; preds = %2048, %_ZN4llvm11SmallVectorIPNS_8ICmpInstELj4EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %15) #16
  %2049 = load ptr, ptr %14, align 8, !tbaa !50
  %2050 = icmp eq ptr %2049, %649
  br i1 %2050, label %_ZN12_GLOBAL__N_17WidenIV19widenWithVariantUseENS0_14NarrowIVDefUseE.exit.i, label %2051

2051:                                             ; preds = %_ZN4llvm11SmallVectorIPNS_7PHINodeELj4EED2Ev.exit.i.i
  call void @free(ptr noundef %2049) #16
  br label %_ZN12_GLOBAL__N_17WidenIV19widenWithVariantUseENS0_14NarrowIVDefUseE.exit.i

_ZN12_GLOBAL__N_17WidenIV19widenWithVariantUseENS0_14NarrowIVDefUseE.exit.i: ; preds = %2051, %_ZN4llvm11SmallVectorIPNS_7PHINodeELj4EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #16
  br i1 %.7.i.i, label %_ZN12_GLOBAL__N_17WidenIV10widenIVUseENS0_14NarrowIVDefUseERN4llvm12SCEVExpanderEPNS2_7PHINodeES6_.exit.thread, label %2052

2052:                                             ; preds = %_ZN12_GLOBAL__N_17WidenIV19widenWithVariantUseENS0_14NarrowIVDefUseE.exit.i, %_ZN12_GLOBAL__N_17WidenIV19widenWithVariantUseENS0_14NarrowIVDefUseE.exit.thread.i
  call fastcc void @_ZN12_GLOBAL__N_17WidenIV13truncateIVUseENS0_14NarrowIVDefUseE(ptr noundef nonnull align 8 dereferenceable(568) %0, ptr noundef nonnull byval(%"struct.(anonymous namespace)::WidenIV::NarrowIVDefUse") align 8 %49)
  br label %_ZN12_GLOBAL__N_17WidenIV10widenIVUseENS0_14NarrowIVDefUseERN4llvm12SCEVExpanderEPNS2_7PHINodeES6_.exit.thread

.critedge47.i:                                    ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i, %793
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %42) #16
  br label %_ZN12_GLOBAL__N_17WidenIV10widenIVUseENS0_14NarrowIVDefUseERN4llvm12SCEVExpanderEPNS2_7PHINodeES6_.exit.thread

_ZN12_GLOBAL__N_17WidenIV10widenIVUseENS0_14NarrowIVDefUseERN4llvm12SCEVExpanderEPNS2_7PHINodeES6_.exit.thread: ; preds = %.critedge47.i, %915, %924, %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i68.i, %2052, %_ZN12_GLOBAL__N_17WidenIV19widenWithVariantUseENS0_14NarrowIVDefUseE.exit.i, %1495, %1477, %.thread168.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %49)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %45)
  br label %2059

2053:                                             ; preds = %1421
  %2054 = load ptr, ptr %608, align 8, !tbaa !481
  %2055 = load ptr, ptr %647, align 8, !tbaa !400
  %2056 = call noundef zeroext i1 @_ZN4llvm21replaceAllDbgUsesWithERNS_11InstructionERNS_5ValueES1_RNS_13DominatorTreeE(ptr noundef nonnull align 8 dereferenceable(72) %2054, ptr noundef nonnull align 8 dereferenceable(24) %.sink.i.i, ptr noundef nonnull align 8 dereferenceable(72) %.sink.i.i, ptr noundef nonnull align 8 dereferenceable(124) %2055) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %41) #16
  store ptr %2054, ptr %41, align 8, !tbaa !406
  %2057 = call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHINS_11InstructionEEEN12_GLOBAL__N_17WidenIV10ExtendKindENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %71, ptr noundef nonnull align 8 dereferenceable(8) %41)
  store i32 %.sroa.8.077.i.i, ptr %2057, align 4, !tbaa !74
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %41) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %40) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %49)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %45)
  %2058 = load ptr, ptr %648, align 8, !tbaa !481
  call fastcc void @_ZN12_GLOBAL__N_17WidenIV17pushNarrowIVUsersEPN4llvm11InstructionES3_(ptr noundef nonnull align 8 dereferenceable(568) %0, ptr noundef %2058, ptr noundef nonnull %.sink.i.i)
  br label %2059

2059:                                             ; preds = %_ZN12_GLOBAL__N_17WidenIV10widenIVUseENS0_14NarrowIVDefUseERN4llvm12SCEVExpanderEPNS2_7PHINodeES6_.exit.thread, %2053
  %2060 = load ptr, ptr %61, align 8, !tbaa !480
  %2061 = getelementptr inbounds nuw i8, ptr %2060, i64 16
  %2062 = load ptr, ptr %2061, align 8, !tbaa !82
  %2063 = icmp eq ptr %2062, null
  br i1 %2063, label %2064, label %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_11InstructionEEEERS1_DpOT_.exit

2064:                                             ; preds = %2059
  %2065 = load ptr, ptr %616, align 8, !tbaa !465
  %2066 = getelementptr inbounds nuw i8, ptr %2065, i64 8
  %2067 = load i32, ptr %2066, align 8, !tbaa !52
  %2068 = getelementptr inbounds nuw i8, ptr %2065, i64 12
  %2069 = load i32, ptr %2068, align 4, !tbaa !53
  %.not.i79 = icmp ult i32 %2067, %2069
  br i1 %.not.i79, label %2072, label %2070, !prof !16

2070:                                             ; preds = %2064
  %2071 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE18growAndEmplaceBackIJRPNS_11InstructionEEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %2065, ptr noundef nonnull align 8 dereferenceable(8) %61)
  br label %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_11InstructionEEEERS1_DpOT_.exit

2072:                                             ; preds = %2064
  %2073 = zext i32 %2067 to i64
  %2074 = load ptr, ptr %2065, align 8, !tbaa !50
  %2075 = getelementptr inbounds nuw %"class.llvm::WeakTrackingVH", ptr %2074, i64 %2073
  store i64 6, ptr %2075, align 8
  %2076 = getelementptr inbounds nuw i8, ptr %2075, i64 8
  store ptr null, ptr %2076, align 8, !tbaa !58
  %2077 = getelementptr inbounds nuw i8, ptr %2075, i64 16
  store ptr %2060, ptr %2077, align 8, !tbaa !64
  %magicptr.i.i.i = ptrtoint ptr %2060 to i64
  switch i64 %magicptr.i.i.i, label %2078 [
    i64 0, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i
    i64 -4096, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i
    i64 -8192, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i
  ]

2078:                                             ; preds = %2072
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %2075) #16
  br label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i

_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i:    ; preds = %2078, %2072, %2072, %2072
  %2079 = load i32, ptr %2066, align 8, !tbaa !52
  %2080 = add i32 %2079, 1
  store i32 %2080, ptr %2066, align 8, !tbaa !52
  br label %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_11InstructionEEEERS1_DpOT_.exit

_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_11InstructionEEEERS1_DpOT_.exit: ; preds = %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i, %2070, %2059
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %61) #16
  %2081 = load i32, ptr %604, align 8, !tbaa !52
  %.not.i58 = icmp eq i32 %2081, 0
  br i1 %.not.i58, label %._crit_edge, label %691, !llvm.loop !507

._crit_edge:                                      ; preds = %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_11InstructionEEEERS1_DpOT_.exit, %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit
  %2082 = load ptr, ptr %0, align 8, !tbaa !382
  %2083 = load ptr, ptr %438, align 8, !tbaa !463
  %2084 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %2085 = load ptr, ptr %2084, align 8, !tbaa !400
  %2086 = call noundef zeroext i1 @_ZN4llvm21replaceAllDbgUsesWithERNS_11InstructionERNS_5ValueES1_RNS_13DominatorTreeE(ptr noundef nonnull align 8 dereferenceable(72) %2082, ptr noundef nonnull align 8 dereferenceable(24) %2083, ptr noundef nonnull align 8 dereferenceable(72) %2083, ptr noundef nonnull align 8 dereferenceable(124) %2085) #16
  %2087 = load ptr, ptr %438, align 8, !tbaa !463
  br label %_ZNK4llvm12SCEVExpander21isInsertedInstructionEPNS_11InstructionE.exit

_ZNK4llvm12SCEVExpander21isInsertedInstructionEPNS_11InstructionE.exit: ; preds = %.lr.ph.i.i.i.i.i4.i, %.loopexit.i34, %439, %.loopexit, %._crit_edge
  %.2 = phi ptr [ %2087, %._crit_edge ], [ null, %.loopexit ], [ null, %439 ], [ null, %.loopexit.i34 ], [ null, %.lr.ph.i.i.i.i.i4.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %59) #16
  br label %2088

2088:                                             ; preds = %_ZNK4llvm12SCEVExpander21isInsertedInstructionEPNS_11InstructionE.exit, %111, %106, %2
  %.0 = phi ptr [ null, %2 ], [ %.2, %_ZNK4llvm12SCEVExpander21isInsertedInstructionEPNS_11InstructionE.exit ], [ null, %111 ], [ null, %106 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9IVVisitorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9IVVisitorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  tail call void @llvm.trap() #19
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

declare noundef zeroext i1 @_ZNK4llvm15ScalarEvolution10isSCEVableEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(1344), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_114SimplifyIndvar11pushIVUsersEPN4llvm11InstructionERNS1_11SmallPtrSetIS3_Lj16EEERNS1_15SmallVectorImplISt4pairIS3_S3_EEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(58) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(152) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #1 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.011.023 = load ptr, ptr %5, align 8, !tbaa !66
  %.not24 = icmp eq ptr %.sroa.011.023, null
  br i1 %.not24, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %12

._crit_edge:                                      ; preds = %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_11InstructionEEEbPKT_.exit.thread, %4
  ret void

12:                                               ; preds = %.lr.ph, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_11InstructionEEEbPKT_.exit.thread
  %.sroa.011.025 = phi ptr [ %.sroa.011.023, %.lr.ph ], [ %.sroa.011.0, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_11InstructionEEEbPKT_.exit.thread ]
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.011.025, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !67
  %15 = icmp eq ptr %14, %1
  br i1 %15, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_11InstructionEEEbPKT_.exit.thread, label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %0, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %19 = load ptr, ptr %18, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 76
  %22 = load i8, ptr %21, align 4, !tbaa !49, !range !88, !noundef !89
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %24, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_11InstructionEEEbPKT_.exit

24:                                               ; preds = %16
  %25 = load ptr, ptr %20, align 8, !tbaa !44
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 68
  %27 = load i32, ptr %26, align 4, !tbaa !47
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw ptr, ptr %25, i64 %28
  %.not.not9.i.i.i.i = icmp eq i32 %27, 0
  br i1 %.not.not9.i.i.i.i, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_11InstructionEEEbPKT_.exit.thread, label %.lr.ph.i.i.i.i

30:                                               ; preds = %.lr.ph.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 8
  %.not.not.i.i.i.i = icmp eq ptr %31, %29
  br i1 %.not.not.i.i.i.i, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_11InstructionEEEbPKT_.exit.thread, label %.lr.ph.i.i.i.i, !llvm.loop !459

.lr.ph.i.i.i.i:                                   ; preds = %24, %30
  %.0810.i.i.i.i = phi ptr [ %31, %30 ], [ %25, %24 ]
  %32 = load ptr, ptr %.0810.i.i.i.i, align 8, !tbaa !421
  %33 = icmp eq ptr %32, %19
  br i1 %33, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_11InstructionEEEbPKT_.exit.thread19, label %30

_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_11InstructionEEEbPKT_.exit: ; preds = %16
  %34 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %20, ptr noundef %19) #16
  %.not21 = icmp eq ptr %34, null
  br i1 %.not21, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_11InstructionEEEbPKT_.exit.thread, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_11InstructionEEEbPKT_.exit.thread19

_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_11InstructionEEEbPKT_.exit.thread19: ; preds = %.lr.ph.i.i.i.i, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_11InstructionEEEbPKT_.exit
  %35 = load i8, ptr %6, align 4, !tbaa !49, !range !88, !noalias !508, !noundef !89
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %37, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

37:                                               ; preds = %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_11InstructionEEEbPKT_.exit.thread19
  %38 = load ptr, ptr %2, align 8, !tbaa !44, !noalias !508
  %39 = load i32, ptr %7, align 4, !tbaa !47, !noalias !508
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw ptr, ptr %38, i64 %40
  %.not36.i.i = icmp eq i32 %39, 0
  br i1 %.not36.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %37, %.critedge.i.i
  %.02937.i.i = phi ptr [ %43, %.critedge.i.i ], [ %38, %37 ]
  %42 = load ptr, ptr %.02937.i.i, align 8, !tbaa !421, !noalias !508
  %.not17.i.i = icmp eq ptr %42, %14
  br i1 %.not17.i.i, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_11InstructionEEEbPKT_.exit.thread, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i
  %43 = getelementptr inbounds nuw i8, ptr %.02937.i.i, i64 8
  %.not.i.i = icmp eq ptr %43, %41
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !438

._crit_edge.i.i:                                  ; preds = %.critedge.i.i, %37
  %44 = load i32, ptr %8, align 8, !tbaa !46, !noalias !508
  %45 = icmp ult i32 %39, %44
  br i1 %45, label %.critedge, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

.critedge:                                        ; preds = %._crit_edge.i.i
  %46 = add nuw i32 %39, 1
  store i32 %46, ptr %7, align 4, !tbaa !47, !noalias !508
  store ptr %14, ptr %41, align 8, !tbaa !421, !noalias !508
  br label %50

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i: ; preds = %._crit_edge.i.i, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_11InstructionEEEbPKT_.exit.thread19
  %47 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %2, ptr noundef %14) #16, !noalias !508
  %48 = extractvalue { ptr, i8 } %47, 1
  %49 = trunc nuw i8 %48 to i1
  br i1 %49, label %50, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_11InstructionEEEbPKT_.exit.thread

50:                                               ; preds = %.critedge, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i
  %51 = load i32, ptr %9, align 8, !tbaa !52
  %52 = load i32, ptr %10, align 4, !tbaa !53
  %.not.i.i.not.i = icmp ult i32 %51, %52
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionES3_ELb1EE9push_backES4_.exit, label %53, !prof !16

53:                                               ; preds = %50
  %54 = zext i32 %51 to i64
  %55 = add nuw nsw i64 %54, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %11, i64 noundef %55, i64 noundef 16) #16
  %.pre.i8 = load i32, ptr %9, align 8, !tbaa !52
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionES3_ELb1EE9push_backES4_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionES3_ELb1EE9push_backES4_.exit: ; preds = %50, %53
  %56 = phi i32 [ %51, %50 ], [ %.pre.i8, %53 ]
  %57 = load ptr, ptr %3, align 8, !tbaa !50
  %58 = zext i32 %56 to i64
  %59 = getelementptr inbounds nuw %"struct.std::pair.165", ptr %57, i64 %58
  store ptr %14, ptr %59, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %59, i64 8
  store ptr %1, ptr %.sroa.2.0..sroa_idx.i, align 1
  %60 = load i32, ptr %9, align 8, !tbaa !52
  %61 = add i32 %60, 1
  store i32 %61, ptr %9, align 8, !tbaa !52
  br label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_11InstructionEEEbPKT_.exit.thread

_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_11InstructionEEEbPKT_.exit.thread: ; preds = %30, %.lr.ph.i.i, %24, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_11InstructionEEEbPKT_.exit, %12, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionES3_ELb1EE9push_backES4_.exit
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.011.025, i64 8
  %.sroa.011.0 = load ptr, ptr %62, align 8, !tbaa !66
  %.not = icmp eq ptr %.sroa.011.0, null
  br i1 %.not, label %._crit_edge, label %12
}

declare noundef zeroext i1 @_ZN4llvm26isInstructionTriviallyDeadEPNS_11InstructionEPKNS_17TargetLibraryInfoE(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_11InstructionEEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !52
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i32, ptr %5, align 4, !tbaa !53
  %.not = icmp ult i32 %4, %6
  br i1 %.not, label %9, label %7, !prof !16

7:                                                ; preds = %2
  %8 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE18growAndEmplaceBackIJRPNS_11InstructionEEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %23

9:                                                ; preds = %2
  %10 = zext i32 %4 to i64
  %11 = load ptr, ptr %0, align 8, !tbaa !50
  %12 = getelementptr inbounds nuw %"class.llvm::WeakTrackingVH", ptr %11, i64 %10
  %13 = load ptr, ptr %1, align 8, !tbaa !54
  store i64 6, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr null, ptr %14, align 8, !tbaa !58
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %13, ptr %15, align 8, !tbaa !64
  %magicptr.i.i = ptrtoint ptr %13 to i64
  switch i64 %magicptr.i.i, label %16 [
    i64 0, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit
    i64 -4096, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit
    i64 -8192, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit
  ]

16:                                               ; preds = %9
  tail call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #16
  br label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit

_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit:      ; preds = %9, %9, %9, %16
  %17 = load i32, ptr %3, align 8, !tbaa !52
  %18 = add i32 %17, 1
  store i32 %18, ptr %3, align 8, !tbaa !52
  %19 = load ptr, ptr %0, align 8, !tbaa !50
  %20 = zext i32 %18 to i64
  %21 = getelementptr inbounds nuw %"class.llvm::WeakTrackingVH", ptr %19, i64 %20
  %22 = getelementptr inbounds i8, ptr %21, i64 -24
  br label %23

23:                                               ; preds = %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit, %7
  %.0 = phi ptr [ %8, %7 ], [ %22, %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_114SimplifyIndvar30replaceIVUserWithLoopInvariantEPN4llvm11InstructionE(ptr noundef nonnull align 8 captures(none) dereferenceable(58) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::SmallVector.188", align 8
  store ptr %1, ptr %3, align 8, !tbaa !54
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !32
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !39
  %10 = tail call noundef zeroext i1 @_ZNK4llvm15ScalarEvolution10isSCEVableEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(1344) %7, ptr noundef %9) #16
  br i1 %10, label %11, label %81

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
  %12 = load ptr, ptr %6, align 8, !tbaa !32
  %13 = tail call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1344) %12, ptr noundef nonnull %1) #16
  store ptr %13, ptr %4, align 8, !tbaa !101
  %14 = load ptr, ptr %6, align 8, !tbaa !32
  %15 = load ptr, ptr %0, align 8, !tbaa !22
  %16 = tail call noundef zeroext i1 @_ZN4llvm15ScalarEvolution15isLoopInvariantEPKNS_4SCEVEPKNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(1344) %14, ptr noundef %13, ptr noundef %15) #16
  br i1 %16, label %17, label %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_11InstructionEEEERS1_DpOT_.exit

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load ptr, ptr %18, align 8, !tbaa !100
  %20 = load ptr, ptr %0, align 8, !tbaa !22
  %21 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm24SCEVCheapExpansionBudgetE, i64 120), align 8, !tbaa !102
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !34
  %24 = call noundef zeroext i1 @_ZN4llvm12SCEVExpander19isHighCostExpansionENS_8ArrayRefIPKNS_4SCEVEEEPNS_4LoopEjPKNS_19TargetTransformInfoEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(792) %19, ptr nonnull %4, i64 1, ptr noundef %20, i32 noundef %21, ptr noundef %23, ptr noundef nonnull %1)
  br i1 %24, label %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_11InstructionEEEERS1_DpOT_.exit, label %25

25:                                               ; preds = %17
  %26 = load ptr, ptr %0, align 8, !tbaa !22
  %27 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE16getLoopPreheaderEv(ptr noundef nonnull align 8 dereferenceable(144) %26) #16
  %.not.not.i = icmp eq ptr %27, null
  br i1 %.not.not.i, label %_ZL30GetLoopInvariantInsertPositionPN4llvm4LoopEPNS_11InstructionE.exit, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %30 = load ptr, ptr %29, align 8, !tbaa !97
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZL30GetLoopInvariantInsertPositionPN4llvm4LoopEPNS_11InstructionE.exit, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds i8, ptr %30, i64 -24
  %34 = load i8, ptr %33, align 8, !tbaa !65
  %35 = add i8 %34, -30
  %36 = icmp ult i8 %35, 11
  %spec.select.i.i.i = select i1 %36, ptr %33, ptr null
  br label %_ZL30GetLoopInvariantInsertPositionPN4llvm4LoopEPNS_11InstructionE.exit

_ZL30GetLoopInvariantInsertPositionPN4llvm4LoopEPNS_11InstructionE.exit: ; preds = %25, %28, %32
  %spec.select.i = phi ptr [ %1, %25 ], [ null, %28 ], [ %spec.select.i.i.i, %32 ]
  %37 = load ptr, ptr %18, align 8, !tbaa !100
  %38 = load ptr, ptr %4, align 8, !tbaa !101
  %39 = call noundef zeroext i1 @_ZNK4llvm12SCEVExpander16isSafeToExpandAtEPKNS_4SCEVEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(792) %37, ptr noundef %38, ptr noundef %spec.select.i) #16
  br i1 %39, label %40, label %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_11InstructionEEEERS1_DpOT_.exit

40:                                               ; preds = %_ZL30GetLoopInvariantInsertPositionPN4llvm4LoopEPNS_11InstructionE.exit
  %41 = load ptr, ptr %18, align 8, !tbaa !100
  %42 = load ptr, ptr %4, align 8, !tbaa !101
  %43 = load ptr, ptr %8, align 8, !tbaa !39
  %44 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 24
  %45 = call noundef ptr @_ZN4llvm12SCEVExpander13expandCodeForEPKNS_4SCEVEPNS_4TypeENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(792) %41, ptr noundef %42, ptr noundef %43, ptr nonnull %44, i64 0) #16
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !31
  %48 = load ptr, ptr %3, align 8, !tbaa !54
  %49 = call noundef zeroext i1 @_ZN4llvm8LoopInfo29replacementPreservesLCSSAFormEPNS_11InstructionEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(144) %47, ptr noundef %48, ptr noundef %45)
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef %45) #16
  br i1 %49, label %62, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit: ; preds = %40
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #16
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %50, ptr %5, align 8, !tbaa !50
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 1, ptr %52, align 4, !tbaa !53
  %53 = ptrtoint ptr %45 to i64
  store i64 %53, ptr %50, align 8
  store i32 1, ptr %51, align 8, !tbaa !52
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %55 = load ptr, ptr %54, align 8, !tbaa !33
  %56 = load ptr, ptr %46, align 8, !tbaa !31
  %57 = load ptr, ptr %6, align 8, !tbaa !32
  %58 = call noundef zeroext i1 @_ZN4llvm24formLCSSAForInstructionsERNS_15SmallVectorImplIPNS_11InstructionEEERKNS_13DominatorTreeERKNS_8LoopInfoEPNS_15ScalarEvolutionEPNS0_IPNS_7PHINodeEEESG_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(124) %55, ptr noundef nonnull align 8 dereferenceable(144) %56, ptr noundef %57, ptr noundef null, ptr noundef null) #16
  %59 = load ptr, ptr %5, align 8, !tbaa !50
  %60 = icmp eq ptr %59, %50
  br i1 %60, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj1EED2Ev.exit, label %61

61:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit
  call void @free(ptr noundef %59) #16
  br label %_ZN4llvm11SmallVectorIPNS_11InstructionELj1EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_11InstructionELj1EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit, %61
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #16
  br label %62

62:                                               ; preds = %_ZN4llvm11SmallVectorIPNS_11InstructionELj1EED2Ev.exit, %40
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 1, ptr %63, align 8, !tbaa !37
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %65 = load ptr, ptr %64, align 8, !tbaa !56
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load i32, ptr %66, align 8, !tbaa !52
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 12
  %69 = load i32, ptr %68, align 4, !tbaa !53
  %.not.i = icmp ult i32 %67, %69
  br i1 %.not.i, label %72, label %70, !prof !16

70:                                               ; preds = %62
  %71 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE18growAndEmplaceBackIJRPNS_11InstructionEEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %65, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_11InstructionEEEERS1_DpOT_.exit

72:                                               ; preds = %62
  %73 = zext i32 %67 to i64
  %74 = load ptr, ptr %65, align 8, !tbaa !50
  %75 = getelementptr inbounds nuw %"class.llvm::WeakTrackingVH", ptr %74, i64 %73
  store i64 6, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store ptr null, ptr %76, align 8, !tbaa !58
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 16
  store ptr %48, ptr %77, align 8, !tbaa !64
  %magicptr.i.i.i = ptrtoint ptr %48 to i64
  switch i64 %magicptr.i.i.i, label %78 [
    i64 0, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i
    i64 -4096, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i
    i64 -8192, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i
  ]

78:                                               ; preds = %72
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %75) #16
  br label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i

_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i:    ; preds = %78, %72, %72, %72
  %79 = load i32, ptr %66, align 8, !tbaa !52
  %80 = add i32 %79, 1
  store i32 %80, ptr %66, align 8, !tbaa !52
  br label %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_11InstructionEEEERS1_DpOT_.exit

_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_11InstructionEEEERS1_DpOT_.exit: ; preds = %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i, %70, %_ZL30GetLoopInvariantInsertPositionPN4llvm4LoopEPNS_11InstructionE.exit, %17, %11
  %.1 = phi i1 [ false, %11 ], [ false, %17 ], [ false, %_ZL30GetLoopInvariantInsertPositionPN4llvm4LoopEPNS_11InstructionE.exit ], [ true, %70 ], [ true, %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  br label %81

81:                                               ; preds = %2, %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_11InstructionEEEERS1_DpOT_.exit
  %.07 = phi i1 [ %.1, %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_11InstructionEEEERS1_DpOT_.exit ], [ false, %2 ]
  ret i1 %.07
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #4

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #4

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE18growAndEmplaceBackIJRPNS_11InstructionEEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef 0, i64 noundef 24, ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !52
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw %"class.llvm::WeakTrackingVH", ptr %5, i64 %8
  %10 = load ptr, ptr %1, align 8, !tbaa !54
  store i64 6, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %11, align 8, !tbaa !58
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %10, ptr %12, align 8, !tbaa !64
  %magicptr.i.i = ptrtoint ptr %10 to i64
  switch i64 %magicptr.i.i, label %13 [
    i64 0, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit
    i64 -4096, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit
    i64 -8192, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit
  ]

13:                                               ; preds = %2
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  br label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit

_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit:      ; preds = %2, %2, %2, %13
  %14 = load ptr, ptr %0, align 8, !tbaa !50
  %15 = load i32, ptr %6, align 8, !tbaa !52
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw %"class.llvm::WeakTrackingVH", ptr %14, i64 %16
  %.not7.i.i.i.i.i.i = icmp eq i32 %15, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE19moveElementsForGrowEPS1_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit, %_ZSt10_ConstructIN4llvm14WeakTrackingVHEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %26, %_ZSt10_ConstructIN4llvm14WeakTrackingVHEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %5, %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %25, %_ZSt10_ConstructIN4llvm14WeakTrackingVHEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %14, %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit ]
  store i64 6, ptr %.09.i.i.i.i.i.i, align 8
  %18 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  store ptr null, ptr %18, align 8, !tbaa !58
  %19 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !64
  store ptr %21, ptr %19, align 8, !tbaa !64
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
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i.i.i.i, ptr noundef %24) #16
  br label %_ZSt10_ConstructIN4llvm14WeakTrackingVHEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructIN4llvm14WeakTrackingVHEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %22, %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %25, %17
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !511

_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i: ; preds = %_ZSt10_ConstructIN4llvm14WeakTrackingVHEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !50
  %.pre2.i = load i32, ptr %6, align 8, !tbaa !52
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
  %31 = load ptr, ptr %30, align 8, !tbaa !64
  %magicptr.i.i.i = ptrtoint ptr %31 to i64
  switch i64 %magicptr.i.i.i, label %32 [
    i64 0, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i
    i64 -4096, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i
    i64 -8192, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i
  ]

32:                                               ; preds = %.lr.ph.i.i
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %29) #16
  br label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i

_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i:           ; preds = %32, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.pre.i, %29
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE19moveElementsForGrowEPS1_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !512

_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE19moveElementsForGrowEPS1_.exit.loopexit: ; preds = %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !50
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE19moveElementsForGrowEPS1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE19moveElementsForGrowEPS1_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE19moveElementsForGrowEPS1_.exit.loopexit, %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit, %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i
  %33 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE19moveElementsForGrowEPS1_.exit.loopexit ], [ %14, %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit ], [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i ]
  %34 = load i64, ptr %3, align 8, !tbaa !78
  %35 = icmp eq ptr %33, %4
  br i1 %35, label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE21takeAllocationForGrowEPS1_m.exit, label %36

36:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE19moveElementsForGrowEPS1_.exit
  call void @free(ptr noundef %33) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE21takeAllocationForGrowEPS1_m.exit

_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE21takeAllocationForGrowEPS1_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE19moveElementsForGrowEPS1_.exit, %36
  store ptr %5, ptr %0, align 8, !tbaa !50
  %37 = trunc i64 %34 to i32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %37, ptr %38, align 4, !tbaa !53
  %39 = load i32, ptr %6, align 8, !tbaa !52
  %40 = add i32 %39, 1
  store i32 %40, ptr %6, align 8, !tbaa !52
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw %"class.llvm::WeakTrackingVH", ptr %5, i64 %41
  %43 = getelementptr inbounds i8, ptr %42, i64 -24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  ret ptr %43
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

declare void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #4

declare void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

declare void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1344), ptr noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN4llvm15ScalarEvolution15isLoopInvariantEPKNS_4SCEVEPKNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(1344), ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12SCEVExpander19isHighCostExpansionENS_8ArrayRefIPKNS_4SCEVEEEPNS_4LoopEjPKNS_19TargetTransformInfoEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(792) %0, ptr %1, i64 %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #1 comdat align 2 {
  %8 = alloca %"class.llvm::SmallVector.203", align 8
  %9 = alloca %"class.llvm::SmallPtrSet.208", align 8
  %10 = alloca %"class.llvm::InstructionCost", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %"struct.llvm::SCEVOperand", align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %57, label %15

15:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %8) #16
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %16, ptr %8, align 8, !tbaa !50
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %17, align 8, !tbaa !52
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 8, ptr %18, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %9) #16
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %19, ptr %9, align 8, !tbaa !44
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 8, ptr %20, align 8, !tbaa !46
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 0, ptr %21, align 4, !tbaa !47
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %22, align 8, !tbaa !48
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i8 1, ptr %23, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #16
  store i64 0, ptr %10, align 8, !tbaa !513
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %24, align 8, !tbaa !516
  %25 = getelementptr inbounds nuw ptr, ptr %1, i64 %2
  %.not1720 = icmp eq i64 %2, 0
  br i1 %.not1720, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %_ZN4llvm15SmallVectorImplINS_11SCEVOperandEE12emplace_backIJiiRPKNS_4SCEVEEEERS1_DpOT_.exit, %15
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br label %40

.lr.ph:                                           ; preds = %15, %_ZN4llvm15SmallVectorImplINS_11SCEVOperandEE12emplace_backIJiiRPKNS_4SCEVEEEERS1_DpOT_.exit
  %.01521 = phi ptr [ %39, %_ZN4llvm15SmallVectorImplINS_11SCEVOperandEE12emplace_backIJiiRPKNS_4SCEVEEEERS1_DpOT_.exit ], [ %1, %15 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #16
  %27 = load ptr, ptr %.01521, align 8, !tbaa !101
  store ptr %27, ptr %11, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #16
  store i32 -1, ptr %12, align 4, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #16
  store i32 -1, ptr %13, align 4, !tbaa !150
  %28 = load i32, ptr %17, align 8, !tbaa !52
  %29 = load i32, ptr %18, align 4, !tbaa !53
  %.not.i = icmp ult i32 %28, %29
  br i1 %.not.i, label %32, label %30, !prof !16

30:                                               ; preds = %.lr.ph
  %31 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_11SCEVOperandELb1EE18growAndEmplaceBackIJiiRPKNS_4SCEVEEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 8 dereferenceable(8) %11)
  br label %_ZN4llvm15SmallVectorImplINS_11SCEVOperandEE12emplace_backIJiiRPKNS_4SCEVEEEERS1_DpOT_.exit

32:                                               ; preds = %.lr.ph
  %33 = zext i32 %28 to i64
  %34 = load ptr, ptr %8, align 8, !tbaa !50
  %35 = getelementptr inbounds nuw %"struct.llvm::SCEVOperand", ptr %34, i64 %33
  store i32 -1, ptr %35, align 8, !tbaa !517
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i32 -1, ptr %36, align 4, !tbaa !519
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %27, ptr %37, align 8, !tbaa !520
  %38 = add nuw i32 %28, 1
  store i32 %38, ptr %17, align 8, !tbaa !52
  br label %_ZN4llvm15SmallVectorImplINS_11SCEVOperandEE12emplace_backIJiiRPKNS_4SCEVEEEERS1_DpOT_.exit

_ZN4llvm15SmallVectorImplINS_11SCEVOperandEE12emplace_backIJiiRPKNS_4SCEVEEEERS1_DpOT_.exit: ; preds = %30, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #16
  %39 = getelementptr inbounds nuw i8, ptr %.01521, i64 8
  %.not17 = icmp eq ptr %39, %25
  br i1 %.not17, label %.preheader, label %.lr.ph

40:                                               ; preds = %.preheader, %42
  %41 = load i32, ptr %17, align 8, !tbaa !52
  %.not.i18.not.not.not.not.not = icmp ne i32 %41, 0
  br i1 %.not.i18.not.not.not.not.not, label %42, label %49

42:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #16
  %43 = load ptr, ptr %8, align 8, !tbaa !50
  %44 = zext i32 %41 to i64
  %45 = getelementptr inbounds nuw %"struct.llvm::SCEVOperand", ptr %43, i64 %44
  %46 = getelementptr inbounds i8, ptr %45, i64 -16
  %.sroa.0.0.copyload.i = load i64, ptr %46, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %45, i64 -8
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !101
  %47 = add i32 %41, -1
  store i32 %47, ptr %17, align 8, !tbaa !52
  store i64 %.sroa.0.0.copyload.i, ptr %14, align 8
  store ptr %.sroa.2.0.copyload.i, ptr %26, align 8
  %48 = call noundef zeroext i1 @_ZN4llvm12SCEVExpander25isHighCostExpansionHelperERKNS_11SCEVOperandEPNS_4LoopERKNS_11InstructionERNS_15InstructionCostEjRKNS_19TargetTransformInfoERNS_15SmallPtrSetImplIPKNS_4SCEVEEERNS_15SmallVectorImplIS1_EE(ptr noundef nonnull align 8 dereferenceable(792) %0, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(12) %10, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(21) %9, ptr noundef nonnull align 8 dereferenceable(16) %8) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #16
  br i1 %48, label %49, label %40, !llvm.loop !521

49:                                               ; preds = %40, %42
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #16
  %50 = load i8, ptr %23, align 4, !tbaa !49, !range !88, !noundef !89
  %51 = trunc nuw i8 %50 to i1
  br i1 %51, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit, label %52

52:                                               ; preds = %49
  %53 = load ptr, ptr %9, align 8, !tbaa !44
  call void @free(ptr noundef %53) #16
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit:           ; preds = %49, %52
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %9) #16
  %54 = load ptr, ptr %8, align 8, !tbaa !50
  %55 = icmp eq ptr %54, %16
  br i1 %55, label %_ZN4llvm11SmallVectorINS_11SCEVOperandELj8EED2Ev.exit, label %56

56:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit
  call void @free(ptr noundef %54) #16
  br label %_ZN4llvm11SmallVectorINS_11SCEVOperandELj8EED2Ev.exit

_ZN4llvm11SmallVectorINS_11SCEVOperandELj8EED2Ev.exit: ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit, %56
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %8) #16
  br label %57

57:                                               ; preds = %7, %_ZN4llvm11SmallVectorINS_11SCEVOperandELj8EED2Ev.exit
  %.014 = phi i1 [ %.not.i18.not.not.not.not.not, %_ZN4llvm11SmallVectorINS_11SCEVOperandELj8EED2Ev.exit ], [ true, %7 ]
  ret i1 %.014
}

declare noundef zeroext i1 @_ZNK4llvm12SCEVExpander16isSafeToExpandAtEPKNS_4SCEVEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(792), ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8LoopInfo29replacementPreservesLCSSAFormEPNS_11InstructionEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = load i8, ptr %2, align 8, !tbaa !65
  %5 = icmp ult i8 %4, 29
  br i1 %5, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS2_.exit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = icmp eq ptr %8, %10
  br i1 %11, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS2_.exit, label %12

12:                                               ; preds = %6
  %13 = load ptr, ptr %0, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i32, ptr %14, align 8, !tbaa !13
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
  %25 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.407", ptr %13, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !14
  %27 = icmp eq ptr %8, %26
  br i1 %27, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.thread21, label %.lr.ph.i.i.i.i, !prof !15

.lr.ph.i.i.i.i:                                   ; preds = %17, %30
  %28 = phi ptr [ %35, %30 ], [ %26, %17 ]
  %.01828.i.i.i.i = phi i32 [ %.018.i.i.i.i, %30 ], [ %.01826.i.i.i.i, %17 ]
  %.01627.i.i.i.i = phi i32 [ %31, %30 ], [ 1, %17 ]
  %29 = icmp eq ptr %28, inttoptr (i64 -4096 to ptr)
  br i1 %29, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS2_.exit, label %30, !prof !16

30:                                               ; preds = %.lr.ph.i.i.i.i
  %31 = add i32 %.01627.i.i.i.i, 1
  %32 = add i32 %.01627.i.i.i.i, %.01828.i.i.i.i
  %.018.i.i.i.i = and i32 %32, %23
  %33 = zext i32 %.018.i.i.i.i to i64
  %34 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.407", ptr %13, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !14
  %36 = icmp eq ptr %8, %35
  br i1 %36, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit, label %.lr.ph.i.i.i.i, !prof !17, !llvm.loop !18

_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit: ; preds = %30
  %37 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.407", ptr %13, i64 %33, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !20
  %.not12 = icmp eq ptr %38, null
  br i1 %.not12, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS2_.exit, label %.thread

_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.thread21: ; preds = %17
  %39 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.407", ptr %13, i64 %24, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !20
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
  %48 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.407", ptr %13, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !14
  %50 = icmp eq ptr %10, %49
  br i1 %50, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit19, label %.lr.ph.i.i.i.i14, !prof !15

.lr.ph.i.i.i.i14:                                 ; preds = %.thread, %53
  %51 = phi ptr [ %58, %53 ], [ %49, %.thread ]
  %.01828.i.i.i.i15 = phi i32 [ %.018.i.i.i.i17, %53 ], [ %.01826.i.i.i.i13, %.thread ]
  %.01627.i.i.i.i16 = phi i32 [ %54, %53 ], [ 1, %.thread ]
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %.lr.ph.i.preheader, label %53, !prof !16

53:                                               ; preds = %.lr.ph.i.i.i.i14
  %54 = add i32 %.01627.i.i.i.i16, 1
  %55 = add i32 %.01627.i.i.i.i16, %.01828.i.i.i.i15
  %.018.i.i.i.i17 = and i32 %55, %23
  %56 = zext i32 %.018.i.i.i.i17 to i64
  %57 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.407", ptr %13, i64 %56
  %58 = load ptr, ptr %57, align 8, !tbaa !14
  %59 = icmp eq ptr %10, %58
  br i1 %59, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit19, label %.lr.ph.i.i.i.i14, !prof !17, !llvm.loop !18

_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit19: ; preds = %53, %.thread
  %60 = phi i64 [ %47, %.thread ], [ %56, %53 ]
  %61 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.407", ptr %13, i64 %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !20
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
  %64 = load ptr, ptr %.tr78.i, align 8, !tbaa !423
  %65 = icmp eq ptr %64, %41
  br i1 %65, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS2_.exit, label %.lr.ph.i

_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS2_.exit: ; preds = %.lr.ph.i.i.i.i, %tailrecurse.i, %.lr.ph.i, %12, %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit19, %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.thread21, %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit, %6, %3
  %.0 = phi i1 [ true, %3 ], [ true, %6 ], [ true, %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit ], [ true, %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.thread21 ], [ true, %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit19 ], [ true, %12 ], [ %.not.not.i.not.not, %.lr.ph.i ], [ %.not.not.i.not.not, %tailrecurse.i ], [ true, %.lr.ph.i.i.i.i ]
  ret i1 %.0
}

declare void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN4llvm24formLCSSAForInstructionsERNS_15SmallVectorImplIPNS_11InstructionEEERKNS_13DominatorTreeERKNS_8LoopInfoEPNS_15ScalarEvolutionEPNS0_IPNS_7PHINodeEEESG_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(124), ptr noundef nonnull align 8 dereferenceable(144), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN4llvm12SCEVExpander25isHighCostExpansionHelperERKNS_11SCEVOperandEPNS_4LoopERKNS_11InstructionERNS_15InstructionCostEjRKNS_19TargetTransformInfoERNS_15SmallPtrSetImplIPKNS_4SCEVEEERNS_15SmallVectorImplIS1_EE(ptr noundef nonnull align 8 dereferenceable(792), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(12), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(21), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_11SCEVOperandELb1EE18growAndEmplaceBackIJiiRPKNS_4SCEVEEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #1 comdat align 2 {
  %5 = load i32, ptr %1, align 4, !tbaa !150
  %6 = load i32, ptr %2, align 4, !tbaa !150
  %7 = load ptr, ptr %3, align 8, !tbaa !101
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !52
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !53
  %.not.i.i.not.i = icmp ult i32 %9, %11
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SCEVOperandELb1EE9push_backES1_.exit, label %12, !prof !16

12:                                               ; preds = %4
  %13 = zext i32 %9 to i64
  %14 = add nuw nsw i64 %13, 1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %15, i64 noundef %14, i64 noundef 16) #16
  %.pre.i = load i32, ptr %8, align 8, !tbaa !52
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11SCEVOperandELb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_11SCEVOperandELb1EE9push_backES1_.exit: ; preds = %4, %12
  %16 = phi i32 [ %9, %4 ], [ %.pre.i, %12 ]
  %.sroa.2.0.insert.ext = zext i32 %6 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %5 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0.0.insert.ext
  %17 = load ptr, ptr %0, align 8, !tbaa !50
  %18 = zext i32 %16 to i64
  %19 = getelementptr inbounds nuw %"struct.llvm::SCEVOperand", ptr %17, i64 %18
  store i64 %.sroa.0.0.insert.insert, ptr %19, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %7, ptr %.sroa.2.0..sroa_idx.i, align 1
  %20 = load i32, ptr %8, align 8, !tbaa !52
  %21 = add i32 %20, 1
  store i32 %21, ptr %8, align 8, !tbaa !52
  %22 = load ptr, ptr %0, align 8, !tbaa !50
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw %"struct.llvm::SCEVOperand", ptr %22, i64 %23
  %25 = getelementptr inbounds i8, ptr %24, i64 -16
  ret ptr %25
}

declare noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE16getLoopPreheaderEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm12SCEVExpander13expandCodeForEPKNS_4SCEVEPNS_4TypeENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(792), ptr noundef, ptr noundef, ptr, i64) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm11ConstantInt3getERNS_11LLVMContextERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm15ScalarEvolution11getUDivExprEPKNS_4SCEVES3_(ptr noundef nonnull align 8 dereferenceable(1344), ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm11Instruction7isExactEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #7

declare void @_ZN4llvm11Instruction25dropPoisonGeneratingFlagsEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #7

declare void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12), i64 noundef, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #8

declare noundef ptr @_ZN4llvm15ScalarEvolution10getMulExprERNS_15SmallVectorImplIPKNS_4SCEVEEENS2_11NoWrapFlagsEj(ptr noundef nonnull align 8 dereferenceable(1344), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm15ScalarEvolution14getSCEVAtScopeEPNS_5ValueEPKNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(1344), ptr noundef, ptr noundef) local_unnamed_addr #4

declare i16 @_ZN4llvm15ScalarEvolution19evaluatePredicateAtENS_12CmpPredicateEPKNS_4SCEVES4_PKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(1344), i64, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @_ZN4llvm15ScalarEvolution11forgetValueEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1344), ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm11ConstantInt7getBoolERNS_11LLVMContextEb(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN4llvm7CmpInst8isSignedENS0_9PredicateE(i32 noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN4llvm15ScalarEvolution18isKnownNonNegativeEPKNS_4SCEVE(ptr noundef nonnull align 8 dereferenceable(1344), ptr noundef) local_unnamed_addr #4

declare noundef i32 @_ZN4llvm8ICmpInst20getUnsignedPredicateENS_7CmpInst9PredicateE(i32 noundef) local_unnamed_addr #4

declare noundef i32 @_ZN4llvm7CmpInst19getSwappedPredicateENS0_9PredicateE(i32 noundef) local_unnamed_addr #4

declare noundef ptr @_ZNK4llvm13DominatorTree26findNearestCommonDominatorEPNS_11InstructionES2_(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE18growAndEmplaceBackIJRPNS_8ICmpInstEEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef 0, i64 noundef 24, ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !52
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw %"class.llvm::WeakTrackingVH", ptr %5, i64 %8
  %10 = load ptr, ptr %1, align 8, !tbaa !83
  store i64 6, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %11, align 8, !tbaa !58
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %10, ptr %12, align 8, !tbaa !64
  %magicptr.i.i = ptrtoint ptr %10 to i64
  switch i64 %magicptr.i.i, label %13 [
    i64 0, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit
    i64 -4096, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit
    i64 -8192, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit
  ]

13:                                               ; preds = %2
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  br label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit

_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit:      ; preds = %2, %2, %2, %13
  %14 = load ptr, ptr %0, align 8, !tbaa !50
  %15 = load i32, ptr %6, align 8, !tbaa !52
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw %"class.llvm::WeakTrackingVH", ptr %14, i64 %16
  %.not7.i.i.i.i.i.i = icmp eq i32 %15, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE19moveElementsForGrowEPS1_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit, %_ZSt10_ConstructIN4llvm14WeakTrackingVHEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %26, %_ZSt10_ConstructIN4llvm14WeakTrackingVHEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %5, %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %25, %_ZSt10_ConstructIN4llvm14WeakTrackingVHEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %14, %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit ]
  store i64 6, ptr %.09.i.i.i.i.i.i, align 8
  %18 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  store ptr null, ptr %18, align 8, !tbaa !58
  %19 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !64
  store ptr %21, ptr %19, align 8, !tbaa !64
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
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i.i.i.i, ptr noundef %24) #16
  br label %_ZSt10_ConstructIN4llvm14WeakTrackingVHEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructIN4llvm14WeakTrackingVHEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %22, %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %25, %17
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !511

_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i: ; preds = %_ZSt10_ConstructIN4llvm14WeakTrackingVHEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !50
  %.pre2.i = load i32, ptr %6, align 8, !tbaa !52
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
  %31 = load ptr, ptr %30, align 8, !tbaa !64
  %magicptr.i.i.i = ptrtoint ptr %31 to i64
  switch i64 %magicptr.i.i.i, label %32 [
    i64 0, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i
    i64 -4096, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i
    i64 -8192, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i
  ]

32:                                               ; preds = %.lr.ph.i.i
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %29) #16
  br label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i

_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i:           ; preds = %32, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.pre.i, %29
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE19moveElementsForGrowEPS1_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !512

_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE19moveElementsForGrowEPS1_.exit.loopexit: ; preds = %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !50
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE19moveElementsForGrowEPS1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE19moveElementsForGrowEPS1_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE19moveElementsForGrowEPS1_.exit.loopexit, %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit, %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i
  %33 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE19moveElementsForGrowEPS1_.exit.loopexit ], [ %14, %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit ], [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i ]
  %34 = load i64, ptr %3, align 8, !tbaa !78
  %35 = icmp eq ptr %33, %4
  br i1 %35, label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE21takeAllocationForGrowEPS1_m.exit, label %36

36:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE19moveElementsForGrowEPS1_.exit
  call void @free(ptr noundef %33) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE21takeAllocationForGrowEPS1_m.exit

_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE21takeAllocationForGrowEPS1_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE19moveElementsForGrowEPS1_.exit, %36
  store ptr %5, ptr %0, align 8, !tbaa !50
  %37 = trunc i64 %34 to i32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %37, ptr %38, align 4, !tbaa !53
  %39 = load i32, ptr %6, align 8, !tbaa !52
  %40 = add i32 %39, 1
  store i32 %40, ptr %6, align 8, !tbaa !52
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw %"class.llvm::WeakTrackingVH", ptr %5, i64 %41
  %43 = getelementptr inbounds i8, ptr %42, i64 -24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  ret ptr %43
}

declare void @_ZN4llvm15ScalarEvolution25getLoopInvariantPredicateENS_12CmpPredicateEPKNS_4SCEVES4_PKNS_4LoopEPKNS_11InstructionE(ptr dead_on_unwind writable sret(%"class.std::optional.237") align 8, ptr noundef nonnull align 8 dereferenceable(1344), i64, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm15ScalarEvolution14getSCEVAtScopeEPKNS_4SCEVEPKNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(1344), ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN4llvm15ScalarEvolution16isKnownPredicateENS_12CmpPredicateEPKNS_4SCEVES4_(ptr noundef nonnull align 8 dereferenceable(1344), i64, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm15ScalarEvolution12getMinusSCEVEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj(ptr noundef nonnull align 8 dereferenceable(1344), ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE18growAndEmplaceBackIJRPNS_14BinaryOperatorEEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef 0, i64 noundef 24, ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !52
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw %"class.llvm::WeakTrackingVH", ptr %5, i64 %8
  %10 = load ptr, ptr %1, align 8, !tbaa !108
  store i64 6, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %11, align 8, !tbaa !58
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %10, ptr %12, align 8, !tbaa !64
  %magicptr.i.i = ptrtoint ptr %10 to i64
  switch i64 %magicptr.i.i, label %13 [
    i64 0, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit
    i64 -4096, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit
    i64 -8192, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit
  ]

13:                                               ; preds = %2
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  br label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit

_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit:      ; preds = %2, %2, %2, %13
  %14 = load ptr, ptr %0, align 8, !tbaa !50
  %15 = load i32, ptr %6, align 8, !tbaa !52
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw %"class.llvm::WeakTrackingVH", ptr %14, i64 %16
  %.not7.i.i.i.i.i.i = icmp eq i32 %15, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE19moveElementsForGrowEPS1_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit, %_ZSt10_ConstructIN4llvm14WeakTrackingVHEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %26, %_ZSt10_ConstructIN4llvm14WeakTrackingVHEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %5, %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %25, %_ZSt10_ConstructIN4llvm14WeakTrackingVHEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %14, %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit ]
  store i64 6, ptr %.09.i.i.i.i.i.i, align 8
  %18 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  store ptr null, ptr %18, align 8, !tbaa !58
  %19 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !64
  store ptr %21, ptr %19, align 8, !tbaa !64
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
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i.i.i.i, ptr noundef %24) #16
  br label %_ZSt10_ConstructIN4llvm14WeakTrackingVHEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructIN4llvm14WeakTrackingVHEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %22, %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %25, %17
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !511

_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i: ; preds = %_ZSt10_ConstructIN4llvm14WeakTrackingVHEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !50
  %.pre2.i = load i32, ptr %6, align 8, !tbaa !52
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
  %31 = load ptr, ptr %30, align 8, !tbaa !64
  %magicptr.i.i.i = ptrtoint ptr %31 to i64
  switch i64 %magicptr.i.i.i, label %32 [
    i64 0, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i
    i64 -4096, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i
    i64 -8192, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i
  ]

32:                                               ; preds = %.lr.ph.i.i
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %29) #16
  br label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i

_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i:           ; preds = %32, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.pre.i, %29
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE19moveElementsForGrowEPS1_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !512

_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE19moveElementsForGrowEPS1_.exit.loopexit: ; preds = %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !50
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE19moveElementsForGrowEPS1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE19moveElementsForGrowEPS1_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE19moveElementsForGrowEPS1_.exit.loopexit, %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit, %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i
  %33 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE19moveElementsForGrowEPS1_.exit.loopexit ], [ %14, %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit ], [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i ]
  %34 = load i64, ptr %3, align 8, !tbaa !78
  %35 = icmp eq ptr %33, %4
  br i1 %35, label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE21takeAllocationForGrowEPS1_m.exit, label %36

36:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE19moveElementsForGrowEPS1_.exit
  call void @free(ptr noundef %33) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE21takeAllocationForGrowEPS1_m.exit

_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE21takeAllocationForGrowEPS1_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE19moveElementsForGrowEPS1_.exit, %36
  store ptr %5, ptr %0, align 8, !tbaa !50
  %37 = trunc i64 %34 to i32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %37, ptr %38, align 4, !tbaa !53
  %39 = load i32, ptr %6, align 8, !tbaa !52
  %40 = add i32 %39, 1
  store i32 %40, ptr %6, align 8, !tbaa !52
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw %"class.llvm::WeakTrackingVH", ptr %5, i64 %41
  %43 = getelementptr inbounds i8, ptr %42, i64 -24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  ret ptr %43
}

declare noundef ptr @_ZN4llvm15ScalarEvolution11getConstantEPNS_4TypeEmb(ptr noundef nonnull align 8 dereferenceable(1344), ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef, i32) local_unnamed_addr #4

declare void @_ZN4llvm7CmpInstC2EPNS_4TypeENS_11Instruction8OtherOpsENS0_9PredicateEPNS_5ValueES7_RKNS_5TwineENS_14InsertPositionEPS3_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef byval(%"class.llvm::InsertPosition") align 8, ptr noundef) unnamed_addr #4

declare noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef, i64) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10SelectInstC2EPNS_5ValueES2_S2_RKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr noundef byval(%"class.llvm::InsertPosition") align 8 %5) unnamed_addr #1 comdat align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !39
  %.sroa.0.0.copyload = load ptr, ptr %5, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  tail call void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %8, i32 noundef 57, i32 3, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload) #16
  %9 = getelementptr inbounds i8, ptr %0, i64 -96
  %10 = load ptr, ptr %9, align 8, !tbaa !71
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %0, i64 -88
  %13 = load ptr, ptr %12, align 8, !tbaa !80
  %14 = getelementptr inbounds i8, ptr %0, i64 -80
  %15 = load ptr, ptr %14, align 8, !tbaa !81
  store ptr %13, ptr %15, align 8, !tbaa !66
  %.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %15, ptr %17, align 8, !tbaa !81
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i:        ; preds = %16, %11, %6
  store ptr %1, ptr %9, align 8, !tbaa !71
  %.not4.i.i.i = icmp eq ptr %1, null
  br i1 %.not4.i.i.i, label %_ZN4llvm3UseaSEPNS_5ValueE.exit.i, label %18

18:                                               ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !66
  %21 = getelementptr inbounds i8, ptr %0, i64 -88
  store ptr %20, ptr %21, align 8, !tbaa !80
  %.not.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %21, ptr %23, align 8, !tbaa !81
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i:       ; preds = %22, %18
  %24 = getelementptr inbounds i8, ptr %0, i64 -80
  store ptr %19, ptr %24, align 8, !tbaa !81
  store ptr %9, ptr %19, align 8, !tbaa !66
  br label %_ZN4llvm3UseaSEPNS_5ValueE.exit.i

_ZN4llvm3UseaSEPNS_5ValueE.exit.i:                ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i
  %25 = getelementptr inbounds i8, ptr %0, i64 -64
  %26 = load ptr, ptr %25, align 8, !tbaa !71
  %.not.i.i4.i = icmp eq ptr %26, null
  br i1 %.not.i.i4.i, label %34, label %27

27:                                               ; preds = %_ZN4llvm3UseaSEPNS_5ValueE.exit.i
  %28 = getelementptr inbounds i8, ptr %0, i64 -56
  %29 = load ptr, ptr %28, align 8, !tbaa !80
  %30 = getelementptr inbounds i8, ptr %0, i64 -48
  %31 = load ptr, ptr %30, align 8, !tbaa !81
  store ptr %29, ptr %31, align 8, !tbaa !66
  %.not.i.i.i5.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i5.i, label %34, label %32

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %31, ptr %33, align 8, !tbaa !81
  br label %34

34:                                               ; preds = %_ZN4llvm3UseaSEPNS_5ValueE.exit.i, %27, %32
  store ptr %2, ptr %25, align 8, !tbaa !71
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !66
  %37 = getelementptr inbounds i8, ptr %0, i64 -56
  store ptr %36, ptr %37, align 8, !tbaa !80
  %.not.i.i.i.i8.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i8.i, label %_ZN4llvm3UseaSEPNS_5ValueE.exit10.i, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %37, ptr %39, align 8, !tbaa !81
  br label %_ZN4llvm3UseaSEPNS_5ValueE.exit10.i

_ZN4llvm3UseaSEPNS_5ValueE.exit10.i:              ; preds = %34, %38
  %40 = getelementptr inbounds i8, ptr %0, i64 -48
  store ptr %35, ptr %40, align 8, !tbaa !81
  store ptr %25, ptr %35, align 8, !tbaa !66
  %41 = getelementptr inbounds i8, ptr %0, i64 -32
  %42 = load ptr, ptr %41, align 8, !tbaa !71
  %.not.i.i11.i = icmp eq ptr %42, null
  br i1 %.not.i.i11.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i13.i, label %43

43:                                               ; preds = %_ZN4llvm3UseaSEPNS_5ValueE.exit10.i
  %44 = getelementptr inbounds i8, ptr %0, i64 -24
  %45 = load ptr, ptr %44, align 8, !tbaa !80
  %46 = getelementptr inbounds i8, ptr %0, i64 -16
  %47 = load ptr, ptr %46, align 8, !tbaa !81
  store ptr %45, ptr %47, align 8, !tbaa !66
  %.not.i.i.i12.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i12.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i13.i, label %48

48:                                               ; preds = %43
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr %47, ptr %49, align 8, !tbaa !81
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i13.i

_ZN4llvm3Use14removeFromListEv.exit.i.i13.i:      ; preds = %48, %43, %_ZN4llvm3UseaSEPNS_5ValueE.exit10.i
  store ptr %3, ptr %41, align 8, !tbaa !71
  %.not4.i.i14.i = icmp eq ptr %3, null
  br i1 %.not4.i.i14.i, label %_ZN4llvm10SelectInst4initEPNS_5ValueES2_S2_.exit, label %50

50:                                               ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i13.i
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !66
  %53 = getelementptr inbounds i8, ptr %0, i64 -24
  store ptr %52, ptr %53, align 8, !tbaa !80
  %.not.i.i.i.i15.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i15.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i16.i, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store ptr %53, ptr %55, align 8, !tbaa !81
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i16.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i16.i:     ; preds = %54, %50
  %56 = getelementptr inbounds i8, ptr %0, i64 -16
  store ptr %51, ptr %56, align 8, !tbaa !81
  store ptr %41, ptr %51, align 8, !tbaa !66
  br label %_ZN4llvm10SelectInst4initEPNS_5ValueES2_S2_.exit

_ZN4llvm10SelectInst4initEPNS_5ValueES2_S2_.exit: ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i13.i, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i16.i
  tail call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(34) %4) #16
  ret void
}

declare void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, i32, ptr, i64) unnamed_addr #4

declare void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #4

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) local_unnamed_addr #4

declare { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

declare void @_ZN4llvm11Instruction10setIsExactEb(ptr noundef nonnull align 8 dereferenceable(72), i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 24, ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  %6 = load ptr, ptr %0, align 8, !tbaa !50
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !52
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"class.llvm::WeakTrackingVH", ptr %6, i64 %9
  %.not7.i.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE19moveElementsForGrowEPS1_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %_ZSt10_ConstructIN4llvm14WeakTrackingVHEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %19, %_ZSt10_ConstructIN4llvm14WeakTrackingVHEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %18, %_ZSt10_ConstructIN4llvm14WeakTrackingVHEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %6, %2 ]
  store i64 6, ptr %.09.i.i.i.i.i.i, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  store ptr null, ptr %11, align 8, !tbaa !58
  %12 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !64
  store ptr %14, ptr %12, align 8, !tbaa !64
  %magicptr.i.i.i.i.i.i.i.i.i = ptrtoint ptr %14 to i64
  switch i64 %magicptr.i.i.i.i.i.i.i.i.i, label %15 [
    i64 0, label %_ZSt10_ConstructIN4llvm14WeakTrackingVHEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i
    i64 -4096, label %_ZSt10_ConstructIN4llvm14WeakTrackingVHEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i
    i64 -8192, label %_ZSt10_ConstructIN4llvm14WeakTrackingVHEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  ]

15:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.04.08.i.i.i.i.i.i, align 8
  %16 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %17 = inttoptr i64 %16 to ptr
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i.i.i.i, ptr noundef %17) #16
  br label %_ZSt10_ConstructIN4llvm14WeakTrackingVHEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructIN4llvm14WeakTrackingVHEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %15, %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %18, %10
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !511

_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i: ; preds = %_ZSt10_ConstructIN4llvm14WeakTrackingVHEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !50
  %.pre2.i = load i32, ptr %7, align 8, !tbaa !52
  %.not4.i.i = icmp eq i32 %.pre2.i, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE19moveElementsForGrowEPS1_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i
  %20 = zext i32 %.pre2.i to i64
  %21 = getelementptr inbounds nuw %"class.llvm::WeakTrackingVH", ptr %.pre.i, i64 %20
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %22, %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i ], [ %21, %.lr.ph.i.preheader.i ]
  %22 = getelementptr inbounds i8, ptr %.05.i.i, i64 -24
  %23 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %24 = load ptr, ptr %23, align 8, !tbaa !64
  %magicptr.i.i.i = ptrtoint ptr %24 to i64
  switch i64 %magicptr.i.i.i, label %25 [
    i64 0, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i
    i64 -4096, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i
    i64 -8192, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i
  ]

25:                                               ; preds = %.lr.ph.i.i
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %22) #16
  br label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i

_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i:           ; preds = %25, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.pre.i, %22
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE19moveElementsForGrowEPS1_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !512

_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE19moveElementsForGrowEPS1_.exit.loopexit: ; preds = %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !50
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE19moveElementsForGrowEPS1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE19moveElementsForGrowEPS1_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE19moveElementsForGrowEPS1_.exit.loopexit, %2, %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i
  %26 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE19moveElementsForGrowEPS1_.exit.loopexit ], [ %6, %2 ], [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i ]
  %27 = load i64, ptr %3, align 8, !tbaa !78
  %28 = icmp eq ptr %26, %4
  br i1 %28, label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE21takeAllocationForGrowEPS1_m.exit, label %29

29:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE19moveElementsForGrowEPS1_.exit
  call void @free(ptr noundef %26) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE21takeAllocationForGrowEPS1_m.exit

_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE21takeAllocationForGrowEPS1_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE19moveElementsForGrowEPS1_.exit, %29
  store ptr %5, ptr %0, align 8, !tbaa !50
  %30 = trunc i64 %27 to i32
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %30, ptr %31, align 4, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  ret void
}

declare noundef zeroext i1 @_ZN4llvm15ScalarEvolution15willNotOverflowENS_11Instruction9BinaryOpsEbPKNS_4SCEVES5_PKS1_(ptr noundef nonnull align 8 dereferenceable(1344), i32 noundef, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef i32 @_ZNK4llvm17BinaryOpIntrinsic11getBinaryOpEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK4llvm17BinaryOpIntrinsic8isSignedEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #4

declare void @_ZN4llvm11Instruction18setHasNoSignedWrapEb(ptr noundef nonnull align 8 dereferenceable(72), i1 noundef zeroext) local_unnamed_addr #4

declare void @_ZN4llvm11Instruction20setHasNoUnsignedWrapEb(ptr noundef nonnull align 8 dereferenceable(72), i1 noundef zeroext) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm11ConstantInt8getFalseERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

declare { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE18growAndEmplaceBackIJRPNS_14SaturatingInstEEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef 0, i64 noundef 24, ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !52
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw %"class.llvm::WeakTrackingVH", ptr %5, i64 %8
  %10 = load ptr, ptr %1, align 8, !tbaa !153
  store i64 6, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %11, align 8, !tbaa !58
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %10, ptr %12, align 8, !tbaa !64
  %magicptr.i.i = ptrtoint ptr %10 to i64
  switch i64 %magicptr.i.i, label %13 [
    i64 0, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit
    i64 -4096, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit
    i64 -8192, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit
  ]

13:                                               ; preds = %2
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  br label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit

_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit:      ; preds = %2, %2, %2, %13
  %14 = load ptr, ptr %0, align 8, !tbaa !50
  %15 = load i32, ptr %6, align 8, !tbaa !52
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw %"class.llvm::WeakTrackingVH", ptr %14, i64 %16
  %.not7.i.i.i.i.i.i = icmp eq i32 %15, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE19moveElementsForGrowEPS1_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit, %_ZSt10_ConstructIN4llvm14WeakTrackingVHEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %26, %_ZSt10_ConstructIN4llvm14WeakTrackingVHEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %5, %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %25, %_ZSt10_ConstructIN4llvm14WeakTrackingVHEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %14, %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit ]
  store i64 6, ptr %.09.i.i.i.i.i.i, align 8
  %18 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  store ptr null, ptr %18, align 8, !tbaa !58
  %19 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !64
  store ptr %21, ptr %19, align 8, !tbaa !64
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
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i.i.i.i, ptr noundef %24) #16
  br label %_ZSt10_ConstructIN4llvm14WeakTrackingVHEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructIN4llvm14WeakTrackingVHEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %22, %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %25, %17
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !511

_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i: ; preds = %_ZSt10_ConstructIN4llvm14WeakTrackingVHEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !50
  %.pre2.i = load i32, ptr %6, align 8, !tbaa !52
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
  %31 = load ptr, ptr %30, align 8, !tbaa !64
  %magicptr.i.i.i = ptrtoint ptr %31 to i64
  switch i64 %magicptr.i.i.i, label %32 [
    i64 0, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i
    i64 -4096, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i
    i64 -8192, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i
  ]

32:                                               ; preds = %.lr.ph.i.i
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %29) #16
  br label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i

_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i:           ; preds = %32, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.pre.i, %29
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE19moveElementsForGrowEPS1_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !512

_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE19moveElementsForGrowEPS1_.exit.loopexit: ; preds = %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !50
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE19moveElementsForGrowEPS1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE19moveElementsForGrowEPS1_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE19moveElementsForGrowEPS1_.exit.loopexit, %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit, %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i
  %33 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE19moveElementsForGrowEPS1_.exit.loopexit ], [ %14, %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit ], [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i ]
  %34 = load i64, ptr %3, align 8, !tbaa !78
  %35 = icmp eq ptr %33, %4
  br i1 %35, label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE21takeAllocationForGrowEPS1_m.exit, label %36

36:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE19moveElementsForGrowEPS1_.exit
  call void @free(ptr noundef %33) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE21takeAllocationForGrowEPS1_m.exit

_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE21takeAllocationForGrowEPS1_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE19moveElementsForGrowEPS1_.exit, %36
  store ptr %5, ptr %0, align 8, !tbaa !50
  %37 = trunc i64 %34 to i32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %37, ptr %38, align 4, !tbaa !53
  %39 = load i32, ptr %6, align 8, !tbaa !52
  %40 = add i32 %39, 1
  store i32 %40, ptr %6, align 8, !tbaa !52
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw %"class.llvm::WeakTrackingVH", ptr %5, i64 %41
  %43 = getelementptr inbounds i8, ptr %42, i64 -24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  ret ptr %43
}

declare noundef ptr @_ZN4llvm15ScalarEvolution17getSignExtendExprEPKNS_4SCEVEPNS_4TypeEj(ptr noundef nonnull align 8 dereferenceable(1344), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm15ScalarEvolution17getZeroExtendExprEPKNS_4SCEVEPNS_4TypeEj(ptr noundef nonnull align 8 dereferenceable(1344), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK4llvm4Loop15isLoopInvariantEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4) unnamed_addr #1 comdat align 2 {
  %6 = alloca %"class.llvm::DebugLoc", align 8
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %10, ptr %0, align 8, !tbaa !50
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %11, align 8, !tbaa !52
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 2, ptr %12, align 4, !tbaa !53
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %7, ptr %13, align 8, !tbaa !345
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %8, ptr %14, align 8, !tbaa !346
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %9, ptr %15, align 8, !tbaa !347
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %2, ptr %16, align 8, !tbaa !348
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %17, align 8, !tbaa !349
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 0, ptr %18, align 4, !tbaa !350
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 109
  store i8 2, ptr %19, align 1, !tbaa !351
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 110
  store i8 7, ptr %20, align 2, !tbaa !352
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %3, ptr %21, align 8, !tbaa !522
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 %4, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !78
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %22, i8 0, i64 18, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %8, align 8, !tbaa !189
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %9, align 8, !tbaa !189
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !3
  store ptr %25, ptr %22, align 8, !tbaa !500
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %23, ptr %26, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i16 0, ptr %.sroa.4.0..sroa_idx.i, align 8
  %27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #16
  %28 = load ptr, ptr %27, align 8, !tbaa !121
  store ptr %28, ptr %6, align 8, !tbaa !121
  %.not.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i, label %29

29:                                               ; preds = %5
  %30 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %28, i64 1) #16
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !121
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i:                 ; preds = %29, %5
  %31 = phi ptr [ null, %5 ], [ %.pre.i, %29 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef 0, ptr noundef %31)
  %32 = load ptr, ptr %6, align 8, !tbaa !121
  %.not.i.i.i.i5.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i5.i, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit, label %33

33:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %32) #16
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm4Loop17makeLoopInvariantEPNS_5ValueERbPNS_11InstructionEPNS_16MemorySSAUpdaterEPNS_15ScalarEvolutionE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %4) local_unnamed_addr #1 comdat align 2 {
  %6 = alloca %"class.llvm::InsertPosition", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8, !tbaa !172
  %10 = load ptr, ptr %9, align 8, !tbaa !189
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %1, ptr noundef %2, ptr noundef %3) #16
  %.not.not = icmp eq ptr %13, null
  br i1 %.not.not, label %14, label %47

14:                                               ; preds = %5
  %15 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 2) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #16
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i16 257, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !39
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 255
  %22 = add nsw i32 %21, -19
  %spec.select.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %22, -2
  %.not.not10.i.i = icmp eq ptr %18, null
  %.not.not.i.i = or i1 %.not.not10.i.i, %spec.select.i.i.i.i.i.i.i.i.i.i
  %23 = load ptr, ptr %18, align 8, !tbaa !110
  %24 = tail call noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %23) #16
  br i1 %.not.not.i.i, label %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit, label %25

25:                                               ; preds = %14
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %27 = load i32, ptr %26, align 8, !tbaa !115
  %28 = load i32, ptr %19, align 8
  %29 = and i32 %28, 255
  %30 = icmp eq i32 %29, 18
  %.sroa.2.0.insert.shift.i.i.i.i = select i1 %30, i64 4294967296, i64 0
  %.sroa.0.0.insert.ext.i.i.i.i = zext i32 %27 to i64
  %.sroa.0.0.insert.insert.i.i.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i.i, %.sroa.0.0.insert.ext.i.i.i.i
  %31 = tail call noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef %24, i64 %.sroa.0.0.insert.insert.i.i.i.i) #16
  br label %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit

_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit: ; preds = %14, %25
  %.1.i.i = phi ptr [ %31, %25 ], [ %24, %14 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  call void @_ZN4llvm7CmpInstC2EPNS_4TypeENS_11Instruction8OtherOpsENS0_9PredicateEPNS_5ValueES7_RKNS_5TwineENS_14InsertPositionEPS3_(ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef %.1.i.i, i32 noundef 53, i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %6, ptr noundef null) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %33 = load ptr, ptr %32, align 8, !tbaa !191
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %34, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %35 = load ptr, ptr %33, align 8, !tbaa !189
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull %15, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #16
  %38 = load ptr, ptr %0, align 8, !tbaa !50
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load i32, ptr %39, align 8, !tbaa !52
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw %"struct.std::pair.302", ptr %38, i64 %41
  %.not10.i.i = icmp eq i32 %40, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ICmpInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %46, %.lr.ph.i.i ], [ %38, %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit ]
  %43 = load i32, ptr %.011.i.i, align 8, !tbaa !192
  %44 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !194
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %15, i32 noundef %43, ptr noundef %45) #16
  %46 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %46, %42
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ICmpInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_8ICmpInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #16
  br label %47

47:                                               ; preds = %5, %_ZNK4llvm13IRBuilderBase6InsertINS_8ICmpInstEEEPT_S4_RKNS_5TwineE.exit
  %.1 = phi ptr [ %13, %5 ], [ %15, %_ZNK4llvm13IRBuilderBase6InsertINS_8ICmpInstEEEPT_S4_RKNS_5TwineE.exit ]
  ret ptr %.1
}

declare noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN4llvm7CmpInst10isUnsignedENS0_9PredicateE(i32 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %1, ptr %4, align 4, !tbaa !150
  store ptr %2, ptr %5, align 8, !tbaa !523
  %.not = icmp eq ptr %2, null
  %6 = load ptr, ptr %0, align 8, !tbaa !50
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !52
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
  %14 = load i32, ptr %.02946.i.i.i.i.i.i, align 8, !tbaa !192
  %15 = icmp eq i32 %14, %1
  br i1 %15, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %16

16:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 16
  %18 = load i32, ptr %17, align 8, !tbaa !192
  %19 = icmp eq i32 %18, %1
  br i1 %19, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 32
  %22 = load i32, ptr %21, align 8, !tbaa !192
  %23 = icmp eq i32 %22, %1
  br i1 %23, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit33, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 48
  %26 = load i32, ptr %25, align 8, !tbaa !192
  %27 = icmp eq i32 %26, %1
  br i1 %27, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit35, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 64
  %30 = add nsw i64 %.047.i.i.i.i.i.i, -1
  %31 = icmp sgt i64 %.047.i.i.i.i.i.i, 1
  br i1 %31, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !524

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
  %34 = load i32, ptr %.029.lcssa.i.i.i.i.i.i, align 8, !tbaa !192
  %35 = icmp eq i32 %34, %1
  br i1 %35, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 16
  br label %38

38:                                               ; preds = %36, %._crit_edge.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %37, %36 ]
  %39 = load i32, ptr %.1.i.i.i.i.i.i, align 8, !tbaa !192
  %40 = icmp eq i32 %39, %1
  br i1 %40, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i, i64 16
  br label %43

43:                                               ; preds = %41, %._crit_edge.i.i.i.i.i.i
  %.2.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %42, %41 ]
  %44 = load i32, ptr %.2.i.i.i.i.i.i, align 8, !tbaa !192
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
  %50 = load i32, ptr %.01734.i.i.i.i, align 8, !tbaa !192
  %51 = icmp eq i32 %50, %1
  br i1 %51, label %57, label %52

52:                                               ; preds = %.lr.ph.i.i.i.i
  store i32 %50, ptr %.033.i.i.i.i, align 8, !tbaa !192
  %53 = getelementptr inbounds nuw i8, ptr %.pn32.i.i.i.i, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !523
  %55 = getelementptr inbounds nuw i8, ptr %.033.i.i.i.i, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !194
  %56 = getelementptr inbounds nuw i8, ptr %.033.i.i.i.i, i64 16
  br label %57

57:                                               ; preds = %52, %.lr.ph.i.i.i.i
  %.1.i.i.i.i = phi ptr [ %.033.i.i.i.i, %.lr.ph.i.i.i.i ], [ %56, %52 ]
  %.017.i.i.i.i = getelementptr inbounds nuw i8, ptr %.01734.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %.017.i.i.i.i, %11
  br i1 %.not.i.i.i.i, label %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !525

._crit_edge.i.i.i.i.unreachabledefault.i.i:       ; preds = %._crit_edge.i.i.i.i.i.i
  unreachable

_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit: ; preds = %57, %._crit_edge.i.i.i.i.i.i, %43, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i
  %.016.i.i.i.i = phi ptr [ %.028.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i ], [ %11, %._crit_edge.i.i.i.i.i.i ], [ %11, %43 ], [ %.1.i.i.i.i, %57 ]
  %58 = ptrtoint ptr %.016.i.i.i.i to i64
  %59 = ptrtoint ptr %6 to i64
  %60 = sub i64 %58, %59
  %61 = lshr exact i64 %60, 4
  %62 = trunc i64 %61 to i32
  store i32 %62, ptr %7, align 8, !tbaa !52
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

63:                                               ; preds = %3
  %64 = getelementptr inbounds nuw %"struct.std::pair.302", ptr %6, i64 %9
  %.not1117 = icmp eq i32 %8, 0
  br i1 %.not1117, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %63, %.critedge
  %.018 = phi ptr [ %66, %.critedge ], [ %6, %63 ]
  %65 = load i32, ptr %.018, align 8, !tbaa !192
  %.not12 = icmp eq i32 %65, %1
  br i1 %.not12, label %67, label %.critedge

.critedge:                                        ; preds = %.lr.ph
  %66 = getelementptr inbounds nuw i8, ptr %.018, i64 16
  %.not11 = icmp eq ptr %66, %64
  br i1 %.not11, label %._crit_edge, label %.lr.ph

67:                                               ; preds = %.lr.ph
  %68 = getelementptr inbounds nuw i8, ptr %.018, i64 8
  store ptr %2, ptr %68, align 8, !tbaa !194
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

._crit_edge:                                      ; preds = %.critedge, %63
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %70 = load i32, ptr %69, align 4, !tbaa !53
  %.not.i = icmp ult i32 %8, %70
  br i1 %.not.i, label %73, label %71, !prof !16

71:                                               ; preds = %._crit_edge
  %72 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

73:                                               ; preds = %._crit_edge
  store i32 %1, ptr %64, align 8, !tbaa !192
  %74 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr %2, ptr %74, align 8, !tbaa !194
  %75 = add nuw i32 %8, 1
  store i32 %75, ptr %7, align 8, !tbaa !52
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit: ; preds = %73, %71, %67, %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = load i32, ptr %1, align 4, !tbaa !150
  %5 = load ptr, ptr %2, align 8, !tbaa !523
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !52
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !53
  %.not.i.i.not.i = icmp ult i32 %7, %9
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit, label %10, !prof !16

10:                                               ; preds = %3
  %11 = zext i32 %7 to i64
  %12 = add nuw nsw i64 %11, 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %13, i64 noundef %12, i64 noundef 16) #16
  %.pre.i = load i32, ptr %6, align 8, !tbaa !52
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit: ; preds = %3, %10
  %14 = phi i32 [ %7, %3 ], [ %.pre.i, %10 ]
  %15 = load ptr, ptr %0, align 8, !tbaa !50
  %16 = zext i32 %14 to i64
  %17 = getelementptr inbounds nuw %"struct.std::pair.302", ptr %15, i64 %16
  store i32 %4, ptr %17, align 1
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %5, ptr %.sroa.22.0..sroa_idx.i, align 1
  %18 = load i32, ptr %6, align 8, !tbaa !52
  %19 = add i32 %18, 1
  store i32 %19, ptr %6, align 8, !tbaa !52
  %20 = load ptr, ptr %0, align 8, !tbaa !50
  %21 = zext i32 %19 to i64
  %22 = getelementptr inbounds nuw %"struct.std::pair.302", ptr %20, i64 %21
  %23 = getelementptr inbounds i8, ptr %22, i64 -16
  ret ptr %23
}

declare void @_ZN4llvm8ZExtInstC1EPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) unnamed_addr #4

declare void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr noundef %5, i64 %6) local_unnamed_addr #1 comdat align 2 {
  %8 = alloca %"class.llvm::Twine", align 8
  %.sroa.020.0.extract.trunc = trunc i64 %6 to i32
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !39
  %11 = icmp eq ptr %10, %3
  br i1 %11, label %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = load ptr, ptr %13, align 8, !tbaa !172
  %15 = load ptr, ptr %14, align 8, !tbaa !189
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 120
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3) #16
  %.not.not = icmp eq ptr %18, null
  br i1 %.not.not, label %19, label %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit

19:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #16
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i16 257, ptr %20, align 8
  %21 = call noundef ptr @_ZN4llvm8CastInst6CreateENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr null, i64 0) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #16
  %22 = call noundef zeroext i1 @_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(72) %21)
  br i1 %22, label %23, label %29

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.sroa.0.0.copyload = load i32, ptr %24, align 8, !tbaa !150
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
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %21, i32 noundef 3, ptr noundef nonnull %.0.i) #16
  br label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit

_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit: ; preds = %23, %28
  call void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72) %21, i32 %.sroa.0.0.i.i) #16
  br label %29

29:                                               ; preds = %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit, %19
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %31 = load ptr, ptr %30, align 8, !tbaa !191
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %32, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %33 = load ptr, ptr %31, align 8, !tbaa !189
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #16
  %36 = load ptr, ptr %0, align 8, !tbaa !50
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load i32, ptr %37, align 8, !tbaa !52
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw %"struct.std::pair.302", ptr %36, i64 %39
  %.not10.i.i = icmp eq i32 %38, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %44, %.lr.ph.i.i ], [ %36, %29 ]
  %41 = load i32, ptr %.011.i.i, align 8, !tbaa !192
  %42 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !194
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %21, i32 noundef %41, ptr noundef %43) #16
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
  %2 = load i8, ptr %0, align 8, !tbaa !65
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
  %7 = load ptr, ptr %6, align 8, !tbaa !39
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 255
  %11 = add nsw i32 %10, -17
  %spec.select.i.i.i.i = icmp ult i32 %11, 2
  br i1 %spec.select.i.i.i.i, label %12, label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !526
  %15 = load ptr, ptr %14, align 8, !tbaa !527
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
  %22 = tail call noundef zeroext i1 @_ZNK4llvm10StructType24containsHomogeneousTypesEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  br i1 %22, label %23, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !526
  %26 = load ptr, ptr %25, align 8, !tbaa !527
  %.phi.trans.insert.i2.i = getelementptr inbounds nuw i8, ptr %26, i64 8
  %.pre.i3.i = load i32, ptr %.phi.trans.insert.i2.i, align 8
  %.pre30.i.i = and i32 %.pre.i3.i, 255
  br label %.loopexit.i.i

.preheader.i.i:                                   ; preds = %18, %.preheader.i.i
  %.0.i.i = phi ptr [ %28, %.preheader.i.i ], [ %7, %18 ]
  %27 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !528
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load i32, ptr %29, align 8
  %31 = and i32 %30, 255
  %32 = icmp ne i32 %31, 16
  %.not1829.i.i = icmp eq ptr %28, null
  %.not18.i.i = or i1 %.not1829.i.i, %32
  br i1 %.not18.i.i, label %.loopexit.i.i, label %.preheader.i.i, !llvm.loop !530

.loopexit.i.i:                                    ; preds = %.preheader.i.i, %23, %18
  %.pre-phi.i.i = phi i32 [ %.pre30.i.i, %23 ], [ %10, %18 ], [ %31, %.preheader.i.i ]
  %33 = phi i32 [ %.pre.i3.i, %23 ], [ %9, %18 ], [ %30, %.preheader.i.i ]
  %.013.ph.i.i = phi ptr [ %26, %23 ], [ %7, %18 ], [ %28, %.preheader.i.i ]
  %34 = add nsw i32 %.pre-phi.i.i, -17
  %spec.select.i.i.i.i.i = icmp ult i32 %34, 2
  br i1 %spec.select.i.i.i.i.i, label %35, label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i

35:                                               ; preds = %.loopexit.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.013.ph.i.i, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !526
  %38 = load ptr, ptr %37, align 8, !tbaa !527
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

; Function Attrs: nounwind
declare void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE18growAndEmplaceBackIJRPNS_9TruncInstEEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef 0, i64 noundef 24, ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !52
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw %"class.llvm::WeakTrackingVH", ptr %5, i64 %8
  %10 = load ptr, ptr %1, align 8, !tbaa !155
  store i64 6, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %11, align 8, !tbaa !58
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %10, ptr %12, align 8, !tbaa !64
  %magicptr.i.i = ptrtoint ptr %10 to i64
  switch i64 %magicptr.i.i, label %13 [
    i64 0, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit
    i64 -4096, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit
    i64 -8192, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit
  ]

13:                                               ; preds = %2
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  br label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit

_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit:      ; preds = %2, %2, %2, %13
  %14 = load ptr, ptr %0, align 8, !tbaa !50
  %15 = load i32, ptr %6, align 8, !tbaa !52
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw %"class.llvm::WeakTrackingVH", ptr %14, i64 %16
  %.not7.i.i.i.i.i.i = icmp eq i32 %15, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE19moveElementsForGrowEPS1_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit, %_ZSt10_ConstructIN4llvm14WeakTrackingVHEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %26, %_ZSt10_ConstructIN4llvm14WeakTrackingVHEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %5, %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %25, %_ZSt10_ConstructIN4llvm14WeakTrackingVHEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %14, %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit ]
  store i64 6, ptr %.09.i.i.i.i.i.i, align 8
  %18 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  store ptr null, ptr %18, align 8, !tbaa !58
  %19 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !64
  store ptr %21, ptr %19, align 8, !tbaa !64
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
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i.i.i.i, ptr noundef %24) #16
  br label %_ZSt10_ConstructIN4llvm14WeakTrackingVHEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructIN4llvm14WeakTrackingVHEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %22, %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %25, %17
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !511

_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i: ; preds = %_ZSt10_ConstructIN4llvm14WeakTrackingVHEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !50
  %.pre2.i = load i32, ptr %6, align 8, !tbaa !52
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
  %31 = load ptr, ptr %30, align 8, !tbaa !64
  %magicptr.i.i.i = ptrtoint ptr %31 to i64
  switch i64 %magicptr.i.i.i, label %32 [
    i64 0, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i
    i64 -4096, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i
    i64 -8192, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i
  ]

32:                                               ; preds = %.lr.ph.i.i
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %29) #16
  br label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i

_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i:           ; preds = %32, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.pre.i, %29
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE19moveElementsForGrowEPS1_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !512

_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE19moveElementsForGrowEPS1_.exit.loopexit: ; preds = %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !50
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE19moveElementsForGrowEPS1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE19moveElementsForGrowEPS1_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE19moveElementsForGrowEPS1_.exit.loopexit, %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit, %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i
  %33 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE19moveElementsForGrowEPS1_.exit.loopexit ], [ %14, %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit ], [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i ]
  %34 = load i64, ptr %3, align 8, !tbaa !78
  %35 = icmp eq ptr %33, %4
  br i1 %35, label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE21takeAllocationForGrowEPS1_m.exit, label %36

36:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE19moveElementsForGrowEPS1_.exit
  call void @free(ptr noundef %33) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE21takeAllocationForGrowEPS1_m.exit

_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE21takeAllocationForGrowEPS1_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE19moveElementsForGrowEPS1_.exit, %36
  store ptr %5, ptr %0, align 8, !tbaa !50
  %37 = trunc i64 %34 to i32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %37, ptr %38, align 4, !tbaa !53
  %39 = load i32, ptr %6, align 8, !tbaa !52
  %40 = add i32 %39, 1
  store i32 %40, ptr %6, align 8, !tbaa !52
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw %"class.llvm::WeakTrackingVH", ptr %5, i64 %41
  %43 = getelementptr inbounds i8, ptr %42, i64 -24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  ret ptr %43
}

declare noundef zeroext i1 @_ZNK4llvm13DominatorTree9dominatesEPKNS_5ValueEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN4llvm13impliesPoisonEPKNS_5ValueES2_(ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN4llvm15ScalarEvolution19canReuseInstructionEPKNS_4SCEVEPNS_11InstructionERNS_15SmallVectorImplIS5_EE(ptr noundef nonnull align 8 dereferenceable(1344), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

declare void @_ZN4llvm11Instruction36dropPoisonGeneratingReturnAttributesEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #4

declare void @_ZN4llvm11Instruction28dropPoisonGeneratingMetadataEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #4

declare i64 @_ZN4llvm15ScalarEvolution35getStrengthenedNoWrapFlagsFromBinOpEPKNS_25OverflowingBinaryOperatorE(ptr noundef nonnull align 8 dereferenceable(1344), ptr noundef) local_unnamed_addr #4

declare void @_ZNK4llvm13ConstantRange14getUnsignedMinEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm15ScalarEvolution11getRangeRefEPKNS_4SCEVENS0_13RangeSignHintEj(ptr noundef nonnull align 8 dereferenceable(1344), ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #4

declare noundef ptr @_ZNK4llvm8Constant13getSplatValueEb(ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #7

declare noundef i32 @_ZNK4llvm13ConstantRange16getMinSignedBitsEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare noundef i32 @_ZNK4llvm13ConstantRange13getActiveBitsEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare noundef i32 @_ZNK4llvm4Type18getFPMantissaWidthEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

declare noundef i64 @_ZNK4llvm15ScalarEvolution17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(1344), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %3, i1 noundef zeroext %4, i1 noundef zeroext %5) local_unnamed_addr #1 comdat align 2 {
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !39
  %10 = icmp eq ptr %9, %2
  br i1 %10, label %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = load ptr, ptr %12, align 8, !tbaa !172
  %14 = load ptr, ptr %13, align 8, !tbaa !189
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 120
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef 38, ptr noundef nonnull %1, ptr noundef %2) #16
  %.not.not = icmp eq ptr %17, null
  br i1 %.not.not, label %18, label %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit

18:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #16
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i16 257, ptr %19, align 8
  %20 = call noundef ptr @_ZN4llvm8CastInst6CreateENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(i32 noundef 38, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr null, i64 0) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #16
  br i1 %4, label %21, label %22

21:                                               ; preds = %18
  call void @_ZN4llvm11Instruction20setHasNoUnsignedWrapEb(ptr noundef nonnull align 8 dereferenceable(72) %20, i1 noundef zeroext true) #16
  br label %22

22:                                               ; preds = %21, %18
  br i1 %5, label %23, label %24

23:                                               ; preds = %22
  call void @_ZN4llvm11Instruction18setHasNoSignedWrapEb(ptr noundef nonnull align 8 dereferenceable(72) %20, i1 noundef zeroext true) #16
  br label %24

24:                                               ; preds = %23, %22
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %26 = load ptr, ptr %25, align 8, !tbaa !191
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %27, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %28 = load ptr, ptr %26, align 8, !tbaa !189
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef %20, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #16
  %31 = load ptr, ptr %0, align 8, !tbaa !50
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load i32, ptr %32, align 8, !tbaa !52
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw %"struct.std::pair.302", ptr %31, i64 %34
  %.not10.i.i = icmp eq i32 %33, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %39, %.lr.ph.i.i ], [ %31, %24 ]
  %36 = load i32, ptr %.011.i.i, align 8, !tbaa !192
  %37 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !194
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %20, i32 noundef %36, ptr noundef %38) #16
  %39 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %39, %35
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %24, %11, %6
  %.0 = phi ptr [ %17, %11 ], [ %1, %6 ], [ %20, %24 ], [ %20, %.lr.ph.i.i ]
  ret ptr %.0
}

; Function Attrs: nounwind
declare void @_ZN4llvm25IRBuilderCallbackInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #9

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvPN4llvm11InstructionEEZNS0_12SCEVExpanderC1ERNS0_15ScalarEvolutionERKNS0_10DataLayoutEPKcbEUlS2_E_E9_M_invokeERKSt9_Any_dataOS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !54
  %4 = load ptr, ptr %0, align 8, !tbaa !531
  tail call void @_ZN4llvm12SCEVExpander19rememberInstructionEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(792) %4, ptr noundef %3) #16
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
  store ptr %1, ptr %0, align 8, !tbaa !421
  br label %_ZNSt14_Function_base13_Base_managerIZN4llvm12SCEVExpanderC1ERNS1_15ScalarEvolutionERKNS1_10DataLayoutEPKcbEUlPNS1_11InstructionEE_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !533
  br label %_ZNSt14_Function_base13_Base_managerIZN4llvm12SCEVExpanderC1ERNS1_15ScalarEvolutionERKNS1_10DataLayoutEPKcbEUlPNS1_11InstructionEE_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit

6:                                                ; preds = %3
  %7 = load i64, ptr %1, align 8, !tbaa !35
  store i64 %7, ptr %0, align 8, !tbaa !35
  br label %_ZNSt14_Function_base13_Base_managerIZN4llvm12SCEVExpanderC1ERNS1_15ScalarEvolutionERKNS1_10DataLayoutEPKcbEUlPNS1_11InstructionEE_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN4llvm12SCEVExpanderC1ERNS1_15ScalarEvolutionERKNS1_10DataLayoutEPKcbEUlPNS1_11InstructionEE_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

declare void @_ZN4llvm12SCEVExpander19rememberInstructionEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(792), ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHINS_11InstructionEEEN12_GLOBAL__N_17WidenIV10ExtendKindENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixEOS4_(ptr noundef nonnull align 1 captures(none) dereferenceable(1) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %.val = load ptr, ptr %0, align 8, !tbaa !414
  %4 = getelementptr i8, ptr %0, i64 16
  %.val4 = load i32, ptr %4, align 8, !tbaa !413
  %.val5 = load ptr, ptr %1, align 8
  %5 = icmp eq i32 %.val4, 0
  br i1 %5, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHINS_11InstructionEEEN12_GLOBAL__N_17WidenIV10ExtendKindENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit, label %6

6:                                                ; preds = %2
  %7 = ptrtoint ptr %.val5 to i64
  %8 = trunc i64 %7 to i32
  %9 = lshr i32 %8, 4
  %10 = lshr i32 %8, 9
  %11 = xor i32 %9, %10
  %12 = add i32 %.val4, -1
  %.02712.i = and i32 %11, %12
  %13 = zext nneg i32 %.02712.i to i64
  %14 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.344", ptr %.val, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !406
  %16 = icmp eq ptr %.val5, %15
  br i1 %16, label %.loopexit, label %.lr.ph.i, !prof !15

.lr.ph.i:                                         ; preds = %6, %22
  %17 = phi ptr [ %29, %22 ], [ %15, %6 ]
  %18 = phi ptr [ %28, %22 ], [ %14, %6 ]
  %.02715.i = phi i32 [ %.027.i, %22 ], [ %.02712.i, %6 ]
  %.02514.i = phi i32 [ %25, %22 ], [ 1, %6 ]
  %.02913.i = phi ptr [ %spec.select.i, %22 ], [ null, %6 ]
  %19 = icmp eq ptr %17, inttoptr (i64 -4096 to ptr)
  br i1 %19, label %20, label %22, !prof !16

20:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.02913.i, null
  %21 = select i1 %.not.i, ptr %18, ptr %.02913.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHINS_11InstructionEEEN12_GLOBAL__N_17WidenIV10ExtendKindENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit

22:                                               ; preds = %.lr.ph.i
  %23 = icmp eq ptr %17, inttoptr (i64 -8192 to ptr)
  %24 = icmp eq ptr %.02913.i, null
  %or.cond.not.i = select i1 %23, i1 %24, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %18, ptr %.02913.i
  %25 = add i32 %.02514.i, 1
  %26 = add i32 %.02514.i, %.02715.i
  %.027.i = and i32 %26, %12
  %27 = zext i32 %.027.i to i64
  %28 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.344", ptr %.val, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !406
  %30 = icmp eq ptr %.val5, %29
  br i1 %30, label %.loopexit, label %.lr.ph.i, !prof !17, !llvm.loop !535

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHINS_11InstructionEEEN12_GLOBAL__N_17WidenIV10ExtendKindENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit: ; preds = %20, %2
  %.sink.i = phi ptr [ %21, %20 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !536
  %31 = getelementptr i8, ptr %0, i64 8
  %.val17.i.i = load i32, ptr %31, align 8, !tbaa !537
  %32 = shl i32 %.val17.i.i, 2
  %33 = add i32 %32, 4
  %34 = mul i32 %.val4, 3
  %.not.i.i = icmp ult i32 %33, %34
  br i1 %.not.i.i, label %37, label %35, !prof !16

35:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHINS_11InstructionEEEN12_GLOBAL__N_17WidenIV10ExtendKindENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit
  %36 = shl i32 %.val4, 1
  br label %.sink.split.i.i

37:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHINS_11InstructionEEEN12_GLOBAL__N_17WidenIV10ExtendKindENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit
  %38 = getelementptr i8, ptr %0, i64 12
  %.val18.i.i = load i32, ptr %38, align 4, !tbaa !538
  %.neg.i.i = xor i32 %.val17.i.i, -1
  %.neg20.i.i = add i32 %.val4, %.neg.i.i
  %39 = sub i32 %.neg20.i.i, %.val18.i.i
  %40 = lshr i32 %.val4, 3
  %.not9.i.i = icmp ugt i32 %39, %40
  br i1 %.not9.i.i, label %41, label %.sink.split.i.i, !prof !16

.sink.split.i.i:                                  ; preds = %37, %35
  %.val10.sink.i.i = phi i32 [ %36, %35 ], [ %.val4, %37 ]
  tail call fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHINS_11InstructionEEEN12_GLOBAL__N_17WidenIV10ExtendKindENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %.val10.sink.i.i)
  %.val11.i.i = load ptr, ptr %0, align 8, !tbaa !414
  %.val12.i.i = load i32, ptr %4, align 8, !tbaa !413
  %.val13.i.i = load ptr, ptr %1, align 8
  call fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHINS_11InstructionEEEN12_GLOBAL__N_17WidenIV10ExtendKindENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_(ptr %.val11.i.i, i32 %.val12.i.i, ptr %.val13.i.i, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.val.i.i.pre.i = load i32, ptr %31, align 8, !tbaa !537
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !536
  br label %41

41:                                               ; preds = %.sink.split.i.i, %37
  %42 = phi ptr [ %.pre.i, %.sink.split.i.i ], [ %.sink.i, %37 ]
  %.val.i.i.i = phi i32 [ %.val.i.i.pre.i, %.sink.split.i.i ], [ %.val17.i.i, %37 ]
  %43 = add i32 %.val.i.i.i, 1
  store i32 %43, ptr %31, align 8, !tbaa !537
  %44 = load ptr, ptr %42, align 8, !tbaa !406
  %45 = icmp eq ptr %44, inttoptr (i64 -4096 to ptr)
  br i1 %45, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHINS_11InstructionEEEN12_GLOBAL__N_17WidenIV10ExtendKindENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E16InsertIntoBucketIS4_JEEEPSC_SG_OT_DpOT0_.exit, label %46

46:                                               ; preds = %41
  %47 = getelementptr i8, ptr %0, i64 12
  %.val.i19.i.i = load i32, ptr %47, align 4, !tbaa !538
  %48 = add i32 %.val.i19.i.i, -1
  store i32 %48, ptr %47, align 4, !tbaa !538
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHINS_11InstructionEEEN12_GLOBAL__N_17WidenIV10ExtendKindENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E16InsertIntoBucketIS4_JEEEPSC_SG_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHINS_11InstructionEEEN12_GLOBAL__N_17WidenIV10ExtendKindENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E16InsertIntoBucketIS4_JEEEPSC_SG_OT_DpOT0_.exit: ; preds = %41, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %49 = load ptr, ptr %1, align 8, !tbaa !406
  store ptr %49, ptr %42, align 8, !tbaa !406
  %50 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i32 0, ptr %50, align 4, !tbaa !74
  br label %.loopexit

.loopexit:                                        ; preds = %22, %6, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHINS_11InstructionEEEN12_GLOBAL__N_17WidenIV10ExtendKindENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E16InsertIntoBucketIS4_JEEEPSC_SG_OT_DpOT0_.exit
  %.pn = phi ptr [ %42, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHINS_11InstructionEEEN12_GLOBAL__N_17WidenIV10ExtendKindENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E16InsertIntoBucketIS4_JEEEPSC_SG_OT_DpOT0_.exit ], [ %14, %6 ], [ %28, %22 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHINS_11InstructionEEEN12_GLOBAL__N_17WidenIV10ExtendKindENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_(ptr %.0.val, i32 %.16.val, ptr %.0.val1, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #10 align 2 {
  %2 = icmp eq i32 %.16.val, 0
  br i1 %2, label %._crit_edge, label %3

3:                                                ; preds = %1
  %4 = ptrtoint ptr %.0.val1 to i64
  %5 = trunc i64 %4 to i32
  %6 = lshr i32 %5, 4
  %7 = lshr i32 %5, 9
  %8 = xor i32 %6, %7
  %9 = add i32 %.16.val, -1
  %.02712 = and i32 %8, %9
  %10 = zext nneg i32 %.02712 to i64
  %11 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.344", ptr %.0.val, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !406
  %13 = icmp eq ptr %.0.val1, %12
  br i1 %13, label %._crit_edge, label %.lr.ph, !prof !15

.lr.ph:                                           ; preds = %3, %19
  %14 = phi ptr [ %26, %19 ], [ %12, %3 ]
  %15 = phi ptr [ %25, %19 ], [ %11, %3 ]
  %.02715 = phi i32 [ %.027, %19 ], [ %.02712, %3 ]
  %.02514 = phi i32 [ %22, %19 ], [ 1, %3 ]
  %.02913 = phi ptr [ %spec.select, %19 ], [ null, %3 ]
  %16 = icmp eq ptr %14, inttoptr (i64 -4096 to ptr)
  br i1 %16, label %17, label %19, !prof !16

17:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.02913, null
  %18 = select i1 %.not, ptr %15, ptr %.02913
  br label %._crit_edge

19:                                               ; preds = %.lr.ph
  %20 = icmp eq ptr %14, inttoptr (i64 -8192 to ptr)
  %21 = icmp eq ptr %.02913, null
  %or.cond.not = select i1 %20, i1 %21, i1 false
  %spec.select = select i1 %or.cond.not, ptr %15, ptr %.02913
  %22 = add i32 %.02514, 1
  %23 = add i32 %.02715, %.02514
  %.027 = and i32 %23, %9
  %24 = zext i32 %.027 to i64
  %25 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.344", ptr %.0.val, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !406
  %27 = icmp eq ptr %.0.val1, %26
  br i1 %27, label %._crit_edge, label %.lr.ph, !prof !17, !llvm.loop !535

._crit_edge:                                      ; preds = %19, %3, %1, %17
  %.sink = phi ptr [ %18, %17 ], [ null, %1 ], [ %11, %3 ], [ %25, %19 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !536
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHINS_11InstructionEEEN12_GLOBAL__N_17WidenIV10ExtendKindENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4growEj(ptr noundef nonnull align 1 captures(none) dereferenceable(1) initializes((8, 16)) %0, i32 noundef %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !413
  %5 = load ptr, ptr %0, align 8, !tbaa !414
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
  %.sroa.speculated.i = tail call i32 @llvm.umax.i32(i32 %19, i32 64)
  store i32 %.sroa.speculated.i, ptr %3, align 8, !tbaa !413
  %20 = zext i32 %.sroa.speculated.i to i64
  %21 = shl nuw nsw i64 %20, 4
  %22 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %21, i64 noundef 8) #16
  store ptr %22, ptr %0, align 8, !tbaa !414
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %23, label %29

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %24, align 8, !tbaa !537
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %25, align 4, !tbaa !538
  %.val6.i.i = load i32, ptr %3, align 8, !tbaa !413
  %26 = zext i32 %.val6.i.i to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.344", ptr %22, i64 %26
  %.not7.i.i = icmp eq i32 %.val6.i.i, 0
  br i1 %.not7.i.i, label %_ZN4llvm8DenseMapINS_11AssertingVHINS_11InstructionEEEN12_GLOBAL__N_17WidenIV10ExtendKindENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEE4growEj.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %23, %.lr.ph.i.i
  %.08.i.i = phi ptr [ %28, %.lr.ph.i.i ], [ %22, %23 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.08.i.i, align 8, !tbaa !439
  %28 = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 16
  %.not.i.i = icmp eq ptr %28, %27
  br i1 %.not.i.i, label %_ZN4llvm8DenseMapINS_11AssertingVHINS_11InstructionEEEN12_GLOBAL__N_17WidenIV10ExtendKindENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEE4growEj.exit, label %.lr.ph.i.i, !llvm.loop !539

29:                                               ; preds = %2
  %30 = zext i32 %4 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.344", ptr %5, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !537
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !538
  %.val6.i.i.i = load i32, ptr %3, align 8, !tbaa !413
  %34 = zext i32 %.val6.i.i.i to i64
  %35 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.344", ptr %22, i64 %34
  %.not7.i.i.i = icmp eq i32 %.val6.i.i.i, 0
  br i1 %.not7.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHINS_11InstructionEEEN12_GLOBAL__N_17WidenIV10ExtendKindENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %29, %.lr.ph.i.i.i
  %.08.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i ], [ %22, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.08.i.i.i, align 8, !tbaa !439
  %36 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %36, %35
  br i1 %.not.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHINS_11InstructionEEEN12_GLOBAL__N_17WidenIV10ExtendKindENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !539

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHINS_11InstructionEEEN12_GLOBAL__N_17WidenIV10ExtendKindENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit.i.i: ; preds = %.lr.ph.i.i.i, %29
  %.not23.i.i = icmp eq i32 %4, 0
  br i1 %.not23.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHINS_11InstructionEEEN12_GLOBAL__N_17WidenIV10ExtendKindENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit.i, label %.lr.ph.i7.i

.lr.ph.i7.i:                                      ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHINS_11InstructionEEEN12_GLOBAL__N_17WidenIV10ExtendKindENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit.i.i, %67
  %.024.i.i = phi ptr [ %68, %67 ], [ %5, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHINS_11InstructionEEEN12_GLOBAL__N_17WidenIV10ExtendKindENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit.i.i ]
  %37 = load ptr, ptr %.024.i.i, align 8, !tbaa !406
  %magicptr.i.i = ptrtoint ptr %37 to i64
  switch i64 %magicptr.i.i, label %38 [
    i64 -4096, label %67
    i64 -8192, label %67
  ]

38:                                               ; preds = %.lr.ph.i7.i
  %.val.i9.i = load ptr, ptr %0, align 8, !tbaa !414
  %.val13.i.i = load i32, ptr %3, align 8, !tbaa !413
  %39 = icmp ne i32 %.val13.i.i, 0
  tail call void @llvm.assume(i1 %39)
  %40 = trunc i64 %magicptr.i.i to i32
  %41 = lshr i32 %40, 4
  %42 = lshr i32 %40, 9
  %43 = xor i32 %41, %42
  %44 = add i32 %.val13.i.i, -1
  %.02712.i.i.i = and i32 %44, %43
  %45 = zext nneg i32 %.02712.i.i.i to i64
  %46 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.344", ptr %.val.i9.i, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !406
  %48 = icmp eq ptr %37, %47
  br i1 %48, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHINS_11InstructionEEEN12_GLOBAL__N_17WidenIV10ExtendKindENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i.i, label %.lr.ph.i15.i.i, !prof !15

.lr.ph.i15.i.i:                                   ; preds = %38, %54
  %49 = phi ptr [ %61, %54 ], [ %47, %38 ]
  %50 = phi ptr [ %60, %54 ], [ %46, %38 ]
  %.02715.i.i.i = phi i32 [ %.027.i.i.i, %54 ], [ %.02712.i.i.i, %38 ]
  %.02514.i.i.i = phi i32 [ %57, %54 ], [ 1, %38 ]
  %.02913.i.i.i = phi ptr [ %spec.select.i.i.i, %54 ], [ null, %38 ]
  %51 = icmp eq ptr %49, inttoptr (i64 -4096 to ptr)
  br i1 %51, label %52, label %54, !prof !16

52:                                               ; preds = %.lr.ph.i15.i.i
  %.not.i16.i.i = icmp eq ptr %.02913.i.i.i, null
  %53 = select i1 %.not.i16.i.i, ptr %50, ptr %.02913.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHINS_11InstructionEEEN12_GLOBAL__N_17WidenIV10ExtendKindENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i.i

54:                                               ; preds = %.lr.ph.i15.i.i
  %55 = icmp eq ptr %49, inttoptr (i64 -8192 to ptr)
  %56 = icmp eq ptr %.02913.i.i.i, null
  %or.cond.not.i.i.i = select i1 %55, i1 %56, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %50, ptr %.02913.i.i.i
  %57 = add i32 %.02514.i.i.i, 1
  %58 = add i32 %.02514.i.i.i, %.02715.i.i.i
  %.027.i.i.i = and i32 %58, %44
  %59 = zext i32 %.027.i.i.i to i64
  %60 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.344", ptr %.val.i9.i, i64 %59
  %61 = load ptr, ptr %60, align 8, !tbaa !406
  %62 = icmp eq ptr %37, %61
  br i1 %62, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHINS_11InstructionEEEN12_GLOBAL__N_17WidenIV10ExtendKindENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i.i, label %.lr.ph.i15.i.i, !prof !17, !llvm.loop !535

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHINS_11InstructionEEEN12_GLOBAL__N_17WidenIV10ExtendKindENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i.i: ; preds = %54, %52, %38
  %.sink.i.i.i = phi ptr [ %53, %52 ], [ %46, %38 ], [ %60, %54 ]
  store ptr %37, ptr %.sink.i.i.i, align 8, !tbaa !406
  %63 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %.024.i.i, i64 8
  %65 = load i32, ptr %64, align 4, !tbaa !74
  store i32 %65, ptr %63, align 4, !tbaa !74
  %.val.i17.i.i = load i32, ptr %32, align 8, !tbaa !537
  %66 = add i32 %.val.i17.i.i, 1
  store i32 %66, ptr %32, align 8, !tbaa !537
  br label %67

67:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHINS_11InstructionEEEN12_GLOBAL__N_17WidenIV10ExtendKindENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i.i, %.lr.ph.i7.i, %.lr.ph.i7.i
  %68 = getelementptr inbounds nuw i8, ptr %.024.i.i, i64 16
  %.not.i8.i = icmp eq ptr %68, %31
  br i1 %.not.i8.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHINS_11InstructionEEEN12_GLOBAL__N_17WidenIV10ExtendKindENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit.i, label %.lr.ph.i7.i, !llvm.loop !540

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHINS_11InstructionEEEN12_GLOBAL__N_17WidenIV10ExtendKindENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit.i: ; preds = %67, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHINS_11InstructionEEEN12_GLOBAL__N_17WidenIV10ExtendKindENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit.i.i
  %69 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %5, i64 noundef %69, i64 noundef 8) #16
  br label %_ZN4llvm8DenseMapINS_11AssertingVHINS_11InstructionEEEN12_GLOBAL__N_17WidenIV10ExtendKindENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEE4growEj.exit

_ZN4llvm8DenseMapINS_11AssertingVHINS_11InstructionEEEN12_GLOBAL__N_17WidenIV10ExtendKindENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEE4growEj.exit: ; preds = %.lr.ph.i.i, %23, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHINS_11InstructionEEEN12_GLOBAL__N_17WidenIV10ExtendKindENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit.i
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm5Value8hasNUsesEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_5ValueEEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !52
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i32, ptr %5, align 4, !tbaa !53
  %.not = icmp ult i32 %4, %6
  br i1 %.not, label %9, label %7, !prof !16

7:                                                ; preds = %2
  %8 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE18growAndEmplaceBackIJRPNS_5ValueEEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %23

9:                                                ; preds = %2
  %10 = zext i32 %4 to i64
  %11 = load ptr, ptr %0, align 8, !tbaa !50
  %12 = getelementptr inbounds nuw %"class.llvm::WeakTrackingVH", ptr %11, i64 %10
  %13 = load ptr, ptr %1, align 8, !tbaa !439
  store i64 6, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr null, ptr %14, align 8, !tbaa !58
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %13, ptr %15, align 8, !tbaa !64
  %magicptr.i.i = ptrtoint ptr %13 to i64
  switch i64 %magicptr.i.i, label %16 [
    i64 0, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit
    i64 -4096, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit
    i64 -8192, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit
  ]

16:                                               ; preds = %9
  tail call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #16
  br label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit

_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit:      ; preds = %9, %9, %9, %16
  %17 = load i32, ptr %3, align 8, !tbaa !52
  %18 = add i32 %17, 1
  store i32 %18, ptr %3, align 8, !tbaa !52
  %19 = load ptr, ptr %0, align 8, !tbaa !50
  %20 = zext i32 %18 to i64
  %21 = getelementptr inbounds nuw %"class.llvm::WeakTrackingVH", ptr %19, i64 %20
  %22 = getelementptr inbounds i8, ptr %21, i64 -24
  br label %23

23:                                               ; preds = %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit, %7
  %.0 = phi ptr [ %8, %7 ], [ %22, %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit ]
  ret ptr %.0
}

declare noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getLoopLatchEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN4llvm12SCEVExpander30canReuseFlagsFromOriginalIVIncEPNS_7PHINodeES2_PNS_11InstructionES4_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm11Instruction17hasNoUnsignedWrapEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm11Instruction15hasNoSignedWrapEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_17WidenIV17pushNarrowIVUsersEPN4llvm11InstructionES3_(ptr noundef nonnull align 8 dereferenceable(568) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca %"class.std::optional.374", align 8
  %5 = alloca %"class.llvm::APInt", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !399
  %8 = tail call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1344) %7, ptr noundef %1) #16
  %9 = load ptr, ptr %6, align 8, !tbaa !399
  %10 = tail call noundef ptr @_ZNK4llvm4SCEV7getTypeEv(ptr noundef nonnull align 8 dereferenceable(30) %8) #16
  %11 = tail call noundef ptr @_ZN4llvm15ScalarEvolution11getConstantEPNS_4TypeEmb(ptr noundef nonnull align 8 dereferenceable(1344) %9, ptr noundef %10, i64 noundef 0, i1 noundef zeroext false) #16
  %12 = tail call noundef zeroext i1 @_ZN4llvm15ScalarEvolution16isKnownPredicateENS_12CmpPredicateEPKNS_4SCEVES4_(ptr noundef nonnull align 8 dereferenceable(1344) %9, i64 39, ptr noundef nonnull %8, ptr noundef %11) #16
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.018.030 = load ptr, ptr %13, align 8, !tbaa !66
  %.not31 = icmp eq ptr %.sroa.018.030, null
  br i1 %.not31, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %20 = ptrtoint ptr %1 to i64
  %21 = trunc i64 %20 to i32
  %22 = lshr i32 %21, 4
  %23 = lshr i32 %21, 9
  %24 = xor i32 %22, %23
  %25 = zext nneg i32 %24 to i64
  %26 = shl nuw nsw i64 %25, 32
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 308
  br label %35

._crit_edge:                                      ; preds = %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_17WidenIV14NarrowIVDefUseEE12emplace_backIJRPNS_11InstructionES8_S8_bEEERS3_DpOT_.exit, %3
  ret void

35:                                               ; preds = %.lr.ph, %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_17WidenIV14NarrowIVDefUseEE12emplace_backIJRPNS_11InstructionES8_S8_bEEERS3_DpOT_.exit
  %.sroa.018.032 = phi ptr [ %.sroa.018.030, %.lr.ph ], [ %.sroa.018.0, %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_17WidenIV14NarrowIVDefUseEE12emplace_backIJRPNS_11InstructionES8_S8_bEEERS3_DpOT_.exit ]
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.018.032, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !67
  %38 = load i8, ptr %15, align 4, !tbaa !49, !range !88, !noalias !541, !noundef !89
  %39 = trunc nuw i8 %38 to i1
  br i1 %39, label %40, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

40:                                               ; preds = %35
  %41 = load ptr, ptr %14, align 8, !tbaa !44, !noalias !541
  %42 = load i32, ptr %16, align 4, !tbaa !47, !noalias !541
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw ptr, ptr %41, i64 %43
  %.not36.i.i = icmp eq i32 %42, 0
  br i1 %.not36.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %40, %.critedge.i.i
  %.02937.i.i = phi ptr [ %46, %.critedge.i.i ], [ %41, %40 ]
  %45 = load ptr, ptr %.02937.i.i, align 8, !tbaa !421, !noalias !541
  %.not17.i.i = icmp eq ptr %45, %37
  br i1 %.not17.i.i, label %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_17WidenIV14NarrowIVDefUseEE12emplace_backIJRPNS_11InstructionES8_S8_bEEERS3_DpOT_.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.02937.i.i, i64 8
  %.not.i.i = icmp eq ptr %46, %44
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !438

._crit_edge.i.i:                                  ; preds = %.critedge.i.i, %40
  %47 = load i32, ptr %17, align 8, !tbaa !46, !noalias !541
  %48 = icmp ult i32 %42, %47
  br i1 %48, label %.critedge, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

.critedge:                                        ; preds = %._crit_edge.i.i
  %49 = add nuw i32 %42, 1
  store i32 %49, ptr %16, align 4, !tbaa !47, !noalias !541
  store ptr %37, ptr %44, align 8, !tbaa !421, !noalias !541
  br label %53

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i: ; preds = %._crit_edge.i.i, %35
  %50 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %14, ptr noundef %37) #16, !noalias !541
  %51 = extractvalue { ptr, i8 } %50, 1
  %52 = trunc nuw i8 %51 to i1
  br i1 %52, label %53, label %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_17WidenIV14NarrowIVDefUseEE12emplace_backIJRPNS_11InstructionES8_S8_bEEERS3_DpOT_.exit

53:                                               ; preds = %.critedge, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i
  br i1 %12, label %145, label %54

54:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #16
  %.val = load ptr, ptr %18, align 8, !tbaa !409
  %.val10 = load i32, ptr %19, align 8, !tbaa !408
  call void @llvm.experimental.noalias.scope.decl(metadata !544)
  %55 = icmp eq i32 %.val10, 0
  br i1 %55, label %.loopexit.i.i, label %56

56:                                               ; preds = %54
  %57 = ptrtoint ptr %37 to i64
  %58 = trunc i64 %57 to i32
  %59 = lshr i32 %58, 4
  %60 = lshr i32 %58, 9
  %61 = xor i32 %59, %60
  %62 = zext nneg i32 %61 to i64
  %63 = or disjoint i64 %26, %62
  %64 = mul i64 %63, -4658895280553007687
  %65 = lshr i64 %64, 31
  %66 = xor i64 %65, %64
  %67 = trunc i64 %66 to i32
  %68 = add i32 %.val10, -1
  %69 = and i32 %68, %67
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.350", ptr %.val, i64 %70
  %72 = load ptr, ptr %71, align 8, !tbaa !410, !noalias !544
  %73 = icmp eq ptr %1, %72
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %75 = load ptr, ptr %74, align 8, !noalias !544
  %76 = icmp eq ptr %37, %75
  %77 = select i1 %73, i1 %76, i1 false
  br i1 %77, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_11AssertingVHINS_5ValueEEENS3_INS_11InstructionEEEENS_13ConstantRangeENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S9_EEEES8_S9_SB_SE_E4findERKS8_.exit.i, label %.lr.ph.i.i.i, !prof !15

.lr.ph.i.i.i:                                     ; preds = %56, %83
  %78 = phi ptr [ %92, %83 ], [ %75, %56 ]
  %79 = phi ptr [ %89, %83 ], [ %72, %56 ]
  %.01527.i.i.i = phi i32 [ %84, %83 ], [ 1, %56 ]
  %.01726.i.i.i = phi i32 [ %86, %83 ], [ %69, %56 ]
  %80 = icmp eq ptr %79, inttoptr (i64 -4096 to ptr)
  %81 = icmp eq ptr %78, inttoptr (i64 -4096 to ptr)
  %82 = select i1 %80, i1 %81, i1 false
  br i1 %82, label %.loopexit.i.i, label %83, !prof !16

83:                                               ; preds = %.lr.ph.i.i.i
  %84 = add i32 %.01527.i.i.i, 1
  %85 = add i32 %.01726.i.i.i, %.01527.i.i.i
  %86 = and i32 %85, %68
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.350", ptr %.val, i64 %87
  %89 = load ptr, ptr %88, align 8, !tbaa !410, !noalias !544
  %90 = icmp eq ptr %1, %89
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %92 = load ptr, ptr %91, align 8, !noalias !544
  %93 = icmp eq ptr %37, %92
  %94 = select i1 %90, i1 %93, i1 false
  br i1 %94, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_11AssertingVHINS_5ValueEEENS3_INS_11InstructionEEEENS_13ConstantRangeENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S9_EEEES8_S9_SB_SE_E4findERKS8_.exit.i, label %.lr.ph.i.i.i, !prof !17, !llvm.loop !547

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i, %54
  %95 = zext i32 %.val10 to i64
  %96 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.350", ptr %.val, i64 %95
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_11AssertingVHINS_5ValueEEENS3_INS_11InstructionEEEENS_13ConstantRangeENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S9_EEEES8_S9_SB_SE_E4findERKS8_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_11AssertingVHINS_5ValueEEENS3_INS_11InstructionEEEENS_13ConstantRangeENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S9_EEEES8_S9_SB_SE_E4findERKS8_.exit.i: ; preds = %83, %.loopexit.i.i, %56
  %.sroa.0.1.i.i = phi ptr [ %96, %.loopexit.i.i ], [ %71, %56 ], [ %88, %83 ]
  %97 = zext i32 %.val10 to i64
  %98 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.350", ptr %.val, i64 %97
  %99 = icmp eq ptr %.sroa.0.1.i.i, %98
  br i1 %99, label %_ZNSt14_Optional_baseIN4llvm13ConstantRangeELb0ELb0EED2Ev.exit, label %100

100:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_11AssertingVHINS_5ValueEEENS3_INS_11InstructionEEEENS_13ConstantRangeENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S9_EEEES8_S9_SB_SE_E4findERKS8_.exit.i
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 16
  %102 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 24
  %103 = load i32, ptr %102, align 8, !tbaa !72, !noalias !544
  store i32 %103, ptr %27, align 8, !tbaa !72, !alias.scope !544
  %104 = icmp ult i32 %103, 65
  br i1 %104, label %105, label %107

105:                                              ; preds = %100
  %106 = load i64, ptr %101, align 8, !tbaa !74, !noalias !544
  store i64 %106, ptr %4, align 8, !tbaa !74, !alias.scope !544
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i.i.i.i.i.i.i.i

107:                                              ; preds = %100
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(32) %101) #16
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i.i.i.i.i.i.i.i

_ZN4llvm5APIntC2ERKS0_.exit.i.i.i.i.i.i.i.i:      ; preds = %107, %105
  %108 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 32
  %109 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 40
  %110 = load i32, ptr %109, align 8, !tbaa !72, !noalias !544
  store i32 %110, ptr %29, align 8, !tbaa !72, !alias.scope !544
  %111 = icmp ult i32 %110, 65
  br i1 %111, label %112, label %114

112:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i.i.i.i.i.i.i.i
  %113 = load i64, ptr %108, align 8, !tbaa !74, !noalias !544
  store i64 %113, ptr %28, align 8, !tbaa !74, !alias.scope !544
  br label %115

114:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i.i.i.i.i.i.i.i
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %28, ptr noundef nonnull align 8 dereferenceable(12) %108) #16
  br label %115

115:                                              ; preds = %112, %114
  store i8 1, ptr %30, align 8, !tbaa !548, !alias.scope !544
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #16
  call void @_ZNK4llvm13ConstantRange12getSignedMinEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  %116 = load i32, ptr %31, align 8, !tbaa !72
  %117 = add i32 %116, -1
  %118 = and i32 %117, 63
  %119 = zext nneg i32 %118 to i64
  %120 = shl nuw i64 1, %119
  %121 = icmp ult i32 %116, 65
  %122 = load ptr, ptr %5, align 8
  %123 = lshr i32 %117, 6
  %124 = zext nneg i32 %123 to i64
  %125 = getelementptr inbounds nuw i64, ptr %122, i64 %124
  %.in.i.i.i.i = select i1 %121, ptr %5, ptr %125
  %126 = load i64, ptr %.in.i.i.i.i, align 8, !tbaa !74
  %127 = and i64 %120, %126
  %.not.i = icmp eq i64 %127, 0
  %128 = icmp eq ptr %122, null
  %or.cond28 = select i1 %121, i1 true, i1 %128
  br i1 %or.cond28, label %130, label %129

129:                                              ; preds = %115
  call void @_ZdaPv(ptr noundef nonnull %122) #18
  br label %130

130:                                              ; preds = %129, %115
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #16
  %.pre34 = load i8, ptr %30, align 8, !tbaa !548, !range !88
  %131 = trunc nuw i8 %.pre34 to i1
  br i1 %131, label %132, label %_ZNSt14_Optional_baseIN4llvm13ConstantRangeELb0ELb0EED2Ev.exit

132:                                              ; preds = %130
  store i8 0, ptr %30, align 8, !tbaa !548
  %133 = load i32, ptr %29, align 8, !tbaa !72
  %134 = icmp ugt i32 %133, 64
  br i1 %134, label %135, label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i

135:                                              ; preds = %132
  %136 = load ptr, ptr %28, align 8, !tbaa !74
  %137 = icmp eq ptr %136, null
  br i1 %137, label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i, label %138

138:                                              ; preds = %135
  call void @_ZdaPv(ptr noundef nonnull %136) #18
  br label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i

_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i:                ; preds = %138, %135, %132
  %139 = load i32, ptr %27, align 8, !tbaa !72
  %140 = icmp ugt i32 %139, 64
  br i1 %140, label %141, label %_ZNSt14_Optional_baseIN4llvm13ConstantRangeELb0ELb0EED2Ev.exit

141:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i
  %142 = load ptr, ptr %4, align 8, !tbaa !74
  %143 = icmp eq ptr %142, null
  br i1 %143, label %_ZNSt14_Optional_baseIN4llvm13ConstantRangeELb0ELb0EED2Ev.exit, label %144

144:                                              ; preds = %141
  call void @_ZdaPv(ptr noundef nonnull %142) #18
  br label %_ZNSt14_Optional_baseIN4llvm13ConstantRangeELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseIN4llvm13ConstantRangeELb0ELb0EED2Ev.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_11AssertingVHINS_5ValueEEENS3_INS_11InstructionEEEENS_13ConstantRangeENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S9_EEEES8_S9_SB_SE_E4findERKS8_.exit.i, %130, %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i, %141, %144
  %.136 = phi i1 [ %.not.i, %130 ], [ %.not.i, %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i ], [ %.not.i, %141 ], [ %.not.i, %144 ], [ false, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_11AssertingVHINS_5ValueEEENS3_INS_11InstructionEEEENS_13ConstantRangeENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S9_EEEES8_S9_SB_SE_E4findERKS8_.exit.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #16
  br label %145

145:                                              ; preds = %_ZNSt14_Optional_baseIN4llvm13ConstantRangeELb0ELb0EED2Ev.exit, %53
  %.0 = phi i1 [ false, %53 ], [ %.136, %_ZNSt14_Optional_baseIN4llvm13ConstantRangeELb0ELb0EED2Ev.exit ]
  %146 = or i1 %12, %.0
  %147 = zext i1 %146 to i8
  %148 = load i32, ptr %33, align 8, !tbaa !52
  %149 = load i32, ptr %34, align 4, !tbaa !53
  %.not.i16 = icmp ult i32 %148, %149
  br i1 %.not.i16, label %151, label %150, !prof !16

150:                                              ; preds = %145
  call fastcc void @_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_17WidenIV14NarrowIVDefUseELb1EE18growAndEmplaceBackIJRPNS_11InstructionES8_S8_bEEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr %1, ptr %37, ptr %2, i8 %147)
  br label %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_17WidenIV14NarrowIVDefUseEE12emplace_backIJRPNS_11InstructionES8_S8_bEEERS3_DpOT_.exit

151:                                              ; preds = %145
  %152 = zext i32 %148 to i64
  %.val.i = load ptr, ptr %32, align 8, !tbaa !50
  %153 = getelementptr inbounds nuw %"struct.(anonymous namespace)::WidenIV::NarrowIVDefUse", ptr %.val.i, i64 %152
  store ptr %1, ptr %153, align 8, !tbaa !480
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 8
  store ptr %37, ptr %154, align 8, !tbaa !481
  %155 = getelementptr inbounds nuw i8, ptr %153, i64 16
  store ptr %2, ptr %155, align 8, !tbaa !483
  %156 = getelementptr inbounds nuw i8, ptr %153, i64 24
  store i8 %147, ptr %156, align 8, !tbaa !478
  %157 = add nuw i32 %148, 1
  store i32 %157, ptr %33, align 8, !tbaa !52
  br label %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_17WidenIV14NarrowIVDefUseEE12emplace_backIJRPNS_11InstructionES8_S8_bEEERS3_DpOT_.exit

_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_17WidenIV14NarrowIVDefUseEE12emplace_backIJRPNS_11InstructionES8_S8_bEEERS3_DpOT_.exit: ; preds = %.lr.ph.i.i, %151, %150, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i
  %158 = getelementptr inbounds nuw i8, ptr %.sroa.018.032, i64 8
  %.sroa.018.0 = load ptr, ptr %158, align 8, !tbaa !66
  %.not = icmp eq ptr %.sroa.018.0, null
  br i1 %.not, label %._crit_edge, label %35
}

declare noundef zeroext i1 @_ZN4llvm21replaceAllDbgUsesWithERNS_11InstructionERNS_5ValueES1_RNS_13DominatorTreeE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(124)) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @"_ZZN12_GLOBAL__N_17WidenIV21calculatePostIncRangeEPN4llvm11InstructionES3_ENK3$_0clEPNS1_5ValueEb"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #11 align 2 {
  %4 = alloca %"struct.std::pair.348", align 8
  %5 = alloca %"struct.std::pair.367", align 8
  %6 = alloca %"class.llvm::ConstantRange", align 8
  %7 = alloca %"class.llvm::ConstantRange", align 8
  %8 = alloca %"class.llvm::ConstantRange", align 8
  %9 = alloca %"class.llvm::ConstantRange", align 8
  %10 = alloca %"class.llvm::ConstantRange", align 8
  %11 = alloca %"class.llvm::APInt", align 8
  %12 = alloca %"class.llvm::ConstantRange", align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !444
  %15 = load i8, ptr %1, align 8, !tbaa !65
  %.not.i.i = icmp eq i8 %15, 82
  br i1 %.not.i.i, label %16, label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14CmpClass_matchINS0_14specificval_tyENS0_7bind_tyIS2_EENS_8ICmpInstELb0EEEEEbPT_RKT0_.exit.thread

16:                                               ; preds = %3
  %17 = load ptr, ptr %0, align 8, !tbaa !550
  %18 = load ptr, ptr %17, align 8, !tbaa !439
  %19 = getelementptr inbounds i8, ptr %1, i64 -64
  %20 = load ptr, ptr %19, align 8, !tbaa !71
  %21 = icmp eq ptr %20, %18
  br i1 %21, label %22, label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14CmpClass_matchINS0_14specificval_tyENS0_7bind_tyIS2_EENS_8ICmpInstELb0EEEEEbPT_RKT0_.exit.thread

22:                                               ; preds = %16
  %23 = getelementptr inbounds i8, ptr %1, i64 -32
  %24 = load ptr, ptr %23, align 8, !tbaa !71
  %.not.i.not.i.i = icmp eq ptr %24, null
  br i1 %.not.i.not.i.i, label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14CmpClass_matchINS0_14specificval_tyENS0_7bind_tyIS2_EENS_8ICmpInstELb0EEEEEbPT_RKT0_.exit.thread, label %25

25:                                               ; preds = %22
  %26 = tail call i64 @_ZN4llvm12CmpPredicate3getEPKNS_7CmpInstE(ptr noundef nonnull %1) #16
  %27 = trunc i64 %26 to i32
  br i1 %2, label %30, label %28

28:                                               ; preds = %25
  %29 = tail call noundef i32 @_ZN4llvm7CmpInst19getInversePredicateENS0_9PredicateE(i32 noundef %27) #16
  br label %30

30:                                               ; preds = %25, %28
  %.sroa.0.sroa.0.0 = phi i32 [ %29, %28 ], [ %27, %25 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #16
  %31 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %32 = load ptr, ptr %31, align 8, !tbaa !399
  %33 = tail call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1344) %32, ptr noundef nonnull %24) #16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !551)
  %34 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm15ScalarEvolution11getRangeRefEPKNS_4SCEVENS0_13RangeSignHintEj(ptr noundef nonnull align 8 dereferenceable(1344) %32, ptr noundef %33, i32 noundef 1, i32 noundef 0) #16, !noalias !551
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !72, !noalias !551
  store i32 %37, ptr %35, align 8, !tbaa !72, !alias.scope !551
  %38 = icmp ult i32 %37, 65
  br i1 %38, label %39, label %41

39:                                               ; preds = %30
  %40 = load i64, ptr %34, align 8, !tbaa !74, !noalias !551
  store i64 %40, ptr %7, align 8, !tbaa !74, !alias.scope !551
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i.i

41:                                               ; preds = %30
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %34) #16
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i.i

_ZN4llvm5APIntC2ERKS0_.exit.i.i:                  ; preds = %41, %39
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %45 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %46 = load i32, ptr %45, align 8, !tbaa !72
  store i32 %46, ptr %44, align 8, !tbaa !72, !alias.scope !551
  %47 = icmp ult i32 %46, 65
  br i1 %47, label %48, label %50

48:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i.i
  %49 = load i64, ptr %43, align 8, !tbaa !74
  store i64 %49, ptr %42, align 8, !tbaa !74, !alias.scope !551
  br label %_ZN4llvm15ScalarEvolution14getSignedRangeEPKNS_4SCEVE.exit

50:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i.i
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %42, ptr noundef nonnull align 8 dereferenceable(12) %43) #16
  br label %_ZN4llvm15ScalarEvolution14getSignedRangeEPKNS_4SCEVE.exit

_ZN4llvm15ScalarEvolution14getSignedRangeEPKNS_4SCEVE.exit: ; preds = %48, %50
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #16
  call void @_ZN4llvm13ConstantRange21makeAllowedICmpRegionENS_7CmpInst9PredicateERKS0_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ConstantRange") align 8 %8, i32 noundef %.sroa.0.sroa.0.0, ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #16
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !554
  %53 = load ptr, ptr %52, align 8, !tbaa !440
  %54 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %56 = load i32, ptr %55, align 8, !tbaa !72
  store i32 %56, ptr %54, align 8, !tbaa !72
  %57 = icmp ult i32 %56, 65
  br i1 %57, label %58, label %60

58:                                               ; preds = %_ZN4llvm15ScalarEvolution14getSignedRangeEPKNS_4SCEVE.exit
  %59 = load i64, ptr %53, align 8, !tbaa !74
  store i64 %59, ptr %11, align 8, !tbaa !74
  br label %_ZN4llvm5APIntC2ERKS0_.exit

60:                                               ; preds = %_ZN4llvm15ScalarEvolution14getSignedRangeEPKNS_4SCEVE.exit
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 8 dereferenceable(12) %53) #16
  br label %_ZN4llvm5APIntC2ERKS0_.exit

_ZN4llvm5APIntC2ERKS0_.exit:                      ; preds = %58, %60
  call void @_ZN4llvm13ConstantRangeC1ENS_5APIntE(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull %11) #16
  call void @_ZNK4llvm13ConstantRange13addWithNoWrapERKS0_jNS0_18PreferredRangeTypeE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ConstantRange") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 2, i32 noundef 0) #16
  %61 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %62 = load i32, ptr %61, align 8, !tbaa !72
  %63 = icmp ugt i32 %62, 64
  br i1 %63, label %64, label %_ZN4llvm5APIntD2Ev.exit.i

64:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit
  %65 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %66 = load ptr, ptr %65, align 8, !tbaa !74
  %67 = icmp eq ptr %66, null
  br i1 %67, label %_ZN4llvm5APIntD2Ev.exit.i, label %68

68:                                               ; preds = %64
  call void @_ZdaPv(ptr noundef nonnull %66) #18
  br label %_ZN4llvm5APIntD2Ev.exit.i

_ZN4llvm5APIntD2Ev.exit.i:                        ; preds = %68, %64, %_ZN4llvm5APIntC2ERKS0_.exit
  %69 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %70 = load i32, ptr %69, align 8, !tbaa !72
  %71 = icmp ugt i32 %70, 64
  br i1 %71, label %72, label %_ZN4llvm13ConstantRangeD2Ev.exit

72:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit.i
  %73 = load ptr, ptr %10, align 8, !tbaa !74
  %74 = icmp eq ptr %73, null
  br i1 %74, label %_ZN4llvm13ConstantRangeD2Ev.exit, label %75

75:                                               ; preds = %72
  call void @_ZdaPv(ptr noundef nonnull %73) #18
  br label %_ZN4llvm13ConstantRangeD2Ev.exit

_ZN4llvm13ConstantRangeD2Ev.exit:                 ; preds = %_ZN4llvm5APIntD2Ev.exit.i, %72, %75
  %76 = load i32, ptr %54, align 8, !tbaa !72
  %77 = icmp ugt i32 %76, 64
  br i1 %77, label %78, label %_ZN4llvm5APIntD2Ev.exit

78:                                               ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit
  %79 = load ptr, ptr %11, align 8, !tbaa !74
  %80 = icmp eq ptr %79, null
  br i1 %80, label %_ZN4llvm5APIntD2Ev.exit, label %81

81:                                               ; preds = %78
  call void @_ZdaPv(ptr noundef nonnull %79) #18
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit, %78, %81
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #16
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %83 = load ptr, ptr %82, align 8, !tbaa !555
  %84 = load ptr, ptr %83, align 8, !tbaa !54
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %86 = load ptr, ptr %85, align 8, !tbaa !556
  %87 = load ptr, ptr %86, align 8, !tbaa !54
  %88 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %90 = load i32, ptr %89, align 8, !tbaa !72
  store i32 %90, ptr %88, align 8, !tbaa !72
  %91 = icmp ult i32 %90, 65
  br i1 %91, label %92, label %94

92:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit
  %93 = load i64, ptr %9, align 8, !tbaa !74
  store i64 %93, ptr %12, align 8, !tbaa !74
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i

94:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i

_ZN4llvm5APIntC2ERKS0_.exit.i:                    ; preds = %94, %92
  %95 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %96 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %97 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %98 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %99 = load i32, ptr %98, align 8, !tbaa !72
  store i32 %99, ptr %97, align 8, !tbaa !72
  %100 = icmp ult i32 %99, 65
  br i1 %100, label %101, label %103

101:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i
  %102 = load i64, ptr %96, align 8, !tbaa !74
  store i64 %102, ptr %95, align 8, !tbaa !74
  br label %_ZN4llvm13ConstantRangeC2ERKS0_.exit

103:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %95, ptr noundef nonnull align 8 dereferenceable(12) %96) #16
  br label %_ZN4llvm13ConstantRangeC2ERKS0_.exit

_ZN4llvm13ConstantRangeC2ERKS0_.exit:             ; preds = %101, %103
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #16
  store ptr %84, ptr %4, align 8, !tbaa !410
  %104 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %87, ptr %104, align 8, !tbaa !406
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #16
  %105 = getelementptr inbounds nuw i8, ptr %14, i64 272
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_11AssertingVHINS_5ValueEEENS3_INS_11InstructionEEEENS_13ConstantRangeENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S9_EEEES8_S9_SB_SE_E11try_emplaceIJRS9_EEES2_INS_16DenseMapIteratorIS8_S9_SB_SE_Lb0EEEbERKS8_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.367") align 8 %5, ptr noundef nonnull align 1 dereferenceable(1) %105, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(32) %12)
  %106 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %107 = load i8, ptr %106, align 8, !tbaa !359, !range !88, !noundef !89
  %108 = trunc nuw i8 %107 to i1
  br i1 %108, label %_ZN12_GLOBAL__N_17WidenIV22updatePostIncRangeInfoEPN4llvm5ValueEPNS1_11InstructionENS1_13ConstantRangeE.exit, label %109

109:                                              ; preds = %_ZN4llvm13ConstantRangeC2ERKS0_.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #16
  %110 = load ptr, ptr %5, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 16
  call void @_ZNK4llvm13ConstantRange13intersectWithERKS0_NS0_18PreferredRangeTypeE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ConstantRange") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %111, i32 noundef 0) #16
  %112 = load ptr, ptr %5, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 24
  %115 = load i32, ptr %114, align 8, !tbaa !72
  %116 = icmp ult i32 %115, 65
  br i1 %116, label %_ZN4llvm5APIntaSEOS0_.exit.i.i, label %117

117:                                              ; preds = %109
  %118 = load ptr, ptr %113, align 8, !tbaa !74
  %119 = icmp eq ptr %118, null
  br i1 %119, label %_ZN4llvm5APIntaSEOS0_.exit.i.i, label %120

120:                                              ; preds = %117
  call void @_ZdaPv(ptr noundef nonnull %118) #18
  br label %_ZN4llvm5APIntaSEOS0_.exit.i.i

_ZN4llvm5APIntaSEOS0_.exit.i.i:                   ; preds = %120, %117, %109
  %121 = load i64, ptr %6, align 8
  store i64 %121, ptr %113, align 8
  %122 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %123 = load i32, ptr %122, align 8, !tbaa !72
  store i32 %123, ptr %114, align 8, !tbaa !72
  store i32 0, ptr %122, align 8, !tbaa !72
  %124 = getelementptr inbounds nuw i8, ptr %112, i64 32
  %125 = getelementptr inbounds nuw i8, ptr %112, i64 40
  %126 = load i32, ptr %125, align 8, !tbaa !72
  %127 = icmp ult i32 %126, 65
  br i1 %127, label %_ZN4llvm5APIntD2Ev.exit.i.thread.i, label %128

128:                                              ; preds = %_ZN4llvm5APIntaSEOS0_.exit.i.i
  %129 = load ptr, ptr %124, align 8, !tbaa !74
  %130 = icmp eq ptr %129, null
  br i1 %130, label %_ZN4llvm5APIntD2Ev.exit.i.thread.i, label %_ZN4llvm5APIntD2Ev.exit.i.i

_ZN4llvm5APIntD2Ev.exit.i.thread.i:               ; preds = %128, %_ZN4llvm5APIntaSEOS0_.exit.i.i
  %131 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %132 = load i64, ptr %131, align 8
  store i64 %132, ptr %124, align 8
  %133 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %134 = load i32, ptr %133, align 8, !tbaa !72
  store i32 %134, ptr %125, align 8, !tbaa !72
  br label %_ZN4llvm13ConstantRangeD2Ev.exit.i

_ZN4llvm5APIntD2Ev.exit.i.i:                      ; preds = %128
  call void @_ZdaPv(ptr noundef nonnull %129) #18
  %.pre.i = load i32, ptr %122, align 8, !tbaa !72
  %135 = icmp ugt i32 %.pre.i, 64
  %136 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %137 = load i64, ptr %136, align 8
  store i64 %137, ptr %124, align 8
  %138 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %139 = load i32, ptr %138, align 8, !tbaa !72
  store i32 %139, ptr %125, align 8, !tbaa !72
  store i32 0, ptr %138, align 8, !tbaa !72
  br i1 %135, label %140, label %_ZN4llvm13ConstantRangeD2Ev.exit.i

140:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i
  %141 = load ptr, ptr %6, align 8, !tbaa !74
  %142 = icmp eq ptr %141, null
  br i1 %142, label %_ZN4llvm13ConstantRangeD2Ev.exit.i, label %143

143:                                              ; preds = %140
  call void @_ZdaPv(ptr noundef nonnull %141) #18
  br label %_ZN4llvm13ConstantRangeD2Ev.exit.i

_ZN4llvm13ConstantRangeD2Ev.exit.i:               ; preds = %143, %140, %_ZN4llvm5APIntD2Ev.exit.i.i, %_ZN4llvm5APIntD2Ev.exit.i.thread.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #16
  br label %_ZN12_GLOBAL__N_17WidenIV22updatePostIncRangeInfoEPN4llvm5ValueEPNS1_11InstructionENS1_13ConstantRangeE.exit

_ZN12_GLOBAL__N_17WidenIV22updatePostIncRangeInfoEPN4llvm5ValueEPNS1_11InstructionENS1_13ConstantRangeE.exit: ; preds = %_ZN4llvm13ConstantRangeC2ERKS0_.exit, %_ZN4llvm13ConstantRangeD2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #16
  %144 = load i32, ptr %97, align 8, !tbaa !72
  %145 = icmp ugt i32 %144, 64
  br i1 %145, label %146, label %_ZN4llvm5APIntD2Ev.exit.i2

146:                                              ; preds = %_ZN12_GLOBAL__N_17WidenIV22updatePostIncRangeInfoEPN4llvm5ValueEPNS1_11InstructionENS1_13ConstantRangeE.exit
  %147 = load ptr, ptr %95, align 8, !tbaa !74
  %148 = icmp eq ptr %147, null
  br i1 %148, label %_ZN4llvm5APIntD2Ev.exit.i2, label %149

149:                                              ; preds = %146
  call void @_ZdaPv(ptr noundef nonnull %147) #18
  br label %_ZN4llvm5APIntD2Ev.exit.i2

_ZN4llvm5APIntD2Ev.exit.i2:                       ; preds = %149, %146, %_ZN12_GLOBAL__N_17WidenIV22updatePostIncRangeInfoEPN4llvm5ValueEPNS1_11InstructionENS1_13ConstantRangeE.exit
  %150 = load i32, ptr %88, align 8, !tbaa !72
  %151 = icmp ugt i32 %150, 64
  br i1 %151, label %152, label %_ZN4llvm13ConstantRangeD2Ev.exit3

152:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i2
  %153 = load ptr, ptr %12, align 8, !tbaa !74
  %154 = icmp eq ptr %153, null
  br i1 %154, label %_ZN4llvm13ConstantRangeD2Ev.exit3, label %155

155:                                              ; preds = %152
  call void @_ZdaPv(ptr noundef nonnull %153) #18
  br label %_ZN4llvm13ConstantRangeD2Ev.exit3

_ZN4llvm13ConstantRangeD2Ev.exit3:                ; preds = %_ZN4llvm5APIntD2Ev.exit.i2, %152, %155
  %156 = load i32, ptr %98, align 8, !tbaa !72
  %157 = icmp ugt i32 %156, 64
  br i1 %157, label %158, label %_ZN4llvm5APIntD2Ev.exit.i4

158:                                              ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit3
  %159 = load ptr, ptr %96, align 8, !tbaa !74
  %160 = icmp eq ptr %159, null
  br i1 %160, label %_ZN4llvm5APIntD2Ev.exit.i4, label %161

161:                                              ; preds = %158
  call void @_ZdaPv(ptr noundef nonnull %159) #18
  br label %_ZN4llvm5APIntD2Ev.exit.i4

_ZN4llvm5APIntD2Ev.exit.i4:                       ; preds = %161, %158, %_ZN4llvm13ConstantRangeD2Ev.exit3
  %162 = load i32, ptr %89, align 8, !tbaa !72
  %163 = icmp ugt i32 %162, 64
  br i1 %163, label %164, label %_ZN4llvm13ConstantRangeD2Ev.exit5

164:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i4
  %165 = load ptr, ptr %9, align 8, !tbaa !74
  %166 = icmp eq ptr %165, null
  br i1 %166, label %_ZN4llvm13ConstantRangeD2Ev.exit5, label %167

167:                                              ; preds = %164
  call void @_ZdaPv(ptr noundef nonnull %165) #18
  br label %_ZN4llvm13ConstantRangeD2Ev.exit5

_ZN4llvm13ConstantRangeD2Ev.exit5:                ; preds = %_ZN4llvm5APIntD2Ev.exit.i4, %164, %167
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #16
  %168 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %169 = load i32, ptr %168, align 8, !tbaa !72
  %170 = icmp ugt i32 %169, 64
  br i1 %170, label %171, label %_ZN4llvm5APIntD2Ev.exit.i6

171:                                              ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit5
  %172 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %173 = load ptr, ptr %172, align 8, !tbaa !74
  %174 = icmp eq ptr %173, null
  br i1 %174, label %_ZN4llvm5APIntD2Ev.exit.i6, label %175

175:                                              ; preds = %171
  call void @_ZdaPv(ptr noundef nonnull %173) #18
  br label %_ZN4llvm5APIntD2Ev.exit.i6

_ZN4llvm5APIntD2Ev.exit.i6:                       ; preds = %175, %171, %_ZN4llvm13ConstantRangeD2Ev.exit5
  %176 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %177 = load i32, ptr %176, align 8, !tbaa !72
  %178 = icmp ugt i32 %177, 64
  br i1 %178, label %179, label %_ZN4llvm13ConstantRangeD2Ev.exit7

179:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i6
  %180 = load ptr, ptr %8, align 8, !tbaa !74
  %181 = icmp eq ptr %180, null
  br i1 %181, label %_ZN4llvm13ConstantRangeD2Ev.exit7, label %182

182:                                              ; preds = %179
  call void @_ZdaPv(ptr noundef nonnull %180) #18
  br label %_ZN4llvm13ConstantRangeD2Ev.exit7

_ZN4llvm13ConstantRangeD2Ev.exit7:                ; preds = %_ZN4llvm5APIntD2Ev.exit.i6, %179, %182
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #16
  %183 = load i32, ptr %44, align 8, !tbaa !72
  %184 = icmp ugt i32 %183, 64
  br i1 %184, label %185, label %_ZN4llvm5APIntD2Ev.exit.i8

185:                                              ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit7
  %186 = load ptr, ptr %42, align 8, !tbaa !74
  %187 = icmp eq ptr %186, null
  br i1 %187, label %_ZN4llvm5APIntD2Ev.exit.i8, label %188

188:                                              ; preds = %185
  call void @_ZdaPv(ptr noundef nonnull %186) #18
  br label %_ZN4llvm5APIntD2Ev.exit.i8

_ZN4llvm5APIntD2Ev.exit.i8:                       ; preds = %188, %185, %_ZN4llvm13ConstantRangeD2Ev.exit7
  %189 = load i32, ptr %35, align 8, !tbaa !72
  %190 = icmp ugt i32 %189, 64
  br i1 %190, label %191, label %_ZN4llvm13ConstantRangeD2Ev.exit9

191:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i8
  %192 = load ptr, ptr %7, align 8, !tbaa !74
  %193 = icmp eq ptr %192, null
  br i1 %193, label %_ZN4llvm13ConstantRangeD2Ev.exit9, label %194

194:                                              ; preds = %191
  call void @_ZdaPv(ptr noundef nonnull %192) #18
  br label %_ZN4llvm13ConstantRangeD2Ev.exit9

_ZN4llvm13ConstantRangeD2Ev.exit9:                ; preds = %_ZN4llvm5APIntD2Ev.exit.i8, %191, %194
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #16
  br label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14CmpClass_matchINS0_14specificval_tyENS0_7bind_tyIS2_EENS_8ICmpInstELb0EEEEEbPT_RKT0_.exit.thread

_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14CmpClass_matchINS0_14specificval_tyENS0_7bind_tyIS2_EENS_8ICmpInstELb0EEEEEbPT_RKT0_.exit.thread: ; preds = %22, %3, %16, %_ZN4llvm13ConstantRangeD2Ev.exit9
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm14BasicBlockEdge12isSingleEdgeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK4llvm13DominatorTree9dominatesERKNS_14BasicBlockEdgeEPKNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #4

declare void @_ZN4llvm13ConstantRange21makeAllowedICmpRegionENS_7CmpInst9PredicateERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZNK4llvm13ConstantRange13addWithNoWrapERKS0_jNS0_18PreferredRangeTypeE(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef) local_unnamed_addr #4

declare void @_ZN4llvm13ConstantRangeC1ENS_5APIntE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #4

declare i64 @_ZN4llvm12CmpPredicate3getEPKNS_7CmpInstE(ptr noundef) local_unnamed_addr #4

declare noundef i32 @_ZN4llvm7CmpInst19getInversePredicateENS0_9PredicateE(i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_11AssertingVHINS_5ValueEEENS3_INS_11InstructionEEEENS_13ConstantRangeENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S9_EEEES8_S9_SB_SE_E11try_emplaceIJRS9_EEES2_INS_16DenseMapIteratorIS8_S9_SB_SE_Lb0EEEbERKS8_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.367") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #1 comdat align 2 {
  %5 = load ptr, ptr %1, align 8, !tbaa !409
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !408
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %65, label %9

9:                                                ; preds = %4
  %10 = load ptr, ptr %2, align 8, !tbaa !410
  %11 = ptrtoint ptr %10 to i64
  %12 = trunc i64 %11 to i32
  %13 = lshr i32 %12, 4
  %14 = lshr i32 %12, 9
  %15 = xor i32 %13, %14
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !406
  %18 = ptrtoint ptr %17 to i64
  %19 = trunc i64 %18 to i32
  %20 = lshr i32 %19, 4
  %21 = lshr i32 %19, 9
  %22 = xor i32 %20, %21
  %23 = zext nneg i32 %15 to i64
  %24 = shl nuw nsw i64 %23, 32
  %25 = zext nneg i32 %22 to i64
  %26 = or disjoint i64 %24, %25
  %27 = mul i64 %26, -4658895280553007687
  %28 = lshr i64 %27, 31
  %29 = xor i64 %28, %27
  %30 = trunc i64 %29 to i32
  %31 = add i32 %7, -1
  %32 = and i32 %31, %30
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.350", ptr %5, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !410
  %36 = icmp eq ptr %10, %35
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %17, %38
  %40 = select i1 %36, i1 %39, i1 false
  br i1 %40, label %.loopexit, label %.lr.ph.i, !prof !15

.lr.ph.i:                                         ; preds = %9, %49
  %41 = phi ptr [ %62, %49 ], [ %38, %9 ]
  %42 = phi ptr [ %59, %49 ], [ %35, %9 ]
  %43 = phi ptr [ %58, %49 ], [ %34, %9 ]
  %.02547.i = phi i32 [ %54, %49 ], [ 1, %9 ]
  %.02746.i = phi i32 [ %56, %49 ], [ %32, %9 ]
  %.02945.i = phi ptr [ %spec.select.i, %49 ], [ null, %9 ]
  %44 = icmp eq ptr %42, inttoptr (i64 -4096 to ptr)
  %45 = icmp eq ptr %41, inttoptr (i64 -4096 to ptr)
  %46 = select i1 %44, i1 %45, i1 false
  br i1 %46, label %47, label %49, !prof !16

47:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.02945.i, null
  %48 = select i1 %.not.i, ptr %43, ptr %.02945.i
  br label %65

49:                                               ; preds = %.lr.ph.i
  %50 = icmp eq ptr %42, inttoptr (i64 -8192 to ptr)
  %51 = icmp eq ptr %41, inttoptr (i64 -8192 to ptr)
  %52 = select i1 %50, i1 %51, i1 false
  %53 = icmp eq ptr %.02945.i, null
  %or.cond.not.i = select i1 %52, i1 %53, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %43, ptr %.02945.i
  %54 = add i32 %.02547.i, 1
  %55 = add i32 %.02746.i, %.02547.i
  %56 = and i32 %55, %31
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.350", ptr %5, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !410
  %60 = icmp eq ptr %10, %59
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %17, %62
  %64 = select i1 %60, i1 %63, i1 false
  br i1 %64, label %.loopexit, label %.lr.ph.i, !prof !17, !llvm.loop !557

65:                                               ; preds = %47, %4
  %.sink.i = phi ptr [ %48, %47 ], [ null, %4 ]
  %66 = tail call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_11AssertingVHINS_5ValueEEENS3_INS_11InstructionEEEENS_13ConstantRangeENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S9_EEEES8_S9_SB_SE_E16InsertIntoBucketIRKS8_JRS9_EEEPSE_SL_OT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %.sink.i, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
  %67 = load ptr, ptr %1, align 8, !tbaa !409
  %68 = load i32, ptr %6, align 8, !tbaa !408
  br label %.loopexit

.loopexit:                                        ; preds = %49, %9, %65
  %.sink28 = phi i32 [ %68, %65 ], [ %7, %9 ], [ %7, %49 ]
  %.sink26 = phi ptr [ %67, %65 ], [ %5, %9 ], [ %5, %49 ]
  %.sink25 = phi ptr [ %66, %65 ], [ %34, %9 ], [ %58, %49 ]
  %.sink = phi i8 [ 1, %65 ], [ 0, %9 ], [ 0, %49 ]
  %69 = zext i32 %.sink28 to i64
  %70 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.350", ptr %.sink26, i64 %69
  store ptr %.sink25, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %70, ptr %.sroa.4.0..sroa_idx, align 8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %71, align 8, !tbaa !558
  ret void
}

declare void @_ZNK4llvm13ConstantRange13intersectWithERKS0_NS0_18PreferredRangeTypeE(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_11AssertingVHINS_5ValueEEENS3_INS_11InstructionEEEENS_13ConstantRangeENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S9_EEEES8_S9_SB_SE_E15LookupBucketForIS8_EEbRKT_RPSE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !409
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !408
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %._crit_edge, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !410
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !406
  %17 = ptrtoint ptr %16 to i64
  %18 = trunc i64 %17 to i32
  %19 = lshr i32 %18, 4
  %20 = lshr i32 %18, 9
  %21 = xor i32 %19, %20
  %22 = zext nneg i32 %14 to i64
  %23 = shl nuw nsw i64 %22, 32
  %24 = zext nneg i32 %21 to i64
  %25 = or disjoint i64 %23, %24
  %26 = mul i64 %25, -4658895280553007687
  %27 = lshr i64 %26, 31
  %28 = xor i64 %27, %26
  %29 = trunc i64 %28 to i32
  %30 = add i32 %6, -1
  %31 = and i32 %30, %29
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.350", ptr %4, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !410
  %35 = icmp eq ptr %9, %34
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %16, %37
  %39 = select i1 %35, i1 %38, i1 false
  br i1 %39, label %._crit_edge, label %.lr.ph, !prof !15

.lr.ph:                                           ; preds = %8, %48
  %40 = phi ptr [ %61, %48 ], [ %37, %8 ]
  %41 = phi ptr [ %58, %48 ], [ %34, %8 ]
  %42 = phi ptr [ %57, %48 ], [ %33, %8 ]
  %.02547 = phi i32 [ %53, %48 ], [ 1, %8 ]
  %.02746 = phi i32 [ %55, %48 ], [ %31, %8 ]
  %.02945 = phi ptr [ %spec.select, %48 ], [ null, %8 ]
  %43 = icmp eq ptr %41, inttoptr (i64 -4096 to ptr)
  %44 = icmp eq ptr %40, inttoptr (i64 -4096 to ptr)
  %45 = select i1 %43, i1 %44, i1 false
  br i1 %45, label %46, label %48, !prof !16

46:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.02945, null
  %47 = select i1 %.not, ptr %42, ptr %.02945
  br label %._crit_edge

48:                                               ; preds = %.lr.ph
  %49 = icmp eq ptr %41, inttoptr (i64 -8192 to ptr)
  %50 = icmp eq ptr %40, inttoptr (i64 -8192 to ptr)
  %51 = select i1 %49, i1 %50, i1 false
  %52 = icmp eq ptr %.02945, null
  %or.cond.not = select i1 %51, i1 %52, i1 false
  %spec.select = select i1 %or.cond.not, ptr %42, ptr %.02945
  %53 = add i32 %.02547, 1
  %54 = add i32 %.02547, %.02746
  %55 = and i32 %54, %30
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.350", ptr %4, i64 %56
  %58 = load ptr, ptr %57, align 8, !tbaa !410
  %59 = icmp eq ptr %9, %58
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %16, %61
  %63 = select i1 %59, i1 %62, i1 false
  br i1 %63, label %._crit_edge, label %.lr.ph, !prof !17, !llvm.loop !557

._crit_edge:                                      ; preds = %48, %8, %3, %46
  %.sink = phi ptr [ %47, %46 ], [ null, %3 ], [ %33, %8 ], [ %57, %48 ]
  %.0 = phi i1 [ false, %46 ], [ false, %3 ], [ true, %8 ], [ true, %48 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !561
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_11AssertingVHINS_5ValueEEENS3_INS_11InstructionEEEENS_13ConstantRangeENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S9_EEEES8_S9_SB_SE_E16InsertIntoBucketIRKS8_JRS9_EEEPSE_SL_OT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %1, ptr %5, align 8, !tbaa !561
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !562
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !408
  %10 = shl i32 %7, 2
  %11 = add i32 %10, 4
  %12 = mul i32 %9, 3
  %.not.i = icmp ult i32 %11, %12
  br i1 %.not.i, label %15, label %13, !prof !16

13:                                               ; preds = %4
  %14 = shl i32 %9, 1
  br label %.sink.split.i

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !563
  %.neg.i = xor i32 %7, -1
  %.neg11.i = add i32 %9, %.neg.i
  %18 = sub i32 %.neg11.i, %17
  %19 = lshr i32 %9, 3
  %.not9.i = icmp ugt i32 %18, %19
  br i1 %.not9.i, label %21, label %.sink.split.i, !prof !16

.sink.split.i:                                    ; preds = %15, %13
  %.sink.i = phi i32 [ %14, %13 ], [ %9, %15 ]
  tail call void @_ZN4llvm8DenseMapISt4pairINS_11AssertingVHINS_5ValueEEENS2_INS_11InstructionEEEENS_13ConstantRangeENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_S8_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i)
  %20 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_11AssertingVHINS_5ValueEEENS3_INS_11InstructionEEEENS_13ConstantRangeENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S9_EEEES8_S9_SB_SE_E15LookupBucketForIS8_EEbRKT_RPSE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre = load i32, ptr %6, align 8, !tbaa !562
  %.pre8 = load ptr, ptr %5, align 8, !tbaa !561
  br label %21

21:                                               ; preds = %.sink.split.i, %15
  %22 = phi ptr [ %.pre8, %.sink.split.i ], [ %1, %15 ]
  %23 = phi i32 [ %.pre, %.sink.split.i ], [ %7, %15 ]
  %24 = add i32 %23, 1
  store i32 %24, ptr %6, align 8, !tbaa !562
  %25 = load ptr, ptr %22, align 8, !tbaa !410
  %26 = icmp eq ptr %25, inttoptr (i64 -4096 to ptr)
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, inttoptr (i64 -4096 to ptr)
  %30 = select i1 %26, i1 %29, i1 false
  br i1 %30, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_11AssertingVHINS_5ValueEEENS3_INS_11InstructionEEEENS_13ConstantRangeENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S9_EEEES8_S9_SB_SE_E20InsertIntoBucketImplIS8_EEPSE_RKT_SI_.exit, label %31

31:                                               ; preds = %21
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %33 = load i32, ptr %32, align 4, !tbaa !563
  %34 = add i32 %33, -1
  store i32 %34, ptr %32, align 4, !tbaa !563
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_11AssertingVHINS_5ValueEEENS3_INS_11InstructionEEEENS_13ConstantRangeENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S9_EEEES8_S9_SB_SE_E20InsertIntoBucketImplIS8_EEPSE_RKT_SI_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_11AssertingVHINS_5ValueEEENS3_INS_11InstructionEEEENS_13ConstantRangeENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S9_EEEES8_S9_SB_SE_E20InsertIntoBucketImplIS8_EEPSE_RKT_SI_.exit: ; preds = %21, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %35 = load ptr, ptr %2, align 8, !tbaa !410
  store ptr %35, ptr %22, align 8, !tbaa !410
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !406
  store ptr %37, ptr %27, align 8, !tbaa !406
  %38 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %41 = load i32, ptr %40, align 8, !tbaa !72
  store i32 %41, ptr %39, align 8, !tbaa !72
  %42 = icmp ult i32 %41, 65
  br i1 %42, label %43, label %45

43:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_11AssertingVHINS_5ValueEEENS3_INS_11InstructionEEEENS_13ConstantRangeENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S9_EEEES8_S9_SB_SE_E20InsertIntoBucketImplIS8_EEPSE_RKT_SI_.exit
  %44 = load i64, ptr %3, align 8, !tbaa !74
  store i64 %44, ptr %38, align 8, !tbaa !74
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i

45:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_11AssertingVHINS_5ValueEEENS3_INS_11InstructionEEEENS_13ConstantRangeENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S9_EEEES8_S9_SB_SE_E20InsertIntoBucketImplIS8_EEPSE_RKT_SI_.exit
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i

_ZN4llvm5APIntC2ERKS0_.exit.i:                    ; preds = %45, %43
  %46 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %50 = load i32, ptr %49, align 8, !tbaa !72
  store i32 %50, ptr %48, align 8, !tbaa !72
  %51 = icmp ult i32 %50, 65
  br i1 %51, label %52, label %54

52:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i
  %53 = load i64, ptr %47, align 8, !tbaa !74
  store i64 %53, ptr %46, align 8, !tbaa !74
  br label %_ZN4llvm13ConstantRangeC2ERKS0_.exit

54:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %46, ptr noundef nonnull align 8 dereferenceable(12) %47) #16
  br label %_ZN4llvm13ConstantRangeC2ERKS0_.exit

_ZN4llvm13ConstantRangeC2ERKS0_.exit:             ; preds = %52, %54
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapISt4pairINS_11AssertingVHINS_5ValueEEENS2_INS_11InstructionEEEENS_13ConstantRangeENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_S8_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 {
_ZN4llvm8DenseMapISt4pairINS_11AssertingVHINS_5ValueEEENS2_INS_11InstructionEEEENS_13ConstantRangeENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_S8_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !408
  %4 = load ptr, ptr %0, align 8, !tbaa !409
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !408
  %19 = zext i32 %.sroa.speculated to i64
  %20 = mul nuw nsw i64 %19, 48
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #16
  store ptr %21, ptr %0, align 8, !tbaa !409
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapISt4pairINS_11AssertingVHINS_5ValueEEENS2_INS_11InstructionEEEENS_13ConstantRangeENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_S8_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !562
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !563
  %25 = load i32, ptr %2, align 8, !tbaa !408
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.350", ptr %21, i64 %26
  %.not5.i = icmp eq i32 %25, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_11AssertingVHINS_5ValueEEENS3_INS_11InstructionEEEENS_13ConstantRangeENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S9_EEEES8_S9_SB_SE_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.06.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.06.i, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  store ptr inttoptr (i64 -4096 to ptr), ptr %.sroa.4.0..sroa_idx.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.06.i, i64 48
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_11AssertingVHINS_5ValueEEENS3_INS_11InstructionEEEENS_13ConstantRangeENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S9_EEEES8_S9_SB_SE_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !564

29:                                               ; preds = %_ZN4llvm8DenseMapISt4pairINS_11AssertingVHINS_5ValueEEENS2_INS_11InstructionEEEENS_13ConstantRangeENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_S8_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.350", ptr %4, i64 %30
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_11AssertingVHINS_5ValueEEENS3_INS_11InstructionEEEENS_13ConstantRangeENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S9_EEEES8_S9_SB_SE_E18moveFromOldBucketsEPSE_SH_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %4, ptr noundef nonnull %31)
  %32 = mul nuw nsw i64 %30, 48
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %32, i64 noundef 8) #16
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_11AssertingVHINS_5ValueEEENS3_INS_11InstructionEEEENS_13ConstantRangeENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S9_EEEES8_S9_SB_SE_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_11AssertingVHINS_5ValueEEENS3_INS_11InstructionEEEENS_13ConstantRangeENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S9_EEEES8_S9_SB_SE_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_11AssertingVHINS_5ValueEEENS3_INS_11InstructionEEEENS_13ConstantRangeENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S9_EEEES8_S9_SB_SE_E18moveFromOldBucketsEPSE_SH_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8, !tbaa !562
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %5, align 4, !tbaa !563
  %6 = load ptr, ptr %0, align 8, !tbaa !409
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !408
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.350", ptr %6, i64 %9
  %.not5.i = icmp eq i32 %8, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_11AssertingVHINS_5ValueEEENS3_INS_11InstructionEEEENS_13ConstantRangeENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S9_EEEES8_S9_SB_SE_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.06.i = phi ptr [ %11, %.lr.ph.i ], [ %6, %3 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.06.i, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  store ptr inttoptr (i64 -4096 to ptr), ptr %.sroa.4.0..sroa_idx.i, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.06.i, i64 48
  %.not.i = icmp eq ptr %11, %10
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_11AssertingVHINS_5ValueEEENS3_INS_11InstructionEEEENS_13ConstantRangeENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S9_EEEES8_S9_SB_SE_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !564

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_11AssertingVHINS_5ValueEEENS3_INS_11InstructionEEEENS_13ConstantRangeENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S9_EEEES8_S9_SB_SE_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not21 = icmp eq ptr %1, %2
  br i1 %.not21, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_11AssertingVHINS_5ValueEEENS3_INS_11InstructionEEEENS_13ConstantRangeENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S9_EEEES8_S9_SB_SE_E9initEmptyEv.exit
  ret void

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_11AssertingVHINS_5ValueEEENS3_INS_11InstructionEEEENS_13ConstantRangeENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S9_EEEES8_S9_SB_SE_E9initEmptyEv.exit, %_ZN4llvm13ConstantRangeD2Ev.exit
  %.022 = phi ptr [ %99, %_ZN4llvm13ConstantRangeD2Ev.exit ], [ %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_11AssertingVHINS_5ValueEEENS3_INS_11InstructionEEEENS_13ConstantRangeENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S9_EEEES8_S9_SB_SE_E9initEmptyEv.exit ]
  %12 = load ptr, ptr %.022, align 8, !tbaa !410
  %13 = icmp eq ptr %12, inttoptr (i64 -4096 to ptr)
  %14 = getelementptr inbounds nuw i8, ptr %.022, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, inttoptr (i64 -4096 to ptr)
  %17 = select i1 %13, i1 %16, i1 false
  br i1 %17, label %_ZN4llvm13ConstantRangeD2Ev.exit, label %18

18:                                               ; preds = %.lr.ph
  %19 = icmp eq ptr %12, inttoptr (i64 -8192 to ptr)
  %20 = icmp eq ptr %15, inttoptr (i64 -8192 to ptr)
  %21 = select i1 %19, i1 %20, i1 false
  br i1 %21, label %_ZN4llvm13ConstantRangeD2Ev.exit, label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %0, align 8, !tbaa !409
  %24 = load i32, ptr %7, align 8, !tbaa !408
  %25 = icmp ne i32 %24, 0
  tail call void @llvm.assume(i1 %25)
  %26 = ptrtoint ptr %12 to i64
  %27 = trunc i64 %26 to i32
  %28 = lshr i32 %27, 4
  %29 = lshr i32 %27, 9
  %30 = xor i32 %28, %29
  %31 = ptrtoint ptr %15 to i64
  %32 = trunc i64 %31 to i32
  %33 = lshr i32 %32, 4
  %34 = lshr i32 %32, 9
  %35 = xor i32 %33, %34
  %36 = zext nneg i32 %30 to i64
  %37 = shl nuw nsw i64 %36, 32
  %38 = zext nneg i32 %35 to i64
  %39 = or disjoint i64 %37, %38
  %40 = mul i64 %39, -4658895280553007687
  %41 = lshr i64 %40, 31
  %42 = xor i64 %41, %40
  %43 = trunc i64 %42 to i32
  %44 = add i32 %24, -1
  %45 = and i32 %44, %43
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.350", ptr %23, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !410
  %49 = icmp eq ptr %12, %48
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %15, %51
  %53 = select i1 %49, i1 %52, i1 false
  br i1 %53, label %_ZN4llvm5APIntD2Ev.exit.i, label %.lr.ph.i13, !prof !15

.lr.ph.i13:                                       ; preds = %22, %62
  %54 = phi ptr [ %75, %62 ], [ %51, %22 ]
  %55 = phi ptr [ %72, %62 ], [ %48, %22 ]
  %56 = phi ptr [ %71, %62 ], [ %47, %22 ]
  %.02547.i = phi i32 [ %67, %62 ], [ 1, %22 ]
  %.02746.i = phi i32 [ %69, %62 ], [ %45, %22 ]
  %.02945.i = phi ptr [ %spec.select.i, %62 ], [ null, %22 ]
  %57 = icmp eq ptr %55, inttoptr (i64 -4096 to ptr)
  %58 = icmp eq ptr %54, inttoptr (i64 -4096 to ptr)
  %59 = select i1 %57, i1 %58, i1 false
  br i1 %59, label %60, label %62, !prof !16

60:                                               ; preds = %.lr.ph.i13
  %.not.i14 = icmp eq ptr %.02945.i, null
  %61 = select i1 %.not.i14, ptr %56, ptr %.02945.i
  br label %_ZN4llvm5APIntD2Ev.exit.i

62:                                               ; preds = %.lr.ph.i13
  %63 = icmp eq ptr %55, inttoptr (i64 -8192 to ptr)
  %64 = icmp eq ptr %54, inttoptr (i64 -8192 to ptr)
  %65 = select i1 %63, i1 %64, i1 false
  %66 = icmp eq ptr %.02945.i, null
  %or.cond.not.i = select i1 %65, i1 %66, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %56, ptr %.02945.i
  %67 = add i32 %.02547.i, 1
  %68 = add i32 %.02746.i, %.02547.i
  %69 = and i32 %68, %44
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.350", ptr %23, i64 %70
  %72 = load ptr, ptr %71, align 8, !tbaa !410
  %73 = icmp eq ptr %12, %72
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %75 = load ptr, ptr %74, align 8
  %76 = icmp eq ptr %15, %75
  %77 = select i1 %73, i1 %76, i1 false
  br i1 %77, label %_ZN4llvm5APIntD2Ev.exit.i, label %.lr.ph.i13, !prof !17, !llvm.loop !557

_ZN4llvm5APIntD2Ev.exit.i:                        ; preds = %62, %60, %22
  %.sink.i = phi ptr [ %61, %60 ], [ %47, %22 ], [ %71, %62 ]
  store ptr %12, ptr %.sink.i, align 8, !tbaa !410
  %78 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 8
  store ptr %15, ptr %78, align 8, !tbaa !406
  %79 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 16
  %80 = getelementptr inbounds nuw i8, ptr %.022, i64 16
  %81 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 24
  %82 = getelementptr inbounds nuw i8, ptr %.022, i64 24
  %83 = load i32, ptr %82, align 8, !tbaa !72
  store i32 %83, ptr %81, align 8, !tbaa !72
  %84 = load i64, ptr %80, align 8
  store i64 %84, ptr %79, align 8
  store i32 0, ptr %82, align 8, !tbaa !72
  %85 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 32
  %86 = getelementptr inbounds nuw i8, ptr %.022, i64 32
  %87 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 40
  %88 = getelementptr inbounds nuw i8, ptr %.022, i64 40
  %89 = load i32, ptr %88, align 8, !tbaa !72
  store i32 %89, ptr %87, align 8, !tbaa !72
  %90 = load i64, ptr %86, align 8
  store i64 %90, ptr %85, align 8
  store i32 0, ptr %88, align 8, !tbaa !72
  %91 = load i32, ptr %4, align 8, !tbaa !562
  %92 = add i32 %91, 1
  store i32 %92, ptr %4, align 8, !tbaa !562
  %93 = load i32, ptr %82, align 8, !tbaa !72
  %94 = icmp ugt i32 %93, 64
  br i1 %94, label %95, label %_ZN4llvm13ConstantRangeD2Ev.exit

95:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit.i
  %96 = load ptr, ptr %80, align 8, !tbaa !74
  %97 = icmp eq ptr %96, null
  br i1 %97, label %_ZN4llvm13ConstantRangeD2Ev.exit, label %98

98:                                               ; preds = %95
  tail call void @_ZdaPv(ptr noundef nonnull %96) #18
  br label %_ZN4llvm13ConstantRangeD2Ev.exit

_ZN4llvm13ConstantRangeD2Ev.exit:                 ; preds = %98, %95, %_ZN4llvm5APIntD2Ev.exit.i, %18, %.lr.ph
  %99 = getelementptr inbounds nuw i8, ptr %.022, i64 48
  %.not = icmp eq ptr %99, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !565
}

declare { ptr, i64 } @_ZNK4llvm10BasicBlock19getFirstInsertionPtEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE18growAndEmplaceBackIJRPNS_5ValueEEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef 0, i64 noundef 24, ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !52
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw %"class.llvm::WeakTrackingVH", ptr %5, i64 %8
  %10 = load ptr, ptr %1, align 8, !tbaa !439
  store i64 6, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %11, align 8, !tbaa !58
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %10, ptr %12, align 8, !tbaa !64
  %magicptr.i.i = ptrtoint ptr %10 to i64
  switch i64 %magicptr.i.i, label %13 [
    i64 0, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit
    i64 -4096, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit
    i64 -8192, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit
  ]

13:                                               ; preds = %2
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  br label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit

_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit:      ; preds = %2, %2, %2, %13
  %14 = load ptr, ptr %0, align 8, !tbaa !50
  %15 = load i32, ptr %6, align 8, !tbaa !52
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw %"class.llvm::WeakTrackingVH", ptr %14, i64 %16
  %.not7.i.i.i.i.i.i = icmp eq i32 %15, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE19moveElementsForGrowEPS1_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit, %_ZSt10_ConstructIN4llvm14WeakTrackingVHEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %26, %_ZSt10_ConstructIN4llvm14WeakTrackingVHEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %5, %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %25, %_ZSt10_ConstructIN4llvm14WeakTrackingVHEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %14, %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit ]
  store i64 6, ptr %.09.i.i.i.i.i.i, align 8
  %18 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  store ptr null, ptr %18, align 8, !tbaa !58
  %19 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !64
  store ptr %21, ptr %19, align 8, !tbaa !64
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
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i.i.i.i, ptr noundef %24) #16
  br label %_ZSt10_ConstructIN4llvm14WeakTrackingVHEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructIN4llvm14WeakTrackingVHEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %22, %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %25, %17
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !511

_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i: ; preds = %_ZSt10_ConstructIN4llvm14WeakTrackingVHEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !50
  %.pre2.i = load i32, ptr %6, align 8, !tbaa !52
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
  %31 = load ptr, ptr %30, align 8, !tbaa !64
  %magicptr.i.i.i = ptrtoint ptr %31 to i64
  switch i64 %magicptr.i.i.i, label %32 [
    i64 0, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i
    i64 -4096, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i
    i64 -8192, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i
  ]

32:                                               ; preds = %.lr.ph.i.i
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %29) #16
  br label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i

_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i:           ; preds = %32, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.pre.i, %29
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE19moveElementsForGrowEPS1_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !512

_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE19moveElementsForGrowEPS1_.exit.loopexit: ; preds = %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !50
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE19moveElementsForGrowEPS1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE19moveElementsForGrowEPS1_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE19moveElementsForGrowEPS1_.exit.loopexit, %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit, %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i
  %33 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE19moveElementsForGrowEPS1_.exit.loopexit ], [ %14, %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit ], [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i ]
  %34 = load i64, ptr %3, align 8, !tbaa !78
  %35 = icmp eq ptr %33, %4
  br i1 %35, label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE21takeAllocationForGrowEPS1_m.exit, label %36

36:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE19moveElementsForGrowEPS1_.exit
  call void @free(ptr noundef %33) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE21takeAllocationForGrowEPS1_m.exit

_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE21takeAllocationForGrowEPS1_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE19moveElementsForGrowEPS1_.exit, %36
  store ptr %5, ptr %0, align 8, !tbaa !50
  %37 = trunc i64 %34 to i32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %37, ptr %38, align 4, !tbaa !53
  %39 = load i32, ptr %6, align 8, !tbaa !52
  %40 = add i32 %39, 1
  store i32 %40, ptr %6, align 8, !tbaa !52
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw %"class.llvm::WeakTrackingVH", ptr %5, i64 %41
  %43 = getelementptr inbounds i8, ptr %42, i64 -24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  ret ptr %43
}

declare noundef ptr @_ZNK4llvm4SCEV7getTypeEv(ptr noundef nonnull align 8 dereferenceable(30)) local_unnamed_addr #4

declare void @_ZNK4llvm13ConstantRange12getSignedMinEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_17WidenIV14NarrowIVDefUseELb1EE18growAndEmplaceBackIJRPNS_11InstructionES8_S8_bEEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %.0.val, ptr %.0.val1, ptr %.0.val3, i8 %.0.val5) unnamed_addr #1 align 2 {
  %2 = alloca %"struct.(anonymous namespace)::WidenIV::NarrowIVDefUse", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #16
  %3 = and i8 %.0.val5, 1
  store ptr %.0.val, ptr %2, align 8, !tbaa !480
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %.0.val1, ptr %4, align 8, !tbaa !481
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %.0.val3, ptr %5, align 8, !tbaa !483
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i8 %3, ptr %6, align 8, !tbaa !478
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !52
  %9 = zext i32 %8 to i64
  %10 = add nuw nsw i64 %9, 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %12 = load i32, ptr %11, align 4, !tbaa !53
  %.not.not.i.i.i = icmp ult i32 %8, %12
  %.val.pre4.i = load ptr, ptr %0, align 8, !tbaa !50
  br i1 %.not.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_17WidenIV14NarrowIVDefUseELb1EE9push_backERKS3_.exit, label %13, !prof !16

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw %"struct.(anonymous namespace)::WidenIV::NarrowIVDefUse", ptr %.val.pre4.i, i64 %9
  %15 = icmp uge ptr %2, %.val.pre4.i
  %16 = icmp ult ptr %2, %14
  %spec.select.i.i.i.i.i = and i1 %15, %16
  br i1 %spec.select.i.i.i.i.i, label %19, label %17, !prof !130

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %18, i64 noundef %10, i64 noundef 32) #16
  %.val.pre.i = load ptr, ptr %0, align 8, !tbaa !50
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_17WidenIV14NarrowIVDefUseELb1EE9push_backERKS3_.exit

19:                                               ; preds = %13
  %20 = ptrtoint ptr %2 to i64
  %21 = ptrtoint ptr %.val.pre4.i to i64
  %22 = sub i64 %20, %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %23, i64 noundef %10, i64 noundef 32) #16
  %.val20.i.i.i = load ptr, ptr %0, align 8, !tbaa !50
  %24 = getelementptr inbounds i8, ptr %.val20.i.i.i, i64 %22
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_17WidenIV14NarrowIVDefUseELb1EE9push_backERKS3_.exit

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_17WidenIV14NarrowIVDefUseELb1EE9push_backERKS3_.exit: ; preds = %1, %17, %19
  %.val.i = phi ptr [ %.val.pre4.i, %1 ], [ %.val20.i.i.i, %19 ], [ %.val.pre.i, %17 ]
  %.016.i.i.i = phi ptr [ %2, %1 ], [ %24, %19 ], [ %2, %17 ]
  %.val3.i = load i32, ptr %7, align 8, !tbaa !52
  %25 = zext i32 %.val3.i to i64
  %26 = getelementptr inbounds nuw %"struct.(anonymous namespace)::WidenIV::NarrowIVDefUse", ptr %.val.i, i64 %25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i, i64 32, i1 false)
  %27 = load i32, ptr %7, align 8, !tbaa !52
  %28 = add i32 %27, 1
  store i32 %28, ptr %7, align 8, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_17WidenIV13truncateIVUseENS0_14NarrowIVDefUseE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(568) %0, ptr noundef readonly byval(%"struct.(anonymous namespace)::WidenIV::NarrowIVDefUse") align 8 captures(none) %1) unnamed_addr #1 align 2 {
  %3 = alloca %"class.llvm::IRBuilder.284", align 8
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !481
  %7 = load ptr, ptr %1, align 8, !tbaa !480
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !400
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !397
  %12 = load i8, ptr %6, align 8, !tbaa !65
  %.not.i = icmp eq i8 %12, 84
  br i1 %.not.i, label %13, label %_ZL21getInsertPointForUsesPN4llvm11InstructionEPNS_5ValueEPNS_13DominatorTreeEPNS_8LoopInfoE.exit

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, 134217727
  %.not4380.i = icmp eq i32 %16, 0
  br i1 %.not4380.i, label %_ZL21getInsertPointForUsesPN4llvm11InstructionEPNS_5ValueEPNS_13DominatorTreeEPNS_8LoopInfoE.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13
  %17 = getelementptr inbounds i8, ptr %6, i64 -8
  %18 = load ptr, ptr %17, align 8, !tbaa !66
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %22 = zext nneg i32 %16 to i64
  br label %23

._crit_edge.i:                                    ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i
  %.not44.i = icmp eq ptr %.138.i, null
  br i1 %.not44.i, label %_ZL21getInsertPointForUsesPN4llvm11InstructionEPNS_5ValueEPNS_13DominatorTreeEPNS_8LoopInfoE.exit.thread, label %90

23:                                               ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i ]
  %.03782.i = phi ptr [ null, %.lr.ph.i ], [ %.138.i, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i ]
  %24 = getelementptr inbounds nuw %"class.llvm::Use", ptr %18, i64 %indvars.iv.i
  %25 = load ptr, ptr %24, align 8, !tbaa !71
  %.not47.i = icmp eq ptr %25, %7
  br i1 %.not47.i, label %26, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i

26:                                               ; preds = %23
  %27 = load i32, ptr %19, align 8, !tbaa !466
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw %"class.llvm::Use", ptr %18, i64 %28
  %30 = getelementptr inbounds nuw ptr, ptr %29, i64 %indvars.iv.i
  %31 = load ptr, ptr %30, align 8, !tbaa !14
  %.not.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i.i, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i.i: ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 44
  %33 = load i32, ptr %32, align 4, !tbaa !157
  %34 = add i32 %33, 1
  br label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i.i: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i.i, %26
  %.sroa.0.0.extract.trunc10.i.i.i = phi i32 [ %34, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i.i ], [ 0, %26 ]
  %35 = load i32, ptr %20, align 8, !tbaa !52
  %36 = icmp ugt i32 %35, %.sroa.0.0.extract.trunc10.i.i.i
  br i1 %36, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.i, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.i: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i.i
  %37 = zext i32 %.sroa.0.0.extract.trunc10.i.i.i to i64
  %38 = load ptr, ptr %21, align 8, !tbaa !50
  %39 = getelementptr inbounds nuw %"class.std::unique_ptr.293", ptr %38, i64 %37
  %40 = load ptr, ptr %39, align 8, !tbaa !170
  %.not73.i = icmp eq ptr %40, null
  br i1 %.not73.i, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i, label %41

41:                                               ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.i
  %.not48.i = icmp eq ptr %.03782.i, null
  br i1 %.not48.i, label %42, label %46

42:                                               ; preds = %41
  %43 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %44 = load ptr, ptr %43, align 8, !tbaa !97
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.sink.split.i

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %.03782.i, i64 40
  %48 = load ptr, ptr %47, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 72
  %50 = load ptr, ptr %49, align 8, !tbaa !566
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 80
  %52 = load ptr, ptr %51, align 8, !tbaa !567
  %53 = icmp eq ptr %52, null
  %54 = getelementptr inbounds i8, ptr %52, i64 -24
  %55 = select i1 %53, ptr null, ptr %54
  %56 = icmp ne ptr %48, %55
  %57 = icmp ne ptr %31, %55
  %or.cond.not.i.i = and i1 %56, %57
  br i1 %or.cond.not.i.i, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i50.i, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE26findNearestCommonDominatorEPS1_S3_.exit.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i50.i: ; preds = %46
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 44
  %59 = load i32, ptr %58, align 4, !tbaa !157
  %60 = add i32 %59, 1
  %61 = icmp ugt i32 %35, %60
  br i1 %61, label %62, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit.i.i

62:                                               ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i50.i
  %63 = zext i32 %60 to i64
  %64 = getelementptr inbounds nuw %"class.std::unique_ptr.293", ptr %38, i64 %63
  %65 = load ptr, ptr %64, align 8, !tbaa !170
  br label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit.i.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit.i.i: ; preds = %62, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i50.i
  %66 = phi ptr [ %65, %62 ], [ null, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i50.i ]
  br i1 %.not.i.i.i.i, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i16.i.thread.i, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i16.i.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i16.i.i: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit.i.i
  %67 = getelementptr inbounds nuw i8, ptr %31, i64 44
  %68 = load i32, ptr %67, align 4, !tbaa !157
  %69 = add i32 %68, 1
  %70 = icmp ugt i32 %35, %69
  br i1 %70, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i16.i.thread.i, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit18.i.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i16.i.thread.i: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i16.i.i, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit.i.i
  %.sroa.0.0.extract.trunc10.i17.i71.i = phi i32 [ %69, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i16.i.i ], [ 0, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit.i.i ]
  %71 = zext i32 %.sroa.0.0.extract.trunc10.i17.i71.i to i64
  %72 = getelementptr inbounds nuw %"class.std::unique_ptr.293", ptr %38, i64 %71
  %73 = load ptr, ptr %72, align 8, !tbaa !170
  br label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit18.i.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit18.i.i: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i16.i.thread.i, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i16.i.i
  %74 = phi ptr [ %73, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i16.i.thread.i ], [ null, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i16.i.i ]
  %.not30.i.i = icmp eq ptr %66, %74
  br i1 %.not30.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit18.i.i, %.lr.ph.i.i
  %.032.i.i = phi ptr [ %spec.select27.i.i, %.lr.ph.i.i ], [ %74, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit18.i.i ]
  %.02531.i.i = phi ptr [ %81, %.lr.ph.i.i ], [ %66, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit18.i.i ]
  %75 = getelementptr inbounds nuw i8, ptr %.02531.i.i, i64 16
  %76 = load i32, ptr %75, align 8, !tbaa !568
  %77 = getelementptr inbounds nuw i8, ptr %.032.i.i, i64 16
  %78 = load i32, ptr %77, align 8, !tbaa !568
  %79 = icmp ult i32 %76, %78
  %spec.select.i.i = select i1 %79, ptr %.032.i.i, ptr %.02531.i.i
  %spec.select27.i.i = select i1 %79, ptr %.02531.i.i, ptr %.032.i.i
  %80 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !451
  %.not.i.i = icmp eq ptr %81, %spec.select27.i.i
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !569

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit18.i.i
  %.025.lcssa.i.i = phi ptr [ %66, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit18.i.i ], [ %81, %.lr.ph.i.i ]
  %82 = load ptr, ptr %.025.lcssa.i.i, align 8, !tbaa !458
  br label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE26findNearestCommonDominatorEPS1_S3_.exit.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE26findNearestCommonDominatorEPS1_S3_.exit.i: ; preds = %._crit_edge.i.i, %46
  %.1.i.i = phi ptr [ %82, %._crit_edge.i.i ], [ %55, %46 ]
  %83 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 48
  %84 = load ptr, ptr %83, align 8, !tbaa !97
  %85 = icmp eq ptr %83, %84
  br i1 %85, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.sink.split.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit.sink.split.i: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE26findNearestCommonDominatorEPS1_S3_.exit.i, %42
  %.sink.i = phi ptr [ %44, %42 ], [ %84, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE26findNearestCommonDominatorEPS1_S3_.exit.i ]
  %86 = getelementptr inbounds i8, ptr %.sink.i, i64 -24
  %87 = load i8, ptr %86, align 8, !tbaa !65
  %88 = add i8 %87, -30
  %89 = icmp ult i8 %88, 11
  %spec.select.i.i51.i = select i1 %89, ptr %86, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i:     ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.sink.split.i, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE26findNearestCommonDominatorEPS1_S3_.exit.i, %42, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.i, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i.i, %23
  %.138.i = phi ptr [ %.03782.i, %23 ], [ %.03782.i, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.i ], [ null, %42 ], [ null, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE26findNearestCommonDominatorEPS1_S3_.exit.i ], [ %.03782.i, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i.i ], [ %spec.select.i.i51.i, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.sink.split.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not43.i = icmp eq i64 %indvars.iv.next.i, %22
  br i1 %.not43.i, label %._crit_edge.i, label %23, !llvm.loop !570

90:                                               ; preds = %._crit_edge.i
  %91 = load i8, ptr %7, align 8, !tbaa !65
  %92 = icmp ult i8 %91, 29
  br i1 %92, label %_ZL21getInsertPointForUsesPN4llvm11InstructionEPNS_5ValueEPNS_13DominatorTreeEPNS_8LoopInfoE.exit, label %93

93:                                               ; preds = %90
  %94 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %95 = load ptr, ptr %94, align 8, !tbaa !3
  %96 = load ptr, ptr %11, align 8, !tbaa !9
  %97 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %98 = load i32, ptr %97, align 8, !tbaa !13
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i, label %100

100:                                              ; preds = %93
  %101 = ptrtoint ptr %95 to i64
  %102 = trunc i64 %101 to i32
  %103 = lshr i32 %102, 4
  %104 = lshr i32 %102, 9
  %105 = xor i32 %103, %104
  %106 = add i32 %98, -1
  %.01826.i.i.i.i.i = and i32 %105, %106
  %107 = zext nneg i32 %.01826.i.i.i.i.i to i64
  %108 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.407", ptr %96, i64 %107
  %109 = load ptr, ptr %108, align 8, !tbaa !14
  %110 = icmp eq ptr %95, %109
  br i1 %110, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !prof !15

.lr.ph.i.i.i.i.i:                                 ; preds = %100, %113
  %111 = phi ptr [ %118, %113 ], [ %109, %100 ]
  %.01828.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i, %113 ], [ %.01826.i.i.i.i.i, %100 ]
  %.01627.i.i.i.i.i = phi i32 [ %114, %113 ], [ 1, %100 ]
  %112 = icmp eq ptr %111, inttoptr (i64 -4096 to ptr)
  br i1 %112, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i, label %113, !prof !16

113:                                              ; preds = %.lr.ph.i.i.i.i.i
  %114 = add i32 %.01627.i.i.i.i.i, 1
  %115 = add i32 %.01627.i.i.i.i.i, %.01828.i.i.i.i.i
  %.018.i.i.i.i.i = and i32 %115, %106
  %116 = zext i32 %.018.i.i.i.i.i to i64
  %117 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.407", ptr %96, i64 %116
  %118 = load ptr, ptr %117, align 8, !tbaa !14
  %119 = icmp eq ptr %95, %118
  br i1 %119, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !prof !17, !llvm.loop !18

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i: ; preds = %113, %100
  %120 = phi i64 [ %107, %100 ], [ %116, %113 ]
  %121 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.407", ptr %96, i64 %120, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8, !tbaa !20
  br label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i

_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i, %93
  %123 = phi ptr [ %122, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i ], [ null, %93 ], [ null, %.lr.ph.i.i.i.i.i ]
  %124 = getelementptr inbounds nuw i8, ptr %.138.i, i64 40
  %125 = load ptr, ptr %124, align 8, !tbaa !3
  %.not.i.i.i55.i = icmp eq ptr %125, null
  br i1 %.not.i.i.i55.i, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i57.i, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i56.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i56.i: ; preds = %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 44
  %127 = load i32, ptr %126, align 4, !tbaa !157
  %128 = add i32 %127, 1
  br label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i57.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i57.i: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i56.i, %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i
  %.sroa.0.0.extract.trunc10.i.i58.i = phi i32 [ %128, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i56.i ], [ 0, %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i ]
  %129 = load i32, ptr %20, align 8, !tbaa !52
  %130 = icmp ugt i32 %129, %.sroa.0.0.extract.trunc10.i.i58.i
  tail call void @llvm.assume(i1 %130)
  %131 = zext i32 %.sroa.0.0.extract.trunc10.i.i58.i to i64
  %132 = load ptr, ptr %21, align 8, !tbaa !50
  %133 = getelementptr inbounds nuw %"class.std::unique_ptr.293", ptr %132, i64 %131
  %134 = load ptr, ptr %133, align 8, !tbaa !170, !nonnull !89, !noundef !89
  %135 = add i32 %98, -1
  br i1 %99, label %.lr.ph86.split.us.i, label %.lr.ph86.split.i

.lr.ph86.split.us.i:                              ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i57.i
  %136 = icmp eq ptr %123, null
  tail call void @llvm.assume(i1 %136)
  %137 = load ptr, ptr %134, align 8, !tbaa !458
  br label %.split.i

.lr.ph86.split.i:                                 ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i57.i, %170
  %.084.i = phi ptr [ %172, %170 ], [ %134, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i57.i ]
  %138 = load ptr, ptr %.084.i, align 8, !tbaa !458
  %139 = ptrtoint ptr %138 to i64
  %140 = trunc i64 %139 to i32
  %141 = lshr i32 %140, 4
  %142 = lshr i32 %140, 9
  %143 = xor i32 %141, %142
  %.01826.i.i.i.i60.i = and i32 %143, %135
  %144 = zext nneg i32 %.01826.i.i.i.i60.i to i64
  %145 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.407", ptr %96, i64 %144
  %146 = load ptr, ptr %145, align 8, !tbaa !14
  %147 = icmp eq ptr %138, %146
  br i1 %147, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i65.i, label %.lr.ph.i.i.i.i61.i, !prof !15

.lr.ph.i.i.i.i61.i:                               ; preds = %.lr.ph86.split.i, %150
  %148 = phi ptr [ %155, %150 ], [ %146, %.lr.ph86.split.i ]
  %.01828.i.i.i.i62.i = phi i32 [ %.018.i.i.i.i64.i, %150 ], [ %.01826.i.i.i.i60.i, %.lr.ph86.split.i ]
  %.01627.i.i.i.i63.i = phi i32 [ %151, %150 ], [ 1, %.lr.ph86.split.i ]
  %149 = icmp eq ptr %148, inttoptr (i64 -4096 to ptr)
  br i1 %149, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit66.i, label %150, !prof !16

150:                                              ; preds = %.lr.ph.i.i.i.i61.i
  %151 = add i32 %.01627.i.i.i.i63.i, 1
  %152 = add i32 %.01627.i.i.i.i63.i, %.01828.i.i.i.i62.i
  %.018.i.i.i.i64.i = and i32 %152, %135
  %153 = zext i32 %.018.i.i.i.i64.i to i64
  %154 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.407", ptr %96, i64 %153
  %155 = load ptr, ptr %154, align 8, !tbaa !14
  %156 = icmp eq ptr %138, %155
  br i1 %156, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i65.i, label %.lr.ph.i.i.i.i61.i, !prof !17, !llvm.loop !18

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i65.i: ; preds = %150, %.lr.ph86.split.i
  %157 = phi i64 [ %144, %.lr.ph86.split.i ], [ %153, %150 ]
  %158 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.407", ptr %96, i64 %157, i32 0, i32 1
  %159 = load ptr, ptr %158, align 8, !tbaa !20
  br label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit66.i

_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit66.i: ; preds = %.lr.ph.i.i.i.i61.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i65.i
  %160 = phi ptr [ %159, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i65.i ], [ null, %.lr.ph.i.i.i.i61.i ]
  %161 = icmp eq ptr %160, %123
  br i1 %161, label %.split.i, label %170

.split.i:                                         ; preds = %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit66.i, %.lr.ph86.split.us.i
  %.us-phi.i = phi ptr [ %137, %.lr.ph86.split.us.i ], [ %138, %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit66.i ]
  %162 = getelementptr inbounds nuw i8, ptr %.us-phi.i, i64 48
  %163 = load ptr, ptr %162, align 8, !tbaa !97
  %164 = icmp eq ptr %162, %163
  br i1 %164, label %_ZL21getInsertPointForUsesPN4llvm11InstructionEPNS_5ValueEPNS_13DominatorTreeEPNS_8LoopInfoE.exit.thread, label %165

165:                                              ; preds = %.split.i
  %166 = getelementptr inbounds i8, ptr %163, i64 -24
  %167 = load i8, ptr %166, align 8, !tbaa !65
  %168 = add i8 %167, -30
  %169 = icmp ult i8 %168, 11
  br i1 %169, label %_ZL21getInsertPointForUsesPN4llvm11InstructionEPNS_5ValueEPNS_13DominatorTreeEPNS_8LoopInfoE.exit, label %_ZL21getInsertPointForUsesPN4llvm11InstructionEPNS_5ValueEPNS_13DominatorTreeEPNS_8LoopInfoE.exit.thread

170:                                              ; preds = %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit66.i
  %171 = getelementptr inbounds nuw i8, ptr %.084.i, i64 8
  %172 = load ptr, ptr %171, align 8, !tbaa !451, !nonnull !89, !noundef !89
  br label %.lr.ph86.split.i

_ZL21getInsertPointForUsesPN4llvm11InstructionEPNS_5ValueEPNS_13DominatorTreeEPNS_8LoopInfoE.exit: ; preds = %165, %90, %2
  %.035.i = phi ptr [ %6, %2 ], [ %.138.i, %90 ], [ %166, %165 ]
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %.val = load ptr, ptr %173, align 8, !tbaa !414
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %.val5 = load i32, ptr %174, align 8, !tbaa !413
  %175 = icmp eq i32 %.val5, 0
  br i1 %175, label %.loopexit.i.i, label %176

176:                                              ; preds = %_ZL21getInsertPointForUsesPN4llvm11InstructionEPNS_5ValueEPNS_13DominatorTreeEPNS_8LoopInfoE.exit
  %177 = ptrtoint ptr %7 to i64
  %178 = trunc i64 %177 to i32
  %179 = lshr i32 %178, 4
  %180 = lshr i32 %178, 9
  %181 = xor i32 %179, %180
  %182 = add i32 %.val5, -1
  %.0178.i.i.i = and i32 %182, %181
  %183 = zext nneg i32 %.0178.i.i.i to i64
  %184 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.344", ptr %.val, i64 %183
  %185 = load ptr, ptr %184, align 8, !tbaa !406
  %186 = icmp eq ptr %7, %185
  br i1 %186, label %_ZN12_GLOBAL__N_17WidenIV13getExtendKindEPN4llvm11InstructionE.exit, label %.lr.ph.i.i.i, !prof !15

.lr.ph.i.i.i:                                     ; preds = %176, %189
  %187 = phi ptr [ %194, %189 ], [ %185, %176 ]
  %.01710.i.i.i = phi i32 [ %.017.i.i.i, %189 ], [ %.0178.i.i.i, %176 ]
  %.0159.i.i.i = phi i32 [ %190, %189 ], [ 1, %176 ]
  %188 = icmp eq ptr %187, inttoptr (i64 -4096 to ptr)
  br i1 %188, label %.loopexit.i.i, label %189, !prof !16

189:                                              ; preds = %.lr.ph.i.i.i
  %190 = add i32 %.0159.i.i.i, 1
  %191 = add i32 %.0159.i.i.i, %.01710.i.i.i
  %.017.i.i.i = and i32 %191, %182
  %192 = zext i32 %.017.i.i.i to i64
  %193 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.344", ptr %.val, i64 %192
  %194 = load ptr, ptr %193, align 8, !tbaa !406
  %195 = icmp eq ptr %7, %194
  br i1 %195, label %_ZN12_GLOBAL__N_17WidenIV13getExtendKindEPN4llvm11InstructionE.exit, label %.lr.ph.i.i.i, !prof !17, !llvm.loop !415

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i, %_ZL21getInsertPointForUsesPN4llvm11InstructionEPNS_5ValueEPNS_13DominatorTreeEPNS_8LoopInfoE.exit
  %196 = zext i32 %.val5 to i64
  %197 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.344", ptr %.val, i64 %196
  br label %_ZN12_GLOBAL__N_17WidenIV13getExtendKindEPN4llvm11InstructionE.exit

_ZN12_GLOBAL__N_17WidenIV13getExtendKindEPN4llvm11InstructionE.exit: ; preds = %189, %176, %.loopexit.i.i
  %.sroa.0.1.i.i = phi ptr [ %197, %.loopexit.i.i ], [ %184, %176 ], [ %193, %189 ]
  %198 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 8
  %199 = load i32, ptr %198, align 8, !tbaa !416
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %3) #16
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %3, ptr noundef nonnull %.035.i, ptr noundef null, ptr null, i64 0)
  %200 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %201 = load ptr, ptr %200, align 8, !tbaa !483
  %202 = load ptr, ptr %1, align 8, !tbaa !480
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %204 = load ptr, ptr %203, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #16
  %205 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %206 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i16 257, ptr %205, align 8
  %207 = load i8, ptr %206, align 8, !tbaa !478, !range !88, !noundef !89
  %208 = trunc nuw i8 %207 to i1
  %209 = icmp eq i32 %199, 0
  %210 = or i1 %209, %208
  %211 = icmp eq i32 %199, 1
  %212 = or i1 %211, %208
  %213 = call noundef ptr @_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb(ptr noundef nonnull align 8 dereferenceable(128) %3, ptr noundef %201, ptr noundef %204, ptr noundef nonnull align 8 dereferenceable(34) %4, i1 noundef zeroext %210, i1 noundef zeroext %212)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #16
  %214 = load ptr, ptr %5, align 8, !tbaa !481
  %215 = call noundef zeroext i1 @_ZN4llvm4User17replaceUsesOfWithEPNS_5ValueES2_(ptr noundef nonnull align 8 dereferenceable(24) %214, ptr noundef %202, ptr noundef %213) #16
  %216 = getelementptr inbounds nuw i8, ptr %3, i64 136
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %216) #16
  %217 = getelementptr inbounds nuw i8, ptr %3, i64 128
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %217) #16
  %218 = load ptr, ptr %3, align 8, !tbaa !50
  %219 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %220 = icmp eq ptr %218, %219
  br i1 %220, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit, label %221

221:                                              ; preds = %_ZN12_GLOBAL__N_17WidenIV13getExtendKindEPN4llvm11InstructionE.exit
  call void @free(ptr noundef %218) #16
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit: ; preds = %_ZN12_GLOBAL__N_17WidenIV13getExtendKindEPN4llvm11InstructionE.exit, %221
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %3) #16
  br label %_ZL21getInsertPointForUsesPN4llvm11InstructionEPNS_5ValueEPNS_13DominatorTreeEPNS_8LoopInfoE.exit.thread

_ZL21getInsertPointForUsesPN4llvm11InstructionEPNS_5ValueEPNS_13DominatorTreeEPNS_8LoopInfoE.exit.thread: ; preds = %165, %.split.i, %13, %._crit_edge.i, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES4_EELb0ELb0EEEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1, ptr %2, i64 %3, ptr noundef %4, ptr noundef byval(%"class.llvm::ArrayRef") align 8 %5) unnamed_addr #1 comdat align 2 {
  %7 = alloca %"class.llvm::DebugLoc", align 8
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80) %1) #16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %0, align 8, !tbaa !50
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %12, align 8, !tbaa !52
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 2, ptr %13, align 4, !tbaa !53
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %8, ptr %14, align 8, !tbaa !345
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %9, ptr %15, align 8, !tbaa !346
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %10, ptr %16, align 8, !tbaa !347
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %4, ptr %17, align 8, !tbaa !348
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %18, align 8, !tbaa !349
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 0, ptr %19, align 4, !tbaa !350
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 109
  store i8 2, ptr %20, align 1, !tbaa !351
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 110
  store i8 7, ptr %21, align 2, !tbaa !352
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %9, align 8, !tbaa !189
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %10, align 8, !tbaa !189
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %1, ptr %23, align 8, !tbaa !500
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %2, ptr %24, align 8
  %.sroa.46.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.46.0.extract.trunc.i = trunc i64 %3 to i16
  store i16 %.sroa.46.0.extract.trunc.i, ptr %.sroa.46.0..sroa_idx.i, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.not.i = icmp eq ptr %2, %25
  br i1 %.not.i, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit, label %26

26:                                               ; preds = %6
  %27 = icmp eq ptr %2, null
  %28 = getelementptr inbounds i8, ptr %2, i64 -24
  %29 = select i1 %27, ptr null, ptr %28
  %30 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %29) #16
  %31 = load ptr, ptr %30, align 8, !tbaa !121
  store ptr %31, ptr %7, align 8, !tbaa !121
  %.not.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i, label %32

32:                                               ; preds = %26
  %33 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %31, i64 1) #16
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !121
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i:                 ; preds = %32, %26
  %34 = phi ptr [ null, %26 ], [ %.pre.i, %32 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef 0, ptr noundef %34)
  %35 = load ptr, ptr %7, align 8, !tbaa !121
  %.not.i.i.i.i3.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i3.i, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit, label %36

36:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %35) #16
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit: ; preds = %6, %_ZN4llvm8DebugLocC2ERKS0_.exit.i, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  ret void
}

declare noundef zeroext i1 @_ZN4llvm4User17replaceUsesOfWithEPNS_5ValueES2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm4UsernwEmNS0_26HungOffOperandsAllocMarkerE(i64 noundef) local_unnamed_addr #4

declare void @_ZN4llvm4User16allocHungoffUsesEjb(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i1 noundef zeroext) local_unnamed_addr #4

declare void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE18growAndEmplaceBackIJRPNS_7PHINodeEEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef 0, i64 noundef 24, ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !52
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw %"class.llvm::WeakTrackingVH", ptr %5, i64 %8
  %10 = load ptr, ptr %1, align 8, !tbaa !482
  store i64 6, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %11, align 8, !tbaa !58
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %10, ptr %12, align 8, !tbaa !64
  %magicptr.i.i = ptrtoint ptr %10 to i64
  switch i64 %magicptr.i.i, label %13 [
    i64 0, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit
    i64 -4096, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit
    i64 -8192, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit
  ]

13:                                               ; preds = %2
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  br label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit

_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit:      ; preds = %2, %2, %2, %13
  %14 = load ptr, ptr %0, align 8, !tbaa !50
  %15 = load i32, ptr %6, align 8, !tbaa !52
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw %"class.llvm::WeakTrackingVH", ptr %14, i64 %16
  %.not7.i.i.i.i.i.i = icmp eq i32 %15, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE19moveElementsForGrowEPS1_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit, %_ZSt10_ConstructIN4llvm14WeakTrackingVHEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %26, %_ZSt10_ConstructIN4llvm14WeakTrackingVHEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %5, %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %25, %_ZSt10_ConstructIN4llvm14WeakTrackingVHEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %14, %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit ]
  store i64 6, ptr %.09.i.i.i.i.i.i, align 8
  %18 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  store ptr null, ptr %18, align 8, !tbaa !58
  %19 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !64
  store ptr %21, ptr %19, align 8, !tbaa !64
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
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i.i.i.i, ptr noundef %24) #16
  br label %_ZSt10_ConstructIN4llvm14WeakTrackingVHEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructIN4llvm14WeakTrackingVHEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %22, %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %25, %17
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !511

_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i: ; preds = %_ZSt10_ConstructIN4llvm14WeakTrackingVHEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !50
  %.pre2.i = load i32, ptr %6, align 8, !tbaa !52
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
  %31 = load ptr, ptr %30, align 8, !tbaa !64
  %magicptr.i.i.i = ptrtoint ptr %31 to i64
  switch i64 %magicptr.i.i.i, label %32 [
    i64 0, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i
    i64 -4096, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i
    i64 -8192, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i
  ]

32:                                               ; preds = %.lr.ph.i.i
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %29) #16
  br label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i

_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i:           ; preds = %32, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.pre.i, %29
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE19moveElementsForGrowEPS1_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !512

_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE19moveElementsForGrowEPS1_.exit.loopexit: ; preds = %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !50
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE19moveElementsForGrowEPS1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE19moveElementsForGrowEPS1_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE19moveElementsForGrowEPS1_.exit.loopexit, %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit, %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i
  %33 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE19moveElementsForGrowEPS1_.exit.loopexit ], [ %14, %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit ], [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i ]
  %34 = load i64, ptr %3, align 8, !tbaa !78
  %35 = icmp eq ptr %33, %4
  br i1 %35, label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE21takeAllocationForGrowEPS1_m.exit, label %36

36:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE19moveElementsForGrowEPS1_.exit
  call void @free(ptr noundef %33) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE21takeAllocationForGrowEPS1_m.exit

_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE21takeAllocationForGrowEPS1_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE19moveElementsForGrowEPS1_.exit, %36
  store ptr %5, ptr %0, align 8, !tbaa !50
  %37 = trunc i64 %34 to i32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %37, ptr %38, align 4, !tbaa !53
  %39 = load i32, ptr %6, align 8, !tbaa !52
  %40 = add i32 %39, 1
  store i32 %40, ptr %6, align 8, !tbaa !52
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw %"class.llvm::WeakTrackingVH", ptr %5, i64 %41
  %43 = getelementptr inbounds i8, ptr %42, i64 -24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  ret ptr %43
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm11Instruction9hasNonNegEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZNK12_GLOBAL__N_17WidenIV15getSCEVByOpCodeEPKN4llvm4SCEVES4_j(ptr %.32.val, ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca %"class.llvm::SmallVector.223", align 8
  %5 = alloca %"class.llvm::SmallVector.223", align 8
  switch i32 %2, label %26 [
    i32 13, label %6
    i32 15, label %14
    i32 17, label %16
    i32 19, label %24
  ]

6:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #16
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %7, ptr %5, align 8, !tbaa !50
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 2, ptr %9, align 4, !tbaa !53
  store ptr %0, ptr %7, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %1, ptr %.sroa.4.0..sroa_idx.i, align 8
  store i32 2, ptr %8, align 8, !tbaa !52
  %10 = call noundef ptr @_ZN4llvm15ScalarEvolution10getAddExprERNS_15SmallVectorImplIPKNS_4SCEVEEENS2_11NoWrapFlagsEj(ptr noundef nonnull align 8 dereferenceable(1344) %.32.val, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 0, i32 noundef 0) #16
  %11 = load ptr, ptr %5, align 8, !tbaa !50
  %12 = icmp eq ptr %11, %7
  br i1 %12, label %_ZN4llvm15ScalarEvolution10getAddExprEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj.exit, label %13

13:                                               ; preds = %6
  call void @free(ptr noundef %11) #16
  br label %_ZN4llvm15ScalarEvolution10getAddExprEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj.exit

_ZN4llvm15ScalarEvolution10getAddExprEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj.exit: ; preds = %6, %13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #16
  br label %27

14:                                               ; preds = %3
  %15 = tail call noundef ptr @_ZN4llvm15ScalarEvolution12getMinusSCEVEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj(ptr noundef nonnull align 8 dereferenceable(1344) %.32.val, ptr noundef %0, ptr noundef %1, i32 noundef 0, i32 noundef 0) #16
  br label %27

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #16
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %17, ptr %4, align 8, !tbaa !50
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 2, ptr %19, align 4, !tbaa !53
  store ptr %0, ptr %17, align 8
  %.sroa.4.0..sroa_idx.i10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %1, ptr %.sroa.4.0..sroa_idx.i10, align 8
  store i32 2, ptr %18, align 8, !tbaa !52
  %20 = call noundef ptr @_ZN4llvm15ScalarEvolution10getMulExprERNS_15SmallVectorImplIPKNS_4SCEVEEENS2_11NoWrapFlagsEj(ptr noundef nonnull align 8 dereferenceable(1344) %.32.val, ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef 0, i32 noundef 0) #16
  %21 = load ptr, ptr %4, align 8, !tbaa !50
  %22 = icmp eq ptr %21, %17
  br i1 %22, label %_ZN4llvm15ScalarEvolution10getMulExprEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj.exit, label %23

23:                                               ; preds = %16
  call void @free(ptr noundef %21) #16
  br label %_ZN4llvm15ScalarEvolution10getMulExprEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj.exit

_ZN4llvm15ScalarEvolution10getMulExprEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj.exit: ; preds = %16, %23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #16
  br label %27

24:                                               ; preds = %3
  %25 = tail call noundef ptr @_ZN4llvm15ScalarEvolution11getUDivExprEPKNS_4SCEVES3_(ptr noundef nonnull align 8 dereferenceable(1344) %.32.val, ptr noundef %0, ptr noundef %1) #16
  br label %27

26:                                               ; preds = %3
  unreachable

27:                                               ; preds = %24, %_ZN4llvm15ScalarEvolution10getMulExprEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj.exit, %14, %_ZN4llvm15ScalarEvolution10getAddExprEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj.exit
  %.0 = phi ptr [ %25, %24 ], [ %20, %_ZN4llvm15ScalarEvolution10getMulExprEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj.exit ], [ %15, %14 ], [ %10, %_ZN4llvm15ScalarEvolution10getAddExprEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj.exit ]
  ret ptr %.0
}

declare noundef ptr @_ZN4llvm15ScalarEvolution10getAddExprERNS_15SmallVectorImplIPKNS_4SCEVEEENS2_11NoWrapFlagsEj(ptr noundef nonnull align 8 dereferenceable(1344), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN4llvm12SCEVExpander10hoistIVIncEPNS_11InstructionES2_b(ptr noundef nonnull align 8 dereferenceable(792), ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_17WidenIV21cloneArithmeticIVUserENS0_14NarrowIVDefUseEPKN4llvm14SCEVAddRecExprEENK3$_0clEb"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, i1 noundef zeroext %1) unnamed_addr #11 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !495
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !571
  %6 = load i32, ptr %5, align 4, !tbaa !150
  %7 = icmp eq i32 %6, 0
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !399
  br i1 %7, label %10, label %41

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !572
  %13 = load ptr, ptr %12, align 8, !tbaa !54
  %14 = tail call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1344) %9, ptr noundef %13) #16
  %15 = load ptr, ptr %8, align 8, !tbaa !399
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !573
  %18 = load ptr, ptr %17, align 8, !tbaa !54
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, 1073741824
  %.not.i.i = icmp eq i32 %21, 0
  br i1 %.not.i.i, label %25, label %22

22:                                               ; preds = %10
  %23 = getelementptr inbounds i8, ptr %18, i64 -8
  %24 = load ptr, ptr %23, align 8, !tbaa !66
  br label %_ZNK4llvm4User10getOperandEj.exit

25:                                               ; preds = %10
  %26 = and i32 %20, 134217727
  %27 = zext nneg i32 %26 to i64
  %28 = sub nsw i64 0, %27
  %29 = getelementptr inbounds %"class.llvm::Use", ptr %18, i64 %28
  br label %_ZNK4llvm4User10getOperandEj.exit

_ZNK4llvm4User10getOperandEj.exit:                ; preds = %22, %25
  %30 = phi ptr [ %24, %22 ], [ %29, %25 ]
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %32 = load ptr, ptr %31, align 8, !tbaa !71
  %33 = tail call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1344) %15, ptr noundef %32) #16
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !396
  %36 = load ptr, ptr %8, align 8, !tbaa !399
  br i1 %1, label %37, label %39

37:                                               ; preds = %_ZNK4llvm4User10getOperandEj.exit
  %38 = tail call noundef ptr @_ZN4llvm15ScalarEvolution17getSignExtendExprEPKNS_4SCEVEPNS_4TypeEj(ptr noundef nonnull align 8 dereferenceable(1344) %36, ptr noundef %33, ptr noundef %35, i32 noundef 0) #16
  br label %"_ZZZN12_GLOBAL__N_17WidenIV21cloneArithmeticIVUserENS0_14NarrowIVDefUseEPKN4llvm14SCEVAddRecExprEENK3$_0clEbENKUlPKNS2_4SCEVEPNS2_4TypeEE_clES9_SB_.exit"

39:                                               ; preds = %_ZNK4llvm4User10getOperandEj.exit
  %40 = tail call noundef ptr @_ZN4llvm15ScalarEvolution17getZeroExtendExprEPKNS_4SCEVEPNS_4TypeEj(ptr noundef nonnull align 8 dereferenceable(1344) %36, ptr noundef %33, ptr noundef %35, i32 noundef 0) #16
  br label %"_ZZZN12_GLOBAL__N_17WidenIV21cloneArithmeticIVUserENS0_14NarrowIVDefUseEPKN4llvm14SCEVAddRecExprEENK3$_0clEbENKUlPKNS2_4SCEVEPNS2_4TypeEE_clES9_SB_.exit"

41:                                               ; preds = %2
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %43 = load ptr, ptr %42, align 8, !tbaa !573
  %44 = load ptr, ptr %43, align 8, !tbaa !54
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %46 = load i32, ptr %45, align 4
  %47 = and i32 %46, 1073741824
  %.not.i.i11 = icmp eq i32 %47, 0
  br i1 %.not.i.i11, label %51, label %48

48:                                               ; preds = %41
  %49 = getelementptr inbounds i8, ptr %44, i64 -8
  %50 = load ptr, ptr %49, align 8, !tbaa !66
  br label %_ZNK4llvm4User10getOperandEj.exit12

51:                                               ; preds = %41
  %52 = and i32 %46, 134217727
  %53 = zext nneg i32 %52 to i64
  %54 = sub nsw i64 0, %53
  %55 = getelementptr inbounds %"class.llvm::Use", ptr %44, i64 %54
  br label %_ZNK4llvm4User10getOperandEj.exit12

_ZNK4llvm4User10getOperandEj.exit12:              ; preds = %48, %51
  %56 = phi ptr [ %50, %48 ], [ %55, %51 ]
  %57 = load ptr, ptr %56, align 8, !tbaa !71
  %58 = tail call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1344) %9, ptr noundef %57) #16
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !396
  %61 = load ptr, ptr %8, align 8, !tbaa !399
  br i1 %1, label %62, label %64

62:                                               ; preds = %_ZNK4llvm4User10getOperandEj.exit12
  %63 = tail call noundef ptr @_ZN4llvm15ScalarEvolution17getSignExtendExprEPKNS_4SCEVEPNS_4TypeEj(ptr noundef nonnull align 8 dereferenceable(1344) %61, ptr noundef %58, ptr noundef %60, i32 noundef 0) #16
  br label %"_ZZZN12_GLOBAL__N_17WidenIV21cloneArithmeticIVUserENS0_14NarrowIVDefUseEPKN4llvm14SCEVAddRecExprEENK3$_0clEbENKUlPKNS2_4SCEVEPNS2_4TypeEE_clES9_SB_.exit14"

64:                                               ; preds = %_ZNK4llvm4User10getOperandEj.exit12
  %65 = tail call noundef ptr @_ZN4llvm15ScalarEvolution17getZeroExtendExprEPKNS_4SCEVEPNS_4TypeEj(ptr noundef nonnull align 8 dereferenceable(1344) %61, ptr noundef %58, ptr noundef %60, i32 noundef 0) #16
  br label %"_ZZZN12_GLOBAL__N_17WidenIV21cloneArithmeticIVUserENS0_14NarrowIVDefUseEPKN4llvm14SCEVAddRecExprEENK3$_0clEbENKUlPKNS2_4SCEVEPNS2_4TypeEE_clES9_SB_.exit14"

"_ZZZN12_GLOBAL__N_17WidenIV21cloneArithmeticIVUserENS0_14NarrowIVDefUseEPKN4llvm14SCEVAddRecExprEENK3$_0clEbENKUlPKNS2_4SCEVEPNS2_4TypeEE_clES9_SB_.exit14": ; preds = %62, %64
  %.0.i13 = phi ptr [ %63, %62 ], [ %65, %64 ]
  %66 = load ptr, ptr %8, align 8, !tbaa !399
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %68 = load ptr, ptr %67, align 8, !tbaa !572
  %69 = load ptr, ptr %68, align 8, !tbaa !54
  %70 = tail call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1344) %66, ptr noundef %69) #16
  br label %"_ZZZN12_GLOBAL__N_17WidenIV21cloneArithmeticIVUserENS0_14NarrowIVDefUseEPKN4llvm14SCEVAddRecExprEENK3$_0clEbENKUlPKNS2_4SCEVEPNS2_4TypeEE_clES9_SB_.exit"

"_ZZZN12_GLOBAL__N_17WidenIV21cloneArithmeticIVUserENS0_14NarrowIVDefUseEPKN4llvm14SCEVAddRecExprEENK3$_0clEbENKUlPKNS2_4SCEVEPNS2_4TypeEE_clES9_SB_.exit": ; preds = %39, %37, %"_ZZZN12_GLOBAL__N_17WidenIV21cloneArithmeticIVUserENS0_14NarrowIVDefUseEPKN4llvm14SCEVAddRecExprEENK3$_0clEbENKUlPKNS2_4SCEVEPNS2_4TypeEE_clES9_SB_.exit14"
  %.06 = phi ptr [ %70, %"_ZZZN12_GLOBAL__N_17WidenIV21cloneArithmeticIVUserENS0_14NarrowIVDefUseEPKN4llvm14SCEVAddRecExprEENK3$_0clEbENKUlPKNS2_4SCEVEPNS2_4TypeEE_clES9_SB_.exit14" ], [ %38, %37 ], [ %40, %39 ]
  %.0 = phi ptr [ %.0.i13, %"_ZZZN12_GLOBAL__N_17WidenIV21cloneArithmeticIVUserENS0_14NarrowIVDefUseEPKN4llvm14SCEVAddRecExprEENK3$_0clEbENKUlPKNS2_4SCEVEPNS2_4TypeEE_clES9_SB_.exit14" ], [ %14, %37 ], [ %14, %39 ]
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %72 = load ptr, ptr %71, align 8, !tbaa !573
  %73 = load ptr, ptr %72, align 8, !tbaa !54
  %74 = load i8, ptr %73, align 8, !tbaa !65
  %75 = zext i8 %74 to i32
  %76 = add nsw i32 %75, -29
  %77 = getelementptr i8, ptr %3, i64 32
  %.val = load ptr, ptr %77, align 8
  %78 = tail call fastcc noundef ptr @_ZNK12_GLOBAL__N_17WidenIV15getSCEVByOpCodeEPKN4llvm4SCEVES4_j(ptr %.val, ptr noundef %.0, ptr noundef %.06, i32 noundef %76)
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %80 = load ptr, ptr %79, align 8, !tbaa !574
  %81 = load ptr, ptr %80, align 8, !tbaa !493
  %82 = icmp eq ptr %78, %81
  ret i1 %82
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZN12_GLOBAL__N_17WidenIV16createExtendInstEPN4llvm5ValueEPNS1_4TypeEbPNS1_11InstructionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(568) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, ptr noundef %4) unnamed_addr #1 align 2 {
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::DebugLoc", align 8
  %8 = alloca %"class.llvm::IRBuilder.284", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %8) #16
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %8, ptr noundef %4, ptr noundef null, ptr null, i64 0)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !397
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !3
  %15 = load ptr, ptr %12, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %17 = load i32, ptr %16, align 8, !tbaa !13
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %.critedge, label %19

19:                                               ; preds = %5
  %20 = ptrtoint ptr %14 to i64
  %21 = trunc i64 %20 to i32
  %22 = lshr i32 %21, 4
  %23 = lshr i32 %21, 9
  %24 = xor i32 %22, %23
  %25 = add i32 %17, -1
  %.01826.i.i.i.i = and i32 %24, %25
  %26 = zext nneg i32 %.01826.i.i.i.i to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.407", ptr %15, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !14
  %29 = icmp eq ptr %14, %28
  br i1 %29, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit, label %.lr.ph.i.i.i.i, !prof !15

.lr.ph.i.i.i.i:                                   ; preds = %19, %32
  %30 = phi ptr [ %37, %32 ], [ %28, %19 ]
  %.01828.i.i.i.i = phi i32 [ %.018.i.i.i.i, %32 ], [ %.01826.i.i.i.i, %19 ]
  %.01627.i.i.i.i = phi i32 [ %33, %32 ], [ 1, %19 ]
  %31 = icmp eq ptr %30, inttoptr (i64 -4096 to ptr)
  br i1 %31, label %.critedge, label %32, !prof !16

32:                                               ; preds = %.lr.ph.i.i.i.i
  %33 = add i32 %.01627.i.i.i.i, 1
  %34 = add i32 %.01627.i.i.i.i, %.01828.i.i.i.i
  %.018.i.i.i.i = and i32 %34, %25
  %35 = zext i32 %.018.i.i.i.i to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.407", ptr %15, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !14
  %38 = icmp eq ptr %14, %37
  br i1 %38, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit, label %.lr.ph.i.i.i.i, !prof !17, !llvm.loop !18

_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit: ; preds = %32, %19
  %39 = phi i64 [ %26, %19 ], [ %35, %32 ]
  %40 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.407", ptr %15, i64 %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !20
  %.not16 = icmp eq ptr %41, null
  br i1 %.not16, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 64
  br label %44

44:                                               ; preds = %.lr.ph, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit
  %.017 = phi ptr [ %41, %.lr.ph ], [ %66, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit ]
  %45 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE16getLoopPreheaderEv(ptr noundef nonnull align 8 dereferenceable(144) %.017) #16
  %.not13 = icmp eq ptr %45, null
  br i1 %.not13, label %.critedge, label %46

46:                                               ; preds = %44
  %47 = call noundef zeroext i1 @_ZNK4llvm4Loop15isLoopInvariantEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(144) %.017, ptr noundef %1) #16
  br i1 %47, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit, label %.critedge

.critedge:                                        ; preds = %.lr.ph.i.i.i.i, %46, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit, %44, %5, %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #16
  br i1 %3, label %67, label %70

_ZN4llvm10BasicBlock13getTerminatorEv.exit:       ; preds = %46
  %48 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE16getLoopPreheaderEv(ptr noundef nonnull align 8 dereferenceable(144) %.017) #16
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 48
  %50 = load ptr, ptr %49, align 8, !tbaa !97
  %51 = icmp ne ptr %49, %50
  call void @llvm.assume(i1 %51)
  %52 = getelementptr inbounds i8, ptr %50, i64 -24
  %53 = load i8, ptr %52, align 8, !tbaa !65
  %54 = add i8 %53, -30
  %55 = icmp ult i8 %54, 11
  %spec.select.i.i = select i1 %55, ptr %52, ptr null
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %56 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 24
  %57 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 40
  %58 = load ptr, ptr %57, align 8, !tbaa !3
  store ptr %58, ptr %42, align 8, !tbaa !500
  store ptr %56, ptr %43, align 8
  store i16 0, ptr %.sroa.4.0..sroa_idx.i, align 8
  %59 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %spec.select.i.i) #16
  %60 = load ptr, ptr %59, align 8, !tbaa !121
  store ptr %60, ptr %7, align 8, !tbaa !121
  %.not.i.i.i.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i, label %61

61:                                               ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit
  %62 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %60, i64 1) #16
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !121
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i:                 ; preds = %61, %_ZN4llvm10BasicBlock13getTerminatorEv.exit
  %63 = phi ptr [ null, %_ZN4llvm10BasicBlock13getTerminatorEv.exit ], [ %.pre.i, %61 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %8, i32 noundef 0, ptr noundef %63)
  %64 = load ptr, ptr %7, align 8, !tbaa !121
  %.not.i.i.i.i5.i = icmp eq ptr %64, null
  br i1 %.not.i.i.i.i5.i, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit, label %65

65:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %64) #16
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %66 = load ptr, ptr %.017, align 8, !tbaa !423
  %.not = icmp eq ptr %66, null
  br i1 %.not, label %.critedge, label %44, !llvm.loop !575

67:                                               ; preds = %.critedge
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i16 257, ptr %68, align 8
  %69 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %8, i32 noundef 40, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr noundef null, i64 0)
  br label %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit

70:                                               ; preds = %.critedge
  %71 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i16 257, ptr %71, align 8
  %73 = load ptr, ptr %72, align 8, !tbaa !39
  %74 = icmp eq ptr %73, %2
  br i1 %74, label %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit, label %75

75:                                               ; preds = %70
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %77 = load ptr, ptr %76, align 8, !tbaa !172
  %78 = load ptr, ptr %77, align 8, !tbaa !189
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 120
  %80 = load ptr, ptr %79, align 8
  %81 = call noundef ptr %80(ptr noundef nonnull align 8 dereferenceable(8) %77, i32 noundef 39, ptr noundef nonnull %1, ptr noundef %2) #16
  %.not.not.i = icmp eq ptr %81, null
  br i1 %.not.not.i, label %82, label %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit

82:                                               ; preds = %75
  %83 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 1) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #16
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i16 257, ptr %84, align 8
  call void @_ZN4llvm8ZExtInstC1EPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %83, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr null, i64 0) #16
  %85 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %86 = load ptr, ptr %85, align 8, !tbaa !191
  %87 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %.sroa.0.0.copyload.i.i = load ptr, ptr %87, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 64
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %88 = load ptr, ptr %86, align 8, !tbaa !189
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %90 = load ptr, ptr %89, align 8
  call void %90(ptr noundef nonnull align 8 dereferenceable(8) %86, ptr noundef nonnull %83, ptr noundef nonnull align 8 dereferenceable(34) %10, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i) #16
  %91 = load ptr, ptr %8, align 8, !tbaa !50
  %92 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %93 = load i32, ptr %92, align 8, !tbaa !52
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds nuw %"struct.std::pair.302", ptr %91, i64 %94
  %.not10.i.i.i = icmp eq i32 %93, 0
  br i1 %.not10.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %82, %.lr.ph.i.i.i
  %.011.i.i.i = phi ptr [ %99, %.lr.ph.i.i.i ], [ %91, %82 ]
  %96 = load i32, ptr %.011.i.i.i, align 8, !tbaa !192
  %97 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %98 = load ptr, ptr %97, align 8, !tbaa !194
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %83, i32 noundef %96, ptr noundef %98) #16
  %99 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %99, %95
  br i1 %.not.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit.i, label %.lr.ph.i.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit.i: ; preds = %.lr.ph.i.i.i, %82
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #16
  br label %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit

_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit.i, %75, %70, %67
  %100 = phi ptr [ %69, %67 ], [ %81, %75 ], [ %1, %70 ], [ %83, %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #16
  %101 = getelementptr inbounds nuw i8, ptr %8, i64 136
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %101) #16
  %102 = getelementptr inbounds nuw i8, ptr %8, i64 128
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %102) #16
  %103 = load ptr, ptr %8, align 8, !tbaa !50
  %104 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %105 = icmp eq ptr %103, %104
  br i1 %105, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit, label %106

106:                                              ; preds = %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit
  call void @free(ptr noundef %103) #16
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit: ; preds = %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit, %106
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %8) #16
  ret ptr %100
}

declare void @_ZN4llvm11Instruction11copyIRFlagsEPKNS_5ValueEb(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN4llvm15ScalarEvolution15isKnownNegativeEPKNS_4SCEVE(ptr noundef nonnull align 8 dereferenceable(1344), ptr noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN4llvm15ScalarEvolution18isKnownPredicateAtENS_12CmpPredicateEPKNS_4SCEVES4_PKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(1344), i64, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm15ScalarEvolution15getNegativeSCEVEPKNS_4SCEVENS1_11NoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(1344), ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %3) local_unnamed_addr #1 comdat align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #16
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i16 257, ptr %6, align 8
  %7 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_26HungOffOperandsAllocMarkerE(i64 noundef 80) #16
  tail call void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(76) %7, ptr noundef %1, i32 noundef 55, i32 134217728, ptr null, i64 0) #16
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store i32 %2, ptr %8, align 8, !tbaa !466
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(76) %7, ptr noundef nonnull align 8 dereferenceable(34) %5) #16
  %9 = load i32, ptr %8, align 8, !tbaa !466
  call void @_ZN4llvm4User16allocHungoffUsesEjb(ptr noundef nonnull align 8 dereferenceable(76) %7, i32 noundef %9, i1 noundef zeroext true) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #16
  %10 = call noundef zeroext i1 @_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(76) %7)
  br i1 %10, label %11, label %16

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.sroa.0.0.copyload = load i32, ptr %12, align 8, !tbaa !150
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %14 = load ptr, ptr %13, align 8
  %.not9.i = icmp eq ptr %14, null
  br i1 %.not9.i, label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit, label %15

15:                                               ; preds = %11
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %7, i32 noundef 3, ptr noundef nonnull %14) #16
  br label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit

_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit: ; preds = %11, %15
  call void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72) %7, i32 %.sroa.0.0.copyload) #16
  br label %16

16:                                               ; preds = %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit, %4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %18 = load ptr, ptr %17, align 8, !tbaa !191
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %19, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %20 = load ptr, ptr %18, align 8, !tbaa !189
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #16
  %23 = load ptr, ptr %0, align 8, !tbaa !50
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !52
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.std::pair.302", ptr %23, i64 %26
  %.not10.i.i = icmp eq i32 %25, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_7PHINodeEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %16, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %31, %.lr.ph.i.i ], [ %23, %16 ]
  %28 = load i32, ptr %.011.i.i, align 8, !tbaa !192
  %29 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !194
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %7, i32 noundef %28, ptr noundef %30) #16
  %31 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %31, %27
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_7PHINodeEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_7PHINodeEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %16
  ret ptr %7
}

declare noundef ptr @_ZNK4llvm10BasicBlock20getSinglePredecessorEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #4

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #14

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN4llvm12ilist_detail16node_base_parentINS_10BasicBlockEEE", !5, i64 0}
!5 = !{!"p1 _ZTSN4llvm10BasicBlockE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSN4llvm8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !11, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!11 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_10BasicBlockEPNS_4LoopEEE", !6, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!10, !12, i64 16}
!14 = !{!5, !5, i64 0}
!15 = !{!"branch_weights", i32 1999, i32 1}
!16 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!17 = !{!"branch_weights", i32 1, i32 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTSN4llvm4LoopE", !6, i64 0}
!22 = !{!23, !21, i64 0}
!23 = !{!"_ZTSN12_GLOBAL__N_114SimplifyIndvarE", !21, i64 0, !24, i64 8, !25, i64 16, !26, i64 24, !27, i64 32, !28, i64 40, !29, i64 48, !30, i64 56, !30, i64 57}
!24 = !{!"p1 _ZTSN4llvm8LoopInfoE", !6, i64 0}
!25 = !{!"p1 _ZTSN4llvm15ScalarEvolutionE", !6, i64 0}
!26 = !{!"p1 _ZTSN4llvm13DominatorTreeE", !6, i64 0}
!27 = !{!"p1 _ZTSN4llvm19TargetTransformInfoE", !6, i64 0}
!28 = !{!"p1 _ZTSN4llvm12SCEVExpanderE", !6, i64 0}
!29 = !{!"p1 _ZTSN4llvm15SmallVectorImplINS_14WeakTrackingVHEEE", !6, i64 0}
!30 = !{!"bool", !7, i64 0}
!31 = !{!23, !24, i64 8}
!32 = !{!23, !25, i64 16}
!33 = !{!23, !26, i64 24}
!34 = !{!23, !27, i64 32}
!35 = !{!28, !28, i64 0}
!36 = !{!29, !29, i64 0}
!37 = !{!23, !30, i64 56}
!38 = !{!23, !30, i64 57}
!39 = !{!40, !42, i64 8}
!40 = !{!"_ZTSN4llvm5ValueE", !7, i64 0, !7, i64 1, !7, i64 1, !41, i64 2, !12, i64 4, !12, i64 7, !12, i64 7, !12, i64 7, !12, i64 7, !12, i64 7, !42, i64 8, !43, i64 16}
!41 = !{!"short", !7, i64 0}
!42 = !{!"p1 _ZTSN4llvm4TypeE", !6, i64 0}
!43 = !{!"p1 _ZTSN4llvm3UseE", !6, i64 0}
!44 = !{!45, !6, i64 0}
!45 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !6, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !30, i64 20}
!46 = !{!45, !12, i64 8}
!47 = !{!45, !12, i64 12}
!48 = !{!45, !12, i64 16}
!49 = !{!45, !30, i64 20}
!50 = !{!51, !6, i64 0}
!51 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !6, i64 0, !12, i64 8, !12, i64 12}
!52 = !{!51, !12, i64 8}
!53 = !{!51, !12, i64 12}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTSN4llvm11InstructionE", !6, i64 0}
!56 = !{!23, !29, i64 48}
!57 = distinct !{!57, !19}
!58 = !{!59, !62, i64 8}
!59 = !{!"_ZTSN4llvm15ValueHandleBaseE", !60, i64 0, !62, i64 8, !63, i64 16}
!60 = !{!"_ZTSN4llvm14PointerIntPairIPPNS_15ValueHandleBaseELj2ENS1_14HandleBaseKindENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES6_EEEE", !61, i64 0}
!61 = !{!"_ZTSN4llvm6detail13PunnedPointerIPPNS_15ValueHandleBaseEEE", !7, i64 0}
!62 = !{!"p1 _ZTSN4llvm15ValueHandleBaseE", !6, i64 0}
!63 = !{!"p1 _ZTSN4llvm5ValueE", !6, i64 0}
!64 = !{!59, !63, i64 16}
!65 = !{!40, !7, i64 0}
!66 = !{!43, !43, i64 0}
!67 = !{!68, !70, i64 24}
!68 = !{!"_ZTSN4llvm3UseE", !63, i64 0, !43, i64 8, !69, i64 16, !70, i64 24}
!69 = !{!"p2 _ZTSN4llvm3UseE", !6, i64 0}
!70 = !{!"p1 _ZTSN4llvm4UserE", !6, i64 0}
!71 = !{!68, !63, i64 0}
!72 = !{!73, !12, i64 8}
!73 = !{!"_ZTSN4llvm5APIntE", !7, i64 0, !12, i64 8}
!74 = !{!7, !7, i64 0}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN4llvm5APInt12getOneBitSetEjj: argument 0"}
!77 = distinct !{!77, !"_ZN4llvm5APInt12getOneBitSetEjj"}
!78 = !{!79, !79, i64 0}
!79 = !{!"long", !7, i64 0}
!80 = !{!68, !43, i64 8}
!81 = !{!68, !69, i64 16}
!82 = !{!40, !43, i64 16}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTSN4llvm8ICmpInstE", !6, i64 0}
!85 = !{!40, !41, i64 2}
!86 = !{!87, !30, i64 24}
!87 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm15ScalarEvolution22LoopInvariantPredicateEE", !7, i64 0, !30, i64 24}
!88 = !{i8 0, i8 2}
!89 = !{}
!90 = !{!91, !92, i64 0}
!91 = !{!"_ZTSN4llvm12CmpPredicateE", !92, i64 0, !30, i64 4}
!92 = !{!"_ZTSN4llvm7CmpInst9PredicateE", !7, i64 0}
!93 = !{!94, !95, i64 8}
!94 = !{!"_ZTSN4llvm15ScalarEvolution22LoopInvariantPredicateE", !91, i64 0, !95, i64 8, !95, i64 16}
!95 = !{!"p1 _ZTSN4llvm4SCEVE", !6, i64 0}
!96 = !{!94, !95, i64 16}
!97 = !{!98, !99, i64 0}
!98 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0ENS_10BasicBlockEEELb0EEE", !99, i64 0, !99, i64 8}
!99 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !6, i64 0}
!100 = !{!23, !28, i64 40}
!101 = !{!95, !95, i64 0}
!102 = !{!103, !12, i64 0}
!103 = !{!"_ZTSN4llvm2cl11opt_storageIjLb0ELb0EEE", !12, i64 0, !104, i64 8}
!104 = !{!"_ZTSN4llvm2cl11OptionValueIjEE", !105, i64 0}
!105 = !{!"_ZTSN4llvm2cl15OptionValueBaseIjLb0EEE", !106, i64 0}
!106 = !{!"_ZTSN4llvm2cl15OptionValueCopyIjEE", !107, i64 0, !12, i64 8, !30, i64 12}
!107 = !{!"_ZTSN4llvm2cl18GenericOptionValueE"}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTSN4llvm14BinaryOperatorE", !6, i64 0}
!110 = !{!111, !112, i64 0}
!111 = !{!"_ZTSN4llvm4TypeE", !112, i64 0, !113, i64 8, !12, i64 9, !12, i64 12, !114, i64 16}
!112 = !{!"p1 _ZTSN4llvm11LLVMContextE", !6, i64 0}
!113 = !{!"_ZTSN4llvm4Type6TypeIDE", !7, i64 0}
!114 = !{!"p2 _ZTSN4llvm4TypeE", !6, i64 0}
!115 = !{!116, !12, i64 32}
!116 = !{!"_ZTSN4llvm10VectorTypeE", !111, i64 0, !42, i64 24, !12, i64 32}
!117 = !{!118, !119, i64 33}
!118 = !{!"_ZTSN4llvm5TwineE", !7, i64 0, !7, i64 16, !119, i64 32, !119, i64 33}
!119 = !{!"_ZTSN4llvm5Twine8NodeKindE", !7, i64 0}
!120 = !{!118, !119, i64 32}
!121 = !{!122, !123, i64 0}
!122 = !{!"_ZTSN4llvm13TrackingMDRefE", !123, i64 0}
!123 = !{!"p1 _ZTSN4llvm8MetadataE", !6, i64 0}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!126 = distinct !{!126, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!129 = distinct !{!129, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!130 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!131 = !{!132, !42, i64 24}
!132 = !{!"_ZTSN4llvm11GlobalValueE", !133, i64 0, !42, i64 24, !12, i64 32, !12, i64 32, !12, i64 32, !12, i64 33, !12, i64 33, !12, i64 33, !12, i64 33, !12, i64 33, !12, i64 34, !12, i64 34, !12, i64 36, !135, i64 40}
!133 = !{!"_ZTSN4llvm8ConstantE", !134, i64 0}
!134 = !{!"_ZTSN4llvm4UserE", !40, i64 0}
!135 = !{!"p1 _ZTSN4llvm6ModuleE", !6, i64 0}
!136 = !{!137, !148, i64 80}
!137 = !{!"_ZTSN4llvm8CallBaseE", !138, i64 0, !146, i64 72, !148, i64 80}
!138 = !{!"_ZTSN4llvm11InstructionE", !134, i64 0, !139, i64 24, !143, i64 48, !12, i64 56, !145, i64 64}
!139 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_11InstructionENS_10BasicBlockEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentIS2_EEEEE", !140, i64 0}
!140 = !{!"_ZTSN4llvm10ilist_nodeINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !141, i64 0}
!141 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !142, i64 0}
!142 = !{!"_ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !98, i64 0, !4, i64 16}
!143 = !{!"_ZTSN4llvm8DebugLocE", !144, i64 0}
!144 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !122, i64 0}
!145 = !{!"p1 _ZTSN4llvm9DbgMarkerE", !6, i64 0}
!146 = !{!"_ZTSN4llvm13AttributeListE", !147, i64 0}
!147 = !{!"p1 _ZTSN4llvm17AttributeListImplE", !6, i64 0}
!148 = !{!"p1 _ZTSN4llvm12FunctionTypeE", !6, i64 0}
!149 = !{!132, !12, i64 36}
!150 = !{!12, !12, i64 0}
!151 = !{!152, !152, i64 0}
!152 = !{!"p1 _ZTSN4llvm16ExtractValueInstE", !6, i64 0}
!153 = !{!154, !154, i64 0}
!154 = !{!"p1 _ZTSN4llvm14SaturatingInstE", !6, i64 0}
!155 = !{!156, !156, i64 0}
!156 = !{!"p1 _ZTSN4llvm9TruncInstE", !6, i64 0}
!157 = !{!158, !12, i64 44}
!158 = !{!"_ZTSN4llvm10BasicBlockE", !40, i64 0, !159, i64 24, !30, i64 40, !12, i64 44, !165, i64 48, !169, i64 72}
!159 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_10BasicBlockENS_8FunctionEJEEE", !160, i64 0}
!160 = !{!"_ZTSN4llvm10ilist_nodeINS_10BasicBlockEJEEE", !161, i64 0}
!161 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEEEE", !162, i64 0}
!162 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !163, i64 0}
!163 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !164, i64 0, !164, i64 8}
!164 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !6, i64 0}
!165 = !{!"_ZTSN4llvm15SymbolTableListINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !166, i64 0}
!166 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEENS_21SymbolTableListTraitsIS2_JS4_S7_EEEEE", !167, i64 0}
!167 = !{!"_ZTSN4llvm12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !168, i64 0}
!168 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !141, i64 0}
!169 = !{!"p1 _ZTSN4llvm8FunctionE", !6, i64 0}
!170 = !{!171, !171, i64 0}
!171 = !{!"p1 _ZTSN4llvm15DomTreeNodeBaseINS_10BasicBlockEEE", !6, i64 0}
!172 = !{!173, !181, i64 80}
!173 = !{!"_ZTSN4llvm13IRBuilderBaseE", !174, i64 0, !5, i64 48, !179, i64 56, !112, i64 72, !181, i64 80, !182, i64 88, !183, i64 96, !184, i64 104, !30, i64 108, !185, i64 109, !186, i64 110, !187, i64 112}
!174 = !{!"_ZTSN4llvm11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEE", !175, i64 0, !178, i64 16}
!175 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEEE", !176, i64 0}
!176 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EEE", !177, i64 0}
!177 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIjPNS_6MDNodeEEvEE", !51, i64 0}
!178 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIjPNS_6MDNodeEELj2EEE", !7, i64 0}
!179 = !{!"_ZTSN4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE", !180, i64 0, !30, i64 8, !30, i64 9}
!180 = !{!"p1 _ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !6, i64 0}
!181 = !{!"p1 _ZTSN4llvm15IRBuilderFolderE", !6, i64 0}
!182 = !{!"p1 _ZTSN4llvm24IRBuilderDefaultInserterE", !6, i64 0}
!183 = !{!"p1 _ZTSN4llvm6MDNodeE", !6, i64 0}
!184 = !{!"_ZTSN4llvm13FastMathFlagsE", !12, i64 0}
!185 = !{!"_ZTSN4llvm2fp17ExceptionBehaviorE", !7, i64 0}
!186 = !{!"_ZTSN4llvm12RoundingModeE", !7, i64 0}
!187 = !{!"_ZTSN4llvm8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE", !188, i64 0, !79, i64 8}
!188 = !{!"p1 _ZTSN4llvm17OperandBundleDefTIPNS_5ValueEEE", !6, i64 0}
!189 = !{!190, !190, i64 0}
!190 = !{!"vtable pointer", !8, i64 0}
!191 = !{!173, !182, i64 88}
!192 = !{!193, !12, i64 0}
!193 = !{!"_ZTSSt4pairIjPN4llvm6MDNodeEE", !12, i64 0, !183, i64 8}
!194 = !{!193, !183, i64 8}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZN4llvm15ScalarEvolution16getUnsignedRangeEPKNS_4SCEVE: argument 0"}
!197 = distinct !{!197, !"_ZN4llvm15ScalarEvolution16getUnsignedRangeEPKNS_4SCEVE"}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZN4llvm15ScalarEvolution14getSignedRangeEPKNS_4SCEVE: argument 0"}
!200 = distinct !{!200, !"_ZN4llvm15ScalarEvolution14getSignedRangeEPKNS_4SCEVE"}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZN4llvm15ScalarEvolution16getUnsignedRangeEPKNS_4SCEVE: argument 0"}
!203 = distinct !{!203, !"_ZN4llvm15ScalarEvolution16getUnsignedRangeEPKNS_4SCEVE"}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!206 = distinct !{!206, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!209 = distinct !{!209, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!212 = distinct !{!212, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!213 = !{!214, !218, i64 24}
!214 = !{!"_ZTSN4llvm4SCEVE", !215, i64 0, !216, i64 8, !218, i64 24, !41, i64 26, !41, i64 28}
!215 = !{!"_ZTSN4llvm14FoldingSetBase4NodeE", !6, i64 0}
!216 = !{!"_ZTSN4llvm19FoldingSetNodeIDRefE", !217, i64 0, !79, i64 8}
!217 = !{!"p1 int", !6, i64 0}
!218 = !{!"_ZTSN4llvm9SCEVTypesE", !7, i64 0}
!219 = !{!220, !21, i64 48}
!220 = !{!"_ZTSN4llvm14SCEVAddRecExprE", !221, i64 0, !21, i64 48}
!221 = !{!"_ZTSN4llvm12SCEVNAryExprE", !214, i64 0, !222, i64 32, !79, i64 40}
!222 = !{!"p2 _ZTSN4llvm4SCEVE", !6, i64 0}
!223 = !{!224, !225, i64 8}
!224 = !{!"_ZTSN4llvm15ScalarEvolutionE", !169, i64 0, !225, i64 8, !30, i64 16, !226, i64 24, !227, i64 32, !26, i64 40, !24, i64 48, !228, i64 56, !235, i64 64, !237, i64 88, !239, i64 112, !241, i64 136, !243, i64 160, !245, i64 184, !247, i64 272, !247, i64 360, !247, i64 448, !30, i64 536, !30, i64 537, !249, i64 544, !251, i64 568, !251, i64 592, !253, i64 616, !255, i64 640, !257, i64 664, !257, i64 688, !259, i64 712, !261, i64 736, !263, i64 760, !265, i64 784, !267, i64 808, !267, i64 832, !269, i64 856, !272, i64 872, !274, i64 888, !285, i64 984, !287, i64 1008, !289, i64 1032, !289, i64 1184, !291, i64 1336}
!225 = !{!"p1 _ZTSN4llvm10DataLayoutE", !6, i64 0}
!226 = !{!"p1 _ZTSN4llvm17TargetLibraryInfoE", !6, i64 0}
!227 = !{!"p1 _ZTSN4llvm15AssumptionCacheE", !6, i64 0}
!228 = !{!"_ZTSSt10unique_ptrIN4llvm19SCEVCouldNotComputeESt14default_deleteIS1_EE", !229, i64 0}
!229 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm19SCEVCouldNotComputeESt14default_deleteIS1_ELb1ELb1EE", !230, i64 0}
!230 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm19SCEVCouldNotComputeESt14default_deleteIS1_EE", !231, i64 0}
!231 = !{!"_ZTSSt5tupleIJPN4llvm19SCEVCouldNotComputeESt14default_deleteIS1_EEE", !232, i64 0}
!232 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm19SCEVCouldNotComputeESt14default_deleteIS1_EEE", !233, i64 0}
!233 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm19SCEVCouldNotComputeELb0EE", !234, i64 0}
!234 = !{!"p1 _ZTSN4llvm19SCEVCouldNotComputeE", !6, i64 0}
!235 = !{!"_ZTSN4llvm8DenseMapIPKNS_4SCEVEbNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEE", !236, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!236 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_4SCEVEbEE", !6, i64 0}
!237 = !{!"_ZTSN4llvm8DenseMapIPKNS_4SCEVENS_14SmallSetVectorIPNS_5ValueELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEE", !238, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!238 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_4SCEVENS_14SmallSetVectorIPNS_5ValueELj4EEEEE", !6, i64 0}
!239 = !{!"_ZTSN4llvm8DenseMapINS_15ScalarEvolution14SCEVCallbackVHEPKNS_4SCEVENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS2_S5_EEEE", !240, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!240 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_15ScalarEvolution14SCEVCallbackVHEPKNS_4SCEVEEE", !6, i64 0}
!241 = !{!"_ZTSN4llvm8DenseMapINS_15ScalarEvolution6FoldIDEPKNS_4SCEVENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEE", !242, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!242 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_15ScalarEvolution6FoldIDEPKNS_4SCEVEEE", !6, i64 0}
!243 = !{!"_ZTSN4llvm8DenseMapIPKNS_4SCEVENS_11SmallVectorINS_15ScalarEvolution6FoldIDELj2EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEE", !244, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!244 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_4SCEVENS_11SmallVectorINS_15ScalarEvolution6FoldIDELj2EEEEE", !6, i64 0}
!245 = !{!"_ZTSN4llvm11SmallPtrSetIPKNS_5ValueELj6EEE", !246, i64 0, !7, i64 24}
!246 = !{!"_ZTSN4llvm15SmallPtrSetImplIPKNS_5ValueEEE", !45, i64 0}
!247 = !{!"_ZTSN4llvm11SmallPtrSetIPKNS_7PHINodeELj6EEE", !248, i64 0, !7, i64 24}
!248 = !{!"_ZTSN4llvm15SmallPtrSetImplIPKNS_7PHINodeEEE", !45, i64 0}
!249 = !{!"_ZTSN4llvm8DenseMapIPKNS_4SCEVENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEE", !250, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!250 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_4SCEVENS_5APIntEEE", !6, i64 0}
!251 = !{!"_ZTSN4llvm8DenseMapIPKNS_4LoopENS_15ScalarEvolution17BackedgeTakenInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !252, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!252 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_4LoopENS_15ScalarEvolution17BackedgeTakenInfoEEE", !6, i64 0}
!253 = !{!"_ZTSN4llvm8DenseMapIPKNS_4SCEVENS_11SmallPtrSetINS_14PointerIntPairIPKNS_4LoopELj1EbNS_21PointerLikeTypeTraitsIS8_EENS_18PointerIntPairInfoIS8_Lj1ESA_EEEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEE", !254, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!254 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_4SCEVENS_11SmallPtrSetINS_14PointerIntPairIPKNS_4LoopELj1EbNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj1ESB_EEEELj4EEEEE", !6, i64 0}
!255 = !{!"_ZTSN4llvm8DenseMapIPNS_7PHINodeEPNS_8ConstantENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !256, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!256 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_7PHINodeEPNS_8ConstantEEE", !6, i64 0}
!257 = !{!"_ZTSN4llvm8DenseMapIPKNS_4SCEVENS_11SmallVectorISt4pairIPKNS_4LoopES3_ELj2EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SA_EEEE", !258, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!258 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_4SCEVENS_11SmallVectorISt4pairIPKNS_4LoopES4_ELj2EEEEE", !6, i64 0}
!259 = !{!"_ZTSN4llvm8DenseMapIPKNS_4SCEVENS_11SmallVectorINS_14PointerIntPairIPKNS_4LoopELj2ENS_15ScalarEvolution15LoopDispositionENS_21PointerLikeTypeTraitsIS8_EENS_18PointerIntPairInfoIS8_Lj2ESC_EEEELj2EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SG_EEEE", !260, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!260 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_4SCEVENS_11SmallVectorINS_14PointerIntPairIPKNS_4LoopELj2ENS_15ScalarEvolution15LoopDispositionENS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj2ESD_EEEELj2EEEEE", !6, i64 0}
!261 = !{!"_ZTSN4llvm8DenseMapIPKNS_4LoopENS_15ScalarEvolution14LoopPropertiesENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !262, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!262 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_4LoopENS_15ScalarEvolution14LoopPropertiesEEE", !6, i64 0}
!263 = !{!"_ZTSN4llvm8DenseMapIPKNS_4SCEVENS_11SmallVectorINS_14PointerIntPairIPKNS_10BasicBlockELj2ENS_15ScalarEvolution16BlockDispositionENS_21PointerLikeTypeTraitsIS8_EENS_18PointerIntPairInfoIS8_Lj2ESC_EEEELj2EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SG_EEEE", !264, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!264 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_4SCEVENS_11SmallVectorINS_14PointerIntPairIPKNS_10BasicBlockELj2ENS_15ScalarEvolution16BlockDispositionENS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj2ESD_EEEELj2EEEEE", !6, i64 0}
!265 = !{!"_ZTSN4llvm8DenseMapIPKNS_4SCEVENS_11SmallPtrSetIS3_Lj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !266, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!266 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_4SCEVENS_11SmallPtrSetIS4_Lj8EEEEE", !6, i64 0}
!267 = !{!"_ZTSN4llvm8DenseMapIPKNS_4SCEVENS_13ConstantRangeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEE", !268, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!268 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_4SCEVENS_13ConstantRangeEEE", !6, i64 0}
!269 = !{!"_ZTSN4llvm10FoldingSetINS_4SCEVEEE", !270, i64 0}
!270 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetINS_4SCEVEEES2_EE", !271, i64 0}
!271 = !{!"_ZTSN4llvm14FoldingSetBaseE", !6, i64 0, !12, i64 8, !12, i64 12}
!272 = !{!"_ZTSN4llvm10FoldingSetINS_13SCEVPredicateEEE", !273, i64 0}
!273 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetINS_13SCEVPredicateEEES2_EE", !271, i64 0}
!274 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !275, i64 0, !275, i64 8, !276, i64 16, !281, i64 64, !79, i64 80, !79, i64 88}
!275 = !{!"p1 omnipotent char", !6, i64 0}
!276 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !277, i64 0, !280, i64 16}
!277 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !278, i64 0}
!278 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !279, i64 0}
!279 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !51, i64 0}
!280 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !7, i64 0}
!281 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !282, i64 0}
!282 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !283, i64 0}
!283 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !284, i64 0}
!284 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !51, i64 0}
!285 = !{!"_ZTSN4llvm8DenseMapIPKNS_4LoopENS_11SmallVectorIPKNS_14SCEVAddRecExprELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEE", !286, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!286 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_4LoopENS_11SmallVectorIPKNS_14SCEVAddRecExprELj4EEEEE", !6, i64 0}
!287 = !{!"_ZTSN4llvm8DenseMapISt4pairIPKNS_11SCEVUnknownEPKNS_4LoopEES1_IPKNS_4SCEVENS_11SmallVectorIPKNS_13SCEVPredicateELj3EEEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SH_EEEE", !288, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!288 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairIPKNS_11SCEVUnknownEPKNS_4LoopEES2_IPKNS_4SCEVENS_11SmallVectorIPKNS_13SCEVPredicateELj3EEEEEE", !6, i64 0}
!289 = !{!"_ZTSN4llvm11SmallPtrSetIPKNS_14SCEVAddRecExprELj16EEE", !290, i64 0, !7, i64 24}
!290 = !{!"_ZTSN4llvm15SmallPtrSetImplIPKNS_14SCEVAddRecExprEEE", !45, i64 0}
!291 = !{!"p1 _ZTSN4llvm11SCEVUnknownE", !6, i64 0}
!292 = !{!25, !25, i64 0}
!293 = !{!225, !225, i64 0}
!294 = !{!295, !275, i64 16}
!295 = !{!"_ZTSN4llvm12SCEVExpanderE", !25, i64 0, !225, i64 8, !275, i64 16, !30, i64 24, !296, i64 32, !298, i64 56, !298, i64 80, !302, i64 104, !304, i64 256, !306, i64 280, !311, i64 344, !313, i64 368, !21, i64 408, !55, i64 416, !315, i64 424, !30, i64 448, !30, i64 449, !30, i64 450, !319, i64 456, !331, i64 712}
!296 = !{!"_ZTSN4llvm8DenseMapISt4pairIPKNS_4SCEVEPNS_11InstructionEENS_10TrackingVHINS_5ValueEEENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SA_EEEE", !297, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!297 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairIPKNS_4SCEVEPNS_11InstructionEENS_10TrackingVHINS_5ValueEEEEE", !6, i64 0}
!298 = !{!"_ZTSN4llvm8DenseSetINS_11AssertingVHINS_5ValueEEENS_12DenseMapInfoIS3_vEEEE", !299, i64 0}
!299 = !{!"_ZTSN4llvm6detail12DenseSetImplINS_11AssertingVHINS_5ValueEEENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_EE", !300, i64 0}
!300 = !{!"_ZTSN4llvm8DenseMapINS_11AssertingVHINS_5ValueEEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEE", !301, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!301 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairINS_11AssertingVHINS_5ValueEEEEE", !6, i64 0}
!302 = !{!"_ZTSN4llvm11SmallPtrSetIPNS_5ValueELj16EEE", !303, i64 0, !7, i64 24}
!303 = !{!"_ZTSN4llvm15SmallPtrSetImplIPNS_5ValueEEE", !45, i64 0}
!304 = !{!"_ZTSN4llvm8DenseMapINS_11PoisoningVHINS_11InstructionEEENS_11PoisonFlagsENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEE", !305, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!305 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_11PoisoningVHINS_11InstructionEEENS_11PoisonFlagsEEE", !6, i64 0}
!306 = !{!"_ZTSN4llvm11SmallVectorINS_6WeakVHELj2EEE", !307, i64 0, !310, i64 16}
!307 = !{!"_ZTSN4llvm15SmallVectorImplINS_6WeakVHEEE", !308, i64 0}
!308 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EEE", !309, i64 0}
!309 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_6WeakVHEvEE", !51, i64 0}
!310 = !{!"_ZTSN4llvm18SmallVectorStorageINS_6WeakVHELj2EEE", !7, i64 0}
!311 = !{!"_ZTSN4llvm8DenseMapIPKNS_4SCEVEPKNS_4LoopENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEE", !312, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!312 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_4SCEVEPKNS_4LoopEEE", !6, i64 0}
!313 = !{!"_ZTSN4llvm11SmallPtrSetIPKNS_4LoopELj2EEE", !314, i64 0, !7, i64 24}
!314 = !{!"_ZTSN4llvm15SmallPtrSetImplIPKNS_4LoopEEE", !45, i64 0}
!315 = !{!"_ZTSN4llvm8DenseSetINS_11AssertingVHINS_7PHINodeEEENS_12DenseMapInfoIS3_vEEEE", !316, i64 0}
!316 = !{!"_ZTSN4llvm6detail12DenseSetImplINS_11AssertingVHINS_7PHINodeEEENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_EE", !317, i64 0}
!317 = !{!"_ZTSN4llvm8DenseMapINS_11AssertingVHINS_7PHINodeEEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEE", !318, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!318 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairINS_11AssertingVHINS_7PHINodeEEEEE", !6, i64 0}
!319 = !{!"_ZTSN4llvm9IRBuilderINS_18InstSimplifyFolderENS_25IRBuilderCallbackInserterEEE", !173, i64 0, !320, i64 128, !327, i64 216}
!320 = !{!"_ZTSN4llvm18InstSimplifyFolderE", !321, i64 0, !322, i64 8, !323, i64 24}
!321 = !{!"_ZTSN4llvm15IRBuilderFolderE"}
!322 = !{!"_ZTSN4llvm12TargetFolderE", !321, i64 0, !225, i64 8}
!323 = !{!"_ZTSN4llvm13SimplifyQueryE", !225, i64 0, !226, i64 8, !26, i64 16, !227, i64 24, !55, i64 32, !324, i64 40, !325, i64 48, !326, i64 56, !30, i64 57}
!324 = !{!"p1 _ZTSN4llvm17DomConditionCacheE", !6, i64 0}
!325 = !{!"p1 _ZTSN4llvm11CondContextE", !6, i64 0}
!326 = !{!"_ZTSN4llvm14InstrInfoQueryE", !30, i64 0}
!327 = !{!"_ZTSN4llvm25IRBuilderCallbackInserterE", !328, i64 0, !329, i64 8}
!328 = !{!"_ZTSN4llvm24IRBuilderDefaultInserterE"}
!329 = !{!"_ZTSSt8functionIFvPN4llvm11InstructionEEE", !330, i64 0, !6, i64 24}
!330 = !{!"_ZTSSt14_Function_base", !7, i64 0, !6, i64 16}
!331 = !{!"_ZTSN4llvm11SmallVectorIPNS_12SCEVExpander20SCEVInsertPointGuardELj8EEE", !332, i64 0, !335, i64 16}
!332 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_12SCEVExpander20SCEVInsertPointGuardEEE", !333, i64 0}
!333 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_12SCEVExpander20SCEVInsertPointGuardELb1EEE", !334, i64 0}
!334 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_12SCEVExpander20SCEVInsertPointGuardEvEE", !51, i64 0}
!335 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_12SCEVExpander20SCEVInsertPointGuardELj8EEE", !7, i64 0}
!336 = !{!295, !30, i64 24}
!337 = !{!295, !30, i64 448}
!338 = !{!295, !30, i64 449}
!339 = !{!295, !30, i64 450}
!340 = !{!224, !169, i64 0}
!341 = !{!326, !30, i64 0}
!342 = !{!323, !30, i64 57}
!343 = !{!329, !6, i64 24}
!344 = !{!330, !6, i64 16}
!345 = !{!112, !112, i64 0}
!346 = !{!181, !181, i64 0}
!347 = !{!182, !182, i64 0}
!348 = !{!173, !183, i64 96}
!349 = !{!184, !12, i64 0}
!350 = !{!173, !30, i64 108}
!351 = !{!173, !185, i64 109}
!352 = !{!173, !186, i64 110}
!353 = !{i64 0, i64 8, !293, i64 8, i64 8, !354, i64 16, i64 8, !355, i64 24, i64 8, !356, i64 32, i64 8, !54, i64 40, i64 8, !357, i64 48, i64 8, !358, i64 56, i64 1, !359, i64 57, i64 1, !359}
!354 = !{!226, !226, i64 0}
!355 = !{!26, !26, i64 0}
!356 = !{!227, !227, i64 0}
!357 = !{!324, !324, i64 0}
!358 = !{!325, !325, i64 0}
!359 = !{!30, !30, i64 0}
!360 = !{!361, !362, i64 0}
!361 = !{!"_ZTSNSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EE17_Vector_impl_dataE", !362, i64 0, !362, i64 8, !362, i64 16}
!362 = !{!"p2 _ZTSN4llvm10BasicBlockE", !6, i64 0}
!363 = !{!98, !99, i64 8}
!364 = distinct !{!364, !19}
!365 = !{!317, !318, i64 0}
!366 = !{!317, !12, i64 16}
!367 = !{!311, !312, i64 0}
!368 = !{!311, !12, i64 16}
!369 = distinct !{!369, !19}
!370 = !{!304, !305, i64 0}
!371 = !{!304, !12, i64 16}
!372 = !{!300, !301, i64 0}
!373 = !{!300, !12, i64 16}
!374 = !{!296, !12, i64 16}
!375 = !{!296, !297, i64 0}
!376 = !{!377, !95, i64 0}
!377 = !{!"_ZTSSt4pairIPKN4llvm4SCEVEPNS0_11InstructionEE", !95, i64 0, !55, i64 8}
!378 = distinct !{!378, !19}
!379 = !{!380, !381, i64 0}
!380 = !{!"_ZTSN4llvm10WideIVInfoE", !381, i64 0, !42, i64 8, !30, i64 16}
!381 = !{!"p1 _ZTSN4llvm7PHINodeE", !6, i64 0}
!382 = !{!383, !381, i64 0}
!383 = !{!"_ZTSN12_GLOBAL__N_17WidenIVE", !381, i64 0, !42, i64 8, !24, i64 16, !21, i64 24, !25, i64 32, !26, i64 40, !30, i64 48, !30, i64 49, !12, i64 52, !12, i64 56, !381, i64 64, !55, i64 72, !95, i64 80, !29, i64 88, !384, i64 96, !386, i64 248, !388, i64 272, !390, i64 296}
!384 = !{!"_ZTSN4llvm11SmallPtrSetIPNS_11InstructionELj16EEE", !385, i64 0, !7, i64 24}
!385 = !{!"_ZTSN4llvm15SmallPtrSetImplIPNS_11InstructionEEE", !45, i64 0}
!386 = !{!"_ZTSN4llvm8DenseMapINS_11AssertingVHINS_11InstructionEEEN12_GLOBAL__N_17WidenIV10ExtendKindENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEE", !387, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!387 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_11AssertingVHINS_11InstructionEEEN12_GLOBAL__N_17WidenIV10ExtendKindEEE", !6, i64 0}
!388 = !{!"_ZTSN4llvm8DenseMapISt4pairINS_11AssertingVHINS_5ValueEEENS2_INS_11InstructionEEEENS_13ConstantRangeENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_S8_EEEE", !389, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!389 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairINS_11AssertingVHINS_5ValueEEENS3_INS_11InstructionEEEENS_13ConstantRangeEEE", !6, i64 0}
!390 = !{!"_ZTSN4llvm11SmallVectorIN12_GLOBAL__N_17WidenIV14NarrowIVDefUseELj8EEE", !391, i64 0, !394, i64 16}
!391 = !{!"_ZTSN4llvm15SmallVectorImplIN12_GLOBAL__N_17WidenIV14NarrowIVDefUseEEE", !392, i64 0}
!392 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_17WidenIV14NarrowIVDefUseELb1EEE", !393, i64 0}
!393 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN12_GLOBAL__N_17WidenIV14NarrowIVDefUseEvEE", !51, i64 0}
!394 = !{!"_ZTSN4llvm18SmallVectorStorageIN12_GLOBAL__N_17WidenIV14NarrowIVDefUseELj8EEE", !7, i64 0}
!395 = !{!380, !42, i64 8}
!396 = !{!383, !42, i64 8}
!397 = !{!383, !24, i64 16}
!398 = !{!383, !21, i64 24}
!399 = !{!383, !25, i64 32}
!400 = !{!383, !26, i64 40}
!401 = !{!383, !30, i64 48}
!402 = !{!383, !30, i64 49}
!403 = !{!383, !12, i64 52}
!404 = !{!383, !12, i64 56}
!405 = !{!380, !30, i64 16}
!406 = !{!407, !63, i64 0}
!407 = !{!"_ZTSN4llvm11AssertingVHINS_11InstructionEEE", !63, i64 0}
!408 = !{!388, !12, i64 16}
!409 = !{!388, !389, i64 0}
!410 = !{!411, !63, i64 0}
!411 = !{!"_ZTSN4llvm11AssertingVHINS_5ValueEEE", !63, i64 0}
!412 = distinct !{!412, !19}
!413 = !{!386, !12, i64 16}
!414 = !{!386, !387, i64 0}
!415 = distinct !{!415, !19}
!416 = !{!417, !7, i64 8}
!417 = !{!"_ZTSSt4pairIN4llvm11AssertingVHINS0_11InstructionEEEN12_GLOBAL__N_17WidenIV10ExtendKindEE", !407, i64 0, !7, i64 8}
!418 = !{!419}
!419 = distinct !{!419, !420, !"_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_: argument 0"}
!420 = distinct !{!420, !"_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_"}
!421 = !{!6, !6, i64 0}
!422 = distinct !{!422, !19}
!423 = !{!424, !21, i64 0}
!424 = !{!"_ZTSN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEEE", !21, i64 0, !425, i64 8, !430, i64 32, !433, i64 56}
!425 = !{!"_ZTSSt6vectorIPN4llvm4LoopESaIS2_EE", !426, i64 0}
!426 = !{!"_ZTSSt12_Vector_baseIPN4llvm4LoopESaIS2_EE", !427, i64 0}
!427 = !{!"_ZTSNSt12_Vector_baseIPN4llvm4LoopESaIS2_EE12_Vector_implE", !428, i64 0}
!428 = !{!"_ZTSNSt12_Vector_baseIPN4llvm4LoopESaIS2_EE17_Vector_impl_dataE", !429, i64 0, !429, i64 8, !429, i64 16}
!429 = !{!"p2 _ZTSN4llvm4LoopE", !6, i64 0}
!430 = !{!"_ZTSSt6vectorIPN4llvm10BasicBlockESaIS2_EE", !431, i64 0}
!431 = !{!"_ZTSSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EE", !432, i64 0}
!432 = !{!"_ZTSNSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EE12_Vector_implE", !361, i64 0}
!433 = !{!"_ZTSN4llvm11SmallPtrSetIPKNS_10BasicBlockELj8EEE", !434, i64 0, !7, i64 24}
!434 = !{!"_ZTSN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEEE", !45, i64 0}
!435 = !{!436}
!436 = distinct !{!436, !437, !"_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_: argument 0"}
!437 = distinct !{!437, !"_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_"}
!438 = distinct !{!438, !19}
!439 = !{!63, !63, i64 0}
!440 = !{!441, !441, i64 0}
!441 = !{!"p1 _ZTSN4llvm5APIntE", !6, i64 0}
!442 = !{!443, !443, i64 0}
!443 = !{!"p2 _ZTSN4llvm5ValueE", !6, i64 0}
!444 = !{!445, !446, i64 8}
!445 = !{!"_ZTSZN12_GLOBAL__N_17WidenIV21calculatePostIncRangeEPN4llvm11InstructionES3_E3$_0", !443, i64 0, !446, i64 8, !447, i64 16, !448, i64 24, !448, i64 32}
!446 = !{!"p1 _ZTSN12_GLOBAL__N_17WidenIVE", !6, i64 0}
!447 = !{!"p2 _ZTSN4llvm5APIntE", !6, i64 0}
!448 = !{!"p2 _ZTSN4llvm11InstructionE", !6, i64 0}
!449 = !{!447, !447, i64 0}
!450 = !{!448, !448, i64 0}
!451 = !{!452, !171, i64 8}
!452 = !{!"_ZTSN4llvm15DomTreeNodeBaseINS_10BasicBlockEEE", !5, i64 0, !171, i64 8, !12, i64 16, !453, i64 24, !12, i64 72, !12, i64 76}
!453 = !{!"_ZTSN4llvm11SmallVectorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj4EEE", !454, i64 0, !457, i64 16}
!454 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_15DomTreeNodeBaseINS_10BasicBlockEEEEE", !455, i64 0}
!455 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELb1EEE", !456, i64 0}
!456 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_15DomTreeNodeBaseINS_10BasicBlockEEEvEE", !51, i64 0}
!457 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj4EEE", !7, i64 0}
!458 = !{!452, !5, i64 0}
!459 = distinct !{!459, !19}
!460 = distinct !{!460, !19}
!461 = distinct !{!461, !462}
!462 = !{!"llvm.loop.unswitch.partial.disable"}
!463 = !{!383, !381, i64 64}
!464 = distinct !{!464, !19}
!465 = !{!383, !29, i64 88}
!466 = !{!467, !12, i64 72}
!467 = !{!"_ZTSN4llvm7PHINodeE", !138, i64 0, !12, i64 72}
!468 = distinct !{!468, !19}
!469 = !{!383, !55, i64 72}
!470 = !{!383, !95, i64 80}
!471 = !{!472}
!472 = distinct !{!472, !473, !"_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_: argument 0"}
!473 = distinct !{!473, !"_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_"}
!474 = !{!475}
!475 = distinct !{!475, !476, !"_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_17WidenIV14NarrowIVDefUseEE12pop_back_valEv: argument 0"}
!476 = distinct !{!476, !"_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_17WidenIV14NarrowIVDefUseEE12pop_back_valEv"}
!477 = !{i64 0, i64 8, !54, i64 8, i64 8, !54, i64 16, i64 8, !54, i64 24, i64 1, !359}
!478 = !{!479, !30, i64 24}
!479 = !{!"_ZTSN12_GLOBAL__N_17WidenIV14NarrowIVDefUseE", !55, i64 0, !55, i64 8, !55, i64 16, !30, i64 24}
!480 = !{!479, !55, i64 0}
!481 = !{!479, !55, i64 8}
!482 = !{!381, !381, i64 0}
!483 = !{!479, !55, i64 16}
!484 = !{!485}
!485 = distinct !{!485, !486, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!486 = distinct !{!486, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!487 = !{!488}
!488 = distinct !{!488, !489, !"_ZL13matchBinaryOpPN4llvm11InstructionE: argument 0"}
!489 = distinct !{!489, !"_ZL13matchBinaryOpPN4llvm11InstructionE"}
!490 = !{!491}
!491 = distinct !{!491, !492, !"_ZN4llvm5APInt12getOneBitSetEjj: argument 0"}
!492 = distinct !{!492, !"_ZN4llvm5APInt12getOneBitSetEjj"}
!493 = !{!494, !494, i64 0}
!494 = !{!"p1 _ZTSN4llvm14SCEVAddRecExprE", !6, i64 0}
!495 = !{!496, !446, i64 0}
!496 = !{!"_ZTSZN12_GLOBAL__N_17WidenIV21cloneArithmeticIVUserENS0_14NarrowIVDefUseEPKN4llvm14SCEVAddRecExprEE3$_0", !446, i64 0, !217, i64 8, !448, i64 16, !448, i64 24, !497, i64 32}
!497 = !{!"p2 _ZTSN4llvm14SCEVAddRecExprE", !6, i64 0}
!498 = !{!217, !217, i64 0}
!499 = !{!497, !497, i64 0}
!500 = !{!173, !5, i64 48}
!501 = !{!502}
!502 = distinct !{!502, !503, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!503 = distinct !{!503, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!504 = !{!505}
!505 = distinct !{!505, !506, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!506 = distinct !{!506, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!507 = distinct !{!507, !19}
!508 = !{!509}
!509 = distinct !{!509, !510, !"_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_: argument 0"}
!510 = distinct !{!510, !"_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_"}
!511 = distinct !{!511, !19}
!512 = distinct !{!512, !19}
!513 = !{!514, !79, i64 0}
!514 = !{!"_ZTSN4llvm15InstructionCostE", !79, i64 0, !515, i64 8}
!515 = !{!"_ZTSN4llvm15InstructionCost9CostStateE", !7, i64 0}
!516 = !{!514, !515, i64 8}
!517 = !{!518, !12, i64 0}
!518 = !{!"_ZTSN4llvm11SCEVOperandE", !12, i64 0, !12, i64 4, !95, i64 8}
!519 = !{!518, !12, i64 4}
!520 = !{!518, !95, i64 8}
!521 = distinct !{!521, !19}
!522 = !{!188, !188, i64 0}
!523 = !{!183, !183, i64 0}
!524 = distinct !{!524, !19}
!525 = distinct !{!525, !19}
!526 = !{!111, !114, i64 16}
!527 = !{!42, !42, i64 0}
!528 = !{!529, !42, i64 24}
!529 = !{!"_ZTSN4llvm9ArrayTypeE", !111, i64 0, !42, i64 24, !79, i64 32}
!530 = distinct !{!530, !19}
!531 = !{!532, !28, i64 0}
!532 = !{!"_ZTSZN4llvm12SCEVExpanderC1ERNS_15ScalarEvolutionERKNS_10DataLayoutEPKcbEUlPNS_11InstructionEE_", !28, i64 0}
!533 = !{!534, !534, i64 0}
!534 = !{!"p1 _ZTSSt9type_info", !6, i64 0}
!535 = distinct !{!535, !19}
!536 = !{!387, !387, i64 0}
!537 = !{!386, !12, i64 8}
!538 = !{!386, !12, i64 12}
!539 = distinct !{!539, !19}
!540 = distinct !{!540, !19}
!541 = !{!542}
!542 = distinct !{!542, !543, !"_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_: argument 0"}
!543 = distinct !{!543, !"_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_"}
!544 = !{!545}
!545 = distinct !{!545, !546, !"_ZN12_GLOBAL__N_17WidenIV19getPostIncRangeInfoEPN4llvm5ValueEPNS1_11InstructionE: argument 0"}
!546 = distinct !{!546, !"_ZN12_GLOBAL__N_17WidenIV19getPostIncRangeInfoEPN4llvm5ValueEPNS1_11InstructionE"}
!547 = distinct !{!547, !19}
!548 = !{!549, !30, i64 32}
!549 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm13ConstantRangeEE", !7, i64 0, !30, i64 32}
!550 = !{!445, !443, i64 0}
!551 = !{!552}
!552 = distinct !{!552, !553, !"_ZN4llvm15ScalarEvolution14getSignedRangeEPKNS_4SCEVE: argument 0"}
!553 = distinct !{!553, !"_ZN4llvm15ScalarEvolution14getSignedRangeEPKNS_4SCEVE"}
!554 = !{!445, !447, i64 16}
!555 = !{!445, !448, i64 24}
!556 = !{!445, !448, i64 32}
!557 = distinct !{!557, !19}
!558 = !{!559, !30, i64 16}
!559 = !{!"_ZTSSt4pairIN4llvm16DenseMapIteratorIS_INS0_11AssertingVHINS0_5ValueEEENS2_INS0_11InstructionEEEENS0_13ConstantRangeENS0_12DenseMapInfoIS7_vEENS0_6detail12DenseMapPairIS7_S8_EELb0EEEbE", !560, i64 0, !30, i64 16}
!560 = !{!"_ZTSN4llvm16DenseMapIteratorISt4pairINS_11AssertingVHINS_5ValueEEENS2_INS_11InstructionEEEENS_13ConstantRangeENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_S8_EELb0EEE", !389, i64 0, !389, i64 8}
!561 = !{!389, !389, i64 0}
!562 = !{!388, !12, i64 8}
!563 = !{!388, !12, i64 12}
!564 = distinct !{!564, !19}
!565 = distinct !{!565, !19}
!566 = !{!158, !169, i64 72}
!567 = !{!163, !164, i64 8}
!568 = !{!452, !12, i64 16}
!569 = distinct !{!569, !19}
!570 = distinct !{!570, !19}
!571 = !{!496, !217, i64 8}
!572 = !{!496, !448, i64 16}
!573 = !{!496, !448, i64 24}
!574 = !{!496, !497, i64 32}
!575 = distinct !{!575, !19}
